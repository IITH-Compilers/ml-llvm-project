; ModuleID = 'blender/source/blender/bmesh/operators/bmo_dissolve.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_dissolve.c"
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
%struct.BMWalker = type { i8, void (%struct.BMWalker*, i8*)*, i8* (%struct.BMWalker*)*, i8* (%struct.BMWalker*)*, i32, i32, i32, i32, %struct.BMesh*, %struct.BLI_mempool*, %struct.ListBase, i16, i16, i16, i32, %struct.GSet*, %struct.GSet*, i32 }
%struct.GSet = type opaque
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_Stack = type opaque
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

@.str = private unnamed_addr constant [10 x i8] c"use_verts\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"BLI_array.faces\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"BLI_array.regions\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Could not find boundary of dissolve region\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Could not create merged face\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"delete geom=%ff context=%i\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"region.out\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"use_face_split\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"use_boundary_tear\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"angle_limit\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"use_dissolve_boundaries\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"delimit\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@__func__.bm_face_split = private unnamed_addr constant [14 x i8] c"bm_face_split\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"collapse edges=%fe\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_dissolve_faces_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !217 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %oiter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %regions = alloca %struct.BMFace***, align 8
  %faces = alloca %struct.BMFace**, align 8
  %_regions_count = alloca i32, align 4
  %_regions_static = alloca i8*, align 8
  %_faces_count = alloca i32, align 4
  %_faces_static = alloca i8*, align 8
  %act_face = alloca %struct.BMFace*, align 8
  %regwalker = alloca %struct.BMWalker, align 8
  %i = alloca i32, align 4
  %use_verts = alloca i8, align 1
  %viter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %f_iter = alloca %struct.BMFace*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %tot = alloca i32, align 4
  %viter187 = alloca %struct.BMIter, align 8
  %v188 = alloca %struct.BMVert*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !365, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata %struct.BMFace**** %regions, metadata !387, metadata !DIExpression()), !dbg !389
  store %struct.BMFace*** null, %struct.BMFace**** %regions, align 8, !dbg !389
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces, metadata !390, metadata !DIExpression()), !dbg !391
  store %struct.BMFace** null, %struct.BMFace*** %faces, align 8, !dbg !391
  call void @llvm.dbg.declare(metadata i32* %_regions_count, metadata !392, metadata !DIExpression()), !dbg !393
  store i32 0, i32* %_regions_count, align 4, !dbg !393
  call void @llvm.dbg.declare(metadata i8** %_regions_static, metadata !394, metadata !DIExpression()), !dbg !393
  store i8* null, i8** %_regions_static, align 8, !dbg !393
  call void @llvm.dbg.declare(metadata i32* %_faces_count, metadata !395, metadata !DIExpression()), !dbg !396
  store i32 0, i32* %_faces_count, align 4, !dbg !396
  call void @llvm.dbg.declare(metadata i8** %_faces_static, metadata !397, metadata !DIExpression()), !dbg !396
  store i8* null, i8** %_faces_static, align 8, !dbg !396
  call void @llvm.dbg.declare(metadata %struct.BMFace** %act_face, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !400
  %act_face1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 33, !dbg !401
  %1 = load %struct.BMFace*, %struct.BMFace** %act_face1, align 8, !dbg !401
  store %struct.BMFace* %1, %struct.BMFace** %act_face, align 8, !dbg !399
  call void @llvm.dbg.declare(metadata %struct.BMWalker* %regwalker, metadata !402, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata i32* %i, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata i8* %use_verts, metadata !441, metadata !DIExpression()), !dbg !444
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !445
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !446
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !445
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !447
  store i8 %call, i8* %use_verts, align 1, !dbg !444
  %3 = load i8, i8* %use_verts, align 1, !dbg !448
  %tobool = icmp ne i8 %3, 0, !dbg !448
  br i1 %tobool, label %if.then, label %if.end, !dbg !450

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !451, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !538, metadata !DIExpression()), !dbg !539
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !540
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %4, i8 zeroext 1, i8* null), !dbg !540
  %5 = bitcast i8* %call2 to %struct.BMVert*, !dbg !540
  store %struct.BMVert* %5, %struct.BMVert** %v, align 8, !dbg !540
  br label %for.cond, !dbg !540

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !542
  %tobool3 = icmp ne %struct.BMVert* %6, null, !dbg !540
  br i1 %tobool3, label %for.body, label %for.end, !dbg !540

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !544
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !544
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 1, !dbg !544
  %9 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !544
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !544
  %call4 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %10), !dbg !544
  %tobool5 = icmp ne i8 %call4, 0, !dbg !544
  %lnot = xor i1 %tobool5, true, !dbg !544
  %lnot.ext = zext i1 %lnot to i32, !dbg !544
  call void @_bmo_elem_flag_set(%struct.BMesh* %7, %struct.BMFlagLayer* %9, i16 signext 1, i32 %lnot.ext), !dbg !544
  br label %for.inc, !dbg !546

for.inc:                                          ; preds = %for.body
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !542
  %11 = bitcast i8* %call6 to %struct.BMVert*, !dbg !542
  store %struct.BMVert* %11, %struct.BMVert** %v, align 8, !dbg !542
  br label %for.cond, !dbg !542, !llvm.loop !547

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !549

if.end:                                           ; preds = %for.end, %entry
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !550
  %13 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !551
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %13, i32 0, i32 0, !dbg !552
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !551
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %12, %struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 8, i16 signext 1), !dbg !553
  %14 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !554
  %slots_in9 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %14, i32 0, i32 0, !dbg !554
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in9, i64 0, i64 0, !dbg !554
  %call11 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 8), !dbg !554
  %15 = bitcast i8* %call11 to %struct.BMFace*, !dbg !554
  store %struct.BMFace* %15, %struct.BMFace** %f, align 8, !dbg !554
  br label %for.cond12, !dbg !554

for.cond12:                                       ; preds = %for.inc150, %if.end
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !556
  %tobool13 = icmp ne %struct.BMFace* %16, null, !dbg !554
  br i1 %tobool13, label %for.body14, label %for.end152, !dbg !554

for.body14:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_iter, metadata !558, metadata !DIExpression()), !dbg !560
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !561
  %18 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !561
  %oflags15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 1, !dbg !561
  %19 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags15, align 8, !dbg !561
  %call16 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %17, %struct.BMFlagLayer* %19, i16 signext 1), !dbg !561
  %tobool17 = icmp ne i16 %call16, 0, !dbg !561
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !563

if.then18:                                        ; preds = %for.body14
  br label %for.inc150, !dbg !564

if.end19:                                         ; preds = %for.body14
  store i32 0, i32* %_faces_count, align 4, !dbg !566
  store %struct.BMFace** null, %struct.BMFace*** %faces, align 8, !dbg !568
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !569
  call void @BMW_init(%struct.BMWalker* %regwalker, %struct.BMesh* %20, i32 8, i16 signext 0, i16 signext 0, i16 signext 1, i32 0, i32 0), !dbg !570
  %21 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !571
  %22 = bitcast %struct.BMFace* %21 to i8*, !dbg !571
  %call20 = call i8* @BMW_begin(%struct.BMWalker* %regwalker, i8* %22), !dbg !573
  %23 = bitcast i8* %call20 to %struct.BMFace*, !dbg !573
  store %struct.BMFace* %23, %struct.BMFace** %f_iter, align 8, !dbg !574
  br label %for.cond21, !dbg !575

for.cond21:                                       ; preds = %for.inc51, %if.end19
  %24 = load %struct.BMFace*, %struct.BMFace** %f_iter, align 8, !dbg !576
  %tobool22 = icmp ne %struct.BMFace* %24, null, !dbg !578
  br i1 %tobool22, label %for.body23, label %for.end53, !dbg !578

for.body23:                                       ; preds = %for.cond21
  %25 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !579
  %26 = bitcast %struct.BMFace** %25 to i8*, !dbg !579
  %cmp = icmp eq i8* %26, null, !dbg !579
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !579

land.lhs.true:                                    ; preds = %for.body23
  %27 = load i8*, i8** %_faces_static, align 8, !dbg !579
  %cmp24 = icmp ne i8* %27, null, !dbg !579
  br i1 %cmp24, label %land.lhs.true25, label %cond.false, !dbg !579

land.lhs.true25:                                  ; preds = %land.lhs.true
  %28 = load i32, i32* %_faces_count, align 4, !dbg !579
  %add = add nsw i32 %28, 1, !dbg !579
  %conv = sext i32 %add to i64, !dbg !579
  %cmp26 = icmp uge i64 1, %conv, !dbg !579
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !579

cond.true:                                        ; preds = %land.lhs.true25
  %29 = load i8*, i8** %_faces_static, align 8, !dbg !579
  %30 = bitcast i8* %29 to %struct.BMFace**, !dbg !579
  store %struct.BMFace** %30, %struct.BMFace*** %faces, align 8, !dbg !579
  br label %cond.end49, !dbg !579

cond.false:                                       ; preds = %land.lhs.true25, %land.lhs.true, %for.body23
  %31 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !579
  %32 = bitcast %struct.BMFace** %31 to i8*, !dbg !579
  %33 = load i8*, i8** %_faces_static, align 8, !dbg !579
  %cmp28 = icmp eq i8* %32, %33, !dbg !579
  br i1 %cmp28, label %land.lhs.true30, label %cond.false34, !dbg !579

land.lhs.true30:                                  ; preds = %cond.false
  %34 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !579
  %35 = bitcast %struct.BMFace** %34 to i8*, !dbg !579
  %cmp31 = icmp ne i8* %35, null, !dbg !579
  br i1 %cmp31, label %cond.true33, label %cond.false34, !dbg !579

cond.true33:                                      ; preds = %land.lhs.true30
  br label %cond.end40, !dbg !579

cond.false34:                                     ; preds = %land.lhs.true30, %cond.false
  %36 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !579
  %cmp35 = icmp eq %struct.BMFace** %36, null, !dbg !579
  br i1 %cmp35, label %cond.true37, label %cond.false38, !dbg !579

cond.true37:                                      ; preds = %cond.false34
  br label %cond.end, !dbg !579

cond.false38:                                     ; preds = %cond.false34
  %37 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !579
  %38 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !579
  %39 = bitcast %struct.BMFace** %38 to i8*, !dbg !579
  %call39 = call i64 %37(i8* %39), !dbg !579
  %div = udiv i64 %call39, 8, !dbg !579
  br label %cond.end, !dbg !579

cond.end:                                         ; preds = %cond.false38, %cond.true37
  %cond = phi i64 [ 0, %cond.true37 ], [ %div, %cond.false38 ], !dbg !579
  br label %cond.end40, !dbg !579

cond.end40:                                       ; preds = %cond.end, %cond.true33
  %cond41 = phi i64 [ 1, %cond.true33 ], [ %cond, %cond.end ], !dbg !579
  %40 = load i32, i32* %_faces_count, align 4, !dbg !579
  %add42 = add nsw i32 %40, 1, !dbg !579
  %conv43 = sext i32 %add42 to i64, !dbg !579
  %cmp44 = icmp uge i64 %cond41, %conv43, !dbg !579
  br i1 %cmp44, label %cond.true46, label %cond.false47, !dbg !579

cond.true46:                                      ; preds = %cond.end40
  br label %cond.end48, !dbg !579

cond.false47:                                     ; preds = %cond.end40
  %41 = bitcast %struct.BMFace*** %faces to i8**, !dbg !579
  %42 = load i8*, i8** %_faces_static, align 8, !dbg !579
  %43 = load i32, i32* %_faces_count, align 4, !dbg !579
  call void @_bli_array_grow_func(i8** %41, i8* %42, i32 8, i32 %43, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !579
  br label %cond.end48, !dbg !579

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  br label %cond.end49, !dbg !579

cond.end49:                                       ; preds = %cond.end48, %cond.true
  %44 = load i32, i32* %_faces_count, align 4, !dbg !579
  %add50 = add nsw i32 %44, 1, !dbg !579
  store i32 %add50, i32* %_faces_count, align 4, !dbg !579
  %45 = load %struct.BMFace*, %struct.BMFace** %f_iter, align 8, !dbg !579
  %46 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !579
  %47 = load i32, i32* %_faces_count, align 4, !dbg !579
  %sub = sub nsw i32 %47, 1, !dbg !579
  %idxprom = sext i32 %sub to i64, !dbg !579
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %46, i64 %idxprom, !dbg !579
  store %struct.BMFace* %45, %struct.BMFace** %arrayidx, align 8, !dbg !579
  br label %for.inc51, !dbg !581

for.inc51:                                        ; preds = %cond.end49
  %call52 = call i8* @BMW_step(%struct.BMWalker* %regwalker), !dbg !582
  %48 = bitcast i8* %call52 to %struct.BMFace*, !dbg !582
  store %struct.BMFace* %48, %struct.BMFace** %f_iter, align 8, !dbg !583
  br label %for.cond21, !dbg !584, !llvm.loop !585

for.end53:                                        ; preds = %for.cond21
  call void @BMW_end(%struct.BMWalker* %regwalker), !dbg !587
  store i32 0, i32* %i, align 4, !dbg !588
  br label %for.cond54, !dbg !590

for.cond54:                                       ; preds = %for.inc62, %for.end53
  %49 = load i32, i32* %i, align 4, !dbg !591
  %50 = load i32, i32* %_faces_count, align 4, !dbg !593
  %cmp55 = icmp slt i32 %49, %50, !dbg !594
  br i1 %cmp55, label %for.body57, label %for.end63, !dbg !595

for.body57:                                       ; preds = %for.cond54
  %51 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !596
  %52 = load i32, i32* %i, align 4, !dbg !598
  %idxprom58 = sext i32 %52 to i64, !dbg !596
  %arrayidx59 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %51, i64 %idxprom58, !dbg !596
  %53 = load %struct.BMFace*, %struct.BMFace** %arrayidx59, align 8, !dbg !596
  store %struct.BMFace* %53, %struct.BMFace** %f_iter, align 8, !dbg !599
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !600
  %55 = load %struct.BMFace*, %struct.BMFace** %f_iter, align 8, !dbg !600
  %oflags60 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %55, i32 0, i32 1, !dbg !600
  %56 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags60, align 8, !dbg !600
  call void @_bmo_elem_flag_disable(%struct.BMesh* %54, %struct.BMFlagLayer* %56, i16 signext 1), !dbg !600
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !601
  %58 = load %struct.BMFace*, %struct.BMFace** %f_iter, align 8, !dbg !601
  %oflags61 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %58, i32 0, i32 1, !dbg !601
  %59 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags61, align 8, !dbg !601
  call void @_bmo_elem_flag_enable(%struct.BMesh* %57, %struct.BMFlagLayer* %59, i16 signext 2), !dbg !601
  br label %for.inc62, !dbg !602

for.inc62:                                        ; preds = %for.body57
  %60 = load i32, i32* %i, align 4, !dbg !603
  %inc = add nsw i32 %60, 1, !dbg !603
  store i32 %inc, i32* %i, align 4, !dbg !603
  br label %for.cond54, !dbg !604, !llvm.loop !605

for.end63:                                        ; preds = %for.cond54
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !607
  %call64 = call zeroext i8 @BMO_error_occurred(%struct.BMesh* %61), !dbg !609
  %tobool65 = icmp ne i8 %call64, 0, !dbg !609
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !610

if.then66:                                        ; preds = %for.end63
  %62 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !611
  call void @BMO_error_clear(%struct.BMesh* %62), !dbg !613
  %63 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !614
  %64 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !615
  call void @BMO_error_raise(%struct.BMesh* %63, %struct.BMOperator* %64, i32 5, i8* null), !dbg !616
  br label %cleanup, !dbg !617

if.end67:                                         ; preds = %for.end63
  %65 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !618
  %66 = bitcast %struct.BMFace** %65 to i8*, !dbg !618
  %cmp68 = icmp eq i8* %66, null, !dbg !618
  br i1 %cmp68, label %land.lhs.true70, label %cond.false79, !dbg !618

land.lhs.true70:                                  ; preds = %if.end67
  %67 = load i8*, i8** %_faces_static, align 8, !dbg !618
  %cmp71 = icmp ne i8* %67, null, !dbg !618
  br i1 %cmp71, label %land.lhs.true73, label %cond.false79, !dbg !618

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %68 = load i32, i32* %_faces_count, align 4, !dbg !618
  %add74 = add nsw i32 %68, 1, !dbg !618
  %conv75 = sext i32 %add74 to i64, !dbg !618
  %cmp76 = icmp uge i64 1, %conv75, !dbg !618
  br i1 %cmp76, label %cond.true78, label %cond.false79, !dbg !618

cond.true78:                                      ; preds = %land.lhs.true73
  %69 = load i8*, i8** %_faces_static, align 8, !dbg !618
  %70 = bitcast i8* %69 to %struct.BMFace**, !dbg !618
  store %struct.BMFace** %70, %struct.BMFace*** %faces, align 8, !dbg !618
  br label %cond.end104, !dbg !618

cond.false79:                                     ; preds = %land.lhs.true73, %land.lhs.true70, %if.end67
  %71 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !618
  %72 = bitcast %struct.BMFace** %71 to i8*, !dbg !618
  %73 = load i8*, i8** %_faces_static, align 8, !dbg !618
  %cmp80 = icmp eq i8* %72, %73, !dbg !618
  br i1 %cmp80, label %land.lhs.true82, label %cond.false86, !dbg !618

land.lhs.true82:                                  ; preds = %cond.false79
  %74 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !618
  %75 = bitcast %struct.BMFace** %74 to i8*, !dbg !618
  %cmp83 = icmp ne i8* %75, null, !dbg !618
  br i1 %cmp83, label %cond.true85, label %cond.false86, !dbg !618

cond.true85:                                      ; preds = %land.lhs.true82
  br label %cond.end95, !dbg !618

cond.false86:                                     ; preds = %land.lhs.true82, %cond.false79
  %76 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !618
  %cmp87 = icmp eq %struct.BMFace** %76, null, !dbg !618
  br i1 %cmp87, label %cond.true89, label %cond.false90, !dbg !618

cond.true89:                                      ; preds = %cond.false86
  br label %cond.end93, !dbg !618

cond.false90:                                     ; preds = %cond.false86
  %77 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !618
  %78 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !618
  %79 = bitcast %struct.BMFace** %78 to i8*, !dbg !618
  %call91 = call i64 %77(i8* %79), !dbg !618
  %div92 = udiv i64 %call91, 8, !dbg !618
  br label %cond.end93, !dbg !618

cond.end93:                                       ; preds = %cond.false90, %cond.true89
  %cond94 = phi i64 [ 0, %cond.true89 ], [ %div92, %cond.false90 ], !dbg !618
  br label %cond.end95, !dbg !618

cond.end95:                                       ; preds = %cond.end93, %cond.true85
  %cond96 = phi i64 [ 1, %cond.true85 ], [ %cond94, %cond.end93 ], !dbg !618
  %80 = load i32, i32* %_faces_count, align 4, !dbg !618
  %add97 = add nsw i32 %80, 1, !dbg !618
  %conv98 = sext i32 %add97 to i64, !dbg !618
  %cmp99 = icmp uge i64 %cond96, %conv98, !dbg !618
  br i1 %cmp99, label %cond.true101, label %cond.false102, !dbg !618

cond.true101:                                     ; preds = %cond.end95
  br label %cond.end103, !dbg !618

cond.false102:                                    ; preds = %cond.end95
  %81 = bitcast %struct.BMFace*** %faces to i8**, !dbg !618
  %82 = load i8*, i8** %_faces_static, align 8, !dbg !618
  %83 = load i32, i32* %_faces_count, align 4, !dbg !618
  call void @_bli_array_grow_func(i8** %81, i8* %82, i32 8, i32 %83, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !618
  br label %cond.end103, !dbg !618

cond.end103:                                      ; preds = %cond.false102, %cond.true101
  br label %cond.end104, !dbg !618

cond.end104:                                      ; preds = %cond.end103, %cond.true78
  %84 = load i32, i32* %_faces_count, align 4, !dbg !618
  %add105 = add nsw i32 %84, 1, !dbg !618
  store i32 %add105, i32* %_faces_count, align 4, !dbg !618
  %85 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !618
  %86 = load i32, i32* %_faces_count, align 4, !dbg !618
  %sub106 = sub nsw i32 %86, 1, !dbg !618
  %idxprom107 = sext i32 %sub106 to i64, !dbg !618
  %arrayidx108 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %85, i64 %idxprom107, !dbg !618
  store %struct.BMFace* null, %struct.BMFace** %arrayidx108, align 8, !dbg !618
  %87 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !619
  %88 = bitcast %struct.BMFace*** %87 to i8*, !dbg !619
  %cmp109 = icmp eq i8* %88, null, !dbg !619
  br i1 %cmp109, label %land.lhs.true111, label %cond.false120, !dbg !619

land.lhs.true111:                                 ; preds = %cond.end104
  %89 = load i8*, i8** %_regions_static, align 8, !dbg !619
  %cmp112 = icmp ne i8* %89, null, !dbg !619
  br i1 %cmp112, label %land.lhs.true114, label %cond.false120, !dbg !619

land.lhs.true114:                                 ; preds = %land.lhs.true111
  %90 = load i32, i32* %_regions_count, align 4, !dbg !619
  %add115 = add nsw i32 %90, 1, !dbg !619
  %conv116 = sext i32 %add115 to i64, !dbg !619
  %cmp117 = icmp uge i64 1, %conv116, !dbg !619
  br i1 %cmp117, label %cond.true119, label %cond.false120, !dbg !619

cond.true119:                                     ; preds = %land.lhs.true114
  %91 = load i8*, i8** %_regions_static, align 8, !dbg !619
  %92 = bitcast i8* %91 to %struct.BMFace***, !dbg !619
  store %struct.BMFace*** %92, %struct.BMFace**** %regions, align 8, !dbg !619
  br label %cond.end145, !dbg !619

cond.false120:                                    ; preds = %land.lhs.true114, %land.lhs.true111, %cond.end104
  %93 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !619
  %94 = bitcast %struct.BMFace*** %93 to i8*, !dbg !619
  %95 = load i8*, i8** %_regions_static, align 8, !dbg !619
  %cmp121 = icmp eq i8* %94, %95, !dbg !619
  br i1 %cmp121, label %land.lhs.true123, label %cond.false127, !dbg !619

land.lhs.true123:                                 ; preds = %cond.false120
  %96 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !619
  %97 = bitcast %struct.BMFace*** %96 to i8*, !dbg !619
  %cmp124 = icmp ne i8* %97, null, !dbg !619
  br i1 %cmp124, label %cond.true126, label %cond.false127, !dbg !619

cond.true126:                                     ; preds = %land.lhs.true123
  br label %cond.end136, !dbg !619

cond.false127:                                    ; preds = %land.lhs.true123, %cond.false120
  %98 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !619
  %cmp128 = icmp eq %struct.BMFace*** %98, null, !dbg !619
  br i1 %cmp128, label %cond.true130, label %cond.false131, !dbg !619

cond.true130:                                     ; preds = %cond.false127
  br label %cond.end134, !dbg !619

cond.false131:                                    ; preds = %cond.false127
  %99 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !619
  %100 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !619
  %101 = bitcast %struct.BMFace*** %100 to i8*, !dbg !619
  %call132 = call i64 %99(i8* %101), !dbg !619
  %div133 = udiv i64 %call132, 8, !dbg !619
  br label %cond.end134, !dbg !619

cond.end134:                                      ; preds = %cond.false131, %cond.true130
  %cond135 = phi i64 [ 0, %cond.true130 ], [ %div133, %cond.false131 ], !dbg !619
  br label %cond.end136, !dbg !619

cond.end136:                                      ; preds = %cond.end134, %cond.true126
  %cond137 = phi i64 [ 1, %cond.true126 ], [ %cond135, %cond.end134 ], !dbg !619
  %102 = load i32, i32* %_regions_count, align 4, !dbg !619
  %add138 = add nsw i32 %102, 1, !dbg !619
  %conv139 = sext i32 %add138 to i64, !dbg !619
  %cmp140 = icmp uge i64 %cond137, %conv139, !dbg !619
  br i1 %cmp140, label %cond.true142, label %cond.false143, !dbg !619

cond.true142:                                     ; preds = %cond.end136
  br label %cond.end144, !dbg !619

cond.false143:                                    ; preds = %cond.end136
  %103 = bitcast %struct.BMFace**** %regions to i8**, !dbg !619
  %104 = load i8*, i8** %_regions_static, align 8, !dbg !619
  %105 = load i32, i32* %_regions_count, align 4, !dbg !619
  call void @_bli_array_grow_func(i8** %103, i8* %104, i32 8, i32 %105, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)), !dbg !619
  br label %cond.end144, !dbg !619

cond.end144:                                      ; preds = %cond.false143, %cond.true142
  br label %cond.end145, !dbg !619

cond.end145:                                      ; preds = %cond.end144, %cond.true119
  %106 = load i32, i32* %_regions_count, align 4, !dbg !619
  %add146 = add nsw i32 %106, 1, !dbg !619
  store i32 %add146, i32* %_regions_count, align 4, !dbg !619
  %107 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !619
  %108 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !619
  %109 = load i32, i32* %_regions_count, align 4, !dbg !619
  %sub147 = sub nsw i32 %109, 1, !dbg !619
  %idxprom148 = sext i32 %sub147 to i64, !dbg !619
  %arrayidx149 = getelementptr inbounds %struct.BMFace**, %struct.BMFace*** %108, i64 %idxprom148, !dbg !619
  store %struct.BMFace** %107, %struct.BMFace*** %arrayidx149, align 8, !dbg !619
  br label %for.inc150, !dbg !620

for.inc150:                                       ; preds = %cond.end145, %if.then18
  %call151 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !556
  %110 = bitcast i8* %call151 to %struct.BMFace*, !dbg !556
  store %struct.BMFace* %110, %struct.BMFace** %f, align 8, !dbg !556
  br label %for.cond12, !dbg !556, !llvm.loop !621

for.end152:                                       ; preds = %for.cond12
  store i32 0, i32* %i, align 4, !dbg !623
  br label %for.cond153, !dbg !625

for.cond153:                                      ; preds = %for.inc181, %for.end152
  %111 = load i32, i32* %i, align 4, !dbg !626
  %112 = load i32, i32* %_regions_count, align 4, !dbg !628
  %cmp154 = icmp slt i32 %111, %112, !dbg !629
  br i1 %cmp154, label %for.body156, label %for.end183, !dbg !630

for.body156:                                      ; preds = %for.cond153
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !631, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !634, metadata !DIExpression()), !dbg !635
  store i32 0, i32* %tot, align 4, !dbg !635
  %113 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !636
  %114 = load i32, i32* %i, align 4, !dbg !637
  %idxprom157 = sext i32 %114 to i64, !dbg !636
  %arrayidx158 = getelementptr inbounds %struct.BMFace**, %struct.BMFace*** %113, i64 %idxprom157, !dbg !636
  %115 = load %struct.BMFace**, %struct.BMFace*** %arrayidx158, align 8, !dbg !636
  store %struct.BMFace** %115, %struct.BMFace*** %faces, align 8, !dbg !638
  %116 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !639
  %arrayidx159 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %116, i64 0, !dbg !639
  %117 = load %struct.BMFace*, %struct.BMFace** %arrayidx159, align 8, !dbg !639
  %tobool160 = icmp ne %struct.BMFace* %117, null, !dbg !639
  br i1 %tobool160, label %if.end162, label %if.then161, !dbg !641

if.then161:                                       ; preds = %for.body156
  %118 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !642
  %119 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !644
  call void @BMO_error_raise(%struct.BMesh* %118, %struct.BMOperator* %119, i32 5, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0)), !dbg !645
  br label %cleanup, !dbg !646

if.end162:                                        ; preds = %for.body156
  br label %while.cond, !dbg !647

while.cond:                                       ; preds = %while.body, %if.end162
  %120 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !648
  %121 = load i32, i32* %tot, align 4, !dbg !649
  %idxprom163 = sext i32 %121 to i64, !dbg !648
  %arrayidx164 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %120, i64 %idxprom163, !dbg !648
  %122 = load %struct.BMFace*, %struct.BMFace** %arrayidx164, align 8, !dbg !648
  %tobool165 = icmp ne %struct.BMFace* %122, null, !dbg !647
  br i1 %tobool165, label %while.body, label %while.end, !dbg !647

while.body:                                       ; preds = %while.cond
  %123 = load i32, i32* %tot, align 4, !dbg !650
  %inc166 = add nsw i32 %123, 1, !dbg !650
  store i32 %inc166, i32* %tot, align 4, !dbg !650
  br label %while.cond, !dbg !647, !llvm.loop !651

while.end:                                        ; preds = %while.cond
  %124 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !652
  %125 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !653
  %126 = load i32, i32* %tot, align 4, !dbg !654
  %call167 = call %struct.BMFace* @BM_faces_join(%struct.BMesh* %124, %struct.BMFace** %125, i32 %126, i8 zeroext 1), !dbg !655
  store %struct.BMFace* %call167, %struct.BMFace** %f_new, align 8, !dbg !656
  %127 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !657
  %tobool168 = icmp ne %struct.BMFace* %127, null, !dbg !657
  br i1 %tobool168, label %if.then169, label %if.else, !dbg !659

if.then169:                                       ; preds = %while.end
  %128 = load %struct.BMFace*, %struct.BMFace** %act_face, align 8, !dbg !660
  %tobool170 = icmp ne %struct.BMFace* %128, null, !dbg !660
  br i1 %tobool170, label %land.lhs.true171, label %if.end177, !dbg !663

land.lhs.true171:                                 ; preds = %if.then169
  %129 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !664
  %act_face172 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %129, i32 0, i32 33, !dbg !665
  %130 = load %struct.BMFace*, %struct.BMFace** %act_face172, align 8, !dbg !665
  %cmp173 = icmp eq %struct.BMFace* %130, null, !dbg !666
  br i1 %cmp173, label %if.then175, label %if.end177, !dbg !667

if.then175:                                       ; preds = %land.lhs.true171
  %131 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !668
  %132 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !670
  %act_face176 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %132, i32 0, i32 33, !dbg !671
  store %struct.BMFace* %131, %struct.BMFace** %act_face176, align 8, !dbg !672
  br label %if.end177, !dbg !673

if.end177:                                        ; preds = %if.then175, %land.lhs.true171, %if.then169
  br label %if.end178, !dbg !674

if.else:                                          ; preds = %while.end
  %133 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !675
  %134 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !677
  call void @BMO_error_raise(%struct.BMesh* %133, %struct.BMOperator* %134, i32 5, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0)), !dbg !678
  br label %cleanup, !dbg !679

if.end178:                                        ; preds = %if.end177
  %135 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !680
  %136 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !680
  %oflags179 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %136, i32 0, i32 1, !dbg !680
  %137 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags179, align 8, !dbg !680
  call void @_bmo_elem_flag_disable(%struct.BMesh* %135, %struct.BMFlagLayer* %137, i16 signext 2), !dbg !680
  %138 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !681
  %139 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !681
  %oflags180 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %139, i32 0, i32 1, !dbg !681
  %140 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags180, align 8, !dbg !681
  call void @_bmo_elem_flag_enable(%struct.BMesh* %138, %struct.BMFlagLayer* %140, i16 signext 4), !dbg !681
  br label %for.inc181, !dbg !682

for.inc181:                                       ; preds = %if.end178
  %141 = load i32, i32* %i, align 4, !dbg !683
  %inc182 = add nsw i32 %141, 1, !dbg !683
  store i32 %inc182, i32* %i, align 4, !dbg !683
  br label %for.cond153, !dbg !684, !llvm.loop !685

for.end183:                                       ; preds = %for.cond153
  %142 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !687
  %143 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !688
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %143, i32 0, i32 6, !dbg !689
  %144 = load i32, i32* %flag, align 8, !dbg !689
  %call184 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %142, i32 %144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 2, i32 5), !dbg !690
  %145 = load i8, i8* %use_verts, align 1, !dbg !691
  %tobool185 = icmp ne i8 %145, 0, !dbg !691
  br i1 %tobool185, label %if.then186, label %if.end211, !dbg !693

if.then186:                                       ; preds = %for.end183
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter187, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v188, metadata !697, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !699, metadata !DIExpression()), !dbg !700
  %146 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !701
  %call189 = call i8* @BM_iter_new(%struct.BMIter* %viter187, %struct.BMesh* %146, i8 zeroext 1, i8* null), !dbg !701
  %147 = bitcast i8* %call189 to %struct.BMVert*, !dbg !701
  store %struct.BMVert* %147, %struct.BMVert** %v188, align 8, !dbg !701
  br label %for.cond190, !dbg !701

for.cond190:                                      ; preds = %for.inc209, %if.then186
  %148 = load %struct.BMVert*, %struct.BMVert** %v188, align 8, !dbg !703
  %tobool191 = icmp ne %struct.BMVert* %148, null, !dbg !703
  br i1 %tobool191, label %cond.true192, label %cond.false194, !dbg !703

cond.true192:                                     ; preds = %for.cond190
  %call193 = call i8* @BM_iter_step(%struct.BMIter* %viter187), !dbg !703
  %149 = bitcast i8* %call193 to %struct.BMVert*, !dbg !703
  store %struct.BMVert* %149, %struct.BMVert** %v_next, align 8, !dbg !703
  br label %cond.end195, !dbg !703

cond.false194:                                    ; preds = %for.cond190
  br label %cond.end195, !dbg !703

cond.end195:                                      ; preds = %cond.false194, %cond.true192
  %cond196 = phi i32 [ 1, %cond.true192 ], [ 0, %cond.false194 ], !dbg !703
  %tobool197 = icmp ne i32 %cond196, 0, !dbg !701
  br i1 %tobool197, label %for.body198, label %for.end210, !dbg !701

for.body198:                                      ; preds = %cond.end195
  %150 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !705
  %151 = load %struct.BMVert*, %struct.BMVert** %v188, align 8, !dbg !705
  %oflags199 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %151, i32 0, i32 1, !dbg !705
  %152 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags199, align 8, !dbg !705
  %call200 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %150, %struct.BMFlagLayer* %152, i16 signext 1), !dbg !705
  %tobool201 = icmp ne i16 %call200, 0, !dbg !705
  br i1 %tobool201, label %if.then202, label %if.end208, !dbg !708

if.then202:                                       ; preds = %for.body198
  %153 = load %struct.BMVert*, %struct.BMVert** %v188, align 8, !dbg !709
  %call203 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %153), !dbg !712
  %tobool204 = icmp ne i8 %call203, 0, !dbg !712
  br i1 %tobool204, label %if.then205, label %if.end207, !dbg !713

if.then205:                                       ; preds = %if.then202
  %154 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !714
  %155 = load %struct.BMVert*, %struct.BMVert** %v188, align 8, !dbg !716
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %155, i32 0, i32 4, !dbg !717
  %156 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !717
  %157 = load %struct.BMVert*, %struct.BMVert** %v188, align 8, !dbg !718
  %call206 = call %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh* %154, %struct.BMEdge* %156, %struct.BMVert* %157, i8 zeroext 1, i8 zeroext 1), !dbg !719
  br label %if.end207, !dbg !720

if.end207:                                        ; preds = %if.then205, %if.then202
  br label %if.end208, !dbg !721

if.end208:                                        ; preds = %if.end207, %for.body198
  br label %for.inc209, !dbg !722

for.inc209:                                       ; preds = %if.end208
  %158 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !703
  store %struct.BMVert* %158, %struct.BMVert** %v188, align 8, !dbg !703
  br label %for.cond190, !dbg !703, !llvm.loop !723

for.end210:                                       ; preds = %cond.end195
  br label %if.end211, !dbg !725

if.end211:                                        ; preds = %for.end210, %for.end183
  %159 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !726
  %call212 = call zeroext i8 @BMO_error_occurred(%struct.BMesh* %159), !dbg !728
  %tobool213 = icmp ne i8 %call212, 0, !dbg !728
  br i1 %tobool213, label %if.then214, label %if.end215, !dbg !729

if.then214:                                       ; preds = %if.end211
  br label %cleanup, !dbg !730

if.end215:                                        ; preds = %if.end211
  %160 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !732
  %161 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !733
  %162 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !734
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %162, i32 0, i32 1, !dbg !735
  %arraydecay216 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !734
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %160, %struct.BMOperator* %161, %struct.BMOpSlot* %arraydecay216, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 8, i16 signext 4), !dbg !736
  br label %cleanup, !dbg !736

cleanup:                                          ; preds = %if.end215, %if.then214, %if.else, %if.then161, %if.then66
  call void @llvm.dbg.label(metadata !737), !dbg !738
  store i32 0, i32* %i, align 4, !dbg !739
  br label %for.cond217, !dbg !741

for.cond217:                                      ; preds = %for.inc228, %cleanup
  %163 = load i32, i32* %i, align 4, !dbg !742
  %164 = load i32, i32* %_regions_count, align 4, !dbg !744
  %cmp218 = icmp slt i32 %163, %164, !dbg !745
  br i1 %cmp218, label %for.body220, label %for.end230, !dbg !746

