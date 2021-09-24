; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_operators.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_operators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMOpDefine = type { i8*, [16 x %struct.BMOSlotType], [16 x %struct.BMOSlotType], void (%struct.BMesh*, %struct.BMOperator*)*, i32 }
%struct.BMOSlotType = type { [32 x i8], i32, %union.eBMOpSlotSubType_Union }
%union.eBMOpSlotSubType_Union = type { i32 }
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
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMElemF = type { %struct.BMHeader, %struct.BMFlagLayer* }
%struct.GHash = type opaque
%struct.BMElem = type { %struct.BMHeader }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct._gh_Entry = type { i8*, i8*, i8* }
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.BMOpError = type { %struct.BMOpError*, %struct.BMOpError*, i32, %struct.BMOperator*, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
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

@BMO_OPSLOT_TYPEINFO = dso_local constant [11 x i32] [i32 0, i32 4, i32 4, i32 4, i32 8, i32 8, i32 0, i32 0, i32 12, i32 8, i32 8], align 16, !dbg !0
@bmo_opdefines = external dso_local global [0 x %struct.BMOpDefine*], align 8
@__func__.BMO_op_init = private unnamed_addr constant [12 x i8] c"BMO_op_init\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [53 x i8] c"%s: invalid size argument %d (bmesh internal error)\0A\00", align 1
@__func__.BMO_slot_mat_set = private unnamed_addr constant [17 x i8] c"BMO_slot_mat_set\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BMO_slot_as_arrayN = private unnamed_addr constant [19 x i8] c"BMO_slot_as_arrayN\00", align 1
@__const.BMO_mesh_flag_disable_all.iter_types = private unnamed_addr constant [3 x i8] c"\01\02\03", align 1
@__const.BMO_mesh_flag_disable_all.flag_types = private unnamed_addr constant [3 x i8] c"\01\02\08", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"bmop_error\00", align 1
@bmo_error_messages = internal global [10 x i8*] [i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0)], align 16, !dbg !202
@bmo_opdefines_total = external dso_local constant i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"could not match end of slot name\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"name to slot code check failed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"matrix size was not 3 or 4\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"htype duplicated\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"%s: unrecognized bmop format char: '%c', %d in '%s'\0A\00", align 1
@__func__.BMO_op_vinitf = private unnamed_addr constant [14 x i8] c"BMO_op_vinitf\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"%s: error parsing formatting string\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"string: '%s', position %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"^\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"source code:  %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"blender/source/blender/bmesh/intern/bmesh_operators.c\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"reason: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s: failed\0A\00", align 1
@__func__.BMO_op_initf = private unnamed_addr constant [13 x i8] c"BMO_op_initf\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: failed, format is:\0A    \22%s\22\0A\00", align 1
@__func__.BMO_op_callf = private unnamed_addr constant [13 x i8] c"BMO_op_callf\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"bmesh slot map hash\00", align 1
@__const.bmo_mesh_flag_count.iter_types = private unnamed_addr constant [3 x i8] c"\01\02\03", align 1
@__const.bmo_mesh_flag_count.flag_types = private unnamed_addr constant [3 x i8] c"\01\02\08", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Self intersection error\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Could not dissolve vert\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Could not connect vertices\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Could not traverse mesh\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Could not dissolve faces\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Tessellation error\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Cannot deal with non-manifold geometry\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid selection\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Internal mesh error\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"%s: ! could not find bmesh slot for name %s! (bmesh internal error)\0A\00", align 1
@__func__.bmo_name_to_slotcode_check = private unnamed_addr constant [27 x i8] c"bmo_name_to_slotcode_check\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"%s: could not find bmesh slot for name %s! (bmesh internal error)\0A\00", align 1
@__func__.BMO_opcode_from_opname_check = private unnamed_addr constant [29 x i8] c"BMO_opcode_from_opname_check\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_op_flag_enable(%struct.BMesh* %UNUSED_bm, %struct.BMOperator* %op, i32 %op_flag) #0 !dbg !217 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %op_flag.addr = alloca i32, align 4
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store i32 %op_flag, i32* %op_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op_flag.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i32, i32* %op_flag.addr, align 4, !dbg !367
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !368
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 6, !dbg !369
  %2 = load i32, i32* %flag, align 8, !dbg !370
  %or = or i32 %2, %0, !dbg !370
  store i32 %or, i32* %flag, align 8, !dbg !370
  ret void, !dbg !371
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_op_flag_disable(%struct.BMesh* %UNUSED_bm, %struct.BMOperator* %op, i32 %op_flag) #0 !dbg !372 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %op_flag.addr = alloca i32, align 4
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !373, metadata !DIExpression()), !dbg !374
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !375, metadata !DIExpression()), !dbg !376
  store i32 %op_flag, i32* %op_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op_flag.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load i32, i32* %op_flag.addr, align 4, !dbg !379
  %neg = xor i32 %0, -1, !dbg !380
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !381
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 6, !dbg !382
  %2 = load i32, i32* %flag, align 8, !dbg !383
  %and = and i32 %2, %neg, !dbg !383
  store i32 %and, i32* %flag, align 8, !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_push(%struct.BMesh* %bm, %struct.BMOperator* %UNUSED_op) #0 !dbg !385 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_op.addr = alloca %struct.BMOperator*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store %struct.BMOperator* %UNUSED_op, %struct.BMOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %UNUSED_op.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !392
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 22, !dbg !393
  %1 = load i32, i32* %stackdepth, align 8, !dbg !394
  %inc = add nsw i32 %1, 1, !dbg !394
  store i32 %inc, i32* %stackdepth, align 8, !dbg !394
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !395
  %stackdepth1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !397
  %3 = load i32, i32* %stackdepth1, align 8, !dbg !397
  %cmp = icmp sgt i32 %3, 1, !dbg !398
  br i1 %cmp, label %if.then, label %if.else, !dbg !399

if.then:                                          ; preds = %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !400
  call void @bmo_flag_layer_alloc(%struct.BMesh* %4), !dbg !401
  br label %if.end, !dbg !401

if.else:                                          ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !402
  call void @bmo_flag_layer_clear(%struct.BMesh* %5), !dbg !403
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !404
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_flag_layer_alloc(%struct.BMesh* %bm) #0 !dbg !405 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %voldpool = alloca %struct.BLI_mempool*, align 8
  %eoldpool = alloca %struct.BLI_mempool*, align 8
  %foldpool = alloca %struct.BLI_mempool*, align 8
  %old_totflags_size = alloca i64, align 8
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElemF*, align 8
  %i = alloca i32, align 4
  %newpool = alloca %struct.BLI_mempool*, align 8
  %oldflags = alloca i8*, align 8
  %iter27 = alloca %struct.BMIter, align 8
  %ele28 = alloca %struct.BMElemF*, align 8
  %i29 = alloca i32, align 4
  %newpool30 = alloca %struct.BLI_mempool*, align 8
  %oldflags36 = alloca i8*, align 8
  %iter48 = alloca %struct.BMIter, align 8
  %ele49 = alloca %struct.BMElemF*, align 8
  %i50 = alloca i32, align 4
  %newpool51 = alloca %struct.BLI_mempool*, align 8
  %oldflags57 = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %voldpool, metadata !410, metadata !DIExpression()), !dbg !413
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !414
  %vtoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 19, !dbg !415
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool, align 8, !dbg !415
  store %struct.BLI_mempool* %1, %struct.BLI_mempool** %voldpool, align 8, !dbg !413
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %eoldpool, metadata !416, metadata !DIExpression()), !dbg !417
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !418
  %etoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 20, !dbg !419
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool, align 8, !dbg !419
  store %struct.BLI_mempool* %3, %struct.BLI_mempool** %eoldpool, align 8, !dbg !417
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %foldpool, metadata !420, metadata !DIExpression()), !dbg !421
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !422
  %ftoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 21, !dbg !423
  %5 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool, align 8, !dbg !423
  store %struct.BLI_mempool* %5, %struct.BLI_mempool** %foldpool, align 8, !dbg !421
  call void @llvm.dbg.declare(metadata i64* %old_totflags_size, metadata !424, metadata !DIExpression()), !dbg !429
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !430
  %totflags = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 31, !dbg !431
  %7 = load i32, i32* %totflags, align 4, !dbg !431
  %conv = sext i32 %7 to i64, !dbg !430
  %mul = mul i64 %conv, 2, !dbg !432
  store i64 %mul, i64* %old_totflags_size, align 8, !dbg !429
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !433
  %totflags1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 31, !dbg !434
  %9 = load i32, i32* %totflags1, align 4, !dbg !435
  %inc = add nsw i32 %9, 1, !dbg !435
  store i32 %inc, i32* %totflags1, align 4, !dbg !435
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !436
  %totflags2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 31, !dbg !437
  %11 = load i32, i32* %totflags2, align 4, !dbg !437
  %conv3 = sext i32 %11 to i64, !dbg !436
  %mul4 = mul i64 2, %conv3, !dbg !438
  %conv5 = trunc i64 %mul4 to i32, !dbg !439
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !440
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 0, !dbg !441
  %13 = load i32, i32* %totvert, align 8, !dbg !441
  %call = call %struct.BLI_mempool* @BLI_mempool_create(i32 %conv5, i32 %13, i32 512, i32 0), !dbg !442
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !443
  %vtoolflagpool6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 19, !dbg !444
  store %struct.BLI_mempool* %call, %struct.BLI_mempool** %vtoolflagpool6, align 8, !dbg !445
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !446
  %totflags7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 31, !dbg !447
  %16 = load i32, i32* %totflags7, align 4, !dbg !447
  %conv8 = sext i32 %16 to i64, !dbg !446
  %mul9 = mul i64 2, %conv8, !dbg !448
  %conv10 = trunc i64 %mul9 to i32, !dbg !449
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !450
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 1, !dbg !451
  %18 = load i32, i32* %totedge, align 4, !dbg !451
  %call11 = call %struct.BLI_mempool* @BLI_mempool_create(i32 %conv10, i32 %18, i32 512, i32 0), !dbg !452
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !453
  %etoolflagpool12 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 20, !dbg !454
  store %struct.BLI_mempool* %call11, %struct.BLI_mempool** %etoolflagpool12, align 8, !dbg !455
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !456
  %totflags13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 31, !dbg !457
  %21 = load i32, i32* %totflags13, align 4, !dbg !457
  %conv14 = sext i32 %21 to i64, !dbg !456
  %mul15 = mul i64 2, %conv14, !dbg !458
  %conv16 = trunc i64 %mul15 to i32, !dbg !459
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !460
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 3, !dbg !461
  %23 = load i32, i32* %totface, align 4, !dbg !461
  %call17 = call %struct.BLI_mempool* @BLI_mempool_create(i32 %conv16, i32 %23, i32 512, i32 0), !dbg !462
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !463
  %ftoolflagpool18 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 21, !dbg !464
  store %struct.BLI_mempool* %call17, %struct.BLI_mempool** %ftoolflagpool18, align 8, !dbg !465
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !466, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele, metadata !554, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %i, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %newpool, metadata !558, metadata !DIExpression()), !dbg !559
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !560
  %vtoolflagpool19 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %25, i32 0, i32 19, !dbg !561
  %26 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool19, align 8, !dbg !561
  store %struct.BLI_mempool* %26, %struct.BLI_mempool** %newpool, align 8, !dbg !559
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !562
  %call20 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %27, i8 zeroext 1, i8* null), !dbg !562
  %28 = bitcast i8* %call20 to %struct.BMElemF*, !dbg !562
  store %struct.BMElemF* %28, %struct.BMElemF** %ele, align 8, !dbg !562
  store i32 0, i32* %i, align 4, !dbg !562
  br label %for.cond, !dbg !562

for.cond:                                         ; preds = %for.inc, %entry
  %29 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !564
  %tobool = icmp ne %struct.BMElemF* %29, null, !dbg !562
  br i1 %tobool, label %for.body, label %for.end, !dbg !562

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %oldflags, metadata !566, metadata !DIExpression()), !dbg !568
  %30 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !569
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %30, i32 0, i32 1, !dbg !570
  %31 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !570
  %32 = bitcast %struct.BMFlagLayer* %31 to i8*, !dbg !569
  store i8* %32, i8** %oldflags, align 8, !dbg !568
  %33 = load %struct.BLI_mempool*, %struct.BLI_mempool** %newpool, align 8, !dbg !571
  %call21 = call i8* @BLI_mempool_calloc(%struct.BLI_mempool* %33), !dbg !572
  %34 = bitcast i8* %call21 to %struct.BMFlagLayer*, !dbg !572
  %35 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !573
  %oflags22 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %35, i32 0, i32 1, !dbg !574
  store %struct.BMFlagLayer* %34, %struct.BMFlagLayer** %oflags22, align 8, !dbg !575
  %36 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !576
  %oflags23 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %36, i32 0, i32 1, !dbg !577
  %37 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags23, align 8, !dbg !577
  %38 = bitcast %struct.BMFlagLayer* %37 to i8*, !dbg !578
  %39 = load i8*, i8** %oldflags, align 8, !dbg !579
  %40 = load i64, i64* %old_totflags_size, align 8, !dbg !580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %38, i8* align 1 %39, i64 %40, i1 false), !dbg !578
  %41 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !581
  %head = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %41, i32 0, i32 0, !dbg !581
  %42 = load i32, i32* %i, align 4, !dbg !581
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %42), !dbg !581
  %43 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !582
  %head24 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %43, i32 0, i32 0, !dbg !582
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head24, i32 0, i32 4, !dbg !582
  store i8 0, i8* %api_flag, align 2, !dbg !582
  br label %for.inc, !dbg !584

for.inc:                                          ; preds = %for.body
  %call25 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !564
  %44 = bitcast i8* %call25 to %struct.BMElemF*, !dbg !564
  store %struct.BMElemF* %44, %struct.BMElemF** %ele, align 8, !dbg !564
  %45 = load i32, i32* %i, align 4, !dbg !564
  %inc26 = add nsw i32 %45, 1, !dbg !564
  store i32 %inc26, i32* %i, align 4, !dbg !564
  br label %for.cond, !dbg !564, !llvm.loop !585

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter27, metadata !587, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele28, metadata !590, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata i32* %i29, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %newpool30, metadata !594, metadata !DIExpression()), !dbg !595
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !596
  %etoolflagpool31 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %46, i32 0, i32 20, !dbg !597
  %47 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool31, align 8, !dbg !597
  store %struct.BLI_mempool* %47, %struct.BLI_mempool** %newpool30, align 8, !dbg !595
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !598
  %call32 = call i8* @BM_iter_new(%struct.BMIter* %iter27, %struct.BMesh* %48, i8 zeroext 2, i8* null), !dbg !598
  %49 = bitcast i8* %call32 to %struct.BMElemF*, !dbg !598
  store %struct.BMElemF* %49, %struct.BMElemF** %ele28, align 8, !dbg !598
  store i32 0, i32* %i29, align 4, !dbg !598
  br label %for.cond33, !dbg !598

for.cond33:                                       ; preds = %for.inc44, %for.end
  %50 = load %struct.BMElemF*, %struct.BMElemF** %ele28, align 8, !dbg !600
  %tobool34 = icmp ne %struct.BMElemF* %50, null, !dbg !598
  br i1 %tobool34, label %for.body35, label %for.end47, !dbg !598

for.body35:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i8** %oldflags36, metadata !602, metadata !DIExpression()), !dbg !604
  %51 = load %struct.BMElemF*, %struct.BMElemF** %ele28, align 8, !dbg !605
  %oflags37 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %51, i32 0, i32 1, !dbg !606
  %52 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags37, align 8, !dbg !606
  %53 = bitcast %struct.BMFlagLayer* %52 to i8*, !dbg !605
  store i8* %53, i8** %oldflags36, align 8, !dbg !604
  %54 = load %struct.BLI_mempool*, %struct.BLI_mempool** %newpool30, align 8, !dbg !607
  %call38 = call i8* @BLI_mempool_calloc(%struct.BLI_mempool* %54), !dbg !608
  %55 = bitcast i8* %call38 to %struct.BMFlagLayer*, !dbg !608
  %56 = load %struct.BMElemF*, %struct.BMElemF** %ele28, align 8, !dbg !609
  %oflags39 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %56, i32 0, i32 1, !dbg !610
  store %struct.BMFlagLayer* %55, %struct.BMFlagLayer** %oflags39, align 8, !dbg !611
  %57 = load %struct.BMElemF*, %struct.BMElemF** %ele28, align 8, !dbg !612
  %oflags40 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %57, i32 0, i32 1, !dbg !613
  %58 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags40, align 8, !dbg !613
  %59 = bitcast %struct.BMFlagLayer* %58 to i8*, !dbg !614
  %60 = load i8*, i8** %oldflags36, align 8, !dbg !615
  %61 = load i64, i64* %old_totflags_size, align 8, !dbg !616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %59, i8* align 1 %60, i64 %61, i1 false), !dbg !614
  %62 = load %struct.BMElemF*, %struct.BMElemF** %ele28, align 8, !dbg !617
  %head41 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %62, i32 0, i32 0, !dbg !617
  %63 = load i32, i32* %i29, align 4, !dbg !617
  call void @_bm_elem_index_set(%struct.BMHeader* %head41, i32 %63), !dbg !617
  %64 = load %struct.BMElemF*, %struct.BMElemF** %ele28, align 8, !dbg !618
  %head42 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %64, i32 0, i32 0, !dbg !618
  %api_flag43 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head42, i32 0, i32 4, !dbg !618
  store i8 0, i8* %api_flag43, align 2, !dbg !618
  br label %for.inc44, !dbg !620

for.inc44:                                        ; preds = %for.body35
  %call45 = call i8* @BM_iter_step(%struct.BMIter* %iter27), !dbg !600
  %65 = bitcast i8* %call45 to %struct.BMElemF*, !dbg !600
  store %struct.BMElemF* %65, %struct.BMElemF** %ele28, align 8, !dbg !600
  %66 = load i32, i32* %i29, align 4, !dbg !600
  %inc46 = add nsw i32 %66, 1, !dbg !600
  store i32 %inc46, i32* %i29, align 4, !dbg !600
  br label %for.cond33, !dbg !600, !llvm.loop !621

for.end47:                                        ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter48, metadata !623, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele49, metadata !626, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.declare(metadata i32* %i50, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %newpool51, metadata !630, metadata !DIExpression()), !dbg !631
  %67 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !632
  %ftoolflagpool52 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %67, i32 0, i32 21, !dbg !633
  %68 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool52, align 8, !dbg !633
  store %struct.BLI_mempool* %68, %struct.BLI_mempool** %newpool51, align 8, !dbg !631
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !634
  %call53 = call i8* @BM_iter_new(%struct.BMIter* %iter48, %struct.BMesh* %69, i8 zeroext 3, i8* null), !dbg !634
  %70 = bitcast i8* %call53 to %struct.BMElemF*, !dbg !634
  store %struct.BMElemF* %70, %struct.BMElemF** %ele49, align 8, !dbg !634
  store i32 0, i32* %i50, align 4, !dbg !634
  br label %for.cond54, !dbg !634

for.cond54:                                       ; preds = %for.inc65, %for.end47
  %71 = load %struct.BMElemF*, %struct.BMElemF** %ele49, align 8, !dbg !636
  %tobool55 = icmp ne %struct.BMElemF* %71, null, !dbg !634
  br i1 %tobool55, label %for.body56, label %for.end68, !dbg !634

for.body56:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata i8** %oldflags57, metadata !638, metadata !DIExpression()), !dbg !640
  %72 = load %struct.BMElemF*, %struct.BMElemF** %ele49, align 8, !dbg !641
  %oflags58 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %72, i32 0, i32 1, !dbg !642
  %73 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags58, align 8, !dbg !642
  %74 = bitcast %struct.BMFlagLayer* %73 to i8*, !dbg !641
  store i8* %74, i8** %oldflags57, align 8, !dbg !640
  %75 = load %struct.BLI_mempool*, %struct.BLI_mempool** %newpool51, align 8, !dbg !643
  %call59 = call i8* @BLI_mempool_calloc(%struct.BLI_mempool* %75), !dbg !644
  %76 = bitcast i8* %call59 to %struct.BMFlagLayer*, !dbg !644
  %77 = load %struct.BMElemF*, %struct.BMElemF** %ele49, align 8, !dbg !645
  %oflags60 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %77, i32 0, i32 1, !dbg !646
  store %struct.BMFlagLayer* %76, %struct.BMFlagLayer** %oflags60, align 8, !dbg !647
  %78 = load %struct.BMElemF*, %struct.BMElemF** %ele49, align 8, !dbg !648
  %oflags61 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %78, i32 0, i32 1, !dbg !649
  %79 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags61, align 8, !dbg !649
  %80 = bitcast %struct.BMFlagLayer* %79 to i8*, !dbg !650
  %81 = load i8*, i8** %oldflags57, align 8, !dbg !651
  %82 = load i64, i64* %old_totflags_size, align 8, !dbg !652
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %80, i8* align 1 %81, i64 %82, i1 false), !dbg !650
  %83 = load %struct.BMElemF*, %struct.BMElemF** %ele49, align 8, !dbg !653
  %head62 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %83, i32 0, i32 0, !dbg !653
  %84 = load i32, i32* %i50, align 4, !dbg !653
  call void @_bm_elem_index_set(%struct.BMHeader* %head62, i32 %84), !dbg !653
  %85 = load %struct.BMElemF*, %struct.BMElemF** %ele49, align 8, !dbg !654
  %head63 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %85, i32 0, i32 0, !dbg !654
  %api_flag64 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head63, i32 0, i32 4, !dbg !654
  store i8 0, i8* %api_flag64, align 2, !dbg !654
  br label %for.inc65, !dbg !656

for.inc65:                                        ; preds = %for.body56
  %call66 = call i8* @BM_iter_step(%struct.BMIter* %iter48), !dbg !636
  %86 = bitcast i8* %call66 to %struct.BMElemF*, !dbg !636
  store %struct.BMElemF* %86, %struct.BMElemF** %ele49, align 8, !dbg !636
  %87 = load i32, i32* %i50, align 4, !dbg !636
  %inc67 = add nsw i32 %87, 1, !dbg !636
  store i32 %inc67, i32* %i50, align 4, !dbg !636
  br label %for.cond54, !dbg !636, !llvm.loop !657

for.end68:                                        ; preds = %for.cond54
  %88 = load %struct.BLI_mempool*, %struct.BLI_mempool** %voldpool, align 8, !dbg !659
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %88), !dbg !660
  %89 = load %struct.BLI_mempool*, %struct.BLI_mempool** %eoldpool, align 8, !dbg !661
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %89), !dbg !662
  %90 = load %struct.BLI_mempool*, %struct.BLI_mempool** %foldpool, align 8, !dbg !663
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %90), !dbg !664
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !665
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %91, i32 0, i32 7, !dbg !666
  %92 = load i8, i8* %elem_index_dirty, align 4, !dbg !667
  %conv69 = zext i8 %92 to i32, !dbg !667
  %and = and i32 %conv69, -12, !dbg !667
  %conv70 = trunc i32 %and to i8, !dbg !667
  store i8 %conv70, i8* %elem_index_dirty, align 4, !dbg !667
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_flag_layer_clear(%struct.BMesh* %bm) #0 !dbg !669 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %zero_flag = alloca %struct.BMFlagLayer, align 2
  %totflags_offset = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElemF*, align 8
  %i = alloca i32, align 4
  %iter2 = alloca %struct.BMIter, align 8
  %ele3 = alloca %struct.BMElemF*, align 8
  %i4 = alloca i32, align 4
  %iter17 = alloca %struct.BMIter, align 8
  %ele18 = alloca %struct.BMElemF*, align 8
  %i19 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer* %zero_flag, metadata !672, metadata !DIExpression()), !dbg !675
  %0 = bitcast %struct.BMFlagLayer* %zero_flag to i8*, !dbg !675
  call void @llvm.memset.p0i8.i64(i8* align 2 %0, i8 0, i64 2, i1 false), !dbg !675
  call void @llvm.dbg.declare(metadata i32* %totflags_offset, metadata !676, metadata !DIExpression()), !dbg !677
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !678
  %totflags = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 31, !dbg !679
  %2 = load i32, i32* %totflags, align 4, !dbg !679
  %sub = sub nsw i32 %2, 1, !dbg !680
  store i32 %sub, i32* %totflags_offset, align 4, !dbg !677
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !681, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata i32* %i, metadata !687, metadata !DIExpression()), !dbg !688
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !689
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %3, i8 zeroext 1, i8* null), !dbg !689
  %4 = bitcast i8* %call to %struct.BMElemF*, !dbg !689
  store %struct.BMElemF* %4, %struct.BMElemF** %ele, align 8, !dbg !689
  store i32 0, i32* %i, align 4, !dbg !689
  br label %for.cond, !dbg !689

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !691
  %tobool = icmp ne %struct.BMElemF* %5, null, !dbg !689
  br i1 %tobool, label %for.body, label %for.end, !dbg !689

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !693
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %6, i32 0, i32 1, !dbg !695
  %7 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !695
  %8 = load i32, i32* %totflags_offset, align 4, !dbg !696
  %idxprom = sext i32 %8 to i64, !dbg !693
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %7, i64 %idxprom, !dbg !693
  %9 = bitcast %struct.BMFlagLayer* %arrayidx to i8*, !dbg !697
  %10 = bitcast %struct.BMFlagLayer* %zero_flag to i8*, !dbg !697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %9, i8* align 2 %10, i64 2, i1 false), !dbg !697
  %11 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !698
  %head = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %11, i32 0, i32 0, !dbg !698
  %12 = load i32, i32* %i, align 4, !dbg !698
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %12), !dbg !698
  br label %for.inc, !dbg !699

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !691
  %13 = bitcast i8* %call1 to %struct.BMElemF*, !dbg !691
  store %struct.BMElemF* %13, %struct.BMElemF** %ele, align 8, !dbg !691
  %14 = load i32, i32* %i, align 4, !dbg !691
  %inc = add nsw i32 %14, 1, !dbg !691
  store i32 %inc, i32* %i, align 4, !dbg !691
  br label %for.cond, !dbg !691, !llvm.loop !700

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter2, metadata !702, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele3, metadata !705, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.declare(metadata i32* %i4, metadata !707, metadata !DIExpression()), !dbg !708
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !709
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter2, %struct.BMesh* %15, i8 zeroext 2, i8* null), !dbg !709
  %16 = bitcast i8* %call5 to %struct.BMElemF*, !dbg !709
  store %struct.BMElemF* %16, %struct.BMElemF** %ele3, align 8, !dbg !709
  store i32 0, i32* %i4, align 4, !dbg !709
  br label %for.cond6, !dbg !709

for.cond6:                                        ; preds = %for.inc13, %for.end
  %17 = load %struct.BMElemF*, %struct.BMElemF** %ele3, align 8, !dbg !711
  %tobool7 = icmp ne %struct.BMElemF* %17, null, !dbg !709
  br i1 %tobool7, label %for.body8, label %for.end16, !dbg !709

for.body8:                                        ; preds = %for.cond6
  %18 = load %struct.BMElemF*, %struct.BMElemF** %ele3, align 8, !dbg !713
  %oflags9 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %18, i32 0, i32 1, !dbg !715
  %19 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags9, align 8, !dbg !715
  %20 = load i32, i32* %totflags_offset, align 4, !dbg !716
  %idxprom10 = sext i32 %20 to i64, !dbg !713
  %arrayidx11 = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %19, i64 %idxprom10, !dbg !713
  %21 = bitcast %struct.BMFlagLayer* %arrayidx11 to i8*, !dbg !717
  %22 = bitcast %struct.BMFlagLayer* %zero_flag to i8*, !dbg !717
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %21, i8* align 2 %22, i64 2, i1 false), !dbg !717
  %23 = load %struct.BMElemF*, %struct.BMElemF** %ele3, align 8, !dbg !718
  %head12 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %23, i32 0, i32 0, !dbg !718
  %24 = load i32, i32* %i4, align 4, !dbg !718
  call void @_bm_elem_index_set(%struct.BMHeader* %head12, i32 %24), !dbg !718
  br label %for.inc13, !dbg !719

for.inc13:                                        ; preds = %for.body8
  %call14 = call i8* @BM_iter_step(%struct.BMIter* %iter2), !dbg !711
  %25 = bitcast i8* %call14 to %struct.BMElemF*, !dbg !711
  store %struct.BMElemF* %25, %struct.BMElemF** %ele3, align 8, !dbg !711
  %26 = load i32, i32* %i4, align 4, !dbg !711
  %inc15 = add nsw i32 %26, 1, !dbg !711
  store i32 %inc15, i32* %i4, align 4, !dbg !711
  br label %for.cond6, !dbg !711, !llvm.loop !720

for.end16:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter17, metadata !722, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele18, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata i32* %i19, metadata !727, metadata !DIExpression()), !dbg !728
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !729
  %call20 = call i8* @BM_iter_new(%struct.BMIter* %iter17, %struct.BMesh* %27, i8 zeroext 3, i8* null), !dbg !729
  %28 = bitcast i8* %call20 to %struct.BMElemF*, !dbg !729
  store %struct.BMElemF* %28, %struct.BMElemF** %ele18, align 8, !dbg !729
  store i32 0, i32* %i19, align 4, !dbg !729
  br label %for.cond21, !dbg !729

for.cond21:                                       ; preds = %for.inc28, %for.end16
  %29 = load %struct.BMElemF*, %struct.BMElemF** %ele18, align 8, !dbg !731
  %tobool22 = icmp ne %struct.BMElemF* %29, null, !dbg !729
  br i1 %tobool22, label %for.body23, label %for.end31, !dbg !729

for.body23:                                       ; preds = %for.cond21
  %30 = load %struct.BMElemF*, %struct.BMElemF** %ele18, align 8, !dbg !733
  %oflags24 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %30, i32 0, i32 1, !dbg !735
  %31 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags24, align 8, !dbg !735
  %32 = load i32, i32* %totflags_offset, align 4, !dbg !736
  %idxprom25 = sext i32 %32 to i64, !dbg !733
  %arrayidx26 = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %31, i64 %idxprom25, !dbg !733
  %33 = bitcast %struct.BMFlagLayer* %arrayidx26 to i8*, !dbg !737
  %34 = bitcast %struct.BMFlagLayer* %zero_flag to i8*, !dbg !737
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %33, i8* align 2 %34, i64 2, i1 false), !dbg !737
  %35 = load %struct.BMElemF*, %struct.BMElemF** %ele18, align 8, !dbg !738
  %head27 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %35, i32 0, i32 0, !dbg !738
  %36 = load i32, i32* %i19, align 4, !dbg !738
  call void @_bm_elem_index_set(%struct.BMHeader* %head27, i32 %36), !dbg !738
  br label %for.inc28, !dbg !739

for.inc28:                                        ; preds = %for.body23
  %call29 = call i8* @BM_iter_step(%struct.BMIter* %iter17), !dbg !731
  %37 = bitcast i8* %call29 to %struct.BMElemF*, !dbg !731
  store %struct.BMElemF* %37, %struct.BMElemF** %ele18, align 8, !dbg !731
  %38 = load i32, i32* %i19, align 4, !dbg !731
  %inc30 = add nsw i32 %38, 1, !dbg !731
  store i32 %inc30, i32* %i19, align 4, !dbg !731
  br label %for.cond21, !dbg !731, !llvm.loop !740

for.end31:                                        ; preds = %for.cond21
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !742
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %39, i32 0, i32 7, !dbg !743
  %40 = load i8, i8* %elem_index_dirty, align 4, !dbg !744
  %conv = zext i8 %40 to i32, !dbg !744
  %and = and i32 %conv, -12, !dbg !744
  %conv32 = trunc i32 %and to i8, !dbg !744
  store i8 %conv32, i8* %elem_index_dirty, align 4, !dbg !744
  ret void, !dbg !745
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_pop(%struct.BMesh* %bm) #0 !dbg !746 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !747, metadata !DIExpression()), !dbg !748
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !749
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 22, !dbg !751
  %1 = load i32, i32* %stackdepth, align 8, !dbg !751
  %cmp = icmp sgt i32 %1, 1, !dbg !752
  br i1 %cmp, label %if.then, label %if.end, !dbg !753

if.then:                                          ; preds = %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !754
  call void @bmo_flag_layer_free(%struct.BMesh* %2), !dbg !755
  br label %if.end, !dbg !755

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !756
  %stackdepth1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 22, !dbg !757
  %4 = load i32, i32* %stackdepth1, align 8, !dbg !758
  %dec = add nsw i32 %4, -1, !dbg !758
  store i32 %dec, i32* %stackdepth1, align 8, !dbg !758
  ret void, !dbg !759
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_flag_layer_free(%struct.BMesh* %bm) #0 !dbg !760 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %voldpool = alloca %struct.BLI_mempool*, align 8
  %eoldpool = alloca %struct.BLI_mempool*, align 8
  %foldpool = alloca %struct.BLI_mempool*, align 8
  %new_totflags_size = alloca i64, align 8
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElemF*, align 8
  %i = alloca i32, align 4
  %newpool = alloca %struct.BLI_mempool*, align 8
  %oldflags = alloca i8*, align 8
  %iter17 = alloca %struct.BMIter, align 8
  %ele18 = alloca %struct.BMElemF*, align 8
  %i19 = alloca i32, align 4
  %newpool20 = alloca %struct.BLI_mempool*, align 8
  %oldflags26 = alloca i8*, align 8
  %iter38 = alloca %struct.BMIter, align 8
  %ele39 = alloca %struct.BMElemF*, align 8
  %i40 = alloca i32, align 4
  %newpool41 = alloca %struct.BLI_mempool*, align 8
  %oldflags47 = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %voldpool, metadata !763, metadata !DIExpression()), !dbg !764
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !765
  %vtoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 19, !dbg !766
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool, align 8, !dbg !766
  store %struct.BLI_mempool* %1, %struct.BLI_mempool** %voldpool, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %eoldpool, metadata !767, metadata !DIExpression()), !dbg !768
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !769
  %etoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 20, !dbg !770
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool, align 8, !dbg !770
  store %struct.BLI_mempool* %3, %struct.BLI_mempool** %eoldpool, align 8, !dbg !768
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %foldpool, metadata !771, metadata !DIExpression()), !dbg !772
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !773
  %ftoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 21, !dbg !774
  %5 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool, align 8, !dbg !774
  store %struct.BLI_mempool* %5, %struct.BLI_mempool** %foldpool, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata i64* %new_totflags_size, metadata !775, metadata !DIExpression()), !dbg !776
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !777
  %totflags = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 31, !dbg !778
  %7 = load i32, i32* %totflags, align 4, !dbg !778
  %sub = sub nsw i32 %7, 1, !dbg !779
  %conv = sext i32 %sub to i64, !dbg !780
  %mul = mul i64 %conv, 2, !dbg !781
  store i64 %mul, i64* %new_totflags_size, align 8, !dbg !776
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !782
  %totflags1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 31, !dbg !783
  %9 = load i32, i32* %totflags1, align 4, !dbg !784
  %dec = add nsw i32 %9, -1, !dbg !784
  store i32 %dec, i32* %totflags1, align 4, !dbg !784
  %10 = load i64, i64* %new_totflags_size, align 8, !dbg !785
  %conv2 = trunc i64 %10 to i32, !dbg !785
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !786
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 0, !dbg !787
  %12 = load i32, i32* %totvert, align 8, !dbg !787
  %call = call %struct.BLI_mempool* @BLI_mempool_create(i32 %conv2, i32 %12, i32 512, i32 0), !dbg !788
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !789
  %vtoolflagpool3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 19, !dbg !790
  store %struct.BLI_mempool* %call, %struct.BLI_mempool** %vtoolflagpool3, align 8, !dbg !791
  %14 = load i64, i64* %new_totflags_size, align 8, !dbg !792
  %conv4 = trunc i64 %14 to i32, !dbg !792
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !793
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 1, !dbg !794
  %16 = load i32, i32* %totedge, align 4, !dbg !794
  %call5 = call %struct.BLI_mempool* @BLI_mempool_create(i32 %conv4, i32 %16, i32 512, i32 0), !dbg !795
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !796
  %etoolflagpool6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 20, !dbg !797
  store %struct.BLI_mempool* %call5, %struct.BLI_mempool** %etoolflagpool6, align 8, !dbg !798
  %18 = load i64, i64* %new_totflags_size, align 8, !dbg !799
  %conv7 = trunc i64 %18 to i32, !dbg !799
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !800
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 3, !dbg !801
  %20 = load i32, i32* %totface, align 4, !dbg !801
  %call8 = call %struct.BLI_mempool* @BLI_mempool_create(i32 %conv7, i32 %20, i32 512, i32 0), !dbg !802
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !803
  %ftoolflagpool9 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %21, i32 0, i32 21, !dbg !804
  store %struct.BLI_mempool* %call8, %struct.BLI_mempool** %ftoolflagpool9, align 8, !dbg !805
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !806, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata i32* %i, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %newpool, metadata !814, metadata !DIExpression()), !dbg !815
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !816
  %vtoolflagpool10 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 19, !dbg !817
  %23 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool10, align 8, !dbg !817
  store %struct.BLI_mempool* %23, %struct.BLI_mempool** %newpool, align 8, !dbg !815
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !818
  %call11 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %24, i8 zeroext 1, i8* null), !dbg !818
  %25 = bitcast i8* %call11 to %struct.BMElemF*, !dbg !818
  store %struct.BMElemF* %25, %struct.BMElemF** %ele, align 8, !dbg !818
  store i32 0, i32* %i, align 4, !dbg !818
  br label %for.cond, !dbg !818

for.cond:                                         ; preds = %for.inc, %entry
  %26 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !820
  %tobool = icmp ne %struct.BMElemF* %26, null, !dbg !818
  br i1 %tobool, label %for.body, label %for.end, !dbg !818

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %oldflags, metadata !822, metadata !DIExpression()), !dbg !824
  %27 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !825
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %27, i32 0, i32 1, !dbg !826
  %28 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !826
  %29 = bitcast %struct.BMFlagLayer* %28 to i8*, !dbg !825
  store i8* %29, i8** %oldflags, align 8, !dbg !824
  %30 = load %struct.BLI_mempool*, %struct.BLI_mempool** %newpool, align 8, !dbg !827
  %call12 = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %30), !dbg !828
  %31 = bitcast i8* %call12 to %struct.BMFlagLayer*, !dbg !828
  %32 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !829
  %oflags13 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %32, i32 0, i32 1, !dbg !830
  store %struct.BMFlagLayer* %31, %struct.BMFlagLayer** %oflags13, align 8, !dbg !831
  %33 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !832
  %oflags14 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %33, i32 0, i32 1, !dbg !833
  %34 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags14, align 8, !dbg !833
  %35 = bitcast %struct.BMFlagLayer* %34 to i8*, !dbg !834
  %36 = load i8*, i8** %oldflags, align 8, !dbg !835
  %37 = load i64, i64* %new_totflags_size, align 8, !dbg !836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 1 %36, i64 %37, i1 false), !dbg !834
  %38 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !837
  %head = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %38, i32 0, i32 0, !dbg !837
  %39 = load i32, i32* %i, align 4, !dbg !837
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %39), !dbg !837
  %40 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !838
  %head15 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %40, i32 0, i32 0, !dbg !838
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head15, i32 0, i32 4, !dbg !838
  store i8 0, i8* %api_flag, align 2, !dbg !838
  br label %for.inc, !dbg !840

for.inc:                                          ; preds = %for.body
  %call16 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !820
  %41 = bitcast i8* %call16 to %struct.BMElemF*, !dbg !820
  store %struct.BMElemF* %41, %struct.BMElemF** %ele, align 8, !dbg !820
  %42 = load i32, i32* %i, align 4, !dbg !820
  %inc = add nsw i32 %42, 1, !dbg !820
  store i32 %inc, i32* %i, align 4, !dbg !820
  br label %for.cond, !dbg !820, !llvm.loop !841

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter17, metadata !843, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele18, metadata !846, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.declare(metadata i32* %i19, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %newpool20, metadata !850, metadata !DIExpression()), !dbg !851
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !852
  %etoolflagpool21 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %43, i32 0, i32 20, !dbg !853
  %44 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool21, align 8, !dbg !853
  store %struct.BLI_mempool* %44, %struct.BLI_mempool** %newpool20, align 8, !dbg !851
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !854
  %call22 = call i8* @BM_iter_new(%struct.BMIter* %iter17, %struct.BMesh* %45, i8 zeroext 2, i8* null), !dbg !854
  %46 = bitcast i8* %call22 to %struct.BMElemF*, !dbg !854
  store %struct.BMElemF* %46, %struct.BMElemF** %ele18, align 8, !dbg !854
  store i32 0, i32* %i19, align 4, !dbg !854
  br label %for.cond23, !dbg !854

for.cond23:                                       ; preds = %for.inc34, %for.end
  %47 = load %struct.BMElemF*, %struct.BMElemF** %ele18, align 8, !dbg !856
  %tobool24 = icmp ne %struct.BMElemF* %47, null, !dbg !854
  br i1 %tobool24, label %for.body25, label %for.end37, !dbg !854

for.body25:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata i8** %oldflags26, metadata !858, metadata !DIExpression()), !dbg !860
  %48 = load %struct.BMElemF*, %struct.BMElemF** %ele18, align 8, !dbg !861
  %oflags27 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %48, i32 0, i32 1, !dbg !862
  %49 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags27, align 8, !dbg !862
  %50 = bitcast %struct.BMFlagLayer* %49 to i8*, !dbg !861
  store i8* %50, i8** %oldflags26, align 8, !dbg !860
  %51 = load %struct.BLI_mempool*, %struct.BLI_mempool** %newpool20, align 8, !dbg !863
  %call28 = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %51), !dbg !864
  %52 = bitcast i8* %call28 to %struct.BMFlagLayer*, !dbg !864
  %53 = load %struct.BMElemF*, %struct.BMElemF** %ele18, align 8, !dbg !865
  %oflags29 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %53, i32 0, i32 1, !dbg !866
  store %struct.BMFlagLayer* %52, %struct.BMFlagLayer** %oflags29, align 8, !dbg !867
  %54 = load %struct.BMElemF*, %struct.BMElemF** %ele18, align 8, !dbg !868
  %oflags30 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %54, i32 0, i32 1, !dbg !869
  %55 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags30, align 8, !dbg !869
  %56 = bitcast %struct.BMFlagLayer* %55 to i8*, !dbg !870
  %57 = load i8*, i8** %oldflags26, align 8, !dbg !871
  %58 = load i64, i64* %new_totflags_size, align 8, !dbg !872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %56, i8* align 1 %57, i64 %58, i1 false), !dbg !870
  %59 = load %struct.BMElemF*, %struct.BMElemF** %ele18, align 8, !dbg !873
  %head31 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %59, i32 0, i32 0, !dbg !873
  %60 = load i32, i32* %i19, align 4, !dbg !873
  call void @_bm_elem_index_set(%struct.BMHeader* %head31, i32 %60), !dbg !873
  %61 = load %struct.BMElemF*, %struct.BMElemF** %ele18, align 8, !dbg !874
  %head32 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %61, i32 0, i32 0, !dbg !874
  %api_flag33 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head32, i32 0, i32 4, !dbg !874
  store i8 0, i8* %api_flag33, align 2, !dbg !874
  br label %for.inc34, !dbg !876

for.inc34:                                        ; preds = %for.body25
  %call35 = call i8* @BM_iter_step(%struct.BMIter* %iter17), !dbg !856
  %62 = bitcast i8* %call35 to %struct.BMElemF*, !dbg !856
  store %struct.BMElemF* %62, %struct.BMElemF** %ele18, align 8, !dbg !856
  %63 = load i32, i32* %i19, align 4, !dbg !856
  %inc36 = add nsw i32 %63, 1, !dbg !856
  store i32 %inc36, i32* %i19, align 4, !dbg !856
  br label %for.cond23, !dbg !856, !llvm.loop !877

for.end37:                                        ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter38, metadata !879, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele39, metadata !882, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata i32* %i40, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %newpool41, metadata !886, metadata !DIExpression()), !dbg !887
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !888
  %ftoolflagpool42 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %64, i32 0, i32 21, !dbg !889
  %65 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool42, align 8, !dbg !889
  store %struct.BLI_mempool* %65, %struct.BLI_mempool** %newpool41, align 8, !dbg !887
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !890
  %call43 = call i8* @BM_iter_new(%struct.BMIter* %iter38, %struct.BMesh* %66, i8 zeroext 3, i8* null), !dbg !890
  %67 = bitcast i8* %call43 to %struct.BMElemF*, !dbg !890
  store %struct.BMElemF* %67, %struct.BMElemF** %ele39, align 8, !dbg !890
  store i32 0, i32* %i40, align 4, !dbg !890
  br label %for.cond44, !dbg !890

for.cond44:                                       ; preds = %for.inc55, %for.end37
  %68 = load %struct.BMElemF*, %struct.BMElemF** %ele39, align 8, !dbg !892
  %tobool45 = icmp ne %struct.BMElemF* %68, null, !dbg !890
  br i1 %tobool45, label %for.body46, label %for.end58, !dbg !890

for.body46:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata i8** %oldflags47, metadata !894, metadata !DIExpression()), !dbg !896
  %69 = load %struct.BMElemF*, %struct.BMElemF** %ele39, align 8, !dbg !897
  %oflags48 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %69, i32 0, i32 1, !dbg !898
  %70 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags48, align 8, !dbg !898
  %71 = bitcast %struct.BMFlagLayer* %70 to i8*, !dbg !897
  store i8* %71, i8** %oldflags47, align 8, !dbg !896
  %72 = load %struct.BLI_mempool*, %struct.BLI_mempool** %newpool41, align 8, !dbg !899
  %call49 = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %72), !dbg !900
  %73 = bitcast i8* %call49 to %struct.BMFlagLayer*, !dbg !900
  %74 = load %struct.BMElemF*, %struct.BMElemF** %ele39, align 8, !dbg !901
  %oflags50 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %74, i32 0, i32 1, !dbg !902
  store %struct.BMFlagLayer* %73, %struct.BMFlagLayer** %oflags50, align 8, !dbg !903
  %75 = load %struct.BMElemF*, %struct.BMElemF** %ele39, align 8, !dbg !904
  %oflags51 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %75, i32 0, i32 1, !dbg !905
  %76 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags51, align 8, !dbg !905
  %77 = bitcast %struct.BMFlagLayer* %76 to i8*, !dbg !906
  %78 = load i8*, i8** %oldflags47, align 8, !dbg !907
  %79 = load i64, i64* %new_totflags_size, align 8, !dbg !908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %77, i8* align 1 %78, i64 %79, i1 false), !dbg !906
  %80 = load %struct.BMElemF*, %struct.BMElemF** %ele39, align 8, !dbg !909
  %head52 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %80, i32 0, i32 0, !dbg !909
  %81 = load i32, i32* %i40, align 4, !dbg !909
  call void @_bm_elem_index_set(%struct.BMHeader* %head52, i32 %81), !dbg !909
  %82 = load %struct.BMElemF*, %struct.BMElemF** %ele39, align 8, !dbg !910
  %head53 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %82, i32 0, i32 0, !dbg !910
  %api_flag54 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head53, i32 0, i32 4, !dbg !910
  store i8 0, i8* %api_flag54, align 2, !dbg !910
  br label %for.inc55, !dbg !912

for.inc55:                                        ; preds = %for.body46
  %call56 = call i8* @BM_iter_step(%struct.BMIter* %iter38), !dbg !892
  %83 = bitcast i8* %call56 to %struct.BMElemF*, !dbg !892
  store %struct.BMElemF* %83, %struct.BMElemF** %ele39, align 8, !dbg !892
  %84 = load i32, i32* %i40, align 4, !dbg !892
  %inc57 = add nsw i32 %84, 1, !dbg !892
  store i32 %inc57, i32* %i40, align 4, !dbg !892
  br label %for.cond44, !dbg !892, !llvm.loop !913

for.end58:                                        ; preds = %for.cond44
  %85 = load %struct.BLI_mempool*, %struct.BLI_mempool** %voldpool, align 8, !dbg !915
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %85), !dbg !916
  %86 = load %struct.BLI_mempool*, %struct.BLI_mempool** %eoldpool, align 8, !dbg !917
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %86), !dbg !918
  %87 = load %struct.BLI_mempool*, %struct.BLI_mempool** %foldpool, align 8, !dbg !919
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %87), !dbg !920
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !921
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %88, i32 0, i32 7, !dbg !922
  %89 = load i8, i8* %elem_index_dirty, align 4, !dbg !923
  %conv59 = zext i8 %89 to i32, !dbg !923
  %and = and i32 %conv59, -12, !dbg !923
  %conv60 = trunc i32 %and to i8, !dbg !923
  store i8 %conv60, i8* %elem_index_dirty, align 4, !dbg !923
  ret void, !dbg !924
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_op_init(%struct.BMesh* %bm, %struct.BMOperator* %op, i32 %flag, i8* %opname) #0 !dbg !925 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %flag.addr = alloca i32, align 4
  %opname.addr = alloca i8*, align 8
  %opcode = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store i8* %opname, i8** %opname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opname.addr, metadata !934, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.declare(metadata i32* %opcode, metadata !936, metadata !DIExpression()), !dbg !937
  %0 = load i8*, i8** %opname.addr, align 8, !dbg !938
  %call = call i32 @BMO_opcode_from_opname(i8* %0), !dbg !939
  store i32 %call, i32* %opcode, align 4, !dbg !937
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !940
  %2 = load i32, i32* %opcode, align 4, !dbg !941
  %cmp = icmp eq i32 %2, -1, !dbg !943
  br i1 %cmp, label %if.then, label %if.end, !dbg !944

if.then:                                          ; preds = %entry
  store i32 0, i32* %opcode, align 4, !dbg !945
  br label %if.end, !dbg !947

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !948
  %4 = bitcast %struct.BMOperator* %3 to i8*, !dbg !949
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 1312, i1 false), !dbg !949
  %5 = load i32, i32* %opcode, align 4, !dbg !950
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !951
  %type = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 4, !dbg !952
  store i32 %5, i32* %type, align 8, !dbg !953
  %7 = load i32, i32* %opcode, align 4, !dbg !954
  %idxprom = sext i32 %7 to i64, !dbg !955
  %arrayidx = getelementptr inbounds [0 x %struct.BMOpDefine*], [0 x %struct.BMOpDefine*]* @bmo_opdefines, i64 0, i64 %idxprom, !dbg !955
  %8 = load %struct.BMOpDefine*, %struct.BMOpDefine** %arrayidx, align 8, !dbg !955
  %type_flag = getelementptr inbounds %struct.BMOpDefine, %struct.BMOpDefine* %8, i32 0, i32 4, !dbg !956
  %9 = load i32, i32* %type_flag, align 8, !dbg !956
  %10 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !957
  %type_flag1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %10, i32 0, i32 5, !dbg !958
  store i32 %9, i32* %type_flag1, align 4, !dbg !959
  %11 = load i32, i32* %flag.addr, align 4, !dbg !960
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !961
  %flag2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %12, i32 0, i32 6, !dbg !962
  store i32 %11, i32* %flag2, align 8, !dbg !963
  %13 = load i32, i32* %opcode, align 4, !dbg !964
  %idxprom3 = sext i32 %13 to i64, !dbg !965
  %arrayidx4 = getelementptr inbounds [0 x %struct.BMOpDefine*], [0 x %struct.BMOpDefine*]* @bmo_opdefines, i64 0, i64 %idxprom3, !dbg !965
  %14 = load %struct.BMOpDefine*, %struct.BMOpDefine** %arrayidx4, align 8, !dbg !965
  %slot_types_in = getelementptr inbounds %struct.BMOpDefine, %struct.BMOpDefine* %14, i32 0, i32 1, !dbg !966
  %arraydecay = getelementptr inbounds [16 x %struct.BMOSlotType], [16 x %struct.BMOSlotType]* %slot_types_in, i64 0, i64 0, !dbg !965
  %15 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !967
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %15, i32 0, i32 0, !dbg !968
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !967
  call void @bmo_op_slots_init(%struct.BMOSlotType* %arraydecay, %struct.BMOpSlot* %arraydecay5), !dbg !969
  %16 = load i32, i32* %opcode, align 4, !dbg !970
  %idxprom6 = sext i32 %16 to i64, !dbg !971
  %arrayidx7 = getelementptr inbounds [0 x %struct.BMOpDefine*], [0 x %struct.BMOpDefine*]* @bmo_opdefines, i64 0, i64 %idxprom6, !dbg !971
  %17 = load %struct.BMOpDefine*, %struct.BMOpDefine** %arrayidx7, align 8, !dbg !971
  %slot_types_out = getelementptr inbounds %struct.BMOpDefine, %struct.BMOpDefine* %17, i32 0, i32 2, !dbg !972
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOSlotType], [16 x %struct.BMOSlotType]* %slot_types_out, i64 0, i64 0, !dbg !971
  %18 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !973
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %18, i32 0, i32 1, !dbg !974
  %arraydecay9 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !973
  call void @bmo_op_slots_init(%struct.BMOSlotType* %arraydecay8, %struct.BMOpSlot* %arraydecay9), !dbg !975
  %19 = load i32, i32* %opcode, align 4, !dbg !976
  %idxprom10 = sext i32 %19 to i64, !dbg !977
  %arrayidx11 = getelementptr inbounds [0 x %struct.BMOpDefine*], [0 x %struct.BMOpDefine*]* @bmo_opdefines, i64 0, i64 %idxprom10, !dbg !977
  %20 = load %struct.BMOpDefine*, %struct.BMOpDefine** %arrayidx11, align 8, !dbg !977
  %exec = getelementptr inbounds %struct.BMOpDefine, %struct.BMOpDefine* %20, i32 0, i32 3, !dbg !978
  %21 = load void (%struct.BMesh*, %struct.BMOperator*)*, void (%struct.BMesh*, %struct.BMOperator*)** %exec, align 8, !dbg !978
  %22 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !979
  %exec12 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %22, i32 0, i32 2, !dbg !980
  store void (%struct.BMesh*, %struct.BMOperator*)* %21, void (%struct.BMesh*, %struct.BMOperator*)** %exec12, align 8, !dbg !981
  %call13 = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.BMO_op_init, i64 0, i64 0)), !dbg !982
  %23 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !983
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %23, i32 0, i32 3, !dbg !984
  store %struct.MemArena* %call13, %struct.MemArena** %arena, align 8, !dbg !985
  %24 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !986
  %arena14 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %24, i32 0, i32 3, !dbg !987
  %25 = load %struct.MemArena*, %struct.MemArena** %arena14, align 8, !dbg !987
  call void @BLI_memarena_use_calloc(%struct.MemArena* %25), !dbg !988
  ret void, !dbg !989
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_opcode_from_opname(i8* %opname) #0 !dbg !990 {
entry:
  %retval = alloca i32, align 4
  %opname.addr = alloca i8*, align 8
  %tot = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %opname, i8** %opname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opname.addr, metadata !993, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !995, metadata !DIExpression()), !dbg !997
  %0 = load i32, i32* @bmo_opdefines_total, align 4, !dbg !998
  store i32 %0, i32* %tot, align 4, !dbg !997
  call void @llvm.dbg.declare(metadata i32* %i, metadata !999, metadata !DIExpression()), !dbg !1000
  store i32 0, i32* %i, align 4, !dbg !1001
  br label %for.cond, !dbg !1003

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1004
  %2 = load i32, i32* %tot, align 4, !dbg !1006
  %cmp = icmp ult i32 %1, %2, !dbg !1007
  br i1 %cmp, label %for.body, label %for.end, !dbg !1008

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1009
  %idxprom = zext i32 %3 to i64, !dbg !1009
  %arrayidx = getelementptr inbounds [0 x %struct.BMOpDefine*], [0 x %struct.BMOpDefine*]* @bmo_opdefines, i64 0, i64 %idxprom, !dbg !1009
  %4 = load %struct.BMOpDefine*, %struct.BMOpDefine** %arrayidx, align 8, !dbg !1009
  %opname1 = getelementptr inbounds %struct.BMOpDefine, %struct.BMOpDefine* %4, i32 0, i32 0, !dbg !1009
  %5 = load i8*, i8** %opname1, align 8, !dbg !1009
  %6 = load i8*, i8** %opname.addr, align 8, !dbg !1009
  %call = call i32 @strcmp(i8* %5, i8* %6) #6, !dbg !1009
  %cmp2 = icmp eq i32 %call, 0, !dbg !1009
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1012

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1013
  store i32 %7, i32* %retval, align 4, !dbg !1015
  br label %return, !dbg !1015

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1016

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1017
  %inc = add i32 %8, 1, !dbg !1017
  store i32 %inc, i32* %i, align 4, !dbg !1017
  br label %for.cond, !dbg !1018, !llvm.loop !1019

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1021
  br label %return, !dbg !1021

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1022
  ret i32 %9, !dbg !1022
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_op_slots_init(%struct.BMOSlotType* %slot_types, %struct.BMOpSlot* %slot_args) #0 !dbg !1023 {
entry:
  %slot_types.addr = alloca %struct.BMOSlotType*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  %i = alloca i32, align 4
  store %struct.BMOSlotType* %slot_types, %struct.BMOSlotType** %slot_types.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOSlotType** %slot_types.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1045, metadata !DIExpression()), !dbg !1046
  store i32 0, i32* %i, align 4, !dbg !1047
  br label %for.cond, !dbg !1049

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.BMOSlotType*, %struct.BMOSlotType** %slot_types.addr, align 8, !dbg !1050
  %1 = load i32, i32* %i, align 4, !dbg !1052
  %idxprom = zext i32 %1 to i64, !dbg !1050
  %arrayidx = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %0, i64 %idxprom, !dbg !1050
  %type = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %arrayidx, i32 0, i32 1, !dbg !1053
  %2 = load i32, i32* %type, align 4, !dbg !1053
  %tobool = icmp ne i32 %2, 0, !dbg !1054
  br i1 %tobool, label %for.body, label %for.end, !dbg !1054

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1055
  %4 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom1 = zext i32 %4 to i64, !dbg !1055
  %arrayidx2 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %3, i64 %idxprom1, !dbg !1055
  store %struct.BMOpSlot* %arrayidx2, %struct.BMOpSlot** %slot, align 8, !dbg !1058
  %5 = load %struct.BMOSlotType*, %struct.BMOSlotType** %slot_types.addr, align 8, !dbg !1059
  %6 = load i32, i32* %i, align 4, !dbg !1060
  %idxprom3 = zext i32 %6 to i64, !dbg !1059
  %arrayidx4 = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %5, i64 %idxprom3, !dbg !1059
  %name = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %arrayidx4, i32 0, i32 0, !dbg !1061
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !1059
  %7 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1062
  %slot_name = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %7, i32 0, i32 0, !dbg !1063
  store i8* %arraydecay, i8** %slot_name, align 8, !dbg !1064
  %8 = load %struct.BMOSlotType*, %struct.BMOSlotType** %slot_types.addr, align 8, !dbg !1065
  %9 = load i32, i32* %i, align 4, !dbg !1066
  %idxprom5 = zext i32 %9 to i64, !dbg !1065
  %arrayidx6 = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %8, i64 %idxprom5, !dbg !1065
  %type7 = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %arrayidx6, i32 0, i32 1, !dbg !1067
  %10 = load i32, i32* %type7, align 4, !dbg !1067
  %11 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1068
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %11, i32 0, i32 1, !dbg !1069
  store i32 %10, i32* %slot_type, align 8, !dbg !1070
  %12 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1071
  %slot_subtype = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %12, i32 0, i32 2, !dbg !1072
  %13 = load %struct.BMOSlotType*, %struct.BMOSlotType** %slot_types.addr, align 8, !dbg !1073
  %14 = load i32, i32* %i, align 4, !dbg !1074
  %idxprom8 = zext i32 %14 to i64, !dbg !1073
  %arrayidx9 = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %13, i64 %idxprom8, !dbg !1073
  %subtype = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %arrayidx9, i32 0, i32 2, !dbg !1075
  %15 = bitcast %union.eBMOpSlotSubType_Union* %slot_subtype to i8*, !dbg !1075
  %16 = bitcast %union.eBMOpSlotSubType_Union* %subtype to i8*, !dbg !1075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 4, i1 false), !dbg !1075
  %17 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1076
  %slot_type10 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %17, i32 0, i32 1, !dbg !1077
  %18 = load i32, i32* %slot_type10, align 8, !dbg !1077
  switch i32 %18, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !1078

sw.bb:                                            ; preds = %for.body
  %call = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0)), !dbg !1079
  %19 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1081
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %19, i32 0, i32 4, !dbg !1082
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !1083
  store %struct.GHash* %call, %struct.GHash** %ghash, align 8, !dbg !1084
  br label %sw.epilog, !dbg !1085

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !1086

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %for.inc, !dbg !1087

for.inc:                                          ; preds = %sw.epilog
  %20 = load i32, i32* %i, align 4, !dbg !1088
  %inc = add i32 %20, 1, !dbg !1088
  store i32 %inc, i32* %i, align 4, !dbg !1088
  br label %for.cond, !dbg !1089, !llvm.loop !1090

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1092
}

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #3

declare dso_local void @BLI_memarena_use_calloc(%struct.MemArena*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_op_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1093 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1098
  call void @BM_mesh_elem_toolflags_ensure(%struct.BMesh* %0), !dbg !1099
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1100
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1101
  call void @BMO_push(%struct.BMesh* %1, %struct.BMOperator* %2), !dbg !1102
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1103
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 22, !dbg !1105
  %4 = load i32, i32* %stackdepth, align 8, !dbg !1105
  %cmp = icmp eq i32 %4, 2, !dbg !1106
  br i1 %cmp, label %if.then, label %if.end, !dbg !1107

if.then:                                          ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1108
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1109
  %type_flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 5, !dbg !1110
  %7 = load i32, i32* %type_flag, align 4, !dbg !1110
  call void @bmesh_edit_begin(%struct.BMesh* %5, i32 %7), !dbg !1111
  br label %if.end, !dbg !1111

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1112
  %exec = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 2, !dbg !1113
  %9 = load void (%struct.BMesh*, %struct.BMOperator*)*, void (%struct.BMesh*, %struct.BMOperator*)** %exec, align 8, !dbg !1113
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1114
  %11 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1115
  call void %9(%struct.BMesh* %10, %struct.BMOperator* %11), !dbg !1112
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1116
  %stackdepth1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 22, !dbg !1118
  %13 = load i32, i32* %stackdepth1, align 8, !dbg !1118
  %cmp2 = icmp eq i32 %13, 2, !dbg !1119
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1120

if.then3:                                         ; preds = %if.end
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1121
  %15 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1122
  %type_flag4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %15, i32 0, i32 5, !dbg !1123
  %16 = load i32, i32* %type_flag4, align 4, !dbg !1123
  call void @bmesh_edit_end(%struct.BMesh* %14, i32 %16), !dbg !1124
  br label %if.end5, !dbg !1124

if.end5:                                          ; preds = %if.then3, %if.end
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1125
  call void @BMO_pop(%struct.BMesh* %17), !dbg !1126
  ret void, !dbg !1127
}

declare dso_local void @BM_mesh_elem_toolflags_ensure(%struct.BMesh*) #3

declare dso_local void @bmesh_edit_begin(%struct.BMesh*, i32) #3

declare dso_local void @bmesh_edit_end(%struct.BMesh*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_op_finish(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1128 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1133
  %type = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 4, !dbg !1134
  %1 = load i32, i32* %type, align 8, !dbg !1134
  %idxprom = sext i32 %1 to i64, !dbg !1135
  %arrayidx = getelementptr inbounds [0 x %struct.BMOpDefine*], [0 x %struct.BMOpDefine*]* @bmo_opdefines, i64 0, i64 %idxprom, !dbg !1135
  %2 = load %struct.BMOpDefine*, %struct.BMOpDefine** %arrayidx, align 8, !dbg !1135
  %slot_types_in = getelementptr inbounds %struct.BMOpDefine, %struct.BMOpDefine* %2, i32 0, i32 1, !dbg !1136
  %arraydecay = getelementptr inbounds [16 x %struct.BMOSlotType], [16 x %struct.BMOSlotType]* %slot_types_in, i64 0, i64 0, !dbg !1135
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1137
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1138
  %arraydecay1 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1137
  call void @bmo_op_slots_free(%struct.BMOSlotType* %arraydecay, %struct.BMOpSlot* %arraydecay1), !dbg !1139
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1140
  %type2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 4, !dbg !1141
  %5 = load i32, i32* %type2, align 8, !dbg !1141
  %idxprom3 = sext i32 %5 to i64, !dbg !1142
  %arrayidx4 = getelementptr inbounds [0 x %struct.BMOpDefine*], [0 x %struct.BMOpDefine*]* @bmo_opdefines, i64 0, i64 %idxprom3, !dbg !1142
  %6 = load %struct.BMOpDefine*, %struct.BMOpDefine** %arrayidx4, align 8, !dbg !1142
  %slot_types_out = getelementptr inbounds %struct.BMOpDefine, %struct.BMOpDefine* %6, i32 0, i32 2, !dbg !1143
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOSlotType], [16 x %struct.BMOSlotType]* %slot_types_out, i64 0, i64 0, !dbg !1142
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1144
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 1, !dbg !1145
  %arraydecay6 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1144
  call void @bmo_op_slots_free(%struct.BMOSlotType* %arraydecay5, %struct.BMOpSlot* %arraydecay6), !dbg !1146
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1147
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 3, !dbg !1148
  %9 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !1148
  call void @BLI_memarena_free(%struct.MemArena* %9), !dbg !1149
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1150
  ret void, !dbg !1151
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_op_slots_free(%struct.BMOSlotType* %slot_types, %struct.BMOpSlot* %slot_args) #0 !dbg !1152 {
entry:
  %slot_types.addr = alloca %struct.BMOSlotType*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  %i = alloca i32, align 4
  store %struct.BMOSlotType* %slot_types, %struct.BMOSlotType** %slot_types.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOSlotType** %slot_types.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1157, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1159, metadata !DIExpression()), !dbg !1160
  store i32 0, i32* %i, align 4, !dbg !1161
  br label %for.cond, !dbg !1163

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.BMOSlotType*, %struct.BMOSlotType** %slot_types.addr, align 8, !dbg !1164
  %1 = load i32, i32* %i, align 4, !dbg !1166
  %idxprom = zext i32 %1 to i64, !dbg !1164
  %arrayidx = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %0, i64 %idxprom, !dbg !1164
  %type = getelementptr inbounds %struct.BMOSlotType, %struct.BMOSlotType* %arrayidx, i32 0, i32 1, !dbg !1167
  %2 = load i32, i32* %type, align 4, !dbg !1167
  %tobool = icmp ne i32 %2, 0, !dbg !1168
  br i1 %tobool, label %for.body, label %for.end, !dbg !1168

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1169
  %4 = load i32, i32* %i, align 4, !dbg !1171
  %idxprom1 = zext i32 %4 to i64, !dbg !1169
  %arrayidx2 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %3, i64 %idxprom1, !dbg !1169
  store %struct.BMOpSlot* %arrayidx2, %struct.BMOpSlot** %slot, align 8, !dbg !1172
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1173
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %5, i32 0, i32 1, !dbg !1174
  %6 = load i32, i32* %slot_type, align 8, !dbg !1174
  switch i32 %6, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !1175

sw.bb:                                            ; preds = %for.body
  %7 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1176
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %7, i32 0, i32 4, !dbg !1178
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !1179
  %8 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !1179
  call void @BLI_ghash_free(%struct.GHash* %8, void (i8*)* null, void (i8*)* null), !dbg !1180
  br label %sw.epilog, !dbg !1181

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !1182

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %for.inc, !dbg !1183

for.inc:                                          ; preds = %sw.epilog
  %9 = load i32, i32* %i, align 4, !dbg !1184
  %inc = add i32 %9, 1, !dbg !1184
  store i32 %inc, i32* %i, align 4, !dbg !1184
  br label %for.cond, !dbg !1185, !llvm.loop !1186

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1188
}

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BMO_slot_exists(%struct.BMOpSlot* %slot_args, i8* %identifier) #0 !dbg !1189 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %identifier.addr = alloca i8*, align 8
  %slot_code = alloca i32, align 4
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %slot_code, metadata !1196, metadata !DIExpression()), !dbg !1197
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1198
  %1 = load i8*, i8** %identifier.addr, align 8, !dbg !1199
  %call = call i32 @bmo_name_to_slotcode(%struct.BMOpSlot* %0, i8* %1), !dbg !1200
  store i32 %call, i32* %slot_code, align 4, !dbg !1197
  %2 = load i32, i32* %slot_code, align 4, !dbg !1201
  %cmp = icmp sge i32 %2, 0, !dbg !1202
  %conv = zext i1 %cmp to i32, !dbg !1202
  %conv1 = trunc i32 %conv to i8, !dbg !1203
  ret i8 %conv1, !dbg !1204
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bmo_name_to_slotcode(%struct.BMOpSlot* %slot_args, i8* %identifier) #0 !dbg !1205 {
entry:
  %retval = alloca i32, align 4
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %identifier.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1212, metadata !DIExpression()), !dbg !1213
  store i32 0, i32* %i, align 4, !dbg !1213
  br label %while.cond, !dbg !1214

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1215
  %slot_name = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %0, i32 0, i32 0, !dbg !1216
  %1 = load i8*, i8** %slot_name, align 8, !dbg !1216
  %tobool = icmp ne i8* %1, null, !dbg !1214
  br i1 %tobool, label %while.body, label %while.end, !dbg !1214

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %identifier.addr, align 8, !dbg !1217
  %3 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1217
  %slot_name1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %3, i32 0, i32 0, !dbg !1217
  %4 = load i8*, i8** %slot_name1, align 8, !dbg !1217
  %call = call i32 @strncmp(i8* %2, i8* %4, i64 32) #6, !dbg !1217
  %cmp = icmp eq i32 %call, 0, !dbg !1217
  br i1 %cmp, label %if.then, label %if.end, !dbg !1220

if.then:                                          ; preds = %while.body
  %5 = load i32, i32* %i, align 4, !dbg !1221
  store i32 %5, i32* %retval, align 4, !dbg !1223
  br label %return, !dbg !1223

if.end:                                           ; preds = %while.body
  %6 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1224
  %incdec.ptr = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %6, i32 1, !dbg !1224
  store %struct.BMOpSlot* %incdec.ptr, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1224
  %7 = load i32, i32* %i, align 4, !dbg !1225
  %inc = add nsw i32 %7, 1, !dbg !1225
  store i32 %inc, i32* %i, align 4, !dbg !1225
  br label %while.cond, !dbg !1214, !llvm.loop !1226

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !1228
  br label %return, !dbg !1228

return:                                           ; preds = %while.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1229
  ret i32 %8, !dbg !1229
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %slot_args, i8* %identifier) #0 !dbg !1230 {
entry:
  %retval = alloca %struct.BMOpSlot*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %identifier.addr = alloca i8*, align 8
  %slot_code = alloca i32, align 4
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata i32* %slot_code, metadata !1237, metadata !DIExpression()), !dbg !1238
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1239
  %1 = load i8*, i8** %identifier.addr, align 8, !dbg !1240
  %call = call i32 @bmo_name_to_slotcode_check(%struct.BMOpSlot* %0, i8* %1), !dbg !1241
  store i32 %call, i32* %slot_code, align 4, !dbg !1238
  %2 = load i32, i32* %slot_code, align 4, !dbg !1242
  %cmp = icmp slt i32 %2, 0, !dbg !1242
  br i1 %cmp, label %if.then, label %if.end, !dbg !1244

if.then:                                          ; preds = %entry
  store %struct.BMOpSlot* null, %struct.BMOpSlot** %retval, align 8, !dbg !1245
  br label %return, !dbg !1245

if.end:                                           ; preds = %entry
  %3 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1247
  %4 = load i32, i32* %slot_code, align 4, !dbg !1248
  %idxprom = sext i32 %4 to i64, !dbg !1247
  %arrayidx = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %3, i64 %idxprom, !dbg !1247
  store %struct.BMOpSlot* %arrayidx, %struct.BMOpSlot** %retval, align 8, !dbg !1249
  br label %return, !dbg !1249

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %retval, align 8, !dbg !1250
  ret %struct.BMOpSlot* %5, !dbg !1250
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bmo_name_to_slotcode_check(%struct.BMOpSlot* %slot_args, i8* %identifier) #0 !dbg !1251 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %identifier.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1256, metadata !DIExpression()), !dbg !1257
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1258
  %1 = load i8*, i8** %identifier.addr, align 8, !dbg !1259
  %call = call i32 @bmo_name_to_slotcode(%struct.BMOpSlot* %0, i8* %1), !dbg !1260
  store i32 %call, i32* %i, align 4, !dbg !1257
  %2 = load i32, i32* %i, align 4, !dbg !1261
  %cmp = icmp slt i32 %2, 0, !dbg !1263
  br i1 %cmp, label %if.then, label %if.end, !dbg !1264

if.then:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1265
  %4 = load i8*, i8** %identifier.addr, align 8, !dbg !1267
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.bmo_name_to_slotcode_check, i64 0, i64 0), i8* %4), !dbg !1268
  br label %if.end, !dbg !1269

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1270
  ret i32 %5, !dbg !1271
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bmo_slot_copy(%struct.BMOpSlot* %slot_args_src, i8* %slot_name_src, %struct.BMOpSlot* %slot_args_dst, i8* %slot_name_dst, %struct.MemArena* %arena_dst) #0 !dbg !1272 {
entry:
  %slot_args_src.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name_src.addr = alloca i8*, align 8
  %slot_args_dst.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name_dst.addr = alloca i8*, align 8
  %arena_dst.addr = alloca %struct.MemArena*, align 8
  %slot_src = alloca %struct.BMOpSlot*, align 8
  %slot_dst = alloca %struct.BMOpSlot*, align 8
  %src_elem_flag = alloca i32, align 4
  %dst_elem_flag = alloca i32, align 4
  %tot = alloca i32, align 4
  %i = alloca i32, align 4
  %out = alloca i32, align 4
  %ele_src = alloca %struct.BMElem**, align 8
  %slot_alloc_size = alloca i32, align 4
  %tot52 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %ele_src55 = alloca %struct.BMElem**, align 8
  %ele_dst = alloca %struct.BMElem**, align 8
  %gh_iter = alloca %struct.GHashIterator, align 8
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  store %struct.BMOpSlot* %slot_args_src, %struct.BMOpSlot** %slot_args_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args_src.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store i8* %slot_name_src, i8** %slot_name_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name_src.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store %struct.BMOpSlot* %slot_args_dst, %struct.BMOpSlot** %slot_args_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args_dst.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  store i8* %slot_name_dst, i8** %slot_name_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name_dst.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  store %struct.MemArena* %arena_dst, %struct.MemArena** %arena_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %arena_dst.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_src, metadata !1285, metadata !DIExpression()), !dbg !1286
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args_src.addr, align 8, !dbg !1287
  %1 = load i8*, i8** %slot_name_src.addr, align 8, !dbg !1288
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1289
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot_src, align 8, !dbg !1286
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_dst, metadata !1290, metadata !DIExpression()), !dbg !1291
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args_dst.addr, align 8, !dbg !1292
  %3 = load i8*, i8** %slot_name_dst.addr, align 8, !dbg !1293
  %call1 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %2, i8* %3), !dbg !1294
  store %struct.BMOpSlot* %call1, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1291
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1295
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1297
  %cmp = icmp eq %struct.BMOpSlot* %4, %5, !dbg !1298
  br i1 %cmp, label %if.then, label %if.end, !dbg !1299

if.then:                                          ; preds = %entry
  br label %if.end101, !dbg !1300

if.end:                                           ; preds = %entry
  %6 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1301
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %6, i32 0, i32 1, !dbg !1303
  %7 = load i32, i32* %slot_type, align 8, !dbg !1303
  %8 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1304
  %slot_type2 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %8, i32 0, i32 1, !dbg !1305
  %9 = load i32, i32* %slot_type2, align 8, !dbg !1305
  %cmp3 = icmp ne i32 %7, %9, !dbg !1306
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1307

if.then4:                                         ; preds = %if.end
  br label %if.end101, !dbg !1308

if.end5:                                          ; preds = %if.end
  %10 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1310
  %slot_type6 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %10, i32 0, i32 1, !dbg !1312
  %11 = load i32, i32* %slot_type6, align 8, !dbg !1312
  %cmp7 = icmp eq i32 %11, 9, !dbg !1313
  br i1 %cmp7, label %if.then8, label %if.else79, !dbg !1314

if.then8:                                         ; preds = %if.end5
  %12 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1315
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %12, i32 0, i32 4, !dbg !1317
  %buf = bitcast %union.anon* %data to i8***, !dbg !1318
  store i8** null, i8*** %buf, align 8, !dbg !1319
  %13 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1320
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %13, i32 0, i32 3, !dbg !1321
  %14 = load i32, i32* %len, align 8, !dbg !1321
  %15 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1322
  %len9 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %15, i32 0, i32 3, !dbg !1323
  store i32 %14, i32* %len9, align 8, !dbg !1324
  %16 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1325
  %len10 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %16, i32 0, i32 3, !dbg !1327
  %17 = load i32, i32* %len10, align 8, !dbg !1327
  %tobool = icmp ne i32 %17, 0, !dbg !1325
  br i1 %tobool, label %if.then11, label %if.end78, !dbg !1328

if.then11:                                        ; preds = %if.then8
  call void @llvm.dbg.declare(metadata i32* %src_elem_flag, metadata !1329, metadata !DIExpression()), !dbg !1332
  %18 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1333
  %slot_subtype = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %18, i32 0, i32 2, !dbg !1334
  %elem = bitcast %union.eBMOpSlotSubType_Union* %slot_subtype to i32*, !dbg !1335
  %19 = load i32, i32* %elem, align 4, !dbg !1335
  %and = and i32 %19, 11, !dbg !1336
  store i32 %and, i32* %src_elem_flag, align 4, !dbg !1332
  call void @llvm.dbg.declare(metadata i32* %dst_elem_flag, metadata !1337, metadata !DIExpression()), !dbg !1338
  %20 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1339
  %slot_subtype12 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %20, i32 0, i32 2, !dbg !1340
  %elem13 = bitcast %union.eBMOpSlotSubType_Union* %slot_subtype12 to i32*, !dbg !1341
  %21 = load i32, i32* %elem13, align 4, !dbg !1341
  %and14 = and i32 %21, 11, !dbg !1342
  store i32 %and14, i32* %dst_elem_flag, align 4, !dbg !1338
  %22 = load i32, i32* %src_elem_flag, align 4, !dbg !1343
  %23 = load i32, i32* %dst_elem_flag, align 4, !dbg !1345
  %or = or i32 %22, %23, !dbg !1346
  %24 = load i32, i32* %dst_elem_flag, align 4, !dbg !1347
  %cmp15 = icmp eq i32 %or, %24, !dbg !1348
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !1349

if.then16:                                        ; preds = %if.then11
  br label %if.end31, !dbg !1350

if.else:                                          ; preds = %if.then11
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1352, metadata !DIExpression()), !dbg !1354
  %25 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1355
  %len17 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %25, i32 0, i32 3, !dbg !1356
  %26 = load i32, i32* %len17, align 8, !dbg !1356
  store i32 %26, i32* %tot, align 4, !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %out, metadata !1359, metadata !DIExpression()), !dbg !1360
  store i32 0, i32* %out, align 4, !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.BMElem*** %ele_src, metadata !1361, metadata !DIExpression()), !dbg !1362
  %27 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1363
  %data18 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %27, i32 0, i32 4, !dbg !1364
  %buf19 = bitcast %union.anon* %data18 to i8***, !dbg !1365
  %28 = load i8**, i8*** %buf19, align 8, !dbg !1365
  %29 = bitcast i8** %28 to %struct.BMElem**, !dbg !1366
  store %struct.BMElem** %29, %struct.BMElem*** %ele_src, align 8, !dbg !1362
  store i32 0, i32* %i, align 4, !dbg !1367
  br label %for.cond, !dbg !1369

for.cond:                                         ; preds = %for.inc, %if.else
  %30 = load i32, i32* %i, align 4, !dbg !1370
  %31 = load i32, i32* %tot, align 4, !dbg !1372
  %cmp20 = icmp ult i32 %30, %31, !dbg !1373
  br i1 %cmp20, label %for.body, label %for.end, !dbg !1374

for.body:                                         ; preds = %for.cond
  %32 = load %struct.BMElem**, %struct.BMElem*** %ele_src, align 8, !dbg !1375
  %33 = load %struct.BMElem*, %struct.BMElem** %32, align 8, !dbg !1378
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %33, i32 0, i32 0, !dbg !1379
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !1380
  %34 = load i8, i8* %htype, align 4, !dbg !1380
  %conv = zext i8 %34 to i32, !dbg !1381
  %35 = load i32, i32* %dst_elem_flag, align 4, !dbg !1382
  %and21 = and i32 %conv, %35, !dbg !1383
  %tobool22 = icmp ne i32 %and21, 0, !dbg !1383
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !1384

if.then23:                                        ; preds = %for.body
  %36 = load i32, i32* %out, align 4, !dbg !1385
  %inc = add i32 %36, 1, !dbg !1385
  store i32 %inc, i32* %out, align 4, !dbg !1385
  br label %if.end24, !dbg !1387

if.end24:                                         ; preds = %if.then23, %for.body
  br label %for.inc, !dbg !1388

for.inc:                                          ; preds = %if.end24
  %37 = load i32, i32* %i, align 4, !dbg !1389
  %inc25 = add i32 %37, 1, !dbg !1389
  store i32 %inc25, i32* %i, align 4, !dbg !1389
  %38 = load %struct.BMElem**, %struct.BMElem*** %ele_src, align 8, !dbg !1390
  %incdec.ptr = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %38, i32 1, !dbg !1390
  store %struct.BMElem** %incdec.ptr, %struct.BMElem*** %ele_src, align 8, !dbg !1390
  br label %for.cond, !dbg !1391, !llvm.loop !1392

for.end:                                          ; preds = %for.cond
  %39 = load i32, i32* %out, align 4, !dbg !1394
  %40 = load i32, i32* %tot, align 4, !dbg !1396
  %cmp26 = icmp ne i32 %39, %40, !dbg !1397
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !1398

if.then28:                                        ; preds = %for.end
  %41 = load i32, i32* %out, align 4, !dbg !1399
  %42 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1401
  %len29 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %42, i32 0, i32 3, !dbg !1402
  store i32 %41, i32* %len29, align 8, !dbg !1403
  br label %if.end30, !dbg !1404

if.end30:                                         ; preds = %if.then28, %for.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then16
  %43 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1405
  %len32 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %43, i32 0, i32 3, !dbg !1407
  %44 = load i32, i32* %len32, align 8, !dbg !1407
  %tobool33 = icmp ne i32 %44, 0, !dbg !1405
  br i1 %tobool33, label %if.then34, label %if.end77, !dbg !1408

if.then34:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i32* %slot_alloc_size, metadata !1409, metadata !DIExpression()), !dbg !1411
  %45 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1412
  %slot_type35 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %45, i32 0, i32 1, !dbg !1413
  %46 = load i32, i32* %slot_type35, align 8, !dbg !1413
  %idxprom = zext i32 %46 to i64, !dbg !1414
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @BMO_OPSLOT_TYPEINFO, i64 0, i64 %idxprom, !dbg !1414
  %47 = load i32, i32* %arrayidx, align 4, !dbg !1414
  %48 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1415
  %len36 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %48, i32 0, i32 3, !dbg !1416
  %49 = load i32, i32* %len36, align 8, !dbg !1416
  %mul = mul nsw i32 %47, %49, !dbg !1417
  store i32 %mul, i32* %slot_alloc_size, align 4, !dbg !1411
  %50 = load %struct.MemArena*, %struct.MemArena** %arena_dst.addr, align 8, !dbg !1418
  %51 = load i32, i32* %slot_alloc_size, align 4, !dbg !1419
  %conv37 = sext i32 %51 to i64, !dbg !1419
  %call38 = call i8* @BLI_memarena_alloc(%struct.MemArena* %50, i64 %conv37), !dbg !1420
  %52 = bitcast i8* %call38 to i8**, !dbg !1420
  %53 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1421
  %data39 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %53, i32 0, i32 4, !dbg !1422
  %buf40 = bitcast %union.anon* %data39 to i8***, !dbg !1423
  store i8** %52, i8*** %buf40, align 8, !dbg !1424
  %54 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1425
  %len41 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %54, i32 0, i32 3, !dbg !1427
  %55 = load i32, i32* %len41, align 8, !dbg !1427
  %56 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1428
  %len42 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %56, i32 0, i32 3, !dbg !1429
  %57 = load i32, i32* %len42, align 8, !dbg !1429
  %cmp43 = icmp eq i32 %55, %57, !dbg !1430
  br i1 %cmp43, label %if.then45, label %if.else51, !dbg !1431

if.then45:                                        ; preds = %if.then34
  %58 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1432
  %data46 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %58, i32 0, i32 4, !dbg !1434
  %buf47 = bitcast %union.anon* %data46 to i8***, !dbg !1435
  %59 = load i8**, i8*** %buf47, align 8, !dbg !1435
  %60 = bitcast i8** %59 to i8*, !dbg !1436
  %61 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1437
  %data48 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %61, i32 0, i32 4, !dbg !1438
  %buf49 = bitcast %union.anon* %data48 to i8***, !dbg !1439
  %62 = load i8**, i8*** %buf49, align 8, !dbg !1439
  %63 = bitcast i8** %62 to i8*, !dbg !1436
  %64 = load i32, i32* %slot_alloc_size, align 4, !dbg !1440
  %conv50 = sext i32 %64 to i64, !dbg !1440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %63, i64 %conv50, i1 false), !dbg !1436
  br label %if.end76, !dbg !1441

if.else51:                                        ; preds = %if.then34
  call void @llvm.dbg.declare(metadata i32* %tot52, metadata !1442, metadata !DIExpression()), !dbg !1444
  %65 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1445
  %len53 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %65, i32 0, i32 3, !dbg !1446
  %66 = load i32, i32* %len53, align 8, !dbg !1446
  store i32 %66, i32* %tot52, align 4, !dbg !1444
  call void @llvm.dbg.declare(metadata i32* %i54, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.BMElem*** %ele_src55, metadata !1449, metadata !DIExpression()), !dbg !1450
  %67 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1451
  %data56 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %67, i32 0, i32 4, !dbg !1452
  %buf57 = bitcast %union.anon* %data56 to i8***, !dbg !1453
  %68 = load i8**, i8*** %buf57, align 8, !dbg !1453
  %69 = bitcast i8** %68 to %struct.BMElem**, !dbg !1454
  store %struct.BMElem** %69, %struct.BMElem*** %ele_src55, align 8, !dbg !1450
  call void @llvm.dbg.declare(metadata %struct.BMElem*** %ele_dst, metadata !1455, metadata !DIExpression()), !dbg !1456
  %70 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1457
  %data58 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %70, i32 0, i32 4, !dbg !1458
  %buf59 = bitcast %union.anon* %data58 to i8***, !dbg !1459
  %71 = load i8**, i8*** %buf59, align 8, !dbg !1459
  %72 = bitcast i8** %71 to %struct.BMElem**, !dbg !1460
  store %struct.BMElem** %72, %struct.BMElem*** %ele_dst, align 8, !dbg !1456
  store i32 0, i32* %i54, align 4, !dbg !1461
  br label %for.cond60, !dbg !1463

for.cond60:                                       ; preds = %for.inc72, %if.else51
  %73 = load i32, i32* %i54, align 4, !dbg !1464
  %74 = load i32, i32* %tot52, align 4, !dbg !1466
  %cmp61 = icmp ult i32 %73, %74, !dbg !1467
  br i1 %cmp61, label %for.body63, label %for.end75, !dbg !1468

for.body63:                                       ; preds = %for.cond60
  %75 = load %struct.BMElem**, %struct.BMElem*** %ele_src55, align 8, !dbg !1469
  %76 = load %struct.BMElem*, %struct.BMElem** %75, align 8, !dbg !1472
  %head64 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %76, i32 0, i32 0, !dbg !1473
  %htype65 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head64, i32 0, i32 2, !dbg !1474
  %77 = load i8, i8* %htype65, align 4, !dbg !1474
  %conv66 = zext i8 %77 to i32, !dbg !1475
  %78 = load i32, i32* %dst_elem_flag, align 4, !dbg !1476
  %and67 = and i32 %conv66, %78, !dbg !1477
  %tobool68 = icmp ne i32 %and67, 0, !dbg !1477
  br i1 %tobool68, label %if.then69, label %if.end71, !dbg !1478

if.then69:                                        ; preds = %for.body63
  %79 = load %struct.BMElem**, %struct.BMElem*** %ele_src55, align 8, !dbg !1479
  %80 = load %struct.BMElem*, %struct.BMElem** %79, align 8, !dbg !1481
  %81 = load %struct.BMElem**, %struct.BMElem*** %ele_dst, align 8, !dbg !1482
  store %struct.BMElem* %80, %struct.BMElem** %81, align 8, !dbg !1483
  %82 = load %struct.BMElem**, %struct.BMElem*** %ele_dst, align 8, !dbg !1484
  %incdec.ptr70 = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %82, i32 1, !dbg !1484
  store %struct.BMElem** %incdec.ptr70, %struct.BMElem*** %ele_dst, align 8, !dbg !1484
  br label %if.end71, !dbg !1485

if.end71:                                         ; preds = %if.then69, %for.body63
  br label %for.inc72, !dbg !1486

for.inc72:                                        ; preds = %if.end71
  %83 = load i32, i32* %i54, align 4, !dbg !1487
  %inc73 = add i32 %83, 1, !dbg !1487
  store i32 %inc73, i32* %i54, align 4, !dbg !1487
  %84 = load %struct.BMElem**, %struct.BMElem*** %ele_src55, align 8, !dbg !1488
  %incdec.ptr74 = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %84, i32 1, !dbg !1488
  store %struct.BMElem** %incdec.ptr74, %struct.BMElem*** %ele_src55, align 8, !dbg !1488
  br label %for.cond60, !dbg !1489, !llvm.loop !1490

for.end75:                                        ; preds = %for.cond60
  br label %if.end76

if.end76:                                         ; preds = %for.end75, %if.then45
  br label %if.end77, !dbg !1492

if.end77:                                         ; preds = %if.end76, %if.end31
  br label %if.end78, !dbg !1493

if.end78:                                         ; preds = %if.end77, %if.then8
  br label %if.end101, !dbg !1494

if.else79:                                        ; preds = %if.end5
  %85 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1495
  %slot_type80 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %85, i32 0, i32 1, !dbg !1497
  %86 = load i32, i32* %slot_type80, align 8, !dbg !1497
  %cmp81 = icmp eq i32 %86, 10, !dbg !1498
  br i1 %cmp81, label %if.then83, label %if.else97, !dbg !1499

if.then83:                                        ; preds = %if.else79
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !1500, metadata !DIExpression()), !dbg !1510
  %87 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1511
  %data84 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %87, i32 0, i32 4, !dbg !1511
  %ghash = bitcast %union.anon* %data84 to %struct.GHash**, !dbg !1511
  %88 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !1511
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %88), !dbg !1511
  br label %for.cond85, !dbg !1511

for.cond85:                                       ; preds = %for.inc95, %if.then83
  %call86 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !1513
  %conv87 = zext i8 %call86 to i32, !dbg !1513
  %cmp88 = icmp eq i32 %conv87, 0, !dbg !1513
  br i1 %cmp88, label %for.body90, label %for.end96, !dbg !1511

for.body90:                                       ; preds = %for.cond85
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1515, metadata !DIExpression()), !dbg !1517
  %call91 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !1518
  store i8* %call91, i8** %key, align 8, !dbg !1517
  call void @llvm.dbg.declare(metadata i8** %val, metadata !1519, metadata !DIExpression()), !dbg !1520
  %call92 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter), !dbg !1521
  store i8* %call92, i8** %val, align 8, !dbg !1520
  %89 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1522
  %data93 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %89, i32 0, i32 4, !dbg !1523
  %ghash94 = bitcast %union.anon* %data93 to %struct.GHash**, !dbg !1524
  %90 = load %struct.GHash*, %struct.GHash** %ghash94, align 8, !dbg !1524
  %91 = load i8*, i8** %key, align 8, !dbg !1525
  %92 = load i8*, i8** %val, align 8, !dbg !1526
  call void @BLI_ghash_insert(%struct.GHash* %90, i8* %91, i8* %92), !dbg !1527
  br label %for.inc95, !dbg !1528

for.inc95:                                        ; preds = %for.body90
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !1513
  br label %for.cond85, !dbg !1513, !llvm.loop !1529

for.end96:                                        ; preds = %for.cond85
  br label %if.end100, !dbg !1531

if.else97:                                        ; preds = %if.else79
  %93 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !1532
  %data98 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %93, i32 0, i32 4, !dbg !1534
  %94 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !1535
  %data99 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %94, i32 0, i32 4, !dbg !1536
  %95 = bitcast %union.anon* %data98 to i8*, !dbg !1536
  %96 = bitcast %union.anon* %data99 to i8*, !dbg !1536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 16, i1 false), !dbg !1536
  br label %if.end100

if.end100:                                        ; preds = %if.else97, %for.end96
  br label %if.end101

if.end101:                                        ; preds = %if.then, %if.then4, %if.end100, %if.end78
  ret void, !dbg !1537
}

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @BLI_ghashIterator_init(%struct.GHashIterator*, %struct.GHash*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !1538 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !1544
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !1545
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !1545
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !1546
  %lnot = xor i1 %tobool, true, !dbg !1546
  %lnot.ext = zext i1 %lnot to i32, !dbg !1546
  %conv = trunc i32 %lnot.ext to i8, !dbg !1546
  ret i8 %conv, !dbg !1547
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !1548 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !1553
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !1554
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !1554
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !1555
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !1555
  %3 = load i8*, i8** %key, align 8, !dbg !1555
  ret i8* %3, !dbg !1556
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !1557 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !1560
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !1561
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !1561
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !1562
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !1562
  %3 = load i8*, i8** %val, align 8, !dbg !1562
  ret i8* %3, !dbg !1563
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #3

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_float_set(%struct.BMOpSlot* %slot_args, i8* %slot_name, float %f) #0 !dbg !1564 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %f.addr = alloca float, align 4
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1574, metadata !DIExpression()), !dbg !1575
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1576
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1577
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1578
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1575
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1579
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1581
  %3 = load i32, i32* %slot_type, align 8, !dbg !1581
  %cmp = icmp eq i32 %3, 3, !dbg !1582
  br i1 %cmp, label %if.end, label %if.then, !dbg !1583

if.then:                                          ; preds = %entry
  br label %return, !dbg !1584

if.end:                                           ; preds = %entry
  %4 = load float, float* %f.addr, align 4, !dbg !1585
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1586
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %5, i32 0, i32 4, !dbg !1587
  %f1 = bitcast %union.anon* %data to float*, !dbg !1588
  store float %4, float* %f1, align 8, !dbg !1589
  br label %return, !dbg !1590

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_int_set(%struct.BMOpSlot* %slot_args, i8* %slot_name, i32 %i) #0 !dbg !1591 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1600, metadata !DIExpression()), !dbg !1601
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1602
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1603
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1604
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1601
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1605
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1607
  %3 = load i32, i32* %slot_type, align 8, !dbg !1607
  %cmp = icmp eq i32 %3, 2, !dbg !1608
  br i1 %cmp, label %if.end, label %if.then, !dbg !1609

if.then:                                          ; preds = %entry
  br label %return, !dbg !1610

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %i.addr, align 4, !dbg !1611
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1612
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %5, i32 0, i32 4, !dbg !1613
  %i1 = bitcast %union.anon* %data to i32*, !dbg !1614
  store i32 %4, i32* %i1, align 8, !dbg !1615
  br label %return, !dbg !1616

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_bool_set(%struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %i) #0 !dbg !1617 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %i.addr = alloca i8, align 1
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store i8 %i, i8* %i.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %i.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1627, metadata !DIExpression()), !dbg !1628
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1629
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1630
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1631
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1628
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1632
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1634
  %3 = load i32, i32* %slot_type, align 8, !dbg !1634
  %cmp = icmp eq i32 %3, 1, !dbg !1635
  br i1 %cmp, label %if.end, label %if.then, !dbg !1636

if.then:                                          ; preds = %entry
  br label %return, !dbg !1637

if.end:                                           ; preds = %entry
  %4 = load i8, i8* %i.addr, align 1, !dbg !1638
  %conv = zext i8 %4 to i32, !dbg !1638
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1639
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %5, i32 0, i32 4, !dbg !1640
  %i1 = bitcast %union.anon* %data to i32*, !dbg !1641
  store i32 %conv, i32* %i1, align 8, !dbg !1642
  br label %return, !dbg !1643

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_mat_set(%struct.BMOperator* %op, %struct.BMOpSlot* %slot_args, i8* %slot_name, float* %mat, i32 %size) #0 !dbg !1644 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %mat.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  store float* %mat, float** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mat.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1658, metadata !DIExpression()), !dbg !1659
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1660
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1661
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1662
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1659
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1663
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1665
  %3 = load i32, i32* %slot_type, align 8, !dbg !1665
  %cmp = icmp eq i32 %3, 5, !dbg !1666
  br i1 %cmp, label %if.end, label %if.then, !dbg !1667

if.then:                                          ; preds = %entry
  br label %if.end15, !dbg !1668

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1669
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 3, !dbg !1670
  store i32 4, i32* %len, align 8, !dbg !1671
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1672
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 3, !dbg !1673
  %6 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !1673
  %call1 = call i8* @BLI_memarena_alloc(%struct.MemArena* %6, i64 64), !dbg !1674
  %7 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1675
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %7, i32 0, i32 4, !dbg !1676
  %p = bitcast %union.anon* %data to i8**, !dbg !1677
  store i8* %call1, i8** %p, align 8, !dbg !1678
  %8 = load i32, i32* %size.addr, align 4, !dbg !1679
  %cmp2 = icmp eq i32 %8, 4, !dbg !1681
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1682

if.then3:                                         ; preds = %if.end
  %9 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1683
  %data4 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %9, i32 0, i32 4, !dbg !1685
  %p5 = bitcast %union.anon* %data4 to i8**, !dbg !1686
  %10 = load i8*, i8** %p5, align 8, !dbg !1686
  %11 = bitcast i8* %10 to [4 x float]*, !dbg !1683
  %12 = load float*, float** %mat.addr, align 8, !dbg !1687
  %13 = bitcast float* %12 to [4 x float]*, !dbg !1688
  call void @copy_m4_m4([4 x float]* %11, [4 x float]* %13), !dbg !1689
  br label %if.end15, !dbg !1690

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* %size.addr, align 4, !dbg !1691
  %cmp6 = icmp eq i32 %14, 3, !dbg !1693
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !1694

if.then7:                                         ; preds = %if.else
  %15 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1695
  %data8 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %15, i32 0, i32 4, !dbg !1697
  %p9 = bitcast %union.anon* %data8 to i8**, !dbg !1698
  %16 = load i8*, i8** %p9, align 8, !dbg !1698
  %17 = bitcast i8* %16 to [4 x float]*, !dbg !1695
  %18 = load float*, float** %mat.addr, align 8, !dbg !1699
  %19 = bitcast float* %18 to [3 x float]*, !dbg !1700
  call void @copy_m4_m3([4 x float]* %17, [3 x float]* %19), !dbg !1701
  br label %if.end14, !dbg !1702

if.else10:                                        ; preds = %if.else
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1703
  %21 = load i32, i32* %size.addr, align 4, !dbg !1705
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.BMO_slot_mat_set, i64 0, i64 0), i32 %21), !dbg !1706
  %22 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1707
  %data12 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %22, i32 0, i32 4, !dbg !1708
  %p13 = bitcast %union.anon* %data12 to i8**, !dbg !1709
  %23 = load i8*, i8** %p13, align 8, !dbg !1709
  %24 = bitcast i8* %23 to [4 x float]*, !dbg !1707
  call void @zero_m4([4 x float]* %24), !dbg !1710
  br label %if.end14

if.end14:                                         ; preds = %if.else10, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.end14, %if.then3
  ret void, !dbg !1711
}

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #3

declare dso_local void @copy_m4_m3([4 x float]*, [3 x float]*) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local void @zero_m4([4 x float]*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_mat4_get(%struct.BMOpSlot* %slot_args, i8* %slot_name, [4 x float]* %r_mat) #0 !dbg !1712 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %r_mat.addr = alloca [4 x float]*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  store [4 x float]* %r_mat, [4 x float]** %r_mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %r_mat.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1721, metadata !DIExpression()), !dbg !1722
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1723
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1724
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1725
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1722
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1726
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1728
  %3 = load i32, i32* %slot_type, align 8, !dbg !1728
  %cmp = icmp eq i32 %3, 5, !dbg !1729
  br i1 %cmp, label %if.end, label %if.then, !dbg !1730

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !1731

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1732
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 4, !dbg !1734
  %p = bitcast %union.anon* %data to i8**, !dbg !1735
  %5 = load i8*, i8** %p, align 8, !dbg !1735
  %tobool = icmp ne i8* %5, null, !dbg !1732
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1736

if.then1:                                         ; preds = %if.end
  %6 = load [4 x float]*, [4 x float]** %r_mat.addr, align 8, !dbg !1737
  %7 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1739
  %data2 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %7, i32 0, i32 4, !dbg !1739
  %p3 = bitcast %union.anon* %data2 to i8**, !dbg !1739
  %8 = load i8*, i8** %p3, align 8, !dbg !1739
  %9 = bitcast i8* %8 to [4 x float]*, !dbg !1739
  call void @copy_m4_m4([4 x float]* %6, [4 x float]* %9), !dbg !1740
  br label %if.end4, !dbg !1741

if.else:                                          ; preds = %if.end
  %10 = load [4 x float]*, [4 x float]** %r_mat.addr, align 8, !dbg !1742
  call void @unit_m4([4 x float]* %10), !dbg !1744
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else, %if.then1
  ret void, !dbg !1745
}

declare dso_local void @unit_m4([4 x float]*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_mat3_get(%struct.BMOpSlot* %slot_args, i8* %slot_name, [3 x float]* %r_mat) #0 !dbg !1746 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %r_mat.addr = alloca [3 x float]*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  store [3 x float]* %r_mat, [3 x float]** %r_mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %r_mat.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1755, metadata !DIExpression()), !dbg !1756
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1757
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1758
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1759
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1756
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1760
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1762
  %3 = load i32, i32* %slot_type, align 8, !dbg !1762
  %cmp = icmp eq i32 %3, 5, !dbg !1763
  br i1 %cmp, label %if.end, label %if.then, !dbg !1764

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !1765

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1766
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 4, !dbg !1768
  %p = bitcast %union.anon* %data to i8**, !dbg !1769
  %5 = load i8*, i8** %p, align 8, !dbg !1769
  %tobool = icmp ne i8* %5, null, !dbg !1766
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1770

if.then1:                                         ; preds = %if.end
  %6 = load [3 x float]*, [3 x float]** %r_mat.addr, align 8, !dbg !1771
  %7 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1773
  %data2 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %7, i32 0, i32 4, !dbg !1773
  %p3 = bitcast %union.anon* %data2 to i8**, !dbg !1773
  %8 = load i8*, i8** %p3, align 8, !dbg !1773
  %9 = bitcast i8* %8 to [4 x float]*, !dbg !1773
  call void @copy_m3_m4([3 x float]* %6, [4 x float]* %9), !dbg !1774
  br label %if.end4, !dbg !1775

if.else:                                          ; preds = %if.end
  %10 = load [3 x float]*, [3 x float]** %r_mat.addr, align 8, !dbg !1776
  call void @unit_m3([3 x float]* %10), !dbg !1778
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else, %if.then1
  ret void, !dbg !1779
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #3

declare dso_local void @unit_m3([3 x float]*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_ptr_set(%struct.BMOpSlot* %slot_args, i8* %slot_name, i8* %p) #0 !dbg !1780 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1789, metadata !DIExpression()), !dbg !1790
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1791
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1792
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1793
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1790
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1794
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1796
  %3 = load i32, i32* %slot_type, align 8, !dbg !1796
  %cmp = icmp eq i32 %3, 4, !dbg !1797
  br i1 %cmp, label %if.end, label %if.then, !dbg !1798

if.then:                                          ; preds = %entry
  br label %return, !dbg !1799

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1800
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1801
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %5, i32 0, i32 4, !dbg !1802
  %p1 = bitcast %union.anon* %data to i8**, !dbg !1803
  store i8* %4, i8** %p1, align 8, !dbg !1804
  br label %return, !dbg !1805

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1805
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_vec_set(%struct.BMOpSlot* %slot_args, i8* %slot_name, float* %vec) #0 !dbg !1806 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %vec.addr = alloca float*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1815, metadata !DIExpression()), !dbg !1816
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1817
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1818
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1819
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1816
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1820
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1822
  %3 = load i32, i32* %slot_type, align 8, !dbg !1822
  %cmp = icmp eq i32 %3, 8, !dbg !1823
  br i1 %cmp, label %if.end, label %if.then, !dbg !1824

if.then:                                          ; preds = %entry
  br label %return, !dbg !1825

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1826
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 4, !dbg !1827
  %vec1 = bitcast %union.anon* %data to [3 x float]*, !dbg !1828
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1826
  %5 = load float*, float** %vec.addr, align 8, !dbg !1829
  call void @copy_v3_v3(float* %arraydecay, float* %5), !dbg !1830
  br label %return, !dbg !1831

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1831
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1832 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  %0 = load float*, float** %a.addr, align 8, !dbg !1840
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1840
  %1 = load float, float* %arrayidx, align 4, !dbg !1840
  %2 = load float*, float** %r.addr, align 8, !dbg !1841
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1841
  store float %1, float* %arrayidx1, align 4, !dbg !1842
  %3 = load float*, float** %a.addr, align 8, !dbg !1843
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1843
  %4 = load float, float* %arrayidx2, align 4, !dbg !1843
  %5 = load float*, float** %r.addr, align 8, !dbg !1844
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1844
  store float %4, float* %arrayidx3, align 4, !dbg !1845
  %6 = load float*, float** %a.addr, align 8, !dbg !1846
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1846
  %7 = load float, float* %arrayidx4, align 4, !dbg !1846
  %8 = load float*, float** %r.addr, align 8, !dbg !1847
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1847
  store float %7, float* %arrayidx5, align 4, !dbg !1848
  ret void, !dbg !1849
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BMO_slot_float_get(%struct.BMOpSlot* %slot_args, i8* %slot_name) #0 !dbg !1850 {
entry:
  %retval = alloca float, align 4
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1857, metadata !DIExpression()), !dbg !1858
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1859
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1860
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1861
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1858
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1862
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1864
  %3 = load i32, i32* %slot_type, align 8, !dbg !1864
  %cmp = icmp eq i32 %3, 3, !dbg !1865
  br i1 %cmp, label %if.end, label %if.then, !dbg !1866

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1867
  br label %return, !dbg !1867

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1868
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 4, !dbg !1869
  %f = bitcast %union.anon* %data to float*, !dbg !1870
  %5 = load float, float* %f, align 8, !dbg !1870
  store float %5, float* %retval, align 4, !dbg !1871
  br label %return, !dbg !1871

return:                                           ; preds = %if.end, %if.then
  %6 = load float, float* %retval, align 4, !dbg !1872
  ret float %6, !dbg !1872
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot* %slot_args, i8* %slot_name) #0 !dbg !1873 {
entry:
  %retval = alloca i32, align 4
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1878, metadata !DIExpression()), !dbg !1879
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1880
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1881
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1882
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1879
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1883
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1885
  %3 = load i32, i32* %slot_type, align 8, !dbg !1885
  %cmp = icmp eq i32 %3, 2, !dbg !1886
  br i1 %cmp, label %if.end, label %if.then, !dbg !1887

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1888
  br label %return, !dbg !1888

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1889
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 4, !dbg !1890
  %i = bitcast %union.anon* %data to i32*, !dbg !1891
  %5 = load i32, i32* %i, align 8, !dbg !1891
  store i32 %5, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1893
  ret i32 %6, !dbg !1893
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %slot_args, i8* %slot_name) #0 !dbg !1894 {
entry:
  %retval = alloca i8, align 1
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1899, metadata !DIExpression()), !dbg !1900
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1901
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1902
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1903
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1900
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1904
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1906
  %3 = load i32, i32* %slot_type, align 8, !dbg !1906
  %cmp = icmp eq i32 %3, 1, !dbg !1907
  br i1 %cmp, label %if.end, label %if.then, !dbg !1908

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1909
  br label %return, !dbg !1909

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1910
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 4, !dbg !1911
  %i = bitcast %union.anon* %data to i32*, !dbg !1912
  %5 = load i32, i32* %i, align 8, !dbg !1912
  %conv = trunc i32 %5 to i8, !dbg !1910
  store i8 %conv, i8* %retval, align 1, !dbg !1913
  br label %return, !dbg !1913

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !1914
  ret i8 %6, !dbg !1914
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMO_slot_as_arrayN(%struct.BMOpSlot* %slot_args, i8* %slot_name, i32* %len) #0 !dbg !1915 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %len.addr = alloca i32*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  %ret = alloca i8**, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1924, metadata !DIExpression()), !dbg !1925
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1926
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1927
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1928
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata i8*** %ret, metadata !1929, metadata !DIExpression()), !dbg !1930
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1931
  %3 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1932
  %len1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %3, i32 0, i32 3, !dbg !1933
  %4 = load i32, i32* %len1, align 8, !dbg !1933
  %conv = sext i32 %4 to i64, !dbg !1932
  %mul = mul i64 8, %conv, !dbg !1934
  %call2 = call i8* %2(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.BMO_slot_as_arrayN, i64 0, i64 0)), !dbg !1931
  %5 = bitcast i8* %call2 to i8**, !dbg !1931
  store i8** %5, i8*** %ret, align 8, !dbg !1935
  %6 = load i8**, i8*** %ret, align 8, !dbg !1936
  %7 = bitcast i8** %6 to i8*, !dbg !1937
  %8 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1938
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %8, i32 0, i32 4, !dbg !1939
  %buf = bitcast %union.anon* %data to i8***, !dbg !1940
  %9 = load i8**, i8*** %buf, align 8, !dbg !1940
  %10 = bitcast i8** %9 to i8*, !dbg !1937
  %11 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1941
  %len3 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %11, i32 0, i32 3, !dbg !1942
  %12 = load i32, i32* %len3, align 8, !dbg !1942
  %conv4 = sext i32 %12 to i64, !dbg !1941
  %mul5 = mul i64 8, %conv4, !dbg !1943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %10, i64 %mul5, i1 false), !dbg !1937
  %13 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1944
  %len6 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %13, i32 0, i32 3, !dbg !1945
  %14 = load i32, i32* %len6, align 8, !dbg !1945
  %15 = load i32*, i32** %len.addr, align 8, !dbg !1946
  store i32 %14, i32* %15, align 4, !dbg !1947
  %16 = load i8**, i8*** %ret, align 8, !dbg !1948
  %17 = bitcast i8** %16 to i8*, !dbg !1948
  ret i8* %17, !dbg !1949
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMO_slot_ptr_get(%struct.BMOpSlot* %slot_args, i8* %slot_name) #0 !dbg !1950 {
entry:
  %retval = alloca i8*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1957, metadata !DIExpression()), !dbg !1958
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1959
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1960
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1961
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1958
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1962
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1964
  %3 = load i32, i32* %slot_type, align 8, !dbg !1964
  %cmp = icmp eq i32 %3, 4, !dbg !1965
  br i1 %cmp, label %if.end, label %if.then, !dbg !1966

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1967
  br label %return, !dbg !1967

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1968
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 4, !dbg !1969
  %p = bitcast %union.anon* %data to i8**, !dbg !1970
  %5 = load i8*, i8** %p, align 8, !dbg !1970
  store i8* %5, i8** %retval, align 8, !dbg !1971
  br label %return, !dbg !1971

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !1972
  ret i8* %6, !dbg !1972
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_vec_get(%struct.BMOpSlot* %slot_args, i8* %slot_name, float* %r_vec) #0 !dbg !1973 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %r_vec.addr = alloca float*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store float* %r_vec, float** %r_vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_vec.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !1982, metadata !DIExpression()), !dbg !1983
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !1984
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !1985
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1986
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !1983
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1987
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !1989
  %3 = load i32, i32* %slot_type, align 8, !dbg !1989
  %cmp = icmp eq i32 %3, 8, !dbg !1990
  br i1 %cmp, label %if.end, label %if.then, !dbg !1991

if.then:                                          ; preds = %entry
  br label %return, !dbg !1992

if.end:                                           ; preds = %entry
  %4 = load float*, float** %r_vec.addr, align 8, !dbg !1993
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !1994
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %5, i32 0, i32 4, !dbg !1995
  %vec = bitcast %union.anon* %data to [3 x float]*, !dbg !1996
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1994
  call void @copy_v3_v3(float* %4, float* %arraydecay), !dbg !1997
  br label %return, !dbg !1998

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1998
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_mesh_enabled_flag_count(%struct.BMesh* %bm, i8 zeroext %htype, i16 signext %oflag) #0 !dbg !1999 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2009
  %1 = load i8, i8* %htype.addr, align 1, !dbg !2010
  %2 = load i16, i16* %oflag.addr, align 2, !dbg !2011
  %call = call i32 @bmo_mesh_flag_count(%struct.BMesh* %0, i8 zeroext %1, i16 signext %2, i8 zeroext 1), !dbg !2012
  ret i32 %call, !dbg !2013
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bmo_mesh_flag_count(%struct.BMesh* %bm, i8 zeroext %htype, i16 signext %oflag, i8 zeroext %test_for_enabled) #0 !dbg !2014 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  %test_for_enabled.addr = alloca i8, align 1
  %iter_types = alloca [3 x i8], align 1
  %flag_types = alloca [3 x i8], align 1
  %iter = alloca %struct.BMIter, align 8
  %count = alloca i32, align 4
  %ele_f = alloca %struct.BMElemF*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store i8 %test_for_enabled, i8* %test_for_enabled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %test_for_enabled.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata [3 x i8]* %iter_types, metadata !2025, metadata !DIExpression()), !dbg !2027
  %0 = bitcast [3 x i8]* %iter_types to i8*, !dbg !2027
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.bmo_mesh_flag_count.iter_types, i32 0, i32 0), i64 3, i1 false), !dbg !2027
  call void @llvm.dbg.declare(metadata [3 x i8]* %flag_types, metadata !2028, metadata !DIExpression()), !dbg !2029
  %1 = bitcast [3 x i8]* %flag_types to i8*, !dbg !2029
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.bmo_mesh_flag_count.flag_types, i32 0, i32 0), i64 3, i1 false), !dbg !2029
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i32 0, i32* %count, align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele_f, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i32 0, i32* %i, align 4, !dbg !2038
  br label %for.cond, !dbg !2040

for.cond:                                         ; preds = %for.inc15, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2041
  %cmp = icmp slt i32 %2, 3, !dbg !2043
  br i1 %cmp, label %for.body, label %for.end17, !dbg !2044

for.body:                                         ; preds = %for.cond
  %3 = load i8, i8* %htype.addr, align 1, !dbg !2045
  %conv = zext i8 %3 to i32, !dbg !2045
  %4 = load i32, i32* %i, align 4, !dbg !2048
  %idxprom = sext i32 %4 to i64, !dbg !2049
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %flag_types, i64 0, i64 %idxprom, !dbg !2049
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2049
  %conv1 = zext i8 %5 to i32, !dbg !2049
  %and = and i32 %conv, %conv1, !dbg !2050
  %tobool = icmp ne i32 %and, 0, !dbg !2050
  br i1 %tobool, label %if.then, label %if.end14, !dbg !2051

if.then:                                          ; preds = %for.body
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2052
  %7 = load i32, i32* %i, align 4, !dbg !2052
  %idxprom2 = sext i32 %7 to i64, !dbg !2052
  %arrayidx3 = getelementptr inbounds [3 x i8], [3 x i8]* %iter_types, i64 0, i64 %idxprom2, !dbg !2052
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !2052
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %6, i8 zeroext %8, i8* null), !dbg !2052
  %9 = bitcast i8* %call to %struct.BMElemF*, !dbg !2052
  store %struct.BMElemF* %9, %struct.BMElemF** %ele_f, align 8, !dbg !2052
  br label %for.cond4, !dbg !2052

for.cond4:                                        ; preds = %for.inc, %if.then
  %10 = load %struct.BMElemF*, %struct.BMElemF** %ele_f, align 8, !dbg !2055
  %tobool5 = icmp ne %struct.BMElemF* %10, null, !dbg !2052
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2052

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2057
  %12 = load %struct.BMElemF*, %struct.BMElemF** %ele_f, align 8, !dbg !2057
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %12, i32 0, i32 1, !dbg !2057
  %13 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2057
  %14 = load i16, i16* %oflag.addr, align 2, !dbg !2057
  %call7 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %11, %struct.BMFlagLayer* %13, i16 signext %14), !dbg !2057
  %conv8 = zext i8 %call7 to i32, !dbg !2057
  %15 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !2060
  %conv9 = zext i8 %15 to i32, !dbg !2060
  %cmp10 = icmp eq i32 %conv8, %conv9, !dbg !2061
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !2062

if.then12:                                        ; preds = %for.body6
  %16 = load i32, i32* %count, align 4, !dbg !2063
  %inc = add nsw i32 %16, 1, !dbg !2063
  store i32 %inc, i32* %count, align 4, !dbg !2063
  br label %if.end, !dbg !2064

if.end:                                           ; preds = %if.then12, %for.body6
  br label %for.inc, !dbg !2065

for.inc:                                          ; preds = %if.end
  %call13 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2055
  %17 = bitcast i8* %call13 to %struct.BMElemF*, !dbg !2055
  store %struct.BMElemF* %17, %struct.BMElemF** %ele_f, align 8, !dbg !2055
  br label %for.cond4, !dbg !2055, !llvm.loop !2066

for.end:                                          ; preds = %for.cond4
  br label %if.end14, !dbg !2068

if.end14:                                         ; preds = %for.end, %for.body
  br label %for.inc15, !dbg !2069

for.inc15:                                        ; preds = %if.end14
  %18 = load i32, i32* %i, align 4, !dbg !2070
  %inc16 = add nsw i32 %18, 1, !dbg !2070
  store i32 %inc16, i32* %i, align 4, !dbg !2070
  br label %for.cond, !dbg !2071, !llvm.loop !2072

for.end17:                                        ; preds = %for.cond
  %19 = load i32, i32* %count, align 4, !dbg !2074
  ret i32 %19, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_mesh_disabled_flag_count(%struct.BMesh* %bm, i8 zeroext %htype, i16 signext %oflag) #0 !dbg !2076 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2083
  %1 = load i8, i8* %htype.addr, align 1, !dbg !2084
  %2 = load i16, i16* %oflag.addr, align 2, !dbg !2085
  %call = call i32 @bmo_mesh_flag_count(%struct.BMesh* %0, i8 zeroext %1, i16 signext %2, i8 zeroext 0), !dbg !2086
  ret i32 %call, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_mesh_flag_disable_all(%struct.BMesh* %bm, %struct.BMOperator* %UNUSED_op, i8 zeroext %htype, i16 signext %oflag) #0 !dbg !2088 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_op.addr = alloca %struct.BMOperator*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  %iter_types = alloca [3 x i8], align 1
  %flag_types = alloca [3 x i8], align 1
  %ele = alloca %struct.BMElemF*, align 8
  %i = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store %struct.BMOperator* %UNUSED_op, %struct.BMOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %UNUSED_op.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata [3 x i8]* %iter_types, metadata !2099, metadata !DIExpression()), !dbg !2100
  %0 = bitcast [3 x i8]* %iter_types to i8*, !dbg !2100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.BMO_mesh_flag_disable_all.iter_types, i32 0, i32 0), i64 3, i1 false), !dbg !2100
  call void @llvm.dbg.declare(metadata [3 x i8]* %flag_types, metadata !2101, metadata !DIExpression()), !dbg !2102
  %1 = bitcast [3 x i8]* %flag_types to i8*, !dbg !2102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.BMO_mesh_flag_disable_all.flag_types, i32 0, i32 0), i64 3, i1 false), !dbg !2102
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i32 0, i32* %i, align 4, !dbg !2107
  br label %for.cond, !dbg !2109

for.cond:                                         ; preds = %for.inc8, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2110
  %cmp = icmp slt i32 %2, 3, !dbg !2112
  br i1 %cmp, label %for.body, label %for.end9, !dbg !2113

for.body:                                         ; preds = %for.cond
  %3 = load i8, i8* %htype.addr, align 1, !dbg !2114
  %conv = zext i8 %3 to i32, !dbg !2114
  %4 = load i32, i32* %i, align 4, !dbg !2117
  %idxprom = sext i32 %4 to i64, !dbg !2118
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %flag_types, i64 0, i64 %idxprom, !dbg !2118
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2118
  %conv1 = zext i8 %5 to i32, !dbg !2118
  %and = and i32 %conv, %conv1, !dbg !2119
  %tobool = icmp ne i32 %and, 0, !dbg !2119
  br i1 %tobool, label %if.then, label %if.end, !dbg !2120

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2121, metadata !DIExpression()), !dbg !2123
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2124
  %7 = load i32, i32* %i, align 4, !dbg !2124
  %idxprom2 = sext i32 %7 to i64, !dbg !2124
  %arrayidx3 = getelementptr inbounds [3 x i8], [3 x i8]* %iter_types, i64 0, i64 %idxprom2, !dbg !2124
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !2124
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %6, i8 zeroext %8, i8* null), !dbg !2124
  %9 = bitcast i8* %call to %struct.BMElemF*, !dbg !2124
  store %struct.BMElemF* %9, %struct.BMElemF** %ele, align 8, !dbg !2124
  br label %for.cond4, !dbg !2124

for.cond4:                                        ; preds = %for.inc, %if.then
  %10 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !2126
  %tobool5 = icmp ne %struct.BMElemF* %10, null, !dbg !2124
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2124

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2128
  %12 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !2128
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %12, i32 0, i32 1, !dbg !2128
  %13 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2128
  %14 = load i16, i16* %oflag.addr, align 2, !dbg !2128
  call void @_bmo_elem_flag_disable(%struct.BMesh* %11, %struct.BMFlagLayer* %13, i16 signext %14), !dbg !2128
  br label %for.inc, !dbg !2130

for.inc:                                          ; preds = %for.body6
  %call7 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2126
  %15 = bitcast i8* %call7 to %struct.BMElemF*, !dbg !2126
  store %struct.BMElemF* %15, %struct.BMElemF** %ele, align 8, !dbg !2126
  br label %for.cond4, !dbg !2126, !llvm.loop !2131

for.end:                                          ; preds = %for.cond4
  br label %if.end, !dbg !2133

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc8, !dbg !2134

for.inc8:                                         ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2135
  %inc = add nsw i32 %16, 1, !dbg !2135
  store i32 %inc, i32* %i, align 4, !dbg !2135
  br label %for.cond, !dbg !2136, !llvm.loop !2137

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2140 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2153
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2153
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2153
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2153
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2153
  %tobool = icmp ne i8 %call, 0, !dbg !2153
  br i1 %tobool, label %if.then, label %if.else, !dbg !2155

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2156
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2158
  store i8* %call1, i8** %retval, align 8, !dbg !2159
  br label %return, !dbg !2159

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2160
  br label %return, !dbg !2160

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2162
  ret i8* %5, !dbg !2162
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_disable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !2163 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !2174
  %conv = sext i16 %0 to i32, !dbg !2174
  %neg = xor i32 %conv, -1, !dbg !2175
  %conv1 = trunc i32 %neg to i16, !dbg !2176
  %conv2 = sext i16 %conv1 to i32, !dbg !2176
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !2177
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2178
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !2179
  %3 = load i32, i32* %stackdepth, align 8, !dbg !2179
  %sub = sub nsw i32 %3, 1, !dbg !2180
  %idxprom = sext i32 %sub to i64, !dbg !2177
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !2177
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !2181
  %4 = load i16, i16* %f, align 2, !dbg !2182
  %conv3 = sext i16 %4 to i32, !dbg !2182
  %and = and i32 %conv3, %conv2, !dbg !2182
  %conv4 = trunc i32 %and to i16, !dbg !2182
  store i16 %conv4, i16* %f, align 2, !dbg !2182
  ret void, !dbg !2183
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2184 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2189
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2190
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2190
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2191
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2191
  %call = call i8* %1(i8* %3), !dbg !2189
  ret i8* %call, !dbg !2192
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_mesh_selected_remap(%struct.BMesh* %bm, %struct.BMOpSlot* %slot_vert_map, %struct.BMOpSlot* %slot_edge_map, %struct.BMOpSlot* %slot_face_map, i8 zeroext %check_select) #0 !dbg !2193 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %slot_vert_map.addr = alloca %struct.BMOpSlot*, align 8
  %slot_edge_map.addr = alloca %struct.BMOpSlot*, align 8
  %slot_face_map.addr = alloca %struct.BMOpSlot*, align 8
  %check_select.addr = alloca i8, align 1
  %ese = alloca %struct.BMEditSelection*, align 8
  %ese_next = alloca %struct.BMEditSelection*, align 8
  %slot_elem_map = alloca %struct.BMOpSlot*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  store %struct.BMOpSlot* %slot_vert_map, %struct.BMOpSlot** %slot_vert_map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_vert_map.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store %struct.BMOpSlot* %slot_edge_map, %struct.BMOpSlot** %slot_edge_map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_edge_map.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store %struct.BMOpSlot* %slot_face_map, %struct.BMOpSlot** %slot_face_map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_face_map.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store i8 %check_select, i8* %check_select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %check_select.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2206
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !2208
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 0, !dbg !2209
  %1 = load i8*, i8** %first, align 8, !dbg !2209
  %tobool = icmp ne i8* %1, null, !dbg !2206
  br i1 %tobool, label %if.then, label %if.end17, !dbg !2210

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !2211, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese_next, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_elem_map, metadata !2226, metadata !DIExpression()), !dbg !2227
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2228
  %selected1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 32, !dbg !2230
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected1, i32 0, i32 0, !dbg !2231
  %3 = load i8*, i8** %first2, align 8, !dbg !2231
  %4 = bitcast i8* %3 to %struct.BMEditSelection*, !dbg !2228
  store %struct.BMEditSelection* %4, %struct.BMEditSelection** %ese, align 8, !dbg !2232
  br label %for.cond, !dbg !2233

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2234
  %tobool3 = icmp ne %struct.BMEditSelection* %5, null, !dbg !2236
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2236

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2237
  %next = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %6, i32 0, i32 0, !dbg !2239
  %7 = load %struct.BMEditSelection*, %struct.BMEditSelection** %next, align 8, !dbg !2239
  store %struct.BMEditSelection* %7, %struct.BMEditSelection** %ese_next, align 8, !dbg !2240
  %8 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2241
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %8, i32 0, i32 3, !dbg !2242
  %9 = load i8, i8* %htype, align 8, !dbg !2242
  %conv = zext i8 %9 to i32, !dbg !2241
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ], !dbg !2243

sw.bb:                                            ; preds = %for.body
  %10 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_vert_map.addr, align 8, !dbg !2244
  store %struct.BMOpSlot* %10, %struct.BMOpSlot** %slot_elem_map, align 8, !dbg !2246
  br label %sw.epilog, !dbg !2247

sw.bb4:                                           ; preds = %for.body
  %11 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edge_map.addr, align 8, !dbg !2248
  store %struct.BMOpSlot* %11, %struct.BMOpSlot** %slot_elem_map, align 8, !dbg !2249
  br label %sw.epilog, !dbg !2250

sw.default:                                       ; preds = %for.body
  %12 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_face_map.addr, align 8, !dbg !2251
  store %struct.BMOpSlot* %12, %struct.BMOpSlot** %slot_elem_map, align 8, !dbg !2252
  br label %sw.epilog, !dbg !2253

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  %13 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_elem_map, align 8, !dbg !2254
  %14 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2255
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %14, i32 0, i32 2, !dbg !2256
  %15 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2256
  %16 = bitcast %struct.BMElem* %15 to i8*, !dbg !2255
  %call = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %13, i8* %16), !dbg !2257
  %17 = bitcast i8* %call to %struct.BMElem*, !dbg !2257
  %18 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2258
  %ele5 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %18, i32 0, i32 2, !dbg !2259
  store %struct.BMElem* %17, %struct.BMElem** %ele5, align 8, !dbg !2260
  %19 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2261
  %ele6 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %19, i32 0, i32 2, !dbg !2261
  %20 = load %struct.BMElem*, %struct.BMElem** %ele6, align 8, !dbg !2261
  %cmp = icmp eq %struct.BMElem* %20, null, !dbg !2261
  br i1 %cmp, label %if.then15, label %lor.lhs.false, !dbg !2261

lor.lhs.false:                                    ; preds = %sw.epilog
  %21 = load i8, i8* %check_select.addr, align 1, !dbg !2261
  %conv8 = zext i8 %21 to i32, !dbg !2261
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2261
  br i1 %tobool9, label %land.lhs.true, label %if.end, !dbg !2261

land.lhs.true:                                    ; preds = %lor.lhs.false
  %22 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2261
  %ele10 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %22, i32 0, i32 2, !dbg !2261
  %23 = load %struct.BMElem*, %struct.BMElem** %ele10, align 8, !dbg !2261
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %23, i32 0, i32 0, !dbg !2261
  %call11 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !2261
  %conv12 = zext i8 %call11 to i32, !dbg !2261
  %cmp13 = icmp eq i32 %conv12, 0, !dbg !2261
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !2263

if.then15:                                        ; preds = %land.lhs.true, %sw.epilog
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2264
  %selected16 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 32, !dbg !2266
  %25 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2267
  %26 = bitcast %struct.BMEditSelection* %25 to i8*, !dbg !2267
  call void @BLI_remlink(%struct.ListBase* %selected16, i8* %26), !dbg !2268
  %27 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2269
  %28 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2270
  %29 = bitcast %struct.BMEditSelection* %28 to i8*, !dbg !2270
  call void %27(i8* %29), !dbg !2269
  br label %if.end, !dbg !2271

if.end:                                           ; preds = %if.then15, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !2272

for.inc:                                          ; preds = %if.end
  %30 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_next, align 8, !dbg !2273
  store %struct.BMEditSelection* %30, %struct.BMEditSelection** %ese, align 8, !dbg !2274
  br label %for.cond, !dbg !2275, !llvm.loop !2276

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !2278

if.end17:                                         ; preds = %for.end, %entry
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2279
  %act_face = getelementptr inbounds %struct.BMesh, %struct.BMesh* %31, i32 0, i32 33, !dbg !2281
  %32 = load %struct.BMFace*, %struct.BMFace** %act_face, align 8, !dbg !2281
  %tobool18 = icmp ne %struct.BMFace* %32, null, !dbg !2279
  br i1 %tobool18, label %if.then19, label %if.end26, !dbg !2282

if.then19:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2283, metadata !DIExpression()), !dbg !2285
  %33 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_face_map.addr, align 8, !dbg !2286
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2287
  %act_face20 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %34, i32 0, i32 33, !dbg !2288
  %35 = load %struct.BMFace*, %struct.BMFace** %act_face20, align 8, !dbg !2288
  %36 = bitcast %struct.BMFace* %35 to i8*, !dbg !2287
  %call21 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %33, i8* %36), !dbg !2289
  %37 = bitcast i8* %call21 to %struct.BMFace*, !dbg !2289
  store %struct.BMFace* %37, %struct.BMFace** %f, align 8, !dbg !2285
  %38 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2290
  %tobool22 = icmp ne %struct.BMFace* %38, null, !dbg !2290
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !2292

if.then23:                                        ; preds = %if.then19
  %39 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2293
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2295
  %act_face24 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %40, i32 0, i32 33, !dbg !2296
  store %struct.BMFace* %39, %struct.BMFace** %act_face24, align 8, !dbg !2297
  br label %if.end25, !dbg !2298

if.end25:                                         ; preds = %if.then23, %if.then19
  br label %if.end26, !dbg !2299

if.end26:                                         ; preds = %if.end25, %if.end17
  ret void, !dbg !2300
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !2301 {
entry:
  %retval = alloca i8*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val = alloca i8**, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata i8*** %val, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2312
  %1 = load i8*, i8** %element.addr, align 8, !dbg !2313
  %call = call i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %0, i8* %1), !dbg !2314
  store i8** %call, i8*** %val, align 8, !dbg !2311
  %2 = load i8**, i8*** %val, align 8, !dbg !2315
  %tobool = icmp ne i8** %2, null, !dbg !2315
  br i1 %tobool, label %if.then, label %if.end, !dbg !2317

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %val, align 8, !dbg !2318
  %4 = load i8*, i8** %3, align 8, !dbg !2319
  store i8* %4, i8** %retval, align 8, !dbg !2320
  br label %return, !dbg !2320

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2321
  br label %return, !dbg !2321

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2322
  ret i8* %5, !dbg !2322
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2323 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2333
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2334
  %1 = load i8, i8* %hflag1, align 1, !dbg !2334
  %conv = zext i8 %1 to i32, !dbg !2333
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2335
  %conv2 = zext i8 %2 to i32, !dbg !2335
  %and = and i32 %conv, %conv2, !dbg !2336
  %conv3 = trunc i32 %and to i8, !dbg !2333
  ret i8 %conv3, !dbg !2337
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %slot_args, i8* %slot_name) #0 !dbg !2338 {
entry:
  %retval = alloca i32, align 4
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !2343, metadata !DIExpression()), !dbg !2344
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2345
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !2346
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !2347
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !2344
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2348
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !2350
  %3 = load i32, i32* %slot_type, align 8, !dbg !2350
  %cmp = icmp ne i32 %3, 9, !dbg !2351
  br i1 %cmp, label %if.then, label %if.end, !dbg !2352

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2354
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 3, !dbg !2355
  %5 = load i32, i32* %len, align 8, !dbg !2355
  store i32 %5, i32* %retval, align 4, !dbg !2356
  br label %return, !dbg !2356

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2357
  ret i32 %6, !dbg !2357
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_slot_map_count(%struct.BMOpSlot* %slot_args, i8* %slot_name) #0 !dbg !2358 {
entry:
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !2363, metadata !DIExpression()), !dbg !2364
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2365
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !2366
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !2367
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !2364
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2368
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 4, !dbg !2369
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !2370
  %3 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !2370
  %call1 = call i32 @BLI_ghash_size(%struct.GHash* %3), !dbg !2371
  ret i32 %call1, !dbg !2372
}

declare dso_local i32 @BLI_ghash_size(%struct.GHash*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_map_insert(%struct.BMOperator* %op, %struct.BMOpSlot* %slot, i8* %element, i8* %data) #0 !dbg !2373 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2384
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2385
  %data1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %1, i32 0, i32 4, !dbg !2386
  %ghash = bitcast %union.anon* %data1 to %struct.GHash**, !dbg !2387
  %2 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !2387
  %3 = load i8*, i8** %element.addr, align 8, !dbg !2388
  %4 = load i8*, i8** %data.addr, align 8, !dbg !2389
  call void @BLI_ghash_insert(%struct.GHash* %2, i8* %3, i8* %4), !dbg !2390
  ret void, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_map_to_flag(%struct.BMesh* %bm, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i16 signext %oflag) #0 !dbg !2392 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  %gh_iter = alloca %struct.GHashIterator, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  %ele_f = alloca %struct.BMElemF*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !2407, metadata !DIExpression()), !dbg !2408
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2409
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !2410
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !2411
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !2408
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele_f, metadata !2412, metadata !DIExpression()), !dbg !2413
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2414
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 4, !dbg !2414
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !2414
  %3 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !2414
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %3), !dbg !2414
  br label %for.cond, !dbg !2414

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !2416
  %conv = zext i8 %call1 to i32, !dbg !2416
  %cmp = icmp eq i32 %conv, 0, !dbg !2416
  br i1 %cmp, label %for.body, label %for.end, !dbg !2414

for.body:                                         ; preds = %for.cond
  %call3 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !2418
  %4 = bitcast i8* %call3 to %struct.BMElemF*, !dbg !2418
  store %struct.BMElemF* %4, %struct.BMElemF** %ele_f, align 8, !dbg !2420
  %5 = load %struct.BMElemF*, %struct.BMElemF** %ele_f, align 8, !dbg !2421
  %head = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %5, i32 0, i32 0, !dbg !2423
  %htype4 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !2424
  %6 = load i8, i8* %htype4, align 4, !dbg !2424
  %conv5 = zext i8 %6 to i32, !dbg !2421
  %7 = load i8, i8* %htype.addr, align 1, !dbg !2425
  %conv6 = zext i8 %7 to i32, !dbg !2425
  %and = and i32 %conv5, %conv6, !dbg !2426
  %tobool = icmp ne i32 %and, 0, !dbg !2426
  br i1 %tobool, label %if.then, label %if.end, !dbg !2427

if.then:                                          ; preds = %for.body
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2428
  %9 = load %struct.BMElemF*, %struct.BMElemF** %ele_f, align 8, !dbg !2428
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %9, i32 0, i32 1, !dbg !2428
  %10 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2428
  %11 = load i16, i16* %oflag.addr, align 2, !dbg !2428
  call void @_bmo_elem_flag_enable(%struct.BMesh* %8, %struct.BMFlagLayer* %10, i16 signext %11), !dbg !2428
  br label %if.end, !dbg !2430

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2431

for.inc:                                          ; preds = %if.end
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !2416
  br label %for.cond, !dbg !2416, !llvm.loop !2432

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2434
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !2435 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !2442
  %conv = sext i16 %0 to i32, !dbg !2442
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !2443
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2444
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !2445
  %3 = load i32, i32* %stackdepth, align 8, !dbg !2445
  %sub = sub nsw i32 %3, 1, !dbg !2446
  %idxprom = sext i32 %sub to i64, !dbg !2443
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !2443
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !2447
  %4 = load i16, i16* %f, align 2, !dbg !2448
  %conv1 = sext i16 %4 to i32, !dbg !2448
  %or = or i32 %conv1, %conv, !dbg !2448
  %conv2 = trunc i32 %or to i16, !dbg !2448
  store i16 %conv2, i16* %f, align 2, !dbg !2448
  ret void, !dbg !2449
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMO_slot_buffer_alloc(%struct.BMOperator* %op, %struct.BMOpSlot* %slot_args, i8* %slot_name, i32 %len) #0 !dbg !2450 {
entry:
  %retval = alloca i8*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2463
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !2464
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !2465
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !2462
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2466
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !2468
  %3 = load i32, i32* %slot_type, align 8, !dbg !2468
  %cmp = icmp ne i32 %3, 9, !dbg !2469
  br i1 %cmp, label %if.then, label %if.end, !dbg !2470

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2471
  br label %return, !dbg !2471

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %len.addr, align 4, !dbg !2472
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2473
  %len1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %5, i32 0, i32 3, !dbg !2474
  store i32 %4, i32* %len1, align 8, !dbg !2475
  %6 = load i32, i32* %len.addr, align 4, !dbg !2476
  %tobool = icmp ne i32 %6, 0, !dbg !2476
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2478

if.then2:                                         ; preds = %if.end
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2479
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 3, !dbg !2481
  %8 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !2481
  %9 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2482
  %slot_type3 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %9, i32 0, i32 1, !dbg !2483
  %10 = load i32, i32* %slot_type3, align 8, !dbg !2483
  %idxprom = zext i32 %10 to i64, !dbg !2484
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @BMO_OPSLOT_TYPEINFO, i64 0, i64 %idxprom, !dbg !2484
  %11 = load i32, i32* %arrayidx, align 4, !dbg !2484
  %12 = load i32, i32* %len.addr, align 4, !dbg !2485
  %mul = mul nsw i32 %11, %12, !dbg !2486
  %conv = sext i32 %mul to i64, !dbg !2484
  %call4 = call i8* @BLI_memarena_alloc(%struct.MemArena* %8, i64 %conv), !dbg !2487
  %13 = bitcast i8* %call4 to i8**, !dbg !2487
  %14 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2488
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %14, i32 0, i32 4, !dbg !2489
  %buf = bitcast %union.anon* %data to i8***, !dbg !2490
  store i8** %13, i8*** %buf, align 8, !dbg !2491
  br label %if.end7, !dbg !2492

if.else:                                          ; preds = %if.end
  %15 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2493
  %data5 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %15, i32 0, i32 4, !dbg !2495
  %buf6 = bitcast %union.anon* %data5 to i8***, !dbg !2496
  store i8** null, i8*** %buf6, align 8, !dbg !2497
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %16 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !2498
  %data8 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %16, i32 0, i32 4, !dbg !2499
  %buf9 = bitcast %union.anon* %data8 to i8***, !dbg !2500
  %17 = load i8**, i8*** %buf9, align 8, !dbg !2500
  %18 = bitcast i8** %17 to i8*, !dbg !2498
  store i8* %18, i8** %retval, align 8, !dbg !2501
  br label %return, !dbg !2501

return:                                           ; preds = %if.end7, %if.then
  %19 = load i8*, i8** %retval, align 8, !dbg !2502
  ret i8* %19, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_from_all(%struct.BMesh* %bm, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype) #0 !dbg !2503 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %output = alloca %struct.BMOpSlot*, align 8
  %totelement = alloca i32, align 4
  %i = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMHeader*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %output, metadata !2516, metadata !DIExpression()), !dbg !2517
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2518
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !2519
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !2520
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %output, align 8, !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %totelement, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i32 0, i32* %totelement, align 4, !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2523, metadata !DIExpression()), !dbg !2524
  store i32 0, i32* %i, align 4, !dbg !2524
  %2 = load i8, i8* %htype.addr, align 1, !dbg !2525
  %conv = zext i8 %2 to i32, !dbg !2525
  %and = and i32 %conv, 1, !dbg !2527
  %tobool = icmp ne i32 %and, 0, !dbg !2527
  br i1 %tobool, label %if.then, label %if.end, !dbg !2528

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2529
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 0, !dbg !2530
  %4 = load i32, i32* %totvert, align 8, !dbg !2530
  %5 = load i32, i32* %totelement, align 4, !dbg !2531
  %add = add nsw i32 %5, %4, !dbg !2531
  store i32 %add, i32* %totelement, align 4, !dbg !2531
  br label %if.end, !dbg !2532

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, i8* %htype.addr, align 1, !dbg !2533
  %conv1 = zext i8 %6 to i32, !dbg !2533
  %and2 = and i32 %conv1, 2, !dbg !2535
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2535
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2536

if.then4:                                         ; preds = %if.end
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2537
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 1, !dbg !2538
  %8 = load i32, i32* %totedge, align 4, !dbg !2538
  %9 = load i32, i32* %totelement, align 4, !dbg !2539
  %add5 = add nsw i32 %9, %8, !dbg !2539
  store i32 %add5, i32* %totelement, align 4, !dbg !2539
  br label %if.end6, !dbg !2540

if.end6:                                          ; preds = %if.then4, %if.end
  %10 = load i8, i8* %htype.addr, align 1, !dbg !2541
  %conv7 = zext i8 %10 to i32, !dbg !2541
  %and8 = and i32 %conv7, 8, !dbg !2543
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2543
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2544

if.then10:                                        ; preds = %if.end6
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2545
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 3, !dbg !2546
  %12 = load i32, i32* %totface, align 4, !dbg !2546
  %13 = load i32, i32* %totelement, align 4, !dbg !2547
  %add11 = add nsw i32 %13, %12, !dbg !2547
  store i32 %add11, i32* %totelement, align 4, !dbg !2547
  br label %if.end12, !dbg !2548

if.end12:                                         ; preds = %if.then10, %if.end6
  %14 = load i32, i32* %totelement, align 4, !dbg !2549
  %tobool13 = icmp ne i32 %14, 0, !dbg !2549
  br i1 %tobool13, label %if.then14, label %if.end58, !dbg !2551

if.then14:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2552, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele, metadata !2555, metadata !DIExpression()), !dbg !2556
  %15 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2557
  %16 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2558
  %17 = load i8*, i8** %slot_name.addr, align 8, !dbg !2559
  %18 = load i32, i32* %totelement, align 4, !dbg !2560
  %call15 = call i8* @BMO_slot_buffer_alloc(%struct.BMOperator* %15, %struct.BMOpSlot* %16, i8* %17, i32 %18), !dbg !2561
  %19 = load i8, i8* %htype.addr, align 1, !dbg !2562
  %conv16 = zext i8 %19 to i32, !dbg !2562
  %and17 = and i32 %conv16, 1, !dbg !2564
  %tobool18 = icmp ne i32 %and17, 0, !dbg !2564
  br i1 %tobool18, label %if.then19, label %if.end23, !dbg !2565

if.then19:                                        ; preds = %if.then14
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2566
  %call20 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %20, i8 zeroext 1, i8* null), !dbg !2566
  %21 = bitcast i8* %call20 to %struct.BMHeader*, !dbg !2566
  store %struct.BMHeader* %21, %struct.BMHeader** %ele, align 8, !dbg !2566
  br label %for.cond, !dbg !2566

for.cond:                                         ; preds = %for.inc, %if.then19
  %22 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !2569
  %tobool21 = icmp ne %struct.BMHeader* %22, null, !dbg !2566
  br i1 %tobool21, label %for.body, label %for.end, !dbg !2566

for.body:                                         ; preds = %for.cond
  %23 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !2571
  %24 = bitcast %struct.BMHeader* %23 to i8*, !dbg !2571
  %25 = load %struct.BMOpSlot*, %struct.BMOpSlot** %output, align 8, !dbg !2573
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %25, i32 0, i32 4, !dbg !2574
  %buf = bitcast %union.anon* %data to i8***, !dbg !2575
  %26 = load i8**, i8*** %buf, align 8, !dbg !2575
  %27 = load i32, i32* %i, align 4, !dbg !2576
  %idxprom = sext i32 %27 to i64, !dbg !2573
  %arrayidx = getelementptr inbounds i8*, i8** %26, i64 %idxprom, !dbg !2573
  store i8* %24, i8** %arrayidx, align 8, !dbg !2577
  %28 = load i32, i32* %i, align 4, !dbg !2578
  %inc = add nsw i32 %28, 1, !dbg !2578
  store i32 %inc, i32* %i, align 4, !dbg !2578
  br label %for.inc, !dbg !2579

for.inc:                                          ; preds = %for.body
  %call22 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2569
  %29 = bitcast i8* %call22 to %struct.BMHeader*, !dbg !2569
  store %struct.BMHeader* %29, %struct.BMHeader** %ele, align 8, !dbg !2569
  br label %for.cond, !dbg !2569, !llvm.loop !2580

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !2582

if.end23:                                         ; preds = %for.end, %if.then14
  %30 = load i8, i8* %htype.addr, align 1, !dbg !2583
  %conv24 = zext i8 %30 to i32, !dbg !2583
  %and25 = and i32 %conv24, 2, !dbg !2585
  %tobool26 = icmp ne i32 %and25, 0, !dbg !2585
  br i1 %tobool26, label %if.then27, label %if.end40, !dbg !2586

if.then27:                                        ; preds = %if.end23
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2587
  %call28 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %31, i8 zeroext 2, i8* null), !dbg !2587
  %32 = bitcast i8* %call28 to %struct.BMHeader*, !dbg !2587
  store %struct.BMHeader* %32, %struct.BMHeader** %ele, align 8, !dbg !2587
  br label %for.cond29, !dbg !2587

for.cond29:                                       ; preds = %for.inc37, %if.then27
  %33 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !2590
  %tobool30 = icmp ne %struct.BMHeader* %33, null, !dbg !2587
  br i1 %tobool30, label %for.body31, label %for.end39, !dbg !2587

for.body31:                                       ; preds = %for.cond29
  %34 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !2592
  %35 = bitcast %struct.BMHeader* %34 to i8*, !dbg !2592
  %36 = load %struct.BMOpSlot*, %struct.BMOpSlot** %output, align 8, !dbg !2594
  %data32 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %36, i32 0, i32 4, !dbg !2595
  %buf33 = bitcast %union.anon* %data32 to i8***, !dbg !2596
  %37 = load i8**, i8*** %buf33, align 8, !dbg !2596
  %38 = load i32, i32* %i, align 4, !dbg !2597
  %idxprom34 = sext i32 %38 to i64, !dbg !2594
  %arrayidx35 = getelementptr inbounds i8*, i8** %37, i64 %idxprom34, !dbg !2594
  store i8* %35, i8** %arrayidx35, align 8, !dbg !2598
  %39 = load i32, i32* %i, align 4, !dbg !2599
  %inc36 = add nsw i32 %39, 1, !dbg !2599
  store i32 %inc36, i32* %i, align 4, !dbg !2599
  br label %for.inc37, !dbg !2600

for.inc37:                                        ; preds = %for.body31
  %call38 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2590
  %40 = bitcast i8* %call38 to %struct.BMHeader*, !dbg !2590
  store %struct.BMHeader* %40, %struct.BMHeader** %ele, align 8, !dbg !2590
  br label %for.cond29, !dbg !2590, !llvm.loop !2601

for.end39:                                        ; preds = %for.cond29
  br label %if.end40, !dbg !2603

if.end40:                                         ; preds = %for.end39, %if.end23
  %41 = load i8, i8* %htype.addr, align 1, !dbg !2604
  %conv41 = zext i8 %41 to i32, !dbg !2604
  %and42 = and i32 %conv41, 8, !dbg !2606
  %tobool43 = icmp ne i32 %and42, 0, !dbg !2606
  br i1 %tobool43, label %if.then44, label %if.end57, !dbg !2607

if.then44:                                        ; preds = %if.end40
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2608
  %call45 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %42, i8 zeroext 3, i8* null), !dbg !2608
  %43 = bitcast i8* %call45 to %struct.BMHeader*, !dbg !2608
  store %struct.BMHeader* %43, %struct.BMHeader** %ele, align 8, !dbg !2608
  br label %for.cond46, !dbg !2608

for.cond46:                                       ; preds = %for.inc54, %if.then44
  %44 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !2611
  %tobool47 = icmp ne %struct.BMHeader* %44, null, !dbg !2608
  br i1 %tobool47, label %for.body48, label %for.end56, !dbg !2608

for.body48:                                       ; preds = %for.cond46
  %45 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !2613
  %46 = bitcast %struct.BMHeader* %45 to i8*, !dbg !2613
  %47 = load %struct.BMOpSlot*, %struct.BMOpSlot** %output, align 8, !dbg !2615
  %data49 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %47, i32 0, i32 4, !dbg !2616
  %buf50 = bitcast %union.anon* %data49 to i8***, !dbg !2617
  %48 = load i8**, i8*** %buf50, align 8, !dbg !2617
  %49 = load i32, i32* %i, align 4, !dbg !2618
  %idxprom51 = sext i32 %49 to i64, !dbg !2615
  %arrayidx52 = getelementptr inbounds i8*, i8** %48, i64 %idxprom51, !dbg !2615
  store i8* %46, i8** %arrayidx52, align 8, !dbg !2619
  %50 = load i32, i32* %i, align 4, !dbg !2620
  %inc53 = add nsw i32 %50, 1, !dbg !2620
  store i32 %inc53, i32* %i, align 4, !dbg !2620
  br label %for.inc54, !dbg !2621

for.inc54:                                        ; preds = %for.body48
  %call55 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2611
  %51 = bitcast i8* %call55 to %struct.BMHeader*, !dbg !2611
  store %struct.BMHeader* %51, %struct.BMHeader** %ele, align 8, !dbg !2611
  br label %for.cond46, !dbg !2611, !llvm.loop !2622

for.end56:                                        ; preds = %for.cond46
  br label %if.end57, !dbg !2624

if.end57:                                         ; preds = %for.end56, %if.end40
  br label %if.end58, !dbg !2625

if.end58:                                         ; preds = %if.end57, %if.end12
  ret void, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %bm, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i8 zeroext %hflag) #0 !dbg !2627 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2642
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2643
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2644
  %3 = load i8*, i8** %slot_name.addr, align 8, !dbg !2645
  %4 = load i8, i8* %htype.addr, align 1, !dbg !2646
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !2647
  call void @bmo_slot_buffer_from_hflag(%struct.BMesh* %0, %struct.BMOperator* %1, %struct.BMOpSlot* %2, i8* %3, i8 zeroext %4, i8 zeroext %5, i8 zeroext 1), !dbg !2648
  ret void, !dbg !2649
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_slot_buffer_from_hflag(%struct.BMesh* %bm, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %test_for_enabled) #0 !dbg !2650 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %test_for_enabled.addr = alloca i8, align 1
  %output = alloca %struct.BMOpSlot*, align 8
  %totelement = alloca i32, align 4
  %i = alloca i32, align 4
  %respecthide = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i8 %test_for_enabled, i8* %test_for_enabled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %test_for_enabled.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %output, metadata !2667, metadata !DIExpression()), !dbg !2668
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2669
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !2670
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !2671
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %output, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata i32* %totelement, metadata !2672, metadata !DIExpression()), !dbg !2673
  store i32 0, i32* %totelement, align 4, !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2674, metadata !DIExpression()), !dbg !2675
  store i32 0, i32* %i, align 4, !dbg !2675
  call void @llvm.dbg.declare(metadata i8* %respecthide, metadata !2676, metadata !DIExpression()), !dbg !2677
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2678
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 6, !dbg !2679
  %3 = load i32, i32* %flag, align 8, !dbg !2679
  %and = and i32 %3, 1, !dbg !2680
  %cmp = icmp ne i32 %and, 0, !dbg !2681
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2682

land.rhs:                                         ; preds = %entry
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !2683
  %conv = zext i8 %4 to i32, !dbg !2683
  %and1 = and i32 %conv, 2, !dbg !2684
  %cmp2 = icmp eq i32 %and1, 0, !dbg !2685
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2686
  %land.ext = zext i1 %5 to i32, !dbg !2682
  %conv4 = trunc i32 %land.ext to i8, !dbg !2687
  store i8 %conv4, i8* %respecthide, align 1, !dbg !2677
  %6 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !2688
  %tobool = icmp ne i8 %6, 0, !dbg !2688
  br i1 %tobool, label %if.then, label %if.else, !dbg !2690

if.then:                                          ; preds = %land.end
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2691
  %8 = load i8, i8* %htype.addr, align 1, !dbg !2692
  %9 = load i8, i8* %hflag.addr, align 1, !dbg !2693
  %10 = load i8, i8* %respecthide, align 1, !dbg !2694
  %call5 = call i32 @BM_mesh_elem_hflag_count_enabled(%struct.BMesh* %7, i8 zeroext %8, i8 zeroext %9, i8 zeroext %10), !dbg !2695
  store i32 %call5, i32* %totelement, align 4, !dbg !2696
  br label %if.end, !dbg !2697

if.else:                                          ; preds = %land.end
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2698
  %12 = load i8, i8* %htype.addr, align 1, !dbg !2699
  %13 = load i8, i8* %hflag.addr, align 1, !dbg !2700
  %14 = load i8, i8* %respecthide, align 1, !dbg !2701
  %call6 = call i32 @BM_mesh_elem_hflag_count_disabled(%struct.BMesh* %11, i8 zeroext %12, i8 zeroext %13, i8 zeroext %14), !dbg !2702
  store i32 %call6, i32* %totelement, align 4, !dbg !2703
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %totelement, align 4, !dbg !2704
  %tobool7 = icmp ne i32 %15, 0, !dbg !2704
  br i1 %tobool7, label %if.then8, label %if.else91, !dbg !2706

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2707, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !2710, metadata !DIExpression()), !dbg !2711
  %16 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2712
  %17 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2713
  %18 = load i8*, i8** %slot_name.addr, align 8, !dbg !2714
  %19 = load i32, i32* %totelement, align 4, !dbg !2715
  %call9 = call i8* @BMO_slot_buffer_alloc(%struct.BMOperator* %16, %struct.BMOpSlot* %17, i8* %18, i32 %19), !dbg !2716
  %20 = load i8, i8* %htype.addr, align 1, !dbg !2717
  %conv10 = zext i8 %20 to i32, !dbg !2717
  %and11 = and i32 %conv10, 1, !dbg !2719
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2719
  br i1 %tobool12, label %if.then13, label %if.end28, !dbg !2720

if.then13:                                        ; preds = %if.then8
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2721
  %call14 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %21, i8 zeroext 1, i8* null), !dbg !2721
  %22 = bitcast i8* %call14 to %struct.BMElem*, !dbg !2721
  store %struct.BMElem* %22, %struct.BMElem** %ele, align 8, !dbg !2721
  br label %for.cond, !dbg !2721

for.cond:                                         ; preds = %for.inc, %if.then13
  %23 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2724
  %tobool15 = icmp ne %struct.BMElem* %23, null, !dbg !2721
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2721

for.body:                                         ; preds = %for.cond
  %24 = load i8, i8* %respecthide, align 1, !dbg !2726
  %tobool16 = icmp ne i8 %24, 0, !dbg !2726
  br i1 %tobool16, label %lor.lhs.false, label %land.lhs.true, !dbg !2729

lor.lhs.false:                                    ; preds = %for.body
  %25 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2730
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %25, i32 0, i32 0, !dbg !2730
  %call17 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !2730
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2730
  br i1 %tobool18, label %if.end26, label %land.lhs.true, !dbg !2731

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %26 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2732
  %head19 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %26, i32 0, i32 0, !dbg !2732
  %27 = load i8, i8* %hflag.addr, align 1, !dbg !2732
  %call20 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head19, i8 zeroext %27), !dbg !2732
  %conv21 = zext i8 %call20 to i32, !dbg !2732
  %28 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !2733
  %conv22 = zext i8 %28 to i32, !dbg !2733
  %cmp23 = icmp eq i32 %conv21, %conv22, !dbg !2734
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2735

if.then25:                                        ; preds = %land.lhs.true
  %29 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2736
  %30 = bitcast %struct.BMElem* %29 to i8*, !dbg !2736
  %31 = load %struct.BMOpSlot*, %struct.BMOpSlot** %output, align 8, !dbg !2738
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %31, i32 0, i32 4, !dbg !2739
  %buf = bitcast %union.anon* %data to i8***, !dbg !2740
  %32 = load i8**, i8*** %buf, align 8, !dbg !2740
  %33 = load i32, i32* %i, align 4, !dbg !2741
  %idxprom = sext i32 %33 to i64, !dbg !2738
  %arrayidx = getelementptr inbounds i8*, i8** %32, i64 %idxprom, !dbg !2738
  store i8* %30, i8** %arrayidx, align 8, !dbg !2742
  %34 = load i32, i32* %i, align 4, !dbg !2743
  %inc = add nsw i32 %34, 1, !dbg !2743
  store i32 %inc, i32* %i, align 4, !dbg !2743
  br label %if.end26, !dbg !2744

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !2745

for.inc:                                          ; preds = %if.end26
  %call27 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2724
  %35 = bitcast i8* %call27 to %struct.BMElem*, !dbg !2724
  store %struct.BMElem* %35, %struct.BMElem** %ele, align 8, !dbg !2724
  br label %for.cond, !dbg !2724, !llvm.loop !2746

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !2748

if.end28:                                         ; preds = %for.end, %if.then8
  %36 = load i8, i8* %htype.addr, align 1, !dbg !2749
  %conv29 = zext i8 %36 to i32, !dbg !2749
  %and30 = and i32 %conv29, 2, !dbg !2751
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2751
  br i1 %tobool31, label %if.then32, label %if.end59, !dbg !2752

if.then32:                                        ; preds = %if.end28
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2753
  %call33 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %37, i8 zeroext 2, i8* null), !dbg !2753
  %38 = bitcast i8* %call33 to %struct.BMElem*, !dbg !2753
  store %struct.BMElem* %38, %struct.BMElem** %ele, align 8, !dbg !2753
  br label %for.cond34, !dbg !2753

for.cond34:                                       ; preds = %for.inc56, %if.then32
  %39 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2756
  %tobool35 = icmp ne %struct.BMElem* %39, null, !dbg !2753
  br i1 %tobool35, label %for.body36, label %for.end58, !dbg !2753

for.body36:                                       ; preds = %for.cond34
  %40 = load i8, i8* %respecthide, align 1, !dbg !2758
  %tobool37 = icmp ne i8 %40, 0, !dbg !2758
  br i1 %tobool37, label %lor.lhs.false38, label %land.lhs.true42, !dbg !2761

lor.lhs.false38:                                  ; preds = %for.body36
  %41 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2762
  %head39 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %41, i32 0, i32 0, !dbg !2762
  %call40 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head39, i8 zeroext 2), !dbg !2762
  %tobool41 = icmp ne i8 %call40, 0, !dbg !2762
  br i1 %tobool41, label %if.end55, label %land.lhs.true42, !dbg !2763

land.lhs.true42:                                  ; preds = %lor.lhs.false38, %for.body36
  %42 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2764
  %head43 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %42, i32 0, i32 0, !dbg !2764
  %43 = load i8, i8* %hflag.addr, align 1, !dbg !2764
  %call44 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head43, i8 zeroext %43), !dbg !2764
  %conv45 = zext i8 %call44 to i32, !dbg !2764
  %44 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !2765
  %conv46 = zext i8 %44 to i32, !dbg !2765
  %cmp47 = icmp eq i32 %conv45, %conv46, !dbg !2766
  br i1 %cmp47, label %if.then49, label %if.end55, !dbg !2767

if.then49:                                        ; preds = %land.lhs.true42
  %45 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2768
  %46 = bitcast %struct.BMElem* %45 to i8*, !dbg !2768
  %47 = load %struct.BMOpSlot*, %struct.BMOpSlot** %output, align 8, !dbg !2770
  %data50 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %47, i32 0, i32 4, !dbg !2771
  %buf51 = bitcast %union.anon* %data50 to i8***, !dbg !2772
  %48 = load i8**, i8*** %buf51, align 8, !dbg !2772
  %49 = load i32, i32* %i, align 4, !dbg !2773
  %idxprom52 = sext i32 %49 to i64, !dbg !2770
  %arrayidx53 = getelementptr inbounds i8*, i8** %48, i64 %idxprom52, !dbg !2770
  store i8* %46, i8** %arrayidx53, align 8, !dbg !2774
  %50 = load i32, i32* %i, align 4, !dbg !2775
  %inc54 = add nsw i32 %50, 1, !dbg !2775
  store i32 %inc54, i32* %i, align 4, !dbg !2775
  br label %if.end55, !dbg !2776

if.end55:                                         ; preds = %if.then49, %land.lhs.true42, %lor.lhs.false38
  br label %for.inc56, !dbg !2777

for.inc56:                                        ; preds = %if.end55
  %call57 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2756
  %51 = bitcast i8* %call57 to %struct.BMElem*, !dbg !2756
  store %struct.BMElem* %51, %struct.BMElem** %ele, align 8, !dbg !2756
  br label %for.cond34, !dbg !2756, !llvm.loop !2778

for.end58:                                        ; preds = %for.cond34
  br label %if.end59, !dbg !2780

if.end59:                                         ; preds = %for.end58, %if.end28
  %52 = load i8, i8* %htype.addr, align 1, !dbg !2781
  %conv60 = zext i8 %52 to i32, !dbg !2781
  %and61 = and i32 %conv60, 8, !dbg !2783
  %tobool62 = icmp ne i32 %and61, 0, !dbg !2783
  br i1 %tobool62, label %if.then63, label %if.end90, !dbg !2784

if.then63:                                        ; preds = %if.end59
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2785
  %call64 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %53, i8 zeroext 3, i8* null), !dbg !2785
  %54 = bitcast i8* %call64 to %struct.BMElem*, !dbg !2785
  store %struct.BMElem* %54, %struct.BMElem** %ele, align 8, !dbg !2785
  br label %for.cond65, !dbg !2785

for.cond65:                                       ; preds = %for.inc87, %if.then63
  %55 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2788
  %tobool66 = icmp ne %struct.BMElem* %55, null, !dbg !2785
  br i1 %tobool66, label %for.body67, label %for.end89, !dbg !2785

for.body67:                                       ; preds = %for.cond65
  %56 = load i8, i8* %respecthide, align 1, !dbg !2790
  %tobool68 = icmp ne i8 %56, 0, !dbg !2790
  br i1 %tobool68, label %lor.lhs.false69, label %land.lhs.true73, !dbg !2793

lor.lhs.false69:                                  ; preds = %for.body67
  %57 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2794
  %head70 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %57, i32 0, i32 0, !dbg !2794
  %call71 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head70, i8 zeroext 2), !dbg !2794
  %tobool72 = icmp ne i8 %call71, 0, !dbg !2794
  br i1 %tobool72, label %if.end86, label %land.lhs.true73, !dbg !2795

land.lhs.true73:                                  ; preds = %lor.lhs.false69, %for.body67
  %58 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2796
  %head74 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %58, i32 0, i32 0, !dbg !2796
  %59 = load i8, i8* %hflag.addr, align 1, !dbg !2796
  %call75 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head74, i8 zeroext %59), !dbg !2796
  %conv76 = zext i8 %call75 to i32, !dbg !2796
  %60 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !2797
  %conv77 = zext i8 %60 to i32, !dbg !2797
  %cmp78 = icmp eq i32 %conv76, %conv77, !dbg !2798
  br i1 %cmp78, label %if.then80, label %if.end86, !dbg !2799

if.then80:                                        ; preds = %land.lhs.true73
  %61 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2800
  %62 = bitcast %struct.BMElem* %61 to i8*, !dbg !2800
  %63 = load %struct.BMOpSlot*, %struct.BMOpSlot** %output, align 8, !dbg !2802
  %data81 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %63, i32 0, i32 4, !dbg !2803
  %buf82 = bitcast %union.anon* %data81 to i8***, !dbg !2804
  %64 = load i8**, i8*** %buf82, align 8, !dbg !2804
  %65 = load i32, i32* %i, align 4, !dbg !2805
  %idxprom83 = sext i32 %65 to i64, !dbg !2802
  %arrayidx84 = getelementptr inbounds i8*, i8** %64, i64 %idxprom83, !dbg !2802
  store i8* %62, i8** %arrayidx84, align 8, !dbg !2806
  %66 = load i32, i32* %i, align 4, !dbg !2807
  %inc85 = add nsw i32 %66, 1, !dbg !2807
  store i32 %inc85, i32* %i, align 4, !dbg !2807
  br label %if.end86, !dbg !2808

if.end86:                                         ; preds = %if.then80, %land.lhs.true73, %lor.lhs.false69
  br label %for.inc87, !dbg !2809

for.inc87:                                        ; preds = %if.end86
  %call88 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2788
  %67 = bitcast i8* %call88 to %struct.BMElem*, !dbg !2788
  store %struct.BMElem* %67, %struct.BMElem** %ele, align 8, !dbg !2788
  br label %for.cond65, !dbg !2788, !llvm.loop !2810

for.end89:                                        ; preds = %for.cond65
  br label %if.end90, !dbg !2812

if.end90:                                         ; preds = %for.end89, %if.end59
  br label %if.end92, !dbg !2813

if.else91:                                        ; preds = %if.end
  %68 = load %struct.BMOpSlot*, %struct.BMOpSlot** %output, align 8, !dbg !2814
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %68, i32 0, i32 3, !dbg !2816
  store i32 0, i32* %len, align 8, !dbg !2817
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.end90
  ret void, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_from_disabled_hflag(%struct.BMesh* %bm, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i8 zeroext %hflag) #0 !dbg !2819 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2832
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2833
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2834
  %3 = load i8*, i8** %slot_name.addr, align 8, !dbg !2835
  %4 = load i8, i8* %htype.addr, align 1, !dbg !2836
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !2837
  call void @bmo_slot_buffer_from_hflag(%struct.BMesh* %0, %struct.BMOperator* %1, %struct.BMOpSlot* %2, i8* %3, i8 zeroext %4, i8 zeroext %5, i8 zeroext 0), !dbg !2838
  ret void, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_from_single(%struct.BMOperator* %op, %struct.BMOpSlot* %slot, %struct.BMHeader* %ele) #0 !dbg !2840 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %ele.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store %struct.BMHeader* %ele, %struct.BMHeader** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2849
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 3, !dbg !2850
  %1 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !2850
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %1, i64 32), !dbg !2851
  %2 = bitcast i8* %call to i8**, !dbg !2851
  %3 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2852
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %3, i32 0, i32 4, !dbg !2853
  %buf = bitcast %union.anon* %data to i8***, !dbg !2854
  store i8** %2, i8*** %buf, align 8, !dbg !2855
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2856
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 3, !dbg !2857
  store i32 1, i32* %len, align 8, !dbg !2858
  %5 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2859
  %6 = bitcast %struct.BMHeader* %5 to i8*, !dbg !2859
  %7 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2860
  %data1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %7, i32 0, i32 4, !dbg !2861
  %buf2 = bitcast %union.anon* %data1 to i8***, !dbg !2862
  %8 = load i8**, i8*** %buf2, align 8, !dbg !2862
  store i8* %6, i8** %8, align 8, !dbg !2863
  ret void, !dbg !2864
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMO_slot_buffer_get_single(%struct.BMOpSlot* %slot) #0 !dbg !2865 {
entry:
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2870
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %0, i32 0, i32 3, !dbg !2871
  %1 = load i32, i32* %len, align 8, !dbg !2871
  %tobool = icmp ne i32 %1, 0, !dbg !2870
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2870

cond.true:                                        ; preds = %entry
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2872
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 4, !dbg !2873
  %buf = bitcast %union.anon* %data to i8***, !dbg !2874
  %3 = load i8**, i8*** %buf, align 8, !dbg !2874
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !2872
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2872
  %5 = bitcast i8* %4 to %struct.BMHeader*, !dbg !2875
  br label %cond.end, !dbg !2870

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2870

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMHeader* [ %5, %cond.true ], [ null, %cond.false ], !dbg !2870
  %6 = bitcast %struct.BMHeader* %cond to i8*, !dbg !2870
  ret i8* %6, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bmo_slot_buffer_append(%struct.BMOpSlot* %slot_args_dst, i8* %slot_name_dst, %struct.BMOpSlot* %slot_args_src, i8* %slot_name_src, %struct.MemArena* %arena_dst) #0 !dbg !2877 {
entry:
  %slot_args_dst.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name_dst.addr = alloca i8*, align 8
  %slot_args_src.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name_src.addr = alloca i8*, align 8
  %arena_dst.addr = alloca %struct.MemArena*, align 8
  %slot_dst = alloca %struct.BMOpSlot*, align 8
  %slot_src = alloca %struct.BMOpSlot*, align 8
  %elem_size = alloca i32, align 4
  %alloc_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.BMOpSlot* %slot_args_dst, %struct.BMOpSlot** %slot_args_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args_dst.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i8* %slot_name_dst, i8** %slot_name_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name_dst.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store %struct.BMOpSlot* %slot_args_src, %struct.BMOpSlot** %slot_args_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args_src.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i8* %slot_name_src, i8** %slot_name_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name_src.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store %struct.MemArena* %arena_dst, %struct.MemArena** %arena_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %arena_dst.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_dst, metadata !2888, metadata !DIExpression()), !dbg !2889
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args_dst.addr, align 8, !dbg !2890
  %1 = load i8*, i8** %slot_name_dst.addr, align 8, !dbg !2891
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !2892
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot_dst, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_src, metadata !2893, metadata !DIExpression()), !dbg !2894
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args_src.addr, align 8, !dbg !2895
  %3 = load i8*, i8** %slot_name_src.addr, align 8, !dbg !2896
  %call1 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %2, i8* %3), !dbg !2897
  store %struct.BMOpSlot* %call1, %struct.BMOpSlot** %slot_src, align 8, !dbg !2894
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !2898
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 3, !dbg !2900
  %5 = load i32, i32* %len, align 8, !dbg !2900
  %cmp = icmp eq i32 %5, 0, !dbg !2901
  br i1 %cmp, label %if.then, label %if.else, !dbg !2902

if.then:                                          ; preds = %entry
  %6 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args_src.addr, align 8, !dbg !2903
  %7 = load i8*, i8** %slot_name_src.addr, align 8, !dbg !2905
  %8 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args_dst.addr, align 8, !dbg !2906
  %9 = load i8*, i8** %slot_name_dst.addr, align 8, !dbg !2907
  %10 = load %struct.MemArena*, %struct.MemArena** %arena_dst.addr, align 8, !dbg !2908
  call void @_bmo_slot_copy(%struct.BMOpSlot* %6, i8* %7, %struct.BMOpSlot* %8, i8* %9, %struct.MemArena* %10), !dbg !2909
  br label %if.end24, !dbg !2910

if.else:                                          ; preds = %entry
  %11 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !2911
  %len2 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %11, i32 0, i32 3, !dbg !2913
  %12 = load i32, i32* %len2, align 8, !dbg !2913
  %cmp3 = icmp ne i32 %12, 0, !dbg !2914
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2915

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %elem_size, metadata !2916, metadata !DIExpression()), !dbg !2918
  %13 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !2919
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %13, i32 0, i32 1, !dbg !2920
  %14 = load i32, i32* %slot_type, align 8, !dbg !2920
  %idxprom = zext i32 %14 to i64, !dbg !2921
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @BMO_OPSLOT_TYPEINFO, i64 0, i64 %idxprom, !dbg !2921
  %15 = load i32, i32* %arrayidx, align 4, !dbg !2921
  store i32 %15, i32* %elem_size, align 4, !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %alloc_size, metadata !2922, metadata !DIExpression()), !dbg !2923
  %16 = load i32, i32* %elem_size, align 4, !dbg !2924
  %17 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !2925
  %len5 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %17, i32 0, i32 3, !dbg !2926
  %18 = load i32, i32* %len5, align 8, !dbg !2926
  %19 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !2927
  %len6 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %19, i32 0, i32 3, !dbg !2928
  %20 = load i32, i32* %len6, align 8, !dbg !2928
  %add = add nsw i32 %18, %20, !dbg !2929
  %mul = mul nsw i32 %16, %add, !dbg !2930
  store i32 %mul, i32* %alloc_size, align 4, !dbg !2923
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2931, metadata !DIExpression()), !dbg !2932
  %21 = load %struct.MemArena*, %struct.MemArena** %arena_dst.addr, align 8, !dbg !2933
  %22 = load i32, i32* %alloc_size, align 4, !dbg !2934
  %conv = sext i32 %22 to i64, !dbg !2934
  %call7 = call i8* @BLI_memarena_alloc(%struct.MemArena* %21, i64 %conv), !dbg !2935
  store i8* %call7, i8** %buf, align 8, !dbg !2932
  %23 = load i8*, i8** %buf, align 8, !dbg !2936
  %24 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !2937
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %24, i32 0, i32 4, !dbg !2938
  %buf8 = bitcast %union.anon* %data to i8***, !dbg !2939
  %25 = load i8**, i8*** %buf8, align 8, !dbg !2939
  %26 = bitcast i8** %25 to i8*, !dbg !2940
  %27 = load i32, i32* %elem_size, align 4, !dbg !2941
  %28 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !2942
  %len9 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %28, i32 0, i32 3, !dbg !2943
  %29 = load i32, i32* %len9, align 8, !dbg !2943
  %mul10 = mul nsw i32 %27, %29, !dbg !2944
  %conv11 = sext i32 %mul10 to i64, !dbg !2941
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 8 %26, i64 %conv11, i1 false), !dbg !2940
  %30 = load i8*, i8** %buf, align 8, !dbg !2945
  %31 = load i32, i32* %elem_size, align 4, !dbg !2946
  %32 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !2947
  %len12 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %32, i32 0, i32 3, !dbg !2948
  %33 = load i32, i32* %len12, align 8, !dbg !2948
  %mul13 = mul nsw i32 %31, %33, !dbg !2949
  %idx.ext = sext i32 %mul13 to i64, !dbg !2950
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !2950
  %34 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !2951
  %data14 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %34, i32 0, i32 4, !dbg !2952
  %buf15 = bitcast %union.anon* %data14 to i8***, !dbg !2953
  %35 = load i8**, i8*** %buf15, align 8, !dbg !2953
  %36 = bitcast i8** %35 to i8*, !dbg !2954
  %37 = load i32, i32* %elem_size, align 4, !dbg !2955
  %38 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !2956
  %len16 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %38, i32 0, i32 3, !dbg !2957
  %39 = load i32, i32* %len16, align 8, !dbg !2957
  %mul17 = mul nsw i32 %37, %39, !dbg !2958
  %conv18 = sext i32 %mul17 to i64, !dbg !2955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 8 %36, i64 %conv18, i1 false), !dbg !2954
  %40 = load i8*, i8** %buf, align 8, !dbg !2959
  %41 = bitcast i8* %40 to i8**, !dbg !2959
  %42 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !2960
  %data19 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %42, i32 0, i32 4, !dbg !2961
  %buf20 = bitcast %union.anon* %data19 to i8***, !dbg !2962
  store i8** %41, i8*** %buf20, align 8, !dbg !2963
  %43 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_src, align 8, !dbg !2964
  %len21 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %43, i32 0, i32 3, !dbg !2965
  %44 = load i32, i32* %len21, align 8, !dbg !2965
  %45 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_dst, align 8, !dbg !2966
  %len22 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %45, i32 0, i32 3, !dbg !2967
  %46 = load i32, i32* %len22, align 8, !dbg !2968
  %add23 = add nsw i32 %46, %44, !dbg !2968
  store i32 %add23, i32* %len22, align 8, !dbg !2968
  br label %if.end, !dbg !2969

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2970
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %bm, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i16 signext %oflag) #0 !dbg !2971 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2986
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2987
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !2988
  %3 = load i8*, i8** %slot_name.addr, align 8, !dbg !2989
  %4 = load i8, i8* %htype.addr, align 1, !dbg !2990
  %5 = load i16, i16* %oflag.addr, align 2, !dbg !2991
  call void @bmo_slot_buffer_from_flag(%struct.BMesh* %0, %struct.BMOperator* %1, %struct.BMOpSlot* %2, i8* %3, i8 zeroext %4, i16 signext %5, i8 zeroext 1), !dbg !2992
  ret void, !dbg !2993
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_slot_buffer_from_flag(%struct.BMesh* %bm, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i16 signext %oflag, i8 zeroext %test_for_enabled) #0 !dbg !2994 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  %test_for_enabled.addr = alloca i8, align 1
  %slot = alloca %struct.BMOpSlot*, align 8
  %totelement = alloca i32, align 4
  %i = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMHeader*, align 8
  %ele_array = alloca %struct.BMHeader**, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  store i8 %test_for_enabled, i8* %test_for_enabled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %test_for_enabled.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !3013
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !3014
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !3015
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata i32* %totelement, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i32 0, i32* %i, align 4, !dbg !3019
  %2 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !3020
  %tobool = icmp ne i8 %2, 0, !dbg !3020
  br i1 %tobool, label %if.then, label %if.else, !dbg !3022

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3023
  %4 = load i8, i8* %htype.addr, align 1, !dbg !3024
  %5 = load i16, i16* %oflag.addr, align 2, !dbg !3025
  %call1 = call i32 @BMO_mesh_enabled_flag_count(%struct.BMesh* %3, i8 zeroext %4, i16 signext %5), !dbg !3026
  store i32 %call1, i32* %totelement, align 4, !dbg !3027
  br label %if.end, !dbg !3028

if.else:                                          ; preds = %entry
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3029
  %7 = load i8, i8* %htype.addr, align 1, !dbg !3030
  %8 = load i16, i16* %oflag.addr, align 2, !dbg !3031
  %call2 = call i32 @BMO_mesh_disabled_flag_count(%struct.BMesh* %6, i8 zeroext %7, i16 signext %8), !dbg !3032
  store i32 %call2, i32* %totelement, align 4, !dbg !3033
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %totelement, align 4, !dbg !3034
  %tobool3 = icmp ne i32 %9, 0, !dbg !3034
  br i1 %tobool3, label %if.then4, label %if.else64, !dbg !3036

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3037, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata %struct.BMHeader*** %ele_array, metadata !3042, metadata !DIExpression()), !dbg !3043
  %10 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !3044
  %11 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !3045
  %12 = load i8*, i8** %slot_name.addr, align 8, !dbg !3046
  %13 = load i32, i32* %totelement, align 4, !dbg !3047
  %call5 = call i8* @BMO_slot_buffer_alloc(%struct.BMOperator* %10, %struct.BMOpSlot* %11, i8* %12, i32 %13), !dbg !3048
  %14 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3049
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %14, i32 0, i32 4, !dbg !3050
  %buf = bitcast %union.anon* %data to i8***, !dbg !3051
  %15 = load i8**, i8*** %buf, align 8, !dbg !3051
  %16 = bitcast i8** %15 to %struct.BMHeader**, !dbg !3052
  store %struct.BMHeader** %16, %struct.BMHeader*** %ele_array, align 8, !dbg !3053
  %17 = load i8, i8* %htype.addr, align 1, !dbg !3054
  %conv = zext i8 %17 to i32, !dbg !3054
  %and = and i32 %conv, 1, !dbg !3056
  %tobool6 = icmp ne i32 %and, 0, !dbg !3056
  br i1 %tobool6, label %if.then7, label %if.end17, !dbg !3057

if.then7:                                         ; preds = %if.then4
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3058
  %call8 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %18, i8 zeroext 1, i8* null), !dbg !3058
  %19 = bitcast i8* %call8 to %struct.BMHeader*, !dbg !3058
  store %struct.BMHeader* %19, %struct.BMHeader** %ele, align 8, !dbg !3058
  br label %for.cond, !dbg !3058

for.cond:                                         ; preds = %for.inc, %if.then7
  %20 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3061
  %tobool9 = icmp ne %struct.BMHeader* %20, null, !dbg !3058
  br i1 %tobool9, label %for.body, label %for.end, !dbg !3058

for.body:                                         ; preds = %for.cond
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3063
  %22 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3063
  %23 = bitcast %struct.BMHeader* %22 to %struct.BMElemF*, !dbg !3063
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %23, i32 0, i32 1, !dbg !3063
  %24 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !3063
  %25 = load i16, i16* %oflag.addr, align 2, !dbg !3063
  %call10 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %21, %struct.BMFlagLayer* %24, i16 signext %25), !dbg !3063
  %conv11 = zext i8 %call10 to i32, !dbg !3063
  %26 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !3066
  %conv12 = zext i8 %26 to i32, !dbg !3066
  %cmp = icmp eq i32 %conv11, %conv12, !dbg !3067
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !3068

if.then14:                                        ; preds = %for.body
  %27 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3069
  %28 = load %struct.BMHeader**, %struct.BMHeader*** %ele_array, align 8, !dbg !3071
  %29 = load i32, i32* %i, align 4, !dbg !3072
  %idxprom = sext i32 %29 to i64, !dbg !3071
  %arrayidx = getelementptr inbounds %struct.BMHeader*, %struct.BMHeader** %28, i64 %idxprom, !dbg !3071
  store %struct.BMHeader* %27, %struct.BMHeader** %arrayidx, align 8, !dbg !3073
  %30 = load i32, i32* %i, align 4, !dbg !3074
  %inc = add nsw i32 %30, 1, !dbg !3074
  store i32 %inc, i32* %i, align 4, !dbg !3074
  br label %if.end15, !dbg !3075

if.end15:                                         ; preds = %if.then14, %for.body
  br label %for.inc, !dbg !3076

for.inc:                                          ; preds = %if.end15
  %call16 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3061
  %31 = bitcast i8* %call16 to %struct.BMHeader*, !dbg !3061
  store %struct.BMHeader* %31, %struct.BMHeader** %ele, align 8, !dbg !3061
  br label %for.cond, !dbg !3061, !llvm.loop !3077

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !3079

if.end17:                                         ; preds = %for.end, %if.then4
  %32 = load i8, i8* %htype.addr, align 1, !dbg !3080
  %conv18 = zext i8 %32 to i32, !dbg !3080
  %and19 = and i32 %conv18, 2, !dbg !3082
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3082
  br i1 %tobool20, label %if.then21, label %if.end40, !dbg !3083

if.then21:                                        ; preds = %if.end17
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3084
  %call22 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %33, i8 zeroext 2, i8* null), !dbg !3084
  %34 = bitcast i8* %call22 to %struct.BMHeader*, !dbg !3084
  store %struct.BMHeader* %34, %struct.BMHeader** %ele, align 8, !dbg !3084
  br label %for.cond23, !dbg !3084

for.cond23:                                       ; preds = %for.inc37, %if.then21
  %35 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3087
  %tobool24 = icmp ne %struct.BMHeader* %35, null, !dbg !3084
  br i1 %tobool24, label %for.body25, label %for.end39, !dbg !3084

for.body25:                                       ; preds = %for.cond23
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3089
  %37 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3089
  %38 = bitcast %struct.BMHeader* %37 to %struct.BMElemF*, !dbg !3089
  %oflags26 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %38, i32 0, i32 1, !dbg !3089
  %39 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags26, align 8, !dbg !3089
  %40 = load i16, i16* %oflag.addr, align 2, !dbg !3089
  %call27 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %36, %struct.BMFlagLayer* %39, i16 signext %40), !dbg !3089
  %conv28 = zext i8 %call27 to i32, !dbg !3089
  %41 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !3092
  %conv29 = zext i8 %41 to i32, !dbg !3092
  %cmp30 = icmp eq i32 %conv28, %conv29, !dbg !3093
  br i1 %cmp30, label %if.then32, label %if.end36, !dbg !3094

if.then32:                                        ; preds = %for.body25
  %42 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3095
  %43 = load %struct.BMHeader**, %struct.BMHeader*** %ele_array, align 8, !dbg !3097
  %44 = load i32, i32* %i, align 4, !dbg !3098
  %idxprom33 = sext i32 %44 to i64, !dbg !3097
  %arrayidx34 = getelementptr inbounds %struct.BMHeader*, %struct.BMHeader** %43, i64 %idxprom33, !dbg !3097
  store %struct.BMHeader* %42, %struct.BMHeader** %arrayidx34, align 8, !dbg !3099
  %45 = load i32, i32* %i, align 4, !dbg !3100
  %inc35 = add nsw i32 %45, 1, !dbg !3100
  store i32 %inc35, i32* %i, align 4, !dbg !3100
  br label %if.end36, !dbg !3101

if.end36:                                         ; preds = %if.then32, %for.body25
  br label %for.inc37, !dbg !3102

for.inc37:                                        ; preds = %if.end36
  %call38 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3087
  %46 = bitcast i8* %call38 to %struct.BMHeader*, !dbg !3087
  store %struct.BMHeader* %46, %struct.BMHeader** %ele, align 8, !dbg !3087
  br label %for.cond23, !dbg !3087, !llvm.loop !3103

for.end39:                                        ; preds = %for.cond23
  br label %if.end40, !dbg !3105

if.end40:                                         ; preds = %for.end39, %if.end17
  %47 = load i8, i8* %htype.addr, align 1, !dbg !3106
  %conv41 = zext i8 %47 to i32, !dbg !3106
  %and42 = and i32 %conv41, 8, !dbg !3108
  %tobool43 = icmp ne i32 %and42, 0, !dbg !3108
  br i1 %tobool43, label %if.then44, label %if.end63, !dbg !3109

if.then44:                                        ; preds = %if.end40
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3110
  %call45 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %48, i8 zeroext 3, i8* null), !dbg !3110
  %49 = bitcast i8* %call45 to %struct.BMHeader*, !dbg !3110
  store %struct.BMHeader* %49, %struct.BMHeader** %ele, align 8, !dbg !3110
  br label %for.cond46, !dbg !3110

for.cond46:                                       ; preds = %for.inc60, %if.then44
  %50 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3113
  %tobool47 = icmp ne %struct.BMHeader* %50, null, !dbg !3110
  br i1 %tobool47, label %for.body48, label %for.end62, !dbg !3110

for.body48:                                       ; preds = %for.cond46
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3115
  %52 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3115
  %53 = bitcast %struct.BMHeader* %52 to %struct.BMElemF*, !dbg !3115
  %oflags49 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %53, i32 0, i32 1, !dbg !3115
  %54 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags49, align 8, !dbg !3115
  %55 = load i16, i16* %oflag.addr, align 2, !dbg !3115
  %call50 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %51, %struct.BMFlagLayer* %54, i16 signext %55), !dbg !3115
  %conv51 = zext i8 %call50 to i32, !dbg !3115
  %56 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !3118
  %conv52 = zext i8 %56 to i32, !dbg !3118
  %cmp53 = icmp eq i32 %conv51, %conv52, !dbg !3119
  br i1 %cmp53, label %if.then55, label %if.end59, !dbg !3120

if.then55:                                        ; preds = %for.body48
  %57 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3121
  %58 = load %struct.BMHeader**, %struct.BMHeader*** %ele_array, align 8, !dbg !3123
  %59 = load i32, i32* %i, align 4, !dbg !3124
  %idxprom56 = sext i32 %59 to i64, !dbg !3123
  %arrayidx57 = getelementptr inbounds %struct.BMHeader*, %struct.BMHeader** %58, i64 %idxprom56, !dbg !3123
  store %struct.BMHeader* %57, %struct.BMHeader** %arrayidx57, align 8, !dbg !3125
  %60 = load i32, i32* %i, align 4, !dbg !3126
  %inc58 = add nsw i32 %60, 1, !dbg !3126
  store i32 %inc58, i32* %i, align 4, !dbg !3126
  br label %if.end59, !dbg !3127

if.end59:                                         ; preds = %if.then55, %for.body48
  br label %for.inc60, !dbg !3128

for.inc60:                                        ; preds = %if.end59
  %call61 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3113
  %61 = bitcast i8* %call61 to %struct.BMHeader*, !dbg !3113
  store %struct.BMHeader* %61, %struct.BMHeader** %ele, align 8, !dbg !3113
  br label %for.cond46, !dbg !3113, !llvm.loop !3129

for.end62:                                        ; preds = %for.cond46
  br label %if.end63, !dbg !3131

if.end63:                                         ; preds = %for.end62, %if.end40
  br label %if.end65, !dbg !3132

if.else64:                                        ; preds = %if.end
  %62 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3133
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %62, i32 0, i32 3, !dbg !3135
  store i32 0, i32* %len, align 8, !dbg !3136
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.end63
  ret void, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_from_disabled_flag(%struct.BMesh* %bm, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i16 signext %oflag) #0 !dbg !3138 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3151
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !3152
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !3153
  %3 = load i8*, i8** %slot_name.addr, align 8, !dbg !3154
  %4 = load i8, i8* %htype.addr, align 1, !dbg !3155
  %5 = load i16, i16* %oflag.addr, align 2, !dbg !3156
  call void @bmo_slot_buffer_from_flag(%struct.BMesh* %0, %struct.BMOperator* %1, %struct.BMOpSlot* %2, i8* %3, i8 zeroext %4, i16 signext %5, i8 zeroext 0), !dbg !3157
  ret void, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %bm, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %do_flush) #0 !dbg !3159 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %do_flush.addr = alloca i8, align 1
  %slot = alloca %struct.BMOpSlot*, align 8
  %data = alloca %struct.BMElem**, align 8
  %i = alloca i32, align 4
  %do_flush_select = alloca i8, align 1
  %do_flush_hide = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store i8 %do_flush, i8* %do_flush.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_flush.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !3174, metadata !DIExpression()), !dbg !3175
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !3176
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !3177
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !3178
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !3175
  call void @llvm.dbg.declare(metadata %struct.BMElem*** %data, metadata !3179, metadata !DIExpression()), !dbg !3180
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3181
  %data1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 4, !dbg !3182
  %buf = bitcast %union.anon* %data1 to i8***, !dbg !3183
  %3 = load i8**, i8*** %buf, align 8, !dbg !3183
  %4 = bitcast i8** %3 to %struct.BMElem**, !dbg !3184
  store %struct.BMElem** %4, %struct.BMElem*** %data, align 8, !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata i8* %do_flush_select, metadata !3187, metadata !DIExpression()), !dbg !3188
  %5 = load i8, i8* %do_flush.addr, align 1, !dbg !3189
  %conv = zext i8 %5 to i32, !dbg !3189
  %tobool = icmp ne i32 %conv, 0, !dbg !3189
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3190

land.rhs:                                         ; preds = %entry
  %6 = load i8, i8* %hflag.addr, align 1, !dbg !3191
  %conv2 = zext i8 %6 to i32, !dbg !3191
  %and = and i32 %conv2, 1, !dbg !3192
  %tobool3 = icmp ne i32 %and, 0, !dbg !3190
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ], !dbg !3193
  %land.ext = zext i1 %7 to i32, !dbg !3190
  %conv4 = trunc i32 %land.ext to i8, !dbg !3194
  store i8 %conv4, i8* %do_flush_select, align 1, !dbg !3188
  call void @llvm.dbg.declare(metadata i8* %do_flush_hide, metadata !3195, metadata !DIExpression()), !dbg !3196
  %8 = load i8, i8* %do_flush.addr, align 1, !dbg !3197
  %conv5 = zext i8 %8 to i32, !dbg !3197
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3197
  br i1 %tobool6, label %land.rhs7, label %land.end11, !dbg !3198

land.rhs7:                                        ; preds = %land.end
  %9 = load i8, i8* %hflag.addr, align 1, !dbg !3199
  %conv8 = zext i8 %9 to i32, !dbg !3199
  %and9 = and i32 %conv8, 2, !dbg !3200
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3198
  br label %land.end11

land.end11:                                       ; preds = %land.rhs7, %land.end
  %10 = phi i1 [ false, %land.end ], [ %tobool10, %land.rhs7 ], !dbg !3193
  %land.ext12 = zext i1 %10 to i32, !dbg !3198
  %conv13 = trunc i32 %land.ext12 to i8, !dbg !3201
  store i8 %conv13, i8* %do_flush_hide, align 1, !dbg !3196
  store i32 0, i32* %i, align 4, !dbg !3202
  br label %for.cond, !dbg !3204

for.cond:                                         ; preds = %for.inc, %land.end11
  %11 = load i32, i32* %i, align 4, !dbg !3205
  %12 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3207
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %12, i32 0, i32 3, !dbg !3208
  %13 = load i32, i32* %len, align 8, !dbg !3208
  %cmp = icmp slt i32 %11, %13, !dbg !3209
  br i1 %cmp, label %for.body, label %for.end, !dbg !3210

for.body:                                         ; preds = %for.cond
  %14 = load i8, i8* %htype.addr, align 1, !dbg !3211
  %conv15 = zext i8 %14 to i32, !dbg !3211
  %15 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3214
  %16 = load %struct.BMElem*, %struct.BMElem** %15, align 8, !dbg !3215
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %16, i32 0, i32 0, !dbg !3216
  %htype16 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !3217
  %17 = load i8, i8* %htype16, align 4, !dbg !3217
  %conv17 = zext i8 %17 to i32, !dbg !3218
  %and18 = and i32 %conv15, %conv17, !dbg !3219
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3219
  br i1 %tobool19, label %if.end, label %if.then, !dbg !3220

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3221

if.end:                                           ; preds = %for.body
  %18 = load i8, i8* %do_flush_select, align 1, !dbg !3222
  %tobool20 = icmp ne i8 %18, 0, !dbg !3222
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !3224

if.then21:                                        ; preds = %if.end
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3225
  %20 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3227
  %21 = load %struct.BMElem*, %struct.BMElem** %20, align 8, !dbg !3228
  call void @BM_elem_select_set(%struct.BMesh* %19, %struct.BMElem* %21, i8 zeroext 1), !dbg !3229
  br label %if.end22, !dbg !3230

if.end22:                                         ; preds = %if.then21, %if.end
  %22 = load i8, i8* %do_flush_hide, align 1, !dbg !3231
  %tobool23 = icmp ne i8 %22, 0, !dbg !3231
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3233

if.then24:                                        ; preds = %if.end22
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3234
  %24 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3234
  %25 = load %struct.BMElem*, %struct.BMElem** %24, align 8, !dbg !3234
  %head25 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %25, i32 0, i32 0, !dbg !3234
  call void @_bm_elem_hide_set(%struct.BMesh* %23, %struct.BMHeader* %head25, i8 zeroext 0), !dbg !3234
  br label %if.end26, !dbg !3236

if.end26:                                         ; preds = %if.then24, %if.end22
  %26 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3237
  %27 = load %struct.BMElem*, %struct.BMElem** %26, align 8, !dbg !3237
  %head27 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %27, i32 0, i32 0, !dbg !3237
  %28 = load i8, i8* %hflag.addr, align 1, !dbg !3237
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head27, i8 zeroext %28), !dbg !3237
  br label %for.inc, !dbg !3238

for.inc:                                          ; preds = %if.end26, %if.then
  %29 = load i32, i32* %i, align 4, !dbg !3239
  %inc = add nsw i32 %29, 1, !dbg !3239
  store i32 %inc, i32* %i, align 4, !dbg !3239
  %30 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3240
  %incdec.ptr = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %30, i32 1, !dbg !3240
  store %struct.BMElem** %incdec.ptr, %struct.BMElem*** %data, align 8, !dbg !3240
  br label %for.cond, !dbg !3241, !llvm.loop !3242

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3244
}

declare dso_local void @BM_elem_select_set(%struct.BMesh*, %struct.BMElem*, i8 zeroext) #3

declare dso_local void @_bm_elem_hide_set(%struct.BMesh*, %struct.BMHeader*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3245 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3252
  %conv = zext i8 %0 to i32, !dbg !3252
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3253
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3254
  %2 = load i8, i8* %hflag1, align 1, !dbg !3255
  %conv2 = zext i8 %2 to i32, !dbg !3255
  %or = or i32 %conv2, %conv, !dbg !3255
  %conv3 = trunc i32 %or to i8, !dbg !3255
  store i8 %conv3, i8* %hflag1, align 1, !dbg !3255
  ret void, !dbg !3256
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_hflag_disable(%struct.BMesh* %bm, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %do_flush) #0 !dbg !3257 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %do_flush.addr = alloca i8, align 1
  %slot = alloca %struct.BMOpSlot*, align 8
  %data = alloca %struct.BMElem**, align 8
  %i = alloca i32, align 4
  %do_flush_select = alloca i8, align 1
  %do_flush_hide = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  store i8 %do_flush, i8* %do_flush.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_flush.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !3270, metadata !DIExpression()), !dbg !3271
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !3272
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !3273
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !3274
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !3271
  call void @llvm.dbg.declare(metadata %struct.BMElem*** %data, metadata !3275, metadata !DIExpression()), !dbg !3276
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3277
  %data1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 4, !dbg !3278
  %buf = bitcast %union.anon* %data1 to i8***, !dbg !3279
  %3 = load i8**, i8*** %buf, align 8, !dbg !3279
  %4 = bitcast i8** %3 to %struct.BMElem**, !dbg !3280
  store %struct.BMElem** %4, %struct.BMElem*** %data, align 8, !dbg !3276
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3281, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.declare(metadata i8* %do_flush_select, metadata !3283, metadata !DIExpression()), !dbg !3284
  %5 = load i8, i8* %do_flush.addr, align 1, !dbg !3285
  %conv = zext i8 %5 to i32, !dbg !3285
  %tobool = icmp ne i32 %conv, 0, !dbg !3285
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3286

land.rhs:                                         ; preds = %entry
  %6 = load i8, i8* %hflag.addr, align 1, !dbg !3287
  %conv2 = zext i8 %6 to i32, !dbg !3287
  %and = and i32 %conv2, 1, !dbg !3288
  %tobool3 = icmp ne i32 %and, 0, !dbg !3286
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ], !dbg !3289
  %land.ext = zext i1 %7 to i32, !dbg !3286
  %conv4 = trunc i32 %land.ext to i8, !dbg !3290
  store i8 %conv4, i8* %do_flush_select, align 1, !dbg !3284
  call void @llvm.dbg.declare(metadata i8* %do_flush_hide, metadata !3291, metadata !DIExpression()), !dbg !3292
  %8 = load i8, i8* %do_flush.addr, align 1, !dbg !3293
  %conv5 = zext i8 %8 to i32, !dbg !3293
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3293
  br i1 %tobool6, label %land.rhs7, label %land.end11, !dbg !3294

land.rhs7:                                        ; preds = %land.end
  %9 = load i8, i8* %hflag.addr, align 1, !dbg !3295
  %conv8 = zext i8 %9 to i32, !dbg !3295
  %and9 = and i32 %conv8, 2, !dbg !3296
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3294
  br label %land.end11

land.end11:                                       ; preds = %land.rhs7, %land.end
  %10 = phi i1 [ false, %land.end ], [ %tobool10, %land.rhs7 ], !dbg !3289
  %land.ext12 = zext i1 %10 to i32, !dbg !3294
  %conv13 = trunc i32 %land.ext12 to i8, !dbg !3297
  store i8 %conv13, i8* %do_flush_hide, align 1, !dbg !3292
  store i32 0, i32* %i, align 4, !dbg !3298
  br label %for.cond, !dbg !3300

for.cond:                                         ; preds = %for.inc, %land.end11
  %11 = load i32, i32* %i, align 4, !dbg !3301
  %12 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3303
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %12, i32 0, i32 3, !dbg !3304
  %13 = load i32, i32* %len, align 8, !dbg !3304
  %cmp = icmp slt i32 %11, %13, !dbg !3305
  br i1 %cmp, label %for.body, label %for.end, !dbg !3306

for.body:                                         ; preds = %for.cond
  %14 = load i8, i8* %htype.addr, align 1, !dbg !3307
  %conv15 = zext i8 %14 to i32, !dbg !3307
  %15 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3310
  %16 = load %struct.BMElem*, %struct.BMElem** %15, align 8, !dbg !3311
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %16, i32 0, i32 0, !dbg !3312
  %htype16 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !3313
  %17 = load i8, i8* %htype16, align 4, !dbg !3313
  %conv17 = zext i8 %17 to i32, !dbg !3314
  %and18 = and i32 %conv15, %conv17, !dbg !3315
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3315
  br i1 %tobool19, label %if.end, label %if.then, !dbg !3316

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3317

if.end:                                           ; preds = %for.body
  %18 = load i8, i8* %do_flush_select, align 1, !dbg !3318
  %tobool20 = icmp ne i8 %18, 0, !dbg !3318
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !3320

if.then21:                                        ; preds = %if.end
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3321
  %20 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3323
  %21 = load %struct.BMElem*, %struct.BMElem** %20, align 8, !dbg !3324
  call void @BM_elem_select_set(%struct.BMesh* %19, %struct.BMElem* %21, i8 zeroext 0), !dbg !3325
  br label %if.end22, !dbg !3326

if.end22:                                         ; preds = %if.then21, %if.end
  %22 = load i8, i8* %do_flush_hide, align 1, !dbg !3327
  %tobool23 = icmp ne i8 %22, 0, !dbg !3327
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3329

if.then24:                                        ; preds = %if.end22
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3330
  %24 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3330
  %25 = load %struct.BMElem*, %struct.BMElem** %24, align 8, !dbg !3330
  %head25 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %25, i32 0, i32 0, !dbg !3330
  call void @_bm_elem_hide_set(%struct.BMesh* %23, %struct.BMHeader* %head25, i8 zeroext 0), !dbg !3330
  br label %if.end26, !dbg !3332

if.end26:                                         ; preds = %if.then24, %if.end22
  %26 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3333
  %27 = load %struct.BMElem*, %struct.BMElem** %26, align 8, !dbg !3333
  %head27 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %27, i32 0, i32 0, !dbg !3333
  %28 = load i8, i8* %hflag.addr, align 1, !dbg !3333
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head27, i8 zeroext %28), !dbg !3333
  br label %for.inc, !dbg !3334

for.inc:                                          ; preds = %if.end26, %if.then
  %29 = load i32, i32* %i, align 4, !dbg !3335
  %inc = add nsw i32 %29, 1, !dbg !3335
  store i32 %inc, i32* %i, align 4, !dbg !3335
  %30 = load %struct.BMElem**, %struct.BMElem*** %data, align 8, !dbg !3336
  %incdec.ptr = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %30, i32 1, !dbg !3336
  store %struct.BMElem** %incdec.ptr, %struct.BMElem*** %data, align 8, !dbg !3336
  br label %for.cond, !dbg !3337, !llvm.loop !3338

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3341 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3346
  %conv = zext i8 %0 to i32, !dbg !3346
  %neg = xor i32 %conv, -1, !dbg !3347
  %conv1 = trunc i32 %neg to i8, !dbg !3348
  %conv2 = zext i8 %conv1 to i32, !dbg !3348
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3349
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3350
  %2 = load i8, i8* %hflag3, align 1, !dbg !3351
  %conv4 = zext i8 %2 to i32, !dbg !3351
  %and = and i32 %conv4, %conv2, !dbg !3351
  %conv5 = trunc i32 %and to i8, !dbg !3351
  store i8 %conv5, i8* %hflag3, align 1, !dbg !3351
  ret void, !dbg !3352
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh* %bm, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i16 signext %oflag) #0 !dbg !3353 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  %slot = alloca %struct.BMOpSlot*, align 8
  %data = alloca %struct.BMHeader**, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !3364, metadata !DIExpression()), !dbg !3365
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !3366
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !3367
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !3368
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !3365
  call void @llvm.dbg.declare(metadata %struct.BMHeader*** %data, metadata !3369, metadata !DIExpression()), !dbg !3370
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3371
  %data1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 4, !dbg !3372
  %p = bitcast %union.anon* %data1 to i8**, !dbg !3373
  %3 = load i8*, i8** %p, align 8, !dbg !3373
  %4 = bitcast i8* %3 to %struct.BMHeader**, !dbg !3371
  store %struct.BMHeader** %4, %struct.BMHeader*** %data, align 8, !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3374, metadata !DIExpression()), !dbg !3375
  store i32 0, i32* %i, align 4, !dbg !3376
  br label %for.cond, !dbg !3378

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3379
  %6 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3381
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %6, i32 0, i32 3, !dbg !3382
  %7 = load i32, i32* %len, align 8, !dbg !3382
  %cmp = icmp slt i32 %5, %7, !dbg !3383
  br i1 %cmp, label %for.body, label %for.end, !dbg !3384

for.body:                                         ; preds = %for.cond
  %8 = load i8, i8* %htype.addr, align 1, !dbg !3385
  %conv = zext i8 %8 to i32, !dbg !3385
  %9 = load %struct.BMHeader**, %struct.BMHeader*** %data, align 8, !dbg !3388
  %10 = load i32, i32* %i, align 4, !dbg !3389
  %idxprom = sext i32 %10 to i64, !dbg !3388
  %arrayidx = getelementptr inbounds %struct.BMHeader*, %struct.BMHeader** %9, i64 %idxprom, !dbg !3388
  %11 = load %struct.BMHeader*, %struct.BMHeader** %arrayidx, align 8, !dbg !3388
  %htype2 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %11, i32 0, i32 2, !dbg !3390
  %12 = load i8, i8* %htype2, align 4, !dbg !3390
  %conv3 = zext i8 %12 to i32, !dbg !3388
  %and = and i32 %conv, %conv3, !dbg !3391
  %tobool = icmp ne i32 %and, 0, !dbg !3391
  br i1 %tobool, label %if.end, label %if.then, !dbg !3392

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3393

if.end:                                           ; preds = %for.body
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3394
  %14 = load %struct.BMHeader**, %struct.BMHeader*** %data, align 8, !dbg !3394
  %15 = load i32, i32* %i, align 4, !dbg !3394
  %idxprom4 = sext i32 %15 to i64, !dbg !3394
  %arrayidx5 = getelementptr inbounds %struct.BMHeader*, %struct.BMHeader** %14, i64 %idxprom4, !dbg !3394
  %16 = load %struct.BMHeader*, %struct.BMHeader** %arrayidx5, align 8, !dbg !3394
  %17 = bitcast %struct.BMHeader* %16 to %struct.BMElemF*, !dbg !3394
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %17, i32 0, i32 1, !dbg !3394
  %18 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !3394
  %19 = load i16, i16* %oflag.addr, align 2, !dbg !3394
  call void @_bmo_elem_flag_enable(%struct.BMesh* %13, %struct.BMFlagLayer* %18, i16 signext %19), !dbg !3394
  br label %for.inc, !dbg !3395

for.inc:                                          ; preds = %if.end, %if.then
  %20 = load i32, i32* %i, align 4, !dbg !3396
  %inc = add nsw i32 %20, 1, !dbg !3396
  store i32 %inc, i32* %i, align 4, !dbg !3396
  br label %for.cond, !dbg !3397, !llvm.loop !3398

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3400
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_slot_buffer_flag_disable(%struct.BMesh* %bm, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %htype, i16 signext %oflag) #0 !dbg !3401 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %htype.addr = alloca i8, align 1
  %oflag.addr = alloca i16, align 2
  %slot = alloca %struct.BMOpSlot*, align 8
  %data = alloca %struct.BMHeader**, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !3412, metadata !DIExpression()), !dbg !3413
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !3414
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !3415
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !3416
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !3413
  call void @llvm.dbg.declare(metadata %struct.BMHeader*** %data, metadata !3417, metadata !DIExpression()), !dbg !3418
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3419
  %data1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 4, !dbg !3420
  %buf = bitcast %union.anon* %data1 to i8***, !dbg !3421
  %3 = load i8**, i8*** %buf, align 8, !dbg !3421
  %4 = bitcast i8** %3 to %struct.BMHeader**, !dbg !3422
  store %struct.BMHeader** %4, %struct.BMHeader*** %data, align 8, !dbg !3418
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3423, metadata !DIExpression()), !dbg !3424
  store i32 0, i32* %i, align 4, !dbg !3425
  br label %for.cond, !dbg !3427

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3428
  %6 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3430
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %6, i32 0, i32 3, !dbg !3431
  %7 = load i32, i32* %len, align 8, !dbg !3431
  %cmp = icmp slt i32 %5, %7, !dbg !3432
  br i1 %cmp, label %for.body, label %for.end, !dbg !3433

for.body:                                         ; preds = %for.cond
  %8 = load i8, i8* %htype.addr, align 1, !dbg !3434
  %conv = zext i8 %8 to i32, !dbg !3434
  %9 = load %struct.BMHeader**, %struct.BMHeader*** %data, align 8, !dbg !3437
  %10 = load i32, i32* %i, align 4, !dbg !3438
  %idxprom = sext i32 %10 to i64, !dbg !3437
  %arrayidx = getelementptr inbounds %struct.BMHeader*, %struct.BMHeader** %9, i64 %idxprom, !dbg !3437
  %11 = load %struct.BMHeader*, %struct.BMHeader** %arrayidx, align 8, !dbg !3437
  %htype2 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %11, i32 0, i32 2, !dbg !3439
  %12 = load i8, i8* %htype2, align 4, !dbg !3439
  %conv3 = zext i8 %12 to i32, !dbg !3437
  %and = and i32 %conv, %conv3, !dbg !3440
  %tobool = icmp ne i32 %and, 0, !dbg !3440
  br i1 %tobool, label %if.end, label %if.then, !dbg !3441

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3442

if.end:                                           ; preds = %for.body
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3443
  %14 = load %struct.BMHeader**, %struct.BMHeader*** %data, align 8, !dbg !3443
  %15 = load i32, i32* %i, align 4, !dbg !3443
  %idxprom4 = sext i32 %15 to i64, !dbg !3443
  %arrayidx5 = getelementptr inbounds %struct.BMHeader*, %struct.BMHeader** %14, i64 %idxprom4, !dbg !3443
  %16 = load %struct.BMHeader*, %struct.BMHeader** %arrayidx5, align 8, !dbg !3443
  %17 = bitcast %struct.BMHeader* %16 to %struct.BMElemF*, !dbg !3443
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %17, i32 0, i32 1, !dbg !3443
  %18 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !3443
  %19 = load i16, i16* %oflag.addr, align 2, !dbg !3443
  call void @_bmo_elem_flag_disable(%struct.BMesh* %13, %struct.BMFlagLayer* %18, i16 signext %19), !dbg !3443
  br label %for.inc, !dbg !3444

for.inc:                                          ; preds = %if.end, %if.then
  %20 = load i32, i32* %i, align 4, !dbg !3445
  %inc = add nsw i32 %20, 1, !dbg !3445
  store i32 %inc, i32* %i, align 4, !dbg !3445
  br label %for.cond, !dbg !3446, !llvm.loop !3447

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3449
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMO_slot_buffer_get_first(%struct.BMOpSlot* %slot_args, i8* %slot_name) #0 !dbg !3450 {
entry:
  %retval = alloca i8*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !3455, metadata !DIExpression()), !dbg !3456
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !3457
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !3458
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !3459
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !3456
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3460
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !3462
  %3 = load i32, i32* %slot_type, align 8, !dbg !3462
  %cmp = icmp ne i32 %3, 9, !dbg !3463
  br i1 %cmp, label %if.then, label %if.end, !dbg !3464

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3465
  br label %return, !dbg !3465

if.end:                                           ; preds = %entry
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3466
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 4, !dbg !3467
  %buf = bitcast %union.anon* %data to i8***, !dbg !3468
  %5 = load i8**, i8*** %buf, align 8, !dbg !3468
  %tobool = icmp ne i8** %5, null, !dbg !3466
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3466

cond.true:                                        ; preds = %if.end
  %6 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3469
  %data1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %6, i32 0, i32 4, !dbg !3470
  %buf2 = bitcast %union.anon* %data1 to i8***, !dbg !3471
  %7 = load i8**, i8*** %buf2, align 8, !dbg !3471
  %8 = load i8*, i8** %7, align 8, !dbg !3472
  br label %cond.end, !dbg !3466

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3466

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %8, %cond.true ], [ null, %cond.false ], !dbg !3466
  store i8* %cond, i8** %retval, align 8, !dbg !3473
  br label %return, !dbg !3473

return:                                           ; preds = %cond.end, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !3474
  ret i8* %9, !dbg !3474
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMO_iter_new(%struct.BMOIter* %iter, %struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %restrictmask) #0 !dbg !3475 {
entry:
  %iter.addr = alloca %struct.BMOIter*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %restrictmask.addr = alloca i8, align 1
  %slot = alloca %struct.BMOpSlot*, align 8
  store %struct.BMOIter* %iter, %struct.BMOIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOIter** %iter.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  store i8 %restrictmask, i8* %restrictmask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %restrictmask.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !3497
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !3498
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %0, i8* %1), !dbg !3499
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot, align 8, !dbg !3496
  %2 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3500
  %3 = bitcast %struct.BMOIter* %2 to i8*, !dbg !3501
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 56, i1 false), !dbg !3501
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3502
  %5 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3503
  %slot1 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %5, i32 0, i32 0, !dbg !3504
  store %struct.BMOpSlot* %4, %struct.BMOpSlot** %slot1, align 8, !dbg !3505
  %6 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3506
  %cur = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %6, i32 0, i32 1, !dbg !3507
  store i32 0, i32* %cur, align 8, !dbg !3508
  %7 = load i8, i8* %restrictmask.addr, align 1, !dbg !3509
  %8 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3510
  %restrictmask2 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %8, i32 0, i32 4, !dbg !3511
  store i8 %7, i8* %restrictmask2, align 8, !dbg !3512
  %9 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3513
  %slot3 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %9, i32 0, i32 0, !dbg !3515
  %10 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot3, align 8, !dbg !3515
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %10, i32 0, i32 1, !dbg !3516
  %11 = load i32, i32* %slot_type, align 8, !dbg !3516
  %cmp = icmp eq i32 %11, 10, !dbg !3517
  br i1 %cmp, label %if.then, label %if.else, !dbg !3518

if.then:                                          ; preds = %entry
  %12 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3519
  %giter = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %12, i32 0, i32 2, !dbg !3521
  %13 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3522
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %13, i32 0, i32 4, !dbg !3523
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !3524
  %14 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !3524
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %giter, %struct.GHash* %14), !dbg !3525
  br label %if.end9, !dbg !3526

if.else:                                          ; preds = %entry
  %15 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3527
  %slot4 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %15, i32 0, i32 0, !dbg !3529
  %16 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot4, align 8, !dbg !3529
  %slot_type5 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %16, i32 0, i32 1, !dbg !3530
  %17 = load i32, i32* %slot_type5, align 8, !dbg !3530
  %cmp6 = icmp eq i32 %17, 9, !dbg !3531
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !3532

if.then7:                                         ; preds = %if.else
  br label %if.end, !dbg !3533

if.else8:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %18 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3535
  %call10 = call i8* @BMO_iter_step(%struct.BMOIter* %18), !dbg !3536
  ret i8* %call10, !dbg !3537
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMO_iter_step(%struct.BMOIter* %iter) #0 !dbg !3538 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMOIter*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  %ele = alloca %struct.BMHeader*, align 8
  %ret = alloca i8*, align 8
  store %struct.BMOIter* %iter, %struct.BMOIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOIter** %iter.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !3543, metadata !DIExpression()), !dbg !3544
  %0 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3545
  %slot1 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %0, i32 0, i32 0, !dbg !3546
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot1, align 8, !dbg !3546
  store %struct.BMOpSlot* %1, %struct.BMOpSlot** %slot, align 8, !dbg !3544
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3547
  %slot_type = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 1, !dbg !3549
  %3 = load i32, i32* %slot_type, align 8, !dbg !3549
  %cmp = icmp eq i32 %3, 9, !dbg !3550
  br i1 %cmp, label %if.then, label %if.else, !dbg !3551

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele, metadata !3552, metadata !DIExpression()), !dbg !3554
  %4 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3555
  %cur = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %4, i32 0, i32 1, !dbg !3557
  %5 = load i32, i32* %cur, align 8, !dbg !3557
  %6 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3558
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %6, i32 0, i32 3, !dbg !3559
  %7 = load i32, i32* %len, align 8, !dbg !3559
  %cmp2 = icmp sge i32 %5, %7, !dbg !3560
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3561

if.then3:                                         ; preds = %if.then
  store i8* null, i8** %retval, align 8, !dbg !3562
  br label %return, !dbg !3562

if.end:                                           ; preds = %if.then
  %8 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3564
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %8, i32 0, i32 4, !dbg !3565
  %buf = bitcast %union.anon* %data to i8***, !dbg !3566
  %9 = load i8**, i8*** %buf, align 8, !dbg !3566
  %10 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3567
  %cur4 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %10, i32 0, i32 1, !dbg !3568
  %11 = load i32, i32* %cur4, align 8, !dbg !3569
  %inc = add nsw i32 %11, 1, !dbg !3569
  store i32 %inc, i32* %cur4, align 8, !dbg !3569
  %idxprom = sext i32 %11 to i64, !dbg !3564
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 %idxprom, !dbg !3564
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !3564
  %13 = bitcast i8* %12 to %struct.BMHeader*, !dbg !3564
  store %struct.BMHeader* %13, %struct.BMHeader** %ele, align 8, !dbg !3570
  br label %while.cond, !dbg !3571

while.cond:                                       ; preds = %if.end11, %if.end
  %14 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3572
  %restrictmask = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %14, i32 0, i32 4, !dbg !3573
  %15 = load i8, i8* %restrictmask, align 8, !dbg !3573
  %conv = zext i8 %15 to i32, !dbg !3572
  %16 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3574
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %16, i32 0, i32 2, !dbg !3575
  %17 = load i8, i8* %htype, align 4, !dbg !3575
  %conv5 = zext i8 %17 to i32, !dbg !3574
  %and = and i32 %conv, %conv5, !dbg !3576
  %tobool = icmp ne i32 %and, 0, !dbg !3577
  %lnot = xor i1 %tobool, true, !dbg !3577
  br i1 %lnot, label %while.body, label %while.end, !dbg !3571

while.body:                                       ; preds = %while.cond
  %18 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3578
  %cur6 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %18, i32 0, i32 1, !dbg !3581
  %19 = load i32, i32* %cur6, align 8, !dbg !3581
  %20 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3582
  %len7 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %20, i32 0, i32 3, !dbg !3583
  %21 = load i32, i32* %len7, align 8, !dbg !3583
  %cmp8 = icmp sge i32 %19, %21, !dbg !3584
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !3585

if.then10:                                        ; preds = %while.body
  store i8* null, i8** %retval, align 8, !dbg !3586
  br label %return, !dbg !3586

if.end11:                                         ; preds = %while.body
  %22 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3588
  %data12 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %22, i32 0, i32 4, !dbg !3589
  %buf13 = bitcast %union.anon* %data12 to i8***, !dbg !3590
  %23 = load i8**, i8*** %buf13, align 8, !dbg !3590
  %24 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3591
  %cur14 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %24, i32 0, i32 1, !dbg !3592
  %25 = load i32, i32* %cur14, align 8, !dbg !3593
  %inc15 = add nsw i32 %25, 1, !dbg !3593
  store i32 %inc15, i32* %cur14, align 8, !dbg !3593
  %idxprom16 = sext i32 %25 to i64, !dbg !3588
  %arrayidx17 = getelementptr inbounds i8*, i8** %23, i64 %idxprom16, !dbg !3588
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !3588
  %27 = bitcast i8* %26 to %struct.BMHeader*, !dbg !3588
  store %struct.BMHeader* %27, %struct.BMHeader** %ele, align 8, !dbg !3594
  br label %while.cond, !dbg !3571, !llvm.loop !3595

while.end:                                        ; preds = %while.cond
  %28 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !3597
  %29 = bitcast %struct.BMHeader* %28 to i8*, !dbg !3597
  store i8* %29, i8** %retval, align 8, !dbg !3598
  br label %return, !dbg !3598

if.else:                                          ; preds = %entry
  %30 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !3599
  %slot_type18 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %30, i32 0, i32 1, !dbg !3601
  %31 = load i32, i32* %slot_type18, align 8, !dbg !3601
  %cmp19 = icmp eq i32 %31, 10, !dbg !3602
  br i1 %cmp19, label %if.then21, label %if.else34, !dbg !3603

if.then21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !3604, metadata !DIExpression()), !dbg !3606
  %32 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3607
  %giter = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %32, i32 0, i32 2, !dbg !3609
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %giter), !dbg !3610
  %conv22 = zext i8 %call to i32, !dbg !3610
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !3611
  br i1 %cmp23, label %if.then25, label %if.else31, !dbg !3612

if.then25:                                        ; preds = %if.then21
  %33 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3613
  %giter26 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %33, i32 0, i32 2, !dbg !3615
  %call27 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %giter26), !dbg !3616
  store i8* %call27, i8** %ret, align 8, !dbg !3617
  %34 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3618
  %giter28 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %34, i32 0, i32 2, !dbg !3619
  %call29 = call i8** @BLI_ghashIterator_getValue_p(%struct.GHashIterator* %giter28), !dbg !3620
  %35 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3621
  %val = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %35, i32 0, i32 3, !dbg !3622
  store i8** %call29, i8*** %val, align 8, !dbg !3623
  %36 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3624
  %giter30 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %36, i32 0, i32 2, !dbg !3625
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %giter30), !dbg !3626
  br label %if.end33, !dbg !3627

if.else31:                                        ; preds = %if.then21
  store i8* null, i8** %ret, align 8, !dbg !3628
  %37 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3630
  %val32 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %37, i32 0, i32 3, !dbg !3631
  store i8** null, i8*** %val32, align 8, !dbg !3632
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then25
  %38 = load i8*, i8** %ret, align 8, !dbg !3633
  store i8* %38, i8** %retval, align 8, !dbg !3634
  br label %return, !dbg !3634

if.else34:                                        ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.else34
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  store i8* null, i8** %retval, align 8, !dbg !3635
  br label %return, !dbg !3635

return:                                           ; preds = %if.end36, %if.end33, %while.end, %if.then10, %if.then3
  %39 = load i8*, i8** %retval, align 8, !dbg !3636
  ret i8* %39, !dbg !3636
}

; Function Attrs: noinline nounwind uwtable
define internal i8** @BLI_ghashIterator_getValue_p(%struct.GHashIterator* %ghi) #0 !dbg !3637 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !3642
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !3643
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !3643
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !3644
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !3644
  ret i8** %val, !dbg !3645
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @BMO_iter_map_value_p(%struct.BMOIter* %iter) #0 !dbg !3646 {
entry:
  %iter.addr = alloca %struct.BMOIter*, align 8
  store %struct.BMOIter* %iter, %struct.BMOIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOIter** %iter.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  %0 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3651
  %val = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %0, i32 0, i32 3, !dbg !3652
  %1 = load i8**, i8*** %val, align 8, !dbg !3652
  ret i8** %1, !dbg !3653
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMO_iter_map_value_ptr(%struct.BMOIter* %iter) #0 !dbg !3654 {
entry:
  %iter.addr = alloca %struct.BMOIter*, align 8
  store %struct.BMOIter* %iter, %struct.BMOIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOIter** %iter.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  %0 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3657
  %val = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %0, i32 0, i32 3, !dbg !3658
  %1 = load i8**, i8*** %val, align 8, !dbg !3658
  %tobool = icmp ne i8** %1, null, !dbg !3657
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3657

cond.true:                                        ; preds = %entry
  %2 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3659
  %val1 = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %2, i32 0, i32 3, !dbg !3660
  %3 = load i8**, i8*** %val1, align 8, !dbg !3660
  %4 = load i8*, i8** %3, align 8, !dbg !3661
  br label %cond.end, !dbg !3657

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3657

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ null, %cond.false ], !dbg !3657
  ret i8* %cond, !dbg !3662
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BMO_iter_map_value_float(%struct.BMOIter* %iter) #0 !dbg !3663 {
entry:
  %iter.addr = alloca %struct.BMOIter*, align 8
  store %struct.BMOIter* %iter, %struct.BMOIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOIter** %iter.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  %0 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3668
  %val = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %0, i32 0, i32 3, !dbg !3669
  %1 = load i8**, i8*** %val, align 8, !dbg !3669
  %2 = bitcast i8** %1 to float**, !dbg !3670
  %3 = load float*, float** %2, align 8, !dbg !3670
  %4 = load float, float* %3, align 4, !dbg !3671
  ret float %4, !dbg !3672
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_iter_map_value_int(%struct.BMOIter* %iter) #0 !dbg !3673 {
entry:
  %iter.addr = alloca %struct.BMOIter*, align 8
  store %struct.BMOIter* %iter, %struct.BMOIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOIter** %iter.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  %0 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3678
  %val = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %0, i32 0, i32 3, !dbg !3679
  %1 = load i8**, i8*** %val, align 8, !dbg !3679
  %2 = bitcast i8** %1 to i32**, !dbg !3680
  %3 = load i32*, i32** %2, align 8, !dbg !3680
  %4 = load i32, i32* %3, align 4, !dbg !3681
  ret i32 %4, !dbg !3682
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BMO_iter_map_value_bool(%struct.BMOIter* %iter) #0 !dbg !3683 {
entry:
  %iter.addr = alloca %struct.BMOIter*, align 8
  store %struct.BMOIter* %iter, %struct.BMOIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOIter** %iter.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  %0 = load %struct.BMOIter*, %struct.BMOIter** %iter.addr, align 8, !dbg !3688
  %val = getelementptr inbounds %struct.BMOIter, %struct.BMOIter* %0, i32 0, i32 3, !dbg !3689
  %1 = load i8**, i8*** %val, align 8, !dbg !3689
  %2 = load i8*, i8** %1, align 8, !dbg !3690
  %3 = load i8, i8* %2, align 1, !dbg !3691
  ret i8 %3, !dbg !3692
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_error_clear(%struct.BMesh* %bm) #0 !dbg !3693 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  br label %while.cond, !dbg !3696

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3697
  %call = call i32 @BMO_error_pop(%struct.BMesh* %0, i8** null, %struct.BMOperator** null), !dbg !3698
  %tobool = icmp ne i32 %call, 0, !dbg !3696
  br i1 %tobool, label %while.body, label %while.end, !dbg !3696

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !3696, !llvm.loop !3699

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3701
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_error_pop(%struct.BMesh* %bm, i8** %msg, %struct.BMOperator** %op) #0 !dbg !3702 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %msg.addr = alloca i8**, align 8
  %op.addr = alloca %struct.BMOperator**, align 8
  %errorcode = alloca i32, align 4
  %err = alloca %struct.BMOpError*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i8** %msg, i8*** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %msg.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store %struct.BMOperator** %op, %struct.BMOperator*** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator*** %op.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.declare(metadata i32* %errorcode, metadata !3713, metadata !DIExpression()), !dbg !3714
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3715
  %1 = load i8**, i8*** %msg.addr, align 8, !dbg !3716
  %2 = load %struct.BMOperator**, %struct.BMOperator*** %op.addr, align 8, !dbg !3717
  %call = call i32 @BMO_error_get(%struct.BMesh* %0, i8** %1, %struct.BMOperator** %2), !dbg !3718
  store i32 %call, i32* %errorcode, align 4, !dbg !3714
  %3 = load i32, i32* %errorcode, align 4, !dbg !3719
  %tobool = icmp ne i32 %3, 0, !dbg !3719
  br i1 %tobool, label %if.then, label %if.end, !dbg !3721

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMOpError** %err, metadata !3722, metadata !DIExpression()), !dbg !3734
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3735
  %errorstack = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 34, !dbg !3736
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %errorstack, i32 0, i32 0, !dbg !3737
  %5 = load i8*, i8** %first, align 8, !dbg !3737
  %6 = bitcast i8* %5 to %struct.BMOpError*, !dbg !3735
  store %struct.BMOpError* %6, %struct.BMOpError** %err, align 8, !dbg !3734
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3738
  %errorstack1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 34, !dbg !3739
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3740
  %errorstack2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 34, !dbg !3741
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %errorstack2, i32 0, i32 0, !dbg !3742
  %9 = load i8*, i8** %first3, align 8, !dbg !3742
  call void @BLI_remlink(%struct.ListBase* %errorstack1, i8* %9), !dbg !3743
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3744
  %11 = load %struct.BMOpError*, %struct.BMOpError** %err, align 8, !dbg !3745
  %12 = bitcast %struct.BMOpError* %11 to i8*, !dbg !3745
  call void %10(i8* %12), !dbg !3744
  br label %if.end, !dbg !3746

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, i32* %errorcode, align 4, !dbg !3747
  ret i32 %13, !dbg !3748
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_error_raise(%struct.BMesh* %bm, %struct.BMOperator* %owner, i32 %errcode, i8* %msg) #0 !dbg !3749 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %owner.addr = alloca %struct.BMOperator*, align 8
  %errcode.addr = alloca i32, align 4
  %msg.addr = alloca i8*, align 8
  %err = alloca %struct.BMOpError*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  store %struct.BMOperator* %owner, %struct.BMOperator** %owner.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %owner.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store i32 %errcode, i32* %errcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errcode.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata %struct.BMOpError** %err, metadata !3760, metadata !DIExpression()), !dbg !3761
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3762
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !3762
  %1 = bitcast i8* %call to %struct.BMOpError*, !dbg !3762
  store %struct.BMOpError* %1, %struct.BMOpError** %err, align 8, !dbg !3761
  %2 = load i32, i32* %errcode.addr, align 4, !dbg !3763
  %3 = load %struct.BMOpError*, %struct.BMOpError** %err, align 8, !dbg !3764
  %errorcode = getelementptr inbounds %struct.BMOpError, %struct.BMOpError* %3, i32 0, i32 2, !dbg !3765
  store i32 %2, i32* %errorcode, align 8, !dbg !3766
  %4 = load i8*, i8** %msg.addr, align 8, !dbg !3767
  %tobool = icmp ne i8* %4, null, !dbg !3767
  br i1 %tobool, label %if.end, label %if.then, !dbg !3769

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %errcode.addr, align 4, !dbg !3770
  %idxprom = sext i32 %5 to i64, !dbg !3772
  %arrayidx = getelementptr inbounds [10 x i8*], [10 x i8*]* @bmo_error_messages, i64 0, i64 %idxprom, !dbg !3772
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3772
  store i8* %6, i8** %msg.addr, align 8, !dbg !3773
  br label %if.end, !dbg !3774

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %msg.addr, align 8, !dbg !3775
  %8 = load %struct.BMOpError*, %struct.BMOpError** %err, align 8, !dbg !3776
  %msg1 = getelementptr inbounds %struct.BMOpError, %struct.BMOpError* %8, i32 0, i32 4, !dbg !3777
  store i8* %7, i8** %msg1, align 8, !dbg !3778
  %9 = load %struct.BMOperator*, %struct.BMOperator** %owner.addr, align 8, !dbg !3779
  %10 = load %struct.BMOpError*, %struct.BMOpError** %err, align 8, !dbg !3780
  %op = getelementptr inbounds %struct.BMOpError, %struct.BMOpError* %10, i32 0, i32 3, !dbg !3781
  store %struct.BMOperator* %9, %struct.BMOperator** %op, align 8, !dbg !3782
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3783
  %errorstack = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 34, !dbg !3784
  %12 = load %struct.BMOpError*, %struct.BMOpError** %err, align 8, !dbg !3785
  %13 = bitcast %struct.BMOpError* %12 to i8*, !dbg !3785
  call void @BLI_addhead(%struct.ListBase* %errorstack, i8* %13), !dbg !3786
  ret void, !dbg !3787
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BMO_error_occurred(%struct.BMesh* %bm) #0 !dbg !3788 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3793
  %errorstack = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 34, !dbg !3794
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %errorstack), !dbg !3795
  %conv = zext i8 %call to i32, !dbg !3795
  %cmp = icmp eq i32 %conv, 0, !dbg !3796
  %conv1 = zext i1 %cmp to i32, !dbg !3796
  %conv2 = trunc i32 %conv1 to i8, !dbg !3797
  ret i8 %conv2, !dbg !3798
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !3799 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3807
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3808
  %1 = load i8*, i8** %first, align 8, !dbg !3808
  %cmp = icmp eq i8* %1, null, !dbg !3809
  %conv = zext i1 %cmp to i32, !dbg !3809
  %conv1 = trunc i32 %conv to i8, !dbg !3810
  ret i8 %conv1, !dbg !3811
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_error_get(%struct.BMesh* %bm, i8** %msg, %struct.BMOperator** %op) #0 !dbg !3812 {
entry:
  %retval = alloca i32, align 4
  %bm.addr = alloca %struct.BMesh*, align 8
  %msg.addr = alloca i8**, align 8
  %op.addr = alloca %struct.BMOperator**, align 8
  %err = alloca %struct.BMOpError*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store i8** %msg, i8*** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %msg.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  store %struct.BMOperator** %op, %struct.BMOperator*** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator*** %op.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.declare(metadata %struct.BMOpError** %err, metadata !3819, metadata !DIExpression()), !dbg !3820
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3821
  %errorstack = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 34, !dbg !3822
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %errorstack, i32 0, i32 0, !dbg !3823
  %1 = load i8*, i8** %first, align 8, !dbg !3823
  %2 = bitcast i8* %1 to %struct.BMOpError*, !dbg !3821
  store %struct.BMOpError* %2, %struct.BMOpError** %err, align 8, !dbg !3820
  %3 = load %struct.BMOpError*, %struct.BMOpError** %err, align 8, !dbg !3824
  %tobool = icmp ne %struct.BMOpError* %3, null, !dbg !3824
  br i1 %tobool, label %if.end, label %if.then, !dbg !3826

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3827
  br label %return, !dbg !3827

if.end:                                           ; preds = %entry
  %4 = load i8**, i8*** %msg.addr, align 8, !dbg !3829
  %tobool1 = icmp ne i8** %4, null, !dbg !3829
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !3831

if.then2:                                         ; preds = %if.end
  %5 = load %struct.BMOpError*, %struct.BMOpError** %err, align 8, !dbg !3832
  %msg3 = getelementptr inbounds %struct.BMOpError, %struct.BMOpError* %5, i32 0, i32 4, !dbg !3833
  %6 = load i8*, i8** %msg3, align 8, !dbg !3833
  %7 = load i8**, i8*** %msg.addr, align 8, !dbg !3834
  store i8* %6, i8** %7, align 8, !dbg !3835
  br label %if.end4, !dbg !3836

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.BMOperator**, %struct.BMOperator*** %op.addr, align 8, !dbg !3837
  %tobool5 = icmp ne %struct.BMOperator** %8, null, !dbg !3837
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !3839

if.then6:                                         ; preds = %if.end4
  %9 = load %struct.BMOpError*, %struct.BMOpError** %err, align 8, !dbg !3840
  %op7 = getelementptr inbounds %struct.BMOpError, %struct.BMOpError* %9, i32 0, i32 3, !dbg !3841
  %10 = load %struct.BMOperator*, %struct.BMOperator** %op7, align 8, !dbg !3841
  %11 = load %struct.BMOperator**, %struct.BMOperator*** %op.addr, align 8, !dbg !3842
  store %struct.BMOperator* %10, %struct.BMOperator** %11, align 8, !dbg !3843
  br label %if.end8, !dbg !3844

if.end8:                                          ; preds = %if.then6, %if.end4
  %12 = load %struct.BMOpError*, %struct.BMOpError** %err, align 8, !dbg !3845
  %errorcode = getelementptr inbounds %struct.BMOpError, %struct.BMOpError* %12, i32 0, i32 2, !dbg !3846
  %13 = load i32, i32* %errorcode, align 8, !dbg !3846
  store i32 %13, i32* %retval, align 4, !dbg !3847
  br label %return, !dbg !3847

return:                                           ; preds = %if.end8, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3848
  ret i32 %14, !dbg !3848
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BMO_op_vinitf(%struct.BMesh* %bm, %struct.BMOperator* %op, i32 %flag, i8* %_fmt, %struct.__va_list_tag* %vlist) #0 !dbg !3849 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %flag.addr = alloca i32, align 4
  %_fmt.addr = alloca i8*, align 8
  %vlist.addr = alloca %struct.__va_list_tag*, align 8
  %opname = alloca i8*, align 8
  %ofmt = alloca i8*, align 8
  %fmt = alloca i8*, align 8
  %slot_name = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %noslot = alloca i8, align 1
  %state = alloca i8, align 1
  %err_reason = alloca i8*, align 8
  %lineno = alloca i32, align 4
  %size = alloca i32, align 4
  %c = alloca i8, align 1
  %ele = alloca %struct.BMHeader*, align 8
  %slot = alloca %struct.BMOpSlot*, align 8
  %op_other = alloca %struct.BMOperator*, align 8
  %slot_name_other = alloca i8*, align 8
  %htype = alloca i8, align 1
  %htype_set = alloca i8, align 1
  %c224 = alloca i8, align 1
  %pos = alloca i32, align 4
  %i368 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store i8* %_fmt, i8** %_fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_fmt.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store %struct.__va_list_tag* %vlist, %struct.__va_list_tag** %vlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %vlist.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.declare(metadata i8** %opname, metadata !3869, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.declare(metadata i8** %ofmt, metadata !3871, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3873, metadata !DIExpression()), !dbg !3874
  call void @llvm.dbg.declare(metadata [64 x i8]* %slot_name, metadata !3875, metadata !DIExpression()), !dbg !3876
  %0 = bitcast [64 x i8]* %slot_name to i8*, !dbg !3876
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 64, i1 false), !dbg !3876
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3877, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3879, metadata !DIExpression()), !dbg !3880
  call void @llvm.dbg.declare(metadata i8* %noslot, metadata !3881, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.declare(metadata i8* %state, metadata !3883, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.declare(metadata i8** %err_reason, metadata !3885, metadata !DIExpression()), !dbg !3886
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8** %err_reason, align 8, !dbg !3886
  call void @llvm.dbg.declare(metadata i32* %lineno, metadata !3887, metadata !DIExpression()), !dbg !3888
  store i32 -1, i32* %lineno, align 4, !dbg !3888
  %1 = load i8*, i8** %_fmt.addr, align 8, !dbg !3889
  %call = call i8* @BLI_strdup(i8* %1), !dbg !3890
  store i8* %call, i8** %ofmt, align 8, !dbg !3891
  store i8* %call, i8** %fmt, align 8, !dbg !3892
  %2 = load i8*, i8** %fmt, align 8, !dbg !3893
  %call1 = call i64 @strcspn(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !3894
  %conv = trunc i64 %call1 to i32, !dbg !3894
  store i32 %conv, i32* %i, align 4, !dbg !3895
  %3 = load i8*, i8** %fmt, align 8, !dbg !3896
  store i8* %3, i8** %opname, align 8, !dbg !3897
  %4 = load i8*, i8** %opname, align 8, !dbg !3898
  %5 = load i32, i32* %i, align 4, !dbg !3899
  %idxprom = sext i32 %5 to i64, !dbg !3898
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3898
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3898
  %conv2 = zext i8 %6 to i32, !dbg !3898
  %cmp = icmp eq i32 %conv2, 0, !dbg !3900
  %conv3 = zext i1 %cmp to i32, !dbg !3900
  %conv4 = trunc i32 %conv3 to i8, !dbg !3901
  store i8 %conv4, i8* %noslot, align 1, !dbg !3902
  %7 = load i8*, i8** %opname, align 8, !dbg !3903
  %8 = load i32, i32* %i, align 4, !dbg !3904
  %idxprom5 = sext i32 %8 to i64, !dbg !3903
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 %idxprom5, !dbg !3903
  store i8 0, i8* %arrayidx6, align 1, !dbg !3905
  %9 = load i32, i32* %i, align 4, !dbg !3906
  %10 = load i8, i8* %noslot, align 1, !dbg !3907
  %conv7 = zext i8 %10 to i32, !dbg !3907
  %tobool = icmp ne i32 %conv7, 0, !dbg !3907
  %11 = zext i1 %tobool to i64, !dbg !3907
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !3907
  %add = add nsw i32 %9, %cond, !dbg !3908
  %12 = load i8*, i8** %fmt, align 8, !dbg !3909
  %idx.ext = sext i32 %add to i64, !dbg !3909
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !3909
  store i8* %add.ptr, i8** %fmt, align 8, !dbg !3909
  %13 = load i8*, i8** %opname, align 8, !dbg !3910
  %call8 = call i32 @BMO_opcode_from_opname_check(i8* %13), !dbg !3911
  store i32 %call8, i32* %i, align 4, !dbg !3912
  %14 = load i32, i32* %i, align 4, !dbg !3913
  %cmp9 = icmp eq i32 %14, -1, !dbg !3915
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3916

if.then:                                          ; preds = %entry
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3917
  %16 = load i8*, i8** %ofmt, align 8, !dbg !3919
  call void %15(i8* %16), !dbg !3917
  store i8 0, i8* %retval, align 1, !dbg !3920
  br label %return, !dbg !3920

if.end:                                           ; preds = %entry
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3921
  %18 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !3922
  %19 = load i32, i32* %flag.addr, align 4, !dbg !3923
  %20 = load i8*, i8** %opname, align 8, !dbg !3924
  call void @BMO_op_init(%struct.BMesh* %17, %struct.BMOperator* %18, i32 %19, i8* %20), !dbg !3925
  store i32 0, i32* %i, align 4, !dbg !3926
  store i8 1, i8* %state, align 1, !dbg !3927
  br label %while.cond, !dbg !3928

while.cond:                                       ; preds = %if.end354, %if.end
  %21 = load i8*, i8** %fmt, align 8, !dbg !3929
  %22 = load i8, i8* %21, align 1, !dbg !3930
  %tobool11 = icmp ne i8 %22, 0, !dbg !3928
  br i1 %tobool11, label %while.body, label %while.end356, !dbg !3928

while.body:                                       ; preds = %while.cond
  %23 = load i8, i8* %state, align 1, !dbg !3931
  %tobool12 = icmp ne i8 %23, 0, !dbg !3931
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !3934

if.then13:                                        ; preds = %while.body
  %24 = load i8*, i8** %fmt, align 8, !dbg !3935
  %call14 = call i64 @strspn(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !3937
  %conv15 = trunc i64 %call14 to i32, !dbg !3937
  store i32 %conv15, i32* %i, align 4, !dbg !3938
  %25 = load i32, i32* %i, align 4, !dbg !3939
  %26 = load i8*, i8** %fmt, align 8, !dbg !3940
  %idx.ext16 = sext i32 %25 to i64, !dbg !3940
  %add.ptr17 = getelementptr inbounds i8, i8* %26, i64 %idx.ext16, !dbg !3940
  store i8* %add.ptr17, i8** %fmt, align 8, !dbg !3940
  %27 = load i8*, i8** %fmt, align 8, !dbg !3941
  %28 = load i32, i32* %i, align 4, !dbg !3943
  %idxprom18 = sext i32 %28 to i64, !dbg !3941
  %arrayidx19 = getelementptr inbounds i8, i8* %27, i64 %idxprom18, !dbg !3941
  %29 = load i8, i8* %arrayidx19, align 1, !dbg !3941
  %tobool20 = icmp ne i8 %29, 0, !dbg !3941
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !3944

if.then21:                                        ; preds = %if.then13
  br label %while.end356, !dbg !3945

if.end22:                                         ; preds = %if.then13
  %30 = load i8*, i8** %fmt, align 8, !dbg !3946
  %call23 = call i64 @strcspn(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !3947
  %conv24 = trunc i64 %call23 to i32, !dbg !3947
  store i32 %conv24, i32* %i, align 4, !dbg !3948
  %31 = load i8*, i8** %fmt, align 8, !dbg !3949
  %32 = load i32, i32* %i, align 4, !dbg !3951
  %idxprom25 = sext i32 %32 to i64, !dbg !3949
  %arrayidx26 = getelementptr inbounds i8, i8* %31, i64 %idxprom25, !dbg !3949
  %33 = load i8, i8* %arrayidx26, align 1, !dbg !3949
  %tobool27 = icmp ne i8 %33, 0, !dbg !3949
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !3952

if.then28:                                        ; preds = %if.end22
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i8** %err_reason, align 8, !dbg !3953
  store i32 1745, i32* %lineno, align 4, !dbg !3953
  br label %error, !dbg !3953

if.end29:                                         ; preds = %if.end22
  %34 = load i8*, i8** %fmt, align 8, !dbg !3956
  %35 = load i32, i32* %i, align 4, !dbg !3957
  %idxprom30 = sext i32 %35 to i64, !dbg !3956
  %arrayidx31 = getelementptr inbounds i8, i8* %34, i64 %idxprom30, !dbg !3956
  store i8 0, i8* %arrayidx31, align 1, !dbg !3958
  %36 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !3959
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %36, i32 0, i32 0, !dbg !3961
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !3959
  %37 = load i8*, i8** %fmt, align 8, !dbg !3962
  %call32 = call i32 @bmo_name_to_slotcode_check(%struct.BMOpSlot* %arraydecay, i8* %37), !dbg !3963
  %cmp33 = icmp slt i32 %call32, 0, !dbg !3964
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3965

if.then35:                                        ; preds = %if.end29
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i8** %err_reason, align 8, !dbg !3966
  store i32 1751, i32* %lineno, align 4, !dbg !3966
  br label %error, !dbg !3966

if.end36:                                         ; preds = %if.end29
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !3969
  %38 = load i8*, i8** %fmt, align 8, !dbg !3970
  %call38 = call i8* @BLI_strncpy(i8* %arraydecay37, i8* %38, i64 64), !dbg !3971
  store i8 0, i8* %state, align 1, !dbg !3972
  %39 = load i32, i32* %i, align 4, !dbg !3973
  %40 = load i8*, i8** %fmt, align 8, !dbg !3974
  %idx.ext39 = sext i32 %39 to i64, !dbg !3974
  %add.ptr40 = getelementptr inbounds i8, i8* %40, i64 %idx.ext39, !dbg !3974
  store i8* %add.ptr40, i8** %fmt, align 8, !dbg !3974
  br label %if.end354, !dbg !3975

if.else:                                          ; preds = %while.body
  %41 = load i8*, i8** %fmt, align 8, !dbg !3976
  %42 = load i8, i8* %41, align 1, !dbg !3978
  %conv41 = zext i8 %42 to i32, !dbg !3978
  switch i32 %conv41, label %sw.default [
    i32 32, label %sw.bb
    i32 61, label %sw.bb
    i32 37, label %sw.bb
    i32 109, label %sw.bb42
    i32 118, label %sw.bb66
    i32 101, label %sw.bb81
    i32 115, label %sw.bb97
    i32 83, label %sw.bb97
    i32 105, label %sw.bb136
    i32 98, label %sw.bb151
    i32 112, label %sw.bb167
    i32 102, label %sw.bb182
    i32 70, label %sw.bb182
    i32 104, label %sw.bb182
    i32 72, label %sw.bb182
    i32 97, label %sw.bb182
  ], !dbg !3979

sw.bb:                                            ; preds = %if.else, %if.else, %if.else
  br label %sw.epilog, !dbg !3980

sw.bb42:                                          ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3982, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3985, metadata !DIExpression()), !dbg !3986
  %43 = load i8*, i8** %fmt, align 8, !dbg !3987
  %arrayidx43 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !3987
  %44 = load i8, i8* %arrayidx43, align 1, !dbg !3987
  %conv44 = zext i8 %44 to i32, !dbg !3987
  %cmp45 = icmp ne i32 %conv44, 0, !dbg !3987
  br i1 %cmp45, label %cond.true, label %cond.false, !dbg !3987

cond.true:                                        ; preds = %sw.bb42
  %45 = load i8*, i8** %fmt, align 8, !dbg !3987
  %arrayidx47 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !3987
  %46 = load i8, i8* %arrayidx47, align 1, !dbg !3987
  %conv48 = zext i8 %46 to i32, !dbg !3987
  br label %cond.end, !dbg !3987

cond.false:                                       ; preds = %sw.bb42
  br label %cond.end, !dbg !3987

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond49 = phi i32 [ %conv48, %cond.true ], [ 0, %cond.false ], !dbg !3987
  %conv50 = trunc i32 %cond49 to i8, !dbg !3987
  store i8 %conv50, i8* %c, align 1, !dbg !3986
  %47 = load i8*, i8** %fmt, align 8, !dbg !3988
  %incdec.ptr = getelementptr inbounds i8, i8* %47, i32 1, !dbg !3988
  store i8* %incdec.ptr, i8** %fmt, align 8, !dbg !3988
  %48 = load i8, i8* %c, align 1, !dbg !3989
  %conv51 = zext i8 %48 to i32, !dbg !3989
  %cmp52 = icmp eq i32 %conv51, 51, !dbg !3991
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !3992

if.then54:                                        ; preds = %cond.end
  store i32 3, i32* %size, align 4, !dbg !3993
  br label %if.end62, !dbg !3994

if.else55:                                        ; preds = %cond.end
  %49 = load i8, i8* %c, align 1, !dbg !3995
  %conv56 = zext i8 %49 to i32, !dbg !3995
  %cmp57 = icmp eq i32 %conv56, 52, !dbg !3997
  br i1 %cmp57, label %if.then59, label %if.else60, !dbg !3998

if.then59:                                        ; preds = %if.else55
  store i32 4, i32* %size, align 4, !dbg !3999
  br label %if.end61, !dbg !4000

if.else60:                                        ; preds = %if.else55
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8** %err_reason, align 8, !dbg !4001
  store i32 1773, i32* %lineno, align 4, !dbg !4001
  br label %error, !dbg !4001

if.end61:                                         ; preds = %if.then59
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then54
  %50 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4003
  %51 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4004
  %slots_in63 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %51, i32 0, i32 0, !dbg !4005
  %arraydecay64 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in63, i64 0, i64 0, !dbg !4004
  %arraydecay65 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4006
  %52 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4007
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %52, i32 0, i32 0, !dbg !4007
  %gp_offset = load i32, i32* %gp_offset_p, align 8, !dbg !4007
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !4007
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !4007

vaarg.in_reg:                                     ; preds = %if.end62
  %53 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %52, i32 0, i32 3, !dbg !4007
  %reg_save_area = load i8*, i8** %53, align 8, !dbg !4007
  %54 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !4007
  %55 = bitcast i8* %54 to i8**, !dbg !4007
  %56 = add i32 %gp_offset, 8, !dbg !4007
  store i32 %56, i32* %gp_offset_p, align 8, !dbg !4007
  br label %vaarg.end, !dbg !4007

vaarg.in_mem:                                     ; preds = %if.end62
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %52, i32 0, i32 2, !dbg !4007
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !4007
  %57 = bitcast i8* %overflow_arg_area to i8**, !dbg !4007
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !4007
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !4007
  br label %vaarg.end, !dbg !4007

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i8** [ %55, %vaarg.in_reg ], [ %57, %vaarg.in_mem ], !dbg !4007
  %58 = load i8*, i8** %vaarg.addr, align 8, !dbg !4007
  %59 = bitcast i8* %58 to float*, !dbg !4007
  %60 = load i32, i32* %size, align 4, !dbg !4008
  call void @BMO_slot_mat_set(%struct.BMOperator* %50, %struct.BMOpSlot* %arraydecay64, i8* %arraydecay65, float* %59, i32 %60), !dbg !4009
  store i8 1, i8* %state, align 1, !dbg !4010
  br label %sw.epilog, !dbg !4011

sw.bb66:                                          ; preds = %if.else
  %61 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4012
  %slots_in67 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %61, i32 0, i32 0, !dbg !4014
  %arraydecay68 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in67, i64 0, i64 0, !dbg !4012
  %arraydecay69 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4015
  %62 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4016
  %gp_offset_p70 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %62, i32 0, i32 0, !dbg !4016
  %gp_offset71 = load i32, i32* %gp_offset_p70, align 8, !dbg !4016
  %fits_in_gp72 = icmp ule i32 %gp_offset71, 40, !dbg !4016
  br i1 %fits_in_gp72, label %vaarg.in_reg73, label %vaarg.in_mem75, !dbg !4016

vaarg.in_reg73:                                   ; preds = %sw.bb66
  %63 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %62, i32 0, i32 3, !dbg !4016
  %reg_save_area74 = load i8*, i8** %63, align 8, !dbg !4016
  %64 = getelementptr i8, i8* %reg_save_area74, i32 %gp_offset71, !dbg !4016
  %65 = bitcast i8* %64 to float**, !dbg !4016
  %66 = add i32 %gp_offset71, 8, !dbg !4016
  store i32 %66, i32* %gp_offset_p70, align 8, !dbg !4016
  br label %vaarg.end79, !dbg !4016

vaarg.in_mem75:                                   ; preds = %sw.bb66
  %overflow_arg_area_p76 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %62, i32 0, i32 2, !dbg !4016
  %overflow_arg_area77 = load i8*, i8** %overflow_arg_area_p76, align 8, !dbg !4016
  %67 = bitcast i8* %overflow_arg_area77 to float**, !dbg !4016
  %overflow_arg_area.next78 = getelementptr i8, i8* %overflow_arg_area77, i32 8, !dbg !4016
  store i8* %overflow_arg_area.next78, i8** %overflow_arg_area_p76, align 8, !dbg !4016
  br label %vaarg.end79, !dbg !4016

vaarg.end79:                                      ; preds = %vaarg.in_mem75, %vaarg.in_reg73
  %vaarg.addr80 = phi float** [ %65, %vaarg.in_reg73 ], [ %67, %vaarg.in_mem75 ], !dbg !4016
  %68 = load float*, float** %vaarg.addr80, align 8, !dbg !4016
  call void @BMO_slot_vec_set(%struct.BMOpSlot* %arraydecay68, i8* %arraydecay69, float* %68), !dbg !4017
  store i8 1, i8* %state, align 1, !dbg !4018
  br label %sw.epilog, !dbg !4019

sw.bb81:                                          ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele, metadata !4020, metadata !DIExpression()), !dbg !4022
  %69 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4023
  %gp_offset_p82 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %69, i32 0, i32 0, !dbg !4023
  %gp_offset83 = load i32, i32* %gp_offset_p82, align 8, !dbg !4023
  %fits_in_gp84 = icmp ule i32 %gp_offset83, 40, !dbg !4023
  br i1 %fits_in_gp84, label %vaarg.in_reg85, label %vaarg.in_mem87, !dbg !4023

vaarg.in_reg85:                                   ; preds = %sw.bb81
  %70 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %69, i32 0, i32 3, !dbg !4023
  %reg_save_area86 = load i8*, i8** %70, align 8, !dbg !4023
  %71 = getelementptr i8, i8* %reg_save_area86, i32 %gp_offset83, !dbg !4023
  %72 = bitcast i8* %71 to i8**, !dbg !4023
  %73 = add i32 %gp_offset83, 8, !dbg !4023
  store i32 %73, i32* %gp_offset_p82, align 8, !dbg !4023
  br label %vaarg.end91, !dbg !4023

vaarg.in_mem87:                                   ; preds = %sw.bb81
  %overflow_arg_area_p88 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %69, i32 0, i32 2, !dbg !4023
  %overflow_arg_area89 = load i8*, i8** %overflow_arg_area_p88, align 8, !dbg !4023
  %74 = bitcast i8* %overflow_arg_area89 to i8**, !dbg !4023
  %overflow_arg_area.next90 = getelementptr i8, i8* %overflow_arg_area89, i32 8, !dbg !4023
  store i8* %overflow_arg_area.next90, i8** %overflow_arg_area_p88, align 8, !dbg !4023
  br label %vaarg.end91, !dbg !4023

vaarg.end91:                                      ; preds = %vaarg.in_mem87, %vaarg.in_reg85
  %vaarg.addr92 = phi i8** [ %72, %vaarg.in_reg85 ], [ %74, %vaarg.in_mem87 ], !dbg !4023
  %75 = load i8*, i8** %vaarg.addr92, align 8, !dbg !4023
  %76 = bitcast i8* %75 to %struct.BMHeader*, !dbg !4023
  store %struct.BMHeader* %76, %struct.BMHeader** %ele, align 8, !dbg !4022
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot, metadata !4024, metadata !DIExpression()), !dbg !4025
  %77 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4026
  %slots_in93 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %77, i32 0, i32 0, !dbg !4027
  %arraydecay94 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in93, i64 0, i64 0, !dbg !4026
  %arraydecay95 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4028
  %call96 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay94, i8* %arraydecay95), !dbg !4029
  store %struct.BMOpSlot* %call96, %struct.BMOpSlot** %slot, align 8, !dbg !4025
  %78 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4030
  %79 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot, align 8, !dbg !4031
  %80 = load %struct.BMHeader*, %struct.BMHeader** %ele, align 8, !dbg !4032
  call void @BMO_slot_buffer_from_single(%struct.BMOperator* %78, %struct.BMOpSlot* %79, %struct.BMHeader* %80), !dbg !4033
  store i8 1, i8* %state, align 1, !dbg !4034
  br label %sw.epilog, !dbg !4035

sw.bb97:                                          ; preds = %if.else, %if.else
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op_other, metadata !4036, metadata !DIExpression()), !dbg !4038
  %81 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4039
  %gp_offset_p98 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %81, i32 0, i32 0, !dbg !4039
  %gp_offset99 = load i32, i32* %gp_offset_p98, align 8, !dbg !4039
  %fits_in_gp100 = icmp ule i32 %gp_offset99, 40, !dbg !4039
  br i1 %fits_in_gp100, label %vaarg.in_reg101, label %vaarg.in_mem103, !dbg !4039

vaarg.in_reg101:                                  ; preds = %sw.bb97
  %82 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %81, i32 0, i32 3, !dbg !4039
  %reg_save_area102 = load i8*, i8** %82, align 8, !dbg !4039
  %83 = getelementptr i8, i8* %reg_save_area102, i32 %gp_offset99, !dbg !4039
  %84 = bitcast i8* %83 to i8**, !dbg !4039
  %85 = add i32 %gp_offset99, 8, !dbg !4039
  store i32 %85, i32* %gp_offset_p98, align 8, !dbg !4039
  br label %vaarg.end107, !dbg !4039

vaarg.in_mem103:                                  ; preds = %sw.bb97
  %overflow_arg_area_p104 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %81, i32 0, i32 2, !dbg !4039
  %overflow_arg_area105 = load i8*, i8** %overflow_arg_area_p104, align 8, !dbg !4039
  %86 = bitcast i8* %overflow_arg_area105 to i8**, !dbg !4039
  %overflow_arg_area.next106 = getelementptr i8, i8* %overflow_arg_area105, i32 8, !dbg !4039
  store i8* %overflow_arg_area.next106, i8** %overflow_arg_area_p104, align 8, !dbg !4039
  br label %vaarg.end107, !dbg !4039

vaarg.end107:                                     ; preds = %vaarg.in_mem103, %vaarg.in_reg101
  %vaarg.addr108 = phi i8** [ %84, %vaarg.in_reg101 ], [ %86, %vaarg.in_mem103 ], !dbg !4039
  %87 = load i8*, i8** %vaarg.addr108, align 8, !dbg !4039
  %88 = bitcast i8* %87 to %struct.BMOperator*, !dbg !4039
  store %struct.BMOperator* %88, %struct.BMOperator** %op_other, align 8, !dbg !4038
  call void @llvm.dbg.declare(metadata i8** %slot_name_other, metadata !4040, metadata !DIExpression()), !dbg !4041
  %89 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4042
  %gp_offset_p109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %89, i32 0, i32 0, !dbg !4042
  %gp_offset110 = load i32, i32* %gp_offset_p109, align 8, !dbg !4042
  %fits_in_gp111 = icmp ule i32 %gp_offset110, 40, !dbg !4042
  br i1 %fits_in_gp111, label %vaarg.in_reg112, label %vaarg.in_mem114, !dbg !4042

vaarg.in_reg112:                                  ; preds = %vaarg.end107
  %90 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %89, i32 0, i32 3, !dbg !4042
  %reg_save_area113 = load i8*, i8** %90, align 8, !dbg !4042
  %91 = getelementptr i8, i8* %reg_save_area113, i32 %gp_offset110, !dbg !4042
  %92 = bitcast i8* %91 to i8**, !dbg !4042
  %93 = add i32 %gp_offset110, 8, !dbg !4042
  store i32 %93, i32* %gp_offset_p109, align 8, !dbg !4042
  br label %vaarg.end118, !dbg !4042

vaarg.in_mem114:                                  ; preds = %vaarg.end107
  %overflow_arg_area_p115 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %89, i32 0, i32 2, !dbg !4042
  %overflow_arg_area116 = load i8*, i8** %overflow_arg_area_p115, align 8, !dbg !4042
  %94 = bitcast i8* %overflow_arg_area116 to i8**, !dbg !4042
  %overflow_arg_area.next117 = getelementptr i8, i8* %overflow_arg_area116, i32 8, !dbg !4042
  store i8* %overflow_arg_area.next117, i8** %overflow_arg_area_p115, align 8, !dbg !4042
  br label %vaarg.end118, !dbg !4042

vaarg.end118:                                     ; preds = %vaarg.in_mem114, %vaarg.in_reg112
  %vaarg.addr119 = phi i8** [ %92, %vaarg.in_reg112 ], [ %94, %vaarg.in_mem114 ], !dbg !4042
  %95 = load i8*, i8** %vaarg.addr119, align 8, !dbg !4042
  store i8* %95, i8** %slot_name_other, align 8, !dbg !4041
  %96 = load i8*, i8** %fmt, align 8, !dbg !4043
  %97 = load i8, i8* %96, align 1, !dbg !4045
  %conv120 = zext i8 %97 to i32, !dbg !4045
  %cmp121 = icmp eq i32 %conv120, 115, !dbg !4046
  br i1 %cmp121, label %if.then123, label %if.else129, !dbg !4047

if.then123:                                       ; preds = %vaarg.end118
  %98 = load %struct.BMOperator*, %struct.BMOperator** %op_other, align 8, !dbg !4048
  %slots_in124 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %98, i32 0, i32 0, !dbg !4048
  %arraydecay125 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in124, i64 0, i64 0, !dbg !4048
  %99 = load i8*, i8** %slot_name_other, align 8, !dbg !4048
  %100 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4048
  %slots_in126 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %100, i32 0, i32 0, !dbg !4048
  %arraydecay127 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in126, i64 0, i64 0, !dbg !4048
  %arraydecay128 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4048
  %101 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4048
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %101, i32 0, i32 3, !dbg !4048
  %102 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !4048
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay125, i8* %99, %struct.BMOpSlot* %arraydecay127, i8* %arraydecay128, %struct.MemArena* %102), !dbg !4048
  br label %if.end135, !dbg !4050

if.else129:                                       ; preds = %vaarg.end118
  %103 = load %struct.BMOperator*, %struct.BMOperator** %op_other, align 8, !dbg !4051
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %103, i32 0, i32 1, !dbg !4051
  %arraydecay130 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !4051
  %104 = load i8*, i8** %slot_name_other, align 8, !dbg !4051
  %105 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4051
  %slots_in131 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %105, i32 0, i32 0, !dbg !4051
  %arraydecay132 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in131, i64 0, i64 0, !dbg !4051
  %arraydecay133 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4051
  %106 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4051
  %arena134 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %106, i32 0, i32 3, !dbg !4051
  %107 = load %struct.MemArena*, %struct.MemArena** %arena134, align 8, !dbg !4051
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay130, i8* %104, %struct.BMOpSlot* %arraydecay132, i8* %arraydecay133, %struct.MemArena* %107), !dbg !4051
  br label %if.end135

if.end135:                                        ; preds = %if.else129, %if.then123
  store i8 1, i8* %state, align 1, !dbg !4053
  br label %sw.epilog, !dbg !4054

sw.bb136:                                         ; preds = %if.else
  %108 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4055
  %slots_in137 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %108, i32 0, i32 0, !dbg !4056
  %arraydecay138 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in137, i64 0, i64 0, !dbg !4055
  %arraydecay139 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4057
  %109 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4058
  %gp_offset_p140 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %109, i32 0, i32 0, !dbg !4058
  %gp_offset141 = load i32, i32* %gp_offset_p140, align 8, !dbg !4058
  %fits_in_gp142 = icmp ule i32 %gp_offset141, 40, !dbg !4058
  br i1 %fits_in_gp142, label %vaarg.in_reg143, label %vaarg.in_mem145, !dbg !4058

vaarg.in_reg143:                                  ; preds = %sw.bb136
  %110 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %109, i32 0, i32 3, !dbg !4058
  %reg_save_area144 = load i8*, i8** %110, align 8, !dbg !4058
  %111 = getelementptr i8, i8* %reg_save_area144, i32 %gp_offset141, !dbg !4058
  %112 = bitcast i8* %111 to i32*, !dbg !4058
  %113 = add i32 %gp_offset141, 8, !dbg !4058
  store i32 %113, i32* %gp_offset_p140, align 8, !dbg !4058
  br label %vaarg.end149, !dbg !4058

vaarg.in_mem145:                                  ; preds = %sw.bb136
  %overflow_arg_area_p146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %109, i32 0, i32 2, !dbg !4058
  %overflow_arg_area147 = load i8*, i8** %overflow_arg_area_p146, align 8, !dbg !4058
  %114 = bitcast i8* %overflow_arg_area147 to i32*, !dbg !4058
  %overflow_arg_area.next148 = getelementptr i8, i8* %overflow_arg_area147, i32 8, !dbg !4058
  store i8* %overflow_arg_area.next148, i8** %overflow_arg_area_p146, align 8, !dbg !4058
  br label %vaarg.end149, !dbg !4058

vaarg.end149:                                     ; preds = %vaarg.in_mem145, %vaarg.in_reg143
  %vaarg.addr150 = phi i32* [ %112, %vaarg.in_reg143 ], [ %114, %vaarg.in_mem145 ], !dbg !4058
  %115 = load i32, i32* %vaarg.addr150, align 4, !dbg !4058
  call void @BMO_slot_int_set(%struct.BMOpSlot* %arraydecay138, i8* %arraydecay139, i32 %115), !dbg !4059
  store i8 1, i8* %state, align 1, !dbg !4060
  br label %sw.epilog, !dbg !4061

sw.bb151:                                         ; preds = %if.else
  %116 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4062
  %slots_in152 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %116, i32 0, i32 0, !dbg !4063
  %arraydecay153 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in152, i64 0, i64 0, !dbg !4062
  %arraydecay154 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4064
  %117 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4065
  %gp_offset_p155 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %117, i32 0, i32 0, !dbg !4065
  %gp_offset156 = load i32, i32* %gp_offset_p155, align 8, !dbg !4065
  %fits_in_gp157 = icmp ule i32 %gp_offset156, 40, !dbg !4065
  br i1 %fits_in_gp157, label %vaarg.in_reg158, label %vaarg.in_mem160, !dbg !4065

vaarg.in_reg158:                                  ; preds = %sw.bb151
  %118 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %117, i32 0, i32 3, !dbg !4065
  %reg_save_area159 = load i8*, i8** %118, align 8, !dbg !4065
  %119 = getelementptr i8, i8* %reg_save_area159, i32 %gp_offset156, !dbg !4065
  %120 = bitcast i8* %119 to i32*, !dbg !4065
  %121 = add i32 %gp_offset156, 8, !dbg !4065
  store i32 %121, i32* %gp_offset_p155, align 8, !dbg !4065
  br label %vaarg.end164, !dbg !4065

vaarg.in_mem160:                                  ; preds = %sw.bb151
  %overflow_arg_area_p161 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %117, i32 0, i32 2, !dbg !4065
  %overflow_arg_area162 = load i8*, i8** %overflow_arg_area_p161, align 8, !dbg !4065
  %122 = bitcast i8* %overflow_arg_area162 to i32*, !dbg !4065
  %overflow_arg_area.next163 = getelementptr i8, i8* %overflow_arg_area162, i32 8, !dbg !4065
  store i8* %overflow_arg_area.next163, i8** %overflow_arg_area_p161, align 8, !dbg !4065
  br label %vaarg.end164, !dbg !4065

vaarg.end164:                                     ; preds = %vaarg.in_mem160, %vaarg.in_reg158
  %vaarg.addr165 = phi i32* [ %120, %vaarg.in_reg158 ], [ %122, %vaarg.in_mem160 ], !dbg !4065
  %123 = load i32, i32* %vaarg.addr165, align 4, !dbg !4065
  %conv166 = trunc i32 %123 to i8, !dbg !4065
  call void @BMO_slot_bool_set(%struct.BMOpSlot* %arraydecay153, i8* %arraydecay154, i8 zeroext %conv166), !dbg !4066
  store i8 1, i8* %state, align 1, !dbg !4067
  br label %sw.epilog, !dbg !4068

sw.bb167:                                         ; preds = %if.else
  %124 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4069
  %slots_in168 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %124, i32 0, i32 0, !dbg !4070
  %arraydecay169 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in168, i64 0, i64 0, !dbg !4069
  %arraydecay170 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4071
  %125 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4072
  %gp_offset_p171 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %125, i32 0, i32 0, !dbg !4072
  %gp_offset172 = load i32, i32* %gp_offset_p171, align 8, !dbg !4072
  %fits_in_gp173 = icmp ule i32 %gp_offset172, 40, !dbg !4072
  br i1 %fits_in_gp173, label %vaarg.in_reg174, label %vaarg.in_mem176, !dbg !4072

vaarg.in_reg174:                                  ; preds = %sw.bb167
  %126 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %125, i32 0, i32 3, !dbg !4072
  %reg_save_area175 = load i8*, i8** %126, align 8, !dbg !4072
  %127 = getelementptr i8, i8* %reg_save_area175, i32 %gp_offset172, !dbg !4072
  %128 = bitcast i8* %127 to i8**, !dbg !4072
  %129 = add i32 %gp_offset172, 8, !dbg !4072
  store i32 %129, i32* %gp_offset_p171, align 8, !dbg !4072
  br label %vaarg.end180, !dbg !4072

vaarg.in_mem176:                                  ; preds = %sw.bb167
  %overflow_arg_area_p177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %125, i32 0, i32 2, !dbg !4072
  %overflow_arg_area178 = load i8*, i8** %overflow_arg_area_p177, align 8, !dbg !4072
  %130 = bitcast i8* %overflow_arg_area178 to i8**, !dbg !4072
  %overflow_arg_area.next179 = getelementptr i8, i8* %overflow_arg_area178, i32 8, !dbg !4072
  store i8* %overflow_arg_area.next179, i8** %overflow_arg_area_p177, align 8, !dbg !4072
  br label %vaarg.end180, !dbg !4072

vaarg.end180:                                     ; preds = %vaarg.in_mem176, %vaarg.in_reg174
  %vaarg.addr181 = phi i8** [ %128, %vaarg.in_reg174 ], [ %130, %vaarg.in_mem176 ], !dbg !4072
  %131 = load i8*, i8** %vaarg.addr181, align 8, !dbg !4072
  call void @BMO_slot_ptr_set(%struct.BMOpSlot* %arraydecay169, i8* %arraydecay170, i8* %131), !dbg !4073
  store i8 1, i8* %state, align 1, !dbg !4074
  br label %sw.epilog, !dbg !4075

sw.bb182:                                         ; preds = %if.else, %if.else, %if.else, %if.else, %if.else
  %132 = load i8*, i8** %fmt, align 8, !dbg !4076
  %133 = load i8, i8* %132, align 1, !dbg !4077
  %conv183 = zext i8 %133 to i32, !dbg !4077
  store i32 %conv183, i32* %type, align 4, !dbg !4078
  %134 = load i8*, i8** %fmt, align 8, !dbg !4079
  %arrayidx184 = getelementptr inbounds i8, i8* %134, i64 0, !dbg !4079
  %135 = load i8, i8* %arrayidx184, align 1, !dbg !4079
  %conv185 = zext i8 %135 to i32, !dbg !4079
  %cmp186 = icmp ne i32 %conv185, 0, !dbg !4079
  br i1 %cmp186, label %cond.true188, label %cond.false191, !dbg !4079

cond.true188:                                     ; preds = %sw.bb182
  %136 = load i8*, i8** %fmt, align 8, !dbg !4079
  %arrayidx189 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !4079
  %137 = load i8, i8* %arrayidx189, align 1, !dbg !4079
  %conv190 = zext i8 %137 to i32, !dbg !4079
  br label %cond.end192, !dbg !4079

cond.false191:                                    ; preds = %sw.bb182
  br label %cond.end192, !dbg !4079

cond.end192:                                      ; preds = %cond.false191, %cond.true188
  %cond193 = phi i32 [ %conv190, %cond.true188 ], [ 0, %cond.false191 ], !dbg !4079
  %cmp194 = icmp eq i32 %cond193, 32, !dbg !4081
  br i1 %cmp194, label %if.then208, label %lor.lhs.false, !dbg !4082

lor.lhs.false:                                    ; preds = %cond.end192
  %138 = load i8*, i8** %fmt, align 8, !dbg !4083
  %arrayidx196 = getelementptr inbounds i8, i8* %138, i64 0, !dbg !4083
  %139 = load i8, i8* %arrayidx196, align 1, !dbg !4083
  %conv197 = zext i8 %139 to i32, !dbg !4083
  %cmp198 = icmp ne i32 %conv197, 0, !dbg !4083
  br i1 %cmp198, label %cond.true200, label %cond.false203, !dbg !4083

cond.true200:                                     ; preds = %lor.lhs.false
  %140 = load i8*, i8** %fmt, align 8, !dbg !4083
  %arrayidx201 = getelementptr inbounds i8, i8* %140, i64 1, !dbg !4083
  %141 = load i8, i8* %arrayidx201, align 1, !dbg !4083
  %conv202 = zext i8 %141 to i32, !dbg !4083
  br label %cond.end204, !dbg !4083

cond.false203:                                    ; preds = %lor.lhs.false
  br label %cond.end204, !dbg !4083

cond.end204:                                      ; preds = %cond.false203, %cond.true200
  %cond205 = phi i32 [ %conv202, %cond.true200 ], [ 0, %cond.false203 ], !dbg !4083
  %cmp206 = icmp eq i32 %cond205, 0, !dbg !4084
  br i1 %cmp206, label %if.then208, label %if.else221, !dbg !4085

if.then208:                                       ; preds = %cond.end204, %cond.end192
  %142 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4086
  %slots_in209 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %142, i32 0, i32 0, !dbg !4088
  %arraydecay210 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in209, i64 0, i64 0, !dbg !4086
  %arraydecay211 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4089
  %143 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4090
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %143, i32 0, i32 1, !dbg !4090
  %fp_offset = load i32, i32* %fp_offset_p, align 4, !dbg !4090
  %fits_in_fp = icmp ule i32 %fp_offset, 160, !dbg !4090
  br i1 %fits_in_fp, label %vaarg.in_reg212, label %vaarg.in_mem214, !dbg !4090

vaarg.in_reg212:                                  ; preds = %if.then208
  %144 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %143, i32 0, i32 3, !dbg !4090
  %reg_save_area213 = load i8*, i8** %144, align 8, !dbg !4090
  %145 = getelementptr i8, i8* %reg_save_area213, i32 %fp_offset, !dbg !4090
  %146 = bitcast i8* %145 to double*, !dbg !4090
  %147 = add i32 %fp_offset, 16, !dbg !4090
  store i32 %147, i32* %fp_offset_p, align 4, !dbg !4090
  br label %vaarg.end218, !dbg !4090

vaarg.in_mem214:                                  ; preds = %if.then208
  %overflow_arg_area_p215 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %143, i32 0, i32 2, !dbg !4090
  %overflow_arg_area216 = load i8*, i8** %overflow_arg_area_p215, align 8, !dbg !4090
  %148 = bitcast i8* %overflow_arg_area216 to double*, !dbg !4090
  %overflow_arg_area.next217 = getelementptr i8, i8* %overflow_arg_area216, i32 8, !dbg !4090
  store i8* %overflow_arg_area.next217, i8** %overflow_arg_area_p215, align 8, !dbg !4090
  br label %vaarg.end218, !dbg !4090

vaarg.end218:                                     ; preds = %vaarg.in_mem214, %vaarg.in_reg212
  %vaarg.addr219 = phi double* [ %146, %vaarg.in_reg212 ], [ %148, %vaarg.in_mem214 ], !dbg !4090
  %149 = load double, double* %vaarg.addr219, align 8, !dbg !4090
  %conv220 = fptrunc double %149 to float, !dbg !4090
  call void @BMO_slot_float_set(%struct.BMOpSlot* %arraydecay210, i8* %arraydecay211, float %conv220), !dbg !4091
  br label %if.end350, !dbg !4092

if.else221:                                       ; preds = %cond.end204
  call void @llvm.dbg.declare(metadata i8* %htype, metadata !4093, metadata !DIExpression()), !dbg !4095
  store i8 0, i8* %htype, align 1, !dbg !4095
  br label %while.body223, !dbg !4096

while.body223:                                    ; preds = %if.else221, %if.end258
  call void @llvm.dbg.declare(metadata i8* %htype_set, metadata !4097, metadata !DIExpression()), !dbg !4099
  call void @llvm.dbg.declare(metadata i8* %c224, metadata !4100, metadata !DIExpression()), !dbg !4101
  %150 = load i8*, i8** %fmt, align 8, !dbg !4102
  %arrayidx225 = getelementptr inbounds i8, i8* %150, i64 0, !dbg !4102
  %151 = load i8, i8* %arrayidx225, align 1, !dbg !4102
  %conv226 = zext i8 %151 to i32, !dbg !4102
  %cmp227 = icmp ne i32 %conv226, 0, !dbg !4102
  br i1 %cmp227, label %cond.true229, label %cond.false232, !dbg !4102

cond.true229:                                     ; preds = %while.body223
  %152 = load i8*, i8** %fmt, align 8, !dbg !4102
  %arrayidx230 = getelementptr inbounds i8, i8* %152, i64 1, !dbg !4102
  %153 = load i8, i8* %arrayidx230, align 1, !dbg !4102
  %conv231 = zext i8 %153 to i32, !dbg !4102
  br label %cond.end233, !dbg !4102

cond.false232:                                    ; preds = %while.body223
  br label %cond.end233, !dbg !4102

cond.end233:                                      ; preds = %cond.false232, %cond.true229
  %cond234 = phi i32 [ %conv231, %cond.true229 ], [ 0, %cond.false232 ], !dbg !4102
  %conv235 = trunc i32 %cond234 to i8, !dbg !4102
  store i8 %conv235, i8* %c224, align 1, !dbg !4101
  %154 = load i8, i8* %c224, align 1, !dbg !4103
  %conv236 = zext i8 %154 to i32, !dbg !4103
  %cmp237 = icmp eq i32 %conv236, 102, !dbg !4105
  br i1 %cmp237, label %if.then239, label %if.else240, !dbg !4106

if.then239:                                       ; preds = %cond.end233
  store i8 8, i8* %htype_set, align 1, !dbg !4107
  br label %if.end253, !dbg !4108

if.else240:                                       ; preds = %cond.end233
  %155 = load i8, i8* %c224, align 1, !dbg !4109
  %conv241 = zext i8 %155 to i32, !dbg !4109
  %cmp242 = icmp eq i32 %conv241, 101, !dbg !4111
  br i1 %cmp242, label %if.then244, label %if.else245, !dbg !4112

if.then244:                                       ; preds = %if.else240
  store i8 2, i8* %htype_set, align 1, !dbg !4113
  br label %if.end252, !dbg !4114

if.else245:                                       ; preds = %if.else240
  %156 = load i8, i8* %c224, align 1, !dbg !4115
  %conv246 = zext i8 %156 to i32, !dbg !4115
  %cmp247 = icmp eq i32 %conv246, 118, !dbg !4117
  br i1 %cmp247, label %if.then249, label %if.else250, !dbg !4118

if.then249:                                       ; preds = %if.else245
  store i8 1, i8* %htype_set, align 1, !dbg !4119
  br label %if.end251, !dbg !4120

if.else250:                                       ; preds = %if.else245
  br label %while.end, !dbg !4121

if.end251:                                        ; preds = %if.then249
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.then244
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then239
  %157 = load i8, i8* %htype, align 1, !dbg !4123
  %conv254 = zext i8 %157 to i32, !dbg !4123
  %158 = load i8, i8* %htype_set, align 1, !dbg !4123
  %conv255 = zext i8 %158 to i32, !dbg !4123
  %and = and i32 %conv254, %conv255, !dbg !4123
  %tobool256 = icmp ne i32 %and, 0, !dbg !4123
  br i1 %tobool256, label %if.then257, label %if.end258, !dbg !4125

if.then257:                                       ; preds = %if.end253
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i8** %err_reason, align 8, !dbg !4126
  store i32 1850, i32* %lineno, align 4, !dbg !4126
  br label %error, !dbg !4126

if.end258:                                        ; preds = %if.end253
  %159 = load i8, i8* %htype_set, align 1, !dbg !4129
  %conv259 = zext i8 %159 to i32, !dbg !4129
  %160 = load i8, i8* %htype, align 1, !dbg !4130
  %conv260 = zext i8 %160 to i32, !dbg !4130
  %or = or i32 %conv260, %conv259, !dbg !4130
  %conv261 = trunc i32 %or to i8, !dbg !4130
  store i8 %conv261, i8* %htype, align 1, !dbg !4130
  %161 = load i8*, i8** %fmt, align 8, !dbg !4131
  %incdec.ptr262 = getelementptr inbounds i8, i8* %161, i32 1, !dbg !4131
  store i8* %incdec.ptr262, i8** %fmt, align 8, !dbg !4131
  br label %while.body223, !dbg !4096, !llvm.loop !4132

while.end:                                        ; preds = %if.else250
  %162 = load i32, i32* %type, align 4, !dbg !4134
  %cmp263 = icmp eq i32 %162, 104, !dbg !4136
  br i1 %cmp263, label %if.then265, label %if.else281, !dbg !4137

if.then265:                                       ; preds = %while.end
  %163 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4138
  %164 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4140
  %165 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4141
  %slots_in266 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %165, i32 0, i32 0, !dbg !4142
  %arraydecay267 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in266, i64 0, i64 0, !dbg !4141
  %arraydecay268 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4143
  %166 = load i8, i8* %htype, align 1, !dbg !4144
  %167 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4145
  %gp_offset_p269 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %167, i32 0, i32 0, !dbg !4145
  %gp_offset270 = load i32, i32* %gp_offset_p269, align 8, !dbg !4145
  %fits_in_gp271 = icmp ule i32 %gp_offset270, 40, !dbg !4145
  br i1 %fits_in_gp271, label %vaarg.in_reg272, label %vaarg.in_mem274, !dbg !4145

vaarg.in_reg272:                                  ; preds = %if.then265
  %168 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %167, i32 0, i32 3, !dbg !4145
  %reg_save_area273 = load i8*, i8** %168, align 8, !dbg !4145
  %169 = getelementptr i8, i8* %reg_save_area273, i32 %gp_offset270, !dbg !4145
  %170 = bitcast i8* %169 to i32*, !dbg !4145
  %171 = add i32 %gp_offset270, 8, !dbg !4145
  store i32 %171, i32* %gp_offset_p269, align 8, !dbg !4145
  br label %vaarg.end278, !dbg !4145

vaarg.in_mem274:                                  ; preds = %if.then265
  %overflow_arg_area_p275 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %167, i32 0, i32 2, !dbg !4145
  %overflow_arg_area276 = load i8*, i8** %overflow_arg_area_p275, align 8, !dbg !4145
  %172 = bitcast i8* %overflow_arg_area276 to i32*, !dbg !4145
  %overflow_arg_area.next277 = getelementptr i8, i8* %overflow_arg_area276, i32 8, !dbg !4145
  store i8* %overflow_arg_area.next277, i8** %overflow_arg_area_p275, align 8, !dbg !4145
  br label %vaarg.end278, !dbg !4145

vaarg.end278:                                     ; preds = %vaarg.in_mem274, %vaarg.in_reg272
  %vaarg.addr279 = phi i32* [ %170, %vaarg.in_reg272 ], [ %172, %vaarg.in_mem274 ], !dbg !4145
  %173 = load i32, i32* %vaarg.addr279, align 4, !dbg !4145
  %conv280 = trunc i32 %173 to i8, !dbg !4145
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %163, %struct.BMOperator* %164, %struct.BMOpSlot* %arraydecay267, i8* %arraydecay268, i8 zeroext %166, i8 zeroext %conv280), !dbg !4146
  br label %if.end349, !dbg !4147

if.else281:                                       ; preds = %while.end
  %174 = load i32, i32* %type, align 4, !dbg !4148
  %cmp282 = icmp eq i32 %174, 72, !dbg !4150
  br i1 %cmp282, label %if.then284, label %if.else300, !dbg !4151

if.then284:                                       ; preds = %if.else281
  %175 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4152
  %176 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4154
  %177 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4155
  %slots_in285 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %177, i32 0, i32 0, !dbg !4156
  %arraydecay286 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in285, i64 0, i64 0, !dbg !4155
  %arraydecay287 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4157
  %178 = load i8, i8* %htype, align 1, !dbg !4158
  %179 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4159
  %gp_offset_p288 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 0, !dbg !4159
  %gp_offset289 = load i32, i32* %gp_offset_p288, align 8, !dbg !4159
  %fits_in_gp290 = icmp ule i32 %gp_offset289, 40, !dbg !4159
  br i1 %fits_in_gp290, label %vaarg.in_reg291, label %vaarg.in_mem293, !dbg !4159

vaarg.in_reg291:                                  ; preds = %if.then284
  %180 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 3, !dbg !4159
  %reg_save_area292 = load i8*, i8** %180, align 8, !dbg !4159
  %181 = getelementptr i8, i8* %reg_save_area292, i32 %gp_offset289, !dbg !4159
  %182 = bitcast i8* %181 to i32*, !dbg !4159
  %183 = add i32 %gp_offset289, 8, !dbg !4159
  store i32 %183, i32* %gp_offset_p288, align 8, !dbg !4159
  br label %vaarg.end297, !dbg !4159

vaarg.in_mem293:                                  ; preds = %if.then284
  %overflow_arg_area_p294 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 2, !dbg !4159
  %overflow_arg_area295 = load i8*, i8** %overflow_arg_area_p294, align 8, !dbg !4159
  %184 = bitcast i8* %overflow_arg_area295 to i32*, !dbg !4159
  %overflow_arg_area.next296 = getelementptr i8, i8* %overflow_arg_area295, i32 8, !dbg !4159
  store i8* %overflow_arg_area.next296, i8** %overflow_arg_area_p294, align 8, !dbg !4159
  br label %vaarg.end297, !dbg !4159

vaarg.end297:                                     ; preds = %vaarg.in_mem293, %vaarg.in_reg291
  %vaarg.addr298 = phi i32* [ %182, %vaarg.in_reg291 ], [ %184, %vaarg.in_mem293 ], !dbg !4159
  %185 = load i32, i32* %vaarg.addr298, align 4, !dbg !4159
  %conv299 = trunc i32 %185 to i8, !dbg !4159
  call void @BMO_slot_buffer_from_disabled_hflag(%struct.BMesh* %175, %struct.BMOperator* %176, %struct.BMOpSlot* %arraydecay286, i8* %arraydecay287, i8 zeroext %178, i8 zeroext %conv299), !dbg !4160
  br label %if.end348, !dbg !4161

if.else300:                                       ; preds = %if.else281
  %186 = load i32, i32* %type, align 4, !dbg !4162
  %cmp301 = icmp eq i32 %186, 97, !dbg !4164
  br i1 %cmp301, label %if.then303, label %if.else307, !dbg !4165

if.then303:                                       ; preds = %if.else300
  %187 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4166
  %188 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4168
  %189 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4169
  %slots_in304 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %189, i32 0, i32 0, !dbg !4170
  %arraydecay305 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in304, i64 0, i64 0, !dbg !4169
  %arraydecay306 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4171
  %190 = load i8, i8* %htype, align 1, !dbg !4172
  call void @BMO_slot_buffer_from_all(%struct.BMesh* %187, %struct.BMOperator* %188, %struct.BMOpSlot* %arraydecay305, i8* %arraydecay306, i8 zeroext %190), !dbg !4173
  br label %if.end347, !dbg !4174

if.else307:                                       ; preds = %if.else300
  %191 = load i32, i32* %type, align 4, !dbg !4175
  %cmp308 = icmp eq i32 %191, 102, !dbg !4177
  br i1 %cmp308, label %if.then310, label %if.else326, !dbg !4178

if.then310:                                       ; preds = %if.else307
  %192 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4179
  %193 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4181
  %194 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4182
  %slots_in311 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %194, i32 0, i32 0, !dbg !4183
  %arraydecay312 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in311, i64 0, i64 0, !dbg !4182
  %arraydecay313 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4184
  %195 = load i8, i8* %htype, align 1, !dbg !4185
  %196 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4186
  %gp_offset_p314 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %196, i32 0, i32 0, !dbg !4186
  %gp_offset315 = load i32, i32* %gp_offset_p314, align 8, !dbg !4186
  %fits_in_gp316 = icmp ule i32 %gp_offset315, 40, !dbg !4186
  br i1 %fits_in_gp316, label %vaarg.in_reg317, label %vaarg.in_mem319, !dbg !4186

vaarg.in_reg317:                                  ; preds = %if.then310
  %197 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %196, i32 0, i32 3, !dbg !4186
  %reg_save_area318 = load i8*, i8** %197, align 8, !dbg !4186
  %198 = getelementptr i8, i8* %reg_save_area318, i32 %gp_offset315, !dbg !4186
  %199 = bitcast i8* %198 to i32*, !dbg !4186
  %200 = add i32 %gp_offset315, 8, !dbg !4186
  store i32 %200, i32* %gp_offset_p314, align 8, !dbg !4186
  br label %vaarg.end323, !dbg !4186

vaarg.in_mem319:                                  ; preds = %if.then310
  %overflow_arg_area_p320 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %196, i32 0, i32 2, !dbg !4186
  %overflow_arg_area321 = load i8*, i8** %overflow_arg_area_p320, align 8, !dbg !4186
  %201 = bitcast i8* %overflow_arg_area321 to i32*, !dbg !4186
  %overflow_arg_area.next322 = getelementptr i8, i8* %overflow_arg_area321, i32 8, !dbg !4186
  store i8* %overflow_arg_area.next322, i8** %overflow_arg_area_p320, align 8, !dbg !4186
  br label %vaarg.end323, !dbg !4186

vaarg.end323:                                     ; preds = %vaarg.in_mem319, %vaarg.in_reg317
  %vaarg.addr324 = phi i32* [ %199, %vaarg.in_reg317 ], [ %201, %vaarg.in_mem319 ], !dbg !4186
  %202 = load i32, i32* %vaarg.addr324, align 4, !dbg !4186
  %conv325 = trunc i32 %202 to i16, !dbg !4186
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %192, %struct.BMOperator* %193, %struct.BMOpSlot* %arraydecay312, i8* %arraydecay313, i8 zeroext %195, i16 signext %conv325), !dbg !4187
  br label %if.end346, !dbg !4188

if.else326:                                       ; preds = %if.else307
  %203 = load i32, i32* %type, align 4, !dbg !4189
  %cmp327 = icmp eq i32 %203, 70, !dbg !4191
  br i1 %cmp327, label %if.then329, label %if.end345, !dbg !4192

if.then329:                                       ; preds = %if.else326
  %204 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4193
  %205 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4195
  %206 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4196
  %slots_in330 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %206, i32 0, i32 0, !dbg !4197
  %arraydecay331 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in330, i64 0, i64 0, !dbg !4196
  %arraydecay332 = getelementptr inbounds [64 x i8], [64 x i8]* %slot_name, i64 0, i64 0, !dbg !4198
  %207 = load i8, i8* %htype, align 1, !dbg !4199
  %208 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vlist.addr, align 8, !dbg !4200
  %gp_offset_p333 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %208, i32 0, i32 0, !dbg !4200
  %gp_offset334 = load i32, i32* %gp_offset_p333, align 8, !dbg !4200
  %fits_in_gp335 = icmp ule i32 %gp_offset334, 40, !dbg !4200
  br i1 %fits_in_gp335, label %vaarg.in_reg336, label %vaarg.in_mem338, !dbg !4200

vaarg.in_reg336:                                  ; preds = %if.then329
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %208, i32 0, i32 3, !dbg !4200
  %reg_save_area337 = load i8*, i8** %209, align 8, !dbg !4200
  %210 = getelementptr i8, i8* %reg_save_area337, i32 %gp_offset334, !dbg !4200
  %211 = bitcast i8* %210 to i32*, !dbg !4200
  %212 = add i32 %gp_offset334, 8, !dbg !4200
  store i32 %212, i32* %gp_offset_p333, align 8, !dbg !4200
  br label %vaarg.end342, !dbg !4200

vaarg.in_mem338:                                  ; preds = %if.then329
  %overflow_arg_area_p339 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %208, i32 0, i32 2, !dbg !4200
  %overflow_arg_area340 = load i8*, i8** %overflow_arg_area_p339, align 8, !dbg !4200
  %213 = bitcast i8* %overflow_arg_area340 to i32*, !dbg !4200
  %overflow_arg_area.next341 = getelementptr i8, i8* %overflow_arg_area340, i32 8, !dbg !4200
  store i8* %overflow_arg_area.next341, i8** %overflow_arg_area_p339, align 8, !dbg !4200
  br label %vaarg.end342, !dbg !4200

vaarg.end342:                                     ; preds = %vaarg.in_mem338, %vaarg.in_reg336
  %vaarg.addr343 = phi i32* [ %211, %vaarg.in_reg336 ], [ %213, %vaarg.in_mem338 ], !dbg !4200
  %214 = load i32, i32* %vaarg.addr343, align 4, !dbg !4200
  %conv344 = trunc i32 %214 to i16, !dbg !4200
  call void @BMO_slot_buffer_from_disabled_flag(%struct.BMesh* %204, %struct.BMOperator* %205, %struct.BMOpSlot* %arraydecay331, i8* %arraydecay332, i8 zeroext %207, i16 signext %conv344), !dbg !4201
  br label %if.end345, !dbg !4202

if.end345:                                        ; preds = %vaarg.end342, %if.else326
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %vaarg.end323
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %if.then303
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %vaarg.end297
  br label %if.end349

if.end349:                                        ; preds = %if.end348, %vaarg.end278
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %vaarg.end218
  store i8 1, i8* %state, align 1, !dbg !4203
  br label %sw.epilog, !dbg !4204

sw.default:                                       ; preds = %if.else
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4205
  %216 = load i8*, i8** %fmt, align 8, !dbg !4206
  %217 = load i8, i8* %216, align 1, !dbg !4207
  %conv351 = zext i8 %217 to i32, !dbg !4207
  %218 = load i8*, i8** %fmt, align 8, !dbg !4208
  %219 = load i8*, i8** %ofmt, align 8, !dbg !4209
  %sub.ptr.lhs.cast = ptrtoint i8* %218 to i64, !dbg !4210
  %sub.ptr.rhs.cast = ptrtoint i8* %219 to i64, !dbg !4210
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4210
  %conv352 = trunc i64 %sub.ptr.sub to i32, !dbg !4211
  %220 = load i8*, i8** %ofmt, align 8, !dbg !4212
  %call353 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %215, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.BMO_op_vinitf, i64 0, i64 0), i32 %conv351, i32 %conv352, i8* %220), !dbg !4213
  br label %sw.epilog, !dbg !4214

sw.epilog:                                        ; preds = %sw.default, %if.end350, %vaarg.end180, %vaarg.end164, %vaarg.end149, %if.end135, %vaarg.end91, %vaarg.end79, %vaarg.end, %sw.bb
  br label %if.end354

if.end354:                                        ; preds = %sw.epilog, %if.end36
  %221 = load i8*, i8** %fmt, align 8, !dbg !4215
  %incdec.ptr355 = getelementptr inbounds i8, i8* %221, i32 1, !dbg !4215
  store i8* %incdec.ptr355, i8** %fmt, align 8, !dbg !4215
  br label %while.cond, !dbg !3928, !llvm.loop !4216

while.end356:                                     ; preds = %if.then21, %while.cond
  %222 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4218
  %223 = load i8*, i8** %ofmt, align 8, !dbg !4219
  call void %222(i8* %223), !dbg !4218
  store i8 1, i8* %retval, align 1, !dbg !4220
  br label %return, !dbg !4220

error:                                            ; preds = %if.then257, %if.else60, %if.then35, %if.then28
  call void @llvm.dbg.label(metadata !4221), !dbg !4222
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4223
  %call357 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %224, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.BMO_op_vinitf, i64 0, i64 0)), !dbg !4224
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4225
  %226 = load i8*, i8** %_fmt.addr, align 8, !dbg !4226
  %227 = load i8*, i8** %fmt, align 8, !dbg !4227
  %228 = load i8*, i8** %ofmt, align 8, !dbg !4228
  %sub.ptr.lhs.cast358 = ptrtoint i8* %227 to i64, !dbg !4229
  %sub.ptr.rhs.cast359 = ptrtoint i8* %228 to i64, !dbg !4229
  %sub.ptr.sub360 = sub i64 %sub.ptr.lhs.cast358, %sub.ptr.rhs.cast359, !dbg !4229
  %conv361 = trunc i64 %sub.ptr.sub360 to i32, !dbg !4230
  %call362 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %225, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i8* %226, i32 %conv361), !dbg !4231
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4232
  %call363 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %229, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)), !dbg !4233
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4234, metadata !DIExpression()), !dbg !4236
  %230 = load i8*, i8** %fmt, align 8, !dbg !4237
  %231 = load i8*, i8** %ofmt, align 8, !dbg !4238
  %sub.ptr.lhs.cast364 = ptrtoint i8* %230 to i64, !dbg !4239
  %sub.ptr.rhs.cast365 = ptrtoint i8* %231 to i64, !dbg !4239
  %sub.ptr.sub366 = sub i64 %sub.ptr.lhs.cast364, %sub.ptr.rhs.cast365, !dbg !4239
  %conv367 = trunc i64 %sub.ptr.sub366 to i32, !dbg !4240
  store i32 %conv367, i32* %pos, align 4, !dbg !4236
  call void @llvm.dbg.declare(metadata i32* %i368, metadata !4241, metadata !DIExpression()), !dbg !4242
  store i32 0, i32* %i368, align 4, !dbg !4243
  br label %for.cond, !dbg !4245

for.cond:                                         ; preds = %for.inc, %error
  %232 = load i32, i32* %i368, align 4, !dbg !4246
  %233 = load i32, i32* %pos, align 4, !dbg !4248
  %cmp369 = icmp slt i32 %232, %233, !dbg !4249
  br i1 %cmp369, label %for.body, label %for.end, !dbg !4250

for.body:                                         ; preds = %for.cond
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4251
  %call371 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4253
  br label %for.inc, !dbg !4254

for.inc:                                          ; preds = %for.body
  %235 = load i32, i32* %i368, align 4, !dbg !4255
  %inc = add nsw i32 %235, 1, !dbg !4255
  store i32 %inc, i32* %i368, align 4, !dbg !4255
  br label %for.cond, !dbg !4256, !llvm.loop !4257

for.end:                                          ; preds = %for.cond
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4259
  %call372 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %236, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)), !dbg !4260
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4261
  %238 = load i32, i32* %lineno, align 4, !dbg !4262
  %call373 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.15, i64 0, i64 0), i32 %238), !dbg !4263
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4264
  %240 = load i8*, i8** %err_reason, align 8, !dbg !4265
  %call374 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %239, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8* %240), !dbg !4266
  %241 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4267
  %242 = load i8*, i8** %ofmt, align 8, !dbg !4268
  call void %241(i8* %242), !dbg !4267
  %243 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4269
  %244 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4270
  call void @BMO_op_finish(%struct.BMesh* %243, %struct.BMOperator* %244), !dbg !4271
  store i8 0, i8* %retval, align 1, !dbg !4272
  br label %return, !dbg !4272

return:                                           ; preds = %for.end, %while.end356, %if.then
  %245 = load i8, i8* %retval, align 1, !dbg !4273
  ret i8 %245, !dbg !4273
}

declare dso_local i8* @BLI_strdup(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @BMO_opcode_from_opname_check(i8* %opname) #0 !dbg !4274 {
entry:
  %opname.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %opname, i8** %opname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opname.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4277, metadata !DIExpression()), !dbg !4278
  %0 = load i8*, i8** %opname.addr, align 8, !dbg !4279
  %call = call i32 @BMO_opcode_from_opname(i8* %0), !dbg !4280
  store i32 %call, i32* %i, align 4, !dbg !4278
  %1 = load i32, i32* %i, align 4, !dbg !4281
  %cmp = icmp eq i32 %1, -1, !dbg !4283
  br i1 %cmp, label %if.then, label %if.end, !dbg !4284

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4285
  %3 = load i8*, i8** %opname.addr, align 8, !dbg !4286
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.BMO_opcode_from_opname_check, i64 0, i64 0), i8* %3), !dbg !4287
  br label %if.end, !dbg !4287

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %i, align 4, !dbg !4288
  ret i32 %4, !dbg !4289
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #4

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BMO_op_initf(%struct.BMesh* %bm, %struct.BMOperator* %op, i32 %flag, i8* %fmt, ...) #0 !dbg !4290 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %flag.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %list = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !4299, metadata !DIExpression()), !dbg !4300
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %list, metadata !4301, metadata !DIExpression()), !dbg !4310
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %list, i64 0, i64 0, !dbg !4311
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !4311
  call void @llvm.va_start(i8* %arraydecay1), !dbg !4311
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4312
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4314
  %2 = load i32, i32* %flag.addr, align 4, !dbg !4315
  %3 = load i8*, i8** %fmt.addr, align 8, !dbg !4316
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %list, i64 0, i64 0, !dbg !4317
  %call = call zeroext i8 @BMO_op_vinitf(%struct.BMesh* %0, %struct.BMOperator* %1, i32 %2, i8* %3, %struct.__va_list_tag* %arraydecay2), !dbg !4318
  %tobool = icmp ne i8 %call, 0, !dbg !4318
  br i1 %tobool, label %if.end, label %if.then, !dbg !4319

if.then:                                          ; preds = %entry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.BMO_op_initf, i64 0, i64 0)), !dbg !4320
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %list, i64 0, i64 0, !dbg !4322
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !4322
  call void @llvm.va_end(i8* %arraydecay45), !dbg !4322
  store i8 0, i8* %retval, align 1, !dbg !4323
  br label %return, !dbg !4323

if.end:                                           ; preds = %entry
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %list, i64 0, i64 0, !dbg !4324
  %arraydecay67 = bitcast %struct.__va_list_tag* %arraydecay6 to i8*, !dbg !4324
  call void @llvm.va_end(i8* %arraydecay67), !dbg !4324
  store i8 1, i8* %retval, align 1, !dbg !4325
  br label %return, !dbg !4325

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !4326
  ret i8 %4, !dbg !4326
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BMO_op_callf(%struct.BMesh* %bm, i32 %flag, i8* %fmt, ...) #0 !dbg !4327 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %flag.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %list = alloca [1 x %struct.__va_list_tag], align 16
  %op = alloca %struct.BMOperator, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4330, metadata !DIExpression()), !dbg !4331
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4332, metadata !DIExpression()), !dbg !4333
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %list, metadata !4336, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op, metadata !4338, metadata !DIExpression()), !dbg !4339
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %list, i64 0, i64 0, !dbg !4340
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !4340
  call void @llvm.va_start(i8* %arraydecay1), !dbg !4340
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4341
  %1 = load i32, i32* %flag.addr, align 4, !dbg !4343
  %2 = load i8*, i8** %fmt.addr, align 8, !dbg !4344
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %list, i64 0, i64 0, !dbg !4345
  %call = call zeroext i8 @BMO_op_vinitf(%struct.BMesh* %0, %struct.BMOperator* %op, i32 %1, i8* %2, %struct.__va_list_tag* %arraydecay2), !dbg !4346
  %tobool = icmp ne i8 %call, 0, !dbg !4346
  br i1 %tobool, label %if.end, label %if.then, !dbg !4347

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %fmt.addr, align 8, !dbg !4348
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.BMO_op_callf, i64 0, i64 0), i8* %3), !dbg !4350
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %list, i64 0, i64 0, !dbg !4351
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !4351
  call void @llvm.va_end(i8* %arraydecay45), !dbg !4351
  store i8 0, i8* %retval, align 1, !dbg !4352
  br label %return, !dbg !4352

if.end:                                           ; preds = %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4353
  call void @BMO_op_exec(%struct.BMesh* %4, %struct.BMOperator* %op), !dbg !4354
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4355
  call void @BMO_op_finish(%struct.BMesh* %5, %struct.BMOperator* %op), !dbg !4356
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %list, i64 0, i64 0, !dbg !4357
  %arraydecay67 = bitcast %struct.__va_list_tag* %arraydecay6 to i8*, !dbg !4357
  call void @llvm.va_end(i8* %arraydecay67), !dbg !4357
  store i8 1, i8* %retval, align 1, !dbg !4358
  br label %return, !dbg !4358

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !4359
  ret i8 %6, !dbg !4359
}

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #3

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !4360 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !4365, metadata !DIExpression()), !dbg !4366
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !4367, metadata !DIExpression()), !dbg !4368
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !4369
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4370
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !4371
  %2 = load i32, i32* %stackdepth, align 8, !dbg !4371
  %sub = sub nsw i32 %2, 1, !dbg !4372
  %idxprom = sext i32 %sub to i64, !dbg !4369
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !4369
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !4373
  %3 = load i16, i16* %f, align 2, !dbg !4373
  %conv = sext i16 %3 to i32, !dbg !4369
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !4374
  %conv1 = sext i16 %4 to i32, !dbg !4374
  %and = and i32 %conv, %conv1, !dbg !4375
  %cmp = icmp ne i32 %and, 0, !dbg !4376
  %conv2 = zext i1 %cmp to i32, !dbg !4376
  %conv3 = trunc i32 %conv2 to i8, !dbg !4377
  ret i8 %conv3, !dbg !4378
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4379 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4386, metadata !DIExpression()), !dbg !4387
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  %0 = load i8, i8* %itype.addr, align 1, !dbg !4390
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4391
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !4392
  store i8 %0, i8* %itype1, align 4, !dbg !4393
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4394
  %conv = zext i8 %2 to i32, !dbg !4395
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
  ], !dbg !4396

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4397
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !4399
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !4400
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4401
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !4402
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !4403
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4404
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !4405
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !4405
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4406
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !4407
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !4408
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !4409
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !4410
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !4411
  br label %sw.epilog, !dbg !4412

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4413
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !4414
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !4415
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4416
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !4417
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !4418
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4419
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !4420
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !4420
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4421
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !4422
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !4423
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !4424
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !4425
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !4426
  br label %sw.epilog, !dbg !4427

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4428
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !4429
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !4430
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4431
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !4432
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !4433
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4434
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !4435
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !4435
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4436
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !4437
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !4438
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !4439
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !4440
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !4441
  br label %sw.epilog, !dbg !4442

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4443
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !4444
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !4445
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4446
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !4447
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !4448
  %20 = load i8*, i8** %data.addr, align 8, !dbg !4449
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !4450
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4451
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !4452
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !4453
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !4454
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !4455
  br label %sw.epilog, !dbg !4456

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4457
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !4458
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !4459
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4460
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !4461
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !4462
  %25 = load i8*, i8** %data.addr, align 8, !dbg !4463
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !4464
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4465
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !4466
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !4467
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !4468
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !4469
  br label %sw.epilog, !dbg !4470

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4471
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !4472
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !4473
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4474
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !4475
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !4476
  %30 = load i8*, i8** %data.addr, align 8, !dbg !4477
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !4478
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4479
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !4480
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !4481
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !4482
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !4483
  br label %sw.epilog, !dbg !4484

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4485
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !4486
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !4487
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4488
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !4489
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !4490
  %35 = load i8*, i8** %data.addr, align 8, !dbg !4491
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !4492
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4493
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !4494
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !4495
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !4496
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !4497
  br label %sw.epilog, !dbg !4498

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4499
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !4500
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !4501
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4502
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !4503
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !4504
  %40 = load i8*, i8** %data.addr, align 8, !dbg !4505
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !4506
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4507
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !4508
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !4509
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !4510
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !4511
  br label %sw.epilog, !dbg !4512

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4513
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !4514
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !4515
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4516
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !4517
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !4518
  %45 = load i8*, i8** %data.addr, align 8, !dbg !4519
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !4520
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4521
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !4522
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !4523
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !4524
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !4525
  br label %sw.epilog, !dbg !4526

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4527
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !4528
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !4529
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4530
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !4531
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !4532
  %50 = load i8*, i8** %data.addr, align 8, !dbg !4533
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !4534
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4535
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !4536
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !4537
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !4538
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !4539
  br label %sw.epilog, !dbg !4540

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4541
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !4542
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !4543
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4544
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !4545
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !4546
  %55 = load i8*, i8** %data.addr, align 8, !dbg !4547
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !4548
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4549
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !4550
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !4551
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !4552
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !4553
  br label %sw.epilog, !dbg !4554

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4555
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !4556
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !4557
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4558
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !4559
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !4560
  %60 = load i8*, i8** %data.addr, align 8, !dbg !4561
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !4562
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4563
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !4564
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !4565
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !4566
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !4567
  br label %sw.epilog, !dbg !4568

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4569
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !4570
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !4571
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4572
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !4573
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !4574
  %65 = load i8*, i8** %data.addr, align 8, !dbg !4575
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !4576
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4577
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !4578
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !4579
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !4580
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !4581
  br label %sw.epilog, !dbg !4582

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4583
  br label %return, !dbg !4583

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4584
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !4585
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !4585
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4586
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !4586
  call void %69(i8* %71), !dbg !4584
  store i8 1, i8* %retval, align 1, !dbg !4587
  br label %return, !dbg !4587

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !4588
  ret i8 %72, !dbg !4588
}

declare dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh*) #3

declare dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh*) #3

declare dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert*) #3

declare dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert*) #3

declare dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert*) #3

declare dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert*) #3

declare dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert*) #3

declare dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert*) #3

declare dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge*) #3

declare dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge*) #3

declare dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge*) #3

declare dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge*) #3

declare dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face*) #3

declare dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face*) #3

declare dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face*) #3

declare dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face*) #3

declare dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face*) #3

declare dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face*) #3

declare dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop*) #3

declare dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop*) #3

declare dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge*) #3

declare dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge*) #3

; Function Attrs: noinline nounwind uwtable
define internal i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !4589 {
entry:
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !4592, metadata !DIExpression()), !dbg !4593
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !4594, metadata !DIExpression()), !dbg !4595
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !4596
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %0, i32 0, i32 4, !dbg !4597
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !4598
  %1 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !4598
  %2 = load i8*, i8** %element.addr, align 8, !dbg !4599
  %call = call i8** @BLI_ghash_lookup_p(%struct.GHash* %1, i8* %2), !dbg !4600
  ret i8** %call, !dbg !4601
}

declare dso_local i8** @BLI_ghash_lookup_p(%struct.GHash*, i8*) #3

declare dso_local i32 @BM_mesh_elem_hflag_count_enabled(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #3

declare dso_local i32 @BM_mesh_elem_hflag_count_disabled(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !4602 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4605, metadata !DIExpression()), !dbg !4606
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4607, metadata !DIExpression()), !dbg !4608
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4609
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !4610
  %1 = load i8, i8* %hflag1, align 1, !dbg !4610
  %conv = zext i8 %1 to i32, !dbg !4609
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !4611
  %conv2 = zext i8 %2 to i32, !dbg !4611
  %and = and i32 %conv, %conv2, !dbg !4612
  %cmp = icmp ne i32 %and, 0, !dbg !4613
  %conv3 = zext i1 %cmp to i32, !dbg !4613
  %conv4 = trunc i32 %conv3 to i8, !dbg !4614
  ret i8 %conv4, !dbg !4615
}

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #3

declare dso_local i8* @BLI_mempool_calloc(%struct.BLI_mempool*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !4616 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4621, metadata !DIExpression()), !dbg !4622
  %0 = load i32, i32* %index.addr, align 4, !dbg !4623
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4624
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !4625
  store i32 %0, i32* %index1, align 8, !dbg !4626
  ret void, !dbg !4627
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #3

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!213, !214, !215}
!llvm.ident = !{!216}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BMO_OPSLOT_TYPEINFO", scope: !2, file: !3, line: 66, type: !209, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !85, globals: !201, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operators.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !23, !29, !37, !44, !51, !60, !77, !80}
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
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 249, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49, !50}
!47 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 260, baseType: !7, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56, !57, !58, !59}
!53 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !61, line: 57, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!63 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 200, baseType: !7, size: 32, elements: !78)
!78 = !{!79}
!79 = !DIEnumerator(name: "BMO_FLAG_RESPECT_HIDE", value: 1, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 83, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84}
!83 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!85 = !{!86, !103, !108, !96, !112, !113, !114, !125, !126, !128, !130, !98, !133, !140, !141, !145, !149, !196, !198, !180, !124, !200, !100}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !45, line: 154, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !45, line: 152, size: 128, elements: !90)
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !89, file: !45, line: 153, baseType: !92, size: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !45, line: 82, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !45, line: 64, size: 128, elements: !94)
!94 = !{!95, !97, !99, !101, !102}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !93, file: !45, line: 65, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !93, file: !45, line: 66, baseType: !98, size: 32, offset: 64)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !93, file: !45, line: 73, baseType: !100, size: 8, offset: 96)
!100 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !93, file: !45, line: 74, baseType: !100, size: 8, offset: 104)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !93, file: !45, line: 80, baseType: !100, size: 8, offset: 112)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, elements: !106)
!105 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!106 = !{!107}
!107 = !DISubrange(count: 4)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 96, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 3)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElemF", file: !45, line: 149, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElemF", file: !45, line: 143, size: 192, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !116, file: !45, line: 144, baseType: !92, size: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !116, file: !45, line: 148, baseType: !120, size: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !45, line: 180, size: 16, elements: !122)
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !121, file: !45, line: 181, baseType: !124, size: 16)
!124 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !135, line: 94, size: 192, elements: !136)
!135 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !135, line: 94, baseType: !96, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !134, file: !135, line: 94, baseType: !96, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !134, file: !135, line: 94, baseType: !96, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !61, line: 79, baseType: !60)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !61, line: 158, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !96}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !61, line: 159, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!96, !96}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !45, line: 103, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !45, line: 90, size: 448, elements: !152)
!152 = !{!153, !154, !155, !156, !157}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !151, file: !45, line: 91, baseType: !92, size: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !151, file: !45, line: 92, baseType: !120, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !151, file: !45, line: 94, baseType: !109, size: 96, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !151, file: !45, line: 95, baseType: !109, size: 96, offset: 288)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !151, file: !45, line: 102, baseType: !158, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !45, line: 110, size: 640, elements: !160)
!160 = !{!161, !162, !163, !165, !166, !189, !195}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !159, file: !45, line: 111, baseType: !92, size: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !159, file: !45, line: 112, baseType: !120, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !159, file: !45, line: 114, baseType: !164, size: 64, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !159, file: !45, line: 114, baseType: !164, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !159, file: !45, line: 118, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !45, line: 125, size: 576, elements: !169)
!169 = !{!170, !171, !172, !173, !185, !186, !187, !188}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !168, file: !45, line: 126, baseType: !92, size: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !168, file: !45, line: 129, baseType: !164, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !168, file: !45, line: 130, baseType: !158, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !168, file: !45, line: 131, baseType: !174, size: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !45, line: 164, size: 448, elements: !176)
!176 = !{!177, !178, !179, !182, !183, !184}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !175, file: !45, line: 165, baseType: !92, size: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !175, file: !45, line: 166, baseType: !120, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !175, file: !45, line: 172, baseType: !180, size: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !45, line: 140, baseType: !168)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !175, file: !45, line: 174, baseType: !98, size: 32, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !175, file: !45, line: 175, baseType: !109, size: 96, offset: 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !175, file: !45, line: 176, baseType: !124, size: 16, offset: 384)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !168, file: !45, line: 135, baseType: !167, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !168, file: !45, line: 135, baseType: !167, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !168, file: !45, line: 139, baseType: !167, size: 64, offset: 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !168, file: !45, line: 139, baseType: !167, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !159, file: !45, line: 122, baseType: !190, size: 128, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !45, line: 108, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !45, line: 106, size: 128, elements: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !45, line: 107, baseType: !158, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !191, file: !45, line: 107, baseType: !158, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !159, file: !45, line: 122, baseType: !190, size: 128, offset: 512)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !45, line: 123, baseType: !159)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !45, line: 178, baseType: !175)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!201 = !{!0, !202}
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "bmo_error_messages", scope: !2, file: !3, line: 50, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 640, elements: !207)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!207 = !{!208}
!208 = !DISubrange(count: 10)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 352, elements: !211)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!211 = !{!212}
!212 = !DISubrange(count: 11)
!213 = !{i32 7, !"Dwarf Version", i32 4}
!214 = !{i32 2, !"Debug Info Version", i32 3}
!215 = !{i32 1, !"wchar_size", i32 4}
!216 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!217 = distinct !DISubprogram(name: "BMO_op_flag_enable", scope: !3, file: !3, line: 83, type: !218, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220, !358, !210}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !45, line: 246, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !45, line: 186, size: 8064, elements: !223)
!223 = !{!224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !236, !237, !238, !239, !241, !243, !245, !246, !247, !248, !249, !250, !251, !252, !301, !341, !342, !343, !344, !345, !346, !347, !348, !355, !356, !357}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !222, file: !45, line: 187, baseType: !98, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !222, file: !45, line: 187, baseType: !98, size: 32, offset: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !222, file: !45, line: 187, baseType: !98, size: 32, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !222, file: !45, line: 187, baseType: !98, size: 32, offset: 96)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !222, file: !45, line: 188, baseType: !98, size: 32, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !222, file: !45, line: 188, baseType: !98, size: 32, offset: 160)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !222, file: !45, line: 188, baseType: !98, size: 32, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !222, file: !45, line: 193, baseType: !100, size: 8, offset: 224)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !222, file: !45, line: 197, baseType: !100, size: 8, offset: 232)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !222, file: !45, line: 201, baseType: !234, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !81, line: 44, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !222, file: !45, line: 201, baseType: !234, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !222, file: !45, line: 201, baseType: !234, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !222, file: !45, line: 201, baseType: !234, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !222, file: !45, line: 208, baseType: !240, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !222, file: !45, line: 209, baseType: !242, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !222, file: !45, line: 210, baseType: !244, size: 64, offset: 640)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !222, file: !45, line: 213, baseType: !98, size: 32, offset: 704)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !222, file: !45, line: 214, baseType: !98, size: 32, offset: 736)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !222, file: !45, line: 215, baseType: !98, size: 32, offset: 768)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !222, file: !45, line: 218, baseType: !234, size: 64, offset: 832)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !222, file: !45, line: 218, baseType: !234, size: 64, offset: 896)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !222, file: !45, line: 218, baseType: !234, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !222, file: !45, line: 220, baseType: !98, size: 32, offset: 1024)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !222, file: !45, line: 221, baseType: !253, size: 64, offset: 1088)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !6, line: 190, size: 10496, elements: !255)
!255 = !{!256, !288, !289, !293, !297, !298, !300}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !254, file: !6, line: 191, baseType: !257, size: 5120)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 5120, elements: !286)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !6, line: 147, size: 320, elements: !259)
!259 = !{!260, !261, !263, !273, !274}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !258, file: !6, line: 148, baseType: !205, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !258, file: !6, line: 149, baseType: !262, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !6, line: 112, baseType: !5)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !258, file: !6, line: 150, baseType: !264, size: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !6, line: 142, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !6, line: 138, size: 32, elements: !266)
!266 = !{!267, !269, !271}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !265, file: !6, line: 139, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !6, line: 122, baseType: !17)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !265, file: !6, line: 140, baseType: !270, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !6, line: 136, baseType: !23)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !265, file: !6, line: 141, baseType: !272, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !6, line: 130, baseType: !29)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !258, file: !6, line: 152, baseType: !98, size: 32, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !258, file: !6, line: 162, baseType: !275, size: 128, offset: 192)
!275 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !258, file: !6, line: 155, size: 128, elements: !276)
!276 = !{!277, !278, !279, !280, !281, !282}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !275, file: !6, line: 156, baseType: !98, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !275, file: !6, line: 157, baseType: !105, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !275, file: !6, line: 158, baseType: !96, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !275, file: !6, line: 159, baseType: !109, size: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !275, file: !6, line: 160, baseType: !200, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !275, file: !6, line: 161, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !135, line: 48, baseType: !285)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !135, line: 48, flags: DIFlagFwdDecl)
!286 = !{!287}
!287 = !DISubrange(count: 16)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !254, file: !6, line: 192, baseType: !257, size: 5120, offset: 5120)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !254, file: !6, line: 193, baseType: !290, size: 64, offset: 10240)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !220, !253}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !254, file: !6, line: 194, baseType: !294, size: 64, offset: 10304)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !296, line: 52, flags: DIFlagFwdDecl)
!296 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !254, file: !6, line: 195, baseType: !98, size: 32, offset: 10368)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !254, file: !6, line: 196, baseType: !299, size: 32, offset: 10400)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !6, line: 188, baseType: !37)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !254, file: !6, line: 197, baseType: !98, size: 32, offset: 10432)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !222, file: !45, line: 223, baseType: !302, size: 1600, offset: 1152)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !303, line: 73, baseType: !304)
!303 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !303, line: 64, size: 1600, elements: !305)
!305 = !{!306, !324, !328, !329, !330, !331, !332}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !304, file: !303, line: 65, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !303, line: 53, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !303, line: 42, size: 832, elements: !310)
!310 = !{!311, !312, !313, !314, !315, !316, !317, !318, !319, !323}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !309, file: !303, line: 43, baseType: !98, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !309, file: !303, line: 44, baseType: !98, size: 32, offset: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !309, file: !303, line: 45, baseType: !98, size: 32, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !309, file: !303, line: 46, baseType: !98, size: 32, offset: 96)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !309, file: !303, line: 47, baseType: !98, size: 32, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !309, file: !303, line: 48, baseType: !98, size: 32, offset: 160)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !309, file: !303, line: 49, baseType: !98, size: 32, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !309, file: !303, line: 50, baseType: !98, size: 32, offset: 224)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !309, file: !303, line: 51, baseType: !320, size: 512, offset: 256)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 512, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !303, line: 52, baseType: !96, size: 64, offset: 768)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !304, file: !303, line: 66, baseType: !325, size: 1312, offset: 64)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 1312, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 41)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !304, file: !303, line: 69, baseType: !98, size: 32, offset: 1376)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !304, file: !303, line: 69, baseType: !98, size: 32, offset: 1408)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !304, file: !303, line: 70, baseType: !98, size: 32, offset: 1440)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !304, file: !303, line: 71, baseType: !234, size: 64, offset: 1472)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !304, file: !303, line: 72, baseType: !333, size: 64, offset: 1536)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !303, line: 59, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !303, line: 57, size: 8192, elements: !336)
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !335, file: !303, line: 58, baseType: !338, size: 8192)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 8192, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 1024)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !222, file: !45, line: 223, baseType: !302, size: 1600, offset: 2752)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !222, file: !45, line: 223, baseType: !302, size: 1600, offset: 4352)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !222, file: !45, line: 223, baseType: !302, size: 1600, offset: 5952)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !222, file: !45, line: 233, baseType: !124, size: 16, offset: 7552)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !222, file: !45, line: 236, baseType: !98, size: 32, offset: 7584)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !222, file: !45, line: 238, baseType: !98, size: 32, offset: 7616)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !222, file: !45, line: 238, baseType: !98, size: 32, offset: 7648)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !222, file: !45, line: 239, baseType: !349, size: 128, offset: 7680)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !350, line: 71, baseType: !351)
!350 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !350, line: 69, size: 128, elements: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !351, file: !350, line: 70, baseType: !96, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !351, file: !350, line: 70, baseType: !96, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !222, file: !45, line: 241, baseType: !198, size: 64, offset: 7808)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !222, file: !45, line: 243, baseType: !349, size: 128, offset: 7872)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !222, file: !45, line: 245, baseType: !96, size: 64, offset: 8000)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !6, line: 198, baseType: !254)
!360 = !{}
!361 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !217, file: !3, line: 83, type: !220)
!362 = !DILocation(line: 83, column: 32, scope: !217)
!363 = !DILocalVariable(name: "op", arg: 2, scope: !217, file: !3, line: 83, type: !358)
!364 = !DILocation(line: 83, column: 56, scope: !217)
!365 = !DILocalVariable(name: "op_flag", arg: 3, scope: !217, file: !3, line: 83, type: !210)
!366 = !DILocation(line: 83, column: 70, scope: !217)
!367 = !DILocation(line: 85, column: 14, scope: !217)
!368 = !DILocation(line: 85, column: 2, scope: !217)
!369 = !DILocation(line: 85, column: 6, scope: !217)
!370 = !DILocation(line: 85, column: 11, scope: !217)
!371 = !DILocation(line: 86, column: 1, scope: !217)
!372 = distinct !DISubprogram(name: "BMO_op_flag_disable", scope: !3, file: !3, line: 88, type: !218, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!373 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !372, file: !3, line: 88, type: !220)
!374 = !DILocation(line: 88, column: 33, scope: !372)
!375 = !DILocalVariable(name: "op", arg: 2, scope: !372, file: !3, line: 88, type: !358)
!376 = !DILocation(line: 88, column: 57, scope: !372)
!377 = !DILocalVariable(name: "op_flag", arg: 3, scope: !372, file: !3, line: 88, type: !210)
!378 = !DILocation(line: 88, column: 71, scope: !372)
!379 = !DILocation(line: 90, column: 15, scope: !372)
!380 = !DILocation(line: 90, column: 14, scope: !372)
!381 = !DILocation(line: 90, column: 2, scope: !372)
!382 = !DILocation(line: 90, column: 6, scope: !372)
!383 = !DILocation(line: 90, column: 11, scope: !372)
!384 = !DILocation(line: 91, column: 1, scope: !372)
!385 = distinct !DISubprogram(name: "BMO_push", scope: !3, file: !3, line: 98, type: !386, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !220, !358}
!388 = !DILocalVariable(name: "bm", arg: 1, scope: !385, file: !3, line: 98, type: !220)
!389 = !DILocation(line: 98, column: 22, scope: !385)
!390 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !385, file: !3, line: 98, type: !358)
!391 = !DILocation(line: 98, column: 38, scope: !385)
!392 = !DILocation(line: 100, column: 2, scope: !385)
!393 = !DILocation(line: 100, column: 6, scope: !385)
!394 = !DILocation(line: 100, column: 16, scope: !385)
!395 = !DILocation(line: 105, column: 6, scope: !396)
!396 = distinct !DILexicalBlock(scope: !385, file: !3, line: 105, column: 6)
!397 = !DILocation(line: 105, column: 10, scope: !396)
!398 = !DILocation(line: 105, column: 21, scope: !396)
!399 = !DILocation(line: 105, column: 6, scope: !385)
!400 = !DILocation(line: 106, column: 24, scope: !396)
!401 = !DILocation(line: 106, column: 3, scope: !396)
!402 = !DILocation(line: 108, column: 24, scope: !396)
!403 = !DILocation(line: 108, column: 3, scope: !396)
!404 = !DILocation(line: 109, column: 1, scope: !385)
!405 = distinct !DISubprogram(name: "bmo_flag_layer_alloc", scope: !3, file: !3, line: 1163, type: !406, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !220}
!408 = !DILocalVariable(name: "bm", arg: 1, scope: !405, file: !3, line: 1163, type: !220)
!409 = !DILocation(line: 1163, column: 41, scope: !405)
!410 = !DILocalVariable(name: "voldpool", scope: !405, file: !3, line: 1168, type: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !81, line: 47, baseType: !235)
!413 = !DILocation(line: 1168, column: 15, scope: !405)
!414 = !DILocation(line: 1168, column: 26, scope: !405)
!415 = !DILocation(line: 1168, column: 30, scope: !405)
!416 = !DILocalVariable(name: "eoldpool", scope: !405, file: !3, line: 1169, type: !411)
!417 = !DILocation(line: 1169, column: 15, scope: !405)
!418 = !DILocation(line: 1169, column: 26, scope: !405)
!419 = !DILocation(line: 1169, column: 30, scope: !405)
!420 = !DILocalVariable(name: "foldpool", scope: !405, file: !3, line: 1170, type: !411)
!421 = !DILocation(line: 1170, column: 15, scope: !405)
!422 = !DILocation(line: 1170, column: 26, scope: !405)
!423 = !DILocation(line: 1170, column: 30, scope: !405)
!424 = !DILocalVariable(name: "old_totflags_size", scope: !405, file: !3, line: 1173, type: !425)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !427, line: 46, baseType: !428)
!427 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!428 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!429 = !DILocation(line: 1173, column: 15, scope: !405)
!430 = !DILocation(line: 1173, column: 36, scope: !405)
!431 = !DILocation(line: 1173, column: 40, scope: !405)
!432 = !DILocation(line: 1173, column: 49, scope: !405)
!433 = !DILocation(line: 1175, column: 2, scope: !405)
!434 = !DILocation(line: 1175, column: 6, scope: !405)
!435 = !DILocation(line: 1175, column: 14, scope: !405)
!436 = !DILocation(line: 1177, column: 63, scope: !405)
!437 = !DILocation(line: 1177, column: 67, scope: !405)
!438 = !DILocation(line: 1177, column: 61, scope: !405)
!439 = !DILocation(line: 1177, column: 41, scope: !405)
!440 = !DILocation(line: 1177, column: 77, scope: !405)
!441 = !DILocation(line: 1177, column: 81, scope: !405)
!442 = !DILocation(line: 1177, column: 22, scope: !405)
!443 = !DILocation(line: 1177, column: 2, scope: !405)
!444 = !DILocation(line: 1177, column: 6, scope: !405)
!445 = !DILocation(line: 1177, column: 20, scope: !405)
!446 = !DILocation(line: 1178, column: 63, scope: !405)
!447 = !DILocation(line: 1178, column: 67, scope: !405)
!448 = !DILocation(line: 1178, column: 61, scope: !405)
!449 = !DILocation(line: 1178, column: 41, scope: !405)
!450 = !DILocation(line: 1178, column: 77, scope: !405)
!451 = !DILocation(line: 1178, column: 81, scope: !405)
!452 = !DILocation(line: 1178, column: 22, scope: !405)
!453 = !DILocation(line: 1178, column: 2, scope: !405)
!454 = !DILocation(line: 1178, column: 6, scope: !405)
!455 = !DILocation(line: 1178, column: 20, scope: !405)
!456 = !DILocation(line: 1179, column: 63, scope: !405)
!457 = !DILocation(line: 1179, column: 67, scope: !405)
!458 = !DILocation(line: 1179, column: 61, scope: !405)
!459 = !DILocation(line: 1179, column: 41, scope: !405)
!460 = !DILocation(line: 1179, column: 77, scope: !405)
!461 = !DILocation(line: 1179, column: 81, scope: !405)
!462 = !DILocation(line: 1179, column: 22, scope: !405)
!463 = !DILocation(line: 1179, column: 2, scope: !405)
!464 = !DILocation(line: 1179, column: 6, scope: !405)
!465 = !DILocation(line: 1179, column: 20, scope: !405)
!466 = !DILocalVariable(name: "iter", scope: !467, file: !3, line: 1189, type: !469)
!467 = distinct !DILexicalBlock(scope: !468, file: !3, line: 1188, column: 3)
!468 = distinct !DILexicalBlock(scope: !405, file: !3, line: 1184, column: 2)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !61, line: 186, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !61, line: 164, size: 512, elements: !471)
!471 = !{!472, !549, !550, !551, !552}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !470, file: !61, line: 179, baseType: !473, size: 320)
!473 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !470, file: !61, line: 166, size: 320, elements: !474)
!474 = !{!475, !487, !493, !501, !509, !515, !521, !527, !531, !537, !543}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !473, file: !61, line: 167, baseType: !476, size: 192)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !61, line: 113, size: 192, elements: !477)
!477 = !{!478}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !476, file: !61, line: 114, baseType: !479, size: 192)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !81, line: 80, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !81, line: 76, size: 192, elements: !481)
!481 = !{!482, !483, !486}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !480, file: !81, line: 77, baseType: !411, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !480, file: !81, line: 78, baseType: !484, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !81, line: 45, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !480, file: !81, line: 79, baseType: !7, size: 32, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !473, file: !61, line: 169, baseType: !488, size: 192)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !61, line: 116, size: 192, elements: !489)
!489 = !{!490, !491, !492}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !488, file: !61, line: 117, baseType: !149, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !488, file: !61, line: 118, baseType: !196, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !488, file: !61, line: 118, baseType: !196, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !473, file: !61, line: 170, baseType: !494, size: 320)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !61, line: 120, size: 320, elements: !495)
!495 = !{!496, !497, !498, !499, !500}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !494, file: !61, line: 121, baseType: !149, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !494, file: !61, line: 122, baseType: !180, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !494, file: !61, line: 122, baseType: !180, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !494, file: !61, line: 123, baseType: !196, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !494, file: !61, line: 123, baseType: !196, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !473, file: !61, line: 171, baseType: !502, size: 320)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !61, line: 125, size: 320, elements: !503)
!503 = !{!504, !505, !506, !507, !508}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !502, file: !61, line: 126, baseType: !149, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !502, file: !61, line: 127, baseType: !180, size: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !502, file: !61, line: 127, baseType: !180, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !502, file: !61, line: 128, baseType: !196, size: 64, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !502, file: !61, line: 128, baseType: !196, size: 64, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !473, file: !61, line: 172, baseType: !510, size: 192)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !61, line: 130, size: 192, elements: !511)
!511 = !{!512, !513, !514}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !510, file: !61, line: 131, baseType: !196, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !510, file: !61, line: 132, baseType: !180, size: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !510, file: !61, line: 132, baseType: !180, size: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !473, file: !61, line: 173, baseType: !516, size: 192)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !61, line: 134, size: 192, elements: !517)
!517 = !{!518, !519, !520}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !516, file: !61, line: 135, baseType: !180, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !516, file: !61, line: 136, baseType: !180, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !516, file: !61, line: 136, baseType: !180, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !473, file: !61, line: 174, baseType: !522, size: 192)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !61, line: 138, size: 192, elements: !523)
!523 = !{!524, !525, !526}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !522, file: !61, line: 139, baseType: !196, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !522, file: !61, line: 140, baseType: !180, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !522, file: !61, line: 140, baseType: !180, size: 64, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !473, file: !61, line: 175, baseType: !528, size: 64)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !61, line: 142, size: 64, elements: !529)
!529 = !{!530}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !528, file: !61, line: 143, baseType: !196, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !473, file: !61, line: 176, baseType: !532, size: 192)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !61, line: 145, size: 192, elements: !533)
!533 = !{!534, !535, !536}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !532, file: !61, line: 146, baseType: !198, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !532, file: !61, line: 147, baseType: !180, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !532, file: !61, line: 147, baseType: !180, size: 64, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !473, file: !61, line: 177, baseType: !538, size: 192)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !61, line: 149, size: 192, elements: !539)
!539 = !{!540, !541, !542}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !538, file: !61, line: 150, baseType: !198, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !538, file: !61, line: 151, baseType: !180, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !538, file: !61, line: 151, baseType: !180, size: 64, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !473, file: !61, line: 178, baseType: !544, size: 192)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !61, line: 153, size: 192, elements: !545)
!545 = !{!546, !547, !548}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !544, file: !61, line: 154, baseType: !198, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !544, file: !61, line: 155, baseType: !180, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !544, file: !61, line: 155, baseType: !180, size: 64, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !470, file: !61, line: 181, baseType: !141, size: 64, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !470, file: !61, line: 182, baseType: !145, size: 64, offset: 384)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !470, file: !61, line: 184, baseType: !98, size: 32, offset: 448)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !470, file: !61, line: 185, baseType: !100, size: 8, offset: 480)
!553 = !DILocation(line: 1189, column: 11, scope: !467)
!554 = !DILocalVariable(name: "ele", scope: !467, file: !3, line: 1190, type: !114)
!555 = !DILocation(line: 1190, column: 13, scope: !467)
!556 = !DILocalVariable(name: "i", scope: !467, file: !3, line: 1191, type: !98)
!557 = !DILocation(line: 1191, column: 8, scope: !467)
!558 = !DILocalVariable(name: "newpool", scope: !467, file: !3, line: 1193, type: !411)
!559 = !DILocation(line: 1193, column: 17, scope: !467)
!560 = !DILocation(line: 1193, column: 27, scope: !467)
!561 = !DILocation(line: 1193, column: 31, scope: !467)
!562 = !DILocation(line: 1196, column: 4, scope: !563)
!563 = distinct !DILexicalBlock(scope: !467, file: !3, line: 1196, column: 4)
!564 = !DILocation(line: 1196, column: 4, scope: !565)
!565 = distinct !DILexicalBlock(scope: !563, file: !3, line: 1196, column: 4)
!566 = !DILocalVariable(name: "oldflags", scope: !567, file: !3, line: 1197, type: !96)
!567 = distinct !DILexicalBlock(scope: !565, file: !3, line: 1196, column: 61)
!568 = !DILocation(line: 1197, column: 11, scope: !567)
!569 = !DILocation(line: 1197, column: 22, scope: !567)
!570 = !DILocation(line: 1197, column: 27, scope: !567)
!571 = !DILocation(line: 1198, column: 38, scope: !567)
!572 = !DILocation(line: 1198, column: 19, scope: !567)
!573 = !DILocation(line: 1198, column: 5, scope: !567)
!574 = !DILocation(line: 1198, column: 10, scope: !567)
!575 = !DILocation(line: 1198, column: 17, scope: !567)
!576 = !DILocation(line: 1199, column: 12, scope: !567)
!577 = !DILocation(line: 1199, column: 17, scope: !567)
!578 = !DILocation(line: 1199, column: 5, scope: !567)
!579 = !DILocation(line: 1199, column: 25, scope: !567)
!580 = !DILocation(line: 1199, column: 35, scope: !567)
!581 = !DILocation(line: 1200, column: 5, scope: !567)
!582 = !DILocation(line: 1201, column: 5, scope: !583)
!583 = distinct !DILexicalBlock(scope: !567, file: !3, line: 1201, column: 5)
!584 = !DILocation(line: 1202, column: 4, scope: !567)
!585 = distinct !{!585, !562, !586}
!586 = !DILocation(line: 1202, column: 4, scope: !563)
!587 = !DILocalVariable(name: "iter", scope: !588, file: !3, line: 1208, type: !469)
!588 = distinct !DILexicalBlock(scope: !468, file: !3, line: 1207, column: 3)
!589 = !DILocation(line: 1208, column: 11, scope: !588)
!590 = !DILocalVariable(name: "ele", scope: !588, file: !3, line: 1209, type: !114)
!591 = !DILocation(line: 1209, column: 13, scope: !588)
!592 = !DILocalVariable(name: "i", scope: !588, file: !3, line: 1210, type: !98)
!593 = !DILocation(line: 1210, column: 8, scope: !588)
!594 = !DILocalVariable(name: "newpool", scope: !588, file: !3, line: 1212, type: !411)
!595 = !DILocation(line: 1212, column: 17, scope: !588)
!596 = !DILocation(line: 1212, column: 27, scope: !588)
!597 = !DILocation(line: 1212, column: 31, scope: !588)
!598 = !DILocation(line: 1214, column: 4, scope: !599)
!599 = distinct !DILexicalBlock(scope: !588, file: !3, line: 1214, column: 4)
!600 = !DILocation(line: 1214, column: 4, scope: !601)
!601 = distinct !DILexicalBlock(scope: !599, file: !3, line: 1214, column: 4)
!602 = !DILocalVariable(name: "oldflags", scope: !603, file: !3, line: 1215, type: !96)
!603 = distinct !DILexicalBlock(scope: !601, file: !3, line: 1214, column: 61)
!604 = !DILocation(line: 1215, column: 11, scope: !603)
!605 = !DILocation(line: 1215, column: 22, scope: !603)
!606 = !DILocation(line: 1215, column: 27, scope: !603)
!607 = !DILocation(line: 1216, column: 38, scope: !603)
!608 = !DILocation(line: 1216, column: 19, scope: !603)
!609 = !DILocation(line: 1216, column: 5, scope: !603)
!610 = !DILocation(line: 1216, column: 10, scope: !603)
!611 = !DILocation(line: 1216, column: 17, scope: !603)
!612 = !DILocation(line: 1217, column: 12, scope: !603)
!613 = !DILocation(line: 1217, column: 17, scope: !603)
!614 = !DILocation(line: 1217, column: 5, scope: !603)
!615 = !DILocation(line: 1217, column: 25, scope: !603)
!616 = !DILocation(line: 1217, column: 35, scope: !603)
!617 = !DILocation(line: 1218, column: 5, scope: !603)
!618 = !DILocation(line: 1219, column: 5, scope: !619)
!619 = distinct !DILexicalBlock(scope: !603, file: !3, line: 1219, column: 5)
!620 = !DILocation(line: 1220, column: 4, scope: !603)
!621 = distinct !{!621, !598, !622}
!622 = !DILocation(line: 1220, column: 4, scope: !599)
!623 = !DILocalVariable(name: "iter", scope: !624, file: !3, line: 1226, type: !469)
!624 = distinct !DILexicalBlock(scope: !468, file: !3, line: 1225, column: 3)
!625 = !DILocation(line: 1226, column: 11, scope: !624)
!626 = !DILocalVariable(name: "ele", scope: !624, file: !3, line: 1227, type: !114)
!627 = !DILocation(line: 1227, column: 13, scope: !624)
!628 = !DILocalVariable(name: "i", scope: !624, file: !3, line: 1228, type: !98)
!629 = !DILocation(line: 1228, column: 8, scope: !624)
!630 = !DILocalVariable(name: "newpool", scope: !624, file: !3, line: 1230, type: !411)
!631 = !DILocation(line: 1230, column: 17, scope: !624)
!632 = !DILocation(line: 1230, column: 27, scope: !624)
!633 = !DILocation(line: 1230, column: 31, scope: !624)
!634 = !DILocation(line: 1232, column: 4, scope: !635)
!635 = distinct !DILexicalBlock(scope: !624, file: !3, line: 1232, column: 4)
!636 = !DILocation(line: 1232, column: 4, scope: !637)
!637 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1232, column: 4)
!638 = !DILocalVariable(name: "oldflags", scope: !639, file: !3, line: 1233, type: !96)
!639 = distinct !DILexicalBlock(scope: !637, file: !3, line: 1232, column: 61)
!640 = !DILocation(line: 1233, column: 11, scope: !639)
!641 = !DILocation(line: 1233, column: 22, scope: !639)
!642 = !DILocation(line: 1233, column: 27, scope: !639)
!643 = !DILocation(line: 1234, column: 38, scope: !639)
!644 = !DILocation(line: 1234, column: 19, scope: !639)
!645 = !DILocation(line: 1234, column: 5, scope: !639)
!646 = !DILocation(line: 1234, column: 10, scope: !639)
!647 = !DILocation(line: 1234, column: 17, scope: !639)
!648 = !DILocation(line: 1235, column: 12, scope: !639)
!649 = !DILocation(line: 1235, column: 17, scope: !639)
!650 = !DILocation(line: 1235, column: 5, scope: !639)
!651 = !DILocation(line: 1235, column: 25, scope: !639)
!652 = !DILocation(line: 1235, column: 35, scope: !639)
!653 = !DILocation(line: 1236, column: 5, scope: !639)
!654 = !DILocation(line: 1237, column: 5, scope: !655)
!655 = distinct !DILexicalBlock(scope: !639, file: !3, line: 1237, column: 5)
!656 = !DILocation(line: 1238, column: 4, scope: !639)
!657 = distinct !{!657, !634, !658}
!658 = !DILocation(line: 1238, column: 4, scope: !635)
!659 = !DILocation(line: 1242, column: 22, scope: !405)
!660 = !DILocation(line: 1242, column: 2, scope: !405)
!661 = !DILocation(line: 1243, column: 22, scope: !405)
!662 = !DILocation(line: 1243, column: 2, scope: !405)
!663 = !DILocation(line: 1244, column: 22, scope: !405)
!664 = !DILocation(line: 1244, column: 2, scope: !405)
!665 = !DILocation(line: 1246, column: 2, scope: !405)
!666 = !DILocation(line: 1246, column: 6, scope: !405)
!667 = !DILocation(line: 1246, column: 23, scope: !405)
!668 = !DILocation(line: 1249, column: 1, scope: !405)
!669 = distinct !DISubprogram(name: "bmo_flag_layer_clear", scope: !3, file: !3, line: 1338, type: !406, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!670 = !DILocalVariable(name: "bm", arg: 1, scope: !669, file: !3, line: 1338, type: !220)
!671 = !DILocation(line: 1338, column: 41, scope: !669)
!672 = !DILocalVariable(name: "zero_flag", scope: !669, file: !3, line: 1342, type: !673)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !45, line: 182, baseType: !121)
!675 = !DILocation(line: 1342, column: 20, scope: !669)
!676 = !DILocalVariable(name: "totflags_offset", scope: !669, file: !3, line: 1344, type: !210)
!677 = !DILocation(line: 1344, column: 12, scope: !669)
!678 = !DILocation(line: 1344, column: 30, scope: !669)
!679 = !DILocation(line: 1344, column: 34, scope: !669)
!680 = !DILocation(line: 1344, column: 43, scope: !669)
!681 = !DILocalVariable(name: "iter", scope: !682, file: !3, line: 1355, type: !469)
!682 = distinct !DILexicalBlock(scope: !683, file: !3, line: 1354, column: 3)
!683 = distinct !DILexicalBlock(scope: !669, file: !3, line: 1349, column: 2)
!684 = !DILocation(line: 1355, column: 11, scope: !682)
!685 = !DILocalVariable(name: "ele", scope: !682, file: !3, line: 1356, type: !114)
!686 = !DILocation(line: 1356, column: 13, scope: !682)
!687 = !DILocalVariable(name: "i", scope: !682, file: !3, line: 1357, type: !98)
!688 = !DILocation(line: 1357, column: 8, scope: !682)
!689 = !DILocation(line: 1358, column: 4, scope: !690)
!690 = distinct !DILexicalBlock(scope: !682, file: !3, line: 1358, column: 4)
!691 = !DILocation(line: 1358, column: 4, scope: !692)
!692 = distinct !DILexicalBlock(scope: !690, file: !3, line: 1358, column: 4)
!693 = !DILocation(line: 1359, column: 5, scope: !694)
!694 = distinct !DILexicalBlock(scope: !692, file: !3, line: 1358, column: 61)
!695 = !DILocation(line: 1359, column: 10, scope: !694)
!696 = !DILocation(line: 1359, column: 17, scope: !694)
!697 = !DILocation(line: 1359, column: 36, scope: !694)
!698 = !DILocation(line: 1360, column: 5, scope: !694)
!699 = !DILocation(line: 1361, column: 4, scope: !694)
!700 = distinct !{!700, !689, !701}
!701 = !DILocation(line: 1361, column: 4, scope: !690)
!702 = !DILocalVariable(name: "iter", scope: !703, file: !3, line: 1367, type: !469)
!703 = distinct !DILexicalBlock(scope: !683, file: !3, line: 1366, column: 3)
!704 = !DILocation(line: 1367, column: 11, scope: !703)
!705 = !DILocalVariable(name: "ele", scope: !703, file: !3, line: 1368, type: !114)
!706 = !DILocation(line: 1368, column: 13, scope: !703)
!707 = !DILocalVariable(name: "i", scope: !703, file: !3, line: 1369, type: !98)
!708 = !DILocation(line: 1369, column: 8, scope: !703)
!709 = !DILocation(line: 1370, column: 4, scope: !710)
!710 = distinct !DILexicalBlock(scope: !703, file: !3, line: 1370, column: 4)
!711 = !DILocation(line: 1370, column: 4, scope: !712)
!712 = distinct !DILexicalBlock(scope: !710, file: !3, line: 1370, column: 4)
!713 = !DILocation(line: 1371, column: 5, scope: !714)
!714 = distinct !DILexicalBlock(scope: !712, file: !3, line: 1370, column: 61)
!715 = !DILocation(line: 1371, column: 10, scope: !714)
!716 = !DILocation(line: 1371, column: 17, scope: !714)
!717 = !DILocation(line: 1371, column: 36, scope: !714)
!718 = !DILocation(line: 1372, column: 5, scope: !714)
!719 = !DILocation(line: 1373, column: 4, scope: !714)
!720 = distinct !{!720, !709, !721}
!721 = !DILocation(line: 1373, column: 4, scope: !710)
!722 = !DILocalVariable(name: "iter", scope: !723, file: !3, line: 1379, type: !469)
!723 = distinct !DILexicalBlock(scope: !683, file: !3, line: 1378, column: 3)
!724 = !DILocation(line: 1379, column: 11, scope: !723)
!725 = !DILocalVariable(name: "ele", scope: !723, file: !3, line: 1380, type: !114)
!726 = !DILocation(line: 1380, column: 13, scope: !723)
!727 = !DILocalVariable(name: "i", scope: !723, file: !3, line: 1381, type: !98)
!728 = !DILocation(line: 1381, column: 8, scope: !723)
!729 = !DILocation(line: 1382, column: 4, scope: !730)
!730 = distinct !DILexicalBlock(scope: !723, file: !3, line: 1382, column: 4)
!731 = !DILocation(line: 1382, column: 4, scope: !732)
!732 = distinct !DILexicalBlock(scope: !730, file: !3, line: 1382, column: 4)
!733 = !DILocation(line: 1383, column: 5, scope: !734)
!734 = distinct !DILexicalBlock(scope: !732, file: !3, line: 1382, column: 61)
!735 = !DILocation(line: 1383, column: 10, scope: !734)
!736 = !DILocation(line: 1383, column: 17, scope: !734)
!737 = !DILocation(line: 1383, column: 36, scope: !734)
!738 = !DILocation(line: 1384, column: 5, scope: !734)
!739 = !DILocation(line: 1385, column: 4, scope: !734)
!740 = distinct !{!740, !729, !741}
!741 = !DILocation(line: 1385, column: 4, scope: !730)
!742 = !DILocation(line: 1389, column: 2, scope: !669)
!743 = !DILocation(line: 1389, column: 6, scope: !669)
!744 = !DILocation(line: 1389, column: 23, scope: !669)
!745 = !DILocation(line: 1390, column: 1, scope: !669)
!746 = distinct !DISubprogram(name: "BMO_pop", scope: !3, file: !3, line: 118, type: !406, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!747 = !DILocalVariable(name: "bm", arg: 1, scope: !746, file: !3, line: 118, type: !220)
!748 = !DILocation(line: 118, column: 21, scope: !746)
!749 = !DILocation(line: 120, column: 6, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !3, line: 120, column: 6)
!751 = !DILocation(line: 120, column: 10, scope: !750)
!752 = !DILocation(line: 120, column: 21, scope: !750)
!753 = !DILocation(line: 120, column: 6, scope: !746)
!754 = !DILocation(line: 121, column: 23, scope: !750)
!755 = !DILocation(line: 121, column: 3, scope: !750)
!756 = !DILocation(line: 123, column: 2, scope: !746)
!757 = !DILocation(line: 123, column: 6, scope: !746)
!758 = !DILocation(line: 123, column: 16, scope: !746)
!759 = !DILocation(line: 124, column: 1, scope: !746)
!760 = distinct !DISubprogram(name: "bmo_flag_layer_free", scope: !3, file: !3, line: 1251, type: !406, scopeLine: 1252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!761 = !DILocalVariable(name: "bm", arg: 1, scope: !760, file: !3, line: 1251, type: !220)
!762 = !DILocation(line: 1251, column: 40, scope: !760)
!763 = !DILocalVariable(name: "voldpool", scope: !760, file: !3, line: 1256, type: !411)
!764 = !DILocation(line: 1256, column: 15, scope: !760)
!765 = !DILocation(line: 1256, column: 26, scope: !760)
!766 = !DILocation(line: 1256, column: 30, scope: !760)
!767 = !DILocalVariable(name: "eoldpool", scope: !760, file: !3, line: 1257, type: !411)
!768 = !DILocation(line: 1257, column: 15, scope: !760)
!769 = !DILocation(line: 1257, column: 26, scope: !760)
!770 = !DILocation(line: 1257, column: 30, scope: !760)
!771 = !DILocalVariable(name: "foldpool", scope: !760, file: !3, line: 1258, type: !411)
!772 = !DILocation(line: 1258, column: 15, scope: !760)
!773 = !DILocation(line: 1258, column: 26, scope: !760)
!774 = !DILocation(line: 1258, column: 30, scope: !760)
!775 = !DILocalVariable(name: "new_totflags_size", scope: !760, file: !3, line: 1261, type: !425)
!776 = !DILocation(line: 1261, column: 15, scope: !760)
!777 = !DILocation(line: 1261, column: 37, scope: !760)
!778 = !DILocation(line: 1261, column: 41, scope: !760)
!779 = !DILocation(line: 1261, column: 50, scope: !760)
!780 = !DILocation(line: 1261, column: 36, scope: !760)
!781 = !DILocation(line: 1261, column: 55, scope: !760)
!782 = !DILocation(line: 1264, column: 2, scope: !760)
!783 = !DILocation(line: 1264, column: 6, scope: !760)
!784 = !DILocation(line: 1264, column: 14, scope: !760)
!785 = !DILocation(line: 1266, column: 41, scope: !760)
!786 = !DILocation(line: 1266, column: 60, scope: !760)
!787 = !DILocation(line: 1266, column: 64, scope: !760)
!788 = !DILocation(line: 1266, column: 22, scope: !760)
!789 = !DILocation(line: 1266, column: 2, scope: !760)
!790 = !DILocation(line: 1266, column: 6, scope: !760)
!791 = !DILocation(line: 1266, column: 20, scope: !760)
!792 = !DILocation(line: 1267, column: 41, scope: !760)
!793 = !DILocation(line: 1267, column: 60, scope: !760)
!794 = !DILocation(line: 1267, column: 64, scope: !760)
!795 = !DILocation(line: 1267, column: 22, scope: !760)
!796 = !DILocation(line: 1267, column: 2, scope: !760)
!797 = !DILocation(line: 1267, column: 6, scope: !760)
!798 = !DILocation(line: 1267, column: 20, scope: !760)
!799 = !DILocation(line: 1268, column: 41, scope: !760)
!800 = !DILocation(line: 1268, column: 60, scope: !760)
!801 = !DILocation(line: 1268, column: 64, scope: !760)
!802 = !DILocation(line: 1268, column: 22, scope: !760)
!803 = !DILocation(line: 1268, column: 2, scope: !760)
!804 = !DILocation(line: 1268, column: 6, scope: !760)
!805 = !DILocation(line: 1268, column: 20, scope: !760)
!806 = !DILocalVariable(name: "iter", scope: !807, file: !3, line: 1278, type: !469)
!807 = distinct !DILexicalBlock(scope: !808, file: !3, line: 1277, column: 3)
!808 = distinct !DILexicalBlock(scope: !760, file: !3, line: 1273, column: 2)
!809 = !DILocation(line: 1278, column: 11, scope: !807)
!810 = !DILocalVariable(name: "ele", scope: !807, file: !3, line: 1279, type: !114)
!811 = !DILocation(line: 1279, column: 13, scope: !807)
!812 = !DILocalVariable(name: "i", scope: !807, file: !3, line: 1280, type: !98)
!813 = !DILocation(line: 1280, column: 8, scope: !807)
!814 = !DILocalVariable(name: "newpool", scope: !807, file: !3, line: 1282, type: !411)
!815 = !DILocation(line: 1282, column: 17, scope: !807)
!816 = !DILocation(line: 1282, column: 27, scope: !807)
!817 = !DILocation(line: 1282, column: 31, scope: !807)
!818 = !DILocation(line: 1285, column: 4, scope: !819)
!819 = distinct !DILexicalBlock(scope: !807, file: !3, line: 1285, column: 4)
!820 = !DILocation(line: 1285, column: 4, scope: !821)
!821 = distinct !DILexicalBlock(scope: !819, file: !3, line: 1285, column: 4)
!822 = !DILocalVariable(name: "oldflags", scope: !823, file: !3, line: 1286, type: !96)
!823 = distinct !DILexicalBlock(scope: !821, file: !3, line: 1285, column: 61)
!824 = !DILocation(line: 1286, column: 11, scope: !823)
!825 = !DILocation(line: 1286, column: 22, scope: !823)
!826 = !DILocation(line: 1286, column: 27, scope: !823)
!827 = !DILocation(line: 1287, column: 37, scope: !823)
!828 = !DILocation(line: 1287, column: 19, scope: !823)
!829 = !DILocation(line: 1287, column: 5, scope: !823)
!830 = !DILocation(line: 1287, column: 10, scope: !823)
!831 = !DILocation(line: 1287, column: 17, scope: !823)
!832 = !DILocation(line: 1288, column: 12, scope: !823)
!833 = !DILocation(line: 1288, column: 17, scope: !823)
!834 = !DILocation(line: 1288, column: 5, scope: !823)
!835 = !DILocation(line: 1288, column: 25, scope: !823)
!836 = !DILocation(line: 1288, column: 35, scope: !823)
!837 = !DILocation(line: 1289, column: 5, scope: !823)
!838 = !DILocation(line: 1290, column: 5, scope: !839)
!839 = distinct !DILexicalBlock(scope: !823, file: !3, line: 1290, column: 5)
!840 = !DILocation(line: 1291, column: 4, scope: !823)
!841 = distinct !{!841, !818, !842}
!842 = !DILocation(line: 1291, column: 4, scope: !819)
!843 = !DILocalVariable(name: "iter", scope: !844, file: !3, line: 1297, type: !469)
!844 = distinct !DILexicalBlock(scope: !808, file: !3, line: 1296, column: 3)
!845 = !DILocation(line: 1297, column: 11, scope: !844)
!846 = !DILocalVariable(name: "ele", scope: !844, file: !3, line: 1298, type: !114)
!847 = !DILocation(line: 1298, column: 13, scope: !844)
!848 = !DILocalVariable(name: "i", scope: !844, file: !3, line: 1299, type: !98)
!849 = !DILocation(line: 1299, column: 8, scope: !844)
!850 = !DILocalVariable(name: "newpool", scope: !844, file: !3, line: 1301, type: !411)
!851 = !DILocation(line: 1301, column: 17, scope: !844)
!852 = !DILocation(line: 1301, column: 27, scope: !844)
!853 = !DILocation(line: 1301, column: 31, scope: !844)
!854 = !DILocation(line: 1303, column: 4, scope: !855)
!855 = distinct !DILexicalBlock(scope: !844, file: !3, line: 1303, column: 4)
!856 = !DILocation(line: 1303, column: 4, scope: !857)
!857 = distinct !DILexicalBlock(scope: !855, file: !3, line: 1303, column: 4)
!858 = !DILocalVariable(name: "oldflags", scope: !859, file: !3, line: 1304, type: !96)
!859 = distinct !DILexicalBlock(scope: !857, file: !3, line: 1303, column: 61)
!860 = !DILocation(line: 1304, column: 11, scope: !859)
!861 = !DILocation(line: 1304, column: 22, scope: !859)
!862 = !DILocation(line: 1304, column: 27, scope: !859)
!863 = !DILocation(line: 1305, column: 37, scope: !859)
!864 = !DILocation(line: 1305, column: 19, scope: !859)
!865 = !DILocation(line: 1305, column: 5, scope: !859)
!866 = !DILocation(line: 1305, column: 10, scope: !859)
!867 = !DILocation(line: 1305, column: 17, scope: !859)
!868 = !DILocation(line: 1306, column: 12, scope: !859)
!869 = !DILocation(line: 1306, column: 17, scope: !859)
!870 = !DILocation(line: 1306, column: 5, scope: !859)
!871 = !DILocation(line: 1306, column: 25, scope: !859)
!872 = !DILocation(line: 1306, column: 35, scope: !859)
!873 = !DILocation(line: 1307, column: 5, scope: !859)
!874 = !DILocation(line: 1308, column: 5, scope: !875)
!875 = distinct !DILexicalBlock(scope: !859, file: !3, line: 1308, column: 5)
!876 = !DILocation(line: 1309, column: 4, scope: !859)
!877 = distinct !{!877, !854, !878}
!878 = !DILocation(line: 1309, column: 4, scope: !855)
!879 = !DILocalVariable(name: "iter", scope: !880, file: !3, line: 1315, type: !469)
!880 = distinct !DILexicalBlock(scope: !808, file: !3, line: 1314, column: 3)
!881 = !DILocation(line: 1315, column: 11, scope: !880)
!882 = !DILocalVariable(name: "ele", scope: !880, file: !3, line: 1316, type: !114)
!883 = !DILocation(line: 1316, column: 13, scope: !880)
!884 = !DILocalVariable(name: "i", scope: !880, file: !3, line: 1317, type: !98)
!885 = !DILocation(line: 1317, column: 8, scope: !880)
!886 = !DILocalVariable(name: "newpool", scope: !880, file: !3, line: 1319, type: !411)
!887 = !DILocation(line: 1319, column: 17, scope: !880)
!888 = !DILocation(line: 1319, column: 27, scope: !880)
!889 = !DILocation(line: 1319, column: 31, scope: !880)
!890 = !DILocation(line: 1321, column: 4, scope: !891)
!891 = distinct !DILexicalBlock(scope: !880, file: !3, line: 1321, column: 4)
!892 = !DILocation(line: 1321, column: 4, scope: !893)
!893 = distinct !DILexicalBlock(scope: !891, file: !3, line: 1321, column: 4)
!894 = !DILocalVariable(name: "oldflags", scope: !895, file: !3, line: 1322, type: !96)
!895 = distinct !DILexicalBlock(scope: !893, file: !3, line: 1321, column: 61)
!896 = !DILocation(line: 1322, column: 11, scope: !895)
!897 = !DILocation(line: 1322, column: 22, scope: !895)
!898 = !DILocation(line: 1322, column: 27, scope: !895)
!899 = !DILocation(line: 1323, column: 37, scope: !895)
!900 = !DILocation(line: 1323, column: 19, scope: !895)
!901 = !DILocation(line: 1323, column: 5, scope: !895)
!902 = !DILocation(line: 1323, column: 10, scope: !895)
!903 = !DILocation(line: 1323, column: 17, scope: !895)
!904 = !DILocation(line: 1324, column: 12, scope: !895)
!905 = !DILocation(line: 1324, column: 17, scope: !895)
!906 = !DILocation(line: 1324, column: 5, scope: !895)
!907 = !DILocation(line: 1324, column: 25, scope: !895)
!908 = !DILocation(line: 1324, column: 35, scope: !895)
!909 = !DILocation(line: 1325, column: 5, scope: !895)
!910 = !DILocation(line: 1326, column: 5, scope: !911)
!911 = distinct !DILexicalBlock(scope: !895, file: !3, line: 1326, column: 5)
!912 = !DILocation(line: 1327, column: 4, scope: !895)
!913 = distinct !{!913, !890, !914}
!914 = !DILocation(line: 1327, column: 4, scope: !891)
!915 = !DILocation(line: 1331, column: 22, scope: !760)
!916 = !DILocation(line: 1331, column: 2, scope: !760)
!917 = !DILocation(line: 1332, column: 22, scope: !760)
!918 = !DILocation(line: 1332, column: 2, scope: !760)
!919 = !DILocation(line: 1333, column: 22, scope: !760)
!920 = !DILocation(line: 1333, column: 2, scope: !760)
!921 = !DILocation(line: 1335, column: 2, scope: !760)
!922 = !DILocation(line: 1335, column: 6, scope: !760)
!923 = !DILocation(line: 1335, column: 23, scope: !760)
!924 = !DILocation(line: 1336, column: 1, scope: !760)
!925 = distinct !DISubprogram(name: "BMO_op_init", scope: !3, file: !3, line: 170, type: !926, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !220, !358, !210, !205}
!928 = !DILocalVariable(name: "bm", arg: 1, scope: !925, file: !3, line: 170, type: !220)
!929 = !DILocation(line: 170, column: 25, scope: !925)
!930 = !DILocalVariable(name: "op", arg: 2, scope: !925, file: !3, line: 170, type: !358)
!931 = !DILocation(line: 170, column: 41, scope: !925)
!932 = !DILocalVariable(name: "flag", arg: 3, scope: !925, file: !3, line: 170, type: !210)
!933 = !DILocation(line: 170, column: 55, scope: !925)
!934 = !DILocalVariable(name: "opname", arg: 4, scope: !925, file: !3, line: 170, type: !205)
!935 = !DILocation(line: 170, column: 73, scope: !925)
!936 = !DILocalVariable(name: "opcode", scope: !925, file: !3, line: 172, type: !98)
!937 = !DILocation(line: 172, column: 6, scope: !925)
!938 = !DILocation(line: 172, column: 38, scope: !925)
!939 = !DILocation(line: 172, column: 15, scope: !925)
!940 = !DILocation(line: 177, column: 8, scope: !925)
!941 = !DILocation(line: 180, column: 6, scope: !942)
!942 = distinct !DILexicalBlock(scope: !925, file: !3, line: 180, column: 6)
!943 = !DILocation(line: 180, column: 13, scope: !942)
!944 = !DILocation(line: 180, column: 6, scope: !925)
!945 = !DILocation(line: 181, column: 10, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !3, line: 180, column: 20)
!947 = !DILocation(line: 182, column: 2, scope: !946)
!948 = !DILocation(line: 184, column: 9, scope: !925)
!949 = !DILocation(line: 184, column: 2, scope: !925)
!950 = !DILocation(line: 185, column: 13, scope: !925)
!951 = !DILocation(line: 185, column: 2, scope: !925)
!952 = !DILocation(line: 185, column: 6, scope: !925)
!953 = !DILocation(line: 185, column: 11, scope: !925)
!954 = !DILocation(line: 186, column: 32, scope: !925)
!955 = !DILocation(line: 186, column: 18, scope: !925)
!956 = !DILocation(line: 186, column: 41, scope: !925)
!957 = !DILocation(line: 186, column: 2, scope: !925)
!958 = !DILocation(line: 186, column: 6, scope: !925)
!959 = !DILocation(line: 186, column: 16, scope: !925)
!960 = !DILocation(line: 187, column: 13, scope: !925)
!961 = !DILocation(line: 187, column: 2, scope: !925)
!962 = !DILocation(line: 187, column: 6, scope: !925)
!963 = !DILocation(line: 187, column: 11, scope: !925)
!964 = !DILocation(line: 190, column: 34, scope: !925)
!965 = !DILocation(line: 190, column: 20, scope: !925)
!966 = !DILocation(line: 190, column: 43, scope: !925)
!967 = !DILocation(line: 190, column: 59, scope: !925)
!968 = !DILocation(line: 190, column: 63, scope: !925)
!969 = !DILocation(line: 190, column: 2, scope: !925)
!970 = !DILocation(line: 191, column: 34, scope: !925)
!971 = !DILocation(line: 191, column: 20, scope: !925)
!972 = !DILocation(line: 191, column: 43, scope: !925)
!973 = !DILocation(line: 191, column: 59, scope: !925)
!974 = !DILocation(line: 191, column: 63, scope: !925)
!975 = !DILocation(line: 191, column: 2, scope: !925)
!976 = !DILocation(line: 194, column: 27, scope: !925)
!977 = !DILocation(line: 194, column: 13, scope: !925)
!978 = !DILocation(line: 194, column: 36, scope: !925)
!979 = !DILocation(line: 194, column: 2, scope: !925)
!980 = !DILocation(line: 194, column: 6, scope: !925)
!981 = !DILocation(line: 194, column: 11, scope: !925)
!982 = !DILocation(line: 197, column: 14, scope: !925)
!983 = !DILocation(line: 197, column: 2, scope: !925)
!984 = !DILocation(line: 197, column: 6, scope: !925)
!985 = !DILocation(line: 197, column: 12, scope: !925)
!986 = !DILocation(line: 198, column: 26, scope: !925)
!987 = !DILocation(line: 198, column: 30, scope: !925)
!988 = !DILocation(line: 198, column: 2, scope: !925)
!989 = !DILocation(line: 199, column: 1, scope: !925)
!990 = distinct !DISubprogram(name: "BMO_opcode_from_opname", scope: !3, file: !3, line: 1606, type: !991, scopeLine: 1607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!991 = !DISubroutineType(types: !992)
!992 = !{!98, !205}
!993 = !DILocalVariable(name: "opname", arg: 1, scope: !990, file: !3, line: 1606, type: !205)
!994 = !DILocation(line: 1606, column: 40, scope: !990)
!995 = !DILocalVariable(name: "tot", scope: !990, file: !3, line: 1609, type: !996)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!997 = !DILocation(line: 1609, column: 21, scope: !990)
!998 = !DILocation(line: 1609, column: 27, scope: !990)
!999 = !DILocalVariable(name: "i", scope: !990, file: !3, line: 1610, type: !7)
!1000 = !DILocation(line: 1610, column: 15, scope: !990)
!1001 = !DILocation(line: 1611, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !990, file: !3, line: 1611, column: 2)
!1003 = !DILocation(line: 1611, column: 7, scope: !1002)
!1004 = !DILocation(line: 1611, column: 14, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 1611, column: 2)
!1006 = !DILocation(line: 1611, column: 18, scope: !1005)
!1007 = !DILocation(line: 1611, column: 16, scope: !1005)
!1008 = !DILocation(line: 1611, column: 2, scope: !1002)
!1009 = !DILocation(line: 1612, column: 7, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 1612, column: 7)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 1611, column: 28)
!1012 = !DILocation(line: 1612, column: 7, scope: !1011)
!1013 = !DILocation(line: 1613, column: 11, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 1612, column: 48)
!1015 = !DILocation(line: 1613, column: 4, scope: !1014)
!1016 = !DILocation(line: 1615, column: 2, scope: !1011)
!1017 = !DILocation(line: 1611, column: 24, scope: !1005)
!1018 = !DILocation(line: 1611, column: 2, scope: !1005)
!1019 = distinct !{!1019, !1008, !1020}
!1020 = !DILocation(line: 1615, column: 2, scope: !1002)
!1021 = !DILocation(line: 1616, column: 2, scope: !990)
!1022 = !DILocation(line: 1617, column: 1, scope: !990)
!1023 = distinct !DISubprogram(name: "bmo_op_slots_init", scope: !3, file: !3, line: 128, type: !1024, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026, !1037}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOSlotType", file: !6, line: 212, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOSlotType", file: !6, line: 208, size: 320, elements: !1030)
!1030 = !{!1031, !1035, !1036}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1029, file: !6, line: 209, baseType: !1032, size: 256)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 256, elements: !1033)
!1033 = !{!1034}
!1034 = !DISubrange(count: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1029, file: !6, line: 210, baseType: !262, size: 32, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1029, file: !6, line: 211, baseType: !264, size: 32, offset: 288)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !6, line: 163, baseType: !258)
!1039 = !DILocalVariable(name: "slot_types", arg: 1, scope: !1023, file: !3, line: 128, type: !1026)
!1040 = !DILocation(line: 128, column: 50, scope: !1023)
!1041 = !DILocalVariable(name: "slot_args", arg: 2, scope: !1023, file: !3, line: 128, type: !1037)
!1042 = !DILocation(line: 128, column: 72, scope: !1023)
!1043 = !DILocalVariable(name: "slot", scope: !1023, file: !3, line: 130, type: !1037)
!1044 = !DILocation(line: 130, column: 12, scope: !1023)
!1045 = !DILocalVariable(name: "i", scope: !1023, file: !3, line: 131, type: !7)
!1046 = !DILocation(line: 131, column: 15, scope: !1023)
!1047 = !DILocation(line: 132, column: 9, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1023, file: !3, line: 132, column: 2)
!1049 = !DILocation(line: 132, column: 7, scope: !1048)
!1050 = !DILocation(line: 132, column: 14, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 132, column: 2)
!1052 = !DILocation(line: 132, column: 25, scope: !1051)
!1053 = !DILocation(line: 132, column: 28, scope: !1051)
!1054 = !DILocation(line: 132, column: 2, scope: !1048)
!1055 = !DILocation(line: 133, column: 11, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 132, column: 39)
!1057 = !DILocation(line: 133, column: 21, scope: !1056)
!1058 = !DILocation(line: 133, column: 8, scope: !1056)
!1059 = !DILocation(line: 134, column: 24, scope: !1056)
!1060 = !DILocation(line: 134, column: 35, scope: !1056)
!1061 = !DILocation(line: 134, column: 38, scope: !1056)
!1062 = !DILocation(line: 134, column: 3, scope: !1056)
!1063 = !DILocation(line: 134, column: 9, scope: !1056)
!1064 = !DILocation(line: 134, column: 22, scope: !1056)
!1065 = !DILocation(line: 135, column: 24, scope: !1056)
!1066 = !DILocation(line: 135, column: 35, scope: !1056)
!1067 = !DILocation(line: 135, column: 38, scope: !1056)
!1068 = !DILocation(line: 135, column: 3, scope: !1056)
!1069 = !DILocation(line: 135, column: 9, scope: !1056)
!1070 = !DILocation(line: 135, column: 22, scope: !1056)
!1071 = !DILocation(line: 136, column: 3, scope: !1056)
!1072 = !DILocation(line: 136, column: 9, scope: !1056)
!1073 = !DILocation(line: 136, column: 24, scope: !1056)
!1074 = !DILocation(line: 136, column: 35, scope: !1056)
!1075 = !DILocation(line: 136, column: 38, scope: !1056)
!1076 = !DILocation(line: 139, column: 11, scope: !1056)
!1077 = !DILocation(line: 139, column: 17, scope: !1056)
!1078 = !DILocation(line: 139, column: 3, scope: !1056)
!1079 = !DILocation(line: 141, column: 24, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 139, column: 28)
!1081 = !DILocation(line: 141, column: 5, scope: !1080)
!1082 = !DILocation(line: 141, column: 11, scope: !1080)
!1083 = !DILocation(line: 141, column: 16, scope: !1080)
!1084 = !DILocation(line: 141, column: 22, scope: !1080)
!1085 = !DILocation(line: 142, column: 5, scope: !1080)
!1086 = !DILocation(line: 144, column: 5, scope: !1080)
!1087 = !DILocation(line: 146, column: 2, scope: !1056)
!1088 = !DILocation(line: 132, column: 35, scope: !1051)
!1089 = !DILocation(line: 132, column: 2, scope: !1051)
!1090 = distinct !{!1090, !1054, !1091}
!1091 = !DILocation(line: 146, column: 2, scope: !1048)
!1092 = !DILocation(line: 147, column: 1, scope: !1023)
!1093 = distinct !DISubprogram(name: "BMO_op_exec", scope: !3, file: !3, line: 210, type: !386, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1094 = !DILocalVariable(name: "bm", arg: 1, scope: !1093, file: !3, line: 210, type: !220)
!1095 = !DILocation(line: 210, column: 25, scope: !1093)
!1096 = !DILocalVariable(name: "op", arg: 2, scope: !1093, file: !3, line: 210, type: !358)
!1097 = !DILocation(line: 210, column: 41, scope: !1093)
!1098 = !DILocation(line: 213, column: 32, scope: !1093)
!1099 = !DILocation(line: 213, column: 2, scope: !1093)
!1100 = !DILocation(line: 215, column: 11, scope: !1093)
!1101 = !DILocation(line: 215, column: 15, scope: !1093)
!1102 = !DILocation(line: 215, column: 2, scope: !1093)
!1103 = !DILocation(line: 217, column: 6, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 217, column: 6)
!1105 = !DILocation(line: 217, column: 10, scope: !1104)
!1106 = !DILocation(line: 217, column: 21, scope: !1104)
!1107 = !DILocation(line: 217, column: 6, scope: !1093)
!1108 = !DILocation(line: 218, column: 20, scope: !1104)
!1109 = !DILocation(line: 218, column: 24, scope: !1104)
!1110 = !DILocation(line: 218, column: 28, scope: !1104)
!1111 = !DILocation(line: 218, column: 3, scope: !1104)
!1112 = !DILocation(line: 219, column: 2, scope: !1093)
!1113 = !DILocation(line: 219, column: 6, scope: !1093)
!1114 = !DILocation(line: 219, column: 11, scope: !1093)
!1115 = !DILocation(line: 219, column: 15, scope: !1093)
!1116 = !DILocation(line: 221, column: 6, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 221, column: 6)
!1118 = !DILocation(line: 221, column: 10, scope: !1117)
!1119 = !DILocation(line: 221, column: 21, scope: !1117)
!1120 = !DILocation(line: 221, column: 6, scope: !1093)
!1121 = !DILocation(line: 222, column: 18, scope: !1117)
!1122 = !DILocation(line: 222, column: 22, scope: !1117)
!1123 = !DILocation(line: 222, column: 26, scope: !1117)
!1124 = !DILocation(line: 222, column: 3, scope: !1117)
!1125 = !DILocation(line: 224, column: 10, scope: !1093)
!1126 = !DILocation(line: 224, column: 2, scope: !1093)
!1127 = !DILocation(line: 225, column: 1, scope: !1093)
!1128 = distinct !DISubprogram(name: "BMO_op_finish", scope: !3, file: !3, line: 232, type: !386, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1129 = !DILocalVariable(name: "bm", arg: 1, scope: !1128, file: !3, line: 232, type: !220)
!1130 = !DILocation(line: 232, column: 27, scope: !1128)
!1131 = !DILocalVariable(name: "op", arg: 2, scope: !1128, file: !3, line: 232, type: !358)
!1132 = !DILocation(line: 232, column: 43, scope: !1128)
!1133 = !DILocation(line: 234, column: 34, scope: !1128)
!1134 = !DILocation(line: 234, column: 38, scope: !1128)
!1135 = !DILocation(line: 234, column: 20, scope: !1128)
!1136 = !DILocation(line: 234, column: 45, scope: !1128)
!1137 = !DILocation(line: 234, column: 61, scope: !1128)
!1138 = !DILocation(line: 234, column: 65, scope: !1128)
!1139 = !DILocation(line: 234, column: 2, scope: !1128)
!1140 = !DILocation(line: 235, column: 34, scope: !1128)
!1141 = !DILocation(line: 235, column: 38, scope: !1128)
!1142 = !DILocation(line: 235, column: 20, scope: !1128)
!1143 = !DILocation(line: 235, column: 45, scope: !1128)
!1144 = !DILocation(line: 235, column: 61, scope: !1128)
!1145 = !DILocation(line: 235, column: 65, scope: !1128)
!1146 = !DILocation(line: 235, column: 2, scope: !1128)
!1147 = !DILocation(line: 237, column: 20, scope: !1128)
!1148 = !DILocation(line: 237, column: 24, scope: !1128)
!1149 = !DILocation(line: 237, column: 2, scope: !1128)
!1150 = !DILocation(line: 245, column: 8, scope: !1128)
!1151 = !DILocation(line: 247, column: 1, scope: !1128)
!1152 = distinct !DISubprogram(name: "bmo_op_slots_free", scope: !3, file: !3, line: 149, type: !1024, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1153 = !DILocalVariable(name: "slot_types", arg: 1, scope: !1152, file: !3, line: 149, type: !1026)
!1154 = !DILocation(line: 149, column: 50, scope: !1152)
!1155 = !DILocalVariable(name: "slot_args", arg: 2, scope: !1152, file: !3, line: 149, type: !1037)
!1156 = !DILocation(line: 149, column: 72, scope: !1152)
!1157 = !DILocalVariable(name: "slot", scope: !1152, file: !3, line: 151, type: !1037)
!1158 = !DILocation(line: 151, column: 12, scope: !1152)
!1159 = !DILocalVariable(name: "i", scope: !1152, file: !3, line: 152, type: !7)
!1160 = !DILocation(line: 152, column: 15, scope: !1152)
!1161 = !DILocation(line: 153, column: 9, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 153, column: 2)
!1163 = !DILocation(line: 153, column: 7, scope: !1162)
!1164 = !DILocation(line: 153, column: 14, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 153, column: 2)
!1166 = !DILocation(line: 153, column: 25, scope: !1165)
!1167 = !DILocation(line: 153, column: 28, scope: !1165)
!1168 = !DILocation(line: 153, column: 2, scope: !1162)
!1169 = !DILocation(line: 154, column: 11, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 153, column: 39)
!1171 = !DILocation(line: 154, column: 21, scope: !1170)
!1172 = !DILocation(line: 154, column: 8, scope: !1170)
!1173 = !DILocation(line: 155, column: 11, scope: !1170)
!1174 = !DILocation(line: 155, column: 17, scope: !1170)
!1175 = !DILocation(line: 155, column: 3, scope: !1170)
!1176 = !DILocation(line: 157, column: 20, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 155, column: 28)
!1178 = !DILocation(line: 157, column: 26, scope: !1177)
!1179 = !DILocation(line: 157, column: 31, scope: !1177)
!1180 = !DILocation(line: 157, column: 5, scope: !1177)
!1181 = !DILocation(line: 158, column: 5, scope: !1177)
!1182 = !DILocation(line: 160, column: 5, scope: !1177)
!1183 = !DILocation(line: 162, column: 2, scope: !1170)
!1184 = !DILocation(line: 153, column: 35, scope: !1165)
!1185 = !DILocation(line: 153, column: 2, scope: !1165)
!1186 = distinct !{!1186, !1168, !1187}
!1187 = !DILocation(line: 162, column: 2, scope: !1162)
!1188 = !DILocation(line: 163, column: 1, scope: !1152)
!1189 = distinct !DISubprogram(name: "BMO_slot_exists", scope: !3, file: !3, line: 254, type: !1190, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!132, !1037, !205}
!1192 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1189, file: !3, line: 254, type: !1037)
!1193 = !DILocation(line: 254, column: 31, scope: !1189)
!1194 = !DILocalVariable(name: "identifier", arg: 2, scope: !1189, file: !3, line: 254, type: !205)
!1195 = !DILocation(line: 254, column: 72, scope: !1189)
!1196 = !DILocalVariable(name: "slot_code", scope: !1189, file: !3, line: 256, type: !98)
!1197 = !DILocation(line: 256, column: 6, scope: !1189)
!1198 = !DILocation(line: 256, column: 39, scope: !1189)
!1199 = !DILocation(line: 256, column: 50, scope: !1189)
!1200 = !DILocation(line: 256, column: 18, scope: !1189)
!1201 = !DILocation(line: 257, column: 10, scope: !1189)
!1202 = !DILocation(line: 257, column: 20, scope: !1189)
!1203 = !DILocation(line: 257, column: 9, scope: !1189)
!1204 = !DILocation(line: 257, column: 2, scope: !1189)
!1205 = distinct !DISubprogram(name: "bmo_name_to_slotcode", scope: !3, file: !3, line: 1581, type: !1206, scopeLine: 1582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!98, !1037, !205}
!1208 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1205, file: !3, line: 1581, type: !1037)
!1209 = !DILocation(line: 1581, column: 42, scope: !1205)
!1210 = !DILocalVariable(name: "identifier", arg: 2, scope: !1205, file: !3, line: 1581, type: !205)
!1211 = !DILocation(line: 1581, column: 83, scope: !1205)
!1212 = !DILocalVariable(name: "i", scope: !1205, file: !3, line: 1583, type: !98)
!1213 = !DILocation(line: 1583, column: 6, scope: !1205)
!1214 = !DILocation(line: 1585, column: 2, scope: !1205)
!1215 = !DILocation(line: 1585, column: 9, scope: !1205)
!1216 = !DILocation(line: 1585, column: 20, scope: !1205)
!1217 = !DILocation(line: 1586, column: 7, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 1586, column: 7)
!1219 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 1585, column: 31)
!1220 = !DILocation(line: 1586, column: 7, scope: !1219)
!1221 = !DILocation(line: 1587, column: 11, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 1586, column: 65)
!1223 = !DILocation(line: 1587, column: 4, scope: !1222)
!1224 = !DILocation(line: 1589, column: 12, scope: !1219)
!1225 = !DILocation(line: 1590, column: 4, scope: !1219)
!1226 = distinct !{!1226, !1214, !1227}
!1227 = !DILocation(line: 1591, column: 2, scope: !1205)
!1228 = !DILocation(line: 1593, column: 2, scope: !1205)
!1229 = !DILocation(line: 1594, column: 1, scope: !1205)
!1230 = distinct !DISubprogram(name: "BMO_slot_get", scope: !3, file: !3, line: 265, type: !1231, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1037, !1037, !205}
!1233 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1230, file: !3, line: 265, type: !1037)
!1234 = !DILocation(line: 265, column: 33, scope: !1230)
!1235 = !DILocalVariable(name: "identifier", arg: 2, scope: !1230, file: !3, line: 265, type: !205)
!1236 = !DILocation(line: 265, column: 74, scope: !1230)
!1237 = !DILocalVariable(name: "slot_code", scope: !1230, file: !3, line: 267, type: !98)
!1238 = !DILocation(line: 267, column: 6, scope: !1230)
!1239 = !DILocation(line: 267, column: 45, scope: !1230)
!1240 = !DILocation(line: 267, column: 56, scope: !1230)
!1241 = !DILocation(line: 267, column: 18, scope: !1230)
!1242 = !DILocation(line: 269, column: 6, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 269, column: 6)
!1244 = !DILocation(line: 269, column: 6, scope: !1230)
!1245 = !DILocation(line: 272, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 269, column: 31)
!1247 = !DILocation(line: 275, column: 10, scope: !1230)
!1248 = !DILocation(line: 275, column: 20, scope: !1230)
!1249 = !DILocation(line: 275, column: 2, scope: !1230)
!1250 = !DILocation(line: 276, column: 1, scope: !1230)
!1251 = distinct !DISubprogram(name: "bmo_name_to_slotcode_check", scope: !3, file: !3, line: 1596, type: !1206, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1252 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1251, file: !3, line: 1596, type: !1037)
!1253 = !DILocation(line: 1596, column: 48, scope: !1251)
!1254 = !DILocalVariable(name: "identifier", arg: 2, scope: !1251, file: !3, line: 1596, type: !205)
!1255 = !DILocation(line: 1596, column: 89, scope: !1251)
!1256 = !DILocalVariable(name: "i", scope: !1251, file: !3, line: 1598, type: !98)
!1257 = !DILocation(line: 1598, column: 6, scope: !1251)
!1258 = !DILocation(line: 1598, column: 31, scope: !1251)
!1259 = !DILocation(line: 1598, column: 42, scope: !1251)
!1260 = !DILocation(line: 1598, column: 10, scope: !1251)
!1261 = !DILocation(line: 1599, column: 6, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 1599, column: 6)
!1263 = !DILocation(line: 1599, column: 8, scope: !1262)
!1264 = !DILocation(line: 1599, column: 6, scope: !1251)
!1265 = !DILocation(line: 1600, column: 11, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 1599, column: 13)
!1267 = !DILocation(line: 1600, column: 102, scope: !1266)
!1268 = !DILocation(line: 1600, column: 3, scope: !1266)
!1269 = !DILocation(line: 1601, column: 2, scope: !1266)
!1270 = !DILocation(line: 1603, column: 9, scope: !1251)
!1271 = !DILocation(line: 1603, column: 2, scope: !1251)
!1272 = distinct !DISubprogram(name: "_bmo_slot_copy", scope: !3, file: !3, line: 284, type: !1273, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1037, !205, !1037, !205, !294}
!1275 = !DILocalVariable(name: "slot_args_src", arg: 1, scope: !1272, file: !3, line: 284, type: !1037)
!1276 = !DILocation(line: 284, column: 30, scope: !1272)
!1277 = !DILocalVariable(name: "slot_name_src", arg: 2, scope: !1272, file: !3, line: 284, type: !205)
!1278 = !DILocation(line: 284, column: 75, scope: !1272)
!1279 = !DILocalVariable(name: "slot_args_dst", arg: 3, scope: !1272, file: !3, line: 285, type: !1037)
!1280 = !DILocation(line: 285, column: 30, scope: !1272)
!1281 = !DILocalVariable(name: "slot_name_dst", arg: 4, scope: !1272, file: !3, line: 285, type: !205)
!1282 = !DILocation(line: 285, column: 75, scope: !1272)
!1283 = !DILocalVariable(name: "arena_dst", arg: 5, scope: !1272, file: !3, line: 286, type: !294)
!1284 = !DILocation(line: 286, column: 38, scope: !1272)
!1285 = !DILocalVariable(name: "slot_src", scope: !1272, file: !3, line: 288, type: !1037)
!1286 = !DILocation(line: 288, column: 12, scope: !1272)
!1287 = !DILocation(line: 288, column: 36, scope: !1272)
!1288 = !DILocation(line: 288, column: 51, scope: !1272)
!1289 = !DILocation(line: 288, column: 23, scope: !1272)
!1290 = !DILocalVariable(name: "slot_dst", scope: !1272, file: !3, line: 289, type: !1037)
!1291 = !DILocation(line: 289, column: 12, scope: !1272)
!1292 = !DILocation(line: 289, column: 36, scope: !1272)
!1293 = !DILocation(line: 289, column: 51, scope: !1272)
!1294 = !DILocation(line: 289, column: 23, scope: !1272)
!1295 = !DILocation(line: 291, column: 6, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 291, column: 6)
!1297 = !DILocation(line: 291, column: 18, scope: !1296)
!1298 = !DILocation(line: 291, column: 15, scope: !1296)
!1299 = !DILocation(line: 291, column: 6, scope: !1272)
!1300 = !DILocation(line: 292, column: 3, scope: !1296)
!1301 = !DILocation(line: 295, column: 6, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 295, column: 6)
!1303 = !DILocation(line: 295, column: 16, scope: !1302)
!1304 = !DILocation(line: 295, column: 29, scope: !1302)
!1305 = !DILocation(line: 295, column: 39, scope: !1302)
!1306 = !DILocation(line: 295, column: 26, scope: !1302)
!1307 = !DILocation(line: 295, column: 6, scope: !1272)
!1308 = !DILocation(line: 296, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 295, column: 50)
!1310 = !DILocation(line: 299, column: 6, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 299, column: 6)
!1312 = !DILocation(line: 299, column: 16, scope: !1311)
!1313 = !DILocation(line: 299, column: 26, scope: !1311)
!1314 = !DILocation(line: 299, column: 6, scope: !1272)
!1315 = !DILocation(line: 301, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 299, column: 54)
!1317 = !DILocation(line: 301, column: 13, scope: !1316)
!1318 = !DILocation(line: 301, column: 18, scope: !1316)
!1319 = !DILocation(line: 301, column: 22, scope: !1316)
!1320 = !DILocation(line: 302, column: 19, scope: !1316)
!1321 = !DILocation(line: 302, column: 29, scope: !1316)
!1322 = !DILocation(line: 302, column: 3, scope: !1316)
!1323 = !DILocation(line: 302, column: 13, scope: !1316)
!1324 = !DILocation(line: 302, column: 17, scope: !1316)
!1325 = !DILocation(line: 303, column: 7, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 303, column: 7)
!1327 = !DILocation(line: 303, column: 17, scope: !1326)
!1328 = !DILocation(line: 303, column: 7, scope: !1316)
!1329 = !DILocalVariable(name: "src_elem_flag", scope: !1330, file: !3, line: 305, type: !1331)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 303, column: 22)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!1332 = !DILocation(line: 305, column: 32, scope: !1330)
!1333 = !DILocation(line: 305, column: 49, scope: !1330)
!1334 = !DILocation(line: 305, column: 59, scope: !1330)
!1335 = !DILocation(line: 305, column: 72, scope: !1330)
!1336 = !DILocation(line: 305, column: 77, scope: !1330)
!1337 = !DILocalVariable(name: "dst_elem_flag", scope: !1330, file: !3, line: 306, type: !1331)
!1338 = !DILocation(line: 306, column: 32, scope: !1330)
!1339 = !DILocation(line: 306, column: 49, scope: !1330)
!1340 = !DILocation(line: 306, column: 59, scope: !1330)
!1341 = !DILocation(line: 306, column: 72, scope: !1330)
!1342 = !DILocation(line: 306, column: 77, scope: !1330)
!1343 = !DILocation(line: 308, column: 9, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 308, column: 8)
!1345 = !DILocation(line: 308, column: 25, scope: !1344)
!1346 = !DILocation(line: 308, column: 23, scope: !1344)
!1347 = !DILocation(line: 308, column: 43, scope: !1344)
!1348 = !DILocation(line: 308, column: 40, scope: !1344)
!1349 = !DILocation(line: 308, column: 8, scope: !1330)
!1350 = !DILocation(line: 310, column: 4, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 308, column: 58)
!1352 = !DILocalVariable(name: "tot", scope: !1353, file: !3, line: 313, type: !996)
!1353 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 311, column: 9)
!1354 = !DILocation(line: 313, column: 24, scope: !1353)
!1355 = !DILocation(line: 313, column: 30, scope: !1353)
!1356 = !DILocation(line: 313, column: 40, scope: !1353)
!1357 = !DILocalVariable(name: "i", scope: !1353, file: !3, line: 314, type: !7)
!1358 = !DILocation(line: 314, column: 18, scope: !1353)
!1359 = !DILocalVariable(name: "out", scope: !1353, file: !3, line: 315, type: !7)
!1360 = !DILocation(line: 315, column: 18, scope: !1353)
!1361 = !DILocalVariable(name: "ele_src", scope: !1353, file: !3, line: 316, type: !86)
!1362 = !DILocation(line: 316, column: 14, scope: !1353)
!1363 = !DILocation(line: 316, column: 35, scope: !1353)
!1364 = !DILocation(line: 316, column: 45, scope: !1353)
!1365 = !DILocation(line: 316, column: 50, scope: !1353)
!1366 = !DILocation(line: 316, column: 24, scope: !1353)
!1367 = !DILocation(line: 317, column: 12, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 317, column: 5)
!1369 = !DILocation(line: 317, column: 10, scope: !1368)
!1370 = !DILocation(line: 317, column: 17, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 317, column: 5)
!1372 = !DILocation(line: 317, column: 21, scope: !1371)
!1373 = !DILocation(line: 317, column: 19, scope: !1371)
!1374 = !DILocation(line: 317, column: 5, scope: !1368)
!1375 = !DILocation(line: 318, column: 12, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 318, column: 10)
!1377 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 317, column: 42)
!1378 = !DILocation(line: 318, column: 11, scope: !1376)
!1379 = !DILocation(line: 318, column: 22, scope: !1376)
!1380 = !DILocation(line: 318, column: 27, scope: !1376)
!1381 = !DILocation(line: 318, column: 10, scope: !1376)
!1382 = !DILocation(line: 318, column: 35, scope: !1376)
!1383 = !DILocation(line: 318, column: 33, scope: !1376)
!1384 = !DILocation(line: 318, column: 10, scope: !1377)
!1385 = !DILocation(line: 319, column: 10, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 318, column: 50)
!1387 = !DILocation(line: 320, column: 6, scope: !1386)
!1388 = !DILocation(line: 321, column: 5, scope: !1377)
!1389 = !DILocation(line: 317, column: 27, scope: !1371)
!1390 = !DILocation(line: 317, column: 38, scope: !1371)
!1391 = !DILocation(line: 317, column: 5, scope: !1371)
!1392 = distinct !{!1392, !1374, !1393}
!1393 = !DILocation(line: 321, column: 5, scope: !1368)
!1394 = !DILocation(line: 322, column: 9, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 322, column: 9)
!1396 = !DILocation(line: 322, column: 16, scope: !1395)
!1397 = !DILocation(line: 322, column: 13, scope: !1395)
!1398 = !DILocation(line: 322, column: 9, scope: !1353)
!1399 = !DILocation(line: 323, column: 22, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 322, column: 21)
!1401 = !DILocation(line: 323, column: 6, scope: !1400)
!1402 = !DILocation(line: 323, column: 16, scope: !1400)
!1403 = !DILocation(line: 323, column: 20, scope: !1400)
!1404 = !DILocation(line: 324, column: 5, scope: !1400)
!1405 = !DILocation(line: 327, column: 8, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 327, column: 8)
!1407 = !DILocation(line: 327, column: 18, scope: !1406)
!1408 = !DILocation(line: 327, column: 8, scope: !1330)
!1409 = !DILocalVariable(name: "slot_alloc_size", scope: !1410, file: !3, line: 328, type: !210)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 327, column: 23)
!1411 = !DILocation(line: 328, column: 15, scope: !1410)
!1412 = !DILocation(line: 328, column: 53, scope: !1410)
!1413 = !DILocation(line: 328, column: 63, scope: !1410)
!1414 = !DILocation(line: 328, column: 33, scope: !1410)
!1415 = !DILocation(line: 328, column: 76, scope: !1410)
!1416 = !DILocation(line: 328, column: 86, scope: !1410)
!1417 = !DILocation(line: 328, column: 74, scope: !1410)
!1418 = !DILocation(line: 329, column: 45, scope: !1410)
!1419 = !DILocation(line: 329, column: 56, scope: !1410)
!1420 = !DILocation(line: 329, column: 26, scope: !1410)
!1421 = !DILocation(line: 329, column: 5, scope: !1410)
!1422 = !DILocation(line: 329, column: 15, scope: !1410)
!1423 = !DILocation(line: 329, column: 20, scope: !1410)
!1424 = !DILocation(line: 329, column: 24, scope: !1410)
!1425 = !DILocation(line: 330, column: 9, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 330, column: 9)
!1427 = !DILocation(line: 330, column: 19, scope: !1426)
!1428 = !DILocation(line: 330, column: 26, scope: !1426)
!1429 = !DILocation(line: 330, column: 36, scope: !1426)
!1430 = !DILocation(line: 330, column: 23, scope: !1426)
!1431 = !DILocation(line: 330, column: 9, scope: !1410)
!1432 = !DILocation(line: 331, column: 13, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 330, column: 41)
!1434 = !DILocation(line: 331, column: 23, scope: !1433)
!1435 = !DILocation(line: 331, column: 28, scope: !1433)
!1436 = !DILocation(line: 331, column: 6, scope: !1433)
!1437 = !DILocation(line: 331, column: 33, scope: !1433)
!1438 = !DILocation(line: 331, column: 43, scope: !1433)
!1439 = !DILocation(line: 331, column: 48, scope: !1433)
!1440 = !DILocation(line: 331, column: 53, scope: !1433)
!1441 = !DILocation(line: 332, column: 5, scope: !1433)
!1442 = !DILocalVariable(name: "tot", scope: !1443, file: !3, line: 335, type: !996)
!1443 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 333, column: 10)
!1444 = !DILocation(line: 335, column: 25, scope: !1443)
!1445 = !DILocation(line: 335, column: 31, scope: !1443)
!1446 = !DILocation(line: 335, column: 41, scope: !1443)
!1447 = !DILocalVariable(name: "i", scope: !1443, file: !3, line: 336, type: !7)
!1448 = !DILocation(line: 336, column: 19, scope: !1443)
!1449 = !DILocalVariable(name: "ele_src", scope: !1443, file: !3, line: 337, type: !86)
!1450 = !DILocation(line: 337, column: 15, scope: !1443)
!1451 = !DILocation(line: 337, column: 36, scope: !1443)
!1452 = !DILocation(line: 337, column: 46, scope: !1443)
!1453 = !DILocation(line: 337, column: 51, scope: !1443)
!1454 = !DILocation(line: 337, column: 25, scope: !1443)
!1455 = !DILocalVariable(name: "ele_dst", scope: !1443, file: !3, line: 338, type: !86)
!1456 = !DILocation(line: 338, column: 15, scope: !1443)
!1457 = !DILocation(line: 338, column: 36, scope: !1443)
!1458 = !DILocation(line: 338, column: 46, scope: !1443)
!1459 = !DILocation(line: 338, column: 51, scope: !1443)
!1460 = !DILocation(line: 338, column: 25, scope: !1443)
!1461 = !DILocation(line: 339, column: 13, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 339, column: 6)
!1463 = !DILocation(line: 339, column: 11, scope: !1462)
!1464 = !DILocation(line: 339, column: 18, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 339, column: 6)
!1466 = !DILocation(line: 339, column: 22, scope: !1465)
!1467 = !DILocation(line: 339, column: 20, scope: !1465)
!1468 = !DILocation(line: 339, column: 6, scope: !1462)
!1469 = !DILocation(line: 340, column: 13, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 340, column: 11)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 339, column: 43)
!1472 = !DILocation(line: 340, column: 12, scope: !1470)
!1473 = !DILocation(line: 340, column: 23, scope: !1470)
!1474 = !DILocation(line: 340, column: 28, scope: !1470)
!1475 = !DILocation(line: 340, column: 11, scope: !1470)
!1476 = !DILocation(line: 340, column: 36, scope: !1470)
!1477 = !DILocation(line: 340, column: 34, scope: !1470)
!1478 = !DILocation(line: 340, column: 11, scope: !1471)
!1479 = !DILocation(line: 341, column: 20, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 340, column: 51)
!1481 = !DILocation(line: 341, column: 19, scope: !1480)
!1482 = !DILocation(line: 341, column: 9, scope: !1480)
!1483 = !DILocation(line: 341, column: 17, scope: !1480)
!1484 = !DILocation(line: 342, column: 15, scope: !1480)
!1485 = !DILocation(line: 343, column: 7, scope: !1480)
!1486 = !DILocation(line: 344, column: 6, scope: !1471)
!1487 = !DILocation(line: 339, column: 28, scope: !1465)
!1488 = !DILocation(line: 339, column: 39, scope: !1465)
!1489 = !DILocation(line: 339, column: 6, scope: !1465)
!1490 = distinct !{!1490, !1468, !1491}
!1491 = !DILocation(line: 344, column: 6, scope: !1462)
!1492 = !DILocation(line: 346, column: 4, scope: !1410)
!1493 = !DILocation(line: 347, column: 3, scope: !1330)
!1494 = !DILocation(line: 348, column: 2, scope: !1316)
!1495 = !DILocation(line: 349, column: 11, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 349, column: 11)
!1497 = !DILocation(line: 349, column: 21, scope: !1496)
!1498 = !DILocation(line: 349, column: 31, scope: !1496)
!1499 = !DILocation(line: 349, column: 11, scope: !1311)
!1500 = !DILocalVariable(name: "gh_iter", scope: !1501, file: !3, line: 350, type: !1502)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 349, column: 55)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !135, line: 54, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !135, line: 50, size: 192, elements: !1504)
!1504 = !{!1505, !1506, !1509}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !1503, file: !135, line: 51, baseType: !283, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !1503, file: !135, line: 52, baseType: !1507, size: 64, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !135, line: 52, flags: DIFlagFwdDecl)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !1503, file: !135, line: 53, baseType: !7, size: 32, offset: 128)
!1510 = !DILocation(line: 350, column: 17, scope: !1501)
!1511 = !DILocation(line: 351, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 351, column: 3)
!1513 = !DILocation(line: 351, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 351, column: 3)
!1515 = !DILocalVariable(name: "key", scope: !1516, file: !3, line: 352, type: !96)
!1516 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 351, column: 46)
!1517 = !DILocation(line: 352, column: 10, scope: !1516)
!1518 = !DILocation(line: 352, column: 16, scope: !1516)
!1519 = !DILocalVariable(name: "val", scope: !1516, file: !3, line: 353, type: !96)
!1520 = !DILocation(line: 353, column: 10, scope: !1516)
!1521 = !DILocation(line: 353, column: 16, scope: !1516)
!1522 = !DILocation(line: 354, column: 21, scope: !1516)
!1523 = !DILocation(line: 354, column: 31, scope: !1516)
!1524 = !DILocation(line: 354, column: 36, scope: !1516)
!1525 = !DILocation(line: 354, column: 43, scope: !1516)
!1526 = !DILocation(line: 354, column: 48, scope: !1516)
!1527 = !DILocation(line: 354, column: 4, scope: !1516)
!1528 = !DILocation(line: 355, column: 3, scope: !1516)
!1529 = distinct !{!1529, !1511, !1530}
!1530 = !DILocation(line: 355, column: 3, scope: !1512)
!1531 = !DILocation(line: 356, column: 2, scope: !1501)
!1532 = !DILocation(line: 358, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 357, column: 7)
!1534 = !DILocation(line: 358, column: 13, scope: !1533)
!1535 = !DILocation(line: 358, column: 20, scope: !1533)
!1536 = !DILocation(line: 358, column: 30, scope: !1533)
!1537 = !DILocation(line: 360, column: 1, scope: !1272)
!1538 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !135, file: !135, line: 98, type: !1539, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!132, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1542 = !DILocalVariable(name: "ghi", arg: 1, scope: !1538, file: !135, line: 98, type: !1541)
!1543 = !DILocation(line: 98, column: 57, scope: !1538)
!1544 = !DILocation(line: 98, column: 78, scope: !1538)
!1545 = !DILocation(line: 98, column: 83, scope: !1538)
!1546 = !DILocation(line: 98, column: 77, scope: !1538)
!1547 = !DILocation(line: 98, column: 70, scope: !1538)
!1548 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !135, file: !135, line: 95, type: !1549, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!96, !1541}
!1551 = !DILocalVariable(name: "ghi", arg: 1, scope: !1548, file: !135, line: 95, type: !1541)
!1552 = !DILocation(line: 95, column: 59, scope: !1548)
!1553 = !DILocation(line: 95, column: 99, scope: !1548)
!1554 = !DILocation(line: 95, column: 104, scope: !1548)
!1555 = !DILocation(line: 95, column: 115, scope: !1548)
!1556 = !DILocation(line: 95, column: 70, scope: !1548)
!1557 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !135, file: !135, line: 96, type: !1549, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1558 = !DILocalVariable(name: "ghi", arg: 1, scope: !1557, file: !135, line: 96, type: !1541)
!1559 = !DILocation(line: 96, column: 61, scope: !1557)
!1560 = !DILocation(line: 96, column: 99, scope: !1557)
!1561 = !DILocation(line: 96, column: 104, scope: !1557)
!1562 = !DILocation(line: 96, column: 115, scope: !1557)
!1563 = !DILocation(line: 96, column: 70, scope: !1557)
!1564 = distinct !DISubprogram(name: "BMO_slot_float_set", scope: !3, file: !3, line: 368, type: !1565, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1037, !205, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!1568 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1564, file: !3, line: 368, type: !1037)
!1569 = !DILocation(line: 368, column: 34, scope: !1564)
!1570 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1564, file: !3, line: 368, type: !205)
!1571 = !DILocation(line: 368, column: 75, scope: !1564)
!1572 = !DILocalVariable(name: "f", arg: 3, scope: !1564, file: !3, line: 368, type: !1567)
!1573 = !DILocation(line: 368, column: 98, scope: !1564)
!1574 = !DILocalVariable(name: "slot", scope: !1564, file: !3, line: 370, type: !1037)
!1575 = !DILocation(line: 370, column: 12, scope: !1564)
!1576 = !DILocation(line: 370, column: 32, scope: !1564)
!1577 = !DILocation(line: 370, column: 43, scope: !1564)
!1578 = !DILocation(line: 370, column: 19, scope: !1564)
!1579 = !DILocation(line: 372, column: 8, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 372, column: 6)
!1581 = !DILocation(line: 372, column: 14, scope: !1580)
!1582 = !DILocation(line: 372, column: 24, scope: !1580)
!1583 = !DILocation(line: 372, column: 6, scope: !1564)
!1584 = !DILocation(line: 373, column: 3, scope: !1580)
!1585 = !DILocation(line: 375, column: 17, scope: !1564)
!1586 = !DILocation(line: 375, column: 2, scope: !1564)
!1587 = !DILocation(line: 375, column: 8, scope: !1564)
!1588 = !DILocation(line: 375, column: 13, scope: !1564)
!1589 = !DILocation(line: 375, column: 15, scope: !1564)
!1590 = !DILocation(line: 376, column: 1, scope: !1564)
!1591 = distinct !DISubprogram(name: "BMO_slot_int_set", scope: !3, file: !3, line: 378, type: !1592, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1037, !205, !210}
!1594 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1591, file: !3, line: 378, type: !1037)
!1595 = !DILocation(line: 378, column: 32, scope: !1591)
!1596 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1591, file: !3, line: 378, type: !205)
!1597 = !DILocation(line: 378, column: 73, scope: !1591)
!1598 = !DILocalVariable(name: "i", arg: 3, scope: !1591, file: !3, line: 378, type: !210)
!1599 = !DILocation(line: 378, column: 94, scope: !1591)
!1600 = !DILocalVariable(name: "slot", scope: !1591, file: !3, line: 380, type: !1037)
!1601 = !DILocation(line: 380, column: 12, scope: !1591)
!1602 = !DILocation(line: 380, column: 32, scope: !1591)
!1603 = !DILocation(line: 380, column: 43, scope: !1591)
!1604 = !DILocation(line: 380, column: 19, scope: !1591)
!1605 = !DILocation(line: 382, column: 8, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 382, column: 6)
!1607 = !DILocation(line: 382, column: 14, scope: !1606)
!1608 = !DILocation(line: 382, column: 24, scope: !1606)
!1609 = !DILocation(line: 382, column: 6, scope: !1591)
!1610 = !DILocation(line: 383, column: 3, scope: !1606)
!1611 = !DILocation(line: 385, column: 17, scope: !1591)
!1612 = !DILocation(line: 385, column: 2, scope: !1591)
!1613 = !DILocation(line: 385, column: 8, scope: !1591)
!1614 = !DILocation(line: 385, column: 13, scope: !1591)
!1615 = !DILocation(line: 385, column: 15, scope: !1591)
!1616 = !DILocation(line: 386, column: 1, scope: !1591)
!1617 = distinct !DISubprogram(name: "BMO_slot_bool_set", scope: !3, file: !3, line: 388, type: !1618, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1037, !205, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!1621 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1617, file: !3, line: 388, type: !1037)
!1622 = !DILocation(line: 388, column: 33, scope: !1617)
!1623 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1617, file: !3, line: 388, type: !205)
!1624 = !DILocation(line: 388, column: 74, scope: !1617)
!1625 = !DILocalVariable(name: "i", arg: 3, scope: !1617, file: !3, line: 388, type: !1620)
!1626 = !DILocation(line: 388, column: 96, scope: !1617)
!1627 = !DILocalVariable(name: "slot", scope: !1617, file: !3, line: 390, type: !1037)
!1628 = !DILocation(line: 390, column: 12, scope: !1617)
!1629 = !DILocation(line: 390, column: 32, scope: !1617)
!1630 = !DILocation(line: 390, column: 43, scope: !1617)
!1631 = !DILocation(line: 390, column: 19, scope: !1617)
!1632 = !DILocation(line: 392, column: 8, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 392, column: 6)
!1634 = !DILocation(line: 392, column: 14, scope: !1633)
!1635 = !DILocation(line: 392, column: 24, scope: !1633)
!1636 = !DILocation(line: 392, column: 6, scope: !1617)
!1637 = !DILocation(line: 393, column: 3, scope: !1633)
!1638 = !DILocation(line: 395, column: 17, scope: !1617)
!1639 = !DILocation(line: 395, column: 2, scope: !1617)
!1640 = !DILocation(line: 395, column: 8, scope: !1617)
!1641 = !DILocation(line: 395, column: 13, scope: !1617)
!1642 = !DILocation(line: 395, column: 15, scope: !1617)
!1643 = !DILocation(line: 396, column: 1, scope: !1617)
!1644 = distinct !DISubprogram(name: "BMO_slot_mat_set", scope: !3, file: !3, line: 399, type: !1645, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !358, !1037, !205, !1647, !98}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1648 = !DILocalVariable(name: "op", arg: 1, scope: !1644, file: !3, line: 399, type: !358)
!1649 = !DILocation(line: 399, column: 35, scope: !1644)
!1650 = !DILocalVariable(name: "slot_args", arg: 2, scope: !1644, file: !3, line: 399, type: !1037)
!1651 = !DILocation(line: 399, column: 48, scope: !1644)
!1652 = !DILocalVariable(name: "slot_name", arg: 3, scope: !1644, file: !3, line: 399, type: !205)
!1653 = !DILocation(line: 399, column: 89, scope: !1644)
!1654 = !DILocalVariable(name: "mat", arg: 4, scope: !1644, file: !3, line: 399, type: !1647)
!1655 = !DILocation(line: 399, column: 113, scope: !1644)
!1656 = !DILocalVariable(name: "size", arg: 5, scope: !1644, file: !3, line: 399, type: !98)
!1657 = !DILocation(line: 399, column: 122, scope: !1644)
!1658 = !DILocalVariable(name: "slot", scope: !1644, file: !3, line: 401, type: !1037)
!1659 = !DILocation(line: 401, column: 12, scope: !1644)
!1660 = !DILocation(line: 401, column: 32, scope: !1644)
!1661 = !DILocation(line: 401, column: 43, scope: !1644)
!1662 = !DILocation(line: 401, column: 19, scope: !1644)
!1663 = !DILocation(line: 403, column: 8, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 403, column: 6)
!1665 = !DILocation(line: 403, column: 14, scope: !1664)
!1666 = !DILocation(line: 403, column: 24, scope: !1664)
!1667 = !DILocation(line: 403, column: 6, scope: !1644)
!1668 = !DILocation(line: 404, column: 3, scope: !1664)
!1669 = !DILocation(line: 406, column: 2, scope: !1644)
!1670 = !DILocation(line: 406, column: 8, scope: !1644)
!1671 = !DILocation(line: 406, column: 12, scope: !1644)
!1672 = !DILocation(line: 407, column: 36, scope: !1644)
!1673 = !DILocation(line: 407, column: 40, scope: !1644)
!1674 = !DILocation(line: 407, column: 17, scope: !1644)
!1675 = !DILocation(line: 407, column: 2, scope: !1644)
!1676 = !DILocation(line: 407, column: 8, scope: !1644)
!1677 = !DILocation(line: 407, column: 13, scope: !1644)
!1678 = !DILocation(line: 407, column: 15, scope: !1644)
!1679 = !DILocation(line: 409, column: 6, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 409, column: 6)
!1681 = !DILocation(line: 409, column: 11, scope: !1680)
!1682 = !DILocation(line: 409, column: 6, scope: !1644)
!1683 = !DILocation(line: 410, column: 14, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 409, column: 17)
!1685 = !DILocation(line: 410, column: 20, scope: !1684)
!1686 = !DILocation(line: 410, column: 25, scope: !1684)
!1687 = !DILocation(line: 410, column: 42, scope: !1684)
!1688 = !DILocation(line: 410, column: 28, scope: !1684)
!1689 = !DILocation(line: 410, column: 3, scope: !1684)
!1690 = !DILocation(line: 411, column: 2, scope: !1684)
!1691 = !DILocation(line: 412, column: 11, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 412, column: 11)
!1693 = !DILocation(line: 412, column: 16, scope: !1692)
!1694 = !DILocation(line: 412, column: 11, scope: !1680)
!1695 = !DILocation(line: 413, column: 14, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 412, column: 22)
!1697 = !DILocation(line: 413, column: 20, scope: !1696)
!1698 = !DILocation(line: 413, column: 25, scope: !1696)
!1699 = !DILocation(line: 413, column: 42, scope: !1696)
!1700 = !DILocation(line: 413, column: 28, scope: !1696)
!1701 = !DILocation(line: 413, column: 3, scope: !1696)
!1702 = !DILocation(line: 414, column: 2, scope: !1696)
!1703 = !DILocation(line: 416, column: 11, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 415, column: 7)
!1705 = !DILocation(line: 416, column: 86, scope: !1704)
!1706 = !DILocation(line: 416, column: 3, scope: !1704)
!1707 = !DILocation(line: 418, column: 11, scope: !1704)
!1708 = !DILocation(line: 418, column: 17, scope: !1704)
!1709 = !DILocation(line: 418, column: 22, scope: !1704)
!1710 = !DILocation(line: 418, column: 3, scope: !1704)
!1711 = !DILocation(line: 420, column: 1, scope: !1644)
!1712 = distinct !DISubprogram(name: "BMO_slot_mat4_get", scope: !3, file: !3, line: 422, type: !1713, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1037, !205, !103}
!1715 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1712, file: !3, line: 422, type: !1037)
!1716 = !DILocation(line: 422, column: 33, scope: !1712)
!1717 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1712, file: !3, line: 422, type: !205)
!1718 = !DILocation(line: 422, column: 74, scope: !1712)
!1719 = !DILocalVariable(name: "r_mat", arg: 3, scope: !1712, file: !3, line: 422, type: !103)
!1720 = !DILocation(line: 422, column: 91, scope: !1712)
!1721 = !DILocalVariable(name: "slot", scope: !1712, file: !3, line: 424, type: !1037)
!1722 = !DILocation(line: 424, column: 12, scope: !1712)
!1723 = !DILocation(line: 424, column: 32, scope: !1712)
!1724 = !DILocation(line: 424, column: 43, scope: !1712)
!1725 = !DILocation(line: 424, column: 19, scope: !1712)
!1726 = !DILocation(line: 426, column: 8, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1712, file: !3, line: 426, column: 6)
!1728 = !DILocation(line: 426, column: 14, scope: !1727)
!1729 = !DILocation(line: 426, column: 24, scope: !1727)
!1730 = !DILocation(line: 426, column: 6, scope: !1712)
!1731 = !DILocation(line: 427, column: 3, scope: !1727)
!1732 = !DILocation(line: 429, column: 6, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1712, file: !3, line: 429, column: 6)
!1734 = !DILocation(line: 429, column: 12, scope: !1733)
!1735 = !DILocation(line: 429, column: 17, scope: !1733)
!1736 = !DILocation(line: 429, column: 6, scope: !1712)
!1737 = !DILocation(line: 430, column: 14, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 429, column: 20)
!1739 = !DILocation(line: 430, column: 21, scope: !1738)
!1740 = !DILocation(line: 430, column: 3, scope: !1738)
!1741 = !DILocation(line: 431, column: 2, scope: !1738)
!1742 = !DILocation(line: 433, column: 11, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 432, column: 7)
!1744 = !DILocation(line: 433, column: 3, scope: !1743)
!1745 = !DILocation(line: 435, column: 1, scope: !1712)
!1746 = distinct !DISubprogram(name: "BMO_slot_mat3_get", scope: !3, file: !3, line: 437, type: !1747, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1037, !205, !108}
!1749 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1746, file: !3, line: 437, type: !1037)
!1750 = !DILocation(line: 437, column: 33, scope: !1746)
!1751 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1746, file: !3, line: 437, type: !205)
!1752 = !DILocation(line: 437, column: 74, scope: !1746)
!1753 = !DILocalVariable(name: "r_mat", arg: 3, scope: !1746, file: !3, line: 437, type: !108)
!1754 = !DILocation(line: 437, column: 91, scope: !1746)
!1755 = !DILocalVariable(name: "slot", scope: !1746, file: !3, line: 439, type: !1037)
!1756 = !DILocation(line: 439, column: 12, scope: !1746)
!1757 = !DILocation(line: 439, column: 32, scope: !1746)
!1758 = !DILocation(line: 439, column: 43, scope: !1746)
!1759 = !DILocation(line: 439, column: 19, scope: !1746)
!1760 = !DILocation(line: 441, column: 8, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 441, column: 6)
!1762 = !DILocation(line: 441, column: 14, scope: !1761)
!1763 = !DILocation(line: 441, column: 24, scope: !1761)
!1764 = !DILocation(line: 441, column: 6, scope: !1746)
!1765 = !DILocation(line: 442, column: 3, scope: !1761)
!1766 = !DILocation(line: 444, column: 6, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 444, column: 6)
!1768 = !DILocation(line: 444, column: 12, scope: !1767)
!1769 = !DILocation(line: 444, column: 17, scope: !1767)
!1770 = !DILocation(line: 444, column: 6, scope: !1746)
!1771 = !DILocation(line: 445, column: 14, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 444, column: 20)
!1773 = !DILocation(line: 445, column: 21, scope: !1772)
!1774 = !DILocation(line: 445, column: 3, scope: !1772)
!1775 = !DILocation(line: 446, column: 2, scope: !1772)
!1776 = !DILocation(line: 448, column: 11, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 447, column: 7)
!1778 = !DILocation(line: 448, column: 3, scope: !1777)
!1779 = !DILocation(line: 450, column: 1, scope: !1746)
!1780 = distinct !DISubprogram(name: "BMO_slot_ptr_set", scope: !3, file: !3, line: 452, type: !1781, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1037, !205, !96}
!1783 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1780, file: !3, line: 452, type: !1037)
!1784 = !DILocation(line: 452, column: 32, scope: !1780)
!1785 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1780, file: !3, line: 452, type: !205)
!1786 = !DILocation(line: 452, column: 73, scope: !1780)
!1787 = !DILocalVariable(name: "p", arg: 3, scope: !1780, file: !3, line: 452, type: !96)
!1788 = !DILocation(line: 452, column: 90, scope: !1780)
!1789 = !DILocalVariable(name: "slot", scope: !1780, file: !3, line: 454, type: !1037)
!1790 = !DILocation(line: 454, column: 12, scope: !1780)
!1791 = !DILocation(line: 454, column: 32, scope: !1780)
!1792 = !DILocation(line: 454, column: 43, scope: !1780)
!1793 = !DILocation(line: 454, column: 19, scope: !1780)
!1794 = !DILocation(line: 456, column: 8, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 456, column: 6)
!1796 = !DILocation(line: 456, column: 14, scope: !1795)
!1797 = !DILocation(line: 456, column: 24, scope: !1795)
!1798 = !DILocation(line: 456, column: 6, scope: !1780)
!1799 = !DILocation(line: 457, column: 3, scope: !1795)
!1800 = !DILocation(line: 459, column: 17, scope: !1780)
!1801 = !DILocation(line: 459, column: 2, scope: !1780)
!1802 = !DILocation(line: 459, column: 8, scope: !1780)
!1803 = !DILocation(line: 459, column: 13, scope: !1780)
!1804 = !DILocation(line: 459, column: 15, scope: !1780)
!1805 = !DILocation(line: 460, column: 1, scope: !1780)
!1806 = distinct !DISubprogram(name: "BMO_slot_vec_set", scope: !3, file: !3, line: 462, type: !1807, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1037, !205, !1647}
!1809 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1806, file: !3, line: 462, type: !1037)
!1810 = !DILocation(line: 462, column: 32, scope: !1806)
!1811 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1806, file: !3, line: 462, type: !205)
!1812 = !DILocation(line: 462, column: 73, scope: !1806)
!1813 = !DILocalVariable(name: "vec", arg: 3, scope: !1806, file: !3, line: 462, type: !1647)
!1814 = !DILocation(line: 462, column: 96, scope: !1806)
!1815 = !DILocalVariable(name: "slot", scope: !1806, file: !3, line: 464, type: !1037)
!1816 = !DILocation(line: 464, column: 12, scope: !1806)
!1817 = !DILocation(line: 464, column: 32, scope: !1806)
!1818 = !DILocation(line: 464, column: 43, scope: !1806)
!1819 = !DILocation(line: 464, column: 19, scope: !1806)
!1820 = !DILocation(line: 466, column: 8, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 466, column: 6)
!1822 = !DILocation(line: 466, column: 14, scope: !1821)
!1823 = !DILocation(line: 466, column: 24, scope: !1821)
!1824 = !DILocation(line: 466, column: 6, scope: !1806)
!1825 = !DILocation(line: 467, column: 3, scope: !1821)
!1826 = !DILocation(line: 469, column: 13, scope: !1806)
!1827 = !DILocation(line: 469, column: 19, scope: !1806)
!1828 = !DILocation(line: 469, column: 24, scope: !1806)
!1829 = !DILocation(line: 469, column: 29, scope: !1806)
!1830 = !DILocation(line: 469, column: 2, scope: !1806)
!1831 = !DILocation(line: 470, column: 1, scope: !1806)
!1832 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1833, file: !1833, line: 64, type: !1834, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1833 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !127, !1647}
!1836 = !DILocalVariable(name: "r", arg: 1, scope: !1832, file: !1833, line: 64, type: !127)
!1837 = !DILocation(line: 64, column: 31, scope: !1832)
!1838 = !DILocalVariable(name: "a", arg: 2, scope: !1832, file: !1833, line: 64, type: !1647)
!1839 = !DILocation(line: 64, column: 49, scope: !1832)
!1840 = !DILocation(line: 66, column: 9, scope: !1832)
!1841 = !DILocation(line: 66, column: 2, scope: !1832)
!1842 = !DILocation(line: 66, column: 7, scope: !1832)
!1843 = !DILocation(line: 67, column: 9, scope: !1832)
!1844 = !DILocation(line: 67, column: 2, scope: !1832)
!1845 = !DILocation(line: 67, column: 7, scope: !1832)
!1846 = !DILocation(line: 68, column: 9, scope: !1832)
!1847 = !DILocation(line: 68, column: 2, scope: !1832)
!1848 = !DILocation(line: 68, column: 7, scope: !1832)
!1849 = !DILocation(line: 69, column: 1, scope: !1832)
!1850 = distinct !DISubprogram(name: "BMO_slot_float_get", scope: !3, file: !3, line: 473, type: !1851, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!105, !1037, !205}
!1853 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1850, file: !3, line: 473, type: !1037)
!1854 = !DILocation(line: 473, column: 35, scope: !1850)
!1855 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1850, file: !3, line: 473, type: !205)
!1856 = !DILocation(line: 473, column: 76, scope: !1850)
!1857 = !DILocalVariable(name: "slot", scope: !1850, file: !3, line: 475, type: !1037)
!1858 = !DILocation(line: 475, column: 12, scope: !1850)
!1859 = !DILocation(line: 475, column: 32, scope: !1850)
!1860 = !DILocation(line: 475, column: 43, scope: !1850)
!1861 = !DILocation(line: 475, column: 19, scope: !1850)
!1862 = !DILocation(line: 477, column: 8, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 477, column: 6)
!1864 = !DILocation(line: 477, column: 14, scope: !1863)
!1865 = !DILocation(line: 477, column: 24, scope: !1863)
!1866 = !DILocation(line: 477, column: 6, scope: !1850)
!1867 = !DILocation(line: 478, column: 3, scope: !1863)
!1868 = !DILocation(line: 480, column: 9, scope: !1850)
!1869 = !DILocation(line: 480, column: 15, scope: !1850)
!1870 = !DILocation(line: 480, column: 20, scope: !1850)
!1871 = !DILocation(line: 480, column: 2, scope: !1850)
!1872 = !DILocation(line: 481, column: 1, scope: !1850)
!1873 = distinct !DISubprogram(name: "BMO_slot_int_get", scope: !3, file: !3, line: 483, type: !1206, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1874 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1873, file: !3, line: 483, type: !1037)
!1875 = !DILocation(line: 483, column: 31, scope: !1873)
!1876 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1873, file: !3, line: 483, type: !205)
!1877 = !DILocation(line: 483, column: 72, scope: !1873)
!1878 = !DILocalVariable(name: "slot", scope: !1873, file: !3, line: 485, type: !1037)
!1879 = !DILocation(line: 485, column: 12, scope: !1873)
!1880 = !DILocation(line: 485, column: 32, scope: !1873)
!1881 = !DILocation(line: 485, column: 43, scope: !1873)
!1882 = !DILocation(line: 485, column: 19, scope: !1873)
!1883 = !DILocation(line: 487, column: 8, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 487, column: 6)
!1885 = !DILocation(line: 487, column: 14, scope: !1884)
!1886 = !DILocation(line: 487, column: 24, scope: !1884)
!1887 = !DILocation(line: 487, column: 6, scope: !1873)
!1888 = !DILocation(line: 488, column: 3, scope: !1884)
!1889 = !DILocation(line: 490, column: 9, scope: !1873)
!1890 = !DILocation(line: 490, column: 15, scope: !1873)
!1891 = !DILocation(line: 490, column: 20, scope: !1873)
!1892 = !DILocation(line: 490, column: 2, scope: !1873)
!1893 = !DILocation(line: 491, column: 1, scope: !1873)
!1894 = distinct !DISubprogram(name: "BMO_slot_bool_get", scope: !3, file: !3, line: 493, type: !1190, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1895 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1894, file: !3, line: 493, type: !1037)
!1896 = !DILocation(line: 493, column: 33, scope: !1894)
!1897 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1894, file: !3, line: 493, type: !205)
!1898 = !DILocation(line: 493, column: 74, scope: !1894)
!1899 = !DILocalVariable(name: "slot", scope: !1894, file: !3, line: 495, type: !1037)
!1900 = !DILocation(line: 495, column: 12, scope: !1894)
!1901 = !DILocation(line: 495, column: 32, scope: !1894)
!1902 = !DILocation(line: 495, column: 43, scope: !1894)
!1903 = !DILocation(line: 495, column: 19, scope: !1894)
!1904 = !DILocation(line: 497, column: 8, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 497, column: 6)
!1906 = !DILocation(line: 497, column: 14, scope: !1905)
!1907 = !DILocation(line: 497, column: 24, scope: !1905)
!1908 = !DILocation(line: 497, column: 6, scope: !1894)
!1909 = !DILocation(line: 498, column: 3, scope: !1905)
!1910 = !DILocation(line: 500, column: 9, scope: !1894)
!1911 = !DILocation(line: 500, column: 15, scope: !1894)
!1912 = !DILocation(line: 500, column: 20, scope: !1894)
!1913 = !DILocation(line: 500, column: 2, scope: !1894)
!1914 = !DILocation(line: 501, column: 1, scope: !1894)
!1915 = distinct !DISubprogram(name: "BMO_slot_as_arrayN", scope: !3, file: !3, line: 504, type: !1916, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!96, !1037, !205, !129}
!1918 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1915, file: !3, line: 504, type: !1037)
!1919 = !DILocation(line: 504, column: 35, scope: !1915)
!1920 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1915, file: !3, line: 504, type: !205)
!1921 = !DILocation(line: 504, column: 76, scope: !1915)
!1922 = !DILocalVariable(name: "len", arg: 3, scope: !1915, file: !3, line: 504, type: !129)
!1923 = !DILocation(line: 504, column: 92, scope: !1915)
!1924 = !DILocalVariable(name: "slot", scope: !1915, file: !3, line: 506, type: !1037)
!1925 = !DILocation(line: 506, column: 12, scope: !1915)
!1926 = !DILocation(line: 506, column: 32, scope: !1915)
!1927 = !DILocation(line: 506, column: 43, scope: !1915)
!1928 = !DILocation(line: 506, column: 19, scope: !1915)
!1929 = !DILocalVariable(name: "ret", scope: !1915, file: !3, line: 507, type: !200)
!1930 = !DILocation(line: 507, column: 9, scope: !1915)
!1931 = !DILocation(line: 512, column: 8, scope: !1915)
!1932 = !DILocation(line: 512, column: 37, scope: !1915)
!1933 = !DILocation(line: 512, column: 43, scope: !1915)
!1934 = !DILocation(line: 512, column: 35, scope: !1915)
!1935 = !DILocation(line: 512, column: 6, scope: !1915)
!1936 = !DILocation(line: 513, column: 9, scope: !1915)
!1937 = !DILocation(line: 513, column: 2, scope: !1915)
!1938 = !DILocation(line: 513, column: 14, scope: !1915)
!1939 = !DILocation(line: 513, column: 20, scope: !1915)
!1940 = !DILocation(line: 513, column: 25, scope: !1915)
!1941 = !DILocation(line: 513, column: 47, scope: !1915)
!1942 = !DILocation(line: 513, column: 53, scope: !1915)
!1943 = !DILocation(line: 513, column: 45, scope: !1915)
!1944 = !DILocation(line: 514, column: 9, scope: !1915)
!1945 = !DILocation(line: 514, column: 15, scope: !1915)
!1946 = !DILocation(line: 514, column: 3, scope: !1915)
!1947 = !DILocation(line: 514, column: 7, scope: !1915)
!1948 = !DILocation(line: 515, column: 9, scope: !1915)
!1949 = !DILocation(line: 515, column: 2, scope: !1915)
!1950 = distinct !DISubprogram(name: "BMO_slot_ptr_get", scope: !3, file: !3, line: 518, type: !1951, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!96, !1037, !205}
!1953 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1950, file: !3, line: 518, type: !1037)
!1954 = !DILocation(line: 518, column: 33, scope: !1950)
!1955 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1950, file: !3, line: 518, type: !205)
!1956 = !DILocation(line: 518, column: 74, scope: !1950)
!1957 = !DILocalVariable(name: "slot", scope: !1950, file: !3, line: 520, type: !1037)
!1958 = !DILocation(line: 520, column: 12, scope: !1950)
!1959 = !DILocation(line: 520, column: 32, scope: !1950)
!1960 = !DILocation(line: 520, column: 43, scope: !1950)
!1961 = !DILocation(line: 520, column: 19, scope: !1950)
!1962 = !DILocation(line: 522, column: 8, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 522, column: 6)
!1964 = !DILocation(line: 522, column: 14, scope: !1963)
!1965 = !DILocation(line: 522, column: 24, scope: !1963)
!1966 = !DILocation(line: 522, column: 6, scope: !1950)
!1967 = !DILocation(line: 523, column: 3, scope: !1963)
!1968 = !DILocation(line: 525, column: 9, scope: !1950)
!1969 = !DILocation(line: 525, column: 15, scope: !1950)
!1970 = !DILocation(line: 525, column: 20, scope: !1950)
!1971 = !DILocation(line: 525, column: 2, scope: !1950)
!1972 = !DILocation(line: 526, column: 1, scope: !1950)
!1973 = distinct !DISubprogram(name: "BMO_slot_vec_get", scope: !3, file: !3, line: 528, type: !1974, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1037, !205, !127}
!1976 = !DILocalVariable(name: "slot_args", arg: 1, scope: !1973, file: !3, line: 528, type: !1037)
!1977 = !DILocation(line: 528, column: 32, scope: !1973)
!1978 = !DILocalVariable(name: "slot_name", arg: 2, scope: !1973, file: !3, line: 528, type: !205)
!1979 = !DILocation(line: 528, column: 73, scope: !1973)
!1980 = !DILocalVariable(name: "r_vec", arg: 3, scope: !1973, file: !3, line: 528, type: !127)
!1981 = !DILocation(line: 528, column: 90, scope: !1973)
!1982 = !DILocalVariable(name: "slot", scope: !1973, file: !3, line: 530, type: !1037)
!1983 = !DILocation(line: 530, column: 12, scope: !1973)
!1984 = !DILocation(line: 530, column: 32, scope: !1973)
!1985 = !DILocation(line: 530, column: 43, scope: !1973)
!1986 = !DILocation(line: 530, column: 19, scope: !1973)
!1987 = !DILocation(line: 532, column: 8, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 532, column: 6)
!1989 = !DILocation(line: 532, column: 14, scope: !1988)
!1990 = !DILocation(line: 532, column: 24, scope: !1988)
!1991 = !DILocation(line: 532, column: 6, scope: !1973)
!1992 = !DILocation(line: 533, column: 3, scope: !1988)
!1993 = !DILocation(line: 535, column: 13, scope: !1973)
!1994 = !DILocation(line: 535, column: 20, scope: !1973)
!1995 = !DILocation(line: 535, column: 26, scope: !1973)
!1996 = !DILocation(line: 535, column: 31, scope: !1973)
!1997 = !DILocation(line: 535, column: 2, scope: !1973)
!1998 = !DILocation(line: 536, column: 1, scope: !1973)
!1999 = distinct !DISubprogram(name: "BMO_mesh_enabled_flag_count", scope: !3, file: !3, line: 573, type: !2000, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!98, !220, !206, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!2003 = !DILocalVariable(name: "bm", arg: 1, scope: !1999, file: !3, line: 573, type: !220)
!2004 = !DILocation(line: 573, column: 40, scope: !1999)
!2005 = !DILocalVariable(name: "htype", arg: 2, scope: !1999, file: !3, line: 573, type: !206)
!2006 = !DILocation(line: 573, column: 55, scope: !1999)
!2007 = !DILocalVariable(name: "oflag", arg: 3, scope: !1999, file: !3, line: 573, type: !2002)
!2008 = !DILocation(line: 573, column: 74, scope: !1999)
!2009 = !DILocation(line: 575, column: 29, scope: !1999)
!2010 = !DILocation(line: 575, column: 33, scope: !1999)
!2011 = !DILocation(line: 575, column: 40, scope: !1999)
!2012 = !DILocation(line: 575, column: 9, scope: !1999)
!2013 = !DILocation(line: 575, column: 2, scope: !1999)
!2014 = distinct !DISubprogram(name: "bmo_mesh_flag_count", scope: !3, file: !3, line: 546, type: !2015, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!98, !220, !206, !2002, !1620}
!2017 = !DILocalVariable(name: "bm", arg: 1, scope: !2014, file: !3, line: 546, type: !220)
!2018 = !DILocation(line: 546, column: 39, scope: !2014)
!2019 = !DILocalVariable(name: "htype", arg: 2, scope: !2014, file: !3, line: 546, type: !206)
!2020 = !DILocation(line: 546, column: 54, scope: !2014)
!2021 = !DILocalVariable(name: "oflag", arg: 3, scope: !2014, file: !3, line: 546, type: !2002)
!2022 = !DILocation(line: 546, column: 73, scope: !2014)
!2023 = !DILocalVariable(name: "test_for_enabled", arg: 4, scope: !2014, file: !3, line: 547, type: !1620)
!2024 = !DILocation(line: 547, column: 43, scope: !2014)
!2025 = !DILocalVariable(name: "iter_types", scope: !2014, file: !3, line: 549, type: !2026)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 24, elements: !110)
!2027 = !DILocation(line: 549, column: 13, scope: !2014)
!2028 = !DILocalVariable(name: "flag_types", scope: !2014, file: !3, line: 553, type: !2026)
!2029 = !DILocation(line: 553, column: 13, scope: !2014)
!2030 = !DILocalVariable(name: "iter", scope: !2014, file: !3, line: 555, type: !469)
!2031 = !DILocation(line: 555, column: 9, scope: !2014)
!2032 = !DILocalVariable(name: "count", scope: !2014, file: !3, line: 556, type: !98)
!2033 = !DILocation(line: 556, column: 6, scope: !2014)
!2034 = !DILocalVariable(name: "ele_f", scope: !2014, file: !3, line: 557, type: !114)
!2035 = !DILocation(line: 557, column: 11, scope: !2014)
!2036 = !DILocalVariable(name: "i", scope: !2014, file: !3, line: 558, type: !98)
!2037 = !DILocation(line: 558, column: 6, scope: !2014)
!2038 = !DILocation(line: 560, column: 9, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 560, column: 2)
!2040 = !DILocation(line: 560, column: 7, scope: !2039)
!2041 = !DILocation(line: 560, column: 14, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 560, column: 2)
!2043 = !DILocation(line: 560, column: 16, scope: !2042)
!2044 = !DILocation(line: 560, column: 2, scope: !2039)
!2045 = !DILocation(line: 561, column: 7, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 561, column: 7)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 560, column: 26)
!2048 = !DILocation(line: 561, column: 26, scope: !2046)
!2049 = !DILocation(line: 561, column: 15, scope: !2046)
!2050 = !DILocation(line: 561, column: 13, scope: !2046)
!2051 = !DILocation(line: 561, column: 7, scope: !2047)
!2052 = !DILocation(line: 562, column: 4, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 562, column: 4)
!2054 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 561, column: 30)
!2055 = !DILocation(line: 562, column: 4, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 562, column: 4)
!2057 = !DILocation(line: 563, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 563, column: 9)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 562, column: 51)
!2060 = !DILocation(line: 563, column: 54, scope: !2058)
!2061 = !DILocation(line: 563, column: 51, scope: !2058)
!2062 = !DILocation(line: 563, column: 9, scope: !2059)
!2063 = !DILocation(line: 564, column: 11, scope: !2058)
!2064 = !DILocation(line: 564, column: 6, scope: !2058)
!2065 = !DILocation(line: 565, column: 4, scope: !2059)
!2066 = distinct !{!2066, !2052, !2067}
!2067 = !DILocation(line: 565, column: 4, scope: !2053)
!2068 = !DILocation(line: 566, column: 3, scope: !2054)
!2069 = !DILocation(line: 567, column: 2, scope: !2047)
!2070 = !DILocation(line: 560, column: 22, scope: !2042)
!2071 = !DILocation(line: 560, column: 2, scope: !2042)
!2072 = distinct !{!2072, !2044, !2073}
!2073 = !DILocation(line: 567, column: 2, scope: !2039)
!2074 = !DILocation(line: 569, column: 9, scope: !2014)
!2075 = !DILocation(line: 569, column: 2, scope: !2014)
!2076 = distinct !DISubprogram(name: "BMO_mesh_disabled_flag_count", scope: !3, file: !3, line: 578, type: !2000, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2077 = !DILocalVariable(name: "bm", arg: 1, scope: !2076, file: !3, line: 578, type: !220)
!2078 = !DILocation(line: 578, column: 41, scope: !2076)
!2079 = !DILocalVariable(name: "htype", arg: 2, scope: !2076, file: !3, line: 578, type: !206)
!2080 = !DILocation(line: 578, column: 56, scope: !2076)
!2081 = !DILocalVariable(name: "oflag", arg: 3, scope: !2076, file: !3, line: 578, type: !2002)
!2082 = !DILocation(line: 578, column: 75, scope: !2076)
!2083 = !DILocation(line: 580, column: 29, scope: !2076)
!2084 = !DILocation(line: 580, column: 33, scope: !2076)
!2085 = !DILocation(line: 580, column: 40, scope: !2076)
!2086 = !DILocation(line: 580, column: 9, scope: !2076)
!2087 = !DILocation(line: 580, column: 2, scope: !2076)
!2088 = distinct !DISubprogram(name: "BMO_mesh_flag_disable_all", scope: !3, file: !3, line: 583, type: !2089, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !220, !358, !206, !2002}
!2091 = !DILocalVariable(name: "bm", arg: 1, scope: !2088, file: !3, line: 583, type: !220)
!2092 = !DILocation(line: 583, column: 39, scope: !2088)
!2093 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2088, file: !3, line: 583, type: !358)
!2094 = !DILocation(line: 583, column: 55, scope: !2088)
!2095 = !DILocalVariable(name: "htype", arg: 3, scope: !2088, file: !3, line: 583, type: !206)
!2096 = !DILocation(line: 583, column: 78, scope: !2088)
!2097 = !DILocalVariable(name: "oflag", arg: 4, scope: !2088, file: !3, line: 583, type: !2002)
!2098 = !DILocation(line: 583, column: 97, scope: !2088)
!2099 = !DILocalVariable(name: "iter_types", scope: !2088, file: !3, line: 585, type: !2026)
!2100 = !DILocation(line: 585, column: 13, scope: !2088)
!2101 = !DILocalVariable(name: "flag_types", scope: !2088, file: !3, line: 589, type: !2026)
!2102 = !DILocation(line: 589, column: 13, scope: !2088)
!2103 = !DILocalVariable(name: "ele", scope: !2088, file: !3, line: 591, type: !114)
!2104 = !DILocation(line: 591, column: 11, scope: !2088)
!2105 = !DILocalVariable(name: "i", scope: !2088, file: !3, line: 592, type: !98)
!2106 = !DILocation(line: 592, column: 6, scope: !2088)
!2107 = !DILocation(line: 597, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 597, column: 2)
!2109 = !DILocation(line: 597, column: 7, scope: !2108)
!2110 = !DILocation(line: 597, column: 14, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 597, column: 2)
!2112 = !DILocation(line: 597, column: 16, scope: !2111)
!2113 = !DILocation(line: 597, column: 2, scope: !2108)
!2114 = !DILocation(line: 598, column: 7, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 598, column: 7)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 597, column: 26)
!2117 = !DILocation(line: 598, column: 26, scope: !2115)
!2118 = !DILocation(line: 598, column: 15, scope: !2115)
!2119 = !DILocation(line: 598, column: 13, scope: !2115)
!2120 = !DILocation(line: 598, column: 7, scope: !2116)
!2121 = !DILocalVariable(name: "iter", scope: !2122, file: !3, line: 599, type: !469)
!2122 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 598, column: 30)
!2123 = !DILocation(line: 599, column: 11, scope: !2122)
!2124 = !DILocation(line: 600, column: 4, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 600, column: 4)
!2126 = !DILocation(line: 600, column: 4, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 600, column: 4)
!2128 = !DILocation(line: 601, column: 5, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 600, column: 49)
!2130 = !DILocation(line: 602, column: 4, scope: !2129)
!2131 = distinct !{!2131, !2124, !2132}
!2132 = !DILocation(line: 602, column: 4, scope: !2125)
!2133 = !DILocation(line: 603, column: 3, scope: !2122)
!2134 = !DILocation(line: 604, column: 2, scope: !2116)
!2135 = !DILocation(line: 597, column: 22, scope: !2111)
!2136 = !DILocation(line: 597, column: 2, scope: !2111)
!2137 = distinct !{!2137, !2113, !2138}
!2138 = !DILocation(line: 604, column: 2, scope: !2108)
!2139 = !DILocation(line: 605, column: 1, scope: !2088)
!2140 = distinct !DISubprogram(name: "BM_iter_new", scope: !2141, file: !2141, line: 172, type: !2142, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2141 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!96, !2144, !220, !206, !96}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!2145 = !DILocalVariable(name: "iter", arg: 1, scope: !2140, file: !2141, line: 172, type: !2144)
!2146 = !DILocation(line: 172, column: 38, scope: !2140)
!2147 = !DILocalVariable(name: "bm", arg: 2, scope: !2140, file: !2141, line: 172, type: !220)
!2148 = !DILocation(line: 172, column: 51, scope: !2140)
!2149 = !DILocalVariable(name: "itype", arg: 3, scope: !2140, file: !2141, line: 172, type: !206)
!2150 = !DILocation(line: 172, column: 66, scope: !2140)
!2151 = !DILocalVariable(name: "data", arg: 4, scope: !2140, file: !2141, line: 172, type: !96)
!2152 = !DILocation(line: 172, column: 79, scope: !2140)
!2153 = !DILocation(line: 174, column: 6, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2140, file: !2141, line: 174, column: 6)
!2155 = !DILocation(line: 174, column: 6, scope: !2140)
!2156 = !DILocation(line: 175, column: 23, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !2141, line: 174, column: 51)
!2158 = !DILocation(line: 175, column: 10, scope: !2157)
!2159 = !DILocation(line: 175, column: 3, scope: !2157)
!2160 = !DILocation(line: 178, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2154, file: !2141, line: 177, column: 7)
!2162 = !DILocation(line: 180, column: 1, scope: !2140)
!2163 = distinct !DISubprogram(name: "_bmo_elem_flag_disable", scope: !2164, file: !2164, line: 56, type: !2165, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2164 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !220, !2167, !2002}
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2168 = !DILocalVariable(name: "bm", arg: 1, scope: !2163, file: !2164, line: 56, type: !220)
!2169 = !DILocation(line: 56, column: 47, scope: !2163)
!2170 = !DILocalVariable(name: "oflags", arg: 2, scope: !2163, file: !2164, line: 56, type: !2167)
!2171 = !DILocation(line: 56, column: 64, scope: !2163)
!2172 = !DILocalVariable(name: "oflag", arg: 3, scope: !2163, file: !2164, line: 56, type: !2002)
!2173 = !DILocation(line: 56, column: 84, scope: !2163)
!2174 = !DILocation(line: 58, column: 42, scope: !2163)
!2175 = !DILocation(line: 58, column: 41, scope: !2163)
!2176 = !DILocation(line: 58, column: 34, scope: !2163)
!2177 = !DILocation(line: 58, column: 2, scope: !2163)
!2178 = !DILocation(line: 58, column: 9, scope: !2163)
!2179 = !DILocation(line: 58, column: 13, scope: !2163)
!2180 = !DILocation(line: 58, column: 24, scope: !2163)
!2181 = !DILocation(line: 58, column: 29, scope: !2163)
!2182 = !DILocation(line: 58, column: 31, scope: !2163)
!2183 = !DILocation(line: 59, column: 1, scope: !2163)
!2184 = distinct !DISubprogram(name: "BM_iter_step", scope: !2141, file: !2141, line: 40, type: !2185, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!96, !2144}
!2187 = !DILocalVariable(name: "iter", arg: 1, scope: !2184, file: !2141, line: 40, type: !2144)
!2188 = !DILocation(line: 40, column: 39, scope: !2184)
!2189 = !DILocation(line: 42, column: 9, scope: !2184)
!2190 = !DILocation(line: 42, column: 15, scope: !2184)
!2191 = !DILocation(line: 42, column: 20, scope: !2184)
!2192 = !DILocation(line: 42, column: 2, scope: !2184)
!2193 = distinct !DISubprogram(name: "BMO_mesh_selected_remap", scope: !3, file: !3, line: 607, type: !2194, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !220, !1037, !1037, !1037, !1620}
!2196 = !DILocalVariable(name: "bm", arg: 1, scope: !2193, file: !3, line: 607, type: !220)
!2197 = !DILocation(line: 607, column: 37, scope: !2193)
!2198 = !DILocalVariable(name: "slot_vert_map", arg: 2, scope: !2193, file: !3, line: 608, type: !1037)
!2199 = !DILocation(line: 608, column: 40, scope: !2193)
!2200 = !DILocalVariable(name: "slot_edge_map", arg: 3, scope: !2193, file: !3, line: 609, type: !1037)
!2201 = !DILocation(line: 609, column: 40, scope: !2193)
!2202 = !DILocalVariable(name: "slot_face_map", arg: 4, scope: !2193, file: !3, line: 610, type: !1037)
!2203 = !DILocation(line: 610, column: 40, scope: !2193)
!2204 = !DILocalVariable(name: "check_select", arg: 5, scope: !2193, file: !3, line: 611, type: !1620)
!2205 = !DILocation(line: 611, column: 41, scope: !2193)
!2206 = !DILocation(line: 613, column: 6, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 613, column: 6)
!2208 = !DILocation(line: 613, column: 10, scope: !2207)
!2209 = !DILocation(line: 613, column: 19, scope: !2207)
!2210 = !DILocation(line: 613, column: 6, scope: !2193)
!2211 = !DILocalVariable(name: "ese", scope: !2212, file: !3, line: 614, type: !2213)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 613, column: 26)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !2215, line: 34, baseType: !2216)
!2215 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !2215, line: 30, size: 256, elements: !2217)
!2217 = !{!2218, !2220, !2221, !2222}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2216, file: !2215, line: 31, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2216, file: !2215, line: 31, baseType: !2219, size: 64, offset: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !2216, file: !2215, line: 32, baseType: !87, size: 64, offset: 128)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2216, file: !2215, line: 33, baseType: !100, size: 8, offset: 192)
!2223 = !DILocation(line: 614, column: 20, scope: !2212)
!2224 = !DILocalVariable(name: "ese_next", scope: !2212, file: !3, line: 614, type: !2213)
!2225 = !DILocation(line: 614, column: 26, scope: !2212)
!2226 = !DILocalVariable(name: "slot_elem_map", scope: !2212, file: !3, line: 615, type: !1037)
!2227 = !DILocation(line: 615, column: 13, scope: !2212)
!2228 = !DILocation(line: 617, column: 14, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 617, column: 3)
!2230 = !DILocation(line: 617, column: 18, scope: !2229)
!2231 = !DILocation(line: 617, column: 27, scope: !2229)
!2232 = !DILocation(line: 617, column: 12, scope: !2229)
!2233 = !DILocation(line: 617, column: 8, scope: !2229)
!2234 = !DILocation(line: 617, column: 34, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 617, column: 3)
!2236 = !DILocation(line: 617, column: 3, scope: !2229)
!2237 = !DILocation(line: 618, column: 15, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 617, column: 55)
!2239 = !DILocation(line: 618, column: 20, scope: !2238)
!2240 = !DILocation(line: 618, column: 13, scope: !2238)
!2241 = !DILocation(line: 620, column: 12, scope: !2238)
!2242 = !DILocation(line: 620, column: 17, scope: !2238)
!2243 = !DILocation(line: 620, column: 4, scope: !2238)
!2244 = !DILocation(line: 621, column: 35, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 620, column: 24)
!2246 = !DILocation(line: 621, column: 33, scope: !2245)
!2247 = !DILocation(line: 621, column: 50, scope: !2245)
!2248 = !DILocation(line: 622, column: 35, scope: !2245)
!2249 = !DILocation(line: 622, column: 33, scope: !2245)
!2250 = !DILocation(line: 622, column: 50, scope: !2245)
!2251 = !DILocation(line: 623, column: 35, scope: !2245)
!2252 = !DILocation(line: 623, column: 33, scope: !2245)
!2253 = !DILocation(line: 623, column: 50, scope: !2245)
!2254 = !DILocation(line: 626, column: 37, scope: !2238)
!2255 = !DILocation(line: 626, column: 52, scope: !2238)
!2256 = !DILocation(line: 626, column: 57, scope: !2238)
!2257 = !DILocation(line: 626, column: 15, scope: !2238)
!2258 = !DILocation(line: 626, column: 4, scope: !2238)
!2259 = !DILocation(line: 626, column: 9, scope: !2238)
!2260 = !DILocation(line: 626, column: 13, scope: !2238)
!2261 = !DILocation(line: 628, column: 8, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 628, column: 8)
!2263 = !DILocation(line: 628, column: 8, scope: !2238)
!2264 = !DILocation(line: 631, column: 18, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 630, column: 4)
!2266 = !DILocation(line: 631, column: 22, scope: !2265)
!2267 = !DILocation(line: 631, column: 32, scope: !2265)
!2268 = !DILocation(line: 631, column: 5, scope: !2265)
!2269 = !DILocation(line: 632, column: 5, scope: !2265)
!2270 = !DILocation(line: 632, column: 15, scope: !2265)
!2271 = !DILocation(line: 633, column: 4, scope: !2265)
!2272 = !DILocation(line: 634, column: 3, scope: !2238)
!2273 = !DILocation(line: 617, column: 45, scope: !2235)
!2274 = !DILocation(line: 617, column: 43, scope: !2235)
!2275 = !DILocation(line: 617, column: 3, scope: !2235)
!2276 = distinct !{!2276, !2236, !2277}
!2277 = !DILocation(line: 634, column: 3, scope: !2229)
!2278 = !DILocation(line: 635, column: 2, scope: !2212)
!2279 = !DILocation(line: 637, column: 6, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 637, column: 6)
!2281 = !DILocation(line: 637, column: 10, scope: !2280)
!2282 = !DILocation(line: 637, column: 6, scope: !2193)
!2283 = !DILocalVariable(name: "f", scope: !2284, file: !3, line: 638, type: !198)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 637, column: 20)
!2285 = !DILocation(line: 638, column: 11, scope: !2284)
!2286 = !DILocation(line: 638, column: 37, scope: !2284)
!2287 = !DILocation(line: 638, column: 52, scope: !2284)
!2288 = !DILocation(line: 638, column: 56, scope: !2284)
!2289 = !DILocation(line: 638, column: 15, scope: !2284)
!2290 = !DILocation(line: 639, column: 7, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 639, column: 7)
!2292 = !DILocation(line: 639, column: 7, scope: !2284)
!2293 = !DILocation(line: 640, column: 19, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 639, column: 10)
!2295 = !DILocation(line: 640, column: 4, scope: !2294)
!2296 = !DILocation(line: 640, column: 8, scope: !2294)
!2297 = !DILocation(line: 640, column: 17, scope: !2294)
!2298 = !DILocation(line: 641, column: 3, scope: !2294)
!2299 = !DILocation(line: 642, column: 2, scope: !2284)
!2300 = !DILocation(line: 643, column: 1, scope: !2193)
!2301 = distinct !DISubprogram(name: "BMO_slot_map_elem_get", scope: !2164, file: !2164, line: 188, type: !2302, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!96, !1037, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2306 = !DILocalVariable(name: "slot", arg: 1, scope: !2301, file: !2164, line: 188, type: !1037)
!2307 = !DILocation(line: 188, column: 50, scope: !2301)
!2308 = !DILocalVariable(name: "element", arg: 2, scope: !2301, file: !2164, line: 188, type: !2304)
!2309 = !DILocation(line: 188, column: 68, scope: !2301)
!2310 = !DILocalVariable(name: "val", scope: !2301, file: !2164, line: 190, type: !200)
!2311 = !DILocation(line: 190, column: 9, scope: !2301)
!2312 = !DILocation(line: 190, column: 47, scope: !2301)
!2313 = !DILocation(line: 190, column: 53, scope: !2301)
!2314 = !DILocation(line: 190, column: 25, scope: !2301)
!2315 = !DILocation(line: 192, column: 6, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2301, file: !2164, line: 192, column: 6)
!2317 = !DILocation(line: 192, column: 6, scope: !2301)
!2318 = !DILocation(line: 192, column: 19, scope: !2316)
!2319 = !DILocation(line: 192, column: 18, scope: !2316)
!2320 = !DILocation(line: 192, column: 11, scope: !2316)
!2321 = !DILocation(line: 194, column: 2, scope: !2301)
!2322 = !DILocation(line: 195, column: 1, scope: !2301)
!2323 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !2324, file: !2324, line: 42, type: !2325, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2324 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!100, !2327, !206}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!2329 = !DILocalVariable(name: "head", arg: 1, scope: !2323, file: !2324, line: 42, type: !2327)
!2330 = !DILocation(line: 42, column: 52, scope: !2323)
!2331 = !DILocalVariable(name: "hflag", arg: 2, scope: !2323, file: !2324, line: 42, type: !206)
!2332 = !DILocation(line: 42, column: 69, scope: !2323)
!2333 = !DILocation(line: 44, column: 9, scope: !2323)
!2334 = !DILocation(line: 44, column: 15, scope: !2323)
!2335 = !DILocation(line: 44, column: 23, scope: !2323)
!2336 = !DILocation(line: 44, column: 21, scope: !2323)
!2337 = !DILocation(line: 44, column: 2, scope: !2323)
!2338 = distinct !DISubprogram(name: "BMO_slot_buffer_count", scope: !3, file: !3, line: 646, type: !1206, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2339 = !DILocalVariable(name: "slot_args", arg: 1, scope: !2338, file: !3, line: 646, type: !1037)
!2340 = !DILocation(line: 646, column: 36, scope: !2338)
!2341 = !DILocalVariable(name: "slot_name", arg: 2, scope: !2338, file: !3, line: 646, type: !205)
!2342 = !DILocation(line: 646, column: 77, scope: !2338)
!2343 = !DILocalVariable(name: "slot", scope: !2338, file: !3, line: 648, type: !1037)
!2344 = !DILocation(line: 648, column: 12, scope: !2338)
!2345 = !DILocation(line: 648, column: 32, scope: !2338)
!2346 = !DILocation(line: 648, column: 43, scope: !2338)
!2347 = !DILocation(line: 648, column: 19, scope: !2338)
!2348 = !DILocation(line: 652, column: 6, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 652, column: 6)
!2350 = !DILocation(line: 652, column: 12, scope: !2349)
!2351 = !DILocation(line: 652, column: 22, scope: !2349)
!2352 = !DILocation(line: 652, column: 6, scope: !2338)
!2353 = !DILocation(line: 653, column: 3, scope: !2349)
!2354 = !DILocation(line: 655, column: 9, scope: !2338)
!2355 = !DILocation(line: 655, column: 15, scope: !2338)
!2356 = !DILocation(line: 655, column: 2, scope: !2338)
!2357 = !DILocation(line: 656, column: 1, scope: !2338)
!2358 = distinct !DISubprogram(name: "BMO_slot_map_count", scope: !3, file: !3, line: 658, type: !1206, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2359 = !DILocalVariable(name: "slot_args", arg: 1, scope: !2358, file: !3, line: 658, type: !1037)
!2360 = !DILocation(line: 658, column: 33, scope: !2358)
!2361 = !DILocalVariable(name: "slot_name", arg: 2, scope: !2358, file: !3, line: 658, type: !205)
!2362 = !DILocation(line: 658, column: 74, scope: !2358)
!2363 = !DILocalVariable(name: "slot", scope: !2358, file: !3, line: 660, type: !1037)
!2364 = !DILocation(line: 660, column: 12, scope: !2358)
!2365 = !DILocation(line: 660, column: 32, scope: !2358)
!2366 = !DILocation(line: 660, column: 43, scope: !2358)
!2367 = !DILocation(line: 660, column: 19, scope: !2358)
!2368 = !DILocation(line: 662, column: 24, scope: !2358)
!2369 = !DILocation(line: 662, column: 30, scope: !2358)
!2370 = !DILocation(line: 662, column: 35, scope: !2358)
!2371 = !DILocation(line: 662, column: 9, scope: !2358)
!2372 = !DILocation(line: 662, column: 2, scope: !2358)
!2373 = distinct !DISubprogram(name: "BMO_slot_map_insert", scope: !3, file: !3, line: 668, type: !2374, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !358, !1037, !2304, !2304}
!2376 = !DILocalVariable(name: "op", arg: 1, scope: !2373, file: !3, line: 668, type: !358)
!2377 = !DILocation(line: 668, column: 38, scope: !2373)
!2378 = !DILocalVariable(name: "slot", arg: 2, scope: !2373, file: !3, line: 668, type: !1037)
!2379 = !DILocation(line: 668, column: 52, scope: !2373)
!2380 = !DILocalVariable(name: "element", arg: 3, scope: !2373, file: !3, line: 669, type: !2304)
!2381 = !DILocation(line: 669, column: 38, scope: !2373)
!2382 = !DILocalVariable(name: "data", arg: 4, scope: !2373, file: !3, line: 669, type: !2304)
!2383 = !DILocation(line: 669, column: 59, scope: !2373)
!2384 = !DILocation(line: 671, column: 9, scope: !2373)
!2385 = !DILocation(line: 676, column: 19, scope: !2373)
!2386 = !DILocation(line: 676, column: 25, scope: !2373)
!2387 = !DILocation(line: 676, column: 30, scope: !2373)
!2388 = !DILocation(line: 676, column: 45, scope: !2373)
!2389 = !DILocation(line: 676, column: 62, scope: !2373)
!2390 = !DILocation(line: 676, column: 2, scope: !2373)
!2391 = !DILocation(line: 677, column: 1, scope: !2373)
!2392 = distinct !DISubprogram(name: "BMO_slot_map_to_flag", scope: !3, file: !3, line: 722, type: !2393, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !220, !1037, !205, !206, !2002}
!2395 = !DILocalVariable(name: "bm", arg: 1, scope: !2392, file: !3, line: 722, type: !220)
!2396 = !DILocation(line: 722, column: 34, scope: !2392)
!2397 = !DILocalVariable(name: "slot_args", arg: 2, scope: !2392, file: !3, line: 722, type: !1037)
!2398 = !DILocation(line: 722, column: 47, scope: !2392)
!2399 = !DILocalVariable(name: "slot_name", arg: 3, scope: !2392, file: !3, line: 722, type: !205)
!2400 = !DILocation(line: 722, column: 88, scope: !2392)
!2401 = !DILocalVariable(name: "htype", arg: 4, scope: !2392, file: !3, line: 723, type: !206)
!2402 = !DILocation(line: 723, column: 38, scope: !2392)
!2403 = !DILocalVariable(name: "oflag", arg: 5, scope: !2392, file: !3, line: 723, type: !2002)
!2404 = !DILocation(line: 723, column: 57, scope: !2392)
!2405 = !DILocalVariable(name: "gh_iter", scope: !2392, file: !3, line: 725, type: !1502)
!2406 = !DILocation(line: 725, column: 16, scope: !2392)
!2407 = !DILocalVariable(name: "slot", scope: !2392, file: !3, line: 726, type: !1037)
!2408 = !DILocation(line: 726, column: 12, scope: !2392)
!2409 = !DILocation(line: 726, column: 32, scope: !2392)
!2410 = !DILocation(line: 726, column: 43, scope: !2392)
!2411 = !DILocation(line: 726, column: 19, scope: !2392)
!2412 = !DILocalVariable(name: "ele_f", scope: !2392, file: !3, line: 727, type: !114)
!2413 = !DILocation(line: 727, column: 11, scope: !2392)
!2414 = !DILocation(line: 732, column: 2, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 732, column: 2)
!2416 = !DILocation(line: 732, column: 2, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 732, column: 2)
!2418 = !DILocation(line: 733, column: 11, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 732, column: 41)
!2420 = !DILocation(line: 733, column: 9, scope: !2419)
!2421 = !DILocation(line: 734, column: 7, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 734, column: 7)
!2423 = !DILocation(line: 734, column: 14, scope: !2422)
!2424 = !DILocation(line: 734, column: 19, scope: !2422)
!2425 = !DILocation(line: 734, column: 27, scope: !2422)
!2426 = !DILocation(line: 734, column: 25, scope: !2422)
!2427 = !DILocation(line: 734, column: 7, scope: !2419)
!2428 = !DILocation(line: 735, column: 4, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 734, column: 34)
!2430 = !DILocation(line: 736, column: 3, scope: !2429)
!2431 = !DILocation(line: 737, column: 2, scope: !2419)
!2432 = distinct !{!2432, !2414, !2433}
!2433 = !DILocation(line: 737, column: 2, scope: !2415)
!2434 = !DILocation(line: 738, column: 1, scope: !2392)
!2435 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !2164, file: !2164, line: 51, type: !2165, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2436 = !DILocalVariable(name: "bm", arg: 1, scope: !2435, file: !2164, line: 51, type: !220)
!2437 = !DILocation(line: 51, column: 46, scope: !2435)
!2438 = !DILocalVariable(name: "oflags", arg: 2, scope: !2435, file: !2164, line: 51, type: !2167)
!2439 = !DILocation(line: 51, column: 63, scope: !2435)
!2440 = !DILocalVariable(name: "oflag", arg: 3, scope: !2435, file: !2164, line: 51, type: !2002)
!2441 = !DILocation(line: 51, column: 83, scope: !2435)
!2442 = !DILocation(line: 53, column: 34, scope: !2435)
!2443 = !DILocation(line: 53, column: 2, scope: !2435)
!2444 = !DILocation(line: 53, column: 9, scope: !2435)
!2445 = !DILocation(line: 53, column: 13, scope: !2435)
!2446 = !DILocation(line: 53, column: 24, scope: !2435)
!2447 = !DILocation(line: 53, column: 29, scope: !2435)
!2448 = !DILocation(line: 53, column: 31, scope: !2435)
!2449 = !DILocation(line: 54, column: 1, scope: !2435)
!2450 = distinct !DISubprogram(name: "BMO_slot_buffer_alloc", scope: !3, file: !3, line: 740, type: !2451, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!96, !358, !1037, !205, !210}
!2453 = !DILocalVariable(name: "op", arg: 1, scope: !2450, file: !3, line: 740, type: !358)
!2454 = !DILocation(line: 740, column: 41, scope: !2450)
!2455 = !DILocalVariable(name: "slot_args", arg: 2, scope: !2450, file: !3, line: 740, type: !1037)
!2456 = !DILocation(line: 740, column: 54, scope: !2450)
!2457 = !DILocalVariable(name: "slot_name", arg: 3, scope: !2450, file: !3, line: 740, type: !205)
!2458 = !DILocation(line: 740, column: 95, scope: !2450)
!2459 = !DILocalVariable(name: "len", arg: 4, scope: !2450, file: !3, line: 740, type: !210)
!2460 = !DILocation(line: 740, column: 116, scope: !2450)
!2461 = !DILocalVariable(name: "slot", scope: !2450, file: !3, line: 742, type: !1037)
!2462 = !DILocation(line: 742, column: 12, scope: !2450)
!2463 = !DILocation(line: 742, column: 32, scope: !2450)
!2464 = !DILocation(line: 742, column: 43, scope: !2450)
!2465 = !DILocation(line: 742, column: 19, scope: !2450)
!2466 = !DILocation(line: 745, column: 6, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 745, column: 6)
!2468 = !DILocation(line: 745, column: 12, scope: !2467)
!2469 = !DILocation(line: 745, column: 22, scope: !2467)
!2470 = !DILocation(line: 745, column: 6, scope: !2450)
!2471 = !DILocation(line: 746, column: 3, scope: !2467)
!2472 = !DILocation(line: 748, column: 14, scope: !2450)
!2473 = !DILocation(line: 748, column: 2, scope: !2450)
!2474 = !DILocation(line: 748, column: 8, scope: !2450)
!2475 = !DILocation(line: 748, column: 12, scope: !2450)
!2476 = !DILocation(line: 749, column: 6, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 749, column: 6)
!2478 = !DILocation(line: 749, column: 6, scope: !2450)
!2479 = !DILocation(line: 750, column: 39, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 749, column: 11)
!2481 = !DILocation(line: 750, column: 43, scope: !2480)
!2482 = !DILocation(line: 750, column: 70, scope: !2480)
!2483 = !DILocation(line: 750, column: 76, scope: !2480)
!2484 = !DILocation(line: 750, column: 50, scope: !2480)
!2485 = !DILocation(line: 750, column: 89, scope: !2480)
!2486 = !DILocation(line: 750, column: 87, scope: !2480)
!2487 = !DILocation(line: 750, column: 20, scope: !2480)
!2488 = !DILocation(line: 750, column: 3, scope: !2480)
!2489 = !DILocation(line: 750, column: 9, scope: !2480)
!2490 = !DILocation(line: 750, column: 14, scope: !2480)
!2491 = !DILocation(line: 750, column: 18, scope: !2480)
!2492 = !DILocation(line: 751, column: 2, scope: !2480)
!2493 = !DILocation(line: 753, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 752, column: 7)
!2495 = !DILocation(line: 753, column: 9, scope: !2494)
!2496 = !DILocation(line: 753, column: 14, scope: !2494)
!2497 = !DILocation(line: 753, column: 18, scope: !2494)
!2498 = !DILocation(line: 756, column: 9, scope: !2450)
!2499 = !DILocation(line: 756, column: 15, scope: !2450)
!2500 = !DILocation(line: 756, column: 20, scope: !2450)
!2501 = !DILocation(line: 756, column: 2, scope: !2450)
!2502 = !DILocation(line: 757, column: 1, scope: !2450)
!2503 = distinct !DISubprogram(name: "BMO_slot_buffer_from_all", scope: !3, file: !3, line: 764, type: !2504, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !220, !358, !1037, !205, !206}
!2506 = !DILocalVariable(name: "bm", arg: 1, scope: !2503, file: !3, line: 764, type: !220)
!2507 = !DILocation(line: 764, column: 38, scope: !2503)
!2508 = !DILocalVariable(name: "op", arg: 2, scope: !2503, file: !3, line: 764, type: !358)
!2509 = !DILocation(line: 764, column: 54, scope: !2503)
!2510 = !DILocalVariable(name: "slot_args", arg: 3, scope: !2503, file: !3, line: 764, type: !1037)
!2511 = !DILocation(line: 764, column: 67, scope: !2503)
!2512 = !DILocalVariable(name: "slot_name", arg: 4, scope: !2503, file: !3, line: 765, type: !205)
!2513 = !DILocation(line: 765, column: 43, scope: !2503)
!2514 = !DILocalVariable(name: "htype", arg: 5, scope: !2503, file: !3, line: 765, type: !206)
!2515 = !DILocation(line: 765, column: 65, scope: !2503)
!2516 = !DILocalVariable(name: "output", scope: !2503, file: !3, line: 767, type: !1037)
!2517 = !DILocation(line: 767, column: 12, scope: !2503)
!2518 = !DILocation(line: 767, column: 34, scope: !2503)
!2519 = !DILocation(line: 767, column: 45, scope: !2503)
!2520 = !DILocation(line: 767, column: 21, scope: !2503)
!2521 = !DILocalVariable(name: "totelement", scope: !2503, file: !3, line: 768, type: !98)
!2522 = !DILocation(line: 768, column: 6, scope: !2503)
!2523 = !DILocalVariable(name: "i", scope: !2503, file: !3, line: 768, type: !98)
!2524 = !DILocation(line: 768, column: 22, scope: !2503)
!2525 = !DILocation(line: 773, column: 6, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 773, column: 6)
!2527 = !DILocation(line: 773, column: 12, scope: !2526)
!2528 = !DILocation(line: 773, column: 6, scope: !2503)
!2529 = !DILocation(line: 773, column: 37, scope: !2526)
!2530 = !DILocation(line: 773, column: 41, scope: !2526)
!2531 = !DILocation(line: 773, column: 34, scope: !2526)
!2532 = !DILocation(line: 773, column: 23, scope: !2526)
!2533 = !DILocation(line: 774, column: 6, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 774, column: 6)
!2535 = !DILocation(line: 774, column: 12, scope: !2534)
!2536 = !DILocation(line: 774, column: 6, scope: !2503)
!2537 = !DILocation(line: 774, column: 37, scope: !2534)
!2538 = !DILocation(line: 774, column: 41, scope: !2534)
!2539 = !DILocation(line: 774, column: 34, scope: !2534)
!2540 = !DILocation(line: 774, column: 23, scope: !2534)
!2541 = !DILocation(line: 775, column: 6, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 775, column: 6)
!2543 = !DILocation(line: 775, column: 12, scope: !2542)
!2544 = !DILocation(line: 775, column: 6, scope: !2503)
!2545 = !DILocation(line: 775, column: 37, scope: !2542)
!2546 = !DILocation(line: 775, column: 41, scope: !2542)
!2547 = !DILocation(line: 775, column: 34, scope: !2542)
!2548 = !DILocation(line: 775, column: 23, scope: !2542)
!2549 = !DILocation(line: 777, column: 6, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 777, column: 6)
!2551 = !DILocation(line: 777, column: 6, scope: !2503)
!2552 = !DILocalVariable(name: "iter", scope: !2553, file: !3, line: 778, type: !469)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 777, column: 18)
!2554 = !DILocation(line: 778, column: 10, scope: !2553)
!2555 = !DILocalVariable(name: "ele", scope: !2553, file: !3, line: 779, type: !112)
!2556 = !DILocation(line: 779, column: 13, scope: !2553)
!2557 = !DILocation(line: 781, column: 25, scope: !2553)
!2558 = !DILocation(line: 781, column: 29, scope: !2553)
!2559 = !DILocation(line: 781, column: 40, scope: !2553)
!2560 = !DILocation(line: 781, column: 51, scope: !2553)
!2561 = !DILocation(line: 781, column: 3, scope: !2553)
!2562 = !DILocation(line: 785, column: 7, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 785, column: 7)
!2564 = !DILocation(line: 785, column: 13, scope: !2563)
!2565 = !DILocation(line: 785, column: 7, scope: !2553)
!2566 = !DILocation(line: 786, column: 4, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 786, column: 4)
!2568 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 785, column: 24)
!2569 = !DILocation(line: 786, column: 4, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 786, column: 4)
!2571 = !DILocation(line: 787, column: 27, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 786, column: 52)
!2573 = !DILocation(line: 787, column: 5, scope: !2572)
!2574 = !DILocation(line: 787, column: 13, scope: !2572)
!2575 = !DILocation(line: 787, column: 18, scope: !2572)
!2576 = !DILocation(line: 787, column: 22, scope: !2572)
!2577 = !DILocation(line: 787, column: 25, scope: !2572)
!2578 = !DILocation(line: 788, column: 6, scope: !2572)
!2579 = !DILocation(line: 789, column: 4, scope: !2572)
!2580 = distinct !{!2580, !2566, !2581}
!2581 = !DILocation(line: 789, column: 4, scope: !2567)
!2582 = !DILocation(line: 790, column: 3, scope: !2568)
!2583 = !DILocation(line: 792, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 792, column: 7)
!2585 = !DILocation(line: 792, column: 13, scope: !2584)
!2586 = !DILocation(line: 792, column: 7, scope: !2553)
!2587 = !DILocation(line: 793, column: 4, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 793, column: 4)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 792, column: 24)
!2590 = !DILocation(line: 793, column: 4, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 793, column: 4)
!2592 = !DILocation(line: 794, column: 27, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 793, column: 52)
!2594 = !DILocation(line: 794, column: 5, scope: !2593)
!2595 = !DILocation(line: 794, column: 13, scope: !2593)
!2596 = !DILocation(line: 794, column: 18, scope: !2593)
!2597 = !DILocation(line: 794, column: 22, scope: !2593)
!2598 = !DILocation(line: 794, column: 25, scope: !2593)
!2599 = !DILocation(line: 795, column: 6, scope: !2593)
!2600 = !DILocation(line: 796, column: 4, scope: !2593)
!2601 = distinct !{!2601, !2587, !2602}
!2602 = !DILocation(line: 796, column: 4, scope: !2588)
!2603 = !DILocation(line: 797, column: 3, scope: !2589)
!2604 = !DILocation(line: 799, column: 7, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 799, column: 7)
!2606 = !DILocation(line: 799, column: 13, scope: !2605)
!2607 = !DILocation(line: 799, column: 7, scope: !2553)
!2608 = !DILocation(line: 800, column: 4, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 800, column: 4)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 799, column: 24)
!2611 = !DILocation(line: 800, column: 4, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 800, column: 4)
!2613 = !DILocation(line: 801, column: 27, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 800, column: 52)
!2615 = !DILocation(line: 801, column: 5, scope: !2614)
!2616 = !DILocation(line: 801, column: 13, scope: !2614)
!2617 = !DILocation(line: 801, column: 18, scope: !2614)
!2618 = !DILocation(line: 801, column: 22, scope: !2614)
!2619 = !DILocation(line: 801, column: 25, scope: !2614)
!2620 = !DILocation(line: 802, column: 6, scope: !2614)
!2621 = !DILocation(line: 803, column: 4, scope: !2614)
!2622 = distinct !{!2622, !2608, !2623}
!2623 = !DILocation(line: 803, column: 4, scope: !2609)
!2624 = !DILocation(line: 804, column: 3, scope: !2610)
!2625 = !DILocation(line: 805, column: 2, scope: !2553)
!2626 = !DILocation(line: 806, column: 1, scope: !2503)
!2627 = distinct !DISubprogram(name: "BMO_slot_buffer_from_enabled_hflag", scope: !3, file: !3, line: 877, type: !2628, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !220, !358, !1037, !205, !206, !206}
!2630 = !DILocalVariable(name: "bm", arg: 1, scope: !2627, file: !3, line: 877, type: !220)
!2631 = !DILocation(line: 877, column: 48, scope: !2627)
!2632 = !DILocalVariable(name: "op", arg: 2, scope: !2627, file: !3, line: 877, type: !358)
!2633 = !DILocation(line: 877, column: 64, scope: !2627)
!2634 = !DILocalVariable(name: "slot_args", arg: 3, scope: !2627, file: !3, line: 878, type: !1037)
!2635 = !DILocation(line: 878, column: 50, scope: !2627)
!2636 = !DILocalVariable(name: "slot_name", arg: 4, scope: !2627, file: !3, line: 878, type: !205)
!2637 = !DILocation(line: 878, column: 91, scope: !2627)
!2638 = !DILocalVariable(name: "htype", arg: 5, scope: !2627, file: !3, line: 879, type: !206)
!2639 = !DILocation(line: 879, column: 52, scope: !2627)
!2640 = !DILocalVariable(name: "hflag", arg: 6, scope: !2627, file: !3, line: 879, type: !206)
!2641 = !DILocation(line: 879, column: 70, scope: !2627)
!2642 = !DILocation(line: 881, column: 29, scope: !2627)
!2643 = !DILocation(line: 881, column: 33, scope: !2627)
!2644 = !DILocation(line: 881, column: 37, scope: !2627)
!2645 = !DILocation(line: 881, column: 48, scope: !2627)
!2646 = !DILocation(line: 881, column: 59, scope: !2627)
!2647 = !DILocation(line: 881, column: 66, scope: !2627)
!2648 = !DILocation(line: 881, column: 2, scope: !2627)
!2649 = !DILocation(line: 882, column: 1, scope: !2627)
!2650 = distinct !DISubprogram(name: "bmo_slot_buffer_from_hflag", scope: !3, file: !3, line: 814, type: !2651, scopeLine: 817, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !220, !358, !1037, !205, !206, !206, !1620}
!2653 = !DILocalVariable(name: "bm", arg: 1, scope: !2650, file: !3, line: 814, type: !220)
!2654 = !DILocation(line: 814, column: 47, scope: !2650)
!2655 = !DILocalVariable(name: "op", arg: 2, scope: !2650, file: !3, line: 814, type: !358)
!2656 = !DILocation(line: 814, column: 63, scope: !2650)
!2657 = !DILocalVariable(name: "slot_args", arg: 3, scope: !2650, file: !3, line: 814, type: !1037)
!2658 = !DILocation(line: 814, column: 76, scope: !2650)
!2659 = !DILocalVariable(name: "slot_name", arg: 4, scope: !2650, file: !3, line: 814, type: !205)
!2660 = !DILocation(line: 814, column: 117, scope: !2650)
!2661 = !DILocalVariable(name: "htype", arg: 5, scope: !2650, file: !3, line: 815, type: !206)
!2662 = !DILocation(line: 815, column: 51, scope: !2650)
!2663 = !DILocalVariable(name: "hflag", arg: 6, scope: !2650, file: !3, line: 815, type: !206)
!2664 = !DILocation(line: 815, column: 69, scope: !2650)
!2665 = !DILocalVariable(name: "test_for_enabled", arg: 7, scope: !2650, file: !3, line: 816, type: !1620)
!2666 = !DILocation(line: 816, column: 51, scope: !2650)
!2667 = !DILocalVariable(name: "output", scope: !2650, file: !3, line: 818, type: !1037)
!2668 = !DILocation(line: 818, column: 12, scope: !2650)
!2669 = !DILocation(line: 818, column: 34, scope: !2650)
!2670 = !DILocation(line: 818, column: 45, scope: !2650)
!2671 = !DILocation(line: 818, column: 21, scope: !2650)
!2672 = !DILocalVariable(name: "totelement", scope: !2650, file: !3, line: 819, type: !98)
!2673 = !DILocation(line: 819, column: 6, scope: !2650)
!2674 = !DILocalVariable(name: "i", scope: !2650, file: !3, line: 819, type: !98)
!2675 = !DILocation(line: 819, column: 22, scope: !2650)
!2676 = !DILocalVariable(name: "respecthide", scope: !2650, file: !3, line: 820, type: !1620)
!2677 = !DILocation(line: 820, column: 13, scope: !2650)
!2678 = !DILocation(line: 820, column: 29, scope: !2650)
!2679 = !DILocation(line: 820, column: 33, scope: !2650)
!2680 = !DILocation(line: 820, column: 38, scope: !2650)
!2681 = !DILocation(line: 820, column: 63, scope: !2650)
!2682 = !DILocation(line: 820, column: 69, scope: !2650)
!2683 = !DILocation(line: 820, column: 74, scope: !2650)
!2684 = !DILocation(line: 820, column: 80, scope: !2650)
!2685 = !DILocation(line: 820, column: 98, scope: !2650)
!2686 = !DILocation(line: 0, scope: !2650)
!2687 = !DILocation(line: 820, column: 27, scope: !2650)
!2688 = !DILocation(line: 826, column: 6, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 826, column: 6)
!2690 = !DILocation(line: 826, column: 6, scope: !2650)
!2691 = !DILocation(line: 827, column: 49, scope: !2689)
!2692 = !DILocation(line: 827, column: 53, scope: !2689)
!2693 = !DILocation(line: 827, column: 60, scope: !2689)
!2694 = !DILocation(line: 827, column: 67, scope: !2689)
!2695 = !DILocation(line: 827, column: 16, scope: !2689)
!2696 = !DILocation(line: 827, column: 14, scope: !2689)
!2697 = !DILocation(line: 827, column: 3, scope: !2689)
!2698 = !DILocation(line: 829, column: 50, scope: !2689)
!2699 = !DILocation(line: 829, column: 54, scope: !2689)
!2700 = !DILocation(line: 829, column: 61, scope: !2689)
!2701 = !DILocation(line: 829, column: 68, scope: !2689)
!2702 = !DILocation(line: 829, column: 16, scope: !2689)
!2703 = !DILocation(line: 829, column: 14, scope: !2689)
!2704 = !DILocation(line: 831, column: 6, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 831, column: 6)
!2706 = !DILocation(line: 831, column: 6, scope: !2650)
!2707 = !DILocalVariable(name: "iter", scope: !2708, file: !3, line: 832, type: !469)
!2708 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 831, column: 18)
!2709 = !DILocation(line: 832, column: 10, scope: !2708)
!2710 = !DILocalVariable(name: "ele", scope: !2708, file: !3, line: 833, type: !87)
!2711 = !DILocation(line: 833, column: 11, scope: !2708)
!2712 = !DILocation(line: 835, column: 25, scope: !2708)
!2713 = !DILocation(line: 835, column: 29, scope: !2708)
!2714 = !DILocation(line: 835, column: 40, scope: !2708)
!2715 = !DILocation(line: 835, column: 51, scope: !2708)
!2716 = !DILocation(line: 835, column: 3, scope: !2708)
!2717 = !DILocation(line: 839, column: 7, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 839, column: 7)
!2719 = !DILocation(line: 839, column: 13, scope: !2718)
!2720 = !DILocation(line: 839, column: 7, scope: !2708)
!2721 = !DILocation(line: 840, column: 4, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 840, column: 4)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 839, column: 24)
!2724 = !DILocation(line: 840, column: 4, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 840, column: 4)
!2726 = !DILocation(line: 841, column: 11, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 841, column: 9)
!2728 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 840, column: 52)
!2729 = !DILocation(line: 841, column: 23, scope: !2727)
!2730 = !DILocation(line: 841, column: 27, scope: !2727)
!2731 = !DILocation(line: 841, column: 67, scope: !2727)
!2732 = !DILocation(line: 842, column: 9, scope: !2727)
!2733 = !DILocation(line: 842, column: 47, scope: !2727)
!2734 = !DILocation(line: 842, column: 44, scope: !2727)
!2735 = !DILocation(line: 841, column: 9, scope: !2728)
!2736 = !DILocation(line: 844, column: 28, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 843, column: 5)
!2738 = !DILocation(line: 844, column: 6, scope: !2737)
!2739 = !DILocation(line: 844, column: 14, scope: !2737)
!2740 = !DILocation(line: 844, column: 19, scope: !2737)
!2741 = !DILocation(line: 844, column: 23, scope: !2737)
!2742 = !DILocation(line: 844, column: 26, scope: !2737)
!2743 = !DILocation(line: 845, column: 7, scope: !2737)
!2744 = !DILocation(line: 846, column: 5, scope: !2737)
!2745 = !DILocation(line: 847, column: 4, scope: !2728)
!2746 = distinct !{!2746, !2721, !2747}
!2747 = !DILocation(line: 847, column: 4, scope: !2722)
!2748 = !DILocation(line: 848, column: 3, scope: !2723)
!2749 = !DILocation(line: 850, column: 7, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 850, column: 7)
!2751 = !DILocation(line: 850, column: 13, scope: !2750)
!2752 = !DILocation(line: 850, column: 7, scope: !2708)
!2753 = !DILocation(line: 851, column: 4, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 851, column: 4)
!2755 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 850, column: 24)
!2756 = !DILocation(line: 851, column: 4, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 851, column: 4)
!2758 = !DILocation(line: 852, column: 11, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 852, column: 9)
!2760 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 851, column: 52)
!2761 = !DILocation(line: 852, column: 23, scope: !2759)
!2762 = !DILocation(line: 852, column: 27, scope: !2759)
!2763 = !DILocation(line: 852, column: 67, scope: !2759)
!2764 = !DILocation(line: 853, column: 9, scope: !2759)
!2765 = !DILocation(line: 853, column: 47, scope: !2759)
!2766 = !DILocation(line: 853, column: 44, scope: !2759)
!2767 = !DILocation(line: 852, column: 9, scope: !2760)
!2768 = !DILocation(line: 855, column: 28, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 854, column: 5)
!2770 = !DILocation(line: 855, column: 6, scope: !2769)
!2771 = !DILocation(line: 855, column: 14, scope: !2769)
!2772 = !DILocation(line: 855, column: 19, scope: !2769)
!2773 = !DILocation(line: 855, column: 23, scope: !2769)
!2774 = !DILocation(line: 855, column: 26, scope: !2769)
!2775 = !DILocation(line: 856, column: 7, scope: !2769)
!2776 = !DILocation(line: 857, column: 5, scope: !2769)
!2777 = !DILocation(line: 858, column: 4, scope: !2760)
!2778 = distinct !{!2778, !2753, !2779}
!2779 = !DILocation(line: 858, column: 4, scope: !2754)
!2780 = !DILocation(line: 859, column: 3, scope: !2755)
!2781 = !DILocation(line: 861, column: 7, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 861, column: 7)
!2783 = !DILocation(line: 861, column: 13, scope: !2782)
!2784 = !DILocation(line: 861, column: 7, scope: !2708)
!2785 = !DILocation(line: 862, column: 4, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 862, column: 4)
!2787 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 861, column: 24)
!2788 = !DILocation(line: 862, column: 4, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 862, column: 4)
!2790 = !DILocation(line: 863, column: 11, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 863, column: 9)
!2792 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 862, column: 52)
!2793 = !DILocation(line: 863, column: 23, scope: !2791)
!2794 = !DILocation(line: 863, column: 27, scope: !2791)
!2795 = !DILocation(line: 863, column: 67, scope: !2791)
!2796 = !DILocation(line: 864, column: 9, scope: !2791)
!2797 = !DILocation(line: 864, column: 47, scope: !2791)
!2798 = !DILocation(line: 864, column: 44, scope: !2791)
!2799 = !DILocation(line: 863, column: 9, scope: !2792)
!2800 = !DILocation(line: 866, column: 28, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 865, column: 5)
!2802 = !DILocation(line: 866, column: 6, scope: !2801)
!2803 = !DILocation(line: 866, column: 14, scope: !2801)
!2804 = !DILocation(line: 866, column: 19, scope: !2801)
!2805 = !DILocation(line: 866, column: 23, scope: !2801)
!2806 = !DILocation(line: 866, column: 26, scope: !2801)
!2807 = !DILocation(line: 867, column: 7, scope: !2801)
!2808 = !DILocation(line: 868, column: 5, scope: !2801)
!2809 = !DILocation(line: 869, column: 4, scope: !2792)
!2810 = distinct !{!2810, !2785, !2811}
!2811 = !DILocation(line: 869, column: 4, scope: !2786)
!2812 = !DILocation(line: 870, column: 3, scope: !2787)
!2813 = !DILocation(line: 871, column: 2, scope: !2708)
!2814 = !DILocation(line: 873, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 872, column: 7)
!2816 = !DILocation(line: 873, column: 11, scope: !2815)
!2817 = !DILocation(line: 873, column: 15, scope: !2815)
!2818 = !DILocation(line: 875, column: 1, scope: !2650)
!2819 = distinct !DISubprogram(name: "BMO_slot_buffer_from_disabled_hflag", scope: !3, file: !3, line: 884, type: !2628, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2820 = !DILocalVariable(name: "bm", arg: 1, scope: !2819, file: !3, line: 884, type: !220)
!2821 = !DILocation(line: 884, column: 49, scope: !2819)
!2822 = !DILocalVariable(name: "op", arg: 2, scope: !2819, file: !3, line: 884, type: !358)
!2823 = !DILocation(line: 884, column: 65, scope: !2819)
!2824 = !DILocalVariable(name: "slot_args", arg: 3, scope: !2819, file: !3, line: 885, type: !1037)
!2825 = !DILocation(line: 885, column: 51, scope: !2819)
!2826 = !DILocalVariable(name: "slot_name", arg: 4, scope: !2819, file: !3, line: 885, type: !205)
!2827 = !DILocation(line: 885, column: 92, scope: !2819)
!2828 = !DILocalVariable(name: "htype", arg: 5, scope: !2819, file: !3, line: 886, type: !206)
!2829 = !DILocation(line: 886, column: 53, scope: !2819)
!2830 = !DILocalVariable(name: "hflag", arg: 6, scope: !2819, file: !3, line: 886, type: !206)
!2831 = !DILocation(line: 886, column: 71, scope: !2819)
!2832 = !DILocation(line: 888, column: 29, scope: !2819)
!2833 = !DILocation(line: 888, column: 33, scope: !2819)
!2834 = !DILocation(line: 888, column: 37, scope: !2819)
!2835 = !DILocation(line: 888, column: 48, scope: !2819)
!2836 = !DILocation(line: 888, column: 59, scope: !2819)
!2837 = !DILocation(line: 888, column: 66, scope: !2819)
!2838 = !DILocation(line: 888, column: 2, scope: !2819)
!2839 = !DILocation(line: 889, column: 1, scope: !2819)
!2840 = distinct !DISubprogram(name: "BMO_slot_buffer_from_single", scope: !3, file: !3, line: 891, type: !2841, scopeLine: 892, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !358, !1037, !112}
!2843 = !DILocalVariable(name: "op", arg: 1, scope: !2840, file: !3, line: 891, type: !358)
!2844 = !DILocation(line: 891, column: 46, scope: !2840)
!2845 = !DILocalVariable(name: "slot", arg: 2, scope: !2840, file: !3, line: 891, type: !1037)
!2846 = !DILocation(line: 891, column: 60, scope: !2840)
!2847 = !DILocalVariable(name: "ele", arg: 3, scope: !2840, file: !3, line: 891, type: !112)
!2848 = !DILocation(line: 891, column: 76, scope: !2840)
!2849 = !DILocation(line: 900, column: 38, scope: !2840)
!2850 = !DILocation(line: 900, column: 42, scope: !2840)
!2851 = !DILocation(line: 900, column: 19, scope: !2840)
!2852 = !DILocation(line: 900, column: 2, scope: !2840)
!2853 = !DILocation(line: 900, column: 8, scope: !2840)
!2854 = !DILocation(line: 900, column: 13, scope: !2840)
!2855 = !DILocation(line: 900, column: 17, scope: !2840)
!2856 = !DILocation(line: 901, column: 2, scope: !2840)
!2857 = !DILocation(line: 901, column: 8, scope: !2840)
!2858 = !DILocation(line: 901, column: 12, scope: !2840)
!2859 = !DILocation(line: 902, column: 20, scope: !2840)
!2860 = !DILocation(line: 902, column: 3, scope: !2840)
!2861 = !DILocation(line: 902, column: 9, scope: !2840)
!2862 = !DILocation(line: 902, column: 14, scope: !2840)
!2863 = !DILocation(line: 902, column: 18, scope: !2840)
!2864 = !DILocation(line: 903, column: 1, scope: !2840)
!2865 = distinct !DISubprogram(name: "BMO_slot_buffer_get_single", scope: !3, file: !3, line: 905, type: !2866, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!96, !1037}
!2868 = !DILocalVariable(name: "slot", arg: 1, scope: !2865, file: !3, line: 905, type: !1037)
!2869 = !DILocation(line: 905, column: 44, scope: !2865)
!2870 = !DILocation(line: 911, column: 9, scope: !2865)
!2871 = !DILocation(line: 911, column: 15, scope: !2865)
!2872 = !DILocation(line: 911, column: 33, scope: !2865)
!2873 = !DILocation(line: 911, column: 39, scope: !2865)
!2874 = !DILocation(line: 911, column: 44, scope: !2865)
!2875 = !DILocation(line: 911, column: 21, scope: !2865)
!2876 = !DILocation(line: 911, column: 2, scope: !2865)
!2877 = distinct !DISubprogram(name: "_bmo_slot_buffer_append", scope: !3, file: !3, line: 917, type: !1273, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2878 = !DILocalVariable(name: "slot_args_dst", arg: 1, scope: !2877, file: !3, line: 917, type: !1037)
!2879 = !DILocation(line: 917, column: 39, scope: !2877)
!2880 = !DILocalVariable(name: "slot_name_dst", arg: 2, scope: !2877, file: !3, line: 917, type: !205)
!2881 = !DILocation(line: 917, column: 84, scope: !2877)
!2882 = !DILocalVariable(name: "slot_args_src", arg: 3, scope: !2877, file: !3, line: 918, type: !1037)
!2883 = !DILocation(line: 918, column: 39, scope: !2877)
!2884 = !DILocalVariable(name: "slot_name_src", arg: 4, scope: !2877, file: !3, line: 918, type: !205)
!2885 = !DILocation(line: 918, column: 84, scope: !2877)
!2886 = !DILocalVariable(name: "arena_dst", arg: 5, scope: !2877, file: !3, line: 919, type: !294)
!2887 = !DILocation(line: 919, column: 47, scope: !2877)
!2888 = !DILocalVariable(name: "slot_dst", scope: !2877, file: !3, line: 921, type: !1037)
!2889 = !DILocation(line: 921, column: 12, scope: !2877)
!2890 = !DILocation(line: 921, column: 36, scope: !2877)
!2891 = !DILocation(line: 921, column: 51, scope: !2877)
!2892 = !DILocation(line: 921, column: 23, scope: !2877)
!2893 = !DILocalVariable(name: "slot_src", scope: !2877, file: !3, line: 922, type: !1037)
!2894 = !DILocation(line: 922, column: 12, scope: !2877)
!2895 = !DILocation(line: 922, column: 37, scope: !2877)
!2896 = !DILocation(line: 922, column: 53, scope: !2877)
!2897 = !DILocation(line: 922, column: 24, scope: !2877)
!2898 = !DILocation(line: 927, column: 6, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 927, column: 6)
!2900 = !DILocation(line: 927, column: 16, scope: !2899)
!2901 = !DILocation(line: 927, column: 20, scope: !2899)
!2902 = !DILocation(line: 927, column: 6, scope: !2877)
!2903 = !DILocation(line: 929, column: 18, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 927, column: 26)
!2905 = !DILocation(line: 929, column: 33, scope: !2904)
!2906 = !DILocation(line: 930, column: 18, scope: !2904)
!2907 = !DILocation(line: 930, column: 33, scope: !2904)
!2908 = !DILocation(line: 931, column: 18, scope: !2904)
!2909 = !DILocation(line: 929, column: 3, scope: !2904)
!2910 = !DILocation(line: 932, column: 2, scope: !2904)
!2911 = !DILocation(line: 933, column: 11, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 933, column: 11)
!2913 = !DILocation(line: 933, column: 21, scope: !2912)
!2914 = !DILocation(line: 933, column: 25, scope: !2912)
!2915 = !DILocation(line: 933, column: 11, scope: !2899)
!2916 = !DILocalVariable(name: "elem_size", scope: !2917, file: !3, line: 934, type: !98)
!2917 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 933, column: 31)
!2918 = !DILocation(line: 934, column: 7, scope: !2917)
!2919 = !DILocation(line: 934, column: 39, scope: !2917)
!2920 = !DILocation(line: 934, column: 49, scope: !2917)
!2921 = !DILocation(line: 934, column: 19, scope: !2917)
!2922 = !DILocalVariable(name: "alloc_size", scope: !2917, file: !3, line: 935, type: !98)
!2923 = !DILocation(line: 935, column: 7, scope: !2917)
!2924 = !DILocation(line: 935, column: 20, scope: !2917)
!2925 = !DILocation(line: 935, column: 33, scope: !2917)
!2926 = !DILocation(line: 935, column: 43, scope: !2917)
!2927 = !DILocation(line: 935, column: 49, scope: !2917)
!2928 = !DILocation(line: 935, column: 59, scope: !2917)
!2929 = !DILocation(line: 935, column: 47, scope: !2917)
!2930 = !DILocation(line: 935, column: 30, scope: !2917)
!2931 = !DILocalVariable(name: "buf", scope: !2917, file: !3, line: 937, type: !96)
!2932 = !DILocation(line: 937, column: 9, scope: !2917)
!2933 = !DILocation(line: 937, column: 34, scope: !2917)
!2934 = !DILocation(line: 937, column: 45, scope: !2917)
!2935 = !DILocation(line: 937, column: 15, scope: !2917)
!2936 = !DILocation(line: 940, column: 10, scope: !2917)
!2937 = !DILocation(line: 940, column: 15, scope: !2917)
!2938 = !DILocation(line: 940, column: 25, scope: !2917)
!2939 = !DILocation(line: 940, column: 30, scope: !2917)
!2940 = !DILocation(line: 940, column: 3, scope: !2917)
!2941 = !DILocation(line: 940, column: 35, scope: !2917)
!2942 = !DILocation(line: 940, column: 47, scope: !2917)
!2943 = !DILocation(line: 940, column: 57, scope: !2917)
!2944 = !DILocation(line: 940, column: 45, scope: !2917)
!2945 = !DILocation(line: 941, column: 19, scope: !2917)
!2946 = !DILocation(line: 941, column: 26, scope: !2917)
!2947 = !DILocation(line: 941, column: 38, scope: !2917)
!2948 = !DILocation(line: 941, column: 48, scope: !2917)
!2949 = !DILocation(line: 941, column: 36, scope: !2917)
!2950 = !DILocation(line: 941, column: 24, scope: !2917)
!2951 = !DILocation(line: 941, column: 53, scope: !2917)
!2952 = !DILocation(line: 941, column: 63, scope: !2917)
!2953 = !DILocation(line: 941, column: 68, scope: !2917)
!2954 = !DILocation(line: 941, column: 3, scope: !2917)
!2955 = !DILocation(line: 941, column: 73, scope: !2917)
!2956 = !DILocation(line: 941, column: 85, scope: !2917)
!2957 = !DILocation(line: 941, column: 95, scope: !2917)
!2958 = !DILocation(line: 941, column: 83, scope: !2917)
!2959 = !DILocation(line: 943, column: 24, scope: !2917)
!2960 = !DILocation(line: 943, column: 3, scope: !2917)
!2961 = !DILocation(line: 943, column: 13, scope: !2917)
!2962 = !DILocation(line: 943, column: 18, scope: !2917)
!2963 = !DILocation(line: 943, column: 22, scope: !2917)
!2964 = !DILocation(line: 944, column: 20, scope: !2917)
!2965 = !DILocation(line: 944, column: 30, scope: !2917)
!2966 = !DILocation(line: 944, column: 3, scope: !2917)
!2967 = !DILocation(line: 944, column: 13, scope: !2917)
!2968 = !DILocation(line: 944, column: 17, scope: !2917)
!2969 = !DILocation(line: 945, column: 2, scope: !2917)
!2970 = !DILocation(line: 946, column: 1, scope: !2877)
!2971 = distinct !DISubprogram(name: "BMO_slot_buffer_from_enabled_flag", scope: !3, file: !3, line: 1016, type: !2972, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !220, !358, !1037, !205, !206, !2002}
!2974 = !DILocalVariable(name: "bm", arg: 1, scope: !2971, file: !3, line: 1016, type: !220)
!2975 = !DILocation(line: 1016, column: 47, scope: !2971)
!2976 = !DILocalVariable(name: "op", arg: 2, scope: !2971, file: !3, line: 1016, type: !358)
!2977 = !DILocation(line: 1016, column: 63, scope: !2971)
!2978 = !DILocalVariable(name: "slot_args", arg: 3, scope: !2971, file: !3, line: 1017, type: !1037)
!2979 = !DILocation(line: 1017, column: 49, scope: !2971)
!2980 = !DILocalVariable(name: "slot_name", arg: 4, scope: !2971, file: !3, line: 1017, type: !205)
!2981 = !DILocation(line: 1017, column: 90, scope: !2971)
!2982 = !DILocalVariable(name: "htype", arg: 5, scope: !2971, file: !3, line: 1018, type: !206)
!2983 = !DILocation(line: 1018, column: 51, scope: !2971)
!2984 = !DILocalVariable(name: "oflag", arg: 6, scope: !2971, file: !3, line: 1018, type: !2002)
!2985 = !DILocation(line: 1018, column: 70, scope: !2971)
!2986 = !DILocation(line: 1020, column: 28, scope: !2971)
!2987 = !DILocation(line: 1020, column: 32, scope: !2971)
!2988 = !DILocation(line: 1020, column: 36, scope: !2971)
!2989 = !DILocation(line: 1020, column: 47, scope: !2971)
!2990 = !DILocation(line: 1020, column: 58, scope: !2971)
!2991 = !DILocation(line: 1020, column: 65, scope: !2971)
!2992 = !DILocation(line: 1020, column: 2, scope: !2971)
!2993 = !DILocation(line: 1021, column: 1, scope: !2971)
!2994 = distinct !DISubprogram(name: "bmo_slot_buffer_from_flag", scope: !3, file: !3, line: 954, type: !2995, scopeLine: 958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !220, !358, !1037, !205, !206, !2002, !1620}
!2997 = !DILocalVariable(name: "bm", arg: 1, scope: !2994, file: !3, line: 954, type: !220)
!2998 = !DILocation(line: 954, column: 46, scope: !2994)
!2999 = !DILocalVariable(name: "op", arg: 2, scope: !2994, file: !3, line: 954, type: !358)
!3000 = !DILocation(line: 954, column: 62, scope: !2994)
!3001 = !DILocalVariable(name: "slot_args", arg: 3, scope: !2994, file: !3, line: 955, type: !1037)
!3002 = !DILocation(line: 955, column: 48, scope: !2994)
!3003 = !DILocalVariable(name: "slot_name", arg: 4, scope: !2994, file: !3, line: 955, type: !205)
!3004 = !DILocation(line: 955, column: 89, scope: !2994)
!3005 = !DILocalVariable(name: "htype", arg: 5, scope: !2994, file: !3, line: 956, type: !206)
!3006 = !DILocation(line: 956, column: 50, scope: !2994)
!3007 = !DILocalVariable(name: "oflag", arg: 6, scope: !2994, file: !3, line: 956, type: !2002)
!3008 = !DILocation(line: 956, column: 69, scope: !2994)
!3009 = !DILocalVariable(name: "test_for_enabled", arg: 7, scope: !2994, file: !3, line: 957, type: !1620)
!3010 = !DILocation(line: 957, column: 50, scope: !2994)
!3011 = !DILocalVariable(name: "slot", scope: !2994, file: !3, line: 959, type: !1037)
!3012 = !DILocation(line: 959, column: 12, scope: !2994)
!3013 = !DILocation(line: 959, column: 32, scope: !2994)
!3014 = !DILocation(line: 959, column: 43, scope: !2994)
!3015 = !DILocation(line: 959, column: 19, scope: !2994)
!3016 = !DILocalVariable(name: "totelement", scope: !2994, file: !3, line: 960, type: !98)
!3017 = !DILocation(line: 960, column: 6, scope: !2994)
!3018 = !DILocalVariable(name: "i", scope: !2994, file: !3, line: 960, type: !98)
!3019 = !DILocation(line: 960, column: 18, scope: !2994)
!3020 = !DILocation(line: 968, column: 6, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 968, column: 6)
!3022 = !DILocation(line: 968, column: 6, scope: !2994)
!3023 = !DILocation(line: 969, column: 44, scope: !3021)
!3024 = !DILocation(line: 969, column: 48, scope: !3021)
!3025 = !DILocation(line: 969, column: 55, scope: !3021)
!3026 = !DILocation(line: 969, column: 16, scope: !3021)
!3027 = !DILocation(line: 969, column: 14, scope: !3021)
!3028 = !DILocation(line: 969, column: 3, scope: !3021)
!3029 = !DILocation(line: 971, column: 45, scope: !3021)
!3030 = !DILocation(line: 971, column: 49, scope: !3021)
!3031 = !DILocation(line: 971, column: 56, scope: !3021)
!3032 = !DILocation(line: 971, column: 16, scope: !3021)
!3033 = !DILocation(line: 971, column: 14, scope: !3021)
!3034 = !DILocation(line: 973, column: 6, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 973, column: 6)
!3036 = !DILocation(line: 973, column: 6, scope: !2994)
!3037 = !DILocalVariable(name: "iter", scope: !3038, file: !3, line: 974, type: !469)
!3038 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 973, column: 18)
!3039 = !DILocation(line: 974, column: 10, scope: !3038)
!3040 = !DILocalVariable(name: "ele", scope: !3038, file: !3, line: 975, type: !112)
!3041 = !DILocation(line: 975, column: 13, scope: !3038)
!3042 = !DILocalVariable(name: "ele_array", scope: !3038, file: !3, line: 976, type: !125)
!3043 = !DILocation(line: 976, column: 14, scope: !3038)
!3044 = !DILocation(line: 978, column: 25, scope: !3038)
!3045 = !DILocation(line: 978, column: 29, scope: !3038)
!3046 = !DILocation(line: 978, column: 40, scope: !3038)
!3047 = !DILocation(line: 978, column: 51, scope: !3038)
!3048 = !DILocation(line: 978, column: 3, scope: !3038)
!3049 = !DILocation(line: 980, column: 28, scope: !3038)
!3050 = !DILocation(line: 980, column: 34, scope: !3038)
!3051 = !DILocation(line: 980, column: 39, scope: !3038)
!3052 = !DILocation(line: 980, column: 15, scope: !3038)
!3053 = !DILocation(line: 980, column: 13, scope: !3038)
!3054 = !DILocation(line: 984, column: 7, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 984, column: 7)
!3056 = !DILocation(line: 984, column: 13, scope: !3055)
!3057 = !DILocation(line: 984, column: 7, scope: !3038)
!3058 = !DILocation(line: 985, column: 4, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 985, column: 4)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 984, column: 24)
!3061 = !DILocation(line: 985, column: 4, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 985, column: 4)
!3063 = !DILocation(line: 986, column: 9, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 986, column: 9)
!3065 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 985, column: 52)
!3066 = !DILocation(line: 986, column: 63, scope: !3064)
!3067 = !DILocation(line: 986, column: 60, scope: !3064)
!3068 = !DILocation(line: 986, column: 9, scope: !3065)
!3069 = !DILocation(line: 987, column: 21, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 986, column: 81)
!3071 = !DILocation(line: 987, column: 6, scope: !3070)
!3072 = !DILocation(line: 987, column: 16, scope: !3070)
!3073 = !DILocation(line: 987, column: 19, scope: !3070)
!3074 = !DILocation(line: 988, column: 7, scope: !3070)
!3075 = !DILocation(line: 989, column: 5, scope: !3070)
!3076 = !DILocation(line: 990, column: 4, scope: !3065)
!3077 = distinct !{!3077, !3058, !3078}
!3078 = !DILocation(line: 990, column: 4, scope: !3059)
!3079 = !DILocation(line: 991, column: 3, scope: !3060)
!3080 = !DILocation(line: 993, column: 7, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 993, column: 7)
!3082 = !DILocation(line: 993, column: 13, scope: !3081)
!3083 = !DILocation(line: 993, column: 7, scope: !3038)
!3084 = !DILocation(line: 994, column: 4, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 994, column: 4)
!3086 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 993, column: 24)
!3087 = !DILocation(line: 994, column: 4, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 994, column: 4)
!3089 = !DILocation(line: 995, column: 9, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 995, column: 9)
!3091 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 994, column: 52)
!3092 = !DILocation(line: 995, column: 63, scope: !3090)
!3093 = !DILocation(line: 995, column: 60, scope: !3090)
!3094 = !DILocation(line: 995, column: 9, scope: !3091)
!3095 = !DILocation(line: 996, column: 21, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 995, column: 81)
!3097 = !DILocation(line: 996, column: 6, scope: !3096)
!3098 = !DILocation(line: 996, column: 16, scope: !3096)
!3099 = !DILocation(line: 996, column: 19, scope: !3096)
!3100 = !DILocation(line: 997, column: 7, scope: !3096)
!3101 = !DILocation(line: 998, column: 5, scope: !3096)
!3102 = !DILocation(line: 999, column: 4, scope: !3091)
!3103 = distinct !{!3103, !3084, !3104}
!3104 = !DILocation(line: 999, column: 4, scope: !3085)
!3105 = !DILocation(line: 1000, column: 3, scope: !3086)
!3106 = !DILocation(line: 1002, column: 7, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 1002, column: 7)
!3108 = !DILocation(line: 1002, column: 13, scope: !3107)
!3109 = !DILocation(line: 1002, column: 7, scope: !3038)
!3110 = !DILocation(line: 1003, column: 4, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 1003, column: 4)
!3112 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 1002, column: 24)
!3113 = !DILocation(line: 1003, column: 4, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1003, column: 4)
!3115 = !DILocation(line: 1004, column: 9, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 1004, column: 9)
!3117 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 1003, column: 52)
!3118 = !DILocation(line: 1004, column: 63, scope: !3116)
!3119 = !DILocation(line: 1004, column: 60, scope: !3116)
!3120 = !DILocation(line: 1004, column: 9, scope: !3117)
!3121 = !DILocation(line: 1005, column: 21, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 1004, column: 81)
!3123 = !DILocation(line: 1005, column: 6, scope: !3122)
!3124 = !DILocation(line: 1005, column: 16, scope: !3122)
!3125 = !DILocation(line: 1005, column: 19, scope: !3122)
!3126 = !DILocation(line: 1006, column: 7, scope: !3122)
!3127 = !DILocation(line: 1007, column: 5, scope: !3122)
!3128 = !DILocation(line: 1008, column: 4, scope: !3117)
!3129 = distinct !{!3129, !3110, !3130}
!3130 = !DILocation(line: 1008, column: 4, scope: !3111)
!3131 = !DILocation(line: 1009, column: 3, scope: !3112)
!3132 = !DILocation(line: 1010, column: 2, scope: !3038)
!3133 = !DILocation(line: 1012, column: 3, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 1011, column: 7)
!3135 = !DILocation(line: 1012, column: 9, scope: !3134)
!3136 = !DILocation(line: 1012, column: 13, scope: !3134)
!3137 = !DILocation(line: 1014, column: 1, scope: !2994)
!3138 = distinct !DISubprogram(name: "BMO_slot_buffer_from_disabled_flag", scope: !3, file: !3, line: 1023, type: !2972, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3139 = !DILocalVariable(name: "bm", arg: 1, scope: !3138, file: !3, line: 1023, type: !220)
!3140 = !DILocation(line: 1023, column: 48, scope: !3138)
!3141 = !DILocalVariable(name: "op", arg: 2, scope: !3138, file: !3, line: 1023, type: !358)
!3142 = !DILocation(line: 1023, column: 64, scope: !3138)
!3143 = !DILocalVariable(name: "slot_args", arg: 3, scope: !3138, file: !3, line: 1024, type: !1037)
!3144 = !DILocation(line: 1024, column: 50, scope: !3138)
!3145 = !DILocalVariable(name: "slot_name", arg: 4, scope: !3138, file: !3, line: 1024, type: !205)
!3146 = !DILocation(line: 1024, column: 91, scope: !3138)
!3147 = !DILocalVariable(name: "htype", arg: 5, scope: !3138, file: !3, line: 1025, type: !206)
!3148 = !DILocation(line: 1025, column: 52, scope: !3138)
!3149 = !DILocalVariable(name: "oflag", arg: 6, scope: !3138, file: !3, line: 1025, type: !2002)
!3150 = !DILocation(line: 1025, column: 71, scope: !3138)
!3151 = !DILocation(line: 1027, column: 28, scope: !3138)
!3152 = !DILocation(line: 1027, column: 32, scope: !3138)
!3153 = !DILocation(line: 1027, column: 36, scope: !3138)
!3154 = !DILocation(line: 1027, column: 47, scope: !3138)
!3155 = !DILocation(line: 1027, column: 58, scope: !3138)
!3156 = !DILocation(line: 1027, column: 65, scope: !3138)
!3157 = !DILocation(line: 1027, column: 2, scope: !3138)
!3158 = !DILocation(line: 1028, column: 1, scope: !3138)
!3159 = distinct !DISubprogram(name: "BMO_slot_buffer_hflag_enable", scope: !3, file: !3, line: 1036, type: !3160, scopeLine: 1039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !220, !1037, !205, !206, !206, !1620}
!3162 = !DILocalVariable(name: "bm", arg: 1, scope: !3159, file: !3, line: 1036, type: !220)
!3163 = !DILocation(line: 1036, column: 42, scope: !3159)
!3164 = !DILocalVariable(name: "slot_args", arg: 2, scope: !3159, file: !3, line: 1037, type: !1037)
!3165 = !DILocation(line: 1037, column: 44, scope: !3159)
!3166 = !DILocalVariable(name: "slot_name", arg: 3, scope: !3159, file: !3, line: 1037, type: !205)
!3167 = !DILocation(line: 1037, column: 85, scope: !3159)
!3168 = !DILocalVariable(name: "htype", arg: 4, scope: !3159, file: !3, line: 1038, type: !206)
!3169 = !DILocation(line: 1038, column: 46, scope: !3159)
!3170 = !DILocalVariable(name: "hflag", arg: 5, scope: !3159, file: !3, line: 1038, type: !206)
!3171 = !DILocation(line: 1038, column: 64, scope: !3159)
!3172 = !DILocalVariable(name: "do_flush", arg: 6, scope: !3159, file: !3, line: 1038, type: !1620)
!3173 = !DILocation(line: 1038, column: 82, scope: !3159)
!3174 = !DILocalVariable(name: "slot", scope: !3159, file: !3, line: 1040, type: !1037)
!3175 = !DILocation(line: 1040, column: 12, scope: !3159)
!3176 = !DILocation(line: 1040, column: 32, scope: !3159)
!3177 = !DILocation(line: 1040, column: 43, scope: !3159)
!3178 = !DILocation(line: 1040, column: 19, scope: !3159)
!3179 = !DILocalVariable(name: "data", scope: !3159, file: !3, line: 1041, type: !86)
!3180 = !DILocation(line: 1041, column: 11, scope: !3159)
!3181 = !DILocation(line: 1041, column: 30, scope: !3159)
!3182 = !DILocation(line: 1041, column: 36, scope: !3159)
!3183 = !DILocation(line: 1041, column: 41, scope: !3159)
!3184 = !DILocation(line: 1041, column: 19, scope: !3159)
!3185 = !DILocalVariable(name: "i", scope: !3159, file: !3, line: 1042, type: !98)
!3186 = !DILocation(line: 1042, column: 6, scope: !3159)
!3187 = !DILocalVariable(name: "do_flush_select", scope: !3159, file: !3, line: 1043, type: !1620)
!3188 = !DILocation(line: 1043, column: 13, scope: !3159)
!3189 = !DILocation(line: 1043, column: 32, scope: !3159)
!3190 = !DILocation(line: 1043, column: 41, scope: !3159)
!3191 = !DILocation(line: 1043, column: 45, scope: !3159)
!3192 = !DILocation(line: 1043, column: 51, scope: !3159)
!3193 = !DILocation(line: 0, scope: !3159)
!3194 = !DILocation(line: 1043, column: 31, scope: !3159)
!3195 = !DILocalVariable(name: "do_flush_hide", scope: !3159, file: !3, line: 1044, type: !1620)
!3196 = !DILocation(line: 1044, column: 13, scope: !3159)
!3197 = !DILocation(line: 1044, column: 30, scope: !3159)
!3198 = !DILocation(line: 1044, column: 39, scope: !3159)
!3199 = !DILocation(line: 1044, column: 43, scope: !3159)
!3200 = !DILocation(line: 1044, column: 49, scope: !3159)
!3201 = !DILocation(line: 1044, column: 29, scope: !3159)
!3202 = !DILocation(line: 1050, column: 9, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 1050, column: 2)
!3204 = !DILocation(line: 1050, column: 7, scope: !3203)
!3205 = !DILocation(line: 1050, column: 14, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 1050, column: 2)
!3207 = !DILocation(line: 1050, column: 18, scope: !3206)
!3208 = !DILocation(line: 1050, column: 24, scope: !3206)
!3209 = !DILocation(line: 1050, column: 16, scope: !3206)
!3210 = !DILocation(line: 1050, column: 2, scope: !3203)
!3211 = !DILocation(line: 1051, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 1051, column: 7)
!3213 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 1050, column: 42)
!3214 = !DILocation(line: 1051, column: 19, scope: !3212)
!3215 = !DILocation(line: 1051, column: 18, scope: !3212)
!3216 = !DILocation(line: 1051, column: 26, scope: !3212)
!3217 = !DILocation(line: 1051, column: 31, scope: !3212)
!3218 = !DILocation(line: 1051, column: 17, scope: !3212)
!3219 = !DILocation(line: 1051, column: 15, scope: !3212)
!3220 = !DILocation(line: 1051, column: 7, scope: !3213)
!3221 = !DILocation(line: 1052, column: 4, scope: !3212)
!3222 = !DILocation(line: 1054, column: 7, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 1054, column: 7)
!3224 = !DILocation(line: 1054, column: 7, scope: !3213)
!3225 = !DILocation(line: 1055, column: 23, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 1054, column: 24)
!3227 = !DILocation(line: 1055, column: 28, scope: !3226)
!3228 = !DILocation(line: 1055, column: 27, scope: !3226)
!3229 = !DILocation(line: 1055, column: 4, scope: !3226)
!3230 = !DILocation(line: 1056, column: 3, scope: !3226)
!3231 = !DILocation(line: 1058, column: 7, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 1058, column: 7)
!3233 = !DILocation(line: 1058, column: 7, scope: !3213)
!3234 = !DILocation(line: 1059, column: 4, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 1058, column: 22)
!3236 = !DILocation(line: 1060, column: 3, scope: !3235)
!3237 = !DILocation(line: 1062, column: 3, scope: !3213)
!3238 = !DILocation(line: 1063, column: 2, scope: !3213)
!3239 = !DILocation(line: 1050, column: 30, scope: !3206)
!3240 = !DILocation(line: 1050, column: 38, scope: !3206)
!3241 = !DILocation(line: 1050, column: 2, scope: !3206)
!3242 = distinct !{!3242, !3210, !3243}
!3243 = !DILocation(line: 1063, column: 2, scope: !3203)
!3244 = !DILocation(line: 1064, column: 1, scope: !3159)
!3245 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !2324, file: !2324, line: 52, type: !3246, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{null, !112, !206}
!3248 = !DILocalVariable(name: "head", arg: 1, scope: !3245, file: !2324, line: 52, type: !112)
!3249 = !DILocation(line: 52, column: 48, scope: !3245)
!3250 = !DILocalVariable(name: "hflag", arg: 2, scope: !3245, file: !2324, line: 52, type: !206)
!3251 = !DILocation(line: 52, column: 65, scope: !3245)
!3252 = !DILocation(line: 54, column: 17, scope: !3245)
!3253 = !DILocation(line: 54, column: 2, scope: !3245)
!3254 = !DILocation(line: 54, column: 8, scope: !3245)
!3255 = !DILocation(line: 54, column: 14, scope: !3245)
!3256 = !DILocation(line: 55, column: 1, scope: !3245)
!3257 = distinct !DISubprogram(name: "BMO_slot_buffer_hflag_disable", scope: !3, file: !3, line: 1072, type: !3160, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3258 = !DILocalVariable(name: "bm", arg: 1, scope: !3257, file: !3, line: 1072, type: !220)
!3259 = !DILocation(line: 1072, column: 43, scope: !3257)
!3260 = !DILocalVariable(name: "slot_args", arg: 2, scope: !3257, file: !3, line: 1073, type: !1037)
!3261 = !DILocation(line: 1073, column: 45, scope: !3257)
!3262 = !DILocalVariable(name: "slot_name", arg: 3, scope: !3257, file: !3, line: 1073, type: !205)
!3263 = !DILocation(line: 1073, column: 86, scope: !3257)
!3264 = !DILocalVariable(name: "htype", arg: 4, scope: !3257, file: !3, line: 1074, type: !206)
!3265 = !DILocation(line: 1074, column: 47, scope: !3257)
!3266 = !DILocalVariable(name: "hflag", arg: 5, scope: !3257, file: !3, line: 1074, type: !206)
!3267 = !DILocation(line: 1074, column: 65, scope: !3257)
!3268 = !DILocalVariable(name: "do_flush", arg: 6, scope: !3257, file: !3, line: 1074, type: !1620)
!3269 = !DILocation(line: 1074, column: 83, scope: !3257)
!3270 = !DILocalVariable(name: "slot", scope: !3257, file: !3, line: 1076, type: !1037)
!3271 = !DILocation(line: 1076, column: 12, scope: !3257)
!3272 = !DILocation(line: 1076, column: 32, scope: !3257)
!3273 = !DILocation(line: 1076, column: 43, scope: !3257)
!3274 = !DILocation(line: 1076, column: 19, scope: !3257)
!3275 = !DILocalVariable(name: "data", scope: !3257, file: !3, line: 1077, type: !86)
!3276 = !DILocation(line: 1077, column: 11, scope: !3257)
!3277 = !DILocation(line: 1077, column: 30, scope: !3257)
!3278 = !DILocation(line: 1077, column: 36, scope: !3257)
!3279 = !DILocation(line: 1077, column: 41, scope: !3257)
!3280 = !DILocation(line: 1077, column: 19, scope: !3257)
!3281 = !DILocalVariable(name: "i", scope: !3257, file: !3, line: 1078, type: !98)
!3282 = !DILocation(line: 1078, column: 6, scope: !3257)
!3283 = !DILocalVariable(name: "do_flush_select", scope: !3257, file: !3, line: 1079, type: !1620)
!3284 = !DILocation(line: 1079, column: 13, scope: !3257)
!3285 = !DILocation(line: 1079, column: 32, scope: !3257)
!3286 = !DILocation(line: 1079, column: 41, scope: !3257)
!3287 = !DILocation(line: 1079, column: 45, scope: !3257)
!3288 = !DILocation(line: 1079, column: 51, scope: !3257)
!3289 = !DILocation(line: 0, scope: !3257)
!3290 = !DILocation(line: 1079, column: 31, scope: !3257)
!3291 = !DILocalVariable(name: "do_flush_hide", scope: !3257, file: !3, line: 1080, type: !1620)
!3292 = !DILocation(line: 1080, column: 13, scope: !3257)
!3293 = !DILocation(line: 1080, column: 30, scope: !3257)
!3294 = !DILocation(line: 1080, column: 39, scope: !3257)
!3295 = !DILocation(line: 1080, column: 43, scope: !3257)
!3296 = !DILocation(line: 1080, column: 49, scope: !3257)
!3297 = !DILocation(line: 1080, column: 29, scope: !3257)
!3298 = !DILocation(line: 1085, column: 9, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1085, column: 2)
!3300 = !DILocation(line: 1085, column: 7, scope: !3299)
!3301 = !DILocation(line: 1085, column: 14, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 1085, column: 2)
!3303 = !DILocation(line: 1085, column: 18, scope: !3302)
!3304 = !DILocation(line: 1085, column: 24, scope: !3302)
!3305 = !DILocation(line: 1085, column: 16, scope: !3302)
!3306 = !DILocation(line: 1085, column: 2, scope: !3299)
!3307 = !DILocation(line: 1086, column: 9, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 1086, column: 7)
!3309 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1085, column: 42)
!3310 = !DILocation(line: 1086, column: 19, scope: !3308)
!3311 = !DILocation(line: 1086, column: 18, scope: !3308)
!3312 = !DILocation(line: 1086, column: 26, scope: !3308)
!3313 = !DILocation(line: 1086, column: 31, scope: !3308)
!3314 = !DILocation(line: 1086, column: 17, scope: !3308)
!3315 = !DILocation(line: 1086, column: 15, scope: !3308)
!3316 = !DILocation(line: 1086, column: 7, scope: !3309)
!3317 = !DILocation(line: 1087, column: 4, scope: !3308)
!3318 = !DILocation(line: 1089, column: 7, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 1089, column: 7)
!3320 = !DILocation(line: 1089, column: 7, scope: !3309)
!3321 = !DILocation(line: 1090, column: 23, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 1089, column: 24)
!3323 = !DILocation(line: 1090, column: 28, scope: !3322)
!3324 = !DILocation(line: 1090, column: 27, scope: !3322)
!3325 = !DILocation(line: 1090, column: 4, scope: !3322)
!3326 = !DILocation(line: 1091, column: 3, scope: !3322)
!3327 = !DILocation(line: 1093, column: 7, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 1093, column: 7)
!3329 = !DILocation(line: 1093, column: 7, scope: !3309)
!3330 = !DILocation(line: 1094, column: 4, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1093, column: 22)
!3332 = !DILocation(line: 1095, column: 3, scope: !3331)
!3333 = !DILocation(line: 1097, column: 3, scope: !3309)
!3334 = !DILocation(line: 1098, column: 2, scope: !3309)
!3335 = !DILocation(line: 1085, column: 30, scope: !3302)
!3336 = !DILocation(line: 1085, column: 38, scope: !3302)
!3337 = !DILocation(line: 1085, column: 2, scope: !3302)
!3338 = distinct !{!3338, !3306, !3339}
!3339 = !DILocation(line: 1098, column: 2, scope: !3299)
!3340 = !DILocation(line: 1099, column: 1, scope: !3257)
!3341 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !2324, file: !2324, line: 57, type: !3246, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3342 = !DILocalVariable(name: "head", arg: 1, scope: !3341, file: !2324, line: 57, type: !112)
!3343 = !DILocation(line: 57, column: 49, scope: !3341)
!3344 = !DILocalVariable(name: "hflag", arg: 2, scope: !3341, file: !2324, line: 57, type: !206)
!3345 = !DILocation(line: 57, column: 66, scope: !3341)
!3346 = !DILocation(line: 59, column: 24, scope: !3341)
!3347 = !DILocation(line: 59, column: 23, scope: !3341)
!3348 = !DILocation(line: 59, column: 17, scope: !3341)
!3349 = !DILocation(line: 59, column: 2, scope: !3341)
!3350 = !DILocation(line: 59, column: 8, scope: !3341)
!3351 = !DILocation(line: 59, column: 14, scope: !3341)
!3352 = !DILocation(line: 60, column: 1, scope: !3341)
!3353 = distinct !DISubprogram(name: "BMO_slot_buffer_flag_enable", scope: !3, file: !3, line: 1106, type: !2393, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3354 = !DILocalVariable(name: "bm", arg: 1, scope: !3353, file: !3, line: 1106, type: !220)
!3355 = !DILocation(line: 1106, column: 41, scope: !3353)
!3356 = !DILocalVariable(name: "slot_args", arg: 2, scope: !3353, file: !3, line: 1107, type: !1037)
!3357 = !DILocation(line: 1107, column: 43, scope: !3353)
!3358 = !DILocalVariable(name: "slot_name", arg: 3, scope: !3353, file: !3, line: 1107, type: !205)
!3359 = !DILocation(line: 1107, column: 84, scope: !3353)
!3360 = !DILocalVariable(name: "htype", arg: 4, scope: !3353, file: !3, line: 1108, type: !206)
!3361 = !DILocation(line: 1108, column: 45, scope: !3353)
!3362 = !DILocalVariable(name: "oflag", arg: 5, scope: !3353, file: !3, line: 1108, type: !2002)
!3363 = !DILocation(line: 1108, column: 64, scope: !3353)
!3364 = !DILocalVariable(name: "slot", scope: !3353, file: !3, line: 1110, type: !1037)
!3365 = !DILocation(line: 1110, column: 12, scope: !3353)
!3366 = !DILocation(line: 1110, column: 32, scope: !3353)
!3367 = !DILocation(line: 1110, column: 43, scope: !3353)
!3368 = !DILocation(line: 1110, column: 19, scope: !3353)
!3369 = !DILocalVariable(name: "data", scope: !3353, file: !3, line: 1111, type: !125)
!3370 = !DILocation(line: 1111, column: 13, scope: !3353)
!3371 = !DILocation(line: 1111, column: 21, scope: !3353)
!3372 = !DILocation(line: 1111, column: 27, scope: !3353)
!3373 = !DILocation(line: 1111, column: 32, scope: !3353)
!3374 = !DILocalVariable(name: "i", scope: !3353, file: !3, line: 1112, type: !98)
!3375 = !DILocation(line: 1112, column: 6, scope: !3353)
!3376 = !DILocation(line: 1117, column: 9, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 1117, column: 2)
!3378 = !DILocation(line: 1117, column: 7, scope: !3377)
!3379 = !DILocation(line: 1117, column: 14, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 1117, column: 2)
!3381 = !DILocation(line: 1117, column: 18, scope: !3380)
!3382 = !DILocation(line: 1117, column: 24, scope: !3380)
!3383 = !DILocation(line: 1117, column: 16, scope: !3380)
!3384 = !DILocation(line: 1117, column: 2, scope: !3377)
!3385 = !DILocation(line: 1118, column: 9, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 1118, column: 7)
!3387 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 1117, column: 34)
!3388 = !DILocation(line: 1118, column: 17, scope: !3386)
!3389 = !DILocation(line: 1118, column: 22, scope: !3386)
!3390 = !DILocation(line: 1118, column: 26, scope: !3386)
!3391 = !DILocation(line: 1118, column: 15, scope: !3386)
!3392 = !DILocation(line: 1118, column: 7, scope: !3387)
!3393 = !DILocation(line: 1119, column: 4, scope: !3386)
!3394 = !DILocation(line: 1121, column: 3, scope: !3387)
!3395 = !DILocation(line: 1122, column: 2, scope: !3387)
!3396 = !DILocation(line: 1117, column: 30, scope: !3380)
!3397 = !DILocation(line: 1117, column: 2, scope: !3380)
!3398 = distinct !{!3398, !3384, !3399}
!3399 = !DILocation(line: 1122, column: 2, scope: !3377)
!3400 = !DILocation(line: 1123, column: 1, scope: !3353)
!3401 = distinct !DISubprogram(name: "BMO_slot_buffer_flag_disable", scope: !3, file: !3, line: 1130, type: !2393, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3402 = !DILocalVariable(name: "bm", arg: 1, scope: !3401, file: !3, line: 1130, type: !220)
!3403 = !DILocation(line: 1130, column: 42, scope: !3401)
!3404 = !DILocalVariable(name: "slot_args", arg: 2, scope: !3401, file: !3, line: 1131, type: !1037)
!3405 = !DILocation(line: 1131, column: 44, scope: !3401)
!3406 = !DILocalVariable(name: "slot_name", arg: 3, scope: !3401, file: !3, line: 1131, type: !205)
!3407 = !DILocation(line: 1131, column: 85, scope: !3401)
!3408 = !DILocalVariable(name: "htype", arg: 4, scope: !3401, file: !3, line: 1132, type: !206)
!3409 = !DILocation(line: 1132, column: 46, scope: !3401)
!3410 = !DILocalVariable(name: "oflag", arg: 5, scope: !3401, file: !3, line: 1132, type: !2002)
!3411 = !DILocation(line: 1132, column: 65, scope: !3401)
!3412 = !DILocalVariable(name: "slot", scope: !3401, file: !3, line: 1134, type: !1037)
!3413 = !DILocation(line: 1134, column: 12, scope: !3401)
!3414 = !DILocation(line: 1134, column: 32, scope: !3401)
!3415 = !DILocation(line: 1134, column: 43, scope: !3401)
!3416 = !DILocation(line: 1134, column: 19, scope: !3401)
!3417 = !DILocalVariable(name: "data", scope: !3401, file: !3, line: 1135, type: !125)
!3418 = !DILocation(line: 1135, column: 13, scope: !3401)
!3419 = !DILocation(line: 1135, column: 33, scope: !3401)
!3420 = !DILocation(line: 1135, column: 39, scope: !3401)
!3421 = !DILocation(line: 1135, column: 44, scope: !3401)
!3422 = !DILocation(line: 1135, column: 20, scope: !3401)
!3423 = !DILocalVariable(name: "i", scope: !3401, file: !3, line: 1136, type: !98)
!3424 = !DILocation(line: 1136, column: 6, scope: !3401)
!3425 = !DILocation(line: 1141, column: 9, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 1141, column: 2)
!3427 = !DILocation(line: 1141, column: 7, scope: !3426)
!3428 = !DILocation(line: 1141, column: 14, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 1141, column: 2)
!3430 = !DILocation(line: 1141, column: 18, scope: !3429)
!3431 = !DILocation(line: 1141, column: 24, scope: !3429)
!3432 = !DILocation(line: 1141, column: 16, scope: !3429)
!3433 = !DILocation(line: 1141, column: 2, scope: !3426)
!3434 = !DILocation(line: 1142, column: 9, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 1142, column: 7)
!3436 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 1141, column: 34)
!3437 = !DILocation(line: 1142, column: 17, scope: !3435)
!3438 = !DILocation(line: 1142, column: 22, scope: !3435)
!3439 = !DILocation(line: 1142, column: 26, scope: !3435)
!3440 = !DILocation(line: 1142, column: 15, scope: !3435)
!3441 = !DILocation(line: 1142, column: 7, scope: !3436)
!3442 = !DILocation(line: 1143, column: 4, scope: !3435)
!3443 = !DILocation(line: 1145, column: 3, scope: !3436)
!3444 = !DILocation(line: 1146, column: 2, scope: !3436)
!3445 = !DILocation(line: 1141, column: 30, scope: !3429)
!3446 = !DILocation(line: 1141, column: 2, scope: !3429)
!3447 = distinct !{!3447, !3433, !3448}
!3448 = !DILocation(line: 1146, column: 2, scope: !3426)
!3449 = !DILocation(line: 1147, column: 1, scope: !3401)
!3450 = distinct !DISubprogram(name: "BMO_slot_buffer_get_first", scope: !3, file: !3, line: 1392, type: !1951, scopeLine: 1393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3451 = !DILocalVariable(name: "slot_args", arg: 1, scope: !3450, file: !3, line: 1392, type: !1037)
!3452 = !DILocation(line: 1392, column: 42, scope: !3450)
!3453 = !DILocalVariable(name: "slot_name", arg: 2, scope: !3450, file: !3, line: 1392, type: !205)
!3454 = !DILocation(line: 1392, column: 83, scope: !3450)
!3455 = !DILocalVariable(name: "slot", scope: !3450, file: !3, line: 1394, type: !1037)
!3456 = !DILocation(line: 1394, column: 12, scope: !3450)
!3457 = !DILocation(line: 1394, column: 32, scope: !3450)
!3458 = !DILocation(line: 1394, column: 43, scope: !3450)
!3459 = !DILocation(line: 1394, column: 19, scope: !3450)
!3460 = !DILocation(line: 1396, column: 6, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1396, column: 6)
!3462 = !DILocation(line: 1396, column: 12, scope: !3461)
!3463 = !DILocation(line: 1396, column: 22, scope: !3461)
!3464 = !DILocation(line: 1396, column: 6, scope: !3450)
!3465 = !DILocation(line: 1397, column: 3, scope: !3461)
!3466 = !DILocation(line: 1399, column: 9, scope: !3450)
!3467 = !DILocation(line: 1399, column: 15, scope: !3450)
!3468 = !DILocation(line: 1399, column: 20, scope: !3450)
!3469 = !DILocation(line: 1399, column: 27, scope: !3450)
!3470 = !DILocation(line: 1399, column: 33, scope: !3450)
!3471 = !DILocation(line: 1399, column: 38, scope: !3450)
!3472 = !DILocation(line: 1399, column: 26, scope: !3450)
!3473 = !DILocation(line: 1399, column: 2, scope: !3450)
!3474 = !DILocation(line: 1400, column: 1, scope: !3450)
!3475 = distinct !DISubprogram(name: "BMO_iter_new", scope: !3, file: !3, line: 1408, type: !3476, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!96, !3478, !1037, !205, !206}
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3479, size: 64)
!3479 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !6, line: 463, baseType: !3480)
!3480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !6, line: 457, size: 448, elements: !3481)
!3481 = !{!3482, !3483, !3484, !3485, !3486}
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !3480, file: !6, line: 458, baseType: !1037, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3480, file: !6, line: 459, baseType: !98, size: 32, offset: 64)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !3480, file: !6, line: 460, baseType: !1502, size: 192, offset: 128)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3480, file: !6, line: 461, baseType: !200, size: 64, offset: 320)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !3480, file: !6, line: 462, baseType: !100, size: 8, offset: 384)
!3487 = !DILocalVariable(name: "iter", arg: 1, scope: !3475, file: !3, line: 1408, type: !3478)
!3488 = !DILocation(line: 1408, column: 29, scope: !3475)
!3489 = !DILocalVariable(name: "slot_args", arg: 2, scope: !3475, file: !3, line: 1409, type: !1037)
!3490 = !DILocation(line: 1409, column: 29, scope: !3475)
!3491 = !DILocalVariable(name: "slot_name", arg: 3, scope: !3475, file: !3, line: 1409, type: !205)
!3492 = !DILocation(line: 1409, column: 70, scope: !3475)
!3493 = !DILocalVariable(name: "restrictmask", arg: 4, scope: !3475, file: !3, line: 1410, type: !206)
!3494 = !DILocation(line: 1410, column: 31, scope: !3475)
!3495 = !DILocalVariable(name: "slot", scope: !3475, file: !3, line: 1412, type: !1037)
!3496 = !DILocation(line: 1412, column: 12, scope: !3475)
!3497 = !DILocation(line: 1412, column: 32, scope: !3475)
!3498 = !DILocation(line: 1412, column: 43, scope: !3475)
!3499 = !DILocation(line: 1412, column: 19, scope: !3475)
!3500 = !DILocation(line: 1414, column: 9, scope: !3475)
!3501 = !DILocation(line: 1414, column: 2, scope: !3475)
!3502 = !DILocation(line: 1416, column: 15, scope: !3475)
!3503 = !DILocation(line: 1416, column: 2, scope: !3475)
!3504 = !DILocation(line: 1416, column: 8, scope: !3475)
!3505 = !DILocation(line: 1416, column: 13, scope: !3475)
!3506 = !DILocation(line: 1417, column: 2, scope: !3475)
!3507 = !DILocation(line: 1417, column: 8, scope: !3475)
!3508 = !DILocation(line: 1417, column: 12, scope: !3475)
!3509 = !DILocation(line: 1418, column: 23, scope: !3475)
!3510 = !DILocation(line: 1418, column: 2, scope: !3475)
!3511 = !DILocation(line: 1418, column: 8, scope: !3475)
!3512 = !DILocation(line: 1418, column: 21, scope: !3475)
!3513 = !DILocation(line: 1420, column: 6, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 1420, column: 6)
!3515 = !DILocation(line: 1420, column: 12, scope: !3514)
!3516 = !DILocation(line: 1420, column: 18, scope: !3514)
!3517 = !DILocation(line: 1420, column: 28, scope: !3514)
!3518 = !DILocation(line: 1420, column: 6, scope: !3475)
!3519 = !DILocation(line: 1421, column: 27, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 1420, column: 52)
!3521 = !DILocation(line: 1421, column: 33, scope: !3520)
!3522 = !DILocation(line: 1421, column: 40, scope: !3520)
!3523 = !DILocation(line: 1421, column: 46, scope: !3520)
!3524 = !DILocation(line: 1421, column: 51, scope: !3520)
!3525 = !DILocation(line: 1421, column: 3, scope: !3520)
!3526 = !DILocation(line: 1422, column: 2, scope: !3520)
!3527 = !DILocation(line: 1423, column: 11, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 1423, column: 11)
!3529 = !DILocation(line: 1423, column: 17, scope: !3528)
!3530 = !DILocation(line: 1423, column: 23, scope: !3528)
!3531 = !DILocation(line: 1423, column: 33, scope: !3528)
!3532 = !DILocation(line: 1423, column: 11, scope: !3514)
!3533 = !DILocation(line: 1425, column: 2, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 1423, column: 61)
!3535 = !DILocation(line: 1430, column: 23, scope: !3475)
!3536 = !DILocation(line: 1430, column: 9, scope: !3475)
!3537 = !DILocation(line: 1430, column: 2, scope: !3475)
!3538 = distinct !DISubprogram(name: "BMO_iter_step", scope: !3, file: !3, line: 1433, type: !3539, scopeLine: 1434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!96, !3478}
!3541 = !DILocalVariable(name: "iter", arg: 1, scope: !3538, file: !3, line: 1433, type: !3478)
!3542 = !DILocation(line: 1433, column: 30, scope: !3538)
!3543 = !DILocalVariable(name: "slot", scope: !3538, file: !3, line: 1435, type: !1037)
!3544 = !DILocation(line: 1435, column: 12, scope: !3538)
!3545 = !DILocation(line: 1435, column: 19, scope: !3538)
!3546 = !DILocation(line: 1435, column: 25, scope: !3538)
!3547 = !DILocation(line: 1436, column: 6, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 1436, column: 6)
!3549 = !DILocation(line: 1436, column: 12, scope: !3548)
!3550 = !DILocation(line: 1436, column: 22, scope: !3548)
!3551 = !DILocation(line: 1436, column: 6, scope: !3538)
!3552 = !DILocalVariable(name: "ele", scope: !3553, file: !3, line: 1437, type: !112)
!3553 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1436, column: 50)
!3554 = !DILocation(line: 1437, column: 13, scope: !3553)
!3555 = !DILocation(line: 1439, column: 7, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 1439, column: 7)
!3557 = !DILocation(line: 1439, column: 13, scope: !3556)
!3558 = !DILocation(line: 1439, column: 20, scope: !3556)
!3559 = !DILocation(line: 1439, column: 26, scope: !3556)
!3560 = !DILocation(line: 1439, column: 17, scope: !3556)
!3561 = !DILocation(line: 1439, column: 7, scope: !3553)
!3562 = !DILocation(line: 1440, column: 4, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 1439, column: 31)
!3564 = !DILocation(line: 1443, column: 9, scope: !3553)
!3565 = !DILocation(line: 1443, column: 15, scope: !3553)
!3566 = !DILocation(line: 1443, column: 20, scope: !3553)
!3567 = !DILocation(line: 1443, column: 24, scope: !3553)
!3568 = !DILocation(line: 1443, column: 30, scope: !3553)
!3569 = !DILocation(line: 1443, column: 33, scope: !3553)
!3570 = !DILocation(line: 1443, column: 7, scope: !3553)
!3571 = !DILocation(line: 1444, column: 3, scope: !3553)
!3572 = !DILocation(line: 1444, column: 12, scope: !3553)
!3573 = !DILocation(line: 1444, column: 18, scope: !3553)
!3574 = !DILocation(line: 1444, column: 33, scope: !3553)
!3575 = !DILocation(line: 1444, column: 38, scope: !3553)
!3576 = !DILocation(line: 1444, column: 31, scope: !3553)
!3577 = !DILocation(line: 1444, column: 10, scope: !3553)
!3578 = !DILocation(line: 1445, column: 8, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 1445, column: 8)
!3580 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 1444, column: 46)
!3581 = !DILocation(line: 1445, column: 14, scope: !3579)
!3582 = !DILocation(line: 1445, column: 21, scope: !3579)
!3583 = !DILocation(line: 1445, column: 27, scope: !3579)
!3584 = !DILocation(line: 1445, column: 18, scope: !3579)
!3585 = !DILocation(line: 1445, column: 8, scope: !3580)
!3586 = !DILocation(line: 1446, column: 5, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 1445, column: 32)
!3588 = !DILocation(line: 1449, column: 10, scope: !3580)
!3589 = !DILocation(line: 1449, column: 16, scope: !3580)
!3590 = !DILocation(line: 1449, column: 21, scope: !3580)
!3591 = !DILocation(line: 1449, column: 25, scope: !3580)
!3592 = !DILocation(line: 1449, column: 31, scope: !3580)
!3593 = !DILocation(line: 1449, column: 34, scope: !3580)
!3594 = !DILocation(line: 1449, column: 8, scope: !3580)
!3595 = distinct !{!3595, !3571, !3596}
!3596 = !DILocation(line: 1451, column: 3, scope: !3553)
!3597 = !DILocation(line: 1455, column: 10, scope: !3553)
!3598 = !DILocation(line: 1455, column: 3, scope: !3553)
!3599 = !DILocation(line: 1457, column: 11, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1457, column: 11)
!3601 = !DILocation(line: 1457, column: 17, scope: !3600)
!3602 = !DILocation(line: 1457, column: 27, scope: !3600)
!3603 = !DILocation(line: 1457, column: 11, scope: !3548)
!3604 = !DILocalVariable(name: "ret", scope: !3605, file: !3, line: 1458, type: !96)
!3605 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1457, column: 51)
!3606 = !DILocation(line: 1458, column: 9, scope: !3605)
!3607 = !DILocation(line: 1461, column: 31, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 1461, column: 7)
!3609 = !DILocation(line: 1461, column: 37, scope: !3608)
!3610 = !DILocation(line: 1461, column: 7, scope: !3608)
!3611 = !DILocation(line: 1461, column: 44, scope: !3608)
!3612 = !DILocation(line: 1461, column: 7, scope: !3605)
!3613 = !DILocation(line: 1462, column: 36, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1461, column: 54)
!3615 = !DILocation(line: 1462, column: 42, scope: !3614)
!3616 = !DILocation(line: 1462, column: 10, scope: !3614)
!3617 = !DILocation(line: 1462, column: 8, scope: !3614)
!3618 = !DILocation(line: 1463, column: 46, scope: !3614)
!3619 = !DILocation(line: 1463, column: 52, scope: !3614)
!3620 = !DILocation(line: 1463, column: 16, scope: !3614)
!3621 = !DILocation(line: 1463, column: 4, scope: !3614)
!3622 = !DILocation(line: 1463, column: 10, scope: !3614)
!3623 = !DILocation(line: 1463, column: 14, scope: !3614)
!3624 = !DILocation(line: 1465, column: 28, scope: !3614)
!3625 = !DILocation(line: 1465, column: 34, scope: !3614)
!3626 = !DILocation(line: 1465, column: 4, scope: !3614)
!3627 = !DILocation(line: 1466, column: 3, scope: !3614)
!3628 = !DILocation(line: 1468, column: 8, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1467, column: 8)
!3630 = !DILocation(line: 1469, column: 4, scope: !3629)
!3631 = !DILocation(line: 1469, column: 10, scope: !3629)
!3632 = !DILocation(line: 1469, column: 14, scope: !3629)
!3633 = !DILocation(line: 1472, column: 10, scope: !3605)
!3634 = !DILocation(line: 1472, column: 3, scope: !3605)
!3635 = !DILocation(line: 1478, column: 2, scope: !3538)
!3636 = !DILocation(line: 1479, column: 1, scope: !3538)
!3637 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue_p", scope: !135, file: !135, line: 97, type: !3638, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!200, !1541}
!3640 = !DILocalVariable(name: "ghi", arg: 1, scope: !3637, file: !135, line: 97, type: !1541)
!3641 = !DILocation(line: 97, column: 63, scope: !3637)
!3642 = !DILocation(line: 97, column: 99, scope: !3637)
!3643 = !DILocation(line: 97, column: 104, scope: !3637)
!3644 = !DILocation(line: 97, column: 115, scope: !3637)
!3645 = !DILocation(line: 97, column: 70, scope: !3637)
!3646 = distinct !DISubprogram(name: "BMO_iter_map_value_p", scope: !3, file: !3, line: 1487, type: !3647, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!200, !3478}
!3649 = !DILocalVariable(name: "iter", arg: 1, scope: !3646, file: !3, line: 1487, type: !3478)
!3650 = !DILocation(line: 1487, column: 38, scope: !3646)
!3651 = !DILocation(line: 1489, column: 9, scope: !3646)
!3652 = !DILocation(line: 1489, column: 15, scope: !3646)
!3653 = !DILocation(line: 1489, column: 2, scope: !3646)
!3654 = distinct !DISubprogram(name: "BMO_iter_map_value_ptr", scope: !3, file: !3, line: 1492, type: !3539, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3655 = !DILocalVariable(name: "iter", arg: 1, scope: !3654, file: !3, line: 1492, type: !3478)
!3656 = !DILocation(line: 1492, column: 39, scope: !3654)
!3657 = !DILocation(line: 1496, column: 9, scope: !3654)
!3658 = !DILocation(line: 1496, column: 15, scope: !3654)
!3659 = !DILocation(line: 1496, column: 22, scope: !3654)
!3660 = !DILocation(line: 1496, column: 28, scope: !3654)
!3661 = !DILocation(line: 1496, column: 21, scope: !3654)
!3662 = !DILocation(line: 1496, column: 2, scope: !3654)
!3663 = distinct !DISubprogram(name: "BMO_iter_map_value_float", scope: !3, file: !3, line: 1500, type: !3664, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!105, !3478}
!3666 = !DILocalVariable(name: "iter", arg: 1, scope: !3663, file: !3, line: 1500, type: !3478)
!3667 = !DILocation(line: 1500, column: 41, scope: !3663)
!3668 = !DILocation(line: 1503, column: 22, scope: !3663)
!3669 = !DILocation(line: 1503, column: 28, scope: !3663)
!3670 = !DILocation(line: 1503, column: 10, scope: !3663)
!3671 = !DILocation(line: 1503, column: 9, scope: !3663)
!3672 = !DILocation(line: 1503, column: 2, scope: !3663)
!3673 = distinct !DISubprogram(name: "BMO_iter_map_value_int", scope: !3, file: !3, line: 1506, type: !3674, scopeLine: 1507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!98, !3478}
!3676 = !DILocalVariable(name: "iter", arg: 1, scope: !3673, file: !3, line: 1506, type: !3478)
!3677 = !DILocation(line: 1506, column: 37, scope: !3673)
!3678 = !DILocation(line: 1509, column: 20, scope: !3673)
!3679 = !DILocation(line: 1509, column: 26, scope: !3673)
!3680 = !DILocation(line: 1509, column: 10, scope: !3673)
!3681 = !DILocation(line: 1509, column: 9, scope: !3673)
!3682 = !DILocation(line: 1509, column: 2, scope: !3673)
!3683 = distinct !DISubprogram(name: "BMO_iter_map_value_bool", scope: !3, file: !3, line: 1512, type: !3684, scopeLine: 1513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!132, !3478}
!3686 = !DILocalVariable(name: "iter", arg: 1, scope: !3683, file: !3, line: 1512, type: !3478)
!3687 = !DILocation(line: 1512, column: 39, scope: !3683)
!3688 = !DILocation(line: 1515, column: 21, scope: !3683)
!3689 = !DILocation(line: 1515, column: 27, scope: !3683)
!3690 = !DILocation(line: 1515, column: 10, scope: !3683)
!3691 = !DILocation(line: 1515, column: 9, scope: !3683)
!3692 = !DILocation(line: 1515, column: 2, scope: !3683)
!3693 = distinct !DISubprogram(name: "BMO_error_clear", scope: !3, file: !3, line: 1526, type: !406, scopeLine: 1527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3694 = !DILocalVariable(name: "bm", arg: 1, scope: !3693, file: !3, line: 1526, type: !220)
!3695 = !DILocation(line: 1526, column: 29, scope: !3693)
!3696 = !DILocation(line: 1528, column: 2, scope: !3693)
!3697 = !DILocation(line: 1528, column: 23, scope: !3693)
!3698 = !DILocation(line: 1528, column: 9, scope: !3693)
!3699 = distinct !{!3699, !3696, !3700}
!3700 = !DILocation(line: 1528, column: 39, scope: !3693)
!3701 = !DILocation(line: 1529, column: 1, scope: !3693)
!3702 = distinct !DISubprogram(name: "BMO_error_pop", scope: !3, file: !3, line: 1564, type: !3703, scopeLine: 1565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!98, !220, !3705, !3706}
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!3707 = !DILocalVariable(name: "bm", arg: 1, scope: !3702, file: !3, line: 1564, type: !220)
!3708 = !DILocation(line: 1564, column: 26, scope: !3702)
!3709 = !DILocalVariable(name: "msg", arg: 2, scope: !3702, file: !3, line: 1564, type: !3705)
!3710 = !DILocation(line: 1564, column: 43, scope: !3702)
!3711 = !DILocalVariable(name: "op", arg: 3, scope: !3702, file: !3, line: 1564, type: !3706)
!3712 = !DILocation(line: 1564, column: 61, scope: !3702)
!3713 = !DILocalVariable(name: "errorcode", scope: !3702, file: !3, line: 1566, type: !98)
!3714 = !DILocation(line: 1566, column: 6, scope: !3702)
!3715 = !DILocation(line: 1566, column: 32, scope: !3702)
!3716 = !DILocation(line: 1566, column: 36, scope: !3702)
!3717 = !DILocation(line: 1566, column: 41, scope: !3702)
!3718 = !DILocation(line: 1566, column: 18, scope: !3702)
!3719 = !DILocation(line: 1568, column: 6, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 1568, column: 6)
!3721 = !DILocation(line: 1568, column: 6, scope: !3702)
!3722 = !DILocalVariable(name: "err", scope: !3723, file: !3, line: 1569, type: !3724)
!3723 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1568, column: 17)
!3724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3725, size: 64)
!3725 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpError", file: !3, line: 1524, baseType: !3726)
!3726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpError", file: !3, line: 1519, size: 320, elements: !3727)
!3727 = !{!3728, !3730, !3731, !3732, !3733}
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3726, file: !3, line: 1520, baseType: !3729, size: 64)
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3726, size: 64)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3726, file: !3, line: 1520, baseType: !3729, size: 64, offset: 64)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !3726, file: !3, line: 1521, baseType: !98, size: 32, offset: 128)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !3726, file: !3, line: 1522, baseType: !358, size: 64, offset: 192)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !3726, file: !3, line: 1523, baseType: !205, size: 64, offset: 256)
!3734 = !DILocation(line: 1569, column: 14, scope: !3723)
!3735 = !DILocation(line: 1569, column: 20, scope: !3723)
!3736 = !DILocation(line: 1569, column: 24, scope: !3723)
!3737 = !DILocation(line: 1569, column: 35, scope: !3723)
!3738 = !DILocation(line: 1571, column: 16, scope: !3723)
!3739 = !DILocation(line: 1571, column: 20, scope: !3723)
!3740 = !DILocation(line: 1571, column: 32, scope: !3723)
!3741 = !DILocation(line: 1571, column: 36, scope: !3723)
!3742 = !DILocation(line: 1571, column: 47, scope: !3723)
!3743 = !DILocation(line: 1571, column: 3, scope: !3723)
!3744 = !DILocation(line: 1572, column: 3, scope: !3723)
!3745 = !DILocation(line: 1572, column: 13, scope: !3723)
!3746 = !DILocation(line: 1573, column: 2, scope: !3723)
!3747 = !DILocation(line: 1575, column: 9, scope: !3702)
!3748 = !DILocation(line: 1575, column: 2, scope: !3702)
!3749 = distinct !DISubprogram(name: "BMO_error_raise", scope: !3, file: !3, line: 1531, type: !3750, scopeLine: 1532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{null, !220, !358, !98, !205}
!3752 = !DILocalVariable(name: "bm", arg: 1, scope: !3749, file: !3, line: 1531, type: !220)
!3753 = !DILocation(line: 1531, column: 29, scope: !3749)
!3754 = !DILocalVariable(name: "owner", arg: 2, scope: !3749, file: !3, line: 1531, type: !358)
!3755 = !DILocation(line: 1531, column: 45, scope: !3749)
!3756 = !DILocalVariable(name: "errcode", arg: 3, scope: !3749, file: !3, line: 1531, type: !98)
!3757 = !DILocation(line: 1531, column: 56, scope: !3749)
!3758 = !DILocalVariable(name: "msg", arg: 4, scope: !3749, file: !3, line: 1531, type: !205)
!3759 = !DILocation(line: 1531, column: 77, scope: !3749)
!3760 = !DILocalVariable(name: "err", scope: !3749, file: !3, line: 1533, type: !3724)
!3761 = !DILocation(line: 1533, column: 13, scope: !3749)
!3762 = !DILocation(line: 1533, column: 19, scope: !3749)
!3763 = !DILocation(line: 1535, column: 19, scope: !3749)
!3764 = !DILocation(line: 1535, column: 2, scope: !3749)
!3765 = !DILocation(line: 1535, column: 7, scope: !3749)
!3766 = !DILocation(line: 1535, column: 17, scope: !3749)
!3767 = !DILocation(line: 1536, column: 7, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1536, column: 6)
!3769 = !DILocation(line: 1536, column: 6, scope: !3749)
!3770 = !DILocation(line: 1537, column: 28, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 1536, column: 12)
!3772 = !DILocation(line: 1537, column: 9, scope: !3771)
!3773 = !DILocation(line: 1537, column: 7, scope: !3771)
!3774 = !DILocation(line: 1538, column: 2, scope: !3771)
!3775 = !DILocation(line: 1539, column: 13, scope: !3749)
!3776 = !DILocation(line: 1539, column: 2, scope: !3749)
!3777 = !DILocation(line: 1539, column: 7, scope: !3749)
!3778 = !DILocation(line: 1539, column: 11, scope: !3749)
!3779 = !DILocation(line: 1540, column: 12, scope: !3749)
!3780 = !DILocation(line: 1540, column: 2, scope: !3749)
!3781 = !DILocation(line: 1540, column: 7, scope: !3749)
!3782 = !DILocation(line: 1540, column: 10, scope: !3749)
!3783 = !DILocation(line: 1542, column: 15, scope: !3749)
!3784 = !DILocation(line: 1542, column: 19, scope: !3749)
!3785 = !DILocation(line: 1542, column: 31, scope: !3749)
!3786 = !DILocation(line: 1542, column: 2, scope: !3749)
!3787 = !DILocation(line: 1543, column: 1, scope: !3749)
!3788 = distinct !DISubprogram(name: "BMO_error_occurred", scope: !3, file: !3, line: 1545, type: !3789, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!132, !220}
!3791 = !DILocalVariable(name: "bm", arg: 1, scope: !3788, file: !3, line: 1545, type: !220)
!3792 = !DILocation(line: 1545, column: 32, scope: !3788)
!3793 = !DILocation(line: 1547, column: 33, scope: !3788)
!3794 = !DILocation(line: 1547, column: 37, scope: !3788)
!3795 = !DILocation(line: 1547, column: 10, scope: !3788)
!3796 = !DILocation(line: 1547, column: 49, scope: !3788)
!3797 = !DILocation(line: 1547, column: 9, scope: !3788)
!3798 = !DILocation(line: 1547, column: 2, scope: !3788)
!3799 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !3800, file: !3800, line: 88, type: !3801, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3800 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!132, !3803}
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3804, size: 64)
!3804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !351)
!3805 = !DILocalVariable(name: "lb", arg: 1, scope: !3799, file: !3800, line: 88, type: !3803)
!3806 = !DILocation(line: 88, column: 62, scope: !3799)
!3807 = !DILocation(line: 88, column: 76, scope: !3799)
!3808 = !DILocation(line: 88, column: 80, scope: !3799)
!3809 = !DILocation(line: 88, column: 86, scope: !3799)
!3810 = !DILocation(line: 88, column: 75, scope: !3799)
!3811 = !DILocation(line: 88, column: 68, scope: !3799)
!3812 = distinct !DISubprogram(name: "BMO_error_get", scope: !3, file: !3, line: 1551, type: !3703, scopeLine: 1552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3813 = !DILocalVariable(name: "bm", arg: 1, scope: !3812, file: !3, line: 1551, type: !220)
!3814 = !DILocation(line: 1551, column: 26, scope: !3812)
!3815 = !DILocalVariable(name: "msg", arg: 2, scope: !3812, file: !3, line: 1551, type: !3705)
!3816 = !DILocation(line: 1551, column: 43, scope: !3812)
!3817 = !DILocalVariable(name: "op", arg: 3, scope: !3812, file: !3, line: 1551, type: !3706)
!3818 = !DILocation(line: 1551, column: 61, scope: !3812)
!3819 = !DILocalVariable(name: "err", scope: !3812, file: !3, line: 1553, type: !3724)
!3820 = !DILocation(line: 1553, column: 13, scope: !3812)
!3821 = !DILocation(line: 1553, column: 19, scope: !3812)
!3822 = !DILocation(line: 1553, column: 23, scope: !3812)
!3823 = !DILocation(line: 1553, column: 34, scope: !3812)
!3824 = !DILocation(line: 1554, column: 7, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 1554, column: 6)
!3826 = !DILocation(line: 1554, column: 6, scope: !3812)
!3827 = !DILocation(line: 1555, column: 3, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 1554, column: 12)
!3829 = !DILocation(line: 1558, column: 6, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 1558, column: 6)
!3831 = !DILocation(line: 1558, column: 6, scope: !3812)
!3832 = !DILocation(line: 1558, column: 18, scope: !3830)
!3833 = !DILocation(line: 1558, column: 23, scope: !3830)
!3834 = !DILocation(line: 1558, column: 12, scope: !3830)
!3835 = !DILocation(line: 1558, column: 16, scope: !3830)
!3836 = !DILocation(line: 1558, column: 11, scope: !3830)
!3837 = !DILocation(line: 1559, column: 6, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 1559, column: 6)
!3839 = !DILocation(line: 1559, column: 6, scope: !3812)
!3840 = !DILocation(line: 1559, column: 16, scope: !3838)
!3841 = !DILocation(line: 1559, column: 21, scope: !3838)
!3842 = !DILocation(line: 1559, column: 11, scope: !3838)
!3843 = !DILocation(line: 1559, column: 14, scope: !3838)
!3844 = !DILocation(line: 1559, column: 10, scope: !3838)
!3845 = !DILocation(line: 1561, column: 9, scope: !3812)
!3846 = !DILocation(line: 1561, column: 14, scope: !3812)
!3847 = !DILocation(line: 1561, column: 2, scope: !3812)
!3848 = !DILocation(line: 1562, column: 1, scope: !3812)
!3849 = distinct !DISubprogram(name: "BMO_op_vinitf", scope: !3, file: !3, line: 1686, type: !3850, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!132, !220, !358, !210, !205, !3852}
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3853, size: 64)
!3853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 1617, size: 192, elements: !3854)
!3854 = !{!3855, !3856, !3857, !3858}
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3853, file: !3, line: 1617, baseType: !7, size: 32)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3853, file: !3, line: 1617, baseType: !7, size: 32, offset: 32)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3853, file: !3, line: 1617, baseType: !96, size: 64, offset: 64)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3853, file: !3, line: 1617, baseType: !96, size: 64, offset: 128)
!3859 = !DILocalVariable(name: "bm", arg: 1, scope: !3849, file: !3, line: 1686, type: !220)
!3860 = !DILocation(line: 1686, column: 27, scope: !3849)
!3861 = !DILocalVariable(name: "op", arg: 2, scope: !3849, file: !3, line: 1686, type: !358)
!3862 = !DILocation(line: 1686, column: 43, scope: !3849)
!3863 = !DILocalVariable(name: "flag", arg: 3, scope: !3849, file: !3, line: 1686, type: !210)
!3864 = !DILocation(line: 1686, column: 57, scope: !3849)
!3865 = !DILocalVariable(name: "_fmt", arg: 4, scope: !3849, file: !3, line: 1686, type: !205)
!3866 = !DILocation(line: 1686, column: 75, scope: !3849)
!3867 = !DILocalVariable(name: "vlist", arg: 5, scope: !3849, file: !3, line: 1686, type: !3852)
!3868 = !DILocation(line: 1686, column: 89, scope: !3849)
!3869 = !DILocalVariable(name: "opname", scope: !3849, file: !3, line: 1689, type: !113)
!3870 = !DILocation(line: 1689, column: 8, scope: !3849)
!3871 = !DILocalVariable(name: "ofmt", scope: !3849, file: !3, line: 1689, type: !113)
!3872 = !DILocation(line: 1689, column: 17, scope: !3849)
!3873 = !DILocalVariable(name: "fmt", scope: !3849, file: !3, line: 1689, type: !113)
!3874 = !DILocation(line: 1689, column: 24, scope: !3849)
!3875 = !DILocalVariable(name: "slot_name", scope: !3849, file: !3, line: 1690, type: !320)
!3876 = !DILocation(line: 1690, column: 7, scope: !3849)
!3877 = !DILocalVariable(name: "i", scope: !3849, file: !3, line: 1691, type: !98)
!3878 = !DILocation(line: 1691, column: 6, scope: !3849)
!3879 = !DILocalVariable(name: "type", scope: !3849, file: !3, line: 1691, type: !98)
!3880 = !DILocation(line: 1691, column: 9, scope: !3849)
!3881 = !DILocalVariable(name: "noslot", scope: !3849, file: !3, line: 1692, type: !132)
!3882 = !DILocation(line: 1692, column: 7, scope: !3849)
!3883 = !DILocalVariable(name: "state", scope: !3849, file: !3, line: 1692, type: !132)
!3884 = !DILocation(line: 1692, column: 15, scope: !3849)
!3885 = !DILocalVariable(name: "err_reason", scope: !3849, file: !3, line: 1696, type: !205)
!3886 = !DILocation(line: 1696, column: 14, scope: !3849)
!3887 = !DILocalVariable(name: "lineno", scope: !3849, file: !3, line: 1697, type: !98)
!3888 = !DILocation(line: 1697, column: 6, scope: !3849)
!3889 = !DILocation(line: 1707, column: 26, scope: !3849)
!3890 = !DILocation(line: 1707, column: 15, scope: !3849)
!3891 = !DILocation(line: 1707, column: 13, scope: !3849)
!3892 = !DILocation(line: 1707, column: 6, scope: !3849)
!3893 = !DILocation(line: 1710, column: 14, scope: !3849)
!3894 = !DILocation(line: 1710, column: 6, scope: !3849)
!3895 = !DILocation(line: 1710, column: 4, scope: !3849)
!3896 = !DILocation(line: 1712, column: 11, scope: !3849)
!3897 = !DILocation(line: 1712, column: 9, scope: !3849)
!3898 = !DILocation(line: 1713, column: 12, scope: !3849)
!3899 = !DILocation(line: 1713, column: 19, scope: !3849)
!3900 = !DILocation(line: 1713, column: 22, scope: !3849)
!3901 = !DILocation(line: 1713, column: 11, scope: !3849)
!3902 = !DILocation(line: 1713, column: 9, scope: !3849)
!3903 = !DILocation(line: 1714, column: 2, scope: !3849)
!3904 = !DILocation(line: 1714, column: 9, scope: !3849)
!3905 = !DILocation(line: 1714, column: 12, scope: !3849)
!3906 = !DILocation(line: 1716, column: 9, scope: !3849)
!3907 = !DILocation(line: 1716, column: 14, scope: !3849)
!3908 = !DILocation(line: 1716, column: 11, scope: !3849)
!3909 = !DILocation(line: 1716, column: 6, scope: !3849)
!3910 = !DILocation(line: 1718, column: 35, scope: !3849)
!3911 = !DILocation(line: 1718, column: 6, scope: !3849)
!3912 = !DILocation(line: 1718, column: 4, scope: !3849)
!3913 = !DILocation(line: 1720, column: 6, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 1720, column: 6)
!3915 = !DILocation(line: 1720, column: 8, scope: !3914)
!3916 = !DILocation(line: 1720, column: 6, scope: !3849)
!3917 = !DILocation(line: 1721, column: 3, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 1720, column: 15)
!3919 = !DILocation(line: 1721, column: 13, scope: !3918)
!3920 = !DILocation(line: 1723, column: 3, scope: !3918)
!3921 = !DILocation(line: 1726, column: 14, scope: !3849)
!3922 = !DILocation(line: 1726, column: 18, scope: !3849)
!3923 = !DILocation(line: 1726, column: 22, scope: !3849)
!3924 = !DILocation(line: 1726, column: 28, scope: !3849)
!3925 = !DILocation(line: 1726, column: 2, scope: !3849)
!3926 = !DILocation(line: 1729, column: 4, scope: !3849)
!3927 = !DILocation(line: 1730, column: 8, scope: !3849)
!3928 = !DILocation(line: 1732, column: 2, scope: !3849)
!3929 = !DILocation(line: 1732, column: 10, scope: !3849)
!3930 = !DILocation(line: 1732, column: 9, scope: !3849)
!3931 = !DILocation(line: 1733, column: 7, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 1733, column: 7)
!3933 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 1732, column: 15)
!3934 = !DILocation(line: 1733, column: 7, scope: !3933)
!3935 = !DILocation(line: 1735, column: 15, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 1733, column: 14)
!3937 = !DILocation(line: 1735, column: 8, scope: !3936)
!3938 = !DILocation(line: 1735, column: 6, scope: !3936)
!3939 = !DILocation(line: 1736, column: 11, scope: !3936)
!3940 = !DILocation(line: 1736, column: 8, scope: !3936)
!3941 = !DILocation(line: 1739, column: 9, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3936, file: !3, line: 1739, column: 8)
!3943 = !DILocation(line: 1739, column: 13, scope: !3942)
!3944 = !DILocation(line: 1739, column: 8, scope: !3936)
!3945 = !DILocation(line: 1740, column: 5, scope: !3942)
!3946 = !DILocation(line: 1743, column: 16, scope: !3936)
!3947 = !DILocation(line: 1743, column: 8, scope: !3936)
!3948 = !DILocation(line: 1743, column: 6, scope: !3936)
!3949 = !DILocation(line: 1744, column: 9, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3936, file: !3, line: 1744, column: 8)
!3951 = !DILocation(line: 1744, column: 13, scope: !3950)
!3952 = !DILocation(line: 1744, column: 8, scope: !3936)
!3953 = !DILocation(line: 1745, column: 5, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 1745, column: 5)
!3955 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 1744, column: 17)
!3956 = !DILocation(line: 1748, column: 4, scope: !3936)
!3957 = !DILocation(line: 1748, column: 8, scope: !3936)
!3958 = !DILocation(line: 1748, column: 11, scope: !3936)
!3959 = !DILocation(line: 1750, column: 35, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3936, file: !3, line: 1750, column: 8)
!3961 = !DILocation(line: 1750, column: 39, scope: !3960)
!3962 = !DILocation(line: 1750, column: 49, scope: !3960)
!3963 = !DILocation(line: 1750, column: 8, scope: !3960)
!3964 = !DILocation(line: 1750, column: 54, scope: !3960)
!3965 = !DILocation(line: 1750, column: 8, scope: !3936)
!3966 = !DILocation(line: 1751, column: 5, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1751, column: 5)
!3968 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 1750, column: 59)
!3969 = !DILocation(line: 1754, column: 16, scope: !3936)
!3970 = !DILocation(line: 1754, column: 27, scope: !3936)
!3971 = !DILocation(line: 1754, column: 4, scope: !3936)
!3972 = !DILocation(line: 1756, column: 10, scope: !3936)
!3973 = !DILocation(line: 1757, column: 11, scope: !3936)
!3974 = !DILocation(line: 1757, column: 8, scope: !3936)
!3975 = !DILocation(line: 1758, column: 3, scope: !3936)
!3976 = !DILocation(line: 1760, column: 13, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 1759, column: 8)
!3978 = !DILocation(line: 1760, column: 12, scope: !3977)
!3979 = !DILocation(line: 1760, column: 4, scope: !3977)
!3980 = !DILocation(line: 1764, column: 6, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 1760, column: 18)
!3982 = !DILocalVariable(name: "size", scope: !3983, file: !3, line: 1767, type: !98)
!3983 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1766, column: 5)
!3984 = !DILocation(line: 1767, column: 10, scope: !3983)
!3985 = !DILocalVariable(name: "c", scope: !3983, file: !3, line: 1768, type: !206)
!3986 = !DILocation(line: 1768, column: 17, scope: !3983)
!3987 = !DILocation(line: 1768, column: 21, scope: !3983)
!3988 = !DILocation(line: 1769, column: 9, scope: !3983)
!3989 = !DILocation(line: 1771, column: 15, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 1771, column: 15)
!3991 = !DILocation(line: 1771, column: 17, scope: !3990)
!3992 = !DILocation(line: 1771, column: 15, scope: !3983)
!3993 = !DILocation(line: 1771, column: 30, scope: !3990)
!3994 = !DILocation(line: 1771, column: 25, scope: !3990)
!3995 = !DILocation(line: 1772, column: 15, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 1772, column: 15)
!3997 = !DILocation(line: 1772, column: 17, scope: !3996)
!3998 = !DILocation(line: 1772, column: 15, scope: !3990)
!3999 = !DILocation(line: 1772, column: 30, scope: !3996)
!4000 = !DILocation(line: 1772, column: 25, scope: !3996)
!4001 = !DILocation(line: 1773, column: 11, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 1773, column: 11)
!4003 = !DILocation(line: 1775, column: 23, scope: !3983)
!4004 = !DILocation(line: 1775, column: 27, scope: !3983)
!4005 = !DILocation(line: 1775, column: 31, scope: !3983)
!4006 = !DILocation(line: 1775, column: 41, scope: !3983)
!4007 = !DILocation(line: 1775, column: 52, scope: !3983)
!4008 = !DILocation(line: 1775, column: 75, scope: !3983)
!4009 = !DILocation(line: 1775, column: 6, scope: !3983)
!4010 = !DILocation(line: 1776, column: 12, scope: !3983)
!4011 = !DILocation(line: 1777, column: 6, scope: !3983)
!4012 = !DILocation(line: 1781, column: 23, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1780, column: 5)
!4014 = !DILocation(line: 1781, column: 27, scope: !4013)
!4015 = !DILocation(line: 1781, column: 37, scope: !4013)
!4016 = !DILocation(line: 1781, column: 48, scope: !4013)
!4017 = !DILocation(line: 1781, column: 6, scope: !4013)
!4018 = !DILocation(line: 1782, column: 12, scope: !4013)
!4019 = !DILocation(line: 1783, column: 6, scope: !4013)
!4020 = !DILocalVariable(name: "ele", scope: !4021, file: !3, line: 1787, type: !112)
!4021 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1786, column: 5)
!4022 = !DILocation(line: 1787, column: 16, scope: !4021)
!4023 = !DILocation(line: 1787, column: 22, scope: !4021)
!4024 = !DILocalVariable(name: "slot", scope: !4021, file: !3, line: 1788, type: !1037)
!4025 = !DILocation(line: 1788, column: 16, scope: !4021)
!4026 = !DILocation(line: 1788, column: 36, scope: !4021)
!4027 = !DILocation(line: 1788, column: 40, scope: !4021)
!4028 = !DILocation(line: 1788, column: 50, scope: !4021)
!4029 = !DILocation(line: 1788, column: 23, scope: !4021)
!4030 = !DILocation(line: 1790, column: 34, scope: !4021)
!4031 = !DILocation(line: 1790, column: 38, scope: !4021)
!4032 = !DILocation(line: 1790, column: 44, scope: !4021)
!4033 = !DILocation(line: 1790, column: 6, scope: !4021)
!4034 = !DILocation(line: 1792, column: 12, scope: !4021)
!4035 = !DILocation(line: 1793, column: 6, scope: !4021)
!4036 = !DILocalVariable(name: "op_other", scope: !4037, file: !3, line: 1798, type: !358)
!4037 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1797, column: 5)
!4038 = !DILocation(line: 1798, column: 18, scope: !4037)
!4039 = !DILocation(line: 1798, column: 36, scope: !4037)
!4040 = !DILocalVariable(name: "slot_name_other", scope: !4037, file: !3, line: 1799, type: !205)
!4041 = !DILocation(line: 1799, column: 18, scope: !4037)
!4042 = !DILocation(line: 1799, column: 36, scope: !4037)
!4043 = !DILocation(line: 1801, column: 11, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 1801, column: 10)
!4045 = !DILocation(line: 1801, column: 10, scope: !4044)
!4046 = !DILocation(line: 1801, column: 15, scope: !4044)
!4047 = !DILocation(line: 1801, column: 10, scope: !4037)
!4048 = !DILocation(line: 1803, column: 7, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1801, column: 23)
!4050 = !DILocation(line: 1805, column: 6, scope: !4049)
!4051 = !DILocation(line: 1808, column: 7, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1806, column: 11)
!4053 = !DILocation(line: 1811, column: 12, scope: !4037)
!4054 = !DILocation(line: 1812, column: 6, scope: !4037)
!4055 = !DILocation(line: 1815, column: 23, scope: !3981)
!4056 = !DILocation(line: 1815, column: 27, scope: !3981)
!4057 = !DILocation(line: 1815, column: 37, scope: !3981)
!4058 = !DILocation(line: 1815, column: 48, scope: !3981)
!4059 = !DILocation(line: 1815, column: 6, scope: !3981)
!4060 = !DILocation(line: 1816, column: 12, scope: !3981)
!4061 = !DILocation(line: 1817, column: 6, scope: !3981)
!4062 = !DILocation(line: 1819, column: 24, scope: !3981)
!4063 = !DILocation(line: 1819, column: 28, scope: !3981)
!4064 = !DILocation(line: 1819, column: 38, scope: !3981)
!4065 = !DILocation(line: 1819, column: 49, scope: !3981)
!4066 = !DILocation(line: 1819, column: 6, scope: !3981)
!4067 = !DILocation(line: 1820, column: 12, scope: !3981)
!4068 = !DILocation(line: 1821, column: 6, scope: !3981)
!4069 = !DILocation(line: 1823, column: 23, scope: !3981)
!4070 = !DILocation(line: 1823, column: 27, scope: !3981)
!4071 = !DILocation(line: 1823, column: 37, scope: !3981)
!4072 = !DILocation(line: 1823, column: 48, scope: !3981)
!4073 = !DILocation(line: 1823, column: 6, scope: !3981)
!4074 = !DILocation(line: 1824, column: 12, scope: !3981)
!4075 = !DILocation(line: 1825, column: 6, scope: !3981)
!4076 = !DILocation(line: 1831, column: 14, scope: !3981)
!4077 = !DILocation(line: 1831, column: 13, scope: !3981)
!4078 = !DILocation(line: 1831, column: 11, scope: !3981)
!4079 = !DILocation(line: 1833, column: 10, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1833, column: 10)
!4081 = !DILocation(line: 1833, column: 25, scope: !4080)
!4082 = !DILocation(line: 1833, column: 32, scope: !4080)
!4083 = !DILocation(line: 1833, column: 35, scope: !4080)
!4084 = !DILocation(line: 1833, column: 50, scope: !4080)
!4085 = !DILocation(line: 1833, column: 10, scope: !3981)
!4086 = !DILocation(line: 1834, column: 26, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 1833, column: 59)
!4088 = !DILocation(line: 1834, column: 30, scope: !4087)
!4089 = !DILocation(line: 1834, column: 40, scope: !4087)
!4090 = !DILocation(line: 1834, column: 51, scope: !4087)
!4091 = !DILocation(line: 1834, column: 7, scope: !4087)
!4092 = !DILocation(line: 1835, column: 6, scope: !4087)
!4093 = !DILocalVariable(name: "htype", scope: !4094, file: !3, line: 1837, type: !100)
!4094 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 1836, column: 11)
!4095 = !DILocation(line: 1837, column: 12, scope: !4094)
!4096 = !DILocation(line: 1839, column: 7, scope: !4094)
!4097 = !DILocalVariable(name: "htype_set", scope: !4098, file: !3, line: 1840, type: !100)
!4098 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 1839, column: 17)
!4099 = !DILocation(line: 1840, column: 13, scope: !4098)
!4100 = !DILocalVariable(name: "c", scope: !4098, file: !3, line: 1841, type: !206)
!4101 = !DILocation(line: 1841, column: 19, scope: !4098)
!4102 = !DILocation(line: 1841, column: 23, scope: !4098)
!4103 = !DILocation(line: 1842, column: 17, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4098, file: !3, line: 1842, column: 17)
!4105 = !DILocation(line: 1842, column: 19, scope: !4104)
!4106 = !DILocation(line: 1842, column: 17, scope: !4098)
!4107 = !DILocation(line: 1842, column: 37, scope: !4104)
!4108 = !DILocation(line: 1842, column: 27, scope: !4104)
!4109 = !DILocation(line: 1843, column: 17, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1843, column: 17)
!4111 = !DILocation(line: 1843, column: 19, scope: !4110)
!4112 = !DILocation(line: 1843, column: 17, scope: !4104)
!4113 = !DILocation(line: 1843, column: 37, scope: !4110)
!4114 = !DILocation(line: 1843, column: 27, scope: !4110)
!4115 = !DILocation(line: 1844, column: 17, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 1844, column: 17)
!4117 = !DILocation(line: 1844, column: 19, scope: !4116)
!4118 = !DILocation(line: 1844, column: 17, scope: !4110)
!4119 = !DILocation(line: 1844, column: 37, scope: !4116)
!4120 = !DILocation(line: 1844, column: 27, scope: !4116)
!4121 = !DILocation(line: 1846, column: 9, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 1845, column: 13)
!4123 = !DILocation(line: 1849, column: 12, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4098, file: !3, line: 1849, column: 12)
!4125 = !DILocation(line: 1849, column: 12, scope: !4098)
!4126 = !DILocation(line: 1850, column: 9, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 1850, column: 9)
!4128 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 1849, column: 41)
!4129 = !DILocation(line: 1853, column: 17, scope: !4098)
!4130 = !DILocation(line: 1853, column: 14, scope: !4098)
!4131 = !DILocation(line: 1854, column: 11, scope: !4098)
!4132 = distinct !{!4132, !4096, !4133}
!4133 = !DILocation(line: 1855, column: 7, scope: !4094)
!4134 = !DILocation(line: 1857, column: 11, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 1857, column: 11)
!4136 = !DILocation(line: 1857, column: 16, scope: !4135)
!4137 = !DILocation(line: 1857, column: 11, scope: !4094)
!4138 = !DILocation(line: 1858, column: 43, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4135, file: !3, line: 1857, column: 24)
!4140 = !DILocation(line: 1858, column: 47, scope: !4139)
!4141 = !DILocation(line: 1858, column: 51, scope: !4139)
!4142 = !DILocation(line: 1858, column: 55, scope: !4139)
!4143 = !DILocation(line: 1858, column: 65, scope: !4139)
!4144 = !DILocation(line: 1858, column: 76, scope: !4139)
!4145 = !DILocation(line: 1858, column: 83, scope: !4139)
!4146 = !DILocation(line: 1858, column: 8, scope: !4139)
!4147 = !DILocation(line: 1859, column: 7, scope: !4139)
!4148 = !DILocation(line: 1860, column: 16, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4135, file: !3, line: 1860, column: 16)
!4150 = !DILocation(line: 1860, column: 21, scope: !4149)
!4151 = !DILocation(line: 1860, column: 16, scope: !4135)
!4152 = !DILocation(line: 1861, column: 44, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 1860, column: 29)
!4154 = !DILocation(line: 1861, column: 48, scope: !4153)
!4155 = !DILocation(line: 1861, column: 52, scope: !4153)
!4156 = !DILocation(line: 1861, column: 56, scope: !4153)
!4157 = !DILocation(line: 1861, column: 66, scope: !4153)
!4158 = !DILocation(line: 1861, column: 77, scope: !4153)
!4159 = !DILocation(line: 1861, column: 84, scope: !4153)
!4160 = !DILocation(line: 1861, column: 8, scope: !4153)
!4161 = !DILocation(line: 1862, column: 7, scope: !4153)
!4162 = !DILocation(line: 1863, column: 16, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 1863, column: 16)
!4164 = !DILocation(line: 1863, column: 21, scope: !4163)
!4165 = !DILocation(line: 1863, column: 16, scope: !4149)
!4166 = !DILocation(line: 1864, column: 33, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 1863, column: 29)
!4168 = !DILocation(line: 1864, column: 37, scope: !4167)
!4169 = !DILocation(line: 1864, column: 41, scope: !4167)
!4170 = !DILocation(line: 1864, column: 45, scope: !4167)
!4171 = !DILocation(line: 1864, column: 55, scope: !4167)
!4172 = !DILocation(line: 1864, column: 66, scope: !4167)
!4173 = !DILocation(line: 1864, column: 8, scope: !4167)
!4174 = !DILocation(line: 1865, column: 7, scope: !4167)
!4175 = !DILocation(line: 1866, column: 16, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 1866, column: 16)
!4177 = !DILocation(line: 1866, column: 21, scope: !4176)
!4178 = !DILocation(line: 1866, column: 16, scope: !4163)
!4179 = !DILocation(line: 1867, column: 42, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 1866, column: 29)
!4181 = !DILocation(line: 1867, column: 46, scope: !4180)
!4182 = !DILocation(line: 1867, column: 50, scope: !4180)
!4183 = !DILocation(line: 1867, column: 54, scope: !4180)
!4184 = !DILocation(line: 1867, column: 64, scope: !4180)
!4185 = !DILocation(line: 1867, column: 75, scope: !4180)
!4186 = !DILocation(line: 1867, column: 82, scope: !4180)
!4187 = !DILocation(line: 1867, column: 8, scope: !4180)
!4188 = !DILocation(line: 1868, column: 7, scope: !4180)
!4189 = !DILocation(line: 1869, column: 16, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 1869, column: 16)
!4191 = !DILocation(line: 1869, column: 21, scope: !4190)
!4192 = !DILocation(line: 1869, column: 16, scope: !4176)
!4193 = !DILocation(line: 1870, column: 43, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1869, column: 29)
!4195 = !DILocation(line: 1870, column: 47, scope: !4194)
!4196 = !DILocation(line: 1870, column: 51, scope: !4194)
!4197 = !DILocation(line: 1870, column: 55, scope: !4194)
!4198 = !DILocation(line: 1870, column: 65, scope: !4194)
!4199 = !DILocation(line: 1870, column: 76, scope: !4194)
!4200 = !DILocation(line: 1870, column: 83, scope: !4194)
!4201 = !DILocation(line: 1870, column: 8, scope: !4194)
!4202 = !DILocation(line: 1871, column: 7, scope: !4194)
!4203 = !DILocation(line: 1874, column: 12, scope: !3981)
!4204 = !DILocation(line: 1875, column: 6, scope: !3981)
!4205 = !DILocation(line: 1877, column: 14, scope: !3981)
!4206 = !DILocation(line: 1879, column: 25, scope: !3981)
!4207 = !DILocation(line: 1879, column: 24, scope: !3981)
!4208 = !DILocation(line: 1879, column: 36, scope: !3981)
!4209 = !DILocation(line: 1879, column: 42, scope: !3981)
!4210 = !DILocation(line: 1879, column: 40, scope: !3981)
!4211 = !DILocation(line: 1879, column: 30, scope: !3981)
!4212 = !DILocation(line: 1879, column: 49, scope: !3981)
!4213 = !DILocation(line: 1877, column: 6, scope: !3981)
!4214 = !DILocation(line: 1880, column: 6, scope: !3981)
!4215 = !DILocation(line: 1883, column: 6, scope: !3933)
!4216 = distinct !{!4216, !3928, !4217}
!4217 = !DILocation(line: 1884, column: 2, scope: !3849)
!4218 = !DILocation(line: 1886, column: 2, scope: !3849)
!4219 = !DILocation(line: 1886, column: 12, scope: !3849)
!4220 = !DILocation(line: 1887, column: 2, scope: !3849)
!4221 = !DILabel(scope: !3849, name: "error", file: !3, line: 1888)
!4222 = !DILocation(line: 1888, column: 1, scope: !3849)
!4223 = !DILocation(line: 1891, column: 10, scope: !3849)
!4224 = !DILocation(line: 1891, column: 2, scope: !3849)
!4225 = !DILocation(line: 1893, column: 10, scope: !3849)
!4226 = !DILocation(line: 1893, column: 49, scope: !3849)
!4227 = !DILocation(line: 1893, column: 61, scope: !3849)
!4228 = !DILocation(line: 1893, column: 67, scope: !3849)
!4229 = !DILocation(line: 1893, column: 65, scope: !3849)
!4230 = !DILocation(line: 1893, column: 55, scope: !3849)
!4231 = !DILocation(line: 1893, column: 2, scope: !3849)
!4232 = !DILocation(line: 1894, column: 10, scope: !3849)
!4233 = !DILocation(line: 1894, column: 2, scope: !3849)
!4234 = !DILocalVariable(name: "pos", scope: !4235, file: !3, line: 1896, type: !98)
!4235 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 1895, column: 2)
!4236 = !DILocation(line: 1896, column: 7, scope: !4235)
!4237 = !DILocation(line: 1896, column: 19, scope: !4235)
!4238 = !DILocation(line: 1896, column: 25, scope: !4235)
!4239 = !DILocation(line: 1896, column: 23, scope: !4235)
!4240 = !DILocation(line: 1896, column: 13, scope: !4235)
!4241 = !DILocalVariable(name: "i", scope: !4235, file: !3, line: 1897, type: !98)
!4242 = !DILocation(line: 1897, column: 7, scope: !4235)
!4243 = !DILocation(line: 1898, column: 10, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 1898, column: 3)
!4245 = !DILocation(line: 1898, column: 8, scope: !4244)
!4246 = !DILocation(line: 1898, column: 15, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1898, column: 3)
!4248 = !DILocation(line: 1898, column: 19, scope: !4247)
!4249 = !DILocation(line: 1898, column: 17, scope: !4247)
!4250 = !DILocation(line: 1898, column: 3, scope: !4244)
!4251 = !DILocation(line: 1899, column: 12, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 1898, column: 29)
!4253 = !DILocation(line: 1899, column: 4, scope: !4252)
!4254 = !DILocation(line: 1900, column: 3, scope: !4252)
!4255 = !DILocation(line: 1898, column: 25, scope: !4247)
!4256 = !DILocation(line: 1898, column: 3, scope: !4247)
!4257 = distinct !{!4257, !4250, !4258}
!4258 = !DILocation(line: 1900, column: 3, scope: !4244)
!4259 = !DILocation(line: 1901, column: 11, scope: !4235)
!4260 = !DILocation(line: 1901, column: 3, scope: !4235)
!4261 = !DILocation(line: 1904, column: 10, scope: !3849)
!4262 = !DILocation(line: 1904, column: 53, scope: !3849)
!4263 = !DILocation(line: 1904, column: 2, scope: !3849)
!4264 = !DILocation(line: 1906, column: 10, scope: !3849)
!4265 = !DILocation(line: 1906, column: 34, scope: !3849)
!4266 = !DILocation(line: 1906, column: 2, scope: !3849)
!4267 = !DILocation(line: 1909, column: 2, scope: !3849)
!4268 = !DILocation(line: 1909, column: 12, scope: !3849)
!4269 = !DILocation(line: 1911, column: 16, scope: !3849)
!4270 = !DILocation(line: 1911, column: 20, scope: !3849)
!4271 = !DILocation(line: 1911, column: 2, scope: !3849)
!4272 = !DILocation(line: 1912, column: 2, scope: !3849)
!4273 = !DILocation(line: 1916, column: 1, scope: !3849)
!4274 = distinct !DISubprogram(name: "BMO_opcode_from_opname_check", scope: !3, file: !3, line: 1619, type: !991, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!4275 = !DILocalVariable(name: "opname", arg: 1, scope: !4274, file: !3, line: 1619, type: !205)
!4276 = !DILocation(line: 1619, column: 53, scope: !4274)
!4277 = !DILocalVariable(name: "i", scope: !4274, file: !3, line: 1621, type: !98)
!4278 = !DILocation(line: 1621, column: 6, scope: !4274)
!4279 = !DILocation(line: 1621, column: 33, scope: !4274)
!4280 = !DILocation(line: 1621, column: 10, scope: !4274)
!4281 = !DILocation(line: 1622, column: 6, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 1622, column: 6)
!4283 = !DILocation(line: 1622, column: 8, scope: !4282)
!4284 = !DILocation(line: 1622, column: 6, scope: !4274)
!4285 = !DILocation(line: 1623, column: 11, scope: !4282)
!4286 = !DILocation(line: 1623, column: 100, scope: !4282)
!4287 = !DILocation(line: 1623, column: 3, scope: !4282)
!4288 = !DILocation(line: 1624, column: 9, scope: !4274)
!4289 = !DILocation(line: 1624, column: 2, scope: !4274)
!4290 = distinct !DISubprogram(name: "BMO_op_initf", scope: !3, file: !3, line: 1919, type: !4291, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{!132, !220, !358, !210, !205, null}
!4293 = !DILocalVariable(name: "bm", arg: 1, scope: !4290, file: !3, line: 1919, type: !220)
!4294 = !DILocation(line: 1919, column: 26, scope: !4290)
!4295 = !DILocalVariable(name: "op", arg: 2, scope: !4290, file: !3, line: 1919, type: !358)
!4296 = !DILocation(line: 1919, column: 42, scope: !4290)
!4297 = !DILocalVariable(name: "flag", arg: 3, scope: !4290, file: !3, line: 1919, type: !210)
!4298 = !DILocation(line: 1919, column: 56, scope: !4290)
!4299 = !DILocalVariable(name: "fmt", arg: 4, scope: !4290, file: !3, line: 1919, type: !205)
!4300 = !DILocation(line: 1919, column: 74, scope: !4290)
!4301 = !DILocalVariable(name: "list", scope: !4290, file: !3, line: 1921, type: !4302)
!4302 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !4303, line: 52, baseType: !4304)
!4303 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!4304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !4305, line: 32, baseType: !4306)
!4305 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!4306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 1921, baseType: !4307)
!4307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3853, size: 192, elements: !4308)
!4308 = !{!4309}
!4309 = !DISubrange(count: 1)
!4310 = !DILocation(line: 1921, column: 10, scope: !4290)
!4311 = !DILocation(line: 1923, column: 2, scope: !4290)
!4312 = !DILocation(line: 1924, column: 21, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 1924, column: 6)
!4314 = !DILocation(line: 1924, column: 25, scope: !4313)
!4315 = !DILocation(line: 1924, column: 29, scope: !4313)
!4316 = !DILocation(line: 1924, column: 35, scope: !4313)
!4317 = !DILocation(line: 1924, column: 40, scope: !4313)
!4318 = !DILocation(line: 1924, column: 7, scope: !4313)
!4319 = !DILocation(line: 1924, column: 6, scope: !4290)
!4320 = !DILocation(line: 1925, column: 3, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4313, file: !3, line: 1924, column: 47)
!4322 = !DILocation(line: 1926, column: 3, scope: !4321)
!4323 = !DILocation(line: 1927, column: 3, scope: !4321)
!4324 = !DILocation(line: 1929, column: 2, scope: !4290)
!4325 = !DILocation(line: 1931, column: 2, scope: !4290)
!4326 = !DILocation(line: 1932, column: 1, scope: !4290)
!4327 = distinct !DISubprogram(name: "BMO_op_callf", scope: !3, file: !3, line: 1934, type: !4328, scopeLine: 1935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!132, !220, !210, !205, null}
!4330 = !DILocalVariable(name: "bm", arg: 1, scope: !4327, file: !3, line: 1934, type: !220)
!4331 = !DILocation(line: 1934, column: 26, scope: !4327)
!4332 = !DILocalVariable(name: "flag", arg: 2, scope: !4327, file: !3, line: 1934, type: !210)
!4333 = !DILocation(line: 1934, column: 40, scope: !4327)
!4334 = !DILocalVariable(name: "fmt", arg: 3, scope: !4327, file: !3, line: 1934, type: !205)
!4335 = !DILocation(line: 1934, column: 58, scope: !4327)
!4336 = !DILocalVariable(name: "list", scope: !4327, file: !3, line: 1936, type: !4302)
!4337 = !DILocation(line: 1936, column: 10, scope: !4327)
!4338 = !DILocalVariable(name: "op", scope: !4327, file: !3, line: 1937, type: !359)
!4339 = !DILocation(line: 1937, column: 13, scope: !4327)
!4340 = !DILocation(line: 1939, column: 2, scope: !4327)
!4341 = !DILocation(line: 1940, column: 21, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4327, file: !3, line: 1940, column: 6)
!4343 = !DILocation(line: 1940, column: 30, scope: !4342)
!4344 = !DILocation(line: 1940, column: 36, scope: !4342)
!4345 = !DILocation(line: 1940, column: 41, scope: !4342)
!4346 = !DILocation(line: 1940, column: 7, scope: !4342)
!4347 = !DILocation(line: 1940, column: 6, scope: !4327)
!4348 = !DILocation(line: 1941, column: 60, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 1940, column: 48)
!4350 = !DILocation(line: 1941, column: 3, scope: !4349)
!4351 = !DILocation(line: 1942, column: 3, scope: !4349)
!4352 = !DILocation(line: 1943, column: 3, scope: !4349)
!4353 = !DILocation(line: 1946, column: 14, scope: !4327)
!4354 = !DILocation(line: 1946, column: 2, scope: !4327)
!4355 = !DILocation(line: 1947, column: 16, scope: !4327)
!4356 = !DILocation(line: 1947, column: 2, scope: !4327)
!4357 = !DILocation(line: 1949, column: 2, scope: !4327)
!4358 = !DILocation(line: 1950, column: 2, scope: !4327)
!4359 = !DILocation(line: 1951, column: 1, scope: !4327)
!4360 = distinct !DISubprogram(name: "_bmo_elem_flag_test_bool", scope: !2164, file: !2164, line: 46, type: !4361, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{!132, !220, !2167, !2002}
!4363 = !DILocalVariable(name: "bm", arg: 1, scope: !4360, file: !2164, line: 46, type: !220)
!4364 = !DILocation(line: 46, column: 49, scope: !4360)
!4365 = !DILocalVariable(name: "oflags", arg: 2, scope: !4360, file: !2164, line: 46, type: !2167)
!4366 = !DILocation(line: 46, column: 66, scope: !4360)
!4367 = !DILocalVariable(name: "oflag", arg: 3, scope: !4360, file: !2164, line: 46, type: !2002)
!4368 = !DILocation(line: 46, column: 86, scope: !4360)
!4369 = !DILocation(line: 48, column: 10, scope: !4360)
!4370 = !DILocation(line: 48, column: 17, scope: !4360)
!4371 = !DILocation(line: 48, column: 21, scope: !4360)
!4372 = !DILocation(line: 48, column: 32, scope: !4360)
!4373 = !DILocation(line: 48, column: 37, scope: !4360)
!4374 = !DILocation(line: 48, column: 41, scope: !4360)
!4375 = !DILocation(line: 48, column: 39, scope: !4360)
!4376 = !DILocation(line: 48, column: 48, scope: !4360)
!4377 = !DILocation(line: 48, column: 9, scope: !4360)
!4378 = !DILocation(line: 48, column: 2, scope: !4360)
!4379 = distinct !DISubprogram(name: "BM_iter_init", scope: !2141, file: !2141, line: 53, type: !4380, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!4380 = !DISubroutineType(types: !4381)
!4381 = !{!132, !2144, !220, !206, !96}
!4382 = !DILocalVariable(name: "iter", arg: 1, scope: !4379, file: !2141, line: 53, type: !2144)
!4383 = !DILocation(line: 53, column: 38, scope: !4379)
!4384 = !DILocalVariable(name: "bm", arg: 2, scope: !4379, file: !2141, line: 53, type: !220)
!4385 = !DILocation(line: 53, column: 51, scope: !4379)
!4386 = !DILocalVariable(name: "itype", arg: 3, scope: !4379, file: !2141, line: 53, type: !206)
!4387 = !DILocation(line: 53, column: 66, scope: !4379)
!4388 = !DILocalVariable(name: "data", arg: 4, scope: !4379, file: !2141, line: 53, type: !96)
!4389 = !DILocation(line: 53, column: 79, scope: !4379)
!4390 = !DILocation(line: 56, column: 16, scope: !4379)
!4391 = !DILocation(line: 56, column: 2, scope: !4379)
!4392 = !DILocation(line: 56, column: 8, scope: !4379)
!4393 = !DILocation(line: 56, column: 14, scope: !4379)
!4394 = !DILocation(line: 59, column: 22, scope: !4379)
!4395 = !DILocation(line: 59, column: 10, scope: !4379)
!4396 = !DILocation(line: 59, column: 2, scope: !4379)
!4397 = !DILocation(line: 63, column: 4, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4379, file: !2141, line: 59, column: 29)
!4399 = !DILocation(line: 63, column: 10, scope: !4398)
!4400 = !DILocation(line: 63, column: 16, scope: !4398)
!4401 = !DILocation(line: 64, column: 4, scope: !4398)
!4402 = !DILocation(line: 64, column: 10, scope: !4398)
!4403 = !DILocation(line: 64, column: 16, scope: !4398)
!4404 = !DILocation(line: 65, column: 44, scope: !4398)
!4405 = !DILocation(line: 65, column: 48, scope: !4398)
!4406 = !DILocation(line: 65, column: 4, scope: !4398)
!4407 = !DILocation(line: 65, column: 10, scope: !4398)
!4408 = !DILocation(line: 65, column: 15, scope: !4398)
!4409 = !DILocation(line: 65, column: 28, scope: !4398)
!4410 = !DILocation(line: 65, column: 37, scope: !4398)
!4411 = !DILocation(line: 65, column: 42, scope: !4398)
!4412 = !DILocation(line: 66, column: 4, scope: !4398)
!4413 = !DILocation(line: 70, column: 4, scope: !4398)
!4414 = !DILocation(line: 70, column: 10, scope: !4398)
!4415 = !DILocation(line: 70, column: 16, scope: !4398)
!4416 = !DILocation(line: 71, column: 4, scope: !4398)
!4417 = !DILocation(line: 71, column: 10, scope: !4398)
!4418 = !DILocation(line: 71, column: 16, scope: !4398)
!4419 = !DILocation(line: 72, column: 44, scope: !4398)
!4420 = !DILocation(line: 72, column: 48, scope: !4398)
!4421 = !DILocation(line: 72, column: 4, scope: !4398)
!4422 = !DILocation(line: 72, column: 10, scope: !4398)
!4423 = !DILocation(line: 72, column: 15, scope: !4398)
!4424 = !DILocation(line: 72, column: 28, scope: !4398)
!4425 = !DILocation(line: 72, column: 37, scope: !4398)
!4426 = !DILocation(line: 72, column: 42, scope: !4398)
!4427 = !DILocation(line: 73, column: 4, scope: !4398)
!4428 = !DILocation(line: 77, column: 4, scope: !4398)
!4429 = !DILocation(line: 77, column: 10, scope: !4398)
!4430 = !DILocation(line: 77, column: 16, scope: !4398)
!4431 = !DILocation(line: 78, column: 4, scope: !4398)
!4432 = !DILocation(line: 78, column: 10, scope: !4398)
!4433 = !DILocation(line: 78, column: 16, scope: !4398)
!4434 = !DILocation(line: 79, column: 44, scope: !4398)
!4435 = !DILocation(line: 79, column: 48, scope: !4398)
!4436 = !DILocation(line: 79, column: 4, scope: !4398)
!4437 = !DILocation(line: 79, column: 10, scope: !4398)
!4438 = !DILocation(line: 79, column: 15, scope: !4398)
!4439 = !DILocation(line: 79, column: 28, scope: !4398)
!4440 = !DILocation(line: 79, column: 37, scope: !4398)
!4441 = !DILocation(line: 79, column: 42, scope: !4398)
!4442 = !DILocation(line: 80, column: 4, scope: !4398)
!4443 = !DILocation(line: 84, column: 4, scope: !4398)
!4444 = !DILocation(line: 84, column: 10, scope: !4398)
!4445 = !DILocation(line: 84, column: 16, scope: !4398)
!4446 = !DILocation(line: 85, column: 4, scope: !4398)
!4447 = !DILocation(line: 85, column: 10, scope: !4398)
!4448 = !DILocation(line: 85, column: 16, scope: !4398)
!4449 = !DILocation(line: 86, column: 46, scope: !4398)
!4450 = !DILocation(line: 86, column: 36, scope: !4398)
!4451 = !DILocation(line: 86, column: 4, scope: !4398)
!4452 = !DILocation(line: 86, column: 10, scope: !4398)
!4453 = !DILocation(line: 86, column: 15, scope: !4398)
!4454 = !DILocation(line: 86, column: 28, scope: !4398)
!4455 = !DILocation(line: 86, column: 34, scope: !4398)
!4456 = !DILocation(line: 87, column: 4, scope: !4398)
!4457 = !DILocation(line: 91, column: 4, scope: !4398)
!4458 = !DILocation(line: 91, column: 10, scope: !4398)
!4459 = !DILocation(line: 91, column: 16, scope: !4398)
!4460 = !DILocation(line: 92, column: 4, scope: !4398)
!4461 = !DILocation(line: 92, column: 10, scope: !4398)
!4462 = !DILocation(line: 92, column: 16, scope: !4398)
!4463 = !DILocation(line: 93, column: 46, scope: !4398)
!4464 = !DILocation(line: 93, column: 36, scope: !4398)
!4465 = !DILocation(line: 93, column: 4, scope: !4398)
!4466 = !DILocation(line: 93, column: 10, scope: !4398)
!4467 = !DILocation(line: 93, column: 15, scope: !4398)
!4468 = !DILocation(line: 93, column: 28, scope: !4398)
!4469 = !DILocation(line: 93, column: 34, scope: !4398)
!4470 = !DILocation(line: 94, column: 4, scope: !4398)
!4471 = !DILocation(line: 98, column: 4, scope: !4398)
!4472 = !DILocation(line: 98, column: 10, scope: !4398)
!4473 = !DILocation(line: 98, column: 16, scope: !4398)
!4474 = !DILocation(line: 99, column: 4, scope: !4398)
!4475 = !DILocation(line: 99, column: 10, scope: !4398)
!4476 = !DILocation(line: 99, column: 16, scope: !4398)
!4477 = !DILocation(line: 100, column: 46, scope: !4398)
!4478 = !DILocation(line: 100, column: 36, scope: !4398)
!4479 = !DILocation(line: 100, column: 4, scope: !4398)
!4480 = !DILocation(line: 100, column: 10, scope: !4398)
!4481 = !DILocation(line: 100, column: 15, scope: !4398)
!4482 = !DILocation(line: 100, column: 28, scope: !4398)
!4483 = !DILocation(line: 100, column: 34, scope: !4398)
!4484 = !DILocation(line: 101, column: 4, scope: !4398)
!4485 = !DILocation(line: 105, column: 4, scope: !4398)
!4486 = !DILocation(line: 105, column: 10, scope: !4398)
!4487 = !DILocation(line: 105, column: 16, scope: !4398)
!4488 = !DILocation(line: 106, column: 4, scope: !4398)
!4489 = !DILocation(line: 106, column: 10, scope: !4398)
!4490 = !DILocation(line: 106, column: 16, scope: !4398)
!4491 = !DILocation(line: 107, column: 46, scope: !4398)
!4492 = !DILocation(line: 107, column: 36, scope: !4398)
!4493 = !DILocation(line: 107, column: 4, scope: !4398)
!4494 = !DILocation(line: 107, column: 10, scope: !4398)
!4495 = !DILocation(line: 107, column: 15, scope: !4398)
!4496 = !DILocation(line: 107, column: 28, scope: !4398)
!4497 = !DILocation(line: 107, column: 34, scope: !4398)
!4498 = !DILocation(line: 108, column: 4, scope: !4398)
!4499 = !DILocation(line: 112, column: 4, scope: !4398)
!4500 = !DILocation(line: 112, column: 10, scope: !4398)
!4501 = !DILocation(line: 112, column: 16, scope: !4398)
!4502 = !DILocation(line: 113, column: 4, scope: !4398)
!4503 = !DILocation(line: 113, column: 10, scope: !4398)
!4504 = !DILocation(line: 113, column: 16, scope: !4398)
!4505 = !DILocation(line: 114, column: 46, scope: !4398)
!4506 = !DILocation(line: 114, column: 36, scope: !4398)
!4507 = !DILocation(line: 114, column: 4, scope: !4398)
!4508 = !DILocation(line: 114, column: 10, scope: !4398)
!4509 = !DILocation(line: 114, column: 15, scope: !4398)
!4510 = !DILocation(line: 114, column: 28, scope: !4398)
!4511 = !DILocation(line: 114, column: 34, scope: !4398)
!4512 = !DILocation(line: 115, column: 4, scope: !4398)
!4513 = !DILocation(line: 119, column: 4, scope: !4398)
!4514 = !DILocation(line: 119, column: 10, scope: !4398)
!4515 = !DILocation(line: 119, column: 16, scope: !4398)
!4516 = !DILocation(line: 120, column: 4, scope: !4398)
!4517 = !DILocation(line: 120, column: 10, scope: !4398)
!4518 = !DILocation(line: 120, column: 16, scope: !4398)
!4519 = !DILocation(line: 121, column: 46, scope: !4398)
!4520 = !DILocation(line: 121, column: 36, scope: !4398)
!4521 = !DILocation(line: 121, column: 4, scope: !4398)
!4522 = !DILocation(line: 121, column: 10, scope: !4398)
!4523 = !DILocation(line: 121, column: 15, scope: !4398)
!4524 = !DILocation(line: 121, column: 28, scope: !4398)
!4525 = !DILocation(line: 121, column: 34, scope: !4398)
!4526 = !DILocation(line: 122, column: 4, scope: !4398)
!4527 = !DILocation(line: 126, column: 4, scope: !4398)
!4528 = !DILocation(line: 126, column: 10, scope: !4398)
!4529 = !DILocation(line: 126, column: 16, scope: !4398)
!4530 = !DILocation(line: 127, column: 4, scope: !4398)
!4531 = !DILocation(line: 127, column: 10, scope: !4398)
!4532 = !DILocation(line: 127, column: 16, scope: !4398)
!4533 = !DILocation(line: 128, column: 46, scope: !4398)
!4534 = !DILocation(line: 128, column: 36, scope: !4398)
!4535 = !DILocation(line: 128, column: 4, scope: !4398)
!4536 = !DILocation(line: 128, column: 10, scope: !4398)
!4537 = !DILocation(line: 128, column: 15, scope: !4398)
!4538 = !DILocation(line: 128, column: 28, scope: !4398)
!4539 = !DILocation(line: 128, column: 34, scope: !4398)
!4540 = !DILocation(line: 129, column: 4, scope: !4398)
!4541 = !DILocation(line: 133, column: 4, scope: !4398)
!4542 = !DILocation(line: 133, column: 10, scope: !4398)
!4543 = !DILocation(line: 133, column: 16, scope: !4398)
!4544 = !DILocation(line: 134, column: 4, scope: !4398)
!4545 = !DILocation(line: 134, column: 10, scope: !4398)
!4546 = !DILocation(line: 134, column: 16, scope: !4398)
!4547 = !DILocation(line: 135, column: 46, scope: !4398)
!4548 = !DILocation(line: 135, column: 36, scope: !4398)
!4549 = !DILocation(line: 135, column: 4, scope: !4398)
!4550 = !DILocation(line: 135, column: 10, scope: !4398)
!4551 = !DILocation(line: 135, column: 15, scope: !4398)
!4552 = !DILocation(line: 135, column: 28, scope: !4398)
!4553 = !DILocation(line: 135, column: 34, scope: !4398)
!4554 = !DILocation(line: 136, column: 4, scope: !4398)
!4555 = !DILocation(line: 140, column: 4, scope: !4398)
!4556 = !DILocation(line: 140, column: 10, scope: !4398)
!4557 = !DILocation(line: 140, column: 16, scope: !4398)
!4558 = !DILocation(line: 141, column: 4, scope: !4398)
!4559 = !DILocation(line: 141, column: 10, scope: !4398)
!4560 = !DILocation(line: 141, column: 16, scope: !4398)
!4561 = !DILocation(line: 142, column: 46, scope: !4398)
!4562 = !DILocation(line: 142, column: 36, scope: !4398)
!4563 = !DILocation(line: 142, column: 4, scope: !4398)
!4564 = !DILocation(line: 142, column: 10, scope: !4398)
!4565 = !DILocation(line: 142, column: 15, scope: !4398)
!4566 = !DILocation(line: 142, column: 28, scope: !4398)
!4567 = !DILocation(line: 142, column: 34, scope: !4398)
!4568 = !DILocation(line: 143, column: 4, scope: !4398)
!4569 = !DILocation(line: 147, column: 4, scope: !4398)
!4570 = !DILocation(line: 147, column: 10, scope: !4398)
!4571 = !DILocation(line: 147, column: 16, scope: !4398)
!4572 = !DILocation(line: 148, column: 4, scope: !4398)
!4573 = !DILocation(line: 148, column: 10, scope: !4398)
!4574 = !DILocation(line: 148, column: 16, scope: !4398)
!4575 = !DILocation(line: 149, column: 46, scope: !4398)
!4576 = !DILocation(line: 149, column: 36, scope: !4398)
!4577 = !DILocation(line: 149, column: 4, scope: !4398)
!4578 = !DILocation(line: 149, column: 10, scope: !4398)
!4579 = !DILocation(line: 149, column: 15, scope: !4398)
!4580 = !DILocation(line: 149, column: 28, scope: !4398)
!4581 = !DILocation(line: 149, column: 34, scope: !4398)
!4582 = !DILocation(line: 150, column: 4, scope: !4398)
!4583 = !DILocation(line: 154, column: 4, scope: !4398)
!4584 = !DILocation(line: 158, column: 2, scope: !4379)
!4585 = !DILocation(line: 158, column: 8, scope: !4379)
!4586 = !DILocation(line: 158, column: 14, scope: !4379)
!4587 = !DILocation(line: 160, column: 2, scope: !4379)
!4588 = !DILocation(line: 161, column: 1, scope: !4379)
!4589 = distinct !DISubprogram(name: "BMO_slot_map_data_get", scope: !2164, file: !2164, line: 131, type: !4590, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{!200, !1037, !2304}
!4592 = !DILocalVariable(name: "slot", arg: 1, scope: !4589, file: !2164, line: 131, type: !1037)
!4593 = !DILocation(line: 131, column: 51, scope: !4589)
!4594 = !DILocalVariable(name: "element", arg: 2, scope: !4589, file: !2164, line: 131, type: !2304)
!4595 = !DILocation(line: 131, column: 69, scope: !4589)
!4596 = !DILocation(line: 134, column: 28, scope: !4589)
!4597 = !DILocation(line: 134, column: 34, scope: !4589)
!4598 = !DILocation(line: 134, column: 39, scope: !4589)
!4599 = !DILocation(line: 134, column: 46, scope: !4589)
!4600 = !DILocation(line: 134, column: 9, scope: !4589)
!4601 = !DILocation(line: 134, column: 2, scope: !4589)
!4602 = distinct !DISubprogram(name: "_bm_elem_flag_test_bool", scope: !2324, file: !2324, line: 47, type: !4603, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{!132, !2327, !206}
!4605 = !DILocalVariable(name: "head", arg: 1, scope: !4602, file: !2324, line: 47, type: !2327)
!4606 = !DILocation(line: 47, column: 57, scope: !4602)
!4607 = !DILocalVariable(name: "hflag", arg: 2, scope: !4602, file: !2324, line: 47, type: !206)
!4608 = !DILocation(line: 47, column: 74, scope: !4602)
!4609 = !DILocation(line: 49, column: 10, scope: !4602)
!4610 = !DILocation(line: 49, column: 16, scope: !4602)
!4611 = !DILocation(line: 49, column: 24, scope: !4602)
!4612 = !DILocation(line: 49, column: 22, scope: !4602)
!4613 = !DILocation(line: 49, column: 31, scope: !4602)
!4614 = !DILocation(line: 49, column: 9, scope: !4602)
!4615 = !DILocation(line: 49, column: 2, scope: !4602)
!4616 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !2324, file: !2324, line: 114, type: !4617, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{null, !112, !210}
!4619 = !DILocalVariable(name: "head", arg: 1, scope: !4616, file: !2324, line: 114, type: !112)
!4620 = !DILocation(line: 114, column: 46, scope: !4616)
!4621 = !DILocalVariable(name: "index", arg: 2, scope: !4616, file: !2324, line: 114, type: !210)
!4622 = !DILocation(line: 114, column: 62, scope: !4616)
!4623 = !DILocation(line: 116, column: 16, scope: !4616)
!4624 = !DILocation(line: 116, column: 2, scope: !4616)
!4625 = !DILocation(line: 116, column: 8, scope: !4616)
!4626 = !DILocation(line: 116, column: 14, scope: !4616)
!4627 = !DILocation(line: 117, column: 1, scope: !4616)
