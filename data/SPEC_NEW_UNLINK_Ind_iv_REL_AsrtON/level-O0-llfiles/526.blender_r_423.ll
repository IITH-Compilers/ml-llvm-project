; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_mesh.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_mesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.BMElemF = type { %struct.BMHeader, %struct.BMFlagLayer* }
%struct.BPy_BMGeneric = type opaque
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.BMElem = type { %struct.BMHeader }
%struct.GHash = type opaque
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

@bm_mesh_allocsize_default = dso_local constant %struct.BMAllocTemplate { i32 512, i32 1024, i32 2048, i32 512 }, align 4, !dbg !0
@bm_mesh_chunksize_default = dso_local constant %struct.BMAllocTemplate { i32 512, i32 1024, i32 2048, i32 512 }, align 4, !dbg !171
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_mesh_create = private unnamed_addr constant [15 x i8] c"BM_mesh_create\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_mesh_normals_update = private unnamed_addr constant [23 x i8] c"BM_mesh_normals_update\00", align 1
@__func__.BM_verts_calc_normal_vcos = private unnamed_addr constant [26 x i8] c"BM_verts_calc_normal_vcos\00", align 1
@__const.BM_mesh_elem_index_validate.iter_types = private unnamed_addr constant [3 x i8] c"\01\02\03", align 1
@__const.BM_mesh_elem_index_validate.flag_types = private unnamed_addr constant [3 x i8] c"\01\02\08", align 1
@.str = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@__const.BM_mesh_elem_index_validate.type_names = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)], align 16
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"Invalid Index: at %s, %s, %s[%d] invalid index %d, '%s', '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bm->vtable\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bm->etable\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"bm->ftable\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"BM_mesh_remap vert pointers mapping\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"BM_mesh_remap verts copy\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"BM_mesh_remap edge pointers mapping\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"BM_mesh_remap edges copy\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"BM_mesh_remap face pointers mapping\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"BM_mesh_remap faces copy\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_toolflags_ensure(%struct.BMesh* %bm) #0 !dbg !186 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %toolflagpool = alloca %struct.BLI_mempool*, align 8
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElemF*, align 8
  %toolflagpool14 = alloca %struct.BLI_mempool*, align 8
  %iter16 = alloca %struct.BMIter, align 8
  %ele17 = alloca %struct.BMElemF*, align 8
  %toolflagpool27 = alloca %struct.BLI_mempool*, align 8
  %iter29 = alloca %struct.BMIter, align 8
  %ele30 = alloca %struct.BMElemF*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !334
  %vtoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 19, !dbg !336
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool, align 8, !dbg !336
  %tobool = icmp ne %struct.BLI_mempool* %1, null, !dbg !334
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !337

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !338
  %etoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 20, !dbg !339
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool, align 8, !dbg !339
  %tobool1 = icmp ne %struct.BLI_mempool* %3, null, !dbg !338
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !340

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !341
  %ftoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 21, !dbg !342
  %5 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool, align 8, !dbg !342
  %tobool3 = icmp ne %struct.BLI_mempool* %5, null, !dbg !341
  br i1 %tobool3, label %if.then, label %if.end, !dbg !343

if.then:                                          ; preds = %land.lhs.true2
  br label %return, !dbg !344

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !346
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 0, !dbg !347
  %7 = load i32, i32* %totvert, align 8, !dbg !347
  %call = call %struct.BLI_mempool* @BLI_mempool_create(i32 2, i32 %7, i32 512, i32 0), !dbg !348
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !349
  %vtoolflagpool4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 19, !dbg !350
  store %struct.BLI_mempool* %call, %struct.BLI_mempool** %vtoolflagpool4, align 8, !dbg !351
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !352
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 1, !dbg !353
  %10 = load i32, i32* %totedge, align 4, !dbg !353
  %call5 = call %struct.BLI_mempool* @BLI_mempool_create(i32 2, i32 %10, i32 512, i32 0), !dbg !354
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !355
  %etoolflagpool6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 20, !dbg !356
  store %struct.BLI_mempool* %call5, %struct.BLI_mempool** %etoolflagpool6, align 8, !dbg !357
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !358
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 3, !dbg !359
  %13 = load i32, i32* %totface, align 4, !dbg !359
  %call7 = call %struct.BLI_mempool* @BLI_mempool_create(i32 2, i32 %13, i32 512, i32 0), !dbg !360
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !361
  %ftoolflagpool8 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 21, !dbg !362
  store %struct.BLI_mempool* %call7, %struct.BLI_mempool** %ftoolflagpool8, align 8, !dbg !363
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %toolflagpool, metadata !364, metadata !DIExpression()), !dbg !369
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !370
  %vtoolflagpool9 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 19, !dbg !371
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool9, align 8, !dbg !371
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %toolflagpool, align 8, !dbg !369
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !372, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele, metadata !458, metadata !DIExpression()), !dbg !465
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !466
  %call10 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %17, i8 zeroext 1, i8* null), !dbg !466
  %18 = bitcast i8* %call10 to %struct.BMElemF*, !dbg !466
  store %struct.BMElemF* %18, %struct.BMElemF** %ele, align 8, !dbg !466
  br label %for.cond, !dbg !466

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !468
  %tobool11 = icmp ne %struct.BMElemF* %19, null, !dbg !466
  br i1 %tobool11, label %for.body, label %for.end, !dbg !466

for.body:                                         ; preds = %for.cond
  %20 = load %struct.BLI_mempool*, %struct.BLI_mempool** %toolflagpool, align 8, !dbg !470
  %call12 = call i8* @BLI_mempool_calloc(%struct.BLI_mempool* %20), !dbg !472
  %21 = bitcast i8* %call12 to %struct.BMFlagLayer*, !dbg !472
  %22 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !473
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %22, i32 0, i32 1, !dbg !474
  store %struct.BMFlagLayer* %21, %struct.BMFlagLayer** %oflags, align 8, !dbg !475
  br label %for.inc, !dbg !476

for.inc:                                          ; preds = %for.body
  %call13 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !468
  %23 = bitcast i8* %call13 to %struct.BMElemF*, !dbg !468
  store %struct.BMElemF* %23, %struct.BMElemF** %ele, align 8, !dbg !468
  br label %for.cond, !dbg !468, !llvm.loop !477

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %toolflagpool14, metadata !479, metadata !DIExpression()), !dbg !481
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !482
  %etoolflagpool15 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 20, !dbg !483
  %25 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool15, align 8, !dbg !483
  store %struct.BLI_mempool* %25, %struct.BLI_mempool** %toolflagpool14, align 8, !dbg !481
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter16, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele17, metadata !486, metadata !DIExpression()), !dbg !487
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !488
  %call18 = call i8* @BM_iter_new(%struct.BMIter* %iter16, %struct.BMesh* %26, i8 zeroext 2, i8* null), !dbg !488
  %27 = bitcast i8* %call18 to %struct.BMElemF*, !dbg !488
  store %struct.BMElemF* %27, %struct.BMElemF** %ele17, align 8, !dbg !488
  br label %for.cond19, !dbg !488

for.cond19:                                       ; preds = %for.inc24, %for.end
  %28 = load %struct.BMElemF*, %struct.BMElemF** %ele17, align 8, !dbg !490
  %tobool20 = icmp ne %struct.BMElemF* %28, null, !dbg !488
  br i1 %tobool20, label %for.body21, label %for.end26, !dbg !488

for.body21:                                       ; preds = %for.cond19
  %29 = load %struct.BLI_mempool*, %struct.BLI_mempool** %toolflagpool14, align 8, !dbg !492
  %call22 = call i8* @BLI_mempool_calloc(%struct.BLI_mempool* %29), !dbg !494
  %30 = bitcast i8* %call22 to %struct.BMFlagLayer*, !dbg !494
  %31 = load %struct.BMElemF*, %struct.BMElemF** %ele17, align 8, !dbg !495
  %oflags23 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %31, i32 0, i32 1, !dbg !496
  store %struct.BMFlagLayer* %30, %struct.BMFlagLayer** %oflags23, align 8, !dbg !497
  br label %for.inc24, !dbg !498

for.inc24:                                        ; preds = %for.body21
  %call25 = call i8* @BM_iter_step(%struct.BMIter* %iter16), !dbg !490
  %32 = bitcast i8* %call25 to %struct.BMElemF*, !dbg !490
  store %struct.BMElemF* %32, %struct.BMElemF** %ele17, align 8, !dbg !490
  br label %for.cond19, !dbg !490, !llvm.loop !499

for.end26:                                        ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %toolflagpool27, metadata !501, metadata !DIExpression()), !dbg !503
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !504
  %ftoolflagpool28 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %33, i32 0, i32 21, !dbg !505
  %34 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool28, align 8, !dbg !505
  store %struct.BLI_mempool* %34, %struct.BLI_mempool** %toolflagpool27, align 8, !dbg !503
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter29, metadata !506, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele30, metadata !508, metadata !DIExpression()), !dbg !509
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !510
  %call31 = call i8* @BM_iter_new(%struct.BMIter* %iter29, %struct.BMesh* %35, i8 zeroext 3, i8* null), !dbg !510
  %36 = bitcast i8* %call31 to %struct.BMElemF*, !dbg !510
  store %struct.BMElemF* %36, %struct.BMElemF** %ele30, align 8, !dbg !510
  br label %for.cond32, !dbg !510

for.cond32:                                       ; preds = %for.inc37, %for.end26
  %37 = load %struct.BMElemF*, %struct.BMElemF** %ele30, align 8, !dbg !512
  %tobool33 = icmp ne %struct.BMElemF* %37, null, !dbg !510
  br i1 %tobool33, label %for.body34, label %for.end39, !dbg !510

for.body34:                                       ; preds = %for.cond32
  %38 = load %struct.BLI_mempool*, %struct.BLI_mempool** %toolflagpool27, align 8, !dbg !514
  %call35 = call i8* @BLI_mempool_calloc(%struct.BLI_mempool* %38), !dbg !516
  %39 = bitcast i8* %call35 to %struct.BMFlagLayer*, !dbg !516
  %40 = load %struct.BMElemF*, %struct.BMElemF** %ele30, align 8, !dbg !517
  %oflags36 = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %40, i32 0, i32 1, !dbg !518
  store %struct.BMFlagLayer* %39, %struct.BMFlagLayer** %oflags36, align 8, !dbg !519
  br label %for.inc37, !dbg !520

for.inc37:                                        ; preds = %for.body34
  %call38 = call i8* @BM_iter_step(%struct.BMIter* %iter29), !dbg !512
  %41 = bitcast i8* %call38 to %struct.BMElemF*, !dbg !512
  store %struct.BMElemF* %41, %struct.BMElemF** %ele30, align 8, !dbg !512
  br label %for.cond32, !dbg !512, !llvm.loop !521

for.end39:                                        ; preds = %for.cond32
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !523
  %totflags = getelementptr inbounds %struct.BMesh, %struct.BMesh* %42, i32 0, i32 31, !dbg !524
  store i32 1, i32* %totflags, align 4, !dbg !525
  br label %return, !dbg !526

return:                                           ; preds = %for.end39, %if.then
  ret void, !dbg !526
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !527 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !538, metadata !DIExpression()), !dbg !539
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !540
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !540
  %2 = load i8, i8* %itype.addr, align 1, !dbg !540
  %3 = load i8*, i8** %data.addr, align 8, !dbg !540
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !540
  %tobool = icmp ne i8 %call, 0, !dbg !540
  br i1 %tobool, label %if.then, label %if.else, !dbg !542

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !543
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !545
  store i8* %call1, i8** %retval, align 8, !dbg !546
  br label %return, !dbg !546

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !547
  br label %return, !dbg !547

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !549
  ret i8* %5, !dbg !549
}

declare dso_local i8* @BLI_mempool_calloc(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !550 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !555
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !556
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !556
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !557
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !557
  %call = call i8* %1(i8* %3), !dbg !555
  ret i8* %call, !dbg !558
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_toolflags_clear(%struct.BMesh* %bm) #0 !dbg !559 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !560, metadata !DIExpression()), !dbg !561
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !562
  %vtoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 19, !dbg !564
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool, align 8, !dbg !564
  %tobool = icmp ne %struct.BLI_mempool* %1, null, !dbg !562
  br i1 %tobool, label %if.then, label %if.end, !dbg !565

if.then:                                          ; preds = %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !566
  %vtoolflagpool1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 19, !dbg !568
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool1, align 8, !dbg !568
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %3), !dbg !569
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !570
  %vtoolflagpool2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 19, !dbg !571
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %vtoolflagpool2, align 8, !dbg !572
  br label %if.end, !dbg !573

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !574
  %etoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 20, !dbg !576
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool, align 8, !dbg !576
  %tobool3 = icmp ne %struct.BLI_mempool* %6, null, !dbg !574
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !577

if.then4:                                         ; preds = %if.end
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !578
  %etoolflagpool5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 20, !dbg !580
  %8 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool5, align 8, !dbg !580
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %8), !dbg !581
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !582
  %etoolflagpool6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 20, !dbg !583
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %etoolflagpool6, align 8, !dbg !584
  br label %if.end7, !dbg !585

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !586
  %ftoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 21, !dbg !588
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool, align 8, !dbg !588
  %tobool8 = icmp ne %struct.BLI_mempool* %11, null, !dbg !586
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !589

if.then9:                                         ; preds = %if.end7
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !590
  %ftoolflagpool10 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 21, !dbg !592
  %13 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool10, align 8, !dbg !592
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %13), !dbg !593
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !594
  %ftoolflagpool11 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 21, !dbg !595
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %ftoolflagpool11, align 8, !dbg !596
  br label %if.end12, !dbg !597

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void, !dbg !598
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMesh* @BM_mesh_create(%struct.BMAllocTemplate* %allocsize) #0 !dbg !599 {
entry:
  %allocsize.addr = alloca %struct.BMAllocTemplate*, align 8
  %bm = alloca %struct.BMesh*, align 8
  store %struct.BMAllocTemplate* %allocsize, %struct.BMAllocTemplate** %allocsize.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMAllocTemplate** %allocsize.addr, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !605, metadata !DIExpression()), !dbg !606
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !607
  %call = call i8* %0(i64 1008, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.BM_mesh_create, i64 0, i64 0)), !dbg !607
  %1 = bitcast i8* %call to %struct.BMesh*, !dbg !607
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !606
  %2 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !608
  %3 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !609
  call void @bm_mempool_init(%struct.BMesh* %2, %struct.BMAllocTemplate* %3), !dbg !610
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !611
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 22, !dbg !612
  store i32 1, i32* %stackdepth, align 8, !dbg !613
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !614
  %totflags = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 31, !dbg !615
  store i32 0, i32* %totflags, align 4, !dbg !616
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !617
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 24, !dbg !618
  call void @CustomData_reset(%struct.CustomData* %vdata), !dbg !619
  %7 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !620
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 25, !dbg !621
  call void @CustomData_reset(%struct.CustomData* %edata), !dbg !622
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !623
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 26, !dbg !624
  call void @CustomData_reset(%struct.CustomData* %ldata), !dbg !625
  %9 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !626
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 27, !dbg !627
  call void @CustomData_reset(%struct.CustomData* %pdata), !dbg !628
  %10 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !629
  ret %struct.BMesh* %10, !dbg !630
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_mempool_init(%struct.BMesh* %bm, %struct.BMAllocTemplate* %allocsize) #0 !dbg !631 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %allocsize.addr = alloca %struct.BMAllocTemplate*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store %struct.BMAllocTemplate* %allocsize, %struct.BMAllocTemplate** %allocsize.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMAllocTemplate** %allocsize.addr, metadata !636, metadata !DIExpression()), !dbg !637
  %0 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !638
  %totvert = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %0, i32 0, i32 0, !dbg !639
  %1 = load i32, i32* %totvert, align 4, !dbg !639
  %2 = load i32, i32* getelementptr inbounds (%struct.BMAllocTemplate, %struct.BMAllocTemplate* @bm_mesh_chunksize_default, i32 0, i32 0), align 4, !dbg !640
  %call = call %struct.BLI_mempool* @BLI_mempool_create(i32 56, i32 %1, i32 %2, i32 1), !dbg !641
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !642
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 9, !dbg !643
  store %struct.BLI_mempool* %call, %struct.BLI_mempool** %vpool, align 8, !dbg !644
  %4 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !645
  %totedge = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %4, i32 0, i32 1, !dbg !646
  %5 = load i32, i32* %totedge, align 4, !dbg !646
  %6 = load i32, i32* getelementptr inbounds (%struct.BMAllocTemplate, %struct.BMAllocTemplate* @bm_mesh_chunksize_default, i32 0, i32 1), align 4, !dbg !647
  %call1 = call %struct.BLI_mempool* @BLI_mempool_create(i32 80, i32 %5, i32 %6, i32 1), !dbg !648
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !649
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 10, !dbg !650
  store %struct.BLI_mempool* %call1, %struct.BLI_mempool** %epool, align 8, !dbg !651
  %8 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !652
  %totloop = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %8, i32 0, i32 2, !dbg !653
  %9 = load i32, i32* %totloop, align 4, !dbg !653
  %10 = load i32, i32* getelementptr inbounds (%struct.BMAllocTemplate, %struct.BMAllocTemplate* @bm_mesh_chunksize_default, i32 0, i32 2), align 4, !dbg !654
  %call2 = call %struct.BLI_mempool* @BLI_mempool_create(i32 72, i32 %9, i32 %10, i32 0), !dbg !655
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !656
  %lpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 11, !dbg !657
  store %struct.BLI_mempool* %call2, %struct.BLI_mempool** %lpool, align 8, !dbg !658
  %12 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !659
  %totface = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %12, i32 0, i32 3, !dbg !660
  %13 = load i32, i32* %totface, align 4, !dbg !660
  %14 = load i32, i32* getelementptr inbounds (%struct.BMAllocTemplate, %struct.BMAllocTemplate* @bm_mesh_chunksize_default, i32 0, i32 3), align 4, !dbg !661
  %call3 = call %struct.BLI_mempool* @BLI_mempool_create(i32 56, i32 %13, i32 %14, i32 1), !dbg !662
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !663
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !664
  store %struct.BLI_mempool* %call3, %struct.BLI_mempool** %fpool, align 8, !dbg !665
  ret void, !dbg !666
}

declare dso_local void @CustomData_reset(%struct.CustomData*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_data_free(%struct.BMesh* %bm) #0 !dbg !667 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %itersub = alloca %struct.BMIter, align 8
  %is_ldata_free = alloca i8, align 1
  %is_pdata_free = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata %struct.BMIter* %itersub, metadata !680, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata i8* %is_ldata_free, metadata !682, metadata !DIExpression()), !dbg !685
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !686
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 26, !dbg !687
  %call = call zeroext i8 @CustomData_bmesh_has_free(%struct.CustomData* %ldata), !dbg !688
  store i8 %call, i8* %is_ldata_free, align 1, !dbg !685
  call void @llvm.dbg.declare(metadata i8* %is_pdata_free, metadata !689, metadata !DIExpression()), !dbg !690
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !691
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 27, !dbg !692
  %call1 = call zeroext i8 @CustomData_bmesh_has_free(%struct.CustomData* %pdata), !dbg !693
  store i8 %call1, i8* %is_pdata_free, align 1, !dbg !690
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !694
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 24, !dbg !696
  %call2 = call zeroext i8 @CustomData_bmesh_has_free(%struct.CustomData* %vdata), !dbg !697
  %tobool = icmp ne i8 %call2, 0, !dbg !697
  br i1 %tobool, label %if.then, label %if.end, !dbg !698

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !699
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %3, i8 zeroext 1, i8* null), !dbg !699
  %4 = bitcast i8* %call3 to %struct.BMVert*, !dbg !699
  store %struct.BMVert* %4, %struct.BMVert** %v, align 8, !dbg !699
  br label %for.cond, !dbg !699

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !702
  %tobool4 = icmp ne %struct.BMVert* %5, null, !dbg !699
  br i1 %tobool4, label %for.body, label %for.end, !dbg !699

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !704
  %vdata5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 24, !dbg !706
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !707
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !708
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !709
  call void @CustomData_bmesh_free_block(%struct.CustomData* %vdata5, i8** %data), !dbg !710
  br label %for.inc, !dbg !711

for.inc:                                          ; preds = %for.body
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !702
  %8 = bitcast i8* %call6 to %struct.BMVert*, !dbg !702
  store %struct.BMVert* %8, %struct.BMVert** %v, align 8, !dbg !702
  br label %for.cond, !dbg !702, !llvm.loop !712

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !714

if.end:                                           ; preds = %for.end, %entry
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !715
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 25, !dbg !717
  %call7 = call zeroext i8 @CustomData_bmesh_has_free(%struct.CustomData* %edata), !dbg !718
  %tobool8 = icmp ne i8 %call7, 0, !dbg !718
  br i1 %tobool8, label %if.then9, label %if.end20, !dbg !719

if.then9:                                         ; preds = %if.end
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !720
  %call10 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %10, i8 zeroext 2, i8* null), !dbg !720
  %11 = bitcast i8* %call10 to %struct.BMEdge*, !dbg !720
  store %struct.BMEdge* %11, %struct.BMEdge** %e, align 8, !dbg !720
  br label %for.cond11, !dbg !720

for.cond11:                                       ; preds = %for.inc17, %if.then9
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !723
  %tobool12 = icmp ne %struct.BMEdge* %12, null, !dbg !720
  br i1 %tobool12, label %for.body13, label %for.end19, !dbg !720

for.body13:                                       ; preds = %for.cond11
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !725
  %edata14 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 25, !dbg !727
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !728
  %head15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 0, !dbg !729
  %data16 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head15, i32 0, i32 0, !dbg !730
  call void @CustomData_bmesh_free_block(%struct.CustomData* %edata14, i8** %data16), !dbg !731
  br label %for.inc17, !dbg !732

for.inc17:                                        ; preds = %for.body13
  %call18 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !723
  %15 = bitcast i8* %call18 to %struct.BMEdge*, !dbg !723
  store %struct.BMEdge* %15, %struct.BMEdge** %e, align 8, !dbg !723
  br label %for.cond11, !dbg !723, !llvm.loop !733

for.end19:                                        ; preds = %for.cond11
  br label %if.end20, !dbg !735

if.end20:                                         ; preds = %for.end19, %if.end
  %16 = load i8, i8* %is_ldata_free, align 1, !dbg !736
  %conv = zext i8 %16 to i32, !dbg !736
  %tobool21 = icmp ne i32 %conv, 0, !dbg !736
  br i1 %tobool21, label %if.then24, label %lor.lhs.false, !dbg !738

lor.lhs.false:                                    ; preds = %if.end20
  %17 = load i8, i8* %is_pdata_free, align 1, !dbg !739
  %conv22 = zext i8 %17 to i32, !dbg !739
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !739
  br i1 %tobool23, label %if.then24, label %if.end51, !dbg !740

if.then24:                                        ; preds = %lor.lhs.false, %if.end20
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !741
  %call25 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %18, i8 zeroext 3, i8* null), !dbg !741
  %19 = bitcast i8* %call25 to %struct.BMFace*, !dbg !741
  store %struct.BMFace* %19, %struct.BMFace** %f, align 8, !dbg !741
  br label %for.cond26, !dbg !741

for.cond26:                                       ; preds = %for.inc48, %if.then24
  %20 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !744
  %tobool27 = icmp ne %struct.BMFace* %20, null, !dbg !741
  br i1 %tobool27, label %for.body28, label %for.end50, !dbg !741

for.body28:                                       ; preds = %for.cond26
  %21 = load i8, i8* %is_pdata_free, align 1, !dbg !746
  %tobool29 = icmp ne i8 %21, 0, !dbg !746
  br i1 %tobool29, label %if.then30, label %if.end34, !dbg !749

if.then30:                                        ; preds = %for.body28
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !750
  %pdata31 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 27, !dbg !751
  %23 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !752
  %head32 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %23, i32 0, i32 0, !dbg !753
  %data33 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head32, i32 0, i32 0, !dbg !754
  call void @CustomData_bmesh_free_block(%struct.CustomData* %pdata31, i8** %data33), !dbg !755
  br label %if.end34, !dbg !755

if.end34:                                         ; preds = %if.then30, %for.body28
  %24 = load i8, i8* %is_ldata_free, align 1, !dbg !756
  %tobool35 = icmp ne i8 %24, 0, !dbg !756
  br i1 %tobool35, label %if.then36, label %if.end47, !dbg !758

if.then36:                                        ; preds = %if.end34
  %25 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !759
  %26 = bitcast %struct.BMFace* %25 to i8*, !dbg !759
  %call37 = call i8* @BM_iter_new(%struct.BMIter* %itersub, %struct.BMesh* null, i8 zeroext 11, i8* %26), !dbg !759
  %27 = bitcast i8* %call37 to %struct.BMLoop*, !dbg !759
  store %struct.BMLoop* %27, %struct.BMLoop** %l, align 8, !dbg !759
  br label %for.cond38, !dbg !759

for.cond38:                                       ; preds = %for.inc44, %if.then36
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !762
  %tobool39 = icmp ne %struct.BMLoop* %28, null, !dbg !759
  br i1 %tobool39, label %for.body40, label %for.end46, !dbg !759

for.body40:                                       ; preds = %for.cond38
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !764
  %ldata41 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %29, i32 0, i32 26, !dbg !766
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !767
  %head42 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 0, !dbg !768
  %data43 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head42, i32 0, i32 0, !dbg !769
  call void @CustomData_bmesh_free_block(%struct.CustomData* %ldata41, i8** %data43), !dbg !770
  br label %for.inc44, !dbg !771

for.inc44:                                        ; preds = %for.body40
  %call45 = call i8* @BM_iter_step(%struct.BMIter* %itersub), !dbg !762
  %31 = bitcast i8* %call45 to %struct.BMLoop*, !dbg !762
  store %struct.BMLoop* %31, %struct.BMLoop** %l, align 8, !dbg !762
  br label %for.cond38, !dbg !762, !llvm.loop !772

for.end46:                                        ; preds = %for.cond38
  br label %if.end47, !dbg !774

if.end47:                                         ; preds = %for.end46, %if.end34
  br label %for.inc48, !dbg !775

for.inc48:                                        ; preds = %if.end47
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !744
  %32 = bitcast i8* %call49 to %struct.BMFace*, !dbg !744
  store %struct.BMFace* %32, %struct.BMFace** %f, align 8, !dbg !744
  br label %for.cond26, !dbg !744, !llvm.loop !776

for.end50:                                        ; preds = %for.cond26
  br label %if.end51, !dbg !778

if.end51:                                         ; preds = %for.end50, %lor.lhs.false
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !779
  %vdata52 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %33, i32 0, i32 24, !dbg !781
  %totlayer = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata52, i32 0, i32 2, !dbg !782
  %34 = load i32, i32* %totlayer, align 4, !dbg !782
  %tobool53 = icmp ne i32 %34, 0, !dbg !779
  br i1 %tobool53, label %if.then54, label %if.end56, !dbg !783

if.then54:                                        ; preds = %if.end51
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !784
  %vdata55 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %35, i32 0, i32 24, !dbg !785
  %pool = getelementptr inbounds %struct.CustomData, %struct.CustomData* %vdata55, i32 0, i32 5, !dbg !786
  %36 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !786
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %36), !dbg !787
  br label %if.end56, !dbg !787

if.end56:                                         ; preds = %if.then54, %if.end51
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !788
  %edata57 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %37, i32 0, i32 25, !dbg !790
  %totlayer58 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %edata57, i32 0, i32 2, !dbg !791
  %38 = load i32, i32* %totlayer58, align 4, !dbg !791
  %tobool59 = icmp ne i32 %38, 0, !dbg !788
  br i1 %tobool59, label %if.then60, label %if.end63, !dbg !792

if.then60:                                        ; preds = %if.end56
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !793
  %edata61 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %39, i32 0, i32 25, !dbg !794
  %pool62 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %edata61, i32 0, i32 5, !dbg !795
  %40 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool62, align 8, !dbg !795
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %40), !dbg !796
  br label %if.end63, !dbg !796

if.end63:                                         ; preds = %if.then60, %if.end56
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !797
  %ldata64 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %41, i32 0, i32 26, !dbg !799
  %totlayer65 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata64, i32 0, i32 2, !dbg !800
  %42 = load i32, i32* %totlayer65, align 4, !dbg !800
  %tobool66 = icmp ne i32 %42, 0, !dbg !797
  br i1 %tobool66, label %if.then67, label %if.end70, !dbg !801

if.then67:                                        ; preds = %if.end63
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !802
  %ldata68 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %43, i32 0, i32 26, !dbg !803
  %pool69 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata68, i32 0, i32 5, !dbg !804
  %44 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool69, align 8, !dbg !804
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %44), !dbg !805
  br label %if.end70, !dbg !805

if.end70:                                         ; preds = %if.then67, %if.end63
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !806
  %pdata71 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %45, i32 0, i32 27, !dbg !808
  %totlayer72 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %pdata71, i32 0, i32 2, !dbg !809
  %46 = load i32, i32* %totlayer72, align 4, !dbg !809
  %tobool73 = icmp ne i32 %46, 0, !dbg !806
  br i1 %tobool73, label %if.then74, label %if.end77, !dbg !810

if.then74:                                        ; preds = %if.end70
  %47 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !811
  %pdata75 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %47, i32 0, i32 27, !dbg !812
  %pool76 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %pdata75, i32 0, i32 5, !dbg !813
  %48 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool76, align 8, !dbg !813
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %48), !dbg !814
  br label %if.end77, !dbg !814

if.end77:                                         ; preds = %if.then74, %if.end70
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !815
  %vdata78 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %49, i32 0, i32 24, !dbg !816
  call void @CustomData_free(%struct.CustomData* %vdata78, i32 0), !dbg !817
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !818
  %edata79 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %50, i32 0, i32 25, !dbg !819
  call void @CustomData_free(%struct.CustomData* %edata79, i32 0), !dbg !820
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !821
  %ldata80 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %51, i32 0, i32 26, !dbg !822
  call void @CustomData_free(%struct.CustomData* %ldata80, i32 0), !dbg !823
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !824
  %pdata81 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %52, i32 0, i32 27, !dbg !825
  call void @CustomData_free(%struct.CustomData* %pdata81, i32 0), !dbg !826
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !827
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %53, i32 0, i32 9, !dbg !828
  %54 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !828
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %54), !dbg !829
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !830
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %55, i32 0, i32 10, !dbg !831
  %56 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !831
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %56), !dbg !832
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !833
  %lpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %57, i32 0, i32 11, !dbg !834
  %58 = load %struct.BLI_mempool*, %struct.BLI_mempool** %lpool, align 8, !dbg !834
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %58), !dbg !835
  %59 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !836
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %59, i32 0, i32 12, !dbg !837
  %60 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !837
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %60), !dbg !838
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !839
  %vtable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %61, i32 0, i32 13, !dbg !841
  %62 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !841
  %tobool82 = icmp ne %struct.BMVert** %62, null, !dbg !839
  br i1 %tobool82, label %if.then83, label %if.end85, !dbg !842

if.then83:                                        ; preds = %if.end77
  %63 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !843
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !844
  %vtable84 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %64, i32 0, i32 13, !dbg !845
  %65 = load %struct.BMVert**, %struct.BMVert*** %vtable84, align 8, !dbg !845
  %66 = bitcast %struct.BMVert** %65 to i8*, !dbg !844
  call void %63(i8* %66), !dbg !843
  br label %if.end85, !dbg !843

if.end85:                                         ; preds = %if.then83, %if.end77
  %67 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !846
  %etable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %67, i32 0, i32 14, !dbg !848
  %68 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !848
  %tobool86 = icmp ne %struct.BMEdge** %68, null, !dbg !846
  br i1 %tobool86, label %if.then87, label %if.end89, !dbg !849

if.then87:                                        ; preds = %if.end85
  %69 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !850
  %70 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !851
  %etable88 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %70, i32 0, i32 14, !dbg !852
  %71 = load %struct.BMEdge**, %struct.BMEdge*** %etable88, align 8, !dbg !852
  %72 = bitcast %struct.BMEdge** %71 to i8*, !dbg !851
  call void %69(i8* %72), !dbg !850
  br label %if.end89, !dbg !850

if.end89:                                         ; preds = %if.then87, %if.end85
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !853
  %ftable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %73, i32 0, i32 15, !dbg !855
  %74 = load %struct.BMFace**, %struct.BMFace*** %ftable, align 8, !dbg !855
  %tobool90 = icmp ne %struct.BMFace** %74, null, !dbg !853
  br i1 %tobool90, label %if.then91, label %if.end93, !dbg !856

if.then91:                                        ; preds = %if.end89
  %75 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !857
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !858
  %ftable92 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %76, i32 0, i32 15, !dbg !859
  %77 = load %struct.BMFace**, %struct.BMFace*** %ftable92, align 8, !dbg !859
  %78 = bitcast %struct.BMFace** %77 to i8*, !dbg !858
  call void %75(i8* %78), !dbg !857
  br label %if.end93, !dbg !857

if.end93:                                         ; preds = %if.then91, %if.end89
  %79 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !860
  call void @BM_mesh_elem_toolflags_clear(%struct.BMesh* %79), !dbg !861
  %80 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !862
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %80, i32 0, i32 32, !dbg !863
  call void @BLI_freelistN(%struct.ListBase* %selected), !dbg !864
  %81 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !865
  call void @BMO_error_clear(%struct.BMesh* %81), !dbg !866
  ret void, !dbg !867
}

declare dso_local zeroext i8 @CustomData_bmesh_has_free(%struct.CustomData*) #2

declare dso_local void @CustomData_bmesh_free_block(%struct.CustomData*, i8**) #2

declare dso_local void @CustomData_free(%struct.CustomData*, i32) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @BMO_error_clear(%struct.BMesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_clear(%struct.BMesh* %bm) #0 !dbg !868 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !869, metadata !DIExpression()), !dbg !870
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !871
  call void @BM_mesh_data_free(%struct.BMesh* %0), !dbg !872
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !873
  %2 = bitcast %struct.BMesh* %1 to i8*, !dbg !874
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 1008, i1 false), !dbg !874
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !875
  call void @bm_mempool_init(%struct.BMesh* %3, %struct.BMAllocTemplate* @bm_mesh_allocsize_default), !dbg !876
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !877
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 22, !dbg !878
  store i32 1, i32* %stackdepth, align 8, !dbg !879
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !880
  %totflags = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 31, !dbg !881
  store i32 0, i32* %totflags, align 4, !dbg !882
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !883
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 24, !dbg !884
  call void @CustomData_reset(%struct.CustomData* %vdata), !dbg !885
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !886
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 25, !dbg !887
  call void @CustomData_reset(%struct.CustomData* %edata), !dbg !888
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !889
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 26, !dbg !890
  call void @CustomData_reset(%struct.CustomData* %ldata), !dbg !891
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !892
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 27, !dbg !893
  call void @CustomData_reset(%struct.CustomData* %pdata), !dbg !894
  ret void, !dbg !895
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_free(%struct.BMesh* %bm) #0 !dbg !896 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !897, metadata !DIExpression()), !dbg !898
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !899
  call void @BM_mesh_data_free(%struct.BMesh* %0), !dbg !900
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !901
  %py_handle = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 35, !dbg !903
  %2 = load i8*, i8** %py_handle, align 8, !dbg !903
  %tobool = icmp ne i8* %2, null, !dbg !901
  br i1 %tobool, label %if.then, label %if.end, !dbg !904

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !905
  %py_handle1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 35, !dbg !907
  %4 = load i8*, i8** %py_handle1, align 8, !dbg !907
  %5 = bitcast i8* %4 to %struct.BPy_BMGeneric*, !dbg !905
  call void @bpy_bm_generic_invalidate(%struct.BPy_BMGeneric* %5), !dbg !908
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !909
  %py_handle2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 35, !dbg !910
  store i8* null, i8** %py_handle2, align 8, !dbg !911
  br label %if.end, !dbg !912

if.end:                                           ; preds = %if.then, %entry
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !913
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !914
  %9 = bitcast %struct.BMesh* %8 to i8*, !dbg !914
  call void %7(i8* %9), !dbg !913
  ret void, !dbg !915
}

declare dso_local void @bpy_bm_generic_invalidate(%struct.BPy_BMGeneric*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_normals_update(%struct.BMesh* %bm) #0 !dbg !916 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %edgevec = alloca [3 x float]*, align 8
  %fiter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %viter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %i5 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata [3 x float]** %edgevec, metadata !919, metadata !DIExpression()), !dbg !921
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !922
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !923
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 1, !dbg !924
  %2 = load i32, i32* %totedge, align 4, !dbg !924
  %conv = sext i32 %2 to i64, !dbg !923
  %mul = mul i64 12, %conv, !dbg !925
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BM_mesh_normals_update, i64 0, i64 0)), !dbg !922
  %3 = bitcast i8* %call to [3 x float]*, !dbg !922
  store [3 x float]* %3, [3 x float]** %edgevec, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !926, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !930, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.declare(metadata i32* %i, metadata !932, metadata !DIExpression()), !dbg !933
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !934
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %4, i8 zeroext 3, i8* null), !dbg !934
  %5 = bitcast i8* %call1 to %struct.BMFace*, !dbg !934
  store %struct.BMFace* %5, %struct.BMFace** %f, align 8, !dbg !934
  store i32 0, i32* %i, align 4, !dbg !934
  br label %for.cond, !dbg !934

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !936
  %tobool = icmp ne %struct.BMFace* %6, null, !dbg !934
  br i1 %tobool, label %for.body, label %for.end, !dbg !934

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !938
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 0, !dbg !938
  %8 = load i32, i32* %i, align 4, !dbg !938
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %8), !dbg !938
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !940
  call void @BM_face_normal_update(%struct.BMFace* %9), !dbg !941
  br label %for.inc, !dbg !942

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !936
  %10 = bitcast i8* %call2 to %struct.BMFace*, !dbg !936
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !936
  %11 = load i32, i32* %i, align 4, !dbg !936
  %inc = add nsw i32 %11, 1, !dbg !936
  store i32 %inc, i32* %i, align 4, !dbg !936
  br label %for.cond, !dbg !936, !llvm.loop !943

for.end:                                          ; preds = %for.cond
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !945
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 7, !dbg !946
  %13 = load i8, i8* %elem_index_dirty, align 4, !dbg !947
  %conv3 = zext i8 %13 to i32, !dbg !947
  %and = and i32 %conv3, -9, !dbg !947
  %conv4 = trunc i32 %and to i8, !dbg !947
  store i8 %conv4, i8* %elem_index_dirty, align 4, !dbg !947
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !948, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata i32* %i5, metadata !953, metadata !DIExpression()), !dbg !954
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !955
  %call6 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %14, i8 zeroext 1, i8* null), !dbg !955
  %15 = bitcast i8* %call6 to %struct.BMVert*, !dbg !955
  store %struct.BMVert* %15, %struct.BMVert** %v, align 8, !dbg !955
  store i32 0, i32* %i5, align 4, !dbg !955
  br label %for.cond7, !dbg !955

for.cond7:                                        ; preds = %for.inc11, %for.end
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !957
  %tobool8 = icmp ne %struct.BMVert* %16, null, !dbg !955
  br i1 %tobool8, label %for.body9, label %for.end14, !dbg !955

for.body9:                                        ; preds = %for.cond7
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !959
  %head10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 0, !dbg !959
  %18 = load i32, i32* %i5, align 4, !dbg !959
  call void @_bm_elem_index_set(%struct.BMHeader* %head10, i32 %18), !dbg !959
  %19 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !961
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 3, !dbg !962
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !961
  call void @zero_v3(float* %arraydecay), !dbg !963
  br label %for.inc11, !dbg !964

for.inc11:                                        ; preds = %for.body9
  %call12 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !957
  %20 = bitcast i8* %call12 to %struct.BMVert*, !dbg !957
  store %struct.BMVert* %20, %struct.BMVert** %v, align 8, !dbg !957
  %21 = load i32, i32* %i5, align 4, !dbg !957
  %inc13 = add nsw i32 %21, 1, !dbg !957
  store i32 %inc13, i32* %i5, align 4, !dbg !957
  br label %for.cond7, !dbg !957, !llvm.loop !965

for.end14:                                        ; preds = %for.cond7
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !967
  %elem_index_dirty15 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 7, !dbg !968
  %23 = load i8, i8* %elem_index_dirty15, align 4, !dbg !969
  %conv16 = zext i8 %23 to i32, !dbg !969
  %and17 = and i32 %conv16, -2, !dbg !969
  %conv18 = trunc i32 %and17 to i8, !dbg !969
  store i8 %conv18, i8* %elem_index_dirty15, align 4, !dbg !969
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !970
  %25 = load [3 x float]*, [3 x float]** %edgevec, align 8, !dbg !972
  call void @bm_mesh_edges_calc_vectors(%struct.BMesh* %24, [3 x float]* %25, [3 x float]* null), !dbg !973
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !974
  %27 = load [3 x float]*, [3 x float]** %edgevec, align 8, !dbg !975
  call void @bm_mesh_verts_calc_normals(%struct.BMesh* %26, [3 x float]* %27, [3 x float]* null, [3 x float]* null, [3 x float]* null), !dbg !976
  %28 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !977
  %29 = load [3 x float]*, [3 x float]** %edgevec, align 8, !dbg !978
  %30 = bitcast [3 x float]* %29 to i8*, !dbg !978
  call void %28(i8* %30), !dbg !977
  ret void, !dbg !979
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !980 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !986, metadata !DIExpression()), !dbg !987
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !988, metadata !DIExpression()), !dbg !989
  %0 = load i32, i32* %index.addr, align 4, !dbg !990
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !991
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !992
  store i32 %0, i32* %index1, align 8, !dbg !993
  ret void, !dbg !994
}

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !995 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  %0 = load float*, float** %r.addr, align 8, !dbg !1001
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1001
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1002
  %1 = load float*, float** %r.addr, align 8, !dbg !1003
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1003
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1004
  %2 = load float*, float** %r.addr, align 8, !dbg !1005
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1005
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1006
  ret void, !dbg !1007
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_mesh_edges_calc_vectors(%struct.BMesh* %bm, [3 x float]* %edgevec, [3 x float]* %vcos) #0 !dbg !1008 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %edgevec.addr = alloca [3 x float]*, align 8
  %vcos.addr = alloca [3 x float]*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %index = alloca i32, align 4
  %v1_co = alloca float*, align 8
  %v2_co = alloca float*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  store [3 x float]* %edgevec, [3 x float]** %edgevec.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %edgevec.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  store [3 x float]* %vcos, [3 x float]** %vcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vcos.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1017, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1019, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1021, metadata !DIExpression()), !dbg !1022
  %0 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1023
  %tobool = icmp ne [3 x float]* %0, null, !dbg !1023
  br i1 %tobool, label %if.then, label %if.end, !dbg !1025

if.then:                                          ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1026
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %1, i8 zeroext 1), !dbg !1028
  br label %if.end, !dbg !1029

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1030
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %2, i8 zeroext 2, i8* null), !dbg !1030
  %3 = bitcast i8* %call to %struct.BMEdge*, !dbg !1030
  store %struct.BMEdge* %3, %struct.BMEdge** %e, align 8, !dbg !1030
  store i32 0, i32* %index, align 4, !dbg !1030
  br label %for.cond, !dbg !1030

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1032
  %tobool1 = icmp ne %struct.BMEdge* %4, null, !dbg !1030
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1030

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1034
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 0, !dbg !1034
  %6 = load i32, i32* %index, align 4, !dbg !1034
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %6), !dbg !1034
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1036
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 4, !dbg !1038
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1038
  %tobool2 = icmp ne %struct.BMLoop* %8, null, !dbg !1036
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1039

if.then3:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %v1_co, metadata !1040, metadata !DIExpression()), !dbg !1043
  %9 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1044
  %tobool4 = icmp ne [3 x float]* %9, null, !dbg !1044
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !1044

cond.true:                                        ; preds = %if.then3
  %10 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1045
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1046
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 2, !dbg !1046
  %12 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1046
  %head5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 0, !dbg !1046
  %call6 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head5), !dbg !1046
  %idxprom = sext i32 %call6 to i64, !dbg !1045
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %10, i64 %idxprom, !dbg !1045
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1045
  br label %cond.end, !dbg !1044

cond.false:                                       ; preds = %if.then3
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1047
  %v17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 2, !dbg !1048
  %14 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !1048
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 2, !dbg !1049
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1047
  br label %cond.end, !dbg !1044

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay, %cond.true ], [ %arraydecay8, %cond.false ], !dbg !1044
  store float* %cond, float** %v1_co, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata float** %v2_co, metadata !1050, metadata !DIExpression()), !dbg !1051
  %15 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1052
  %tobool9 = icmp ne [3 x float]* %15, null, !dbg !1052
  br i1 %tobool9, label %cond.true10, label %cond.false16, !dbg !1052

cond.true10:                                      ; preds = %cond.end
  %16 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1053
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1054
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 3, !dbg !1054
  %18 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1054
  %head11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 0, !dbg !1054
  %call12 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head11), !dbg !1054
  %idxprom13 = sext i32 %call12 to i64, !dbg !1053
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %idxprom13, !dbg !1053
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !1053
  br label %cond.end20, !dbg !1052

cond.false16:                                     ; preds = %cond.end
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1055
  %v217 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 3, !dbg !1056
  %20 = load %struct.BMVert*, %struct.BMVert** %v217, align 8, !dbg !1056
  %co18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !1057
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co18, i64 0, i64 0, !dbg !1055
  br label %cond.end20, !dbg !1052

cond.end20:                                       ; preds = %cond.false16, %cond.true10
  %cond21 = phi float* [ %arraydecay15, %cond.true10 ], [ %arraydecay19, %cond.false16 ], !dbg !1052
  store float* %cond21, float** %v2_co, align 8, !dbg !1051
  %21 = load [3 x float]*, [3 x float]** %edgevec.addr, align 8, !dbg !1058
  %22 = load i32, i32* %index, align 4, !dbg !1059
  %idxprom22 = sext i32 %22 to i64, !dbg !1058
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 %idxprom22, !dbg !1058
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !1058
  %23 = load float*, float** %v2_co, align 8, !dbg !1060
  %24 = load float*, float** %v1_co, align 8, !dbg !1061
  call void @sub_v3_v3v3(float* %arraydecay24, float* %23, float* %24), !dbg !1062
  %25 = load [3 x float]*, [3 x float]** %edgevec.addr, align 8, !dbg !1063
  %26 = load i32, i32* %index, align 4, !dbg !1064
  %idxprom25 = sext i32 %26 to i64, !dbg !1063
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 %idxprom25, !dbg !1063
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !1063
  %call28 = call float @normalize_v3(float* %arraydecay27), !dbg !1065
  br label %if.end29, !dbg !1066

if.else:                                          ; preds = %for.body
  br label %if.end29

if.end29:                                         ; preds = %if.else, %cond.end20
  br label %for.inc, !dbg !1067

for.inc:                                          ; preds = %if.end29
  %call30 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1032
  %27 = bitcast i8* %call30 to %struct.BMEdge*, !dbg !1032
  store %struct.BMEdge* %27, %struct.BMEdge** %e, align 8, !dbg !1032
  %28 = load i32, i32* %index, align 4, !dbg !1032
  %inc = add nsw i32 %28, 1, !dbg !1032
  store i32 %inc, i32* %index, align 4, !dbg !1032
  br label %for.cond, !dbg !1032, !llvm.loop !1068

for.end:                                          ; preds = %for.cond
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1070
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %29, i32 0, i32 7, !dbg !1071
  %30 = load i8, i8* %elem_index_dirty, align 4, !dbg !1072
  %conv = zext i8 %30 to i32, !dbg !1072
  %and = and i32 %conv, -3, !dbg !1072
  %conv31 = trunc i32 %and to i8, !dbg !1072
  store i8 %conv31, i8* %elem_index_dirty, align 4, !dbg !1072
  ret void, !dbg !1073
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_mesh_verts_calc_normals(%struct.BMesh* %bm, [3 x float]* %edgevec, [3 x float]* %fnos, [3 x float]* %vcos, [3 x float]* %vnos) #0 !dbg !1074 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %edgevec.addr = alloca [3 x float]*, align 8
  %fnos.addr = alloca [3 x float]*, align 8
  %vcos.addr = alloca [3 x float]*, align 8
  %vnos.addr = alloca [3 x float]*, align 8
  %fiter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %f_no = alloca float*, align 8
  %e1diff = alloca float*, align 8
  %e2diff = alloca float*, align 8
  %dotprod = alloca float, align 4
  %fac = alloca float, align 4
  %v_no = alloca float*, align 8
  %viter = alloca %struct.BMIter, align 8
  %v46 = alloca %struct.BMVert*, align 8
  %i47 = alloca i32, align 4
  %v_no52 = alloca float*, align 8
  %v_co = alloca float*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  store [3 x float]* %edgevec, [3 x float]** %edgevec.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %edgevec.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  store [3 x float]* %fnos, [3 x float]** %fnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %fnos.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  store [3 x float]* %vcos, [3 x float]** %vcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vcos.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store [3 x float]* %vnos, [3 x float]** %vnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vnos.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1087
  %1 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1088
  %tobool = icmp ne [3 x float]* %1, null, !dbg !1089
  %2 = zext i1 %tobool to i64, !dbg !1089
  %cond = select i1 %tobool, i32 3, i32 2, !dbg !1089
  %conv = trunc i32 %cond to i8, !dbg !1089
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %0, i8 zeroext %conv), !dbg !1090
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !1091, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1096, metadata !DIExpression()), !dbg !1097
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1098
  %call = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %3, i8 zeroext 3, i8* null), !dbg !1098
  %4 = bitcast i8* %call to %struct.BMFace*, !dbg !1098
  store %struct.BMFace* %4, %struct.BMFace** %f, align 8, !dbg !1098
  store i32 0, i32* %i, align 4, !dbg !1098
  br label %for.cond, !dbg !1098

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1100
  %tobool1 = icmp ne %struct.BMFace* %5, null, !dbg !1098
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1098

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1102, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata float** %f_no, metadata !1107, metadata !DIExpression()), !dbg !1108
  %6 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1109
  %tobool2 = icmp ne [3 x float]* %6, null, !dbg !1109
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !1109

cond.true:                                        ; preds = %for.body
  %7 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1110
  %8 = load i32, i32* %i, align 4, !dbg !1111
  %idxprom = sext i32 %8 to i64, !dbg !1110
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %7, i64 %idxprom, !dbg !1110
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1110
  br label %cond.end, !dbg !1109

cond.false:                                       ; preds = %for.body
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1112
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 4, !dbg !1113
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1112
  br label %cond.end, !dbg !1109

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi float* [ %arraydecay, %cond.true ], [ %arraydecay3, %cond.false ], !dbg !1109
  store float* %cond4, float** %f_no, align 8, !dbg !1108
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1114
  %l_first5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 2, !dbg !1114
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first5, align 8, !dbg !1114
  store %struct.BMLoop* %11, %struct.BMLoop** %l_first, align 8, !dbg !1115
  store %struct.BMLoop* %11, %struct.BMLoop** %l_iter, align 8, !dbg !1116
  br label %do.body, !dbg !1117

do.body:                                          ; preds = %do.cond, %cond.end
  call void @llvm.dbg.declare(metadata float** %e1diff, metadata !1118, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata float** %e2diff, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata float* %dotprod, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata float** %v_no, metadata !1127, metadata !DIExpression()), !dbg !1128
  %12 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1129
  %tobool6 = icmp ne [3 x float]* %12, null, !dbg !1129
  br i1 %tobool6, label %cond.true7, label %cond.false12, !dbg !1129

cond.true7:                                       ; preds = %do.body
  %13 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1130
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1131
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 1, !dbg !1131
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1131
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 0, !dbg !1131
  %call8 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1131
  %idxprom9 = sext i32 %call8 to i64, !dbg !1130
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %idxprom9, !dbg !1130
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !1130
  br label %cond.end16, !dbg !1129

cond.false12:                                     ; preds = %do.body
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1132
  %v13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 1, !dbg !1133
  %17 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !1133
  %no14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 3, !dbg !1134
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %no14, i64 0, i64 0, !dbg !1132
  br label %cond.end16, !dbg !1129

cond.end16:                                       ; preds = %cond.false12, %cond.true7
  %cond17 = phi float* [ %arraydecay11, %cond.true7 ], [ %arraydecay15, %cond.false12 ], !dbg !1129
  store float* %cond17, float** %v_no, align 8, !dbg !1128
  %18 = load [3 x float]*, [3 x float]** %edgevec.addr, align 8, !dbg !1135
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1136
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 7, !dbg !1136
  %20 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1136
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 2, !dbg !1136
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1136
  %head18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 0, !dbg !1136
  %call19 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head18), !dbg !1136
  %idxprom20 = sext i32 %call19 to i64, !dbg !1135
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 %idxprom20, !dbg !1135
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !1135
  store float* %arraydecay22, float** %e1diff, align 8, !dbg !1137
  %22 = load [3 x float]*, [3 x float]** %edgevec.addr, align 8, !dbg !1138
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1139
  %e23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 2, !dbg !1139
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e23, align 8, !dbg !1139
  %head24 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 0, !dbg !1139
  %call25 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head24), !dbg !1139
  %idxprom26 = sext i32 %call25 to i64, !dbg !1138
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 %idxprom26, !dbg !1138
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 0, !dbg !1138
  store float* %arraydecay28, float** %e2diff, align 8, !dbg !1140
  %25 = load float*, float** %e1diff, align 8, !dbg !1141
  %26 = load float*, float** %e2diff, align 8, !dbg !1142
  %call29 = call float @dot_v3v3(float* %25, float* %26), !dbg !1143
  store float %call29, float* %dotprod, align 4, !dbg !1144
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1145
  %prev30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 7, !dbg !1147
  %28 = load %struct.BMLoop*, %struct.BMLoop** %prev30, align 8, !dbg !1147
  %e31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 2, !dbg !1148
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e31, align 8, !dbg !1148
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 2, !dbg !1149
  %30 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1149
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1150
  %prev32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 7, !dbg !1151
  %32 = load %struct.BMLoop*, %struct.BMLoop** %prev32, align 8, !dbg !1151
  %v33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 1, !dbg !1152
  %33 = load %struct.BMVert*, %struct.BMVert** %v33, align 8, !dbg !1152
  %cmp = icmp eq %struct.BMVert* %30, %33, !dbg !1153
  %conv34 = zext i1 %cmp to i32, !dbg !1153
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1154
  %e35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 2, !dbg !1155
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e35, align 8, !dbg !1155
  %v136 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %35, i32 0, i32 2, !dbg !1156
  %36 = load %struct.BMVert*, %struct.BMVert** %v136, align 8, !dbg !1156
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1157
  %v37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 1, !dbg !1158
  %38 = load %struct.BMVert*, %struct.BMVert** %v37, align 8, !dbg !1158
  %cmp38 = icmp eq %struct.BMVert* %36, %38, !dbg !1159
  %conv39 = zext i1 %cmp38 to i32, !dbg !1159
  %xor = xor i32 %conv34, %conv39, !dbg !1160
  %tobool40 = icmp ne i32 %xor, 0, !dbg !1160
  br i1 %tobool40, label %if.then, label %if.end, !dbg !1161

if.then:                                          ; preds = %cond.end16
  %39 = load float, float* %dotprod, align 4, !dbg !1162
  %fneg = fneg float %39, !dbg !1164
  store float %fneg, float* %dotprod, align 4, !dbg !1165
  br label %if.end, !dbg !1166

if.end:                                           ; preds = %if.then, %cond.end16
  %40 = load float, float* %dotprod, align 4, !dbg !1167
  %fneg41 = fneg float %40, !dbg !1168
  %call42 = call float @saacos(float %fneg41), !dbg !1169
  store float %call42, float* %fac, align 4, !dbg !1170
  %41 = load float*, float** %v_no, align 8, !dbg !1171
  %42 = load float*, float** %f_no, align 8, !dbg !1172
  %43 = load float, float* %fac, align 4, !dbg !1173
  call void @madd_v3_v3fl(float* %41, float* %42, float %43), !dbg !1174
  br label %do.cond, !dbg !1175

do.cond:                                          ; preds = %if.end
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1176
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 6, !dbg !1177
  %45 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1177
  store %struct.BMLoop* %45, %struct.BMLoop** %l_iter, align 8, !dbg !1178
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1179
  %cmp43 = icmp ne %struct.BMLoop* %45, %46, !dbg !1180
  br i1 %cmp43, label %do.body, label %do.end, !dbg !1175, !llvm.loop !1181

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !1183

for.inc:                                          ; preds = %do.end
  %call45 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1100
  %47 = bitcast i8* %call45 to %struct.BMFace*, !dbg !1100
  store %struct.BMFace* %47, %struct.BMFace** %f, align 8, !dbg !1100
  %48 = load i32, i32* %i, align 4, !dbg !1100
  %inc = add nsw i32 %48, 1, !dbg !1100
  store i32 %inc, i32* %i, align 4, !dbg !1100
  br label %for.cond, !dbg !1100, !llvm.loop !1184

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !1186, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v46, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata i32* %i47, metadata !1191, metadata !DIExpression()), !dbg !1192
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1193
  %call48 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %49, i8 zeroext 1, i8* null), !dbg !1193
  %50 = bitcast i8* %call48 to %struct.BMVert*, !dbg !1193
  store %struct.BMVert* %50, %struct.BMVert** %v46, align 8, !dbg !1193
  store i32 0, i32* %i47, align 4, !dbg !1193
  br label %for.cond49, !dbg !1193

for.cond49:                                       ; preds = %for.inc78, %for.end
  %51 = load %struct.BMVert*, %struct.BMVert** %v46, align 8, !dbg !1195
  %tobool50 = icmp ne %struct.BMVert* %51, null, !dbg !1193
  br i1 %tobool50, label %for.body51, label %for.end81, !dbg !1193

for.body51:                                       ; preds = %for.cond49
  call void @llvm.dbg.declare(metadata float** %v_no52, metadata !1197, metadata !DIExpression()), !dbg !1199
  %52 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1200
  %tobool53 = icmp ne [3 x float]* %52, null, !dbg !1200
  br i1 %tobool53, label %cond.true54, label %cond.false58, !dbg !1200

cond.true54:                                      ; preds = %for.body51
  %53 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1201
  %54 = load i32, i32* %i47, align 4, !dbg !1202
  %idxprom55 = sext i32 %54 to i64, !dbg !1201
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %53, i64 %idxprom55, !dbg !1201
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 0, !dbg !1201
  br label %cond.end61, !dbg !1200

cond.false58:                                     ; preds = %for.body51
  %55 = load %struct.BMVert*, %struct.BMVert** %v46, align 8, !dbg !1203
  %no59 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 3, !dbg !1204
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %no59, i64 0, i64 0, !dbg !1203
  br label %cond.end61, !dbg !1200

cond.end61:                                       ; preds = %cond.false58, %cond.true54
  %cond62 = phi float* [ %arraydecay57, %cond.true54 ], [ %arraydecay60, %cond.false58 ], !dbg !1200
  store float* %cond62, float** %v_no52, align 8, !dbg !1199
  %56 = load float*, float** %v_no52, align 8, !dbg !1205
  %call63 = call float @normalize_v3(float* %56), !dbg !1205
  %cmp64 = fcmp oeq float %call63, 0.000000e+00, !dbg !1205
  br i1 %cmp64, label %if.then66, label %if.end77, !dbg !1207

if.then66:                                        ; preds = %cond.end61
  call void @llvm.dbg.declare(metadata float** %v_co, metadata !1208, metadata !DIExpression()), !dbg !1210
  %57 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1211
  %tobool67 = icmp ne [3 x float]* %57, null, !dbg !1211
  br i1 %tobool67, label %cond.true68, label %cond.false72, !dbg !1211

cond.true68:                                      ; preds = %if.then66
  %58 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1212
  %59 = load i32, i32* %i47, align 4, !dbg !1213
  %idxprom69 = sext i32 %59 to i64, !dbg !1212
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 %idxprom69, !dbg !1212
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 0, !dbg !1212
  br label %cond.end74, !dbg !1211

cond.false72:                                     ; preds = %if.then66
  %60 = load %struct.BMVert*, %struct.BMVert** %v46, align 8, !dbg !1214
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %60, i32 0, i32 2, !dbg !1215
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1214
  br label %cond.end74, !dbg !1211

cond.end74:                                       ; preds = %cond.false72, %cond.true68
  %cond75 = phi float* [ %arraydecay71, %cond.true68 ], [ %arraydecay73, %cond.false72 ], !dbg !1211
  store float* %cond75, float** %v_co, align 8, !dbg !1210
  %61 = load float*, float** %v_no52, align 8, !dbg !1216
  %62 = load float*, float** %v_co, align 8, !dbg !1217
  %call76 = call float @normalize_v3_v3(float* %61, float* %62), !dbg !1218
  br label %if.end77, !dbg !1219

if.end77:                                         ; preds = %cond.end74, %cond.end61
  br label %for.inc78, !dbg !1220

for.inc78:                                        ; preds = %if.end77
  %call79 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1195
  %63 = bitcast i8* %call79 to %struct.BMVert*, !dbg !1195
  store %struct.BMVert* %63, %struct.BMVert** %v46, align 8, !dbg !1195
  %64 = load i32, i32* %i47, align 4, !dbg !1195
  %inc80 = add nsw i32 %64, 1, !dbg !1195
  store i32 %inc80, i32* %i47, align 4, !dbg !1195
  br label %for.cond49, !dbg !1195, !llvm.loop !1221

for.end81:                                        ; preds = %for.cond49
  ret void, !dbg !1223
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_verts_calc_normal_vcos(%struct.BMesh* %bm, [3 x float]* %fnos, [3 x float]* %vcos, [3 x float]* %vnos) #0 !dbg !1224 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %fnos.addr = alloca [3 x float]*, align 8
  %vcos.addr = alloca [3 x float]*, align 8
  %vnos.addr = alloca [3 x float]*, align 8
  %edgevec = alloca [3 x float]*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  store [3 x float]* %fnos, [3 x float]** %fnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %fnos.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  store [3 x float]* %vcos, [3 x float]** %vcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vcos.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store [3 x float]* %vnos, [3 x float]** %vnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vnos.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata [3 x float]** %edgevec, metadata !1235, metadata !DIExpression()), !dbg !1236
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1237
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1238
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 1, !dbg !1239
  %2 = load i32, i32* %totedge, align 4, !dbg !1239
  %conv = sext i32 %2 to i64, !dbg !1238
  %mul = mul i64 12, %conv, !dbg !1240
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.BM_verts_calc_normal_vcos, i64 0, i64 0)), !dbg !1237
  %3 = bitcast i8* %call to [3 x float]*, !dbg !1237
  store [3 x float]* %3, [3 x float]** %edgevec, align 8, !dbg !1236
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1241
  %5 = load [3 x float]*, [3 x float]** %edgevec, align 8, !dbg !1242
  %6 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1243
  call void @bm_mesh_edges_calc_vectors(%struct.BMesh* %4, [3 x float]* %5, [3 x float]* %6), !dbg !1244
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1245
  %8 = load [3 x float]*, [3 x float]** %edgevec, align 8, !dbg !1246
  %9 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1247
  %10 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1248
  %11 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1249
  call void @bm_mesh_verts_calc_normals(%struct.BMesh* %7, [3 x float]* %8, [3 x float]* %9, [3 x float]* %10, [3 x float]* %11), !dbg !1250
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1251
  %13 = load [3 x float]*, [3 x float]** %edgevec, align 8, !dbg !1252
  %14 = bitcast [3 x float]* %13 to i8*, !dbg !1252
  call void %12(i8* %14), !dbg !1251
  ret void, !dbg !1253
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_loops_calc_normal_vcos(%struct.BMesh* %bm, [3 x float]* %vcos, [3 x float]* %vnos, [3 x float]* %fnos, float %split_angle, [3 x float]* %r_lnos) #0 !dbg !1254 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %vcos.addr = alloca [3 x float]*, align 8
  %vnos.addr = alloca [3 x float]*, align 8
  %fnos.addr = alloca [3 x float]*, align 8
  %split_angle.addr = alloca float, align 4
  %r_lnos.addr = alloca [3 x float]*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  store [3 x float]* %vcos, [3 x float]** %vcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vcos.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  store [3 x float]* %vnos, [3 x float]** %vnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vnos.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store [3 x float]* %fnos, [3 x float]** %fnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %fnos.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store float %split_angle, float* %split_angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %split_angle.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store [3 x float]* %r_lnos, [3 x float]** %r_lnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %r_lnos.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1269
  %1 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1270
  %2 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1271
  %3 = load float, float* %split_angle.addr, align 4, !dbg !1272
  %4 = load [3 x float]*, [3 x float]** %r_lnos.addr, align 8, !dbg !1273
  call void @bm_mesh_edges_sharp_tag(%struct.BMesh* %0, [3 x float]* %1, [3 x float]* %2, float %3, [3 x float]* %4), !dbg !1274
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1275
  %6 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1276
  %7 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1277
  %8 = load [3 x float]*, [3 x float]** %r_lnos.addr, align 8, !dbg !1278
  call void @bm_mesh_loops_calc_normals(%struct.BMesh* %5, [3 x float]* %6, [3 x float]* %7, [3 x float]* %8), !dbg !1279
  ret void, !dbg !1280
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_mesh_edges_sharp_tag(%struct.BMesh* %bm, [3 x float]* %vnos, [3 x float]* %fnos, float %split_angle, [3 x float]* %r_lnos) #0 !dbg !1281 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %vnos.addr = alloca [3 x float]*, align 8
  %fnos.addr = alloca [3 x float]*, align 8
  %split_angle.addr = alloca float, align 4
  %r_lnos.addr = alloca [3 x float]*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %i = alloca i32, align 4
  %check_angle = alloca i8, align 1
  %htype = alloca i8, align 1
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %is_angle_smooth = alloca i8, align 1
  %no_a = alloca float*, align 8
  %no_b = alloca float*, align 8
  %no68 = alloca float*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store [3 x float]* %vnos, [3 x float]** %vnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vnos.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  store [3 x float]* %fnos, [3 x float]** %fnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %fnos.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  store float %split_angle, float* %split_angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %split_angle.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store [3 x float]* %r_lnos, [3 x float]** %r_lnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %r_lnos.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata i8* %check_angle, metadata !1300, metadata !DIExpression()), !dbg !1301
  %0 = load float, float* %split_angle.addr, align 4, !dbg !1302
  %cmp = fcmp olt float %0, 0x400921FB60000000, !dbg !1303
  %conv = zext i1 %cmp to i32, !dbg !1303
  %conv1 = trunc i32 %conv to i8, !dbg !1304
  store i8 %conv1, i8* %check_angle, align 1, !dbg !1301
  %1 = load i8, i8* %check_angle, align 1, !dbg !1305
  %tobool = icmp ne i8 %1, 0, !dbg !1305
  br i1 %tobool, label %if.then, label %if.end, !dbg !1307

if.then:                                          ; preds = %entry
  %2 = load float, float* %split_angle.addr, align 4, !dbg !1308
  %call = call float @cosf(float %2) #5, !dbg !1310
  store float %call, float* %split_angle.addr, align 4, !dbg !1311
  br label %if.end, !dbg !1312

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i8* %htype, metadata !1313, metadata !DIExpression()), !dbg !1315
  store i8 4, i8* %htype, align 1, !dbg !1315
  %3 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1316
  %tobool2 = icmp ne [3 x float]* %3, null, !dbg !1316
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1318

if.then3:                                         ; preds = %if.end
  %4 = load i8, i8* %htype, align 1, !dbg !1319
  %conv4 = zext i8 %4 to i32, !dbg !1319
  %or = or i32 %conv4, 1, !dbg !1319
  %conv5 = trunc i32 %or to i8, !dbg !1319
  store i8 %conv5, i8* %htype, align 1, !dbg !1319
  br label %if.end6, !dbg !1321

if.end6:                                          ; preds = %if.then3, %if.end
  %5 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1322
  %tobool7 = icmp ne [3 x float]* %5, null, !dbg !1322
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !1324

if.then8:                                         ; preds = %if.end6
  %6 = load i8, i8* %htype, align 1, !dbg !1325
  %conv9 = zext i8 %6 to i32, !dbg !1325
  %or10 = or i32 %conv9, 8, !dbg !1325
  %conv11 = trunc i32 %or10 to i8, !dbg !1325
  store i8 %conv11, i8* %htype, align 1, !dbg !1325
  br label %if.end12, !dbg !1327

if.end12:                                         ; preds = %if.then8, %if.end6
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1328
  %8 = load i8, i8* %htype, align 1, !dbg !1329
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %7, i8 zeroext %8), !dbg !1330
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1331
  %call13 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %9, i8 zeroext 2, i8* null), !dbg !1331
  %10 = bitcast i8* %call13 to %struct.BMEdge*, !dbg !1331
  store %struct.BMEdge* %10, %struct.BMEdge** %e, align 8, !dbg !1331
  store i32 0, i32* %i, align 4, !dbg !1331
  br label %for.cond, !dbg !1331

for.cond:                                         ; preds = %for.inc, %if.end12
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1333
  %tobool14 = icmp ne %struct.BMEdge* %11, null, !dbg !1331
  br i1 %tobool14, label %for.body, label %for.end, !dbg !1331

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !1335, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !1338, metadata !DIExpression()), !dbg !1339
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1340
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 0, !dbg !1340
  %13 = load i32, i32* %i, align 4, !dbg !1340
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %13), !dbg !1340
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1341
  %head15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 0, !dbg !1341
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head15, i8 zeroext 16), !dbg !1341
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1342
  %call16 = call zeroext i8 @BM_edge_loop_pair(%struct.BMEdge* %15, %struct.BMLoop** %l_a, %struct.BMLoop** %l_b), !dbg !1344
  %tobool17 = icmp ne i8 %call16, 0, !dbg !1344
  br i1 %tobool17, label %if.then18, label %if.end109, !dbg !1345

if.then18:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %is_angle_smooth, metadata !1346, metadata !DIExpression()), !dbg !1348
  store i8 1, i8* %is_angle_smooth, align 1, !dbg !1348
  %16 = load i8, i8* %check_angle, align 1, !dbg !1349
  %tobool19 = icmp ne i8 %16, 0, !dbg !1349
  br i1 %tobool19, label %if.then20, label %if.end44, !dbg !1351

if.then20:                                        ; preds = %if.then18
  call void @llvm.dbg.declare(metadata float** %no_a, metadata !1352, metadata !DIExpression()), !dbg !1354
  %17 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1355
  %tobool21 = icmp ne [3 x float]* %17, null, !dbg !1355
  br i1 %tobool21, label %cond.true, label %cond.false, !dbg !1355

cond.true:                                        ; preds = %if.then20
  %18 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1356
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1357
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 3, !dbg !1357
  %20 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1357
  %head22 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %20, i32 0, i32 0, !dbg !1357
  %call23 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head22), !dbg !1357
  %idxprom = sext i32 %call23 to i64, !dbg !1356
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %18, i64 %idxprom, !dbg !1356
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1356
  br label %cond.end, !dbg !1355

cond.false:                                       ; preds = %if.then20
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1358
  %f24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 3, !dbg !1359
  %22 = load %struct.BMFace*, %struct.BMFace** %f24, align 8, !dbg !1359
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 4, !dbg !1360
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1358
  br label %cond.end, !dbg !1355

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay, %cond.true ], [ %arraydecay25, %cond.false ], !dbg !1355
  store float* %cond, float** %no_a, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata float** %no_b, metadata !1361, metadata !DIExpression()), !dbg !1362
  %23 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1363
  %tobool26 = icmp ne [3 x float]* %23, null, !dbg !1363
  br i1 %tobool26, label %cond.true27, label %cond.false34, !dbg !1363

cond.true27:                                      ; preds = %cond.end
  %24 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1364
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1365
  %f28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 3, !dbg !1365
  %26 = load %struct.BMFace*, %struct.BMFace** %f28, align 8, !dbg !1365
  %head29 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 0, !dbg !1365
  %call30 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head29), !dbg !1365
  %idxprom31 = sext i32 %call30 to i64, !dbg !1364
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %idxprom31, !dbg !1364
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !1364
  br label %cond.end38, !dbg !1363

cond.false34:                                     ; preds = %cond.end
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1366
  %f35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 3, !dbg !1367
  %28 = load %struct.BMFace*, %struct.BMFace** %f35, align 8, !dbg !1367
  %no36 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %28, i32 0, i32 4, !dbg !1368
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %no36, i64 0, i64 0, !dbg !1366
  br label %cond.end38, !dbg !1363

cond.end38:                                       ; preds = %cond.false34, %cond.true27
  %cond39 = phi float* [ %arraydecay33, %cond.true27 ], [ %arraydecay37, %cond.false34 ], !dbg !1363
  store float* %cond39, float** %no_b, align 8, !dbg !1362
  %29 = load float*, float** %no_a, align 8, !dbg !1369
  %30 = load float*, float** %no_b, align 8, !dbg !1370
  %call40 = call float @dot_v3v3(float* %29, float* %30), !dbg !1371
  %31 = load float, float* %split_angle.addr, align 4, !dbg !1372
  %cmp41 = fcmp oge float %call40, %31, !dbg !1373
  %conv42 = zext i1 %cmp41 to i32, !dbg !1373
  %conv43 = trunc i32 %conv42 to i8, !dbg !1374
  store i8 %conv43, i8* %is_angle_smooth, align 1, !dbg !1375
  br label %if.end44, !dbg !1376

if.end44:                                         ; preds = %cond.end38, %if.then18
  %32 = load i8, i8* %is_angle_smooth, align 1, !dbg !1377
  %conv45 = zext i8 %32 to i32, !dbg !1377
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !1377
  br i1 %tobool46, label %land.lhs.true, label %if.end108, !dbg !1379

land.lhs.true:                                    ; preds = %if.end44
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1380
  %head47 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %33, i32 0, i32 0, !dbg !1380
  %call48 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head47, i8 zeroext 8), !dbg !1380
  %conv49 = zext i8 %call48 to i32, !dbg !1380
  %tobool50 = icmp ne i32 %conv49, 0, !dbg !1380
  br i1 %tobool50, label %land.lhs.true51, label %if.end108, !dbg !1381

land.lhs.true51:                                  ; preds = %land.lhs.true
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1382
  %f52 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 3, !dbg !1382
  %35 = load %struct.BMFace*, %struct.BMFace** %f52, align 8, !dbg !1382
  %head53 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %35, i32 0, i32 0, !dbg !1382
  %call54 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head53, i8 zeroext 8), !dbg !1382
  %conv55 = zext i8 %call54 to i32, !dbg !1382
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !1382
  br i1 %tobool56, label %land.lhs.true57, label %if.end108, !dbg !1383

land.lhs.true57:                                  ; preds = %land.lhs.true51
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1384
  %f58 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 3, !dbg !1384
  %37 = load %struct.BMFace*, %struct.BMFace** %f58, align 8, !dbg !1384
  %head59 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %37, i32 0, i32 0, !dbg !1384
  %call60 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head59, i8 zeroext 8), !dbg !1384
  %conv61 = zext i8 %call60 to i32, !dbg !1384
  %tobool62 = icmp ne i32 %conv61, 0, !dbg !1384
  br i1 %tobool62, label %land.lhs.true63, label %if.end108, !dbg !1385

land.lhs.true63:                                  ; preds = %land.lhs.true57
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1386
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 1, !dbg !1387
  %39 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1387
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1388
  %v64 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 1, !dbg !1389
  %41 = load %struct.BMVert*, %struct.BMVert** %v64, align 8, !dbg !1389
  %cmp65 = icmp ne %struct.BMVert* %39, %41, !dbg !1390
  br i1 %cmp65, label %if.then67, label %if.end108, !dbg !1391

if.then67:                                        ; preds = %land.lhs.true63
  call void @llvm.dbg.declare(metadata float** %no68, metadata !1392, metadata !DIExpression()), !dbg !1394
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1395
  %head69 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %42, i32 0, i32 0, !dbg !1395
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head69, i8 zeroext 16), !dbg !1395
  %43 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1396
  %tobool70 = icmp ne [3 x float]* %43, null, !dbg !1396
  br i1 %tobool70, label %cond.true71, label %cond.false78, !dbg !1396

cond.true71:                                      ; preds = %if.then67
  %44 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1397
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1398
  %v72 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 1, !dbg !1398
  %46 = load %struct.BMVert*, %struct.BMVert** %v72, align 8, !dbg !1398
  %head73 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 0, !dbg !1398
  %call74 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head73), !dbg !1398
  %idxprom75 = sext i32 %call74 to i64, !dbg !1397
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 %idxprom75, !dbg !1397
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 0, !dbg !1397
  br label %cond.end82, !dbg !1396

cond.false78:                                     ; preds = %if.then67
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1399
  %v79 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 1, !dbg !1400
  %48 = load %struct.BMVert*, %struct.BMVert** %v79, align 8, !dbg !1400
  %no80 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %48, i32 0, i32 3, !dbg !1401
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %no80, i64 0, i64 0, !dbg !1399
  br label %cond.end82, !dbg !1396

cond.end82:                                       ; preds = %cond.false78, %cond.true71
  %cond83 = phi float* [ %arraydecay77, %cond.true71 ], [ %arraydecay81, %cond.false78 ], !dbg !1396
  store float* %cond83, float** %no68, align 8, !dbg !1402
  %49 = load [3 x float]*, [3 x float]** %r_lnos.addr, align 8, !dbg !1403
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1404
  %head84 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 0, !dbg !1404
  %call85 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head84), !dbg !1404
  %idxprom86 = sext i32 %call85 to i64, !dbg !1403
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 %idxprom86, !dbg !1403
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx87, i64 0, i64 0, !dbg !1403
  %51 = load float*, float** %no68, align 8, !dbg !1405
  call void @copy_v3_v3(float* %arraydecay88, float* %51), !dbg !1406
  %52 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1407
  %tobool89 = icmp ne [3 x float]* %52, null, !dbg !1407
  br i1 %tobool89, label %cond.true90, label %cond.false97, !dbg !1407

cond.true90:                                      ; preds = %cond.end82
  %53 = load [3 x float]*, [3 x float]** %vnos.addr, align 8, !dbg !1408
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1409
  %v91 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 1, !dbg !1409
  %55 = load %struct.BMVert*, %struct.BMVert** %v91, align 8, !dbg !1409
  %head92 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 0, !dbg !1409
  %call93 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head92), !dbg !1409
  %idxprom94 = sext i32 %call93 to i64, !dbg !1408
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %53, i64 %idxprom94, !dbg !1408
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx95, i64 0, i64 0, !dbg !1408
  br label %cond.end101, !dbg !1407

cond.false97:                                     ; preds = %cond.end82
  %56 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1410
  %v98 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %56, i32 0, i32 1, !dbg !1411
  %57 = load %struct.BMVert*, %struct.BMVert** %v98, align 8, !dbg !1411
  %no99 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %57, i32 0, i32 3, !dbg !1412
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %no99, i64 0, i64 0, !dbg !1410
  br label %cond.end101, !dbg !1407

cond.end101:                                      ; preds = %cond.false97, %cond.true90
  %cond102 = phi float* [ %arraydecay96, %cond.true90 ], [ %arraydecay100, %cond.false97 ], !dbg !1407
  store float* %cond102, float** %no68, align 8, !dbg !1413
  %58 = load [3 x float]*, [3 x float]** %r_lnos.addr, align 8, !dbg !1414
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1415
  %head103 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 0, !dbg !1415
  %call104 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head103), !dbg !1415
  %idxprom105 = sext i32 %call104 to i64, !dbg !1414
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 %idxprom105, !dbg !1414
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx106, i64 0, i64 0, !dbg !1414
  %60 = load float*, float** %no68, align 8, !dbg !1416
  call void @copy_v3_v3(float* %arraydecay107, float* %60), !dbg !1417
  br label %if.end108, !dbg !1418

if.end108:                                        ; preds = %cond.end101, %land.lhs.true63, %land.lhs.true57, %land.lhs.true51, %land.lhs.true, %if.end44
  br label %if.end109, !dbg !1419

if.end109:                                        ; preds = %if.end108, %for.body
  br label %for.inc, !dbg !1420

for.inc:                                          ; preds = %if.end109
  %call110 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1333
  %61 = bitcast i8* %call110 to %struct.BMEdge*, !dbg !1333
  store %struct.BMEdge* %61, %struct.BMEdge** %e, align 8, !dbg !1333
  %62 = load i32, i32* %i, align 4, !dbg !1333
  %inc = add nsw i32 %62, 1, !dbg !1333
  store i32 %inc, i32* %i, align 4, !dbg !1333
  br label %for.cond, !dbg !1333, !llvm.loop !1421

for.end:                                          ; preds = %for.cond
  %63 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1423
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %63, i32 0, i32 7, !dbg !1424
  %64 = load i8, i8* %elem_index_dirty, align 4, !dbg !1425
  %conv111 = zext i8 %64 to i32, !dbg !1425
  %and = and i32 %conv111, -3, !dbg !1425
  %conv112 = trunc i32 %and to i8, !dbg !1425
  store i8 %conv112, i8* %elem_index_dirty, align 4, !dbg !1425
  ret void, !dbg !1426
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_mesh_loops_calc_normals(%struct.BMesh* %bm, [3 x float]* %vcos, [3 x float]* %fnos, [3 x float]* %r_lnos) #0 !dbg !1427 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %vcos.addr = alloca [3 x float]*, align 8
  %fnos.addr = alloca [3 x float]*, align 8
  %r_lnos.addr = alloca [3 x float]*, align 8
  %fiter = alloca %struct.BMIter, align 8
  %f_curr = alloca %struct.BMFace*, align 8
  %_normal_stack = alloca %struct.LinkNode*, align 8
  %_normal_free = alloca %struct.LinkNode*, align 8
  %_normal_temp = alloca %struct.LinkNode*, align 8
  %_normal_type = alloca float*, align 8
  %htype = alloca i8, align 1
  %l_curr = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %no = alloca float*, align 8
  %v_pivot = alloca %struct.BMVert*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %lfan_pivot = alloca %struct.BMLoop*, align 8
  %lfan_pivot_next = alloca %struct.BMLoop*, align 8
  %lnor = alloca [3 x float], align 4
  %vec_curr = alloca [3 x float], align 4
  %vec_next = alloca [3 x float], align 4
  %co_pivot = alloca float*, align 8
  %v_2 = alloca %struct.BMVert*, align 8
  %co_2 = alloca float*, align 8
  %v_271 = alloca %struct.BMVert*, align 8
  %co_273 = alloca float*, align 8
  %f = alloca %struct.BMFace*, align 8
  %fac = alloca float, align 4
  %no94 = alloca float*, align 8
  %nor = alloca float*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store [3 x float]* %vcos, [3 x float]** %vcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vcos.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store [3 x float]* %fnos, [3 x float]** %fnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %fnos.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store [3 x float]* %r_lnos, [3 x float]** %r_lnos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %r_lnos.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_curr, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_normal_stack, metadata !1440, metadata !DIExpression()), !dbg !1448
  store %struct.LinkNode* null, %struct.LinkNode** %_normal_stack, align 8, !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_normal_free, metadata !1449, metadata !DIExpression()), !dbg !1448
  store %struct.LinkNode* null, %struct.LinkNode** %_normal_free, align 8, !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_normal_temp, metadata !1450, metadata !DIExpression()), !dbg !1448
  store %struct.LinkNode* null, %struct.LinkNode** %_normal_temp, align 8, !dbg !1448
  call void @llvm.dbg.declare(metadata float** %_normal_type, metadata !1451, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata i8* %htype, metadata !1452, metadata !DIExpression()), !dbg !1454
  store i8 4, i8* %htype, align 1, !dbg !1454
  %0 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1455
  %tobool = icmp ne [3 x float]* %0, null, !dbg !1455
  br i1 %tobool, label %if.then, label %if.end, !dbg !1457

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %htype, align 1, !dbg !1458
  %conv = zext i8 %1 to i32, !dbg !1458
  %or = or i32 %conv, 1, !dbg !1458
  %conv1 = trunc i32 %or to i8, !dbg !1458
  store i8 %conv1, i8* %htype, align 1, !dbg !1458
  br label %if.end, !dbg !1460

if.end:                                           ; preds = %if.then, %entry
  %2 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1461
  %tobool2 = icmp ne [3 x float]* %2, null, !dbg !1461
  br i1 %tobool2, label %if.then3, label %if.end7, !dbg !1463

if.then3:                                         ; preds = %if.end
  %3 = load i8, i8* %htype, align 1, !dbg !1464
  %conv4 = zext i8 %3 to i32, !dbg !1464
  %or5 = or i32 %conv4, 8, !dbg !1464
  %conv6 = trunc i32 %or5 to i8, !dbg !1464
  store i8 %conv6, i8* %htype, align 1, !dbg !1464
  br label %if.end7, !dbg !1466

if.end7:                                          ; preds = %if.then3, %if.end
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1467
  %5 = load i8, i8* %htype, align 1, !dbg !1468
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %4, i8 zeroext %5), !dbg !1469
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1470
  %call = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %6, i8 zeroext 3, i8* null), !dbg !1470
  %7 = bitcast i8* %call to %struct.BMFace*, !dbg !1470
  store %struct.BMFace* %7, %struct.BMFace** %f_curr, align 8, !dbg !1470
  br label %for.cond, !dbg !1470

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load %struct.BMFace*, %struct.BMFace** %f_curr, align 8, !dbg !1472
  %tobool8 = icmp ne %struct.BMFace* %8, null, !dbg !1470
  br i1 %tobool8, label %for.body, label %for.end, !dbg !1470

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_curr, metadata !1474, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1477, metadata !DIExpression()), !dbg !1478
  %9 = load %struct.BMFace*, %struct.BMFace** %f_curr, align 8, !dbg !1479
  %l_first9 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 2, !dbg !1479
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_first9, align 8, !dbg !1479
  store %struct.BMLoop* %10, %struct.BMLoop** %l_first, align 8, !dbg !1480
  store %struct.BMLoop* %10, %struct.BMLoop** %l_curr, align 8, !dbg !1481
  br label %do.body, !dbg !1482

do.body:                                          ; preds = %do.cond, %for.body
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1483
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !1483
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1483
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 0, !dbg !1483
  %call10 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1483
  %tobool11 = icmp ne i8 %call10, 0, !dbg !1483
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !1486

if.then12:                                        ; preds = %do.body
  br label %if.end157, !dbg !1487

if.else:                                          ; preds = %do.body
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1489
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 7, !dbg !1489
  %14 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1489
  %e13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 2, !dbg !1489
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e13, align 8, !dbg !1489
  %head14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 0, !dbg !1489
  %call15 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head14, i8 zeroext 16), !dbg !1489
  %tobool16 = icmp ne i8 %call15, 0, !dbg !1489
  br i1 %tobool16, label %if.else28, label %if.then17, !dbg !1491

if.then17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float** %no, metadata !1492, metadata !DIExpression()), !dbg !1494
  %16 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1495
  %tobool18 = icmp ne [3 x float]* %16, null, !dbg !1495
  br i1 %tobool18, label %cond.true, label %cond.false, !dbg !1495

cond.true:                                        ; preds = %if.then17
  %17 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1496
  %18 = load %struct.BMFace*, %struct.BMFace** %f_curr, align 8, !dbg !1497
  %head19 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 0, !dbg !1497
  %call20 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head19), !dbg !1497
  %idxprom = sext i32 %call20 to i64, !dbg !1496
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %idxprom, !dbg !1496
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1496
  br label %cond.end, !dbg !1495

cond.false:                                       ; preds = %if.then17
  %19 = load %struct.BMFace*, %struct.BMFace** %f_curr, align 8, !dbg !1498
  %no21 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 4, !dbg !1499
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %no21, i64 0, i64 0, !dbg !1498
  br label %cond.end, !dbg !1495

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay, %cond.true ], [ %arraydecay22, %cond.false ], !dbg !1495
  store float* %cond, float** %no, align 8, !dbg !1494
  %20 = load [3 x float]*, [3 x float]** %r_lnos.addr, align 8, !dbg !1500
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1501
  %head23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 0, !dbg !1501
  %call24 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head23), !dbg !1501
  %idxprom25 = sext i32 %call24 to i64, !dbg !1500
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 %idxprom25, !dbg !1500
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !1500
  %22 = load float*, float** %no, align 8, !dbg !1502
  call void @copy_v3_v3(float* %arraydecay27, float* %22), !dbg !1503
  br label %if.end156, !dbg !1504

if.else28:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_pivot, metadata !1505, metadata !DIExpression()), !dbg !1507
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1508
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 1, !dbg !1509
  %24 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1509
  store %struct.BMVert* %24, %struct.BMVert** %v_pivot, align 8, !dbg !1507
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !1510, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lfan_pivot, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lfan_pivot_next, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.declare(metadata [3 x float]* %lnor, metadata !1516, metadata !DIExpression()), !dbg !1517
  %25 = bitcast [3 x float]* %lnor to i8*, !dbg !1517
  call void @llvm.memset.p0i8.i64(i8* align 4 %25, i8 0, i64 12, i1 false), !dbg !1517
  call void @llvm.dbg.declare(metadata [3 x float]* %vec_curr, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata [3 x float]* %vec_next, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata float** %co_pivot, metadata !1522, metadata !DIExpression()), !dbg !1523
  %26 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1524
  %tobool29 = icmp ne [3 x float]* %26, null, !dbg !1524
  br i1 %tobool29, label %cond.true30, label %cond.false36, !dbg !1524

cond.true30:                                      ; preds = %if.else28
  %27 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1525
  %28 = load %struct.BMVert*, %struct.BMVert** %v_pivot, align 8, !dbg !1526
  %head31 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 0, !dbg !1526
  %call32 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head31), !dbg !1526
  %idxprom33 = sext i32 %call32 to i64, !dbg !1525
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %idxprom33, !dbg !1525
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 0, !dbg !1525
  br label %cond.end38, !dbg !1524

cond.false36:                                     ; preds = %if.else28
  %29 = load %struct.BMVert*, %struct.BMVert** %v_pivot, align 8, !dbg !1527
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 2, !dbg !1528
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1527
  br label %cond.end38, !dbg !1524

cond.end38:                                       ; preds = %cond.false36, %cond.true30
  %cond39 = phi float* [ %arraydecay35, %cond.true30 ], [ %arraydecay37, %cond.false36 ], !dbg !1524
  store float* %cond39, float** %co_pivot, align 8, !dbg !1523
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1529
  store %struct.BMLoop* %30, %struct.BMLoop** %lfan_pivot, align 8, !dbg !1530
  %31 = load %struct.BMLoop*, %struct.BMLoop** %lfan_pivot, align 8, !dbg !1531
  %e40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 2, !dbg !1532
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e40, align 8, !dbg !1532
  store %struct.BMEdge* %32, %struct.BMEdge** %e_next, align 8, !dbg !1533
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_2, metadata !1534, metadata !DIExpression()), !dbg !1538
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1539
  %34 = load %struct.BMVert*, %struct.BMVert** %v_pivot, align 8, !dbg !1540
  %call41 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %33, %struct.BMVert* %34), !dbg !1541
  store %struct.BMVert* %call41, %struct.BMVert** %v_2, align 8, !dbg !1538
  call void @llvm.dbg.declare(metadata float** %co_2, metadata !1542, metadata !DIExpression()), !dbg !1543
  %35 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1544
  %tobool42 = icmp ne [3 x float]* %35, null, !dbg !1544
  br i1 %tobool42, label %cond.true43, label %cond.false49, !dbg !1544

cond.true43:                                      ; preds = %cond.end38
  %36 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1545
  %37 = load %struct.BMVert*, %struct.BMVert** %v_2, align 8, !dbg !1546
  %head44 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %37, i32 0, i32 0, !dbg !1546
  %call45 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head44), !dbg !1546
  %idxprom46 = sext i32 %call45 to i64, !dbg !1545
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %idxprom46, !dbg !1545
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 0, !dbg !1545
  br label %cond.end52, !dbg !1544

cond.false49:                                     ; preds = %cond.end38
  %38 = load %struct.BMVert*, %struct.BMVert** %v_2, align 8, !dbg !1547
  %co50 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 2, !dbg !1548
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %co50, i64 0, i64 0, !dbg !1547
  br label %cond.end52, !dbg !1544

cond.end52:                                       ; preds = %cond.false49, %cond.true43
  %cond53 = phi float* [ %arraydecay48, %cond.true43 ], [ %arraydecay51, %cond.false49 ], !dbg !1544
  store float* %cond53, float** %co_2, align 8, !dbg !1543
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %vec_curr, i64 0, i64 0, !dbg !1549
  %39 = load float*, float** %co_2, align 8, !dbg !1550
  %40 = load float*, float** %co_pivot, align 8, !dbg !1551
  call void @sub_v3_v3v3(float* %arraydecay54, float* %39, float* %40), !dbg !1552
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %vec_curr, i64 0, i64 0, !dbg !1553
  %call56 = call float @normalize_v3(float* %arraydecay55), !dbg !1554
  br label %while.body, !dbg !1555

while.body:                                       ; preds = %cond.end52, %if.end122
  %41 = load %struct.BMLoop*, %struct.BMLoop** %lfan_pivot, align 8, !dbg !1556
  %call57 = call %struct.BMLoop* @BM_vert_step_fan_loop(%struct.BMLoop* %41, %struct.BMEdge** %e_next), !dbg !1558
  store %struct.BMLoop* %call57, %struct.BMLoop** %lfan_pivot_next, align 8, !dbg !1559
  %42 = load %struct.BMLoop*, %struct.BMLoop** %lfan_pivot_next, align 8, !dbg !1560
  %tobool58 = icmp ne %struct.BMLoop* %42, null, !dbg !1560
  br i1 %tobool58, label %if.then59, label %if.else60, !dbg !1562

if.then59:                                        ; preds = %while.body
  br label %if.end70, !dbg !1563

if.else60:                                        ; preds = %while.body
  %43 = load %struct.BMLoop*, %struct.BMLoop** %lfan_pivot, align 8, !dbg !1565
  %e61 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %43, i32 0, i32 2, !dbg !1567
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e61, align 8, !dbg !1567
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1568
  %cmp = icmp eq %struct.BMEdge* %44, %45, !dbg !1569
  br i1 %cmp, label %cond.true63, label %cond.false66, !dbg !1570

cond.true63:                                      ; preds = %if.else60
  %46 = load %struct.BMLoop*, %struct.BMLoop** %lfan_pivot, align 8, !dbg !1571
  %prev64 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 7, !dbg !1572
  %47 = load %struct.BMLoop*, %struct.BMLoop** %prev64, align 8, !dbg !1572
  %e65 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 2, !dbg !1573
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e65, align 8, !dbg !1573
  br label %cond.end68, !dbg !1570

cond.false66:                                     ; preds = %if.else60
  %49 = load %struct.BMLoop*, %struct.BMLoop** %lfan_pivot, align 8, !dbg !1574
  %e67 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 2, !dbg !1575
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e67, align 8, !dbg !1575
  br label %cond.end68, !dbg !1570

cond.end68:                                       ; preds = %cond.false66, %cond.true63
  %cond69 = phi %struct.BMEdge* [ %48, %cond.true63 ], [ %50, %cond.false66 ], !dbg !1570
  store %struct.BMEdge* %cond69, %struct.BMEdge** %e_next, align 8, !dbg !1576
  br label %if.end70

if.end70:                                         ; preds = %cond.end68, %if.then59
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_271, metadata !1577, metadata !DIExpression()), !dbg !1579
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1580
  %52 = load %struct.BMVert*, %struct.BMVert** %v_pivot, align 8, !dbg !1581
  %call72 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %51, %struct.BMVert* %52), !dbg !1582
  store %struct.BMVert* %call72, %struct.BMVert** %v_271, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata float** %co_273, metadata !1583, metadata !DIExpression()), !dbg !1584
  %53 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1585
  %tobool74 = icmp ne [3 x float]* %53, null, !dbg !1585
  br i1 %tobool74, label %cond.true75, label %cond.false81, !dbg !1585

cond.true75:                                      ; preds = %if.end70
  %54 = load [3 x float]*, [3 x float]** %vcos.addr, align 8, !dbg !1586
  %55 = load %struct.BMVert*, %struct.BMVert** %v_271, align 8, !dbg !1587
  %head76 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 0, !dbg !1587
  %call77 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head76), !dbg !1587
  %idxprom78 = sext i32 %call77 to i64, !dbg !1586
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %54, i64 %idxprom78, !dbg !1586
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79, i64 0, i64 0, !dbg !1586
  br label %cond.end84, !dbg !1585

cond.false81:                                     ; preds = %if.end70
  %56 = load %struct.BMVert*, %struct.BMVert** %v_271, align 8, !dbg !1588
  %co82 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %56, i32 0, i32 2, !dbg !1589
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %co82, i64 0, i64 0, !dbg !1588
  br label %cond.end84, !dbg !1585

cond.end84:                                       ; preds = %cond.false81, %cond.true75
  %cond85 = phi float* [ %arraydecay80, %cond.true75 ], [ %arraydecay83, %cond.false81 ], !dbg !1585
  store float* %cond85, float** %co_273, align 8, !dbg !1584
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %vec_next, i64 0, i64 0, !dbg !1590
  %57 = load float*, float** %co_273, align 8, !dbg !1591
  %58 = load float*, float** %co_pivot, align 8, !dbg !1592
  call void @sub_v3_v3v3(float* %arraydecay86, float* %57, float* %58), !dbg !1593
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %vec_next, i64 0, i64 0, !dbg !1594
  %call88 = call float @normalize_v3(float* %arraydecay87), !dbg !1595
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1596, metadata !DIExpression()), !dbg !1600
  %59 = load %struct.BMLoop*, %struct.BMLoop** %lfan_pivot, align 8, !dbg !1601
  %f89 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 3, !dbg !1602
  %60 = load %struct.BMFace*, %struct.BMFace** %f89, align 8, !dbg !1602
  store %struct.BMFace* %60, %struct.BMFace** %f, align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1603, metadata !DIExpression()), !dbg !1604
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %vec_next, i64 0, i64 0, !dbg !1605
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %vec_curr, i64 0, i64 0, !dbg !1606
  %call92 = call float @dot_v3v3(float* %arraydecay90, float* %arraydecay91), !dbg !1607
  %call93 = call float @saacos(float %call92), !dbg !1608
  store float %call93, float* %fac, align 4, !dbg !1604
  call void @llvm.dbg.declare(metadata float** %no94, metadata !1609, metadata !DIExpression()), !dbg !1610
  %61 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1611
  %tobool95 = icmp ne [3 x float]* %61, null, !dbg !1611
  br i1 %tobool95, label %cond.true96, label %cond.false102, !dbg !1611

cond.true96:                                      ; preds = %cond.end84
  %62 = load [3 x float]*, [3 x float]** %fnos.addr, align 8, !dbg !1612
  %63 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1613
  %head97 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %63, i32 0, i32 0, !dbg !1613
  %call98 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head97), !dbg !1613
  %idxprom99 = sext i32 %call98 to i64, !dbg !1612
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %62, i64 %idxprom99, !dbg !1612
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx100, i64 0, i64 0, !dbg !1612
  br label %cond.end105, !dbg !1611

cond.false102:                                    ; preds = %cond.end84
  %64 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1614
  %no103 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %64, i32 0, i32 4, !dbg !1615
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %no103, i64 0, i64 0, !dbg !1614
  br label %cond.end105, !dbg !1611

cond.end105:                                      ; preds = %cond.false102, %cond.true96
  %cond106 = phi float* [ %arraydecay101, %cond.true96 ], [ %arraydecay104, %cond.false102 ], !dbg !1611
  store float* %cond106, float** %no94, align 8, !dbg !1610
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %lnor, i64 0, i64 0, !dbg !1616
  %65 = load float*, float** %no94, align 8, !dbg !1617
  %66 = load float, float* %fac, align 4, !dbg !1618
  call void @madd_v3_v3fl(float* %arraydecay107, float* %65, float %66), !dbg !1619
  %67 = load %struct.LinkNode*, %struct.LinkNode** %_normal_free, align 8, !dbg !1620
  %tobool108 = icmp ne %struct.LinkNode* %67, null, !dbg !1620
  br i1 %tobool108, label %if.then109, label %if.else110, !dbg !1623

if.then109:                                       ; preds = %cond.end105
  %68 = load %struct.LinkNode*, %struct.LinkNode** %_normal_free, align 8, !dbg !1624
  store %struct.LinkNode* %68, %struct.LinkNode** %_normal_temp, align 8, !dbg !1624
  %69 = load %struct.LinkNode*, %struct.LinkNode** %_normal_free, align 8, !dbg !1624
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %69, i32 0, i32 0, !dbg !1624
  %70 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !1624
  store %struct.LinkNode* %70, %struct.LinkNode** %_normal_free, align 8, !dbg !1624
  br label %if.end111, !dbg !1624

if.else110:                                       ; preds = %cond.end105
  %71 = alloca i8, i64 16, align 16, !dbg !1626
  %72 = bitcast i8* %71 to %struct.LinkNode*, !dbg !1626
  store %struct.LinkNode* %72, %struct.LinkNode** %_normal_temp, align 8, !dbg !1626
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then109
  %73 = load %struct.LinkNode*, %struct.LinkNode** %_normal_stack, align 8, !dbg !1623
  %74 = load %struct.LinkNode*, %struct.LinkNode** %_normal_temp, align 8, !dbg !1623
  %next112 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %74, i32 0, i32 0, !dbg !1623
  store %struct.LinkNode* %73, %struct.LinkNode** %next112, align 8, !dbg !1623
  %75 = load [3 x float]*, [3 x float]** %r_lnos.addr, align 8, !dbg !1623
  %76 = load %struct.BMLoop*, %struct.BMLoop** %lfan_pivot, align 8, !dbg !1623
  %head113 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %76, i32 0, i32 0, !dbg !1623
  %call114 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head113), !dbg !1623
  %idxprom115 = sext i32 %call114 to i64, !dbg !1623
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %75, i64 %idxprom115, !dbg !1623
  %arraydecay117 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116, i64 0, i64 0, !dbg !1623
  %77 = bitcast float* %arraydecay117 to i8*, !dbg !1623
  %78 = load %struct.LinkNode*, %struct.LinkNode** %_normal_temp, align 8, !dbg !1623
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %78, i32 0, i32 1, !dbg !1623
  store i8* %77, i8** %link, align 8, !dbg !1623
  %79 = load %struct.LinkNode*, %struct.LinkNode** %_normal_temp, align 8, !dbg !1623
  store %struct.LinkNode* %79, %struct.LinkNode** %_normal_stack, align 8, !dbg !1623
  %80 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1628
  %head118 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %80, i32 0, i32 0, !dbg !1628
  %call119 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head118, i8 zeroext 16), !dbg !1628
  %tobool120 = icmp ne i8 %call119, 0, !dbg !1628
  br i1 %tobool120, label %if.end122, label %if.then121, !dbg !1630

if.then121:                                       ; preds = %if.end111
  br label %while.end, !dbg !1631

if.end122:                                        ; preds = %if.end111
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %vec_curr, i64 0, i64 0, !dbg !1633
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %vec_next, i64 0, i64 0, !dbg !1634
  call void @copy_v3_v3(float* %arraydecay123, float* %arraydecay124), !dbg !1635
  %81 = load %struct.BMLoop*, %struct.BMLoop** %lfan_pivot_next, align 8, !dbg !1636
  store %struct.BMLoop* %81, %struct.BMLoop** %lfan_pivot, align 8, !dbg !1637
  br label %while.body, !dbg !1555, !llvm.loop !1638

while.end:                                        ; preds = %if.then121
  %arraydecay125 = getelementptr inbounds [3 x float], [3 x float]* %lnor, i64 0, i64 0, !dbg !1640
  %call126 = call float @normalize_v3(float* %arraydecay125), !dbg !1640
  %cmp127 = fcmp une float %call126, 0.000000e+00, !dbg !1640
  br i1 %cmp127, label %if.then129, label %if.else142, !dbg !1642

if.then129:                                       ; preds = %while.end
  call void @llvm.dbg.declare(metadata float** %nor, metadata !1643, metadata !DIExpression()), !dbg !1645
  br label %while.cond, !dbg !1646

while.cond:                                       ; preds = %while.body139, %if.then129
  %82 = load %struct.LinkNode*, %struct.LinkNode** %_normal_stack, align 8, !dbg !1647
  %tobool130 = icmp ne %struct.LinkNode* %82, null, !dbg !1647
  br i1 %tobool130, label %cond.true131, label %cond.false135, !dbg !1647

cond.true131:                                     ; preds = %while.cond
  %83 = load %struct.LinkNode*, %struct.LinkNode** %_normal_stack, align 8, !dbg !1647
  %next132 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %83, i32 0, i32 0, !dbg !1647
  %84 = load %struct.LinkNode*, %struct.LinkNode** %next132, align 8, !dbg !1647
  store %struct.LinkNode* %84, %struct.LinkNode** %_normal_temp, align 8, !dbg !1647
  %85 = load %struct.LinkNode*, %struct.LinkNode** %_normal_free, align 8, !dbg !1647
  %86 = load %struct.LinkNode*, %struct.LinkNode** %_normal_stack, align 8, !dbg !1647
  %next133 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %86, i32 0, i32 0, !dbg !1647
  store %struct.LinkNode* %85, %struct.LinkNode** %next133, align 8, !dbg !1647
  %87 = load %struct.LinkNode*, %struct.LinkNode** %_normal_stack, align 8, !dbg !1647
  store %struct.LinkNode* %87, %struct.LinkNode** %_normal_free, align 8, !dbg !1647
  %88 = load %struct.LinkNode*, %struct.LinkNode** %_normal_temp, align 8, !dbg !1647
  store %struct.LinkNode* %88, %struct.LinkNode** %_normal_stack, align 8, !dbg !1647
  %89 = load %struct.LinkNode*, %struct.LinkNode** %_normal_free, align 8, !dbg !1647
  %link134 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %89, i32 0, i32 1, !dbg !1647
  %90 = load i8*, i8** %link134, align 8, !dbg !1647
  br label %cond.end136, !dbg !1647

cond.false135:                                    ; preds = %while.cond
  br label %cond.end136, !dbg !1647

cond.end136:                                      ; preds = %cond.false135, %cond.true131
  %cond137 = phi i8* [ %90, %cond.true131 ], [ null, %cond.false135 ], !dbg !1647
  %91 = bitcast i8* %cond137 to float*, !dbg !1647
  store float* %91, float** %nor, align 8, !dbg !1648
  %tobool138 = icmp ne float* %91, null, !dbg !1646
  br i1 %tobool138, label %while.body139, label %while.end141, !dbg !1646

while.body139:                                    ; preds = %cond.end136
  %92 = load float*, float** %nor, align 8, !dbg !1649
  %arraydecay140 = getelementptr inbounds [3 x float], [3 x float]* %lnor, i64 0, i64 0, !dbg !1651
  call void @copy_v3_v3(float* %92, float* %arraydecay140), !dbg !1652
  br label %while.cond, !dbg !1646, !llvm.loop !1653

while.end141:                                     ; preds = %cond.end136
  br label %if.end155, !dbg !1655

if.else142:                                       ; preds = %while.end
  br label %while.cond143, !dbg !1656

while.cond143:                                    ; preds = %while.body153, %if.else142
  %93 = load %struct.LinkNode*, %struct.LinkNode** %_normal_stack, align 8, !dbg !1658
  %tobool144 = icmp ne %struct.LinkNode* %93, null, !dbg !1658
  br i1 %tobool144, label %cond.true145, label %cond.false149, !dbg !1658

cond.true145:                                     ; preds = %while.cond143
  %94 = load %struct.LinkNode*, %struct.LinkNode** %_normal_stack, align 8, !dbg !1658
  %next146 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %94, i32 0, i32 0, !dbg !1658
  %95 = load %struct.LinkNode*, %struct.LinkNode** %next146, align 8, !dbg !1658
  store %struct.LinkNode* %95, %struct.LinkNode** %_normal_temp, align 8, !dbg !1658
  %96 = load %struct.LinkNode*, %struct.LinkNode** %_normal_free, align 8, !dbg !1658
  %97 = load %struct.LinkNode*, %struct.LinkNode** %_normal_stack, align 8, !dbg !1658
  %next147 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %97, i32 0, i32 0, !dbg !1658
  store %struct.LinkNode* %96, %struct.LinkNode** %next147, align 8, !dbg !1658
  %98 = load %struct.LinkNode*, %struct.LinkNode** %_normal_stack, align 8, !dbg !1658
  store %struct.LinkNode* %98, %struct.LinkNode** %_normal_free, align 8, !dbg !1658
  %99 = load %struct.LinkNode*, %struct.LinkNode** %_normal_temp, align 8, !dbg !1658
  store %struct.LinkNode* %99, %struct.LinkNode** %_normal_stack, align 8, !dbg !1658
  %100 = load %struct.LinkNode*, %struct.LinkNode** %_normal_free, align 8, !dbg !1658
  %link148 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %100, i32 0, i32 1, !dbg !1658
  %101 = load i8*, i8** %link148, align 8, !dbg !1658
  br label %cond.end150, !dbg !1658

cond.false149:                                    ; preds = %while.cond143
  br label %cond.end150, !dbg !1658

cond.end150:                                      ; preds = %cond.false149, %cond.true145
  %cond151 = phi i8* [ %101, %cond.true145 ], [ null, %cond.false149 ], !dbg !1658
  %tobool152 = icmp ne i8* %cond151, null, !dbg !1656
  br i1 %tobool152, label %while.body153, label %while.end154, !dbg !1656

while.body153:                                    ; preds = %cond.end150
  br label %while.cond143, !dbg !1656, !llvm.loop !1659

while.end154:                                     ; preds = %cond.end150
  br label %if.end155

if.end155:                                        ; preds = %while.end154, %while.end141
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %cond.end
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then12
  br label %do.cond, !dbg !1661

do.cond:                                          ; preds = %if.end157
  %102 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1662
  %next158 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %102, i32 0, i32 6, !dbg !1663
  %103 = load %struct.BMLoop*, %struct.BMLoop** %next158, align 8, !dbg !1663
  store %struct.BMLoop* %103, %struct.BMLoop** %l_curr, align 8, !dbg !1664
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1665
  %cmp159 = icmp ne %struct.BMLoop* %103, %104, !dbg !1666
  br i1 %cmp159, label %do.body, label %do.end, !dbg !1661, !llvm.loop !1667

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !1669

for.inc:                                          ; preds = %do.end
  %call161 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1472
  %105 = bitcast i8* %call161 to %struct.BMFace*, !dbg !1472
  store %struct.BMFace* %105, %struct.BMFace** %f_curr, align 8, !dbg !1472
  br label %for.cond, !dbg !1472, !llvm.loop !1670

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1672
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmesh_edit_begin(%struct.BMesh* %UNUSED_bm, i32 %UNUSED_type_flag) #0 !dbg !1673 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_type_flag.addr = alloca i32, align 4
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  store i32 %UNUSED_type_flag, i32* %UNUSED_type_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_type_flag.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  ret void, !dbg !1680
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmesh_edit_end(%struct.BMesh* %bm, i32 %type_flag) #0 !dbg !1681 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %type_flag.addr = alloca i32, align 4
  %select_history = alloca %struct.ListBase, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i32 %type_flag, i32* %type_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type_flag.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata %struct.ListBase* %select_history, metadata !1686, metadata !DIExpression()), !dbg !1687
  %0 = load i32, i32* %type_flag.addr, align 4, !dbg !1688
  %and = and i32 %0, 2, !dbg !1690
  %tobool = icmp ne i32 %and, 0, !dbg !1690
  br i1 %tobool, label %if.then, label %if.end, !dbg !1691

if.then:                                          ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1692
  call void @BM_mesh_normals_update(%struct.BMesh* %1), !dbg !1694
  br label %if.end, !dbg !1695

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %type_flag.addr, align 4, !dbg !1696
  %and1 = and i32 %2, 8, !dbg !1698
  %cmp = icmp eq i32 %and1, 0, !dbg !1699
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !1700

if.then2:                                         ; preds = %if.end
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1701
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 32, !dbg !1703
  %4 = bitcast %struct.ListBase* %select_history to i8*, !dbg !1703
  %5 = bitcast %struct.ListBase* %selected to i8*, !dbg !1703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1703
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1704
  %selected3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 32, !dbg !1705
  call void @BLI_listbase_clear(%struct.ListBase* %selected3), !dbg !1706
  br label %if.end4, !dbg !1707

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, i32* %type_flag.addr, align 4, !dbg !1708
  %and5 = and i32 %7, 4, !dbg !1710
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1710
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1711

if.then7:                                         ; preds = %if.end4
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1712
  call void @BM_mesh_select_mode_flush(%struct.BMesh* %8), !dbg !1714
  br label %if.end8, !dbg !1715

if.end8:                                          ; preds = %if.then7, %if.end4
  %9 = load i32, i32* %type_flag.addr, align 4, !dbg !1716
  %and9 = and i32 %9, 8, !dbg !1718
  %cmp10 = icmp eq i32 %and9, 0, !dbg !1719
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1720

if.then11:                                        ; preds = %if.end8
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1721
  %selected12 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 32, !dbg !1723
  %11 = bitcast %struct.ListBase* %selected12 to i8*, !dbg !1724
  %12 = bitcast %struct.ListBase* %select_history to i8*, !dbg !1724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !1724
  br label %if.end13, !dbg !1725

if.end13:                                         ; preds = %if.then11, %if.end8
  ret void, !dbg !1726
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !1727 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1734
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1735
  store i8* null, i8** %last, align 8, !dbg !1736
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1737
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1738
  store i8* null, i8** %first, align 8, !dbg !1739
  ret void, !dbg !1740
}

declare dso_local void @BM_mesh_select_mode_flush(%struct.BMesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh* %bm, i8 zeroext %htype) #0 !dbg !1741 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %htype_needed = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %index = alloca i32, align 4
  %iter26 = alloca %struct.BMIter, align 8
  %ele27 = alloca %struct.BMElem*, align 8
  %index28 = alloca i32, align 4
  %iter50 = alloca %struct.BMIter, align 8
  %ele51 = alloca %struct.BMElem*, align 8
  %update_face = alloca i8, align 1
  %update_loop = alloca i8, align 1
  %index71 = alloca i32, align 4
  %index_loop = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata i8* %htype_needed, metadata !1748, metadata !DIExpression()), !dbg !1749
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1750
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 7, !dbg !1751
  %1 = load i8, i8* %elem_index_dirty, align 4, !dbg !1751
  %conv = zext i8 %1 to i32, !dbg !1750
  %2 = load i8, i8* %htype.addr, align 1, !dbg !1752
  %conv1 = zext i8 %2 to i32, !dbg !1752
  %and = and i32 %conv, %conv1, !dbg !1753
  %conv2 = trunc i32 %and to i8, !dbg !1750
  store i8 %conv2, i8* %htype_needed, align 1, !dbg !1749
  %3 = load i8, i8* %htype_needed, align 1, !dbg !1754
  %conv3 = zext i8 %3 to i32, !dbg !1754
  %cmp = icmp eq i32 %conv3, 0, !dbg !1756
  br i1 %cmp, label %if.then, label %if.end, !dbg !1757

if.then:                                          ; preds = %entry
  br label %finally, !dbg !1758

if.end:                                           ; preds = %entry
  %4 = load i8, i8* %htype.addr, align 1, !dbg !1760
  %conv5 = zext i8 %4 to i32, !dbg !1760
  %and6 = and i32 %conv5, 1, !dbg !1764
  %tobool = icmp ne i32 %and6, 0, !dbg !1764
  br i1 %tobool, label %if.then7, label %if.end16, !dbg !1765

if.then7:                                         ; preds = %if.end
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1766
  %elem_index_dirty8 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 7, !dbg !1769
  %6 = load i8, i8* %elem_index_dirty8, align 4, !dbg !1769
  %conv9 = zext i8 %6 to i32, !dbg !1766
  %and10 = and i32 %conv9, 1, !dbg !1770
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1770
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !1771

if.then12:                                        ; preds = %if.then7
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1772, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !1775, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1782, metadata !DIExpression()), !dbg !1783
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1784
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext 1, i8* null), !dbg !1784
  %8 = bitcast i8* %call to %struct.BMElem*, !dbg !1784
  store %struct.BMElem* %8, %struct.BMElem** %ele, align 8, !dbg !1784
  store i32 0, i32* %index, align 4, !dbg !1784
  br label %for.cond, !dbg !1784

for.cond:                                         ; preds = %for.inc, %if.then12
  %9 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1786
  %tobool13 = icmp ne %struct.BMElem* %9, null, !dbg !1784
  br i1 %tobool13, label %for.body, label %for.end, !dbg !1784

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1788
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %10, i32 0, i32 0, !dbg !1788
  %11 = load i32, i32* %index, align 4, !dbg !1788
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %11), !dbg !1788
  br label %for.inc, !dbg !1790

for.inc:                                          ; preds = %for.body
  %call14 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1786
  %12 = bitcast i8* %call14 to %struct.BMElem*, !dbg !1786
  store %struct.BMElem* %12, %struct.BMElem** %ele, align 8, !dbg !1786
  %13 = load i32, i32* %index, align 4, !dbg !1786
  %inc = add nsw i32 %13, 1, !dbg !1786
  store i32 %inc, i32* %index, align 4, !dbg !1786
  br label %for.cond, !dbg !1786, !llvm.loop !1791

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !1793

if.else:                                          ; preds = %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.else, %for.end
  br label %if.end16, !dbg !1794

if.end16:                                         ; preds = %if.end15, %if.end
  %14 = load i8, i8* %htype.addr, align 1, !dbg !1795
  %conv17 = zext i8 %14 to i32, !dbg !1795
  %and18 = and i32 %conv17, 2, !dbg !1798
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1798
  br i1 %tobool19, label %if.then20, label %if.end40, !dbg !1799

if.then20:                                        ; preds = %if.end16
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1800
  %elem_index_dirty21 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 7, !dbg !1803
  %16 = load i8, i8* %elem_index_dirty21, align 4, !dbg !1803
  %conv22 = zext i8 %16 to i32, !dbg !1800
  %and23 = and i32 %conv22, 2, !dbg !1804
  %tobool24 = icmp ne i32 %and23, 0, !dbg !1804
  br i1 %tobool24, label %if.then25, label %if.else38, !dbg !1805

if.then25:                                        ; preds = %if.then20
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter26, metadata !1806, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele27, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %index28, metadata !1811, metadata !DIExpression()), !dbg !1812
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1813
  %call29 = call i8* @BM_iter_new(%struct.BMIter* %iter26, %struct.BMesh* %17, i8 zeroext 2, i8* null), !dbg !1813
  %18 = bitcast i8* %call29 to %struct.BMElem*, !dbg !1813
  store %struct.BMElem* %18, %struct.BMElem** %ele27, align 8, !dbg !1813
  store i32 0, i32* %index28, align 4, !dbg !1813
  br label %for.cond30, !dbg !1813

for.cond30:                                       ; preds = %for.inc34, %if.then25
  %19 = load %struct.BMElem*, %struct.BMElem** %ele27, align 8, !dbg !1815
  %tobool31 = icmp ne %struct.BMElem* %19, null, !dbg !1813
  br i1 %tobool31, label %for.body32, label %for.end37, !dbg !1813

for.body32:                                       ; preds = %for.cond30
  %20 = load %struct.BMElem*, %struct.BMElem** %ele27, align 8, !dbg !1817
  %head33 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %20, i32 0, i32 0, !dbg !1817
  %21 = load i32, i32* %index28, align 4, !dbg !1817
  call void @_bm_elem_index_set(%struct.BMHeader* %head33, i32 %21), !dbg !1817
  br label %for.inc34, !dbg !1819

for.inc34:                                        ; preds = %for.body32
  %call35 = call i8* @BM_iter_step(%struct.BMIter* %iter26), !dbg !1815
  %22 = bitcast i8* %call35 to %struct.BMElem*, !dbg !1815
  store %struct.BMElem* %22, %struct.BMElem** %ele27, align 8, !dbg !1815
  %23 = load i32, i32* %index28, align 4, !dbg !1815
  %inc36 = add nsw i32 %23, 1, !dbg !1815
  store i32 %inc36, i32* %index28, align 4, !dbg !1815
  br label %for.cond30, !dbg !1815, !llvm.loop !1820

for.end37:                                        ; preds = %for.cond30
  br label %if.end39, !dbg !1822

if.else38:                                        ; preds = %if.then20
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %for.end37
  br label %if.end40, !dbg !1823

if.end40:                                         ; preds = %if.end39, %if.end16
  %24 = load i8, i8* %htype.addr, align 1, !dbg !1824
  %conv41 = zext i8 %24 to i32, !dbg !1824
  %and42 = and i32 %conv41, 12, !dbg !1827
  %tobool43 = icmp ne i32 %and42, 0, !dbg !1827
  br i1 %tobool43, label %if.then44, label %if.end97, !dbg !1828

if.then44:                                        ; preds = %if.end40
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1829
  %elem_index_dirty45 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %25, i32 0, i32 7, !dbg !1832
  %26 = load i8, i8* %elem_index_dirty45, align 4, !dbg !1832
  %conv46 = zext i8 %26 to i32, !dbg !1829
  %and47 = and i32 %conv46, 12, !dbg !1833
  %tobool48 = icmp ne i32 %and47, 0, !dbg !1833
  br i1 %tobool48, label %if.then49, label %if.else95, !dbg !1834

if.then49:                                        ; preds = %if.then44
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter50, metadata !1835, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele51, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata i8* %update_face, metadata !1840, metadata !DIExpression()), !dbg !1841
  %27 = load i8, i8* %htype.addr, align 1, !dbg !1842
  %conv52 = zext i8 %27 to i32, !dbg !1842
  %and53 = and i32 %conv52, 8, !dbg !1843
  %tobool54 = icmp ne i32 %and53, 0, !dbg !1843
  br i1 %tobool54, label %land.rhs, label %land.end, !dbg !1844

land.rhs:                                         ; preds = %if.then49
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1845
  %elem_index_dirty55 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %28, i32 0, i32 7, !dbg !1846
  %29 = load i8, i8* %elem_index_dirty55, align 4, !dbg !1846
  %conv56 = zext i8 %29 to i32, !dbg !1845
  %and57 = and i32 %conv56, 8, !dbg !1847
  %tobool58 = icmp ne i32 %and57, 0, !dbg !1844
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then49
  %30 = phi i1 [ false, %if.then49 ], [ %tobool58, %land.rhs ], !dbg !1848
  %land.ext = zext i1 %30 to i32, !dbg !1844
  %conv59 = trunc i32 %land.ext to i8, !dbg !1849
  store i8 %conv59, i8* %update_face, align 1, !dbg !1841
  call void @llvm.dbg.declare(metadata i8* %update_loop, metadata !1850, metadata !DIExpression()), !dbg !1851
  %31 = load i8, i8* %htype.addr, align 1, !dbg !1852
  %conv60 = zext i8 %31 to i32, !dbg !1852
  %and61 = and i32 %conv60, 4, !dbg !1853
  %tobool62 = icmp ne i32 %and61, 0, !dbg !1853
  br i1 %tobool62, label %land.rhs63, label %land.end68, !dbg !1854

land.rhs63:                                       ; preds = %land.end
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1855
  %elem_index_dirty64 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %32, i32 0, i32 7, !dbg !1856
  %33 = load i8, i8* %elem_index_dirty64, align 4, !dbg !1856
  %conv65 = zext i8 %33 to i32, !dbg !1855
  %and66 = and i32 %conv65, 4, !dbg !1857
  %tobool67 = icmp ne i32 %and66, 0, !dbg !1854
  br label %land.end68

land.end68:                                       ; preds = %land.rhs63, %land.end
  %34 = phi i1 [ false, %land.end ], [ %tobool67, %land.rhs63 ], !dbg !1848
  %land.ext69 = zext i1 %34 to i32, !dbg !1854
  %conv70 = trunc i32 %land.ext69 to i8, !dbg !1858
  store i8 %conv70, i8* %update_loop, align 1, !dbg !1851
  call void @llvm.dbg.declare(metadata i32* %index71, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %index_loop, metadata !1861, metadata !DIExpression()), !dbg !1862
  store i32 0, i32* %index_loop, align 4, !dbg !1862
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1863
  %call72 = call i8* @BM_iter_new(%struct.BMIter* %iter50, %struct.BMesh* %35, i8 zeroext 3, i8* null), !dbg !1863
  %36 = bitcast i8* %call72 to %struct.BMElem*, !dbg !1863
  store %struct.BMElem* %36, %struct.BMElem** %ele51, align 8, !dbg !1863
  store i32 0, i32* %index71, align 4, !dbg !1863
  br label %for.cond73, !dbg !1863

for.cond73:                                       ; preds = %for.inc88, %land.end68
  %37 = load %struct.BMElem*, %struct.BMElem** %ele51, align 8, !dbg !1865
  %tobool74 = icmp ne %struct.BMElem* %37, null, !dbg !1863
  br i1 %tobool74, label %for.body75, label %for.end91, !dbg !1863

for.body75:                                       ; preds = %for.cond73
  %38 = load i8, i8* %update_face, align 1, !dbg !1867
  %tobool76 = icmp ne i8 %38, 0, !dbg !1867
  br i1 %tobool76, label %if.then77, label %if.end79, !dbg !1870

if.then77:                                        ; preds = %for.body75
  %39 = load %struct.BMElem*, %struct.BMElem** %ele51, align 8, !dbg !1871
  %head78 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %39, i32 0, i32 0, !dbg !1871
  %40 = load i32, i32* %index71, align 4, !dbg !1871
  call void @_bm_elem_index_set(%struct.BMHeader* %head78, i32 %40), !dbg !1871
  br label %if.end79, !dbg !1873

if.end79:                                         ; preds = %if.then77, %for.body75
  %41 = load i8, i8* %update_loop, align 1, !dbg !1874
  %tobool80 = icmp ne i8 %41, 0, !dbg !1874
  br i1 %tobool80, label %if.then81, label %if.end87, !dbg !1876

if.then81:                                        ; preds = %if.end79
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1877, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1880, metadata !DIExpression()), !dbg !1881
  %42 = load %struct.BMElem*, %struct.BMElem** %ele51, align 8, !dbg !1882
  %43 = bitcast %struct.BMElem* %42 to %struct.BMFace*, !dbg !1882
  %l_first82 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %43, i32 0, i32 2, !dbg !1882
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_first82, align 8, !dbg !1882
  store %struct.BMLoop* %44, %struct.BMLoop** %l_first, align 8, !dbg !1883
  store %struct.BMLoop* %44, %struct.BMLoop** %l_iter, align 8, !dbg !1884
  br label %do.body, !dbg !1885

do.body:                                          ; preds = %do.cond, %if.then81
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1886
  %head83 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 0, !dbg !1886
  %46 = load i32, i32* %index_loop, align 4, !dbg !1886
  %inc84 = add nsw i32 %46, 1, !dbg !1886
  store i32 %inc84, i32* %index_loop, align 4, !dbg !1886
  call void @_bm_elem_index_set(%struct.BMHeader* %head83, i32 %46), !dbg !1886
  br label %do.cond, !dbg !1888

do.cond:                                          ; preds = %do.body
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1889
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 6, !dbg !1890
  %48 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1890
  store %struct.BMLoop* %48, %struct.BMLoop** %l_iter, align 8, !dbg !1891
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1892
  %cmp85 = icmp ne %struct.BMLoop* %48, %49, !dbg !1893
  br i1 %cmp85, label %do.body, label %do.end, !dbg !1888, !llvm.loop !1894

do.end:                                           ; preds = %do.cond
  br label %if.end87, !dbg !1896

if.end87:                                         ; preds = %do.end, %if.end79
  br label %for.inc88, !dbg !1897

for.inc88:                                        ; preds = %if.end87
  %call89 = call i8* @BM_iter_step(%struct.BMIter* %iter50), !dbg !1865
  %50 = bitcast i8* %call89 to %struct.BMElem*, !dbg !1865
  store %struct.BMElem* %50, %struct.BMElem** %ele51, align 8, !dbg !1865
  %51 = load i32, i32* %index71, align 4, !dbg !1865
  %inc90 = add nsw i32 %51, 1, !dbg !1865
  store i32 %inc90, i32* %index71, align 4, !dbg !1865
  br label %for.cond73, !dbg !1865, !llvm.loop !1898

for.end91:                                        ; preds = %for.cond73
  %52 = load i8, i8* %update_loop, align 1, !dbg !1900
  %tobool92 = icmp ne i8 %52, 0, !dbg !1900
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !1902

if.then93:                                        ; preds = %for.end91
  br label %if.end94, !dbg !1903

if.end94:                                         ; preds = %if.then93, %for.end91
  br label %if.end96, !dbg !1905

if.else95:                                        ; preds = %if.then44
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %if.end94
  br label %if.end97, !dbg !1906

if.end97:                                         ; preds = %if.end96, %if.end40
  br label %finally, !dbg !1907

finally:                                          ; preds = %if.end97, %if.then
  call void @llvm.dbg.label(metadata !1908), !dbg !1909
  %53 = load i8, i8* %htype.addr, align 1, !dbg !1910
  %conv98 = zext i8 %53 to i32, !dbg !1910
  %neg = xor i32 %conv98, -1, !dbg !1911
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1912
  %elem_index_dirty99 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %54, i32 0, i32 7, !dbg !1913
  %55 = load i8, i8* %elem_index_dirty99, align 4, !dbg !1914
  %conv100 = zext i8 %55 to i32, !dbg !1914
  %and101 = and i32 %conv100, %neg, !dbg !1914
  %conv102 = trunc i32 %and101 to i8, !dbg !1914
  store i8 %conv102, i8* %elem_index_dirty99, align 4, !dbg !1914
  ret void, !dbg !1915
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_index_validate(%struct.BMesh* %bm, i8* %location, i8* %func, i8* %msg_a, i8* %msg_b) #0 !dbg !1916 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %location.addr = alloca i8*, align 8
  %func.addr = alloca i8*, align 8
  %msg_a.addr = alloca i8*, align 8
  %msg_b.addr = alloca i8*, align 8
  %iter_types = alloca [3 x i8], align 1
  %flag_types = alloca [3 x i8], align 1
  %type_names = alloca [3 x i8*], align 16
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %i = alloca i32, align 4
  %is_any_error = alloca i8, align 1
  %is_dirty = alloca i8, align 1
  %index = alloca i32, align 4
  %is_error = alloca i8, align 1
  %err_val = alloca i32, align 4
  %err_idx = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store i8* %location, i8** %location.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %location.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i8* %func, i8** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %func.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i8* %msg_a, i8** %msg_a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg_a.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store i8* %msg_b, i8** %msg_b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg_b.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  call void @llvm.dbg.declare(metadata [3 x i8]* %iter_types, metadata !1929, metadata !DIExpression()), !dbg !1931
  %0 = bitcast [3 x i8]* %iter_types to i8*, !dbg !1931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.BM_mesh_elem_index_validate.iter_types, i32 0, i32 0), i64 3, i1 false), !dbg !1931
  call void @llvm.dbg.declare(metadata [3 x i8]* %flag_types, metadata !1932, metadata !DIExpression()), !dbg !1933
  %1 = bitcast [3 x i8]* %flag_types to i8*, !dbg !1933
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.BM_mesh_elem_index_validate.flag_types, i32 0, i32 0), i64 3, i1 false), !dbg !1933
  call void @llvm.dbg.declare(metadata [3 x i8*]* %type_names, metadata !1934, metadata !DIExpression()), !dbg !1936
  %2 = bitcast [3 x i8*]* %type_names to i8*, !dbg !1936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([3 x i8*]* @__const.BM_mesh_elem_index_validate.type_names to i8*), i64 24, i1 false), !dbg !1936
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !1939, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1941, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata i8* %is_any_error, metadata !1943, metadata !DIExpression()), !dbg !1944
  store i8 0, i8* %is_any_error, align 1, !dbg !1944
  store i32 0, i32* %i, align 4, !dbg !1945
  br label %for.cond, !dbg !1947

for.cond:                                         ; preds = %for.inc39, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1948
  %cmp = icmp slt i32 %3, 3, !dbg !1950
  br i1 %cmp, label %for.body, label %for.end41, !dbg !1951

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %is_dirty, metadata !1952, metadata !DIExpression()), !dbg !1954
  %4 = load i32, i32* %i, align 4, !dbg !1955
  %idxprom = sext i32 %4 to i64, !dbg !1956
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %flag_types, i64 0, i64 %idxprom, !dbg !1956
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1956
  %conv = zext i8 %5 to i32, !dbg !1956
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1957
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 7, !dbg !1958
  %7 = load i8, i8* %elem_index_dirty, align 4, !dbg !1958
  %conv1 = zext i8 %7 to i32, !dbg !1957
  %and = and i32 %conv, %conv1, !dbg !1959
  %cmp2 = icmp ne i32 %and, 0, !dbg !1960
  %conv3 = zext i1 %cmp2 to i32, !dbg !1960
  %conv4 = trunc i32 %conv3 to i8, !dbg !1961
  store i8 %conv4, i8* %is_dirty, align 1, !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1962, metadata !DIExpression()), !dbg !1963
  store i32 0, i32* %index, align 4, !dbg !1963
  call void @llvm.dbg.declare(metadata i8* %is_error, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i8 0, i8* %is_error, align 1, !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %err_val, metadata !1966, metadata !DIExpression()), !dbg !1967
  store i32 0, i32* %err_val, align 4, !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %err_idx, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i32 0, i32* %err_idx, align 4, !dbg !1969
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1970
  %9 = load i32, i32* %i, align 4, !dbg !1970
  %idxprom5 = sext i32 %9 to i64, !dbg !1970
  %arrayidx6 = getelementptr inbounds [3 x i8], [3 x i8]* %iter_types, i64 0, i64 %idxprom5, !dbg !1970
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !1970
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %8, i8 zeroext %10, i8* null), !dbg !1970
  %11 = bitcast i8* %call to %struct.BMElem*, !dbg !1970
  store %struct.BMElem* %11, %struct.BMElem** %ele, align 8, !dbg !1970
  br label %for.cond7, !dbg !1970

for.cond7:                                        ; preds = %for.inc, %for.body
  %12 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1972
  %tobool = icmp ne %struct.BMElem* %12, null, !dbg !1970
  br i1 %tobool, label %for.body8, label %for.end, !dbg !1970

for.body8:                                        ; preds = %for.cond7
  %13 = load i8, i8* %is_dirty, align 1, !dbg !1974
  %tobool9 = icmp ne i8 %13, 0, !dbg !1974
  br i1 %tobool9, label %if.end16, label %if.then, !dbg !1977

if.then:                                          ; preds = %for.body8
  %14 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1978
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %14, i32 0, i32 0, !dbg !1978
  %call10 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1978
  %15 = load i32, i32* %index, align 4, !dbg !1981
  %cmp11 = icmp ne i32 %call10, %15, !dbg !1982
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !1983

if.then13:                                        ; preds = %if.then
  %16 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1984
  %head14 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %16, i32 0, i32 0, !dbg !1984
  %call15 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head14), !dbg !1984
  store i32 %call15, i32* %err_val, align 4, !dbg !1986
  %17 = load i32, i32* %index, align 4, !dbg !1987
  store i32 %17, i32* %err_idx, align 4, !dbg !1988
  store i8 1, i8* %is_error, align 1, !dbg !1989
  br label %if.end, !dbg !1990

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end16, !dbg !1991

if.end16:                                         ; preds = %if.end, %for.body8
  %18 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1992
  %head17 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %18, i32 0, i32 0, !dbg !1992
  %19 = load i32, i32* %index, align 4, !dbg !1992
  call void @_bm_elem_index_set(%struct.BMHeader* %head17, i32 %19), !dbg !1992
  %20 = load i32, i32* %index, align 4, !dbg !1993
  %inc = add nsw i32 %20, 1, !dbg !1993
  store i32 %inc, i32* %index, align 4, !dbg !1993
  br label %for.inc, !dbg !1994

for.inc:                                          ; preds = %if.end16
  %call18 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1972
  %21 = bitcast i8* %call18 to %struct.BMElem*, !dbg !1972
  store %struct.BMElem* %21, %struct.BMElem** %ele, align 8, !dbg !1972
  br label %for.cond7, !dbg !1972, !llvm.loop !1995

for.end:                                          ; preds = %for.cond7
  %22 = load i8, i8* %is_error, align 1, !dbg !1997
  %conv19 = zext i8 %22 to i32, !dbg !1997
  %cmp20 = icmp eq i32 %conv19, 1, !dbg !1999
  br i1 %cmp20, label %land.lhs.true, label %if.else, !dbg !2000

land.lhs.true:                                    ; preds = %for.end
  %23 = load i8, i8* %is_dirty, align 1, !dbg !2001
  %conv22 = zext i8 %23 to i32, !dbg !2001
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !2002
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !2003

if.then25:                                        ; preds = %land.lhs.true
  store i8 1, i8* %is_any_error, align 1, !dbg !2004
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2006
  %25 = load i8*, i8** %location.addr, align 8, !dbg !2007
  %26 = load i8*, i8** %func.addr, align 8, !dbg !2008
  %27 = load i32, i32* %i, align 4, !dbg !2009
  %idxprom26 = sext i32 %27 to i64, !dbg !2010
  %arrayidx27 = getelementptr inbounds [3 x i8*], [3 x i8*]* %type_names, i64 0, i64 %idxprom26, !dbg !2010
  %28 = load i8*, i8** %arrayidx27, align 8, !dbg !2010
  %29 = load i32, i32* %err_idx, align 4, !dbg !2011
  %30 = load i32, i32* %err_val, align 4, !dbg !2012
  %31 = load i8*, i8** %msg_a.addr, align 8, !dbg !2013
  %32 = load i8*, i8** %msg_b.addr, align 8, !dbg !2014
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0), i8* %25, i8* %26, i8* %28, i32 %29, i32 %30, i8* %31, i8* %32), !dbg !2015
  br label %if.end38, !dbg !2016

if.else:                                          ; preds = %land.lhs.true, %for.end
  %33 = load i8, i8* %is_error, align 1, !dbg !2017
  %conv29 = zext i8 %33 to i32, !dbg !2017
  %cmp30 = icmp eq i32 %conv29, 0, !dbg !2019
  br i1 %cmp30, label %land.lhs.true32, label %if.end37, !dbg !2020

land.lhs.true32:                                  ; preds = %if.else
  %34 = load i8, i8* %is_dirty, align 1, !dbg !2021
  %conv33 = zext i8 %34 to i32, !dbg !2021
  %cmp34 = icmp eq i32 %conv33, 1, !dbg !2022
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2023

if.then36:                                        ; preds = %land.lhs.true32
  br label %if.end37, !dbg !2024

if.end37:                                         ; preds = %if.then36, %land.lhs.true32, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then25
  br label %for.inc39, !dbg !2026

for.inc39:                                        ; preds = %if.end38
  %35 = load i32, i32* %i, align 4, !dbg !2027
  %inc40 = add nsw i32 %35, 1, !dbg !2027
  store i32 %inc40, i32* %i, align 4, !dbg !2027
  br label %for.cond, !dbg !2028, !llvm.loop !2029

for.end41:                                        ; preds = %for.cond
  %36 = load i8, i8* %is_any_error, align 1, !dbg !2031
  ret void, !dbg !2032
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !2033 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2040
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !2041
  %1 = load i32, i32* %index, align 8, !dbg !2041
  ret i32 %1, !dbg !2042
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_table_ensure(%struct.BMesh* %bm, i8 zeroext %htype) #0 !dbg !2043 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %htype_needed = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata i8* %htype_needed, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2050
  %vtable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 13, !dbg !2051
  %1 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2051
  %tobool = icmp ne %struct.BMVert** %1, null, !dbg !2050
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2052

land.rhs:                                         ; preds = %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2053
  %elem_table_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 8, !dbg !2054
  %3 = load i8, i8* %elem_table_dirty, align 1, !dbg !2054
  %conv = zext i8 %3 to i32, !dbg !2053
  %and = and i32 %conv, 1, !dbg !2055
  %cmp = icmp eq i32 %and, 0, !dbg !2056
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2057
  %5 = zext i1 %4 to i64, !dbg !2058
  %cond = select i1 %4, i32 0, i32 1, !dbg !2058
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2059
  %etable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 14, !dbg !2060
  %7 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2060
  %tobool2 = icmp ne %struct.BMEdge** %7, null, !dbg !2059
  br i1 %tobool2, label %land.rhs3, label %land.end9, !dbg !2061

land.rhs3:                                        ; preds = %land.end
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2062
  %elem_table_dirty4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 8, !dbg !2063
  %9 = load i8, i8* %elem_table_dirty4, align 1, !dbg !2063
  %conv5 = zext i8 %9 to i32, !dbg !2062
  %and6 = and i32 %conv5, 2, !dbg !2064
  %cmp7 = icmp eq i32 %and6, 0, !dbg !2065
  br label %land.end9

land.end9:                                        ; preds = %land.rhs3, %land.end
  %10 = phi i1 [ false, %land.end ], [ %cmp7, %land.rhs3 ], !dbg !2057
  %11 = zext i1 %10 to i64, !dbg !2066
  %cond10 = select i1 %10, i32 0, i32 2, !dbg !2066
  %or = or i32 %cond, %cond10, !dbg !2067
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2068
  %ftable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 15, !dbg !2069
  %13 = load %struct.BMFace**, %struct.BMFace*** %ftable, align 8, !dbg !2069
  %tobool11 = icmp ne %struct.BMFace** %13, null, !dbg !2068
  br i1 %tobool11, label %land.rhs12, label %land.end18, !dbg !2070

land.rhs12:                                       ; preds = %land.end9
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2071
  %elem_table_dirty13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 8, !dbg !2072
  %15 = load i8, i8* %elem_table_dirty13, align 1, !dbg !2072
  %conv14 = zext i8 %15 to i32, !dbg !2071
  %and15 = and i32 %conv14, 8, !dbg !2073
  %cmp16 = icmp eq i32 %and15, 0, !dbg !2074
  br label %land.end18

land.end18:                                       ; preds = %land.rhs12, %land.end9
  %16 = phi i1 [ false, %land.end9 ], [ %cmp16, %land.rhs12 ], !dbg !2057
  %17 = zext i1 %16 to i64, !dbg !2075
  %cond19 = select i1 %16, i32 0, i32 8, !dbg !2075
  %or20 = or i32 %or, %cond19, !dbg !2076
  %18 = load i8, i8* %htype.addr, align 1, !dbg !2077
  %conv21 = zext i8 %18 to i32, !dbg !2077
  %and22 = and i32 %or20, %conv21, !dbg !2078
  %conv23 = trunc i32 %and22 to i8, !dbg !2079
  store i8 %conv23, i8* %htype_needed, align 1, !dbg !2049
  %19 = load i8, i8* %htype_needed, align 1, !dbg !2080
  %conv24 = zext i8 %19 to i32, !dbg !2080
  %cmp25 = icmp eq i32 %conv24, 0, !dbg !2082
  br i1 %cmp25, label %if.then, label %if.end, !dbg !2083

if.then:                                          ; preds = %land.end18
  br label %finally, !dbg !2084

if.end:                                           ; preds = %land.end18
  %20 = load i8, i8* %htype_needed, align 1, !dbg !2086
  %conv27 = zext i8 %20 to i32, !dbg !2086
  %and28 = and i32 %conv27, 1, !dbg !2088
  %tobool29 = icmp ne i32 %and28, 0, !dbg !2088
  br i1 %tobool29, label %if.then30, label %if.end53, !dbg !2089

if.then30:                                        ; preds = %if.end
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2090
  %vtable31 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %21, i32 0, i32 13, !dbg !2093
  %22 = load %struct.BMVert**, %struct.BMVert*** %vtable31, align 8, !dbg !2093
  %tobool32 = icmp ne %struct.BMVert** %22, null, !dbg !2090
  br i1 %tobool32, label %land.lhs.true, label %if.else, !dbg !2094

land.lhs.true:                                    ; preds = %if.then30
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2095
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %23, i32 0, i32 0, !dbg !2096
  %24 = load i32, i32* %totvert, align 8, !dbg !2096
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2097
  %vtable_tot = getelementptr inbounds %struct.BMesh, %struct.BMesh* %25, i32 0, i32 16, !dbg !2098
  %26 = load i32, i32* %vtable_tot, align 8, !dbg !2098
  %cmp33 = icmp sle i32 %24, %26, !dbg !2099
  br i1 %cmp33, label %land.lhs.true35, label %if.else, !dbg !2100

land.lhs.true35:                                  ; preds = %land.lhs.true
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2101
  %totvert36 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %27, i32 0, i32 0, !dbg !2102
  %28 = load i32, i32* %totvert36, align 8, !dbg !2102
  %mul = mul nsw i32 %28, 2, !dbg !2103
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2104
  %vtable_tot37 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %29, i32 0, i32 16, !dbg !2105
  %30 = load i32, i32* %vtable_tot37, align 8, !dbg !2105
  %cmp38 = icmp sge i32 %mul, %30, !dbg !2106
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !2107

if.then40:                                        ; preds = %land.lhs.true35
  br label %if.end52, !dbg !2108

if.else:                                          ; preds = %land.lhs.true35, %land.lhs.true, %if.then30
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2110
  %vtable41 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %31, i32 0, i32 13, !dbg !2113
  %32 = load %struct.BMVert**, %struct.BMVert*** %vtable41, align 8, !dbg !2113
  %tobool42 = icmp ne %struct.BMVert** %32, null, !dbg !2110
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !2114

if.then43:                                        ; preds = %if.else
  %33 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2115
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2116
  %vtable44 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %34, i32 0, i32 13, !dbg !2117
  %35 = load %struct.BMVert**, %struct.BMVert*** %vtable44, align 8, !dbg !2117
  %36 = bitcast %struct.BMVert** %35 to i8*, !dbg !2116
  call void %33(i8* %36), !dbg !2115
  br label %if.end45, !dbg !2115

if.end45:                                         ; preds = %if.then43, %if.else
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2118
  %38 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2119
  %totvert46 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %38, i32 0, i32 0, !dbg !2120
  %39 = load i32, i32* %totvert46, align 8, !dbg !2120
  %conv47 = sext i32 %39 to i64, !dbg !2119
  %mul48 = mul i64 8, %conv47, !dbg !2121
  %call = call i8* %37(i64 %mul48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !2118
  %40 = bitcast i8* %call to %struct.BMVert**, !dbg !2118
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2122
  %vtable49 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %41, i32 0, i32 13, !dbg !2123
  store %struct.BMVert** %40, %struct.BMVert*** %vtable49, align 8, !dbg !2124
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2125
  %totvert50 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %42, i32 0, i32 0, !dbg !2126
  %43 = load i32, i32* %totvert50, align 8, !dbg !2126
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2127
  %vtable_tot51 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %44, i32 0, i32 16, !dbg !2128
  store i32 %43, i32* %vtable_tot51, align 8, !dbg !2129
  br label %if.end52

if.end52:                                         ; preds = %if.end45, %if.then40
  br label %if.end53, !dbg !2130

if.end53:                                         ; preds = %if.end52, %if.end
  %45 = load i8, i8* %htype_needed, align 1, !dbg !2131
  %conv54 = zext i8 %45 to i32, !dbg !2131
  %and55 = and i32 %conv54, 2, !dbg !2133
  %tobool56 = icmp ne i32 %and55, 0, !dbg !2133
  br i1 %tobool56, label %if.then57, label %if.end84, !dbg !2134

if.then57:                                        ; preds = %if.end53
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2135
  %etable58 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %46, i32 0, i32 14, !dbg !2138
  %47 = load %struct.BMEdge**, %struct.BMEdge*** %etable58, align 8, !dbg !2138
  %tobool59 = icmp ne %struct.BMEdge** %47, null, !dbg !2135
  br i1 %tobool59, label %land.lhs.true60, label %if.else70, !dbg !2139

land.lhs.true60:                                  ; preds = %if.then57
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2140
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %48, i32 0, i32 1, !dbg !2141
  %49 = load i32, i32* %totedge, align 4, !dbg !2141
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2142
  %etable_tot = getelementptr inbounds %struct.BMesh, %struct.BMesh* %50, i32 0, i32 17, !dbg !2143
  %51 = load i32, i32* %etable_tot, align 4, !dbg !2143
  %cmp61 = icmp sle i32 %49, %51, !dbg !2144
  br i1 %cmp61, label %land.lhs.true63, label %if.else70, !dbg !2145

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2146
  %totedge64 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %52, i32 0, i32 1, !dbg !2147
  %53 = load i32, i32* %totedge64, align 4, !dbg !2147
  %mul65 = mul nsw i32 %53, 2, !dbg !2148
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2149
  %etable_tot66 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %54, i32 0, i32 17, !dbg !2150
  %55 = load i32, i32* %etable_tot66, align 4, !dbg !2150
  %cmp67 = icmp sge i32 %mul65, %55, !dbg !2151
  br i1 %cmp67, label %if.then69, label %if.else70, !dbg !2152

if.then69:                                        ; preds = %land.lhs.true63
  br label %if.end83, !dbg !2153

if.else70:                                        ; preds = %land.lhs.true63, %land.lhs.true60, %if.then57
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2155
  %etable71 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %56, i32 0, i32 14, !dbg !2158
  %57 = load %struct.BMEdge**, %struct.BMEdge*** %etable71, align 8, !dbg !2158
  %tobool72 = icmp ne %struct.BMEdge** %57, null, !dbg !2155
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !2159

if.then73:                                        ; preds = %if.else70
  %58 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2160
  %59 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2161
  %etable74 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %59, i32 0, i32 14, !dbg !2162
  %60 = load %struct.BMEdge**, %struct.BMEdge*** %etable74, align 8, !dbg !2162
  %61 = bitcast %struct.BMEdge** %60 to i8*, !dbg !2161
  call void %58(i8* %61), !dbg !2160
  br label %if.end75, !dbg !2160

if.end75:                                         ; preds = %if.then73, %if.else70
  %62 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2163
  %63 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2164
  %totedge76 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %63, i32 0, i32 1, !dbg !2165
  %64 = load i32, i32* %totedge76, align 4, !dbg !2165
  %conv77 = sext i32 %64 to i64, !dbg !2164
  %mul78 = mul i64 8, %conv77, !dbg !2166
  %call79 = call i8* %62(i64 %mul78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0)), !dbg !2163
  %65 = bitcast i8* %call79 to %struct.BMEdge**, !dbg !2163
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2167
  %etable80 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %66, i32 0, i32 14, !dbg !2168
  store %struct.BMEdge** %65, %struct.BMEdge*** %etable80, align 8, !dbg !2169
  %67 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2170
  %totedge81 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %67, i32 0, i32 1, !dbg !2171
  %68 = load i32, i32* %totedge81, align 4, !dbg !2171
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2172
  %etable_tot82 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %69, i32 0, i32 17, !dbg !2173
  store i32 %68, i32* %etable_tot82, align 4, !dbg !2174
  br label %if.end83

if.end83:                                         ; preds = %if.end75, %if.then69
  br label %if.end84, !dbg !2175

if.end84:                                         ; preds = %if.end83, %if.end53
  %70 = load i8, i8* %htype_needed, align 1, !dbg !2176
  %conv85 = zext i8 %70 to i32, !dbg !2176
  %and86 = and i32 %conv85, 8, !dbg !2178
  %tobool87 = icmp ne i32 %and86, 0, !dbg !2178
  br i1 %tobool87, label %if.then88, label %if.end115, !dbg !2179

if.then88:                                        ; preds = %if.end84
  %71 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2180
  %ftable89 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %71, i32 0, i32 15, !dbg !2183
  %72 = load %struct.BMFace**, %struct.BMFace*** %ftable89, align 8, !dbg !2183
  %tobool90 = icmp ne %struct.BMFace** %72, null, !dbg !2180
  br i1 %tobool90, label %land.lhs.true91, label %if.else101, !dbg !2184

land.lhs.true91:                                  ; preds = %if.then88
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2185
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %73, i32 0, i32 3, !dbg !2186
  %74 = load i32, i32* %totface, align 4, !dbg !2186
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2187
  %ftable_tot = getelementptr inbounds %struct.BMesh, %struct.BMesh* %75, i32 0, i32 18, !dbg !2188
  %76 = load i32, i32* %ftable_tot, align 8, !dbg !2188
  %cmp92 = icmp sle i32 %74, %76, !dbg !2189
  br i1 %cmp92, label %land.lhs.true94, label %if.else101, !dbg !2190

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %77 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2191
  %totface95 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %77, i32 0, i32 3, !dbg !2192
  %78 = load i32, i32* %totface95, align 4, !dbg !2192
  %mul96 = mul nsw i32 %78, 2, !dbg !2193
  %79 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2194
  %ftable_tot97 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %79, i32 0, i32 18, !dbg !2195
  %80 = load i32, i32* %ftable_tot97, align 8, !dbg !2195
  %cmp98 = icmp sge i32 %mul96, %80, !dbg !2196
  br i1 %cmp98, label %if.then100, label %if.else101, !dbg !2197

if.then100:                                       ; preds = %land.lhs.true94
  br label %if.end114, !dbg !2198

if.else101:                                       ; preds = %land.lhs.true94, %land.lhs.true91, %if.then88
  %81 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2200
  %ftable102 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %81, i32 0, i32 15, !dbg !2203
  %82 = load %struct.BMFace**, %struct.BMFace*** %ftable102, align 8, !dbg !2203
  %tobool103 = icmp ne %struct.BMFace** %82, null, !dbg !2200
  br i1 %tobool103, label %if.then104, label %if.end106, !dbg !2204

if.then104:                                       ; preds = %if.else101
  %83 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2205
  %84 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2206
  %ftable105 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %84, i32 0, i32 15, !dbg !2207
  %85 = load %struct.BMFace**, %struct.BMFace*** %ftable105, align 8, !dbg !2207
  %86 = bitcast %struct.BMFace** %85 to i8*, !dbg !2206
  call void %83(i8* %86), !dbg !2205
  br label %if.end106, !dbg !2205

if.end106:                                        ; preds = %if.then104, %if.else101
  %87 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2208
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2209
  %totface107 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %88, i32 0, i32 3, !dbg !2210
  %89 = load i32, i32* %totface107, align 4, !dbg !2210
  %conv108 = sext i32 %89 to i64, !dbg !2209
  %mul109 = mul i64 8, %conv108, !dbg !2211
  %call110 = call i8* %87(i64 %mul109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)), !dbg !2208
  %90 = bitcast i8* %call110 to %struct.BMFace**, !dbg !2208
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2212
  %ftable111 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %91, i32 0, i32 15, !dbg !2213
  store %struct.BMFace** %90, %struct.BMFace*** %ftable111, align 8, !dbg !2214
  %92 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2215
  %totface112 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %92, i32 0, i32 3, !dbg !2216
  %93 = load i32, i32* %totface112, align 4, !dbg !2216
  %94 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2217
  %ftable_tot113 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %94, i32 0, i32 18, !dbg !2218
  store i32 %93, i32* %ftable_tot113, align 8, !dbg !2219
  br label %if.end114

if.end114:                                        ; preds = %if.end106, %if.then100
  br label %if.end115, !dbg !2220

if.end115:                                        ; preds = %if.end114, %if.end84
  %95 = load i8, i8* %htype_needed, align 1, !dbg !2221
  %conv116 = zext i8 %95 to i32, !dbg !2221
  %and117 = and i32 %conv116, 1, !dbg !2225
  %tobool118 = icmp ne i32 %and117, 0, !dbg !2225
  br i1 %tobool118, label %if.then119, label %if.end123, !dbg !2226

if.then119:                                       ; preds = %if.end115
  %96 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2227
  %97 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2229
  %vtable120 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %97, i32 0, i32 13, !dbg !2230
  %98 = load %struct.BMVert**, %struct.BMVert*** %vtable120, align 8, !dbg !2230
  %99 = bitcast %struct.BMVert** %98 to i8**, !dbg !2231
  %100 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2232
  %totvert121 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %100, i32 0, i32 0, !dbg !2233
  %101 = load i32, i32* %totvert121, align 8, !dbg !2233
  %call122 = call i32 @BM_iter_as_array(%struct.BMesh* %96, i8 zeroext 1, i8* null, i8** %99, i32 %101), !dbg !2234
  br label %if.end123, !dbg !2235

if.end123:                                        ; preds = %if.then119, %if.end115
  %102 = load i8, i8* %htype_needed, align 1, !dbg !2236
  %conv124 = zext i8 %102 to i32, !dbg !2236
  %and125 = and i32 %conv124, 2, !dbg !2239
  %tobool126 = icmp ne i32 %and125, 0, !dbg !2239
  br i1 %tobool126, label %if.then127, label %if.end131, !dbg !2240

if.then127:                                       ; preds = %if.end123
  %103 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2241
  %104 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2243
  %etable128 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %104, i32 0, i32 14, !dbg !2244
  %105 = load %struct.BMEdge**, %struct.BMEdge*** %etable128, align 8, !dbg !2244
  %106 = bitcast %struct.BMEdge** %105 to i8**, !dbg !2245
  %107 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2246
  %totedge129 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %107, i32 0, i32 1, !dbg !2247
  %108 = load i32, i32* %totedge129, align 4, !dbg !2247
  %call130 = call i32 @BM_iter_as_array(%struct.BMesh* %103, i8 zeroext 2, i8* null, i8** %106, i32 %108), !dbg !2248
  br label %if.end131, !dbg !2249

if.end131:                                        ; preds = %if.then127, %if.end123
  %109 = load i8, i8* %htype_needed, align 1, !dbg !2250
  %conv132 = zext i8 %109 to i32, !dbg !2250
  %and133 = and i32 %conv132, 8, !dbg !2253
  %tobool134 = icmp ne i32 %and133, 0, !dbg !2253
  br i1 %tobool134, label %if.then135, label %if.end139, !dbg !2254

if.then135:                                       ; preds = %if.end131
  %110 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2255
  %111 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2257
  %ftable136 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %111, i32 0, i32 15, !dbg !2258
  %112 = load %struct.BMFace**, %struct.BMFace*** %ftable136, align 8, !dbg !2258
  %113 = bitcast %struct.BMFace** %112 to i8**, !dbg !2259
  %114 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2260
  %totface137 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %114, i32 0, i32 3, !dbg !2261
  %115 = load i32, i32* %totface137, align 4, !dbg !2261
  %call138 = call i32 @BM_iter_as_array(%struct.BMesh* %110, i8 zeroext 3, i8* null, i8** %113, i32 %115), !dbg !2262
  br label %if.end139, !dbg !2263

if.end139:                                        ; preds = %if.then135, %if.end131
  br label %finally, !dbg !2264

finally:                                          ; preds = %if.end139, %if.then
  call void @llvm.dbg.label(metadata !2265), !dbg !2266
  %116 = load i8, i8* %htype_needed, align 1, !dbg !2267
  %conv140 = zext i8 %116 to i32, !dbg !2267
  %neg = xor i32 %conv140, -1, !dbg !2268
  %117 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2269
  %elem_table_dirty141 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %117, i32 0, i32 8, !dbg !2270
  %118 = load i8, i8* %elem_table_dirty141, align 1, !dbg !2271
  %conv142 = zext i8 %118 to i32, !dbg !2271
  %and143 = and i32 %conv142, %neg, !dbg !2271
  %conv144 = trunc i32 %and143 to i8, !dbg !2271
  store i8 %conv144, i8* %elem_table_dirty141, align 1, !dbg !2271
  ret void, !dbg !2272
}

declare dso_local i32 @BM_iter_as_array(%struct.BMesh*, i8 zeroext, i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_table_init(%struct.BMesh* %bm, i8 zeroext %htype) #0 !dbg !2273 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2278
  call void @BM_mesh_elem_table_free(%struct.BMesh* %0, i8 zeroext 11), !dbg !2279
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2280
  %2 = load i8, i8* %htype.addr, align 1, !dbg !2281
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %1, i8 zeroext %2), !dbg !2282
  ret void, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_table_free(%struct.BMesh* %bm, i8 zeroext %htype) #0 !dbg !2284 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %0 = load i8, i8* %htype.addr, align 1, !dbg !2289
  %conv = zext i8 %0 to i32, !dbg !2289
  %and = and i32 %conv, 1, !dbg !2291
  %tobool = icmp ne i32 %and, 0, !dbg !2291
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2292

if.then:                                          ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2293
  %vtable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 13, !dbg !2293
  %2 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2293
  %tobool1 = icmp ne %struct.BMVert** %2, null, !dbg !2293
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2296

if.then2:                                         ; preds = %if.then
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2297
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2297
  %vtable3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 13, !dbg !2297
  %5 = load %struct.BMVert**, %struct.BMVert*** %vtable3, align 8, !dbg !2297
  %6 = bitcast %struct.BMVert** %5 to i8*, !dbg !2297
  call void %3(i8* %6), !dbg !2297
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2297
  %vtable4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 13, !dbg !2297
  store %struct.BMVert** null, %struct.BMVert*** %vtable4, align 8, !dbg !2297
  br label %if.end, !dbg !2297

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5, !dbg !2299

if.end5:                                          ; preds = %if.end, %entry
  %8 = load i8, i8* %htype.addr, align 1, !dbg !2300
  %conv6 = zext i8 %8 to i32, !dbg !2300
  %and7 = and i32 %conv6, 2, !dbg !2302
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2302
  br i1 %tobool8, label %if.then9, label %if.end15, !dbg !2303

if.then9:                                         ; preds = %if.end5
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2304
  %etable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 14, !dbg !2304
  %10 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2304
  %tobool10 = icmp ne %struct.BMEdge** %10, null, !dbg !2304
  br i1 %tobool10, label %if.then11, label %if.end14, !dbg !2307

if.then11:                                        ; preds = %if.then9
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2308
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2308
  %etable12 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 14, !dbg !2308
  %13 = load %struct.BMEdge**, %struct.BMEdge*** %etable12, align 8, !dbg !2308
  %14 = bitcast %struct.BMEdge** %13 to i8*, !dbg !2308
  call void %11(i8* %14), !dbg !2308
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2308
  %etable13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 14, !dbg !2308
  store %struct.BMEdge** null, %struct.BMEdge*** %etable13, align 8, !dbg !2308
  br label %if.end14, !dbg !2308

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %if.end15, !dbg !2310

if.end15:                                         ; preds = %if.end14, %if.end5
  %16 = load i8, i8* %htype.addr, align 1, !dbg !2311
  %conv16 = zext i8 %16 to i32, !dbg !2311
  %and17 = and i32 %conv16, 8, !dbg !2313
  %tobool18 = icmp ne i32 %and17, 0, !dbg !2313
  br i1 %tobool18, label %if.then19, label %if.end25, !dbg !2314

if.then19:                                        ; preds = %if.end15
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2315
  %ftable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 15, !dbg !2315
  %18 = load %struct.BMFace**, %struct.BMFace*** %ftable, align 8, !dbg !2315
  %tobool20 = icmp ne %struct.BMFace** %18, null, !dbg !2315
  br i1 %tobool20, label %if.then21, label %if.end24, !dbg !2318

if.then21:                                        ; preds = %if.then19
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2319
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2319
  %ftable22 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 15, !dbg !2319
  %21 = load %struct.BMFace**, %struct.BMFace*** %ftable22, align 8, !dbg !2319
  %22 = bitcast %struct.BMFace** %21 to i8*, !dbg !2319
  call void %19(i8* %22), !dbg !2319
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2319
  %ftable23 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %23, i32 0, i32 15, !dbg !2319
  store %struct.BMFace** null, %struct.BMFace*** %ftable23, align 8, !dbg !2319
  br label %if.end24, !dbg !2319

if.end24:                                         ; preds = %if.then21, %if.then19
  br label %if.end25, !dbg !2321

if.end25:                                         ; preds = %if.end24, %if.end15
  ret void, !dbg !2322
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BM_vert_at_index(%struct.BMesh* %bm, i32 %index) #0 !dbg !2323 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2330
  %vtable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 13, !dbg !2331
  %1 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2331
  %2 = load i32, i32* %index.addr, align 4, !dbg !2332
  %idxprom = sext i32 %2 to i64, !dbg !2330
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %1, i64 %idxprom, !dbg !2330
  %3 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2330
  ret %struct.BMVert* %3, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_edge_at_index(%struct.BMesh* %bm, i32 %index) #0 !dbg !2334 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2341
  %etable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 14, !dbg !2342
  %1 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2342
  %2 = load i32, i32* %index.addr, align 4, !dbg !2343
  %idxprom = sext i32 %2 to i64, !dbg !2341
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %1, i64 %idxprom, !dbg !2341
  %3 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !2341
  ret %struct.BMEdge* %3, !dbg !2344
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_at_index(%struct.BMesh* %bm, i32 %index) #0 !dbg !2345 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2352
  %ftable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 15, !dbg !2353
  %1 = load %struct.BMFace**, %struct.BMFace*** %ftable, align 8, !dbg !2353
  %2 = load i32, i32* %index.addr, align 4, !dbg !2354
  %idxprom = sext i32 %2 to i64, !dbg !2352
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %1, i64 %idxprom, !dbg !2352
  %3 = load %struct.BMFace*, %struct.BMFace** %arrayidx, align 8, !dbg !2352
  ret %struct.BMFace* %3, !dbg !2355
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BM_vert_at_index_find(%struct.BMesh* %bm, i32 %index) #0 !dbg !2356 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2361
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 9, !dbg !2362
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2362
  %2 = load i32, i32* %index.addr, align 4, !dbg !2363
  %call = call i8* @BLI_mempool_findelem(%struct.BLI_mempool* %1, i32 %2), !dbg !2364
  %3 = bitcast i8* %call to %struct.BMVert*, !dbg !2364
  ret %struct.BMVert* %3, !dbg !2365
}

declare dso_local i8* @BLI_mempool_findelem(%struct.BLI_mempool*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_edge_at_index_find(%struct.BMesh* %bm, i32 %index) #0 !dbg !2366 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2371
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 10, !dbg !2372
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2372
  %2 = load i32, i32* %index.addr, align 4, !dbg !2373
  %call = call i8* @BLI_mempool_findelem(%struct.BLI_mempool* %1, i32 %2), !dbg !2374
  %3 = bitcast i8* %call to %struct.BMEdge*, !dbg !2374
  ret %struct.BMEdge* %3, !dbg !2375
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_at_index_find(%struct.BMesh* %bm, i32 %index) #0 !dbg !2376 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2381
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 12, !dbg !2382
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2382
  %2 = load i32, i32* %index.addr, align 4, !dbg !2383
  %call = call i8* @BLI_mempool_findelem(%struct.BLI_mempool* %1, i32 %2), !dbg !2384
  %3 = bitcast i8* %call to %struct.BMFace*, !dbg !2384
  ret %struct.BMFace* %3, !dbg !2385
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_mesh_elem_count(%struct.BMesh* %bm, i8 zeroext %htype) #0 !dbg !2386 {
entry:
  %retval = alloca i32, align 4
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %0 = load i8, i8* %htype.addr, align 1, !dbg !2393
  %conv = zext i8 %0 to i32, !dbg !2393
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 8, label %sw.bb2
  ], !dbg !2394

sw.bb:                                            ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2395
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 0, !dbg !2397
  %2 = load i32, i32* %totvert, align 8, !dbg !2397
  store i32 %2, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2399
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 1, !dbg !2400
  %4 = load i32, i32* %totedge, align 4, !dbg !2400
  store i32 %4, i32* %retval, align 4, !dbg !2401
  br label %return, !dbg !2401

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2402
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 3, !dbg !2403
  %6 = load i32, i32* %totface, align 4, !dbg !2403
  store i32 %6, i32* %retval, align 4, !dbg !2404
  br label %return, !dbg !2404

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2405
  br label %return, !dbg !2405

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %7 = load i32, i32* %retval, align 4, !dbg !2407
  ret i32 %7, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_remap(%struct.BMesh* %bm, i32* %vert_idx, i32* %edge_idx, i32* %face_idx) #0 !dbg !2408 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %vert_idx.addr = alloca i32*, align 8
  %edge_idx.addr = alloca i32*, align 8
  %face_idx.addr = alloca i32*, align 8
  %vptr_map = alloca %struct.GHash*, align 8
  %eptr_map = alloca %struct.GHash*, align 8
  %fptr_map = alloca %struct.GHash*, align 8
  %iter = alloca %struct.BMIter, align 8
  %iterl = alloca %struct.BMIter, align 8
  %ve = alloca %struct.BMVert*, align 8
  %ed = alloca %struct.BMEdge*, align 8
  %fa = alloca %struct.BMFace*, align 8
  %lo = alloca %struct.BMLoop*, align 8
  %verts_pool = alloca %struct.BMVert**, align 8
  %verts_copy = alloca %struct.BMVert*, align 8
  %vep = alloca %struct.BMVert**, align 8
  %i = alloca i32, align 4
  %totvert = alloca i32, align 4
  %new_idx = alloca i32*, align 8
  %new_vep = alloca %struct.BMVert*, align 8
  %edges_pool = alloca %struct.BMEdge**, align 8
  %edges_copy = alloca %struct.BMEdge*, align 8
  %edp = alloca %struct.BMEdge**, align 8
  %i49 = alloca i32, align 4
  %totedge = alloca i32, align 4
  %new_idx51 = alloca i32*, align 8
  %new_edp = alloca %struct.BMEdge*, align 8
  %faces_pool = alloca %struct.BMFace**, align 8
  %faces_copy = alloca %struct.BMFace*, align 8
  %fap = alloca %struct.BMFace**, align 8
  %i102 = alloca i32, align 4
  %totface = alloca i32, align 4
  %new_idx104 = alloca i32*, align 8
  %new_fap = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  store i32* %vert_idx, i32** %vert_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vert_idx.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store i32* %edge_idx, i32** %edge_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %edge_idx.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  store i32* %face_idx, i32** %face_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %face_idx.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  call void @llvm.dbg.declare(metadata %struct.GHash** %vptr_map, metadata !2421, metadata !DIExpression()), !dbg !2422
  store %struct.GHash* null, %struct.GHash** %vptr_map, align 8, !dbg !2422
  call void @llvm.dbg.declare(metadata %struct.GHash** %eptr_map, metadata !2423, metadata !DIExpression()), !dbg !2424
  store %struct.GHash* null, %struct.GHash** %eptr_map, align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata %struct.GHash** %fptr_map, metadata !2425, metadata !DIExpression()), !dbg !2426
  store %struct.GHash* null, %struct.GHash** %fptr_map, align 8, !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2427, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iterl, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata %struct.BMVert** %ve, metadata !2431, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %ed, metadata !2433, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fa, metadata !2435, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lo, metadata !2437, metadata !DIExpression()), !dbg !2438
  %0 = load i32*, i32** %vert_idx.addr, align 8, !dbg !2439
  %tobool = icmp ne i32* %0, null, !dbg !2439
  br i1 %tobool, label %if.end, label %lor.lhs.false, !dbg !2441

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32*, i32** %edge_idx.addr, align 8, !dbg !2442
  %tobool1 = icmp ne i32* %1, null, !dbg !2442
  br i1 %tobool1, label %if.end, label %lor.lhs.false2, !dbg !2443

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32*, i32** %face_idx.addr, align 8, !dbg !2444
  %tobool3 = icmp ne i32* %2, null, !dbg !2444
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2445

if.then:                                          ; preds = %lor.lhs.false2
  br label %if.end241, !dbg !2446

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2447
  %4 = load i32*, i32** %vert_idx.addr, align 8, !dbg !2448
  %tobool4 = icmp ne i32* %4, null, !dbg !2448
  %5 = zext i1 %tobool4 to i64, !dbg !2448
  %cond = select i1 %tobool4, i32 1, i32 0, !dbg !2448
  %6 = load i32*, i32** %edge_idx.addr, align 8, !dbg !2449
  %tobool5 = icmp ne i32* %6, null, !dbg !2449
  %7 = zext i1 %tobool5 to i64, !dbg !2449
  %cond6 = select i1 %tobool5, i32 2, i32 0, !dbg !2449
  %or = or i32 %cond, %cond6, !dbg !2450
  %8 = load i32*, i32** %face_idx.addr, align 8, !dbg !2451
  %tobool7 = icmp ne i32* %8, null, !dbg !2451
  %9 = zext i1 %tobool7 to i64, !dbg !2451
  %cond8 = select i1 %tobool7, i32 8, i32 0, !dbg !2451
  %or9 = or i32 %or, %cond8, !dbg !2452
  %conv = trunc i32 %or9 to i8, !dbg !2453
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %3, i8 zeroext %conv), !dbg !2454
  %10 = load i32*, i32** %vert_idx.addr, align 8, !dbg !2455
  %tobool10 = icmp ne i32* %10, null, !dbg !2455
  br i1 %tobool10, label %if.then11, label %if.end46, !dbg !2457

if.then11:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts_pool, metadata !2458, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.declare(metadata %struct.BMVert** %verts_copy, metadata !2461, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vep, metadata !2463, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2465, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !2467, metadata !DIExpression()), !dbg !2468
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2469
  %totvert12 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 0, !dbg !2470
  %12 = load i32, i32* %totvert12, align 8, !dbg !2470
  store i32 %12, i32* %totvert, align 4, !dbg !2468
  call void @llvm.dbg.declare(metadata i32** %new_idx, metadata !2471, metadata !DIExpression()), !dbg !2472
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2473
  %totvert13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 0, !dbg !2474
  %14 = load i32, i32* %totvert13, align 8, !dbg !2474
  %call = call %struct.GHash* @BLI_ghash_ptr_new_ex(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 %14), !dbg !2475
  store %struct.GHash* %call, %struct.GHash** %vptr_map, align 8, !dbg !2476
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2477
  %vtable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 13, !dbg !2478
  %16 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2478
  store %struct.BMVert** %16, %struct.BMVert*** %verts_pool, align 8, !dbg !2479
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2480
  %18 = load i32, i32* %totvert, align 4, !dbg !2481
  %conv14 = sext i32 %18 to i64, !dbg !2481
  %mul = mul i64 56, %conv14, !dbg !2482
  %call15 = call i8* %17(i64 %mul, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0)), !dbg !2480
  %19 = bitcast i8* %call15 to %struct.BMVert*, !dbg !2480
  store %struct.BMVert* %19, %struct.BMVert** %verts_copy, align 8, !dbg !2483
  %20 = load i32, i32* %totvert, align 4, !dbg !2484
  store i32 %20, i32* %i, align 4, !dbg !2486
  %21 = load %struct.BMVert*, %struct.BMVert** %verts_copy, align 8, !dbg !2487
  %22 = load i32, i32* %totvert, align 4, !dbg !2488
  %idx.ext = sext i32 %22 to i64, !dbg !2489
  %add.ptr = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i64 %idx.ext, !dbg !2489
  %add.ptr16 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %add.ptr, i64 -1, !dbg !2490
  store %struct.BMVert* %add.ptr16, %struct.BMVert** %ve, align 8, !dbg !2491
  %23 = load %struct.BMVert**, %struct.BMVert*** %verts_pool, align 8, !dbg !2492
  %24 = load i32, i32* %totvert, align 4, !dbg !2493
  %idx.ext17 = sext i32 %24 to i64, !dbg !2494
  %add.ptr18 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %23, i64 %idx.ext17, !dbg !2494
  %add.ptr19 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %add.ptr18, i64 -1, !dbg !2495
  store %struct.BMVert** %add.ptr19, %struct.BMVert*** %vep, align 8, !dbg !2496
  br label %for.cond, !dbg !2497

for.cond:                                         ; preds = %for.inc, %if.then11
  %25 = load i32, i32* %i, align 4, !dbg !2498
  %dec = add nsw i32 %25, -1, !dbg !2498
  store i32 %dec, i32* %i, align 4, !dbg !2498
  %tobool20 = icmp ne i32 %25, 0, !dbg !2500
  br i1 %tobool20, label %for.body, label %for.end, !dbg !2500

for.body:                                         ; preds = %for.cond
  %26 = load %struct.BMVert*, %struct.BMVert** %ve, align 8, !dbg !2501
  %27 = load %struct.BMVert**, %struct.BMVert*** %vep, align 8, !dbg !2503
  %28 = load %struct.BMVert*, %struct.BMVert** %27, align 8, !dbg !2504
  %29 = bitcast %struct.BMVert* %26 to i8*, !dbg !2505
  %30 = bitcast %struct.BMVert* %28 to i8*, !dbg !2505
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 56, i1 false), !dbg !2505
  br label %for.inc, !dbg !2506

for.inc:                                          ; preds = %for.body
  %31 = load %struct.BMVert*, %struct.BMVert** %ve, align 8, !dbg !2507
  %incdec.ptr = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 -1, !dbg !2507
  store %struct.BMVert* %incdec.ptr, %struct.BMVert** %ve, align 8, !dbg !2507
  %32 = load %struct.BMVert**, %struct.BMVert*** %vep, align 8, !dbg !2508
  %incdec.ptr21 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %32, i32 -1, !dbg !2508
  store %struct.BMVert** %incdec.ptr21, %struct.BMVert*** %vep, align 8, !dbg !2508
  br label %for.cond, !dbg !2509, !llvm.loop !2510

for.end:                                          ; preds = %for.cond
  %33 = load i32*, i32** %vert_idx.addr, align 8, !dbg !2512
  %34 = load i32, i32* %totvert, align 4, !dbg !2513
  %idx.ext22 = sext i32 %34 to i64, !dbg !2514
  %add.ptr23 = getelementptr inbounds i32, i32* %33, i64 %idx.ext22, !dbg !2514
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 -1, !dbg !2515
  store i32* %add.ptr24, i32** %new_idx, align 8, !dbg !2516
  %35 = load %struct.BMVert*, %struct.BMVert** %verts_copy, align 8, !dbg !2517
  %36 = load i32, i32* %totvert, align 4, !dbg !2518
  %idx.ext25 = sext i32 %36 to i64, !dbg !2519
  %add.ptr26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i64 %idx.ext25, !dbg !2519
  %add.ptr27 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %add.ptr26, i64 -1, !dbg !2520
  store %struct.BMVert* %add.ptr27, %struct.BMVert** %ve, align 8, !dbg !2521
  %37 = load %struct.BMVert**, %struct.BMVert*** %verts_pool, align 8, !dbg !2522
  %38 = load i32, i32* %totvert, align 4, !dbg !2523
  %idx.ext28 = sext i32 %38 to i64, !dbg !2524
  %add.ptr29 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %37, i64 %idx.ext28, !dbg !2524
  %add.ptr30 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %add.ptr29, i64 -1, !dbg !2525
  store %struct.BMVert** %add.ptr30, %struct.BMVert*** %vep, align 8, !dbg !2526
  %39 = load i32, i32* %totvert, align 4, !dbg !2527
  store i32 %39, i32* %i, align 4, !dbg !2529
  br label %for.cond31, !dbg !2530

for.cond31:                                       ; preds = %for.inc35, %for.end
  %40 = load i32, i32* %i, align 4, !dbg !2531
  %dec32 = add nsw i32 %40, -1, !dbg !2531
  store i32 %dec32, i32* %i, align 4, !dbg !2531
  %tobool33 = icmp ne i32 %40, 0, !dbg !2533
  br i1 %tobool33, label %for.body34, label %for.end39, !dbg !2533

for.body34:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata %struct.BMVert** %new_vep, metadata !2534, metadata !DIExpression()), !dbg !2536
  %41 = load %struct.BMVert**, %struct.BMVert*** %verts_pool, align 8, !dbg !2537
  %42 = load i32*, i32** %new_idx, align 8, !dbg !2538
  %43 = load i32, i32* %42, align 4, !dbg !2539
  %idxprom = zext i32 %43 to i64, !dbg !2537
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %41, i64 %idxprom, !dbg !2537
  %44 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2537
  store %struct.BMVert* %44, %struct.BMVert** %new_vep, align 8, !dbg !2536
  %45 = load %struct.BMVert*, %struct.BMVert** %new_vep, align 8, !dbg !2540
  %46 = load %struct.BMVert*, %struct.BMVert** %ve, align 8, !dbg !2541
  %47 = bitcast %struct.BMVert* %45 to i8*, !dbg !2542
  %48 = bitcast %struct.BMVert* %46 to i8*, !dbg !2542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 56, i1 false), !dbg !2542
  %49 = load %struct.GHash*, %struct.GHash** %vptr_map, align 8, !dbg !2543
  %50 = load %struct.BMVert**, %struct.BMVert*** %vep, align 8, !dbg !2544
  %51 = load %struct.BMVert*, %struct.BMVert** %50, align 8, !dbg !2545
  %52 = bitcast %struct.BMVert* %51 to i8*, !dbg !2546
  %53 = load %struct.BMVert*, %struct.BMVert** %new_vep, align 8, !dbg !2547
  %54 = bitcast %struct.BMVert* %53 to i8*, !dbg !2548
  call void @BLI_ghash_insert(%struct.GHash* %49, i8* %52, i8* %54), !dbg !2549
  br label %for.inc35, !dbg !2550

for.inc35:                                        ; preds = %for.body34
  %55 = load i32*, i32** %new_idx, align 8, !dbg !2551
  %incdec.ptr36 = getelementptr inbounds i32, i32* %55, i32 -1, !dbg !2551
  store i32* %incdec.ptr36, i32** %new_idx, align 8, !dbg !2551
  %56 = load %struct.BMVert*, %struct.BMVert** %ve, align 8, !dbg !2552
  %incdec.ptr37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %56, i32 -1, !dbg !2552
  store %struct.BMVert* %incdec.ptr37, %struct.BMVert** %ve, align 8, !dbg !2552
  %57 = load %struct.BMVert**, %struct.BMVert*** %vep, align 8, !dbg !2553
  %incdec.ptr38 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %57, i32 -1, !dbg !2553
  store %struct.BMVert** %incdec.ptr38, %struct.BMVert*** %vep, align 8, !dbg !2553
  br label %for.cond31, !dbg !2554, !llvm.loop !2555

for.end39:                                        ; preds = %for.cond31
  %58 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2557
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %58, i32 0, i32 7, !dbg !2558
  %59 = load i8, i8* %elem_index_dirty, align 4, !dbg !2559
  %conv40 = zext i8 %59 to i32, !dbg !2559
  %or41 = or i32 %conv40, 1, !dbg !2559
  %conv42 = trunc i32 %or41 to i8, !dbg !2559
  store i8 %conv42, i8* %elem_index_dirty, align 4, !dbg !2559
  %60 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2560
  %elem_table_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %60, i32 0, i32 8, !dbg !2561
  %61 = load i8, i8* %elem_table_dirty, align 1, !dbg !2562
  %conv43 = zext i8 %61 to i32, !dbg !2562
  %or44 = or i32 %conv43, 1, !dbg !2562
  %conv45 = trunc i32 %or44 to i8, !dbg !2562
  store i8 %conv45, i8* %elem_table_dirty, align 1, !dbg !2562
  %62 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2563
  %63 = load %struct.BMVert*, %struct.BMVert** %verts_copy, align 8, !dbg !2564
  %64 = bitcast %struct.BMVert* %63 to i8*, !dbg !2564
  call void %62(i8* %64), !dbg !2563
  br label %if.end46, !dbg !2565

if.end46:                                         ; preds = %for.end39, %if.end
  %65 = load i32*, i32** %edge_idx.addr, align 8, !dbg !2566
  %tobool47 = icmp ne i32* %65, null, !dbg !2566
  br i1 %tobool47, label %if.then48, label %if.end99, !dbg !2568

if.then48:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges_pool, metadata !2569, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %edges_copy, metadata !2572, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edp, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %i49, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !2578, metadata !DIExpression()), !dbg !2579
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2580
  %totedge50 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %66, i32 0, i32 1, !dbg !2581
  %67 = load i32, i32* %totedge50, align 4, !dbg !2581
  store i32 %67, i32* %totedge, align 4, !dbg !2579
  call void @llvm.dbg.declare(metadata i32** %new_idx51, metadata !2582, metadata !DIExpression()), !dbg !2583
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2584
  %totedge52 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %68, i32 0, i32 1, !dbg !2585
  %69 = load i32, i32* %totedge52, align 4, !dbg !2585
  %call53 = call %struct.GHash* @BLI_ghash_ptr_new_ex(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 %69), !dbg !2586
  store %struct.GHash* %call53, %struct.GHash** %eptr_map, align 8, !dbg !2587
  %70 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2588
  %etable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %70, i32 0, i32 14, !dbg !2589
  %71 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2589
  store %struct.BMEdge** %71, %struct.BMEdge*** %edges_pool, align 8, !dbg !2590
  %72 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2591
  %73 = load i32, i32* %totedge, align 4, !dbg !2592
  %conv54 = sext i32 %73 to i64, !dbg !2592
  %mul55 = mul i64 80, %conv54, !dbg !2593
  %call56 = call i8* %72(i64 %mul55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0)), !dbg !2591
  %74 = bitcast i8* %call56 to %struct.BMEdge*, !dbg !2591
  store %struct.BMEdge* %74, %struct.BMEdge** %edges_copy, align 8, !dbg !2594
  %75 = load i32, i32* %totedge, align 4, !dbg !2595
  store i32 %75, i32* %i49, align 4, !dbg !2597
  %76 = load %struct.BMEdge*, %struct.BMEdge** %edges_copy, align 8, !dbg !2598
  %77 = load i32, i32* %totedge, align 4, !dbg !2599
  %idx.ext57 = sext i32 %77 to i64, !dbg !2600
  %add.ptr58 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %76, i64 %idx.ext57, !dbg !2600
  %add.ptr59 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %add.ptr58, i64 -1, !dbg !2601
  store %struct.BMEdge* %add.ptr59, %struct.BMEdge** %ed, align 8, !dbg !2602
  %78 = load %struct.BMEdge**, %struct.BMEdge*** %edges_pool, align 8, !dbg !2603
  %79 = load i32, i32* %totedge, align 4, !dbg !2604
  %idx.ext60 = sext i32 %79 to i64, !dbg !2605
  %add.ptr61 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %78, i64 %idx.ext60, !dbg !2605
  %add.ptr62 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %add.ptr61, i64 -1, !dbg !2606
  store %struct.BMEdge** %add.ptr62, %struct.BMEdge*** %edp, align 8, !dbg !2607
  br label %for.cond63, !dbg !2608

for.cond63:                                       ; preds = %for.inc67, %if.then48
  %80 = load i32, i32* %i49, align 4, !dbg !2609
  %dec64 = add nsw i32 %80, -1, !dbg !2609
  store i32 %dec64, i32* %i49, align 4, !dbg !2609
  %tobool65 = icmp ne i32 %80, 0, !dbg !2611
  br i1 %tobool65, label %for.body66, label %for.end70, !dbg !2611

for.body66:                                       ; preds = %for.cond63
  %81 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2612
  %82 = load %struct.BMEdge**, %struct.BMEdge*** %edp, align 8, !dbg !2614
  %83 = load %struct.BMEdge*, %struct.BMEdge** %82, align 8, !dbg !2615
  %84 = bitcast %struct.BMEdge* %81 to i8*, !dbg !2616
  %85 = bitcast %struct.BMEdge* %83 to i8*, !dbg !2616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 80, i1 false), !dbg !2616
  br label %for.inc67, !dbg !2617

for.inc67:                                        ; preds = %for.body66
  %86 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2618
  %incdec.ptr68 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %86, i32 -1, !dbg !2618
  store %struct.BMEdge* %incdec.ptr68, %struct.BMEdge** %ed, align 8, !dbg !2618
  %87 = load %struct.BMEdge**, %struct.BMEdge*** %edp, align 8, !dbg !2619
  %incdec.ptr69 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %87, i32 -1, !dbg !2619
  store %struct.BMEdge** %incdec.ptr69, %struct.BMEdge*** %edp, align 8, !dbg !2619
  br label %for.cond63, !dbg !2620, !llvm.loop !2621

for.end70:                                        ; preds = %for.cond63
  %88 = load i32*, i32** %edge_idx.addr, align 8, !dbg !2623
  %89 = load i32, i32* %totedge, align 4, !dbg !2624
  %idx.ext71 = sext i32 %89 to i64, !dbg !2625
  %add.ptr72 = getelementptr inbounds i32, i32* %88, i64 %idx.ext71, !dbg !2625
  %add.ptr73 = getelementptr inbounds i32, i32* %add.ptr72, i64 -1, !dbg !2626
  store i32* %add.ptr73, i32** %new_idx51, align 8, !dbg !2627
  %90 = load %struct.BMEdge*, %struct.BMEdge** %edges_copy, align 8, !dbg !2628
  %91 = load i32, i32* %totedge, align 4, !dbg !2629
  %idx.ext74 = sext i32 %91 to i64, !dbg !2630
  %add.ptr75 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %90, i64 %idx.ext74, !dbg !2630
  %add.ptr76 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %add.ptr75, i64 -1, !dbg !2631
  store %struct.BMEdge* %add.ptr76, %struct.BMEdge** %ed, align 8, !dbg !2632
  %92 = load %struct.BMEdge**, %struct.BMEdge*** %edges_pool, align 8, !dbg !2633
  %93 = load i32, i32* %totedge, align 4, !dbg !2634
  %idx.ext77 = sext i32 %93 to i64, !dbg !2635
  %add.ptr78 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %92, i64 %idx.ext77, !dbg !2635
  %add.ptr79 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %add.ptr78, i64 -1, !dbg !2636
  store %struct.BMEdge** %add.ptr79, %struct.BMEdge*** %edp, align 8, !dbg !2637
  %94 = load i32, i32* %totedge, align 4, !dbg !2638
  store i32 %94, i32* %i49, align 4, !dbg !2640
  br label %for.cond80, !dbg !2641

for.cond80:                                       ; preds = %for.inc86, %for.end70
  %95 = load i32, i32* %i49, align 4, !dbg !2642
  %dec81 = add nsw i32 %95, -1, !dbg !2642
  store i32 %dec81, i32* %i49, align 4, !dbg !2642
  %tobool82 = icmp ne i32 %95, 0, !dbg !2644
  br i1 %tobool82, label %for.body83, label %for.end90, !dbg !2644

for.body83:                                       ; preds = %for.cond80
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %new_edp, metadata !2645, metadata !DIExpression()), !dbg !2647
  %96 = load %struct.BMEdge**, %struct.BMEdge*** %edges_pool, align 8, !dbg !2648
  %97 = load i32*, i32** %new_idx51, align 8, !dbg !2649
  %98 = load i32, i32* %97, align 4, !dbg !2650
  %idxprom84 = zext i32 %98 to i64, !dbg !2648
  %arrayidx85 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %96, i64 %idxprom84, !dbg !2648
  %99 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx85, align 8, !dbg !2648
  store %struct.BMEdge* %99, %struct.BMEdge** %new_edp, align 8, !dbg !2647
  %100 = load %struct.BMEdge*, %struct.BMEdge** %new_edp, align 8, !dbg !2651
  %101 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2652
  %102 = bitcast %struct.BMEdge* %100 to i8*, !dbg !2653
  %103 = bitcast %struct.BMEdge* %101 to i8*, !dbg !2653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 80, i1 false), !dbg !2653
  %104 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2654
  %105 = load %struct.BMEdge**, %struct.BMEdge*** %edp, align 8, !dbg !2655
  %106 = load %struct.BMEdge*, %struct.BMEdge** %105, align 8, !dbg !2656
  %107 = bitcast %struct.BMEdge* %106 to i8*, !dbg !2657
  %108 = load %struct.BMEdge*, %struct.BMEdge** %new_edp, align 8, !dbg !2658
  %109 = bitcast %struct.BMEdge* %108 to i8*, !dbg !2659
  call void @BLI_ghash_insert(%struct.GHash* %104, i8* %107, i8* %109), !dbg !2660
  br label %for.inc86, !dbg !2661

for.inc86:                                        ; preds = %for.body83
  %110 = load i32*, i32** %new_idx51, align 8, !dbg !2662
  %incdec.ptr87 = getelementptr inbounds i32, i32* %110, i32 -1, !dbg !2662
  store i32* %incdec.ptr87, i32** %new_idx51, align 8, !dbg !2662
  %111 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2663
  %incdec.ptr88 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %111, i32 -1, !dbg !2663
  store %struct.BMEdge* %incdec.ptr88, %struct.BMEdge** %ed, align 8, !dbg !2663
  %112 = load %struct.BMEdge**, %struct.BMEdge*** %edp, align 8, !dbg !2664
  %incdec.ptr89 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %112, i32 -1, !dbg !2664
  store %struct.BMEdge** %incdec.ptr89, %struct.BMEdge*** %edp, align 8, !dbg !2664
  br label %for.cond80, !dbg !2665, !llvm.loop !2666

for.end90:                                        ; preds = %for.cond80
  %113 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2668
  %elem_index_dirty91 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %113, i32 0, i32 7, !dbg !2669
  %114 = load i8, i8* %elem_index_dirty91, align 4, !dbg !2670
  %conv92 = zext i8 %114 to i32, !dbg !2670
  %or93 = or i32 %conv92, 2, !dbg !2670
  %conv94 = trunc i32 %or93 to i8, !dbg !2670
  store i8 %conv94, i8* %elem_index_dirty91, align 4, !dbg !2670
  %115 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2671
  %elem_table_dirty95 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %115, i32 0, i32 8, !dbg !2672
  %116 = load i8, i8* %elem_table_dirty95, align 1, !dbg !2673
  %conv96 = zext i8 %116 to i32, !dbg !2673
  %or97 = or i32 %conv96, 2, !dbg !2673
  %conv98 = trunc i32 %or97 to i8, !dbg !2673
  store i8 %conv98, i8* %elem_table_dirty95, align 1, !dbg !2673
  %117 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2674
  %118 = load %struct.BMEdge*, %struct.BMEdge** %edges_copy, align 8, !dbg !2675
  %119 = bitcast %struct.BMEdge* %118 to i8*, !dbg !2675
  call void %117(i8* %119), !dbg !2674
  br label %if.end99, !dbg !2676

if.end99:                                         ; preds = %for.end90, %if.end46
  %120 = load i32*, i32** %face_idx.addr, align 8, !dbg !2677
  %tobool100 = icmp ne i32* %120, null, !dbg !2677
  br i1 %tobool100, label %if.then101, label %if.end152, !dbg !2679

if.then101:                                       ; preds = %if.end99
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_pool, metadata !2680, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.BMFace** %faces_copy, metadata !2683, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %fap, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata i32* %i102, metadata !2687, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !2689, metadata !DIExpression()), !dbg !2690
  %121 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2691
  %totface103 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %121, i32 0, i32 3, !dbg !2692
  %122 = load i32, i32* %totface103, align 4, !dbg !2692
  store i32 %122, i32* %totface, align 4, !dbg !2690
  call void @llvm.dbg.declare(metadata i32** %new_idx104, metadata !2693, metadata !DIExpression()), !dbg !2694
  %123 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2695
  %totface105 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %123, i32 0, i32 3, !dbg !2696
  %124 = load i32, i32* %totface105, align 4, !dbg !2696
  %call106 = call %struct.GHash* @BLI_ghash_ptr_new_ex(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 %124), !dbg !2697
  store %struct.GHash* %call106, %struct.GHash** %fptr_map, align 8, !dbg !2698
  %125 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2699
  %ftable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %125, i32 0, i32 15, !dbg !2700
  %126 = load %struct.BMFace**, %struct.BMFace*** %ftable, align 8, !dbg !2700
  store %struct.BMFace** %126, %struct.BMFace*** %faces_pool, align 8, !dbg !2701
  %127 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2702
  %128 = load i32, i32* %totface, align 4, !dbg !2703
  %conv107 = sext i32 %128 to i64, !dbg !2703
  %mul108 = mul i64 56, %conv107, !dbg !2704
  %call109 = call i8* %127(i64 %mul108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0)), !dbg !2702
  %129 = bitcast i8* %call109 to %struct.BMFace*, !dbg !2702
  store %struct.BMFace* %129, %struct.BMFace** %faces_copy, align 8, !dbg !2705
  %130 = load i32, i32* %totface, align 4, !dbg !2706
  store i32 %130, i32* %i102, align 4, !dbg !2708
  %131 = load %struct.BMFace*, %struct.BMFace** %faces_copy, align 8, !dbg !2709
  %132 = load i32, i32* %totface, align 4, !dbg !2710
  %idx.ext110 = sext i32 %132 to i64, !dbg !2711
  %add.ptr111 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %131, i64 %idx.ext110, !dbg !2711
  %add.ptr112 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %add.ptr111, i64 -1, !dbg !2712
  store %struct.BMFace* %add.ptr112, %struct.BMFace** %fa, align 8, !dbg !2713
  %133 = load %struct.BMFace**, %struct.BMFace*** %faces_pool, align 8, !dbg !2714
  %134 = load i32, i32* %totface, align 4, !dbg !2715
  %idx.ext113 = sext i32 %134 to i64, !dbg !2716
  %add.ptr114 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %133, i64 %idx.ext113, !dbg !2716
  %add.ptr115 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %add.ptr114, i64 -1, !dbg !2717
  store %struct.BMFace** %add.ptr115, %struct.BMFace*** %fap, align 8, !dbg !2718
  br label %for.cond116, !dbg !2719

for.cond116:                                      ; preds = %for.inc120, %if.then101
  %135 = load i32, i32* %i102, align 4, !dbg !2720
  %dec117 = add nsw i32 %135, -1, !dbg !2720
  store i32 %dec117, i32* %i102, align 4, !dbg !2720
  %tobool118 = icmp ne i32 %135, 0, !dbg !2722
  br i1 %tobool118, label %for.body119, label %for.end123, !dbg !2722

for.body119:                                      ; preds = %for.cond116
  %136 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2723
  %137 = load %struct.BMFace**, %struct.BMFace*** %fap, align 8, !dbg !2725
  %138 = load %struct.BMFace*, %struct.BMFace** %137, align 8, !dbg !2726
  %139 = bitcast %struct.BMFace* %136 to i8*, !dbg !2727
  %140 = bitcast %struct.BMFace* %138 to i8*, !dbg !2727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 56, i1 false), !dbg !2727
  br label %for.inc120, !dbg !2728

for.inc120:                                       ; preds = %for.body119
  %141 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2729
  %incdec.ptr121 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %141, i32 -1, !dbg !2729
  store %struct.BMFace* %incdec.ptr121, %struct.BMFace** %fa, align 8, !dbg !2729
  %142 = load %struct.BMFace**, %struct.BMFace*** %fap, align 8, !dbg !2730
  %incdec.ptr122 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %142, i32 -1, !dbg !2730
  store %struct.BMFace** %incdec.ptr122, %struct.BMFace*** %fap, align 8, !dbg !2730
  br label %for.cond116, !dbg !2731, !llvm.loop !2732

for.end123:                                       ; preds = %for.cond116
  %143 = load i32*, i32** %face_idx.addr, align 8, !dbg !2734
  %144 = load i32, i32* %totface, align 4, !dbg !2735
  %idx.ext124 = sext i32 %144 to i64, !dbg !2736
  %add.ptr125 = getelementptr inbounds i32, i32* %143, i64 %idx.ext124, !dbg !2736
  %add.ptr126 = getelementptr inbounds i32, i32* %add.ptr125, i64 -1, !dbg !2737
  store i32* %add.ptr126, i32** %new_idx104, align 8, !dbg !2738
  %145 = load %struct.BMFace*, %struct.BMFace** %faces_copy, align 8, !dbg !2739
  %146 = load i32, i32* %totface, align 4, !dbg !2740
  %idx.ext127 = sext i32 %146 to i64, !dbg !2741
  %add.ptr128 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %145, i64 %idx.ext127, !dbg !2741
  %add.ptr129 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %add.ptr128, i64 -1, !dbg !2742
  store %struct.BMFace* %add.ptr129, %struct.BMFace** %fa, align 8, !dbg !2743
  %147 = load %struct.BMFace**, %struct.BMFace*** %faces_pool, align 8, !dbg !2744
  %148 = load i32, i32* %totface, align 4, !dbg !2745
  %idx.ext130 = sext i32 %148 to i64, !dbg !2746
  %add.ptr131 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %147, i64 %idx.ext130, !dbg !2746
  %add.ptr132 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %add.ptr131, i64 -1, !dbg !2747
  store %struct.BMFace** %add.ptr132, %struct.BMFace*** %fap, align 8, !dbg !2748
  %149 = load i32, i32* %totface, align 4, !dbg !2749
  store i32 %149, i32* %i102, align 4, !dbg !2751
  br label %for.cond133, !dbg !2752

for.cond133:                                      ; preds = %for.inc139, %for.end123
  %150 = load i32, i32* %i102, align 4, !dbg !2753
  %dec134 = add nsw i32 %150, -1, !dbg !2753
  store i32 %dec134, i32* %i102, align 4, !dbg !2753
  %tobool135 = icmp ne i32 %150, 0, !dbg !2755
  br i1 %tobool135, label %for.body136, label %for.end143, !dbg !2755

for.body136:                                      ; preds = %for.cond133
  call void @llvm.dbg.declare(metadata %struct.BMFace** %new_fap, metadata !2756, metadata !DIExpression()), !dbg !2758
  %151 = load %struct.BMFace**, %struct.BMFace*** %faces_pool, align 8, !dbg !2759
  %152 = load i32*, i32** %new_idx104, align 8, !dbg !2760
  %153 = load i32, i32* %152, align 4, !dbg !2761
  %idxprom137 = zext i32 %153 to i64, !dbg !2759
  %arrayidx138 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %151, i64 %idxprom137, !dbg !2759
  %154 = load %struct.BMFace*, %struct.BMFace** %arrayidx138, align 8, !dbg !2759
  store %struct.BMFace* %154, %struct.BMFace** %new_fap, align 8, !dbg !2758
  %155 = load %struct.BMFace*, %struct.BMFace** %new_fap, align 8, !dbg !2762
  %156 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2763
  %157 = bitcast %struct.BMFace* %155 to i8*, !dbg !2764
  %158 = bitcast %struct.BMFace* %156 to i8*, !dbg !2764
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 56, i1 false), !dbg !2764
  %159 = load %struct.GHash*, %struct.GHash** %fptr_map, align 8, !dbg !2765
  %160 = load %struct.BMFace**, %struct.BMFace*** %fap, align 8, !dbg !2766
  %161 = load %struct.BMFace*, %struct.BMFace** %160, align 8, !dbg !2767
  %162 = bitcast %struct.BMFace* %161 to i8*, !dbg !2768
  %163 = load %struct.BMFace*, %struct.BMFace** %new_fap, align 8, !dbg !2769
  %164 = bitcast %struct.BMFace* %163 to i8*, !dbg !2770
  call void @BLI_ghash_insert(%struct.GHash* %159, i8* %162, i8* %164), !dbg !2771
  br label %for.inc139, !dbg !2772

for.inc139:                                       ; preds = %for.body136
  %165 = load i32*, i32** %new_idx104, align 8, !dbg !2773
  %incdec.ptr140 = getelementptr inbounds i32, i32* %165, i32 -1, !dbg !2773
  store i32* %incdec.ptr140, i32** %new_idx104, align 8, !dbg !2773
  %166 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2774
  %incdec.ptr141 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %166, i32 -1, !dbg !2774
  store %struct.BMFace* %incdec.ptr141, %struct.BMFace** %fa, align 8, !dbg !2774
  %167 = load %struct.BMFace**, %struct.BMFace*** %fap, align 8, !dbg !2775
  %incdec.ptr142 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %167, i32 -1, !dbg !2775
  store %struct.BMFace** %incdec.ptr142, %struct.BMFace*** %fap, align 8, !dbg !2775
  br label %for.cond133, !dbg !2776, !llvm.loop !2777

for.end143:                                       ; preds = %for.cond133
  %168 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2779
  %elem_index_dirty144 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %168, i32 0, i32 7, !dbg !2780
  %169 = load i8, i8* %elem_index_dirty144, align 4, !dbg !2781
  %conv145 = zext i8 %169 to i32, !dbg !2781
  %or146 = or i32 %conv145, 12, !dbg !2781
  %conv147 = trunc i32 %or146 to i8, !dbg !2781
  store i8 %conv147, i8* %elem_index_dirty144, align 4, !dbg !2781
  %170 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2782
  %elem_table_dirty148 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %170, i32 0, i32 8, !dbg !2783
  %171 = load i8, i8* %elem_table_dirty148, align 1, !dbg !2784
  %conv149 = zext i8 %171 to i32, !dbg !2784
  %or150 = or i32 %conv149, 8, !dbg !2784
  %conv151 = trunc i32 %or150 to i8, !dbg !2784
  store i8 %conv151, i8* %elem_table_dirty148, align 1, !dbg !2784
  %172 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2785
  %173 = load %struct.BMFace*, %struct.BMFace** %faces_copy, align 8, !dbg !2786
  %174 = bitcast %struct.BMFace* %173 to i8*, !dbg !2786
  call void %172(i8* %174), !dbg !2785
  br label %if.end152, !dbg !2787

if.end152:                                        ; preds = %for.end143, %if.end99
  %175 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2788
  %tobool153 = icmp ne %struct.GHash* %175, null, !dbg !2788
  br i1 %tobool153, label %if.then154, label %if.end164, !dbg !2790

if.then154:                                       ; preds = %if.end152
  %176 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2791
  %call155 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %176, i8 zeroext 1, i8* null), !dbg !2791
  %177 = bitcast i8* %call155 to %struct.BMVert*, !dbg !2791
  store %struct.BMVert* %177, %struct.BMVert** %ve, align 8, !dbg !2791
  br label %for.cond156, !dbg !2791

for.cond156:                                      ; preds = %for.inc161, %if.then154
  %178 = load %struct.BMVert*, %struct.BMVert** %ve, align 8, !dbg !2794
  %tobool157 = icmp ne %struct.BMVert* %178, null, !dbg !2791
  br i1 %tobool157, label %for.body158, label %for.end163, !dbg !2791

for.body158:                                      ; preds = %for.cond156
  %179 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2796
  %180 = load %struct.BMVert*, %struct.BMVert** %ve, align 8, !dbg !2798
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %180, i32 0, i32 4, !dbg !2799
  %181 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2799
  %182 = bitcast %struct.BMEdge* %181 to i8*, !dbg !2800
  %call159 = call i8* @BLI_ghash_lookup(%struct.GHash* %179, i8* %182), !dbg !2801
  %183 = bitcast i8* %call159 to %struct.BMEdge*, !dbg !2801
  %184 = load %struct.BMVert*, %struct.BMVert** %ve, align 8, !dbg !2802
  %e160 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %184, i32 0, i32 4, !dbg !2803
  store %struct.BMEdge* %183, %struct.BMEdge** %e160, align 8, !dbg !2804
  br label %for.inc161, !dbg !2805

for.inc161:                                       ; preds = %for.body158
  %call162 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2794
  %185 = bitcast i8* %call162 to %struct.BMVert*, !dbg !2794
  store %struct.BMVert* %185, %struct.BMVert** %ve, align 8, !dbg !2794
  br label %for.cond156, !dbg !2794, !llvm.loop !2806

for.end163:                                       ; preds = %for.cond156
  br label %if.end164, !dbg !2808

if.end164:                                        ; preds = %for.end163, %if.end152
  %186 = load %struct.GHash*, %struct.GHash** %vptr_map, align 8, !dbg !2809
  %tobool165 = icmp ne %struct.GHash* %186, null, !dbg !2809
  br i1 %tobool165, label %if.then168, label %lor.lhs.false166, !dbg !2811

lor.lhs.false166:                                 ; preds = %if.end164
  %187 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2812
  %tobool167 = icmp ne %struct.GHash* %187, null, !dbg !2812
  br i1 %tobool167, label %if.then168, label %if.end202, !dbg !2813

if.then168:                                       ; preds = %lor.lhs.false166, %if.end164
  %188 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2814
  %call169 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %188, i8 zeroext 2, i8* null), !dbg !2814
  %189 = bitcast i8* %call169 to %struct.BMEdge*, !dbg !2814
  store %struct.BMEdge* %189, %struct.BMEdge** %ed, align 8, !dbg !2814
  br label %for.cond170, !dbg !2814

for.cond170:                                      ; preds = %for.inc199, %if.then168
  %190 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2817
  %tobool171 = icmp ne %struct.BMEdge* %190, null, !dbg !2814
  br i1 %tobool171, label %for.body172, label %for.end201, !dbg !2814

for.body172:                                      ; preds = %for.cond170
  %191 = load %struct.GHash*, %struct.GHash** %vptr_map, align 8, !dbg !2819
  %tobool173 = icmp ne %struct.GHash* %191, null, !dbg !2819
  br i1 %tobool173, label %if.then174, label %if.end179, !dbg !2822

if.then174:                                       ; preds = %for.body172
  %192 = load %struct.GHash*, %struct.GHash** %vptr_map, align 8, !dbg !2823
  %193 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2825
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %193, i32 0, i32 2, !dbg !2826
  %194 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2826
  %195 = bitcast %struct.BMVert* %194 to i8*, !dbg !2827
  %call175 = call i8* @BLI_ghash_lookup(%struct.GHash* %192, i8* %195), !dbg !2828
  %196 = bitcast i8* %call175 to %struct.BMVert*, !dbg !2828
  %197 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2829
  %v1176 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %197, i32 0, i32 2, !dbg !2830
  store %struct.BMVert* %196, %struct.BMVert** %v1176, align 8, !dbg !2831
  %198 = load %struct.GHash*, %struct.GHash** %vptr_map, align 8, !dbg !2832
  %199 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2833
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %199, i32 0, i32 3, !dbg !2834
  %200 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2834
  %201 = bitcast %struct.BMVert* %200 to i8*, !dbg !2835
  %call177 = call i8* @BLI_ghash_lookup(%struct.GHash* %198, i8* %201), !dbg !2836
  %202 = bitcast i8* %call177 to %struct.BMVert*, !dbg !2836
  %203 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2837
  %v2178 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %203, i32 0, i32 3, !dbg !2838
  store %struct.BMVert* %202, %struct.BMVert** %v2178, align 8, !dbg !2839
  br label %if.end179, !dbg !2840

if.end179:                                        ; preds = %if.then174, %for.body172
  %204 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2841
  %tobool180 = icmp ne %struct.GHash* %204, null, !dbg !2841
  br i1 %tobool180, label %if.then181, label %if.end198, !dbg !2843

if.then181:                                       ; preds = %if.end179
  %205 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2844
  %206 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2846
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %206, i32 0, i32 5, !dbg !2847
  %prev = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i32 0, i32 1, !dbg !2848
  %207 = load %struct.BMEdge*, %struct.BMEdge** %prev, align 8, !dbg !2848
  %208 = bitcast %struct.BMEdge* %207 to i8*, !dbg !2849
  %call182 = call i8* @BLI_ghash_lookup(%struct.GHash* %205, i8* %208), !dbg !2850
  %209 = bitcast i8* %call182 to %struct.BMEdge*, !dbg !2850
  %210 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2851
  %v1_disk_link183 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %210, i32 0, i32 5, !dbg !2852
  %prev184 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link183, i32 0, i32 1, !dbg !2853
  store %struct.BMEdge* %209, %struct.BMEdge** %prev184, align 8, !dbg !2854
  %211 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2855
  %212 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2856
  %v1_disk_link185 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %212, i32 0, i32 5, !dbg !2857
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link185, i32 0, i32 0, !dbg !2858
  %213 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !2858
  %214 = bitcast %struct.BMEdge* %213 to i8*, !dbg !2859
  %call186 = call i8* @BLI_ghash_lookup(%struct.GHash* %211, i8* %214), !dbg !2860
  %215 = bitcast i8* %call186 to %struct.BMEdge*, !dbg !2860
  %216 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2861
  %v1_disk_link187 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %216, i32 0, i32 5, !dbg !2862
  %next188 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link187, i32 0, i32 0, !dbg !2863
  store %struct.BMEdge* %215, %struct.BMEdge** %next188, align 8, !dbg !2864
  %217 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2865
  %218 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2866
  %v2_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %218, i32 0, i32 6, !dbg !2867
  %prev189 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v2_disk_link, i32 0, i32 1, !dbg !2868
  %219 = load %struct.BMEdge*, %struct.BMEdge** %prev189, align 8, !dbg !2868
  %220 = bitcast %struct.BMEdge* %219 to i8*, !dbg !2869
  %call190 = call i8* @BLI_ghash_lookup(%struct.GHash* %217, i8* %220), !dbg !2870
  %221 = bitcast i8* %call190 to %struct.BMEdge*, !dbg !2870
  %222 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2871
  %v2_disk_link191 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %222, i32 0, i32 6, !dbg !2872
  %prev192 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v2_disk_link191, i32 0, i32 1, !dbg !2873
  store %struct.BMEdge* %221, %struct.BMEdge** %prev192, align 8, !dbg !2874
  %223 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2875
  %224 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2876
  %v2_disk_link193 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %224, i32 0, i32 6, !dbg !2877
  %next194 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v2_disk_link193, i32 0, i32 0, !dbg !2878
  %225 = load %struct.BMEdge*, %struct.BMEdge** %next194, align 8, !dbg !2878
  %226 = bitcast %struct.BMEdge* %225 to i8*, !dbg !2879
  %call195 = call i8* @BLI_ghash_lookup(%struct.GHash* %223, i8* %226), !dbg !2880
  %227 = bitcast i8* %call195 to %struct.BMEdge*, !dbg !2880
  %228 = load %struct.BMEdge*, %struct.BMEdge** %ed, align 8, !dbg !2881
  %v2_disk_link196 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %228, i32 0, i32 6, !dbg !2882
  %next197 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v2_disk_link196, i32 0, i32 0, !dbg !2883
  store %struct.BMEdge* %227, %struct.BMEdge** %next197, align 8, !dbg !2884
  br label %if.end198, !dbg !2885

if.end198:                                        ; preds = %if.then181, %if.end179
  br label %for.inc199, !dbg !2886

for.inc199:                                       ; preds = %if.end198
  %call200 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2817
  %229 = bitcast i8* %call200 to %struct.BMEdge*, !dbg !2817
  store %struct.BMEdge* %229, %struct.BMEdge** %ed, align 8, !dbg !2817
  br label %for.cond170, !dbg !2817, !llvm.loop !2887

for.end201:                                       ; preds = %for.cond170
  br label %if.end202, !dbg !2889

if.end202:                                        ; preds = %for.end201, %lor.lhs.false166
  %230 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2890
  %call203 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %230, i8 zeroext 3, i8* null), !dbg !2890
  %231 = bitcast i8* %call203 to %struct.BMFace*, !dbg !2890
  store %struct.BMFace* %231, %struct.BMFace** %fa, align 8, !dbg !2890
  br label %for.cond204, !dbg !2890

for.cond204:                                      ; preds = %for.inc230, %if.end202
  %232 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2892
  %tobool205 = icmp ne %struct.BMFace* %232, null, !dbg !2890
  br i1 %tobool205, label %for.body206, label %for.end232, !dbg !2890

for.body206:                                      ; preds = %for.cond204
  %233 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2894
  %234 = bitcast %struct.BMFace* %233 to i8*, !dbg !2894
  %call207 = call i8* @BM_iter_new(%struct.BMIter* %iterl, %struct.BMesh* null, i8 zeroext 11, i8* %234), !dbg !2894
  %235 = bitcast i8* %call207 to %struct.BMLoop*, !dbg !2894
  store %struct.BMLoop* %235, %struct.BMLoop** %lo, align 8, !dbg !2894
  br label %for.cond208, !dbg !2894

for.cond208:                                      ; preds = %for.inc227, %for.body206
  %236 = load %struct.BMLoop*, %struct.BMLoop** %lo, align 8, !dbg !2897
  %tobool209 = icmp ne %struct.BMLoop* %236, null, !dbg !2894
  br i1 %tobool209, label %for.body210, label %for.end229, !dbg !2894

for.body210:                                      ; preds = %for.cond208
  %237 = load %struct.GHash*, %struct.GHash** %vptr_map, align 8, !dbg !2899
  %tobool211 = icmp ne %struct.GHash* %237, null, !dbg !2899
  br i1 %tobool211, label %if.then212, label %if.end215, !dbg !2902

if.then212:                                       ; preds = %for.body210
  %238 = load %struct.GHash*, %struct.GHash** %vptr_map, align 8, !dbg !2903
  %239 = load %struct.BMLoop*, %struct.BMLoop** %lo, align 8, !dbg !2905
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %239, i32 0, i32 1, !dbg !2906
  %240 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2906
  %241 = bitcast %struct.BMVert* %240 to i8*, !dbg !2907
  %call213 = call i8* @BLI_ghash_lookup(%struct.GHash* %238, i8* %241), !dbg !2908
  %242 = bitcast i8* %call213 to %struct.BMVert*, !dbg !2908
  %243 = load %struct.BMLoop*, %struct.BMLoop** %lo, align 8, !dbg !2909
  %v214 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %243, i32 0, i32 1, !dbg !2910
  store %struct.BMVert* %242, %struct.BMVert** %v214, align 8, !dbg !2911
  br label %if.end215, !dbg !2912

if.end215:                                        ; preds = %if.then212, %for.body210
  %244 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2913
  %tobool216 = icmp ne %struct.GHash* %244, null, !dbg !2913
  br i1 %tobool216, label %if.then217, label %if.end221, !dbg !2915

if.then217:                                       ; preds = %if.end215
  %245 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2916
  %246 = load %struct.BMLoop*, %struct.BMLoop** %lo, align 8, !dbg !2918
  %e218 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %246, i32 0, i32 2, !dbg !2919
  %247 = load %struct.BMEdge*, %struct.BMEdge** %e218, align 8, !dbg !2919
  %248 = bitcast %struct.BMEdge* %247 to i8*, !dbg !2920
  %call219 = call i8* @BLI_ghash_lookup(%struct.GHash* %245, i8* %248), !dbg !2921
  %249 = bitcast i8* %call219 to %struct.BMEdge*, !dbg !2921
  %250 = load %struct.BMLoop*, %struct.BMLoop** %lo, align 8, !dbg !2922
  %e220 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %250, i32 0, i32 2, !dbg !2923
  store %struct.BMEdge* %249, %struct.BMEdge** %e220, align 8, !dbg !2924
  br label %if.end221, !dbg !2925

if.end221:                                        ; preds = %if.then217, %if.end215
  %251 = load %struct.GHash*, %struct.GHash** %fptr_map, align 8, !dbg !2926
  %tobool222 = icmp ne %struct.GHash* %251, null, !dbg !2926
  br i1 %tobool222, label %if.then223, label %if.end226, !dbg !2928

if.then223:                                       ; preds = %if.end221
  %252 = load %struct.GHash*, %struct.GHash** %fptr_map, align 8, !dbg !2929
  %253 = load %struct.BMLoop*, %struct.BMLoop** %lo, align 8, !dbg !2931
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %253, i32 0, i32 3, !dbg !2932
  %254 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2932
  %255 = bitcast %struct.BMFace* %254 to i8*, !dbg !2933
  %call224 = call i8* @BLI_ghash_lookup(%struct.GHash* %252, i8* %255), !dbg !2934
  %256 = bitcast i8* %call224 to %struct.BMFace*, !dbg !2934
  %257 = load %struct.BMLoop*, %struct.BMLoop** %lo, align 8, !dbg !2935
  %f225 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %257, i32 0, i32 3, !dbg !2936
  store %struct.BMFace* %256, %struct.BMFace** %f225, align 8, !dbg !2937
  br label %if.end226, !dbg !2938

if.end226:                                        ; preds = %if.then223, %if.end221
  br label %for.inc227, !dbg !2939

for.inc227:                                       ; preds = %if.end226
  %call228 = call i8* @BM_iter_step(%struct.BMIter* %iterl), !dbg !2897
  %258 = bitcast i8* %call228 to %struct.BMLoop*, !dbg !2897
  store %struct.BMLoop* %258, %struct.BMLoop** %lo, align 8, !dbg !2897
  br label %for.cond208, !dbg !2897, !llvm.loop !2940

for.end229:                                       ; preds = %for.cond208
  br label %for.inc230, !dbg !2942

for.inc230:                                       ; preds = %for.end229
  %call231 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2892
  %259 = bitcast i8* %call231 to %struct.BMFace*, !dbg !2892
  store %struct.BMFace* %259, %struct.BMFace** %fa, align 8, !dbg !2892
  br label %for.cond204, !dbg !2892, !llvm.loop !2943

for.end232:                                       ; preds = %for.cond204
  %260 = load %struct.GHash*, %struct.GHash** %vptr_map, align 8, !dbg !2945
  %tobool233 = icmp ne %struct.GHash* %260, null, !dbg !2945
  br i1 %tobool233, label %if.then234, label %if.end235, !dbg !2947

if.then234:                                       ; preds = %for.end232
  %261 = load %struct.GHash*, %struct.GHash** %vptr_map, align 8, !dbg !2948
  call void @BLI_ghash_free(%struct.GHash* %261, void (i8*)* null, void (i8*)* null), !dbg !2949
  br label %if.end235, !dbg !2949

if.end235:                                        ; preds = %if.then234, %for.end232
  %262 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2950
  %tobool236 = icmp ne %struct.GHash* %262, null, !dbg !2950
  br i1 %tobool236, label %if.then237, label %if.end238, !dbg !2952

if.then237:                                       ; preds = %if.end235
  %263 = load %struct.GHash*, %struct.GHash** %eptr_map, align 8, !dbg !2953
  call void @BLI_ghash_free(%struct.GHash* %263, void (i8*)* null, void (i8*)* null), !dbg !2954
  br label %if.end238, !dbg !2954

if.end238:                                        ; preds = %if.then237, %if.end235
  %264 = load %struct.GHash*, %struct.GHash** %fptr_map, align 8, !dbg !2955
  %tobool239 = icmp ne %struct.GHash* %264, null, !dbg !2955
  br i1 %tobool239, label %if.then240, label %if.end241, !dbg !2957

if.then240:                                       ; preds = %if.end238
  %265 = load %struct.GHash*, %struct.GHash** %fptr_map, align 8, !dbg !2958
  call void @BLI_ghash_free(%struct.GHash* %265, void (i8*)* null, void (i8*)* null), !dbg !2959
  br label %if.end241, !dbg !2959

if.end241:                                        ; preds = %if.then, %if.then240, %if.end238
  ret void, !dbg !2960
}

declare dso_local %struct.GHash* @BLI_ghash_ptr_new_ex(i8*, i32) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2961 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2972
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2973
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2974
  store i8 %0, i8* %itype1, align 4, !dbg !2975
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2976
  %conv = zext i8 %2 to i32, !dbg !2977
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
  ], !dbg !2978

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2979
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2981
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2982
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2983
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2984
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2985
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2986
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2987
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2987
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2988
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2989
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2990
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2991
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2992
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2993
  br label %sw.epilog, !dbg !2994

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2995
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2996
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2997
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2998
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2999
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3000
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3001
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3002
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3002
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3003
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3004
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3005
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3006
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3007
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3008
  br label %sw.epilog, !dbg !3009

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3010
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3011
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3012
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3013
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3014
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3015
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3016
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3017
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3017
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3018
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3019
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3020
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3021
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3022
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3023
  br label %sw.epilog, !dbg !3024

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3025
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3026
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3027
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3028
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3029
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3030
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3031
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3032
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3033
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3034
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3035
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3036
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3037
  br label %sw.epilog, !dbg !3038

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3039
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3040
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3041
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3042
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3043
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3044
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3045
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3046
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3047
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3048
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3049
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3050
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3051
  br label %sw.epilog, !dbg !3052

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3053
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3054
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3055
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3056
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3057
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3058
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3059
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3060
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3061
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3062
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3063
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3064
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3065
  br label %sw.epilog, !dbg !3066

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3067
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3068
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3069
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3070
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3071
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3072
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3073
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3074
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3075
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3076
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3077
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3078
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3079
  br label %sw.epilog, !dbg !3080

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3081
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3082
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3083
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3084
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3085
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3086
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3087
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3088
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3089
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3090
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3091
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3092
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3093
  br label %sw.epilog, !dbg !3094

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3095
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3096
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3097
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3098
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3099
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3100
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3101
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3102
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3103
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3104
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3105
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3106
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3107
  br label %sw.epilog, !dbg !3108

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3109
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3110
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3111
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3112
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3113
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3114
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3115
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3116
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3117
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3118
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3119
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3120
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3121
  br label %sw.epilog, !dbg !3122

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3123
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3124
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3125
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3126
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3127
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3128
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3129
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3130
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3131
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3132
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3133
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3134
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3135
  br label %sw.epilog, !dbg !3136

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3137
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3138
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3139
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3140
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3141
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3142
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3143
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3144
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3145
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3146
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3147
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3148
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3149
  br label %sw.epilog, !dbg !3150

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3151
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3152
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3153
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3154
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3155
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3156
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3157
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3158
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3159
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3160
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3161
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3162
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3163
  br label %sw.epilog, !dbg !3164

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3165
  br label %return, !dbg !3165

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3166
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3167
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3167
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3168
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3168
  call void %69(i8* %71), !dbg !3166
  store i8 1, i8* %retval, align 1, !dbg !3169
  br label %return, !dbg !3169

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3170
  ret i8 %72, !dbg !3170
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
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3171 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load float*, float** %a.addr, align 8, !dbg !3180
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3180
  %1 = load float, float* %arrayidx, align 4, !dbg !3180
  %2 = load float*, float** %b.addr, align 8, !dbg !3181
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3181
  %3 = load float, float* %arrayidx1, align 4, !dbg !3181
  %sub = fsub float %1, %3, !dbg !3182
  %4 = load float*, float** %r.addr, align 8, !dbg !3183
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3183
  store float %sub, float* %arrayidx2, align 4, !dbg !3184
  %5 = load float*, float** %a.addr, align 8, !dbg !3185
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3185
  %6 = load float, float* %arrayidx3, align 4, !dbg !3185
  %7 = load float*, float** %b.addr, align 8, !dbg !3186
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3186
  %8 = load float, float* %arrayidx4, align 4, !dbg !3186
  %sub5 = fsub float %6, %8, !dbg !3187
  %9 = load float*, float** %r.addr, align 8, !dbg !3188
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3188
  store float %sub5, float* %arrayidx6, align 4, !dbg !3189
  %10 = load float*, float** %a.addr, align 8, !dbg !3190
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3190
  %11 = load float, float* %arrayidx7, align 4, !dbg !3190
  %12 = load float*, float** %b.addr, align 8, !dbg !3191
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3191
  %13 = load float, float* %arrayidx8, align 4, !dbg !3191
  %sub9 = fsub float %11, %13, !dbg !3192
  %14 = load float*, float** %r.addr, align 8, !dbg !3193
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3193
  store float %sub9, float* %arrayidx10, align 4, !dbg !3194
  ret void, !dbg !3195
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3196 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  %0 = load float*, float** %n.addr, align 8, !dbg !3201
  %1 = load float*, float** %n.addr, align 8, !dbg !3202
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3203
  ret float %call, !dbg !3204
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3205 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.declare(metadata float* %d, metadata !3212, metadata !DIExpression()), !dbg !3213
  %0 = load float*, float** %a.addr, align 8, !dbg !3214
  %1 = load float*, float** %a.addr, align 8, !dbg !3215
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3216
  store float %call, float* %d, align 4, !dbg !3213
  %2 = load float, float* %d, align 4, !dbg !3217
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3219
  br i1 %cmp, label %if.then, label %if.else, !dbg !3220

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3221
  %call1 = call float @sqrtf(float %3) #5, !dbg !3223
  store float %call1, float* %d, align 4, !dbg !3224
  %4 = load float*, float** %r.addr, align 8, !dbg !3225
  %5 = load float*, float** %a.addr, align 8, !dbg !3226
  %6 = load float, float* %d, align 4, !dbg !3227
  %div = fdiv float 1.000000e+00, %6, !dbg !3228
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3229
  br label %if.end, !dbg !3230

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3231
  call void @zero_v3(float* %7), !dbg !3233
  store float 0.000000e+00, float* %d, align 4, !dbg !3234
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3235
  ret float %8, !dbg !3236
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3237 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %0 = load float*, float** %a.addr, align 8, !dbg !3244
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3244
  %1 = load float, float* %arrayidx, align 4, !dbg !3244
  %2 = load float*, float** %b.addr, align 8, !dbg !3245
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3245
  %3 = load float, float* %arrayidx1, align 4, !dbg !3245
  %mul = fmul float %1, %3, !dbg !3246
  %4 = load float*, float** %a.addr, align 8, !dbg !3247
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3247
  %5 = load float, float* %arrayidx2, align 4, !dbg !3247
  %6 = load float*, float** %b.addr, align 8, !dbg !3248
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3248
  %7 = load float, float* %arrayidx3, align 4, !dbg !3248
  %mul4 = fmul float %5, %7, !dbg !3249
  %add = fadd float %mul, %mul4, !dbg !3250
  %8 = load float*, float** %a.addr, align 8, !dbg !3251
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3251
  %9 = load float, float* %arrayidx5, align 4, !dbg !3251
  %10 = load float*, float** %b.addr, align 8, !dbg !3252
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3252
  %11 = load float, float* %arrayidx6, align 4, !dbg !3252
  %mul7 = fmul float %9, %11, !dbg !3253
  %add8 = fadd float %add, %mul7, !dbg !3254
  ret float %add8, !dbg !3255
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3256 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  %0 = load float*, float** %a.addr, align 8, !dbg !3265
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3265
  %1 = load float, float* %arrayidx, align 4, !dbg !3265
  %2 = load float, float* %f.addr, align 4, !dbg !3266
  %mul = fmul float %1, %2, !dbg !3267
  %3 = load float*, float** %r.addr, align 8, !dbg !3268
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3268
  store float %mul, float* %arrayidx1, align 4, !dbg !3269
  %4 = load float*, float** %a.addr, align 8, !dbg !3270
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3270
  %5 = load float, float* %arrayidx2, align 4, !dbg !3270
  %6 = load float, float* %f.addr, align 4, !dbg !3271
  %mul3 = fmul float %5, %6, !dbg !3272
  %7 = load float*, float** %r.addr, align 8, !dbg !3273
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3273
  store float %mul3, float* %arrayidx4, align 4, !dbg !3274
  %8 = load float*, float** %a.addr, align 8, !dbg !3275
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3275
  %9 = load float, float* %arrayidx5, align 4, !dbg !3275
  %10 = load float, float* %f.addr, align 4, !dbg !3276
  %mul6 = fmul float %9, %10, !dbg !3277
  %11 = load float*, float** %r.addr, align 8, !dbg !3278
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3278
  store float %mul6, float* %arrayidx7, align 4, !dbg !3279
  ret void, !dbg !3280
}

; Function Attrs: noinline nounwind uwtable
define internal float @saacos(float %fac) #0 !dbg !3281 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  %0 = load float, float* %fac.addr, align 4, !dbg !3287
  %cmp = fcmp ole float %0, -1.000000e+00, !dbg !3287
  br i1 %cmp, label %if.then, label %if.else, !dbg !3289

if.then:                                          ; preds = %entry
  store float 0x400921FB60000000, float* %retval, align 4, !dbg !3290
  br label %return, !dbg !3290

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !3291
  %cmp1 = fcmp oge float %1, 1.000000e+00, !dbg !3291
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !3293

if.then2:                                         ; preds = %if.else
  store float 0.000000e+00, float* %retval, align 4, !dbg !3294
  br label %return, !dbg !3294

if.else3:                                         ; preds = %if.else
  %2 = load float, float* %fac.addr, align 4, !dbg !3295
  %call = call float @acosf(float %2) #5, !dbg !3296
  store float %call, float* %retval, align 4, !dbg !3297
  br label %return, !dbg !3297

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load float, float* %retval, align 4, !dbg !3298
  ret float %3, !dbg !3298
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3299 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %0 = load float*, float** %a.addr, align 8, !dbg !3306
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3306
  %1 = load float, float* %arrayidx, align 4, !dbg !3306
  %2 = load float, float* %f.addr, align 4, !dbg !3307
  %mul = fmul float %1, %2, !dbg !3308
  %3 = load float*, float** %r.addr, align 8, !dbg !3309
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3309
  %4 = load float, float* %arrayidx1, align 4, !dbg !3310
  %add = fadd float %4, %mul, !dbg !3310
  store float %add, float* %arrayidx1, align 4, !dbg !3310
  %5 = load float*, float** %a.addr, align 8, !dbg !3311
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !3311
  %6 = load float, float* %arrayidx2, align 4, !dbg !3311
  %7 = load float, float* %f.addr, align 4, !dbg !3312
  %mul3 = fmul float %6, %7, !dbg !3313
  %8 = load float*, float** %r.addr, align 8, !dbg !3314
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3314
  %9 = load float, float* %arrayidx4, align 4, !dbg !3315
  %add5 = fadd float %9, %mul3, !dbg !3315
  store float %add5, float* %arrayidx4, align 4, !dbg !3315
  %10 = load float*, float** %a.addr, align 8, !dbg !3316
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3316
  %11 = load float, float* %arrayidx6, align 4, !dbg !3316
  %12 = load float, float* %f.addr, align 4, !dbg !3317
  %mul7 = fmul float %11, %12, !dbg !3318
  %13 = load float*, float** %r.addr, align 8, !dbg !3319
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !3319
  %14 = load float, float* %arrayidx8, align 4, !dbg !3320
  %add9 = fadd float %14, %mul7, !dbg !3320
  store float %add9, float* %arrayidx8, align 4, !dbg !3320
  ret void, !dbg !3321
}

; Function Attrs: nounwind
declare dso_local float @acosf(float) #4

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3322 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3329
  %conv = zext i8 %0 to i32, !dbg !3329
  %neg = xor i32 %conv, -1, !dbg !3330
  %conv1 = trunc i32 %neg to i8, !dbg !3331
  %conv2 = zext i8 %conv1 to i32, !dbg !3331
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3332
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3333
  %2 = load i8, i8* %hflag3, align 1, !dbg !3334
  %conv4 = zext i8 %2 to i32, !dbg !3334
  %and = and i32 %conv4, %conv2, !dbg !3334
  %conv5 = trunc i32 %and to i8, !dbg !3334
  store i8 %conv5, i8* %hflag3, align 1, !dbg !3334
  ret void, !dbg !3335
}

declare dso_local zeroext i8 @BM_edge_loop_pair(%struct.BMEdge*, %struct.BMLoop**, %struct.BMLoop**) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3336 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3343
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3344
  %1 = load i8, i8* %hflag1, align 1, !dbg !3344
  %conv = zext i8 %1 to i32, !dbg !3343
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3345
  %conv2 = zext i8 %2 to i32, !dbg !3345
  %and = and i32 %conv, %conv2, !dbg !3346
  %cmp = icmp ne i32 %and, 0, !dbg !3347
  %conv3 = zext i1 %cmp to i32, !dbg !3347
  %conv4 = trunc i32 %conv3 to i8, !dbg !3348
  ret i8 %conv4, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3350 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3355
  %conv = zext i8 %0 to i32, !dbg !3355
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3356
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3357
  %2 = load i8, i8* %hflag1, align 1, !dbg !3358
  %conv2 = zext i8 %2 to i32, !dbg !3358
  %or = or i32 %conv2, %conv, !dbg !3358
  %conv3 = trunc i32 %or to i8, !dbg !3358
  store i8 %conv3, i8* %hflag1, align 1, !dbg !3358
  ret void, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3360 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  %0 = load float*, float** %a.addr, align 8, !dbg !3367
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3367
  %1 = load float, float* %arrayidx, align 4, !dbg !3367
  %2 = load float*, float** %r.addr, align 8, !dbg !3368
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3368
  store float %1, float* %arrayidx1, align 4, !dbg !3369
  %3 = load float*, float** %a.addr, align 8, !dbg !3370
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3370
  %4 = load float, float* %arrayidx2, align 4, !dbg !3370
  %5 = load float*, float** %r.addr, align 8, !dbg !3371
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3371
  store float %4, float* %arrayidx3, align 4, !dbg !3372
  %6 = load float*, float** %a.addr, align 8, !dbg !3373
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3373
  %7 = load float, float* %arrayidx4, align 4, !dbg !3373
  %8 = load float*, float** %r.addr, align 8, !dbg !3374
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3374
  store float %7, float* %arrayidx5, align 4, !dbg !3375
  ret void, !dbg !3376
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !3377 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3385
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !3387
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3387
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3388
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !3389
  br i1 %cmp, label %if.then, label %if.else, !dbg !3390

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3391
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !3393
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3393
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !3394
  br label %return, !dbg !3394

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3395
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !3397
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !3397
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3398
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !3399
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3400

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3401
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !3403
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !3403
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !3404
  br label %return, !dbg !3404

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !3405
  br label %return, !dbg !3405

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !3406
  ret %struct.BMVert* %10, !dbg !3406
}

declare dso_local %struct.BMLoop* @BM_vert_step_fan_loop(%struct.BMLoop*, %struct.BMEdge**) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!182, !183, !184}
!llvm.ident = !{!185}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bm_mesh_allocsize_default", scope: !2, file: !3, line: 46, type: !173, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !82, globals: !170, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_mesh.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !23, !29, !37, !44, !49, !66, !73}
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
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 83, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48}
!47 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !50, line: 57, baseType: !7, size: 32, elements: !51)
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 249, baseType: !7, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72}
!69 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 260, baseType: !7, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81}
!75 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!81 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!82 = !{!83, !84, !90, !153, !154, !156, !157, !161, !165, !167, !112, !87, !102, !169}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 96, elements: !88)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!88 = !{!89}
!89 = !DISubrange(count: 3)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !67, line: 178, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !67, line: 164, size: 448, elements: !93)
!93 = !{!94, !105, !111, !150, !151, !152}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !92, file: !67, line: 165, baseType: !95, size: 128)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !67, line: 82, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !67, line: 64, size: 128, elements: !97)
!97 = !{!98, !99, !101, !103, !104}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !67, line: 65, baseType: !83, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !96, file: !67, line: 66, baseType: !100, size: 32, offset: 64)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !96, file: !67, line: 73, baseType: !102, size: 8, offset: 96)
!102 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !96, file: !67, line: 74, baseType: !102, size: 8, offset: 104)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !96, file: !67, line: 80, baseType: !102, size: 8, offset: 112)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !92, file: !67, line: 166, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !67, line: 180, size: 16, elements: !108)
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !107, file: !67, line: 181, baseType: !110, size: 16)
!110 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !92, file: !67, line: 172, baseType: !112, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !67, line: 140, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !67, line: 125, size: 576, elements: !115)
!115 = !{!116, !117, !143, !144, !146, !147, !148, !149}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !114, file: !67, line: 126, baseType: !95, size: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !114, file: !67, line: 129, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !67, line: 90, size: 448, elements: !120)
!120 = !{!121, !122, !123, !125, !126}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !119, file: !67, line: 91, baseType: !95, size: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !119, file: !67, line: 92, baseType: !106, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !119, file: !67, line: 94, baseType: !124, size: 96, offset: 192)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 96, elements: !88)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !119, file: !67, line: 95, baseType: !124, size: 96, offset: 288)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !119, file: !67, line: 102, baseType: !127, size: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !67, line: 110, size: 640, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !136, !142}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !128, file: !67, line: 111, baseType: !95, size: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !128, file: !67, line: 112, baseType: !106, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !128, file: !67, line: 114, baseType: !118, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !128, file: !67, line: 114, baseType: !118, size: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !128, file: !67, line: 118, baseType: !135, size: 64, offset: 320)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !128, file: !67, line: 122, baseType: !137, size: 128, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !67, line: 108, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !67, line: 106, size: 128, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !67, line: 107, baseType: !127, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !138, file: !67, line: 107, baseType: !127, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !128, file: !67, line: 122, baseType: !137, size: 128, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !114, file: !67, line: 130, baseType: !127, size: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !114, file: !67, line: 131, baseType: !145, size: 64, offset: 256)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !114, file: !67, line: 135, baseType: !135, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !114, file: !67, line: 135, baseType: !135, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !114, file: !67, line: 139, baseType: !135, size: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !114, file: !67, line: 139, baseType: !135, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !92, file: !67, line: 174, baseType: !100, size: 32, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !92, file: !67, line: 175, baseType: !124, size: 96, offset: 288)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !92, file: !67, line: 176, baseType: !110, size: 16, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !50, line: 79, baseType: !49)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !50, line: 158, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !83}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !50, line: 159, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!83, !83}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !67, line: 103, baseType: !119)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !67, line: 123, baseType: !128)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!170 = !{!0, !171}
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "bm_mesh_chunksize_default", scope: !2, file: !3, line: 47, type: !173, isLocal: false, isDefinition: true)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMAllocTemplate", file: !175, line: 80, baseType: !176)
!175 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMAllocTemplate", file: !175, line: 78, size: 128, elements: !177)
!177 = !{!178, !179, !180, !181}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !176, file: !175, line: 79, baseType: !100, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !176, file: !175, line: 79, baseType: !100, size: 32, offset: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !176, file: !175, line: 79, baseType: !100, size: 32, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !176, file: !175, line: 79, baseType: !100, size: 32, offset: 96)
!182 = !{i32 7, !"Dwarf Version", i32 4}
!183 = !{i32 2, !"Debug Info Version", i32 3}
!184 = !{i32 1, !"wchar_size", i32 4}
!185 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!186 = distinct !DISubprogram(name: "BM_mesh_elem_toolflags_ensure", scope: !3, file: !3, line: 65, type: !187, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !67, line: 246, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !67, line: 186, size: 8064, elements: !192)
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !206, !207, !208, !209, !211, !213, !215, !216, !217, !218, !219, !220, !221, !222, !274, !314, !315, !316, !317, !318, !319, !320, !321, !328, !329, !330}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !191, file: !67, line: 187, baseType: !100, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !191, file: !67, line: 187, baseType: !100, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !191, file: !67, line: 187, baseType: !100, size: 32, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !191, file: !67, line: 187, baseType: !100, size: 32, offset: 96)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !191, file: !67, line: 188, baseType: !100, size: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !191, file: !67, line: 188, baseType: !100, size: 32, offset: 160)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !191, file: !67, line: 188, baseType: !100, size: 32, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !191, file: !67, line: 193, baseType: !102, size: 8, offset: 224)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !191, file: !67, line: 197, baseType: !102, size: 8, offset: 232)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !191, file: !67, line: 201, baseType: !203, size: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !205, line: 39, flags: DIFlagFwdDecl)
!205 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!206 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !191, file: !67, line: 201, baseType: !203, size: 64, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !191, file: !67, line: 201, baseType: !203, size: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !191, file: !67, line: 201, baseType: !203, size: 64, offset: 448)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !191, file: !67, line: 208, baseType: !210, size: 64, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !191, file: !67, line: 209, baseType: !212, size: 64, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !191, file: !67, line: 210, baseType: !214, size: 64, offset: 640)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !191, file: !67, line: 213, baseType: !100, size: 32, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !191, file: !67, line: 214, baseType: !100, size: 32, offset: 736)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !191, file: !67, line: 215, baseType: !100, size: 32, offset: 768)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !191, file: !67, line: 218, baseType: !203, size: 64, offset: 832)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !191, file: !67, line: 218, baseType: !203, size: 64, offset: 896)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !191, file: !67, line: 218, baseType: !203, size: 64, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !191, file: !67, line: 220, baseType: !100, size: 32, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !191, file: !67, line: 221, baseType: !223, size: 64, offset: 1088)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !6, line: 190, size: 10496, elements: !225)
!225 = !{!226, !262, !263, !267, !270, !271, !273}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !224, file: !6, line: 191, baseType: !227, size: 5120)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 5120, elements: !260)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !6, line: 147, size: 320, elements: !229)
!229 = !{!230, !233, !235, !245, !246}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !228, file: !6, line: 148, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !228, file: !6, line: 149, baseType: !234, size: 32, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !6, line: 112, baseType: !5)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !228, file: !6, line: 150, baseType: !236, size: 32, offset: 96)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !6, line: 142, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !6, line: 138, size: 32, elements: !238)
!238 = !{!239, !241, !243}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !237, file: !6, line: 139, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !6, line: 122, baseType: !17)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !237, file: !6, line: 140, baseType: !242, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !6, line: 136, baseType: !23)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !237, file: !6, line: 141, baseType: !244, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !6, line: 130, baseType: !29)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !228, file: !6, line: 152, baseType: !100, size: 32, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !6, line: 162, baseType: !247, size: 128, offset: 192)
!247 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !228, file: !6, line: 155, size: 128, elements: !248)
!248 = !{!249, !250, !251, !252, !253, !254}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !247, file: !6, line: 156, baseType: !100, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !247, file: !6, line: 157, baseType: !87, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !247, file: !6, line: 158, baseType: !83, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !247, file: !6, line: 159, baseType: !124, size: 96)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !247, file: !6, line: 160, baseType: !153, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !247, file: !6, line: 161, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !257, line: 48, baseType: !258)
!257 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !259, line: 47, flags: DIFlagFwdDecl)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = !{!261}
!261 = !DISubrange(count: 16)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !224, file: !6, line: 192, baseType: !227, size: 5120, offset: 5120)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !224, file: !6, line: 193, baseType: !264, size: 64, offset: 10240)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !189, !223}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !224, file: !6, line: 194, baseType: !268, size: 64, offset: 10304)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !205, line: 38, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !224, file: !6, line: 195, baseType: !100, size: 32, offset: 10368)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !224, file: !6, line: 196, baseType: !272, size: 32, offset: 10400)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !6, line: 188, baseType: !37)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !224, file: !6, line: 197, baseType: !100, size: 32, offset: 10432)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !191, file: !67, line: 223, baseType: !275, size: 1600, offset: 1152)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !276, line: 73, baseType: !277)
!276 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !276, line: 64, size: 1600, elements: !278)
!278 = !{!279, !297, !301, !302, !303, !304, !305}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !277, file: !276, line: 65, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !276, line: 53, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !276, line: 42, size: 832, elements: !283)
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292, !296}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !282, file: !276, line: 43, baseType: !100, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !282, file: !276, line: 44, baseType: !100, size: 32, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !282, file: !276, line: 45, baseType: !100, size: 32, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !282, file: !276, line: 46, baseType: !100, size: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !282, file: !276, line: 47, baseType: !100, size: 32, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !282, file: !276, line: 48, baseType: !100, size: 32, offset: 160)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !282, file: !276, line: 49, baseType: !100, size: 32, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !282, file: !276, line: 50, baseType: !100, size: 32, offset: 224)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !282, file: !276, line: 51, baseType: !293, size: 512, offset: 256)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !282, file: !276, line: 52, baseType: !83, size: 64, offset: 768)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !277, file: !276, line: 66, baseType: !298, size: 1312, offset: 64)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 1312, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 41)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !277, file: !276, line: 69, baseType: !100, size: 32, offset: 1376)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !277, file: !276, line: 69, baseType: !100, size: 32, offset: 1408)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !277, file: !276, line: 70, baseType: !100, size: 32, offset: 1440)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !277, file: !276, line: 71, baseType: !203, size: 64, offset: 1472)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !277, file: !276, line: 72, baseType: !306, size: 64, offset: 1536)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !276, line: 59, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !276, line: 57, size: 8192, elements: !309)
!309 = !{!310}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !308, file: !276, line: 58, baseType: !311, size: 8192)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 8192, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 1024)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !191, file: !67, line: 223, baseType: !275, size: 1600, offset: 2752)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !191, file: !67, line: 223, baseType: !275, size: 1600, offset: 4352)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !191, file: !67, line: 223, baseType: !275, size: 1600, offset: 5952)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !191, file: !67, line: 233, baseType: !110, size: 16, offset: 7552)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !191, file: !67, line: 236, baseType: !100, size: 32, offset: 7584)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !191, file: !67, line: 238, baseType: !100, size: 32, offset: 7616)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !191, file: !67, line: 238, baseType: !100, size: 32, offset: 7648)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !191, file: !67, line: 239, baseType: !322, size: 128, offset: 7680)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !323, line: 71, baseType: !324)
!323 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !323, line: 69, size: 128, elements: !325)
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !324, file: !323, line: 70, baseType: !83, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !324, file: !323, line: 70, baseType: !83, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !191, file: !67, line: 241, baseType: !90, size: 64, offset: 7808)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !191, file: !67, line: 243, baseType: !322, size: 128, offset: 7872)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !191, file: !67, line: 245, baseType: !83, size: 64, offset: 8000)
!331 = !{}
!332 = !DILocalVariable(name: "bm", arg: 1, scope: !186, file: !3, line: 65, type: !189)
!333 = !DILocation(line: 65, column: 43, scope: !186)
!334 = !DILocation(line: 67, column: 6, scope: !335)
!335 = distinct !DILexicalBlock(scope: !186, file: !3, line: 67, column: 6)
!336 = !DILocation(line: 67, column: 10, scope: !335)
!337 = !DILocation(line: 67, column: 24, scope: !335)
!338 = !DILocation(line: 67, column: 27, scope: !335)
!339 = !DILocation(line: 67, column: 31, scope: !335)
!340 = !DILocation(line: 67, column: 45, scope: !335)
!341 = !DILocation(line: 67, column: 48, scope: !335)
!342 = !DILocation(line: 67, column: 52, scope: !335)
!343 = !DILocation(line: 67, column: 6, scope: !186)
!344 = !DILocation(line: 68, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !335, file: !3, line: 67, column: 67)
!346 = !DILocation(line: 71, column: 62, scope: !186)
!347 = !DILocation(line: 71, column: 66, scope: !186)
!348 = !DILocation(line: 71, column: 22, scope: !186)
!349 = !DILocation(line: 71, column: 2, scope: !186)
!350 = !DILocation(line: 71, column: 6, scope: !186)
!351 = !DILocation(line: 71, column: 20, scope: !186)
!352 = !DILocation(line: 72, column: 62, scope: !186)
!353 = !DILocation(line: 72, column: 66, scope: !186)
!354 = !DILocation(line: 72, column: 22, scope: !186)
!355 = !DILocation(line: 72, column: 2, scope: !186)
!356 = !DILocation(line: 72, column: 6, scope: !186)
!357 = !DILocation(line: 72, column: 20, scope: !186)
!358 = !DILocation(line: 73, column: 62, scope: !186)
!359 = !DILocation(line: 73, column: 66, scope: !186)
!360 = !DILocation(line: 73, column: 22, scope: !186)
!361 = !DILocation(line: 73, column: 2, scope: !186)
!362 = !DILocation(line: 73, column: 6, scope: !186)
!363 = !DILocation(line: 73, column: 20, scope: !186)
!364 = !DILocalVariable(name: "toolflagpool", scope: !365, file: !3, line: 83, type: !367)
!365 = distinct !DILexicalBlock(scope: !366, file: !3, line: 82, column: 3)
!366 = distinct !DILexicalBlock(scope: !186, file: !3, line: 78, column: 2)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !45, line: 47, baseType: !204)
!369 = !DILocation(line: 83, column: 17, scope: !365)
!370 = !DILocation(line: 83, column: 32, scope: !365)
!371 = !DILocation(line: 83, column: 36, scope: !365)
!372 = !DILocalVariable(name: "iter", scope: !365, file: !3, line: 84, type: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !50, line: 186, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !50, line: 164, size: 512, elements: !375)
!375 = !{!376, !453, !454, !455, !456}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !374, file: !50, line: 179, baseType: !377, size: 320)
!377 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !374, file: !50, line: 166, size: 320, elements: !378)
!378 = !{!379, !391, !397, !405, !413, !419, !425, !431, !435, !441, !447}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !377, file: !50, line: 167, baseType: !380, size: 192)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !50, line: 113, size: 192, elements: !381)
!381 = !{!382}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !380, file: !50, line: 114, baseType: !383, size: 192)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !45, line: 80, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !45, line: 76, size: 192, elements: !385)
!385 = !{!386, !387, !390}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !384, file: !45, line: 77, baseType: !367, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !384, file: !45, line: 78, baseType: !388, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !45, line: 45, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !384, file: !45, line: 79, baseType: !7, size: 32, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !377, file: !50, line: 169, baseType: !392, size: 192)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !50, line: 116, size: 192, elements: !393)
!393 = !{!394, !395, !396}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !392, file: !50, line: 117, baseType: !165, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !392, file: !50, line: 118, baseType: !167, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !392, file: !50, line: 118, baseType: !167, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !377, file: !50, line: 170, baseType: !398, size: 320)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !50, line: 120, size: 320, elements: !399)
!399 = !{!400, !401, !402, !403, !404}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !398, file: !50, line: 121, baseType: !165, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !398, file: !50, line: 122, baseType: !112, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !398, file: !50, line: 122, baseType: !112, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !398, file: !50, line: 123, baseType: !167, size: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !398, file: !50, line: 123, baseType: !167, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !377, file: !50, line: 171, baseType: !406, size: 320)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !50, line: 125, size: 320, elements: !407)
!407 = !{!408, !409, !410, !411, !412}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !406, file: !50, line: 126, baseType: !165, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !406, file: !50, line: 127, baseType: !112, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !406, file: !50, line: 127, baseType: !112, size: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !406, file: !50, line: 128, baseType: !167, size: 64, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !406, file: !50, line: 128, baseType: !167, size: 64, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !377, file: !50, line: 172, baseType: !414, size: 192)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !50, line: 130, size: 192, elements: !415)
!415 = !{!416, !417, !418}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !414, file: !50, line: 131, baseType: !167, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !414, file: !50, line: 132, baseType: !112, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !414, file: !50, line: 132, baseType: !112, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !377, file: !50, line: 173, baseType: !420, size: 192)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !50, line: 134, size: 192, elements: !421)
!421 = !{!422, !423, !424}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !420, file: !50, line: 135, baseType: !112, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !420, file: !50, line: 136, baseType: !112, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !420, file: !50, line: 136, baseType: !112, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !377, file: !50, line: 174, baseType: !426, size: 192)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !50, line: 138, size: 192, elements: !427)
!427 = !{!428, !429, !430}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !426, file: !50, line: 139, baseType: !167, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !426, file: !50, line: 140, baseType: !112, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !426, file: !50, line: 140, baseType: !112, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !377, file: !50, line: 175, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !50, line: 142, size: 64, elements: !433)
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !432, file: !50, line: 143, baseType: !167, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !377, file: !50, line: 176, baseType: !436, size: 192)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !50, line: 145, size: 192, elements: !437)
!437 = !{!438, !439, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !436, file: !50, line: 146, baseType: !90, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !436, file: !50, line: 147, baseType: !112, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !436, file: !50, line: 147, baseType: !112, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !377, file: !50, line: 177, baseType: !442, size: 192)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !50, line: 149, size: 192, elements: !443)
!443 = !{!444, !445, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !442, file: !50, line: 150, baseType: !90, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !442, file: !50, line: 151, baseType: !112, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !442, file: !50, line: 151, baseType: !112, size: 64, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !377, file: !50, line: 178, baseType: !448, size: 192)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !50, line: 153, size: 192, elements: !449)
!449 = !{!450, !451, !452}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !448, file: !50, line: 154, baseType: !90, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !448, file: !50, line: 155, baseType: !112, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !448, file: !50, line: 155, baseType: !112, size: 64, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !374, file: !50, line: 181, baseType: !157, size: 64, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !374, file: !50, line: 182, baseType: !161, size: 64, offset: 384)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !374, file: !50, line: 184, baseType: !100, size: 32, offset: 448)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !374, file: !50, line: 185, baseType: !102, size: 8, offset: 480)
!457 = !DILocation(line: 84, column: 11, scope: !365)
!458 = !DILocalVariable(name: "ele", scope: !365, file: !3, line: 85, type: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElemF", file: !67, line: 149, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElemF", file: !67, line: 143, size: 192, elements: !462)
!462 = !{!463, !464}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !461, file: !67, line: 144, baseType: !95, size: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !461, file: !67, line: 148, baseType: !106, size: 64, offset: 128)
!465 = !DILocation(line: 85, column: 13, scope: !365)
!466 = !DILocation(line: 86, column: 4, scope: !467)
!467 = distinct !DILexicalBlock(scope: !365, file: !3, line: 86, column: 4)
!468 = !DILocation(line: 86, column: 4, scope: !469)
!469 = distinct !DILexicalBlock(scope: !467, file: !3, line: 86, column: 4)
!470 = !DILocation(line: 87, column: 38, scope: !471)
!471 = distinct !DILexicalBlock(scope: !469, file: !3, line: 86, column: 52)
!472 = !DILocation(line: 87, column: 19, scope: !471)
!473 = !DILocation(line: 87, column: 5, scope: !471)
!474 = !DILocation(line: 87, column: 10, scope: !471)
!475 = !DILocation(line: 87, column: 17, scope: !471)
!476 = !DILocation(line: 88, column: 4, scope: !471)
!477 = distinct !{!477, !466, !478}
!478 = !DILocation(line: 88, column: 4, scope: !467)
!479 = !DILocalVariable(name: "toolflagpool", scope: !480, file: !3, line: 94, type: !367)
!480 = distinct !DILexicalBlock(scope: !366, file: !3, line: 93, column: 3)
!481 = !DILocation(line: 94, column: 17, scope: !480)
!482 = !DILocation(line: 94, column: 32, scope: !480)
!483 = !DILocation(line: 94, column: 36, scope: !480)
!484 = !DILocalVariable(name: "iter", scope: !480, file: !3, line: 95, type: !373)
!485 = !DILocation(line: 95, column: 11, scope: !480)
!486 = !DILocalVariable(name: "ele", scope: !480, file: !3, line: 96, type: !459)
!487 = !DILocation(line: 96, column: 13, scope: !480)
!488 = !DILocation(line: 97, column: 4, scope: !489)
!489 = distinct !DILexicalBlock(scope: !480, file: !3, line: 97, column: 4)
!490 = !DILocation(line: 97, column: 4, scope: !491)
!491 = distinct !DILexicalBlock(scope: !489, file: !3, line: 97, column: 4)
!492 = !DILocation(line: 98, column: 38, scope: !493)
!493 = distinct !DILexicalBlock(scope: !491, file: !3, line: 97, column: 52)
!494 = !DILocation(line: 98, column: 19, scope: !493)
!495 = !DILocation(line: 98, column: 5, scope: !493)
!496 = !DILocation(line: 98, column: 10, scope: !493)
!497 = !DILocation(line: 98, column: 17, scope: !493)
!498 = !DILocation(line: 99, column: 4, scope: !493)
!499 = distinct !{!499, !488, !500}
!500 = !DILocation(line: 99, column: 4, scope: !489)
!501 = !DILocalVariable(name: "toolflagpool", scope: !502, file: !3, line: 105, type: !367)
!502 = distinct !DILexicalBlock(scope: !366, file: !3, line: 104, column: 3)
!503 = !DILocation(line: 105, column: 17, scope: !502)
!504 = !DILocation(line: 105, column: 32, scope: !502)
!505 = !DILocation(line: 105, column: 36, scope: !502)
!506 = !DILocalVariable(name: "iter", scope: !502, file: !3, line: 106, type: !373)
!507 = !DILocation(line: 106, column: 11, scope: !502)
!508 = !DILocalVariable(name: "ele", scope: !502, file: !3, line: 107, type: !459)
!509 = !DILocation(line: 107, column: 13, scope: !502)
!510 = !DILocation(line: 108, column: 4, scope: !511)
!511 = distinct !DILexicalBlock(scope: !502, file: !3, line: 108, column: 4)
!512 = !DILocation(line: 108, column: 4, scope: !513)
!513 = distinct !DILexicalBlock(scope: !511, file: !3, line: 108, column: 4)
!514 = !DILocation(line: 109, column: 38, scope: !515)
!515 = distinct !DILexicalBlock(scope: !513, file: !3, line: 108, column: 52)
!516 = !DILocation(line: 109, column: 19, scope: !515)
!517 = !DILocation(line: 109, column: 5, scope: !515)
!518 = !DILocation(line: 109, column: 10, scope: !515)
!519 = !DILocation(line: 109, column: 17, scope: !515)
!520 = !DILocation(line: 110, column: 4, scope: !515)
!521 = distinct !{!521, !510, !522}
!522 = !DILocation(line: 110, column: 4, scope: !511)
!523 = !DILocation(line: 115, column: 2, scope: !186)
!524 = !DILocation(line: 115, column: 6, scope: !186)
!525 = !DILocation(line: 115, column: 15, scope: !186)
!526 = !DILocation(line: 116, column: 1, scope: !186)
!527 = distinct !DISubprogram(name: "BM_iter_new", scope: !528, file: !528, line: 172, type: !529, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!528 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!529 = !DISubroutineType(types: !530)
!530 = !{!83, !531, !189, !232, !83}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!532 = !DILocalVariable(name: "iter", arg: 1, scope: !527, file: !528, line: 172, type: !531)
!533 = !DILocation(line: 172, column: 38, scope: !527)
!534 = !DILocalVariable(name: "bm", arg: 2, scope: !527, file: !528, line: 172, type: !189)
!535 = !DILocation(line: 172, column: 51, scope: !527)
!536 = !DILocalVariable(name: "itype", arg: 3, scope: !527, file: !528, line: 172, type: !232)
!537 = !DILocation(line: 172, column: 66, scope: !527)
!538 = !DILocalVariable(name: "data", arg: 4, scope: !527, file: !528, line: 172, type: !83)
!539 = !DILocation(line: 172, column: 79, scope: !527)
!540 = !DILocation(line: 174, column: 6, scope: !541)
!541 = distinct !DILexicalBlock(scope: !527, file: !528, line: 174, column: 6)
!542 = !DILocation(line: 174, column: 6, scope: !527)
!543 = !DILocation(line: 175, column: 23, scope: !544)
!544 = distinct !DILexicalBlock(scope: !541, file: !528, line: 174, column: 51)
!545 = !DILocation(line: 175, column: 10, scope: !544)
!546 = !DILocation(line: 175, column: 3, scope: !544)
!547 = !DILocation(line: 178, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !541, file: !528, line: 177, column: 7)
!549 = !DILocation(line: 180, column: 1, scope: !527)
!550 = distinct !DISubprogram(name: "BM_iter_step", scope: !528, file: !528, line: 40, type: !551, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!551 = !DISubroutineType(types: !552)
!552 = !{!83, !531}
!553 = !DILocalVariable(name: "iter", arg: 1, scope: !550, file: !528, line: 40, type: !531)
!554 = !DILocation(line: 40, column: 39, scope: !550)
!555 = !DILocation(line: 42, column: 9, scope: !550)
!556 = !DILocation(line: 42, column: 15, scope: !550)
!557 = !DILocation(line: 42, column: 20, scope: !550)
!558 = !DILocation(line: 42, column: 2, scope: !550)
!559 = distinct !DISubprogram(name: "BM_mesh_elem_toolflags_clear", scope: !3, file: !3, line: 118, type: !187, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!560 = !DILocalVariable(name: "bm", arg: 1, scope: !559, file: !3, line: 118, type: !189)
!561 = !DILocation(line: 118, column: 42, scope: !559)
!562 = !DILocation(line: 120, column: 6, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !3, line: 120, column: 6)
!564 = !DILocation(line: 120, column: 10, scope: !563)
!565 = !DILocation(line: 120, column: 6, scope: !559)
!566 = !DILocation(line: 121, column: 23, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !3, line: 120, column: 25)
!568 = !DILocation(line: 121, column: 27, scope: !567)
!569 = !DILocation(line: 121, column: 3, scope: !567)
!570 = !DILocation(line: 122, column: 3, scope: !567)
!571 = !DILocation(line: 122, column: 7, scope: !567)
!572 = !DILocation(line: 122, column: 21, scope: !567)
!573 = !DILocation(line: 123, column: 2, scope: !567)
!574 = !DILocation(line: 124, column: 6, scope: !575)
!575 = distinct !DILexicalBlock(scope: !559, file: !3, line: 124, column: 6)
!576 = !DILocation(line: 124, column: 10, scope: !575)
!577 = !DILocation(line: 124, column: 6, scope: !559)
!578 = !DILocation(line: 125, column: 23, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !3, line: 124, column: 25)
!580 = !DILocation(line: 125, column: 27, scope: !579)
!581 = !DILocation(line: 125, column: 3, scope: !579)
!582 = !DILocation(line: 126, column: 3, scope: !579)
!583 = !DILocation(line: 126, column: 7, scope: !579)
!584 = !DILocation(line: 126, column: 21, scope: !579)
!585 = !DILocation(line: 127, column: 2, scope: !579)
!586 = !DILocation(line: 128, column: 6, scope: !587)
!587 = distinct !DILexicalBlock(scope: !559, file: !3, line: 128, column: 6)
!588 = !DILocation(line: 128, column: 10, scope: !587)
!589 = !DILocation(line: 128, column: 6, scope: !559)
!590 = !DILocation(line: 129, column: 23, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !3, line: 128, column: 25)
!592 = !DILocation(line: 129, column: 27, scope: !591)
!593 = !DILocation(line: 129, column: 3, scope: !591)
!594 = !DILocation(line: 130, column: 3, scope: !591)
!595 = !DILocation(line: 130, column: 7, scope: !591)
!596 = !DILocation(line: 130, column: 21, scope: !591)
!597 = !DILocation(line: 131, column: 2, scope: !591)
!598 = !DILocation(line: 132, column: 1, scope: !559)
!599 = distinct !DISubprogram(name: "BM_mesh_create", scope: !3, file: !3, line: 143, type: !600, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!600 = !DISubroutineType(types: !601)
!601 = !{!189, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!603 = !DILocalVariable(name: "allocsize", arg: 1, scope: !599, file: !3, line: 143, type: !602)
!604 = !DILocation(line: 143, column: 46, scope: !599)
!605 = !DILocalVariable(name: "bm", scope: !599, file: !3, line: 146, type: !189)
!606 = !DILocation(line: 146, column: 9, scope: !599)
!607 = !DILocation(line: 146, column: 14, scope: !599)
!608 = !DILocation(line: 149, column: 18, scope: !599)
!609 = !DILocation(line: 149, column: 22, scope: !599)
!610 = !DILocation(line: 149, column: 2, scope: !599)
!611 = !DILocation(line: 152, column: 2, scope: !599)
!612 = !DILocation(line: 152, column: 6, scope: !599)
!613 = !DILocation(line: 152, column: 17, scope: !599)
!614 = !DILocation(line: 153, column: 2, scope: !599)
!615 = !DILocation(line: 153, column: 6, scope: !599)
!616 = !DILocation(line: 153, column: 15, scope: !599)
!617 = !DILocation(line: 155, column: 20, scope: !599)
!618 = !DILocation(line: 155, column: 24, scope: !599)
!619 = !DILocation(line: 155, column: 2, scope: !599)
!620 = !DILocation(line: 156, column: 20, scope: !599)
!621 = !DILocation(line: 156, column: 24, scope: !599)
!622 = !DILocation(line: 156, column: 2, scope: !599)
!623 = !DILocation(line: 157, column: 20, scope: !599)
!624 = !DILocation(line: 157, column: 24, scope: !599)
!625 = !DILocation(line: 157, column: 2, scope: !599)
!626 = !DILocation(line: 158, column: 20, scope: !599)
!627 = !DILocation(line: 158, column: 24, scope: !599)
!628 = !DILocation(line: 158, column: 2, scope: !599)
!629 = !DILocation(line: 160, column: 9, scope: !599)
!630 = !DILocation(line: 160, column: 2, scope: !599)
!631 = distinct !DISubprogram(name: "bm_mempool_init", scope: !3, file: !3, line: 49, type: !632, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !189, !602}
!634 = !DILocalVariable(name: "bm", arg: 1, scope: !631, file: !3, line: 49, type: !189)
!635 = !DILocation(line: 49, column: 36, scope: !631)
!636 = !DILocalVariable(name: "allocsize", arg: 2, scope: !631, file: !3, line: 49, type: !602)
!637 = !DILocation(line: 49, column: 63, scope: !631)
!638 = !DILocation(line: 51, column: 49, scope: !631)
!639 = !DILocation(line: 51, column: 60, scope: !631)
!640 = !DILocation(line: 52, column: 59, scope: !631)
!641 = !DILocation(line: 51, column: 14, scope: !631)
!642 = !DILocation(line: 51, column: 2, scope: !631)
!643 = !DILocation(line: 51, column: 6, scope: !631)
!644 = !DILocation(line: 51, column: 12, scope: !631)
!645 = !DILocation(line: 53, column: 49, scope: !631)
!646 = !DILocation(line: 53, column: 60, scope: !631)
!647 = !DILocation(line: 54, column: 59, scope: !631)
!648 = !DILocation(line: 53, column: 14, scope: !631)
!649 = !DILocation(line: 53, column: 2, scope: !631)
!650 = !DILocation(line: 53, column: 6, scope: !631)
!651 = !DILocation(line: 53, column: 12, scope: !631)
!652 = !DILocation(line: 55, column: 49, scope: !631)
!653 = !DILocation(line: 55, column: 60, scope: !631)
!654 = !DILocation(line: 56, column: 59, scope: !631)
!655 = !DILocation(line: 55, column: 14, scope: !631)
!656 = !DILocation(line: 55, column: 2, scope: !631)
!657 = !DILocation(line: 55, column: 6, scope: !631)
!658 = !DILocation(line: 55, column: 12, scope: !631)
!659 = !DILocation(line: 57, column: 49, scope: !631)
!660 = !DILocation(line: 57, column: 60, scope: !631)
!661 = !DILocation(line: 58, column: 59, scope: !631)
!662 = !DILocation(line: 57, column: 14, scope: !631)
!663 = !DILocation(line: 57, column: 2, scope: !631)
!664 = !DILocation(line: 57, column: 6, scope: !631)
!665 = !DILocation(line: 57, column: 12, scope: !631)
!666 = !DILocation(line: 63, column: 1, scope: !631)
!667 = distinct !DISubprogram(name: "BM_mesh_data_free", scope: !3, file: !3, line: 170, type: !187, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!668 = !DILocalVariable(name: "bm", arg: 1, scope: !667, file: !3, line: 170, type: !189)
!669 = !DILocation(line: 170, column: 31, scope: !667)
!670 = !DILocalVariable(name: "v", scope: !667, file: !3, line: 172, type: !165)
!671 = !DILocation(line: 172, column: 10, scope: !667)
!672 = !DILocalVariable(name: "e", scope: !667, file: !3, line: 173, type: !167)
!673 = !DILocation(line: 173, column: 10, scope: !667)
!674 = !DILocalVariable(name: "l", scope: !667, file: !3, line: 174, type: !112)
!675 = !DILocation(line: 174, column: 10, scope: !667)
!676 = !DILocalVariable(name: "f", scope: !667, file: !3, line: 175, type: !90)
!677 = !DILocation(line: 175, column: 10, scope: !667)
!678 = !DILocalVariable(name: "iter", scope: !667, file: !3, line: 177, type: !373)
!679 = !DILocation(line: 177, column: 9, scope: !667)
!680 = !DILocalVariable(name: "itersub", scope: !667, file: !3, line: 178, type: !373)
!681 = !DILocation(line: 178, column: 9, scope: !667)
!682 = !DILocalVariable(name: "is_ldata_free", scope: !667, file: !3, line: 180, type: !683)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!684 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!685 = !DILocation(line: 180, column: 13, scope: !667)
!686 = !DILocation(line: 180, column: 56, scope: !667)
!687 = !DILocation(line: 180, column: 60, scope: !667)
!688 = !DILocation(line: 180, column: 29, scope: !667)
!689 = !DILocalVariable(name: "is_pdata_free", scope: !667, file: !3, line: 181, type: !683)
!690 = !DILocation(line: 181, column: 13, scope: !667)
!691 = !DILocation(line: 181, column: 56, scope: !667)
!692 = !DILocation(line: 181, column: 60, scope: !667)
!693 = !DILocation(line: 181, column: 29, scope: !667)
!694 = !DILocation(line: 184, column: 34, scope: !695)
!695 = distinct !DILexicalBlock(scope: !667, file: !3, line: 184, column: 6)
!696 = !DILocation(line: 184, column: 38, scope: !695)
!697 = !DILocation(line: 184, column: 6, scope: !695)
!698 = !DILocation(line: 184, column: 6, scope: !667)
!699 = !DILocation(line: 185, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !3, line: 185, column: 3)
!701 = distinct !DILexicalBlock(scope: !695, file: !3, line: 184, column: 47)
!702 = !DILocation(line: 185, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !700, file: !3, line: 185, column: 3)
!704 = !DILocation(line: 186, column: 34, scope: !705)
!705 = distinct !DILexicalBlock(scope: !703, file: !3, line: 185, column: 49)
!706 = !DILocation(line: 186, column: 38, scope: !705)
!707 = !DILocation(line: 186, column: 48, scope: !705)
!708 = !DILocation(line: 186, column: 51, scope: !705)
!709 = !DILocation(line: 186, column: 56, scope: !705)
!710 = !DILocation(line: 186, column: 4, scope: !705)
!711 = !DILocation(line: 187, column: 3, scope: !705)
!712 = distinct !{!712, !699, !713}
!713 = !DILocation(line: 187, column: 3, scope: !700)
!714 = !DILocation(line: 188, column: 2, scope: !701)
!715 = !DILocation(line: 189, column: 34, scope: !716)
!716 = distinct !DILexicalBlock(scope: !667, file: !3, line: 189, column: 6)
!717 = !DILocation(line: 189, column: 38, scope: !716)
!718 = !DILocation(line: 189, column: 6, scope: !716)
!719 = !DILocation(line: 189, column: 6, scope: !667)
!720 = !DILocation(line: 190, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !3, line: 190, column: 3)
!722 = distinct !DILexicalBlock(scope: !716, file: !3, line: 189, column: 47)
!723 = !DILocation(line: 190, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !3, line: 190, column: 3)
!725 = !DILocation(line: 191, column: 34, scope: !726)
!726 = distinct !DILexicalBlock(scope: !724, file: !3, line: 190, column: 49)
!727 = !DILocation(line: 191, column: 38, scope: !726)
!728 = !DILocation(line: 191, column: 48, scope: !726)
!729 = !DILocation(line: 191, column: 51, scope: !726)
!730 = !DILocation(line: 191, column: 56, scope: !726)
!731 = !DILocation(line: 191, column: 4, scope: !726)
!732 = !DILocation(line: 192, column: 3, scope: !726)
!733 = distinct !{!733, !720, !734}
!734 = !DILocation(line: 192, column: 3, scope: !721)
!735 = !DILocation(line: 193, column: 2, scope: !722)
!736 = !DILocation(line: 195, column: 6, scope: !737)
!737 = distinct !DILexicalBlock(scope: !667, file: !3, line: 195, column: 6)
!738 = !DILocation(line: 195, column: 20, scope: !737)
!739 = !DILocation(line: 195, column: 23, scope: !737)
!740 = !DILocation(line: 195, column: 6, scope: !667)
!741 = !DILocation(line: 196, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !3, line: 196, column: 3)
!743 = distinct !DILexicalBlock(scope: !737, file: !3, line: 195, column: 38)
!744 = !DILocation(line: 196, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !742, file: !3, line: 196, column: 3)
!746 = !DILocation(line: 197, column: 8, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !3, line: 197, column: 8)
!748 = distinct !DILexicalBlock(scope: !745, file: !3, line: 196, column: 49)
!749 = !DILocation(line: 197, column: 8, scope: !748)
!750 = !DILocation(line: 198, column: 35, scope: !747)
!751 = !DILocation(line: 198, column: 39, scope: !747)
!752 = !DILocation(line: 198, column: 49, scope: !747)
!753 = !DILocation(line: 198, column: 52, scope: !747)
!754 = !DILocation(line: 198, column: 57, scope: !747)
!755 = !DILocation(line: 198, column: 5, scope: !747)
!756 = !DILocation(line: 199, column: 8, scope: !757)
!757 = distinct !DILexicalBlock(scope: !748, file: !3, line: 199, column: 8)
!758 = !DILocation(line: 199, column: 8, scope: !748)
!759 = !DILocation(line: 200, column: 5, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !3, line: 200, column: 5)
!761 = distinct !DILexicalBlock(scope: !757, file: !3, line: 199, column: 23)
!762 = !DILocation(line: 200, column: 5, scope: !763)
!763 = distinct !DILexicalBlock(scope: !760, file: !3, line: 200, column: 5)
!764 = !DILocation(line: 201, column: 36, scope: !765)
!765 = distinct !DILexicalBlock(scope: !763, file: !3, line: 200, column: 53)
!766 = !DILocation(line: 201, column: 40, scope: !765)
!767 = !DILocation(line: 201, column: 50, scope: !765)
!768 = !DILocation(line: 201, column: 53, scope: !765)
!769 = !DILocation(line: 201, column: 58, scope: !765)
!770 = !DILocation(line: 201, column: 6, scope: !765)
!771 = !DILocation(line: 202, column: 5, scope: !765)
!772 = distinct !{!772, !759, !773}
!773 = !DILocation(line: 202, column: 5, scope: !760)
!774 = !DILocation(line: 203, column: 4, scope: !761)
!775 = !DILocation(line: 204, column: 3, scope: !748)
!776 = distinct !{!776, !741, !777}
!777 = !DILocation(line: 204, column: 3, scope: !742)
!778 = !DILocation(line: 205, column: 2, scope: !743)
!779 = !DILocation(line: 208, column: 6, scope: !780)
!780 = distinct !DILexicalBlock(scope: !667, file: !3, line: 208, column: 6)
!781 = !DILocation(line: 208, column: 10, scope: !780)
!782 = !DILocation(line: 208, column: 16, scope: !780)
!783 = !DILocation(line: 208, column: 6, scope: !667)
!784 = !DILocation(line: 208, column: 46, scope: !780)
!785 = !DILocation(line: 208, column: 50, scope: !780)
!786 = !DILocation(line: 208, column: 56, scope: !780)
!787 = !DILocation(line: 208, column: 26, scope: !780)
!788 = !DILocation(line: 209, column: 6, scope: !789)
!789 = distinct !DILexicalBlock(scope: !667, file: !3, line: 209, column: 6)
!790 = !DILocation(line: 209, column: 10, scope: !789)
!791 = !DILocation(line: 209, column: 16, scope: !789)
!792 = !DILocation(line: 209, column: 6, scope: !667)
!793 = !DILocation(line: 209, column: 46, scope: !789)
!794 = !DILocation(line: 209, column: 50, scope: !789)
!795 = !DILocation(line: 209, column: 56, scope: !789)
!796 = !DILocation(line: 209, column: 26, scope: !789)
!797 = !DILocation(line: 210, column: 6, scope: !798)
!798 = distinct !DILexicalBlock(scope: !667, file: !3, line: 210, column: 6)
!799 = !DILocation(line: 210, column: 10, scope: !798)
!800 = !DILocation(line: 210, column: 16, scope: !798)
!801 = !DILocation(line: 210, column: 6, scope: !667)
!802 = !DILocation(line: 210, column: 46, scope: !798)
!803 = !DILocation(line: 210, column: 50, scope: !798)
!804 = !DILocation(line: 210, column: 56, scope: !798)
!805 = !DILocation(line: 210, column: 26, scope: !798)
!806 = !DILocation(line: 211, column: 6, scope: !807)
!807 = distinct !DILexicalBlock(scope: !667, file: !3, line: 211, column: 6)
!808 = !DILocation(line: 211, column: 10, scope: !807)
!809 = !DILocation(line: 211, column: 16, scope: !807)
!810 = !DILocation(line: 211, column: 6, scope: !667)
!811 = !DILocation(line: 211, column: 46, scope: !807)
!812 = !DILocation(line: 211, column: 50, scope: !807)
!813 = !DILocation(line: 211, column: 56, scope: !807)
!814 = !DILocation(line: 211, column: 26, scope: !807)
!815 = !DILocation(line: 214, column: 19, scope: !667)
!816 = !DILocation(line: 214, column: 23, scope: !667)
!817 = !DILocation(line: 214, column: 2, scope: !667)
!818 = !DILocation(line: 215, column: 19, scope: !667)
!819 = !DILocation(line: 215, column: 23, scope: !667)
!820 = !DILocation(line: 215, column: 2, scope: !667)
!821 = !DILocation(line: 216, column: 19, scope: !667)
!822 = !DILocation(line: 216, column: 23, scope: !667)
!823 = !DILocation(line: 216, column: 2, scope: !667)
!824 = !DILocation(line: 217, column: 19, scope: !667)
!825 = !DILocation(line: 217, column: 23, scope: !667)
!826 = !DILocation(line: 217, column: 2, scope: !667)
!827 = !DILocation(line: 220, column: 22, scope: !667)
!828 = !DILocation(line: 220, column: 26, scope: !667)
!829 = !DILocation(line: 220, column: 2, scope: !667)
!830 = !DILocation(line: 221, column: 22, scope: !667)
!831 = !DILocation(line: 221, column: 26, scope: !667)
!832 = !DILocation(line: 221, column: 2, scope: !667)
!833 = !DILocation(line: 222, column: 22, scope: !667)
!834 = !DILocation(line: 222, column: 26, scope: !667)
!835 = !DILocation(line: 222, column: 2, scope: !667)
!836 = !DILocation(line: 223, column: 22, scope: !667)
!837 = !DILocation(line: 223, column: 26, scope: !667)
!838 = !DILocation(line: 223, column: 2, scope: !667)
!839 = !DILocation(line: 225, column: 6, scope: !840)
!840 = distinct !DILexicalBlock(scope: !667, file: !3, line: 225, column: 6)
!841 = !DILocation(line: 225, column: 10, scope: !840)
!842 = !DILocation(line: 225, column: 6, scope: !667)
!843 = !DILocation(line: 225, column: 18, scope: !840)
!844 = !DILocation(line: 225, column: 28, scope: !840)
!845 = !DILocation(line: 225, column: 32, scope: !840)
!846 = !DILocation(line: 226, column: 6, scope: !847)
!847 = distinct !DILexicalBlock(scope: !667, file: !3, line: 226, column: 6)
!848 = !DILocation(line: 226, column: 10, scope: !847)
!849 = !DILocation(line: 226, column: 6, scope: !667)
!850 = !DILocation(line: 226, column: 18, scope: !847)
!851 = !DILocation(line: 226, column: 28, scope: !847)
!852 = !DILocation(line: 226, column: 32, scope: !847)
!853 = !DILocation(line: 227, column: 6, scope: !854)
!854 = distinct !DILexicalBlock(scope: !667, file: !3, line: 227, column: 6)
!855 = !DILocation(line: 227, column: 10, scope: !854)
!856 = !DILocation(line: 227, column: 6, scope: !667)
!857 = !DILocation(line: 227, column: 18, scope: !854)
!858 = !DILocation(line: 227, column: 28, scope: !854)
!859 = !DILocation(line: 227, column: 32, scope: !854)
!860 = !DILocation(line: 230, column: 31, scope: !667)
!861 = !DILocation(line: 230, column: 2, scope: !667)
!862 = !DILocation(line: 236, column: 17, scope: !667)
!863 = !DILocation(line: 236, column: 21, scope: !667)
!864 = !DILocation(line: 236, column: 2, scope: !667)
!865 = !DILocation(line: 238, column: 18, scope: !667)
!866 = !DILocation(line: 238, column: 2, scope: !667)
!867 = !DILocation(line: 239, column: 1, scope: !667)
!868 = distinct !DISubprogram(name: "BM_mesh_clear", scope: !3, file: !3, line: 246, type: !187, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!869 = !DILocalVariable(name: "bm", arg: 1, scope: !868, file: !3, line: 246, type: !189)
!870 = !DILocation(line: 246, column: 27, scope: !868)
!871 = !DILocation(line: 249, column: 20, scope: !868)
!872 = !DILocation(line: 249, column: 2, scope: !868)
!873 = !DILocation(line: 250, column: 9, scope: !868)
!874 = !DILocation(line: 250, column: 2, scope: !868)
!875 = !DILocation(line: 253, column: 18, scope: !868)
!876 = !DILocation(line: 253, column: 2, scope: !868)
!877 = !DILocation(line: 255, column: 2, scope: !868)
!878 = !DILocation(line: 255, column: 6, scope: !868)
!879 = !DILocation(line: 255, column: 17, scope: !868)
!880 = !DILocation(line: 256, column: 2, scope: !868)
!881 = !DILocation(line: 256, column: 6, scope: !868)
!882 = !DILocation(line: 256, column: 15, scope: !868)
!883 = !DILocation(line: 258, column: 20, scope: !868)
!884 = !DILocation(line: 258, column: 24, scope: !868)
!885 = !DILocation(line: 258, column: 2, scope: !868)
!886 = !DILocation(line: 259, column: 20, scope: !868)
!887 = !DILocation(line: 259, column: 24, scope: !868)
!888 = !DILocation(line: 259, column: 2, scope: !868)
!889 = !DILocation(line: 260, column: 20, scope: !868)
!890 = !DILocation(line: 260, column: 24, scope: !868)
!891 = !DILocation(line: 260, column: 2, scope: !868)
!892 = !DILocation(line: 261, column: 20, scope: !868)
!893 = !DILocation(line: 261, column: 24, scope: !868)
!894 = !DILocation(line: 261, column: 2, scope: !868)
!895 = !DILocation(line: 262, column: 1, scope: !868)
!896 = distinct !DISubprogram(name: "BM_mesh_free", scope: !3, file: !3, line: 269, type: !187, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!897 = !DILocalVariable(name: "bm", arg: 1, scope: !896, file: !3, line: 269, type: !189)
!898 = !DILocation(line: 269, column: 26, scope: !896)
!899 = !DILocation(line: 271, column: 20, scope: !896)
!900 = !DILocation(line: 271, column: 2, scope: !896)
!901 = !DILocation(line: 273, column: 6, scope: !902)
!902 = distinct !DILexicalBlock(scope: !896, file: !3, line: 273, column: 6)
!903 = !DILocation(line: 273, column: 10, scope: !902)
!904 = !DILocation(line: 273, column: 6, scope: !896)
!905 = !DILocation(line: 276, column: 29, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !3, line: 273, column: 21)
!907 = !DILocation(line: 276, column: 33, scope: !906)
!908 = !DILocation(line: 276, column: 3, scope: !906)
!909 = !DILocation(line: 277, column: 3, scope: !906)
!910 = !DILocation(line: 277, column: 7, scope: !906)
!911 = !DILocation(line: 277, column: 17, scope: !906)
!912 = !DILocation(line: 278, column: 2, scope: !906)
!913 = !DILocation(line: 280, column: 2, scope: !896)
!914 = !DILocation(line: 280, column: 12, scope: !896)
!915 = !DILocation(line: 281, column: 1, scope: !896)
!916 = distinct !DISubprogram(name: "BM_mesh_normals_update", scope: !3, file: !3, line: 377, type: !187, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!917 = !DILocalVariable(name: "bm", arg: 1, scope: !916, file: !3, line: 377, type: !189)
!918 = !DILocation(line: 377, column: 36, scope: !916)
!919 = !DILocalVariable(name: "edgevec", scope: !916, file: !3, line: 379, type: !920)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!921 = !DILocation(line: 379, column: 10, scope: !916)
!922 = !DILocation(line: 379, column: 24, scope: !916)
!923 = !DILocation(line: 379, column: 55, scope: !916)
!924 = !DILocation(line: 379, column: 59, scope: !916)
!925 = !DILocation(line: 379, column: 53, scope: !916)
!926 = !DILocalVariable(name: "fiter", scope: !927, file: !3, line: 390, type: !373)
!927 = distinct !DILexicalBlock(scope: !928, file: !3, line: 388, column: 3)
!928 = distinct !DILexicalBlock(scope: !916, file: !3, line: 384, column: 2)
!929 = !DILocation(line: 390, column: 11, scope: !927)
!930 = !DILocalVariable(name: "f", scope: !927, file: !3, line: 391, type: !90)
!931 = !DILocation(line: 391, column: 12, scope: !927)
!932 = !DILocalVariable(name: "i", scope: !927, file: !3, line: 392, type: !100)
!933 = !DILocation(line: 392, column: 8, scope: !927)
!934 = !DILocation(line: 394, column: 4, scope: !935)
!935 = distinct !DILexicalBlock(scope: !927, file: !3, line: 394, column: 4)
!936 = !DILocation(line: 394, column: 4, scope: !937)
!937 = distinct !DILexicalBlock(scope: !935, file: !3, line: 394, column: 4)
!938 = !DILocation(line: 395, column: 5, scope: !939)
!939 = distinct !DILexicalBlock(scope: !937, file: !3, line: 394, column: 60)
!940 = !DILocation(line: 396, column: 27, scope: !939)
!941 = !DILocation(line: 396, column: 5, scope: !939)
!942 = !DILocation(line: 397, column: 4, scope: !939)
!943 = distinct !{!943, !934, !944}
!944 = !DILocation(line: 397, column: 4, scope: !935)
!945 = !DILocation(line: 398, column: 4, scope: !927)
!946 = !DILocation(line: 398, column: 8, scope: !927)
!947 = !DILocation(line: 398, column: 25, scope: !927)
!948 = !DILocalVariable(name: "viter", scope: !949, file: !3, line: 405, type: !373)
!949 = distinct !DILexicalBlock(scope: !928, file: !3, line: 403, column: 3)
!950 = !DILocation(line: 405, column: 11, scope: !949)
!951 = !DILocalVariable(name: "v", scope: !949, file: !3, line: 406, type: !165)
!952 = !DILocation(line: 406, column: 12, scope: !949)
!953 = !DILocalVariable(name: "i", scope: !949, file: !3, line: 407, type: !100)
!954 = !DILocation(line: 407, column: 8, scope: !949)
!955 = !DILocation(line: 409, column: 4, scope: !956)
!956 = distinct !DILexicalBlock(scope: !949, file: !3, line: 409, column: 4)
!957 = !DILocation(line: 409, column: 4, scope: !958)
!958 = distinct !DILexicalBlock(scope: !956, file: !3, line: 409, column: 4)
!959 = !DILocation(line: 410, column: 5, scope: !960)
!960 = distinct !DILexicalBlock(scope: !958, file: !3, line: 409, column: 60)
!961 = !DILocation(line: 411, column: 13, scope: !960)
!962 = !DILocation(line: 411, column: 16, scope: !960)
!963 = !DILocation(line: 411, column: 5, scope: !960)
!964 = !DILocation(line: 412, column: 4, scope: !960)
!965 = distinct !{!965, !955, !966}
!966 = !DILocation(line: 412, column: 4, scope: !956)
!967 = !DILocation(line: 413, column: 4, scope: !949)
!968 = !DILocation(line: 413, column: 8, scope: !949)
!969 = !DILocation(line: 413, column: 25, scope: !949)
!970 = !DILocation(line: 422, column: 31, scope: !971)
!971 = distinct !DILexicalBlock(scope: !928, file: !3, line: 418, column: 3)
!972 = !DILocation(line: 422, column: 35, scope: !971)
!973 = !DILocation(line: 422, column: 4, scope: !971)
!974 = !DILocation(line: 428, column: 29, scope: !916)
!975 = !DILocation(line: 428, column: 52, scope: !916)
!976 = !DILocation(line: 428, column: 2, scope: !916)
!977 = !DILocation(line: 429, column: 2, scope: !916)
!978 = !DILocation(line: 429, column: 12, scope: !916)
!979 = !DILocation(line: 430, column: 1, scope: !916)
!980 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !981, file: !981, line: 114, type: !982, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!981 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984, !985}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!986 = !DILocalVariable(name: "head", arg: 1, scope: !980, file: !981, line: 114, type: !984)
!987 = !DILocation(line: 114, column: 46, scope: !980)
!988 = !DILocalVariable(name: "index", arg: 2, scope: !980, file: !981, line: 114, type: !985)
!989 = !DILocation(line: 114, column: 62, scope: !980)
!990 = !DILocation(line: 116, column: 16, scope: !980)
!991 = !DILocation(line: 116, column: 2, scope: !980)
!992 = !DILocation(line: 116, column: 8, scope: !980)
!993 = !DILocation(line: 116, column: 14, scope: !980)
!994 = !DILocation(line: 117, column: 1, scope: !980)
!995 = distinct !DISubprogram(name: "zero_v3", scope: !996, file: !996, line: 43, type: !997, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!996 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DISubroutineType(types: !998)
!998 = !{null, !169}
!999 = !DILocalVariable(name: "r", arg: 1, scope: !995, file: !996, line: 43, type: !169)
!1000 = !DILocation(line: 43, column: 28, scope: !995)
!1001 = !DILocation(line: 45, column: 2, scope: !995)
!1002 = !DILocation(line: 45, column: 7, scope: !995)
!1003 = !DILocation(line: 46, column: 2, scope: !995)
!1004 = !DILocation(line: 46, column: 7, scope: !995)
!1005 = !DILocation(line: 47, column: 2, scope: !995)
!1006 = !DILocation(line: 47, column: 7, scope: !995)
!1007 = !DILocation(line: 48, column: 1, scope: !995)
!1008 = distinct !DISubprogram(name: "bm_mesh_edges_calc_vectors", scope: !3, file: !3, line: 286, type: !1009, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !189, !920, !84}
!1011 = !DILocalVariable(name: "bm", arg: 1, scope: !1008, file: !3, line: 286, type: !189)
!1012 = !DILocation(line: 286, column: 47, scope: !1008)
!1013 = !DILocalVariable(name: "edgevec", arg: 2, scope: !1008, file: !3, line: 286, type: !920)
!1014 = !DILocation(line: 286, column: 59, scope: !1008)
!1015 = !DILocalVariable(name: "vcos", arg: 3, scope: !1008, file: !3, line: 286, type: !84)
!1016 = !DILocation(line: 286, column: 86, scope: !1008)
!1017 = !DILocalVariable(name: "eiter", scope: !1008, file: !3, line: 288, type: !373)
!1018 = !DILocation(line: 288, column: 9, scope: !1008)
!1019 = !DILocalVariable(name: "e", scope: !1008, file: !3, line: 289, type: !167)
!1020 = !DILocation(line: 289, column: 10, scope: !1008)
!1021 = !DILocalVariable(name: "index", scope: !1008, file: !3, line: 290, type: !100)
!1022 = !DILocation(line: 290, column: 6, scope: !1008)
!1023 = !DILocation(line: 292, column: 6, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 292, column: 6)
!1025 = !DILocation(line: 292, column: 6, scope: !1008)
!1026 = !DILocation(line: 293, column: 29, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 292, column: 12)
!1028 = !DILocation(line: 293, column: 3, scope: !1027)
!1029 = !DILocation(line: 294, column: 2, scope: !1027)
!1030 = !DILocation(line: 296, column: 2, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 296, column: 2)
!1032 = !DILocation(line: 296, column: 2, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 296, column: 2)
!1034 = !DILocation(line: 297, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 296, column: 62)
!1036 = !DILocation(line: 299, column: 7, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 299, column: 7)
!1038 = !DILocation(line: 299, column: 10, scope: !1037)
!1039 = !DILocation(line: 299, column: 7, scope: !1035)
!1040 = !DILocalVariable(name: "v1_co", scope: !1041, file: !3, line: 300, type: !1042)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 299, column: 13)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1043 = !DILocation(line: 300, column: 17, scope: !1041)
!1044 = !DILocation(line: 300, column: 25, scope: !1041)
!1045 = !DILocation(line: 300, column: 32, scope: !1041)
!1046 = !DILocation(line: 300, column: 37, scope: !1041)
!1047 = !DILocation(line: 300, column: 65, scope: !1041)
!1048 = !DILocation(line: 300, column: 68, scope: !1041)
!1049 = !DILocation(line: 300, column: 72, scope: !1041)
!1050 = !DILocalVariable(name: "v2_co", scope: !1041, file: !3, line: 301, type: !1042)
!1051 = !DILocation(line: 301, column: 17, scope: !1041)
!1052 = !DILocation(line: 301, column: 25, scope: !1041)
!1053 = !DILocation(line: 301, column: 32, scope: !1041)
!1054 = !DILocation(line: 301, column: 37, scope: !1041)
!1055 = !DILocation(line: 301, column: 65, scope: !1041)
!1056 = !DILocation(line: 301, column: 68, scope: !1041)
!1057 = !DILocation(line: 301, column: 72, scope: !1041)
!1058 = !DILocation(line: 302, column: 16, scope: !1041)
!1059 = !DILocation(line: 302, column: 24, scope: !1041)
!1060 = !DILocation(line: 302, column: 32, scope: !1041)
!1061 = !DILocation(line: 302, column: 39, scope: !1041)
!1062 = !DILocation(line: 302, column: 4, scope: !1041)
!1063 = !DILocation(line: 303, column: 17, scope: !1041)
!1064 = !DILocation(line: 303, column: 25, scope: !1041)
!1065 = !DILocation(line: 303, column: 4, scope: !1041)
!1066 = !DILocation(line: 304, column: 3, scope: !1041)
!1067 = !DILocation(line: 308, column: 2, scope: !1035)
!1068 = distinct !{!1068, !1030, !1069}
!1069 = !DILocation(line: 308, column: 2, scope: !1031)
!1070 = !DILocation(line: 309, column: 2, scope: !1008)
!1071 = !DILocation(line: 309, column: 6, scope: !1008)
!1072 = !DILocation(line: 309, column: 23, scope: !1008)
!1073 = !DILocation(line: 310, column: 1, scope: !1008)
!1074 = distinct !DISubprogram(name: "bm_mesh_verts_calc_normals", scope: !3, file: !3, line: 312, type: !1075, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !189, !84, !84, !84, !920}
!1077 = !DILocalVariable(name: "bm", arg: 1, scope: !1074, file: !3, line: 312, type: !189)
!1078 = !DILocation(line: 312, column: 47, scope: !1074)
!1079 = !DILocalVariable(name: "edgevec", arg: 2, scope: !1074, file: !3, line: 312, type: !84)
!1080 = !DILocation(line: 312, column: 65, scope: !1074)
!1081 = !DILocalVariable(name: "fnos", arg: 3, scope: !1074, file: !3, line: 312, type: !84)
!1082 = !DILocation(line: 312, column: 92, scope: !1074)
!1083 = !DILocalVariable(name: "vcos", arg: 4, scope: !1074, file: !3, line: 313, type: !84)
!1084 = !DILocation(line: 313, column: 54, scope: !1074)
!1085 = !DILocalVariable(name: "vnos", arg: 5, scope: !1074, file: !3, line: 313, type: !920)
!1086 = !DILocation(line: 313, column: 72, scope: !1074)
!1087 = !DILocation(line: 315, column: 28, scope: !1074)
!1088 = !DILocation(line: 315, column: 33, scope: !1074)
!1089 = !DILocation(line: 315, column: 32, scope: !1074)
!1090 = !DILocation(line: 315, column: 2, scope: !1074)
!1091 = !DILocalVariable(name: "fiter", scope: !1092, file: !3, line: 319, type: !373)
!1092 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 318, column: 2)
!1093 = !DILocation(line: 319, column: 10, scope: !1092)
!1094 = !DILocalVariable(name: "f", scope: !1092, file: !3, line: 320, type: !90)
!1095 = !DILocation(line: 320, column: 11, scope: !1092)
!1096 = !DILocalVariable(name: "i", scope: !1092, file: !3, line: 321, type: !100)
!1097 = !DILocation(line: 321, column: 7, scope: !1092)
!1098 = !DILocation(line: 323, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 323, column: 3)
!1100 = !DILocation(line: 323, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 323, column: 3)
!1102 = !DILocalVariable(name: "l_first", scope: !1103, file: !3, line: 324, type: !112)
!1103 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 323, column: 59)
!1104 = !DILocation(line: 324, column: 12, scope: !1103)
!1105 = !DILocalVariable(name: "l_iter", scope: !1103, file: !3, line: 324, type: !112)
!1106 = !DILocation(line: 324, column: 22, scope: !1103)
!1107 = !DILocalVariable(name: "f_no", scope: !1103, file: !3, line: 325, type: !1042)
!1108 = !DILocation(line: 325, column: 17, scope: !1103)
!1109 = !DILocation(line: 325, column: 24, scope: !1103)
!1110 = !DILocation(line: 325, column: 31, scope: !1103)
!1111 = !DILocation(line: 325, column: 36, scope: !1103)
!1112 = !DILocation(line: 325, column: 41, scope: !1103)
!1113 = !DILocation(line: 325, column: 44, scope: !1103)
!1114 = !DILocation(line: 327, column: 23, scope: !1103)
!1115 = !DILocation(line: 327, column: 21, scope: !1103)
!1116 = !DILocation(line: 327, column: 11, scope: !1103)
!1117 = !DILocation(line: 328, column: 4, scope: !1103)
!1118 = !DILocalVariable(name: "e1diff", scope: !1119, file: !3, line: 329, type: !1042)
!1119 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 328, column: 7)
!1120 = !DILocation(line: 329, column: 18, scope: !1119)
!1121 = !DILocalVariable(name: "e2diff", scope: !1119, file: !3, line: 329, type: !1042)
!1122 = !DILocation(line: 329, column: 27, scope: !1119)
!1123 = !DILocalVariable(name: "dotprod", scope: !1119, file: !3, line: 330, type: !87)
!1124 = !DILocation(line: 330, column: 11, scope: !1119)
!1125 = !DILocalVariable(name: "fac", scope: !1119, file: !3, line: 331, type: !87)
!1126 = !DILocation(line: 331, column: 11, scope: !1119)
!1127 = !DILocalVariable(name: "v_no", scope: !1119, file: !3, line: 332, type: !169)
!1128 = !DILocation(line: 332, column: 12, scope: !1119)
!1129 = !DILocation(line: 332, column: 19, scope: !1119)
!1130 = !DILocation(line: 332, column: 26, scope: !1119)
!1131 = !DILocation(line: 332, column: 31, scope: !1119)
!1132 = !DILocation(line: 332, column: 63, scope: !1119)
!1133 = !DILocation(line: 332, column: 71, scope: !1119)
!1134 = !DILocation(line: 332, column: 74, scope: !1119)
!1135 = !DILocation(line: 336, column: 14, scope: !1119)
!1136 = !DILocation(line: 336, column: 22, scope: !1119)
!1137 = !DILocation(line: 336, column: 12, scope: !1119)
!1138 = !DILocation(line: 337, column: 14, scope: !1119)
!1139 = !DILocation(line: 337, column: 22, scope: !1119)
!1140 = !DILocation(line: 337, column: 12, scope: !1119)
!1141 = !DILocation(line: 338, column: 24, scope: !1119)
!1142 = !DILocation(line: 338, column: 32, scope: !1119)
!1143 = !DILocation(line: 338, column: 15, scope: !1119)
!1144 = !DILocation(line: 338, column: 13, scope: !1119)
!1145 = !DILocation(line: 343, column: 10, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 343, column: 9)
!1147 = !DILocation(line: 343, column: 18, scope: !1146)
!1148 = !DILocation(line: 343, column: 24, scope: !1146)
!1149 = !DILocation(line: 343, column: 27, scope: !1146)
!1150 = !DILocation(line: 343, column: 33, scope: !1146)
!1151 = !DILocation(line: 343, column: 41, scope: !1146)
!1152 = !DILocation(line: 343, column: 47, scope: !1146)
!1153 = !DILocation(line: 343, column: 30, scope: !1146)
!1154 = !DILocation(line: 343, column: 53, scope: !1146)
!1155 = !DILocation(line: 343, column: 61, scope: !1146)
!1156 = !DILocation(line: 343, column: 64, scope: !1146)
!1157 = !DILocation(line: 343, column: 70, scope: !1146)
!1158 = !DILocation(line: 343, column: 78, scope: !1146)
!1159 = !DILocation(line: 343, column: 67, scope: !1146)
!1160 = !DILocation(line: 343, column: 50, scope: !1146)
!1161 = !DILocation(line: 343, column: 9, scope: !1119)
!1162 = !DILocation(line: 344, column: 17, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 343, column: 82)
!1164 = !DILocation(line: 344, column: 16, scope: !1163)
!1165 = !DILocation(line: 344, column: 14, scope: !1163)
!1166 = !DILocation(line: 345, column: 5, scope: !1163)
!1167 = !DILocation(line: 347, column: 19, scope: !1119)
!1168 = !DILocation(line: 347, column: 18, scope: !1119)
!1169 = !DILocation(line: 347, column: 11, scope: !1119)
!1170 = !DILocation(line: 347, column: 9, scope: !1119)
!1171 = !DILocation(line: 350, column: 18, scope: !1119)
!1172 = !DILocation(line: 350, column: 24, scope: !1119)
!1173 = !DILocation(line: 350, column: 30, scope: !1119)
!1174 = !DILocation(line: 350, column: 5, scope: !1119)
!1175 = !DILocation(line: 351, column: 4, scope: !1119)
!1176 = !DILocation(line: 351, column: 23, scope: !1103)
!1177 = !DILocation(line: 351, column: 31, scope: !1103)
!1178 = !DILocation(line: 351, column: 21, scope: !1103)
!1179 = !DILocation(line: 351, column: 40, scope: !1103)
!1180 = !DILocation(line: 351, column: 37, scope: !1103)
!1181 = distinct !{!1181, !1117, !1182}
!1182 = !DILocation(line: 351, column: 47, scope: !1103)
!1183 = !DILocation(line: 352, column: 3, scope: !1103)
!1184 = distinct !{!1184, !1098, !1185}
!1185 = !DILocation(line: 352, column: 3, scope: !1099)
!1186 = !DILocalVariable(name: "viter", scope: !1187, file: !3, line: 358, type: !373)
!1187 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 357, column: 2)
!1188 = !DILocation(line: 358, column: 10, scope: !1187)
!1189 = !DILocalVariable(name: "v", scope: !1187, file: !3, line: 359, type: !165)
!1190 = !DILocation(line: 359, column: 11, scope: !1187)
!1191 = !DILocalVariable(name: "i", scope: !1187, file: !3, line: 360, type: !100)
!1192 = !DILocation(line: 360, column: 7, scope: !1187)
!1193 = !DILocation(line: 362, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 362, column: 3)
!1195 = !DILocation(line: 362, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 362, column: 3)
!1197 = !DILocalVariable(name: "v_no", scope: !1198, file: !3, line: 363, type: !169)
!1198 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 362, column: 59)
!1199 = !DILocation(line: 363, column: 11, scope: !1198)
!1200 = !DILocation(line: 363, column: 18, scope: !1198)
!1201 = !DILocation(line: 363, column: 25, scope: !1198)
!1202 = !DILocation(line: 363, column: 30, scope: !1198)
!1203 = !DILocation(line: 363, column: 35, scope: !1198)
!1204 = !DILocation(line: 363, column: 38, scope: !1198)
!1205 = !DILocation(line: 364, column: 8, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 364, column: 8)
!1207 = !DILocation(line: 364, column: 8, scope: !1198)
!1208 = !DILocalVariable(name: "v_co", scope: !1209, file: !3, line: 365, type: !1042)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 364, column: 46)
!1210 = !DILocation(line: 365, column: 18, scope: !1209)
!1211 = !DILocation(line: 365, column: 25, scope: !1209)
!1212 = !DILocation(line: 365, column: 32, scope: !1209)
!1213 = !DILocation(line: 365, column: 37, scope: !1209)
!1214 = !DILocation(line: 365, column: 42, scope: !1209)
!1215 = !DILocation(line: 365, column: 45, scope: !1209)
!1216 = !DILocation(line: 366, column: 21, scope: !1209)
!1217 = !DILocation(line: 366, column: 27, scope: !1209)
!1218 = !DILocation(line: 366, column: 5, scope: !1209)
!1219 = !DILocation(line: 367, column: 4, scope: !1209)
!1220 = !DILocation(line: 368, column: 3, scope: !1198)
!1221 = distinct !{!1221, !1193, !1222}
!1222 = !DILocation(line: 368, column: 3, scope: !1194)
!1223 = !DILocation(line: 370, column: 1, scope: !1074)
!1224 = distinct !DISubprogram(name: "BM_verts_calc_normal_vcos", scope: !3, file: !3, line: 437, type: !1225, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !189, !84, !84, !920}
!1227 = !DILocalVariable(name: "bm", arg: 1, scope: !1224, file: !3, line: 437, type: !189)
!1228 = !DILocation(line: 437, column: 39, scope: !1224)
!1229 = !DILocalVariable(name: "fnos", arg: 2, scope: !1224, file: !3, line: 437, type: !84)
!1230 = !DILocation(line: 437, column: 57, scope: !1224)
!1231 = !DILocalVariable(name: "vcos", arg: 3, scope: !1224, file: !3, line: 437, type: !84)
!1232 = !DILocation(line: 437, column: 81, scope: !1224)
!1233 = !DILocalVariable(name: "vnos", arg: 4, scope: !1224, file: !3, line: 437, type: !920)
!1234 = !DILocation(line: 437, column: 99, scope: !1224)
!1235 = !DILocalVariable(name: "edgevec", scope: !1224, file: !3, line: 439, type: !920)
!1236 = !DILocation(line: 439, column: 10, scope: !1224)
!1237 = !DILocation(line: 439, column: 24, scope: !1224)
!1238 = !DILocation(line: 439, column: 55, scope: !1224)
!1239 = !DILocation(line: 439, column: 59, scope: !1224)
!1240 = !DILocation(line: 439, column: 53, scope: !1224)
!1241 = !DILocation(line: 444, column: 29, scope: !1224)
!1242 = !DILocation(line: 444, column: 33, scope: !1224)
!1243 = !DILocation(line: 444, column: 42, scope: !1224)
!1244 = !DILocation(line: 444, column: 2, scope: !1224)
!1245 = !DILocation(line: 447, column: 29, scope: !1224)
!1246 = !DILocation(line: 447, column: 52, scope: !1224)
!1247 = !DILocation(line: 447, column: 61, scope: !1224)
!1248 = !DILocation(line: 447, column: 67, scope: !1224)
!1249 = !DILocation(line: 447, column: 73, scope: !1224)
!1250 = !DILocation(line: 447, column: 2, scope: !1224)
!1251 = !DILocation(line: 448, column: 2, scope: !1224)
!1252 = !DILocation(line: 448, column: 12, scope: !1224)
!1253 = !DILocation(line: 449, column: 1, scope: !1224)
!1254 = distinct !DISubprogram(name: "BM_loops_calc_normal_vcos", scope: !3, file: !3, line: 692, type: !1255, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !189, !84, !84, !84, !86, !920}
!1257 = !DILocalVariable(name: "bm", arg: 1, scope: !1254, file: !3, line: 692, type: !189)
!1258 = !DILocation(line: 692, column: 39, scope: !1254)
!1259 = !DILocalVariable(name: "vcos", arg: 2, scope: !1254, file: !3, line: 692, type: !84)
!1260 = !DILocation(line: 692, column: 57, scope: !1254)
!1261 = !DILocalVariable(name: "vnos", arg: 3, scope: !1254, file: !3, line: 692, type: !84)
!1262 = !DILocation(line: 692, column: 81, scope: !1254)
!1263 = !DILocalVariable(name: "fnos", arg: 4, scope: !1254, file: !3, line: 692, type: !84)
!1264 = !DILocation(line: 692, column: 105, scope: !1254)
!1265 = !DILocalVariable(name: "split_angle", arg: 5, scope: !1254, file: !3, line: 693, type: !86)
!1266 = !DILocation(line: 693, column: 45, scope: !1254)
!1267 = !DILocalVariable(name: "r_lnos", arg: 6, scope: !1254, file: !3, line: 693, type: !920)
!1268 = !DILocation(line: 693, column: 66, scope: !1254)
!1269 = !DILocation(line: 696, column: 26, scope: !1254)
!1270 = !DILocation(line: 696, column: 30, scope: !1254)
!1271 = !DILocation(line: 696, column: 36, scope: !1254)
!1272 = !DILocation(line: 696, column: 42, scope: !1254)
!1273 = !DILocation(line: 696, column: 55, scope: !1254)
!1274 = !DILocation(line: 696, column: 2, scope: !1254)
!1275 = !DILocation(line: 699, column: 29, scope: !1254)
!1276 = !DILocation(line: 699, column: 33, scope: !1254)
!1277 = !DILocation(line: 699, column: 39, scope: !1254)
!1278 = !DILocation(line: 699, column: 45, scope: !1254)
!1279 = !DILocation(line: 699, column: 2, scope: !1254)
!1280 = !DILocation(line: 700, column: 1, scope: !1254)
!1281 = distinct !DISubprogram(name: "bm_mesh_edges_sharp_tag", scope: !3, file: !3, line: 454, type: !1282, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !189, !84, !84, !87, !920}
!1284 = !DILocalVariable(name: "bm", arg: 1, scope: !1281, file: !3, line: 454, type: !189)
!1285 = !DILocation(line: 454, column: 44, scope: !1281)
!1286 = !DILocalVariable(name: "vnos", arg: 2, scope: !1281, file: !3, line: 454, type: !84)
!1287 = !DILocation(line: 454, column: 62, scope: !1281)
!1288 = !DILocalVariable(name: "fnos", arg: 3, scope: !1281, file: !3, line: 454, type: !84)
!1289 = !DILocation(line: 454, column: 86, scope: !1281)
!1290 = !DILocalVariable(name: "split_angle", arg: 4, scope: !1281, file: !3, line: 454, type: !87)
!1291 = !DILocation(line: 454, column: 102, scope: !1281)
!1292 = !DILocalVariable(name: "r_lnos", arg: 5, scope: !1281, file: !3, line: 455, type: !920)
!1293 = !DILocation(line: 455, column: 45, scope: !1281)
!1294 = !DILocalVariable(name: "eiter", scope: !1281, file: !3, line: 457, type: !373)
!1295 = !DILocation(line: 457, column: 9, scope: !1281)
!1296 = !DILocalVariable(name: "e", scope: !1281, file: !3, line: 458, type: !167)
!1297 = !DILocation(line: 458, column: 10, scope: !1281)
!1298 = !DILocalVariable(name: "i", scope: !1281, file: !3, line: 459, type: !100)
!1299 = !DILocation(line: 459, column: 6, scope: !1281)
!1300 = !DILocalVariable(name: "check_angle", scope: !1281, file: !3, line: 461, type: !683)
!1301 = !DILocation(line: 461, column: 13, scope: !1281)
!1302 = !DILocation(line: 461, column: 28, scope: !1281)
!1303 = !DILocation(line: 461, column: 40, scope: !1281)
!1304 = !DILocation(line: 461, column: 27, scope: !1281)
!1305 = !DILocation(line: 463, column: 6, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 463, column: 6)
!1307 = !DILocation(line: 463, column: 6, scope: !1281)
!1308 = !DILocation(line: 464, column: 22, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 463, column: 19)
!1310 = !DILocation(line: 464, column: 17, scope: !1309)
!1311 = !DILocation(line: 464, column: 15, scope: !1309)
!1312 = !DILocation(line: 465, column: 2, scope: !1309)
!1313 = !DILocalVariable(name: "htype", scope: !1314, file: !3, line: 468, type: !102)
!1314 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 467, column: 2)
!1315 = !DILocation(line: 468, column: 8, scope: !1314)
!1316 = !DILocation(line: 469, column: 7, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 469, column: 7)
!1318 = !DILocation(line: 469, column: 7, scope: !1314)
!1319 = !DILocation(line: 470, column: 10, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 469, column: 13)
!1321 = !DILocation(line: 471, column: 3, scope: !1320)
!1322 = !DILocation(line: 472, column: 7, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 472, column: 7)
!1324 = !DILocation(line: 472, column: 7, scope: !1314)
!1325 = !DILocation(line: 473, column: 10, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 472, column: 13)
!1327 = !DILocation(line: 474, column: 3, scope: !1326)
!1328 = !DILocation(line: 475, column: 29, scope: !1314)
!1329 = !DILocation(line: 475, column: 33, scope: !1314)
!1330 = !DILocation(line: 475, column: 3, scope: !1314)
!1331 = !DILocation(line: 481, column: 2, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 481, column: 2)
!1333 = !DILocation(line: 481, column: 2, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 481, column: 2)
!1335 = !DILocalVariable(name: "l_a", scope: !1336, file: !3, line: 482, type: !112)
!1336 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 481, column: 58)
!1337 = !DILocation(line: 482, column: 11, scope: !1336)
!1338 = !DILocalVariable(name: "l_b", scope: !1336, file: !3, line: 482, type: !112)
!1339 = !DILocation(line: 482, column: 17, scope: !1336)
!1340 = !DILocation(line: 484, column: 3, scope: !1336)
!1341 = !DILocation(line: 485, column: 3, scope: !1336)
!1342 = !DILocation(line: 488, column: 25, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 488, column: 7)
!1344 = !DILocation(line: 488, column: 7, scope: !1343)
!1345 = !DILocation(line: 488, column: 7, scope: !1336)
!1346 = !DILocalVariable(name: "is_angle_smooth", scope: !1347, file: !3, line: 489, type: !684)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 488, column: 41)
!1348 = !DILocation(line: 489, column: 9, scope: !1347)
!1349 = !DILocation(line: 490, column: 8, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 490, column: 8)
!1351 = !DILocation(line: 490, column: 8, scope: !1347)
!1352 = !DILocalVariable(name: "no_a", scope: !1353, file: !3, line: 491, type: !1042)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 490, column: 21)
!1354 = !DILocation(line: 491, column: 18, scope: !1353)
!1355 = !DILocation(line: 491, column: 25, scope: !1353)
!1356 = !DILocation(line: 491, column: 32, scope: !1353)
!1357 = !DILocation(line: 491, column: 37, scope: !1353)
!1358 = !DILocation(line: 491, column: 66, scope: !1353)
!1359 = !DILocation(line: 491, column: 71, scope: !1353)
!1360 = !DILocation(line: 491, column: 74, scope: !1353)
!1361 = !DILocalVariable(name: "no_b", scope: !1353, file: !3, line: 492, type: !1042)
!1362 = !DILocation(line: 492, column: 18, scope: !1353)
!1363 = !DILocation(line: 492, column: 25, scope: !1353)
!1364 = !DILocation(line: 492, column: 32, scope: !1353)
!1365 = !DILocation(line: 492, column: 37, scope: !1353)
!1366 = !DILocation(line: 492, column: 66, scope: !1353)
!1367 = !DILocation(line: 492, column: 71, scope: !1353)
!1368 = !DILocation(line: 492, column: 74, scope: !1353)
!1369 = !DILocation(line: 493, column: 33, scope: !1353)
!1370 = !DILocation(line: 493, column: 39, scope: !1353)
!1371 = !DILocation(line: 493, column: 24, scope: !1353)
!1372 = !DILocation(line: 493, column: 48, scope: !1353)
!1373 = !DILocation(line: 493, column: 45, scope: !1353)
!1374 = !DILocation(line: 493, column: 23, scope: !1353)
!1375 = !DILocation(line: 493, column: 21, scope: !1353)
!1376 = !DILocation(line: 494, column: 4, scope: !1353)
!1377 = !DILocation(line: 503, column: 8, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 503, column: 8)
!1379 = !DILocation(line: 503, column: 24, scope: !1378)
!1380 = !DILocation(line: 504, column: 8, scope: !1378)
!1381 = !DILocation(line: 504, column: 50, scope: !1378)
!1382 = !DILocation(line: 505, column: 8, scope: !1378)
!1383 = !DILocation(line: 505, column: 55, scope: !1378)
!1384 = !DILocation(line: 506, column: 8, scope: !1378)
!1385 = !DILocation(line: 506, column: 55, scope: !1378)
!1386 = !DILocation(line: 507, column: 8, scope: !1378)
!1387 = !DILocation(line: 507, column: 13, scope: !1378)
!1388 = !DILocation(line: 507, column: 18, scope: !1378)
!1389 = !DILocation(line: 507, column: 23, scope: !1378)
!1390 = !DILocation(line: 507, column: 15, scope: !1378)
!1391 = !DILocation(line: 503, column: 8, scope: !1347)
!1392 = !DILocalVariable(name: "no", scope: !1393, file: !3, line: 509, type: !1042)
!1393 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 508, column: 4)
!1394 = !DILocation(line: 509, column: 18, scope: !1393)
!1395 = !DILocation(line: 510, column: 5, scope: !1393)
!1396 = !DILocation(line: 513, column: 10, scope: !1393)
!1397 = !DILocation(line: 513, column: 17, scope: !1393)
!1398 = !DILocation(line: 513, column: 22, scope: !1393)
!1399 = !DILocation(line: 513, column: 51, scope: !1393)
!1400 = !DILocation(line: 513, column: 56, scope: !1393)
!1401 = !DILocation(line: 513, column: 59, scope: !1393)
!1402 = !DILocation(line: 513, column: 8, scope: !1393)
!1403 = !DILocation(line: 514, column: 16, scope: !1393)
!1404 = !DILocation(line: 514, column: 23, scope: !1393)
!1405 = !DILocation(line: 514, column: 48, scope: !1393)
!1406 = !DILocation(line: 514, column: 5, scope: !1393)
!1407 = !DILocation(line: 515, column: 10, scope: !1393)
!1408 = !DILocation(line: 515, column: 17, scope: !1393)
!1409 = !DILocation(line: 515, column: 22, scope: !1393)
!1410 = !DILocation(line: 515, column: 51, scope: !1393)
!1411 = !DILocation(line: 515, column: 56, scope: !1393)
!1412 = !DILocation(line: 515, column: 59, scope: !1393)
!1413 = !DILocation(line: 515, column: 8, scope: !1393)
!1414 = !DILocation(line: 516, column: 16, scope: !1393)
!1415 = !DILocation(line: 516, column: 23, scope: !1393)
!1416 = !DILocation(line: 516, column: 48, scope: !1393)
!1417 = !DILocation(line: 516, column: 5, scope: !1393)
!1418 = !DILocation(line: 517, column: 4, scope: !1393)
!1419 = !DILocation(line: 518, column: 3, scope: !1347)
!1420 = !DILocation(line: 519, column: 2, scope: !1336)
!1421 = distinct !{!1421, !1331, !1422}
!1422 = !DILocation(line: 519, column: 2, scope: !1332)
!1423 = !DILocation(line: 521, column: 2, scope: !1281)
!1424 = !DILocation(line: 521, column: 6, scope: !1281)
!1425 = !DILocation(line: 521, column: 23, scope: !1281)
!1426 = !DILocation(line: 522, column: 1, scope: !1281)
!1427 = distinct !DISubprogram(name: "bm_mesh_loops_calc_normals", scope: !3, file: !3, line: 525, type: !1225, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1428 = !DILocalVariable(name: "bm", arg: 1, scope: !1427, file: !3, line: 525, type: !189)
!1429 = !DILocation(line: 525, column: 47, scope: !1427)
!1430 = !DILocalVariable(name: "vcos", arg: 2, scope: !1427, file: !3, line: 525, type: !84)
!1431 = !DILocation(line: 525, column: 65, scope: !1427)
!1432 = !DILocalVariable(name: "fnos", arg: 3, scope: !1427, file: !3, line: 525, type: !84)
!1433 = !DILocation(line: 525, column: 89, scope: !1427)
!1434 = !DILocalVariable(name: "r_lnos", arg: 4, scope: !1427, file: !3, line: 525, type: !920)
!1435 = !DILocation(line: 525, column: 107, scope: !1427)
!1436 = !DILocalVariable(name: "fiter", scope: !1427, file: !3, line: 527, type: !373)
!1437 = !DILocation(line: 527, column: 9, scope: !1427)
!1438 = !DILocalVariable(name: "f_curr", scope: !1427, file: !3, line: 528, type: !90)
!1439 = !DILocation(line: 528, column: 10, scope: !1427)
!1440 = !DILocalVariable(name: "_normal_stack", scope: !1427, file: !3, line: 531, type: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !205, line: 48, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !205, line: 45, size: 128, elements: !1444)
!1444 = !{!1445, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1443, file: !205, line: 46, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1443, file: !205, line: 47, baseType: !83, size: 64, offset: 64)
!1448 = !DILocation(line: 531, column: 2, scope: !1427)
!1449 = !DILocalVariable(name: "_normal_free", scope: !1427, file: !3, line: 531, type: !1441)
!1450 = !DILocalVariable(name: "_normal_temp", scope: !1427, file: !3, line: 531, type: !1441)
!1451 = !DILocalVariable(name: "_normal_type", scope: !1427, file: !3, line: 531, type: !169)
!1452 = !DILocalVariable(name: "htype", scope: !1453, file: !3, line: 534, type: !102)
!1453 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 533, column: 2)
!1454 = !DILocation(line: 534, column: 8, scope: !1453)
!1455 = !DILocation(line: 535, column: 7, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 535, column: 7)
!1457 = !DILocation(line: 535, column: 7, scope: !1453)
!1458 = !DILocation(line: 536, column: 10, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 535, column: 13)
!1460 = !DILocation(line: 537, column: 3, scope: !1459)
!1461 = !DILocation(line: 538, column: 7, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 538, column: 7)
!1463 = !DILocation(line: 538, column: 7, scope: !1453)
!1464 = !DILocation(line: 539, column: 10, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 538, column: 13)
!1466 = !DILocation(line: 540, column: 3, scope: !1465)
!1467 = !DILocation(line: 541, column: 29, scope: !1453)
!1468 = !DILocation(line: 541, column: 33, scope: !1453)
!1469 = !DILocation(line: 541, column: 3, scope: !1453)
!1470 = !DILocation(line: 547, column: 2, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 547, column: 2)
!1472 = !DILocation(line: 547, column: 2, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 547, column: 2)
!1474 = !DILocalVariable(name: "l_curr", scope: !1475, file: !3, line: 548, type: !112)
!1475 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 547, column: 54)
!1476 = !DILocation(line: 548, column: 11, scope: !1475)
!1477 = !DILocalVariable(name: "l_first", scope: !1475, file: !3, line: 548, type: !112)
!1478 = !DILocation(line: 548, column: 20, scope: !1475)
!1479 = !DILocation(line: 550, column: 22, scope: !1475)
!1480 = !DILocation(line: 550, column: 20, scope: !1475)
!1481 = !DILocation(line: 550, column: 10, scope: !1475)
!1482 = !DILocation(line: 551, column: 3, scope: !1475)
!1483 = !DILocation(line: 552, column: 8, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 552, column: 8)
!1485 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 551, column: 6)
!1486 = !DILocation(line: 552, column: 8, scope: !1485)
!1487 = !DILocation(line: 560, column: 4, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 552, column: 56)
!1489 = !DILocation(line: 561, column: 14, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 561, column: 13)
!1491 = !DILocation(line: 561, column: 13, scope: !1484)
!1492 = !DILocalVariable(name: "no", scope: !1493, file: !3, line: 565, type: !1042)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 561, column: 68)
!1494 = !DILocation(line: 565, column: 18, scope: !1493)
!1495 = !DILocation(line: 565, column: 23, scope: !1493)
!1496 = !DILocation(line: 565, column: 30, scope: !1493)
!1497 = !DILocation(line: 565, column: 35, scope: !1493)
!1498 = !DILocation(line: 565, column: 64, scope: !1493)
!1499 = !DILocation(line: 565, column: 72, scope: !1493)
!1500 = !DILocation(line: 566, column: 16, scope: !1493)
!1501 = !DILocation(line: 566, column: 23, scope: !1493)
!1502 = !DILocation(line: 566, column: 51, scope: !1493)
!1503 = !DILocation(line: 566, column: 5, scope: !1493)
!1504 = !DILocation(line: 567, column: 4, scope: !1493)
!1505 = !DILocalVariable(name: "v_pivot", scope: !1506, file: !3, line: 584, type: !165)
!1506 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 576, column: 9)
!1507 = !DILocation(line: 584, column: 13, scope: !1506)
!1508 = !DILocation(line: 584, column: 23, scope: !1506)
!1509 = !DILocation(line: 584, column: 31, scope: !1506)
!1510 = !DILocalVariable(name: "e_next", scope: !1506, file: !3, line: 585, type: !167)
!1511 = !DILocation(line: 585, column: 13, scope: !1506)
!1512 = !DILocalVariable(name: "lfan_pivot", scope: !1506, file: !3, line: 586, type: !112)
!1513 = !DILocation(line: 586, column: 13, scope: !1506)
!1514 = !DILocalVariable(name: "lfan_pivot_next", scope: !1506, file: !3, line: 586, type: !112)
!1515 = !DILocation(line: 586, column: 26, scope: !1506)
!1516 = !DILocalVariable(name: "lnor", scope: !1506, file: !3, line: 587, type: !124)
!1517 = !DILocation(line: 587, column: 11, scope: !1506)
!1518 = !DILocalVariable(name: "vec_curr", scope: !1506, file: !3, line: 588, type: !124)
!1519 = !DILocation(line: 588, column: 11, scope: !1506)
!1520 = !DILocalVariable(name: "vec_next", scope: !1506, file: !3, line: 588, type: !124)
!1521 = !DILocation(line: 588, column: 24, scope: !1506)
!1522 = !DILocalVariable(name: "co_pivot", scope: !1506, file: !3, line: 590, type: !1042)
!1523 = !DILocation(line: 590, column: 18, scope: !1506)
!1524 = !DILocation(line: 590, column: 29, scope: !1506)
!1525 = !DILocation(line: 590, column: 36, scope: !1506)
!1526 = !DILocation(line: 590, column: 41, scope: !1506)
!1527 = !DILocation(line: 590, column: 71, scope: !1506)
!1528 = !DILocation(line: 590, column: 80, scope: !1506)
!1529 = !DILocation(line: 592, column: 18, scope: !1506)
!1530 = !DILocation(line: 592, column: 16, scope: !1506)
!1531 = !DILocation(line: 593, column: 14, scope: !1506)
!1532 = !DILocation(line: 593, column: 26, scope: !1506)
!1533 = !DILocation(line: 593, column: 12, scope: !1506)
!1534 = !DILocalVariable(name: "v_2", scope: !1535, file: !3, line: 597, type: !1536)
!1535 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 596, column: 5)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!1538 = !DILocation(line: 597, column: 20, scope: !1535)
!1539 = !DILocation(line: 597, column: 45, scope: !1535)
!1540 = !DILocation(line: 597, column: 53, scope: !1535)
!1541 = !DILocation(line: 597, column: 26, scope: !1535)
!1542 = !DILocalVariable(name: "co_2", scope: !1535, file: !3, line: 598, type: !1042)
!1543 = !DILocation(line: 598, column: 19, scope: !1535)
!1544 = !DILocation(line: 598, column: 26, scope: !1535)
!1545 = !DILocation(line: 598, column: 33, scope: !1535)
!1546 = !DILocation(line: 598, column: 38, scope: !1535)
!1547 = !DILocation(line: 598, column: 64, scope: !1535)
!1548 = !DILocation(line: 598, column: 69, scope: !1535)
!1549 = !DILocation(line: 600, column: 18, scope: !1535)
!1550 = !DILocation(line: 600, column: 28, scope: !1535)
!1551 = !DILocation(line: 600, column: 34, scope: !1535)
!1552 = !DILocation(line: 600, column: 6, scope: !1535)
!1553 = !DILocation(line: 601, column: 19, scope: !1535)
!1554 = !DILocation(line: 601, column: 6, scope: !1535)
!1555 = !DILocation(line: 604, column: 5, scope: !1506)
!1556 = !DILocation(line: 606, column: 46, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 604, column: 18)
!1558 = !DILocation(line: 606, column: 24, scope: !1557)
!1559 = !DILocation(line: 606, column: 22, scope: !1557)
!1560 = !DILocation(line: 607, column: 10, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 607, column: 10)
!1562 = !DILocation(line: 607, column: 10, scope: !1557)
!1563 = !DILocation(line: 609, column: 6, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 607, column: 27)
!1565 = !DILocation(line: 612, column: 17, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 610, column: 11)
!1567 = !DILocation(line: 612, column: 29, scope: !1566)
!1568 = !DILocation(line: 612, column: 34, scope: !1566)
!1569 = !DILocation(line: 612, column: 31, scope: !1566)
!1570 = !DILocation(line: 612, column: 16, scope: !1566)
!1571 = !DILocation(line: 612, column: 44, scope: !1566)
!1572 = !DILocation(line: 612, column: 56, scope: !1566)
!1573 = !DILocation(line: 612, column: 62, scope: !1566)
!1574 = !DILocation(line: 612, column: 66, scope: !1566)
!1575 = !DILocation(line: 612, column: 78, scope: !1566)
!1576 = !DILocation(line: 612, column: 14, scope: !1566)
!1577 = !DILocalVariable(name: "v_2", scope: !1578, file: !3, line: 621, type: !1536)
!1578 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 620, column: 6)
!1579 = !DILocation(line: 621, column: 21, scope: !1578)
!1580 = !DILocation(line: 621, column: 46, scope: !1578)
!1581 = !DILocation(line: 621, column: 54, scope: !1578)
!1582 = !DILocation(line: 621, column: 27, scope: !1578)
!1583 = !DILocalVariable(name: "co_2", scope: !1578, file: !3, line: 622, type: !1042)
!1584 = !DILocation(line: 622, column: 20, scope: !1578)
!1585 = !DILocation(line: 622, column: 27, scope: !1578)
!1586 = !DILocation(line: 622, column: 34, scope: !1578)
!1587 = !DILocation(line: 622, column: 39, scope: !1578)
!1588 = !DILocation(line: 622, column: 65, scope: !1578)
!1589 = !DILocation(line: 622, column: 70, scope: !1578)
!1590 = !DILocation(line: 624, column: 19, scope: !1578)
!1591 = !DILocation(line: 624, column: 29, scope: !1578)
!1592 = !DILocation(line: 624, column: 35, scope: !1578)
!1593 = !DILocation(line: 624, column: 7, scope: !1578)
!1594 = !DILocation(line: 625, column: 20, scope: !1578)
!1595 = !DILocation(line: 625, column: 7, scope: !1578)
!1596 = !DILocalVariable(name: "f", scope: !1597, file: !3, line: 631, type: !1598)
!1597 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 628, column: 6)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!1600 = !DILocation(line: 631, column: 21, scope: !1597)
!1601 = !DILocation(line: 631, column: 25, scope: !1597)
!1602 = !DILocation(line: 631, column: 37, scope: !1597)
!1603 = !DILocalVariable(name: "fac", scope: !1597, file: !3, line: 632, type: !86)
!1604 = !DILocation(line: 632, column: 19, scope: !1597)
!1605 = !DILocation(line: 632, column: 41, scope: !1597)
!1606 = !DILocation(line: 632, column: 51, scope: !1597)
!1607 = !DILocation(line: 632, column: 32, scope: !1597)
!1608 = !DILocation(line: 632, column: 25, scope: !1597)
!1609 = !DILocalVariable(name: "no", scope: !1597, file: !3, line: 633, type: !1042)
!1610 = !DILocation(line: 633, column: 20, scope: !1597)
!1611 = !DILocation(line: 633, column: 25, scope: !1597)
!1612 = !DILocation(line: 633, column: 32, scope: !1597)
!1613 = !DILocation(line: 633, column: 37, scope: !1597)
!1614 = !DILocation(line: 633, column: 61, scope: !1597)
!1615 = !DILocation(line: 633, column: 64, scope: !1597)
!1616 = !DILocation(line: 635, column: 20, scope: !1597)
!1617 = !DILocation(line: 635, column: 26, scope: !1597)
!1618 = !DILocation(line: 635, column: 30, scope: !1597)
!1619 = !DILocation(line: 635, column: 7, scope: !1597)
!1620 = !DILocation(line: 639, column: 6, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 639, column: 6)
!1622 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 639, column: 6)
!1623 = !DILocation(line: 639, column: 6, scope: !1622)
!1624 = !DILocation(line: 639, column: 6, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 639, column: 6)
!1626 = !DILocation(line: 639, column: 6, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 639, column: 6)
!1628 = !DILocation(line: 641, column: 11, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 641, column: 10)
!1630 = !DILocation(line: 641, column: 10, scope: !1557)
!1631 = !DILocation(line: 643, column: 7, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !3, line: 641, column: 56)
!1633 = !DILocation(line: 647, column: 17, scope: !1557)
!1634 = !DILocation(line: 647, column: 27, scope: !1557)
!1635 = !DILocation(line: 647, column: 6, scope: !1557)
!1636 = !DILocation(line: 649, column: 19, scope: !1557)
!1637 = !DILocation(line: 649, column: 17, scope: !1557)
!1638 = distinct !{!1638, !1555, !1639}
!1639 = !DILocation(line: 650, column: 5, scope: !1506)
!1640 = !DILocation(line: 653, column: 9, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 653, column: 9)
!1642 = !DILocation(line: 653, column: 9, scope: !1506)
!1643 = !DILocalVariable(name: "nor", scope: !1644, file: !3, line: 655, type: !169)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 653, column: 45)
!1645 = !DILocation(line: 655, column: 13, scope: !1644)
!1646 = !DILocation(line: 656, column: 6, scope: !1644)
!1647 = !DILocation(line: 656, column: 20, scope: !1644)
!1648 = !DILocation(line: 656, column: 18, scope: !1644)
!1649 = !DILocation(line: 657, column: 18, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 656, column: 49)
!1651 = !DILocation(line: 657, column: 23, scope: !1650)
!1652 = !DILocation(line: 657, column: 7, scope: !1650)
!1653 = distinct !{!1653, !1646, !1654}
!1654 = !DILocation(line: 658, column: 6, scope: !1644)
!1655 = !DILocation(line: 659, column: 5, scope: !1644)
!1656 = !DILocation(line: 662, column: 6, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 660, column: 10)
!1658 = !DILocation(line: 662, column: 13, scope: !1657)
!1659 = distinct !{!1659, !1656, !1660}
!1660 = !DILocation(line: 662, column: 40, scope: !1657)
!1661 = !DILocation(line: 665, column: 3, scope: !1485)
!1662 = !DILocation(line: 665, column: 22, scope: !1475)
!1663 = !DILocation(line: 665, column: 30, scope: !1475)
!1664 = !DILocation(line: 665, column: 20, scope: !1475)
!1665 = !DILocation(line: 665, column: 39, scope: !1475)
!1666 = !DILocation(line: 665, column: 36, scope: !1475)
!1667 = distinct !{!1667, !1482, !1668}
!1668 = !DILocation(line: 665, column: 46, scope: !1475)
!1669 = !DILocation(line: 666, column: 2, scope: !1475)
!1670 = distinct !{!1670, !1470, !1671}
!1671 = !DILocation(line: 666, column: 2, scope: !1471)
!1672 = !DILocation(line: 667, column: 1, scope: !1427)
!1673 = distinct !DISubprogram(name: "bmesh_edit_begin", scope: !3, file: !3, line: 761, type: !1674, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !189, !272}
!1676 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !1673, file: !3, line: 761, type: !189)
!1677 = !DILocation(line: 761, column: 30, scope: !1673)
!1678 = !DILocalVariable(name: "UNUSED_type_flag", arg: 2, scope: !1673, file: !3, line: 761, type: !272)
!1679 = !DILocation(line: 761, column: 55, scope: !1673)
!1680 = !DILocation(line: 778, column: 1, scope: !1673)
!1681 = distinct !DISubprogram(name: "bmesh_edit_end", scope: !3, file: !3, line: 783, type: !1674, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1682 = !DILocalVariable(name: "bm", arg: 1, scope: !1681, file: !3, line: 783, type: !189)
!1683 = !DILocation(line: 783, column: 28, scope: !1681)
!1684 = !DILocalVariable(name: "type_flag", arg: 2, scope: !1681, file: !3, line: 783, type: !272)
!1685 = !DILocation(line: 783, column: 45, scope: !1681)
!1686 = !DILocalVariable(name: "select_history", scope: !1681, file: !3, line: 785, type: !322)
!1687 = !DILocation(line: 785, column: 11, scope: !1681)
!1688 = !DILocation(line: 801, column: 6, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 801, column: 6)
!1690 = !DILocation(line: 801, column: 16, scope: !1689)
!1691 = !DILocation(line: 801, column: 6, scope: !1681)
!1692 = !DILocation(line: 802, column: 26, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 801, column: 48)
!1694 = !DILocation(line: 802, column: 3, scope: !1693)
!1695 = !DILocation(line: 803, column: 2, scope: !1693)
!1696 = !DILocation(line: 806, column: 7, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 806, column: 6)
!1698 = !DILocation(line: 806, column: 17, scope: !1697)
!1699 = !DILocation(line: 806, column: 52, scope: !1697)
!1700 = !DILocation(line: 806, column: 6, scope: !1681)
!1701 = !DILocation(line: 807, column: 20, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 806, column: 58)
!1703 = !DILocation(line: 807, column: 24, scope: !1702)
!1704 = !DILocation(line: 808, column: 23, scope: !1702)
!1705 = !DILocation(line: 808, column: 27, scope: !1702)
!1706 = !DILocation(line: 808, column: 3, scope: !1702)
!1707 = !DILocation(line: 809, column: 2, scope: !1702)
!1708 = !DILocation(line: 811, column: 6, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 811, column: 6)
!1710 = !DILocation(line: 811, column: 16, scope: !1709)
!1711 = !DILocation(line: 811, column: 6, scope: !1681)
!1712 = !DILocation(line: 812, column: 29, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 811, column: 48)
!1714 = !DILocation(line: 812, column: 3, scope: !1713)
!1715 = !DILocation(line: 813, column: 2, scope: !1713)
!1716 = !DILocation(line: 815, column: 7, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 815, column: 6)
!1718 = !DILocation(line: 815, column: 17, scope: !1717)
!1719 = !DILocation(line: 815, column: 52, scope: !1717)
!1720 = !DILocation(line: 815, column: 6, scope: !1681)
!1721 = !DILocation(line: 816, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 815, column: 58)
!1723 = !DILocation(line: 816, column: 7, scope: !1722)
!1724 = !DILocation(line: 816, column: 18, scope: !1722)
!1725 = !DILocation(line: 817, column: 2, scope: !1722)
!1726 = !DILocation(line: 818, column: 1, scope: !1681)
!1727 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !1728, file: !1728, line: 89, type: !1729, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1728 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1732 = !DILocalVariable(name: "lb", arg: 1, scope: !1727, file: !1728, line: 89, type: !1731)
!1733 = !DILocation(line: 89, column: 53, scope: !1727)
!1734 = !DILocation(line: 89, column: 71, scope: !1727)
!1735 = !DILocation(line: 89, column: 75, scope: !1727)
!1736 = !DILocation(line: 89, column: 80, scope: !1727)
!1737 = !DILocation(line: 89, column: 59, scope: !1727)
!1738 = !DILocation(line: 89, column: 63, scope: !1727)
!1739 = !DILocation(line: 89, column: 69, scope: !1727)
!1740 = !DILocation(line: 89, column: 93, scope: !1727)
!1741 = distinct !DISubprogram(name: "BM_mesh_elem_index_ensure", scope: !3, file: !3, line: 820, type: !1742, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !189, !232}
!1744 = !DILocalVariable(name: "bm", arg: 1, scope: !1741, file: !3, line: 820, type: !189)
!1745 = !DILocation(line: 820, column: 39, scope: !1741)
!1746 = !DILocalVariable(name: "htype", arg: 2, scope: !1741, file: !3, line: 820, type: !232)
!1747 = !DILocation(line: 820, column: 54, scope: !1741)
!1748 = !DILocalVariable(name: "htype_needed", scope: !1741, file: !3, line: 822, type: !232)
!1749 = !DILocation(line: 822, column: 13, scope: !1741)
!1750 = !DILocation(line: 822, column: 28, scope: !1741)
!1751 = !DILocation(line: 822, column: 32, scope: !1741)
!1752 = !DILocation(line: 822, column: 51, scope: !1741)
!1753 = !DILocation(line: 822, column: 49, scope: !1741)
!1754 = !DILocation(line: 828, column: 6, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 828, column: 6)
!1756 = !DILocation(line: 828, column: 19, scope: !1755)
!1757 = !DILocation(line: 828, column: 6, scope: !1741)
!1758 = !DILocation(line: 829, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !3, line: 828, column: 25)
!1760 = !DILocation(line: 843, column: 8, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 843, column: 8)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 842, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 837, column: 2)
!1764 = !DILocation(line: 843, column: 14, scope: !1761)
!1765 = !DILocation(line: 843, column: 8, scope: !1762)
!1766 = !DILocation(line: 844, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 844, column: 9)
!1768 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 843, column: 25)
!1769 = !DILocation(line: 844, column: 13, scope: !1767)
!1770 = !DILocation(line: 844, column: 30, scope: !1767)
!1771 = !DILocation(line: 844, column: 9, scope: !1768)
!1772 = !DILocalVariable(name: "iter", scope: !1773, file: !3, line: 845, type: !373)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 844, column: 41)
!1774 = !DILocation(line: 845, column: 13, scope: !1773)
!1775 = !DILocalVariable(name: "ele", scope: !1773, file: !3, line: 846, type: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !67, line: 154, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !67, line: 152, size: 128, elements: !1779)
!1779 = !{!1780}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1778, file: !67, line: 153, baseType: !95, size: 128)
!1781 = !DILocation(line: 846, column: 14, scope: !1773)
!1782 = !DILocalVariable(name: "index", scope: !1773, file: !3, line: 848, type: !100)
!1783 = !DILocation(line: 848, column: 10, scope: !1773)
!1784 = !DILocation(line: 849, column: 6, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 849, column: 6)
!1786 = !DILocation(line: 849, column: 6, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 849, column: 6)
!1788 = !DILocation(line: 850, column: 7, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 849, column: 67)
!1790 = !DILocation(line: 851, column: 6, scope: !1789)
!1791 = distinct !{!1791, !1784, !1792}
!1792 = !DILocation(line: 851, column: 6, scope: !1785)
!1793 = !DILocation(line: 853, column: 5, scope: !1773)
!1794 = !DILocation(line: 857, column: 4, scope: !1768)
!1795 = !DILocation(line: 864, column: 8, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 864, column: 8)
!1797 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 863, column: 3)
!1798 = !DILocation(line: 864, column: 14, scope: !1796)
!1799 = !DILocation(line: 864, column: 8, scope: !1797)
!1800 = !DILocation(line: 865, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 865, column: 9)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 864, column: 25)
!1803 = !DILocation(line: 865, column: 13, scope: !1801)
!1804 = !DILocation(line: 865, column: 30, scope: !1801)
!1805 = !DILocation(line: 865, column: 9, scope: !1802)
!1806 = !DILocalVariable(name: "iter", scope: !1807, file: !3, line: 866, type: !373)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 865, column: 41)
!1808 = !DILocation(line: 866, column: 13, scope: !1807)
!1809 = !DILocalVariable(name: "ele", scope: !1807, file: !3, line: 867, type: !1776)
!1810 = !DILocation(line: 867, column: 14, scope: !1807)
!1811 = !DILocalVariable(name: "index", scope: !1807, file: !3, line: 869, type: !100)
!1812 = !DILocation(line: 869, column: 10, scope: !1807)
!1813 = !DILocation(line: 870, column: 6, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 870, column: 6)
!1815 = !DILocation(line: 870, column: 6, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 870, column: 6)
!1817 = !DILocation(line: 871, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 870, column: 67)
!1819 = !DILocation(line: 872, column: 6, scope: !1818)
!1820 = distinct !{!1820, !1813, !1821}
!1821 = !DILocation(line: 872, column: 6, scope: !1814)
!1822 = !DILocation(line: 874, column: 5, scope: !1807)
!1823 = !DILocation(line: 878, column: 4, scope: !1802)
!1824 = !DILocation(line: 885, column: 8, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 885, column: 8)
!1826 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 884, column: 3)
!1827 = !DILocation(line: 885, column: 14, scope: !1825)
!1828 = !DILocation(line: 885, column: 8, scope: !1826)
!1829 = !DILocation(line: 886, column: 9, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 886, column: 9)
!1831 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 885, column: 37)
!1832 = !DILocation(line: 886, column: 13, scope: !1830)
!1833 = !DILocation(line: 886, column: 30, scope: !1830)
!1834 = !DILocation(line: 886, column: 9, scope: !1831)
!1835 = !DILocalVariable(name: "iter", scope: !1836, file: !3, line: 887, type: !373)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 886, column: 53)
!1837 = !DILocation(line: 887, column: 13, scope: !1836)
!1838 = !DILocalVariable(name: "ele", scope: !1836, file: !3, line: 888, type: !1776)
!1839 = !DILocation(line: 888, column: 14, scope: !1836)
!1840 = !DILocalVariable(name: "update_face", scope: !1836, file: !3, line: 890, type: !683)
!1841 = !DILocation(line: 890, column: 17, scope: !1836)
!1842 = !DILocation(line: 890, column: 32, scope: !1836)
!1843 = !DILocation(line: 890, column: 38, scope: !1836)
!1844 = !DILocation(line: 890, column: 49, scope: !1836)
!1845 = !DILocation(line: 890, column: 53, scope: !1836)
!1846 = !DILocation(line: 890, column: 57, scope: !1836)
!1847 = !DILocation(line: 890, column: 74, scope: !1836)
!1848 = !DILocation(line: 0, scope: !1836)
!1849 = !DILocation(line: 890, column: 31, scope: !1836)
!1850 = !DILocalVariable(name: "update_loop", scope: !1836, file: !3, line: 891, type: !683)
!1851 = !DILocation(line: 891, column: 17, scope: !1836)
!1852 = !DILocation(line: 891, column: 32, scope: !1836)
!1853 = !DILocation(line: 891, column: 38, scope: !1836)
!1854 = !DILocation(line: 891, column: 49, scope: !1836)
!1855 = !DILocation(line: 891, column: 53, scope: !1836)
!1856 = !DILocation(line: 891, column: 57, scope: !1836)
!1857 = !DILocation(line: 891, column: 74, scope: !1836)
!1858 = !DILocation(line: 891, column: 31, scope: !1836)
!1859 = !DILocalVariable(name: "index", scope: !1836, file: !3, line: 893, type: !100)
!1860 = !DILocation(line: 893, column: 10, scope: !1836)
!1861 = !DILocalVariable(name: "index_loop", scope: !1836, file: !3, line: 894, type: !100)
!1862 = !DILocation(line: 894, column: 10, scope: !1836)
!1863 = !DILocation(line: 896, column: 6, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 896, column: 6)
!1865 = !DILocation(line: 896, column: 6, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 896, column: 6)
!1867 = !DILocation(line: 897, column: 11, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 897, column: 11)
!1869 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 896, column: 67)
!1870 = !DILocation(line: 897, column: 11, scope: !1869)
!1871 = !DILocation(line: 898, column: 8, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 897, column: 24)
!1873 = !DILocation(line: 899, column: 7, scope: !1872)
!1874 = !DILocation(line: 901, column: 11, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 901, column: 11)
!1876 = !DILocation(line: 901, column: 11, scope: !1869)
!1877 = !DILocalVariable(name: "l_iter", scope: !1878, file: !3, line: 902, type: !112)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 901, column: 24)
!1879 = !DILocation(line: 902, column: 16, scope: !1878)
!1880 = !DILocalVariable(name: "l_first", scope: !1878, file: !3, line: 902, type: !112)
!1881 = !DILocation(line: 902, column: 25, scope: !1878)
!1882 = !DILocation(line: 904, column: 27, scope: !1878)
!1883 = !DILocation(line: 904, column: 25, scope: !1878)
!1884 = !DILocation(line: 904, column: 15, scope: !1878)
!1885 = !DILocation(line: 905, column: 8, scope: !1878)
!1886 = !DILocation(line: 906, column: 9, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 905, column: 11)
!1888 = !DILocation(line: 907, column: 8, scope: !1887)
!1889 = !DILocation(line: 907, column: 27, scope: !1878)
!1890 = !DILocation(line: 907, column: 35, scope: !1878)
!1891 = !DILocation(line: 907, column: 25, scope: !1878)
!1892 = !DILocation(line: 907, column: 44, scope: !1878)
!1893 = !DILocation(line: 907, column: 41, scope: !1878)
!1894 = distinct !{!1894, !1885, !1895}
!1895 = !DILocation(line: 907, column: 51, scope: !1878)
!1896 = !DILocation(line: 908, column: 7, scope: !1878)
!1897 = !DILocation(line: 909, column: 6, scope: !1869)
!1898 = distinct !{!1898, !1863, !1899}
!1899 = !DILocation(line: 909, column: 6, scope: !1864)
!1900 = !DILocation(line: 912, column: 10, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 912, column: 10)
!1902 = !DILocation(line: 912, column: 10, scope: !1836)
!1903 = !DILocation(line: 914, column: 6, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 912, column: 23)
!1905 = !DILocation(line: 915, column: 5, scope: !1836)
!1906 = !DILocation(line: 919, column: 4, scope: !1831)
!1907 = !DILocation(line: 921, column: 2, scope: !1763)
!1908 = !DILabel(scope: !1741, name: "finally", file: !3, line: 924)
!1909 = !DILocation(line: 924, column: 1, scope: !1741)
!1910 = !DILocation(line: 925, column: 27, scope: !1741)
!1911 = !DILocation(line: 925, column: 26, scope: !1741)
!1912 = !DILocation(line: 925, column: 2, scope: !1741)
!1913 = !DILocation(line: 925, column: 6, scope: !1741)
!1914 = !DILocation(line: 925, column: 23, scope: !1741)
!1915 = !DILocation(line: 926, column: 1, scope: !1741)
!1916 = distinct !DISubprogram(name: "BM_mesh_elem_index_validate", scope: !3, file: !3, line: 940, type: !1917, scopeLine: 942, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !189, !231, !231, !231, !231}
!1919 = !DILocalVariable(name: "bm", arg: 1, scope: !1916, file: !3, line: 940, type: !189)
!1920 = !DILocation(line: 940, column: 41, scope: !1916)
!1921 = !DILocalVariable(name: "location", arg: 2, scope: !1916, file: !3, line: 940, type: !231)
!1922 = !DILocation(line: 940, column: 57, scope: !1916)
!1923 = !DILocalVariable(name: "func", arg: 3, scope: !1916, file: !3, line: 940, type: !231)
!1924 = !DILocation(line: 940, column: 79, scope: !1916)
!1925 = !DILocalVariable(name: "msg_a", arg: 4, scope: !1916, file: !3, line: 941, type: !231)
!1926 = !DILocation(line: 941, column: 46, scope: !1916)
!1927 = !DILocalVariable(name: "msg_b", arg: 5, scope: !1916, file: !3, line: 941, type: !231)
!1928 = !DILocation(line: 941, column: 65, scope: !1916)
!1929 = !DILocalVariable(name: "iter_types", scope: !1916, file: !3, line: 943, type: !1930)
!1930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 24, elements: !88)
!1931 = !DILocation(line: 943, column: 13, scope: !1916)
!1932 = !DILocalVariable(name: "flag_types", scope: !1916, file: !3, line: 947, type: !1930)
!1933 = !DILocation(line: 947, column: 13, scope: !1916)
!1934 = !DILocalVariable(name: "type_names", scope: !1916, file: !3, line: 948, type: !1935)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 192, elements: !88)
!1936 = !DILocation(line: 948, column: 14, scope: !1916)
!1937 = !DILocalVariable(name: "iter", scope: !1916, file: !3, line: 950, type: !373)
!1938 = !DILocation(line: 950, column: 9, scope: !1916)
!1939 = !DILocalVariable(name: "ele", scope: !1916, file: !3, line: 951, type: !1776)
!1940 = !DILocation(line: 951, column: 10, scope: !1916)
!1941 = !DILocalVariable(name: "i", scope: !1916, file: !3, line: 952, type: !100)
!1942 = !DILocation(line: 952, column: 6, scope: !1916)
!1943 = !DILocalVariable(name: "is_any_error", scope: !1916, file: !3, line: 953, type: !684)
!1944 = !DILocation(line: 953, column: 7, scope: !1916)
!1945 = !DILocation(line: 955, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 955, column: 2)
!1947 = !DILocation(line: 955, column: 7, scope: !1946)
!1948 = !DILocation(line: 955, column: 14, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 955, column: 2)
!1950 = !DILocation(line: 955, column: 16, scope: !1949)
!1951 = !DILocation(line: 955, column: 2, scope: !1946)
!1952 = !DILocalVariable(name: "is_dirty", scope: !1953, file: !3, line: 956, type: !683)
!1953 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 955, column: 26)
!1954 = !DILocation(line: 956, column: 14, scope: !1953)
!1955 = !DILocation(line: 956, column: 37, scope: !1953)
!1956 = !DILocation(line: 956, column: 26, scope: !1953)
!1957 = !DILocation(line: 956, column: 42, scope: !1953)
!1958 = !DILocation(line: 956, column: 46, scope: !1953)
!1959 = !DILocation(line: 956, column: 40, scope: !1953)
!1960 = !DILocation(line: 956, column: 64, scope: !1953)
!1961 = !DILocation(line: 956, column: 25, scope: !1953)
!1962 = !DILocalVariable(name: "index", scope: !1953, file: !3, line: 957, type: !100)
!1963 = !DILocation(line: 957, column: 7, scope: !1953)
!1964 = !DILocalVariable(name: "is_error", scope: !1953, file: !3, line: 958, type: !684)
!1965 = !DILocation(line: 958, column: 8, scope: !1953)
!1966 = !DILocalVariable(name: "err_val", scope: !1953, file: !3, line: 959, type: !100)
!1967 = !DILocation(line: 959, column: 7, scope: !1953)
!1968 = !DILocalVariable(name: "err_idx", scope: !1953, file: !3, line: 960, type: !100)
!1969 = !DILocation(line: 960, column: 7, scope: !1953)
!1970 = !DILocation(line: 962, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 962, column: 3)
!1972 = !DILocation(line: 962, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 962, column: 3)
!1974 = !DILocation(line: 963, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 963, column: 8)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 962, column: 48)
!1977 = !DILocation(line: 963, column: 8, scope: !1976)
!1978 = !DILocation(line: 964, column: 9, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 964, column: 9)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 963, column: 19)
!1981 = !DILocation(line: 964, column: 35, scope: !1979)
!1982 = !DILocation(line: 964, column: 32, scope: !1979)
!1983 = !DILocation(line: 964, column: 9, scope: !1980)
!1984 = !DILocation(line: 965, column: 16, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 964, column: 42)
!1986 = !DILocation(line: 965, column: 14, scope: !1985)
!1987 = !DILocation(line: 966, column: 16, scope: !1985)
!1988 = !DILocation(line: 966, column: 14, scope: !1985)
!1989 = !DILocation(line: 967, column: 15, scope: !1985)
!1990 = !DILocation(line: 968, column: 5, scope: !1985)
!1991 = !DILocation(line: 969, column: 4, scope: !1980)
!1992 = !DILocation(line: 971, column: 4, scope: !1976)
!1993 = !DILocation(line: 972, column: 9, scope: !1976)
!1994 = !DILocation(line: 973, column: 3, scope: !1976)
!1995 = distinct !{!1995, !1970, !1996}
!1996 = !DILocation(line: 973, column: 3, scope: !1971)
!1997 = !DILocation(line: 975, column: 8, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 975, column: 7)
!1999 = !DILocation(line: 975, column: 17, scope: !1998)
!2000 = !DILocation(line: 975, column: 26, scope: !1998)
!2001 = !DILocation(line: 975, column: 30, scope: !1998)
!2002 = !DILocation(line: 975, column: 39, scope: !1998)
!2003 = !DILocation(line: 975, column: 7, scope: !1953)
!2004 = !DILocation(line: 976, column: 17, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 975, column: 50)
!2006 = !DILocation(line: 977, column: 12, scope: !2005)
!2007 = !DILocation(line: 979, column: 12, scope: !2005)
!2008 = !DILocation(line: 979, column: 22, scope: !2005)
!2009 = !DILocation(line: 979, column: 39, scope: !2005)
!2010 = !DILocation(line: 979, column: 28, scope: !2005)
!2011 = !DILocation(line: 979, column: 43, scope: !2005)
!2012 = !DILocation(line: 979, column: 52, scope: !2005)
!2013 = !DILocation(line: 979, column: 61, scope: !2005)
!2014 = !DILocation(line: 979, column: 68, scope: !2005)
!2015 = !DILocation(line: 977, column: 4, scope: !2005)
!2016 = !DILocation(line: 980, column: 3, scope: !2005)
!2017 = !DILocation(line: 981, column: 13, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 981, column: 12)
!2019 = !DILocation(line: 981, column: 22, scope: !2018)
!2020 = !DILocation(line: 981, column: 32, scope: !2018)
!2021 = !DILocation(line: 981, column: 36, scope: !2018)
!2022 = !DILocation(line: 981, column: 45, scope: !2018)
!2023 = !DILocation(line: 981, column: 12, scope: !1998)
!2024 = !DILocation(line: 990, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 981, column: 55)
!2026 = !DILocation(line: 991, column: 2, scope: !1953)
!2027 = !DILocation(line: 955, column: 22, scope: !1949)
!2028 = !DILocation(line: 955, column: 2, scope: !1949)
!2029 = distinct !{!2029, !1951, !2030}
!2030 = !DILocation(line: 991, column: 2, scope: !1946)
!2031 = !DILocation(line: 1002, column: 9, scope: !1916)
!2032 = !DILocation(line: 1004, column: 1, scope: !1916)
!2033 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !981, file: !981, line: 119, type: !2034, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!100, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!2038 = !DILocalVariable(name: "head", arg: 1, scope: !2033, file: !981, line: 119, type: !2036)
!2039 = !DILocation(line: 119, column: 51, scope: !2033)
!2040 = !DILocation(line: 121, column: 9, scope: !2033)
!2041 = !DILocation(line: 121, column: 15, scope: !2033)
!2042 = !DILocation(line: 121, column: 2, scope: !2033)
!2043 = distinct !DISubprogram(name: "BM_mesh_elem_table_ensure", scope: !3, file: !3, line: 1044, type: !1742, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2044 = !DILocalVariable(name: "bm", arg: 1, scope: !2043, file: !3, line: 1044, type: !189)
!2045 = !DILocation(line: 1044, column: 39, scope: !2043)
!2046 = !DILocalVariable(name: "htype", arg: 2, scope: !2043, file: !3, line: 1044, type: !232)
!2047 = !DILocation(line: 1044, column: 54, scope: !2043)
!2048 = !DILocalVariable(name: "htype_needed", scope: !2043, file: !3, line: 1047, type: !232)
!2049 = !DILocation(line: 1047, column: 13, scope: !2043)
!2050 = !DILocation(line: 1047, column: 31, scope: !2043)
!2051 = !DILocation(line: 1047, column: 35, scope: !2043)
!2052 = !DILocation(line: 1047, column: 42, scope: !2043)
!2053 = !DILocation(line: 1047, column: 47, scope: !2043)
!2054 = !DILocation(line: 1047, column: 51, scope: !2043)
!2055 = !DILocation(line: 1047, column: 68, scope: !2043)
!2056 = !DILocation(line: 1047, column: 79, scope: !2043)
!2057 = !DILocation(line: 0, scope: !2043)
!2058 = !DILocation(line: 1047, column: 30, scope: !2043)
!2059 = !DILocation(line: 1048, column: 31, scope: !2043)
!2060 = !DILocation(line: 1048, column: 35, scope: !2043)
!2061 = !DILocation(line: 1048, column: 42, scope: !2043)
!2062 = !DILocation(line: 1048, column: 47, scope: !2043)
!2063 = !DILocation(line: 1048, column: 51, scope: !2043)
!2064 = !DILocation(line: 1048, column: 68, scope: !2043)
!2065 = !DILocation(line: 1048, column: 79, scope: !2043)
!2066 = !DILocation(line: 1048, column: 30, scope: !2043)
!2067 = !DILocation(line: 1047, column: 101, scope: !2043)
!2068 = !DILocation(line: 1049, column: 31, scope: !2043)
!2069 = !DILocation(line: 1049, column: 35, scope: !2043)
!2070 = !DILocation(line: 1049, column: 42, scope: !2043)
!2071 = !DILocation(line: 1049, column: 47, scope: !2043)
!2072 = !DILocation(line: 1049, column: 51, scope: !2043)
!2073 = !DILocation(line: 1049, column: 68, scope: !2043)
!2074 = !DILocation(line: 1049, column: 79, scope: !2043)
!2075 = !DILocation(line: 1049, column: 30, scope: !2043)
!2076 = !DILocation(line: 1048, column: 101, scope: !2043)
!2077 = !DILocation(line: 1049, column: 104, scope: !2043)
!2078 = !DILocation(line: 1049, column: 102, scope: !2043)
!2079 = !DILocation(line: 1047, column: 28, scope: !2043)
!2080 = !DILocation(line: 1056, column: 6, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 1056, column: 6)
!2082 = !DILocation(line: 1056, column: 19, scope: !2081)
!2083 = !DILocation(line: 1056, column: 6, scope: !2043)
!2084 = !DILocation(line: 1057, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 1056, column: 25)
!2086 = !DILocation(line: 1060, column: 6, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 1060, column: 6)
!2088 = !DILocation(line: 1060, column: 19, scope: !2087)
!2089 = !DILocation(line: 1060, column: 6, scope: !2043)
!2090 = !DILocation(line: 1061, column: 7, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 1061, column: 7)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 1060, column: 30)
!2093 = !DILocation(line: 1061, column: 11, scope: !2091)
!2094 = !DILocation(line: 1061, column: 18, scope: !2091)
!2095 = !DILocation(line: 1061, column: 21, scope: !2091)
!2096 = !DILocation(line: 1061, column: 25, scope: !2091)
!2097 = !DILocation(line: 1061, column: 36, scope: !2091)
!2098 = !DILocation(line: 1061, column: 40, scope: !2091)
!2099 = !DILocation(line: 1061, column: 33, scope: !2091)
!2100 = !DILocation(line: 1061, column: 51, scope: !2091)
!2101 = !DILocation(line: 1061, column: 54, scope: !2091)
!2102 = !DILocation(line: 1061, column: 58, scope: !2091)
!2103 = !DILocation(line: 1061, column: 66, scope: !2091)
!2104 = !DILocation(line: 1061, column: 73, scope: !2091)
!2105 = !DILocation(line: 1061, column: 77, scope: !2091)
!2106 = !DILocation(line: 1061, column: 70, scope: !2091)
!2107 = !DILocation(line: 1061, column: 7, scope: !2092)
!2108 = !DILocation(line: 1063, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 1061, column: 89)
!2110 = !DILocation(line: 1065, column: 8, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 1065, column: 8)
!2112 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 1064, column: 8)
!2113 = !DILocation(line: 1065, column: 12, scope: !2111)
!2114 = !DILocation(line: 1065, column: 8, scope: !2112)
!2115 = !DILocation(line: 1066, column: 5, scope: !2111)
!2116 = !DILocation(line: 1066, column: 15, scope: !2111)
!2117 = !DILocation(line: 1066, column: 19, scope: !2111)
!2118 = !DILocation(line: 1067, column: 17, scope: !2112)
!2119 = !DILocation(line: 1067, column: 47, scope: !2112)
!2120 = !DILocation(line: 1067, column: 51, scope: !2112)
!2121 = !DILocation(line: 1067, column: 45, scope: !2112)
!2122 = !DILocation(line: 1067, column: 4, scope: !2112)
!2123 = !DILocation(line: 1067, column: 8, scope: !2112)
!2124 = !DILocation(line: 1067, column: 15, scope: !2112)
!2125 = !DILocation(line: 1068, column: 21, scope: !2112)
!2126 = !DILocation(line: 1068, column: 25, scope: !2112)
!2127 = !DILocation(line: 1068, column: 4, scope: !2112)
!2128 = !DILocation(line: 1068, column: 8, scope: !2112)
!2129 = !DILocation(line: 1068, column: 19, scope: !2112)
!2130 = !DILocation(line: 1070, column: 2, scope: !2092)
!2131 = !DILocation(line: 1071, column: 6, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 1071, column: 6)
!2133 = !DILocation(line: 1071, column: 19, scope: !2132)
!2134 = !DILocation(line: 1071, column: 6, scope: !2043)
!2135 = !DILocation(line: 1072, column: 7, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 1072, column: 7)
!2137 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 1071, column: 30)
!2138 = !DILocation(line: 1072, column: 11, scope: !2136)
!2139 = !DILocation(line: 1072, column: 18, scope: !2136)
!2140 = !DILocation(line: 1072, column: 21, scope: !2136)
!2141 = !DILocation(line: 1072, column: 25, scope: !2136)
!2142 = !DILocation(line: 1072, column: 36, scope: !2136)
!2143 = !DILocation(line: 1072, column: 40, scope: !2136)
!2144 = !DILocation(line: 1072, column: 33, scope: !2136)
!2145 = !DILocation(line: 1072, column: 51, scope: !2136)
!2146 = !DILocation(line: 1072, column: 54, scope: !2136)
!2147 = !DILocation(line: 1072, column: 58, scope: !2136)
!2148 = !DILocation(line: 1072, column: 66, scope: !2136)
!2149 = !DILocation(line: 1072, column: 73, scope: !2136)
!2150 = !DILocation(line: 1072, column: 77, scope: !2136)
!2151 = !DILocation(line: 1072, column: 70, scope: !2136)
!2152 = !DILocation(line: 1072, column: 7, scope: !2137)
!2153 = !DILocation(line: 1074, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 1072, column: 89)
!2155 = !DILocation(line: 1076, column: 8, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 1076, column: 8)
!2157 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 1075, column: 8)
!2158 = !DILocation(line: 1076, column: 12, scope: !2156)
!2159 = !DILocation(line: 1076, column: 8, scope: !2157)
!2160 = !DILocation(line: 1077, column: 5, scope: !2156)
!2161 = !DILocation(line: 1077, column: 15, scope: !2156)
!2162 = !DILocation(line: 1077, column: 19, scope: !2156)
!2163 = !DILocation(line: 1078, column: 17, scope: !2157)
!2164 = !DILocation(line: 1078, column: 47, scope: !2157)
!2165 = !DILocation(line: 1078, column: 51, scope: !2157)
!2166 = !DILocation(line: 1078, column: 45, scope: !2157)
!2167 = !DILocation(line: 1078, column: 4, scope: !2157)
!2168 = !DILocation(line: 1078, column: 8, scope: !2157)
!2169 = !DILocation(line: 1078, column: 15, scope: !2157)
!2170 = !DILocation(line: 1079, column: 21, scope: !2157)
!2171 = !DILocation(line: 1079, column: 25, scope: !2157)
!2172 = !DILocation(line: 1079, column: 4, scope: !2157)
!2173 = !DILocation(line: 1079, column: 8, scope: !2157)
!2174 = !DILocation(line: 1079, column: 19, scope: !2157)
!2175 = !DILocation(line: 1081, column: 2, scope: !2137)
!2176 = !DILocation(line: 1082, column: 6, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 1082, column: 6)
!2178 = !DILocation(line: 1082, column: 19, scope: !2177)
!2179 = !DILocation(line: 1082, column: 6, scope: !2043)
!2180 = !DILocation(line: 1083, column: 7, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 1083, column: 7)
!2182 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 1082, column: 30)
!2183 = !DILocation(line: 1083, column: 11, scope: !2181)
!2184 = !DILocation(line: 1083, column: 18, scope: !2181)
!2185 = !DILocation(line: 1083, column: 21, scope: !2181)
!2186 = !DILocation(line: 1083, column: 25, scope: !2181)
!2187 = !DILocation(line: 1083, column: 36, scope: !2181)
!2188 = !DILocation(line: 1083, column: 40, scope: !2181)
!2189 = !DILocation(line: 1083, column: 33, scope: !2181)
!2190 = !DILocation(line: 1083, column: 51, scope: !2181)
!2191 = !DILocation(line: 1083, column: 54, scope: !2181)
!2192 = !DILocation(line: 1083, column: 58, scope: !2181)
!2193 = !DILocation(line: 1083, column: 66, scope: !2181)
!2194 = !DILocation(line: 1083, column: 73, scope: !2181)
!2195 = !DILocation(line: 1083, column: 77, scope: !2181)
!2196 = !DILocation(line: 1083, column: 70, scope: !2181)
!2197 = !DILocation(line: 1083, column: 7, scope: !2182)
!2198 = !DILocation(line: 1085, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 1083, column: 89)
!2200 = !DILocation(line: 1087, column: 8, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1087, column: 8)
!2202 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 1086, column: 8)
!2203 = !DILocation(line: 1087, column: 12, scope: !2201)
!2204 = !DILocation(line: 1087, column: 8, scope: !2202)
!2205 = !DILocation(line: 1088, column: 5, scope: !2201)
!2206 = !DILocation(line: 1088, column: 15, scope: !2201)
!2207 = !DILocation(line: 1088, column: 19, scope: !2201)
!2208 = !DILocation(line: 1089, column: 17, scope: !2202)
!2209 = !DILocation(line: 1089, column: 47, scope: !2202)
!2210 = !DILocation(line: 1089, column: 51, scope: !2202)
!2211 = !DILocation(line: 1089, column: 45, scope: !2202)
!2212 = !DILocation(line: 1089, column: 4, scope: !2202)
!2213 = !DILocation(line: 1089, column: 8, scope: !2202)
!2214 = !DILocation(line: 1089, column: 15, scope: !2202)
!2215 = !DILocation(line: 1090, column: 21, scope: !2202)
!2216 = !DILocation(line: 1090, column: 25, scope: !2202)
!2217 = !DILocation(line: 1090, column: 4, scope: !2202)
!2218 = !DILocation(line: 1090, column: 8, scope: !2202)
!2219 = !DILocation(line: 1090, column: 19, scope: !2202)
!2220 = !DILocation(line: 1092, column: 2, scope: !2182)
!2221 = !DILocation(line: 1104, column: 8, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1104, column: 8)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1103, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 1099, column: 2)
!2225 = !DILocation(line: 1104, column: 21, scope: !2222)
!2226 = !DILocation(line: 1104, column: 8, scope: !2223)
!2227 = !DILocation(line: 1105, column: 22, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1104, column: 32)
!2229 = !DILocation(line: 1105, column: 59, scope: !2228)
!2230 = !DILocation(line: 1105, column: 63, scope: !2228)
!2231 = !DILocation(line: 1105, column: 50, scope: !2228)
!2232 = !DILocation(line: 1105, column: 71, scope: !2228)
!2233 = !DILocation(line: 1105, column: 75, scope: !2228)
!2234 = !DILocation(line: 1105, column: 5, scope: !2228)
!2235 = !DILocation(line: 1106, column: 4, scope: !2228)
!2236 = !DILocation(line: 1112, column: 8, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 1112, column: 8)
!2238 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1111, column: 3)
!2239 = !DILocation(line: 1112, column: 21, scope: !2237)
!2240 = !DILocation(line: 1112, column: 8, scope: !2238)
!2241 = !DILocation(line: 1113, column: 22, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 1112, column: 32)
!2243 = !DILocation(line: 1113, column: 59, scope: !2242)
!2244 = !DILocation(line: 1113, column: 63, scope: !2242)
!2245 = !DILocation(line: 1113, column: 50, scope: !2242)
!2246 = !DILocation(line: 1113, column: 71, scope: !2242)
!2247 = !DILocation(line: 1113, column: 75, scope: !2242)
!2248 = !DILocation(line: 1113, column: 5, scope: !2242)
!2249 = !DILocation(line: 1114, column: 4, scope: !2242)
!2250 = !DILocation(line: 1120, column: 8, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 1120, column: 8)
!2252 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1119, column: 3)
!2253 = !DILocation(line: 1120, column: 21, scope: !2251)
!2254 = !DILocation(line: 1120, column: 8, scope: !2252)
!2255 = !DILocation(line: 1121, column: 22, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 1120, column: 32)
!2257 = !DILocation(line: 1121, column: 59, scope: !2256)
!2258 = !DILocation(line: 1121, column: 63, scope: !2256)
!2259 = !DILocation(line: 1121, column: 50, scope: !2256)
!2260 = !DILocation(line: 1121, column: 71, scope: !2256)
!2261 = !DILocation(line: 1121, column: 75, scope: !2256)
!2262 = !DILocation(line: 1121, column: 5, scope: !2256)
!2263 = !DILocation(line: 1122, column: 4, scope: !2256)
!2264 = !DILocation(line: 1124, column: 2, scope: !2224)
!2265 = !DILabel(scope: !2043, name: "finally", file: !3, line: 1126)
!2266 = !DILocation(line: 1126, column: 1, scope: !2043)
!2267 = !DILocation(line: 1131, column: 27, scope: !2043)
!2268 = !DILocation(line: 1131, column: 26, scope: !2043)
!2269 = !DILocation(line: 1131, column: 2, scope: !2043)
!2270 = !DILocation(line: 1131, column: 6, scope: !2043)
!2271 = !DILocation(line: 1131, column: 23, scope: !2043)
!2272 = !DILocation(line: 1132, column: 1, scope: !2043)
!2273 = distinct !DISubprogram(name: "BM_mesh_elem_table_init", scope: !3, file: !3, line: 1135, type: !1742, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2274 = !DILocalVariable(name: "bm", arg: 1, scope: !2273, file: !3, line: 1135, type: !189)
!2275 = !DILocation(line: 1135, column: 37, scope: !2273)
!2276 = !DILocalVariable(name: "htype", arg: 2, scope: !2273, file: !3, line: 1135, type: !232)
!2277 = !DILocation(line: 1135, column: 52, scope: !2273)
!2278 = !DILocation(line: 1140, column: 26, scope: !2273)
!2279 = !DILocation(line: 1140, column: 2, scope: !2273)
!2280 = !DILocation(line: 1141, column: 28, scope: !2273)
!2281 = !DILocation(line: 1141, column: 32, scope: !2273)
!2282 = !DILocation(line: 1141, column: 2, scope: !2273)
!2283 = !DILocation(line: 1142, column: 1, scope: !2273)
!2284 = distinct !DISubprogram(name: "BM_mesh_elem_table_free", scope: !3, file: !3, line: 1144, type: !1742, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2285 = !DILocalVariable(name: "bm", arg: 1, scope: !2284, file: !3, line: 1144, type: !189)
!2286 = !DILocation(line: 1144, column: 37, scope: !2284)
!2287 = !DILocalVariable(name: "htype", arg: 2, scope: !2284, file: !3, line: 1144, type: !232)
!2288 = !DILocation(line: 1144, column: 52, scope: !2284)
!2289 = !DILocation(line: 1146, column: 6, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1146, column: 6)
!2291 = !DILocation(line: 1146, column: 12, scope: !2290)
!2292 = !DILocation(line: 1146, column: 6, scope: !2284)
!2293 = !DILocation(line: 1147, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 1147, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 1146, column: 23)
!2296 = !DILocation(line: 1147, column: 3, scope: !2295)
!2297 = !DILocation(line: 1147, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 1147, column: 3)
!2299 = !DILocation(line: 1148, column: 2, scope: !2295)
!2300 = !DILocation(line: 1150, column: 6, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1150, column: 6)
!2302 = !DILocation(line: 1150, column: 12, scope: !2301)
!2303 = !DILocation(line: 1150, column: 6, scope: !2284)
!2304 = !DILocation(line: 1151, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 1151, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 1150, column: 23)
!2307 = !DILocation(line: 1151, column: 3, scope: !2306)
!2308 = !DILocation(line: 1151, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 1151, column: 3)
!2310 = !DILocation(line: 1152, column: 2, scope: !2306)
!2311 = !DILocation(line: 1154, column: 6, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1154, column: 6)
!2313 = !DILocation(line: 1154, column: 12, scope: !2312)
!2314 = !DILocation(line: 1154, column: 6, scope: !2284)
!2315 = !DILocation(line: 1155, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 1155, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 1154, column: 23)
!2318 = !DILocation(line: 1155, column: 3, scope: !2317)
!2319 = !DILocation(line: 1155, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 1155, column: 3)
!2321 = !DILocation(line: 1156, column: 2, scope: !2317)
!2322 = !DILocation(line: 1157, column: 1, scope: !2284)
!2323 = distinct !DISubprogram(name: "BM_vert_at_index", scope: !3, file: !3, line: 1159, type: !2324, scopeLine: 1160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!165, !189, !985}
!2326 = !DILocalVariable(name: "bm", arg: 1, scope: !2323, file: !3, line: 1159, type: !189)
!2327 = !DILocation(line: 1159, column: 33, scope: !2323)
!2328 = !DILocalVariable(name: "index", arg: 2, scope: !2323, file: !3, line: 1159, type: !985)
!2329 = !DILocation(line: 1159, column: 47, scope: !2323)
!2330 = !DILocation(line: 1163, column: 9, scope: !2323)
!2331 = !DILocation(line: 1163, column: 13, scope: !2323)
!2332 = !DILocation(line: 1163, column: 20, scope: !2323)
!2333 = !DILocation(line: 1163, column: 2, scope: !2323)
!2334 = distinct !DISubprogram(name: "BM_edge_at_index", scope: !3, file: !3, line: 1166, type: !2335, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!167, !189, !985}
!2337 = !DILocalVariable(name: "bm", arg: 1, scope: !2334, file: !3, line: 1166, type: !189)
!2338 = !DILocation(line: 1166, column: 33, scope: !2334)
!2339 = !DILocalVariable(name: "index", arg: 2, scope: !2334, file: !3, line: 1166, type: !985)
!2340 = !DILocation(line: 1166, column: 47, scope: !2334)
!2341 = !DILocation(line: 1170, column: 9, scope: !2334)
!2342 = !DILocation(line: 1170, column: 13, scope: !2334)
!2343 = !DILocation(line: 1170, column: 20, scope: !2334)
!2344 = !DILocation(line: 1170, column: 2, scope: !2334)
!2345 = distinct !DISubprogram(name: "BM_face_at_index", scope: !3, file: !3, line: 1173, type: !2346, scopeLine: 1174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!90, !189, !985}
!2348 = !DILocalVariable(name: "bm", arg: 1, scope: !2345, file: !3, line: 1173, type: !189)
!2349 = !DILocation(line: 1173, column: 33, scope: !2345)
!2350 = !DILocalVariable(name: "index", arg: 2, scope: !2345, file: !3, line: 1173, type: !985)
!2351 = !DILocation(line: 1173, column: 47, scope: !2345)
!2352 = !DILocation(line: 1177, column: 9, scope: !2345)
!2353 = !DILocation(line: 1177, column: 13, scope: !2345)
!2354 = !DILocation(line: 1177, column: 20, scope: !2345)
!2355 = !DILocation(line: 1177, column: 2, scope: !2345)
!2356 = distinct !DISubprogram(name: "BM_vert_at_index_find", scope: !3, file: !3, line: 1181, type: !2324, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2357 = !DILocalVariable(name: "bm", arg: 1, scope: !2356, file: !3, line: 1181, type: !189)
!2358 = !DILocation(line: 1181, column: 38, scope: !2356)
!2359 = !DILocalVariable(name: "index", arg: 2, scope: !2356, file: !3, line: 1181, type: !985)
!2360 = !DILocation(line: 1181, column: 52, scope: !2356)
!2361 = !DILocation(line: 1183, column: 30, scope: !2356)
!2362 = !DILocation(line: 1183, column: 34, scope: !2356)
!2363 = !DILocation(line: 1183, column: 41, scope: !2356)
!2364 = !DILocation(line: 1183, column: 9, scope: !2356)
!2365 = !DILocation(line: 1183, column: 2, scope: !2356)
!2366 = distinct !DISubprogram(name: "BM_edge_at_index_find", scope: !3, file: !3, line: 1186, type: !2335, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2367 = !DILocalVariable(name: "bm", arg: 1, scope: !2366, file: !3, line: 1186, type: !189)
!2368 = !DILocation(line: 1186, column: 38, scope: !2366)
!2369 = !DILocalVariable(name: "index", arg: 2, scope: !2366, file: !3, line: 1186, type: !985)
!2370 = !DILocation(line: 1186, column: 52, scope: !2366)
!2371 = !DILocation(line: 1188, column: 30, scope: !2366)
!2372 = !DILocation(line: 1188, column: 34, scope: !2366)
!2373 = !DILocation(line: 1188, column: 41, scope: !2366)
!2374 = !DILocation(line: 1188, column: 9, scope: !2366)
!2375 = !DILocation(line: 1188, column: 2, scope: !2366)
!2376 = distinct !DISubprogram(name: "BM_face_at_index_find", scope: !3, file: !3, line: 1191, type: !2346, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2377 = !DILocalVariable(name: "bm", arg: 1, scope: !2376, file: !3, line: 1191, type: !189)
!2378 = !DILocation(line: 1191, column: 38, scope: !2376)
!2379 = !DILocalVariable(name: "index", arg: 2, scope: !2376, file: !3, line: 1191, type: !985)
!2380 = !DILocation(line: 1191, column: 52, scope: !2376)
!2381 = !DILocation(line: 1193, column: 30, scope: !2376)
!2382 = !DILocation(line: 1193, column: 34, scope: !2376)
!2383 = !DILocation(line: 1193, column: 41, scope: !2376)
!2384 = !DILocation(line: 1193, column: 9, scope: !2376)
!2385 = !DILocation(line: 1193, column: 2, scope: !2376)
!2386 = distinct !DISubprogram(name: "BM_mesh_elem_count", scope: !3, file: !3, line: 1200, type: !2387, scopeLine: 1201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!100, !189, !232}
!2389 = !DILocalVariable(name: "bm", arg: 1, scope: !2386, file: !3, line: 1200, type: !189)
!2390 = !DILocation(line: 1200, column: 31, scope: !2386)
!2391 = !DILocalVariable(name: "htype", arg: 2, scope: !2386, file: !3, line: 1200, type: !232)
!2392 = !DILocation(line: 1200, column: 46, scope: !2386)
!2393 = !DILocation(line: 1204, column: 10, scope: !2386)
!2394 = !DILocation(line: 1204, column: 2, scope: !2386)
!2395 = !DILocation(line: 1205, column: 24, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 1204, column: 17)
!2397 = !DILocation(line: 1205, column: 28, scope: !2396)
!2398 = !DILocation(line: 1205, column: 17, scope: !2396)
!2399 = !DILocation(line: 1206, column: 24, scope: !2396)
!2400 = !DILocation(line: 1206, column: 28, scope: !2396)
!2401 = !DILocation(line: 1206, column: 17, scope: !2396)
!2402 = !DILocation(line: 1207, column: 24, scope: !2396)
!2403 = !DILocation(line: 1207, column: 28, scope: !2396)
!2404 = !DILocation(line: 1207, column: 17, scope: !2396)
!2405 = !DILocation(line: 1211, column: 4, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 1209, column: 3)
!2407 = !DILocation(line: 1214, column: 1, scope: !2386)
!2408 = distinct !DISubprogram(name: "BM_mesh_remap", scope: !3, file: !3, line: 1228, type: !2409, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !189, !2411, !2411, !2411}
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2413 = !DILocalVariable(name: "bm", arg: 1, scope: !2408, file: !3, line: 1229, type: !189)
!2414 = !DILocation(line: 1229, column: 16, scope: !2408)
!2415 = !DILocalVariable(name: "vert_idx", arg: 2, scope: !2408, file: !3, line: 1230, type: !2411)
!2416 = !DILocation(line: 1230, column: 29, scope: !2408)
!2417 = !DILocalVariable(name: "edge_idx", arg: 3, scope: !2408, file: !3, line: 1231, type: !2411)
!2418 = !DILocation(line: 1231, column: 29, scope: !2408)
!2419 = !DILocalVariable(name: "face_idx", arg: 4, scope: !2408, file: !3, line: 1232, type: !2411)
!2420 = !DILocation(line: 1232, column: 29, scope: !2408)
!2421 = !DILocalVariable(name: "vptr_map", scope: !2408, file: !3, line: 1235, type: !255)
!2422 = !DILocation(line: 1235, column: 9, scope: !2408)
!2423 = !DILocalVariable(name: "eptr_map", scope: !2408, file: !3, line: 1235, type: !255)
!2424 = !DILocation(line: 1235, column: 27, scope: !2408)
!2425 = !DILocalVariable(name: "fptr_map", scope: !2408, file: !3, line: 1235, type: !255)
!2426 = !DILocation(line: 1235, column: 45, scope: !2408)
!2427 = !DILocalVariable(name: "iter", scope: !2408, file: !3, line: 1236, type: !373)
!2428 = !DILocation(line: 1236, column: 9, scope: !2408)
!2429 = !DILocalVariable(name: "iterl", scope: !2408, file: !3, line: 1236, type: !373)
!2430 = !DILocation(line: 1236, column: 15, scope: !2408)
!2431 = !DILocalVariable(name: "ve", scope: !2408, file: !3, line: 1237, type: !165)
!2432 = !DILocation(line: 1237, column: 10, scope: !2408)
!2433 = !DILocalVariable(name: "ed", scope: !2408, file: !3, line: 1238, type: !167)
!2434 = !DILocation(line: 1238, column: 10, scope: !2408)
!2435 = !DILocalVariable(name: "fa", scope: !2408, file: !3, line: 1239, type: !90)
!2436 = !DILocation(line: 1239, column: 10, scope: !2408)
!2437 = !DILocalVariable(name: "lo", scope: !2408, file: !3, line: 1240, type: !112)
!2438 = !DILocation(line: 1240, column: 10, scope: !2408)
!2439 = !DILocation(line: 1242, column: 8, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1242, column: 6)
!2441 = !DILocation(line: 1242, column: 17, scope: !2440)
!2442 = !DILocation(line: 1242, column: 20, scope: !2440)
!2443 = !DILocation(line: 1242, column: 29, scope: !2440)
!2444 = !DILocation(line: 1242, column: 32, scope: !2440)
!2445 = !DILocation(line: 1242, column: 6, scope: !2408)
!2446 = !DILocation(line: 1243, column: 3, scope: !2440)
!2447 = !DILocation(line: 1246, column: 10, scope: !2408)
!2448 = !DILocation(line: 1247, column: 11, scope: !2408)
!2449 = !DILocation(line: 1248, column: 11, scope: !2408)
!2450 = !DILocation(line: 1247, column: 35, scope: !2408)
!2451 = !DILocation(line: 1249, column: 11, scope: !2408)
!2452 = !DILocation(line: 1248, column: 35, scope: !2408)
!2453 = !DILocation(line: 1247, column: 10, scope: !2408)
!2454 = !DILocation(line: 1245, column: 2, scope: !2408)
!2455 = !DILocation(line: 1252, column: 6, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1252, column: 6)
!2457 = !DILocation(line: 1252, column: 6, scope: !2408)
!2458 = !DILocalVariable(name: "verts_pool", scope: !2459, file: !3, line: 1253, type: !210)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1252, column: 16)
!2460 = !DILocation(line: 1253, column: 12, scope: !2459)
!2461 = !DILocalVariable(name: "verts_copy", scope: !2459, file: !3, line: 1253, type: !165)
!2462 = !DILocation(line: 1253, column: 25, scope: !2459)
!2463 = !DILocalVariable(name: "vep", scope: !2459, file: !3, line: 1253, type: !210)
!2464 = !DILocation(line: 1253, column: 39, scope: !2459)
!2465 = !DILocalVariable(name: "i", scope: !2459, file: !3, line: 1254, type: !100)
!2466 = !DILocation(line: 1254, column: 7, scope: !2459)
!2467 = !DILocalVariable(name: "totvert", scope: !2459, file: !3, line: 1254, type: !100)
!2468 = !DILocation(line: 1254, column: 10, scope: !2459)
!2469 = !DILocation(line: 1254, column: 20, scope: !2459)
!2470 = !DILocation(line: 1254, column: 24, scope: !2459)
!2471 = !DILocalVariable(name: "new_idx", scope: !2459, file: !3, line: 1255, type: !2411)
!2472 = !DILocation(line: 1255, column: 23, scope: !2459)
!2473 = !DILocation(line: 1258, column: 74, scope: !2459)
!2474 = !DILocation(line: 1258, column: 78, scope: !2459)
!2475 = !DILocation(line: 1258, column: 14, scope: !2459)
!2476 = !DILocation(line: 1258, column: 12, scope: !2459)
!2477 = !DILocation(line: 1261, column: 16, scope: !2459)
!2478 = !DILocation(line: 1261, column: 20, scope: !2459)
!2479 = !DILocation(line: 1261, column: 14, scope: !2459)
!2480 = !DILocation(line: 1262, column: 16, scope: !2459)
!2481 = !DILocation(line: 1262, column: 45, scope: !2459)
!2482 = !DILocation(line: 1262, column: 43, scope: !2459)
!2483 = !DILocation(line: 1262, column: 14, scope: !2459)
!2484 = !DILocation(line: 1263, column: 12, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 1263, column: 3)
!2486 = !DILocation(line: 1263, column: 10, scope: !2485)
!2487 = !DILocation(line: 1263, column: 26, scope: !2485)
!2488 = !DILocation(line: 1263, column: 39, scope: !2485)
!2489 = !DILocation(line: 1263, column: 37, scope: !2485)
!2490 = !DILocation(line: 1263, column: 47, scope: !2485)
!2491 = !DILocation(line: 1263, column: 24, scope: !2485)
!2492 = !DILocation(line: 1263, column: 58, scope: !2485)
!2493 = !DILocation(line: 1263, column: 71, scope: !2485)
!2494 = !DILocation(line: 1263, column: 69, scope: !2485)
!2495 = !DILocation(line: 1263, column: 79, scope: !2485)
!2496 = !DILocation(line: 1263, column: 56, scope: !2485)
!2497 = !DILocation(line: 1263, column: 8, scope: !2485)
!2498 = !DILocation(line: 1263, column: 85, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 1263, column: 3)
!2500 = !DILocation(line: 1263, column: 3, scope: !2485)
!2501 = !DILocation(line: 1264, column: 5, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 1263, column: 102)
!2503 = !DILocation(line: 1264, column: 12, scope: !2502)
!2504 = !DILocation(line: 1264, column: 11, scope: !2502)
!2505 = !DILocation(line: 1264, column: 10, scope: !2502)
!2506 = !DILocation(line: 1266, column: 3, scope: !2502)
!2507 = !DILocation(line: 1263, column: 91, scope: !2499)
!2508 = !DILocation(line: 1263, column: 98, scope: !2499)
!2509 = !DILocation(line: 1263, column: 3, scope: !2499)
!2510 = distinct !{!2510, !2500, !2511}
!2511 = !DILocation(line: 1266, column: 3, scope: !2485)
!2512 = !DILocation(line: 1269, column: 13, scope: !2459)
!2513 = !DILocation(line: 1269, column: 24, scope: !2459)
!2514 = !DILocation(line: 1269, column: 22, scope: !2459)
!2515 = !DILocation(line: 1269, column: 32, scope: !2459)
!2516 = !DILocation(line: 1269, column: 11, scope: !2459)
!2517 = !DILocation(line: 1270, column: 8, scope: !2459)
!2518 = !DILocation(line: 1270, column: 21, scope: !2459)
!2519 = !DILocation(line: 1270, column: 19, scope: !2459)
!2520 = !DILocation(line: 1270, column: 29, scope: !2459)
!2521 = !DILocation(line: 1270, column: 6, scope: !2459)
!2522 = !DILocation(line: 1271, column: 9, scope: !2459)
!2523 = !DILocation(line: 1271, column: 22, scope: !2459)
!2524 = !DILocation(line: 1271, column: 20, scope: !2459)
!2525 = !DILocation(line: 1271, column: 30, scope: !2459)
!2526 = !DILocation(line: 1271, column: 7, scope: !2459)
!2527 = !DILocation(line: 1272, column: 12, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 1272, column: 3)
!2529 = !DILocation(line: 1272, column: 10, scope: !2528)
!2530 = !DILocation(line: 1272, column: 8, scope: !2528)
!2531 = !DILocation(line: 1272, column: 22, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 1272, column: 3)
!2533 = !DILocation(line: 1272, column: 3, scope: !2528)
!2534 = !DILocalVariable(name: "new_vep", scope: !2535, file: !3, line: 1273, type: !165)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 1272, column: 50)
!2536 = !DILocation(line: 1273, column: 12, scope: !2535)
!2537 = !DILocation(line: 1273, column: 22, scope: !2535)
!2538 = !DILocation(line: 1273, column: 34, scope: !2535)
!2539 = !DILocation(line: 1273, column: 33, scope: !2535)
!2540 = !DILocation(line: 1274, column: 5, scope: !2535)
!2541 = !DILocation(line: 1274, column: 16, scope: !2535)
!2542 = !DILocation(line: 1274, column: 15, scope: !2535)
!2543 = !DILocation(line: 1276, column: 21, scope: !2535)
!2544 = !DILocation(line: 1276, column: 40, scope: !2535)
!2545 = !DILocation(line: 1276, column: 39, scope: !2535)
!2546 = !DILocation(line: 1276, column: 31, scope: !2535)
!2547 = !DILocation(line: 1276, column: 53, scope: !2535)
!2548 = !DILocation(line: 1276, column: 45, scope: !2535)
!2549 = !DILocation(line: 1276, column: 4, scope: !2535)
!2550 = !DILocation(line: 1277, column: 3, scope: !2535)
!2551 = !DILocation(line: 1272, column: 33, scope: !2532)
!2552 = !DILocation(line: 1272, column: 39, scope: !2532)
!2553 = !DILocation(line: 1272, column: 46, scope: !2532)
!2554 = !DILocation(line: 1272, column: 3, scope: !2532)
!2555 = distinct !{!2555, !2533, !2556}
!2556 = !DILocation(line: 1277, column: 3, scope: !2528)
!2557 = !DILocation(line: 1278, column: 3, scope: !2459)
!2558 = !DILocation(line: 1278, column: 7, scope: !2459)
!2559 = !DILocation(line: 1278, column: 24, scope: !2459)
!2560 = !DILocation(line: 1279, column: 3, scope: !2459)
!2561 = !DILocation(line: 1279, column: 7, scope: !2459)
!2562 = !DILocation(line: 1279, column: 24, scope: !2459)
!2563 = !DILocation(line: 1281, column: 3, scope: !2459)
!2564 = !DILocation(line: 1281, column: 13, scope: !2459)
!2565 = !DILocation(line: 1282, column: 2, scope: !2459)
!2566 = !DILocation(line: 1285, column: 6, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1285, column: 6)
!2568 = !DILocation(line: 1285, column: 6, scope: !2408)
!2569 = !DILocalVariable(name: "edges_pool", scope: !2570, file: !3, line: 1286, type: !212)
!2570 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 1285, column: 16)
!2571 = !DILocation(line: 1286, column: 12, scope: !2570)
!2572 = !DILocalVariable(name: "edges_copy", scope: !2570, file: !3, line: 1286, type: !167)
!2573 = !DILocation(line: 1286, column: 25, scope: !2570)
!2574 = !DILocalVariable(name: "edp", scope: !2570, file: !3, line: 1286, type: !212)
!2575 = !DILocation(line: 1286, column: 39, scope: !2570)
!2576 = !DILocalVariable(name: "i", scope: !2570, file: !3, line: 1287, type: !100)
!2577 = !DILocation(line: 1287, column: 7, scope: !2570)
!2578 = !DILocalVariable(name: "totedge", scope: !2570, file: !3, line: 1287, type: !100)
!2579 = !DILocation(line: 1287, column: 10, scope: !2570)
!2580 = !DILocation(line: 1287, column: 20, scope: !2570)
!2581 = !DILocation(line: 1287, column: 24, scope: !2570)
!2582 = !DILocalVariable(name: "new_idx", scope: !2570, file: !3, line: 1288, type: !2411)
!2583 = !DILocation(line: 1288, column: 23, scope: !2570)
!2584 = !DILocation(line: 1291, column: 74, scope: !2570)
!2585 = !DILocation(line: 1291, column: 78, scope: !2570)
!2586 = !DILocation(line: 1291, column: 14, scope: !2570)
!2587 = !DILocation(line: 1291, column: 12, scope: !2570)
!2588 = !DILocation(line: 1294, column: 16, scope: !2570)
!2589 = !DILocation(line: 1294, column: 20, scope: !2570)
!2590 = !DILocation(line: 1294, column: 14, scope: !2570)
!2591 = !DILocation(line: 1295, column: 16, scope: !2570)
!2592 = !DILocation(line: 1295, column: 45, scope: !2570)
!2593 = !DILocation(line: 1295, column: 43, scope: !2570)
!2594 = !DILocation(line: 1295, column: 14, scope: !2570)
!2595 = !DILocation(line: 1296, column: 12, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1296, column: 3)
!2597 = !DILocation(line: 1296, column: 10, scope: !2596)
!2598 = !DILocation(line: 1296, column: 26, scope: !2596)
!2599 = !DILocation(line: 1296, column: 39, scope: !2596)
!2600 = !DILocation(line: 1296, column: 37, scope: !2596)
!2601 = !DILocation(line: 1296, column: 47, scope: !2596)
!2602 = !DILocation(line: 1296, column: 24, scope: !2596)
!2603 = !DILocation(line: 1296, column: 58, scope: !2596)
!2604 = !DILocation(line: 1296, column: 71, scope: !2596)
!2605 = !DILocation(line: 1296, column: 69, scope: !2596)
!2606 = !DILocation(line: 1296, column: 79, scope: !2596)
!2607 = !DILocation(line: 1296, column: 56, scope: !2596)
!2608 = !DILocation(line: 1296, column: 8, scope: !2596)
!2609 = !DILocation(line: 1296, column: 85, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 1296, column: 3)
!2611 = !DILocation(line: 1296, column: 3, scope: !2596)
!2612 = !DILocation(line: 1297, column: 5, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 1296, column: 102)
!2614 = !DILocation(line: 1297, column: 12, scope: !2613)
!2615 = !DILocation(line: 1297, column: 11, scope: !2613)
!2616 = !DILocation(line: 1297, column: 10, scope: !2613)
!2617 = !DILocation(line: 1298, column: 3, scope: !2613)
!2618 = !DILocation(line: 1296, column: 91, scope: !2610)
!2619 = !DILocation(line: 1296, column: 98, scope: !2610)
!2620 = !DILocation(line: 1296, column: 3, scope: !2610)
!2621 = distinct !{!2621, !2611, !2622}
!2622 = !DILocation(line: 1298, column: 3, scope: !2596)
!2623 = !DILocation(line: 1301, column: 13, scope: !2570)
!2624 = !DILocation(line: 1301, column: 24, scope: !2570)
!2625 = !DILocation(line: 1301, column: 22, scope: !2570)
!2626 = !DILocation(line: 1301, column: 32, scope: !2570)
!2627 = !DILocation(line: 1301, column: 11, scope: !2570)
!2628 = !DILocation(line: 1302, column: 8, scope: !2570)
!2629 = !DILocation(line: 1302, column: 21, scope: !2570)
!2630 = !DILocation(line: 1302, column: 19, scope: !2570)
!2631 = !DILocation(line: 1302, column: 29, scope: !2570)
!2632 = !DILocation(line: 1302, column: 6, scope: !2570)
!2633 = !DILocation(line: 1303, column: 9, scope: !2570)
!2634 = !DILocation(line: 1303, column: 22, scope: !2570)
!2635 = !DILocation(line: 1303, column: 20, scope: !2570)
!2636 = !DILocation(line: 1303, column: 30, scope: !2570)
!2637 = !DILocation(line: 1303, column: 7, scope: !2570)
!2638 = !DILocation(line: 1304, column: 12, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1304, column: 3)
!2640 = !DILocation(line: 1304, column: 10, scope: !2639)
!2641 = !DILocation(line: 1304, column: 8, scope: !2639)
!2642 = !DILocation(line: 1304, column: 22, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 1304, column: 3)
!2644 = !DILocation(line: 1304, column: 3, scope: !2639)
!2645 = !DILocalVariable(name: "new_edp", scope: !2646, file: !3, line: 1305, type: !167)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 1304, column: 50)
!2647 = !DILocation(line: 1305, column: 12, scope: !2646)
!2648 = !DILocation(line: 1305, column: 22, scope: !2646)
!2649 = !DILocation(line: 1305, column: 34, scope: !2646)
!2650 = !DILocation(line: 1305, column: 33, scope: !2646)
!2651 = !DILocation(line: 1306, column: 5, scope: !2646)
!2652 = !DILocation(line: 1306, column: 16, scope: !2646)
!2653 = !DILocation(line: 1306, column: 15, scope: !2646)
!2654 = !DILocation(line: 1307, column: 21, scope: !2646)
!2655 = !DILocation(line: 1307, column: 40, scope: !2646)
!2656 = !DILocation(line: 1307, column: 39, scope: !2646)
!2657 = !DILocation(line: 1307, column: 31, scope: !2646)
!2658 = !DILocation(line: 1307, column: 53, scope: !2646)
!2659 = !DILocation(line: 1307, column: 45, scope: !2646)
!2660 = !DILocation(line: 1307, column: 4, scope: !2646)
!2661 = !DILocation(line: 1309, column: 3, scope: !2646)
!2662 = !DILocation(line: 1304, column: 33, scope: !2643)
!2663 = !DILocation(line: 1304, column: 39, scope: !2643)
!2664 = !DILocation(line: 1304, column: 46, scope: !2643)
!2665 = !DILocation(line: 1304, column: 3, scope: !2643)
!2666 = distinct !{!2666, !2644, !2667}
!2667 = !DILocation(line: 1309, column: 3, scope: !2639)
!2668 = !DILocation(line: 1310, column: 3, scope: !2570)
!2669 = !DILocation(line: 1310, column: 7, scope: !2570)
!2670 = !DILocation(line: 1310, column: 24, scope: !2570)
!2671 = !DILocation(line: 1311, column: 3, scope: !2570)
!2672 = !DILocation(line: 1311, column: 7, scope: !2570)
!2673 = !DILocation(line: 1311, column: 24, scope: !2570)
!2674 = !DILocation(line: 1313, column: 3, scope: !2570)
!2675 = !DILocation(line: 1313, column: 13, scope: !2570)
!2676 = !DILocation(line: 1314, column: 2, scope: !2570)
!2677 = !DILocation(line: 1317, column: 6, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1317, column: 6)
!2679 = !DILocation(line: 1317, column: 6, scope: !2408)
!2680 = !DILocalVariable(name: "faces_pool", scope: !2681, file: !3, line: 1318, type: !214)
!2681 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 1317, column: 16)
!2682 = !DILocation(line: 1318, column: 12, scope: !2681)
!2683 = !DILocalVariable(name: "faces_copy", scope: !2681, file: !3, line: 1318, type: !90)
!2684 = !DILocation(line: 1318, column: 25, scope: !2681)
!2685 = !DILocalVariable(name: "fap", scope: !2681, file: !3, line: 1318, type: !214)
!2686 = !DILocation(line: 1318, column: 39, scope: !2681)
!2687 = !DILocalVariable(name: "i", scope: !2681, file: !3, line: 1319, type: !100)
!2688 = !DILocation(line: 1319, column: 7, scope: !2681)
!2689 = !DILocalVariable(name: "totface", scope: !2681, file: !3, line: 1319, type: !100)
!2690 = !DILocation(line: 1319, column: 10, scope: !2681)
!2691 = !DILocation(line: 1319, column: 20, scope: !2681)
!2692 = !DILocation(line: 1319, column: 24, scope: !2681)
!2693 = !DILocalVariable(name: "new_idx", scope: !2681, file: !3, line: 1320, type: !2411)
!2694 = !DILocation(line: 1320, column: 23, scope: !2681)
!2695 = !DILocation(line: 1323, column: 74, scope: !2681)
!2696 = !DILocation(line: 1323, column: 78, scope: !2681)
!2697 = !DILocation(line: 1323, column: 14, scope: !2681)
!2698 = !DILocation(line: 1323, column: 12, scope: !2681)
!2699 = !DILocation(line: 1326, column: 16, scope: !2681)
!2700 = !DILocation(line: 1326, column: 20, scope: !2681)
!2701 = !DILocation(line: 1326, column: 14, scope: !2681)
!2702 = !DILocation(line: 1327, column: 16, scope: !2681)
!2703 = !DILocation(line: 1327, column: 45, scope: !2681)
!2704 = !DILocation(line: 1327, column: 43, scope: !2681)
!2705 = !DILocation(line: 1327, column: 14, scope: !2681)
!2706 = !DILocation(line: 1328, column: 12, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 1328, column: 3)
!2708 = !DILocation(line: 1328, column: 10, scope: !2707)
!2709 = !DILocation(line: 1328, column: 26, scope: !2707)
!2710 = !DILocation(line: 1328, column: 39, scope: !2707)
!2711 = !DILocation(line: 1328, column: 37, scope: !2707)
!2712 = !DILocation(line: 1328, column: 47, scope: !2707)
!2713 = !DILocation(line: 1328, column: 24, scope: !2707)
!2714 = !DILocation(line: 1328, column: 58, scope: !2707)
!2715 = !DILocation(line: 1328, column: 71, scope: !2707)
!2716 = !DILocation(line: 1328, column: 69, scope: !2707)
!2717 = !DILocation(line: 1328, column: 79, scope: !2707)
!2718 = !DILocation(line: 1328, column: 56, scope: !2707)
!2719 = !DILocation(line: 1328, column: 8, scope: !2707)
!2720 = !DILocation(line: 1328, column: 85, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 1328, column: 3)
!2722 = !DILocation(line: 1328, column: 3, scope: !2707)
!2723 = !DILocation(line: 1329, column: 5, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 1328, column: 102)
!2725 = !DILocation(line: 1329, column: 12, scope: !2724)
!2726 = !DILocation(line: 1329, column: 11, scope: !2724)
!2727 = !DILocation(line: 1329, column: 10, scope: !2724)
!2728 = !DILocation(line: 1330, column: 3, scope: !2724)
!2729 = !DILocation(line: 1328, column: 91, scope: !2721)
!2730 = !DILocation(line: 1328, column: 98, scope: !2721)
!2731 = !DILocation(line: 1328, column: 3, scope: !2721)
!2732 = distinct !{!2732, !2722, !2733}
!2733 = !DILocation(line: 1330, column: 3, scope: !2707)
!2734 = !DILocation(line: 1333, column: 13, scope: !2681)
!2735 = !DILocation(line: 1333, column: 24, scope: !2681)
!2736 = !DILocation(line: 1333, column: 22, scope: !2681)
!2737 = !DILocation(line: 1333, column: 32, scope: !2681)
!2738 = !DILocation(line: 1333, column: 11, scope: !2681)
!2739 = !DILocation(line: 1334, column: 8, scope: !2681)
!2740 = !DILocation(line: 1334, column: 21, scope: !2681)
!2741 = !DILocation(line: 1334, column: 19, scope: !2681)
!2742 = !DILocation(line: 1334, column: 29, scope: !2681)
!2743 = !DILocation(line: 1334, column: 6, scope: !2681)
!2744 = !DILocation(line: 1335, column: 9, scope: !2681)
!2745 = !DILocation(line: 1335, column: 22, scope: !2681)
!2746 = !DILocation(line: 1335, column: 20, scope: !2681)
!2747 = !DILocation(line: 1335, column: 30, scope: !2681)
!2748 = !DILocation(line: 1335, column: 7, scope: !2681)
!2749 = !DILocation(line: 1336, column: 12, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 1336, column: 3)
!2751 = !DILocation(line: 1336, column: 10, scope: !2750)
!2752 = !DILocation(line: 1336, column: 8, scope: !2750)
!2753 = !DILocation(line: 1336, column: 22, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 1336, column: 3)
!2755 = !DILocation(line: 1336, column: 3, scope: !2750)
!2756 = !DILocalVariable(name: "new_fap", scope: !2757, file: !3, line: 1337, type: !90)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1336, column: 50)
!2758 = !DILocation(line: 1337, column: 12, scope: !2757)
!2759 = !DILocation(line: 1337, column: 22, scope: !2757)
!2760 = !DILocation(line: 1337, column: 34, scope: !2757)
!2761 = !DILocation(line: 1337, column: 33, scope: !2757)
!2762 = !DILocation(line: 1338, column: 5, scope: !2757)
!2763 = !DILocation(line: 1338, column: 16, scope: !2757)
!2764 = !DILocation(line: 1338, column: 15, scope: !2757)
!2765 = !DILocation(line: 1339, column: 21, scope: !2757)
!2766 = !DILocation(line: 1339, column: 40, scope: !2757)
!2767 = !DILocation(line: 1339, column: 39, scope: !2757)
!2768 = !DILocation(line: 1339, column: 31, scope: !2757)
!2769 = !DILocation(line: 1339, column: 53, scope: !2757)
!2770 = !DILocation(line: 1339, column: 45, scope: !2757)
!2771 = !DILocation(line: 1339, column: 4, scope: !2757)
!2772 = !DILocation(line: 1340, column: 3, scope: !2757)
!2773 = !DILocation(line: 1336, column: 33, scope: !2754)
!2774 = !DILocation(line: 1336, column: 39, scope: !2754)
!2775 = !DILocation(line: 1336, column: 46, scope: !2754)
!2776 = !DILocation(line: 1336, column: 3, scope: !2754)
!2777 = distinct !{!2777, !2755, !2778}
!2778 = !DILocation(line: 1340, column: 3, scope: !2750)
!2779 = !DILocation(line: 1342, column: 3, scope: !2681)
!2780 = !DILocation(line: 1342, column: 7, scope: !2681)
!2781 = !DILocation(line: 1342, column: 24, scope: !2681)
!2782 = !DILocation(line: 1343, column: 3, scope: !2681)
!2783 = !DILocation(line: 1343, column: 7, scope: !2681)
!2784 = !DILocation(line: 1343, column: 24, scope: !2681)
!2785 = !DILocation(line: 1345, column: 3, scope: !2681)
!2786 = !DILocation(line: 1345, column: 13, scope: !2681)
!2787 = !DILocation(line: 1346, column: 2, scope: !2681)
!2788 = !DILocation(line: 1350, column: 6, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1350, column: 6)
!2790 = !DILocation(line: 1350, column: 6, scope: !2408)
!2791 = !DILocation(line: 1351, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 1351, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 1350, column: 16)
!2794 = !DILocation(line: 1351, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 1351, column: 3)
!2796 = !DILocation(line: 1353, column: 29, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 1351, column: 50)
!2798 = !DILocation(line: 1353, column: 53, scope: !2797)
!2799 = !DILocation(line: 1353, column: 57, scope: !2797)
!2800 = !DILocation(line: 1353, column: 39, scope: !2797)
!2801 = !DILocation(line: 1353, column: 12, scope: !2797)
!2802 = !DILocation(line: 1353, column: 4, scope: !2797)
!2803 = !DILocation(line: 1353, column: 8, scope: !2797)
!2804 = !DILocation(line: 1353, column: 10, scope: !2797)
!2805 = !DILocation(line: 1354, column: 3, scope: !2797)
!2806 = distinct !{!2806, !2791, !2807}
!2807 = !DILocation(line: 1354, column: 3, scope: !2792)
!2808 = !DILocation(line: 1355, column: 2, scope: !2793)
!2809 = !DILocation(line: 1359, column: 6, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1359, column: 6)
!2811 = !DILocation(line: 1359, column: 15, scope: !2810)
!2812 = !DILocation(line: 1359, column: 18, scope: !2810)
!2813 = !DILocation(line: 1359, column: 6, scope: !2408)
!2814 = !DILocation(line: 1360, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 1360, column: 3)
!2816 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 1359, column: 28)
!2817 = !DILocation(line: 1360, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 1360, column: 3)
!2819 = !DILocation(line: 1361, column: 8, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1361, column: 8)
!2821 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 1360, column: 50)
!2822 = !DILocation(line: 1361, column: 8, scope: !2821)
!2823 = !DILocation(line: 1364, column: 31, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1361, column: 18)
!2825 = !DILocation(line: 1364, column: 55, scope: !2824)
!2826 = !DILocation(line: 1364, column: 59, scope: !2824)
!2827 = !DILocation(line: 1364, column: 41, scope: !2824)
!2828 = !DILocation(line: 1364, column: 14, scope: !2824)
!2829 = !DILocation(line: 1364, column: 5, scope: !2824)
!2830 = !DILocation(line: 1364, column: 9, scope: !2824)
!2831 = !DILocation(line: 1364, column: 12, scope: !2824)
!2832 = !DILocation(line: 1365, column: 31, scope: !2824)
!2833 = !DILocation(line: 1365, column: 55, scope: !2824)
!2834 = !DILocation(line: 1365, column: 59, scope: !2824)
!2835 = !DILocation(line: 1365, column: 41, scope: !2824)
!2836 = !DILocation(line: 1365, column: 14, scope: !2824)
!2837 = !DILocation(line: 1365, column: 5, scope: !2824)
!2838 = !DILocation(line: 1365, column: 9, scope: !2824)
!2839 = !DILocation(line: 1365, column: 12, scope: !2824)
!2840 = !DILocation(line: 1366, column: 4, scope: !2824)
!2841 = !DILocation(line: 1367, column: 8, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1367, column: 8)
!2843 = !DILocation(line: 1367, column: 8, scope: !2821)
!2844 = !DILocation(line: 1376, column: 46, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 1367, column: 18)
!2846 = !DILocation(line: 1376, column: 70, scope: !2845)
!2847 = !DILocation(line: 1376, column: 74, scope: !2845)
!2848 = !DILocation(line: 1376, column: 87, scope: !2845)
!2849 = !DILocation(line: 1376, column: 56, scope: !2845)
!2850 = !DILocation(line: 1376, column: 29, scope: !2845)
!2851 = !DILocation(line: 1376, column: 5, scope: !2845)
!2852 = !DILocation(line: 1376, column: 9, scope: !2845)
!2853 = !DILocation(line: 1376, column: 22, scope: !2845)
!2854 = !DILocation(line: 1376, column: 27, scope: !2845)
!2855 = !DILocation(line: 1377, column: 46, scope: !2845)
!2856 = !DILocation(line: 1377, column: 70, scope: !2845)
!2857 = !DILocation(line: 1377, column: 74, scope: !2845)
!2858 = !DILocation(line: 1377, column: 87, scope: !2845)
!2859 = !DILocation(line: 1377, column: 56, scope: !2845)
!2860 = !DILocation(line: 1377, column: 29, scope: !2845)
!2861 = !DILocation(line: 1377, column: 5, scope: !2845)
!2862 = !DILocation(line: 1377, column: 9, scope: !2845)
!2863 = !DILocation(line: 1377, column: 22, scope: !2845)
!2864 = !DILocation(line: 1377, column: 27, scope: !2845)
!2865 = !DILocation(line: 1378, column: 46, scope: !2845)
!2866 = !DILocation(line: 1378, column: 70, scope: !2845)
!2867 = !DILocation(line: 1378, column: 74, scope: !2845)
!2868 = !DILocation(line: 1378, column: 87, scope: !2845)
!2869 = !DILocation(line: 1378, column: 56, scope: !2845)
!2870 = !DILocation(line: 1378, column: 29, scope: !2845)
!2871 = !DILocation(line: 1378, column: 5, scope: !2845)
!2872 = !DILocation(line: 1378, column: 9, scope: !2845)
!2873 = !DILocation(line: 1378, column: 22, scope: !2845)
!2874 = !DILocation(line: 1378, column: 27, scope: !2845)
!2875 = !DILocation(line: 1379, column: 46, scope: !2845)
!2876 = !DILocation(line: 1379, column: 70, scope: !2845)
!2877 = !DILocation(line: 1379, column: 74, scope: !2845)
!2878 = !DILocation(line: 1379, column: 87, scope: !2845)
!2879 = !DILocation(line: 1379, column: 56, scope: !2845)
!2880 = !DILocation(line: 1379, column: 29, scope: !2845)
!2881 = !DILocation(line: 1379, column: 5, scope: !2845)
!2882 = !DILocation(line: 1379, column: 9, scope: !2845)
!2883 = !DILocation(line: 1379, column: 22, scope: !2845)
!2884 = !DILocation(line: 1379, column: 27, scope: !2845)
!2885 = !DILocation(line: 1380, column: 4, scope: !2845)
!2886 = !DILocation(line: 1381, column: 3, scope: !2821)
!2887 = distinct !{!2887, !2814, !2888}
!2888 = !DILocation(line: 1381, column: 3, scope: !2815)
!2889 = !DILocation(line: 1382, column: 2, scope: !2816)
!2890 = !DILocation(line: 1385, column: 2, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1385, column: 2)
!2892 = !DILocation(line: 1385, column: 2, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 1385, column: 2)
!2894 = !DILocation(line: 1386, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1386, column: 3)
!2896 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 1385, column: 49)
!2897 = !DILocation(line: 1386, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 1386, column: 3)
!2899 = !DILocation(line: 1387, column: 8, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 1387, column: 8)
!2901 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 1386, column: 51)
!2902 = !DILocation(line: 1387, column: 8, scope: !2901)
!2903 = !DILocation(line: 1389, column: 30, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 1387, column: 18)
!2905 = !DILocation(line: 1389, column: 54, scope: !2904)
!2906 = !DILocation(line: 1389, column: 58, scope: !2904)
!2907 = !DILocation(line: 1389, column: 40, scope: !2904)
!2908 = !DILocation(line: 1389, column: 13, scope: !2904)
!2909 = !DILocation(line: 1389, column: 5, scope: !2904)
!2910 = !DILocation(line: 1389, column: 9, scope: !2904)
!2911 = !DILocation(line: 1389, column: 11, scope: !2904)
!2912 = !DILocation(line: 1390, column: 4, scope: !2904)
!2913 = !DILocation(line: 1391, column: 8, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 1391, column: 8)
!2915 = !DILocation(line: 1391, column: 8, scope: !2901)
!2916 = !DILocation(line: 1393, column: 30, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 1391, column: 18)
!2918 = !DILocation(line: 1393, column: 54, scope: !2917)
!2919 = !DILocation(line: 1393, column: 58, scope: !2917)
!2920 = !DILocation(line: 1393, column: 40, scope: !2917)
!2921 = !DILocation(line: 1393, column: 13, scope: !2917)
!2922 = !DILocation(line: 1393, column: 5, scope: !2917)
!2923 = !DILocation(line: 1393, column: 9, scope: !2917)
!2924 = !DILocation(line: 1393, column: 11, scope: !2917)
!2925 = !DILocation(line: 1394, column: 4, scope: !2917)
!2926 = !DILocation(line: 1395, column: 8, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 1395, column: 8)
!2928 = !DILocation(line: 1395, column: 8, scope: !2901)
!2929 = !DILocation(line: 1397, column: 30, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 1395, column: 18)
!2931 = !DILocation(line: 1397, column: 54, scope: !2930)
!2932 = !DILocation(line: 1397, column: 58, scope: !2930)
!2933 = !DILocation(line: 1397, column: 40, scope: !2930)
!2934 = !DILocation(line: 1397, column: 13, scope: !2930)
!2935 = !DILocation(line: 1397, column: 5, scope: !2930)
!2936 = !DILocation(line: 1397, column: 9, scope: !2930)
!2937 = !DILocation(line: 1397, column: 11, scope: !2930)
!2938 = !DILocation(line: 1398, column: 4, scope: !2930)
!2939 = !DILocation(line: 1399, column: 3, scope: !2901)
!2940 = distinct !{!2940, !2894, !2941}
!2941 = !DILocation(line: 1399, column: 3, scope: !2895)
!2942 = !DILocation(line: 1400, column: 2, scope: !2896)
!2943 = distinct !{!2943, !2890, !2944}
!2944 = !DILocation(line: 1400, column: 2, scope: !2891)
!2945 = !DILocation(line: 1402, column: 6, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1402, column: 6)
!2947 = !DILocation(line: 1402, column: 6, scope: !2408)
!2948 = !DILocation(line: 1403, column: 18, scope: !2946)
!2949 = !DILocation(line: 1403, column: 3, scope: !2946)
!2950 = !DILocation(line: 1404, column: 6, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1404, column: 6)
!2952 = !DILocation(line: 1404, column: 6, scope: !2408)
!2953 = !DILocation(line: 1405, column: 18, scope: !2951)
!2954 = !DILocation(line: 1405, column: 3, scope: !2951)
!2955 = !DILocation(line: 1406, column: 6, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1406, column: 6)
!2957 = !DILocation(line: 1406, column: 6, scope: !2408)
!2958 = !DILocation(line: 1407, column: 18, scope: !2956)
!2959 = !DILocation(line: 1407, column: 3, scope: !2956)
!2960 = !DILocation(line: 1408, column: 1, scope: !2408)
!2961 = distinct !DISubprogram(name: "BM_iter_init", scope: !528, file: !528, line: 53, type: !2962, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!684, !531, !189, !232, !83}
!2964 = !DILocalVariable(name: "iter", arg: 1, scope: !2961, file: !528, line: 53, type: !531)
!2965 = !DILocation(line: 53, column: 38, scope: !2961)
!2966 = !DILocalVariable(name: "bm", arg: 2, scope: !2961, file: !528, line: 53, type: !189)
!2967 = !DILocation(line: 53, column: 51, scope: !2961)
!2968 = !DILocalVariable(name: "itype", arg: 3, scope: !2961, file: !528, line: 53, type: !232)
!2969 = !DILocation(line: 53, column: 66, scope: !2961)
!2970 = !DILocalVariable(name: "data", arg: 4, scope: !2961, file: !528, line: 53, type: !83)
!2971 = !DILocation(line: 53, column: 79, scope: !2961)
!2972 = !DILocation(line: 56, column: 16, scope: !2961)
!2973 = !DILocation(line: 56, column: 2, scope: !2961)
!2974 = !DILocation(line: 56, column: 8, scope: !2961)
!2975 = !DILocation(line: 56, column: 14, scope: !2961)
!2976 = !DILocation(line: 59, column: 22, scope: !2961)
!2977 = !DILocation(line: 59, column: 10, scope: !2961)
!2978 = !DILocation(line: 59, column: 2, scope: !2961)
!2979 = !DILocation(line: 63, column: 4, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2961, file: !528, line: 59, column: 29)
!2981 = !DILocation(line: 63, column: 10, scope: !2980)
!2982 = !DILocation(line: 63, column: 16, scope: !2980)
!2983 = !DILocation(line: 64, column: 4, scope: !2980)
!2984 = !DILocation(line: 64, column: 10, scope: !2980)
!2985 = !DILocation(line: 64, column: 16, scope: !2980)
!2986 = !DILocation(line: 65, column: 44, scope: !2980)
!2987 = !DILocation(line: 65, column: 48, scope: !2980)
!2988 = !DILocation(line: 65, column: 4, scope: !2980)
!2989 = !DILocation(line: 65, column: 10, scope: !2980)
!2990 = !DILocation(line: 65, column: 15, scope: !2980)
!2991 = !DILocation(line: 65, column: 28, scope: !2980)
!2992 = !DILocation(line: 65, column: 37, scope: !2980)
!2993 = !DILocation(line: 65, column: 42, scope: !2980)
!2994 = !DILocation(line: 66, column: 4, scope: !2980)
!2995 = !DILocation(line: 70, column: 4, scope: !2980)
!2996 = !DILocation(line: 70, column: 10, scope: !2980)
!2997 = !DILocation(line: 70, column: 16, scope: !2980)
!2998 = !DILocation(line: 71, column: 4, scope: !2980)
!2999 = !DILocation(line: 71, column: 10, scope: !2980)
!3000 = !DILocation(line: 71, column: 16, scope: !2980)
!3001 = !DILocation(line: 72, column: 44, scope: !2980)
!3002 = !DILocation(line: 72, column: 48, scope: !2980)
!3003 = !DILocation(line: 72, column: 4, scope: !2980)
!3004 = !DILocation(line: 72, column: 10, scope: !2980)
!3005 = !DILocation(line: 72, column: 15, scope: !2980)
!3006 = !DILocation(line: 72, column: 28, scope: !2980)
!3007 = !DILocation(line: 72, column: 37, scope: !2980)
!3008 = !DILocation(line: 72, column: 42, scope: !2980)
!3009 = !DILocation(line: 73, column: 4, scope: !2980)
!3010 = !DILocation(line: 77, column: 4, scope: !2980)
!3011 = !DILocation(line: 77, column: 10, scope: !2980)
!3012 = !DILocation(line: 77, column: 16, scope: !2980)
!3013 = !DILocation(line: 78, column: 4, scope: !2980)
!3014 = !DILocation(line: 78, column: 10, scope: !2980)
!3015 = !DILocation(line: 78, column: 16, scope: !2980)
!3016 = !DILocation(line: 79, column: 44, scope: !2980)
!3017 = !DILocation(line: 79, column: 48, scope: !2980)
!3018 = !DILocation(line: 79, column: 4, scope: !2980)
!3019 = !DILocation(line: 79, column: 10, scope: !2980)
!3020 = !DILocation(line: 79, column: 15, scope: !2980)
!3021 = !DILocation(line: 79, column: 28, scope: !2980)
!3022 = !DILocation(line: 79, column: 37, scope: !2980)
!3023 = !DILocation(line: 79, column: 42, scope: !2980)
!3024 = !DILocation(line: 80, column: 4, scope: !2980)
!3025 = !DILocation(line: 84, column: 4, scope: !2980)
!3026 = !DILocation(line: 84, column: 10, scope: !2980)
!3027 = !DILocation(line: 84, column: 16, scope: !2980)
!3028 = !DILocation(line: 85, column: 4, scope: !2980)
!3029 = !DILocation(line: 85, column: 10, scope: !2980)
!3030 = !DILocation(line: 85, column: 16, scope: !2980)
!3031 = !DILocation(line: 86, column: 46, scope: !2980)
!3032 = !DILocation(line: 86, column: 36, scope: !2980)
!3033 = !DILocation(line: 86, column: 4, scope: !2980)
!3034 = !DILocation(line: 86, column: 10, scope: !2980)
!3035 = !DILocation(line: 86, column: 15, scope: !2980)
!3036 = !DILocation(line: 86, column: 28, scope: !2980)
!3037 = !DILocation(line: 86, column: 34, scope: !2980)
!3038 = !DILocation(line: 87, column: 4, scope: !2980)
!3039 = !DILocation(line: 91, column: 4, scope: !2980)
!3040 = !DILocation(line: 91, column: 10, scope: !2980)
!3041 = !DILocation(line: 91, column: 16, scope: !2980)
!3042 = !DILocation(line: 92, column: 4, scope: !2980)
!3043 = !DILocation(line: 92, column: 10, scope: !2980)
!3044 = !DILocation(line: 92, column: 16, scope: !2980)
!3045 = !DILocation(line: 93, column: 46, scope: !2980)
!3046 = !DILocation(line: 93, column: 36, scope: !2980)
!3047 = !DILocation(line: 93, column: 4, scope: !2980)
!3048 = !DILocation(line: 93, column: 10, scope: !2980)
!3049 = !DILocation(line: 93, column: 15, scope: !2980)
!3050 = !DILocation(line: 93, column: 28, scope: !2980)
!3051 = !DILocation(line: 93, column: 34, scope: !2980)
!3052 = !DILocation(line: 94, column: 4, scope: !2980)
!3053 = !DILocation(line: 98, column: 4, scope: !2980)
!3054 = !DILocation(line: 98, column: 10, scope: !2980)
!3055 = !DILocation(line: 98, column: 16, scope: !2980)
!3056 = !DILocation(line: 99, column: 4, scope: !2980)
!3057 = !DILocation(line: 99, column: 10, scope: !2980)
!3058 = !DILocation(line: 99, column: 16, scope: !2980)
!3059 = !DILocation(line: 100, column: 46, scope: !2980)
!3060 = !DILocation(line: 100, column: 36, scope: !2980)
!3061 = !DILocation(line: 100, column: 4, scope: !2980)
!3062 = !DILocation(line: 100, column: 10, scope: !2980)
!3063 = !DILocation(line: 100, column: 15, scope: !2980)
!3064 = !DILocation(line: 100, column: 28, scope: !2980)
!3065 = !DILocation(line: 100, column: 34, scope: !2980)
!3066 = !DILocation(line: 101, column: 4, scope: !2980)
!3067 = !DILocation(line: 105, column: 4, scope: !2980)
!3068 = !DILocation(line: 105, column: 10, scope: !2980)
!3069 = !DILocation(line: 105, column: 16, scope: !2980)
!3070 = !DILocation(line: 106, column: 4, scope: !2980)
!3071 = !DILocation(line: 106, column: 10, scope: !2980)
!3072 = !DILocation(line: 106, column: 16, scope: !2980)
!3073 = !DILocation(line: 107, column: 46, scope: !2980)
!3074 = !DILocation(line: 107, column: 36, scope: !2980)
!3075 = !DILocation(line: 107, column: 4, scope: !2980)
!3076 = !DILocation(line: 107, column: 10, scope: !2980)
!3077 = !DILocation(line: 107, column: 15, scope: !2980)
!3078 = !DILocation(line: 107, column: 28, scope: !2980)
!3079 = !DILocation(line: 107, column: 34, scope: !2980)
!3080 = !DILocation(line: 108, column: 4, scope: !2980)
!3081 = !DILocation(line: 112, column: 4, scope: !2980)
!3082 = !DILocation(line: 112, column: 10, scope: !2980)
!3083 = !DILocation(line: 112, column: 16, scope: !2980)
!3084 = !DILocation(line: 113, column: 4, scope: !2980)
!3085 = !DILocation(line: 113, column: 10, scope: !2980)
!3086 = !DILocation(line: 113, column: 16, scope: !2980)
!3087 = !DILocation(line: 114, column: 46, scope: !2980)
!3088 = !DILocation(line: 114, column: 36, scope: !2980)
!3089 = !DILocation(line: 114, column: 4, scope: !2980)
!3090 = !DILocation(line: 114, column: 10, scope: !2980)
!3091 = !DILocation(line: 114, column: 15, scope: !2980)
!3092 = !DILocation(line: 114, column: 28, scope: !2980)
!3093 = !DILocation(line: 114, column: 34, scope: !2980)
!3094 = !DILocation(line: 115, column: 4, scope: !2980)
!3095 = !DILocation(line: 119, column: 4, scope: !2980)
!3096 = !DILocation(line: 119, column: 10, scope: !2980)
!3097 = !DILocation(line: 119, column: 16, scope: !2980)
!3098 = !DILocation(line: 120, column: 4, scope: !2980)
!3099 = !DILocation(line: 120, column: 10, scope: !2980)
!3100 = !DILocation(line: 120, column: 16, scope: !2980)
!3101 = !DILocation(line: 121, column: 46, scope: !2980)
!3102 = !DILocation(line: 121, column: 36, scope: !2980)
!3103 = !DILocation(line: 121, column: 4, scope: !2980)
!3104 = !DILocation(line: 121, column: 10, scope: !2980)
!3105 = !DILocation(line: 121, column: 15, scope: !2980)
!3106 = !DILocation(line: 121, column: 28, scope: !2980)
!3107 = !DILocation(line: 121, column: 34, scope: !2980)
!3108 = !DILocation(line: 122, column: 4, scope: !2980)
!3109 = !DILocation(line: 126, column: 4, scope: !2980)
!3110 = !DILocation(line: 126, column: 10, scope: !2980)
!3111 = !DILocation(line: 126, column: 16, scope: !2980)
!3112 = !DILocation(line: 127, column: 4, scope: !2980)
!3113 = !DILocation(line: 127, column: 10, scope: !2980)
!3114 = !DILocation(line: 127, column: 16, scope: !2980)
!3115 = !DILocation(line: 128, column: 46, scope: !2980)
!3116 = !DILocation(line: 128, column: 36, scope: !2980)
!3117 = !DILocation(line: 128, column: 4, scope: !2980)
!3118 = !DILocation(line: 128, column: 10, scope: !2980)
!3119 = !DILocation(line: 128, column: 15, scope: !2980)
!3120 = !DILocation(line: 128, column: 28, scope: !2980)
!3121 = !DILocation(line: 128, column: 34, scope: !2980)
!3122 = !DILocation(line: 129, column: 4, scope: !2980)
!3123 = !DILocation(line: 133, column: 4, scope: !2980)
!3124 = !DILocation(line: 133, column: 10, scope: !2980)
!3125 = !DILocation(line: 133, column: 16, scope: !2980)
!3126 = !DILocation(line: 134, column: 4, scope: !2980)
!3127 = !DILocation(line: 134, column: 10, scope: !2980)
!3128 = !DILocation(line: 134, column: 16, scope: !2980)
!3129 = !DILocation(line: 135, column: 46, scope: !2980)
!3130 = !DILocation(line: 135, column: 36, scope: !2980)
!3131 = !DILocation(line: 135, column: 4, scope: !2980)
!3132 = !DILocation(line: 135, column: 10, scope: !2980)
!3133 = !DILocation(line: 135, column: 15, scope: !2980)
!3134 = !DILocation(line: 135, column: 28, scope: !2980)
!3135 = !DILocation(line: 135, column: 34, scope: !2980)
!3136 = !DILocation(line: 136, column: 4, scope: !2980)
!3137 = !DILocation(line: 140, column: 4, scope: !2980)
!3138 = !DILocation(line: 140, column: 10, scope: !2980)
!3139 = !DILocation(line: 140, column: 16, scope: !2980)
!3140 = !DILocation(line: 141, column: 4, scope: !2980)
!3141 = !DILocation(line: 141, column: 10, scope: !2980)
!3142 = !DILocation(line: 141, column: 16, scope: !2980)
!3143 = !DILocation(line: 142, column: 46, scope: !2980)
!3144 = !DILocation(line: 142, column: 36, scope: !2980)
!3145 = !DILocation(line: 142, column: 4, scope: !2980)
!3146 = !DILocation(line: 142, column: 10, scope: !2980)
!3147 = !DILocation(line: 142, column: 15, scope: !2980)
!3148 = !DILocation(line: 142, column: 28, scope: !2980)
!3149 = !DILocation(line: 142, column: 34, scope: !2980)
!3150 = !DILocation(line: 143, column: 4, scope: !2980)
!3151 = !DILocation(line: 147, column: 4, scope: !2980)
!3152 = !DILocation(line: 147, column: 10, scope: !2980)
!3153 = !DILocation(line: 147, column: 16, scope: !2980)
!3154 = !DILocation(line: 148, column: 4, scope: !2980)
!3155 = !DILocation(line: 148, column: 10, scope: !2980)
!3156 = !DILocation(line: 148, column: 16, scope: !2980)
!3157 = !DILocation(line: 149, column: 46, scope: !2980)
!3158 = !DILocation(line: 149, column: 36, scope: !2980)
!3159 = !DILocation(line: 149, column: 4, scope: !2980)
!3160 = !DILocation(line: 149, column: 10, scope: !2980)
!3161 = !DILocation(line: 149, column: 15, scope: !2980)
!3162 = !DILocation(line: 149, column: 28, scope: !2980)
!3163 = !DILocation(line: 149, column: 34, scope: !2980)
!3164 = !DILocation(line: 150, column: 4, scope: !2980)
!3165 = !DILocation(line: 154, column: 4, scope: !2980)
!3166 = !DILocation(line: 158, column: 2, scope: !2961)
!3167 = !DILocation(line: 158, column: 8, scope: !2961)
!3168 = !DILocation(line: 158, column: 14, scope: !2961)
!3169 = !DILocation(line: 160, column: 2, scope: !2961)
!3170 = !DILocation(line: 161, column: 1, scope: !2961)
!3171 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !996, file: !996, line: 357, type: !3172, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{null, !169, !1042, !1042}
!3174 = !DILocalVariable(name: "r", arg: 1, scope: !3171, file: !996, line: 357, type: !169)
!3175 = !DILocation(line: 357, column: 32, scope: !3171)
!3176 = !DILocalVariable(name: "a", arg: 2, scope: !3171, file: !996, line: 357, type: !1042)
!3177 = !DILocation(line: 357, column: 50, scope: !3171)
!3178 = !DILocalVariable(name: "b", arg: 3, scope: !3171, file: !996, line: 357, type: !1042)
!3179 = !DILocation(line: 357, column: 68, scope: !3171)
!3180 = !DILocation(line: 359, column: 9, scope: !3171)
!3181 = !DILocation(line: 359, column: 16, scope: !3171)
!3182 = !DILocation(line: 359, column: 14, scope: !3171)
!3183 = !DILocation(line: 359, column: 2, scope: !3171)
!3184 = !DILocation(line: 359, column: 7, scope: !3171)
!3185 = !DILocation(line: 360, column: 9, scope: !3171)
!3186 = !DILocation(line: 360, column: 16, scope: !3171)
!3187 = !DILocation(line: 360, column: 14, scope: !3171)
!3188 = !DILocation(line: 360, column: 2, scope: !3171)
!3189 = !DILocation(line: 360, column: 7, scope: !3171)
!3190 = !DILocation(line: 361, column: 9, scope: !3171)
!3191 = !DILocation(line: 361, column: 16, scope: !3171)
!3192 = !DILocation(line: 361, column: 14, scope: !3171)
!3193 = !DILocation(line: 361, column: 2, scope: !3171)
!3194 = !DILocation(line: 361, column: 7, scope: !3171)
!3195 = !DILocation(line: 362, column: 1, scope: !3171)
!3196 = distinct !DISubprogram(name: "normalize_v3", scope: !996, file: !996, line: 830, type: !3197, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!87, !169}
!3199 = !DILocalVariable(name: "n", arg: 1, scope: !3196, file: !996, line: 830, type: !169)
!3200 = !DILocation(line: 830, column: 34, scope: !3196)
!3201 = !DILocation(line: 832, column: 25, scope: !3196)
!3202 = !DILocation(line: 832, column: 28, scope: !3196)
!3203 = !DILocation(line: 832, column: 9, scope: !3196)
!3204 = !DILocation(line: 832, column: 2, scope: !3196)
!3205 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !996, file: !996, line: 788, type: !3206, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!87, !169, !1042}
!3208 = !DILocalVariable(name: "r", arg: 1, scope: !3205, file: !996, line: 788, type: !169)
!3209 = !DILocation(line: 788, column: 37, scope: !3205)
!3210 = !DILocalVariable(name: "a", arg: 2, scope: !3205, file: !996, line: 788, type: !1042)
!3211 = !DILocation(line: 788, column: 55, scope: !3205)
!3212 = !DILocalVariable(name: "d", scope: !3205, file: !996, line: 790, type: !87)
!3213 = !DILocation(line: 790, column: 8, scope: !3205)
!3214 = !DILocation(line: 790, column: 21, scope: !3205)
!3215 = !DILocation(line: 790, column: 24, scope: !3205)
!3216 = !DILocation(line: 790, column: 12, scope: !3205)
!3217 = !DILocation(line: 794, column: 6, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3205, file: !996, line: 794, column: 6)
!3219 = !DILocation(line: 794, column: 8, scope: !3218)
!3220 = !DILocation(line: 794, column: 6, scope: !3205)
!3221 = !DILocation(line: 795, column: 13, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !996, line: 794, column: 20)
!3223 = !DILocation(line: 795, column: 7, scope: !3222)
!3224 = !DILocation(line: 795, column: 5, scope: !3222)
!3225 = !DILocation(line: 796, column: 15, scope: !3222)
!3226 = !DILocation(line: 796, column: 18, scope: !3222)
!3227 = !DILocation(line: 796, column: 28, scope: !3222)
!3228 = !DILocation(line: 796, column: 26, scope: !3222)
!3229 = !DILocation(line: 796, column: 3, scope: !3222)
!3230 = !DILocation(line: 797, column: 2, scope: !3222)
!3231 = !DILocation(line: 799, column: 11, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3218, file: !996, line: 798, column: 7)
!3233 = !DILocation(line: 799, column: 3, scope: !3232)
!3234 = !DILocation(line: 800, column: 5, scope: !3232)
!3235 = !DILocation(line: 803, column: 9, scope: !3205)
!3236 = !DILocation(line: 803, column: 2, scope: !3205)
!3237 = distinct !DISubprogram(name: "dot_v3v3", scope: !996, file: !996, line: 619, type: !3238, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!87, !1042, !1042}
!3240 = !DILocalVariable(name: "a", arg: 1, scope: !3237, file: !996, line: 619, type: !1042)
!3241 = !DILocation(line: 619, column: 36, scope: !3237)
!3242 = !DILocalVariable(name: "b", arg: 2, scope: !3237, file: !996, line: 619, type: !1042)
!3243 = !DILocation(line: 619, column: 54, scope: !3237)
!3244 = !DILocation(line: 621, column: 9, scope: !3237)
!3245 = !DILocation(line: 621, column: 16, scope: !3237)
!3246 = !DILocation(line: 621, column: 14, scope: !3237)
!3247 = !DILocation(line: 621, column: 23, scope: !3237)
!3248 = !DILocation(line: 621, column: 30, scope: !3237)
!3249 = !DILocation(line: 621, column: 28, scope: !3237)
!3250 = !DILocation(line: 621, column: 21, scope: !3237)
!3251 = !DILocation(line: 621, column: 37, scope: !3237)
!3252 = !DILocation(line: 621, column: 44, scope: !3237)
!3253 = !DILocation(line: 621, column: 42, scope: !3237)
!3254 = !DILocation(line: 621, column: 35, scope: !3237)
!3255 = !DILocation(line: 621, column: 2, scope: !3237)
!3256 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !996, file: !996, line: 399, type: !3257, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !169, !1042, !87}
!3259 = !DILocalVariable(name: "r", arg: 1, scope: !3256, file: !996, line: 399, type: !169)
!3260 = !DILocation(line: 399, column: 32, scope: !3256)
!3261 = !DILocalVariable(name: "a", arg: 2, scope: !3256, file: !996, line: 399, type: !1042)
!3262 = !DILocation(line: 399, column: 50, scope: !3256)
!3263 = !DILocalVariable(name: "f", arg: 3, scope: !3256, file: !996, line: 399, type: !87)
!3264 = !DILocation(line: 399, column: 62, scope: !3256)
!3265 = !DILocation(line: 401, column: 9, scope: !3256)
!3266 = !DILocation(line: 401, column: 16, scope: !3256)
!3267 = !DILocation(line: 401, column: 14, scope: !3256)
!3268 = !DILocation(line: 401, column: 2, scope: !3256)
!3269 = !DILocation(line: 401, column: 7, scope: !3256)
!3270 = !DILocation(line: 402, column: 9, scope: !3256)
!3271 = !DILocation(line: 402, column: 16, scope: !3256)
!3272 = !DILocation(line: 402, column: 14, scope: !3256)
!3273 = !DILocation(line: 402, column: 2, scope: !3256)
!3274 = !DILocation(line: 402, column: 7, scope: !3256)
!3275 = !DILocation(line: 403, column: 9, scope: !3256)
!3276 = !DILocation(line: 403, column: 16, scope: !3256)
!3277 = !DILocation(line: 403, column: 14, scope: !3256)
!3278 = !DILocation(line: 403, column: 2, scope: !3256)
!3279 = !DILocation(line: 403, column: 7, scope: !3256)
!3280 = !DILocation(line: 404, column: 1, scope: !3256)
!3281 = distinct !DISubprogram(name: "saacos", scope: !3282, file: !3282, line: 66, type: !3283, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3282 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!87, !87}
!3285 = !DILocalVariable(name: "fac", arg: 1, scope: !3281, file: !3282, line: 66, type: !87)
!3286 = !DILocation(line: 66, column: 28, scope: !3281)
!3287 = !DILocation(line: 68, column: 11, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3281, file: !3282, line: 68, column: 11)
!3289 = !DILocation(line: 68, column: 11, scope: !3281)
!3290 = !DILocation(line: 68, column: 35, scope: !3288)
!3291 = !DILocation(line: 69, column: 11, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !3282, line: 69, column: 11)
!3293 = !DILocation(line: 69, column: 11, scope: !3288)
!3294 = !DILocation(line: 69, column: 35, scope: !3292)
!3295 = !DILocation(line: 70, column: 48, scope: !3292)
!3296 = !DILocation(line: 70, column: 42, scope: !3292)
!3297 = !DILocation(line: 70, column: 35, scope: !3292)
!3298 = !DILocation(line: 71, column: 1, scope: !3281)
!3299 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !996, file: !996, line: 507, type: !3257, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3300 = !DILocalVariable(name: "r", arg: 1, scope: !3299, file: !996, line: 507, type: !169)
!3301 = !DILocation(line: 507, column: 33, scope: !3299)
!3302 = !DILocalVariable(name: "a", arg: 2, scope: !3299, file: !996, line: 507, type: !1042)
!3303 = !DILocation(line: 507, column: 51, scope: !3299)
!3304 = !DILocalVariable(name: "f", arg: 3, scope: !3299, file: !996, line: 507, type: !87)
!3305 = !DILocation(line: 507, column: 63, scope: !3299)
!3306 = !DILocation(line: 509, column: 10, scope: !3299)
!3307 = !DILocation(line: 509, column: 17, scope: !3299)
!3308 = !DILocation(line: 509, column: 15, scope: !3299)
!3309 = !DILocation(line: 509, column: 2, scope: !3299)
!3310 = !DILocation(line: 509, column: 7, scope: !3299)
!3311 = !DILocation(line: 510, column: 10, scope: !3299)
!3312 = !DILocation(line: 510, column: 17, scope: !3299)
!3313 = !DILocation(line: 510, column: 15, scope: !3299)
!3314 = !DILocation(line: 510, column: 2, scope: !3299)
!3315 = !DILocation(line: 510, column: 7, scope: !3299)
!3316 = !DILocation(line: 511, column: 10, scope: !3299)
!3317 = !DILocation(line: 511, column: 17, scope: !3299)
!3318 = !DILocation(line: 511, column: 15, scope: !3299)
!3319 = !DILocation(line: 511, column: 2, scope: !3299)
!3320 = !DILocation(line: 511, column: 7, scope: !3299)
!3321 = !DILocation(line: 512, column: 1, scope: !3299)
!3322 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !981, file: !981, line: 57, type: !3323, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !984, !232}
!3325 = !DILocalVariable(name: "head", arg: 1, scope: !3322, file: !981, line: 57, type: !984)
!3326 = !DILocation(line: 57, column: 49, scope: !3322)
!3327 = !DILocalVariable(name: "hflag", arg: 2, scope: !3322, file: !981, line: 57, type: !232)
!3328 = !DILocation(line: 57, column: 66, scope: !3322)
!3329 = !DILocation(line: 59, column: 24, scope: !3322)
!3330 = !DILocation(line: 59, column: 23, scope: !3322)
!3331 = !DILocation(line: 59, column: 17, scope: !3322)
!3332 = !DILocation(line: 59, column: 2, scope: !3322)
!3333 = !DILocation(line: 59, column: 8, scope: !3322)
!3334 = !DILocation(line: 59, column: 14, scope: !3322)
!3335 = !DILocation(line: 60, column: 1, scope: !3322)
!3336 = distinct !DISubprogram(name: "_bm_elem_flag_test_bool", scope: !981, file: !981, line: 47, type: !3337, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!684, !2036, !232}
!3339 = !DILocalVariable(name: "head", arg: 1, scope: !3336, file: !981, line: 47, type: !2036)
!3340 = !DILocation(line: 47, column: 57, scope: !3336)
!3341 = !DILocalVariable(name: "hflag", arg: 2, scope: !3336, file: !981, line: 47, type: !232)
!3342 = !DILocation(line: 47, column: 74, scope: !3336)
!3343 = !DILocation(line: 49, column: 10, scope: !3336)
!3344 = !DILocation(line: 49, column: 16, scope: !3336)
!3345 = !DILocation(line: 49, column: 24, scope: !3336)
!3346 = !DILocation(line: 49, column: 22, scope: !3336)
!3347 = !DILocation(line: 49, column: 31, scope: !3336)
!3348 = !DILocation(line: 49, column: 9, scope: !3336)
!3349 = !DILocation(line: 49, column: 2, scope: !3336)
!3350 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !981, file: !981, line: 52, type: !3323, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3351 = !DILocalVariable(name: "head", arg: 1, scope: !3350, file: !981, line: 52, type: !984)
!3352 = !DILocation(line: 52, column: 48, scope: !3350)
!3353 = !DILocalVariable(name: "hflag", arg: 2, scope: !3350, file: !981, line: 52, type: !232)
!3354 = !DILocation(line: 52, column: 65, scope: !3350)
!3355 = !DILocation(line: 54, column: 17, scope: !3350)
!3356 = !DILocation(line: 54, column: 2, scope: !3350)
!3357 = !DILocation(line: 54, column: 8, scope: !3350)
!3358 = !DILocation(line: 54, column: 14, scope: !3350)
!3359 = !DILocation(line: 55, column: 1, scope: !3350)
!3360 = distinct !DISubprogram(name: "copy_v3_v3", scope: !996, file: !996, line: 64, type: !3361, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{null, !169, !1042}
!3363 = !DILocalVariable(name: "r", arg: 1, scope: !3360, file: !996, line: 64, type: !169)
!3364 = !DILocation(line: 64, column: 31, scope: !3360)
!3365 = !DILocalVariable(name: "a", arg: 2, scope: !3360, file: !996, line: 64, type: !1042)
!3366 = !DILocation(line: 64, column: 49, scope: !3360)
!3367 = !DILocation(line: 66, column: 9, scope: !3360)
!3368 = !DILocation(line: 66, column: 2, scope: !3360)
!3369 = !DILocation(line: 66, column: 7, scope: !3360)
!3370 = !DILocation(line: 67, column: 9, scope: !3360)
!3371 = !DILocation(line: 67, column: 2, scope: !3360)
!3372 = !DILocation(line: 67, column: 7, scope: !3360)
!3373 = !DILocation(line: 68, column: 9, scope: !3360)
!3374 = !DILocation(line: 68, column: 2, scope: !3360)
!3375 = !DILocation(line: 68, column: 7, scope: !3360)
!3376 = !DILocation(line: 69, column: 1, scope: !3360)
!3377 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !3378, file: !3378, line: 60, type: !3379, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !331)
!3378 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!165, !167, !1536}
!3381 = !DILocalVariable(name: "e", arg: 1, scope: !3377, file: !3378, line: 60, type: !167)
!3382 = !DILocation(line: 60, column: 47, scope: !3377)
!3383 = !DILocalVariable(name: "v", arg: 2, scope: !3377, file: !3378, line: 60, type: !1536)
!3384 = !DILocation(line: 60, column: 64, scope: !3377)
!3385 = !DILocation(line: 62, column: 6, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3377, file: !3378, line: 62, column: 6)
!3387 = !DILocation(line: 62, column: 9, scope: !3386)
!3388 = !DILocation(line: 62, column: 15, scope: !3386)
!3389 = !DILocation(line: 62, column: 12, scope: !3386)
!3390 = !DILocation(line: 62, column: 6, scope: !3377)
!3391 = !DILocation(line: 63, column: 10, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3386, file: !3378, line: 62, column: 18)
!3393 = !DILocation(line: 63, column: 13, scope: !3392)
!3394 = !DILocation(line: 63, column: 3, scope: !3392)
!3395 = !DILocation(line: 65, column: 11, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3386, file: !3378, line: 65, column: 11)
!3397 = !DILocation(line: 65, column: 14, scope: !3396)
!3398 = !DILocation(line: 65, column: 20, scope: !3396)
!3399 = !DILocation(line: 65, column: 17, scope: !3396)
!3400 = !DILocation(line: 65, column: 11, scope: !3386)
!3401 = !DILocation(line: 66, column: 10, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3396, file: !3378, line: 65, column: 23)
!3403 = !DILocation(line: 66, column: 13, scope: !3402)
!3404 = !DILocation(line: 66, column: 3, scope: !3402)
!3405 = !DILocation(line: 68, column: 2, scope: !3377)
!3406 = !DILocation(line: 69, column: 1, scope: !3377)