for.body220:                                      ; preds = %for.cond217
  %165 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !747
  %166 = load i32, i32* %i, align 4, !dbg !750
  %idxprom221 = sext i32 %166 to i64, !dbg !747
  %arrayidx222 = getelementptr inbounds %struct.BMFace**, %struct.BMFace*** %165, i64 %idxprom221, !dbg !747
  %167 = load %struct.BMFace**, %struct.BMFace*** %arrayidx222, align 8, !dbg !747
  %tobool223 = icmp ne %struct.BMFace** %167, null, !dbg !747
  br i1 %tobool223, label %if.then224, label %if.end227, !dbg !751

if.then224:                                       ; preds = %for.body220
  %168 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !752
  %169 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !753
  %170 = load i32, i32* %i, align 4, !dbg !754
  %idxprom225 = sext i32 %170 to i64, !dbg !753
  %arrayidx226 = getelementptr inbounds %struct.BMFace**, %struct.BMFace*** %169, i64 %idxprom225, !dbg !753
  %171 = load %struct.BMFace**, %struct.BMFace*** %arrayidx226, align 8, !dbg !753
  %172 = bitcast %struct.BMFace** %171 to i8*, !dbg !753
  call void %168(i8* %172), !dbg !752
  br label %if.end227, !dbg !752

if.end227:                                        ; preds = %if.then224, %for.body220
  br label %for.inc228, !dbg !755

for.inc228:                                       ; preds = %if.end227
  %173 = load i32, i32* %i, align 4, !dbg !756
  %inc229 = add nsw i32 %173, 1, !dbg !756
  store i32 %inc229, i32* %i, align 4, !dbg !756
  br label %for.cond217, !dbg !757, !llvm.loop !758

for.end230:                                       ; preds = %for.cond217
  %174 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !760
  %tobool231 = icmp ne %struct.BMFace*** %174, null, !dbg !760
  br i1 %tobool231, label %land.lhs.true232, label %if.end236, !dbg !760

land.lhs.true232:                                 ; preds = %for.end230
  %175 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !760
  %176 = bitcast %struct.BMFace*** %175 to i8*, !dbg !760
  %177 = load i8*, i8** %_regions_static, align 8, !dbg !760
  %cmp233 = icmp ne i8* %176, %177, !dbg !760
  br i1 %cmp233, label %if.then235, label %if.end236, !dbg !762

if.then235:                                       ; preds = %land.lhs.true232
  %178 = load i32, i32* %_regions_count, align 4, !dbg !763
  %179 = load i8*, i8** %_regions_static, align 8, !dbg !763
  %180 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !763
  %181 = load %struct.BMFace***, %struct.BMFace**** %regions, align 8, !dbg !763
  %182 = bitcast %struct.BMFace*** %181 to i8*, !dbg !763
  call void %180(i8* %182), !dbg !763
  br label %if.end236, !dbg !763

if.end236:                                        ; preds = %if.then235, %land.lhs.true232, %for.end230
  ret void, !dbg !765
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !766 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !771, metadata !DIExpression()), !dbg !772
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !777, metadata !DIExpression()), !dbg !778
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !779
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !779
  %2 = load i8, i8* %itype.addr, align 1, !dbg !779
  %3 = load i8*, i8** %data.addr, align 8, !dbg !779
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !779
  %tobool = icmp ne i8 %call, 0, !dbg !779
  br i1 %tobool, label %if.then, label %if.else, !dbg !781

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !782
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !784
  store i8* %call1, i8** %retval, align 8, !dbg !785
  br label %return, !dbg !785

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !786
  br label %return, !dbg !786

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !788
  ret i8* %5, !dbg !788
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_set(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag, i32 %val) #0 !dbg !789 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  %val.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !796, metadata !DIExpression()), !dbg !797
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !798, metadata !DIExpression()), !dbg !799
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !800, metadata !DIExpression()), !dbg !801
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !802, metadata !DIExpression()), !dbg !803
  %0 = load i32, i32* %val.addr, align 4, !dbg !804
  %tobool = icmp ne i32 %0, 0, !dbg !804
  br i1 %tobool, label %if.then, label %if.else, !dbg !806

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %oflag.addr, align 2, !dbg !807
  %conv = sext i16 %1 to i32, !dbg !807
  %2 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !808
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !809
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 22, !dbg !810
  %4 = load i32, i32* %stackdepth, align 8, !dbg !810
  %sub = sub nsw i32 %4, 1, !dbg !811
  %idxprom = sext i32 %sub to i64, !dbg !808
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %2, i64 %idxprom, !dbg !808
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !812
  %5 = load i16, i16* %f, align 2, !dbg !813
  %conv1 = sext i16 %5 to i32, !dbg !813
  %or = or i32 %conv1, %conv, !dbg !813
  %conv2 = trunc i32 %or to i16, !dbg !813
  store i16 %conv2, i16* %f, align 2, !dbg !813
  br label %if.end, !dbg !808

if.else:                                          ; preds = %entry
  %6 = load i16, i16* %oflag.addr, align 2, !dbg !814
  %conv3 = sext i16 %6 to i32, !dbg !814
  %neg = xor i32 %conv3, -1, !dbg !815
  %conv4 = trunc i32 %neg to i16, !dbg !816
  %conv5 = sext i16 %conv4 to i32, !dbg !816
  %7 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !817
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !818
  %stackdepth6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 22, !dbg !819
  %9 = load i32, i32* %stackdepth6, align 8, !dbg !819
  %sub7 = sub nsw i32 %9, 1, !dbg !820
  %idxprom8 = sext i32 %sub7 to i64, !dbg !817
  %arrayidx9 = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %7, i64 %idxprom8, !dbg !817
  %f10 = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx9, i32 0, i32 0, !dbg !821
  %10 = load i16, i16* %f10, align 2, !dbg !822
  %conv11 = sext i16 %10 to i32, !dbg !822
  %and = and i32 %conv11, %conv5, !dbg !822
  %conv12 = trunc i32 %and to i16, !dbg !822
  store i16 %conv12, i16* %f10, align 2, !dbg !822
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !823
}

declare dso_local zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !824 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !827, metadata !DIExpression()), !dbg !828
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !829
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !830
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !830
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !831
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !831
  %call = call i8* %1(i8* %3), !dbg !829
  ret i8* %call, !dbg !832
}

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !833 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !842
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !843
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !844
  %2 = load i32, i32* %stackdepth, align 8, !dbg !844
  %sub = sub nsw i32 %2, 1, !dbg !845
  %idxprom = sext i32 %sub to i64, !dbg !842
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !842
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !846
  %3 = load i16, i16* %f, align 2, !dbg !846
  %conv = sext i16 %3 to i32, !dbg !842
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !847
  %conv1 = sext i16 %4 to i32, !dbg !847
  %and = and i32 %conv, %conv1, !dbg !848
  %conv2 = trunc i32 %and to i16, !dbg !842
  ret i16 %conv2, !dbg !849
}

declare dso_local void @BMW_init(%struct.BMWalker*, %struct.BMesh*, i32, i16 signext, i16 signext, i16 signext, i32, i32) #2

declare dso_local i8* @BMW_begin(%struct.BMWalker*, i8*) #2

declare dso_local void @_bli_array_grow_func(i8**, i8*, i32, i32, i32, i8*) #2

declare dso_local i8* @BMW_step(%struct.BMWalker*) #2

declare dso_local void @BMW_end(%struct.BMWalker*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_disable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !850 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !853, metadata !DIExpression()), !dbg !854
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !857, metadata !DIExpression()), !dbg !858
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !859
  %conv = sext i16 %0 to i32, !dbg !859
  %neg = xor i32 %conv, -1, !dbg !860
  %conv1 = trunc i32 %neg to i16, !dbg !861
  %conv2 = sext i16 %conv1 to i32, !dbg !861
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !862
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !863
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !864
  %3 = load i32, i32* %stackdepth, align 8, !dbg !864
  %sub = sub nsw i32 %3, 1, !dbg !865
  %idxprom = sext i32 %sub to i64, !dbg !862
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !862
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !866
  %4 = load i16, i16* %f, align 2, !dbg !867
  %conv3 = sext i16 %4 to i32, !dbg !867
  %and = and i32 %conv3, %conv2, !dbg !867
  %conv4 = trunc i32 %and to i16, !dbg !867
  store i16 %conv4, i16* %f, align 2, !dbg !867
  ret void, !dbg !868
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !869 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !870, metadata !DIExpression()), !dbg !871
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !872, metadata !DIExpression()), !dbg !873
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !874, metadata !DIExpression()), !dbg !875
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !876
  %conv = sext i16 %0 to i32, !dbg !876
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !877
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !878
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !879
  %3 = load i32, i32* %stackdepth, align 8, !dbg !879
  %sub = sub nsw i32 %3, 1, !dbg !880
  %idxprom = sext i32 %sub to i64, !dbg !877
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !877
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !881
  %4 = load i16, i16* %f, align 2, !dbg !882
  %conv1 = sext i16 %4 to i32, !dbg !882
  %or = or i32 %conv1, %conv, !dbg !882
  %conv2 = trunc i32 %or to i16, !dbg !882
  store i16 %conv2, i16* %f, align 2, !dbg !882
  ret void, !dbg !883
}

declare dso_local zeroext i8 @BMO_error_occurred(%struct.BMesh*) #2

declare dso_local void @BMO_error_clear(%struct.BMesh*) #2

declare dso_local void @BMO_error_raise(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local %struct.BMFace* @BM_faces_join(%struct.BMesh*, %struct.BMFace**, i32, i8 zeroext) #2

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

declare dso_local %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_dissolve_edges_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !884 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %act_face = alloca %struct.BMFace*, align 8
  %eiter = alloca %struct.BMOIter, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %use_verts = alloca i8, align 1
  %use_face_split = alloca i8, align 1
  %itersub = alloca %struct.BMIter, align 8
  %untag_count = alloca i32, align 4
  %f_pair = alloca [2 x %struct.BMFace*], align 16
  %j = alloca i32, align 4
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %fa = alloca %struct.BMFace*, align 8
  %fb = alloca %struct.BMFace*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !885, metadata !DIExpression()), !dbg !886
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !887, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.declare(metadata %struct.BMFace** %act_face, metadata !889, metadata !DIExpression()), !dbg !890
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !891
  %act_face1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 33, !dbg !892
  %1 = load %struct.BMFace*, %struct.BMFace** %act_face1, align 8, !dbg !892
  store %struct.BMFace* %1, %struct.BMFace** %act_face, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %eiter, metadata !893, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !895, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !897, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !901, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata i8* %use_verts, metadata !905, metadata !DIExpression()), !dbg !906
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !907
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !908
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !907
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !909
  store i8 %call, i8* %use_verts, align 1, !dbg !906
  call void @llvm.dbg.declare(metadata i8* %use_face_split, metadata !910, metadata !DIExpression()), !dbg !911
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !912
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !913
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !912
  %call4 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)), !dbg !914
  store i8 %call4, i8* %use_face_split, align 1, !dbg !911
  %4 = load i8, i8* %use_face_split, align 1, !dbg !915
  %tobool = icmp ne i8 %4, 0, !dbg !915
  br i1 %tobool, label %if.then, label %if.end23, !dbg !917

if.then:                                          ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !918
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !920
  %slots_in5 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !921
  %arraydecay6 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in5, i64 0, i64 0, !dbg !920
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %5, %struct.BMOpSlot* %arraydecay6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 2, i16 signext 2), !dbg !922
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !923
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext 1, i8* null), !dbg !923
  %8 = bitcast i8* %call7 to %struct.BMVert*, !dbg !923
  store %struct.BMVert* %8, %struct.BMVert** %v, align 8, !dbg !923
  br label %for.cond, !dbg !923

for.cond:                                         ; preds = %for.inc20, %if.then
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !925
  %tobool8 = icmp ne %struct.BMVert* %9, null, !dbg !923
  br i1 %tobool8, label %for.body, label %for.end22, !dbg !923

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %itersub, metadata !927, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.declare(metadata i32* %untag_count, metadata !930, metadata !DIExpression()), !dbg !931
  store i32 0, i32* %untag_count, align 4, !dbg !931
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !932
  %11 = bitcast %struct.BMVert* %10 to i8*, !dbg !932
  %call9 = call i8* @BM_iter_new(%struct.BMIter* %itersub, %struct.BMesh* null, i8 zeroext 4, i8* %11), !dbg !932
  %12 = bitcast i8* %call9 to %struct.BMEdge*, !dbg !932
  store %struct.BMEdge* %12, %struct.BMEdge** %e, align 8, !dbg !932
  br label %for.cond10, !dbg !932

for.cond10:                                       ; preds = %for.inc, %for.body
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !934
  %tobool11 = icmp ne %struct.BMEdge* %13, null, !dbg !932
  br i1 %tobool11, label %for.body12, label %for.end, !dbg !932

for.body12:                                       ; preds = %for.cond10
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !936
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !936
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 1, !dbg !936
  %16 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !936
  %call13 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %14, %struct.BMFlagLayer* %16, i16 signext 2), !dbg !936
  %tobool14 = icmp ne i16 %call13, 0, !dbg !936
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !939

if.then15:                                        ; preds = %for.body12
  %17 = load i32, i32* %untag_count, align 4, !dbg !940
  %inc = add nsw i32 %17, 1, !dbg !940
  store i32 %inc, i32* %untag_count, align 4, !dbg !940
  br label %if.end, !dbg !942

if.end:                                           ; preds = %if.then15, %for.body12
  br label %for.inc, !dbg !943

for.inc:                                          ; preds = %if.end
  %call16 = call i8* @BM_iter_step(%struct.BMIter* %itersub), !dbg !934
  %18 = bitcast i8* %call16 to %struct.BMEdge*, !dbg !934
  store %struct.BMEdge* %18, %struct.BMEdge** %e, align 8, !dbg !934
  br label %for.cond10, !dbg !934, !llvm.loop !944

for.end:                                          ; preds = %for.cond10
  %19 = load i32, i32* %untag_count, align 4, !dbg !946
  %cmp = icmp sle i32 %19, 2, !dbg !948
  br i1 %cmp, label %if.then17, label %if.end19, !dbg !949

if.then17:                                        ; preds = %for.end
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !950
  %21 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !950
  %oflags18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 1, !dbg !950
  %22 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags18, align 8, !dbg !950
  call void @_bmo_elem_flag_enable(%struct.BMesh* %20, %struct.BMFlagLayer* %22, i16 signext 2), !dbg !950
  br label %if.end19, !dbg !952

if.end19:                                         ; preds = %if.then17, %for.end
  br label %for.inc20, !dbg !953

for.inc20:                                        ; preds = %if.end19
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !925
  %23 = bitcast i8* %call21 to %struct.BMVert*, !dbg !925
  store %struct.BMVert* %23, %struct.BMVert** %v, align 8, !dbg !925
  br label %for.cond, !dbg !925, !llvm.loop !954

for.end22:                                        ; preds = %for.cond
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !956
  call void @bm_face_split(%struct.BMesh* %24, i16 signext 2, i8 zeroext 0), !dbg !957
  br label %if.end23, !dbg !958

if.end23:                                         ; preds = %for.end22, %entry
  %25 = load i8, i8* %use_verts, align 1, !dbg !959
  %tobool24 = icmp ne i8 %25, 0, !dbg !959
  br i1 %tobool24, label %if.then25, label %if.end36, !dbg !961

if.then25:                                        ; preds = %if.end23
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !962
  %call26 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %26, i8 zeroext 1, i8* null), !dbg !962
  %27 = bitcast i8* %call26 to %struct.BMVert*, !dbg !962
  store %struct.BMVert* %27, %struct.BMVert** %v, align 8, !dbg !962
  br label %for.cond27, !dbg !962

for.cond27:                                       ; preds = %for.inc33, %if.then25
  %28 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !965
  %tobool28 = icmp ne %struct.BMVert* %28, null, !dbg !962
  br i1 %tobool28, label %for.body29, label %for.end35, !dbg !962

for.body29:                                       ; preds = %for.cond27
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !967
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !967
  %oflags30 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %30, i32 0, i32 1, !dbg !967
  %31 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags30, align 8, !dbg !967
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !967
  %call31 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %32), !dbg !967
  %tobool32 = icmp ne i8 %call31, 0, !dbg !967
  %lnot = xor i1 %tobool32, true, !dbg !967
  %lnot.ext = zext i1 %lnot to i32, !dbg !967
  call void @_bmo_elem_flag_set(%struct.BMesh* %29, %struct.BMFlagLayer* %31, i16 signext 1, i32 %lnot.ext), !dbg !967
  br label %for.inc33, !dbg !969

for.inc33:                                        ; preds = %for.body29
  %call34 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !965
  %33 = bitcast i8* %call34 to %struct.BMVert*, !dbg !965
  store %struct.BMVert* %33, %struct.BMVert** %v, align 8, !dbg !965
  br label %for.cond27, !dbg !965, !llvm.loop !970

for.end35:                                        ; preds = %for.cond27
  br label %if.end36, !dbg !972

if.end36:                                         ; preds = %for.end35, %if.end23
  %34 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !973
  %slots_in37 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %34, i32 0, i32 0, !dbg !973
  %arraydecay38 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in37, i64 0, i64 0, !dbg !973
  %call39 = call i8* @BMO_iter_new(%struct.BMOIter* %eiter, %struct.BMOpSlot* %arraydecay38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 2), !dbg !973
  %35 = bitcast i8* %call39 to %struct.BMEdge*, !dbg !973
  store %struct.BMEdge* %35, %struct.BMEdge** %e, align 8, !dbg !973
  br label %for.cond40, !dbg !973

for.cond40:                                       ; preds = %for.inc61, %if.end36
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !975
  %tobool41 = icmp ne %struct.BMEdge* %36, null, !dbg !973
  br i1 %tobool41, label %for.body42, label %for.end63, !dbg !973

for.body42:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata [2 x %struct.BMFace*]* %f_pair, metadata !977, metadata !DIExpression()), !dbg !982
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !983
  %arrayidx = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %f_pair, i64 0, i64 0, !dbg !985
  %arrayidx43 = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %f_pair, i64 0, i64 1, !dbg !986
  %call44 = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %37, %struct.BMFace** %arrayidx, %struct.BMFace** %arrayidx43), !dbg !987
  %tobool45 = icmp ne i8 %call44, 0, !dbg !987
  br i1 %tobool45, label %if.then46, label %if.end60, !dbg !988

if.then46:                                        ; preds = %for.body42
  call void @llvm.dbg.declare(metadata i32* %j, metadata !989, metadata !DIExpression()), !dbg !991
  store i32 0, i32* %j, align 4, !dbg !992
  br label %for.cond47, !dbg !994

for.cond47:                                       ; preds = %for.inc57, %if.then46
  %38 = load i32, i32* %j, align 4, !dbg !995
  %cmp48 = icmp ult i32 %38, 2, !dbg !997
  br i1 %cmp48, label %for.body49, label %for.end59, !dbg !998

for.body49:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !999, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1002, metadata !DIExpression()), !dbg !1003
  %39 = load i32, i32* %j, align 4, !dbg !1004
  %idxprom = zext i32 %39 to i64, !dbg !1004
  %arrayidx50 = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %f_pair, i64 0, i64 %idxprom, !dbg !1004
  %40 = load %struct.BMFace*, %struct.BMFace** %arrayidx50, align 8, !dbg !1004
  %l_first51 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %40, i32 0, i32 2, !dbg !1004
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_first51, align 8, !dbg !1004
  store %struct.BMLoop* %41, %struct.BMLoop** %l_first, align 8, !dbg !1005
  store %struct.BMLoop* %41, %struct.BMLoop** %l_iter, align 8, !dbg !1006
  br label %do.body, !dbg !1007

do.body:                                          ; preds = %do.cond, %for.body49
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1008
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1008
  %v52 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %43, i32 0, i32 1, !dbg !1008
  %44 = load %struct.BMVert*, %struct.BMVert** %v52, align 8, !dbg !1008
  %oflags53 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %44, i32 0, i32 1, !dbg !1008
  %45 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags53, align 8, !dbg !1008
  call void @_bmo_elem_flag_enable(%struct.BMesh* %42, %struct.BMFlagLayer* %45, i16 signext 8), !dbg !1008
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1010
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1010
  %e54 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 2, !dbg !1010
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e54, align 8, !dbg !1010
  %oflags55 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 1, !dbg !1010
  %49 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags55, align 8, !dbg !1010
  call void @_bmo_elem_flag_enable(%struct.BMesh* %46, %struct.BMFlagLayer* %49, i16 signext 8), !dbg !1010
  br label %do.cond, !dbg !1011

do.cond:                                          ; preds = %do.body
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1012
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 6, !dbg !1013
  %51 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1013
  store %struct.BMLoop* %51, %struct.BMLoop** %l_iter, align 8, !dbg !1014
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1015
  %cmp56 = icmp ne %struct.BMLoop* %51, %52, !dbg !1016
  br i1 %cmp56, label %do.body, label %do.end, !dbg !1011, !llvm.loop !1017

do.end:                                           ; preds = %do.cond
  br label %for.inc57, !dbg !1019

for.inc57:                                        ; preds = %do.end
  %53 = load i32, i32* %j, align 4, !dbg !1020
  %inc58 = add i32 %53, 1, !dbg !1020
  store i32 %inc58, i32* %j, align 4, !dbg !1020
  br label %for.cond47, !dbg !1021, !llvm.loop !1022

for.end59:                                        ; preds = %for.cond47
  br label %if.end60, !dbg !1024

if.end60:                                         ; preds = %for.end59, %for.body42
  br label %for.inc61, !dbg !1025

for.inc61:                                        ; preds = %if.end60
  %call62 = call i8* @BMO_iter_step(%struct.BMOIter* %eiter), !dbg !975
  %54 = bitcast i8* %call62 to %struct.BMEdge*, !dbg !975
  store %struct.BMEdge* %54, %struct.BMEdge** %e, align 8, !dbg !975
  br label %for.cond40, !dbg !975, !llvm.loop !1026

for.end63:                                        ; preds = %for.cond40
  %55 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1028
  %slots_in64 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %55, i32 0, i32 0, !dbg !1028
  %arraydecay65 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in64, i64 0, i64 0, !dbg !1028
  %call66 = call i8* @BMO_iter_new(%struct.BMOIter* %eiter, %struct.BMOpSlot* %arraydecay65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 2), !dbg !1028
  %56 = bitcast i8* %call66 to %struct.BMEdge*, !dbg !1028
  store %struct.BMEdge* %56, %struct.BMEdge** %e, align 8, !dbg !1028
  br label %for.cond67, !dbg !1028

for.cond67:                                       ; preds = %for.inc84, %for.end63
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1030
  %tobool68 = icmp ne %struct.BMEdge* %57, null, !dbg !1028
  br i1 %tobool68, label %for.body69, label %for.end86, !dbg !1028

for.body69:                                       ; preds = %for.cond67
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fa, metadata !1032, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fb, metadata !1035, metadata !DIExpression()), !dbg !1036
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1037
  %call70 = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %58, %struct.BMFace** %fa, %struct.BMFace** %fb), !dbg !1039
  %tobool71 = icmp ne i8 %call70, 0, !dbg !1039
  br i1 %tobool71, label %if.then72, label %if.end83, !dbg !1040

if.then72:                                        ; preds = %for.body69
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1041, metadata !DIExpression()), !dbg !1043
  %59 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1044
  %60 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !1045
  %61 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !1046
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1047
  %call73 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %59, %struct.BMFace* %60, %struct.BMFace* %61, %struct.BMEdge* %62, i8 zeroext 0), !dbg !1048
  store %struct.BMFace* %call73, %struct.BMFace** %f_new, align 8, !dbg !1049
  %63 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1050
  %tobool74 = icmp ne %struct.BMFace* %63, null, !dbg !1050
  br i1 %tobool74, label %if.then75, label %if.end82, !dbg !1052

if.then75:                                        ; preds = %if.then72
  %64 = load %struct.BMFace*, %struct.BMFace** %act_face, align 8, !dbg !1053
  %tobool76 = icmp ne %struct.BMFace* %64, null, !dbg !1053
  br i1 %tobool76, label %land.lhs.true, label %if.end81, !dbg !1056

land.lhs.true:                                    ; preds = %if.then75
  %65 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1057
  %act_face77 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %65, i32 0, i32 33, !dbg !1058
  %66 = load %struct.BMFace*, %struct.BMFace** %act_face77, align 8, !dbg !1058
  %cmp78 = icmp eq %struct.BMFace* %66, null, !dbg !1059
  br i1 %cmp78, label %if.then79, label %if.end81, !dbg !1060

if.then79:                                        ; preds = %land.lhs.true
  %67 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1061
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1063
  %act_face80 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %68, i32 0, i32 33, !dbg !1064
  store %struct.BMFace* %67, %struct.BMFace** %act_face80, align 8, !dbg !1065
  br label %if.end81, !dbg !1066

if.end81:                                         ; preds = %if.then79, %land.lhs.true, %if.then75
  br label %if.end82, !dbg !1067

if.end82:                                         ; preds = %if.end81, %if.then72
  br label %if.end83, !dbg !1068

if.end83:                                         ; preds = %if.end82, %for.body69
  br label %for.inc84, !dbg !1069

for.inc84:                                        ; preds = %if.end83
  %call85 = call i8* @BMO_iter_step(%struct.BMOIter* %eiter), !dbg !1030
  %69 = bitcast i8* %call85 to %struct.BMEdge*, !dbg !1030
  store %struct.BMEdge* %69, %struct.BMEdge** %e, align 8, !dbg !1030
  br label %for.cond67, !dbg !1030, !llvm.loop !1070

for.end86:                                        ; preds = %for.cond67
  %70 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1072
  %call87 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %70, i8 zeroext 2, i8* null), !dbg !1072
  %71 = bitcast i8* %call87 to %struct.BMEdge*, !dbg !1072
  store %struct.BMEdge* %71, %struct.BMEdge** %e, align 8, !dbg !1072
  br label %for.cond88, !dbg !1072

for.cond88:                                       ; preds = %for.inc100, %for.end86
  %72 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1074
  %tobool89 = icmp ne %struct.BMEdge* %72, null, !dbg !1074
  br i1 %tobool89, label %cond.true, label %cond.false, !dbg !1074

cond.true:                                        ; preds = %for.cond88
  %call90 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1074
  %73 = bitcast i8* %call90 to %struct.BMEdge*, !dbg !1074
  store %struct.BMEdge* %73, %struct.BMEdge** %e_next, align 8, !dbg !1074
  br label %cond.end, !dbg !1074

cond.false:                                       ; preds = %for.cond88
  br label %cond.end, !dbg !1074

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !1074
  %tobool91 = icmp ne i32 %cond, 0, !dbg !1072
  br i1 %tobool91, label %for.body92, label %for.end101, !dbg !1072

for.body92:                                       ; preds = %cond.end
  %74 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1076
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %74, i32 0, i32 4, !dbg !1079
  %75 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1079
  %cmp93 = icmp eq %struct.BMLoop* %75, null, !dbg !1080
  br i1 %cmp93, label %land.lhs.true94, label %if.end99, !dbg !1081

land.lhs.true94:                                  ; preds = %for.body92
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1082
  %77 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1082
  %oflags95 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %77, i32 0, i32 1, !dbg !1082
  %78 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags95, align 8, !dbg !1082
  %call96 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %76, %struct.BMFlagLayer* %78, i16 signext 8), !dbg !1082
  %conv = sext i16 %call96 to i32, !dbg !1082
  %tobool97 = icmp ne i32 %conv, 0, !dbg !1082
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !1083

if.then98:                                        ; preds = %land.lhs.true94
  %79 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1084
  %80 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1086
  call void @BM_edge_kill(%struct.BMesh* %79, %struct.BMEdge* %80), !dbg !1087
  br label %if.end99, !dbg !1088

if.end99:                                         ; preds = %if.then98, %land.lhs.true94, %for.body92
  br label %for.inc100, !dbg !1089

for.inc100:                                       ; preds = %if.end99
  %81 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1074
  store %struct.BMEdge* %81, %struct.BMEdge** %e, align 8, !dbg !1074
  br label %for.cond88, !dbg !1074, !llvm.loop !1090

for.end101:                                       ; preds = %cond.end
  %82 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1092
  %call102 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %82, i8 zeroext 1, i8* null), !dbg !1092
  %83 = bitcast i8* %call102 to %struct.BMVert*, !dbg !1092
  store %struct.BMVert* %83, %struct.BMVert** %v, align 8, !dbg !1092
  br label %for.cond103, !dbg !1092

for.cond103:                                      ; preds = %for.inc122, %for.end101
  %84 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1094
  %tobool104 = icmp ne %struct.BMVert* %84, null, !dbg !1094
  br i1 %tobool104, label %cond.true105, label %cond.false107, !dbg !1094

cond.true105:                                     ; preds = %for.cond103
  %call106 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1094
  %85 = bitcast i8* %call106 to %struct.BMVert*, !dbg !1094
  store %struct.BMVert* %85, %struct.BMVert** %v_next, align 8, !dbg !1094
  br label %cond.end108, !dbg !1094

cond.false107:                                    ; preds = %for.cond103
  br label %cond.end108, !dbg !1094

cond.end108:                                      ; preds = %cond.false107, %cond.true105
  %cond109 = phi i32 [ 1, %cond.true105 ], [ 0, %cond.false107 ], !dbg !1094
  %tobool110 = icmp ne i32 %cond109, 0, !dbg !1092
  br i1 %tobool110, label %for.body111, label %for.end123, !dbg !1092

for.body111:                                      ; preds = %cond.end108
  %86 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1096
  %e112 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %86, i32 0, i32 4, !dbg !1099
  %87 = load %struct.BMEdge*, %struct.BMEdge** %e112, align 8, !dbg !1099
  %cmp113 = icmp eq %struct.BMEdge* %87, null, !dbg !1100
  br i1 %cmp113, label %land.lhs.true115, label %if.end121, !dbg !1101

land.lhs.true115:                                 ; preds = %for.body111
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1102
  %89 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1102
  %oflags116 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %89, i32 0, i32 1, !dbg !1102
  %90 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags116, align 8, !dbg !1102
  %call117 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %88, %struct.BMFlagLayer* %90, i16 signext 8), !dbg !1102
  %conv118 = sext i16 %call117 to i32, !dbg !1102
  %tobool119 = icmp ne i32 %conv118, 0, !dbg !1102
  br i1 %tobool119, label %if.then120, label %if.end121, !dbg !1103

if.then120:                                       ; preds = %land.lhs.true115
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1104
  %92 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1106
  call void @BM_vert_kill(%struct.BMesh* %91, %struct.BMVert* %92), !dbg !1107
  br label %if.end121, !dbg !1108

if.end121:                                        ; preds = %if.then120, %land.lhs.true115, %for.body111
  br label %for.inc122, !dbg !1109

for.inc122:                                       ; preds = %if.end121
  %93 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1094
  store %struct.BMVert* %93, %struct.BMVert** %v, align 8, !dbg !1094
  br label %for.cond103, !dbg !1094, !llvm.loop !1110

for.end123:                                       ; preds = %cond.end108
  %94 = load i8, i8* %use_verts, align 1, !dbg !1112
  %tobool124 = icmp ne i8 %94, 0, !dbg !1112
  br i1 %tobool124, label %if.then125, label %if.end149, !dbg !1114

if.then125:                                       ; preds = %for.end123
  %95 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1115
  %call126 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %95, i8 zeroext 1, i8* null), !dbg !1115
  %96 = bitcast i8* %call126 to %struct.BMVert*, !dbg !1115
  store %struct.BMVert* %96, %struct.BMVert** %v, align 8, !dbg !1115
  br label %for.cond127, !dbg !1115

for.cond127:                                      ; preds = %for.inc147, %if.then125
  %97 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1118
  %tobool128 = icmp ne %struct.BMVert* %97, null, !dbg !1118
  br i1 %tobool128, label %cond.true129, label %cond.false131, !dbg !1118

cond.true129:                                     ; preds = %for.cond127
  %call130 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1118
  %98 = bitcast i8* %call130 to %struct.BMVert*, !dbg !1118
  store %struct.BMVert* %98, %struct.BMVert** %v_next, align 8, !dbg !1118
  br label %cond.end132, !dbg !1118

cond.false131:                                    ; preds = %for.cond127
  br label %cond.end132, !dbg !1118

cond.end132:                                      ; preds = %cond.false131, %cond.true129
  %cond133 = phi i32 [ 1, %cond.true129 ], [ 0, %cond.false131 ], !dbg !1118
  %tobool134 = icmp ne i32 %cond133, 0, !dbg !1115
  br i1 %tobool134, label %for.body135, label %for.end148, !dbg !1115

for.body135:                                      ; preds = %cond.end132
  %99 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1120
  %100 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1120
  %oflags136 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %100, i32 0, i32 1, !dbg !1120
  %101 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags136, align 8, !dbg !1120
  %call137 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %99, %struct.BMFlagLayer* %101, i16 signext 1), !dbg !1120
  %tobool138 = icmp ne i16 %call137, 0, !dbg !1120
  br i1 %tobool138, label %if.then139, label %if.end146, !dbg !1123

if.then139:                                       ; preds = %for.body135
  %102 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1124
  %call140 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %102), !dbg !1127
  %tobool141 = icmp ne i8 %call140, 0, !dbg !1127
  br i1 %tobool141, label %if.then142, label %if.end145, !dbg !1128

if.then142:                                       ; preds = %if.then139
  %103 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1129
  %104 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1131
  %e143 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %104, i32 0, i32 4, !dbg !1132
  %105 = load %struct.BMEdge*, %struct.BMEdge** %e143, align 8, !dbg !1132
  %106 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1133
  %call144 = call %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh* %103, %struct.BMEdge* %105, %struct.BMVert* %106, i8 zeroext 1, i8 zeroext 1), !dbg !1134
  br label %if.end145, !dbg !1135

if.end145:                                        ; preds = %if.then142, %if.then139
  br label %if.end146, !dbg !1136

if.end146:                                        ; preds = %if.end145, %for.body135
  br label %for.inc147, !dbg !1137

for.inc147:                                       ; preds = %if.end146
  %107 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1118
  store %struct.BMVert* %107, %struct.BMVert** %v, align 8, !dbg !1118
  br label %for.cond127, !dbg !1118, !llvm.loop !1138

for.end148:                                       ; preds = %cond.end132
  br label %if.end149, !dbg !1140

if.end149:                                        ; preds = %for.end148, %for.end123
  ret void, !dbg !1141
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_split(%struct.BMesh* %bm, i16 signext %oflag, i8 zeroext %use_edge_delete) #0 !dbg !1142 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflag.addr = alloca i16, align 2
  %use_edge_delete.addr = alloca i8, align 1
  %edge_delete_verts = alloca %struct.BLI_Stack*, align 8
  %iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i8 %use_edge_delete, i8* %use_edge_delete.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_edge_delete.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %edge_delete_verts, metadata !1151, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1157, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1159, metadata !DIExpression()), !dbg !1160
  %0 = load i8, i8* %use_edge_delete.addr, align 1, !dbg !1161
  %tobool = icmp ne i8 %0, 0, !dbg !1161
  br i1 %tobool, label %if.then, label %if.end, !dbg !1163

if.then:                                          ; preds = %entry
  %call = call %struct.BLI_Stack* @BLI_stack_new(i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.bm_face_split, i64 0, i64 0)), !dbg !1164
  store %struct.BLI_Stack* %call, %struct.BLI_Stack** %edge_delete_verts, align 8, !dbg !1166
  br label %if.end, !dbg !1167

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1168
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %1, i8 zeroext 1, i8* null), !dbg !1168
  %2 = bitcast i8* %call1 to %struct.BMVert*, !dbg !1168
  store %struct.BMVert* %2, %struct.BMVert** %v, align 8, !dbg !1168
  br label %for.cond, !dbg !1168

for.cond:                                         ; preds = %for.inc41, %if.end
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1170
  %tobool2 = icmp ne %struct.BMVert* %3, null, !dbg !1168
  br i1 %tobool2, label %for.body, label %for.end43, !dbg !1168

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1172
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1172
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 1, !dbg !1172
  %6 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1172
  %7 = load i16, i16* %oflag.addr, align 2, !dbg !1172
  %call3 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %4, %struct.BMFlagLayer* %6, i16 signext %7), !dbg !1172
  %tobool4 = icmp ne i16 %call3, 0, !dbg !1172
  br i1 %tobool4, label %if.then5, label %if.end40, !dbg !1175

if.then5:                                         ; preds = %for.body
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1176
  %call6 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %8), !dbg !1179
  %conv = zext i8 %call6 to i32, !dbg !1179
  %cmp = icmp eq i32 %conv, 0, !dbg !1180
  br i1 %cmp, label %if.then8, label %if.end39, !dbg !1181

if.then8:                                         ; preds = %if.then5
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1182, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1185, metadata !DIExpression()), !dbg !1186
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1187
  %10 = bitcast %struct.BMVert* %9 to i8*, !dbg !1187
  %call9 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %10), !dbg !1187
  %11 = bitcast i8* %call9 to %struct.BMLoop*, !dbg !1187
  store %struct.BMLoop* %11, %struct.BMLoop** %l, align 8, !dbg !1187
  br label %for.cond10, !dbg !1187

for.cond10:                                       ; preds = %for.inc, %if.then8
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1189
  %tobool11 = icmp ne %struct.BMLoop* %12, null, !dbg !1187
  br i1 %tobool11, label %for.body12, label %for.end, !dbg !1187

for.body12:                                       ; preds = %for.cond10
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1191
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 3, !dbg !1194
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1194
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 3, !dbg !1195
  %15 = load i32, i32* %len, align 8, !dbg !1195
  %cmp13 = icmp sgt i32 %15, 3, !dbg !1196
  br i1 %cmp13, label %if.then15, label %if.end34, !dbg !1197

if.then15:                                        ; preds = %for.body12
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1198
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1198
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !1198
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1198
  %v16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !1198
  %19 = load %struct.BMVert*, %struct.BMVert** %v16, align 8, !dbg !1198
  %oflags17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 1, !dbg !1198
  %20 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags17, align 8, !dbg !1198
  %21 = load i16, i16* %oflag.addr, align 2, !dbg !1198
  %call18 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %16, %struct.BMFlagLayer* %20, i16 signext %21), !dbg !1198
  %conv19 = sext i16 %call18 to i32, !dbg !1198
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !1201
  br i1 %cmp20, label %land.lhs.true, label %if.end33, !dbg !1202

land.lhs.true:                                    ; preds = %if.then15
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1203
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1203
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 7, !dbg !1203
  %24 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1203
  %v22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 1, !dbg !1203
  %25 = load %struct.BMVert*, %struct.BMVert** %v22, align 8, !dbg !1203
  %oflags23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 1, !dbg !1203
  %26 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags23, align 8, !dbg !1203
  %27 = load i16, i16* %oflag.addr, align 2, !dbg !1203
  %call24 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %22, %struct.BMFlagLayer* %26, i16 signext %27), !dbg !1203
  %conv25 = sext i16 %call24 to i32, !dbg !1203
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !1204
  br i1 %cmp26, label %if.then28, label %if.end33, !dbg !1205

if.then28:                                        ; preds = %land.lhs.true
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1206
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1208
  %f29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 3, !dbg !1209
  %30 = load %struct.BMFace*, %struct.BMFace** %f29, align 8, !dbg !1209
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1210
  %next30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 6, !dbg !1211
  %32 = load %struct.BMLoop*, %struct.BMLoop** %next30, align 8, !dbg !1211
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1212
  %prev31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 7, !dbg !1213
  %34 = load %struct.BMLoop*, %struct.BMLoop** %prev31, align 8, !dbg !1213
  %call32 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %28, %struct.BMFace* %30, %struct.BMLoop* %32, %struct.BMLoop* %34, %struct.BMLoop** null, %struct.BMEdge* null, i8 zeroext 1), !dbg !1214
  br label %if.end33, !dbg !1215

if.end33:                                         ; preds = %if.then28, %land.lhs.true, %if.then15
  br label %if.end34, !dbg !1216

if.end34:                                         ; preds = %if.end33, %for.body12
  br label %for.inc, !dbg !1217

for.inc:                                          ; preds = %if.end34
  %call35 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1189
  %35 = bitcast i8* %call35 to %struct.BMLoop*, !dbg !1189
  store %struct.BMLoop* %35, %struct.BMLoop** %l, align 8, !dbg !1189
  br label %for.cond10, !dbg !1189, !llvm.loop !1218

for.end:                                          ; preds = %for.cond10
  %36 = load i8, i8* %use_edge_delete.addr, align 1, !dbg !1220
  %tobool36 = icmp ne i8 %36, 0, !dbg !1220
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !1222

if.then37:                                        ; preds = %for.end
  %37 = load %struct.BLI_Stack*, %struct.BLI_Stack** %edge_delete_verts, align 8, !dbg !1223
  %38 = bitcast %struct.BMVert** %v to i8*, !dbg !1225
  call void @BLI_stack_push(%struct.BLI_Stack* %37, i8* %38), !dbg !1226
  br label %if.end38, !dbg !1227

if.end38:                                         ; preds = %if.then37, %for.end
  br label %if.end39, !dbg !1228

if.end39:                                         ; preds = %if.end38, %if.then5
  br label %if.end40, !dbg !1229

if.end40:                                         ; preds = %if.end39, %for.body
  br label %for.inc41, !dbg !1230

for.inc41:                                        ; preds = %if.end40
  %call42 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1170
  %39 = bitcast i8* %call42 to %struct.BMVert*, !dbg !1170
  store %struct.BMVert* %39, %struct.BMVert** %v, align 8, !dbg !1170
  br label %for.cond, !dbg !1170, !llvm.loop !1231

for.end43:                                        ; preds = %for.cond
  %40 = load i8, i8* %use_edge_delete.addr, align 1, !dbg !1233
  %tobool44 = icmp ne i8 %40, 0, !dbg !1233
  br i1 %tobool44, label %if.then45, label %if.end53, !dbg !1235

if.then45:                                        ; preds = %for.end43
  br label %while.cond, !dbg !1236

while.cond:                                       ; preds = %while.end, %if.then45
  %41 = load %struct.BLI_Stack*, %struct.BLI_Stack** %edge_delete_verts, align 8, !dbg !1238
  %call46 = call zeroext i8 @BLI_stack_is_empty(%struct.BLI_Stack* %41), !dbg !1239
  %tobool47 = icmp ne i8 %call46, 0, !dbg !1240
  %lnot = xor i1 %tobool47, true, !dbg !1240
  br i1 %lnot, label %while.body, label %while.end52, !dbg !1236

while.body:                                       ; preds = %while.cond
  %42 = load %struct.BLI_Stack*, %struct.BLI_Stack** %edge_delete_verts, align 8, !dbg !1241
  %43 = bitcast %struct.BMVert** %v to i8*, !dbg !1243
  call void @BLI_stack_pop(%struct.BLI_Stack* %42, i8* %43), !dbg !1244
  br label %while.cond48, !dbg !1245

while.cond48:                                     ; preds = %while.body50, %while.body
  %44 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1246
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %44, i32 0, i32 4, !dbg !1247
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1247
  %tobool49 = icmp ne %struct.BMEdge* %45, null, !dbg !1245
  br i1 %tobool49, label %while.body50, label %while.end, !dbg !1245

while.body50:                                     ; preds = %while.cond48
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1248
  %47 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1250
  %e51 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %47, i32 0, i32 4, !dbg !1251
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e51, align 8, !dbg !1251
  call void @BM_edge_kill(%struct.BMesh* %46, %struct.BMEdge* %48), !dbg !1252
  br label %while.cond48, !dbg !1245, !llvm.loop !1253

while.end:                                        ; preds = %while.cond48
  br label %while.cond, !dbg !1236, !llvm.loop !1255

while.end52:                                      ; preds = %while.cond
  %49 = load %struct.BLI_Stack*, %struct.BLI_Stack** %edge_delete_verts, align 8, !dbg !1257
  call void @BLI_stack_free(%struct.BLI_Stack* %49), !dbg !1258
  br label %if.end53, !dbg !1259

if.end53:                                         ; preds = %while.end52, %for.end43
  ret void, !dbg !1260
}

declare dso_local zeroext i8 @BM_edge_face_pair(%struct.BMEdge*, %struct.BMFace**, %struct.BMFace**) #2

declare dso_local %struct.BMFace* @BM_faces_join_pair(%struct.BMesh*, %struct.BMFace*, %struct.BMFace*, %struct.BMEdge*, i8 zeroext) #2

declare dso_local void @BM_edge_kill(%struct.BMesh*, %struct.BMEdge*) #2

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_dissolve_verts_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1261 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %oiter = alloca %struct.BMOIter, align 8
  %iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %act_face = alloca %struct.BMFace*, align 8
  %use_face_split = alloca i8, align 1
  %use_boundary_tear = alloca i8, align 1
  %itersub = alloca %struct.BMIter, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %e_first = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %itersub93 = alloca %struct.BMIter, align 8
  %fa = alloca %struct.BMFace*, align 8
  %fb = alloca %struct.BMFace*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata %struct.BMFace** %act_face, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1280
  %act_face1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 33, !dbg !1281
  %1 = load %struct.BMFace*, %struct.BMFace** %act_face1, align 8, !dbg !1281
  store %struct.BMFace* %1, %struct.BMFace** %act_face, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata i8* %use_face_split, metadata !1282, metadata !DIExpression()), !dbg !1283
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1284
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1285
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1284
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)), !dbg !1286
  store i8 %call, i8* %use_face_split, align 1, !dbg !1283
  call void @llvm.dbg.declare(metadata i8* %use_boundary_tear, metadata !1287, metadata !DIExpression()), !dbg !1288
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1289
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1290
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !1289
  %call4 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0)), !dbg !1291
  store i8 %call4, i8* %use_boundary_tear, align 1, !dbg !1288
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1292
  %slots_in5 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !1292
  %arraydecay6 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in5, i64 0, i64 0, !dbg !1292
  %call7 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 1), !dbg !1292
  %5 = bitcast i8* %call7 to %struct.BMVert*, !dbg !1292
  store %struct.BMVert* %5, %struct.BMVert** %v, align 8, !dbg !1292
  br label %for.cond, !dbg !1292

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1294
  %tobool = icmp ne %struct.BMVert* %6, null, !dbg !1292
  br i1 %tobool, label %for.body, label %for.end, !dbg !1292

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1296
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1296
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 1, !dbg !1296
  %9 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1296
  call void @_bmo_elem_flag_enable(%struct.BMesh* %7, %struct.BMFlagLayer* %9, i16 signext 9), !dbg !1296
  br label %for.inc, !dbg !1298

for.inc:                                          ; preds = %for.body
  %call8 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !1294
  %10 = bitcast i8* %call8 to %struct.BMVert*, !dbg !1294
  store %struct.BMVert* %10, %struct.BMVert** %v, align 8, !dbg !1294
  br label %for.cond, !dbg !1294, !llvm.loop !1299

for.end:                                          ; preds = %for.cond
  %11 = load i8, i8* %use_face_split, align 1, !dbg !1301
  %tobool9 = icmp ne i8 %11, 0, !dbg !1301
  br i1 %tobool9, label %if.then, label %if.end, !dbg !1303

if.then:                                          ; preds = %for.end
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1304
  call void @bm_face_split(%struct.BMesh* %12, i16 signext 1, i8 zeroext 0), !dbg !1306
  br label %if.end, !dbg !1307

if.end:                                           ; preds = %if.then, %for.end
  %13 = load i8, i8* %use_boundary_tear, align 1, !dbg !1308
  %tobool10 = icmp ne i8 %13, 0, !dbg !1308
  br i1 %tobool10, label %if.then11, label %if.end37, !dbg !1310

if.then11:                                        ; preds = %if.end
  %14 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1311
  %slots_in12 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %14, i32 0, i32 0, !dbg !1311
  %arraydecay13 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in12, i64 0, i64 0, !dbg !1311
  %call14 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 1), !dbg !1311
  %15 = bitcast i8* %call14 to %struct.BMVert*, !dbg !1311
  store %struct.BMVert* %15, %struct.BMVert** %v, align 8, !dbg !1311
  br label %for.cond15, !dbg !1311

for.cond15:                                       ; preds = %for.inc34, %if.then11
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1314
  %tobool16 = icmp ne %struct.BMVert* %16, null, !dbg !1311
  br i1 %tobool16, label %for.body17, label %for.end36, !dbg !1311

for.body17:                                       ; preds = %for.cond15
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1316
  %call18 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %17), !dbg !1319
  %tobool19 = icmp ne i8 %call18, 0, !dbg !1319
  br i1 %tobool19, label %if.end33, label %if.then20, !dbg !1320

if.then20:                                        ; preds = %for.body17
  %18 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1321
  %19 = bitcast %struct.BMVert* %18 to i8*, !dbg !1321
  %call21 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %19), !dbg !1321
  %20 = bitcast i8* %call21 to %struct.BMEdge*, !dbg !1321
  store %struct.BMEdge* %20, %struct.BMEdge** %e, align 8, !dbg !1321
  br label %for.cond22, !dbg !1321

for.cond22:                                       ; preds = %for.inc30, %if.then20
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1324
  %tobool23 = icmp ne %struct.BMEdge* %21, null, !dbg !1321
  br i1 %tobool23, label %for.body24, label %for.end32, !dbg !1321

for.body24:                                       ; preds = %for.cond22
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1326
  %call25 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %22), !dbg !1329
  %tobool26 = icmp ne i8 %call25, 0, !dbg !1329
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !1330

if.then27:                                        ; preds = %for.body24
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1331
  %24 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1331
  %oflags28 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 1, !dbg !1331
  %25 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags28, align 8, !dbg !1331
  call void @_bmo_elem_flag_enable(%struct.BMesh* %23, %struct.BMFlagLayer* %25, i16 signext 16), !dbg !1331
  br label %for.end32, !dbg !1333

if.end29:                                         ; preds = %for.body24
  br label %for.inc30, !dbg !1334

for.inc30:                                        ; preds = %if.end29
  %call31 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1324
  %26 = bitcast i8* %call31 to %struct.BMEdge*, !dbg !1324
  store %struct.BMEdge* %26, %struct.BMEdge** %e, align 8, !dbg !1324
  br label %for.cond22, !dbg !1324, !llvm.loop !1335

for.end32:                                        ; preds = %if.then27, %for.cond22
  br label %if.end33, !dbg !1337

if.end33:                                         ; preds = %for.end32, %for.body17
  br label %for.inc34, !dbg !1338

for.inc34:                                        ; preds = %if.end33
  %call35 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !1314
  %27 = bitcast i8* %call35 to %struct.BMVert*, !dbg !1314
  store %struct.BMVert* %27, %struct.BMVert** %v, align 8, !dbg !1314
  br label %for.cond15, !dbg !1314, !llvm.loop !1339

for.end36:                                        ; preds = %for.cond15
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1341
  call void @bm_face_split(%struct.BMesh* %28, i16 signext 16, i8 zeroext 1), !dbg !1342
  br label %if.end37, !dbg !1343

if.end37:                                         ; preds = %for.end36, %if.end
  %29 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1344
  %slots_in38 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %29, i32 0, i32 0, !dbg !1344
  %arraydecay39 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in38, i64 0, i64 0, !dbg !1344
  %call40 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 1), !dbg !1344
  %30 = bitcast i8* %call40 to %struct.BMVert*, !dbg !1344
  store %struct.BMVert* %30, %struct.BMVert** %v, align 8, !dbg !1344
  br label %for.cond41, !dbg !1344

for.cond41:                                       ; preds = %for.inc70, %if.end37
  %31 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1346
  %tobool42 = icmp ne %struct.BMVert* %31, null, !dbg !1344
  br i1 %tobool42, label %for.body43, label %for.end72, !dbg !1344

for.body43:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata %struct.BMIter* %itersub, metadata !1348, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first, metadata !1353, metadata !DIExpression()), !dbg !1354
  store %struct.BMEdge* null, %struct.BMEdge** %e_first, align 8, !dbg !1354
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1355
  %33 = bitcast %struct.BMVert* %32 to i8*, !dbg !1355
  %call44 = call i8* @BM_iter_new(%struct.BMIter* %itersub, %struct.BMesh* null, i8 zeroext 6, i8* %33), !dbg !1355
  %34 = bitcast i8* %call44 to %struct.BMLoop*, !dbg !1355
  store %struct.BMLoop* %34, %struct.BMLoop** %l_first, align 8, !dbg !1355
  br label %for.cond45, !dbg !1355

for.cond45:                                       ; preds = %for.inc53, %for.body43
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1357
  %tobool46 = icmp ne %struct.BMLoop* %35, null, !dbg !1355
  br i1 %tobool46, label %for.body47, label %for.end55, !dbg !1355

for.body47:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1359, metadata !DIExpression()), !dbg !1361
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1362
  store %struct.BMLoop* %36, %struct.BMLoop** %l_iter, align 8, !dbg !1363
  br label %do.body, !dbg !1364

do.body:                                          ; preds = %do.cond, %for.body47
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1365
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1365
  %v48 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 1, !dbg !1365
  %39 = load %struct.BMVert*, %struct.BMVert** %v48, align 8, !dbg !1365
  %oflags49 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 1, !dbg !1365
  %40 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags49, align 8, !dbg !1365
  call void @_bmo_elem_flag_enable(%struct.BMesh* %37, %struct.BMFlagLayer* %40, i16 signext 8), !dbg !1365
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1367
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1367
  %e50 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 2, !dbg !1367
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e50, align 8, !dbg !1367
  %oflags51 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %43, i32 0, i32 1, !dbg !1367
  %44 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags51, align 8, !dbg !1367
  call void @_bmo_elem_flag_enable(%struct.BMesh* %41, %struct.BMFlagLayer* %44, i16 signext 8), !dbg !1367
  br label %do.cond, !dbg !1368

do.cond:                                          ; preds = %do.body
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1369
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 6, !dbg !1370
  %46 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1370
  store %struct.BMLoop* %46, %struct.BMLoop** %l_iter, align 8, !dbg !1371
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1372
  %cmp = icmp ne %struct.BMLoop* %46, %47, !dbg !1373
  br i1 %cmp, label %do.body, label %do.end, !dbg !1368, !llvm.loop !1374

do.end:                                           ; preds = %do.cond
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1376
  %e52 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 2, !dbg !1377
  %49 = load %struct.BMEdge*, %struct.BMEdge** %e52, align 8, !dbg !1377
  store %struct.BMEdge* %49, %struct.BMEdge** %e_first, align 8, !dbg !1378
  br label %for.inc53, !dbg !1379

for.inc53:                                        ; preds = %do.end
  %call54 = call i8* @BM_iter_step(%struct.BMIter* %itersub), !dbg !1357
  %50 = bitcast i8* %call54 to %struct.BMLoop*, !dbg !1357
  store %struct.BMLoop* %50, %struct.BMLoop** %l_first, align 8, !dbg !1357
  br label %for.cond45, !dbg !1357, !llvm.loop !1380

for.end55:                                        ; preds = %for.cond45
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !1382
  %tobool56 = icmp ne %struct.BMEdge* %51, null, !dbg !1382
  br i1 %tobool56, label %if.then57, label %if.end69, !dbg !1384

if.then57:                                        ; preds = %for.end55
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !1385
  store %struct.BMEdge* %52, %struct.BMEdge** %e, align 8, !dbg !1387
  br label %do.body58, !dbg !1388

do.body58:                                        ; preds = %do.cond65, %if.then57
  %53 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1389
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %53, i32 0, i32 5, !dbg !1389
  %54 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1389
  %55 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1389
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %55, i32 0, i32 3, !dbg !1389
  %56 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1389
  %cmp59 = icmp eq %struct.BMVert* %54, %56, !dbg !1389
  %conv = zext i1 %cmp59 to i32, !dbg !1389
  %idxprom = sext i32 %conv to i64, !dbg !1389
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !1389
  %next60 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !1389
  %57 = load %struct.BMEdge*, %struct.BMEdge** %next60, align 8, !dbg !1389
  store %struct.BMEdge* %57, %struct.BMEdge** %e_next, align 8, !dbg !1391
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1392
  %call61 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %58), !dbg !1394
  %tobool62 = icmp ne i8 %call61, 0, !dbg !1394
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !1395

if.then63:                                        ; preds = %do.body58
  %59 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1396
  %60 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1398
  call void @BM_edge_kill(%struct.BMesh* %59, %struct.BMEdge* %60), !dbg !1399
  br label %if.end64, !dbg !1400

if.end64:                                         ; preds = %if.then63, %do.body58
  br label %do.cond65, !dbg !1401

do.cond65:                                        ; preds = %if.end64
  %61 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1402
  store %struct.BMEdge* %61, %struct.BMEdge** %e, align 8, !dbg !1403
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !1404
  %cmp66 = icmp ne %struct.BMEdge* %61, %62, !dbg !1405
  br i1 %cmp66, label %do.body58, label %do.end68, !dbg !1401, !llvm.loop !1406

do.end68:                                         ; preds = %do.cond65
  br label %if.end69, !dbg !1408

if.end69:                                         ; preds = %do.end68, %for.end55
  br label %for.inc70, !dbg !1409

for.inc70:                                        ; preds = %if.end69
  %call71 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !1346
  %63 = bitcast i8* %call71 to %struct.BMVert*, !dbg !1346
  store %struct.BMVert* %63, %struct.BMVert** %v, align 8, !dbg !1346
  br label %for.cond41, !dbg !1346, !llvm.loop !1410

for.end72:                                        ; preds = %for.cond41
  %64 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1412
  %slots_in73 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %64, i32 0, i32 0, !dbg !1412
  %arraydecay74 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in73, i64 0, i64 0, !dbg !1412
  %call75 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 1), !dbg !1412
  %65 = bitcast i8* %call75 to %struct.BMVert*, !dbg !1412
  store %struct.BMVert* %65, %struct.BMVert** %v, align 8, !dbg !1412
  br label %for.cond76, !dbg !1412

for.cond76:                                       ; preds = %for.inc84, %for.end72
  %66 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1414
  %tobool77 = icmp ne %struct.BMVert* %66, null, !dbg !1412
  br i1 %tobool77, label %for.body78, label %for.end86, !dbg !1412

for.body78:                                       ; preds = %for.cond76
  %67 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1416
  %call79 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %67), !dbg !1419
  %tobool80 = icmp ne i8 %call79, 0, !dbg !1419
  br i1 %tobool80, label %if.then81, label %if.end83, !dbg !1420

if.then81:                                        ; preds = %for.body78
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1421
  %69 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1421
  %oflags82 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %69, i32 0, i32 1, !dbg !1421
  %70 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags82, align 8, !dbg !1421
  call void @_bmo_elem_flag_enable(%struct.BMesh* %68, %struct.BMFlagLayer* %70, i16 signext 4), !dbg !1421
  br label %if.end83, !dbg !1423

if.end83:                                         ; preds = %if.then81, %for.body78
  br label %for.inc84, !dbg !1424

for.inc84:                                        ; preds = %if.end83
  %call85 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !1414
  %71 = bitcast i8* %call85 to %struct.BMVert*, !dbg !1414
  store %struct.BMVert* %71, %struct.BMVert** %v, align 8, !dbg !1414
  br label %for.cond76, !dbg !1414, !llvm.loop !1425

for.end86:                                        ; preds = %for.cond76
  %72 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1427
  %slots_in87 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %72, i32 0, i32 0, !dbg !1427
  %arraydecay88 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in87, i64 0, i64 0, !dbg !1427
  %call89 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 1), !dbg !1427
  %73 = bitcast i8* %call89 to %struct.BMVert*, !dbg !1427
  store %struct.BMVert* %73, %struct.BMVert** %v, align 8, !dbg !1427
  br label %for.cond90, !dbg !1427

for.cond90:                                       ; preds = %for.inc118, %for.end86
  %74 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1429
  %tobool91 = icmp ne %struct.BMVert* %74, null, !dbg !1427
  br i1 %tobool91, label %for.body92, label %for.end120, !dbg !1427

for.body92:                                       ; preds = %for.cond90
  call void @llvm.dbg.declare(metadata %struct.BMIter* %itersub93, metadata !1431, metadata !DIExpression()), !dbg !1433
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1434
  %76 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1434
  %oflags94 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %76, i32 0, i32 1, !dbg !1434
  %77 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags94, align 8, !dbg !1434
  %call95 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %75, %struct.BMFlagLayer* %77, i16 signext 4), !dbg !1434
  %tobool96 = icmp ne i16 %call95, 0, !dbg !1434
  br i1 %tobool96, label %if.end117, label %if.then97, !dbg !1436

if.then97:                                        ; preds = %for.body92
  %78 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1437
  %79 = bitcast %struct.BMVert* %78 to i8*, !dbg !1437
  %call98 = call i8* @BM_iter_new(%struct.BMIter* %itersub93, %struct.BMesh* null, i8 zeroext 4, i8* %79), !dbg !1437
  %80 = bitcast i8* %call98 to %struct.BMEdge*, !dbg !1437
  store %struct.BMEdge* %80, %struct.BMEdge** %e, align 8, !dbg !1437
  br label %for.cond99, !dbg !1437

for.cond99:                                       ; preds = %for.inc114, %if.then97
  %81 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1440
  %tobool100 = icmp ne %struct.BMEdge* %81, null, !dbg !1437
  br i1 %tobool100, label %for.body101, label %for.end116, !dbg !1437

for.body101:                                      ; preds = %for.cond99
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fa, metadata !1442, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fb, metadata !1445, metadata !DIExpression()), !dbg !1446
  %82 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1447
  %call102 = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %82, %struct.BMFace** %fa, %struct.BMFace** %fb), !dbg !1449
  %tobool103 = icmp ne i8 %call102, 0, !dbg !1449
  br i1 %tobool103, label %if.then104, label %if.end113, !dbg !1450

if.then104:                                       ; preds = %for.body101
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1451, metadata !DIExpression()), !dbg !1453
  %83 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1454
  %84 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !1455
  %85 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !1456
  %86 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1457
  %call105 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %83, %struct.BMFace* %84, %struct.BMFace* %85, %struct.BMEdge* %86, i8 zeroext 0), !dbg !1458
  store %struct.BMFace* %call105, %struct.BMFace** %f_new, align 8, !dbg !1459
  %87 = load %struct.BMFace*, %struct.BMFace** %act_face, align 8, !dbg !1460
  %tobool106 = icmp ne %struct.BMFace* %87, null, !dbg !1460
  br i1 %tobool106, label %land.lhs.true, label %if.end112, !dbg !1462

land.lhs.true:                                    ; preds = %if.then104
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1463
  %act_face107 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %88, i32 0, i32 33, !dbg !1464
  %89 = load %struct.BMFace*, %struct.BMFace** %act_face107, align 8, !dbg !1464
  %cmp108 = icmp eq %struct.BMFace* %89, null, !dbg !1465
  br i1 %cmp108, label %if.then110, label %if.end112, !dbg !1466

if.then110:                                       ; preds = %land.lhs.true
  %90 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1467
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1469
  %act_face111 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %91, i32 0, i32 33, !dbg !1470
  store %struct.BMFace* %90, %struct.BMFace** %act_face111, align 8, !dbg !1471
  br label %if.end112, !dbg !1472

if.end112:                                        ; preds = %if.then110, %land.lhs.true, %if.then104
  br label %if.end113, !dbg !1473

if.end113:                                        ; preds = %if.end112, %for.body101
  br label %for.inc114, !dbg !1474

for.inc114:                                       ; preds = %if.end113
  %call115 = call i8* @BM_iter_step(%struct.BMIter* %itersub93), !dbg !1440
  %92 = bitcast i8* %call115 to %struct.BMEdge*, !dbg !1440
  store %struct.BMEdge* %92, %struct.BMEdge** %e, align 8, !dbg !1440
  br label %for.cond99, !dbg !1440, !llvm.loop !1475

for.end116:                                       ; preds = %for.cond99
  br label %if.end117, !dbg !1477

if.end117:                                        ; preds = %for.end116, %for.body92
  br label %for.inc118, !dbg !1478

for.inc118:                                       ; preds = %if.end117
  %call119 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !1429
  %93 = bitcast i8* %call119 to %struct.BMVert*, !dbg !1429
  store %struct.BMVert* %93, %struct.BMVert** %v, align 8, !dbg !1429
  br label %for.cond90, !dbg !1429, !llvm.loop !1479

for.end120:                                       ; preds = %for.cond90
  %94 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1481
  %call121 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %94, i8 zeroext 2, i8* null), !dbg !1481
  %95 = bitcast i8* %call121 to %struct.BMEdge*, !dbg !1481
  store %struct.BMEdge* %95, %struct.BMEdge** %e, align 8, !dbg !1481
  br label %for.cond122, !dbg !1481

for.cond122:                                      ; preds = %for.inc136, %for.end120
  %96 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1483
  %tobool123 = icmp ne %struct.BMEdge* %96, null, !dbg !1483
  br i1 %tobool123, label %cond.true, label %cond.false, !dbg !1483

cond.true:                                        ; preds = %for.cond122
  %call124 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1483
  %97 = bitcast i8* %call124 to %struct.BMEdge*, !dbg !1483
  store %struct.BMEdge* %97, %struct.BMEdge** %e_next, align 8, !dbg !1483
  br label %cond.end, !dbg !1483

cond.false:                                       ; preds = %for.cond122
  br label %cond.end, !dbg !1483

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !1483
  %tobool125 = icmp ne i32 %cond, 0, !dbg !1481
  br i1 %tobool125, label %for.body126, label %for.end137, !dbg !1481

for.body126:                                      ; preds = %cond.end
  %98 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1485
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %98, i32 0, i32 4, !dbg !1488
  %99 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1488
  %cmp127 = icmp eq %struct.BMLoop* %99, null, !dbg !1489
  br i1 %cmp127, label %land.lhs.true129, label %if.end135, !dbg !1490

land.lhs.true129:                                 ; preds = %for.body126
  %100 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1491
  %101 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1491
  %oflags130 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %101, i32 0, i32 1, !dbg !1491
  %102 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags130, align 8, !dbg !1491
  %call131 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %100, %struct.BMFlagLayer* %102, i16 signext 8), !dbg !1491
  %conv132 = sext i16 %call131 to i32, !dbg !1491
  %tobool133 = icmp ne i32 %conv132, 0, !dbg !1491
  br i1 %tobool133, label %if.then134, label %if.end135, !dbg !1492

if.then134:                                       ; preds = %land.lhs.true129
  %103 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1493
  %104 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1495
  call void @BM_edge_kill(%struct.BMesh* %103, %struct.BMEdge* %104), !dbg !1496
  br label %if.end135, !dbg !1497

if.end135:                                        ; preds = %if.then134, %land.lhs.true129, %for.body126
  br label %for.inc136, !dbg !1498

for.inc136:                                       ; preds = %if.end135
  %105 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1483
  store %struct.BMEdge* %105, %struct.BMEdge** %e, align 8, !dbg !1483
  br label %for.cond122, !dbg !1483, !llvm.loop !1499

for.end137:                                       ; preds = %cond.end
  %106 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1501
  %slots_in138 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %106, i32 0, i32 0, !dbg !1501
  %arraydecay139 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in138, i64 0, i64 0, !dbg !1501
  %call140 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay139, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 1), !dbg !1501
  %107 = bitcast i8* %call140 to %struct.BMVert*, !dbg !1501
  store %struct.BMVert* %107, %struct.BMVert** %v, align 8, !dbg !1501
  br label %for.cond141, !dbg !1501

for.cond141:                                      ; preds = %for.inc150, %for.end137
  %108 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1503
  %tobool142 = icmp ne %struct.BMVert* %108, null, !dbg !1501
  br i1 %tobool142, label %for.body143, label %for.end152, !dbg !1501

for.body143:                                      ; preds = %for.cond141
  %109 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1505
  %call144 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %109), !dbg !1508
  %tobool145 = icmp ne i8 %call144, 0, !dbg !1508
  br i1 %tobool145, label %if.then146, label %if.end149, !dbg !1509

if.then146:                                       ; preds = %for.body143
  %110 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1510
  %111 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1512
  %e147 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %111, i32 0, i32 4, !dbg !1513
  %112 = load %struct.BMEdge*, %struct.BMEdge** %e147, align 8, !dbg !1513
  %113 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1514
  %call148 = call %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh* %110, %struct.BMEdge* %112, %struct.BMVert* %113, i8 zeroext 0, i8 zeroext 1), !dbg !1515
  br label %if.end149, !dbg !1516

if.end149:                                        ; preds = %if.then146, %for.body143
  br label %for.inc150, !dbg !1517

for.inc150:                                       ; preds = %if.end149
  %call151 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !1503
  %114 = bitcast i8* %call151 to %struct.BMVert*, !dbg !1503
  store %struct.BMVert* %114, %struct.BMVert** %v, align 8, !dbg !1503
  br label %for.cond141, !dbg !1503, !llvm.loop !1518

for.end152:                                       ; preds = %for.cond141
  %115 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1520
  %call153 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %115, i8 zeroext 1, i8* null), !dbg !1520
  %116 = bitcast i8* %call153 to %struct.BMVert*, !dbg !1520
  store %struct.BMVert* %116, %struct.BMVert** %v, align 8, !dbg !1520
  br label %for.cond154, !dbg !1520

for.cond154:                                      ; preds = %for.inc173, %for.end152
  %117 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1522
  %tobool155 = icmp ne %struct.BMVert* %117, null, !dbg !1522
  br i1 %tobool155, label %cond.true156, label %cond.false158, !dbg !1522

cond.true156:                                     ; preds = %for.cond154
  %call157 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1522
  %118 = bitcast i8* %call157 to %struct.BMVert*, !dbg !1522
  store %struct.BMVert* %118, %struct.BMVert** %v_next, align 8, !dbg !1522
  br label %cond.end159, !dbg !1522

cond.false158:                                    ; preds = %for.cond154
  br label %cond.end159, !dbg !1522

cond.end159:                                      ; preds = %cond.false158, %cond.true156
  %cond160 = phi i32 [ 1, %cond.true156 ], [ 0, %cond.false158 ], !dbg !1522
  %tobool161 = icmp ne i32 %cond160, 0, !dbg !1520
  br i1 %tobool161, label %for.body162, label %for.end174, !dbg !1520

for.body162:                                      ; preds = %cond.end159
  %119 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1524
  %e163 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %119, i32 0, i32 4, !dbg !1527
  %120 = load %struct.BMEdge*, %struct.BMEdge** %e163, align 8, !dbg !1527
  %cmp164 = icmp eq %struct.BMEdge* %120, null, !dbg !1528
  br i1 %cmp164, label %land.lhs.true166, label %if.end172, !dbg !1529

land.lhs.true166:                                 ; preds = %for.body162
  %121 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1530
  %122 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1530
  %oflags167 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %122, i32 0, i32 1, !dbg !1530
  %123 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags167, align 8, !dbg !1530
  %call168 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %121, %struct.BMFlagLayer* %123, i16 signext 8), !dbg !1530
  %conv169 = sext i16 %call168 to i32, !dbg !1530
  %tobool170 = icmp ne i32 %conv169, 0, !dbg !1530
  br i1 %tobool170, label %if.then171, label %if.end172, !dbg !1531

if.then171:                                       ; preds = %land.lhs.true166
  %124 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1532
  %125 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1534
  call void @BM_vert_kill(%struct.BMesh* %124, %struct.BMVert* %125), !dbg !1535
  br label %if.end172, !dbg !1536

if.end172:                                        ; preds = %if.then171, %land.lhs.true166, %for.body162
  br label %for.inc173, !dbg !1537

for.inc173:                                       ; preds = %if.end172
  %126 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1522
  store %struct.BMVert* %126, %struct.BMVert** %v, align 8, !dbg !1522
  br label %for.cond154, !dbg !1522, !llvm.loop !1538

for.end174:                                       ; preds = %cond.end159
  ret void, !dbg !1540
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !1541 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1549, metadata !DIExpression()), !dbg !1552
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1553
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1554
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1554
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1552
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1555
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1555
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1556

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1557
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1558
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1558
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1559
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !1560
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1561
  %land.ext = zext i1 %6 to i32, !dbg !1556
  %conv = trunc i32 %land.ext to i8, !dbg !1562
  ret i8 %conv, !dbg !1563
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !1564 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1567
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1568
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1568
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !1569
  %conv = zext i1 %cmp to i32, !dbg !1569
  %conv1 = trunc i32 %conv to i8, !dbg !1570
  ret i8 %conv1, !dbg !1571
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_dissolve_limit_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1572 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %einput = alloca %struct.BMOpSlot*, align 8
  %vinput = alloca %struct.BMOpSlot*, align 8
  %angle_max = alloca float, align 4
  %angle_limit = alloca float, align 4
  %do_dissolve_boundaries = alloca i8, align 1
  %delimit = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %einput, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1579
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1580
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1579
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)), !dbg !1581
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %einput, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %vinput, metadata !1582, metadata !DIExpression()), !dbg !1583
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1584
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !1585
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !1584
  %call3 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)), !dbg !1586
  store %struct.BMOpSlot* %call3, %struct.BMOpSlot** %vinput, align 8, !dbg !1583
  call void @llvm.dbg.declare(metadata float* %angle_max, metadata !1587, metadata !DIExpression()), !dbg !1589
  store float 0x3FF921FB60000000, float* %angle_max, align 4, !dbg !1589
  call void @llvm.dbg.declare(metadata float* %angle_limit, metadata !1590, metadata !DIExpression()), !dbg !1591
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1592
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1593
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !1592
  %call6 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0)), !dbg !1594
  %call7 = call float @min_ff(float 0x3FF921FB60000000, float %call6), !dbg !1595
  store float %call7, float* %angle_limit, align 4, !dbg !1591
  call void @llvm.dbg.declare(metadata i8* %do_dissolve_boundaries, metadata !1596, metadata !DIExpression()), !dbg !1597
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1598
  %slots_in8 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1599
  %arraydecay9 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in8, i64 0, i64 0, !dbg !1598
  %call10 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)), !dbg !1600
  store i8 %call10, i8* %do_dissolve_boundaries, align 1, !dbg !1597
  call void @llvm.dbg.declare(metadata i32* %delimit, metadata !1601, metadata !DIExpression()), !dbg !1604
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1605
  %slots_in11 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !1606
  %arraydecay12 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in11, i64 0, i64 0, !dbg !1605
  %call13 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)), !dbg !1607
  store i32 %call13, i32* %delimit, align 4, !dbg !1604
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1608
  %6 = load float, float* %angle_limit, align 4, !dbg !1609
  %7 = load i8, i8* %do_dissolve_boundaries, align 1, !dbg !1610
  %8 = load i32, i32* %delimit, align 4, !dbg !1611
  %9 = load %struct.BMOpSlot*, %struct.BMOpSlot** %vinput, align 8, !dbg !1612
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %9, i32 0, i32 4, !dbg !1612
  %buf = bitcast %union.anon* %data to i8***, !dbg !1612
  %10 = load i8**, i8*** %buf, align 8, !dbg !1612
  %11 = bitcast i8** %10 to %struct.BMVert**, !dbg !1613
  %12 = load %struct.BMOpSlot*, %struct.BMOpSlot** %vinput, align 8, !dbg !1614
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %12, i32 0, i32 3, !dbg !1615
  %13 = load i32, i32* %len, align 8, !dbg !1615
  %14 = load %struct.BMOpSlot*, %struct.BMOpSlot** %einput, align 8, !dbg !1616
  %data14 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %14, i32 0, i32 4, !dbg !1616
  %buf15 = bitcast %union.anon* %data14 to i8***, !dbg !1616
  %15 = load i8**, i8*** %buf15, align 8, !dbg !1616
  %16 = bitcast i8** %15 to %struct.BMEdge**, !dbg !1617
  %17 = load %struct.BMOpSlot*, %struct.BMOpSlot** %einput, align 8, !dbg !1618
  %len16 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %17, i32 0, i32 3, !dbg !1619
  %18 = load i32, i32* %len16, align 8, !dbg !1619
  call void @BM_mesh_decimate_dissolve_ex(%struct.BMesh* %5, float %6, i8 zeroext %7, i32 %8, %struct.BMVert** %11, i32 %13, %struct.BMEdge** %16, i32 %18, i16 signext 4), !dbg !1620
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1621
  %20 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1622
  %21 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1623
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %21, i32 0, i32 1, !dbg !1624
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1623
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %19, %struct.BMOperator* %20, %struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 8, i16 signext 4), !dbg !1625
  ret void, !dbg !1626
}

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !1627 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  %0 = load float, float* %a.addr, align 4, !dbg !1635
  %1 = load float, float* %b.addr, align 4, !dbg !1636
  %cmp = fcmp olt float %0, %1, !dbg !1637
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1638

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1639
  br label %cond.end, !dbg !1638

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1640
  br label %cond.end, !dbg !1638

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1638
  ret float %cond, !dbg !1641
}

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_mesh_decimate_dissolve_ex(%struct.BMesh*, float, i8 zeroext, i32, %struct.BMVert**, i32, %struct.BMEdge**, i32, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_dissolve_degenerate_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1642 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dist = alloca float, align 4
  %dist_sq = alloca float, align 4
  %found = alloca i8, align 1
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter29 = alloca %struct.BMLoop*, align 8
  %l_first30 = alloca %struct.BMLoop*, align 8
  %dir_prev = alloca [3 x float], align 4
  %len_prev = alloca float, align 4
  %dir_next = alloca [3 x float], align 4
  %len_next = alloca float, align 4
  %reset = alloca i8, align 1
  %l_split = alloca %struct.BMLoop*, align 8
  %v_new = alloca %struct.BMVert*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %l_split102 = alloca %struct.BMLoop*, align 8
  %v_new119 = alloca %struct.BMVert*, align 8
  %e_new120 = alloca %struct.BMEdge*, align 8
  %l_split121 = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1647, metadata !DIExpression()), !dbg !1648
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1649
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1650
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1649
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !1651
  store float %call, float* %dist, align 4, !dbg !1648
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !1652, metadata !DIExpression()), !dbg !1653
  %1 = load float, float* %dist, align 4, !dbg !1654
  %2 = load float, float* %dist, align 4, !dbg !1655
  %mul = fmul float %1, %2, !dbg !1656
  store float %mul, float* %dist_sq, align 4, !dbg !1653
  call void @llvm.dbg.declare(metadata i8* %found, metadata !1657, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1659, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1661, metadata !DIExpression()), !dbg !1662
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1663
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1664
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !1665
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !1664
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %3, %struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !1666
  store i8 0, i8* %found, align 1, !dbg !1667
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1668
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %5, i8 zeroext 2, i8* null), !dbg !1668
  %6 = bitcast i8* %call3 to %struct.BMEdge*, !dbg !1668
  store %struct.BMEdge* %6, %struct.BMEdge** %e, align 8, !dbg !1668
  br label %for.cond, !dbg !1668

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1670
  %tobool = icmp ne %struct.BMEdge* %7, null, !dbg !1668
  br i1 %tobool, label %for.body, label %for.end, !dbg !1668

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1672
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1672
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 1, !dbg !1672
  %10 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1672
  %call4 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %8, %struct.BMFlagLayer* %10, i16 signext 1), !dbg !1672
  %tobool5 = icmp ne i16 %call4, 0, !dbg !1672
  br i1 %tobool5, label %if.then, label %if.end9, !dbg !1675

if.then:                                          ; preds = %for.body
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1676
  %call6 = call float @BM_edge_calc_length_squared(%struct.BMEdge* %11), !dbg !1679
  %12 = load float, float* %dist_sq, align 4, !dbg !1680
  %cmp = fcmp olt float %call6, %12, !dbg !1681
  br i1 %cmp, label %if.then7, label %if.end, !dbg !1682

if.then7:                                         ; preds = %if.then
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1683
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1683
  %oflags8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 1, !dbg !1683
  %15 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags8, align 8, !dbg !1683
  call void @_bmo_elem_flag_enable(%struct.BMesh* %13, %struct.BMFlagLayer* %15, i16 signext 2), !dbg !1683
  store i8 1, i8* %found, align 1, !dbg !1685
  br label %if.end, !dbg !1686

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9, !dbg !1687

if.end9:                                          ; preds = %if.end, %for.body
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1688
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 4, !dbg !1690
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1690
  %tobool10 = icmp ne %struct.BMLoop* %17, null, !dbg !1688
  br i1 %tobool10, label %if.then11, label %if.end14, !dbg !1691

if.then11:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1692, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1695, metadata !DIExpression()), !dbg !1696
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1697
  %l12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 4, !dbg !1698
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l12, align 8, !dbg !1698
  store %struct.BMLoop* %19, %struct.BMLoop** %l_first, align 8, !dbg !1699
  store %struct.BMLoop* %19, %struct.BMLoop** %l_iter, align 8, !dbg !1700
  br label %do.body, !dbg !1701

do.body:                                          ; preds = %do.cond, %if.then11
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1702
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 0, !dbg !1702
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1702
  br label %do.cond, !dbg !1704

do.cond:                                          ; preds = %do.body
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1705
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 4, !dbg !1706
  %22 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1706
  store %struct.BMLoop* %22, %struct.BMLoop** %l_iter, align 8, !dbg !1707
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1708
  %cmp13 = icmp ne %struct.BMLoop* %22, %23, !dbg !1709
  br i1 %cmp13, label %do.body, label %do.end, !dbg !1704, !llvm.loop !1710

do.end:                                           ; preds = %do.cond
  br label %if.end14, !dbg !1712

if.end14:                                         ; preds = %do.end, %if.end9
  br label %for.inc, !dbg !1713

for.inc:                                          ; preds = %if.end14
  %call15 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1670
  %24 = bitcast i8* %call15 to %struct.BMEdge*, !dbg !1670
  store %struct.BMEdge* %24, %struct.BMEdge** %e, align 8, !dbg !1670
  br label %for.cond, !dbg !1670, !llvm.loop !1714

for.end:                                          ; preds = %for.cond
  %25 = load i8, i8* %found, align 1, !dbg !1716
  %tobool16 = icmp ne i8 %25, 0, !dbg !1716
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1718

if.then17:                                        ; preds = %for.end
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1719
  %27 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1721
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %27, i32 0, i32 6, !dbg !1722
  %28 = load i32, i32* %flag, align 8, !dbg !1722
  call void @bm_mesh_edge_collapse_flagged(%struct.BMesh* %26, i32 %28, i16 signext 2), !dbg !1723
  br label %if.end18, !dbg !1724

if.end18:                                         ; preds = %if.then17, %for.end
  store i8 0, i8* %found, align 1, !dbg !1725
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1726
  %call19 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %29, i8 zeroext 2, i8* null), !dbg !1726
  %30 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !1726
  store %struct.BMEdge* %30, %struct.BMEdge** %e, align 8, !dbg !1726
  br label %for.cond20, !dbg !1726

for.cond20:                                       ; preds = %for.inc150, %if.end18
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1728
  %tobool21 = icmp ne %struct.BMEdge* %31, null, !dbg !1726
  br i1 %tobool21, label %for.body22, label %for.end152, !dbg !1726

for.body22:                                       ; preds = %for.cond20
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1730
  %l23 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 4, !dbg !1733
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l23, align 8, !dbg !1733
  %tobool24 = icmp ne %struct.BMLoop* %33, null, !dbg !1730
  br i1 %tobool24, label %land.lhs.true, label %if.end149, !dbg !1734

land.lhs.true:                                    ; preds = %for.body22
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1735
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1735
  %oflags25 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %35, i32 0, i32 1, !dbg !1735
  %36 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags25, align 8, !dbg !1735
  %call26 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %34, %struct.BMFlagLayer* %36, i16 signext 1), !dbg !1735
  %conv = sext i16 %call26 to i32, !dbg !1735
  %tobool27 = icmp ne i32 %conv, 0, !dbg !1735
  br i1 %tobool27, label %if.then28, label %if.end149, !dbg !1736

if.then28:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter29, metadata !1737, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first30, metadata !1740, metadata !DIExpression()), !dbg !1741
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1742
  %l31 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %37, i32 0, i32 4, !dbg !1743
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l31, align 8, !dbg !1743
  store %struct.BMLoop* %38, %struct.BMLoop** %l_first30, align 8, !dbg !1744
  store %struct.BMLoop* %38, %struct.BMLoop** %l_iter29, align 8, !dbg !1745
  br label %do.body32, !dbg !1746

do.body32:                                        ; preds = %do.cond144, %if.then28
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1747
  %head33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 0, !dbg !1747
  %call34 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head33, i8 zeroext 16), !dbg !1747
  %tobool35 = icmp ne i8 %call34, 0, !dbg !1747
  br i1 %tobool35, label %if.end143, label %land.lhs.true36, !dbg !1750

land.lhs.true36:                                  ; preds = %do.body32
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1751
  %head37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 0, !dbg !1751
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head37, i8 zeroext 16), !dbg !1751
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1752
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1752
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 7, !dbg !1752
  %43 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1752
  %e38 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %43, i32 0, i32 2, !dbg !1752
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e38, align 8, !dbg !1752
  %oflags39 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %44, i32 0, i32 1, !dbg !1752
  %45 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags39, align 8, !dbg !1752
  %call40 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %41, %struct.BMFlagLayer* %45, i16 signext 1), !dbg !1752
  %conv41 = sext i16 %call40 to i32, !dbg !1752
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !1752
  br i1 %tobool42, label %land.lhs.true43, label %land.end, !dbg !1753

land.lhs.true43:                                  ; preds = %land.lhs.true36
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1754
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1754
  %e44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 2, !dbg !1754
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e44, align 8, !dbg !1754
  %oflags45 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 1, !dbg !1754
  %49 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags45, align 8, !dbg !1754
  %call46 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %46, %struct.BMFlagLayer* %49, i16 signext 2), !dbg !1754
  %tobool47 = icmp ne i16 %call46, 0, !dbg !1754
  br i1 %tobool47, label %land.end, label %land.rhs, !dbg !1755

land.rhs:                                         ; preds = %land.lhs.true43
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1756
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1756
  %prev48 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 7, !dbg !1756
  %52 = load %struct.BMLoop*, %struct.BMLoop** %prev48, align 8, !dbg !1756
  %e49 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 2, !dbg !1756
  %53 = load %struct.BMEdge*, %struct.BMEdge** %e49, align 8, !dbg !1756
  %oflags50 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %53, i32 0, i32 1, !dbg !1756
  %54 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags50, align 8, !dbg !1756
  %call51 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %50, %struct.BMFlagLayer* %54, i16 signext 2), !dbg !1756
  %tobool52 = icmp ne i16 %call51, 0, !dbg !1757
  %lnot = xor i1 %tobool52, true, !dbg !1757
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true43, %land.lhs.true36
  %55 = phi i1 [ false, %land.lhs.true43 ], [ false, %land.lhs.true36 ], [ %lnot, %land.rhs ], !dbg !1758
  br i1 %55, label %if.then53, label %if.end143, !dbg !1759

if.then53:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_prev, metadata !1760, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata float* %len_prev, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_next, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata float* %len_next, metadata !1767, metadata !DIExpression()), !dbg !1768
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %dir_prev, i64 0, i64 0, !dbg !1769
  %56 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1770
  %prev55 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %56, i32 0, i32 7, !dbg !1771
  %57 = load %struct.BMLoop*, %struct.BMLoop** %prev55, align 8, !dbg !1771
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 1, !dbg !1772
  %58 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1772
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 2, !dbg !1773
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1770
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1774
  %v57 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 1, !dbg !1775
  %60 = load %struct.BMVert*, %struct.BMVert** %v57, align 8, !dbg !1775
  %co58 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %60, i32 0, i32 2, !dbg !1776
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %co58, i64 0, i64 0, !dbg !1774
  call void @sub_v3_v3v3(float* %arraydecay54, float* %arraydecay56, float* %arraydecay59), !dbg !1777
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %dir_next, i64 0, i64 0, !dbg !1778
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1779
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 6, !dbg !1780
  %62 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1780
  %v61 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %62, i32 0, i32 1, !dbg !1781
  %63 = load %struct.BMVert*, %struct.BMVert** %v61, align 8, !dbg !1781
  %co62 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %63, i32 0, i32 2, !dbg !1782
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %co62, i64 0, i64 0, !dbg !1779
  %64 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1783
  %v64 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %64, i32 0, i32 1, !dbg !1784
  %65 = load %struct.BMVert*, %struct.BMVert** %v64, align 8, !dbg !1784
  %co65 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %65, i32 0, i32 2, !dbg !1785
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %co65, i64 0, i64 0, !dbg !1783
  call void @sub_v3_v3v3(float* %arraydecay60, float* %arraydecay63, float* %arraydecay66), !dbg !1786
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %dir_prev, i64 0, i64 0, !dbg !1787
  %call68 = call float @normalize_v3(float* %arraydecay67), !dbg !1788
  store float %call68, float* %len_prev, align 4, !dbg !1789
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %dir_next, i64 0, i64 0, !dbg !1790
  %call70 = call float @normalize_v3(float* %arraydecay69), !dbg !1791
  store float %call70, float* %len_next, align 4, !dbg !1792
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %dir_prev, i64 0, i64 0, !dbg !1793
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %dir_next, i64 0, i64 0, !dbg !1795
  %call73 = call float @len_v3v3(float* %arraydecay71, float* %arraydecay72), !dbg !1796
  %66 = load float, float* %len_prev, align 4, !dbg !1797
  %67 = load float, float* %len_next, align 4, !dbg !1798
  %call74 = call float @min_ff(float %66, float %67), !dbg !1799
  %mul75 = fmul float %call73, %call74, !dbg !1800
  %68 = load float, float* %dist, align 4, !dbg !1801
  %cmp76 = fcmp ole float %mul75, %68, !dbg !1802
  br i1 %cmp76, label %if.then78, label %if.end142, !dbg !1803

if.then78:                                        ; preds = %if.then53
  call void @llvm.dbg.declare(metadata i8* %reset, metadata !1804, metadata !DIExpression()), !dbg !1806
  store i8 0, i8* %reset, align 1, !dbg !1806
  %69 = load float, float* %len_prev, align 4, !dbg !1807
  %70 = load float, float* %len_next, align 4, !dbg !1809
  %sub = fsub float %69, %70, !dbg !1810
  %71 = call float @llvm.fabs.f32(float %sub), !dbg !1811
  %72 = load float, float* %dist, align 4, !dbg !1812
  %cmp79 = fcmp ole float %71, %72, !dbg !1813
  br i1 %cmp79, label %if.then81, label %if.else98, !dbg !1814

if.then81:                                        ; preds = %if.then78
  %73 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1815
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %73, i32 0, i32 3, !dbg !1818
  %74 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1818
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %74, i32 0, i32 3, !dbg !1819
  %75 = load i32, i32* %len, align 8, !dbg !1819
  %cmp82 = icmp eq i32 %75, 3, !dbg !1820
  br i1 %cmp82, label %if.then84, label %if.else, !dbg !1821

if.then84:                                        ; preds = %if.then81
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1822
  %77 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1822
  %next85 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %77, i32 0, i32 6, !dbg !1822
  %78 = load %struct.BMLoop*, %struct.BMLoop** %next85, align 8, !dbg !1822
  %e86 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %78, i32 0, i32 2, !dbg !1822
  %79 = load %struct.BMEdge*, %struct.BMEdge** %e86, align 8, !dbg !1822
  %oflags87 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %79, i32 0, i32 1, !dbg !1822
  %80 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags87, align 8, !dbg !1822
  call void @_bmo_elem_flag_enable(%struct.BMesh* %76, %struct.BMFlagLayer* %80, i16 signext 2), !dbg !1822
  store i8 1, i8* %found, align 1, !dbg !1824
  br label %if.end97, !dbg !1825

if.else:                                          ; preds = %if.then81
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_split, metadata !1826, metadata !DIExpression()), !dbg !1828
  %81 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1829
  %82 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1831
  %f88 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %82, i32 0, i32 3, !dbg !1832
  %83 = load %struct.BMFace*, %struct.BMFace** %f88, align 8, !dbg !1832
  %84 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1833
  %prev89 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %84, i32 0, i32 7, !dbg !1834
  %85 = load %struct.BMLoop*, %struct.BMLoop** %prev89, align 8, !dbg !1834
  %86 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1835
  %next90 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %86, i32 0, i32 6, !dbg !1836
  %87 = load %struct.BMLoop*, %struct.BMLoop** %next90, align 8, !dbg !1836
  %call91 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %81, %struct.BMFace* %83, %struct.BMLoop* %85, %struct.BMLoop* %87, %struct.BMLoop** %l_split, %struct.BMEdge* null, i8 zeroext 1), !dbg !1837
  %tobool92 = icmp ne %struct.BMFace* %call91, null, !dbg !1837
  br i1 %tobool92, label %if.then93, label %if.end96, !dbg !1838

if.then93:                                        ; preds = %if.else
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1839
  %89 = load %struct.BMLoop*, %struct.BMLoop** %l_split, align 8, !dbg !1839
  %e94 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %89, i32 0, i32 2, !dbg !1839
  %90 = load %struct.BMEdge*, %struct.BMEdge** %e94, align 8, !dbg !1839
  %oflags95 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %90, i32 0, i32 1, !dbg !1839
  %91 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags95, align 8, !dbg !1839
  call void @_bmo_elem_flag_enable(%struct.BMesh* %88, %struct.BMFlagLayer* %91, i16 signext 2), !dbg !1839
  store i8 1, i8* %found, align 1, !dbg !1841
  store i8 1, i8* %reset, align 1, !dbg !1842
  br label %if.end96, !dbg !1843

if.end96:                                         ; preds = %if.then93, %if.else
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then84
  br label %if.end138, !dbg !1844

if.else98:                                        ; preds = %if.then78
  %92 = load float, float* %len_prev, align 4, !dbg !1845
  %93 = load float, float* %len_next, align 4, !dbg !1847
  %cmp99 = fcmp olt float %92, %93, !dbg !1848
  br i1 %cmp99, label %if.then101, label %if.else115, !dbg !1849

if.then101:                                       ; preds = %if.else98
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !1850, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !1853, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_split102, metadata !1855, metadata !DIExpression()), !dbg !1856
  %94 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1857
  %95 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1858
  %e103 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %95, i32 0, i32 2, !dbg !1859
  %96 = load %struct.BMEdge*, %struct.BMEdge** %e103, align 8, !dbg !1859
  %97 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1860
  %v104 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %97, i32 0, i32 1, !dbg !1861
  %98 = load %struct.BMVert*, %struct.BMVert** %v104, align 8, !dbg !1861
  %99 = load float, float* %len_prev, align 4, !dbg !1862
  %100 = load float, float* %len_next, align 4, !dbg !1863
  %div = fdiv float %99, %100, !dbg !1864
  %call105 = call %struct.BMVert* @BM_edge_split(%struct.BMesh* %94, %struct.BMEdge* %96, %struct.BMVert* %98, %struct.BMEdge** %e_new, float %div), !dbg !1865
  store %struct.BMVert* %call105, %struct.BMVert** %v_new, align 8, !dbg !1866
  %101 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !1867
  %102 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1868
  %103 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1870
  %f106 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %103, i32 0, i32 3, !dbg !1871
  %104 = load %struct.BMFace*, %struct.BMFace** %f106, align 8, !dbg !1871
  %105 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1872
  %prev107 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %105, i32 0, i32 7, !dbg !1873
  %106 = load %struct.BMLoop*, %struct.BMLoop** %prev107, align 8, !dbg !1873
  %107 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1874
  %next108 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %107, i32 0, i32 6, !dbg !1875
  %108 = load %struct.BMLoop*, %struct.BMLoop** %next108, align 8, !dbg !1875
  %call109 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %102, %struct.BMFace* %104, %struct.BMLoop* %106, %struct.BMLoop* %108, %struct.BMLoop** %l_split102, %struct.BMEdge* null, i8 zeroext 1), !dbg !1876
  %tobool110 = icmp ne %struct.BMFace* %call109, null, !dbg !1876
  br i1 %tobool110, label %if.then111, label %if.end114, !dbg !1877

if.then111:                                       ; preds = %if.then101
  %109 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1878
  %110 = load %struct.BMLoop*, %struct.BMLoop** %l_split102, align 8, !dbg !1878
  %e112 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %110, i32 0, i32 2, !dbg !1878
  %111 = load %struct.BMEdge*, %struct.BMEdge** %e112, align 8, !dbg !1878
  %oflags113 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %111, i32 0, i32 1, !dbg !1878
  %112 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags113, align 8, !dbg !1878
  call void @_bmo_elem_flag_enable(%struct.BMesh* %109, %struct.BMFlagLayer* %112, i16 signext 2), !dbg !1878
  store i8 1, i8* %found, align 1, !dbg !1880
  br label %if.end114, !dbg !1881

if.end114:                                        ; preds = %if.then111, %if.then101
  store i8 1, i8* %reset, align 1, !dbg !1882
  br label %if.end137, !dbg !1883

if.else115:                                       ; preds = %if.else98
  %113 = load float, float* %len_next, align 4, !dbg !1884
  %114 = load float, float* %len_prev, align 4, !dbg !1886
  %cmp116 = fcmp olt float %113, %114, !dbg !1887
  br i1 %cmp116, label %if.then118, label %if.end136, !dbg !1888

if.then118:                                       ; preds = %if.else115
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new119, metadata !1889, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new120, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_split121, metadata !1894, metadata !DIExpression()), !dbg !1895
  %115 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1896
  %116 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1897
  %prev122 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %116, i32 0, i32 7, !dbg !1898
  %117 = load %struct.BMLoop*, %struct.BMLoop** %prev122, align 8, !dbg !1898
  %e123 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %117, i32 0, i32 2, !dbg !1899
  %118 = load %struct.BMEdge*, %struct.BMEdge** %e123, align 8, !dbg !1899
  %119 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1900
  %v124 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %119, i32 0, i32 1, !dbg !1901
  %120 = load %struct.BMVert*, %struct.BMVert** %v124, align 8, !dbg !1901
  %121 = load float, float* %len_next, align 4, !dbg !1902
  %122 = load float, float* %len_prev, align 4, !dbg !1903
  %div125 = fdiv float %121, %122, !dbg !1904
  %call126 = call %struct.BMVert* @BM_edge_split(%struct.BMesh* %115, %struct.BMEdge* %118, %struct.BMVert* %120, %struct.BMEdge** %e_new120, float %div125), !dbg !1905
  store %struct.BMVert* %call126, %struct.BMVert** %v_new119, align 8, !dbg !1906
  %123 = load %struct.BMVert*, %struct.BMVert** %v_new119, align 8, !dbg !1907
  %124 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1908
  %125 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1910
  %f127 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %125, i32 0, i32 3, !dbg !1911
  %126 = load %struct.BMFace*, %struct.BMFace** %f127, align 8, !dbg !1911
  %127 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1912
  %prev128 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %127, i32 0, i32 7, !dbg !1913
  %128 = load %struct.BMLoop*, %struct.BMLoop** %prev128, align 8, !dbg !1913
  %129 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1914
  %next129 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %129, i32 0, i32 6, !dbg !1915
  %130 = load %struct.BMLoop*, %struct.BMLoop** %next129, align 8, !dbg !1915
  %call130 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %124, %struct.BMFace* %126, %struct.BMLoop* %128, %struct.BMLoop* %130, %struct.BMLoop** %l_split121, %struct.BMEdge* null, i8 zeroext 1), !dbg !1916
  %tobool131 = icmp ne %struct.BMFace* %call130, null, !dbg !1916
  br i1 %tobool131, label %if.then132, label %if.end135, !dbg !1917

if.then132:                                       ; preds = %if.then118
  %131 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1918
  %132 = load %struct.BMLoop*, %struct.BMLoop** %l_split121, align 8, !dbg !1918
  %e133 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %132, i32 0, i32 2, !dbg !1918
  %133 = load %struct.BMEdge*, %struct.BMEdge** %e133, align 8, !dbg !1918
  %oflags134 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %133, i32 0, i32 1, !dbg !1918
  %134 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags134, align 8, !dbg !1918
  call void @_bmo_elem_flag_enable(%struct.BMesh* %131, %struct.BMFlagLayer* %134, i16 signext 2), !dbg !1918
  store i8 1, i8* %found, align 1, !dbg !1920
  br label %if.end135, !dbg !1921

if.end135:                                        ; preds = %if.then132, %if.then118
  store i8 1, i8* %reset, align 1, !dbg !1922
  br label %if.end136, !dbg !1923

if.end136:                                        ; preds = %if.end135, %if.else115
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end114
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end97
  %135 = load i8, i8* %reset, align 1, !dbg !1924
  %tobool139 = icmp ne i8 %135, 0, !dbg !1924
  br i1 %tobool139, label %if.then140, label %if.end141, !dbg !1926

if.then140:                                       ; preds = %if.end138
  %136 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1927
  store %struct.BMLoop* %136, %struct.BMLoop** %l_first30, align 8, !dbg !1929
  br label %if.end141, !dbg !1930

if.end141:                                        ; preds = %if.then140, %if.end138
  br label %if.end142, !dbg !1931

if.end142:                                        ; preds = %if.end141, %if.then53
  br label %if.end143, !dbg !1932

if.end143:                                        ; preds = %if.end142, %land.end, %do.body32
  br label %do.cond144, !dbg !1933

do.cond144:                                       ; preds = %if.end143
  %137 = load %struct.BMLoop*, %struct.BMLoop** %l_iter29, align 8, !dbg !1934
  %radial_next145 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %137, i32 0, i32 4, !dbg !1935
  %138 = load %struct.BMLoop*, %struct.BMLoop** %radial_next145, align 8, !dbg !1935
  store %struct.BMLoop* %138, %struct.BMLoop** %l_iter29, align 8, !dbg !1936
  %139 = load %struct.BMLoop*, %struct.BMLoop** %l_first30, align 8, !dbg !1937
  %cmp146 = icmp ne %struct.BMLoop* %138, %139, !dbg !1938
  br i1 %cmp146, label %do.body32, label %do.end148, !dbg !1933, !llvm.loop !1939

do.end148:                                        ; preds = %do.cond144
  br label %if.end149, !dbg !1941

if.end149:                                        ; preds = %do.end148, %land.lhs.true, %for.body22
  br label %for.inc150, !dbg !1942

for.inc150:                                       ; preds = %if.end149
  %call151 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1728
  %140 = bitcast i8* %call151 to %struct.BMEdge*, !dbg !1728
  store %struct.BMEdge* %140, %struct.BMEdge** %e, align 8, !dbg !1728
  br label %for.cond20, !dbg !1728, !llvm.loop !1943

for.end152:                                       ; preds = %for.cond20
  %141 = load i8, i8* %found, align 1, !dbg !1945
  %tobool153 = icmp ne i8 %141, 0, !dbg !1945
  br i1 %tobool153, label %if.then154, label %if.end156, !dbg !1947

if.then154:                                       ; preds = %for.end152
  %142 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1948
  %143 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1950
  %flag155 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %143, i32 0, i32 6, !dbg !1951
  %144 = load i32, i32* %flag155, align 8, !dbg !1951
  call void @bm_mesh_edge_collapse_flagged(%struct.BMesh* %142, i32 %144, i16 signext 2), !dbg !1952
  br label %if.end156, !dbg !1953

if.end156:                                        ; preds = %if.then154, %for.end152
  ret void, !dbg !1954
}

declare dso_local float @BM_edge_calc_length_squared(%struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1955 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1964
  %conv = zext i8 %0 to i32, !dbg !1964
  %neg = xor i32 %conv, -1, !dbg !1965
  %conv1 = trunc i32 %neg to i8, !dbg !1966
  %conv2 = zext i8 %conv1 to i32, !dbg !1966
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1967
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1968
  %2 = load i8, i8* %hflag3, align 1, !dbg !1969
  %conv4 = zext i8 %2 to i32, !dbg !1969
  %and = and i32 %conv4, %conv2, !dbg !1969
  %conv5 = trunc i32 %and to i8, !dbg !1969
  store i8 %conv5, i8* %hflag3, align 1, !dbg !1969
  ret void, !dbg !1970
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_mesh_edge_collapse_flagged(%struct.BMesh* %bm, i32 %flag, i16 signext %oflag) #0 !dbg !1971 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %flag.addr = alloca i32, align 4
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1981
  %1 = load i32, i32* %flag.addr, align 4, !dbg !1982
  %2 = load i16, i16* %oflag.addr, align 2, !dbg !1983
  %conv = sext i16 %2 to i32, !dbg !1983
  %call = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %0, i32 %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %conv), !dbg !1984
  ret void, !dbg !1985
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1986 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1995
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1996
  %1 = load i8, i8* %hflag1, align 1, !dbg !1996
  %conv = zext i8 %1 to i32, !dbg !1995
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1997
  %conv2 = zext i8 %2 to i32, !dbg !1997
  %and = and i32 %conv, %conv2, !dbg !1998
  %conv3 = trunc i32 %and to i8, !dbg !1995
  ret i8 %conv3, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2000 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2005
  %conv = zext i8 %0 to i32, !dbg !2005
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2006
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2007
  %2 = load i8, i8* %hflag1, align 1, !dbg !2008
  %conv2 = zext i8 %2 to i32, !dbg !2008
  %or = or i32 %conv2, %conv, !dbg !2008
  %conv3 = trunc i32 %or to i8, !dbg !2008
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2008
  ret void, !dbg !2009
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2010 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  %0 = load float*, float** %a.addr, align 8, !dbg !2022
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2022
  %1 = load float, float* %arrayidx, align 4, !dbg !2022
  %2 = load float*, float** %b.addr, align 8, !dbg !2023
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2023
  %3 = load float, float* %arrayidx1, align 4, !dbg !2023
  %sub = fsub float %1, %3, !dbg !2024
  %4 = load float*, float** %r.addr, align 8, !dbg !2025
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2025
  store float %sub, float* %arrayidx2, align 4, !dbg !2026
  %5 = load float*, float** %a.addr, align 8, !dbg !2027
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2027
  %6 = load float, float* %arrayidx3, align 4, !dbg !2027
  %7 = load float*, float** %b.addr, align 8, !dbg !2028
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2028
  %8 = load float, float* %arrayidx4, align 4, !dbg !2028
  %sub5 = fsub float %6, %8, !dbg !2029
  %9 = load float*, float** %r.addr, align 8, !dbg !2030
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2030
  store float %sub5, float* %arrayidx6, align 4, !dbg !2031
  %10 = load float*, float** %a.addr, align 8, !dbg !2032
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2032
  %11 = load float, float* %arrayidx7, align 4, !dbg !2032
  %12 = load float*, float** %b.addr, align 8, !dbg !2033
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2033
  %13 = load float, float* %arrayidx8, align 4, !dbg !2033
  %sub9 = fsub float %11, %13, !dbg !2034
  %14 = load float*, float** %r.addr, align 8, !dbg !2035
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2035
  store float %sub9, float* %arrayidx10, align 4, !dbg !2036
  ret void, !dbg !2037
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2038 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  %0 = load float*, float** %n.addr, align 8, !dbg !2043
  %1 = load float*, float** %n.addr, align 8, !dbg !2044
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2045
  ret float %call, !dbg !2046
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !2047 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2054, metadata !DIExpression()), !dbg !2055
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2056
  %0 = load float*, float** %b.addr, align 8, !dbg !2057
  %1 = load float*, float** %a.addr, align 8, !dbg !2058
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2059
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2060
  %call = call float @len_v3(float* %arraydecay1), !dbg !2061
  ret float %call, !dbg !2062
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

declare dso_local %struct.BMVert* @BM_edge_split(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, %struct.BMEdge**, float) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2063 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2074
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2075
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2076
  store i8 %0, i8* %itype1, align 4, !dbg !2077
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2078
  %conv = zext i8 %2 to i32, !dbg !2079
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
  ], !dbg !2080

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2081
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2083
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2084
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2085
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2086
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2087
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2088
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2089
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2089
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2090
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2091
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2092
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2093
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2094
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2095
  br label %sw.epilog, !dbg !2096

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2097
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2098
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2099
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2100
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2101
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2102
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2103
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2104
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2104
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2105
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2106
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2107
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2108
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2109
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2110
  br label %sw.epilog, !dbg !2111

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2112
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2113
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2114
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2115
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2116
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2117
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2118
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2119
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2119
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2120
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2121
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2122
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2123
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2124
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2125
  br label %sw.epilog, !dbg !2126

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2127
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2128
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2129
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2130
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2131
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2132
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2133
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2134
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2135
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2136
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2137
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2138
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2139
  br label %sw.epilog, !dbg !2140

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2141
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2142
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2143
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2144
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2145
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2146
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2147
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2148
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2149
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2150
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2151
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2152
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2153
  br label %sw.epilog, !dbg !2154

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2155
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2156
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2157
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2158
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2159
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2160
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2161
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2162
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2163
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2164
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2165
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2166
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2167
  br label %sw.epilog, !dbg !2168

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2169
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2170
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2171
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2172
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2173
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2174
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2175
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2176
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2177
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2178
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2179
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2180
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2181
  br label %sw.epilog, !dbg !2182

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2183
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2184
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2185
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2186
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2187
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2188
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2189
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2190
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2191
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2192
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2193
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2194
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2195
  br label %sw.epilog, !dbg !2196

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2197
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2198
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2199
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2200
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2201
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2202
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2203
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2204
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2205
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2206
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2207
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2208
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2209
  br label %sw.epilog, !dbg !2210

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2211
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2212
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2213
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2214
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2215
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2216
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2217
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2218
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2219
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2220
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2221
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2222
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2223
  br label %sw.epilog, !dbg !2224

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2225
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2226
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2227
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2228
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2229
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2230
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2231
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2232
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2233
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2234
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2235
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2236
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2237
  br label %sw.epilog, !dbg !2238

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2239
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2240
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2241
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2242
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2243
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2244
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2245
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2246
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2247
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2248
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2249
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2250
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2251
  br label %sw.epilog, !dbg !2252

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2253
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2254
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2255
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2256
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2257
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2258
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2259
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2260
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2261
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2262
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2263
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2264
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2265
  br label %sw.epilog, !dbg !2266

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2267
  br label %return, !dbg !2267

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2268
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2269
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2269
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2270
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2270
  call void %69(i8* %71), !dbg !2268
  store i8 1, i8* %retval, align 1, !dbg !2271
  br label %return, !dbg !2271

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2272
  ret i8 %72, !dbg !2272
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

declare dso_local %struct.BLI_Stack* @BLI_stack_new(i64, i8*) #2

declare dso_local void @BLI_stack_push(%struct.BLI_Stack*, i8*) #2

declare dso_local zeroext i8 @BLI_stack_is_empty(%struct.BLI_Stack*) #2

declare dso_local void @BLI_stack_pop(%struct.BLI_Stack*, i8*) #2

declare dso_local void @BLI_stack_free(%struct.BLI_Stack*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2273 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata float* %d, metadata !2280, metadata !DIExpression()), !dbg !2281
  %0 = load float*, float** %a.addr, align 8, !dbg !2282
  %1 = load float*, float** %a.addr, align 8, !dbg !2283
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2284
  store float %call, float* %d, align 4, !dbg !2281
  %2 = load float, float* %d, align 4, !dbg !2285
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2287
  br i1 %cmp, label %if.then, label %if.else, !dbg !2288

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2289
  %call1 = call float @sqrtf(float %3) #4, !dbg !2291
  store float %call1, float* %d, align 4, !dbg !2292
  %4 = load float*, float** %r.addr, align 8, !dbg !2293
  %5 = load float*, float** %a.addr, align 8, !dbg !2294
  %6 = load float, float* %d, align 4, !dbg !2295
  %div = fdiv float 1.000000e+00, %6, !dbg !2296
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2297
  br label %if.end, !dbg !2298

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2299
  call void @zero_v3(float* %7), !dbg !2301
  store float 0.000000e+00, float* %d, align 4, !dbg !2302
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2303
  ret float %8, !dbg !2304
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2305 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %0 = load float*, float** %a.addr, align 8, !dbg !2310
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2310
  %1 = load float, float* %arrayidx, align 4, !dbg !2310
  %2 = load float*, float** %b.addr, align 8, !dbg !2311
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2311
  %3 = load float, float* %arrayidx1, align 4, !dbg !2311
  %mul = fmul float %1, %3, !dbg !2312
  %4 = load float*, float** %a.addr, align 8, !dbg !2313
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2313
  %5 = load float, float* %arrayidx2, align 4, !dbg !2313
  %6 = load float*, float** %b.addr, align 8, !dbg !2314
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2314
  %7 = load float, float* %arrayidx3, align 4, !dbg !2314
  %mul4 = fmul float %5, %7, !dbg !2315
  %add = fadd float %mul, %mul4, !dbg !2316
  %8 = load float*, float** %a.addr, align 8, !dbg !2317
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2317
  %9 = load float, float* %arrayidx5, align 4, !dbg !2317
  %10 = load float*, float** %b.addr, align 8, !dbg !2318
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2318
  %11 = load float, float* %arrayidx6, align 4, !dbg !2318
  %mul7 = fmul float %9, %11, !dbg !2319
  %add8 = fadd float %add, %mul7, !dbg !2320
  ret float %add8, !dbg !2321
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2322 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %0 = load float*, float** %a.addr, align 8, !dbg !2331
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2331
  %1 = load float, float* %arrayidx, align 4, !dbg !2331
  %2 = load float, float* %f.addr, align 4, !dbg !2332
  %mul = fmul float %1, %2, !dbg !2333
  %3 = load float*, float** %r.addr, align 8, !dbg !2334
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2334
  store float %mul, float* %arrayidx1, align 4, !dbg !2335
  %4 = load float*, float** %a.addr, align 8, !dbg !2336
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2336
  %5 = load float, float* %arrayidx2, align 4, !dbg !2336
  %6 = load float, float* %f.addr, align 4, !dbg !2337
  %mul3 = fmul float %5, %6, !dbg !2338
  %7 = load float*, float** %r.addr, align 8, !dbg !2339
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2339
  store float %mul3, float* %arrayidx4, align 4, !dbg !2340
  %8 = load float*, float** %a.addr, align 8, !dbg !2341
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2341
  %9 = load float, float* %arrayidx5, align 4, !dbg !2341
  %10 = load float, float* %f.addr, align 4, !dbg !2342
  %mul6 = fmul float %9, %10, !dbg !2343
  %11 = load float*, float** %r.addr, align 8, !dbg !2344
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2344
  store float %mul6, float* %arrayidx7, align 4, !dbg !2345
  ret void, !dbg !2346
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2347 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %0 = load float*, float** %r.addr, align 8, !dbg !2352
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2352
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2353
  %1 = load float*, float** %r.addr, align 8, !dbg !2354
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2354
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2355
  %2 = load float*, float** %r.addr, align 8, !dbg !2356
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2356
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2357
  ret void, !dbg !2358
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2359 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load float*, float** %a.addr, align 8, !dbg !2364
  %1 = load float*, float** %a.addr, align 8, !dbg !2365
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2366
  %call1 = call float @sqrtf(float %call) #4, !dbg !2367
  ret float %call1, !dbg !2368
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!213, !214, !215}
!llvm.ident = !{!216}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !125, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_dissolve.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !47, !51, !68, !75, !89, !103, !111, !116}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 34, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_walkers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "BMW_DEPTH_FIRST", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "BMW_BREADTH_FIRST", value: 1, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 39, baseType: !5, size: 32, elements: !48)
!48 = !{!49, !50}
!49 = !DIEnumerator(name: "BMW_FLAG_NOP", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "BMW_FLAG_TEST_HIDDEN", value: 1, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !52, line: 57, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!54 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 249, baseType: !5, size: 32, elements: !70)
!69 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74}
!71 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 109, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!77 = !DIEnumerator(name: "BMW_VERT_SHELL", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "BMW_FACE_SHELL", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "BMW_LOOP", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "BMW_FACELOOP", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "BMW_EDGERING", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "BMW_EDGEBOUNDARY", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "BMW_LOOPDATA_ISLAND", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "BMW_ISLANDBOUND", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "BMW_ISLAND", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "BMW_CONNECTED_VERTEX", value: 9, isUnsigned: true)
!87 = !DIEnumerator(name: "BMW_CUSTOM", value: 10, isUnsigned: true)
!88 = !DIEnumerator(name: "BMW_MAXWALKERS", value: 11, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 62, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_error.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!92 = !DIEnumerator(name: "BMERR_SELF_INTERSECTING", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "BMERR_DISSOLVEDISK_FAILED", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "BMERR_CONNECTVERT_FAILED", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "BMERR_WALKER_FAILED", value: 4, isUnsigned: true)
!96 = !DIEnumerator(name: "BMERR_DISSOLVEFACES_FAILED", value: 5, isUnsigned: true)
!97 = !DIEnumerator(name: "BMERR_TESSELLATION", value: 6, isUnsigned: true)
!98 = !DIEnumerator(name: "BMERR_NONMANIFOLD", value: 7, isUnsigned: true)
!99 = !DIEnumerator(name: "BMERR_INVALID_SELECTION", value: 8, isUnsigned: true)
!100 = !DIEnumerator(name: "BMERR_MESH_ERROR", value: 9, isUnsigned: true)
!101 = !DIEnumerator(name: "BMERR_CONVEX_HULL_FAILED", value: 10, isUnsigned: true)
!102 = !DIEnumerator(name: "BMERR_TOTAL", value: 11, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 281, baseType: !5, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110}
!105 = !DIEnumerator(name: "DEL_VERTS", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "DEL_EDGES", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "DEL_ONLYFACES", value: 3, isUnsigned: true)
!108 = !DIEnumerator(name: "DEL_EDGESFACES", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "DEL_FACES", value: 5, isUnsigned: true)
!110 = !DIEnumerator(name: "DEL_ONLYTAGGED", value: 6, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 300, baseType: !5, size: 32, elements: !112)
!112 = !{!113, !114, !115}
!113 = !DIEnumerator(name: "BMO_DELIM_NORMAL", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "BMO_DELIM_MATERIAL", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "BMO_DELIM_SEAM", value: 4, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 260, baseType: !5, size: 32, elements: !117)
!117 = !{!118, !119, !120, !121, !122, !123, !124}
!118 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!121 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!122 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!123 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!124 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!125 = !{!126, !127, !130, !131, !133, !198, !161, !200, !201, !202, !203, !207, !211, !182, !152, !132}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !128, line: 46, baseType: !129)
!128 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!129 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !69, line: 123, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !69, line: 110, size: 640, elements: !136)
!136 = !{!137, !147, !153, !167, !168, !191, !197}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !135, file: !69, line: 111, baseType: !138, size: 128)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !69, line: 82, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !69, line: 64, size: 128, elements: !140)
!140 = !{!141, !142, !144, !145, !146}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !139, file: !69, line: 65, baseType: !126, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !139, file: !69, line: 66, baseType: !143, size: 32, offset: 64)
!143 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !139, file: !69, line: 73, baseType: !132, size: 8, offset: 96)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !139, file: !69, line: 74, baseType: !132, size: 8, offset: 104)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !139, file: !69, line: 80, baseType: !132, size: 8, offset: 112)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !135, file: !69, line: 112, baseType: !148, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !69, line: 180, size: 16, elements: !150)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !149, file: !69, line: 181, baseType: !152, size: 16)
!152 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !135, file: !69, line: 114, baseType: !154, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !69, line: 90, size: 448, elements: !156)
!156 = !{!157, !158, !159, !164, !165}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !155, file: !69, line: 91, baseType: !138, size: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !155, file: !69, line: 92, baseType: !148, size: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !155, file: !69, line: 94, baseType: !160, size: 96, offset: 192)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 96, elements: !162)
!161 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!162 = !{!163}
!163 = !DISubrange(count: 3)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !155, file: !69, line: 95, baseType: !160, size: 96, offset: 288)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !155, file: !69, line: 102, baseType: !166, size: 64, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !135, file: !69, line: 114, baseType: !154, size: 64, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !135, file: !69, line: 118, baseType: !169, size: 64, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !69, line: 125, size: 576, elements: !171)
!171 = !{!172, !173, !174, !175, !187, !188, !189, !190}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !170, file: !69, line: 126, baseType: !138, size: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !170, file: !69, line: 129, baseType: !154, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !170, file: !69, line: 130, baseType: !166, size: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !170, file: !69, line: 131, baseType: !176, size: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !69, line: 164, size: 448, elements: !178)
!178 = !{!179, !180, !181, !184, !185, !186}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !177, file: !69, line: 165, baseType: !138, size: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !177, file: !69, line: 166, baseType: !148, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !177, file: !69, line: 172, baseType: !182, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !69, line: 140, baseType: !170)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !177, file: !69, line: 174, baseType: !143, size: 32, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !177, file: !69, line: 175, baseType: !160, size: 96, offset: 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !177, file: !69, line: 176, baseType: !152, size: 16, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !170, file: !69, line: 135, baseType: !169, size: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !170, file: !69, line: 135, baseType: !169, size: 64, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !69, line: 139, baseType: !169, size: 64, offset: 448)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !170, file: !69, line: 139, baseType: !169, size: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !135, file: !69, line: 122, baseType: !192, size: 128, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !69, line: 108, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !69, line: 106, size: 128, elements: !194)
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !193, file: !69, line: 107, baseType: !166, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !193, file: !69, line: 107, baseType: !166, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !135, file: !69, line: 122, baseType: !192, size: 128, offset: 512)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !69, line: 103, baseType: !155)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !52, line: 79, baseType: !51)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !52, line: 158, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !126}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !52, line: 159, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!126, !126}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !69, line: 178, baseType: !177)
!213 = !{i32 7, !"Dwarf Version", i32 4}
!214 = !{i32 2, !"Debug Info Version", i32 3}
!215 = !{i32 1, !"wchar_size", i32 4}
!216 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!217 = distinct !DISubprogram(name: "bmo_dissolve_faces_exec", scope: !1, file: !1, line: 134, type: !218, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !360)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220, !358}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !69, line: 246, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !69, line: 186, size: 8064, elements: !223)
!223 = !{!224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !237, !238, !239, !240, !241, !242, !244, !245, !246, !247, !248, !249, !250, !251, !302, !341, !342, !343, !344, !345, !346, !347, !348, !355, !356, !357}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !222, file: !69, line: 187, baseType: !143, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !222, file: !69, line: 187, baseType: !143, size: 32, offset: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !222, file: !69, line: 187, baseType: !143, size: 32, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !222, file: !69, line: 187, baseType: !143, size: 32, offset: 96)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !222, file: !69, line: 188, baseType: !143, size: 32, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !222, file: !69, line: 188, baseType: !143, size: 32, offset: 160)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !222, file: !69, line: 188, baseType: !143, size: 32, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !222, file: !69, line: 193, baseType: !132, size: 8, offset: 224)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !222, file: !69, line: 197, baseType: !132, size: 8, offset: 232)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !222, file: !69, line: 201, baseType: !234, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !236, line: 71, flags: DIFlagFwdDecl)
!236 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!237 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !222, file: !69, line: 201, baseType: !234, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !222, file: !69, line: 201, baseType: !234, size: 64, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !222, file: !69, line: 201, baseType: !234, size: 64, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !222, file: !69, line: 208, baseType: !200, size: 64, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !222, file: !69, line: 209, baseType: !201, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !222, file: !69, line: 210, baseType: !243, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !222, file: !69, line: 213, baseType: !143, size: 32, offset: 704)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !222, file: !69, line: 214, baseType: !143, size: 32, offset: 736)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !222, file: !69, line: 215, baseType: !143, size: 32, offset: 768)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !222, file: !69, line: 218, baseType: !234, size: 64, offset: 832)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !222, file: !69, line: 218, baseType: !234, size: 64, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !222, file: !69, line: 218, baseType: !234, size: 64, offset: 960)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !222, file: !69, line: 220, baseType: !143, size: 32, offset: 1024)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !222, file: !69, line: 221, baseType: !252, size: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !254)
!254 = !{!255, !290, !291, !295, !298, !299, !301}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !253, file: !4, line: 191, baseType: !256, size: 5120)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 5120, elements: !288)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !258)
!258 = !{!259, !262, !264, !274, !275}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !257, file: !4, line: 148, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !257, file: !4, line: 149, baseType: !263, size: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !257, file: !4, line: 150, baseType: !265, size: 32, offset: 96)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !267)
!267 = !{!268, !270, !272}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !266, file: !4, line: 139, baseType: !269, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !266, file: !4, line: 140, baseType: !271, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !266, file: !4, line: 141, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !257, file: !4, line: 152, baseType: !143, size: 32, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !4, line: 162, baseType: !276, size: 128, offset: 192)
!276 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !257, file: !4, line: 155, size: 128, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !283}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !276, file: !4, line: 156, baseType: !143, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !276, file: !4, line: 157, baseType: !161, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !276, file: !4, line: 158, baseType: !126, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !276, file: !4, line: 159, baseType: !160, size: 96)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !276, file: !4, line: 160, baseType: !130, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !276, file: !4, line: 161, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !286, line: 48, baseType: !287)
!286 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !286, line: 48, flags: DIFlagFwdDecl)
!288 = !{!289}
!289 = !DISubrange(count: 16)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !253, file: !4, line: 192, baseType: !256, size: 5120, offset: 5120)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !253, file: !4, line: 193, baseType: !292, size: 64, offset: 10240)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !220, !252}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !253, file: !4, line: 194, baseType: !296, size: 64, offset: 10304)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !253, file: !4, line: 195, baseType: !143, size: 32, offset: 10368)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !253, file: !4, line: 196, baseType: !300, size: 32, offset: 10400)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !253, file: !4, line: 197, baseType: !143, size: 32, offset: 10432)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !222, file: !69, line: 223, baseType: !303, size: 1600, offset: 1152)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !236, line: 73, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !236, line: 64, size: 1600, elements: !305)
!305 = !{!306, !324, !328, !329, !330, !331, !332}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !304, file: !236, line: 65, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !236, line: 53, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !236, line: 42, size: 832, elements: !310)
!310 = !{!311, !312, !313, !314, !315, !316, !317, !318, !319, !323}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !309, file: !236, line: 43, baseType: !143, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !309, file: !236, line: 44, baseType: !143, size: 32, offset: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !309, file: !236, line: 45, baseType: !143, size: 32, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !309, file: !236, line: 46, baseType: !143, size: 32, offset: 96)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !309, file: !236, line: 47, baseType: !143, size: 32, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !309, file: !236, line: 48, baseType: !143, size: 32, offset: 160)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !309, file: !236, line: 49, baseType: !143, size: 32, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !309, file: !236, line: 50, baseType: !143, size: 32, offset: 224)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !309, file: !236, line: 51, baseType: !320, size: 512, offset: 256)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 512, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !236, line: 52, baseType: !126, size: 64, offset: 768)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !304, file: !236, line: 66, baseType: !325, size: 1312, offset: 64)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 1312, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 41)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !304, file: !236, line: 69, baseType: !143, size: 32, offset: 1376)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !304, file: !236, line: 69, baseType: !143, size: 32, offset: 1408)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !304, file: !236, line: 70, baseType: !143, size: 32, offset: 1440)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !304, file: !236, line: 71, baseType: !234, size: 64, offset: 1472)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !304, file: !236, line: 72, baseType: !333, size: 64, offset: 1536)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !236, line: 59, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !236, line: 57, size: 8192, elements: !336)
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !335, file: !236, line: 58, baseType: !338, size: 8192)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 8192, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 1024)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !222, file: !69, line: 223, baseType: !303, size: 1600, offset: 2752)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !222, file: !69, line: 223, baseType: !303, size: 1600, offset: 4352)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !222, file: !69, line: 223, baseType: !303, size: 1600, offset: 5952)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !222, file: !69, line: 233, baseType: !152, size: 16, offset: 7552)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !222, file: !69, line: 236, baseType: !143, size: 32, offset: 7584)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !222, file: !69, line: 238, baseType: !143, size: 32, offset: 7616)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !222, file: !69, line: 238, baseType: !143, size: 32, offset: 7648)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !222, file: !69, line: 239, baseType: !349, size: 128, offset: 7680)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !350, line: 71, baseType: !351)
!350 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !350, line: 69, size: 128, elements: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !351, file: !350, line: 70, baseType: !126, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !351, file: !350, line: 70, baseType: !126, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !222, file: !69, line: 241, baseType: !211, size: 64, offset: 7808)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !222, file: !69, line: 243, baseType: !349, size: 128, offset: 7872)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !222, file: !69, line: 245, baseType: !126, size: 64, offset: 8000)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !253)
!360 = !{}
!361 = !DILocalVariable(name: "bm", arg: 1, scope: !217, file: !1, line: 134, type: !220)
!362 = !DILocation(line: 134, column: 37, scope: !217)
!363 = !DILocalVariable(name: "op", arg: 2, scope: !217, file: !1, line: 134, type: !358)
!364 = !DILocation(line: 134, column: 53, scope: !217)
!365 = !DILocalVariable(name: "oiter", scope: !217, file: !1, line: 136, type: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !368)
!368 = !{!369, !372, !373, !382, !383}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !367, file: !4, line: 458, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !257)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !367, file: !4, line: 459, baseType: !143, size: 32, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !367, file: !4, line: 460, baseType: !374, size: 192, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !286, line: 54, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !286, line: 50, size: 192, elements: !376)
!376 = !{!377, !378, !381}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !375, file: !286, line: 51, baseType: !284, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !375, file: !286, line: 52, baseType: !379, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !286, line: 52, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !375, file: !286, line: 53, baseType: !5, size: 32, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !367, file: !4, line: 461, baseType: !130, size: 64, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !367, file: !4, line: 462, baseType: !132, size: 8, offset: 384)
!384 = !DILocation(line: 136, column: 10, scope: !217)
!385 = !DILocalVariable(name: "f", scope: !217, file: !1, line: 137, type: !211)
!386 = !DILocation(line: 137, column: 10, scope: !217)
!387 = !DILocalVariable(name: "regions", scope: !217, file: !1, line: 138, type: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!389 = !DILocation(line: 138, column: 12, scope: !217)
!390 = !DILocalVariable(name: "faces", scope: !217, file: !1, line: 139, type: !243)
!391 = !DILocation(line: 139, column: 11, scope: !217)
!392 = !DILocalVariable(name: "_regions_count", scope: !217, file: !1, line: 140, type: !143)
!393 = !DILocation(line: 140, column: 2, scope: !217)
!394 = !DILocalVariable(name: "_regions_static", scope: !217, file: !1, line: 140, type: !126)
!395 = !DILocalVariable(name: "_faces_count", scope: !217, file: !1, line: 141, type: !143)
!396 = !DILocation(line: 141, column: 2, scope: !217)
!397 = !DILocalVariable(name: "_faces_static", scope: !217, file: !1, line: 141, type: !126)
!398 = !DILocalVariable(name: "act_face", scope: !217, file: !1, line: 142, type: !211)
!399 = !DILocation(line: 142, column: 10, scope: !217)
!400 = !DILocation(line: 142, column: 21, scope: !217)
!401 = !DILocation(line: 142, column: 25, scope: !217)
!402 = !DILocalVariable(name: "regwalker", scope: !217, file: !1, line: 143, type: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWalker", file: !43, line: 72, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMWalker", file: !43, line: 45, size: 960, elements: !405)
!405 = !{!406, !407, !412, !416, !417, !418, !420, !421, !422, !423, !427, !428, !429, !430, !431, !433, !436, !437}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "begin_htype", scope: !404, file: !43, line: 46, baseType: !132, size: 8)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !404, file: !43, line: 47, baseType: !408, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411, !126}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !404, file: !43, line: 48, baseType: !413, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!126, !411}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "yield", scope: !404, file: !43, line: 49, baseType: !413, size: 64, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "structsize", scope: !404, file: !43, line: 50, baseType: !143, size: 32, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !404, file: !43, line: 51, baseType: !419, size: 32, offset: 288)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWOrder", file: !43, line: 37, baseType: !42)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "valid_mask", scope: !404, file: !43, line: 52, baseType: !143, size: 32, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !404, file: !43, line: 55, baseType: !143, size: 32, offset: 352)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !404, file: !43, line: 57, baseType: !220, size: 64, offset: 384)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "worklist", scope: !404, file: !43, line: 58, baseType: !424, size: 64, offset: 448)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !426, line: 47, baseType: !235)
!426 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !404, file: !43, line: 59, baseType: !349, size: 128, offset: 512)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mask_vert", scope: !404, file: !43, line: 63, baseType: !152, size: 16, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "mask_edge", scope: !404, file: !43, line: 64, baseType: !152, size: 16, offset: 656)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mask_face", scope: !404, file: !43, line: 65, baseType: !152, size: 16, offset: 672)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !43, line: 67, baseType: !432, size: 32, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWFlag", file: !43, line: 42, baseType: !47)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set", scope: !404, file: !43, line: 69, baseType: !434, size: 64, offset: 768)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !286, line: 176, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set_alt", scope: !404, file: !43, line: 70, baseType: !434, size: 64, offset: 832)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !404, file: !43, line: 71, baseType: !143, size: 32, offset: 896)
!438 = !DILocation(line: 143, column: 11, scope: !217)
!439 = !DILocalVariable(name: "i", scope: !217, file: !1, line: 144, type: !143)
!440 = !DILocation(line: 144, column: 6, scope: !217)
!441 = !DILocalVariable(name: "use_verts", scope: !217, file: !1, line: 146, type: !442)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!443 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!444 = !DILocation(line: 146, column: 13, scope: !217)
!445 = !DILocation(line: 146, column: 43, scope: !217)
!446 = !DILocation(line: 146, column: 47, scope: !217)
!447 = !DILocation(line: 146, column: 25, scope: !217)
!448 = !DILocation(line: 148, column: 6, scope: !449)
!449 = distinct !DILexicalBlock(scope: !217, file: !1, line: 148, column: 6)
!450 = !DILocation(line: 148, column: 6, scope: !217)
!451 = !DILocalVariable(name: "viter", scope: !452, file: !1, line: 151, type: !453)
!452 = distinct !DILexicalBlock(scope: !449, file: !1, line: 148, column: 17)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !52, line: 186, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !52, line: 164, size: 512, elements: !455)
!455 = !{!456, !533, !534, !535, !536}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !454, file: !52, line: 179, baseType: !457, size: 320)
!457 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !454, file: !52, line: 166, size: 320, elements: !458)
!458 = !{!459, !471, !477, !485, !493, !499, !505, !511, !515, !521, !527}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !457, file: !52, line: 167, baseType: !460, size: 192)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !52, line: 113, size: 192, elements: !461)
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !460, file: !52, line: 114, baseType: !463, size: 192)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !426, line: 80, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !426, line: 76, size: 192, elements: !465)
!465 = !{!466, !467, !470}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !464, file: !426, line: 77, baseType: !424, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !464, file: !426, line: 78, baseType: !468, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !426, line: 45, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !464, file: !426, line: 79, baseType: !5, size: 32, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !457, file: !52, line: 169, baseType: !472, size: 192)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !52, line: 116, size: 192, elements: !473)
!473 = !{!474, !475, !476}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !472, file: !52, line: 117, baseType: !198, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !472, file: !52, line: 118, baseType: !133, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !472, file: !52, line: 118, baseType: !133, size: 64, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !457, file: !52, line: 170, baseType: !478, size: 320)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !52, line: 120, size: 320, elements: !479)
!479 = !{!480, !481, !482, !483, !484}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !478, file: !52, line: 121, baseType: !198, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !478, file: !52, line: 122, baseType: !182, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !478, file: !52, line: 122, baseType: !182, size: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !478, file: !52, line: 123, baseType: !133, size: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !478, file: !52, line: 123, baseType: !133, size: 64, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !457, file: !52, line: 171, baseType: !486, size: 320)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !52, line: 125, size: 320, elements: !487)
!487 = !{!488, !489, !490, !491, !492}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !486, file: !52, line: 126, baseType: !198, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !486, file: !52, line: 127, baseType: !182, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !486, file: !52, line: 127, baseType: !182, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !486, file: !52, line: 128, baseType: !133, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !486, file: !52, line: 128, baseType: !133, size: 64, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !457, file: !52, line: 172, baseType: !494, size: 192)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !52, line: 130, size: 192, elements: !495)
!495 = !{!496, !497, !498}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !494, file: !52, line: 131, baseType: !133, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !494, file: !52, line: 132, baseType: !182, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !494, file: !52, line: 132, baseType: !182, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !457, file: !52, line: 173, baseType: !500, size: 192)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !52, line: 134, size: 192, elements: !501)
!501 = !{!502, !503, !504}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !500, file: !52, line: 135, baseType: !182, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !500, file: !52, line: 136, baseType: !182, size: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !500, file: !52, line: 136, baseType: !182, size: 64, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !457, file: !52, line: 174, baseType: !506, size: 192)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !52, line: 138, size: 192, elements: !507)
!507 = !{!508, !509, !510}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !506, file: !52, line: 139, baseType: !133, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !506, file: !52, line: 140, baseType: !182, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !506, file: !52, line: 140, baseType: !182, size: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !457, file: !52, line: 175, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !52, line: 142, size: 64, elements: !513)
!513 = !{!514}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !512, file: !52, line: 143, baseType: !133, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !457, file: !52, line: 176, baseType: !516, size: 192)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !52, line: 145, size: 192, elements: !517)
!517 = !{!518, !519, !520}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !516, file: !52, line: 146, baseType: !211, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !516, file: !52, line: 147, baseType: !182, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !516, file: !52, line: 147, baseType: !182, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !457, file: !52, line: 177, baseType: !522, size: 192)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !52, line: 149, size: 192, elements: !523)
!523 = !{!524, !525, !526}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !522, file: !52, line: 150, baseType: !211, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !522, file: !52, line: 151, baseType: !182, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !522, file: !52, line: 151, baseType: !182, size: 64, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !457, file: !52, line: 178, baseType: !528, size: 192)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !52, line: 153, size: 192, elements: !529)
!529 = !{!530, !531, !532}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !528, file: !52, line: 154, baseType: !211, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !528, file: !52, line: 155, baseType: !182, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !528, file: !52, line: 155, baseType: !182, size: 64, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !454, file: !52, line: 181, baseType: !203, size: 64, offset: 320)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !454, file: !52, line: 182, baseType: !207, size: 64, offset: 384)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !454, file: !52, line: 184, baseType: !143, size: 32, offset: 448)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !454, file: !52, line: 185, baseType: !132, size: 8, offset: 480)
!537 = !DILocation(line: 151, column: 10, scope: !452)
!538 = !DILocalVariable(name: "v", scope: !452, file: !1, line: 152, type: !198)
!539 = !DILocation(line: 152, column: 11, scope: !452)
!540 = !DILocation(line: 154, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !452, file: !1, line: 154, column: 3)
!542 = !DILocation(line: 154, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !541, file: !1, line: 154, column: 3)
!544 = !DILocation(line: 155, column: 4, scope: !545)
!545 = distinct !DILexicalBlock(scope: !543, file: !1, line: 154, column: 50)
!546 = !DILocation(line: 156, column: 3, scope: !545)
!547 = distinct !{!547, !540, !548}
!548 = !DILocation(line: 156, column: 3, scope: !541)
!549 = !DILocation(line: 157, column: 2, scope: !452)
!550 = !DILocation(line: 159, column: 30, scope: !217)
!551 = !DILocation(line: 159, column: 34, scope: !217)
!552 = !DILocation(line: 159, column: 38, scope: !217)
!553 = !DILocation(line: 159, column: 2, scope: !217)
!554 = !DILocation(line: 162, column: 2, scope: !555)
!555 = distinct !DILexicalBlock(scope: !217, file: !1, line: 162, column: 2)
!556 = !DILocation(line: 162, column: 2, scope: !557)
!557 = distinct !DILexicalBlock(scope: !555, file: !1, line: 162, column: 2)
!558 = !DILocalVariable(name: "f_iter", scope: !559, file: !1, line: 163, type: !211)
!559 = distinct !DILexicalBlock(scope: !557, file: !1, line: 162, column: 55)
!560 = !DILocation(line: 163, column: 11, scope: !559)
!561 = !DILocation(line: 164, column: 8, scope: !562)
!562 = distinct !DILexicalBlock(scope: !559, file: !1, line: 164, column: 7)
!563 = !DILocation(line: 164, column: 7, scope: !559)
!564 = !DILocation(line: 165, column: 4, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !1, line: 164, column: 46)
!566 = !DILocation(line: 168, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !559, file: !1, line: 168, column: 3)
!568 = !DILocation(line: 169, column: 9, scope: !559)
!569 = !DILocation(line: 171, column: 24, scope: !559)
!570 = !DILocation(line: 171, column: 3, scope: !559)
!571 = !DILocation(line: 176, column: 39, scope: !572)
!572 = distinct !DILexicalBlock(scope: !559, file: !1, line: 176, column: 3)
!573 = !DILocation(line: 176, column: 17, scope: !572)
!574 = !DILocation(line: 176, column: 15, scope: !572)
!575 = !DILocation(line: 176, column: 8, scope: !572)
!576 = !DILocation(line: 176, column: 43, scope: !577)
!577 = distinct !DILexicalBlock(scope: !572, file: !1, line: 176, column: 3)
!578 = !DILocation(line: 176, column: 3, scope: !572)
!579 = !DILocation(line: 177, column: 4, scope: !580)
!580 = distinct !DILexicalBlock(scope: !577, file: !1, line: 176, column: 82)
!581 = !DILocation(line: 178, column: 3, scope: !580)
!582 = !DILocation(line: 176, column: 60, scope: !577)
!583 = !DILocation(line: 176, column: 58, scope: !577)
!584 = !DILocation(line: 176, column: 3, scope: !577)
!585 = distinct !{!585, !578, !586}
!586 = !DILocation(line: 178, column: 3, scope: !572)
!587 = !DILocation(line: 179, column: 3, scope: !559)
!588 = !DILocation(line: 181, column: 10, scope: !589)
!589 = distinct !DILexicalBlock(scope: !559, file: !1, line: 181, column: 3)
!590 = !DILocation(line: 181, column: 8, scope: !589)
!591 = !DILocation(line: 181, column: 15, scope: !592)
!592 = distinct !DILexicalBlock(scope: !589, file: !1, line: 181, column: 3)
!593 = !DILocation(line: 181, column: 19, scope: !592)
!594 = !DILocation(line: 181, column: 17, scope: !592)
!595 = !DILocation(line: 181, column: 3, scope: !589)
!596 = !DILocation(line: 182, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !592, file: !1, line: 181, column: 48)
!598 = !DILocation(line: 182, column: 19, scope: !597)
!599 = !DILocation(line: 182, column: 11, scope: !597)
!600 = !DILocation(line: 183, column: 4, scope: !597)
!601 = !DILocation(line: 184, column: 4, scope: !597)
!602 = !DILocation(line: 185, column: 3, scope: !597)
!603 = !DILocation(line: 181, column: 44, scope: !592)
!604 = !DILocation(line: 181, column: 3, scope: !592)
!605 = distinct !{!605, !595, !606}
!606 = !DILocation(line: 185, column: 3, scope: !589)
!607 = !DILocation(line: 187, column: 26, scope: !608)
!608 = distinct !DILexicalBlock(scope: !559, file: !1, line: 187, column: 7)
!609 = !DILocation(line: 187, column: 7, scope: !608)
!610 = !DILocation(line: 187, column: 7, scope: !559)
!611 = !DILocation(line: 188, column: 20, scope: !612)
!612 = distinct !DILexicalBlock(scope: !608, file: !1, line: 187, column: 31)
!613 = !DILocation(line: 188, column: 4, scope: !612)
!614 = !DILocation(line: 189, column: 20, scope: !612)
!615 = !DILocation(line: 189, column: 24, scope: !612)
!616 = !DILocation(line: 189, column: 4, scope: !612)
!617 = !DILocation(line: 190, column: 4, scope: !612)
!618 = !DILocation(line: 193, column: 3, scope: !559)
!619 = !DILocation(line: 194, column: 3, scope: !559)
!620 = !DILocation(line: 195, column: 2, scope: !559)
!621 = distinct !{!621, !554, !622}
!622 = !DILocation(line: 195, column: 2, scope: !555)
!623 = !DILocation(line: 197, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !217, file: !1, line: 197, column: 2)
!625 = !DILocation(line: 197, column: 7, scope: !624)
!626 = !DILocation(line: 197, column: 14, scope: !627)
!627 = distinct !DILexicalBlock(scope: !624, file: !1, line: 197, column: 2)
!628 = !DILocation(line: 197, column: 18, scope: !627)
!629 = !DILocation(line: 197, column: 16, scope: !627)
!630 = !DILocation(line: 197, column: 2, scope: !624)
!631 = !DILocalVariable(name: "f_new", scope: !632, file: !1, line: 198, type: !211)
!632 = distinct !DILexicalBlock(scope: !627, file: !1, line: 197, column: 49)
!633 = !DILocation(line: 198, column: 11, scope: !632)
!634 = !DILocalVariable(name: "tot", scope: !632, file: !1, line: 199, type: !143)
!635 = !DILocation(line: 199, column: 7, scope: !632)
!636 = !DILocation(line: 201, column: 11, scope: !632)
!637 = !DILocation(line: 201, column: 19, scope: !632)
!638 = !DILocation(line: 201, column: 9, scope: !632)
!639 = !DILocation(line: 202, column: 8, scope: !640)
!640 = distinct !DILexicalBlock(scope: !632, file: !1, line: 202, column: 7)
!641 = !DILocation(line: 202, column: 7, scope: !632)
!642 = !DILocation(line: 203, column: 20, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !1, line: 202, column: 18)
!644 = !DILocation(line: 203, column: 24, scope: !643)
!645 = !DILocation(line: 203, column: 4, scope: !643)
!646 = !DILocation(line: 205, column: 4, scope: !643)
!647 = !DILocation(line: 208, column: 3, scope: !632)
!648 = !DILocation(line: 208, column: 10, scope: !632)
!649 = !DILocation(line: 208, column: 16, scope: !632)
!650 = !DILocation(line: 209, column: 7, scope: !632)
!651 = distinct !{!651, !647, !650}
!652 = !DILocation(line: 211, column: 25, scope: !632)
!653 = !DILocation(line: 211, column: 29, scope: !632)
!654 = !DILocation(line: 211, column: 36, scope: !632)
!655 = !DILocation(line: 211, column: 11, scope: !632)
!656 = !DILocation(line: 211, column: 9, scope: !632)
!657 = !DILocation(line: 213, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !632, file: !1, line: 213, column: 7)
!659 = !DILocation(line: 213, column: 7, scope: !632)
!660 = !DILocation(line: 215, column: 8, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !1, line: 215, column: 8)
!662 = distinct !DILexicalBlock(scope: !658, file: !1, line: 213, column: 14)
!663 = !DILocation(line: 215, column: 17, scope: !661)
!664 = !DILocation(line: 215, column: 20, scope: !661)
!665 = !DILocation(line: 215, column: 24, scope: !661)
!666 = !DILocation(line: 215, column: 33, scope: !661)
!667 = !DILocation(line: 215, column: 8, scope: !662)
!668 = !DILocation(line: 216, column: 20, scope: !669)
!669 = distinct !DILexicalBlock(scope: !661, file: !1, line: 215, column: 42)
!670 = !DILocation(line: 216, column: 5, scope: !669)
!671 = !DILocation(line: 216, column: 9, scope: !669)
!672 = !DILocation(line: 216, column: 18, scope: !669)
!673 = !DILocation(line: 217, column: 4, scope: !669)
!674 = !DILocation(line: 218, column: 3, scope: !662)
!675 = !DILocation(line: 220, column: 20, scope: !676)
!676 = distinct !DILexicalBlock(scope: !658, file: !1, line: 219, column: 8)
!677 = !DILocation(line: 220, column: 24, scope: !676)
!678 = !DILocation(line: 220, column: 4, scope: !676)
!679 = !DILocation(line: 222, column: 4, scope: !676)
!680 = !DILocation(line: 227, column: 3, scope: !632)
!681 = !DILocation(line: 228, column: 3, scope: !632)
!682 = !DILocation(line: 230, column: 2, scope: !632)
!683 = !DILocation(line: 197, column: 45, scope: !627)
!684 = !DILocation(line: 197, column: 2, scope: !627)
!685 = distinct !{!685, !630, !686}
!686 = !DILocation(line: 230, column: 2, scope: !624)
!687 = !DILocation(line: 232, column: 15, scope: !217)
!688 = !DILocation(line: 232, column: 19, scope: !217)
!689 = !DILocation(line: 232, column: 23, scope: !217)
!690 = !DILocation(line: 232, column: 2, scope: !217)
!691 = !DILocation(line: 235, column: 6, scope: !692)
!692 = distinct !DILexicalBlock(scope: !217, file: !1, line: 235, column: 6)
!693 = !DILocation(line: 235, column: 6, scope: !217)
!694 = !DILocalVariable(name: "viter", scope: !695, file: !1, line: 236, type: !453)
!695 = distinct !DILexicalBlock(scope: !692, file: !1, line: 235, column: 17)
!696 = !DILocation(line: 236, column: 10, scope: !695)
!697 = !DILocalVariable(name: "v", scope: !695, file: !1, line: 237, type: !198)
!698 = !DILocation(line: 237, column: 11, scope: !695)
!699 = !DILocalVariable(name: "v_next", scope: !695, file: !1, line: 237, type: !198)
!700 = !DILocation(line: 237, column: 15, scope: !695)
!701 = !DILocation(line: 239, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !695, file: !1, line: 239, column: 3)
!703 = !DILocation(line: 239, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !702, file: !1, line: 239, column: 3)
!705 = !DILocation(line: 240, column: 8, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !1, line: 240, column: 8)
!707 = distinct !DILexicalBlock(scope: !704, file: !1, line: 239, column: 66)
!708 = !DILocation(line: 240, column: 8, scope: !707)
!709 = !DILocation(line: 241, column: 30, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !1, line: 241, column: 9)
!711 = distinct !DILexicalBlock(scope: !706, file: !1, line: 240, column: 46)
!712 = !DILocation(line: 241, column: 9, scope: !710)
!713 = !DILocation(line: 241, column: 9, scope: !711)
!714 = !DILocation(line: 242, column: 28, scope: !715)
!715 = distinct !DILexicalBlock(scope: !710, file: !1, line: 241, column: 34)
!716 = !DILocation(line: 242, column: 32, scope: !715)
!717 = !DILocation(line: 242, column: 35, scope: !715)
!718 = !DILocation(line: 242, column: 38, scope: !715)
!719 = !DILocation(line: 242, column: 6, scope: !715)
!720 = !DILocation(line: 243, column: 5, scope: !715)
!721 = !DILocation(line: 244, column: 4, scope: !711)
!722 = !DILocation(line: 245, column: 3, scope: !707)
!723 = distinct !{!723, !701, !724}
!724 = !DILocation(line: 245, column: 3, scope: !702)
!725 = !DILocation(line: 246, column: 2, scope: !695)
!726 = !DILocation(line: 248, column: 25, scope: !727)
!727 = distinct !DILexicalBlock(scope: !217, file: !1, line: 248, column: 6)
!728 = !DILocation(line: 248, column: 6, scope: !727)
!729 = !DILocation(line: 248, column: 6, scope: !217)
!730 = !DILocation(line: 249, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !727, file: !1, line: 248, column: 30)
!732 = !DILocation(line: 252, column: 36, scope: !217)
!733 = !DILocation(line: 252, column: 40, scope: !217)
!734 = !DILocation(line: 252, column: 44, scope: !217)
!735 = !DILocation(line: 252, column: 48, scope: !217)
!736 = !DILocation(line: 252, column: 2, scope: !217)
!737 = !DILabel(scope: !217, name: "cleanup", file: !1, line: 254)
!738 = !DILocation(line: 254, column: 1, scope: !217)
!739 = !DILocation(line: 256, column: 9, scope: !740)
!740 = distinct !DILexicalBlock(scope: !217, file: !1, line: 256, column: 2)
!741 = !DILocation(line: 256, column: 7, scope: !740)
!742 = !DILocation(line: 256, column: 14, scope: !743)
!743 = distinct !DILexicalBlock(scope: !740, file: !1, line: 256, column: 2)
!744 = !DILocation(line: 256, column: 18, scope: !743)
!745 = !DILocation(line: 256, column: 16, scope: !743)
!746 = !DILocation(line: 256, column: 2, scope: !740)
!747 = !DILocation(line: 257, column: 7, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !1, line: 257, column: 7)
!749 = distinct !DILexicalBlock(scope: !743, file: !1, line: 256, column: 49)
!750 = !DILocation(line: 257, column: 15, scope: !748)
!751 = !DILocation(line: 257, column: 7, scope: !749)
!752 = !DILocation(line: 257, column: 19, scope: !748)
!753 = !DILocation(line: 257, column: 29, scope: !748)
!754 = !DILocation(line: 257, column: 37, scope: !748)
!755 = !DILocation(line: 258, column: 2, scope: !749)
!756 = !DILocation(line: 256, column: 45, scope: !743)
!757 = !DILocation(line: 256, column: 2, scope: !743)
!758 = distinct !{!758, !746, !759}
!759 = !DILocation(line: 258, column: 2, scope: !740)
!760 = !DILocation(line: 260, column: 2, scope: !761)
!761 = distinct !DILexicalBlock(scope: !217, file: !1, line: 260, column: 2)
!762 = !DILocation(line: 260, column: 2, scope: !217)
!763 = !DILocation(line: 260, column: 2, scope: !764)
!764 = distinct !DILexicalBlock(scope: !761, file: !1, line: 260, column: 2)
!765 = !DILocation(line: 261, column: 1, scope: !217)
!766 = distinct !DISubprogram(name: "BM_iter_new", scope: !767, file: !767, line: 172, type: !768, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!767 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!768 = !DISubroutineType(types: !769)
!769 = !{!126, !770, !220, !261, !126}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!771 = !DILocalVariable(name: "iter", arg: 1, scope: !766, file: !767, line: 172, type: !770)
!772 = !DILocation(line: 172, column: 38, scope: !766)
!773 = !DILocalVariable(name: "bm", arg: 2, scope: !766, file: !767, line: 172, type: !220)
!774 = !DILocation(line: 172, column: 51, scope: !766)
!775 = !DILocalVariable(name: "itype", arg: 3, scope: !766, file: !767, line: 172, type: !261)
!776 = !DILocation(line: 172, column: 66, scope: !766)
!777 = !DILocalVariable(name: "data", arg: 4, scope: !766, file: !767, line: 172, type: !126)
!778 = !DILocation(line: 172, column: 79, scope: !766)
!779 = !DILocation(line: 174, column: 6, scope: !780)
!780 = distinct !DILexicalBlock(scope: !766, file: !767, line: 174, column: 6)
!781 = !DILocation(line: 174, column: 6, scope: !766)
!782 = !DILocation(line: 175, column: 23, scope: !783)
!783 = distinct !DILexicalBlock(scope: !780, file: !767, line: 174, column: 51)
!784 = !DILocation(line: 175, column: 10, scope: !783)
!785 = !DILocation(line: 175, column: 3, scope: !783)
!786 = !DILocation(line: 178, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !780, file: !767, line: 177, column: 7)
!788 = !DILocation(line: 180, column: 1, scope: !766)
!789 = distinct !DISubprogram(name: "_bmo_elem_flag_set", scope: !790, file: !790, line: 61, type: !791, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!790 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!791 = !DISubroutineType(types: !792)
!792 = !{null, !220, !793, !795, !143}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !69, line: 182, baseType: !149)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!796 = !DILocalVariable(name: "bm", arg: 1, scope: !789, file: !790, line: 61, type: !220)
!797 = !DILocation(line: 61, column: 43, scope: !789)
!798 = !DILocalVariable(name: "oflags", arg: 2, scope: !789, file: !790, line: 61, type: !793)
!799 = !DILocation(line: 61, column: 60, scope: !789)
!800 = !DILocalVariable(name: "oflag", arg: 3, scope: !789, file: !790, line: 61, type: !795)
!801 = !DILocation(line: 61, column: 80, scope: !789)
!802 = !DILocalVariable(name: "val", arg: 4, scope: !789, file: !790, line: 61, type: !143)
!803 = !DILocation(line: 61, column: 91, scope: !789)
!804 = !DILocation(line: 63, column: 6, scope: !805)
!805 = distinct !DILexicalBlock(scope: !789, file: !790, line: 63, column: 6)
!806 = !DILocation(line: 63, column: 6, scope: !789)
!807 = !DILocation(line: 63, column: 43, scope: !805)
!808 = !DILocation(line: 63, column: 11, scope: !805)
!809 = !DILocation(line: 63, column: 18, scope: !805)
!810 = !DILocation(line: 63, column: 22, scope: !805)
!811 = !DILocation(line: 63, column: 33, scope: !805)
!812 = !DILocation(line: 63, column: 38, scope: !805)
!813 = !DILocation(line: 63, column: 40, scope: !805)
!814 = !DILocation(line: 64, column: 51, scope: !805)
!815 = !DILocation(line: 64, column: 50, scope: !805)
!816 = !DILocation(line: 64, column: 43, scope: !805)
!817 = !DILocation(line: 64, column: 11, scope: !805)
!818 = !DILocation(line: 64, column: 18, scope: !805)
!819 = !DILocation(line: 64, column: 22, scope: !805)
!820 = !DILocation(line: 64, column: 33, scope: !805)
!821 = !DILocation(line: 64, column: 38, scope: !805)
!822 = !DILocation(line: 64, column: 40, scope: !805)
!823 = !DILocation(line: 65, column: 1, scope: !789)
!824 = distinct !DISubprogram(name: "BM_iter_step", scope: !767, file: !767, line: 40, type: !825, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!825 = !DISubroutineType(types: !826)
!826 = !{!126, !770}
!827 = !DILocalVariable(name: "iter", arg: 1, scope: !824, file: !767, line: 40, type: !770)
!828 = !DILocation(line: 40, column: 39, scope: !824)
!829 = !DILocation(line: 42, column: 9, scope: !824)
!830 = !DILocation(line: 42, column: 15, scope: !824)
!831 = !DILocation(line: 42, column: 20, scope: !824)
!832 = !DILocation(line: 42, column: 2, scope: !824)
!833 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !790, file: !790, line: 41, type: !834, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!834 = !DISubroutineType(types: !835)
!835 = !{!152, !220, !793, !795}
!836 = !DILocalVariable(name: "bm", arg: 1, scope: !833, file: !790, line: 41, type: !220)
!837 = !DILocation(line: 41, column: 45, scope: !833)
!838 = !DILocalVariable(name: "oflags", arg: 2, scope: !833, file: !790, line: 41, type: !793)
!839 = !DILocation(line: 41, column: 62, scope: !833)
!840 = !DILocalVariable(name: "oflag", arg: 3, scope: !833, file: !790, line: 41, type: !795)
!841 = !DILocation(line: 41, column: 82, scope: !833)
!842 = !DILocation(line: 43, column: 9, scope: !833)
!843 = !DILocation(line: 43, column: 16, scope: !833)
!844 = !DILocation(line: 43, column: 20, scope: !833)
!845 = !DILocation(line: 43, column: 31, scope: !833)
!846 = !DILocation(line: 43, column: 36, scope: !833)
!847 = !DILocation(line: 43, column: 40, scope: !833)
!848 = !DILocation(line: 43, column: 38, scope: !833)
!849 = !DILocation(line: 43, column: 2, scope: !833)
!850 = distinct !DISubprogram(name: "_bmo_elem_flag_disable", scope: !790, file: !790, line: 56, type: !851, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !220, !793, !795}
!853 = !DILocalVariable(name: "bm", arg: 1, scope: !850, file: !790, line: 56, type: !220)
!854 = !DILocation(line: 56, column: 47, scope: !850)
!855 = !DILocalVariable(name: "oflags", arg: 2, scope: !850, file: !790, line: 56, type: !793)
!856 = !DILocation(line: 56, column: 64, scope: !850)
!857 = !DILocalVariable(name: "oflag", arg: 3, scope: !850, file: !790, line: 56, type: !795)
!858 = !DILocation(line: 56, column: 84, scope: !850)
!859 = !DILocation(line: 58, column: 42, scope: !850)
!860 = !DILocation(line: 58, column: 41, scope: !850)
!861 = !DILocation(line: 58, column: 34, scope: !850)
!862 = !DILocation(line: 58, column: 2, scope: !850)
!863 = !DILocation(line: 58, column: 9, scope: !850)
!864 = !DILocation(line: 58, column: 13, scope: !850)
!865 = !DILocation(line: 58, column: 24, scope: !850)
!866 = !DILocation(line: 58, column: 29, scope: !850)
!867 = !DILocation(line: 58, column: 31, scope: !850)
!868 = !DILocation(line: 59, column: 1, scope: !850)
!869 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !790, file: !790, line: 51, type: !851, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!870 = !DILocalVariable(name: "bm", arg: 1, scope: !869, file: !790, line: 51, type: !220)
!871 = !DILocation(line: 51, column: 46, scope: !869)
!872 = !DILocalVariable(name: "oflags", arg: 2, scope: !869, file: !790, line: 51, type: !793)
!873 = !DILocation(line: 51, column: 63, scope: !869)
!874 = !DILocalVariable(name: "oflag", arg: 3, scope: !869, file: !790, line: 51, type: !795)
!875 = !DILocation(line: 51, column: 83, scope: !869)
!876 = !DILocation(line: 53, column: 34, scope: !869)
!877 = !DILocation(line: 53, column: 2, scope: !869)
!878 = !DILocation(line: 53, column: 9, scope: !869)
!879 = !DILocation(line: 53, column: 13, scope: !869)
!880 = !DILocation(line: 53, column: 24, scope: !869)
!881 = !DILocation(line: 53, column: 29, scope: !869)
!882 = !DILocation(line: 53, column: 31, scope: !869)
!883 = !DILocation(line: 54, column: 1, scope: !869)
!884 = distinct !DISubprogram(name: "bmo_dissolve_edges_exec", scope: !1, file: !1, line: 263, type: !218, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !360)
!885 = !DILocalVariable(name: "bm", arg: 1, scope: !884, file: !1, line: 263, type: !220)
!886 = !DILocation(line: 263, column: 37, scope: !884)
!887 = !DILocalVariable(name: "op", arg: 2, scope: !884, file: !1, line: 263, type: !358)
!888 = !DILocation(line: 263, column: 53, scope: !884)
!889 = !DILocalVariable(name: "act_face", scope: !884, file: !1, line: 266, type: !211)
!890 = !DILocation(line: 266, column: 10, scope: !884)
!891 = !DILocation(line: 266, column: 21, scope: !884)
!892 = !DILocation(line: 266, column: 25, scope: !884)
!893 = !DILocalVariable(name: "eiter", scope: !884, file: !1, line: 267, type: !366)
!894 = !DILocation(line: 267, column: 10, scope: !884)
!895 = !DILocalVariable(name: "iter", scope: !884, file: !1, line: 268, type: !453)
!896 = !DILocation(line: 268, column: 9, scope: !884)
!897 = !DILocalVariable(name: "e", scope: !884, file: !1, line: 269, type: !133)
!898 = !DILocation(line: 269, column: 10, scope: !884)
!899 = !DILocalVariable(name: "e_next", scope: !884, file: !1, line: 269, type: !133)
!900 = !DILocation(line: 269, column: 14, scope: !884)
!901 = !DILocalVariable(name: "v", scope: !884, file: !1, line: 270, type: !198)
!902 = !DILocation(line: 270, column: 10, scope: !884)
!903 = !DILocalVariable(name: "v_next", scope: !884, file: !1, line: 270, type: !198)
!904 = !DILocation(line: 270, column: 14, scope: !884)
!905 = !DILocalVariable(name: "use_verts", scope: !884, file: !1, line: 272, type: !442)
!906 = !DILocation(line: 272, column: 13, scope: !884)
!907 = !DILocation(line: 272, column: 43, scope: !884)
!908 = !DILocation(line: 272, column: 47, scope: !884)
!909 = !DILocation(line: 272, column: 25, scope: !884)
!910 = !DILocalVariable(name: "use_face_split", scope: !884, file: !1, line: 273, type: !442)
!911 = !DILocation(line: 273, column: 13, scope: !884)
!912 = !DILocation(line: 273, column: 48, scope: !884)
!913 = !DILocation(line: 273, column: 52, scope: !884)
!914 = !DILocation(line: 273, column: 30, scope: !884)
!915 = !DILocation(line: 275, column: 6, scope: !916)
!916 = distinct !DILexicalBlock(scope: !884, file: !1, line: 275, column: 6)
!917 = !DILocation(line: 275, column: 6, scope: !884)
!918 = !DILocation(line: 276, column: 31, scope: !919)
!919 = distinct !DILexicalBlock(scope: !916, file: !1, line: 275, column: 22)
!920 = !DILocation(line: 276, column: 35, scope: !919)
!921 = !DILocation(line: 276, column: 39, scope: !919)
!922 = !DILocation(line: 276, column: 3, scope: !919)
!923 = !DILocation(line: 278, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !919, file: !1, line: 278, column: 3)
!925 = !DILocation(line: 278, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !924, file: !1, line: 278, column: 3)
!927 = !DILocalVariable(name: "itersub", scope: !928, file: !1, line: 279, type: !453)
!928 = distinct !DILexicalBlock(scope: !926, file: !1, line: 278, column: 49)
!929 = !DILocation(line: 279, column: 11, scope: !928)
!930 = !DILocalVariable(name: "untag_count", scope: !928, file: !1, line: 280, type: !143)
!931 = !DILocation(line: 280, column: 8, scope: !928)
!932 = !DILocation(line: 281, column: 4, scope: !933)
!933 = distinct !DILexicalBlock(scope: !928, file: !1, line: 281, column: 4)
!934 = !DILocation(line: 281, column: 4, scope: !935)
!935 = distinct !DILexicalBlock(scope: !933, file: !1, line: 281, column: 4)
!936 = !DILocation(line: 282, column: 10, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !1, line: 282, column: 9)
!938 = distinct !DILexicalBlock(scope: !935, file: !1, line: 281, column: 52)
!939 = !DILocation(line: 282, column: 9, scope: !938)
!940 = !DILocation(line: 283, column: 17, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !1, line: 282, column: 47)
!942 = !DILocation(line: 284, column: 5, scope: !941)
!943 = !DILocation(line: 285, column: 4, scope: !938)
!944 = distinct !{!944, !932, !945}
!945 = !DILocation(line: 285, column: 4, scope: !933)
!946 = !DILocation(line: 288, column: 8, scope: !947)
!947 = distinct !DILexicalBlock(scope: !928, file: !1, line: 288, column: 8)
!948 = !DILocation(line: 288, column: 20, scope: !947)
!949 = !DILocation(line: 288, column: 8, scope: !928)
!950 = !DILocation(line: 289, column: 5, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !1, line: 288, column: 26)
!952 = !DILocation(line: 290, column: 4, scope: !951)
!953 = !DILocation(line: 291, column: 3, scope: !928)
!954 = distinct !{!954, !923, !955}
!955 = !DILocation(line: 291, column: 3, scope: !924)
!956 = !DILocation(line: 293, column: 17, scope: !919)
!957 = !DILocation(line: 293, column: 3, scope: !919)
!958 = !DILocation(line: 294, column: 2, scope: !919)
!959 = !DILocation(line: 296, column: 6, scope: !960)
!960 = distinct !DILexicalBlock(scope: !884, file: !1, line: 296, column: 6)
!961 = !DILocation(line: 296, column: 6, scope: !884)
!962 = !DILocation(line: 297, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !1, line: 297, column: 3)
!964 = distinct !DILexicalBlock(scope: !960, file: !1, line: 296, column: 17)
!965 = !DILocation(line: 297, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !963, file: !1, line: 297, column: 3)
!967 = !DILocation(line: 298, column: 4, scope: !968)
!968 = distinct !DILexicalBlock(scope: !966, file: !1, line: 297, column: 49)
!969 = !DILocation(line: 299, column: 3, scope: !968)
!970 = distinct !{!970, !962, !971}
!971 = !DILocation(line: 299, column: 3, scope: !963)
!972 = !DILocation(line: 300, column: 2, scope: !964)
!973 = !DILocation(line: 303, column: 2, scope: !974)
!974 = distinct !DILexicalBlock(scope: !884, file: !1, line: 303, column: 2)
!975 = !DILocation(line: 303, column: 2, scope: !976)
!976 = distinct !DILexicalBlock(scope: !974, file: !1, line: 303, column: 2)
!977 = !DILocalVariable(name: "f_pair", scope: !978, file: !1, line: 304, type: !979)
!978 = distinct !DILexicalBlock(scope: !976, file: !1, line: 303, column: 55)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 128, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 2)
!982 = !DILocation(line: 304, column: 11, scope: !978)
!983 = !DILocation(line: 305, column: 25, scope: !984)
!984 = distinct !DILexicalBlock(scope: !978, file: !1, line: 305, column: 7)
!985 = !DILocation(line: 305, column: 29, scope: !984)
!986 = !DILocation(line: 305, column: 41, scope: !984)
!987 = !DILocation(line: 305, column: 7, scope: !984)
!988 = !DILocation(line: 305, column: 7, scope: !978)
!989 = !DILocalVariable(name: "j", scope: !990, file: !1, line: 306, type: !5)
!990 = distinct !DILexicalBlock(scope: !984, file: !1, line: 305, column: 53)
!991 = !DILocation(line: 306, column: 17, scope: !990)
!992 = !DILocation(line: 307, column: 11, scope: !993)
!993 = distinct !DILexicalBlock(scope: !990, file: !1, line: 307, column: 4)
!994 = !DILocation(line: 307, column: 9, scope: !993)
!995 = !DILocation(line: 307, column: 16, scope: !996)
!996 = distinct !DILexicalBlock(scope: !993, file: !1, line: 307, column: 4)
!997 = !DILocation(line: 307, column: 18, scope: !996)
!998 = !DILocation(line: 307, column: 4, scope: !993)
!999 = !DILocalVariable(name: "l_first", scope: !1000, file: !1, line: 308, type: !182)
!1000 = distinct !DILexicalBlock(scope: !996, file: !1, line: 307, column: 28)
!1001 = !DILocation(line: 308, column: 13, scope: !1000)
!1002 = !DILocalVariable(name: "l_iter", scope: !1000, file: !1, line: 308, type: !182)
!1003 = !DILocation(line: 308, column: 23, scope: !1000)
!1004 = !DILocation(line: 309, column: 24, scope: !1000)
!1005 = !DILocation(line: 309, column: 22, scope: !1000)
!1006 = !DILocation(line: 309, column: 12, scope: !1000)
!1007 = !DILocation(line: 310, column: 5, scope: !1000)
!1008 = !DILocation(line: 311, column: 6, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 310, column: 8)
!1010 = !DILocation(line: 312, column: 6, scope: !1009)
!1011 = !DILocation(line: 313, column: 5, scope: !1009)
!1012 = !DILocation(line: 313, column: 24, scope: !1000)
!1013 = !DILocation(line: 313, column: 32, scope: !1000)
!1014 = !DILocation(line: 313, column: 22, scope: !1000)
!1015 = !DILocation(line: 313, column: 41, scope: !1000)
!1016 = !DILocation(line: 313, column: 38, scope: !1000)
!1017 = distinct !{!1017, !1007, !1018}
!1018 = !DILocation(line: 313, column: 48, scope: !1000)
!1019 = !DILocation(line: 314, column: 4, scope: !1000)
!1020 = !DILocation(line: 307, column: 24, scope: !996)
!1021 = !DILocation(line: 307, column: 4, scope: !996)
!1022 = distinct !{!1022, !998, !1023}
!1023 = !DILocation(line: 314, column: 4, scope: !993)
!1024 = !DILocation(line: 315, column: 3, scope: !990)
!1025 = !DILocation(line: 316, column: 2, scope: !978)
!1026 = distinct !{!1026, !973, !1027}
!1027 = !DILocation(line: 316, column: 2, scope: !974)
!1028 = !DILocation(line: 318, column: 2, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !884, file: !1, line: 318, column: 2)
!1030 = !DILocation(line: 318, column: 2, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 318, column: 2)
!1032 = !DILocalVariable(name: "fa", scope: !1033, file: !1, line: 319, type: !211)
!1033 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 318, column: 55)
!1034 = !DILocation(line: 319, column: 11, scope: !1033)
!1035 = !DILocalVariable(name: "fb", scope: !1033, file: !1, line: 319, type: !211)
!1036 = !DILocation(line: 319, column: 16, scope: !1033)
!1037 = !DILocation(line: 320, column: 25, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 320, column: 7)
!1039 = !DILocation(line: 320, column: 7, scope: !1038)
!1040 = !DILocation(line: 320, column: 7, scope: !1033)
!1041 = !DILocalVariable(name: "f_new", scope: !1042, file: !1, line: 321, type: !211)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 320, column: 39)
!1043 = !DILocation(line: 321, column: 12, scope: !1042)
!1044 = !DILocation(line: 324, column: 31, scope: !1042)
!1045 = !DILocation(line: 324, column: 35, scope: !1042)
!1046 = !DILocation(line: 324, column: 39, scope: !1042)
!1047 = !DILocation(line: 324, column: 43, scope: !1042)
!1048 = !DILocation(line: 324, column: 12, scope: !1042)
!1049 = !DILocation(line: 324, column: 10, scope: !1042)
!1050 = !DILocation(line: 326, column: 8, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 326, column: 8)
!1052 = !DILocation(line: 326, column: 8, scope: !1042)
!1053 = !DILocation(line: 328, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 328, column: 9)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 326, column: 15)
!1056 = !DILocation(line: 328, column: 18, scope: !1054)
!1057 = !DILocation(line: 328, column: 21, scope: !1054)
!1058 = !DILocation(line: 328, column: 25, scope: !1054)
!1059 = !DILocation(line: 328, column: 34, scope: !1054)
!1060 = !DILocation(line: 328, column: 9, scope: !1055)
!1061 = !DILocation(line: 329, column: 21, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 328, column: 43)
!1063 = !DILocation(line: 329, column: 6, scope: !1062)
!1064 = !DILocation(line: 329, column: 10, scope: !1062)
!1065 = !DILocation(line: 329, column: 19, scope: !1062)
!1066 = !DILocation(line: 330, column: 5, scope: !1062)
!1067 = !DILocation(line: 331, column: 4, scope: !1055)
!1068 = !DILocation(line: 332, column: 3, scope: !1042)
!1069 = !DILocation(line: 333, column: 2, scope: !1033)
!1070 = distinct !{!1070, !1028, !1071}
!1071 = !DILocation(line: 333, column: 2, scope: !1029)
!1072 = !DILocation(line: 337, column: 2, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !884, file: !1, line: 337, column: 2)
!1074 = !DILocation(line: 337, column: 2, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 337, column: 2)
!1076 = !DILocation(line: 338, column: 8, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 338, column: 7)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 337, column: 64)
!1079 = !DILocation(line: 338, column: 11, scope: !1077)
!1080 = !DILocation(line: 338, column: 13, scope: !1077)
!1081 = !DILocation(line: 338, column: 22, scope: !1077)
!1082 = !DILocation(line: 338, column: 25, scope: !1077)
!1083 = !DILocation(line: 338, column: 7, scope: !1078)
!1084 = !DILocation(line: 339, column: 17, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 338, column: 63)
!1086 = !DILocation(line: 339, column: 21, scope: !1085)
!1087 = !DILocation(line: 339, column: 4, scope: !1085)
!1088 = !DILocation(line: 340, column: 3, scope: !1085)
!1089 = !DILocation(line: 341, column: 2, scope: !1078)
!1090 = distinct !{!1090, !1072, !1091}
!1091 = !DILocation(line: 341, column: 2, scope: !1073)
!1092 = !DILocation(line: 342, column: 2, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !884, file: !1, line: 342, column: 2)
!1094 = !DILocation(line: 342, column: 2, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 342, column: 2)
!1096 = !DILocation(line: 343, column: 8, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 343, column: 7)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 342, column: 64)
!1099 = !DILocation(line: 343, column: 11, scope: !1097)
!1100 = !DILocation(line: 343, column: 13, scope: !1097)
!1101 = !DILocation(line: 343, column: 22, scope: !1097)
!1102 = !DILocation(line: 343, column: 25, scope: !1097)
!1103 = !DILocation(line: 343, column: 7, scope: !1098)
!1104 = !DILocation(line: 344, column: 17, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1097, file: !1, line: 343, column: 63)
!1106 = !DILocation(line: 344, column: 21, scope: !1105)
!1107 = !DILocation(line: 344, column: 4, scope: !1105)
!1108 = !DILocation(line: 345, column: 3, scope: !1105)
!1109 = !DILocation(line: 346, column: 2, scope: !1098)
!1110 = distinct !{!1110, !1092, !1111}
!1111 = !DILocation(line: 346, column: 2, scope: !1093)
!1112 = !DILocation(line: 350, column: 6, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !884, file: !1, line: 350, column: 6)
!1114 = !DILocation(line: 350, column: 6, scope: !884)
!1115 = !DILocation(line: 351, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 351, column: 3)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 350, column: 17)
!1118 = !DILocation(line: 351, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 351, column: 3)
!1120 = !DILocation(line: 352, column: 8, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 352, column: 8)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 351, column: 65)
!1123 = !DILocation(line: 352, column: 8, scope: !1122)
!1124 = !DILocation(line: 353, column: 30, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 353, column: 9)
!1126 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 352, column: 46)
!1127 = !DILocation(line: 353, column: 9, scope: !1125)
!1128 = !DILocation(line: 353, column: 9, scope: !1126)
!1129 = !DILocation(line: 354, column: 28, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 353, column: 34)
!1131 = !DILocation(line: 354, column: 32, scope: !1130)
!1132 = !DILocation(line: 354, column: 35, scope: !1130)
!1133 = !DILocation(line: 354, column: 38, scope: !1130)
!1134 = !DILocation(line: 354, column: 6, scope: !1130)
!1135 = !DILocation(line: 355, column: 5, scope: !1130)
!1136 = !DILocation(line: 356, column: 4, scope: !1126)
!1137 = !DILocation(line: 357, column: 3, scope: !1122)
!1138 = distinct !{!1138, !1115, !1139}
!1139 = !DILocation(line: 357, column: 3, scope: !1116)
!1140 = !DILocation(line: 358, column: 2, scope: !1117)
!1141 = !DILocation(line: 359, column: 1, scope: !884)
!1142 = distinct !DISubprogram(name: "bm_face_split", scope: !1, file: !1, line: 90, type: !1143, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !220, !795, !443}
!1145 = !DILocalVariable(name: "bm", arg: 1, scope: !1142, file: !1, line: 90, type: !220)
!1146 = !DILocation(line: 90, column: 34, scope: !1142)
!1147 = !DILocalVariable(name: "oflag", arg: 2, scope: !1142, file: !1, line: 90, type: !795)
!1148 = !DILocation(line: 90, column: 50, scope: !1142)
!1149 = !DILocalVariable(name: "use_edge_delete", arg: 3, scope: !1142, file: !1, line: 90, type: !443)
!1150 = !DILocation(line: 90, column: 62, scope: !1142)
!1151 = !DILocalVariable(name: "edge_delete_verts", scope: !1142, file: !1, line: 92, type: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_Stack", file: !1154, line: 33, baseType: !1155)
!1154 = !DIFile(filename: "blender/source/blender/blenlib/BLI_stack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_Stack", file: !1154, line: 33, flags: DIFlagFwdDecl)
!1156 = !DILocation(line: 92, column: 13, scope: !1142)
!1157 = !DILocalVariable(name: "iter", scope: !1142, file: !1, line: 93, type: !453)
!1158 = !DILocation(line: 93, column: 9, scope: !1142)
!1159 = !DILocalVariable(name: "v", scope: !1142, file: !1, line: 94, type: !198)
!1160 = !DILocation(line: 94, column: 10, scope: !1142)
!1161 = !DILocation(line: 96, column: 6, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 96, column: 6)
!1163 = !DILocation(line: 96, column: 6, scope: !1142)
!1164 = !DILocation(line: 97, column: 23, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 96, column: 23)
!1166 = !DILocation(line: 97, column: 21, scope: !1165)
!1167 = !DILocation(line: 98, column: 2, scope: !1165)
!1168 = !DILocation(line: 100, column: 2, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 100, column: 2)
!1170 = !DILocation(line: 100, column: 2, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 100, column: 2)
!1172 = !DILocation(line: 101, column: 7, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 101, column: 7)
!1174 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 100, column: 48)
!1175 = !DILocation(line: 101, column: 7, scope: !1174)
!1176 = !DILocation(line: 102, column: 29, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 102, column: 8)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 101, column: 41)
!1179 = !DILocation(line: 102, column: 8, scope: !1177)
!1180 = !DILocation(line: 102, column: 32, scope: !1177)
!1181 = !DILocation(line: 102, column: 8, scope: !1178)
!1182 = !DILocalVariable(name: "liter", scope: !1183, file: !1, line: 103, type: !453)
!1183 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 102, column: 42)
!1184 = !DILocation(line: 103, column: 12, scope: !1183)
!1185 = !DILocalVariable(name: "l", scope: !1183, file: !1, line: 104, type: !182)
!1186 = !DILocation(line: 104, column: 13, scope: !1183)
!1187 = !DILocation(line: 105, column: 5, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 105, column: 5)
!1189 = !DILocation(line: 105, column: 5, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 105, column: 5)
!1191 = !DILocation(line: 106, column: 10, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 106, column: 10)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 105, column: 51)
!1194 = !DILocation(line: 106, column: 13, scope: !1192)
!1195 = !DILocation(line: 106, column: 16, scope: !1192)
!1196 = !DILocation(line: 106, column: 20, scope: !1192)
!1197 = !DILocation(line: 106, column: 10, scope: !1193)
!1198 = !DILocation(line: 107, column: 11, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 107, column: 11)
!1200 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 106, column: 25)
!1201 = !DILocation(line: 107, column: 53, scope: !1199)
!1202 = !DILocation(line: 107, column: 58, scope: !1199)
!1203 = !DILocation(line: 108, column: 11, scope: !1199)
!1204 = !DILocation(line: 108, column: 53, scope: !1199)
!1205 = !DILocation(line: 107, column: 11, scope: !1200)
!1206 = !DILocation(line: 110, column: 22, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 109, column: 7)
!1208 = !DILocation(line: 110, column: 26, scope: !1207)
!1209 = !DILocation(line: 110, column: 29, scope: !1207)
!1210 = !DILocation(line: 110, column: 32, scope: !1207)
!1211 = !DILocation(line: 110, column: 35, scope: !1207)
!1212 = !DILocation(line: 110, column: 41, scope: !1207)
!1213 = !DILocation(line: 110, column: 44, scope: !1207)
!1214 = !DILocation(line: 110, column: 8, scope: !1207)
!1215 = !DILocation(line: 111, column: 7, scope: !1207)
!1216 = !DILocation(line: 112, column: 6, scope: !1200)
!1217 = !DILocation(line: 113, column: 5, scope: !1193)
!1218 = distinct !{!1218, !1187, !1219}
!1219 = !DILocation(line: 113, column: 5, scope: !1188)
!1220 = !DILocation(line: 115, column: 9, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 115, column: 9)
!1222 = !DILocation(line: 115, column: 9, scope: !1183)
!1223 = !DILocation(line: 116, column: 21, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !1, line: 115, column: 26)
!1225 = !DILocation(line: 116, column: 40, scope: !1224)
!1226 = !DILocation(line: 116, column: 6, scope: !1224)
!1227 = !DILocation(line: 117, column: 5, scope: !1224)
!1228 = !DILocation(line: 118, column: 4, scope: !1183)
!1229 = !DILocation(line: 119, column: 3, scope: !1178)
!1230 = !DILocation(line: 120, column: 2, scope: !1174)
!1231 = distinct !{!1231, !1168, !1232}
!1232 = !DILocation(line: 120, column: 2, scope: !1169)
!1233 = !DILocation(line: 122, column: 6, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 122, column: 6)
!1235 = !DILocation(line: 122, column: 6, scope: !1142)
!1236 = !DILocation(line: 123, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 122, column: 23)
!1238 = !DILocation(line: 123, column: 30, scope: !1237)
!1239 = !DILocation(line: 123, column: 11, scope: !1237)
!1240 = !DILocation(line: 123, column: 10, scope: !1237)
!1241 = !DILocation(line: 125, column: 18, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 123, column: 50)
!1243 = !DILocation(line: 125, column: 37, scope: !1242)
!1244 = !DILocation(line: 125, column: 4, scope: !1242)
!1245 = !DILocation(line: 126, column: 4, scope: !1242)
!1246 = !DILocation(line: 126, column: 11, scope: !1242)
!1247 = !DILocation(line: 126, column: 14, scope: !1242)
!1248 = !DILocation(line: 127, column: 18, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 126, column: 17)
!1250 = !DILocation(line: 127, column: 22, scope: !1249)
!1251 = !DILocation(line: 127, column: 25, scope: !1249)
!1252 = !DILocation(line: 127, column: 5, scope: !1249)
!1253 = distinct !{!1253, !1245, !1254}
!1254 = !DILocation(line: 128, column: 4, scope: !1242)
!1255 = distinct !{!1255, !1236, !1256}
!1256 = !DILocation(line: 129, column: 3, scope: !1237)
!1257 = !DILocation(line: 130, column: 18, scope: !1237)
!1258 = !DILocation(line: 130, column: 3, scope: !1237)
!1259 = !DILocation(line: 131, column: 2, scope: !1237)
!1260 = !DILocation(line: 132, column: 1, scope: !1142)
!1261 = distinct !DISubprogram(name: "bmo_dissolve_verts_exec", scope: !1, file: !1, line: 361, type: !218, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1262 = !DILocalVariable(name: "bm", arg: 1, scope: !1261, file: !1, line: 361, type: !220)
!1263 = !DILocation(line: 361, column: 37, scope: !1261)
!1264 = !DILocalVariable(name: "op", arg: 2, scope: !1261, file: !1, line: 361, type: !358)
!1265 = !DILocation(line: 361, column: 53, scope: !1261)
!1266 = !DILocalVariable(name: "oiter", scope: !1261, file: !1, line: 363, type: !366)
!1267 = !DILocation(line: 363, column: 10, scope: !1261)
!1268 = !DILocalVariable(name: "iter", scope: !1261, file: !1, line: 364, type: !453)
!1269 = !DILocation(line: 364, column: 9, scope: !1261)
!1270 = !DILocalVariable(name: "v", scope: !1261, file: !1, line: 365, type: !198)
!1271 = !DILocation(line: 365, column: 10, scope: !1261)
!1272 = !DILocalVariable(name: "v_next", scope: !1261, file: !1, line: 365, type: !198)
!1273 = !DILocation(line: 365, column: 14, scope: !1261)
!1274 = !DILocalVariable(name: "e", scope: !1261, file: !1, line: 366, type: !133)
!1275 = !DILocation(line: 366, column: 10, scope: !1261)
!1276 = !DILocalVariable(name: "e_next", scope: !1261, file: !1, line: 366, type: !133)
!1277 = !DILocation(line: 366, column: 14, scope: !1261)
!1278 = !DILocalVariable(name: "act_face", scope: !1261, file: !1, line: 367, type: !211)
!1279 = !DILocation(line: 367, column: 10, scope: !1261)
!1280 = !DILocation(line: 367, column: 21, scope: !1261)
!1281 = !DILocation(line: 367, column: 25, scope: !1261)
!1282 = !DILocalVariable(name: "use_face_split", scope: !1261, file: !1, line: 369, type: !442)
!1283 = !DILocation(line: 369, column: 13, scope: !1261)
!1284 = !DILocation(line: 369, column: 48, scope: !1261)
!1285 = !DILocation(line: 369, column: 52, scope: !1261)
!1286 = !DILocation(line: 369, column: 30, scope: !1261)
!1287 = !DILocalVariable(name: "use_boundary_tear", scope: !1261, file: !1, line: 370, type: !442)
!1288 = !DILocation(line: 370, column: 13, scope: !1261)
!1289 = !DILocation(line: 370, column: 51, scope: !1261)
!1290 = !DILocation(line: 370, column: 55, scope: !1261)
!1291 = !DILocation(line: 370, column: 33, scope: !1261)
!1292 = !DILocation(line: 372, column: 2, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 372, column: 2)
!1294 = !DILocation(line: 372, column: 2, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 372, column: 2)
!1296 = !DILocation(line: 373, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1295, file: !1, line: 372, column: 55)
!1298 = !DILocation(line: 374, column: 2, scope: !1297)
!1299 = distinct !{!1299, !1292, !1300}
!1300 = !DILocation(line: 374, column: 2, scope: !1293)
!1301 = !DILocation(line: 376, column: 6, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 376, column: 6)
!1303 = !DILocation(line: 376, column: 6, scope: !1261)
!1304 = !DILocation(line: 377, column: 17, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 376, column: 22)
!1306 = !DILocation(line: 377, column: 3, scope: !1305)
!1307 = !DILocation(line: 378, column: 2, scope: !1305)
!1308 = !DILocation(line: 380, column: 6, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 380, column: 6)
!1310 = !DILocation(line: 380, column: 6, scope: !1261)
!1311 = !DILocation(line: 381, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 381, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 380, column: 25)
!1314 = !DILocation(line: 381, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 381, column: 3)
!1316 = !DILocation(line: 382, column: 30, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 382, column: 8)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 381, column: 56)
!1319 = !DILocation(line: 382, column: 9, scope: !1317)
!1320 = !DILocation(line: 382, column: 8, scope: !1318)
!1321 = !DILocation(line: 383, column: 5, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 383, column: 5)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 382, column: 34)
!1324 = !DILocation(line: 383, column: 5, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 383, column: 5)
!1326 = !DILocation(line: 384, column: 30, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 384, column: 10)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 383, column: 50)
!1329 = !DILocation(line: 384, column: 10, scope: !1327)
!1330 = !DILocation(line: 384, column: 10, scope: !1328)
!1331 = !DILocation(line: 385, column: 7, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !1, line: 384, column: 34)
!1333 = !DILocation(line: 386, column: 7, scope: !1332)
!1334 = !DILocation(line: 388, column: 5, scope: !1328)
!1335 = distinct !{!1335, !1321, !1336}
!1336 = !DILocation(line: 388, column: 5, scope: !1322)
!1337 = !DILocation(line: 389, column: 4, scope: !1323)
!1338 = !DILocation(line: 390, column: 3, scope: !1318)
!1339 = distinct !{!1339, !1311, !1340}
!1340 = !DILocation(line: 390, column: 3, scope: !1312)
!1341 = !DILocation(line: 392, column: 17, scope: !1313)
!1342 = !DILocation(line: 392, column: 3, scope: !1313)
!1343 = !DILocation(line: 393, column: 2, scope: !1313)
!1344 = !DILocation(line: 395, column: 2, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 395, column: 2)
!1346 = !DILocation(line: 395, column: 2, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 395, column: 2)
!1348 = !DILocalVariable(name: "itersub", scope: !1349, file: !1, line: 396, type: !453)
!1349 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 395, column: 55)
!1350 = !DILocation(line: 396, column: 10, scope: !1349)
!1351 = !DILocalVariable(name: "l_first", scope: !1349, file: !1, line: 397, type: !182)
!1352 = !DILocation(line: 397, column: 11, scope: !1349)
!1353 = !DILocalVariable(name: "e_first", scope: !1349, file: !1, line: 398, type: !133)
!1354 = !DILocation(line: 398, column: 11, scope: !1349)
!1355 = !DILocation(line: 399, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 399, column: 3)
!1357 = !DILocation(line: 399, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !1, line: 399, column: 3)
!1359 = !DILocalVariable(name: "l_iter", scope: !1360, file: !1, line: 400, type: !182)
!1360 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 399, column: 57)
!1361 = !DILocation(line: 400, column: 12, scope: !1360)
!1362 = !DILocation(line: 401, column: 13, scope: !1360)
!1363 = !DILocation(line: 401, column: 11, scope: !1360)
!1364 = !DILocation(line: 402, column: 4, scope: !1360)
!1365 = !DILocation(line: 403, column: 5, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 402, column: 7)
!1367 = !DILocation(line: 404, column: 5, scope: !1366)
!1368 = !DILocation(line: 405, column: 4, scope: !1366)
!1369 = !DILocation(line: 405, column: 23, scope: !1360)
!1370 = !DILocation(line: 405, column: 31, scope: !1360)
!1371 = !DILocation(line: 405, column: 21, scope: !1360)
!1372 = !DILocation(line: 405, column: 40, scope: !1360)
!1373 = !DILocation(line: 405, column: 37, scope: !1360)
!1374 = distinct !{!1374, !1364, !1375}
!1375 = !DILocation(line: 405, column: 47, scope: !1360)
!1376 = !DILocation(line: 407, column: 14, scope: !1360)
!1377 = !DILocation(line: 407, column: 23, scope: !1360)
!1378 = !DILocation(line: 407, column: 12, scope: !1360)
!1379 = !DILocation(line: 408, column: 3, scope: !1360)
!1380 = distinct !{!1380, !1355, !1381}
!1381 = !DILocation(line: 408, column: 3, scope: !1356)
!1382 = !DILocation(line: 411, column: 7, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 411, column: 7)
!1384 = !DILocation(line: 411, column: 7, scope: !1349)
!1385 = !DILocation(line: 412, column: 8, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 411, column: 16)
!1387 = !DILocation(line: 412, column: 6, scope: !1386)
!1388 = !DILocation(line: 413, column: 4, scope: !1386)
!1389 = !DILocation(line: 414, column: 14, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 413, column: 7)
!1391 = !DILocation(line: 414, column: 12, scope: !1390)
!1392 = !DILocation(line: 415, column: 25, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 415, column: 9)
!1394 = !DILocation(line: 415, column: 9, scope: !1393)
!1395 = !DILocation(line: 415, column: 9, scope: !1390)
!1396 = !DILocation(line: 416, column: 19, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 415, column: 29)
!1398 = !DILocation(line: 416, column: 23, scope: !1397)
!1399 = !DILocation(line: 416, column: 6, scope: !1397)
!1400 = !DILocation(line: 417, column: 5, scope: !1397)
!1401 = !DILocation(line: 418, column: 4, scope: !1390)
!1402 = !DILocation(line: 418, column: 18, scope: !1386)
!1403 = !DILocation(line: 418, column: 16, scope: !1386)
!1404 = !DILocation(line: 418, column: 29, scope: !1386)
!1405 = !DILocation(line: 418, column: 26, scope: !1386)
!1406 = distinct !{!1406, !1388, !1407}
!1407 = !DILocation(line: 418, column: 36, scope: !1386)
!1408 = !DILocation(line: 419, column: 3, scope: !1386)
!1409 = !DILocation(line: 420, column: 2, scope: !1349)
!1410 = distinct !{!1410, !1344, !1411}
!1411 = !DILocation(line: 420, column: 2, scope: !1345)
!1412 = !DILocation(line: 422, column: 2, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 422, column: 2)
!1414 = !DILocation(line: 422, column: 2, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 422, column: 2)
!1416 = !DILocation(line: 424, column: 28, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 424, column: 7)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 422, column: 55)
!1419 = !DILocation(line: 424, column: 7, scope: !1417)
!1420 = !DILocation(line: 424, column: 7, scope: !1418)
!1421 = !DILocation(line: 425, column: 4, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 424, column: 32)
!1423 = !DILocation(line: 426, column: 3, scope: !1422)
!1424 = !DILocation(line: 427, column: 2, scope: !1418)
!1425 = distinct !{!1425, !1412, !1426}
!1426 = !DILocation(line: 427, column: 2, scope: !1413)
!1427 = !DILocation(line: 429, column: 2, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 429, column: 2)
!1429 = !DILocation(line: 429, column: 2, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 429, column: 2)
!1431 = !DILocalVariable(name: "itersub", scope: !1432, file: !1, line: 430, type: !453)
!1432 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 429, column: 55)
!1433 = !DILocation(line: 430, column: 10, scope: !1432)
!1434 = !DILocation(line: 432, column: 8, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 432, column: 7)
!1436 = !DILocation(line: 432, column: 7, scope: !1432)
!1437 = !DILocation(line: 433, column: 4, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 433, column: 4)
!1439 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 432, column: 51)
!1440 = !DILocation(line: 433, column: 4, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 433, column: 4)
!1442 = !DILocalVariable(name: "fa", scope: !1443, file: !1, line: 434, type: !211)
!1443 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 433, column: 52)
!1444 = !DILocation(line: 434, column: 13, scope: !1443)
!1445 = !DILocalVariable(name: "fb", scope: !1443, file: !1, line: 434, type: !211)
!1446 = !DILocation(line: 434, column: 18, scope: !1443)
!1447 = !DILocation(line: 435, column: 27, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 435, column: 9)
!1449 = !DILocation(line: 435, column: 9, scope: !1448)
!1450 = !DILocation(line: 435, column: 9, scope: !1443)
!1451 = !DILocalVariable(name: "f_new", scope: !1452, file: !1, line: 436, type: !211)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 435, column: 41)
!1453 = !DILocation(line: 436, column: 14, scope: !1452)
!1454 = !DILocation(line: 439, column: 33, scope: !1452)
!1455 = !DILocation(line: 439, column: 37, scope: !1452)
!1456 = !DILocation(line: 439, column: 41, scope: !1452)
!1457 = !DILocation(line: 439, column: 45, scope: !1452)
!1458 = !DILocation(line: 439, column: 14, scope: !1452)
!1459 = !DILocation(line: 439, column: 12, scope: !1452)
!1460 = !DILocation(line: 442, column: 10, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 442, column: 10)
!1462 = !DILocation(line: 442, column: 19, scope: !1461)
!1463 = !DILocation(line: 442, column: 22, scope: !1461)
!1464 = !DILocation(line: 442, column: 26, scope: !1461)
!1465 = !DILocation(line: 442, column: 35, scope: !1461)
!1466 = !DILocation(line: 442, column: 10, scope: !1452)
!1467 = !DILocation(line: 443, column: 22, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 442, column: 44)
!1469 = !DILocation(line: 443, column: 7, scope: !1468)
!1470 = !DILocation(line: 443, column: 11, scope: !1468)
!1471 = !DILocation(line: 443, column: 20, scope: !1468)
!1472 = !DILocation(line: 444, column: 6, scope: !1468)
!1473 = !DILocation(line: 445, column: 5, scope: !1452)
!1474 = !DILocation(line: 446, column: 4, scope: !1443)
!1475 = distinct !{!1475, !1437, !1476}
!1476 = !DILocation(line: 446, column: 4, scope: !1438)
!1477 = !DILocation(line: 447, column: 3, scope: !1439)
!1478 = !DILocation(line: 448, column: 2, scope: !1432)
!1479 = distinct !{!1479, !1427, !1480}
!1480 = !DILocation(line: 448, column: 2, scope: !1428)
!1481 = !DILocation(line: 452, column: 2, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 452, column: 2)
!1483 = !DILocation(line: 452, column: 2, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 452, column: 2)
!1485 = !DILocation(line: 453, column: 8, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 453, column: 7)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 452, column: 64)
!1488 = !DILocation(line: 453, column: 11, scope: !1486)
!1489 = !DILocation(line: 453, column: 13, scope: !1486)
!1490 = !DILocation(line: 453, column: 22, scope: !1486)
!1491 = !DILocation(line: 453, column: 25, scope: !1486)
!1492 = !DILocation(line: 453, column: 7, scope: !1487)
!1493 = !DILocation(line: 454, column: 17, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1486, file: !1, line: 453, column: 63)
!1495 = !DILocation(line: 454, column: 21, scope: !1494)
!1496 = !DILocation(line: 454, column: 4, scope: !1494)
!1497 = !DILocation(line: 455, column: 3, scope: !1494)
!1498 = !DILocation(line: 456, column: 2, scope: !1487)
!1499 = distinct !{!1499, !1481, !1500}
!1500 = !DILocation(line: 456, column: 2, scope: !1482)
!1501 = !DILocation(line: 459, column: 2, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 459, column: 2)
!1503 = !DILocation(line: 459, column: 2, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 459, column: 2)
!1505 = !DILocation(line: 460, column: 28, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !1, line: 460, column: 7)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 459, column: 55)
!1508 = !DILocation(line: 460, column: 7, scope: !1506)
!1509 = !DILocation(line: 460, column: 7, scope: !1507)
!1510 = !DILocation(line: 461, column: 26, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 460, column: 32)
!1512 = !DILocation(line: 461, column: 30, scope: !1511)
!1513 = !DILocation(line: 461, column: 33, scope: !1511)
!1514 = !DILocation(line: 461, column: 36, scope: !1511)
!1515 = !DILocation(line: 461, column: 4, scope: !1511)
!1516 = !DILocation(line: 462, column: 3, scope: !1511)
!1517 = !DILocation(line: 463, column: 2, scope: !1507)
!1518 = distinct !{!1518, !1501, !1519}
!1519 = !DILocation(line: 463, column: 2, scope: !1502)
!1520 = !DILocation(line: 465, column: 2, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 465, column: 2)
!1522 = !DILocation(line: 465, column: 2, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 465, column: 2)
!1524 = !DILocation(line: 466, column: 8, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 466, column: 7)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !1, line: 465, column: 64)
!1527 = !DILocation(line: 466, column: 11, scope: !1525)
!1528 = !DILocation(line: 466, column: 13, scope: !1525)
!1529 = !DILocation(line: 466, column: 22, scope: !1525)
!1530 = !DILocation(line: 466, column: 25, scope: !1525)
!1531 = !DILocation(line: 466, column: 7, scope: !1526)
!1532 = !DILocation(line: 467, column: 17, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 466, column: 63)
!1534 = !DILocation(line: 467, column: 21, scope: !1533)
!1535 = !DILocation(line: 467, column: 4, scope: !1533)
!1536 = !DILocation(line: 468, column: 3, scope: !1533)
!1537 = !DILocation(line: 469, column: 2, scope: !1526)
!1538 = distinct !{!1538, !1520, !1539}
!1539 = !DILocation(line: 469, column: 2, scope: !1521)
!1540 = !DILocation(line: 471, column: 1, scope: !1261)
!1541 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !1542, file: !1542, line: 118, type: !1543, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1542 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!443, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!1547 = !DILocalVariable(name: "e", arg: 1, scope: !1541, file: !1542, line: 118, type: !1545)
!1548 = !DILocation(line: 118, column: 51, scope: !1541)
!1549 = !DILocalVariable(name: "l", scope: !1541, file: !1542, line: 120, type: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!1552 = !DILocation(line: 120, column: 16, scope: !1541)
!1553 = !DILocation(line: 120, column: 20, scope: !1541)
!1554 = !DILocation(line: 120, column: 23, scope: !1541)
!1555 = !DILocation(line: 121, column: 10, scope: !1541)
!1556 = !DILocation(line: 121, column: 12, scope: !1541)
!1557 = !DILocation(line: 121, column: 16, scope: !1541)
!1558 = !DILocation(line: 121, column: 19, scope: !1541)
!1559 = !DILocation(line: 121, column: 34, scope: !1541)
!1560 = !DILocation(line: 121, column: 31, scope: !1541)
!1561 = !DILocation(line: 0, scope: !1541)
!1562 = !DILocation(line: 121, column: 9, scope: !1541)
!1563 = !DILocation(line: 121, column: 2, scope: !1541)
!1564 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !1542, file: !1542, line: 75, type: !1543, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1565 = !DILocalVariable(name: "e", arg: 1, scope: !1564, file: !1542, line: 75, type: !1545)
!1566 = !DILocation(line: 75, column: 47, scope: !1564)
!1567 = !DILocation(line: 77, column: 10, scope: !1564)
!1568 = !DILocation(line: 77, column: 13, scope: !1564)
!1569 = !DILocation(line: 77, column: 15, scope: !1564)
!1570 = !DILocation(line: 77, column: 9, scope: !1564)
!1571 = !DILocation(line: 77, column: 2, scope: !1564)
!1572 = distinct !DISubprogram(name: "bmo_dissolve_limit_exec", scope: !1, file: !1, line: 474, type: !218, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1573 = !DILocalVariable(name: "bm", arg: 1, scope: !1572, file: !1, line: 474, type: !220)
!1574 = !DILocation(line: 474, column: 37, scope: !1572)
!1575 = !DILocalVariable(name: "op", arg: 2, scope: !1572, file: !1, line: 474, type: !358)
!1576 = !DILocation(line: 474, column: 53, scope: !1572)
!1577 = !DILocalVariable(name: "einput", scope: !1572, file: !1, line: 476, type: !370)
!1578 = !DILocation(line: 476, column: 12, scope: !1572)
!1579 = !DILocation(line: 476, column: 34, scope: !1572)
!1580 = !DILocation(line: 476, column: 38, scope: !1572)
!1581 = !DILocation(line: 476, column: 21, scope: !1572)
!1582 = !DILocalVariable(name: "vinput", scope: !1572, file: !1, line: 477, type: !370)
!1583 = !DILocation(line: 477, column: 12, scope: !1572)
!1584 = !DILocation(line: 477, column: 34, scope: !1572)
!1585 = !DILocation(line: 477, column: 38, scope: !1572)
!1586 = !DILocation(line: 477, column: 21, scope: !1572)
!1587 = !DILocalVariable(name: "angle_max", scope: !1572, file: !1, line: 478, type: !1588)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!1589 = !DILocation(line: 478, column: 14, scope: !1572)
!1590 = !DILocalVariable(name: "angle_limit", scope: !1572, file: !1, line: 479, type: !1588)
!1591 = !DILocation(line: 479, column: 14, scope: !1572)
!1592 = !DILocation(line: 479, column: 65, scope: !1572)
!1593 = !DILocation(line: 479, column: 69, scope: !1572)
!1594 = !DILocation(line: 479, column: 46, scope: !1572)
!1595 = !DILocation(line: 479, column: 28, scope: !1572)
!1596 = !DILocalVariable(name: "do_dissolve_boundaries", scope: !1572, file: !1, line: 480, type: !442)
!1597 = !DILocation(line: 480, column: 13, scope: !1572)
!1598 = !DILocation(line: 480, column: 56, scope: !1572)
!1599 = !DILocation(line: 480, column: 60, scope: !1572)
!1600 = !DILocation(line: 480, column: 38, scope: !1572)
!1601 = !DILocalVariable(name: "delimit", scope: !1572, file: !1, line: 481, type: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMO_Delimit", file: !4, line: 304, baseType: !111)
!1604 = !DILocation(line: 481, column: 20, scope: !1572)
!1605 = !DILocation(line: 481, column: 47, scope: !1572)
!1606 = !DILocation(line: 481, column: 51, scope: !1572)
!1607 = !DILocation(line: 481, column: 30, scope: !1572)
!1608 = !DILocation(line: 483, column: 31, scope: !1572)
!1609 = !DILocation(line: 483, column: 35, scope: !1572)
!1610 = !DILocation(line: 483, column: 48, scope: !1572)
!1611 = !DILocation(line: 483, column: 72, scope: !1572)
!1612 = !DILocation(line: 484, column: 42, scope: !1572)
!1613 = !DILocation(line: 484, column: 31, scope: !1572)
!1614 = !DILocation(line: 484, column: 70, scope: !1572)
!1615 = !DILocation(line: 484, column: 78, scope: !1572)
!1616 = !DILocation(line: 485, column: 42, scope: !1572)
!1617 = !DILocation(line: 485, column: 31, scope: !1572)
!1618 = !DILocation(line: 485, column: 70, scope: !1572)
!1619 = !DILocation(line: 485, column: 78, scope: !1572)
!1620 = !DILocation(line: 483, column: 2, scope: !1572)
!1621 = !DILocation(line: 488, column: 36, scope: !1572)
!1622 = !DILocation(line: 488, column: 40, scope: !1572)
!1623 = !DILocation(line: 488, column: 44, scope: !1572)
!1624 = !DILocation(line: 488, column: 48, scope: !1572)
!1625 = !DILocation(line: 488, column: 2, scope: !1572)
!1626 = !DILocation(line: 489, column: 1, scope: !1572)
!1627 = distinct !DISubprogram(name: "min_ff", scope: !1628, file: !1628, line: 202, type: !1629, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1628 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!161, !161, !161}
!1631 = !DILocalVariable(name: "a", arg: 1, scope: !1627, file: !1628, line: 202, type: !161)
!1632 = !DILocation(line: 202, column: 28, scope: !1627)
!1633 = !DILocalVariable(name: "b", arg: 2, scope: !1627, file: !1628, line: 202, type: !161)
!1634 = !DILocation(line: 202, column: 37, scope: !1627)
!1635 = !DILocation(line: 204, column: 10, scope: !1627)
!1636 = !DILocation(line: 204, column: 14, scope: !1627)
!1637 = !DILocation(line: 204, column: 12, scope: !1627)
!1638 = !DILocation(line: 204, column: 9, scope: !1627)
!1639 = !DILocation(line: 204, column: 19, scope: !1627)
!1640 = !DILocation(line: 204, column: 23, scope: !1627)
!1641 = !DILocation(line: 204, column: 2, scope: !1627)
!1642 = distinct !DISubprogram(name: "bmo_dissolve_degenerate_exec", scope: !1, file: !1, line: 500, type: !218, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1643 = !DILocalVariable(name: "bm", arg: 1, scope: !1642, file: !1, line: 500, type: !220)
!1644 = !DILocation(line: 500, column: 42, scope: !1642)
!1645 = !DILocalVariable(name: "op", arg: 2, scope: !1642, file: !1, line: 500, type: !358)
!1646 = !DILocation(line: 500, column: 58, scope: !1642)
!1647 = !DILocalVariable(name: "dist", scope: !1642, file: !1, line: 502, type: !1588)
!1648 = !DILocation(line: 502, column: 14, scope: !1642)
!1649 = !DILocation(line: 502, column: 40, scope: !1642)
!1650 = !DILocation(line: 502, column: 44, scope: !1642)
!1651 = !DILocation(line: 502, column: 21, scope: !1642)
!1652 = !DILocalVariable(name: "dist_sq", scope: !1642, file: !1, line: 503, type: !1588)
!1653 = !DILocation(line: 503, column: 14, scope: !1642)
!1654 = !DILocation(line: 503, column: 24, scope: !1642)
!1655 = !DILocation(line: 503, column: 31, scope: !1642)
!1656 = !DILocation(line: 503, column: 29, scope: !1642)
!1657 = !DILocalVariable(name: "found", scope: !1642, file: !1, line: 505, type: !443)
!1658 = !DILocation(line: 505, column: 7, scope: !1642)
!1659 = !DILocalVariable(name: "eiter", scope: !1642, file: !1, line: 506, type: !453)
!1660 = !DILocation(line: 506, column: 9, scope: !1642)
!1661 = !DILocalVariable(name: "e", scope: !1642, file: !1, line: 507, type: !133)
!1662 = !DILocation(line: 507, column: 10, scope: !1642)
!1663 = !DILocation(line: 510, column: 30, scope: !1642)
!1664 = !DILocation(line: 510, column: 34, scope: !1642)
!1665 = !DILocation(line: 510, column: 38, scope: !1642)
!1666 = !DILocation(line: 510, column: 2, scope: !1642)
!1667 = !DILocation(line: 513, column: 8, scope: !1642)
!1668 = !DILocation(line: 514, column: 2, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 514, column: 2)
!1670 = !DILocation(line: 514, column: 2, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 514, column: 2)
!1672 = !DILocation(line: 515, column: 7, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 515, column: 7)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 514, column: 49)
!1675 = !DILocation(line: 515, column: 7, scope: !1674)
!1676 = !DILocation(line: 516, column: 36, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 516, column: 8)
!1678 = distinct !DILexicalBlock(scope: !1673, file: !1, line: 515, column: 45)
!1679 = !DILocation(line: 516, column: 8, scope: !1677)
!1680 = !DILocation(line: 516, column: 41, scope: !1677)
!1681 = !DILocation(line: 516, column: 39, scope: !1677)
!1682 = !DILocation(line: 516, column: 8, scope: !1678)
!1683 = !DILocation(line: 517, column: 5, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1677, file: !1, line: 516, column: 50)
!1685 = !DILocation(line: 518, column: 11, scope: !1684)
!1686 = !DILocation(line: 519, column: 4, scope: !1684)
!1687 = !DILocation(line: 520, column: 3, scope: !1678)
!1688 = !DILocation(line: 523, column: 7, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 523, column: 7)
!1690 = !DILocation(line: 523, column: 10, scope: !1689)
!1691 = !DILocation(line: 523, column: 7, scope: !1674)
!1692 = !DILocalVariable(name: "l_iter", scope: !1693, file: !1, line: 524, type: !182)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !1, line: 523, column: 13)
!1694 = !DILocation(line: 524, column: 12, scope: !1693)
!1695 = !DILocalVariable(name: "l_first", scope: !1693, file: !1, line: 524, type: !182)
!1696 = !DILocation(line: 524, column: 21, scope: !1693)
!1697 = !DILocation(line: 525, column: 23, scope: !1693)
!1698 = !DILocation(line: 525, column: 26, scope: !1693)
!1699 = !DILocation(line: 525, column: 21, scope: !1693)
!1700 = !DILocation(line: 525, column: 11, scope: !1693)
!1701 = !DILocation(line: 526, column: 4, scope: !1693)
!1702 = !DILocation(line: 527, column: 5, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 526, column: 7)
!1704 = !DILocation(line: 528, column: 4, scope: !1703)
!1705 = !DILocation(line: 528, column: 23, scope: !1693)
!1706 = !DILocation(line: 528, column: 31, scope: !1693)
!1707 = !DILocation(line: 528, column: 21, scope: !1693)
!1708 = !DILocation(line: 528, column: 47, scope: !1693)
!1709 = !DILocation(line: 528, column: 44, scope: !1693)
!1710 = distinct !{!1710, !1701, !1711}
!1711 = !DILocation(line: 528, column: 54, scope: !1693)
!1712 = !DILocation(line: 529, column: 3, scope: !1693)
!1713 = !DILocation(line: 530, column: 2, scope: !1674)
!1714 = distinct !{!1714, !1668, !1715}
!1715 = !DILocation(line: 530, column: 2, scope: !1669)
!1716 = !DILocation(line: 532, column: 6, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 532, column: 6)
!1718 = !DILocation(line: 532, column: 6, scope: !1642)
!1719 = !DILocation(line: 533, column: 33, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 532, column: 13)
!1721 = !DILocation(line: 533, column: 37, scope: !1720)
!1722 = !DILocation(line: 533, column: 41, scope: !1720)
!1723 = !DILocation(line: 533, column: 3, scope: !1720)
!1724 = !DILocation(line: 534, column: 2, scope: !1720)
!1725 = !DILocation(line: 538, column: 8, scope: !1642)
!1726 = !DILocation(line: 539, column: 2, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 539, column: 2)
!1728 = !DILocation(line: 539, column: 2, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 539, column: 2)
!1730 = !DILocation(line: 540, column: 7, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 540, column: 7)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 539, column: 49)
!1733 = !DILocation(line: 540, column: 10, scope: !1731)
!1734 = !DILocation(line: 540, column: 12, scope: !1731)
!1735 = !DILocation(line: 540, column: 15, scope: !1731)
!1736 = !DILocation(line: 540, column: 7, scope: !1732)
!1737 = !DILocalVariable(name: "l_iter", scope: !1738, file: !1, line: 541, type: !182)
!1738 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 540, column: 53)
!1739 = !DILocation(line: 541, column: 12, scope: !1738)
!1740 = !DILocalVariable(name: "l_first", scope: !1738, file: !1, line: 541, type: !182)
!1741 = !DILocation(line: 541, column: 21, scope: !1738)
!1742 = !DILocation(line: 542, column: 23, scope: !1738)
!1743 = !DILocation(line: 542, column: 26, scope: !1738)
!1744 = !DILocation(line: 542, column: 21, scope: !1738)
!1745 = !DILocation(line: 542, column: 11, scope: !1738)
!1746 = !DILocation(line: 543, column: 4, scope: !1738)
!1747 = !DILocation(line: 546, column: 10, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 546, column: 9)
!1749 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 543, column: 7)
!1750 = !DILocation(line: 546, column: 49, scope: !1748)
!1751 = !DILocation(line: 547, column: 10, scope: !1748)
!1752 = !DILocation(line: 550, column: 10, scope: !1748)
!1753 = !DILocation(line: 550, column: 61, scope: !1748)
!1754 = !DILocation(line: 553, column: 11, scope: !1748)
!1755 = !DILocation(line: 553, column: 60, scope: !1748)
!1756 = !DILocation(line: 554, column: 11, scope: !1748)
!1757 = !DILocation(line: 554, column: 10, scope: !1748)
!1758 = !DILocation(line: 0, scope: !1748)
!1759 = !DILocation(line: 546, column: 9, scope: !1749)
!1760 = !DILocalVariable(name: "dir_prev", scope: !1761, file: !1, line: 557, type: !160)
!1761 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 555, column: 5)
!1762 = !DILocation(line: 557, column: 12, scope: !1761)
!1763 = !DILocalVariable(name: "len_prev", scope: !1761, file: !1, line: 557, type: !161)
!1764 = !DILocation(line: 557, column: 25, scope: !1761)
!1765 = !DILocalVariable(name: "dir_next", scope: !1761, file: !1, line: 558, type: !160)
!1766 = !DILocation(line: 558, column: 12, scope: !1761)
!1767 = !DILocalVariable(name: "len_next", scope: !1761, file: !1, line: 558, type: !161)
!1768 = !DILocation(line: 558, column: 25, scope: !1761)
!1769 = !DILocation(line: 561, column: 18, scope: !1761)
!1770 = !DILocation(line: 561, column: 28, scope: !1761)
!1771 = !DILocation(line: 561, column: 36, scope: !1761)
!1772 = !DILocation(line: 561, column: 42, scope: !1761)
!1773 = !DILocation(line: 561, column: 45, scope: !1761)
!1774 = !DILocation(line: 561, column: 49, scope: !1761)
!1775 = !DILocation(line: 561, column: 57, scope: !1761)
!1776 = !DILocation(line: 561, column: 60, scope: !1761)
!1777 = !DILocation(line: 561, column: 6, scope: !1761)
!1778 = !DILocation(line: 562, column: 18, scope: !1761)
!1779 = !DILocation(line: 562, column: 28, scope: !1761)
!1780 = !DILocation(line: 562, column: 36, scope: !1761)
!1781 = !DILocation(line: 562, column: 42, scope: !1761)
!1782 = !DILocation(line: 562, column: 45, scope: !1761)
!1783 = !DILocation(line: 562, column: 49, scope: !1761)
!1784 = !DILocation(line: 562, column: 57, scope: !1761)
!1785 = !DILocation(line: 562, column: 60, scope: !1761)
!1786 = !DILocation(line: 562, column: 6, scope: !1761)
!1787 = !DILocation(line: 564, column: 30, scope: !1761)
!1788 = !DILocation(line: 564, column: 17, scope: !1761)
!1789 = !DILocation(line: 564, column: 15, scope: !1761)
!1790 = !DILocation(line: 565, column: 30, scope: !1761)
!1791 = !DILocation(line: 565, column: 17, scope: !1761)
!1792 = !DILocation(line: 565, column: 15, scope: !1761)
!1793 = !DILocation(line: 567, column: 20, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 567, column: 10)
!1795 = !DILocation(line: 567, column: 30, scope: !1794)
!1796 = !DILocation(line: 567, column: 11, scope: !1794)
!1797 = !DILocation(line: 567, column: 49, scope: !1794)
!1798 = !DILocation(line: 567, column: 59, scope: !1794)
!1799 = !DILocation(line: 567, column: 42, scope: !1794)
!1800 = !DILocation(line: 567, column: 40, scope: !1794)
!1801 = !DILocation(line: 567, column: 73, scope: !1794)
!1802 = !DILocation(line: 567, column: 70, scope: !1794)
!1803 = !DILocation(line: 567, column: 10, scope: !1761)
!1804 = !DILocalVariable(name: "reset", scope: !1805, file: !1, line: 568, type: !443)
!1805 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 567, column: 79)
!1806 = !DILocation(line: 568, column: 12, scope: !1805)
!1807 = !DILocation(line: 570, column: 17, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 570, column: 11)
!1809 = !DILocation(line: 570, column: 28, scope: !1808)
!1810 = !DILocation(line: 570, column: 26, scope: !1808)
!1811 = !DILocation(line: 570, column: 11, scope: !1808)
!1812 = !DILocation(line: 570, column: 41, scope: !1808)
!1813 = !DILocation(line: 570, column: 38, scope: !1808)
!1814 = !DILocation(line: 570, column: 11, scope: !1805)
!1815 = !DILocation(line: 572, column: 12, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !1, line: 572, column: 12)
!1817 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 570, column: 47)
!1818 = !DILocation(line: 572, column: 20, scope: !1816)
!1819 = !DILocation(line: 572, column: 23, scope: !1816)
!1820 = !DILocation(line: 572, column: 27, scope: !1816)
!1821 = !DILocation(line: 572, column: 12, scope: !1817)
!1822 = !DILocation(line: 574, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 572, column: 33)
!1824 = !DILocation(line: 575, column: 15, scope: !1823)
!1825 = !DILocation(line: 576, column: 8, scope: !1823)
!1826 = !DILocalVariable(name: "l_split", scope: !1827, file: !1, line: 579, type: !182)
!1827 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 577, column: 13)
!1828 = !DILocation(line: 579, column: 17, scope: !1827)
!1829 = !DILocation(line: 580, column: 27, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 580, column: 13)
!1831 = !DILocation(line: 580, column: 31, scope: !1830)
!1832 = !DILocation(line: 580, column: 39, scope: !1830)
!1833 = !DILocation(line: 580, column: 42, scope: !1830)
!1834 = !DILocation(line: 580, column: 50, scope: !1830)
!1835 = !DILocation(line: 580, column: 56, scope: !1830)
!1836 = !DILocation(line: 580, column: 64, scope: !1830)
!1837 = !DILocation(line: 580, column: 13, scope: !1830)
!1838 = !DILocation(line: 580, column: 13, scope: !1827)
!1839 = !DILocation(line: 581, column: 10, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 580, column: 93)
!1841 = !DILocation(line: 582, column: 16, scope: !1840)
!1842 = !DILocation(line: 583, column: 16, scope: !1840)
!1843 = !DILocation(line: 584, column: 9, scope: !1840)
!1844 = !DILocation(line: 586, column: 7, scope: !1817)
!1845 = !DILocation(line: 587, column: 16, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 587, column: 16)
!1847 = !DILocation(line: 587, column: 27, scope: !1846)
!1848 = !DILocation(line: 587, column: 25, scope: !1846)
!1849 = !DILocation(line: 587, column: 16, scope: !1808)
!1850 = !DILocalVariable(name: "v_new", scope: !1851, file: !1, line: 589, type: !198)
!1851 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 587, column: 37)
!1852 = !DILocation(line: 589, column: 16, scope: !1851)
!1853 = !DILocalVariable(name: "e_new", scope: !1851, file: !1, line: 590, type: !133)
!1854 = !DILocation(line: 590, column: 16, scope: !1851)
!1855 = !DILocalVariable(name: "l_split", scope: !1851, file: !1, line: 591, type: !182)
!1856 = !DILocation(line: 591, column: 16, scope: !1851)
!1857 = !DILocation(line: 592, column: 30, scope: !1851)
!1858 = !DILocation(line: 592, column: 34, scope: !1851)
!1859 = !DILocation(line: 592, column: 42, scope: !1851)
!1860 = !DILocation(line: 592, column: 45, scope: !1851)
!1861 = !DILocation(line: 592, column: 53, scope: !1851)
!1862 = !DILocation(line: 592, column: 64, scope: !1851)
!1863 = !DILocation(line: 592, column: 75, scope: !1851)
!1864 = !DILocation(line: 592, column: 73, scope: !1851)
!1865 = !DILocation(line: 592, column: 16, scope: !1851)
!1866 = !DILocation(line: 592, column: 14, scope: !1851)
!1867 = !DILocation(line: 594, column: 14, scope: !1851)
!1868 = !DILocation(line: 595, column: 26, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 595, column: 12)
!1870 = !DILocation(line: 595, column: 30, scope: !1869)
!1871 = !DILocation(line: 595, column: 38, scope: !1869)
!1872 = !DILocation(line: 595, column: 41, scope: !1869)
!1873 = !DILocation(line: 595, column: 49, scope: !1869)
!1874 = !DILocation(line: 595, column: 55, scope: !1869)
!1875 = !DILocation(line: 595, column: 63, scope: !1869)
!1876 = !DILocation(line: 595, column: 12, scope: !1869)
!1877 = !DILocation(line: 595, column: 12, scope: !1851)
!1878 = !DILocation(line: 596, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 595, column: 92)
!1880 = !DILocation(line: 597, column: 15, scope: !1879)
!1881 = !DILocation(line: 598, column: 8, scope: !1879)
!1882 = !DILocation(line: 599, column: 14, scope: !1851)
!1883 = !DILocation(line: 600, column: 7, scope: !1851)
!1884 = !DILocation(line: 601, column: 16, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 601, column: 16)
!1886 = !DILocation(line: 601, column: 27, scope: !1885)
!1887 = !DILocation(line: 601, column: 25, scope: !1885)
!1888 = !DILocation(line: 601, column: 16, scope: !1846)
!1889 = !DILocalVariable(name: "v_new", scope: !1890, file: !1, line: 603, type: !198)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 601, column: 37)
!1891 = !DILocation(line: 603, column: 16, scope: !1890)
!1892 = !DILocalVariable(name: "e_new", scope: !1890, file: !1, line: 604, type: !133)
!1893 = !DILocation(line: 604, column: 16, scope: !1890)
!1894 = !DILocalVariable(name: "l_split", scope: !1890, file: !1, line: 605, type: !182)
!1895 = !DILocation(line: 605, column: 16, scope: !1890)
!1896 = !DILocation(line: 606, column: 30, scope: !1890)
!1897 = !DILocation(line: 606, column: 34, scope: !1890)
!1898 = !DILocation(line: 606, column: 42, scope: !1890)
!1899 = !DILocation(line: 606, column: 48, scope: !1890)
!1900 = !DILocation(line: 606, column: 51, scope: !1890)
!1901 = !DILocation(line: 606, column: 59, scope: !1890)
!1902 = !DILocation(line: 606, column: 70, scope: !1890)
!1903 = !DILocation(line: 606, column: 81, scope: !1890)
!1904 = !DILocation(line: 606, column: 79, scope: !1890)
!1905 = !DILocation(line: 606, column: 16, scope: !1890)
!1906 = !DILocation(line: 606, column: 14, scope: !1890)
!1907 = !DILocation(line: 608, column: 14, scope: !1890)
!1908 = !DILocation(line: 609, column: 26, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 609, column: 12)
!1910 = !DILocation(line: 609, column: 30, scope: !1909)
!1911 = !DILocation(line: 609, column: 38, scope: !1909)
!1912 = !DILocation(line: 609, column: 41, scope: !1909)
!1913 = !DILocation(line: 609, column: 49, scope: !1909)
!1914 = !DILocation(line: 609, column: 55, scope: !1909)
!1915 = !DILocation(line: 609, column: 63, scope: !1909)
!1916 = !DILocation(line: 609, column: 12, scope: !1909)
!1917 = !DILocation(line: 609, column: 12, scope: !1890)
!1918 = !DILocation(line: 610, column: 9, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 609, column: 92)
!1920 = !DILocation(line: 611, column: 15, scope: !1919)
!1921 = !DILocation(line: 612, column: 8, scope: !1919)
!1922 = !DILocation(line: 613, column: 14, scope: !1890)
!1923 = !DILocation(line: 614, column: 7, scope: !1890)
!1924 = !DILocation(line: 616, column: 11, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 616, column: 11)
!1926 = !DILocation(line: 616, column: 11, scope: !1805)
!1927 = !DILocation(line: 618, column: 18, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 616, column: 18)
!1929 = !DILocation(line: 618, column: 16, scope: !1928)
!1930 = !DILocation(line: 619, column: 7, scope: !1928)
!1931 = !DILocation(line: 620, column: 6, scope: !1805)
!1932 = !DILocation(line: 621, column: 5, scope: !1761)
!1933 = !DILocation(line: 622, column: 4, scope: !1749)
!1934 = !DILocation(line: 622, column: 23, scope: !1738)
!1935 = !DILocation(line: 622, column: 31, scope: !1738)
!1936 = !DILocation(line: 622, column: 21, scope: !1738)
!1937 = !DILocation(line: 622, column: 47, scope: !1738)
!1938 = !DILocation(line: 622, column: 44, scope: !1738)
!1939 = distinct !{!1939, !1746, !1940}
!1940 = !DILocation(line: 622, column: 54, scope: !1738)
!1941 = !DILocation(line: 623, column: 3, scope: !1738)
!1942 = !DILocation(line: 624, column: 2, scope: !1732)
!1943 = distinct !{!1943, !1726, !1944}
!1944 = !DILocation(line: 624, column: 2, scope: !1727)
!1945 = !DILocation(line: 626, column: 6, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 626, column: 6)
!1947 = !DILocation(line: 626, column: 6, scope: !1642)
!1948 = !DILocation(line: 627, column: 33, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 626, column: 13)
!1950 = !DILocation(line: 627, column: 37, scope: !1949)
!1951 = !DILocation(line: 627, column: 41, scope: !1949)
!1952 = !DILocation(line: 627, column: 3, scope: !1949)
!1953 = !DILocation(line: 628, column: 2, scope: !1949)
!1954 = !DILocation(line: 630, column: 1, scope: !1642)
!1955 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !1956, file: !1956, line: 57, type: !1957, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1956 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1959, !261}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1960 = !DILocalVariable(name: "head", arg: 1, scope: !1955, file: !1956, line: 57, type: !1959)
!1961 = !DILocation(line: 57, column: 49, scope: !1955)
!1962 = !DILocalVariable(name: "hflag", arg: 2, scope: !1955, file: !1956, line: 57, type: !261)
!1963 = !DILocation(line: 57, column: 66, scope: !1955)
!1964 = !DILocation(line: 59, column: 24, scope: !1955)
!1965 = !DILocation(line: 59, column: 23, scope: !1955)
!1966 = !DILocation(line: 59, column: 17, scope: !1955)
!1967 = !DILocation(line: 59, column: 2, scope: !1955)
!1968 = !DILocation(line: 59, column: 8, scope: !1955)
!1969 = !DILocation(line: 59, column: 14, scope: !1955)
!1970 = !DILocation(line: 60, column: 1, scope: !1955)
!1971 = distinct !DISubprogram(name: "bm_mesh_edge_collapse_flagged", scope: !1, file: !1, line: 495, type: !1972, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !220, !1974, !795}
!1974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!1975 = !DILocalVariable(name: "bm", arg: 1, scope: !1971, file: !1, line: 495, type: !220)
!1976 = !DILocation(line: 495, column: 50, scope: !1971)
!1977 = !DILocalVariable(name: "flag", arg: 2, scope: !1971, file: !1, line: 495, type: !1974)
!1978 = !DILocation(line: 495, column: 64, scope: !1971)
!1979 = !DILocalVariable(name: "oflag", arg: 3, scope: !1971, file: !1, line: 495, type: !795)
!1980 = !DILocation(line: 495, column: 82, scope: !1971)
!1981 = !DILocation(line: 497, column: 15, scope: !1971)
!1982 = !DILocation(line: 497, column: 19, scope: !1971)
!1983 = !DILocation(line: 497, column: 47, scope: !1971)
!1984 = !DILocation(line: 497, column: 2, scope: !1971)
!1985 = !DILocation(line: 498, column: 1, scope: !1971)
!1986 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1956, file: !1956, line: 42, type: !1987, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!132, !1989, !261}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!1991 = !DILocalVariable(name: "head", arg: 1, scope: !1986, file: !1956, line: 42, type: !1989)
!1992 = !DILocation(line: 42, column: 52, scope: !1986)
!1993 = !DILocalVariable(name: "hflag", arg: 2, scope: !1986, file: !1956, line: 42, type: !261)
!1994 = !DILocation(line: 42, column: 69, scope: !1986)
!1995 = !DILocation(line: 44, column: 9, scope: !1986)
!1996 = !DILocation(line: 44, column: 15, scope: !1986)
!1997 = !DILocation(line: 44, column: 23, scope: !1986)
!1998 = !DILocation(line: 44, column: 21, scope: !1986)
!1999 = !DILocation(line: 44, column: 2, scope: !1986)
!2000 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1956, file: !1956, line: 52, type: !1957, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2001 = !DILocalVariable(name: "head", arg: 1, scope: !2000, file: !1956, line: 52, type: !1959)
!2002 = !DILocation(line: 52, column: 48, scope: !2000)
!2003 = !DILocalVariable(name: "hflag", arg: 2, scope: !2000, file: !1956, line: 52, type: !261)
!2004 = !DILocation(line: 52, column: 65, scope: !2000)
!2005 = !DILocation(line: 54, column: 17, scope: !2000)
!2006 = !DILocation(line: 54, column: 2, scope: !2000)
!2007 = !DILocation(line: 54, column: 8, scope: !2000)
!2008 = !DILocation(line: 54, column: 14, scope: !2000)
!2009 = !DILocation(line: 55, column: 1, scope: !2000)
!2010 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2011, file: !2011, line: 357, type: !2012, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2011 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2014, !2015, !2015}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!2016 = !DILocalVariable(name: "r", arg: 1, scope: !2010, file: !2011, line: 357, type: !2014)
!2017 = !DILocation(line: 357, column: 32, scope: !2010)
!2018 = !DILocalVariable(name: "a", arg: 2, scope: !2010, file: !2011, line: 357, type: !2015)
!2019 = !DILocation(line: 357, column: 50, scope: !2010)
!2020 = !DILocalVariable(name: "b", arg: 3, scope: !2010, file: !2011, line: 357, type: !2015)
!2021 = !DILocation(line: 357, column: 68, scope: !2010)
!2022 = !DILocation(line: 359, column: 9, scope: !2010)
!2023 = !DILocation(line: 359, column: 16, scope: !2010)
!2024 = !DILocation(line: 359, column: 14, scope: !2010)
!2025 = !DILocation(line: 359, column: 2, scope: !2010)
!2026 = !DILocation(line: 359, column: 7, scope: !2010)
!2027 = !DILocation(line: 360, column: 9, scope: !2010)
!2028 = !DILocation(line: 360, column: 16, scope: !2010)
!2029 = !DILocation(line: 360, column: 14, scope: !2010)
!2030 = !DILocation(line: 360, column: 2, scope: !2010)
!2031 = !DILocation(line: 360, column: 7, scope: !2010)
!2032 = !DILocation(line: 361, column: 9, scope: !2010)
!2033 = !DILocation(line: 361, column: 16, scope: !2010)
!2034 = !DILocation(line: 361, column: 14, scope: !2010)
!2035 = !DILocation(line: 361, column: 2, scope: !2010)
!2036 = !DILocation(line: 361, column: 7, scope: !2010)
!2037 = !DILocation(line: 362, column: 1, scope: !2010)
!2038 = distinct !DISubprogram(name: "normalize_v3", scope: !2011, file: !2011, line: 830, type: !2039, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!161, !2014}
!2041 = !DILocalVariable(name: "n", arg: 1, scope: !2038, file: !2011, line: 830, type: !2014)
!2042 = !DILocation(line: 830, column: 34, scope: !2038)
!2043 = !DILocation(line: 832, column: 25, scope: !2038)
!2044 = !DILocation(line: 832, column: 28, scope: !2038)
!2045 = !DILocation(line: 832, column: 9, scope: !2038)
!2046 = !DILocation(line: 832, column: 2, scope: !2038)
!2047 = distinct !DISubprogram(name: "len_v3v3", scope: !2011, file: !2011, line: 759, type: !2048, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!161, !2015, !2015}
!2050 = !DILocalVariable(name: "a", arg: 1, scope: !2047, file: !2011, line: 759, type: !2015)
!2051 = !DILocation(line: 759, column: 36, scope: !2047)
!2052 = !DILocalVariable(name: "b", arg: 2, scope: !2047, file: !2011, line: 759, type: !2015)
!2053 = !DILocation(line: 759, column: 54, scope: !2047)
!2054 = !DILocalVariable(name: "d", scope: !2047, file: !2011, line: 761, type: !160)
!2055 = !DILocation(line: 761, column: 8, scope: !2047)
!2056 = !DILocation(line: 763, column: 14, scope: !2047)
!2057 = !DILocation(line: 763, column: 17, scope: !2047)
!2058 = !DILocation(line: 763, column: 20, scope: !2047)
!2059 = !DILocation(line: 763, column: 2, scope: !2047)
!2060 = !DILocation(line: 764, column: 16, scope: !2047)
!2061 = !DILocation(line: 764, column: 9, scope: !2047)
!2062 = !DILocation(line: 764, column: 2, scope: !2047)
!2063 = distinct !DISubprogram(name: "BM_iter_init", scope: !767, file: !767, line: 53, type: !2064, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!443, !770, !220, !261, !126}
!2066 = !DILocalVariable(name: "iter", arg: 1, scope: !2063, file: !767, line: 53, type: !770)
!2067 = !DILocation(line: 53, column: 38, scope: !2063)
!2068 = !DILocalVariable(name: "bm", arg: 2, scope: !2063, file: !767, line: 53, type: !220)
!2069 = !DILocation(line: 53, column: 51, scope: !2063)
!2070 = !DILocalVariable(name: "itype", arg: 3, scope: !2063, file: !767, line: 53, type: !261)
!2071 = !DILocation(line: 53, column: 66, scope: !2063)
!2072 = !DILocalVariable(name: "data", arg: 4, scope: !2063, file: !767, line: 53, type: !126)
!2073 = !DILocation(line: 53, column: 79, scope: !2063)
!2074 = !DILocation(line: 56, column: 16, scope: !2063)
!2075 = !DILocation(line: 56, column: 2, scope: !2063)
!2076 = !DILocation(line: 56, column: 8, scope: !2063)
!2077 = !DILocation(line: 56, column: 14, scope: !2063)
!2078 = !DILocation(line: 59, column: 22, scope: !2063)
!2079 = !DILocation(line: 59, column: 10, scope: !2063)
!2080 = !DILocation(line: 59, column: 2, scope: !2063)
!2081 = !DILocation(line: 63, column: 4, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2063, file: !767, line: 59, column: 29)
!2083 = !DILocation(line: 63, column: 10, scope: !2082)
!2084 = !DILocation(line: 63, column: 16, scope: !2082)
!2085 = !DILocation(line: 64, column: 4, scope: !2082)
!2086 = !DILocation(line: 64, column: 10, scope: !2082)
!2087 = !DILocation(line: 64, column: 16, scope: !2082)
!2088 = !DILocation(line: 65, column: 44, scope: !2082)
!2089 = !DILocation(line: 65, column: 48, scope: !2082)
!2090 = !DILocation(line: 65, column: 4, scope: !2082)
!2091 = !DILocation(line: 65, column: 10, scope: !2082)
!2092 = !DILocation(line: 65, column: 15, scope: !2082)
!2093 = !DILocation(line: 65, column: 28, scope: !2082)
!2094 = !DILocation(line: 65, column: 37, scope: !2082)
!2095 = !DILocation(line: 65, column: 42, scope: !2082)
!2096 = !DILocation(line: 66, column: 4, scope: !2082)
!2097 = !DILocation(line: 70, column: 4, scope: !2082)
!2098 = !DILocation(line: 70, column: 10, scope: !2082)
!2099 = !DILocation(line: 70, column: 16, scope: !2082)
!2100 = !DILocation(line: 71, column: 4, scope: !2082)
!2101 = !DILocation(line: 71, column: 10, scope: !2082)
!2102 = !DILocation(line: 71, column: 16, scope: !2082)
!2103 = !DILocation(line: 72, column: 44, scope: !2082)
!2104 = !DILocation(line: 72, column: 48, scope: !2082)
!2105 = !DILocation(line: 72, column: 4, scope: !2082)
!2106 = !DILocation(line: 72, column: 10, scope: !2082)
!2107 = !DILocation(line: 72, column: 15, scope: !2082)
!2108 = !DILocation(line: 72, column: 28, scope: !2082)
!2109 = !DILocation(line: 72, column: 37, scope: !2082)
!2110 = !DILocation(line: 72, column: 42, scope: !2082)
!2111 = !DILocation(line: 73, column: 4, scope: !2082)
!2112 = !DILocation(line: 77, column: 4, scope: !2082)
!2113 = !DILocation(line: 77, column: 10, scope: !2082)
!2114 = !DILocation(line: 77, column: 16, scope: !2082)
!2115 = !DILocation(line: 78, column: 4, scope: !2082)
!2116 = !DILocation(line: 78, column: 10, scope: !2082)
!2117 = !DILocation(line: 78, column: 16, scope: !2082)
!2118 = !DILocation(line: 79, column: 44, scope: !2082)
!2119 = !DILocation(line: 79, column: 48, scope: !2082)
!2120 = !DILocation(line: 79, column: 4, scope: !2082)
!2121 = !DILocation(line: 79, column: 10, scope: !2082)
!2122 = !DILocation(line: 79, column: 15, scope: !2082)
!2123 = !DILocation(line: 79, column: 28, scope: !2082)
!2124 = !DILocation(line: 79, column: 37, scope: !2082)
!2125 = !DILocation(line: 79, column: 42, scope: !2082)
!2126 = !DILocation(line: 80, column: 4, scope: !2082)
!2127 = !DILocation(line: 84, column: 4, scope: !2082)
!2128 = !DILocation(line: 84, column: 10, scope: !2082)
!2129 = !DILocation(line: 84, column: 16, scope: !2082)
!2130 = !DILocation(line: 85, column: 4, scope: !2082)
!2131 = !DILocation(line: 85, column: 10, scope: !2082)
!2132 = !DILocation(line: 85, column: 16, scope: !2082)
!2133 = !DILocation(line: 86, column: 46, scope: !2082)
!2134 = !DILocation(line: 86, column: 36, scope: !2082)
!2135 = !DILocation(line: 86, column: 4, scope: !2082)
!2136 = !DILocation(line: 86, column: 10, scope: !2082)
!2137 = !DILocation(line: 86, column: 15, scope: !2082)
!2138 = !DILocation(line: 86, column: 28, scope: !2082)
!2139 = !DILocation(line: 86, column: 34, scope: !2082)
!2140 = !DILocation(line: 87, column: 4, scope: !2082)
!2141 = !DILocation(line: 91, column: 4, scope: !2082)
!2142 = !DILocation(line: 91, column: 10, scope: !2082)
!2143 = !DILocation(line: 91, column: 16, scope: !2082)
!2144 = !DILocation(line: 92, column: 4, scope: !2082)
!2145 = !DILocation(line: 92, column: 10, scope: !2082)
!2146 = !DILocation(line: 92, column: 16, scope: !2082)
!2147 = !DILocation(line: 93, column: 46, scope: !2082)
!2148 = !DILocation(line: 93, column: 36, scope: !2082)
!2149 = !DILocation(line: 93, column: 4, scope: !2082)
!2150 = !DILocation(line: 93, column: 10, scope: !2082)
!2151 = !DILocation(line: 93, column: 15, scope: !2082)
!2152 = !DILocation(line: 93, column: 28, scope: !2082)
!2153 = !DILocation(line: 93, column: 34, scope: !2082)
!2154 = !DILocation(line: 94, column: 4, scope: !2082)
!2155 = !DILocation(line: 98, column: 4, scope: !2082)
!2156 = !DILocation(line: 98, column: 10, scope: !2082)
!2157 = !DILocation(line: 98, column: 16, scope: !2082)
!2158 = !DILocation(line: 99, column: 4, scope: !2082)
!2159 = !DILocation(line: 99, column: 10, scope: !2082)
!2160 = !DILocation(line: 99, column: 16, scope: !2082)
!2161 = !DILocation(line: 100, column: 46, scope: !2082)
!2162 = !DILocation(line: 100, column: 36, scope: !2082)
!2163 = !DILocation(line: 100, column: 4, scope: !2082)
!2164 = !DILocation(line: 100, column: 10, scope: !2082)
!2165 = !DILocation(line: 100, column: 15, scope: !2082)
!2166 = !DILocation(line: 100, column: 28, scope: !2082)
!2167 = !DILocation(line: 100, column: 34, scope: !2082)
!2168 = !DILocation(line: 101, column: 4, scope: !2082)
!2169 = !DILocation(line: 105, column: 4, scope: !2082)
!2170 = !DILocation(line: 105, column: 10, scope: !2082)
!2171 = !DILocation(line: 105, column: 16, scope: !2082)
!2172 = !DILocation(line: 106, column: 4, scope: !2082)
!2173 = !DILocation(line: 106, column: 10, scope: !2082)
!2174 = !DILocation(line: 106, column: 16, scope: !2082)
!2175 = !DILocation(line: 107, column: 46, scope: !2082)
!2176 = !DILocation(line: 107, column: 36, scope: !2082)
!2177 = !DILocation(line: 107, column: 4, scope: !2082)
!2178 = !DILocation(line: 107, column: 10, scope: !2082)
!2179 = !DILocation(line: 107, column: 15, scope: !2082)
!2180 = !DILocation(line: 107, column: 28, scope: !2082)
!2181 = !DILocation(line: 107, column: 34, scope: !2082)
!2182 = !DILocation(line: 108, column: 4, scope: !2082)
!2183 = !DILocation(line: 112, column: 4, scope: !2082)
!2184 = !DILocation(line: 112, column: 10, scope: !2082)
!2185 = !DILocation(line: 112, column: 16, scope: !2082)
!2186 = !DILocation(line: 113, column: 4, scope: !2082)
!2187 = !DILocation(line: 113, column: 10, scope: !2082)
!2188 = !DILocation(line: 113, column: 16, scope: !2082)
!2189 = !DILocation(line: 114, column: 46, scope: !2082)
!2190 = !DILocation(line: 114, column: 36, scope: !2082)
!2191 = !DILocation(line: 114, column: 4, scope: !2082)
!2192 = !DILocation(line: 114, column: 10, scope: !2082)
!2193 = !DILocation(line: 114, column: 15, scope: !2082)
!2194 = !DILocation(line: 114, column: 28, scope: !2082)
!2195 = !DILocation(line: 114, column: 34, scope: !2082)
!2196 = !DILocation(line: 115, column: 4, scope: !2082)
!2197 = !DILocation(line: 119, column: 4, scope: !2082)
!2198 = !DILocation(line: 119, column: 10, scope: !2082)
!2199 = !DILocation(line: 119, column: 16, scope: !2082)
!2200 = !DILocation(line: 120, column: 4, scope: !2082)
!2201 = !DILocation(line: 120, column: 10, scope: !2082)
!2202 = !DILocation(line: 120, column: 16, scope: !2082)
!2203 = !DILocation(line: 121, column: 46, scope: !2082)
!2204 = !DILocation(line: 121, column: 36, scope: !2082)
!2205 = !DILocation(line: 121, column: 4, scope: !2082)
!2206 = !DILocation(line: 121, column: 10, scope: !2082)
!2207 = !DILocation(line: 121, column: 15, scope: !2082)
!2208 = !DILocation(line: 121, column: 28, scope: !2082)
!2209 = !DILocation(line: 121, column: 34, scope: !2082)
!2210 = !DILocation(line: 122, column: 4, scope: !2082)
!2211 = !DILocation(line: 126, column: 4, scope: !2082)
!2212 = !DILocation(line: 126, column: 10, scope: !2082)
!2213 = !DILocation(line: 126, column: 16, scope: !2082)
!2214 = !DILocation(line: 127, column: 4, scope: !2082)
!2215 = !DILocation(line: 127, column: 10, scope: !2082)
!2216 = !DILocation(line: 127, column: 16, scope: !2082)
!2217 = !DILocation(line: 128, column: 46, scope: !2082)
!2218 = !DILocation(line: 128, column: 36, scope: !2082)
!2219 = !DILocation(line: 128, column: 4, scope: !2082)
!2220 = !DILocation(line: 128, column: 10, scope: !2082)
!2221 = !DILocation(line: 128, column: 15, scope: !2082)
!2222 = !DILocation(line: 128, column: 28, scope: !2082)
!2223 = !DILocation(line: 128, column: 34, scope: !2082)
!2224 = !DILocation(line: 129, column: 4, scope: !2082)
!2225 = !DILocation(line: 133, column: 4, scope: !2082)
!2226 = !DILocation(line: 133, column: 10, scope: !2082)
!2227 = !DILocation(line: 133, column: 16, scope: !2082)
!2228 = !DILocation(line: 134, column: 4, scope: !2082)
!2229 = !DILocation(line: 134, column: 10, scope: !2082)
!2230 = !DILocation(line: 134, column: 16, scope: !2082)
!2231 = !DILocation(line: 135, column: 46, scope: !2082)
!2232 = !DILocation(line: 135, column: 36, scope: !2082)
!2233 = !DILocation(line: 135, column: 4, scope: !2082)
!2234 = !DILocation(line: 135, column: 10, scope: !2082)
!2235 = !DILocation(line: 135, column: 15, scope: !2082)
!2236 = !DILocation(line: 135, column: 28, scope: !2082)
!2237 = !DILocation(line: 135, column: 34, scope: !2082)
!2238 = !DILocation(line: 136, column: 4, scope: !2082)
!2239 = !DILocation(line: 140, column: 4, scope: !2082)
!2240 = !DILocation(line: 140, column: 10, scope: !2082)
!2241 = !DILocation(line: 140, column: 16, scope: !2082)
!2242 = !DILocation(line: 141, column: 4, scope: !2082)
!2243 = !DILocation(line: 141, column: 10, scope: !2082)
!2244 = !DILocation(line: 141, column: 16, scope: !2082)
!2245 = !DILocation(line: 142, column: 46, scope: !2082)
!2246 = !DILocation(line: 142, column: 36, scope: !2082)
!2247 = !DILocation(line: 142, column: 4, scope: !2082)
!2248 = !DILocation(line: 142, column: 10, scope: !2082)
!2249 = !DILocation(line: 142, column: 15, scope: !2082)
!2250 = !DILocation(line: 142, column: 28, scope: !2082)
!2251 = !DILocation(line: 142, column: 34, scope: !2082)
!2252 = !DILocation(line: 143, column: 4, scope: !2082)
!2253 = !DILocation(line: 147, column: 4, scope: !2082)
!2254 = !DILocation(line: 147, column: 10, scope: !2082)
!2255 = !DILocation(line: 147, column: 16, scope: !2082)
!2256 = !DILocation(line: 148, column: 4, scope: !2082)
!2257 = !DILocation(line: 148, column: 10, scope: !2082)
!2258 = !DILocation(line: 148, column: 16, scope: !2082)
!2259 = !DILocation(line: 149, column: 46, scope: !2082)
!2260 = !DILocation(line: 149, column: 36, scope: !2082)
!2261 = !DILocation(line: 149, column: 4, scope: !2082)
!2262 = !DILocation(line: 149, column: 10, scope: !2082)
!2263 = !DILocation(line: 149, column: 15, scope: !2082)
!2264 = !DILocation(line: 149, column: 28, scope: !2082)
!2265 = !DILocation(line: 149, column: 34, scope: !2082)
!2266 = !DILocation(line: 150, column: 4, scope: !2082)
!2267 = !DILocation(line: 154, column: 4, scope: !2082)
!2268 = !DILocation(line: 158, column: 2, scope: !2063)
!2269 = !DILocation(line: 158, column: 8, scope: !2063)
!2270 = !DILocation(line: 158, column: 14, scope: !2063)
!2271 = !DILocation(line: 160, column: 2, scope: !2063)
!2272 = !DILocation(line: 161, column: 1, scope: !2063)
!2273 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2011, file: !2011, line: 788, type: !2274, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!161, !2014, !2015}
!2276 = !DILocalVariable(name: "r", arg: 1, scope: !2273, file: !2011, line: 788, type: !2014)
!2277 = !DILocation(line: 788, column: 37, scope: !2273)
!2278 = !DILocalVariable(name: "a", arg: 2, scope: !2273, file: !2011, line: 788, type: !2015)
!2279 = !DILocation(line: 788, column: 55, scope: !2273)
!2280 = !DILocalVariable(name: "d", scope: !2273, file: !2011, line: 790, type: !161)
!2281 = !DILocation(line: 790, column: 8, scope: !2273)
!2282 = !DILocation(line: 790, column: 21, scope: !2273)
!2283 = !DILocation(line: 790, column: 24, scope: !2273)
!2284 = !DILocation(line: 790, column: 12, scope: !2273)
!2285 = !DILocation(line: 794, column: 6, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2273, file: !2011, line: 794, column: 6)
!2287 = !DILocation(line: 794, column: 8, scope: !2286)
!2288 = !DILocation(line: 794, column: 6, scope: !2273)
!2289 = !DILocation(line: 795, column: 13, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !2011, line: 794, column: 20)
!2291 = !DILocation(line: 795, column: 7, scope: !2290)
!2292 = !DILocation(line: 795, column: 5, scope: !2290)
!2293 = !DILocation(line: 796, column: 15, scope: !2290)
!2294 = !DILocation(line: 796, column: 18, scope: !2290)
!2295 = !DILocation(line: 796, column: 28, scope: !2290)
!2296 = !DILocation(line: 796, column: 26, scope: !2290)
!2297 = !DILocation(line: 796, column: 3, scope: !2290)
!2298 = !DILocation(line: 797, column: 2, scope: !2290)
!2299 = !DILocation(line: 799, column: 11, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2286, file: !2011, line: 798, column: 7)
!2301 = !DILocation(line: 799, column: 3, scope: !2300)
!2302 = !DILocation(line: 800, column: 5, scope: !2300)
!2303 = !DILocation(line: 803, column: 9, scope: !2273)
!2304 = !DILocation(line: 803, column: 2, scope: !2273)
!2305 = distinct !DISubprogram(name: "dot_v3v3", scope: !2011, file: !2011, line: 619, type: !2048, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2306 = !DILocalVariable(name: "a", arg: 1, scope: !2305, file: !2011, line: 619, type: !2015)
!2307 = !DILocation(line: 619, column: 36, scope: !2305)
!2308 = !DILocalVariable(name: "b", arg: 2, scope: !2305, file: !2011, line: 619, type: !2015)
!2309 = !DILocation(line: 619, column: 54, scope: !2305)
!2310 = !DILocation(line: 621, column: 9, scope: !2305)
!2311 = !DILocation(line: 621, column: 16, scope: !2305)
!2312 = !DILocation(line: 621, column: 14, scope: !2305)
!2313 = !DILocation(line: 621, column: 23, scope: !2305)
!2314 = !DILocation(line: 621, column: 30, scope: !2305)
!2315 = !DILocation(line: 621, column: 28, scope: !2305)
!2316 = !DILocation(line: 621, column: 21, scope: !2305)
!2317 = !DILocation(line: 621, column: 37, scope: !2305)
!2318 = !DILocation(line: 621, column: 44, scope: !2305)
!2319 = !DILocation(line: 621, column: 42, scope: !2305)
!2320 = !DILocation(line: 621, column: 35, scope: !2305)
!2321 = !DILocation(line: 621, column: 2, scope: !2305)
!2322 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2011, file: !2011, line: 399, type: !2323, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2014, !2015, !161}
!2325 = !DILocalVariable(name: "r", arg: 1, scope: !2322, file: !2011, line: 399, type: !2014)
!2326 = !DILocation(line: 399, column: 32, scope: !2322)
!2327 = !DILocalVariable(name: "a", arg: 2, scope: !2322, file: !2011, line: 399, type: !2015)
!2328 = !DILocation(line: 399, column: 50, scope: !2322)
!2329 = !DILocalVariable(name: "f", arg: 3, scope: !2322, file: !2011, line: 399, type: !161)
!2330 = !DILocation(line: 399, column: 62, scope: !2322)
!2331 = !DILocation(line: 401, column: 9, scope: !2322)
!2332 = !DILocation(line: 401, column: 16, scope: !2322)
!2333 = !DILocation(line: 401, column: 14, scope: !2322)
!2334 = !DILocation(line: 401, column: 2, scope: !2322)
!2335 = !DILocation(line: 401, column: 7, scope: !2322)
!2336 = !DILocation(line: 402, column: 9, scope: !2322)
!2337 = !DILocation(line: 402, column: 16, scope: !2322)
!2338 = !DILocation(line: 402, column: 14, scope: !2322)
!2339 = !DILocation(line: 402, column: 2, scope: !2322)
!2340 = !DILocation(line: 402, column: 7, scope: !2322)
!2341 = !DILocation(line: 403, column: 9, scope: !2322)
!2342 = !DILocation(line: 403, column: 16, scope: !2322)
!2343 = !DILocation(line: 403, column: 14, scope: !2322)
!2344 = !DILocation(line: 403, column: 2, scope: !2322)
!2345 = !DILocation(line: 403, column: 7, scope: !2322)
!2346 = !DILocation(line: 404, column: 1, scope: !2322)
!2347 = distinct !DISubprogram(name: "zero_v3", scope: !2011, file: !2011, line: 43, type: !2348, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2014}
!2350 = !DILocalVariable(name: "r", arg: 1, scope: !2347, file: !2011, line: 43, type: !2014)
!2351 = !DILocation(line: 43, column: 28, scope: !2347)
!2352 = !DILocation(line: 45, column: 2, scope: !2347)
!2353 = !DILocation(line: 45, column: 7, scope: !2347)
!2354 = !DILocation(line: 46, column: 2, scope: !2347)
!2355 = !DILocation(line: 46, column: 7, scope: !2347)
!2356 = !DILocation(line: 47, column: 2, scope: !2347)
!2357 = !DILocation(line: 47, column: 7, scope: !2347)
!2358 = !DILocation(line: 48, column: 1, scope: !2347)
!2359 = distinct !DISubprogram(name: "len_v3", scope: !2011, file: !2011, line: 714, type: !2360, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !360)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!161, !2015}
!2362 = !DILocalVariable(name: "a", arg: 1, scope: !2359, file: !2011, line: 714, type: !2015)
!2363 = !DILocation(line: 714, column: 34, scope: !2359)
!2364 = !DILocation(line: 716, column: 24, scope: !2359)
!2365 = !DILocation(line: 716, column: 27, scope: !2359)
!2366 = !DILocation(line: 716, column: 15, scope: !2359)
!2367 = !DILocation(line: 716, column: 9, scope: !2359)
!2368 = !DILocation(line: 716, column: 2, scope: !2359)
