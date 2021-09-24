; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_queries.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_queries.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMIter = type { %union.anon, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.0 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.0 = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.ListBase = type { i8*, i8* }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
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

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"blender/source/blender/bmesh/intern/bmesh_queries.c\00", align 1
@__func__.BM_face_exists_multi_edge = private unnamed_addr constant [26 x i8] c"BM_face_exists_multi_edge\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_mesh_calc_face_groups = private unnamed_addr constant [25 x i8] c"BM_mesh_calc_face_groups\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.BM_mesh_calc_edge_groups = private unnamed_addr constant [25 x i8] c"BM_mesh_calc_edge_groups\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_face_other_edge_loop(%struct.BMFace* %f, %struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !174 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !178, metadata !DIExpression()), !dbg !179
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !180, metadata !DIExpression()), !dbg !181
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !184, metadata !DIExpression()), !dbg !185
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !186
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !187
  %call = call %struct.BMLoop* @BM_face_edge_share_loop(%struct.BMFace* %0, %struct.BMEdge* %1), !dbg !188
  store %struct.BMLoop* %call, %struct.BMLoop** %l, align 8, !dbg !185
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !189
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !190
  %call1 = call %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %2, %struct.BMVert* %3), !dbg !191
  ret %struct.BMLoop* %call1, !dbg !192
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_face_edge_share_loop(%struct.BMFace* %f, %struct.BMEdge* %e) #0 !dbg !193 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !202, metadata !DIExpression()), !dbg !203
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !204
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !205
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !205
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !206
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !207
  br label %do.body, !dbg !208

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !209
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 3, !dbg !212
  %3 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !212
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !213
  %cmp = icmp eq %struct.BMFace* %3, %4, !dbg !214
  br i1 %cmp, label %if.then, label %if.end, !dbg !215

if.then:                                          ; preds = %do.body
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !216
  store %struct.BMLoop* %5, %struct.BMLoop** %retval, align 8, !dbg !218
  br label %return, !dbg !218

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !219

do.cond:                                          ; preds = %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !220
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !221
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !221
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !222
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !223
  %cmp2 = icmp ne %struct.BMLoop* %7, %8, !dbg !224
  br i1 %cmp2, label %do.body, label %do.end, !dbg !219, !llvm.loop !225

do.end:                                           ; preds = %do.cond
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !227
  br label %return, !dbg !227

return:                                           ; preds = %do.end, %if.then
  %9 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !228
  ret %struct.BMLoop* %9, !dbg !228
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %l, %struct.BMVert* %v) #0 !dbg !229 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !236
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 1, !dbg !237
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !237
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !238
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !239
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !236

cond.true:                                        ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !240
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 7, !dbg !241
  %4 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !241
  br label %cond.end, !dbg !236

cond.false:                                       ; preds = %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !242
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !243
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !243
  br label %cond.end, !dbg !236

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %4, %cond.true ], [ %6, %cond.false ], !dbg !236
  ret %struct.BMLoop* %cond, !dbg !244
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %f, %struct.BMVert* %v_prev, %struct.BMVert* %v) #0 !dbg !245 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %v_prev.addr = alloca %struct.BMVert*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store %struct.BMVert* %v_prev, %struct.BMVert** %v_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_prev.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !254, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !347
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !347
  %call = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %1), !dbg !347
  %2 = bitcast i8* %call to %struct.BMLoop*, !dbg !347
  store %struct.BMLoop* %2, %struct.BMLoop** %l_iter, align 8, !dbg !347
  br label %for.cond, !dbg !347

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !349
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !347
  br i1 %tobool, label %for.body, label %for.end, !dbg !347

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !351
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !354
  %5 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !354
  %6 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !355
  %cmp = icmp eq %struct.BMFace* %5, %6, !dbg !356
  br i1 %cmp, label %if.then, label %if.end, !dbg !357

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !358

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !360

for.inc:                                          ; preds = %if.end
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !349
  %7 = bitcast i8* %call2 to %struct.BMLoop*, !dbg !349
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !349
  br label %for.cond, !dbg !349, !llvm.loop !361

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !363
  %tobool3 = icmp ne %struct.BMLoop* %8, null, !dbg !363
  br i1 %tobool3, label %if.then4, label %if.else14, !dbg !365

if.then4:                                         ; preds = %for.end
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !366
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 7, !dbg !369
  %10 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !369
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 1, !dbg !370
  %11 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !370
  %12 = load %struct.BMVert*, %struct.BMVert** %v_prev.addr, align 8, !dbg !371
  %cmp6 = icmp eq %struct.BMVert* %11, %12, !dbg !372
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !373

if.then7:                                         ; preds = %if.then4
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !374
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 6, !dbg !376
  %14 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !376
  store %struct.BMLoop* %14, %struct.BMLoop** %retval, align 8, !dbg !377
  br label %return, !dbg !377

if.else:                                          ; preds = %if.then4
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !378
  %next8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !380
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next8, align 8, !dbg !380
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 1, !dbg !381
  %17 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !381
  %18 = load %struct.BMVert*, %struct.BMVert** %v_prev.addr, align 8, !dbg !382
  %cmp10 = icmp eq %struct.BMVert* %17, %18, !dbg !383
  br i1 %cmp10, label %if.then11, label %if.else13, !dbg !384

if.then11:                                        ; preds = %if.else
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !385
  %prev12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 7, !dbg !387
  %20 = load %struct.BMLoop*, %struct.BMLoop** %prev12, align 8, !dbg !387
  store %struct.BMLoop* %20, %struct.BMLoop** %retval, align 8, !dbg !388
  br label %return, !dbg !388

if.else13:                                        ; preds = %if.else
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !389
  br label %return, !dbg !389

if.else14:                                        ; preds = %for.end
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !391
  br label %return, !dbg !391

return:                                           ; preds = %if.else14, %if.else13, %if.then11, %if.then7
  %21 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !393
  ret %struct.BMLoop* %21, !dbg !393
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !394 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !545, metadata !DIExpression()), !dbg !546
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !547
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !547
  %2 = load i8, i8* %itype.addr, align 1, !dbg !547
  %3 = load i8*, i8** %data.addr, align 8, !dbg !547
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !547
  %tobool = icmp ne i8 %call, 0, !dbg !547
  br i1 %tobool, label %if.then, label %if.else, !dbg !549

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !550
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !552
  store i8* %call1, i8** %retval, align 8, !dbg !553
  br label %return, !dbg !553

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !554
  br label %return, !dbg !554

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !556
  ret i8* %5, !dbg !556
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !557 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !560, metadata !DIExpression()), !dbg !561
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !562
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !563
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !563
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !564
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !564
  %call = call i8* %1(i8* %3), !dbg !562
  ret i8* %call, !dbg !565
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_loop_other_vert_loop(%struct.BMLoop* %l, %struct.BMVert* %v) #0 !dbg !566 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v_prev = alloca %struct.BMVert*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !571, metadata !DIExpression()), !dbg !572
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !573
  %e1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 2, !dbg !574
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !574
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !572
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_prev, metadata !575, metadata !DIExpression()), !dbg !576
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !577
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !578
  %call = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %2, %struct.BMVert* %3), !dbg !579
  store %struct.BMVert* %call, %struct.BMVert** %v_prev, align 8, !dbg !576
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !580
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !582
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !582
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !583
  %cmp = icmp eq %struct.BMVert* %5, %6, !dbg !584
  br i1 %cmp, label %if.then, label %if.else7, !dbg !585

if.then:                                          ; preds = %entry
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !586
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 7, !dbg !589
  %8 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !589
  %v3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !590
  %9 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !590
  %10 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !591
  %cmp4 = icmp eq %struct.BMVert* %9, %10, !dbg !592
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !593

if.then5:                                         ; preds = %if.then
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !594
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !596
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !596
  store %struct.BMLoop* %12, %struct.BMLoop** %retval, align 8, !dbg !597
  br label %return, !dbg !597

if.else:                                          ; preds = %if.then
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !598
  %prev6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 7, !dbg !600
  %14 = load %struct.BMLoop*, %struct.BMLoop** %prev6, align 8, !dbg !600
  store %struct.BMLoop* %14, %struct.BMLoop** %retval, align 8, !dbg !601
  br label %return, !dbg !601

if.else7:                                         ; preds = %entry
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !602
  %prev8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 7, !dbg !605
  %16 = load %struct.BMLoop*, %struct.BMLoop** %prev8, align 8, !dbg !605
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 1, !dbg !606
  %17 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !606
  %18 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !607
  %cmp10 = icmp eq %struct.BMVert* %17, %18, !dbg !608
  br i1 %cmp10, label %if.then11, label %if.else14, !dbg !609

if.then11:                                        ; preds = %if.else7
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !610
  %prev12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 7, !dbg !612
  %20 = load %struct.BMLoop*, %struct.BMLoop** %prev12, align 8, !dbg !612
  %prev13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 7, !dbg !613
  %21 = load %struct.BMLoop*, %struct.BMLoop** %prev13, align 8, !dbg !613
  store %struct.BMLoop* %21, %struct.BMLoop** %retval, align 8, !dbg !614
  br label %return, !dbg !614

if.else14:                                        ; preds = %if.else7
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !615
  %next15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 6, !dbg !617
  %23 = load %struct.BMLoop*, %struct.BMLoop** %next15, align 8, !dbg !617
  %next16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 6, !dbg !618
  %24 = load %struct.BMLoop*, %struct.BMLoop** %next16, align 8, !dbg !618
  store %struct.BMLoop* %24, %struct.BMLoop** %retval, align 8, !dbg !619
  br label %return, !dbg !619

return:                                           ; preds = %if.else14, %if.then11, %if.else, %if.then5
  %25 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !620
  ret %struct.BMLoop* %25, !dbg !620
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !621 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !627, metadata !DIExpression()), !dbg !628
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !629, metadata !DIExpression()), !dbg !630
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !631
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !633
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !633
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !634
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !635
  br i1 %cmp, label %if.then, label %if.else, !dbg !636

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !637
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !639
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !639
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !640
  br label %return, !dbg !640

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !641
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !643
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !643
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !644
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !645
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !646

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !647
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !649
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !649
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !650
  br label %return, !dbg !650

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !651
  br label %return, !dbg !651

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !652
  ret %struct.BMVert* %10, !dbg !652
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_pair_share_face_check(%struct.BMVert* %v_a, %struct.BMVert* %v_b) #0 !dbg !653 {
entry:
  %retval = alloca i8, align 1
  %v_a.addr = alloca %struct.BMVert*, align 8
  %v_b.addr = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMVert* %v_a, %struct.BMVert** %v_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a.addr, metadata !657, metadata !DIExpression()), !dbg !658
  store %struct.BMVert* %v_b, %struct.BMVert** %v_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b.addr, metadata !659, metadata !DIExpression()), !dbg !660
  %0 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !661
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !663
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !663
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !661
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !664

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !665
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !666
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !666
  %tobool2 = icmp ne %struct.BMEdge* %3, null, !dbg !665
  br i1 %tobool2, label %if.then, label %if.end8, !dbg !667

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !668, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !671, metadata !DIExpression()), !dbg !672
  %4 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !673
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !673
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 5, i8* %5), !dbg !673
  %6 = bitcast i8* %call to %struct.BMFace*, !dbg !673
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !673
  br label %for.cond, !dbg !673

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !675
  %tobool3 = icmp ne %struct.BMFace* %7, null, !dbg !673
  br i1 %tobool3, label %for.body, label %for.end, !dbg !673

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !677
  %9 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !680
  %call4 = call zeroext i8 @BM_vert_in_face(%struct.BMFace* %8, %struct.BMVert* %9), !dbg !681
  %tobool5 = icmp ne i8 %call4, 0, !dbg !681
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !682

if.then6:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !683
  br label %return, !dbg !683

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !685

for.inc:                                          ; preds = %if.end
  %call7 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !675
  %10 = bitcast i8* %call7 to %struct.BMFace*, !dbg !675
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !675
  br label %for.cond, !dbg !675, !llvm.loop !686

for.end:                                          ; preds = %for.cond
  br label %if.end8, !dbg !688

if.end8:                                          ; preds = %for.end, %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !689
  br label %return, !dbg !689

return:                                           ; preds = %if.end8, %if.then6
  %11 = load i8, i8* %retval, align 1, !dbg !690
  ret i8 %11, !dbg !690
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_in_face(%struct.BMFace* %f, %struct.BMVert* %v) #0 !dbg !691 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.BMFace*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !696, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !698, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !700, metadata !DIExpression()), !dbg !701
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !702
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !704
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !704
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !705
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !706
  br label %do.body, !dbg !707

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !708
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !711
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !711
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !712
  %cmp = icmp eq %struct.BMVert* %3, %4, !dbg !713
  br i1 %cmp, label %if.then, label %if.end, !dbg !714

if.then:                                          ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !715
  br label %return, !dbg !715

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !717

do.cond:                                          ; preds = %if.end
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !718
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !719
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !719
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !720
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !721
  %cmp3 = icmp ne %struct.BMLoop* %6, %7, !dbg !722
  br i1 %cmp3, label %do.body, label %do.end, !dbg !717, !llvm.loop !723

do.end:                                           ; preds = %do.cond
  store i8 0, i8* %retval, align 1, !dbg !725
  br label %return, !dbg !725

return:                                           ; preds = %do.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !726
  ret i8 %8, !dbg !726
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_vert_pair_share_face_by_len(%struct.BMVert* %v_a, %struct.BMVert* %v_b, %struct.BMLoop** %r_l_a, %struct.BMLoop** %r_l_b, i8 zeroext %allow_adjacent) #0 !dbg !727 {
entry:
  %v_a.addr = alloca %struct.BMVert*, align 8
  %v_b.addr = alloca %struct.BMVert*, align 8
  %r_l_a.addr = alloca %struct.BMLoop**, align 8
  %r_l_b.addr = alloca %struct.BMLoop**, align 8
  %allow_adjacent.addr = alloca i8, align 1
  %l_cur_a = alloca %struct.BMLoop*, align 8
  %l_cur_b = alloca %struct.BMLoop*, align 8
  %f_cur = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  store %struct.BMVert* %v_a, %struct.BMVert** %v_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a.addr, metadata !732, metadata !DIExpression()), !dbg !733
  store %struct.BMVert* %v_b, %struct.BMVert** %v_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store %struct.BMLoop** %r_l_a, %struct.BMLoop*** %r_l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_l_a.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store %struct.BMLoop** %r_l_b, %struct.BMLoop*** %r_l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_l_b.addr, metadata !738, metadata !DIExpression()), !dbg !739
  store i8 %allow_adjacent, i8* %allow_adjacent.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_adjacent.addr, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_cur_a, metadata !742, metadata !DIExpression()), !dbg !743
  store %struct.BMLoop* null, %struct.BMLoop** %l_cur_a, align 8, !dbg !743
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_cur_b, metadata !744, metadata !DIExpression()), !dbg !745
  store %struct.BMLoop* null, %struct.BMLoop** %l_cur_b, align 8, !dbg !745
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_cur, metadata !746, metadata !DIExpression()), !dbg !747
  store %struct.BMFace* null, %struct.BMFace** %f_cur, align 8, !dbg !747
  %0 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !748
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !750
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !750
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !748
  br i1 %tobool, label %land.lhs.true, label %if.end19, !dbg !751

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !752
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !753
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !753
  %tobool2 = icmp ne %struct.BMEdge* %3, null, !dbg !752
  br i1 %tobool2, label %if.then, label %if.end19, !dbg !754

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !755, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !758, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !760, metadata !DIExpression()), !dbg !761
  %4 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !762
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !762
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %5), !dbg !762
  %6 = bitcast i8* %call to %struct.BMLoop*, !dbg !762
  store %struct.BMLoop* %6, %struct.BMLoop** %l_a, align 8, !dbg !762
  br label %for.cond, !dbg !762

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !764
  %tobool3 = icmp ne %struct.BMLoop* %7, null, !dbg !762
  br i1 %tobool3, label %for.body, label %for.end, !dbg !762

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMFace*, %struct.BMFace** %f_cur, align 8, !dbg !766
  %cmp = icmp eq %struct.BMFace* %8, null, !dbg !769
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !770

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !771
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 3, !dbg !772
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !772
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 3, !dbg !773
  %11 = load i32, i32* %len, align 8, !dbg !773
  %12 = load %struct.BMFace*, %struct.BMFace** %f_cur, align 8, !dbg !774
  %len4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 3, !dbg !775
  %13 = load i32, i32* %len4, align 8, !dbg !775
  %cmp5 = icmp slt i32 %11, %13, !dbg !776
  br i1 %cmp5, label %if.then6, label %if.end17, !dbg !777

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !778
  %f7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 3, !dbg !780
  %15 = load %struct.BMFace*, %struct.BMFace** %f7, align 8, !dbg !780
  %16 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !781
  %call8 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %15, %struct.BMVert* %16), !dbg !782
  store %struct.BMLoop* %call8, %struct.BMLoop** %l_b, align 8, !dbg !783
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !784
  %tobool9 = icmp ne %struct.BMLoop* %17, null, !dbg !784
  br i1 %tobool9, label %land.lhs.true10, label %if.end, !dbg !786

land.lhs.true10:                                  ; preds = %if.then6
  %18 = load i8, i8* %allow_adjacent.addr, align 1, !dbg !787
  %conv = zext i8 %18 to i32, !dbg !787
  %tobool11 = icmp ne i32 %conv, 0, !dbg !787
  br i1 %tobool11, label %if.then15, label %lor.lhs.false12, !dbg !788

lor.lhs.false12:                                  ; preds = %land.lhs.true10
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !789
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !790
  %call13 = call zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %19, %struct.BMLoop* %20), !dbg !791
  %tobool14 = icmp ne i8 %call13, 0, !dbg !791
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !792

if.then15:                                        ; preds = %lor.lhs.false12, %land.lhs.true10
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !793
  %f16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 3, !dbg !795
  %22 = load %struct.BMFace*, %struct.BMFace** %f16, align 8, !dbg !795
  store %struct.BMFace* %22, %struct.BMFace** %f_cur, align 8, !dbg !796
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !797
  store %struct.BMLoop* %23, %struct.BMLoop** %l_cur_a, align 8, !dbg !798
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !799
  store %struct.BMLoop* %24, %struct.BMLoop** %l_cur_b, align 8, !dbg !800
  br label %if.end, !dbg !801

if.end:                                           ; preds = %if.then15, %lor.lhs.false12, %if.then6
  br label %if.end17, !dbg !802

if.end17:                                         ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !803

for.inc:                                          ; preds = %if.end17
  %call18 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !764
  %25 = bitcast i8* %call18 to %struct.BMLoop*, !dbg !764
  store %struct.BMLoop* %25, %struct.BMLoop** %l_a, align 8, !dbg !764
  br label %for.cond, !dbg !764, !llvm.loop !804

for.end:                                          ; preds = %for.cond
  br label %if.end19, !dbg !806

if.end19:                                         ; preds = %for.end, %land.lhs.true, %entry
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_cur_a, align 8, !dbg !807
  %27 = load %struct.BMLoop**, %struct.BMLoop*** %r_l_a.addr, align 8, !dbg !808
  store %struct.BMLoop* %26, %struct.BMLoop** %27, align 8, !dbg !809
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_cur_b, align 8, !dbg !810
  %29 = load %struct.BMLoop**, %struct.BMLoop*** %r_l_b.addr, align 8, !dbg !811
  store %struct.BMLoop* %28, %struct.BMLoop** %29, align 8, !dbg !812
  %30 = load %struct.BMFace*, %struct.BMFace** %f_cur, align 8, !dbg !813
  ret %struct.BMFace* %30, !dbg !814
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %f, %struct.BMVert* %v) #0 !dbg !815 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !818, metadata !DIExpression()), !dbg !819
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !822, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !824, metadata !DIExpression()), !dbg !825
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !826
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !826
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !826
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !827
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !828
  br label %do.body, !dbg !829

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !830
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !833
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !833
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !834
  %cmp = icmp eq %struct.BMVert* %3, %4, !dbg !835
  br i1 %cmp, label %if.then, label %if.end, !dbg !836

if.then:                                          ; preds = %do.body
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !837
  store %struct.BMLoop* %5, %struct.BMLoop** %retval, align 8, !dbg !839
  br label %return, !dbg !839

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !840

do.cond:                                          ; preds = %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !841
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !842
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !842
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !843
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !844
  %cmp3 = icmp ne %struct.BMLoop* %7, %8, !dbg !845
  br i1 %cmp3, label %do.body, label %do.end, !dbg !840, !llvm.loop !846

do.end:                                           ; preds = %do.cond
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !848
  br label %return, !dbg !848

return:                                           ; preds = %do.end, %if.then
  %9 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !849
  ret %struct.BMLoop* %9, !dbg !849
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %l_a, %struct.BMLoop* %l_b) #0 !dbg !850 {
entry:
  %l_a.addr = alloca %struct.BMLoop*, align 8
  %l_b.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l_a, %struct.BMLoop** %l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store %struct.BMLoop* %l_b, %struct.BMLoop** %l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b.addr, metadata !857, metadata !DIExpression()), !dbg !858
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !859
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !859
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 6, !dbg !859
  %2 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !859
  %cmp = icmp eq %struct.BMLoop* %0, %2, !dbg !859
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !859

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !859
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !859
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 7, !dbg !859
  %5 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !859
  %cmp1 = icmp eq %struct.BMLoop* %3, %5, !dbg !859
  br label %lor.end, !dbg !859

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !859
  %conv = trunc i32 %lor.ext to i8, !dbg !860
  ret i8 %conv, !dbg !861
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_vert_pair_share_face_by_angle(%struct.BMVert* %v_a, %struct.BMVert* %v_b, %struct.BMLoop** %r_l_a, %struct.BMLoop** %r_l_b, i8 zeroext %allow_adjacent) #0 !dbg !862 {
entry:
  %v_a.addr = alloca %struct.BMVert*, align 8
  %v_b.addr = alloca %struct.BMVert*, align 8
  %r_l_a.addr = alloca %struct.BMLoop**, align 8
  %r_l_b.addr = alloca %struct.BMLoop**, align 8
  %allow_adjacent.addr = alloca i8, align 1
  %l_cur_a = alloca %struct.BMLoop*, align 8
  %l_cur_b = alloca %struct.BMLoop*, align 8
  %f_cur = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %dot_best = alloca float, align 4
  %dot = alloca float, align 4
  store %struct.BMVert* %v_a, %struct.BMVert** %v_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a.addr, metadata !863, metadata !DIExpression()), !dbg !864
  store %struct.BMVert* %v_b, %struct.BMVert** %v_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b.addr, metadata !865, metadata !DIExpression()), !dbg !866
  store %struct.BMLoop** %r_l_a, %struct.BMLoop*** %r_l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_l_a.addr, metadata !867, metadata !DIExpression()), !dbg !868
  store %struct.BMLoop** %r_l_b, %struct.BMLoop*** %r_l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_l_b.addr, metadata !869, metadata !DIExpression()), !dbg !870
  store i8 %allow_adjacent, i8* %allow_adjacent.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_adjacent.addr, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_cur_a, metadata !873, metadata !DIExpression()), !dbg !874
  store %struct.BMLoop* null, %struct.BMLoop** %l_cur_a, align 8, !dbg !874
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_cur_b, metadata !875, metadata !DIExpression()), !dbg !876
  store %struct.BMLoop* null, %struct.BMLoop** %l_cur_b, align 8, !dbg !876
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_cur, metadata !877, metadata !DIExpression()), !dbg !878
  store %struct.BMFace* null, %struct.BMFace** %f_cur, align 8, !dbg !878
  %0 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !879
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !881
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !881
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !879
  br i1 %tobool, label %land.lhs.true, label %if.end27, !dbg !882

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !883
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !884
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !884
  %tobool2 = icmp ne %struct.BMEdge* %3, null, !dbg !883
  br i1 %tobool2, label %if.then, label %if.end27, !dbg !885

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !886, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !889, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !891, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata float* %dot_best, metadata !893, metadata !DIExpression()), !dbg !894
  store float -1.000000e+00, float* %dot_best, align 4, !dbg !894
  %4 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !895
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !895
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %5), !dbg !895
  %6 = bitcast i8* %call to %struct.BMLoop*, !dbg !895
  store %struct.BMLoop* %6, %struct.BMLoop** %l_a, align 8, !dbg !895
  br label %for.cond, !dbg !895

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !897
  %tobool3 = icmp ne %struct.BMLoop* %7, null, !dbg !895
  br i1 %tobool3, label %for.body, label %for.end, !dbg !895

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !899
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !901
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !901
  %10 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !902
  %call4 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %9, %struct.BMVert* %10), !dbg !903
  store %struct.BMLoop* %call4, %struct.BMLoop** %l_b, align 8, !dbg !904
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !905
  %tobool5 = icmp ne %struct.BMLoop* %11, null, !dbg !905
  br i1 %tobool5, label %land.lhs.true6, label %if.end25, !dbg !907

land.lhs.true6:                                   ; preds = %for.body
  %12 = load i8, i8* %allow_adjacent.addr, align 1, !dbg !908
  %conv = zext i8 %12 to i32, !dbg !908
  %tobool7 = icmp ne i32 %conv, 0, !dbg !908
  br i1 %tobool7, label %if.then10, label %lor.lhs.false, !dbg !909

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !910
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !911
  %call8 = call zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %13, %struct.BMLoop* %14), !dbg !912
  %tobool9 = icmp ne i8 %call8, 0, !dbg !912
  br i1 %tobool9, label %if.end25, label %if.then10, !dbg !913

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true6
  %15 = load %struct.BMFace*, %struct.BMFace** %f_cur, align 8, !dbg !914
  %cmp = icmp eq %struct.BMFace* %15, null, !dbg !917
  br i1 %cmp, label %if.then12, label %if.else, !dbg !918

if.then12:                                        ; preds = %if.then10
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !919
  %f13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 3, !dbg !921
  %17 = load %struct.BMFace*, %struct.BMFace** %f13, align 8, !dbg !921
  store %struct.BMFace* %17, %struct.BMFace** %f_cur, align 8, !dbg !922
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !923
  store %struct.BMLoop* %18, %struct.BMLoop** %l_cur_a, align 8, !dbg !924
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !925
  store %struct.BMLoop* %19, %struct.BMLoop** %l_cur_b, align 8, !dbg !926
  br label %if.end24, !dbg !927

if.else:                                          ; preds = %if.then10
  call void @llvm.dbg.declare(metadata float* %dot, metadata !928, metadata !DIExpression()), !dbg !930
  %20 = load float, float* %dot_best, align 4, !dbg !931
  %cmp14 = fcmp oeq float %20, -1.000000e+00, !dbg !933
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !934

if.then16:                                        ; preds = %if.else
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_cur_a, align 8, !dbg !935
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_cur_b, align 8, !dbg !937
  %call17 = call float @bm_face_calc_split_dot(%struct.BMLoop* %21, %struct.BMLoop* %22), !dbg !938
  store float %call17, float* %dot_best, align 4, !dbg !939
  br label %if.end, !dbg !940

if.end:                                           ; preds = %if.then16, %if.else
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !941
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !942
  %call18 = call float @bm_face_calc_split_dot(%struct.BMLoop* %23, %struct.BMLoop* %24), !dbg !943
  store float %call18, float* %dot, align 4, !dbg !944
  %25 = load float, float* %dot, align 4, !dbg !945
  %26 = load float, float* %dot_best, align 4, !dbg !947
  %cmp19 = fcmp ogt float %25, %26, !dbg !948
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !949

if.then21:                                        ; preds = %if.end
  %27 = load float, float* %dot, align 4, !dbg !950
  store float %27, float* %dot_best, align 4, !dbg !952
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !953
  %f22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 3, !dbg !954
  %29 = load %struct.BMFace*, %struct.BMFace** %f22, align 8, !dbg !954
  store %struct.BMFace* %29, %struct.BMFace** %f_cur, align 8, !dbg !955
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !956
  store %struct.BMLoop* %30, %struct.BMLoop** %l_cur_a, align 8, !dbg !957
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !958
  store %struct.BMLoop* %31, %struct.BMLoop** %l_cur_b, align 8, !dbg !959
  br label %if.end23, !dbg !960

if.end23:                                         ; preds = %if.then21, %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then12
  br label %if.end25, !dbg !961

if.end25:                                         ; preds = %if.end24, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !962

for.inc:                                          ; preds = %if.end25
  %call26 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !897
  %32 = bitcast i8* %call26 to %struct.BMLoop*, !dbg !897
  store %struct.BMLoop* %32, %struct.BMLoop** %l_a, align 8, !dbg !897
  br label %for.cond, !dbg !897, !llvm.loop !963

for.end:                                          ; preds = %for.cond
  br label %if.end27, !dbg !965

if.end27:                                         ; preds = %for.end, %land.lhs.true, %entry
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_cur_a, align 8, !dbg !966
  %34 = load %struct.BMLoop**, %struct.BMLoop*** %r_l_a.addr, align 8, !dbg !967
  store %struct.BMLoop* %33, %struct.BMLoop** %34, align 8, !dbg !968
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_cur_b, align 8, !dbg !969
  %36 = load %struct.BMLoop**, %struct.BMLoop*** %r_l_b.addr, align 8, !dbg !970
  store %struct.BMLoop* %35, %struct.BMLoop** %36, align 8, !dbg !971
  %37 = load %struct.BMFace*, %struct.BMFace** %f_cur, align 8, !dbg !972
  ret %struct.BMFace* %37, !dbg !973
}

; Function Attrs: noinline nounwind uwtable
define internal float @bm_face_calc_split_dot(%struct.BMLoop* %l_a, %struct.BMLoop* %l_b) #0 !dbg !974 {
entry:
  %retval = alloca float, align 4
  %l_a.addr = alloca %struct.BMLoop*, align 8
  %l_b.addr = alloca %struct.BMLoop*, align 8
  %no = alloca [2 x [3 x float]], align 16
  store %struct.BMLoop* %l_a, %struct.BMLoop** %l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store %struct.BMLoop* %l_b, %struct.BMLoop** %l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b.addr, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.declare(metadata [2 x [3 x float]]* %no, metadata !981, metadata !DIExpression()), !dbg !985
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !986
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !988
  %arrayidx = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %no, i64 0, i64 0, !dbg !989
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !989
  %call = call float @BM_face_calc_normal_subset(%struct.BMLoop* %0, %struct.BMLoop* %1, float* %arraydecay), !dbg !990
  %cmp = fcmp une float %call, 0.000000e+00, !dbg !991
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !992

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !993
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !994
  %arrayidx1 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %no, i64 0, i64 1, !dbg !995
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1, i64 0, i64 0, !dbg !995
  %call3 = call float @BM_face_calc_normal_subset(%struct.BMLoop* %2, %struct.BMLoop* %3, float* %arraydecay2), !dbg !996
  %cmp4 = fcmp une float %call3, 0.000000e+00, !dbg !997
  br i1 %cmp4, label %if.then, label %if.else, !dbg !998

if.then:                                          ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %no, i64 0, i64 0, !dbg !999
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !999
  %arrayidx7 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %no, i64 0, i64 1, !dbg !1001
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !1001
  %call9 = call float @dot_v3v3(float* %arraydecay6, float* %arraydecay8), !dbg !1002
  store float %call9, float* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

if.else:                                          ; preds = %land.lhs.true, %entry
  store float -1.000000e+00, float* %retval, align 4, !dbg !1004
  br label %return, !dbg !1004

return:                                           ; preds = %if.else, %if.then
  %4 = load float, float* %retval, align 4, !dbg !1006
  ret float %4, !dbg !1006
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_vert_find_first_loop(%struct.BMVert* %v) #0 !dbg !1007 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1012, metadata !DIExpression()), !dbg !1013
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1014
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !1016
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1016
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !1014
  br i1 %tobool, label %if.end, label %if.then, !dbg !1017

if.then:                                          ; preds = %entry
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !1018
  br label %return, !dbg !1018

if.end:                                           ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1019
  %e2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !1020
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1020
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1021
  %call = call %struct.BMEdge* @bmesh_disk_faceedge_find_first(%struct.BMEdge* %3, %struct.BMVert* %4), !dbg !1022
  store %struct.BMEdge* %call, %struct.BMEdge** %e, align 8, !dbg !1023
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1024
  %tobool3 = icmp ne %struct.BMEdge* %5, null, !dbg !1024
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1026

if.then4:                                         ; preds = %if.end
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !1027
  br label %return, !dbg !1027

if.end5:                                          ; preds = %if.end
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1028
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !1029
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1029
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1030
  %call6 = call %struct.BMLoop* @bmesh_radial_faceloop_find_first(%struct.BMLoop* %7, %struct.BMVert* %8), !dbg !1031
  store %struct.BMLoop* %call6, %struct.BMLoop** %retval, align 8, !dbg !1032
  br label %return, !dbg !1032

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !1033
  ret %struct.BMLoop* %9, !dbg !1033
}

declare dso_local %struct.BMEdge* @bmesh_disk_faceedge_find_first(%struct.BMEdge*, %struct.BMVert*) #2

declare dso_local %struct.BMLoop* @bmesh_radial_faceloop_find_first(%struct.BMLoop*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_verts_in_face_count(%struct.BMFace* %f, %struct.BMVert** %varr, i32 %len) #0 !dbg !1034 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %varr.addr = alloca %struct.BMVert**, align 8
  %len.addr = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store %struct.BMVert** %varr, %struct.BMVert*** %varr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %varr.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1045, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1049, metadata !DIExpression()), !dbg !1050
  store i32 0, i32* %count, align 4, !dbg !1050
  store i32 0, i32* %i, align 4, !dbg !1051
  br label %for.cond, !dbg !1053

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1054
  %1 = load i32, i32* %len.addr, align 4, !dbg !1056
  %cmp = icmp slt i32 %0, %1, !dbg !1057
  br i1 %cmp, label %for.body, label %for.end, !dbg !1058

for.body:                                         ; preds = %for.cond
  %2 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !1059
  %3 = load i32, i32* %i, align 4, !dbg !1059
  %idxprom = sext i32 %3 to i64, !dbg !1059
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %2, i64 %idxprom, !dbg !1059
  %4 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1059
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !1059
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !1059
  %5 = load i8, i8* %api_flag, align 2, !dbg !1059
  %conv = zext i8 %5 to i32, !dbg !1059
  %or = or i32 %conv, 4, !dbg !1059
  %conv1 = trunc i32 %or to i8, !dbg !1059
  store i8 %conv1, i8* %api_flag, align 2, !dbg !1059
  br label %for.inc, !dbg !1062

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1063
  %inc = add nsw i32 %6, 1, !dbg !1063
  store i32 %inc, i32* %i, align 4, !dbg !1063
  br label %for.cond, !dbg !1064, !llvm.loop !1065

for.end:                                          ; preds = %for.cond
  %7 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1067
  %l_first2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 2, !dbg !1069
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first2, align 8, !dbg !1069
  store %struct.BMLoop* %8, %struct.BMLoop** %l_first, align 8, !dbg !1070
  store %struct.BMLoop* %8, %struct.BMLoop** %l_iter, align 8, !dbg !1071
  br label %do.body, !dbg !1072

do.body:                                          ; preds = %do.cond, %for.end
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1073
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !1073
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1073
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 0, !dbg !1073
  %api_flag4 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head3, i32 0, i32 4, !dbg !1073
  %11 = load i8, i8* %api_flag4, align 2, !dbg !1073
  %conv5 = zext i8 %11 to i32, !dbg !1073
  %and = and i32 %conv5, 4, !dbg !1073
  %tobool = icmp ne i32 %and, 0, !dbg !1073
  br i1 %tobool, label %if.then, label %if.end, !dbg !1076

if.then:                                          ; preds = %do.body
  %12 = load i32, i32* %count, align 4, !dbg !1077
  %inc6 = add nsw i32 %12, 1, !dbg !1077
  store i32 %inc6, i32* %count, align 4, !dbg !1077
  br label %if.end, !dbg !1079

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !1080

do.cond:                                          ; preds = %if.end
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1081
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 6, !dbg !1082
  %14 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1082
  store %struct.BMLoop* %14, %struct.BMLoop** %l_iter, align 8, !dbg !1083
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1084
  %cmp7 = icmp ne %struct.BMLoop* %14, %15, !dbg !1085
  br i1 %cmp7, label %do.body, label %do.end, !dbg !1080, !llvm.loop !1086

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %i, align 4, !dbg !1088
  br label %for.cond9, !dbg !1090

for.cond9:                                        ; preds = %for.inc20, %do.end
  %16 = load i32, i32* %i, align 4, !dbg !1091
  %17 = load i32, i32* %len.addr, align 4, !dbg !1093
  %cmp10 = icmp slt i32 %16, %17, !dbg !1094
  br i1 %cmp10, label %for.body12, label %for.end22, !dbg !1095

for.body12:                                       ; preds = %for.cond9
  %18 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !1096
  %19 = load i32, i32* %i, align 4, !dbg !1096
  %idxprom13 = sext i32 %19 to i64, !dbg !1096
  %arrayidx14 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %18, i64 %idxprom13, !dbg !1096
  %20 = load %struct.BMVert*, %struct.BMVert** %arrayidx14, align 8, !dbg !1096
  %head15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 0, !dbg !1096
  %api_flag16 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head15, i32 0, i32 4, !dbg !1096
  %21 = load i8, i8* %api_flag16, align 2, !dbg !1096
  %conv17 = zext i8 %21 to i32, !dbg !1096
  %and18 = and i32 %conv17, -5, !dbg !1096
  %conv19 = trunc i32 %and18 to i8, !dbg !1096
  store i8 %conv19, i8* %api_flag16, align 2, !dbg !1096
  br label %for.inc20, !dbg !1099

for.inc20:                                        ; preds = %for.body12
  %22 = load i32, i32* %i, align 4, !dbg !1100
  %inc21 = add nsw i32 %22, 1, !dbg !1100
  store i32 %inc21, i32* %i, align 4, !dbg !1100
  br label %for.cond9, !dbg !1101, !llvm.loop !1102

for.end22:                                        ; preds = %for.cond9
  %23 = load i32, i32* %count, align 4, !dbg !1104
  ret i32 %23, !dbg !1105
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_verts_in_face(%struct.BMFace* %f, %struct.BMVert** %varr, i32 %len) #0 !dbg !1106 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.BMFace*, align 8
  %varr.addr = alloca %struct.BMVert**, align 8
  %len.addr = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  %ok = alloca i8, align 1
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  store %struct.BMVert** %varr, %struct.BMVert*** %varr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %varr.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1115, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1117, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i8 1, i8* %ok, align 1, !dbg !1122
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1123
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1125
  %1 = load i32, i32* %len1, align 8, !dbg !1125
  %2 = load i32, i32* %len.addr, align 4, !dbg !1126
  %cmp = icmp slt i32 %1, %2, !dbg !1127
  br i1 %cmp, label %if.then, label %if.end, !dbg !1128

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1129
  br label %return, !dbg !1129

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1131
  br label %for.cond, !dbg !1133

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1134
  %4 = load i32, i32* %len.addr, align 4, !dbg !1136
  %cmp2 = icmp slt i32 %3, %4, !dbg !1137
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1138

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !1139
  %6 = load i32, i32* %i, align 4, !dbg !1139
  %idxprom = sext i32 %6 to i64, !dbg !1139
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %5, i64 %idxprom, !dbg !1139
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1139
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !1139
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !1139
  %8 = load i8, i8* %api_flag, align 2, !dbg !1139
  %conv = zext i8 %8 to i32, !dbg !1139
  %or = or i32 %conv, 4, !dbg !1139
  %conv3 = trunc i32 %or to i8, !dbg !1139
  store i8 %conv3, i8* %api_flag, align 2, !dbg !1139
  br label %for.inc, !dbg !1142

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1143
  %inc = add nsw i32 %9, 1, !dbg !1143
  store i32 %inc, i32* %i, align 4, !dbg !1143
  br label %for.cond, !dbg !1144, !llvm.loop !1145

for.end:                                          ; preds = %for.cond
  %10 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1147
  %l_first4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 2, !dbg !1149
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first4, align 8, !dbg !1149
  store %struct.BMLoop* %11, %struct.BMLoop** %l_first, align 8, !dbg !1150
  store %struct.BMLoop* %11, %struct.BMLoop** %l_iter, align 8, !dbg !1151
  br label %do.body, !dbg !1152

do.body:                                          ; preds = %do.cond, %for.end
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1153
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !1153
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1153
  %head5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !1153
  %api_flag6 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head5, i32 0, i32 4, !dbg !1153
  %14 = load i8, i8* %api_flag6, align 2, !dbg !1153
  %conv7 = zext i8 %14 to i32, !dbg !1153
  %and = and i32 %conv7, 4, !dbg !1153
  %tobool = icmp ne i32 %and, 0, !dbg !1153
  br i1 %tobool, label %if.then8, label %if.else, !dbg !1156

if.then8:                                         ; preds = %do.body
  br label %if.end9, !dbg !1157

if.else:                                          ; preds = %do.body
  store i8 0, i8* %ok, align 1, !dbg !1159
  br label %do.end, !dbg !1161

if.end9:                                          ; preds = %if.then8
  br label %do.cond, !dbg !1162

do.cond:                                          ; preds = %if.end9
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1163
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !1164
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1164
  store %struct.BMLoop* %16, %struct.BMLoop** %l_iter, align 8, !dbg !1165
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1166
  %cmp10 = icmp ne %struct.BMLoop* %16, %17, !dbg !1167
  br i1 %cmp10, label %do.body, label %do.end, !dbg !1162, !llvm.loop !1168

do.end:                                           ; preds = %do.cond, %if.else
  store i32 0, i32* %i, align 4, !dbg !1170
  br label %for.cond12, !dbg !1172

for.cond12:                                       ; preds = %for.inc23, %do.end
  %18 = load i32, i32* %i, align 4, !dbg !1173
  %19 = load i32, i32* %len.addr, align 4, !dbg !1175
  %cmp13 = icmp slt i32 %18, %19, !dbg !1176
  br i1 %cmp13, label %for.body15, label %for.end25, !dbg !1177

for.body15:                                       ; preds = %for.cond12
  %20 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !1178
  %21 = load i32, i32* %i, align 4, !dbg !1178
  %idxprom16 = sext i32 %21 to i64, !dbg !1178
  %arrayidx17 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %20, i64 %idxprom16, !dbg !1178
  %22 = load %struct.BMVert*, %struct.BMVert** %arrayidx17, align 8, !dbg !1178
  %head18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 0, !dbg !1178
  %api_flag19 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head18, i32 0, i32 4, !dbg !1178
  %23 = load i8, i8* %api_flag19, align 2, !dbg !1178
  %conv20 = zext i8 %23 to i32, !dbg !1178
  %and21 = and i32 %conv20, -5, !dbg !1178
  %conv22 = trunc i32 %and21 to i8, !dbg !1178
  store i8 %conv22, i8* %api_flag19, align 2, !dbg !1178
  br label %for.inc23, !dbg !1181

for.inc23:                                        ; preds = %for.body15
  %24 = load i32, i32* %i, align 4, !dbg !1182
  %inc24 = add nsw i32 %24, 1, !dbg !1182
  store i32 %inc24, i32* %i, align 4, !dbg !1182
  br label %for.cond12, !dbg !1183, !llvm.loop !1184

for.end25:                                        ; preds = %for.cond12
  %25 = load i8, i8* %ok, align 1, !dbg !1186
  store i8 %25, i8* %retval, align 1, !dbg !1187
  br label %return, !dbg !1187

return:                                           ; preds = %for.end25, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !1188
  ret i8 %26, !dbg !1188
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_in_face(%struct.BMEdge* %e, %struct.BMFace* %f) #0 !dbg !1189 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1196
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1198
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1198
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !1196
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1199

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1200, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1203, metadata !DIExpression()), !dbg !1204
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1205
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !1206
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1206
  store %struct.BMLoop* %3, %struct.BMLoop** %l_first, align 8, !dbg !1207
  store %struct.BMLoop* %3, %struct.BMLoop** %l_iter, align 8, !dbg !1208
  br label %do.body, !dbg !1209

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1210
  %f2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !1213
  %5 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1213
  %6 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1214
  %cmp = icmp eq %struct.BMFace* %5, %6, !dbg !1215
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1216

if.then3:                                         ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !1217
  br label %return, !dbg !1217

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !1219

do.cond:                                          ; preds = %if.end
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1220
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !1221
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1221
  store %struct.BMLoop* %8, %struct.BMLoop** %l_iter, align 8, !dbg !1222
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1223
  %cmp4 = icmp ne %struct.BMLoop* %8, %9, !dbg !1224
  br i1 %cmp4, label %do.body, label %do.end, !dbg !1219, !llvm.loop !1225

do.end:                                           ; preds = %do.cond
  br label %if.end5, !dbg !1227

if.end5:                                          ; preds = %do.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !1228
  br label %return, !dbg !1228

return:                                           ; preds = %if.end5, %if.then3
  %10 = load i8, i8* %retval, align 1, !dbg !1229
  ret i8 %10, !dbg !1229
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %e, %struct.BMLoop* %l) #0 !dbg !1230 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %l_other = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other, metadata !1237, metadata !DIExpression()), !dbg !1238
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1239
  %e1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 2, !dbg !1240
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1240
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1241
  %cmp = icmp eq %struct.BMEdge* %1, %2, !dbg !1242
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1243

cond.true:                                        ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1244
  br label %cond.end, !dbg !1243

cond.false:                                       ; preds = %entry
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1245
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 7, !dbg !1246
  %5 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1246
  br label %cond.end, !dbg !1243

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %3, %cond.true ], [ %5, %cond.false ], !dbg !1243
  store %struct.BMLoop* %cond, %struct.BMLoop** %l_other, align 8, !dbg !1247
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1248
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1249
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1249
  store %struct.BMLoop* %7, %struct.BMLoop** %l_other, align 8, !dbg !1250
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1251
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !1253
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1253
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1254
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 1, !dbg !1255
  %11 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1255
  %cmp3 = icmp eq %struct.BMVert* %9, %11, !dbg !1256
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1257

if.then:                                          ; preds = %cond.end
  br label %if.end10, !dbg !1258

if.else:                                          ; preds = %cond.end
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1260
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !1262
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1262
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !1263
  %14 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !1263
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1264
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !1265
  %16 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !1265
  %cmp6 = icmp eq %struct.BMVert* %14, %16, !dbg !1266
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !1267

if.then7:                                         ; preds = %if.else
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1268
  %next8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !1270
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next8, align 8, !dbg !1270
  store %struct.BMLoop* %18, %struct.BMLoop** %l_other, align 8, !dbg !1271
  br label %if.end, !dbg !1272

if.else9:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1273
  ret %struct.BMLoop* %19, !dbg !1274
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_vert_step_fan_loop(%struct.BMLoop* %l, %struct.BMEdge** %e_step) #0 !dbg !1275 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %e_step.addr = alloca %struct.BMEdge**, align 8
  %e_prev = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  store %struct.BMEdge** %e_step, %struct.BMEdge*** %e_step.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_step.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_prev, metadata !1282, metadata !DIExpression()), !dbg !1283
  %0 = load %struct.BMEdge**, %struct.BMEdge*** %e_step.addr, align 8, !dbg !1284
  %1 = load %struct.BMEdge*, %struct.BMEdge** %0, align 8, !dbg !1285
  store %struct.BMEdge* %1, %struct.BMEdge** %e_prev, align 8, !dbg !1283
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !1286, metadata !DIExpression()), !dbg !1287
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1288
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 2, !dbg !1290
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1290
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_prev, align 8, !dbg !1291
  %cmp = icmp eq %struct.BMEdge* %3, %4, !dbg !1292
  br i1 %cmp, label %if.then, label %if.else, !dbg !1293

if.then:                                          ; preds = %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1294
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 7, !dbg !1296
  %6 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1296
  %e1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !1297
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1297
  store %struct.BMEdge* %7, %struct.BMEdge** %e_next, align 8, !dbg !1298
  br label %if.end8, !dbg !1299

if.else:                                          ; preds = %entry
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1300
  %prev2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 7, !dbg !1302
  %9 = load %struct.BMLoop*, %struct.BMLoop** %prev2, align 8, !dbg !1302
  %e3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 2, !dbg !1303
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !1303
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e_prev, align 8, !dbg !1304
  %cmp4 = icmp eq %struct.BMEdge* %10, %11, !dbg !1305
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !1306

if.then5:                                         ; preds = %if.else
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1307
  %e6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 2, !dbg !1309
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e6, align 8, !dbg !1309
  store %struct.BMEdge* %13, %struct.BMEdge** %e_next, align 8, !dbg !1310
  br label %if.end, !dbg !1311

if.else7:                                         ; preds = %if.else
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !1312
  br label %return, !dbg !1312

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1314
  %call = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %14), !dbg !1316
  %tobool = icmp ne i8 %call, 0, !dbg !1316
  br i1 %tobool, label %if.then9, label %if.else11, !dbg !1317

if.then9:                                         ; preds = %if.end8
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1318
  %16 = load %struct.BMEdge**, %struct.BMEdge*** %e_step.addr, align 8, !dbg !1320
  store %struct.BMEdge* %15, %struct.BMEdge** %16, align 8, !dbg !1321
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1322
  %call10 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %15, %struct.BMLoop* %17), !dbg !1323
  store %struct.BMLoop* %call10, %struct.BMLoop** %retval, align 8, !dbg !1324
  br label %return, !dbg !1324

if.else11:                                        ; preds = %if.end8
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !1325
  br label %return, !dbg !1325

return:                                           ; preds = %if.else11, %if.then9, %if.else7
  %18 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !1327
  ret %struct.BMLoop* %18, !dbg !1327
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !1328 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1335, metadata !DIExpression()), !dbg !1336
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1337
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1338
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1338
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1336
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1339
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1339
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1340

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1341
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1342
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1342
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1343
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1344
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1345

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1346
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1347
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !1347
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !1348
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !1348
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1349
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !1350
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1351
  %land.ext = zext i1 %10 to i32, !dbg !1345
  %conv = trunc i32 %land.ext to i8, !dbg !1352
  ret i8 %conv, !dbg !1353
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_vert_other_disk_edge(%struct.BMVert* %v, %struct.BMEdge* %e_first) #0 !dbg !1354 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e_first.addr = alloca %struct.BMEdge*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %tot = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store %struct.BMEdge* %e_first, %struct.BMEdge** %e_first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !1361, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1363, metadata !DIExpression()), !dbg !1364
  store i32 0, i32* %tot, align 4, !dbg !1364
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1365, metadata !DIExpression()), !dbg !1366
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1367
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1368
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1368
  store %struct.BMLoop* %1, %struct.BMLoop** %l_a, align 8, !dbg !1369
  br label %do.body, !dbg !1370

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1371
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1373
  %call = call %struct.BMLoop* @BM_loop_other_vert_loop(%struct.BMLoop* %2, %struct.BMVert* %3), !dbg !1374
  store %struct.BMLoop* %call, %struct.BMLoop** %l_a, align 8, !dbg !1375
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1376
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 2, !dbg !1377
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1377
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1378
  %call1 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !1379
  %conv = zext i8 %call1 to i32, !dbg !1379
  %tobool = icmp ne i32 %conv, 0, !dbg !1379
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1379

cond.true:                                        ; preds = %do.body
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1380
  br label %cond.end, !dbg !1379

cond.false:                                       ; preds = %do.body
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1381
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 7, !dbg !1382
  %9 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1382
  br label %cond.end, !dbg !1379

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %7, %cond.true ], [ %9, %cond.false ], !dbg !1379
  store %struct.BMLoop* %cond, %struct.BMLoop** %l_a, align 8, !dbg !1383
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1384
  %e2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 2, !dbg !1386
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1386
  %call3 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %11), !dbg !1387
  %tobool4 = icmp ne i8 %call3, 0, !dbg !1387
  br i1 %tobool4, label %if.then, label %if.else, !dbg !1388

if.then:                                          ; preds = %cond.end
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1389
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 4, !dbg !1391
  %13 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1391
  store %struct.BMLoop* %13, %struct.BMLoop** %l_a, align 8, !dbg !1392
  br label %if.end, !dbg !1393

if.else:                                          ; preds = %cond.end
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !1394
  br label %return, !dbg !1394

if.end:                                           ; preds = %if.then
  %14 = load i32, i32* %tot, align 4, !dbg !1396
  %inc = add nsw i32 %14, 1, !dbg !1396
  store i32 %inc, i32* %tot, align 4, !dbg !1396
  br label %do.cond, !dbg !1397

do.cond:                                          ; preds = %if.end
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1398
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1399
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 4, !dbg !1400
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !1400
  %cmp = icmp ne %struct.BMLoop* %15, %17, !dbg !1401
  br i1 %cmp, label %do.body, label %do.end, !dbg !1397, !llvm.loop !1402

do.end:                                           ; preds = %do.cond
  %18 = load i32, i32* %tot, align 4, !dbg !1404
  %div = sdiv i32 %18, 2, !dbg !1404
  store i32 %div, i32* %tot, align 4, !dbg !1404
  store i32 0, i32* %i, align 4, !dbg !1405
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1406
  %l7 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 4, !dbg !1407
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l7, align 8, !dbg !1407
  store %struct.BMLoop* %20, %struct.BMLoop** %l_a, align 8, !dbg !1408
  br label %do.body8, !dbg !1409

do.body8:                                         ; preds = %do.cond40, %do.end
  %21 = load i32, i32* %i, align 4, !dbg !1410
  %22 = load i32, i32* %tot, align 4, !dbg !1413
  %cmp9 = icmp eq i32 %21, %22, !dbg !1414
  br i1 %cmp9, label %if.then11, label %if.end22, !dbg !1415

if.then11:                                        ; preds = %do.body8
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1416
  %e12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 2, !dbg !1418
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e12, align 8, !dbg !1418
  %25 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1419
  %call13 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %24, %struct.BMVert* %25), !dbg !1420
  %conv14 = zext i8 %call13 to i32, !dbg !1420
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !1420
  br i1 %tobool15, label %cond.true16, label %cond.false17, !dbg !1420

cond.true16:                                      ; preds = %if.then11
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1421
  br label %cond.end19, !dbg !1420

cond.false17:                                     ; preds = %if.then11
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1422
  %prev18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 7, !dbg !1423
  %28 = load %struct.BMLoop*, %struct.BMLoop** %prev18, align 8, !dbg !1423
  br label %cond.end19, !dbg !1420

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi %struct.BMLoop* [ %26, %cond.true16 ], [ %28, %cond.false17 ], !dbg !1420
  store %struct.BMLoop* %cond20, %struct.BMLoop** %l_a, align 8, !dbg !1424
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1425
  %e21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 2, !dbg !1426
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !1426
  store %struct.BMEdge* %30, %struct.BMEdge** %retval, align 8, !dbg !1427
  br label %return, !dbg !1427

if.end22:                                         ; preds = %do.body8
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1428
  %32 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1429
  %call23 = call %struct.BMLoop* @BM_loop_other_vert_loop(%struct.BMLoop* %31, %struct.BMVert* %32), !dbg !1430
  store %struct.BMLoop* %call23, %struct.BMLoop** %l_a, align 8, !dbg !1431
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1432
  %e24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 2, !dbg !1433
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e24, align 8, !dbg !1433
  %35 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1434
  %call25 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %34, %struct.BMVert* %35), !dbg !1435
  %conv26 = zext i8 %call25 to i32, !dbg !1435
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !1435
  br i1 %tobool27, label %cond.true28, label %cond.false29, !dbg !1435

cond.true28:                                      ; preds = %if.end22
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1436
  br label %cond.end31, !dbg !1435

cond.false29:                                     ; preds = %if.end22
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1437
  %prev30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 7, !dbg !1438
  %38 = load %struct.BMLoop*, %struct.BMLoop** %prev30, align 8, !dbg !1438
  br label %cond.end31, !dbg !1435

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi %struct.BMLoop* [ %36, %cond.true28 ], [ %38, %cond.false29 ], !dbg !1435
  store %struct.BMLoop* %cond32, %struct.BMLoop** %l_a, align 8, !dbg !1439
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1440
  %e33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 2, !dbg !1442
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e33, align 8, !dbg !1442
  %call34 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %40), !dbg !1443
  %tobool35 = icmp ne i8 %call34, 0, !dbg !1443
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !1444

if.then36:                                        ; preds = %cond.end31
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1445
  %radial_next37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 4, !dbg !1447
  %42 = load %struct.BMLoop*, %struct.BMLoop** %radial_next37, align 8, !dbg !1447
  store %struct.BMLoop* %42, %struct.BMLoop** %l_a, align 8, !dbg !1448
  br label %if.end38, !dbg !1449

if.end38:                                         ; preds = %if.then36, %cond.end31
  %43 = load i32, i32* %i, align 4, !dbg !1450
  %inc39 = add nsw i32 %43, 1, !dbg !1450
  store i32 %inc39, i32* %i, align 4, !dbg !1450
  br label %do.cond40, !dbg !1451

do.cond40:                                        ; preds = %if.end38
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1452
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1453
  %l41 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %45, i32 0, i32 4, !dbg !1454
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l41, align 8, !dbg !1454
  %cmp42 = icmp ne %struct.BMLoop* %44, %46, !dbg !1455
  br i1 %cmp42, label %do.body8, label %do.end44, !dbg !1451, !llvm.loop !1456

do.end44:                                         ; preds = %do.cond40
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !1458
  br label %return, !dbg !1458

return:                                           ; preds = %do.end44, %cond.end19, %if.else
  %47 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !1459
  ret %struct.BMEdge* %47, !dbg !1459
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1460 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1467
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1467
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !1467
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1467
  %cmp = icmp eq %struct.BMVert* %0, %2, !dbg !1467
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1467

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1467
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1467
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !1467
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1467
  %cmp1 = icmp eq %struct.BMVert* %3, %5, !dbg !1467
  br label %lor.end, !dbg !1467

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1467
  %conv = trunc i32 %lor.ext to i8, !dbg !1468
  ret i8 %conv, !dbg !1469
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_edge_calc_length(%struct.BMEdge* %e) #0 !dbg !1470 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1475
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1476
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1476
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 2, !dbg !1477
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1475
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1478
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !1479
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1479
  %co1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !1480
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !1478
  %call = call float @len_v3v3(float* %arraydecay, float* %arraydecay2), !dbg !1481
  ret float %call, !dbg !1482
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !1483 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1493, metadata !DIExpression()), !dbg !1494
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1495
  %0 = load float*, float** %b.addr, align 8, !dbg !1496
  %1 = load float*, float** %a.addr, align 8, !dbg !1497
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1498
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1499
  %call = call float @len_v3(float* %arraydecay1), !dbg !1500
  ret float %call, !dbg !1501
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_edge_calc_length_squared(%struct.BMEdge* %e) #0 !dbg !1502 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1505
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1506
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1506
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 2, !dbg !1507
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1505
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1508
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !1509
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1509
  %co1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !1510
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !1508
  %call = call float @len_squared_v3v3(float* %arraydecay, float* %arraydecay2), !dbg !1511
  ret float %call, !dbg !1512
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !1513 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1518, metadata !DIExpression()), !dbg !1519
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1520
  %0 = load float*, float** %b.addr, align 8, !dbg !1521
  %1 = load float*, float** %a.addr, align 8, !dbg !1522
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1523
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1524
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1525
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !1526
  ret float %call, !dbg !1527
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %e, %struct.BMFace** %r_fa, %struct.BMFace** %r_fb) #0 !dbg !1528 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %r_fa.addr = alloca %struct.BMFace**, align 8
  %r_fb.addr = alloca %struct.BMFace**, align 8
  %la = alloca %struct.BMLoop*, align 8
  %lb = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  store %struct.BMFace** %r_fa, %struct.BMFace*** %r_fa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %r_fa.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store %struct.BMFace** %r_fb, %struct.BMFace*** %r_fb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %r_fb.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %la, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lb, metadata !1539, metadata !DIExpression()), !dbg !1540
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1541
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1543
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1543
  store %struct.BMLoop* %1, %struct.BMLoop** %la, align 8, !dbg !1544
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !1544
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1545

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !1546
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 4, !dbg !1547
  %3 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1547
  store %struct.BMLoop* %3, %struct.BMLoop** %lb, align 8, !dbg !1548
  %tobool1 = icmp ne %struct.BMLoop* %3, null, !dbg !1548
  br i1 %tobool1, label %land.lhs.true2, label %if.else, !dbg !1549

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !1550
  %5 = load %struct.BMLoop*, %struct.BMLoop** %lb, align 8, !dbg !1551
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1552
  br i1 %cmp, label %land.lhs.true3, label %if.else, !dbg !1553

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %6 = load %struct.BMLoop*, %struct.BMLoop** %lb, align 8, !dbg !1554
  %radial_next4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1555
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next4, align 8, !dbg !1555
  %8 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !1556
  %cmp5 = icmp eq %struct.BMLoop* %7, %8, !dbg !1557
  br i1 %cmp5, label %if.then, label %if.else, !dbg !1558

if.then:                                          ; preds = %land.lhs.true3
  %9 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !1559
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 3, !dbg !1561
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1561
  %11 = load %struct.BMFace**, %struct.BMFace*** %r_fa.addr, align 8, !dbg !1562
  store %struct.BMFace* %10, %struct.BMFace** %11, align 8, !dbg !1563
  %12 = load %struct.BMLoop*, %struct.BMLoop** %lb, align 8, !dbg !1564
  %f6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 3, !dbg !1565
  %13 = load %struct.BMFace*, %struct.BMFace** %f6, align 8, !dbg !1565
  %14 = load %struct.BMFace**, %struct.BMFace*** %r_fb.addr, align 8, !dbg !1566
  store %struct.BMFace* %13, %struct.BMFace** %14, align 8, !dbg !1567
  store i8 1, i8* %retval, align 1, !dbg !1568
  br label %return, !dbg !1568

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  %15 = load %struct.BMFace**, %struct.BMFace*** %r_fa.addr, align 8, !dbg !1569
  store %struct.BMFace* null, %struct.BMFace** %15, align 8, !dbg !1571
  %16 = load %struct.BMFace**, %struct.BMFace*** %r_fb.addr, align 8, !dbg !1572
  store %struct.BMFace* null, %struct.BMFace** %16, align 8, !dbg !1573
  store i8 0, i8* %retval, align 1, !dbg !1574
  br label %return, !dbg !1574

return:                                           ; preds = %if.else, %if.then
  %17 = load i8, i8* %retval, align 1, !dbg !1575
  ret i8 %17, !dbg !1575
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_loop_pair(%struct.BMEdge* %e, %struct.BMLoop** %r_la, %struct.BMLoop** %r_lb) #0 !dbg !1576 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %r_la.addr = alloca %struct.BMLoop**, align 8
  %r_lb.addr = alloca %struct.BMLoop**, align 8
  %la = alloca %struct.BMLoop*, align 8
  %lb = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store %struct.BMLoop** %r_la, %struct.BMLoop*** %r_la.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_la.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  store %struct.BMLoop** %r_lb, %struct.BMLoop*** %r_lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_lb.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %la, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lb, metadata !1587, metadata !DIExpression()), !dbg !1588
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1589
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1591
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1591
  store %struct.BMLoop* %1, %struct.BMLoop** %la, align 8, !dbg !1592
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !1592
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1593

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !1594
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 4, !dbg !1595
  %3 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1595
  store %struct.BMLoop* %3, %struct.BMLoop** %lb, align 8, !dbg !1596
  %tobool1 = icmp ne %struct.BMLoop* %3, null, !dbg !1596
  br i1 %tobool1, label %land.lhs.true2, label %if.else, !dbg !1597

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !1598
  %5 = load %struct.BMLoop*, %struct.BMLoop** %lb, align 8, !dbg !1599
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1600
  br i1 %cmp, label %land.lhs.true3, label %if.else, !dbg !1601

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %6 = load %struct.BMLoop*, %struct.BMLoop** %lb, align 8, !dbg !1602
  %radial_next4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1603
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next4, align 8, !dbg !1603
  %8 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !1604
  %cmp5 = icmp eq %struct.BMLoop* %7, %8, !dbg !1605
  br i1 %cmp5, label %if.then, label %if.else, !dbg !1606

if.then:                                          ; preds = %land.lhs.true3
  %9 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !1607
  %10 = load %struct.BMLoop**, %struct.BMLoop*** %r_la.addr, align 8, !dbg !1609
  store %struct.BMLoop* %9, %struct.BMLoop** %10, align 8, !dbg !1610
  %11 = load %struct.BMLoop*, %struct.BMLoop** %lb, align 8, !dbg !1611
  %12 = load %struct.BMLoop**, %struct.BMLoop*** %r_lb.addr, align 8, !dbg !1612
  store %struct.BMLoop* %11, %struct.BMLoop** %12, align 8, !dbg !1613
  store i8 1, i8* %retval, align 1, !dbg !1614
  br label %return, !dbg !1614

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  %13 = load %struct.BMLoop**, %struct.BMLoop*** %r_la.addr, align 8, !dbg !1615
  store %struct.BMLoop* null, %struct.BMLoop** %13, align 8, !dbg !1617
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %r_lb.addr, align 8, !dbg !1618
  store %struct.BMLoop* null, %struct.BMLoop** %14, align 8, !dbg !1619
  store i8 0, i8* %retval, align 1, !dbg !1620
  br label %return, !dbg !1620

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !1621
  ret i8 %15, !dbg !1621
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %v) #0 !dbg !1622 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %dl = alloca %struct.BMDiskLink*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1627, metadata !DIExpression()), !dbg !1628
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1629
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !1630
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1630
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !1628
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1631
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !1631
  br i1 %tobool, label %if.then, label %if.end, !dbg !1633

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMDiskLink** %dl, metadata !1634, metadata !DIExpression()), !dbg !1638
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1639
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1640
  %call = call %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %3, %struct.BMVert* %4), !dbg !1641
  store %struct.BMDiskLink* %call, %struct.BMDiskLink** %dl, align 8, !dbg !1638
  %5 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl, align 8, !dbg !1642
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %5, i32 0, i32 0, !dbg !1643
  %6 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !1643
  %7 = load %struct.BMDiskLink*, %struct.BMDiskLink** %dl, align 8, !dbg !1644
  %prev = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %7, i32 0, i32 1, !dbg !1645
  %8 = load %struct.BMEdge*, %struct.BMEdge** %prev, align 8, !dbg !1645
  %cmp = icmp eq %struct.BMEdge* %6, %8, !dbg !1646
  %conv = zext i1 %cmp to i32, !dbg !1646
  %conv2 = trunc i32 %conv to i8, !dbg !1647
  store i8 %conv2, i8* %retval, align 1, !dbg !1648
  br label %return, !dbg !1648

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1649
  br label %return, !dbg !1649

return:                                           ; preds = %if.end, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !1650
  ret i8 %9, !dbg !1650
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMDiskLink* @bmesh_disk_edge_link_from_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1651 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1659
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !1660
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1661
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1662
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !1663
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1663
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !1664
  %conv = zext i1 %cmp to i32, !dbg !1664
  %idxprom = sext i32 %conv to i64, !dbg !1665
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !1665
  ret %struct.BMDiskLink* %arrayidx, !dbg !1666
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_vert_edge_count(%struct.BMVert* %v) #0 !dbg !1667 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1672
  %call = call i32 @bmesh_disk_count(%struct.BMVert* %0), !dbg !1673
  ret i32 %call, !dbg !1674
}

declare dso_local i32 @bmesh_disk_count(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_vert_edge_count_nonwire(%struct.BMVert* %v) #0 !dbg !1675 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %count = alloca i32, align 4
  %eiter = alloca %struct.BMIter, align 8
  %edge = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1678, metadata !DIExpression()), !dbg !1679
  store i32 0, i32* %count, align 4, !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1680, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %edge, metadata !1682, metadata !DIExpression()), !dbg !1683
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1684
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !1684
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !1684
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !1684
  store %struct.BMEdge* %2, %struct.BMEdge** %edge, align 8, !dbg !1684
  br label %for.cond, !dbg !1684

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !1686
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !1684
  br i1 %tobool, label %for.body, label %for.end, !dbg !1684

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !1688
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !1691
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1691
  %tobool1 = icmp ne %struct.BMLoop* %5, null, !dbg !1688
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1692

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %count, align 4, !dbg !1693
  %inc = add nsw i32 %6, 1, !dbg !1693
  store i32 %inc, i32* %count, align 4, !dbg !1693
  br label %if.end, !dbg !1695

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1696

for.inc:                                          ; preds = %if.end
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1686
  %7 = bitcast i8* %call2 to %struct.BMEdge*, !dbg !1686
  store %struct.BMEdge* %7, %struct.BMEdge** %edge, align 8, !dbg !1686
  br label %for.cond, !dbg !1686, !llvm.loop !1697

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %count, align 4, !dbg !1699
  ret i32 %8, !dbg !1700
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_edge_face_count(%struct.BMEdge* %e) #0 !dbg !1701 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %count = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1706, metadata !DIExpression()), !dbg !1707
  store i32 0, i32* %count, align 4, !dbg !1707
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1708
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1710
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1710
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !1708
  br i1 %tobool, label %if.then, label %if.end, !dbg !1711

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1712, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1715, metadata !DIExpression()), !dbg !1716
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1717
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !1718
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1718
  store %struct.BMLoop* %3, %struct.BMLoop** %l_first, align 8, !dbg !1719
  store %struct.BMLoop* %3, %struct.BMLoop** %l_iter, align 8, !dbg !1720
  br label %do.body, !dbg !1721

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i32, i32* %count, align 4, !dbg !1722
  %inc = add nsw i32 %4, 1, !dbg !1722
  store i32 %inc, i32* %count, align 4, !dbg !1722
  br label %do.cond, !dbg !1724

do.cond:                                          ; preds = %do.body
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1725
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 4, !dbg !1726
  %6 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1726
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !1727
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1728
  %cmp = icmp ne %struct.BMLoop* %6, %7, !dbg !1729
  br i1 %cmp, label %do.body, label %do.end, !dbg !1724, !llvm.loop !1730

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !1732

if.end:                                           ; preds = %do.end, %entry
  %8 = load i32, i32* %count, align 4, !dbg !1733
  ret i32 %8, !dbg !1734
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_vert_face_count(%struct.BMVert* %v) #0 !dbg !1735 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1738
  %call = call i32 @bmesh_disk_facevert_count(%struct.BMVert* %0), !dbg !1739
  ret i32 %call, !dbg !1740
}

declare dso_local i32 @bmesh_disk_facevert_count(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_is_wire(%struct.BMVert* %v) #0 !dbg !1741 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca %struct.BMVert*, align 8
  %e_first = alloca %struct.BMEdge*, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1746
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !1748
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1748
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !1746
  br i1 %tobool, label %if.then, label %if.else, !dbg !1749

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first, metadata !1750, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !1753, metadata !DIExpression()), !dbg !1754
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1755
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !1756
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1756
  store %struct.BMEdge* %3, %struct.BMEdge** %e_iter, align 8, !dbg !1757
  store %struct.BMEdge* %3, %struct.BMEdge** %e_first, align 8, !dbg !1758
  br label %do.body, !dbg !1759

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1760
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !1763
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1763
  %tobool2 = icmp ne %struct.BMLoop* %5, null, !dbg !1760
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1764

if.then3:                                         ; preds = %do.body
  store i8 0, i8* %retval, align 1, !dbg !1765
  br label %return, !dbg !1765

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !1767

do.cond:                                          ; preds = %if.end
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1768
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1769
  %call = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %6, %struct.BMVert* %7), !dbg !1770
  store %struct.BMEdge* %call, %struct.BMEdge** %e_iter, align 8, !dbg !1771
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !1772
  %cmp = icmp ne %struct.BMEdge* %call, %8, !dbg !1773
  br i1 %cmp, label %do.body, label %do.end, !dbg !1767, !llvm.loop !1774

do.end:                                           ; preds = %do.cond
  store i8 1, i8* %retval, align 1, !dbg !1776
  br label %return, !dbg !1776

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1777
  br label %return, !dbg !1777

return:                                           ; preds = %if.else, %do.end, %if.then3
  %9 = load i8, i8* %retval, align 1, !dbg !1779
  ret i8 %9, !dbg !1779
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1780 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1787
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !1787
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1787
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1787
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !1787
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1787
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !1787
  %conv = zext i1 %cmp to i32, !dbg !1787
  %idxprom = sext i32 %conv to i64, !dbg !1787
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !1787
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !1787
  %4 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !1787
  ret %struct.BMEdge* %4, !dbg !1788
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_is_manifold(%struct.BMVert* %v) #0 !dbg !1789 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_old = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1792, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_old, metadata !1794, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1796, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1798, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1800, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !1802, metadata !DIExpression()), !dbg !1803
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1804
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !1806
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1806
  %cmp = icmp eq %struct.BMEdge* %1, null, !dbg !1807
  br i1 %cmp, label %if.then, label %if.end, !dbg !1808

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1809
  br label %return, !dbg !1809

if.end:                                           ; preds = %entry
  store i32 0, i32* %len, align 4, !dbg !1811
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1812
  %e2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !1813
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1813
  store %struct.BMEdge* %3, %struct.BMEdge** %e, align 8, !dbg !1814
  store %struct.BMEdge* %3, %struct.BMEdge** %e_old, align 8, !dbg !1815
  br label %do.body, !dbg !1816

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1817
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !1820
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !1820
  %cmp4 = icmp eq %struct.BMLoop* %5, null, !dbg !1821
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !1822

lor.lhs.false:                                    ; preds = %do.body
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1823
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !1824
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !1824
  %call = call i32 @bmesh_radial_length(%struct.BMLoop* %7), !dbg !1825
  %cmp6 = icmp sgt i32 %call, 2, !dbg !1826
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1827

if.then7:                                         ; preds = %lor.lhs.false, %do.body
  store i8 0, i8* %retval, align 1, !dbg !1828
  br label %return, !dbg !1828

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load i32, i32* %len, align 4, !dbg !1830
  %inc = add nsw i32 %8, 1, !dbg !1830
  store i32 %inc, i32* %len, align 4, !dbg !1830
  br label %do.cond, !dbg !1831

do.cond:                                          ; preds = %if.end8
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1832
  %10 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1833
  %call9 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %9, %struct.BMVert* %10), !dbg !1834
  store %struct.BMEdge* %call9, %struct.BMEdge** %e, align 8, !dbg !1835
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !1836
  %cmp10 = icmp ne %struct.BMEdge* %call9, %11, !dbg !1837
  br i1 %cmp10, label %do.body, label %do.end, !dbg !1831, !llvm.loop !1838

do.end:                                           ; preds = %do.cond
  store i32 1, i32* %count, align 4, !dbg !1840
  store i32 1, i32* %flag, align 4, !dbg !1841
  store %struct.BMEdge* null, %struct.BMEdge** %e, align 8, !dbg !1842
  %12 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1843
  %e11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 4, !dbg !1844
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e11, align 8, !dbg !1844
  store %struct.BMEdge* %13, %struct.BMEdge** %e_old, align 8, !dbg !1845
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !1846
  %l12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 4, !dbg !1847
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l12, align 8, !dbg !1847
  store %struct.BMLoop* %15, %struct.BMLoop** %l, align 8, !dbg !1848
  br label %while.cond, !dbg !1849

while.cond:                                       ; preds = %if.end27, %do.end
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1850
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !1851
  %cmp13 = icmp ne %struct.BMEdge* %16, %17, !dbg !1852
  br i1 %cmp13, label %while.body, label %while.end, !dbg !1849

while.body:                                       ; preds = %while.cond
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1853
  %v14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !1855
  %19 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1855
  %20 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1856
  %cmp15 = icmp eq %struct.BMVert* %19, %20, !dbg !1857
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !1858

cond.true:                                        ; preds = %while.body
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1859
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 7, !dbg !1860
  %22 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1860
  br label %cond.end, !dbg !1858

cond.false:                                       ; preds = %while.body
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1861
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 6, !dbg !1862
  %24 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1862
  br label %cond.end, !dbg !1858

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %22, %cond.true ], [ %24, %cond.false ], !dbg !1858
  store %struct.BMLoop* %cond, %struct.BMLoop** %l, align 8, !dbg !1863
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1864
  %e16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 2, !dbg !1865
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e16, align 8, !dbg !1865
  store %struct.BMEdge* %26, %struct.BMEdge** %e, align 8, !dbg !1866
  %27 = load i32, i32* %count, align 4, !dbg !1867
  %inc17 = add nsw i32 %27, 1, !dbg !1867
  store i32 %inc17, i32* %count, align 4, !dbg !1867
  %28 = load i32, i32* %flag, align 4, !dbg !1868
  %tobool = icmp ne i32 %28, 0, !dbg !1868
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1870

land.lhs.true:                                    ; preds = %cond.end
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1871
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 4, !dbg !1872
  %30 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1872
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1873
  %cmp18 = icmp eq %struct.BMLoop* %30, %31, !dbg !1874
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !1875

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, i32* %flag, align 4, !dbg !1876
  store i32 1, i32* %count, align 4, !dbg !1878
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1879
  store %struct.BMEdge* %32, %struct.BMEdge** %e_old, align 8, !dbg !1880
  store %struct.BMEdge* null, %struct.BMEdge** %e, align 8, !dbg !1881
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !1882
  %l20 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %33, i32 0, i32 4, !dbg !1883
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l20, align 8, !dbg !1883
  store %struct.BMLoop* %34, %struct.BMLoop** %l, align 8, !dbg !1884
  br label %if.end27, !dbg !1885

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1886
  %radial_next21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 4, !dbg !1888
  %36 = load %struct.BMLoop*, %struct.BMLoop** %radial_next21, align 8, !dbg !1888
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1889
  %cmp22 = icmp eq %struct.BMLoop* %36, %37, !dbg !1890
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !1891

if.then23:                                        ; preds = %if.else
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !1892
  store %struct.BMEdge* %38, %struct.BMEdge** %e, align 8, !dbg !1894
  br label %if.end26, !dbg !1895

if.else24:                                        ; preds = %if.else
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1896
  %radial_next25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 4, !dbg !1898
  %40 = load %struct.BMLoop*, %struct.BMLoop** %radial_next25, align 8, !dbg !1898
  store %struct.BMLoop* %40, %struct.BMLoop** %l, align 8, !dbg !1899
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then19
  br label %while.cond, !dbg !1849, !llvm.loop !1900

while.end:                                        ; preds = %while.cond
  %41 = load i32, i32* %count, align 4, !dbg !1902
  %42 = load i32, i32* %len, align 4, !dbg !1904
  %cmp28 = icmp slt i32 %41, %42, !dbg !1905
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1906

if.then29:                                        ; preds = %while.end
  store i8 0, i8* %retval, align 1, !dbg !1907
  br label %return, !dbg !1907

if.end30:                                         ; preds = %while.end
  store i8 1, i8* %retval, align 1, !dbg !1909
  br label %return, !dbg !1909

return:                                           ; preds = %if.end30, %if.then29, %if.then7, %if.then
  %43 = load i8, i8* %retval, align 1, !dbg !1910
  ret i8 %43, !dbg !1910
}

declare dso_local i32 @bmesh_radial_length(%struct.BMLoop*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_is_convex(%struct.BMEdge* %e) #0 !dbg !1911 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %l1 = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  %cross = alloca [3 x float], align 4
  %l_dir = alloca [3 x float], align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1914
  %call = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %0), !dbg !1916
  %tobool = icmp ne i8 %call, 0, !dbg !1916
  br i1 %tobool, label %if.then, label %if.end26, !dbg !1917

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l1, metadata !1918, metadata !DIExpression()), !dbg !1920
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1921
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 4, !dbg !1922
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1922
  store %struct.BMLoop* %2, %struct.BMLoop** %l1, align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !1923, metadata !DIExpression()), !dbg !1924
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1925
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !1926
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !1926
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 4, !dbg !1927
  %5 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1927
  store %struct.BMLoop* %5, %struct.BMLoop** %l2, align 8, !dbg !1924
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1928
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !1930
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1930
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 4, !dbg !1931
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1928
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1932
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !1933
  %9 = load %struct.BMFace*, %struct.BMFace** %f4, align 8, !dbg !1933
  %no5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 4, !dbg !1934
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %no5, i64 0, i64 0, !dbg !1932
  %call7 = call zeroext i8 @equals_v3v3(float* %arraydecay, float* %arraydecay6), !dbg !1935
  %tobool8 = icmp ne i8 %call7, 0, !dbg !1935
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !1936

if.then9:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata [3 x float]* %cross, metadata !1937, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata [3 x float]* %l_dir, metadata !1940, metadata !DIExpression()), !dbg !1941
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !1942
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1943
  %f11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 3, !dbg !1944
  %11 = load %struct.BMFace*, %struct.BMFace** %f11, align 8, !dbg !1944
  %no12 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 4, !dbg !1945
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %no12, i64 0, i64 0, !dbg !1943
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1946
  %f14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 3, !dbg !1947
  %13 = load %struct.BMFace*, %struct.BMFace** %f14, align 8, !dbg !1947
  %no15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 4, !dbg !1948
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %no15, i64 0, i64 0, !dbg !1946
  call void @cross_v3_v3v3(float* %arraydecay10, float* %arraydecay13, float* %arraydecay16), !dbg !1949
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %l_dir, i64 0, i64 0, !dbg !1950
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1951
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 6, !dbg !1952
  %15 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1952
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !1953
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1953
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !1954
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1951
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1955
  %v19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 1, !dbg !1956
  %18 = load %struct.BMVert*, %struct.BMVert** %v19, align 8, !dbg !1956
  %co20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 2, !dbg !1957
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !1955
  call void @sub_v3_v3v3(float* %arraydecay17, float* %arraydecay18, float* %arraydecay21), !dbg !1958
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %l_dir, i64 0, i64 0, !dbg !1959
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !1960
  %call24 = call float @dot_v3v3(float* %arraydecay22, float* %arraydecay23), !dbg !1961
  %cmp = fcmp ogt float %call24, 0.000000e+00, !dbg !1962
  %conv = zext i1 %cmp to i32, !dbg !1962
  %conv25 = trunc i32 %conv to i8, !dbg !1963
  store i8 %conv25, i8* %retval, align 1, !dbg !1964
  br label %return, !dbg !1964

if.end:                                           ; preds = %if.then
  br label %if.end26, !dbg !1965

if.end26:                                         ; preds = %if.end, %entry
  store i8 1, i8* %retval, align 1, !dbg !1966
  br label %return, !dbg !1966

return:                                           ; preds = %if.end26, %if.then9
  %19 = load i8, i8* %retval, align 1, !dbg !1967
  ret i8 %19, !dbg !1967
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v3v3(float* %v1, float* %v2) #0 !dbg !1968 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %0 = load float*, float** %v1.addr, align 8, !dbg !1975
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1975
  %1 = load float, float* %arrayidx, align 4, !dbg !1975
  %2 = load float*, float** %v2.addr, align 8, !dbg !1976
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1976
  %3 = load float, float* %arrayidx1, align 4, !dbg !1976
  %cmp = fcmp oeq float %1, %3, !dbg !1977
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1978

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !1979
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1979
  %5 = load float, float* %arrayidx2, align 4, !dbg !1979
  %6 = load float*, float** %v2.addr, align 8, !dbg !1980
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1980
  %7 = load float, float* %arrayidx3, align 4, !dbg !1980
  %cmp4 = fcmp oeq float %5, %7, !dbg !1981
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1982

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load float*, float** %v1.addr, align 8, !dbg !1983
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1983
  %9 = load float, float* %arrayidx5, align 4, !dbg !1983
  %10 = load float*, float** %v2.addr, align 8, !dbg !1984
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1984
  %11 = load float, float* %arrayidx6, align 4, !dbg !1984
  %cmp7 = fcmp oeq float %9, %11, !dbg !1985
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !1986
  %land.ext = zext i1 %12 to i32, !dbg !1982
  %conv = trunc i32 %land.ext to i8, !dbg !1987
  ret i8 %conv, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1989 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %0 = load float*, float** %a.addr, align 8, !dbg !1999
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1999
  %1 = load float, float* %arrayidx, align 4, !dbg !1999
  %2 = load float*, float** %b.addr, align 8, !dbg !2000
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !2000
  %3 = load float, float* %arrayidx1, align 4, !dbg !2000
  %mul = fmul float %1, %3, !dbg !2001
  %4 = load float*, float** %a.addr, align 8, !dbg !2002
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !2002
  %5 = load float, float* %arrayidx2, align 4, !dbg !2002
  %6 = load float*, float** %b.addr, align 8, !dbg !2003
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2003
  %7 = load float, float* %arrayidx3, align 4, !dbg !2003
  %mul4 = fmul float %5, %7, !dbg !2004
  %sub = fsub float %mul, %mul4, !dbg !2005
  %8 = load float*, float** %r.addr, align 8, !dbg !2006
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !2006
  store float %sub, float* %arrayidx5, align 4, !dbg !2007
  %9 = load float*, float** %a.addr, align 8, !dbg !2008
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !2008
  %10 = load float, float* %arrayidx6, align 4, !dbg !2008
  %11 = load float*, float** %b.addr, align 8, !dbg !2009
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !2009
  %12 = load float, float* %arrayidx7, align 4, !dbg !2009
  %mul8 = fmul float %10, %12, !dbg !2010
  %13 = load float*, float** %a.addr, align 8, !dbg !2011
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !2011
  %14 = load float, float* %arrayidx9, align 4, !dbg !2011
  %15 = load float*, float** %b.addr, align 8, !dbg !2012
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !2012
  %16 = load float, float* %arrayidx10, align 4, !dbg !2012
  %mul11 = fmul float %14, %16, !dbg !2013
  %sub12 = fsub float %mul8, %mul11, !dbg !2014
  %17 = load float*, float** %r.addr, align 8, !dbg !2015
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !2015
  store float %sub12, float* %arrayidx13, align 4, !dbg !2016
  %18 = load float*, float** %a.addr, align 8, !dbg !2017
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !2017
  %19 = load float, float* %arrayidx14, align 4, !dbg !2017
  %20 = load float*, float** %b.addr, align 8, !dbg !2018
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !2018
  %21 = load float, float* %arrayidx15, align 4, !dbg !2018
  %mul16 = fmul float %19, %21, !dbg !2019
  %22 = load float*, float** %a.addr, align 8, !dbg !2020
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !2020
  %23 = load float, float* %arrayidx17, align 4, !dbg !2020
  %24 = load float*, float** %b.addr, align 8, !dbg !2021
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !2021
  %25 = load float, float* %arrayidx18, align 4, !dbg !2021
  %mul19 = fmul float %23, %25, !dbg !2022
  %sub20 = fsub float %mul16, %mul19, !dbg !2023
  %26 = load float*, float** %r.addr, align 8, !dbg !2024
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !2024
  store float %sub20, float* %arrayidx21, align 4, !dbg !2025
  ret void, !dbg !2026
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2027 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %0 = load float*, float** %a.addr, align 8, !dbg !2034
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2034
  %1 = load float, float* %arrayidx, align 4, !dbg !2034
  %2 = load float*, float** %b.addr, align 8, !dbg !2035
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2035
  %3 = load float, float* %arrayidx1, align 4, !dbg !2035
  %sub = fsub float %1, %3, !dbg !2036
  %4 = load float*, float** %r.addr, align 8, !dbg !2037
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2037
  store float %sub, float* %arrayidx2, align 4, !dbg !2038
  %5 = load float*, float** %a.addr, align 8, !dbg !2039
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2039
  %6 = load float, float* %arrayidx3, align 4, !dbg !2039
  %7 = load float*, float** %b.addr, align 8, !dbg !2040
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2040
  %8 = load float, float* %arrayidx4, align 4, !dbg !2040
  %sub5 = fsub float %6, %8, !dbg !2041
  %9 = load float*, float** %r.addr, align 8, !dbg !2042
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2042
  store float %sub5, float* %arrayidx6, align 4, !dbg !2043
  %10 = load float*, float** %a.addr, align 8, !dbg !2044
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2044
  %11 = load float, float* %arrayidx7, align 4, !dbg !2044
  %12 = load float*, float** %b.addr, align 8, !dbg !2045
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2045
  %13 = load float, float* %arrayidx8, align 4, !dbg !2045
  %sub9 = fsub float %11, %13, !dbg !2046
  %14 = load float*, float** %r.addr, align 8, !dbg !2047
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2047
  store float %sub9, float* %arrayidx10, align 4, !dbg !2048
  ret void, !dbg !2049
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2050 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %0 = load float*, float** %a.addr, align 8, !dbg !2055
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2055
  %1 = load float, float* %arrayidx, align 4, !dbg !2055
  %2 = load float*, float** %b.addr, align 8, !dbg !2056
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2056
  %3 = load float, float* %arrayidx1, align 4, !dbg !2056
  %mul = fmul float %1, %3, !dbg !2057
  %4 = load float*, float** %a.addr, align 8, !dbg !2058
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2058
  %5 = load float, float* %arrayidx2, align 4, !dbg !2058
  %6 = load float*, float** %b.addr, align 8, !dbg !2059
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2059
  %7 = load float, float* %arrayidx3, align 4, !dbg !2059
  %mul4 = fmul float %5, %7, !dbg !2060
  %add = fadd float %mul, %mul4, !dbg !2061
  %8 = load float*, float** %a.addr, align 8, !dbg !2062
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2062
  %9 = load float, float* %arrayidx5, align 4, !dbg !2062
  %10 = load float*, float** %b.addr, align 8, !dbg !2063
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2063
  %11 = load float, float* %arrayidx6, align 4, !dbg !2063
  %mul7 = fmul float %9, %11, !dbg !2064
  %add8 = fadd float %add, %mul7, !dbg !2065
  ret float %add8, !dbg !2066
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_is_boundary(%struct.BMVert* %v) #0 !dbg !2067 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca %struct.BMVert*, align 8
  %e_first = alloca %struct.BMEdge*, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2070
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !2072
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2072
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !2070
  br i1 %tobool, label %if.then, label %if.else, !dbg !2073

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first, metadata !2074, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !2077, metadata !DIExpression()), !dbg !2078
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2079
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !2080
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2080
  store %struct.BMEdge* %3, %struct.BMEdge** %e_iter, align 8, !dbg !2081
  store %struct.BMEdge* %3, %struct.BMEdge** %e_first, align 8, !dbg !2082
  br label %do.body, !dbg !2083

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !2084
  %call = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %4), !dbg !2087
  %tobool2 = icmp ne i8 %call, 0, !dbg !2087
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2088

if.then3:                                         ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !2089
  br label %return, !dbg !2089

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !2091

do.cond:                                          ; preds = %if.end
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !2092
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2093
  %call4 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !2094
  store %struct.BMEdge* %call4, %struct.BMEdge** %e_iter, align 8, !dbg !2095
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !2096
  %cmp = icmp ne %struct.BMEdge* %call4, %7, !dbg !2097
  br i1 %cmp, label %do.body, label %do.end, !dbg !2091, !llvm.loop !2098

do.end:                                           ; preds = %do.cond
  store i8 0, i8* %retval, align 1, !dbg !2100
  br label %return, !dbg !2100

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2101
  br label %return, !dbg !2101

return:                                           ; preds = %if.else, %do.end, %if.then3
  %8 = load i8, i8* %retval, align 1, !dbg !2103
  ret i8 %8, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !2104 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2107, metadata !DIExpression()), !dbg !2108
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2109
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2110
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2110
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !2108
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2111
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !2111
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2112

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2113
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !2114
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2114
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2115
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !2116
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2117
  %land.ext = zext i1 %6 to i32, !dbg !2112
  %conv = trunc i32 %land.ext to i8, !dbg !2118
  ret i8 %conv, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_face_share_face_count(%struct.BMFace* %f1, %struct.BMFace* %f2) #0 !dbg !2120 {
entry:
  %f1.addr = alloca %struct.BMFace*, align 8
  %f2.addr = alloca %struct.BMFace*, align 8
  %iter1 = alloca %struct.BMIter, align 8
  %iter2 = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %count = alloca i32, align 4
  store %struct.BMFace* %f1, %struct.BMFace** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f1.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store %struct.BMFace* %f2, %struct.BMFace** %f2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter1, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter2, metadata !2129, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2133, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i32 0, i32* %count, align 4, !dbg !2136
  %0 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !2137
  %1 = bitcast %struct.BMFace* %0 to i8*, !dbg !2137
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter1, %struct.BMesh* null, i8 zeroext 10, i8* %1), !dbg !2137
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !2137
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !2137
  br label %for.cond, !dbg !2137

for.cond:                                         ; preds = %for.inc10, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2139
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !2137
  br i1 %tobool, label %for.body, label %for.end12, !dbg !2137

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2141
  %5 = bitcast %struct.BMEdge* %4 to i8*, !dbg !2141
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter2, %struct.BMesh* null, i8 zeroext 8, i8* %5), !dbg !2141
  %6 = bitcast i8* %call1 to %struct.BMFace*, !dbg !2141
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !2141
  br label %for.cond2, !dbg !2141

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2144
  %tobool3 = icmp ne %struct.BMFace* %7, null, !dbg !2141
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !2141

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2146
  %9 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !2149
  %cmp = icmp ne %struct.BMFace* %8, %9, !dbg !2150
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2151

land.lhs.true:                                    ; preds = %for.body4
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2152
  %11 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !2153
  %cmp5 = icmp ne %struct.BMFace* %10, %11, !dbg !2154
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !2155

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2156
  %13 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !2157
  %call7 = call zeroext i8 @BM_face_share_edge_check(%struct.BMFace* %12, %struct.BMFace* %13), !dbg !2158
  %conv = zext i8 %call7 to i32, !dbg !2158
  %tobool8 = icmp ne i32 %conv, 0, !dbg !2158
  br i1 %tobool8, label %if.then, label %if.end, !dbg !2159

if.then:                                          ; preds = %land.lhs.true6
  %14 = load i32, i32* %count, align 4, !dbg !2160
  %inc = add nsw i32 %14, 1, !dbg !2160
  store i32 %inc, i32* %count, align 4, !dbg !2160
  br label %if.end, !dbg !2161

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %for.body4
  br label %for.inc, !dbg !2162

for.inc:                                          ; preds = %if.end
  %call9 = call i8* @BM_iter_step(%struct.BMIter* %iter2), !dbg !2144
  %15 = bitcast i8* %call9 to %struct.BMFace*, !dbg !2144
  store %struct.BMFace* %15, %struct.BMFace** %f, align 8, !dbg !2144
  br label %for.cond2, !dbg !2144, !llvm.loop !2163

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !2165

for.inc10:                                        ; preds = %for.end
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %iter1), !dbg !2139
  %16 = bitcast i8* %call11 to %struct.BMEdge*, !dbg !2139
  store %struct.BMEdge* %16, %struct.BMEdge** %e, align 8, !dbg !2139
  br label %for.cond, !dbg !2139, !llvm.loop !2166

for.end12:                                        ; preds = %for.cond
  %17 = load i32, i32* %count, align 4, !dbg !2168
  ret i32 %17, !dbg !2169
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_share_edge_check(%struct.BMFace* %f1, %struct.BMFace* %f2) #0 !dbg !2170 {
entry:
  %retval = alloca i8, align 1
  %f1.addr = alloca %struct.BMFace*, align 8
  %f2.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f1, %struct.BMFace** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f1.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store %struct.BMFace* %f2, %struct.BMFace** %f2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !2181
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !2181
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !2181
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !2182
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !2183
  br label %do.body, !dbg !2184

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2185
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 2, !dbg !2188
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2188
  %4 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !2189
  %call = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %3, %struct.BMFace* %4), !dbg !2190
  %tobool = icmp ne i8 %call, 0, !dbg !2190
  br i1 %tobool, label %if.then, label %if.end, !dbg !2191

if.then:                                          ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !2192
  br label %return, !dbg !2192

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !2194

do.cond:                                          ; preds = %if.end
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2195
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !2196
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2196
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !2197
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2198
  %cmp = icmp ne %struct.BMLoop* %6, %7, !dbg !2199
  br i1 %cmp, label %do.body, label %do.end, !dbg !2194, !llvm.loop !2200

do.end:                                           ; preds = %do.cond
  store i8 0, i8* %retval, align 1, !dbg !2202
  br label %return, !dbg !2202

return:                                           ; preds = %do.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !2203
  ret i8 %8, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_share_face_check(%struct.BMFace* %f1, %struct.BMFace* %f2) #0 !dbg !2204 {
entry:
  %retval = alloca i8, align 1
  %f1.addr = alloca %struct.BMFace*, align 8
  %f2.addr = alloca %struct.BMFace*, align 8
  %iter1 = alloca %struct.BMIter, align 8
  %iter2 = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMFace* %f1, %struct.BMFace** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f1.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store %struct.BMFace* %f2, %struct.BMFace** %f2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter1, metadata !2209, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter2, metadata !2211, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2213, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2215, metadata !DIExpression()), !dbg !2216
  %0 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !2217
  %1 = bitcast %struct.BMFace* %0 to i8*, !dbg !2217
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter1, %struct.BMesh* null, i8 zeroext 10, i8* %1), !dbg !2217
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !2217
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !2217
  br label %for.cond, !dbg !2217

for.cond:                                         ; preds = %for.inc10, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2219
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !2217
  br i1 %tobool, label %for.body, label %for.end12, !dbg !2217

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2221
  %5 = bitcast %struct.BMEdge* %4 to i8*, !dbg !2221
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter2, %struct.BMesh* null, i8 zeroext 8, i8* %5), !dbg !2221
  %6 = bitcast i8* %call1 to %struct.BMFace*, !dbg !2221
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !2221
  br label %for.cond2, !dbg !2221

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2224
  %tobool3 = icmp ne %struct.BMFace* %7, null, !dbg !2221
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !2221

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2226
  %9 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !2229
  %cmp = icmp ne %struct.BMFace* %8, %9, !dbg !2230
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2231

land.lhs.true:                                    ; preds = %for.body4
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2232
  %11 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !2233
  %cmp5 = icmp ne %struct.BMFace* %10, %11, !dbg !2234
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !2235

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2236
  %13 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !2237
  %call7 = call zeroext i8 @BM_face_share_edge_check(%struct.BMFace* %12, %struct.BMFace* %13), !dbg !2238
  %conv = zext i8 %call7 to i32, !dbg !2238
  %tobool8 = icmp ne i32 %conv, 0, !dbg !2238
  br i1 %tobool8, label %if.then, label %if.end, !dbg !2239

if.then:                                          ; preds = %land.lhs.true6
  store i8 1, i8* %retval, align 1, !dbg !2240
  br label %return, !dbg !2240

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %for.body4
  br label %for.inc, !dbg !2241

for.inc:                                          ; preds = %if.end
  %call9 = call i8* @BM_iter_step(%struct.BMIter* %iter2), !dbg !2224
  %14 = bitcast i8* %call9 to %struct.BMFace*, !dbg !2224
  store %struct.BMFace* %14, %struct.BMFace** %f, align 8, !dbg !2224
  br label %for.cond2, !dbg !2224, !llvm.loop !2242

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !2244

for.inc10:                                        ; preds = %for.end
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %iter1), !dbg !2219
  %15 = bitcast i8* %call11 to %struct.BMEdge*, !dbg !2219
  store %struct.BMEdge* %15, %struct.BMEdge** %e, align 8, !dbg !2219
  br label %for.cond, !dbg !2219, !llvm.loop !2245

for.end12:                                        ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2247
  br label %return, !dbg !2247

return:                                           ; preds = %for.end12, %if.then
  %16 = load i8, i8* %retval, align 1, !dbg !2248
  ret i8 %16, !dbg !2248
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_face_share_edge_count(%struct.BMFace* %f_a, %struct.BMFace* %f_b) #0 !dbg !2249 {
entry:
  %f_a.addr = alloca %struct.BMFace*, align 8
  %f_b.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %count = alloca i32, align 4
  store %struct.BMFace* %f_a, %struct.BMFace** %f_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store %struct.BMFace* %f_b, %struct.BMFace** %f_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2254, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2256, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2258, metadata !DIExpression()), !dbg !2259
  store i32 0, i32* %count, align 4, !dbg !2259
  %0 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !2260
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !2260
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !2260
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !2261
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !2262
  br label %do.body, !dbg !2263

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2264
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 2, !dbg !2267
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2267
  %4 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !2268
  %call = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %3, %struct.BMFace* %4), !dbg !2269
  %tobool = icmp ne i8 %call, 0, !dbg !2269
  br i1 %tobool, label %if.then, label %if.end, !dbg !2270

if.then:                                          ; preds = %do.body
  %5 = load i32, i32* %count, align 4, !dbg !2271
  %inc = add nsw i32 %5, 1, !dbg !2271
  store i32 %inc, i32* %count, align 4, !dbg !2271
  br label %if.end, !dbg !2273

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !2274

do.cond:                                          ; preds = %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2275
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !2276
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2276
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !2277
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2278
  %cmp = icmp ne %struct.BMLoop* %7, %8, !dbg !2279
  br i1 %cmp, label %do.body, label %do.end, !dbg !2274, !llvm.loop !2280

do.end:                                           ; preds = %do.cond
  %9 = load i32, i32* %count, align 4, !dbg !2282
  ret i32 %9, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_share_face_check(%struct.BMEdge* %e1, %struct.BMEdge* %e2) #0 !dbg !2284 {
entry:
  %retval = alloca i8, align 1
  %e1.addr = alloca %struct.BMEdge*, align 8
  %e2.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMEdge* %e1, %struct.BMEdge** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store %struct.BMEdge* %e2, %struct.BMEdge** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2295
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2297
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2297
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !2295
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !2298

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2299
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !2300
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2300
  %tobool3 = icmp ne %struct.BMLoop* %3, null, !dbg !2299
  br i1 %tobool3, label %if.then, label %if.end9, !dbg !2301

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2302
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !2304
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !2304
  store %struct.BMLoop* %5, %struct.BMLoop** %l, align 8, !dbg !2305
  br label %do.body, !dbg !2306

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2307
  %f5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !2309
  %7 = load %struct.BMFace*, %struct.BMFace** %f5, align 8, !dbg !2309
  store %struct.BMFace* %7, %struct.BMFace** %f, align 8, !dbg !2310
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2311
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2313
  %call = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %8, %struct.BMFace* %9), !dbg !2314
  %tobool6 = icmp ne i8 %call, 0, !dbg !2314
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2315

if.then7:                                         ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !2316
  br label %return, !dbg !2316

if.end:                                           ; preds = %do.body
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2318
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 4, !dbg !2319
  %11 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2319
  store %struct.BMLoop* %11, %struct.BMLoop** %l, align 8, !dbg !2320
  br label %do.cond, !dbg !2321

do.cond:                                          ; preds = %if.end
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2322
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2323
  %l8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 4, !dbg !2324
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l8, align 8, !dbg !2324
  %cmp = icmp ne %struct.BMLoop* %12, %14, !dbg !2325
  br i1 %cmp, label %do.body, label %do.end, !dbg !2321, !llvm.loop !2326

do.end:                                           ; preds = %do.cond
  br label %if.end9, !dbg !2328

if.end9:                                          ; preds = %do.end, %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !2329
  br label %return, !dbg !2329

return:                                           ; preds = %if.end9, %if.then7
  %15 = load i8, i8* %retval, align 1, !dbg !2330
  ret i8 %15, !dbg !2330
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_share_quad_check(%struct.BMEdge* %e1, %struct.BMEdge* %e2) #0 !dbg !2331 {
entry:
  %retval = alloca i8, align 1
  %e1.addr = alloca %struct.BMEdge*, align 8
  %e2.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMEdge* %e1, %struct.BMEdge** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %struct.BMEdge* %e2, %struct.BMEdge** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2338, metadata !DIExpression()), !dbg !2339
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2340
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2342
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2342
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !2340
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !2343

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2344
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !2345
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2345
  %tobool3 = icmp ne %struct.BMLoop* %3, null, !dbg !2344
  br i1 %tobool3, label %if.then, label %if.end12, !dbg !2346

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2347
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !2349
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !2349
  store %struct.BMLoop* %5, %struct.BMLoop** %l, align 8, !dbg !2350
  br label %do.body, !dbg !2351

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2352
  %f5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !2354
  %7 = load %struct.BMFace*, %struct.BMFace** %f5, align 8, !dbg !2354
  store %struct.BMFace* %7, %struct.BMFace** %f, align 8, !dbg !2355
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2356
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 3, !dbg !2358
  %9 = load i32, i32* %len, align 8, !dbg !2358
  %cmp = icmp eq i32 %9, 4, !dbg !2359
  br i1 %cmp, label %if.then6, label %if.end9, !dbg !2360

if.then6:                                         ; preds = %do.body
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2361
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2364
  %call = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %10, %struct.BMFace* %11), !dbg !2365
  %tobool7 = icmp ne i8 %call, 0, !dbg !2365
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !2366

if.then8:                                         ; preds = %if.then6
  store i8 1, i8* %retval, align 1, !dbg !2367
  br label %return, !dbg !2367

if.end:                                           ; preds = %if.then6
  br label %if.end9, !dbg !2369

if.end9:                                          ; preds = %if.end, %do.body
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2370
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 4, !dbg !2371
  %13 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2371
  store %struct.BMLoop* %13, %struct.BMLoop** %l, align 8, !dbg !2372
  br label %do.cond, !dbg !2373

do.cond:                                          ; preds = %if.end9
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2374
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2375
  %l10 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 4, !dbg !2376
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l10, align 8, !dbg !2376
  %cmp11 = icmp ne %struct.BMLoop* %14, %16, !dbg !2377
  br i1 %cmp11, label %do.body, label %do.end, !dbg !2373, !llvm.loop !2378

do.end:                                           ; preds = %do.cond
  br label %if.end12, !dbg !2380

if.end12:                                         ; preds = %do.end, %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !2381
  br label %return, !dbg !2381

return:                                           ; preds = %if.end12, %if.then8
  %17 = load i8, i8* %retval, align 1, !dbg !2382
  ret i8 %17, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_share_vert_check(%struct.BMEdge* %e1, %struct.BMEdge* %e2) #0 !dbg !2383 {
entry:
  %e1.addr = alloca %struct.BMEdge*, align 8
  %e2.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e1, %struct.BMEdge** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store %struct.BMEdge* %e2, %struct.BMEdge** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2388
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2389
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2389
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2390
  %v11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 2, !dbg !2391
  %3 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !2391
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !2392
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2393

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2394
  %v12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 2, !dbg !2395
  %5 = load %struct.BMVert*, %struct.BMVert** %v12, align 8, !dbg !2395
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2396
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 3, !dbg !2397
  %7 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2397
  %cmp3 = icmp eq %struct.BMVert* %5, %7, !dbg !2398
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !2399

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2400
  %v25 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 3, !dbg !2401
  %9 = load %struct.BMVert*, %struct.BMVert** %v25, align 8, !dbg !2401
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2402
  %v16 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 2, !dbg !2403
  %11 = load %struct.BMVert*, %struct.BMVert** %v16, align 8, !dbg !2403
  %cmp7 = icmp eq %struct.BMVert* %9, %11, !dbg !2404
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !2405

lor.rhs:                                          ; preds = %lor.lhs.false4
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2406
  %v28 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 3, !dbg !2407
  %13 = load %struct.BMVert*, %struct.BMVert** %v28, align 8, !dbg !2407
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2408
  %v29 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 3, !dbg !2409
  %15 = load %struct.BMVert*, %struct.BMVert** %v29, align 8, !dbg !2409
  %cmp10 = icmp eq %struct.BMVert* %13, %15, !dbg !2410
  br label %lor.end, !dbg !2405

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false, %entry
  %16 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp10, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32, !dbg !2405
  %conv = trunc i32 %lor.ext to i8, !dbg !2411
  ret i8 %conv, !dbg !2412
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BM_edge_share_vert(%struct.BMEdge* %e1, %struct.BMEdge* %e2) #0 !dbg !2413 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e1.addr = alloca %struct.BMEdge*, align 8
  %e2.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e1, %struct.BMEdge** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store %struct.BMEdge* %e2, %struct.BMEdge** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2420
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2422
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !2423
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2423
  %call = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %0, %struct.BMVert* %2), !dbg !2424
  %tobool = icmp ne i8 %call, 0, !dbg !2424
  br i1 %tobool, label %if.then, label %if.else, !dbg !2425

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2426
  %v11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 2, !dbg !2428
  %4 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !2428
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !2429
  br label %return, !dbg !2429

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !2430
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2432
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 3, !dbg !2433
  %7 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2433
  %call2 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %5, %struct.BMVert* %7), !dbg !2434
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2434
  br i1 %tobool3, label %if.then4, label %if.else6, !dbg !2435

if.then4:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !2436
  %v25 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 3, !dbg !2438
  %9 = load %struct.BMVert*, %struct.BMVert** %v25, align 8, !dbg !2438
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !2439
  br label %return, !dbg !2439

if.else6:                                         ; preds = %if.else
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !2440
  br label %return, !dbg !2440

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !2442
  ret %struct.BMVert* %10, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_edge_vert_share_loop(%struct.BMLoop* %l, %struct.BMVert* %v) #0 !dbg !2443 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2448
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 1, !dbg !2450
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2450
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2451
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !2452
  br i1 %cmp, label %if.then, label %if.else, !dbg !2453

if.then:                                          ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2454
  store %struct.BMLoop* %3, %struct.BMLoop** %retval, align 8, !dbg !2456
  br label %return, !dbg !2456

if.else:                                          ; preds = %entry
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2457
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !2459
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2459
  store %struct.BMLoop* %5, %struct.BMLoop** %retval, align 8, !dbg !2460
  br label %return, !dbg !2460

return:                                           ; preds = %if.else, %if.then
  %6 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !2461
  ret %struct.BMLoop* %6, !dbg !2461
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edge_ordered_verts_ex(%struct.BMEdge* %edge, %struct.BMVert** %r_v1, %struct.BMVert** %r_v2, %struct.BMLoop* %edge_loop) #0 !dbg !2462 {
entry:
  %edge.addr = alloca %struct.BMEdge*, align 8
  %r_v1.addr = alloca %struct.BMVert**, align 8
  %r_v2.addr = alloca %struct.BMVert**, align 8
  %edge_loop.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %edge, %struct.BMEdge** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %edge.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store %struct.BMVert** %r_v1, %struct.BMVert*** %r_v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_v1.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %struct.BMVert** %r_v2, %struct.BMVert*** %r_v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_v2.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store %struct.BMLoop* %edge_loop, %struct.BMLoop** %edge_loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %edge_loop.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !2473
  %1 = load %struct.BMLoop*, %struct.BMLoop** %edge_loop.addr, align 8, !dbg !2474
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !2475
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2475
  %3 = load %struct.BMVert**, %struct.BMVert*** %r_v1.addr, align 8, !dbg !2476
  store %struct.BMVert* %2, %struct.BMVert** %3, align 8, !dbg !2477
  %4 = load %struct.BMLoop*, %struct.BMLoop** %edge_loop.addr, align 8, !dbg !2478
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !2479
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2479
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !2480
  %6 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2480
  %7 = load %struct.BMVert**, %struct.BMVert*** %r_v2.addr, align 8, !dbg !2481
  store %struct.BMVert* %6, %struct.BMVert** %7, align 8, !dbg !2482
  ret void, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edge_ordered_verts(%struct.BMEdge* %edge, %struct.BMVert** %r_v1, %struct.BMVert** %r_v2) #0 !dbg !2484 {
entry:
  %edge.addr = alloca %struct.BMEdge*, align 8
  %r_v1.addr = alloca %struct.BMVert**, align 8
  %r_v2.addr = alloca %struct.BMVert**, align 8
  store %struct.BMEdge* %edge, %struct.BMEdge** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %edge.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  store %struct.BMVert** %r_v1, %struct.BMVert*** %r_v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_v1.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store %struct.BMVert** %r_v2, %struct.BMVert*** %r_v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_v2.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !2493
  %1 = load %struct.BMVert**, %struct.BMVert*** %r_v1.addr, align 8, !dbg !2494
  %2 = load %struct.BMVert**, %struct.BMVert*** %r_v2.addr, align 8, !dbg !2495
  %3 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !2496
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !2497
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2497
  call void @BM_edge_ordered_verts_ex(%struct.BMEdge* %0, %struct.BMVert** %1, %struct.BMVert** %2, %struct.BMLoop* %4), !dbg !2498
  ret void, !dbg !2499
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_loop_is_convex(%struct.BMLoop* %l) #0 !dbg !2500 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %e_dir_prev = alloca [3 x float], align 4
  %e_dir_next = alloca [3 x float], align 4
  %l_no = alloca [3 x float], align 4
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata [3 x float]* %e_dir_prev, metadata !2505, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata [3 x float]* %e_dir_next, metadata !2507, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata [3 x float]* %l_no, metadata !2509, metadata !DIExpression()), !dbg !2510
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %e_dir_prev, i64 0, i64 0, !dbg !2511
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2512
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 7, !dbg !2513
  %1 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2513
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !2514
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2514
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 2, !dbg !2515
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2512
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2516
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !2517
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2517
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !2518
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !2516
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay4), !dbg !2519
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %e_dir_next, i64 0, i64 0, !dbg !2520
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2521
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !2522
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2522
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !2523
  %7 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !2523
  %co7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !2524
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 0, !dbg !2521
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2525
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !2526
  %9 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !2526
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !2527
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !2525
  call void @sub_v3_v3v3(float* %arraydecay5, float* %arraydecay8, float* %arraydecay11), !dbg !2528
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %l_no, i64 0, i64 0, !dbg !2529
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %e_dir_next, i64 0, i64 0, !dbg !2530
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %e_dir_prev, i64 0, i64 0, !dbg !2531
  call void @cross_v3_v3v3(float* %arraydecay12, float* %arraydecay13, float* %arraydecay14), !dbg !2532
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %l_no, i64 0, i64 0, !dbg !2533
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2534
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 3, !dbg !2535
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2535
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 4, !dbg !2536
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2534
  %call = call float @dot_v3v3(float* %arraydecay15, float* %arraydecay16), !dbg !2537
  %cmp = fcmp ogt float %call, 0.000000e+00, !dbg !2538
  %conv = zext i1 %cmp to i32, !dbg !2538
  %conv17 = trunc i32 %conv to i8, !dbg !2537
  ret i8 %conv17, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_loop_calc_face_angle(%struct.BMLoop* %l) #0 !dbg !2540 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2545
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 7, !dbg !2546
  %1 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2546
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !2547
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2547
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 2, !dbg !2548
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2545
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2549
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !2550
  %4 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2550
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !2551
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2549
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2552
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !2553
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2553
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !2554
  %7 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !2554
  %co5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !2555
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !2552
  %call = call float @angle_v3v3v3(float* %arraydecay, float* %arraydecay3, float* %arraydecay6), !dbg !2556
  ret float %call, !dbg !2557
}

declare dso_local float @angle_v3v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_loop_calc_face_normal(%struct.BMLoop* %l, float* %r_normal) #0 !dbg !2558 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %r_normal.addr = alloca float*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store float* %r_normal, float** %r_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_normal.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load float*, float** %r_normal.addr, align 8, !dbg !2565
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2567
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 7, !dbg !2568
  %2 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2568
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !2569
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2569
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !2570
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2567
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2571
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !2572
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2572
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !2573
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2571
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2574
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !2575
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2575
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 1, !dbg !2576
  %8 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !2576
  %co5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 2, !dbg !2577
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !2574
  %call = call float @normal_tri_v3(float* %0, float* %arraydecay, float* %arraydecay3, float* %arraydecay6), !dbg !2578
  %cmp = fcmp une float %call, 0.000000e+00, !dbg !2579
  br i1 %cmp, label %if.then, label %if.else, !dbg !2580

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !2581

if.else:                                          ; preds = %entry
  %9 = load float*, float** %r_normal.addr, align 8, !dbg !2583
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2585
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 3, !dbg !2586
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2586
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 4, !dbg !2587
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2585
  call void @copy_v3_v3(float* %9, float* %arraydecay7), !dbg !2588
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2589
}

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2590 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  %0 = load float*, float** %a.addr, align 8, !dbg !2597
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2597
  %1 = load float, float* %arrayidx, align 4, !dbg !2597
  %2 = load float*, float** %r.addr, align 8, !dbg !2598
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2598
  store float %1, float* %arrayidx1, align 4, !dbg !2599
  %3 = load float*, float** %a.addr, align 8, !dbg !2600
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2600
  %4 = load float, float* %arrayidx2, align 4, !dbg !2600
  %5 = load float*, float** %r.addr, align 8, !dbg !2601
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2601
  store float %4, float* %arrayidx3, align 4, !dbg !2602
  %6 = load float*, float** %a.addr, align 8, !dbg !2603
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2603
  %7 = load float, float* %arrayidx4, align 4, !dbg !2603
  %8 = load float*, float** %r.addr, align 8, !dbg !2604
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2604
  store float %7, float* %arrayidx5, align 4, !dbg !2605
  ret void, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_loop_calc_face_direction(%struct.BMLoop* %l, float* %r_dir) #0 !dbg !2607 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %r_dir.addr = alloca float*, align 8
  %v_prev = alloca [3 x float], align 4
  %v_next = alloca [3 x float], align 4
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store float* %r_dir, float** %r_dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_dir.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata [3 x float]* %v_prev, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata [3 x float]* %v_next, metadata !2614, metadata !DIExpression()), !dbg !2615
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v_prev, i64 0, i64 0, !dbg !2616
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2617
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 1, !dbg !2618
  %1 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2618
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 2, !dbg !2619
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2617
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2620
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 7, !dbg !2621
  %3 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2621
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !2622
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2622
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !2623
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !2620
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay4), !dbg !2624
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %v_next, i64 0, i64 0, !dbg !2625
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2626
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !2627
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2627
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !2628
  %7 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !2628
  %co7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !2629
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 0, !dbg !2626
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2630
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !2631
  %9 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !2631
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !2632
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !2630
  call void @sub_v3_v3v3(float* %arraydecay5, float* %arraydecay8, float* %arraydecay11), !dbg !2633
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %v_prev, i64 0, i64 0, !dbg !2634
  %call = call float @normalize_v3(float* %arraydecay12), !dbg !2635
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %v_next, i64 0, i64 0, !dbg !2636
  %call14 = call float @normalize_v3(float* %arraydecay13), !dbg !2637
  %10 = load float*, float** %r_dir.addr, align 8, !dbg !2638
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %v_prev, i64 0, i64 0, !dbg !2639
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %v_next, i64 0, i64 0, !dbg !2640
  call void @add_v3_v3v3(float* %10, float* %arraydecay15, float* %arraydecay16), !dbg !2641
  %11 = load float*, float** %r_dir.addr, align 8, !dbg !2642
  %call17 = call float @normalize_v3(float* %11), !dbg !2643
  ret void, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2645 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %0 = load float*, float** %n.addr, align 8, !dbg !2650
  %1 = load float*, float** %n.addr, align 8, !dbg !2651
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2652
  ret float %call, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2654 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %0 = load float*, float** %a.addr, align 8, !dbg !2661
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2661
  %1 = load float, float* %arrayidx, align 4, !dbg !2661
  %2 = load float*, float** %b.addr, align 8, !dbg !2662
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2662
  %3 = load float, float* %arrayidx1, align 4, !dbg !2662
  %add = fadd float %1, %3, !dbg !2663
  %4 = load float*, float** %r.addr, align 8, !dbg !2664
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2664
  store float %add, float* %arrayidx2, align 4, !dbg !2665
  %5 = load float*, float** %a.addr, align 8, !dbg !2666
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2666
  %6 = load float, float* %arrayidx3, align 4, !dbg !2666
  %7 = load float*, float** %b.addr, align 8, !dbg !2667
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2667
  %8 = load float, float* %arrayidx4, align 4, !dbg !2667
  %add5 = fadd float %6, %8, !dbg !2668
  %9 = load float*, float** %r.addr, align 8, !dbg !2669
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2669
  store float %add5, float* %arrayidx6, align 4, !dbg !2670
  %10 = load float*, float** %a.addr, align 8, !dbg !2671
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2671
  %11 = load float, float* %arrayidx7, align 4, !dbg !2671
  %12 = load float*, float** %b.addr, align 8, !dbg !2672
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2672
  %13 = load float, float* %arrayidx8, align 4, !dbg !2672
  %add9 = fadd float %11, %13, !dbg !2673
  %14 = load float*, float** %r.addr, align 8, !dbg !2674
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2674
  store float %add9, float* %arrayidx10, align 4, !dbg !2675
  ret void, !dbg !2676
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_loop_calc_face_tangent(%struct.BMLoop* %l, float* %r_tangent) #0 !dbg !2677 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %r_tangent.addr = alloca float*, align 8
  %v_prev = alloca [3 x float], align 4
  %v_next = alloca [3 x float], align 4
  %dir = alloca [3 x float], align 4
  %nor = alloca [3 x float], align 4
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store float* %r_tangent, float** %r_tangent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_tangent.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata [3 x float]* %v_prev, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata [3 x float]* %v_next, metadata !2684, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !2686, metadata !DIExpression()), !dbg !2687
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v_prev, i64 0, i64 0, !dbg !2688
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2689
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 7, !dbg !2690
  %1 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2690
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !2691
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2691
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 2, !dbg !2692
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2689
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2693
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !2694
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2694
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !2695
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !2693
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay4), !dbg !2696
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %v_next, i64 0, i64 0, !dbg !2697
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2698
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !2699
  %6 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !2699
  %co7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !2700
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 0, !dbg !2698
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2701
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 6, !dbg !2702
  %8 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2702
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !2703
  %9 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !2703
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !2704
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !2701
  call void @sub_v3_v3v3(float* %arraydecay5, float* %arraydecay8, float* %arraydecay11), !dbg !2705
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %v_prev, i64 0, i64 0, !dbg !2706
  %call = call float @normalize_v3(float* %arraydecay12), !dbg !2707
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %v_next, i64 0, i64 0, !dbg !2708
  %call14 = call float @normalize_v3(float* %arraydecay13), !dbg !2709
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !2710
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %v_prev, i64 0, i64 0, !dbg !2711
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %v_next, i64 0, i64 0, !dbg !2712
  call void @add_v3_v3v3(float* %arraydecay15, float* %arraydecay16, float* %arraydecay17), !dbg !2713
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %v_prev, i64 0, i64 0, !dbg !2714
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %v_next, i64 0, i64 0, !dbg !2716
  %call20 = call zeroext i8 @compare_v3v3(float* %arraydecay18, float* %arraydecay19, float 0x3EB4000000000000), !dbg !2717
  %conv = zext i8 %call20 to i32, !dbg !2717
  %cmp = icmp eq i32 %conv, 0, !dbg !2718
  br i1 %cmp, label %if.then, label %if.else, !dbg !2719

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2720, metadata !DIExpression()), !dbg !2722
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2723
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %v_prev, i64 0, i64 0, !dbg !2724
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %v_next, i64 0, i64 0, !dbg !2725
  call void @cross_v3_v3v3(float* %arraydecay22, float* %arraydecay23, float* %arraydecay24), !dbg !2726
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2727
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2727
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 3, !dbg !2727
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2727
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 4, !dbg !2727
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2727
  %call27 = call float @dot_v3v3(float* %arraydecay25, float* %arraydecay26), !dbg !2727
  %cmp28 = fcmp olt float %call27, 0.000000e+00, !dbg !2727
  br i1 %cmp28, label %if.then30, label %if.end, !dbg !2729

if.then30:                                        ; preds = %if.then
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2730
  call void @negate_v3(float* %arraydecay31), !dbg !2732
  br label %if.end, !dbg !2733

if.end:                                           ; preds = %if.then30, %if.then
  %12 = load float*, float** %r_tangent.addr, align 8, !dbg !2734
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !2735
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2736
  call void @cross_v3_v3v3(float* %12, float* %arraydecay32, float* %arraydecay33), !dbg !2737
  br label %if.end38, !dbg !2738

if.else:                                          ; preds = %entry
  %13 = load float*, float** %r_tangent.addr, align 8, !dbg !2739
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !2741
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2742
  %f35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 3, !dbg !2743
  %15 = load %struct.BMFace*, %struct.BMFace** %f35, align 8, !dbg !2743
  %no36 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %15, i32 0, i32 4, !dbg !2744
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %no36, i64 0, i64 0, !dbg !2742
  call void @cross_v3_v3v3(float* %13, float* %arraydecay34, float* %arraydecay37), !dbg !2745
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end
  %16 = load float*, float** %r_tangent.addr, align 8, !dbg !2746
  %call39 = call float @normalize_v3(float* %16), !dbg !2747
  ret void, !dbg !2748
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_v3v3(float* %v1, float* %v2, float %limit) #0 !dbg !2749 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  %0 = load float*, float** %v1.addr, align 8, !dbg !2758
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2758
  %1 = load float, float* %arrayidx, align 4, !dbg !2758
  %2 = load float*, float** %v2.addr, align 8, !dbg !2760
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2760
  %3 = load float, float* %arrayidx1, align 4, !dbg !2760
  %sub = fsub float %1, %3, !dbg !2761
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !2762
  %5 = load float, float* %limit.addr, align 4, !dbg !2763
  %cmp = fcmp ole float %4, %5, !dbg !2764
  br i1 %cmp, label %if.then, label %if.end13, !dbg !2765

if.then:                                          ; preds = %entry
  %6 = load float*, float** %v1.addr, align 8, !dbg !2766
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !2766
  %7 = load float, float* %arrayidx2, align 4, !dbg !2766
  %8 = load float*, float** %v2.addr, align 8, !dbg !2768
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !2768
  %9 = load float, float* %arrayidx3, align 4, !dbg !2768
  %sub4 = fsub float %7, %9, !dbg !2769
  %10 = call float @llvm.fabs.f32(float %sub4), !dbg !2770
  %11 = load float, float* %limit.addr, align 4, !dbg !2771
  %cmp5 = fcmp ole float %10, %11, !dbg !2772
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !2773

if.then6:                                         ; preds = %if.then
  %12 = load float*, float** %v1.addr, align 8, !dbg !2774
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !2774
  %13 = load float, float* %arrayidx7, align 4, !dbg !2774
  %14 = load float*, float** %v2.addr, align 8, !dbg !2776
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 2, !dbg !2776
  %15 = load float, float* %arrayidx8, align 4, !dbg !2776
  %sub9 = fsub float %13, %15, !dbg !2777
  %16 = call float @llvm.fabs.f32(float %sub9), !dbg !2778
  %17 = load float, float* %limit.addr, align 4, !dbg !2779
  %cmp10 = fcmp ole float %16, %17, !dbg !2780
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !2781

if.then11:                                        ; preds = %if.then6
  store i8 1, i8* %retval, align 1, !dbg !2782
  br label %return, !dbg !2782

if.end:                                           ; preds = %if.then6
  br label %if.end12, !dbg !2779

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end13, !dbg !2771

if.end13:                                         ; preds = %if.end12, %entry
  store i8 0, i8* %retval, align 1, !dbg !2783
  br label %return, !dbg !2783

return:                                           ; preds = %if.end13, %if.then11
  %18 = load i8, i8* %retval, align 1, !dbg !2784
  ret i8 %18, !dbg !2784
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !2785 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %0 = load float*, float** %r.addr, align 8, !dbg !2790
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2790
  %1 = load float, float* %arrayidx, align 4, !dbg !2790
  %fneg = fneg float %1, !dbg !2791
  %2 = load float*, float** %r.addr, align 8, !dbg !2792
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2792
  store float %fneg, float* %arrayidx1, align 4, !dbg !2793
  %3 = load float*, float** %r.addr, align 8, !dbg !2794
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2794
  %4 = load float, float* %arrayidx2, align 4, !dbg !2794
  %fneg3 = fneg float %4, !dbg !2795
  %5 = load float*, float** %r.addr, align 8, !dbg !2796
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2796
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2797
  %6 = load float*, float** %r.addr, align 8, !dbg !2798
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2798
  %7 = load float, float* %arrayidx5, align 4, !dbg !2798
  %fneg6 = fneg float %7, !dbg !2799
  %8 = load float*, float** %r.addr, align 8, !dbg !2800
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2800
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2801
  ret void, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_edge_calc_face_angle_ex(%struct.BMEdge* %e, float %fallback) #0 !dbg !2803 {
entry:
  %retval = alloca float, align 4
  %e.addr = alloca %struct.BMEdge*, align 8
  %fallback.addr = alloca float, align 4
  %l1 = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store float %fallback, float* %fallback.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fallback.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2810
  %call = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %0), !dbg !2812
  %tobool = icmp ne i8 %call, 0, !dbg !2812
  br i1 %tobool, label %if.then, label %if.else, !dbg !2813

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l1, metadata !2814, metadata !DIExpression()), !dbg !2816
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2817
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 4, !dbg !2818
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2818
  store %struct.BMLoop* %2, %struct.BMLoop** %l1, align 8, !dbg !2816
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !2819, metadata !DIExpression()), !dbg !2820
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2821
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !2822
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !2822
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 4, !dbg !2823
  %5 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2823
  store %struct.BMLoop* %5, %struct.BMLoop** %l2, align 8, !dbg !2820
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2824
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !2825
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2825
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 4, !dbg !2826
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2824
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2827
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !2828
  %9 = load %struct.BMFace*, %struct.BMFace** %f4, align 8, !dbg !2828
  %no5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 4, !dbg !2829
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %no5, i64 0, i64 0, !dbg !2827
  %call7 = call float @angle_normalized_v3v3(float* %arraydecay, float* %arraydecay6), !dbg !2830
  store float %call7, float* %retval, align 4, !dbg !2831
  br label %return, !dbg !2831

if.else:                                          ; preds = %entry
  %10 = load float, float* %fallback.addr, align 4, !dbg !2832
  store float %10, float* %retval, align 4, !dbg !2834
  br label %return, !dbg !2834

return:                                           ; preds = %if.else, %if.then
  %11 = load float, float* %retval, align 4, !dbg !2835
  ret float %11, !dbg !2835
}

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_edge_calc_face_angle(%struct.BMEdge* %e) #0 !dbg !2836 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2841
  %call = call float @BM_edge_calc_face_angle_ex(%struct.BMEdge* %0, float 0x3FF921FB60000000), !dbg !2842
  ret float %call, !dbg !2843
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_edge_calc_face_angle_signed_ex(%struct.BMEdge* %e, float %fallback) #0 !dbg !2844 {
entry:
  %retval = alloca float, align 4
  %e.addr = alloca %struct.BMEdge*, align 8
  %fallback.addr = alloca float, align 4
  %l1 = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  %angle = alloca float, align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store float %fallback, float* %fallback.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fallback.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2849
  %call = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %0), !dbg !2851
  %tobool = icmp ne i8 %call, 0, !dbg !2851
  br i1 %tobool, label %if.then, label %if.else, !dbg !2852

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l1, metadata !2853, metadata !DIExpression()), !dbg !2855
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2856
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 4, !dbg !2857
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2857
  store %struct.BMLoop* %2, %struct.BMLoop** %l1, align 8, !dbg !2855
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !2858, metadata !DIExpression()), !dbg !2859
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2860
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !2861
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !2861
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 4, !dbg !2862
  %5 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2862
  store %struct.BMLoop* %5, %struct.BMLoop** %l2, align 8, !dbg !2859
  call void @llvm.dbg.declare(metadata float* %angle, metadata !2863, metadata !DIExpression()), !dbg !2864
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2865
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !2866
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2866
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 4, !dbg !2867
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2865
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2868
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !2869
  %9 = load %struct.BMFace*, %struct.BMFace** %f4, align 8, !dbg !2869
  %no5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 4, !dbg !2870
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %no5, i64 0, i64 0, !dbg !2868
  %call7 = call float @angle_normalized_v3v3(float* %arraydecay, float* %arraydecay6), !dbg !2871
  store float %call7, float* %angle, align 4, !dbg !2864
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2872
  %call8 = call zeroext i8 @BM_edge_is_convex(%struct.BMEdge* %10), !dbg !2873
  %conv = zext i8 %call8 to i32, !dbg !2873
  %tobool9 = icmp ne i32 %conv, 0, !dbg !2873
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2873

cond.true:                                        ; preds = %if.then
  %11 = load float, float* %angle, align 4, !dbg !2874
  br label %cond.end, !dbg !2873

cond.false:                                       ; preds = %if.then
  %12 = load float, float* %angle, align 4, !dbg !2875
  %fneg = fneg float %12, !dbg !2876
  br label %cond.end, !dbg !2873

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %11, %cond.true ], [ %fneg, %cond.false ], !dbg !2873
  store float %cond, float* %retval, align 4, !dbg !2877
  br label %return, !dbg !2877

if.else:                                          ; preds = %entry
  %13 = load float, float* %fallback.addr, align 4, !dbg !2878
  store float %13, float* %retval, align 4, !dbg !2880
  br label %return, !dbg !2880

return:                                           ; preds = %if.else, %cond.end
  %14 = load float, float* %retval, align 4, !dbg !2881
  ret float %14, !dbg !2881
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_edge_calc_face_angle_signed(%struct.BMEdge* %e) #0 !dbg !2882 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2885
  %call = call float @BM_edge_calc_face_angle_signed_ex(%struct.BMEdge* %0, float 0x3FF921FB60000000), !dbg !2886
  ret float %call, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edge_calc_face_tangent(%struct.BMEdge* %e, %struct.BMLoop* %e_loop, float* %r_tangent) #0 !dbg !2888 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %e_loop.addr = alloca %struct.BMLoop*, align 8
  %r_tangent.addr = alloca float*, align 8
  %tvec = alloca [3 x float], align 4
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store %struct.BMLoop* %e_loop, %struct.BMLoop** %e_loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %e_loop.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store float* %r_tangent, float** %r_tangent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_tangent.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !2897, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2903
  %1 = load %struct.BMLoop*, %struct.BMLoop** %e_loop.addr, align 8, !dbg !2904
  call void @BM_edge_ordered_verts_ex(%struct.BMEdge* %0, %struct.BMVert** %v1, %struct.BMVert** %v2, %struct.BMLoop* %1), !dbg !2905
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2906
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2907
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 2, !dbg !2908
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2907
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2909
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !2910
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2909
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay3), !dbg !2911
  %4 = load float*, float** %r_tangent.addr, align 8, !dbg !2912
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2913
  %5 = load %struct.BMLoop*, %struct.BMLoop** %e_loop.addr, align 8, !dbg !2914
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 3, !dbg !2915
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2915
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 4, !dbg !2916
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2914
  call void @cross_v3_v3v3(float* %4, float* %arraydecay4, float* %arraydecay5), !dbg !2917
  %7 = load float*, float** %r_tangent.addr, align 8, !dbg !2918
  %call = call float @normalize_v3(float* %7), !dbg !2919
  ret void, !dbg !2920
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_vert_calc_edge_angle(%struct.BMVert* %v) #0 !dbg !2921 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca %struct.BMVert*, align 8
  %e1 = alloca %struct.BMEdge*, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2930
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !2932
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2932
  store %struct.BMEdge* %1, %struct.BMEdge** %e1, align 8, !dbg !2933
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !2933
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2934

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2935
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2936
  %call = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %2, %struct.BMVert* %3), !dbg !2937
  store %struct.BMEdge* %call, %struct.BMEdge** %e2, align 8, !dbg !2938
  %tobool1 = icmp ne %struct.BMEdge* %call, null, !dbg !2938
  br i1 %tobool1, label %land.lhs.true2, label %if.else, !dbg !2939

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2940
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !2941
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2942
  %call3 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !2943
  %cmp = icmp eq %struct.BMEdge* %4, %call3, !dbg !2944
  br i1 %cmp, label %if.then, label %if.else, !dbg !2945

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2946, metadata !DIExpression()), !dbg !2948
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2949
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2950
  %call4 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %7, %struct.BMVert* %8), !dbg !2951
  store %struct.BMVert* %call4, %struct.BMVert** %v1, align 8, !dbg !2948
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !2952, metadata !DIExpression()), !dbg !2953
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !2954
  %10 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2955
  %call5 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %9, %struct.BMVert* %10), !dbg !2956
  store %struct.BMVert* %call5, %struct.BMVert** %v2, align 8, !dbg !2953
  %11 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2957
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 2, !dbg !2958
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2957
  %12 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2959
  %co6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 2, !dbg !2960
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !2959
  %13 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2961
  %co8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !2962
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !2961
  %call10 = call float @angle_v3v3v3(float* %arraydecay, float* %arraydecay7, float* %arraydecay9), !dbg !2963
  %sub = fsub float 0x400921FB60000000, %call10, !dbg !2964
  store float %sub, float* %retval, align 4, !dbg !2965
  br label %return, !dbg !2965

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store float 0x3FF921FB60000000, float* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

return:                                           ; preds = %if.else, %if.then
  %14 = load float, float* %retval, align 4, !dbg !2968
  ret float %14, !dbg !2968
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_vert_calc_shell_factor(%struct.BMVert* %v) #0 !dbg !2969 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %accum_shell = alloca float, align 4
  %accum_angle = alloca float, align 4
  %face_angle = alloca float, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2974, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata float* %accum_shell, metadata !2976, metadata !DIExpression()), !dbg !2977
  store float 0.000000e+00, float* %accum_shell, align 4, !dbg !2977
  call void @llvm.dbg.declare(metadata float* %accum_angle, metadata !2978, metadata !DIExpression()), !dbg !2979
  store float 0.000000e+00, float* %accum_angle, align 4, !dbg !2979
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2980
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !2980
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %1), !dbg !2980
  %2 = bitcast i8* %call to %struct.BMLoop*, !dbg !2980
  store %struct.BMLoop* %2, %struct.BMLoop** %l, align 8, !dbg !2980
  br label %for.cond, !dbg !2980

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2982
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !2980
  br i1 %tobool, label %for.body, label %for.end, !dbg !2980

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %face_angle, metadata !2984, metadata !DIExpression()), !dbg !2986
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2987
  %call1 = call float @BM_loop_calc_face_angle(%struct.BMLoop* %4), !dbg !2988
  store float %call1, float* %face_angle, align 4, !dbg !2986
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2989
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 3, !dbg !2990
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2989
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2991
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !2992
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2992
  %no2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 4, !dbg !2993
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no2, i64 0, i64 0, !dbg !2991
  %call4 = call float @shell_v3v3_normalized_to_dist(float* %arraydecay, float* %arraydecay3), !dbg !2994
  %8 = load float, float* %face_angle, align 4, !dbg !2995
  %mul = fmul float %call4, %8, !dbg !2996
  %9 = load float, float* %accum_shell, align 4, !dbg !2997
  %add = fadd float %9, %mul, !dbg !2997
  store float %add, float* %accum_shell, align 4, !dbg !2997
  %10 = load float, float* %face_angle, align 4, !dbg !2998
  %11 = load float, float* %accum_angle, align 4, !dbg !2999
  %add5 = fadd float %11, %10, !dbg !2999
  store float %add5, float* %accum_angle, align 4, !dbg !2999
  br label %for.inc, !dbg !3000

for.inc:                                          ; preds = %for.body
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2982
  %12 = bitcast i8* %call6 to %struct.BMLoop*, !dbg !2982
  store %struct.BMLoop* %12, %struct.BMLoop** %l, align 8, !dbg !2982
  br label %for.cond, !dbg !2982, !llvm.loop !3001

for.end:                                          ; preds = %for.cond
  %13 = load float, float* %accum_angle, align 4, !dbg !3003
  %cmp = fcmp une float %13, 0.000000e+00, !dbg !3005
  br i1 %cmp, label %if.then, label %if.else, !dbg !3006

if.then:                                          ; preds = %for.end
  %14 = load float, float* %accum_shell, align 4, !dbg !3007
  %15 = load float, float* %accum_angle, align 4, !dbg !3009
  %div = fdiv float %14, %15, !dbg !3010
  store float %div, float* %retval, align 4, !dbg !3011
  br label %return, !dbg !3011

if.else:                                          ; preds = %for.end
  store float 1.000000e+00, float* %retval, align 4, !dbg !3012
  br label %return, !dbg !3012

return:                                           ; preds = %if.else, %if.then
  %16 = load float, float* %retval, align 4, !dbg !3014
  ret float %16, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
define internal float @shell_v3v3_normalized_to_dist(float* %a, float* %b) #0 !dbg !3015 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %angle_cos = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata float* %angle_cos, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load float*, float** %a.addr, align 8, !dbg !3023
  %1 = load float*, float** %b.addr, align 8, !dbg !3024
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3025
  %2 = call float @llvm.fabs.f32(float %call), !dbg !3026
  store float %2, float* %angle_cos, align 4, !dbg !3022
  %3 = load float*, float** %a.addr, align 8, !dbg !3027
  %4 = load float*, float** %b.addr, align 8, !dbg !3028
  %5 = load float, float* %angle_cos, align 4, !dbg !3029
  %cmp = fcmp olt float %5, 0x3E45798EE0000000, !dbg !3029
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3030

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3030

cond.false:                                       ; preds = %entry
  %6 = load float, float* %angle_cos, align 4, !dbg !3031
  %div = fdiv float 1.000000e+00, %6, !dbg !3032
  br label %cond.end, !dbg !3030

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !3030
  ret float %cond, !dbg !3033
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_vert_calc_shell_factor_ex(%struct.BMVert* %v, i8 zeroext %hflag) #0 !dbg !3034 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca %struct.BMVert*, align 8
  %hflag.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %accum_shell = alloca float, align 4
  %accum_angle = alloca float, align 4
  %tot_sel = alloca i32, align 4
  %tot = alloca i32, align 4
  %face_angle = alloca float, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3041, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3043, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata float* %accum_shell, metadata !3045, metadata !DIExpression()), !dbg !3046
  store float 0.000000e+00, float* %accum_shell, align 4, !dbg !3046
  call void @llvm.dbg.declare(metadata float* %accum_angle, metadata !3047, metadata !DIExpression()), !dbg !3048
  store float 0.000000e+00, float* %accum_angle, align 4, !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %tot_sel, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i32 0, i32* %tot_sel, align 4, !dbg !3050
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3051, metadata !DIExpression()), !dbg !3052
  store i32 0, i32* %tot, align 4, !dbg !3052
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3053
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !3053
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %1), !dbg !3053
  %2 = bitcast i8* %call to %struct.BMLoop*, !dbg !3053
  store %struct.BMLoop* %2, %struct.BMLoop** %l, align 8, !dbg !3053
  br label %for.cond, !dbg !3053

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3055
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !3053
  br i1 %tobool, label %for.body, label %for.end, !dbg !3053

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3057
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !3057
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3057
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 0, !dbg !3057
  %6 = load i8, i8* %hflag.addr, align 1, !dbg !3057
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %6), !dbg !3057
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3057
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3060

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %face_angle, metadata !3061, metadata !DIExpression()), !dbg !3063
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3064
  %call3 = call float @BM_loop_calc_face_angle(%struct.BMLoop* %7), !dbg !3065
  store float %call3, float* %face_angle, align 4, !dbg !3063
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3066
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 3, !dbg !3067
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !3066
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3068
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 3, !dbg !3069
  %10 = load %struct.BMFace*, %struct.BMFace** %f4, align 8, !dbg !3069
  %no5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 4, !dbg !3070
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %no5, i64 0, i64 0, !dbg !3068
  %call7 = call float @shell_v3v3_normalized_to_dist(float* %arraydecay, float* %arraydecay6), !dbg !3071
  %11 = load float, float* %face_angle, align 4, !dbg !3072
  %mul = fmul float %call7, %11, !dbg !3073
  %12 = load float, float* %accum_shell, align 4, !dbg !3074
  %add = fadd float %12, %mul, !dbg !3074
  store float %add, float* %accum_shell, align 4, !dbg !3074
  %13 = load float, float* %face_angle, align 4, !dbg !3075
  %14 = load float, float* %accum_angle, align 4, !dbg !3076
  %add8 = fadd float %14, %13, !dbg !3076
  store float %add8, float* %accum_angle, align 4, !dbg !3076
  %15 = load i32, i32* %tot_sel, align 4, !dbg !3077
  %inc = add nsw i32 %15, 1, !dbg !3077
  store i32 %inc, i32* %tot_sel, align 4, !dbg !3077
  br label %if.end, !dbg !3078

if.end:                                           ; preds = %if.then, %for.body
  %16 = load i32, i32* %tot, align 4, !dbg !3079
  %inc9 = add nsw i32 %16, 1, !dbg !3079
  store i32 %inc9, i32* %tot, align 4, !dbg !3079
  br label %for.inc, !dbg !3080

for.inc:                                          ; preds = %if.end
  %call10 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3055
  %17 = bitcast i8* %call10 to %struct.BMLoop*, !dbg !3055
  store %struct.BMLoop* %17, %struct.BMLoop** %l, align 8, !dbg !3055
  br label %for.cond, !dbg !3055, !llvm.loop !3081

for.end:                                          ; preds = %for.cond
  %18 = load float, float* %accum_angle, align 4, !dbg !3083
  %cmp = fcmp une float %18, 0.000000e+00, !dbg !3085
  br i1 %cmp, label %if.then11, label %if.else, !dbg !3086

if.then11:                                        ; preds = %for.end
  %19 = load float, float* %accum_shell, align 4, !dbg !3087
  %20 = load float, float* %accum_angle, align 4, !dbg !3089
  %div = fdiv float %19, %20, !dbg !3090
  store float %div, float* %retval, align 4, !dbg !3091
  br label %return, !dbg !3091

if.else:                                          ; preds = %for.end
  %21 = load i32, i32* %tot, align 4, !dbg !3092
  %cmp12 = icmp ne i32 %21, 0, !dbg !3095
  br i1 %cmp12, label %land.lhs.true, label %if.else16, !dbg !3096

land.lhs.true:                                    ; preds = %if.else
  %22 = load i32, i32* %tot_sel, align 4, !dbg !3097
  %cmp13 = icmp eq i32 %22, 0, !dbg !3098
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !3099

if.then14:                                        ; preds = %land.lhs.true
  %23 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3100
  %call15 = call float @BM_vert_calc_shell_factor(%struct.BMVert* %23), !dbg !3102
  store float %call15, float* %retval, align 4, !dbg !3103
  br label %return, !dbg !3103

if.else16:                                        ; preds = %land.lhs.true, %if.else
  store float 1.000000e+00, float* %retval, align 4, !dbg !3104
  br label %return, !dbg !3104

return:                                           ; preds = %if.else16, %if.then14, %if.then11
  %24 = load float, float* %retval, align 4, !dbg !3106
  ret float %24, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3107 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3117
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3118
  %1 = load i8, i8* %hflag1, align 1, !dbg !3118
  %conv = zext i8 %1 to i32, !dbg !3117
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3119
  %conv2 = zext i8 %2 to i32, !dbg !3119
  %and = and i32 %conv, %conv2, !dbg !3120
  %conv3 = trunc i32 %and to i8, !dbg !3117
  ret i8 %conv3, !dbg !3121
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_vert_calc_mean_tagged_edge_length(%struct.BMVert* %v) #0 !dbg !3122 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %tot = alloca i32, align 4
  %length = alloca float, align 4
  %v_other = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3125, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3127, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata float* %length, metadata !3131, metadata !DIExpression()), !dbg !3132
  store float 0.000000e+00, float* %length, align 4, !dbg !3132
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3133
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !3133
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !3133
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !3133
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !3133
  store i32 0, i32* %tot, align 4, !dbg !3133
  br label %for.cond, !dbg !3133

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3135
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !3133
  br i1 %tobool, label %for.body, label %for.end, !dbg !3133

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !3137, metadata !DIExpression()), !dbg !3139
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3140
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3141
  %call1 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %4, %struct.BMVert* %5), !dbg !3142
  store %struct.BMVert* %call1, %struct.BMVert** %v_other, align 8, !dbg !3139
  %6 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !3143
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !3143
  %call2 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !3143
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3143
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3145

if.then:                                          ; preds = %for.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3146
  %call4 = call float @BM_edge_calc_length(%struct.BMEdge* %7), !dbg !3148
  %8 = load float, float* %length, align 4, !dbg !3149
  %add = fadd float %8, %call4, !dbg !3149
  store float %add, float* %length, align 4, !dbg !3149
  br label %if.end, !dbg !3150

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3151

for.inc:                                          ; preds = %if.end
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3135
  %9 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !3135
  store %struct.BMEdge* %9, %struct.BMEdge** %e, align 8, !dbg !3135
  %10 = load i32, i32* %tot, align 4, !dbg !3135
  %inc = add nsw i32 %10, 1, !dbg !3135
  store i32 %inc, i32* %tot, align 4, !dbg !3135
  br label %for.cond, !dbg !3135, !llvm.loop !3152

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %tot, align 4, !dbg !3154
  %tobool6 = icmp ne i32 %11, 0, !dbg !3154
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3156

if.then7:                                         ; preds = %for.end
  %12 = load float, float* %length, align 4, !dbg !3157
  %13 = load i32, i32* %tot, align 4, !dbg !3159
  %conv = sitofp i32 %13 to float, !dbg !3160
  %div = fdiv float %12, %conv, !dbg !3161
  store float %div, float* %retval, align 4, !dbg !3162
  br label %return, !dbg !3162

if.else:                                          ; preds = %for.end
  store float 0.000000e+00, float* %retval, align 4, !dbg !3163
  br label %return, !dbg !3163

return:                                           ; preds = %if.else, %if.then7
  %14 = load float, float* %retval, align 4, !dbg !3165
  ret float %14, !dbg !3165
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_face_find_shortest_loop(%struct.BMFace* %f) #0 !dbg !3166 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %shortest_loop = alloca %struct.BMLoop*, align 8
  %shortest_len = alloca float, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %len_sq = alloca float, align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %shortest_loop, metadata !3171, metadata !DIExpression()), !dbg !3172
  store %struct.BMLoop* null, %struct.BMLoop** %shortest_loop, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata float* %shortest_len, metadata !3173, metadata !DIExpression()), !dbg !3174
  store float 0x47EFFFFFE0000000, float* %shortest_len, align 4, !dbg !3174
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !3177, metadata !DIExpression()), !dbg !3178
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3179
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !3179
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !3179
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !3180
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !3181
  br label %do.body, !dbg !3182

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata float* %len_sq, metadata !3183, metadata !DIExpression()), !dbg !3185
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3186
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !3187
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3187
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !3188
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3186
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3189
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !3190
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3190
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !3191
  %6 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3191
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !3192
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !3189
  %call = call float @len_squared_v3v3(float* %arraydecay, float* %arraydecay4), !dbg !3193
  store float %call, float* %len_sq, align 4, !dbg !3185
  %7 = load float, float* %len_sq, align 4, !dbg !3194
  %8 = load float, float* %shortest_len, align 4, !dbg !3196
  %cmp = fcmp ole float %7, %8, !dbg !3197
  br i1 %cmp, label %if.then, label %if.end, !dbg !3198

if.then:                                          ; preds = %do.body
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3199
  store %struct.BMLoop* %9, %struct.BMLoop** %shortest_loop, align 8, !dbg !3201
  %10 = load float, float* %len_sq, align 4, !dbg !3202
  store float %10, float* %shortest_len, align 4, !dbg !3203
  br label %if.end, !dbg !3204

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !3205

do.cond:                                          ; preds = %if.end
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3206
  %next5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !3207
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next5, align 8, !dbg !3207
  store %struct.BMLoop* %12, %struct.BMLoop** %l_iter, align 8, !dbg !3208
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3209
  %cmp6 = icmp ne %struct.BMLoop* %12, %13, !dbg !3210
  br i1 %cmp6, label %do.body, label %do.end, !dbg !3205, !llvm.loop !3211

do.end:                                           ; preds = %do.cond
  %14 = load %struct.BMLoop*, %struct.BMLoop** %shortest_loop, align 8, !dbg !3213
  ret %struct.BMLoop* %14, !dbg !3214
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLoop* @BM_face_find_longest_loop(%struct.BMFace* %f) #0 !dbg !3215 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %longest_loop = alloca %struct.BMLoop*, align 8
  %len_max_sq = alloca float, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %len_sq = alloca float, align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %longest_loop, metadata !3218, metadata !DIExpression()), !dbg !3219
  store %struct.BMLoop* null, %struct.BMLoop** %longest_loop, align 8, !dbg !3219
  call void @llvm.dbg.declare(metadata float* %len_max_sq, metadata !3220, metadata !DIExpression()), !dbg !3221
  store float 0.000000e+00, float* %len_max_sq, align 4, !dbg !3221
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3222, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !3224, metadata !DIExpression()), !dbg !3225
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3226
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !3226
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !3226
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !3227
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !3228
  br label %do.body, !dbg !3229

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata float* %len_sq, metadata !3230, metadata !DIExpression()), !dbg !3232
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3233
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !3234
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3234
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !3235
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3233
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3236
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !3237
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3237
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !3238
  %6 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3238
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !3239
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !3236
  %call = call float @len_squared_v3v3(float* %arraydecay, float* %arraydecay4), !dbg !3240
  store float %call, float* %len_sq, align 4, !dbg !3232
  %7 = load float, float* %len_sq, align 4, !dbg !3241
  %8 = load float, float* %len_max_sq, align 4, !dbg !3243
  %cmp = fcmp oge float %7, %8, !dbg !3244
  br i1 %cmp, label %if.then, label %if.end, !dbg !3245

if.then:                                          ; preds = %do.body
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3246
  store %struct.BMLoop* %9, %struct.BMLoop** %longest_loop, align 8, !dbg !3248
  %10 = load float, float* %len_sq, align 4, !dbg !3249
  store float %10, float* %len_max_sq, align 4, !dbg !3250
  br label %if.end, !dbg !3251

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !3252

do.cond:                                          ; preds = %if.end
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3253
  %next5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !3254
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next5, align 8, !dbg !3254
  store %struct.BMLoop* %12, %struct.BMLoop** %l_iter, align 8, !dbg !3255
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3256
  %cmp6 = icmp ne %struct.BMLoop* %12, %13, !dbg !3257
  br i1 %cmp6, label %do.body, label %do.end, !dbg !3252, !llvm.loop !3258

do.end:                                           ; preds = %do.cond
  %14 = load %struct.BMLoop*, %struct.BMLoop** %longest_loop, align 8, !dbg !3260
  ret %struct.BMLoop* %14, !dbg !3261
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %v_a, %struct.BMVert* %v_b) #0 !dbg !3262 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %v_a.addr = alloca %struct.BMVert*, align 8
  %v_b.addr = alloca %struct.BMVert*, align 8
  %e_a = alloca %struct.BMEdge*, align 8
  %e_b = alloca %struct.BMEdge*, align 8
  %e_a_iter = alloca %struct.BMEdge*, align 8
  %e_b_iter = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v_a, %struct.BMVert** %v_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store %struct.BMVert* %v_b, %struct.BMVert** %v_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_a, metadata !3269, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_b, metadata !3271, metadata !DIExpression()), !dbg !3272
  %0 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3273
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !3275
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3275
  store %struct.BMEdge* %1, %struct.BMEdge** %e_a, align 8, !dbg !3276
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !3276
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !3277

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !3278
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !3279
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !3279
  store %struct.BMEdge* %3, %struct.BMEdge** %e_b, align 8, !dbg !3280
  %tobool2 = icmp ne %struct.BMEdge* %3, null, !dbg !3280
  br i1 %tobool2, label %if.then, label %if.end12, !dbg !3281

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_a_iter, metadata !3282, metadata !DIExpression()), !dbg !3284
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !3285
  store %struct.BMEdge* %4, %struct.BMEdge** %e_a_iter, align 8, !dbg !3284
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_b_iter, metadata !3286, metadata !DIExpression()), !dbg !3287
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e_b, align 8, !dbg !3288
  store %struct.BMEdge* %5, %struct.BMEdge** %e_b_iter, align 8, !dbg !3287
  br label %do.body, !dbg !3289

do.body:                                          ; preds = %land.end, %if.then
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_a_iter, align 8, !dbg !3290
  %7 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !3293
  %call = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %6, %struct.BMVert* %7), !dbg !3294
  %tobool3 = icmp ne i8 %call, 0, !dbg !3294
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3295

if.then4:                                         ; preds = %do.body
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e_a_iter, align 8, !dbg !3296
  store %struct.BMEdge* %8, %struct.BMEdge** %retval, align 8, !dbg !3298
  br label %return, !dbg !3298

if.end:                                           ; preds = %do.body
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e_b_iter, align 8, !dbg !3299
  %10 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3301
  %call5 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %9, %struct.BMVert* %10), !dbg !3302
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3302
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3303

if.then7:                                         ; preds = %if.end
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e_b_iter, align 8, !dbg !3304
  store %struct.BMEdge* %11, %struct.BMEdge** %retval, align 8, !dbg !3306
  br label %return, !dbg !3306

if.end8:                                          ; preds = %if.end
  br label %do.cond, !dbg !3307

do.cond:                                          ; preds = %if.end8
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e_a_iter, align 8, !dbg !3308
  %13 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3309
  %call9 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %12, %struct.BMVert* %13), !dbg !3310
  store %struct.BMEdge* %call9, %struct.BMEdge** %e_a_iter, align 8, !dbg !3311
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e_a, align 8, !dbg !3312
  %cmp = icmp ne %struct.BMEdge* %call9, %14, !dbg !3313
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3314

land.rhs:                                         ; preds = %do.cond
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e_b_iter, align 8, !dbg !3315
  %16 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !3316
  %call10 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %15, %struct.BMVert* %16), !dbg !3317
  store %struct.BMEdge* %call10, %struct.BMEdge** %e_b_iter, align 8, !dbg !3318
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e_b, align 8, !dbg !3319
  %cmp11 = icmp ne %struct.BMEdge* %call10, %17, !dbg !3320
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %18 = phi i1 [ false, %do.cond ], [ %cmp11, %land.rhs ], !dbg !3321
  br i1 %18, label %do.body, label %do.end, !dbg !3307, !llvm.loop !3322

do.end:                                           ; preds = %land.end
  br label %if.end12, !dbg !3324

if.end12:                                         ; preds = %do.end, %land.lhs.true, %entry
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !3325
  br label %return, !dbg !3325

return:                                           ; preds = %if.end12, %if.then7, %if.then4
  %19 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !3326
  ret %struct.BMEdge* %19, !dbg !3326
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_edge_find_double(%struct.BMEdge* %e) #0 !dbg !3327 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !3332, metadata !DIExpression()), !dbg !3333
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3334
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !3335
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3335
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !3336, metadata !DIExpression()), !dbg !3337
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3338
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !3339
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3339
  store %struct.BMVert* %3, %struct.BMVert** %v_other, align 8, !dbg !3337
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !3340, metadata !DIExpression()), !dbg !3341
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3342
  store %struct.BMEdge* %4, %struct.BMEdge** %e_iter, align 8, !dbg !3343
  br label %while.cond, !dbg !3344

while.cond:                                       ; preds = %if.end, %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !3345
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3346
  %call = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !3347
  store %struct.BMEdge* %call, %struct.BMEdge** %e_iter, align 8, !dbg !3348
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3349
  %cmp = icmp ne %struct.BMEdge* %call, %7, !dbg !3350
  br i1 %cmp, label %while.body, label %while.end, !dbg !3344

while.body:                                       ; preds = %while.cond
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !3351
  %9 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !3351
  %call1 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %8, %struct.BMVert* %9), !dbg !3351
  %tobool = icmp ne i8 %call1, 0, !dbg !3351
  br i1 %tobool, label %if.then, label %if.end, !dbg !3354

if.then:                                          ; preds = %while.body
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !3355
  store %struct.BMEdge* %10, %struct.BMEdge** %retval, align 8, !dbg !3357
  br label %return, !dbg !3357

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !3344, !llvm.loop !3358

while.end:                                        ; preds = %while.cond
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !3360
  br label %return, !dbg !3360

return:                                           ; preds = %while.end, %if.then
  %11 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !3361
  ret %struct.BMEdge* %11, !dbg !3361
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_exists(%struct.BMVert** %varr, i32 %len, %struct.BMFace** %r_existface) #0 !dbg !3362 {
entry:
  %varr.addr = alloca %struct.BMVert**, align 8
  %len.addr = alloca i32, align 4
  %r_existface.addr = alloca %struct.BMFace**, align 8
  %v_search = alloca %struct.BMVert*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l_search = alloca %struct.BMLoop*, align 8
  %is_init = alloca i8, align 1
  %is_found = alloca i8, align 1
  %i = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMVert** %varr, %struct.BMVert*** %varr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %varr.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  store %struct.BMFace** %r_existface, %struct.BMFace*** %r_existface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %r_existface.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_search, metadata !3371, metadata !DIExpression()), !dbg !3372
  %0 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3373
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %0, i64 0, !dbg !3373
  %1 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !3373
  store %struct.BMVert* %1, %struct.BMVert** %v_search, align 8, !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !3374, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_search, metadata !3376, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.declare(metadata i8* %is_init, metadata !3378, metadata !DIExpression()), !dbg !3379
  store i8 0, i8* %is_init, align 1, !dbg !3379
  call void @llvm.dbg.declare(metadata i8* %is_found, metadata !3380, metadata !DIExpression()), !dbg !3381
  store i8 0, i8* %is_found, align 1, !dbg !3381
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3382, metadata !DIExpression()), !dbg !3383
  %2 = load %struct.BMVert*, %struct.BMVert** %v_search, align 8, !dbg !3384
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !3384
  %call = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %3), !dbg !3384
  %4 = bitcast i8* %call to %struct.BMLoop*, !dbg !3384
  store %struct.BMLoop* %4, %struct.BMLoop** %l_search, align 8, !dbg !3384
  br label %for.cond, !dbg !3384

for.cond:                                         ; preds = %for.inc29, %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_search, align 8, !dbg !3386
  %tobool = icmp ne %struct.BMLoop* %5, null, !dbg !3384
  br i1 %tobool, label %for.body, label %for.end31, !dbg !3384

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_search, align 8, !dbg !3388
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !3391
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3391
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 3, !dbg !3392
  %8 = load i32, i32* %len1, align 8, !dbg !3392
  %9 = load i32, i32* %len.addr, align 4, !dbg !3393
  %cmp = icmp eq i32 %8, %9, !dbg !3394
  br i1 %cmp, label %if.then, label %if.end28, !dbg !3395

if.then:                                          ; preds = %for.body
  %10 = load i8, i8* %is_init, align 1, !dbg !3396
  %conv = zext i8 %10 to i32, !dbg !3396
  %cmp2 = icmp eq i32 %conv, 0, !dbg !3399
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !3400

if.then4:                                         ; preds = %if.then
  store i8 1, i8* %is_init, align 1, !dbg !3401
  store i32 0, i32* %i, align 4, !dbg !3403
  br label %for.cond5, !dbg !3405

for.cond5:                                        ; preds = %for.inc, %if.then4
  %11 = load i32, i32* %i, align 4, !dbg !3406
  %12 = load i32, i32* %len.addr, align 4, !dbg !3408
  %cmp6 = icmp slt i32 %11, %12, !dbg !3409
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !3410

for.body8:                                        ; preds = %for.cond5
  %13 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3411
  %14 = load i32, i32* %i, align 4, !dbg !3411
  %idxprom = sext i32 %14 to i64, !dbg !3411
  %arrayidx9 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %13, i64 %idxprom, !dbg !3411
  %15 = load %struct.BMVert*, %struct.BMVert** %arrayidx9, align 8, !dbg !3411
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 0, !dbg !3411
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !3411
  %16 = load i8, i8* %api_flag, align 2, !dbg !3411
  %conv10 = zext i8 %16 to i32, !dbg !3411
  %or = or i32 %conv10, 4, !dbg !3411
  %conv11 = trunc i32 %or to i8, !dbg !3411
  store i8 %conv11, i8* %api_flag, align 2, !dbg !3411
  br label %for.inc, !dbg !3414

for.inc:                                          ; preds = %for.body8
  %17 = load i32, i32* %i, align 4, !dbg !3415
  %inc = add nsw i32 %17, 1, !dbg !3415
  store i32 %inc, i32* %i, align 4, !dbg !3415
  br label %for.cond5, !dbg !3416, !llvm.loop !3417

for.end:                                          ; preds = %for.cond5
  br label %if.end, !dbg !3419

if.end:                                           ; preds = %for.end, %if.then
  store i8 1, i8* %is_found, align 1, !dbg !3420
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3421, metadata !DIExpression()), !dbg !3423
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_search, align 8, !dbg !3424
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 6, !dbg !3425
  %19 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3425
  store %struct.BMLoop* %19, %struct.BMLoop** %l_iter, align 8, !dbg !3426
  br label %do.body, !dbg !3427

do.body:                                          ; preds = %do.cond, %if.end
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3428
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 1, !dbg !3428
  %21 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3428
  %head12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 0, !dbg !3428
  %api_flag13 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head12, i32 0, i32 4, !dbg !3428
  %22 = load i8, i8* %api_flag13, align 2, !dbg !3428
  %conv14 = zext i8 %22 to i32, !dbg !3428
  %and = and i32 %conv14, 4, !dbg !3428
  %tobool15 = icmp ne i32 %and, 0, !dbg !3428
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !3431

if.then16:                                        ; preds = %do.body
  store i8 0, i8* %is_found, align 1, !dbg !3432
  br label %do.end, !dbg !3434

if.end17:                                         ; preds = %do.body
  br label %do.cond, !dbg !3435

do.cond:                                          ; preds = %if.end17
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3436
  %next18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 6, !dbg !3437
  %24 = load %struct.BMLoop*, %struct.BMLoop** %next18, align 8, !dbg !3437
  store %struct.BMLoop* %24, %struct.BMLoop** %l_iter, align 8, !dbg !3438
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_search, align 8, !dbg !3439
  %cmp19 = icmp ne %struct.BMLoop* %24, %25, !dbg !3440
  br i1 %cmp19, label %do.body, label %do.end, !dbg !3435, !llvm.loop !3441

do.end:                                           ; preds = %do.cond, %if.then16
  %26 = load i8, i8* %is_found, align 1, !dbg !3443
  %tobool21 = icmp ne i8 %26, 0, !dbg !3443
  br i1 %tobool21, label %if.then22, label %if.end27, !dbg !3445

if.then22:                                        ; preds = %do.end
  %27 = load %struct.BMFace**, %struct.BMFace*** %r_existface.addr, align 8, !dbg !3446
  %tobool23 = icmp ne %struct.BMFace** %27, null, !dbg !3446
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3449

if.then24:                                        ; preds = %if.then22
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_search, align 8, !dbg !3450
  %f25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 3, !dbg !3452
  %29 = load %struct.BMFace*, %struct.BMFace** %f25, align 8, !dbg !3452
  %30 = load %struct.BMFace**, %struct.BMFace*** %r_existface.addr, align 8, !dbg !3453
  store %struct.BMFace* %29, %struct.BMFace** %30, align 8, !dbg !3454
  br label %if.end26, !dbg !3455

if.end26:                                         ; preds = %if.then24, %if.then22
  br label %for.end31, !dbg !3456

if.end27:                                         ; preds = %do.end
  br label %if.end28, !dbg !3457

if.end28:                                         ; preds = %if.end27, %for.body
  br label %for.inc29, !dbg !3458

for.inc29:                                        ; preds = %if.end28
  %call30 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !3386
  %31 = bitcast i8* %call30 to %struct.BMLoop*, !dbg !3386
  store %struct.BMLoop* %31, %struct.BMLoop** %l_search, align 8, !dbg !3386
  br label %for.cond, !dbg !3386, !llvm.loop !3459

for.end31:                                        ; preds = %if.end26, %for.cond
  %32 = load i8, i8* %is_found, align 1, !dbg !3461
  %conv32 = zext i8 %32 to i32, !dbg !3461
  %cmp33 = icmp eq i32 %conv32, 0, !dbg !3463
  br i1 %cmp33, label %if.then35, label %if.end39, !dbg !3464

if.then35:                                        ; preds = %for.end31
  %33 = load %struct.BMFace**, %struct.BMFace*** %r_existface.addr, align 8, !dbg !3465
  %tobool36 = icmp ne %struct.BMFace** %33, null, !dbg !3465
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !3468

if.then37:                                        ; preds = %if.then35
  %34 = load %struct.BMFace**, %struct.BMFace*** %r_existface.addr, align 8, !dbg !3469
  store %struct.BMFace* null, %struct.BMFace** %34, align 8, !dbg !3471
  br label %if.end38, !dbg !3472

if.end38:                                         ; preds = %if.then37, %if.then35
  br label %if.end39, !dbg !3473

if.end39:                                         ; preds = %if.end38, %for.end31
  %35 = load i8, i8* %is_init, align 1, !dbg !3474
  %conv40 = zext i8 %35 to i32, !dbg !3474
  %cmp41 = icmp eq i32 %conv40, 1, !dbg !3476
  br i1 %cmp41, label %if.then43, label %if.end58, !dbg !3477

if.then43:                                        ; preds = %if.end39
  store i32 0, i32* %i, align 4, !dbg !3478
  br label %for.cond44, !dbg !3481

for.cond44:                                       ; preds = %for.inc55, %if.then43
  %36 = load i32, i32* %i, align 4, !dbg !3482
  %37 = load i32, i32* %len.addr, align 4, !dbg !3484
  %cmp45 = icmp slt i32 %36, %37, !dbg !3485
  br i1 %cmp45, label %for.body47, label %for.end57, !dbg !3486

for.body47:                                       ; preds = %for.cond44
  %38 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3487
  %39 = load i32, i32* %i, align 4, !dbg !3487
  %idxprom48 = sext i32 %39 to i64, !dbg !3487
  %arrayidx49 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %38, i64 %idxprom48, !dbg !3487
  %40 = load %struct.BMVert*, %struct.BMVert** %arrayidx49, align 8, !dbg !3487
  %head50 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %40, i32 0, i32 0, !dbg !3487
  %api_flag51 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head50, i32 0, i32 4, !dbg !3487
  %41 = load i8, i8* %api_flag51, align 2, !dbg !3487
  %conv52 = zext i8 %41 to i32, !dbg !3487
  %and53 = and i32 %conv52, -5, !dbg !3487
  %conv54 = trunc i32 %and53 to i8, !dbg !3487
  store i8 %conv54, i8* %api_flag51, align 2, !dbg !3487
  br label %for.inc55, !dbg !3490

for.inc55:                                        ; preds = %for.body47
  %42 = load i32, i32* %i, align 4, !dbg !3491
  %inc56 = add nsw i32 %42, 1, !dbg !3491
  store i32 %inc56, i32* %i, align 4, !dbg !3491
  br label %for.cond44, !dbg !3492, !llvm.loop !3493

for.end57:                                        ; preds = %for.cond44
  br label %if.end58, !dbg !3495

if.end58:                                         ; preds = %for.end57, %if.end39
  %43 = load i8, i8* %is_found, align 1, !dbg !3496
  ret i8 %43, !dbg !3497
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_exists_multi(%struct.BMVert** %varr, %struct.BMEdge** %earr, i32 %len) #0 !dbg !3498 {
entry:
  %retval = alloca i8, align 1
  %varr.addr = alloca %struct.BMVert**, align 8
  %earr.addr = alloca %struct.BMEdge**, align 8
  %len.addr = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %ok = alloca i8, align 1
  %tot_tag = alloca i32, align 4
  %fiter = alloca %struct.BMIter, align 8
  %viter = alloca %struct.BMIter, align 8
  %i = alloca i32, align 4
  %tot_face_tag = alloca i32, align 4
  store %struct.BMVert** %varr, %struct.BMVert*** %varr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %varr.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store %struct.BMEdge** %earr, %struct.BMEdge*** %earr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %earr.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !3513, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata i32* %tot_tag, metadata !3515, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3521, metadata !DIExpression()), !dbg !3522
  store i32 0, i32* %i, align 4, !dbg !3523
  br label %for.cond, !dbg !3525

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3526
  %1 = load i32, i32* %len.addr, align 4, !dbg !3528
  %cmp = icmp slt i32 %0, %1, !dbg !3529
  br i1 %cmp, label %for.body, label %for.end23, !dbg !3530

for.body:                                         ; preds = %for.cond
  %2 = load %struct.BMEdge**, %struct.BMEdge*** %earr.addr, align 8, !dbg !3531
  %3 = load i32, i32* %i, align 4, !dbg !3531
  %idxprom = sext i32 %3 to i64, !dbg !3531
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %2, i64 %idxprom, !dbg !3531
  %4 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !3531
  %5 = bitcast %struct.BMEdge* %4 to i8*, !dbg !3531
  %call = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %5), !dbg !3531
  %6 = bitcast i8* %call to %struct.BMFace*, !dbg !3531
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !3531
  br label %for.cond1, !dbg !3531

for.cond1:                                        ; preds = %for.inc9, %for.body
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3534
  %tobool = icmp ne %struct.BMFace* %7, null, !dbg !3531
  br i1 %tobool, label %for.body2, label %for.end11, !dbg !3531

for.body2:                                        ; preds = %for.cond1
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3536
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !3536
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext -128), !dbg !3536
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3538
  %10 = bitcast %struct.BMFace* %9 to i8*, !dbg !3538
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 9, i8* %10), !dbg !3538
  %11 = bitcast i8* %call3 to %struct.BMVert*, !dbg !3538
  store %struct.BMVert* %11, %struct.BMVert** %v, align 8, !dbg !3538
  br label %for.cond4, !dbg !3538

for.cond4:                                        ; preds = %for.inc, %for.body2
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3540
  %tobool5 = icmp ne %struct.BMVert* %12, null, !dbg !3538
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !3538

for.body6:                                        ; preds = %for.cond4
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3542
  %head7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !3542
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head7, i8 zeroext -128), !dbg !3542
  br label %for.inc, !dbg !3544

for.inc:                                          ; preds = %for.body6
  %call8 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !3540
  %14 = bitcast i8* %call8 to %struct.BMVert*, !dbg !3540
  store %struct.BMVert* %14, %struct.BMVert** %v, align 8, !dbg !3540
  br label %for.cond4, !dbg !3540, !llvm.loop !3545

for.end:                                          ; preds = %for.cond4
  br label %for.inc9, !dbg !3547

for.inc9:                                         ; preds = %for.end
  %call10 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !3534
  %15 = bitcast i8* %call10 to %struct.BMFace*, !dbg !3534
  store %struct.BMFace* %15, %struct.BMFace** %f, align 8, !dbg !3534
  br label %for.cond1, !dbg !3534, !llvm.loop !3548

for.end11:                                        ; preds = %for.cond1
  %16 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3550
  %17 = load i32, i32* %i, align 4, !dbg !3550
  %idxprom12 = sext i32 %17 to i64, !dbg !3550
  %arrayidx13 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %16, i64 %idxprom12, !dbg !3550
  %18 = load %struct.BMVert*, %struct.BMVert** %arrayidx13, align 8, !dbg !3550
  %19 = bitcast %struct.BMVert* %18 to i8*, !dbg !3550
  %call14 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 4, i8* %19), !dbg !3550
  %20 = bitcast i8* %call14 to %struct.BMEdge*, !dbg !3550
  store %struct.BMEdge* %20, %struct.BMEdge** %e, align 8, !dbg !3550
  br label %for.cond15, !dbg !3550

for.cond15:                                       ; preds = %for.inc19, %for.end11
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3552
  %tobool16 = icmp ne %struct.BMEdge* %21, null, !dbg !3550
  br i1 %tobool16, label %for.body17, label %for.end21, !dbg !3550

for.body17:                                       ; preds = %for.cond15
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3554
  %head18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 0, !dbg !3554
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head18, i8 zeroext -128), !dbg !3554
  br label %for.inc19, !dbg !3556

for.inc19:                                        ; preds = %for.body17
  %call20 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !3552
  %23 = bitcast i8* %call20 to %struct.BMEdge*, !dbg !3552
  store %struct.BMEdge* %23, %struct.BMEdge** %e, align 8, !dbg !3552
  br label %for.cond15, !dbg !3552, !llvm.loop !3557

for.end21:                                        ; preds = %for.cond15
  br label %for.inc22, !dbg !3559

for.inc22:                                        ; preds = %for.end21
  %24 = load i32, i32* %i, align 4, !dbg !3560
  %inc = add nsw i32 %24, 1, !dbg !3560
  store i32 %inc, i32* %i, align 4, !dbg !3560
  br label %for.cond, !dbg !3561, !llvm.loop !3562

for.end23:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3564
  br label %for.cond24, !dbg !3566

for.cond24:                                       ; preds = %for.inc33, %for.end23
  %25 = load i32, i32* %i, align 4, !dbg !3567
  %26 = load i32, i32* %len.addr, align 4, !dbg !3569
  %cmp25 = icmp slt i32 %25, %26, !dbg !3570
  br i1 %cmp25, label %for.body26, label %for.end35, !dbg !3571

for.body26:                                       ; preds = %for.cond24
  %27 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3572
  %28 = load i32, i32* %i, align 4, !dbg !3572
  %idxprom27 = sext i32 %28 to i64, !dbg !3572
  %arrayidx28 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %27, i64 %idxprom27, !dbg !3572
  %29 = load %struct.BMVert*, %struct.BMVert** %arrayidx28, align 8, !dbg !3572
  %head29 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 0, !dbg !3572
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head29, i8 zeroext -128), !dbg !3572
  %30 = load %struct.BMEdge**, %struct.BMEdge*** %earr.addr, align 8, !dbg !3574
  %31 = load i32, i32* %i, align 4, !dbg !3574
  %idxprom30 = sext i32 %31 to i64, !dbg !3574
  %arrayidx31 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %30, i64 %idxprom30, !dbg !3574
  %32 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx31, align 8, !dbg !3574
  %head32 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 0, !dbg !3574
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head32, i8 zeroext -128), !dbg !3574
  br label %for.inc33, !dbg !3575

for.inc33:                                        ; preds = %for.body26
  %33 = load i32, i32* %i, align 4, !dbg !3576
  %inc34 = add nsw i32 %33, 1, !dbg !3576
  store i32 %inc34, i32* %i, align 4, !dbg !3576
  br label %for.cond24, !dbg !3577, !llvm.loop !3578

for.end35:                                        ; preds = %for.cond24
  store i32 0, i32* %tot_tag, align 4, !dbg !3580
  store i32 0, i32* %i, align 4, !dbg !3581
  br label %for.cond36, !dbg !3583

for.cond36:                                       ; preds = %for.inc68, %for.end35
  %34 = load i32, i32* %i, align 4, !dbg !3584
  %35 = load i32, i32* %len.addr, align 4, !dbg !3586
  %cmp37 = icmp slt i32 %34, %35, !dbg !3587
  br i1 %cmp37, label %for.body38, label %for.end70, !dbg !3588

for.body38:                                       ; preds = %for.cond36
  %36 = load %struct.BMEdge**, %struct.BMEdge*** %earr.addr, align 8, !dbg !3589
  %37 = load i32, i32* %i, align 4, !dbg !3589
  %idxprom39 = sext i32 %37 to i64, !dbg !3589
  %arrayidx40 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %36, i64 %idxprom39, !dbg !3589
  %38 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx40, align 8, !dbg !3589
  %39 = bitcast %struct.BMEdge* %38 to i8*, !dbg !3589
  %call41 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %39), !dbg !3589
  %40 = bitcast i8* %call41 to %struct.BMFace*, !dbg !3589
  store %struct.BMFace* %40, %struct.BMFace** %f, align 8, !dbg !3589
  br label %for.cond42, !dbg !3589

for.cond42:                                       ; preds = %for.inc65, %for.body38
  %41 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3592
  %tobool43 = icmp ne %struct.BMFace* %41, null, !dbg !3589
  br i1 %tobool43, label %for.body44, label %for.end67, !dbg !3589

for.body44:                                       ; preds = %for.cond42
  %42 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3594
  %head45 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %42, i32 0, i32 0, !dbg !3594
  %call46 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head45, i8 zeroext -128), !dbg !3594
  %tobool47 = icmp ne i8 %call46, 0, !dbg !3594
  br i1 %tobool47, label %if.else, label %if.then, !dbg !3597

if.then:                                          ; preds = %for.body44
  store i8 1, i8* %ok, align 1, !dbg !3598
  %43 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3600
  %44 = bitcast %struct.BMFace* %43 to i8*, !dbg !3600
  %call48 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 9, i8* %44), !dbg !3600
  %45 = bitcast i8* %call48 to %struct.BMVert*, !dbg !3600
  store %struct.BMVert* %45, %struct.BMVert** %v, align 8, !dbg !3600
  br label %for.cond49, !dbg !3600

for.cond49:                                       ; preds = %for.inc56, %if.then
  %46 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3602
  %tobool50 = icmp ne %struct.BMVert* %46, null, !dbg !3600
  br i1 %tobool50, label %for.body51, label %for.end58, !dbg !3600

for.body51:                                       ; preds = %for.cond49
  %47 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3604
  %head52 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %47, i32 0, i32 0, !dbg !3604
  %call53 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head52, i8 zeroext -128), !dbg !3604
  %tobool54 = icmp ne i8 %call53, 0, !dbg !3604
  br i1 %tobool54, label %if.end, label %if.then55, !dbg !3607

if.then55:                                        ; preds = %for.body51
  store i8 0, i8* %ok, align 1, !dbg !3608
  br label %for.end58, !dbg !3610

if.end:                                           ; preds = %for.body51
  br label %for.inc56, !dbg !3611

for.inc56:                                        ; preds = %if.end
  %call57 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !3602
  %48 = bitcast i8* %call57 to %struct.BMVert*, !dbg !3602
  store %struct.BMVert* %48, %struct.BMVert** %v, align 8, !dbg !3602
  br label %for.cond49, !dbg !3602, !llvm.loop !3612

for.end58:                                        ; preds = %if.then55, %for.cond49
  %49 = load i8, i8* %ok, align 1, !dbg !3614
  %tobool59 = icmp ne i8 %49, 0, !dbg !3614
  br i1 %tobool59, label %if.then60, label %if.end63, !dbg !3616

if.then60:                                        ; preds = %for.end58
  %50 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3617
  %head61 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %50, i32 0, i32 0, !dbg !3617
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head61, i8 zeroext -128), !dbg !3617
  %51 = load i32, i32* %tot_tag, align 4, !dbg !3619
  %inc62 = add nsw i32 %51, 1, !dbg !3619
  store i32 %inc62, i32* %tot_tag, align 4, !dbg !3619
  br label %if.end63, !dbg !3620

if.end63:                                         ; preds = %if.then60, %for.end58
  br label %if.end64, !dbg !3621

if.else:                                          ; preds = %for.body44
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end63
  br label %for.inc65, !dbg !3622

for.inc65:                                        ; preds = %if.end64
  %call66 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !3592
  %52 = bitcast i8* %call66 to %struct.BMFace*, !dbg !3592
  store %struct.BMFace* %52, %struct.BMFace** %f, align 8, !dbg !3592
  br label %for.cond42, !dbg !3592, !llvm.loop !3623

for.end67:                                        ; preds = %for.cond42
  br label %for.inc68, !dbg !3625

for.inc68:                                        ; preds = %for.end67
  %53 = load i32, i32* %i, align 4, !dbg !3626
  %inc69 = add nsw i32 %53, 1, !dbg !3626
  store i32 %inc69, i32* %i, align 4, !dbg !3626
  br label %for.cond36, !dbg !3627, !llvm.loop !3628

for.end70:                                        ; preds = %for.cond36
  %54 = load i32, i32* %tot_tag, align 4, !dbg !3630
  %cmp71 = icmp eq i32 %54, 0, !dbg !3632
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !3633

if.then72:                                        ; preds = %for.end70
  store i8 0, i8* %retval, align 1, !dbg !3634
  br label %return, !dbg !3634

if.end73:                                         ; preds = %for.end70
  store i8 1, i8* %ok, align 1, !dbg !3636
  store i32 0, i32* %i, align 4, !dbg !3637
  br label %for.cond74, !dbg !3639

for.cond74:                                       ; preds = %for.inc125, %if.end73
  %55 = load i32, i32* %i, align 4, !dbg !3640
  %56 = load i32, i32* %len.addr, align 4, !dbg !3642
  %cmp75 = icmp slt i32 %55, %56, !dbg !3643
  br i1 %cmp75, label %for.body76, label %for.end127, !dbg !3644

for.body76:                                       ; preds = %for.cond74
  %57 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3645
  %58 = load i32, i32* %i, align 4, !dbg !3645
  %idxprom77 = sext i32 %58 to i64, !dbg !3645
  %arrayidx78 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %57, i64 %idxprom77, !dbg !3645
  %59 = load %struct.BMVert*, %struct.BMVert** %arrayidx78, align 8, !dbg !3645
  %60 = bitcast %struct.BMVert* %59 to i8*, !dbg !3645
  %call79 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 4, i8* %60), !dbg !3645
  %61 = bitcast i8* %call79 to %struct.BMEdge*, !dbg !3645
  store %struct.BMEdge* %61, %struct.BMEdge** %e, align 8, !dbg !3645
  br label %for.cond80, !dbg !3645

for.cond80:                                       ; preds = %for.inc117, %for.body76
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3648
  %tobool81 = icmp ne %struct.BMEdge* %62, null, !dbg !3645
  br i1 %tobool81, label %for.body82, label %for.end119, !dbg !3645

for.body82:                                       ; preds = %for.cond80
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3650
  %head83 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %63, i32 0, i32 0, !dbg !3650
  %call84 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head83, i8 zeroext -128), !dbg !3650
  %conv = zext i8 %call84 to i32, !dbg !3650
  %cmp85 = icmp eq i32 %conv, 0, !dbg !3653
  br i1 %cmp85, label %land.lhs.true, label %if.end116, !dbg !3654

land.lhs.true:                                    ; preds = %for.body82
  %64 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3655
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %64, i32 0, i32 2, !dbg !3655
  %65 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3655
  %head87 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %65, i32 0, i32 0, !dbg !3655
  %call88 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head87, i8 zeroext -128), !dbg !3655
  %conv89 = zext i8 %call88 to i32, !dbg !3655
  %cmp90 = icmp eq i32 %conv89, 1, !dbg !3656
  br i1 %cmp90, label %land.lhs.true92, label %if.end116, !dbg !3657

land.lhs.true92:                                  ; preds = %land.lhs.true
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3658
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %66, i32 0, i32 3, !dbg !3658
  %67 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3658
  %head93 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %67, i32 0, i32 0, !dbg !3658
  %call94 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head93, i8 zeroext -128), !dbg !3658
  %conv95 = zext i8 %call94 to i32, !dbg !3658
  %cmp96 = icmp eq i32 %conv95, 1, !dbg !3659
  br i1 %cmp96, label %if.then98, label %if.end116, !dbg !3660

if.then98:                                        ; preds = %land.lhs.true92
  call void @llvm.dbg.declare(metadata i32* %tot_face_tag, metadata !3661, metadata !DIExpression()), !dbg !3663
  store i32 0, i32* %tot_face_tag, align 4, !dbg !3663
  %68 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3664
  %69 = bitcast %struct.BMEdge* %68 to i8*, !dbg !3664
  %call99 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %69), !dbg !3664
  %70 = bitcast i8* %call99 to %struct.BMFace*, !dbg !3664
  store %struct.BMFace* %70, %struct.BMFace** %f, align 8, !dbg !3664
  br label %for.cond100, !dbg !3664

for.cond100:                                      ; preds = %for.inc109, %if.then98
  %71 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3666
  %tobool101 = icmp ne %struct.BMFace* %71, null, !dbg !3664
  br i1 %tobool101, label %for.body102, label %for.end111, !dbg !3664

for.body102:                                      ; preds = %for.cond100
  %72 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3668
  %head103 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %72, i32 0, i32 0, !dbg !3668
  %call104 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head103, i8 zeroext -128), !dbg !3668
  %tobool105 = icmp ne i8 %call104, 0, !dbg !3668
  br i1 %tobool105, label %if.then106, label %if.end108, !dbg !3671

if.then106:                                       ; preds = %for.body102
  %73 = load i32, i32* %tot_face_tag, align 4, !dbg !3672
  %inc107 = add nsw i32 %73, 1, !dbg !3672
  store i32 %inc107, i32* %tot_face_tag, align 4, !dbg !3672
  br label %if.end108, !dbg !3674

if.end108:                                        ; preds = %if.then106, %for.body102
  br label %for.inc109, !dbg !3675

for.inc109:                                       ; preds = %if.end108
  %call110 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !3666
  %74 = bitcast i8* %call110 to %struct.BMFace*, !dbg !3666
  store %struct.BMFace* %74, %struct.BMFace** %f, align 8, !dbg !3666
  br label %for.cond100, !dbg !3666, !llvm.loop !3676

for.end111:                                       ; preds = %for.cond100
  %75 = load i32, i32* %tot_face_tag, align 4, !dbg !3678
  %cmp112 = icmp ne i32 %75, 2, !dbg !3680
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !3681

if.then114:                                       ; preds = %for.end111
  store i8 0, i8* %ok, align 1, !dbg !3682
  br label %for.end119, !dbg !3684

if.end115:                                        ; preds = %for.end111
  br label %if.end116, !dbg !3685

if.end116:                                        ; preds = %if.end115, %land.lhs.true92, %land.lhs.true, %for.body82
  br label %for.inc117, !dbg !3686

for.inc117:                                       ; preds = %if.end116
  %call118 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !3648
  %76 = bitcast i8* %call118 to %struct.BMEdge*, !dbg !3648
  store %struct.BMEdge* %76, %struct.BMEdge** %e, align 8, !dbg !3648
  br label %for.cond80, !dbg !3648, !llvm.loop !3687

for.end119:                                       ; preds = %if.then114, %for.cond80
  %77 = load i8, i8* %ok, align 1, !dbg !3689
  %conv120 = zext i8 %77 to i32, !dbg !3689
  %cmp121 = icmp eq i32 %conv120, 0, !dbg !3691
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !3692

if.then123:                                       ; preds = %for.end119
  br label %for.end127, !dbg !3693

if.end124:                                        ; preds = %for.end119
  br label %for.inc125, !dbg !3695

for.inc125:                                       ; preds = %if.end124
  %78 = load i32, i32* %i, align 4, !dbg !3696
  %inc126 = add nsw i32 %78, 1, !dbg !3696
  store i32 %inc126, i32* %i, align 4, !dbg !3696
  br label %for.cond74, !dbg !3697, !llvm.loop !3698

for.end127:                                       ; preds = %if.then123, %for.cond74
  %79 = load i8, i8* %ok, align 1, !dbg !3700
  store i8 %79, i8* %retval, align 1, !dbg !3701
  br label %return, !dbg !3701

return:                                           ; preds = %for.end127, %if.then72
  %80 = load i8, i8* %retval, align 1, !dbg !3702
  ret i8 %80, !dbg !3702
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3703 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3711
  %conv = zext i8 %0 to i32, !dbg !3711
  %neg = xor i32 %conv, -1, !dbg !3712
  %conv1 = trunc i32 %neg to i8, !dbg !3713
  %conv2 = zext i8 %conv1 to i32, !dbg !3713
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3714
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3715
  %2 = load i8, i8* %hflag3, align 1, !dbg !3716
  %conv4 = zext i8 %2 to i32, !dbg !3716
  %and = and i32 %conv4, %conv2, !dbg !3716
  %conv5 = trunc i32 %and to i8, !dbg !3716
  store i8 %conv5, i8* %hflag3, align 1, !dbg !3716
  ret void, !dbg !3717
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3718 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3723
  %conv = zext i8 %0 to i32, !dbg !3723
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3724
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3725
  %2 = load i8, i8* %hflag1, align 1, !dbg !3726
  %conv2 = zext i8 %2 to i32, !dbg !3726
  %or = or i32 %conv2, %conv, !dbg !3726
  %conv3 = trunc i32 %or to i8, !dbg !3726
  store i8 %conv3, i8* %hflag1, align 1, !dbg !3726
  ret void, !dbg !3727
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_exists_multi_edge(%struct.BMEdge** %earr, i32 %len) #0 !dbg !3728 {
entry:
  %retval = alloca i8, align 1
  %earr.addr = alloca %struct.BMEdge**, align 8
  %len.addr = alloca i32, align 4
  %varr = alloca %struct.BMVert**, align 8
  %ok = alloca i8, align 1
  %i = alloca i32, align 4
  %i_next = alloca i32, align 4
  store %struct.BMEdge** %earr, %struct.BMEdge*** %earr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %earr.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %varr, metadata !3735, metadata !DIExpression()), !dbg !3736
  %0 = load i32, i32* %len.addr, align 4, !dbg !3737
  %conv = sext i32 %0 to i64, !dbg !3737
  %mul = mul i64 8, %conv, !dbg !3737
  %1 = alloca i8, i64 %mul, align 16, !dbg !3737
  %2 = bitcast i8* %1 to %struct.BMVert**, !dbg !3737
  store %struct.BMVert** %2, %struct.BMVert*** %varr, align 8, !dbg !3736
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !3738, metadata !DIExpression()), !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3740, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.declare(metadata i32* %i_next, metadata !3742, metadata !DIExpression()), !dbg !3743
  store i8 1, i8* %ok, align 1, !dbg !3744
  %3 = load i32, i32* %len.addr, align 4, !dbg !3745
  %sub = sub nsw i32 %3, 1, !dbg !3747
  store i32 %sub, i32* %i, align 4, !dbg !3748
  store i32 0, i32* %i_next, align 4, !dbg !3749
  br label %for.cond, !dbg !3750

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i_next, align 4, !dbg !3751
  %5 = load i32, i32* %len.addr, align 4, !dbg !3753
  %cmp = icmp slt i32 %4, %5, !dbg !3754
  br i1 %cmp, label %for.body, label %for.end, !dbg !3755

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMEdge**, %struct.BMEdge*** %earr.addr, align 8, !dbg !3756
  %7 = load i32, i32* %i, align 4, !dbg !3759
  %idxprom = sext i32 %7 to i64, !dbg !3756
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %6, i64 %idxprom, !dbg !3756
  %8 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !3756
  %9 = load %struct.BMEdge**, %struct.BMEdge*** %earr.addr, align 8, !dbg !3760
  %10 = load i32, i32* %i_next, align 4, !dbg !3761
  %idxprom2 = sext i32 %10 to i64, !dbg !3760
  %arrayidx3 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %9, i64 %idxprom2, !dbg !3760
  %11 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx3, align 8, !dbg !3760
  %call = call %struct.BMVert* @BM_edge_share_vert(%struct.BMEdge* %8, %struct.BMEdge* %11), !dbg !3762
  %12 = load %struct.BMVert**, %struct.BMVert*** %varr, align 8, !dbg !3763
  %13 = load i32, i32* %i, align 4, !dbg !3764
  %idxprom4 = sext i32 %13 to i64, !dbg !3763
  %arrayidx5 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %12, i64 %idxprom4, !dbg !3763
  store %struct.BMVert* %call, %struct.BMVert** %arrayidx5, align 8, !dbg !3765
  %tobool = icmp ne %struct.BMVert* %call, null, !dbg !3765
  br i1 %tobool, label %if.end, label %if.then, !dbg !3766

if.then:                                          ; preds = %for.body
  store i8 0, i8* %ok, align 1, !dbg !3767
  br label %for.end, !dbg !3769

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3770

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i_next, align 4, !dbg !3771
  %inc = add nsw i32 %14, 1, !dbg !3771
  store i32 %inc, i32* %i_next, align 4, !dbg !3771
  store i32 %14, i32* %i, align 4, !dbg !3772
  br label %for.cond, !dbg !3773, !llvm.loop !3774

for.end:                                          ; preds = %if.then, %for.cond
  %15 = load i8, i8* %ok, align 1, !dbg !3776
  %conv6 = zext i8 %15 to i32, !dbg !3776
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !3778
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !3779

if.then9:                                         ; preds = %for.end
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3780
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.BM_face_exists_multi_edge, i64 0, i64 0), i32 1764, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3780
  store i8 0, i8* %retval, align 1, !dbg !3782
  br label %return, !dbg !3782

if.end11:                                         ; preds = %for.end
  %17 = load %struct.BMVert**, %struct.BMVert*** %varr, align 8, !dbg !3783
  %18 = load %struct.BMEdge**, %struct.BMEdge*** %earr.addr, align 8, !dbg !3784
  %19 = load i32, i32* %len.addr, align 4, !dbg !3785
  %call12 = call zeroext i8 @BM_face_exists_multi(%struct.BMVert** %17, %struct.BMEdge** %18, i32 %19), !dbg !3786
  store i8 %call12, i8* %ok, align 1, !dbg !3787
  %20 = load i8, i8* %ok, align 1, !dbg !3788
  store i8 %20, i8* %retval, align 1, !dbg !3789
  br label %return, !dbg !3789

return:                                           ; preds = %if.end11, %if.then9
  %21 = load i8, i8* %retval, align 1, !dbg !3790
  ret i8 %21, !dbg !3790
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_exists_overlap(%struct.BMVert** %varr, i32 %len, %struct.BMFace** %r_f_overlap) #0 !dbg !3791 {
entry:
  %varr.addr = alloca %struct.BMVert**, align 8
  %len.addr = alloca i32, align 4
  %r_f_overlap.addr = alloca %struct.BMFace**, align 8
  %viter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %is_overlap = alloca i8, align 1
  %f_lnk = alloca %struct.LinkNode*, align 8
  store %struct.BMVert** %varr, %struct.BMVert*** %varr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %varr.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  store %struct.BMFace** %r_f_overlap, %struct.BMFace*** %r_f_overlap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %r_f_overlap.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !3801, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3803, metadata !DIExpression()), !dbg !3804
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3805, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.declare(metadata i8* %is_overlap, metadata !3807, metadata !DIExpression()), !dbg !3808
  store i8 0, i8* %is_overlap, align 1, !dbg !3808
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %f_lnk, metadata !3809, metadata !DIExpression()), !dbg !3817
  store %struct.LinkNode* null, %struct.LinkNode** %f_lnk, align 8, !dbg !3817
  %0 = load %struct.BMFace**, %struct.BMFace*** %r_f_overlap.addr, align 8, !dbg !3818
  %tobool = icmp ne %struct.BMFace** %0, null, !dbg !3818
  br i1 %tobool, label %if.then, label %if.end, !dbg !3820

if.then:                                          ; preds = %entry
  %1 = load %struct.BMFace**, %struct.BMFace*** %r_f_overlap.addr, align 8, !dbg !3821
  store %struct.BMFace* null, %struct.BMFace** %1, align 8, !dbg !3823
  br label %if.end, !dbg !3824

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !3825
  br label %for.cond, !dbg !3827

for.cond:                                         ; preds = %for.inc21, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !3828
  %3 = load i32, i32* %len.addr, align 4, !dbg !3830
  %cmp = icmp slt i32 %2, %3, !dbg !3831
  br i1 %cmp, label %for.body, label %for.end22, !dbg !3832

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3833
  %5 = load i32, i32* %i, align 4, !dbg !3833
  %idxprom = sext i32 %5 to i64, !dbg !3833
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %4, i64 %idxprom, !dbg !3833
  %6 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !3833
  %7 = bitcast %struct.BMVert* %6 to i8*, !dbg !3833
  %call = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 5, i8* %7), !dbg !3833
  %8 = bitcast i8* %call to %struct.BMFace*, !dbg !3833
  store %struct.BMFace* %8, %struct.BMFace** %f, align 8, !dbg !3833
  br label %for.cond1, !dbg !3833

for.cond1:                                        ; preds = %for.inc, %for.body
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3836
  %tobool2 = icmp ne %struct.BMFace* %9, null, !dbg !3833
  br i1 %tobool2, label %for.body3, label %for.end, !dbg !3833

for.body3:                                        ; preds = %for.cond1
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3838
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 0, !dbg !3838
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !3838
  %11 = load i8, i8* %api_flag, align 2, !dbg !3838
  %conv = zext i8 %11 to i32, !dbg !3838
  %and = and i32 %conv, 4, !dbg !3838
  %cmp4 = icmp eq i32 %and, 0, !dbg !3841
  br i1 %cmp4, label %if.then6, label %if.end19, !dbg !3842

if.then6:                                         ; preds = %for.body3
  %12 = load i32, i32* %len.addr, align 4, !dbg !3843
  %13 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3846
  %14 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3847
  %15 = load i32, i32* %len.addr, align 4, !dbg !3848
  %call7 = call i32 @BM_verts_in_face_count(%struct.BMFace* %13, %struct.BMVert** %14, i32 %15), !dbg !3849
  %cmp8 = icmp sle i32 %12, %call7, !dbg !3850
  br i1 %cmp8, label %if.then10, label %if.end14, !dbg !3851

if.then10:                                        ; preds = %if.then6
  %16 = load %struct.BMFace**, %struct.BMFace*** %r_f_overlap.addr, align 8, !dbg !3852
  %tobool11 = icmp ne %struct.BMFace** %16, null, !dbg !3852
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3855

if.then12:                                        ; preds = %if.then10
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3856
  %18 = load %struct.BMFace**, %struct.BMFace*** %r_f_overlap.addr, align 8, !dbg !3857
  store %struct.BMFace* %17, %struct.BMFace** %18, align 8, !dbg !3858
  br label %if.end13, !dbg !3859

if.end13:                                         ; preds = %if.then12, %if.then10
  store i8 1, i8* %is_overlap, align 1, !dbg !3860
  br label %for.end, !dbg !3861

if.end14:                                         ; preds = %if.then6
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3862
  %head15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 0, !dbg !3862
  %api_flag16 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head15, i32 0, i32 4, !dbg !3862
  %20 = load i8, i8* %api_flag16, align 2, !dbg !3862
  %conv17 = zext i8 %20 to i32, !dbg !3862
  %or = or i32 %conv17, 4, !dbg !3862
  %conv18 = trunc i32 %or to i8, !dbg !3862
  store i8 %conv18, i8* %api_flag16, align 2, !dbg !3862
  %21 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3864
  %22 = bitcast %struct.BMFace* %21 to i8*, !dbg !3864
  %23 = alloca i8, i64 16, align 16, !dbg !3864
  %24 = bitcast i8* %23 to %struct.LinkNode*, !dbg !3864
  call void @BLI_linklist_prepend_nlink(%struct.LinkNode** %f_lnk, i8* %22, %struct.LinkNode* %24), !dbg !3864
  br label %if.end19, !dbg !3865

if.end19:                                         ; preds = %if.end14, %for.body3
  br label %for.inc, !dbg !3866

for.inc:                                          ; preds = %if.end19
  %call20 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !3836
  %25 = bitcast i8* %call20 to %struct.BMFace*, !dbg !3836
  store %struct.BMFace* %25, %struct.BMFace** %f, align 8, !dbg !3836
  br label %for.cond1, !dbg !3836, !llvm.loop !3867

for.end:                                          ; preds = %if.end13, %for.cond1
  br label %for.inc21, !dbg !3869

for.inc21:                                        ; preds = %for.end
  %26 = load i32, i32* %i, align 4, !dbg !3870
  %inc = add nsw i32 %26, 1, !dbg !3870
  store i32 %inc, i32* %i, align 4, !dbg !3870
  br label %for.cond, !dbg !3871, !llvm.loop !3872

for.end22:                                        ; preds = %for.cond
  br label %for.cond23, !dbg !3874

for.cond23:                                       ; preds = %for.inc31, %for.end22
  %27 = load %struct.LinkNode*, %struct.LinkNode** %f_lnk, align 8, !dbg !3875
  %tobool24 = icmp ne %struct.LinkNode* %27, null, !dbg !3878
  br i1 %tobool24, label %for.body25, label %for.end32, !dbg !3878

for.body25:                                       ; preds = %for.cond23
  %28 = load %struct.LinkNode*, %struct.LinkNode** %f_lnk, align 8, !dbg !3879
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %28, i32 0, i32 1, !dbg !3879
  %29 = load i8*, i8** %link, align 8, !dbg !3879
  %30 = bitcast i8* %29 to %struct.BMFace*, !dbg !3879
  %head26 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 0, !dbg !3879
  %api_flag27 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head26, i32 0, i32 4, !dbg !3879
  %31 = load i8, i8* %api_flag27, align 2, !dbg !3879
  %conv28 = zext i8 %31 to i32, !dbg !3879
  %and29 = and i32 %conv28, -5, !dbg !3879
  %conv30 = trunc i32 %and29 to i8, !dbg !3879
  store i8 %conv30, i8* %api_flag27, align 2, !dbg !3879
  br label %for.inc31, !dbg !3882

for.inc31:                                        ; preds = %for.body25
  %32 = load %struct.LinkNode*, %struct.LinkNode** %f_lnk, align 8, !dbg !3883
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %32, i32 0, i32 0, !dbg !3884
  %33 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3884
  store %struct.LinkNode* %33, %struct.LinkNode** %f_lnk, align 8, !dbg !3885
  br label %for.cond23, !dbg !3886, !llvm.loop !3887

for.end32:                                        ; preds = %for.cond23
  %34 = load i8, i8* %is_overlap, align 1, !dbg !3889
  ret i8 %34, !dbg !3890
}

declare dso_local void @BLI_linklist_prepend_nlink(%struct.LinkNode**, i8*, %struct.LinkNode*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_exists_overlap_subset(%struct.BMVert** %varr, i32 %len) #0 !dbg !3891 {
entry:
  %varr.addr = alloca %struct.BMVert**, align 8
  %len.addr = alloca i32, align 4
  %viter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %is_init = alloca i8, align 1
  %is_overlap = alloca i8, align 1
  %f_lnk = alloca %struct.LinkNode*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMVert** %varr, %struct.BMVert*** %varr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %varr.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !3898, metadata !DIExpression()), !dbg !3899
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3900, metadata !DIExpression()), !dbg !3901
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3902, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.declare(metadata i8* %is_init, metadata !3904, metadata !DIExpression()), !dbg !3905
  store i8 0, i8* %is_init, align 1, !dbg !3905
  call void @llvm.dbg.declare(metadata i8* %is_overlap, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i8 0, i8* %is_overlap, align 1, !dbg !3907
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %f_lnk, metadata !3908, metadata !DIExpression()), !dbg !3909
  store %struct.LinkNode* null, %struct.LinkNode** %f_lnk, align 8, !dbg !3909
  store i32 0, i32* %i, align 4, !dbg !3910
  br label %for.cond, !dbg !3912

for.cond:                                         ; preds = %for.inc44, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3913
  %1 = load i32, i32* %len.addr, align 4, !dbg !3915
  %cmp = icmp slt i32 %0, %1, !dbg !3916
  br i1 %cmp, label %for.body, label %for.end46, !dbg !3917

for.body:                                         ; preds = %for.cond
  %2 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3918
  %3 = load i32, i32* %i, align 4, !dbg !3918
  %idxprom = sext i32 %3 to i64, !dbg !3918
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %2, i64 %idxprom, !dbg !3918
  %4 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !3918
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !3918
  %call = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 5, i8* %5), !dbg !3918
  %6 = bitcast i8* %call to %struct.BMFace*, !dbg !3918
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !3918
  br label %for.cond1, !dbg !3918

for.cond1:                                        ; preds = %for.inc41, %for.body
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3921
  %tobool = icmp ne %struct.BMFace* %7, null, !dbg !3918
  br i1 %tobool, label %for.body2, label %for.end43, !dbg !3918

for.body2:                                        ; preds = %for.cond1
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3923
  %len3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 3, !dbg !3926
  %9 = load i32, i32* %len3, align 8, !dbg !3926
  %10 = load i32, i32* %len.addr, align 4, !dbg !3927
  %cmp4 = icmp sle i32 %9, %10, !dbg !3928
  br i1 %cmp4, label %land.lhs.true, label %if.end40, !dbg !3929

land.lhs.true:                                    ; preds = %for.body2
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3930
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 0, !dbg !3930
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !3930
  %12 = load i8, i8* %api_flag, align 2, !dbg !3930
  %conv = zext i8 %12 to i32, !dbg !3930
  %and = and i32 %conv, 4, !dbg !3930
  %cmp5 = icmp eq i32 %and, 0, !dbg !3931
  br i1 %cmp5, label %if.then, label %if.end40, !dbg !3932

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3933, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !3936, metadata !DIExpression()), !dbg !3937
  %13 = load i8, i8* %is_init, align 1, !dbg !3938
  %conv7 = zext i8 %13 to i32, !dbg !3938
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !3940
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !3941

if.then10:                                        ; preds = %if.then
  store i8 1, i8* %is_init, align 1, !dbg !3942
  store i32 0, i32* %i, align 4, !dbg !3944
  br label %for.cond11, !dbg !3946

for.cond11:                                       ; preds = %for.inc, %if.then10
  %14 = load i32, i32* %i, align 4, !dbg !3947
  %15 = load i32, i32* %len.addr, align 4, !dbg !3949
  %cmp12 = icmp slt i32 %14, %15, !dbg !3950
  br i1 %cmp12, label %for.body14, label %for.end, !dbg !3951

for.body14:                                       ; preds = %for.cond11
  %16 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !3952
  %17 = load i32, i32* %i, align 4, !dbg !3952
  %idxprom15 = sext i32 %17 to i64, !dbg !3952
  %arrayidx16 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %16, i64 %idxprom15, !dbg !3952
  %18 = load %struct.BMVert*, %struct.BMVert** %arrayidx16, align 8, !dbg !3952
  %head17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 0, !dbg !3952
  %api_flag18 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head17, i32 0, i32 4, !dbg !3952
  %19 = load i8, i8* %api_flag18, align 2, !dbg !3952
  %conv19 = zext i8 %19 to i32, !dbg !3952
  %or = or i32 %conv19, 4, !dbg !3952
  %conv20 = trunc i32 %or to i8, !dbg !3952
  store i8 %conv20, i8* %api_flag18, align 2, !dbg !3952
  br label %for.inc, !dbg !3955

for.inc:                                          ; preds = %for.body14
  %20 = load i32, i32* %i, align 4, !dbg !3956
  %inc = add nsw i32 %20, 1, !dbg !3956
  store i32 %inc, i32* %i, align 4, !dbg !3956
  br label %for.cond11, !dbg !3957, !llvm.loop !3958

for.end:                                          ; preds = %for.cond11
  br label %if.end, !dbg !3960

if.end:                                           ; preds = %for.end, %if.then
  %21 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3961
  %l_first21 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %21, i32 0, i32 2, !dbg !3961
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_first21, align 8, !dbg !3961
  store %struct.BMLoop* %22, %struct.BMLoop** %l_first, align 8, !dbg !3962
  store %struct.BMLoop* %22, %struct.BMLoop** %l_iter, align 8, !dbg !3963
  store i8 1, i8* %is_overlap, align 1, !dbg !3964
  br label %do.body, !dbg !3965

do.body:                                          ; preds = %do.cond, %if.end
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3966
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 1, !dbg !3966
  %24 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3966
  %head22 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 0, !dbg !3966
  %api_flag23 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head22, i32 0, i32 4, !dbg !3966
  %25 = load i8, i8* %api_flag23, align 2, !dbg !3966
  %conv24 = zext i8 %25 to i32, !dbg !3966
  %and25 = and i32 %conv24, 4, !dbg !3966
  %cmp26 = icmp eq i32 %and25, 0, !dbg !3969
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3970

if.then28:                                        ; preds = %do.body
  store i8 0, i8* %is_overlap, align 1, !dbg !3971
  br label %do.end, !dbg !3973

if.end29:                                         ; preds = %do.body
  br label %do.cond, !dbg !3974

do.cond:                                          ; preds = %if.end29
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3975
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 6, !dbg !3976
  %27 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3976
  store %struct.BMLoop* %27, %struct.BMLoop** %l_iter, align 8, !dbg !3977
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3978
  %cmp30 = icmp ne %struct.BMLoop* %27, %28, !dbg !3979
  br i1 %cmp30, label %do.body, label %do.end, !dbg !3974, !llvm.loop !3980

do.end:                                           ; preds = %do.cond, %if.then28
  %29 = load i8, i8* %is_overlap, align 1, !dbg !3982
  %tobool32 = icmp ne i8 %29, 0, !dbg !3982
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3984

if.then33:                                        ; preds = %do.end
  br label %for.end43, !dbg !3985

if.end34:                                         ; preds = %do.end
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3987
  %head35 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 0, !dbg !3987
  %api_flag36 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head35, i32 0, i32 4, !dbg !3987
  %31 = load i8, i8* %api_flag36, align 2, !dbg !3987
  %conv37 = zext i8 %31 to i32, !dbg !3987
  %or38 = or i32 %conv37, 4, !dbg !3987
  %conv39 = trunc i32 %or38 to i8, !dbg !3987
  store i8 %conv39, i8* %api_flag36, align 2, !dbg !3987
  %32 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3989
  %33 = bitcast %struct.BMFace* %32 to i8*, !dbg !3989
  %34 = alloca i8, i64 16, align 16, !dbg !3989
  %35 = bitcast i8* %34 to %struct.LinkNode*, !dbg !3989
  call void @BLI_linklist_prepend_nlink(%struct.LinkNode** %f_lnk, i8* %33, %struct.LinkNode* %35), !dbg !3989
  br label %if.end40, !dbg !3990

if.end40:                                         ; preds = %if.end34, %land.lhs.true, %for.body2
  br label %for.inc41, !dbg !3991

for.inc41:                                        ; preds = %if.end40
  %call42 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !3921
  %36 = bitcast i8* %call42 to %struct.BMFace*, !dbg !3921
  store %struct.BMFace* %36, %struct.BMFace** %f, align 8, !dbg !3921
  br label %for.cond1, !dbg !3921, !llvm.loop !3992

for.end43:                                        ; preds = %if.then33, %for.cond1
  br label %for.inc44, !dbg !3994

for.inc44:                                        ; preds = %for.end43
  %37 = load i32, i32* %i, align 4, !dbg !3995
  %inc45 = add nsw i32 %37, 1, !dbg !3995
  store i32 %inc45, i32* %i, align 4, !dbg !3995
  br label %for.cond, !dbg !3996, !llvm.loop !3997

for.end46:                                        ; preds = %for.cond
  %38 = load i8, i8* %is_init, align 1, !dbg !3999
  %conv47 = zext i8 %38 to i32, !dbg !3999
  %cmp48 = icmp eq i32 %conv47, 1, !dbg !4001
  br i1 %cmp48, label %if.then50, label %if.end65, !dbg !4002

if.then50:                                        ; preds = %for.end46
  store i32 0, i32* %i, align 4, !dbg !4003
  br label %for.cond51, !dbg !4006

for.cond51:                                       ; preds = %for.inc62, %if.then50
  %39 = load i32, i32* %i, align 4, !dbg !4007
  %40 = load i32, i32* %len.addr, align 4, !dbg !4009
  %cmp52 = icmp slt i32 %39, %40, !dbg !4010
  br i1 %cmp52, label %for.body54, label %for.end64, !dbg !4011

for.body54:                                       ; preds = %for.cond51
  %41 = load %struct.BMVert**, %struct.BMVert*** %varr.addr, align 8, !dbg !4012
  %42 = load i32, i32* %i, align 4, !dbg !4012
  %idxprom55 = sext i32 %42 to i64, !dbg !4012
  %arrayidx56 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %41, i64 %idxprom55, !dbg !4012
  %43 = load %struct.BMVert*, %struct.BMVert** %arrayidx56, align 8, !dbg !4012
  %head57 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 0, !dbg !4012
  %api_flag58 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head57, i32 0, i32 4, !dbg !4012
  %44 = load i8, i8* %api_flag58, align 2, !dbg !4012
  %conv59 = zext i8 %44 to i32, !dbg !4012
  %and60 = and i32 %conv59, -5, !dbg !4012
  %conv61 = trunc i32 %and60 to i8, !dbg !4012
  store i8 %conv61, i8* %api_flag58, align 2, !dbg !4012
  br label %for.inc62, !dbg !4015

for.inc62:                                        ; preds = %for.body54
  %45 = load i32, i32* %i, align 4, !dbg !4016
  %inc63 = add nsw i32 %45, 1, !dbg !4016
  store i32 %inc63, i32* %i, align 4, !dbg !4016
  br label %for.cond51, !dbg !4017, !llvm.loop !4018

for.end64:                                        ; preds = %for.cond51
  br label %if.end65, !dbg !4020

if.end65:                                         ; preds = %for.end64, %for.end46
  br label %for.cond66, !dbg !4021

for.cond66:                                       ; preds = %for.inc74, %if.end65
  %46 = load %struct.LinkNode*, %struct.LinkNode** %f_lnk, align 8, !dbg !4022
  %tobool67 = icmp ne %struct.LinkNode* %46, null, !dbg !4025
  br i1 %tobool67, label %for.body68, label %for.end76, !dbg !4025

for.body68:                                       ; preds = %for.cond66
  %47 = load %struct.LinkNode*, %struct.LinkNode** %f_lnk, align 8, !dbg !4026
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %47, i32 0, i32 1, !dbg !4026
  %48 = load i8*, i8** %link, align 8, !dbg !4026
  %49 = bitcast i8* %48 to %struct.BMFace*, !dbg !4026
  %head69 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %49, i32 0, i32 0, !dbg !4026
  %api_flag70 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head69, i32 0, i32 4, !dbg !4026
  %50 = load i8, i8* %api_flag70, align 2, !dbg !4026
  %conv71 = zext i8 %50 to i32, !dbg !4026
  %and72 = and i32 %conv71, -5, !dbg !4026
  %conv73 = trunc i32 %and72 to i8, !dbg !4026
  store i8 %conv73, i8* %api_flag70, align 2, !dbg !4026
  br label %for.inc74, !dbg !4029

for.inc74:                                        ; preds = %for.body68
  %51 = load %struct.LinkNode*, %struct.LinkNode** %f_lnk, align 8, !dbg !4030
  %next75 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %51, i32 0, i32 0, !dbg !4031
  %52 = load %struct.LinkNode*, %struct.LinkNode** %next75, align 8, !dbg !4031
  store %struct.LinkNode* %52, %struct.LinkNode** %f_lnk, align 8, !dbg !4032
  br label %for.cond66, !dbg !4033, !llvm.loop !4034

for.end76:                                        ; preds = %for.cond66
  %53 = load i8, i8* %is_overlap, align 1, !dbg !4036
  ret i8 %53, !dbg !4037
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_is_all_edge_flag_test(%struct.BMVert* %v, i8 zeroext %hflag, i8 zeroext %respect_hide) #0 !dbg !4038 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca %struct.BMVert*, align 8
  %hflag.addr = alloca i8, align 1
  %respect_hide.addr = alloca i8, align 1
  %e_other = alloca %struct.BMEdge*, align 8
  %eiter = alloca %struct.BMIter, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  store i8 %respect_hide, i8* %respect_hide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respect_hide.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4047
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !4049
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4049
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !4047
  br i1 %tobool, label %if.then, label %if.end12, !dbg !4050

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_other, metadata !4051, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !4054, metadata !DIExpression()), !dbg !4055
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4056
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !4056
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %3), !dbg !4056
  %4 = bitcast i8* %call to %struct.BMEdge*, !dbg !4056
  store %struct.BMEdge* %4, %struct.BMEdge** %e_other, align 8, !dbg !4056
  br label %for.cond, !dbg !4056

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !4058
  %tobool1 = icmp ne %struct.BMEdge* %5, null, !dbg !4056
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4056

for.body:                                         ; preds = %for.cond
  %6 = load i8, i8* %respect_hide.addr, align 1, !dbg !4060
  %tobool2 = icmp ne i8 %6, 0, !dbg !4060
  br i1 %tobool2, label %lor.lhs.false, label %if.then5, !dbg !4063

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !4064
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 0, !dbg !4064
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !4064
  %tobool4 = icmp ne i8 %call3, 0, !dbg !4064
  br i1 %tobool4, label %if.end10, label %if.then5, !dbg !4065

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !4066
  %head6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !4066
  %9 = load i8, i8* %hflag.addr, align 1, !dbg !4066
  %call7 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head6, i8 zeroext %9), !dbg !4066
  %tobool8 = icmp ne i8 %call7, 0, !dbg !4066
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !4069

if.then9:                                         ; preds = %if.then5
  store i8 0, i8* %retval, align 1, !dbg !4070
  br label %return, !dbg !4070

if.end:                                           ; preds = %if.then5
  br label %if.end10, !dbg !4072

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !4073

for.inc:                                          ; preds = %if.end10
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !4058
  %10 = bitcast i8* %call11 to %struct.BMEdge*, !dbg !4058
  store %struct.BMEdge* %10, %struct.BMEdge** %e_other, align 8, !dbg !4058
  br label %for.cond, !dbg !4058, !llvm.loop !4074

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !4076

if.end12:                                         ; preds = %for.end, %entry
  store i8 1, i8* %retval, align 1, !dbg !4077
  br label %return, !dbg !4077

return:                                           ; preds = %if.end12, %if.then9
  %11 = load i8, i8* %retval, align 1, !dbg !4078
  ret i8 %11, !dbg !4078
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_is_all_face_flag_test(%struct.BMVert* %v, i8 zeroext %hflag, i8 zeroext %respect_hide) #0 !dbg !4079 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca %struct.BMVert*, align 8
  %hflag.addr = alloca i8, align 1
  %respect_hide.addr = alloca i8, align 1
  %f_other = alloca %struct.BMEdge*, align 8
  %fiter = alloca %struct.BMIter, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  store i8 %respect_hide, i8* %respect_hide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respect_hide.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4086
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !4088
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4088
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !4086
  br i1 %tobool, label %if.then, label %if.end12, !dbg !4089

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %f_other, metadata !4090, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !4093, metadata !DIExpression()), !dbg !4094
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4095
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !4095
  %call = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 5, i8* %3), !dbg !4095
  %4 = bitcast i8* %call to %struct.BMEdge*, !dbg !4095
  store %struct.BMEdge* %4, %struct.BMEdge** %f_other, align 8, !dbg !4095
  br label %for.cond, !dbg !4095

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.BMEdge*, %struct.BMEdge** %f_other, align 8, !dbg !4097
  %tobool1 = icmp ne %struct.BMEdge* %5, null, !dbg !4095
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4095

for.body:                                         ; preds = %for.cond
  %6 = load i8, i8* %respect_hide.addr, align 1, !dbg !4099
  %tobool2 = icmp ne i8 %6, 0, !dbg !4099
  br i1 %tobool2, label %lor.lhs.false, label %if.then5, !dbg !4102

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %f_other, align 8, !dbg !4103
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 0, !dbg !4103
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !4103
  %tobool4 = icmp ne i8 %call3, 0, !dbg !4103
  br i1 %tobool4, label %if.end10, label %if.then5, !dbg !4104

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  %8 = load %struct.BMEdge*, %struct.BMEdge** %f_other, align 8, !dbg !4105
  %head6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !4105
  %9 = load i8, i8* %hflag.addr, align 1, !dbg !4105
  %call7 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head6, i8 zeroext %9), !dbg !4105
  %tobool8 = icmp ne i8 %call7, 0, !dbg !4105
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !4108

if.then9:                                         ; preds = %if.then5
  store i8 0, i8* %retval, align 1, !dbg !4109
  br label %return, !dbg !4109

if.end:                                           ; preds = %if.then5
  br label %if.end10, !dbg !4111

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !4112

for.inc:                                          ; preds = %if.end10
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !4097
  %10 = bitcast i8* %call11 to %struct.BMEdge*, !dbg !4097
  store %struct.BMEdge* %10, %struct.BMEdge** %f_other, align 8, !dbg !4097
  br label %for.cond, !dbg !4097, !llvm.loop !4113

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !4115

if.end12:                                         ; preds = %for.end, %entry
  store i8 1, i8* %retval, align 1, !dbg !4116
  br label %return, !dbg !4116

return:                                           ; preds = %if.end12, %if.then9
  %11 = load i8, i8* %retval, align 1, !dbg !4117
  ret i8 %11, !dbg !4117
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_is_all_face_flag_test(%struct.BMEdge* %e, i8 zeroext %hflag, i8 zeroext %respect_hide) #0 !dbg !4118 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %hflag.addr = alloca i8, align 1
  %respect_hide.addr = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  store i8 %respect_hide, i8* %respect_hide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respect_hide.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4127
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !4129
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4129
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !4127
  br i1 %tobool, label %if.then, label %if.end11, !dbg !4130

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !4131, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !4134, metadata !DIExpression()), !dbg !4135
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4136
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !4137
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !4137
  store %struct.BMLoop* %3, %struct.BMLoop** %l_first, align 8, !dbg !4138
  store %struct.BMLoop* %3, %struct.BMLoop** %l_iter, align 8, !dbg !4139
  br label %do.body, !dbg !4140

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i8, i8* %respect_hide.addr, align 1, !dbg !4141
  %tobool2 = icmp ne i8 %4, 0, !dbg !4141
  br i1 %tobool2, label %lor.lhs.false, label %if.then4, !dbg !4144

lor.lhs.false:                                    ; preds = %do.body
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4145
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 3, !dbg !4145
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4145
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 0, !dbg !4145
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !4145
  %tobool3 = icmp ne i8 %call, 0, !dbg !4145
  br i1 %tobool3, label %if.end10, label %if.then4, !dbg !4146

if.then4:                                         ; preds = %lor.lhs.false, %do.body
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4147
  %f5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 3, !dbg !4147
  %8 = load %struct.BMFace*, %struct.BMFace** %f5, align 8, !dbg !4147
  %head6 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !4147
  %9 = load i8, i8* %hflag.addr, align 1, !dbg !4147
  %call7 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head6, i8 zeroext %9), !dbg !4147
  %tobool8 = icmp ne i8 %call7, 0, !dbg !4147
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !4150

if.then9:                                         ; preds = %if.then4
  store i8 0, i8* %retval, align 1, !dbg !4151
  br label %return, !dbg !4151

if.end:                                           ; preds = %if.then4
  br label %if.end10, !dbg !4153

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  br label %do.cond, !dbg !4154

do.cond:                                          ; preds = %if.end10
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4155
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 4, !dbg !4156
  %11 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !4156
  store %struct.BMLoop* %11, %struct.BMLoop** %l_iter, align 8, !dbg !4157
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4158
  %cmp = icmp ne %struct.BMLoop* %11, %12, !dbg !4159
  br i1 %cmp, label %do.body, label %do.end, !dbg !4154, !llvm.loop !4160

do.end:                                           ; preds = %do.cond
  br label %if.end11, !dbg !4162

if.end11:                                         ; preds = %do.end, %entry
  store i8 1, i8* %retval, align 1, !dbg !4163
  br label %return, !dbg !4163

return:                                           ; preds = %if.end11, %if.then9
  %13 = load i8, i8* %retval, align 1, !dbg !4164
  ret i8 %13, !dbg !4164
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_is_any_vert_flag_test(%struct.BMEdge* %e, i8 zeroext %hflag) #0 !dbg !4165 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4172
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !4172
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4172
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 0, !dbg !4172
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !4172
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %2), !dbg !4172
  %conv = zext i8 %call to i32, !dbg !4172
  %tobool = icmp ne i32 %conv, 0, !dbg !4172
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !4173

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4174
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !4174
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4174
  %head1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !4174
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !4174
  %call2 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head1, i8 zeroext %5), !dbg !4174
  %conv3 = zext i8 %call2 to i32, !dbg !4174
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !4173
  br label %lor.end, !dbg !4173

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4173
  %conv5 = trunc i32 %lor.ext to i8, !dbg !4175
  ret i8 %conv5, !dbg !4176
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_is_any_vert_flag_test(%struct.BMFace* %f, i8 zeroext %hflag) #0 !dbg !4177 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.BMFace*, align 8
  %hflag.addr = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !4186, metadata !DIExpression()), !dbg !4187
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !4188, metadata !DIExpression()), !dbg !4189
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !4190
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !4190
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !4190
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !4191
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !4192
  br label %do.body, !dbg !4193

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4194
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !4194
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4194
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !4194
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !4194
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %4), !dbg !4194
  %tobool = icmp ne i8 %call, 0, !dbg !4194
  br i1 %tobool, label %if.then, label %if.end, !dbg !4197

if.then:                                          ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !4198
  br label %return, !dbg !4198

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !4200

do.cond:                                          ; preds = %if.end
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4201
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !4202
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !4202
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !4203
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4204
  %cmp = icmp ne %struct.BMLoop* %6, %7, !dbg !4205
  br i1 %cmp, label %do.body, label %do.end, !dbg !4200, !llvm.loop !4206

do.end:                                           ; preds = %do.cond
  store i8 0, i8* %retval, align 1, !dbg !4208
  br label %return, !dbg !4208

return:                                           ; preds = %do.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !4209
  ret i8 %8, !dbg !4209
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_is_any_edge_flag_test(%struct.BMFace* %f, i8 zeroext %hflag) #0 !dbg !4210 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.BMFace*, align 8
  %hflag.addr = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !4219
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !4219
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !4219
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !4220
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !4221
  br label %do.body, !dbg !4222

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4223
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 2, !dbg !4223
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4223
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 0, !dbg !4223
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !4223
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %4), !dbg !4223
  %tobool = icmp ne i8 %call, 0, !dbg !4223
  br i1 %tobool, label %if.then, label %if.end, !dbg !4226

if.then:                                          ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !4227
  br label %return, !dbg !4227

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !4229

do.cond:                                          ; preds = %if.end
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4230
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !4231
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !4231
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !4232
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4233
  %cmp = icmp ne %struct.BMLoop* %6, %7, !dbg !4234
  br i1 %cmp, label %do.body, label %do.end, !dbg !4229, !llvm.loop !4235

do.end:                                           ; preds = %do.cond
  store i8 0, i8* %retval, align 1, !dbg !4237
  br label %return, !dbg !4237

return:                                           ; preds = %do.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !4238
  ret i8 %8, !dbg !4238
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_is_normal_valid(%struct.BMFace* %f) #0 !dbg !4239 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %eps = alloca float, align 4
  %no = alloca [3 x float], align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.declare(metadata float* %eps, metadata !4244, metadata !DIExpression()), !dbg !4245
  store float 0x3F1A36E2E0000000, float* %eps, align 4, !dbg !4245
  call void @llvm.dbg.declare(metadata [3 x float]* %no, metadata !4246, metadata !DIExpression()), !dbg !4247
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !4248
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !4249
  %call = call float @BM_face_calc_normal(%struct.BMFace* %0, float* %arraydecay), !dbg !4250
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !4251
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !4252
  %no2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 4, !dbg !4253
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no2, i64 0, i64 0, !dbg !4252
  %call4 = call float @len_squared_v3v3(float* %arraydecay1, float* %arraydecay3), !dbg !4254
  %cmp = fcmp olt float %call4, 0x3E45798EC0000000, !dbg !4255
  %conv = zext i1 %cmp to i32, !dbg !4255
  %conv5 = trunc i32 %conv to i8, !dbg !4254
  ret i8 %conv5, !dbg !4256
}

declare dso_local float @BM_face_calc_normal(%struct.BMFace*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_mesh_calc_volume(%struct.BMesh* %bm, i8 zeroext %is_signed) #0 !dbg !4257 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %is_signed.addr = alloca i8, align 1
  %vol = alloca float, align 4
  %f = alloca %struct.BMFace*, align 8
  %fiter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store i8 %is_signed, i8* %is_signed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_signed.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.declare(metadata float* %vol, metadata !4264, metadata !DIExpression()), !dbg !4265
  store float 0.000000e+00, float* %vol, align 4, !dbg !4265
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !4266, metadata !DIExpression()), !dbg !4267
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !4268, metadata !DIExpression()), !dbg !4269
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4270
  %call = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %0, i8 zeroext 3, i8* null), !dbg !4270
  %1 = bitcast i8* %call to %struct.BMFace*, !dbg !4270
  store %struct.BMFace* %1, %struct.BMFace** %f, align 8, !dbg !4270
  br label %for.cond, !dbg !4270

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4272
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !4270
  br i1 %tobool, label %for.body, label %for.end, !dbg !4270

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4274
  call void @bm_mesh_calc_volume_face(%struct.BMFace* %3, float* %vol), !dbg !4276
  br label %for.inc, !dbg !4277

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !4272
  %4 = bitcast i8* %call1 to %struct.BMFace*, !dbg !4272
  store %struct.BMFace* %4, %struct.BMFace** %f, align 8, !dbg !4272
  br label %for.cond, !dbg !4272, !llvm.loop !4278

for.end:                                          ; preds = %for.cond
  %5 = load i8, i8* %is_signed.addr, align 1, !dbg !4280
  %conv = zext i8 %5 to i32, !dbg !4280
  %cmp = icmp eq i32 %conv, 0, !dbg !4282
  br i1 %cmp, label %if.then, label %if.end, !dbg !4283

if.then:                                          ; preds = %for.end
  %6 = load float, float* %vol, align 4, !dbg !4284
  %7 = call float @llvm.fabs.f32(float %6), !dbg !4286
  store float %7, float* %vol, align 4, !dbg !4287
  br label %if.end, !dbg !4288

if.end:                                           ; preds = %if.then, %for.end
  %8 = load float, float* %vol, align 4, !dbg !4289
  ret float %8, !dbg !4290
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_mesh_calc_volume_face(%struct.BMFace* %f, float* %r_vol) #0 !dbg !4291 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_vol.addr = alloca float*, align 8
  %tottri = alloca i32, align 4
  %loops = alloca %struct.BMLoop**, align 8
  %index = alloca [3 x i32]*, align 8
  %j = alloca i32, align 4
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  %p3 = alloca float*, align 8
  %cross = alloca [3 x float], align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  store float* %r_vol, float** %r_vol.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_vol.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  call void @llvm.dbg.declare(metadata i32* %tottri, metadata !4298, metadata !DIExpression()), !dbg !4299
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !4300
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !4301
  %1 = load i32, i32* %len, align 8, !dbg !4301
  %sub = sub nsw i32 %1, 2, !dbg !4302
  store i32 %sub, i32* %tottri, align 4, !dbg !4299
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %loops, metadata !4303, metadata !DIExpression()), !dbg !4304
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !4305
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 3, !dbg !4305
  %3 = load i32, i32* %len1, align 8, !dbg !4305
  %conv = sext i32 %3 to i64, !dbg !4305
  %mul = mul i64 8, %conv, !dbg !4305
  %4 = alloca i8, i64 %mul, align 16, !dbg !4305
  %5 = bitcast i8* %4 to %struct.BMLoop**, !dbg !4305
  store %struct.BMLoop** %5, %struct.BMLoop*** %loops, align 8, !dbg !4304
  call void @llvm.dbg.declare(metadata [3 x i32]** %index, metadata !4306, metadata !DIExpression()), !dbg !4309
  %6 = load i32, i32* %tottri, align 4, !dbg !4310
  %conv2 = sext i32 %6 to i64, !dbg !4310
  %mul3 = mul i64 12, %conv2, !dbg !4310
  %7 = alloca i8, i64 %mul3, align 16, !dbg !4310
  %8 = bitcast i8* %7 to [3 x i32]*, !dbg !4310
  store [3 x i32]* %8, [3 x i32]** %index, align 8, !dbg !4309
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4311, metadata !DIExpression()), !dbg !4312
  %9 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !4313
  %10 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !4314
  %11 = load [3 x i32]*, [3 x i32]** %index, align 8, !dbg !4315
  call void @BM_face_calc_tessellation(%struct.BMFace* %9, %struct.BMLoop** %10, [3 x i32]* %11), !dbg !4316
  store i32 0, i32* %j, align 4, !dbg !4317
  br label %for.cond, !dbg !4319

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %j, align 4, !dbg !4320
  %13 = load i32, i32* %tottri, align 4, !dbg !4322
  %cmp = icmp slt i32 %12, %13, !dbg !4323
  br i1 %cmp, label %for.body, label %for.end, !dbg !4324

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %p1, metadata !4325, metadata !DIExpression()), !dbg !4327
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !4328
  %15 = load [3 x i32]*, [3 x i32]** %index, align 8, !dbg !4329
  %16 = load i32, i32* %j, align 4, !dbg !4330
  %idxprom = sext i32 %16 to i64, !dbg !4329
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %idxprom, !dbg !4329
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0, !dbg !4329
  %17 = load i32, i32* %arrayidx5, align 4, !dbg !4329
  %idxprom6 = zext i32 %17 to i64, !dbg !4328
  %arrayidx7 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %14, i64 %idxprom6, !dbg !4328
  %18 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx7, align 8, !dbg !4328
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !4331
  %19 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4331
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 2, !dbg !4332
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4328
  store float* %arraydecay, float** %p1, align 8, !dbg !4327
  call void @llvm.dbg.declare(metadata float** %p2, metadata !4333, metadata !DIExpression()), !dbg !4334
  %20 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !4335
  %21 = load [3 x i32]*, [3 x i32]** %index, align 8, !dbg !4336
  %22 = load i32, i32* %j, align 4, !dbg !4337
  %idxprom8 = sext i32 %22 to i64, !dbg !4336
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %idxprom8, !dbg !4336
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 1, !dbg !4336
  %23 = load i32, i32* %arrayidx10, align 4, !dbg !4336
  %idxprom11 = zext i32 %23 to i64, !dbg !4335
  %arrayidx12 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %20, i64 %idxprom11, !dbg !4335
  %24 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx12, align 8, !dbg !4335
  %v13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 1, !dbg !4338
  %25 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !4338
  %co14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 2, !dbg !4339
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !4335
  store float* %arraydecay15, float** %p2, align 8, !dbg !4334
  call void @llvm.dbg.declare(metadata float** %p3, metadata !4340, metadata !DIExpression()), !dbg !4341
  %26 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !4342
  %27 = load [3 x i32]*, [3 x i32]** %index, align 8, !dbg !4343
  %28 = load i32, i32* %j, align 4, !dbg !4344
  %idxprom16 = sext i32 %28 to i64, !dbg !4343
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %idxprom16, !dbg !4343
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 2, !dbg !4343
  %29 = load i32, i32* %arrayidx18, align 4, !dbg !4343
  %idxprom19 = zext i32 %29 to i64, !dbg !4342
  %arrayidx20 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %26, i64 %idxprom19, !dbg !4342
  %30 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx20, align 8, !dbg !4342
  %v21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 1, !dbg !4345
  %31 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !4345
  %co22 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 2, !dbg !4346
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %co22, i64 0, i64 0, !dbg !4342
  store float* %arraydecay23, float** %p3, align 8, !dbg !4341
  call void @llvm.dbg.declare(metadata [3 x float]* %cross, metadata !4347, metadata !DIExpression()), !dbg !4348
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !4349
  %32 = load float*, float** %p2, align 8, !dbg !4350
  %33 = load float*, float** %p3, align 8, !dbg !4351
  call void @cross_v3_v3v3(float* %arraydecay24, float* %32, float* %33), !dbg !4352
  %34 = load float*, float** %p1, align 8, !dbg !4353
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !4354
  %call = call float @dot_v3v3(float* %34, float* %arraydecay25), !dbg !4355
  %mul26 = fmul float 0x3FC5555560000000, %call, !dbg !4356
  %35 = load float*, float** %r_vol.addr, align 8, !dbg !4357
  %36 = load float, float* %35, align 4, !dbg !4358
  %add = fadd float %36, %mul26, !dbg !4358
  store float %add, float* %35, align 4, !dbg !4358
  br label %for.inc, !dbg !4359

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %j, align 4, !dbg !4360
  %inc = add nsw i32 %37, 1, !dbg !4360
  store i32 %inc, i32* %j, align 4, !dbg !4360
  br label %for.cond, !dbg !4361, !llvm.loop !4362

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4364
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_mesh_calc_face_groups(%struct.BMesh* %bm, i32* %r_groups_array, [2 x i32]** %r_group_index, i8 (%struct.BMElem*, i8*)* %filter_fn, i8* %user_data, i8 zeroext %hflag_test, i8 zeroext %htype_step) #0 !dbg !4365 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %r_groups_array.addr = alloca i32*, align 8
  %r_group_index.addr = alloca [2 x i32]**, align 8
  %filter_fn.addr = alloca i8 (%struct.BMElem*, i8*)*, align 8
  %user_data.addr = alloca i8*, align 8
  %hflag_test.addr = alloca i8, align 1
  %htype_step.addr = alloca i8, align 1
  %group_index_len = alloca i32, align 4
  %group_index = alloca [2 x i32]*, align 8
  %group_array = alloca i32*, align 8
  %_group_array_index = alloca i32, align 4
  %group_curr = alloca i32, align 4
  %tot_faces = alloca i32, align 4
  %tot_touch = alloca i32, align 4
  %stack = alloca %struct.BMFace**, align 8
  %_stack_index = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %group_item = alloca i32*, align 8
  %ok = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_radial_iter = alloca %struct.BMLoop*, align 8
  %f_other = alloca %struct.BMFace*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l_other = alloca %struct.BMLoop*, align 8
  %f_other114 = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  store i32* %r_groups_array, i32** %r_groups_array.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_groups_array.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  store [2 x i32]** %r_group_index, [2 x i32]*** %r_group_index.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]*** %r_group_index.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  store i8 (%struct.BMElem*, i8*)* %filter_fn, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.BMElem*, i8*)** %filter_fn.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
  store i8 %hflag_test, i8* %hflag_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag_test.addr, metadata !4387, metadata !DIExpression()), !dbg !4388
  store i8 %htype_step, i8* %htype_step.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype_step.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.declare(metadata i32* %group_index_len, metadata !4391, metadata !DIExpression()), !dbg !4392
  store i32 32, i32* %group_index_len, align 4, !dbg !4392
  call void @llvm.dbg.declare(metadata [2 x i32]** %group_index, metadata !4393, metadata !DIExpression()), !dbg !4394
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4395
  %1 = load i32, i32* %group_index_len, align 4, !dbg !4396
  %conv = sext i32 %1 to i64, !dbg !4396
  %mul = mul i64 8, %conv, !dbg !4397
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BM_mesh_calc_face_groups, i64 0, i64 0)), !dbg !4395
  %2 = bitcast i8* %call to [2 x i32]*, !dbg !4395
  store [2 x i32]* %2, [2 x i32]** %group_index, align 8, !dbg !4394
  call void @llvm.dbg.declare(metadata i32** %group_array, metadata !4398, metadata !DIExpression()), !dbg !4399
  %3 = load i32*, i32** %r_groups_array.addr, align 8, !dbg !4400
  store i32* %3, i32** %group_array, align 8, !dbg !4399
  call void @llvm.dbg.declare(metadata i32* %_group_array_index, metadata !4401, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.declare(metadata i32* %group_curr, metadata !4403, metadata !DIExpression()), !dbg !4404
  store i32 0, i32* %group_curr, align 4, !dbg !4404
  call void @llvm.dbg.declare(metadata i32* %tot_faces, metadata !4405, metadata !DIExpression()), !dbg !4406
  store i32 0, i32* %tot_faces, align 4, !dbg !4406
  call void @llvm.dbg.declare(metadata i32* %tot_touch, metadata !4407, metadata !DIExpression()), !dbg !4408
  store i32 0, i32* %tot_touch, align 4, !dbg !4408
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %stack, metadata !4409, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.declare(metadata i32* %_stack_index, metadata !4411, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4413, metadata !DIExpression()), !dbg !4414
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !4415, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4417, metadata !DIExpression()), !dbg !4418
  %4 = load i32*, i32** %group_array, align 8, !dbg !4419
  store i32 0, i32* %_group_array_index, align 4, !dbg !4419
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4420
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %5, i8 zeroext 3, i8* null), !dbg !4420
  %6 = bitcast i8* %call1 to %struct.BMFace*, !dbg !4420
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !4420
  store i32 0, i32* %i, align 4, !dbg !4420
  br label %for.cond, !dbg !4420

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4422
  %tobool = icmp ne %struct.BMFace* %7, null, !dbg !4420
  br i1 %tobool, label %for.body, label %for.end, !dbg !4420

for.body:                                         ; preds = %for.cond
  %8 = load i8, i8* %hflag_test.addr, align 1, !dbg !4424
  %conv2 = zext i8 %8 to i32, !dbg !4424
  %cmp = icmp eq i32 %conv2, 0, !dbg !4427
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4428

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4429
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 0, !dbg !4429
  %10 = load i8, i8* %hflag_test.addr, align 1, !dbg !4429
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %10), !dbg !4429
  %conv5 = zext i8 %call4 to i32, !dbg !4429
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !4429
  br i1 %tobool6, label %if.then, label %if.else, !dbg !4430

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %11 = load i32, i32* %tot_faces, align 4, !dbg !4431
  %inc = add i32 %11, 1, !dbg !4431
  store i32 %inc, i32* %tot_faces, align 4, !dbg !4431
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4433
  %head7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 0, !dbg !4433
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head7, i8 zeroext 16), !dbg !4433
  br label %if.end, !dbg !4434

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4435
  %head8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 0, !dbg !4435
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head8, i8 zeroext 16), !dbg !4435
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4437
  %head9 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 0, !dbg !4437
  %15 = load i32, i32* %i, align 4, !dbg !4437
  call void @_bm_elem_index_set(%struct.BMHeader* %head9, i32 %15), !dbg !4437
  br label %for.inc, !dbg !4438

for.inc:                                          ; preds = %if.end
  %call10 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4422
  %16 = bitcast i8* %call10 to %struct.BMFace*, !dbg !4422
  store %struct.BMFace* %16, %struct.BMFace** %f, align 8, !dbg !4422
  %17 = load i32, i32* %i, align 4, !dbg !4422
  %inc11 = add nsw i32 %17, 1, !dbg !4422
  store i32 %inc11, i32* %i, align 4, !dbg !4422
  br label %for.cond, !dbg !4422, !llvm.loop !4439

for.end:                                          ; preds = %for.cond
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4441
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 7, !dbg !4442
  %19 = load i8, i8* %elem_index_dirty, align 4, !dbg !4443
  %conv12 = zext i8 %19 to i32, !dbg !4443
  %and = and i32 %conv12, -9, !dbg !4443
  %conv13 = trunc i32 %and to i8, !dbg !4443
  store i8 %conv13, i8* %elem_index_dirty, align 4, !dbg !4443
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4444
  %21 = load i32, i32* %tot_faces, align 4, !dbg !4445
  %conv14 = zext i32 %21 to i64, !dbg !4445
  %mul15 = mul i64 8, %conv14, !dbg !4446
  %call16 = call i8* %20(i64 %mul15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BM_mesh_calc_face_groups, i64 0, i64 0)), !dbg !4444
  %22 = bitcast i8* %call16 to %struct.BMFace**, !dbg !4444
  store %struct.BMFace** %22, %struct.BMFace*** %stack, align 8, !dbg !4447
  br label %while.cond, !dbg !4448

while.cond:                                       ; preds = %while.end, %for.end
  %23 = load i32, i32* %tot_touch, align 4, !dbg !4449
  %24 = load i32, i32* %tot_faces, align 4, !dbg !4450
  %cmp17 = icmp ne i32 %23, %24, !dbg !4451
  br i1 %cmp17, label %while.body, label %while.end138, !dbg !4448

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32** %group_item, metadata !4452, metadata !DIExpression()), !dbg !4454
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !4455, metadata !DIExpression()), !dbg !4456
  store i8 0, i8* %ok, align 1, !dbg !4456
  %25 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4457
  store i32 0, i32* %_stack_index, align 4, !dbg !4457
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4458
  %call19 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %26, i8 zeroext 3, i8* null), !dbg !4458
  %27 = bitcast i8* %call19 to %struct.BMFace*, !dbg !4458
  store %struct.BMFace* %27, %struct.BMFace** %f, align 8, !dbg !4458
  br label %for.cond20, !dbg !4458

for.cond20:                                       ; preds = %for.inc32, %while.body
  %28 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4460
  %tobool21 = icmp ne %struct.BMFace* %28, null, !dbg !4458
  br i1 %tobool21, label %for.body22, label %for.end34, !dbg !4458

for.body22:                                       ; preds = %for.cond20
  %29 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4462
  %head23 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %29, i32 0, i32 0, !dbg !4462
  %call24 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head23, i8 zeroext 16), !dbg !4462
  %conv25 = zext i8 %call24 to i32, !dbg !4462
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !4465
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !4466

if.then28:                                        ; preds = %for.body22
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4467
  %head29 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 0, !dbg !4467
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head29, i8 zeroext 16), !dbg !4467
  %31 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4469
  %32 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4469
  %33 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4469
  %34 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4469
  %35 = load i32, i32* %_stack_index, align 4, !dbg !4469
  %inc30 = add i32 %35, 1, !dbg !4469
  store i32 %inc30, i32* %_stack_index, align 4, !dbg !4469
  %idxprom = zext i32 %35 to i64, !dbg !4469
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %34, i64 %idxprom, !dbg !4469
  store %struct.BMFace* %33, %struct.BMFace** %arrayidx, align 8, !dbg !4469
  store i8 1, i8* %ok, align 1, !dbg !4470
  br label %for.end34, !dbg !4471

if.end31:                                         ; preds = %for.body22
  br label %for.inc32, !dbg !4472

for.inc32:                                        ; preds = %if.end31
  %call33 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4460
  %36 = bitcast i8* %call33 to %struct.BMFace*, !dbg !4460
  store %struct.BMFace* %36, %struct.BMFace** %f, align 8, !dbg !4460
  br label %for.cond20, !dbg !4460, !llvm.loop !4473

for.end34:                                        ; preds = %if.then28, %for.cond20
  %37 = load i32, i32* %group_index_len, align 4, !dbg !4475
  %38 = load i32, i32* %group_curr, align 4, !dbg !4477
  %cmp35 = icmp eq i32 %37, %38, !dbg !4478
  br i1 %cmp35, label %if.then37, label %if.end42, !dbg !4479

if.then37:                                        ; preds = %for.end34
  %39 = load i32, i32* %group_index_len, align 4, !dbg !4480
  %mul38 = mul nsw i32 %39, 2, !dbg !4480
  store i32 %mul38, i32* %group_index_len, align 4, !dbg !4480
  %40 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !4482
  %41 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !4482
  %42 = bitcast [2 x i32]* %41 to i8*, !dbg !4482
  %43 = load i32, i32* %group_index_len, align 4, !dbg !4482
  %conv39 = sext i32 %43 to i64, !dbg !4482
  %mul40 = mul i64 8, %conv39, !dbg !4482
  %call41 = call i8* %40(i8* %42, i64 %mul40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BM_mesh_calc_face_groups, i64 0, i64 0)), !dbg !4482
  %44 = bitcast i8* %call41 to [2 x i32]*, !dbg !4482
  store [2 x i32]* %44, [2 x i32]** %group_index, align 8, !dbg !4483
  br label %if.end42, !dbg !4484

if.end42:                                         ; preds = %if.then37, %for.end34
  %45 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !4485
  %46 = load i32, i32* %group_curr, align 4, !dbg !4486
  %idxprom43 = sext i32 %46 to i64, !dbg !4485
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 %idxprom43, !dbg !4485
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0, !dbg !4485
  store i32* %arraydecay, i32** %group_item, align 8, !dbg !4487
  %47 = load i32*, i32** %group_array, align 8, !dbg !4488
  %48 = load i32, i32* %_group_array_index, align 4, !dbg !4488
  %49 = load i32*, i32** %group_item, align 8, !dbg !4489
  %arrayidx45 = getelementptr inbounds i32, i32* %49, i64 0, !dbg !4489
  store i32 %48, i32* %arrayidx45, align 4, !dbg !4490
  %50 = load i32*, i32** %group_item, align 8, !dbg !4491
  %arrayidx46 = getelementptr inbounds i32, i32* %50, i64 1, !dbg !4491
  store i32 0, i32* %arrayidx46, align 4, !dbg !4492
  br label %while.cond47, !dbg !4493

while.cond47:                                     ; preds = %if.end136, %if.end42
  %51 = load i32, i32* %_stack_index, align 4, !dbg !4494
  %tobool48 = icmp ne i32 %51, 0, !dbg !4494
  br i1 %tobool48, label %cond.true, label %cond.false, !dbg !4494

cond.true:                                        ; preds = %while.cond47
  %52 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4494
  %53 = load i32, i32* %_stack_index, align 4, !dbg !4494
  %dec = add i32 %53, -1, !dbg !4494
  store i32 %dec, i32* %_stack_index, align 4, !dbg !4494
  %idxprom49 = zext i32 %dec to i64, !dbg !4494
  %arrayidx50 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %52, i64 %idxprom49, !dbg !4494
  %54 = load %struct.BMFace*, %struct.BMFace** %arrayidx50, align 8, !dbg !4494
  br label %cond.end, !dbg !4494

cond.false:                                       ; preds = %while.cond47
  br label %cond.end, !dbg !4494

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMFace* [ %54, %cond.true ], [ null, %cond.false ], !dbg !4494
  store %struct.BMFace* %cond, %struct.BMFace** %f, align 8, !dbg !4495
  %tobool51 = icmp ne %struct.BMFace* %cond, null, !dbg !4493
  br i1 %tobool51, label %while.body52, label %while.end, !dbg !4493

while.body52:                                     ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !4496, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !4499, metadata !DIExpression()), !dbg !4500
  %55 = load i32*, i32** %group_array, align 8, !dbg !4501
  %56 = load i32*, i32** %group_array, align 8, !dbg !4501
  %57 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4501
  %head53 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %57, i32 0, i32 0, !dbg !4501
  %call54 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head53), !dbg !4501
  %58 = load i32*, i32** %group_array, align 8, !dbg !4501
  %59 = load i32, i32* %_group_array_index, align 4, !dbg !4501
  %inc55 = add i32 %59, 1, !dbg !4501
  store i32 %inc55, i32* %_group_array_index, align 4, !dbg !4501
  %idxprom56 = zext i32 %59 to i64, !dbg !4501
  %arrayidx57 = getelementptr inbounds i32, i32* %58, i64 %idxprom56, !dbg !4501
  store i32 %call54, i32* %arrayidx57, align 4, !dbg !4501
  %60 = load i32, i32* %tot_touch, align 4, !dbg !4502
  %inc58 = add i32 %60, 1, !dbg !4502
  store i32 %inc58, i32* %tot_touch, align 4, !dbg !4502
  %61 = load i32*, i32** %group_item, align 8, !dbg !4503
  %arrayidx59 = getelementptr inbounds i32, i32* %61, i64 1, !dbg !4503
  %62 = load i32, i32* %arrayidx59, align 4, !dbg !4504
  %inc60 = add nsw i32 %62, 1, !dbg !4504
  store i32 %inc60, i32* %arrayidx59, align 4, !dbg !4504
  %63 = load i8, i8* %htype_step.addr, align 1, !dbg !4505
  %conv61 = zext i8 %63 to i32, !dbg !4505
  %and62 = and i32 %conv61, 2, !dbg !4507
  %tobool63 = icmp ne i32 %and62, 0, !dbg !4507
  br i1 %tobool63, label %if.then64, label %if.end96, !dbg !4508

if.then64:                                        ; preds = %while.body52
  %64 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4509
  %l_first65 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %64, i32 0, i32 2, !dbg !4509
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_first65, align 8, !dbg !4509
  store %struct.BMLoop* %65, %struct.BMLoop** %l_first, align 8, !dbg !4511
  store %struct.BMLoop* %65, %struct.BMLoop** %l_iter, align 8, !dbg !4512
  br label %do.body, !dbg !4513

do.body:                                          ; preds = %do.cond92, %if.then64
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_radial_iter, metadata !4514, metadata !DIExpression()), !dbg !4516
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4517
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 4, !dbg !4518
  %67 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !4518
  store %struct.BMLoop* %67, %struct.BMLoop** %l_radial_iter, align 8, !dbg !4516
  %68 = load %struct.BMLoop*, %struct.BMLoop** %l_radial_iter, align 8, !dbg !4519
  %69 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4521
  %cmp66 = icmp ne %struct.BMLoop* %68, %69, !dbg !4522
  br i1 %cmp66, label %land.lhs.true, label %if.end91, !dbg !4523

land.lhs.true:                                    ; preds = %do.body
  %70 = load i8 (%struct.BMElem*, i8*)*, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8, !dbg !4524
  %cmp68 = icmp eq i8 (%struct.BMElem*, i8*)* %70, null, !dbg !4525
  br i1 %cmp68, label %if.then74, label %lor.lhs.false70, !dbg !4526

lor.lhs.false70:                                  ; preds = %land.lhs.true
  %71 = load i8 (%struct.BMElem*, i8*)*, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8, !dbg !4527
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4528
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %72, i32 0, i32 2, !dbg !4529
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4529
  %74 = bitcast %struct.BMEdge* %73 to %struct.BMElem*, !dbg !4530
  %75 = load i8*, i8** %user_data.addr, align 8, !dbg !4531
  %call71 = call zeroext i8 %71(%struct.BMElem* %74, i8* %75), !dbg !4527
  %conv72 = zext i8 %call71 to i32, !dbg !4527
  %tobool73 = icmp ne i32 %conv72, 0, !dbg !4527
  br i1 %tobool73, label %if.then74, label %if.end91, !dbg !4532

if.then74:                                        ; preds = %lor.lhs.false70, %land.lhs.true
  br label %do.body75, !dbg !4533

do.body75:                                        ; preds = %do.cond, %if.then74
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_other, metadata !4535, metadata !DIExpression()), !dbg !4537
  %76 = load %struct.BMLoop*, %struct.BMLoop** %l_radial_iter, align 8, !dbg !4538
  %f76 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %76, i32 0, i32 3, !dbg !4539
  %77 = load %struct.BMFace*, %struct.BMFace** %f76, align 8, !dbg !4539
  store %struct.BMFace* %77, %struct.BMFace** %f_other, align 8, !dbg !4537
  %78 = load %struct.BMFace*, %struct.BMFace** %f_other, align 8, !dbg !4540
  %head77 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %78, i32 0, i32 0, !dbg !4540
  %call78 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head77, i8 zeroext 16), !dbg !4540
  %conv79 = zext i8 %call78 to i32, !dbg !4540
  %cmp80 = icmp eq i32 %conv79, 0, !dbg !4542
  br i1 %cmp80, label %if.then82, label %if.end87, !dbg !4543

if.then82:                                        ; preds = %do.body75
  %79 = load %struct.BMFace*, %struct.BMFace** %f_other, align 8, !dbg !4544
  %head83 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %79, i32 0, i32 0, !dbg !4544
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head83, i8 zeroext 16), !dbg !4544
  %80 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4546
  %81 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4546
  %82 = load %struct.BMFace*, %struct.BMFace** %f_other, align 8, !dbg !4546
  %83 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4546
  %84 = load i32, i32* %_stack_index, align 4, !dbg !4546
  %inc84 = add i32 %84, 1, !dbg !4546
  store i32 %inc84, i32* %_stack_index, align 4, !dbg !4546
  %idxprom85 = zext i32 %84 to i64, !dbg !4546
  %arrayidx86 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %83, i64 %idxprom85, !dbg !4546
  store %struct.BMFace* %82, %struct.BMFace** %arrayidx86, align 8, !dbg !4546
  br label %if.end87, !dbg !4547

if.end87:                                         ; preds = %if.then82, %do.body75
  br label %do.cond, !dbg !4548

do.cond:                                          ; preds = %if.end87
  %85 = load %struct.BMLoop*, %struct.BMLoop** %l_radial_iter, align 8, !dbg !4549
  %radial_next88 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %85, i32 0, i32 4, !dbg !4550
  %86 = load %struct.BMLoop*, %struct.BMLoop** %radial_next88, align 8, !dbg !4550
  store %struct.BMLoop* %86, %struct.BMLoop** %l_radial_iter, align 8, !dbg !4551
  %87 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4552
  %cmp89 = icmp ne %struct.BMLoop* %86, %87, !dbg !4553
  br i1 %cmp89, label %do.body75, label %do.end, !dbg !4548, !llvm.loop !4554

do.end:                                           ; preds = %do.cond
  br label %if.end91, !dbg !4556

if.end91:                                         ; preds = %do.end, %lor.lhs.false70, %do.body
  br label %do.cond92, !dbg !4557

do.cond92:                                        ; preds = %if.end91
  %88 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4558
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %88, i32 0, i32 6, !dbg !4559
  %89 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !4559
  store %struct.BMLoop* %89, %struct.BMLoop** %l_iter, align 8, !dbg !4560
  %90 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4561
  %cmp93 = icmp ne %struct.BMLoop* %89, %90, !dbg !4562
  br i1 %cmp93, label %do.body, label %do.end95, !dbg !4557, !llvm.loop !4563

do.end95:                                         ; preds = %do.cond92
  br label %if.end96, !dbg !4565

if.end96:                                         ; preds = %do.end95, %while.body52
  %91 = load i8, i8* %htype_step.addr, align 1, !dbg !4566
  %conv97 = zext i8 %91 to i32, !dbg !4566
  %and98 = and i32 %conv97, 1, !dbg !4568
  %tobool99 = icmp ne i32 %and98, 0, !dbg !4568
  br i1 %tobool99, label %if.then100, label %if.end136, !dbg !4569

if.then100:                                       ; preds = %if.end96
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !4570, metadata !DIExpression()), !dbg !4572
  %92 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4573
  %l_first101 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %92, i32 0, i32 2, !dbg !4573
  %93 = load %struct.BMLoop*, %struct.BMLoop** %l_first101, align 8, !dbg !4573
  store %struct.BMLoop* %93, %struct.BMLoop** %l_first, align 8, !dbg !4574
  store %struct.BMLoop* %93, %struct.BMLoop** %l_iter, align 8, !dbg !4575
  br label %do.body102, !dbg !4576

do.body102:                                       ; preds = %do.cond131, %if.then100
  %94 = load i8 (%struct.BMElem*, i8*)*, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8, !dbg !4577
  %cmp103 = icmp eq i8 (%struct.BMElem*, i8*)* %94, null, !dbg !4580
  br i1 %cmp103, label %if.then109, label %lor.lhs.false105, !dbg !4581

lor.lhs.false105:                                 ; preds = %do.body102
  %95 = load i8 (%struct.BMElem*, i8*)*, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8, !dbg !4582
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4583
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %96, i32 0, i32 1, !dbg !4584
  %97 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4584
  %98 = bitcast %struct.BMVert* %97 to %struct.BMElem*, !dbg !4585
  %99 = load i8*, i8** %user_data.addr, align 8, !dbg !4586
  %call106 = call zeroext i8 %95(%struct.BMElem* %98, i8* %99), !dbg !4582
  %conv107 = zext i8 %call106 to i32, !dbg !4582
  %tobool108 = icmp ne i32 %conv107, 0, !dbg !4582
  br i1 %tobool108, label %if.then109, label %if.end130, !dbg !4587

if.then109:                                       ; preds = %lor.lhs.false105, %do.body102
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other, metadata !4588, metadata !DIExpression()), !dbg !4590
  %100 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4591
  %101 = bitcast %struct.BMLoop* %100 to i8*, !dbg !4591
  %call110 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 13, i8* %101), !dbg !4591
  %102 = bitcast i8* %call110 to %struct.BMLoop*, !dbg !4591
  store %struct.BMLoop* %102, %struct.BMLoop** %l_other, align 8, !dbg !4591
  br label %for.cond111, !dbg !4591

for.cond111:                                      ; preds = %for.inc127, %if.then109
  %103 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !4593
  %tobool112 = icmp ne %struct.BMLoop* %103, null, !dbg !4591
  br i1 %tobool112, label %for.body113, label %for.end129, !dbg !4591

for.body113:                                      ; preds = %for.cond111
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_other114, metadata !4595, metadata !DIExpression()), !dbg !4597
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !4598
  %f115 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %104, i32 0, i32 3, !dbg !4599
  %105 = load %struct.BMFace*, %struct.BMFace** %f115, align 8, !dbg !4599
  store %struct.BMFace* %105, %struct.BMFace** %f_other114, align 8, !dbg !4597
  %106 = load %struct.BMFace*, %struct.BMFace** %f_other114, align 8, !dbg !4600
  %head116 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %106, i32 0, i32 0, !dbg !4600
  %call117 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head116, i8 zeroext 16), !dbg !4600
  %conv118 = zext i8 %call117 to i32, !dbg !4600
  %cmp119 = icmp eq i32 %conv118, 0, !dbg !4602
  br i1 %cmp119, label %if.then121, label %if.end126, !dbg !4603

if.then121:                                       ; preds = %for.body113
  %107 = load %struct.BMFace*, %struct.BMFace** %f_other114, align 8, !dbg !4604
  %head122 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %107, i32 0, i32 0, !dbg !4604
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head122, i8 zeroext 16), !dbg !4604
  %108 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4606
  %109 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4606
  %110 = load %struct.BMFace*, %struct.BMFace** %f_other114, align 8, !dbg !4606
  %111 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4606
  %112 = load i32, i32* %_stack_index, align 4, !dbg !4606
  %inc123 = add i32 %112, 1, !dbg !4606
  store i32 %inc123, i32* %_stack_index, align 4, !dbg !4606
  %idxprom124 = zext i32 %112 to i64, !dbg !4606
  %arrayidx125 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %111, i64 %idxprom124, !dbg !4606
  store %struct.BMFace* %110, %struct.BMFace** %arrayidx125, align 8, !dbg !4606
  br label %if.end126, !dbg !4607

if.end126:                                        ; preds = %if.then121, %for.body113
  br label %for.inc127, !dbg !4608

for.inc127:                                       ; preds = %if.end126
  %call128 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4593
  %113 = bitcast i8* %call128 to %struct.BMLoop*, !dbg !4593
  store %struct.BMLoop* %113, %struct.BMLoop** %l_other, align 8, !dbg !4593
  br label %for.cond111, !dbg !4593, !llvm.loop !4609

for.end129:                                       ; preds = %for.cond111
  br label %if.end130, !dbg !4611

if.end130:                                        ; preds = %for.end129, %lor.lhs.false105
  br label %do.cond131, !dbg !4612

do.cond131:                                       ; preds = %if.end130
  %114 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4613
  %next132 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %114, i32 0, i32 6, !dbg !4614
  %115 = load %struct.BMLoop*, %struct.BMLoop** %next132, align 8, !dbg !4614
  store %struct.BMLoop* %115, %struct.BMLoop** %l_iter, align 8, !dbg !4615
  %116 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4616
  %cmp133 = icmp ne %struct.BMLoop* %115, %116, !dbg !4617
  br i1 %cmp133, label %do.body102, label %do.end135, !dbg !4612, !llvm.loop !4618

do.end135:                                        ; preds = %do.cond131
  br label %if.end136, !dbg !4620

if.end136:                                        ; preds = %do.end135, %if.end96
  br label %while.cond47, !dbg !4493, !llvm.loop !4621

while.end:                                        ; preds = %cond.end
  %117 = load i32, i32* %group_curr, align 4, !dbg !4623
  %inc137 = add nsw i32 %117, 1, !dbg !4623
  store i32 %inc137, i32* %group_curr, align 4, !dbg !4623
  br label %while.cond, !dbg !4448, !llvm.loop !4624

while.end138:                                     ; preds = %while.cond
  %118 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4626
  %119 = load %struct.BMFace**, %struct.BMFace*** %stack, align 8, !dbg !4627
  %120 = bitcast %struct.BMFace** %119 to i8*, !dbg !4627
  call void %118(i8* %120), !dbg !4626
  %121 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !4628
  %122 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !4628
  %123 = bitcast [2 x i32]* %122 to i8*, !dbg !4628
  %124 = load i32, i32* %group_curr, align 4, !dbg !4628
  %conv139 = sext i32 %124 to i64, !dbg !4628
  %mul140 = mul i64 8, %conv139, !dbg !4628
  %call141 = call i8* %121(i8* %123, i64 %mul140, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BM_mesh_calc_face_groups, i64 0, i64 0)), !dbg !4628
  %125 = bitcast i8* %call141 to [2 x i32]*, !dbg !4628
  store [2 x i32]* %125, [2 x i32]** %group_index, align 8, !dbg !4629
  %126 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !4630
  %127 = load [2 x i32]**, [2 x i32]*** %r_group_index.addr, align 8, !dbg !4631
  store [2 x i32]* %126, [2 x i32]** %127, align 8, !dbg !4632
  %128 = load i32, i32* %group_curr, align 4, !dbg !4633
  ret i32 %128, !dbg !4634
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !4635 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4640, metadata !DIExpression()), !dbg !4641
  %0 = load i32, i32* %index.addr, align 4, !dbg !4642
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4643
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !4644
  store i32 %0, i32* %index1, align 8, !dbg !4645
  ret void, !dbg !4646
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !4647 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4650, metadata !DIExpression()), !dbg !4651
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4652
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !4653
  %1 = load i32, i32* %index, align 8, !dbg !4653
  ret i32 %1, !dbg !4654
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_mesh_calc_edge_groups(%struct.BMesh* %bm, i32* %r_groups_array, [2 x i32]** %r_group_index, i8 (%struct.BMElem*, i8*)* %filter_fn, i8* %user_data, i8 zeroext %hflag_test) #0 !dbg !4655 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %r_groups_array.addr = alloca i32*, align 8
  %r_group_index.addr = alloca [2 x i32]**, align 8
  %filter_fn.addr = alloca i8 (%struct.BMElem*, i8*)*, align 8
  %user_data.addr = alloca i8*, align 8
  %hflag_test.addr = alloca i8, align 1
  %group_index_len = alloca i32, align 4
  %group_index = alloca [2 x i32]*, align 8
  %group_array = alloca i32*, align 8
  %_group_array_index = alloca i32, align 4
  %group_curr = alloca i32, align 4
  %tot_edges = alloca i32, align 4
  %tot_touch = alloca i32, align 4
  %stack = alloca %struct.BMEdge**, align 8
  %_stack_index = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %i = alloca i32, align 4
  %group_item = alloca i32*, align 8
  %ok = alloca i8, align 1
  %viter = alloca %struct.BMIter, align 8
  %eiter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %e_other = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store i32* %r_groups_array, i32** %r_groups_array.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_groups_array.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  store [2 x i32]** %r_group_index, [2 x i32]*** %r_group_index.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]*** %r_group_index.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  store i8 (%struct.BMElem*, i8*)* %filter_fn, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.BMElem*, i8*)** %filter_fn.addr, metadata !4664, metadata !DIExpression()), !dbg !4665
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !4666, metadata !DIExpression()), !dbg !4667
  store i8 %hflag_test, i8* %hflag_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag_test.addr, metadata !4668, metadata !DIExpression()), !dbg !4669
  call void @llvm.dbg.declare(metadata i32* %group_index_len, metadata !4670, metadata !DIExpression()), !dbg !4671
  store i32 32, i32* %group_index_len, align 4, !dbg !4671
  call void @llvm.dbg.declare(metadata [2 x i32]** %group_index, metadata !4672, metadata !DIExpression()), !dbg !4673
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4674
  %1 = load i32, i32* %group_index_len, align 4, !dbg !4675
  %conv = sext i32 %1 to i64, !dbg !4675
  %mul = mul i64 8, %conv, !dbg !4676
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BM_mesh_calc_edge_groups, i64 0, i64 0)), !dbg !4674
  %2 = bitcast i8* %call to [2 x i32]*, !dbg !4674
  store [2 x i32]* %2, [2 x i32]** %group_index, align 8, !dbg !4673
  call void @llvm.dbg.declare(metadata i32** %group_array, metadata !4677, metadata !DIExpression()), !dbg !4678
  %3 = load i32*, i32** %r_groups_array.addr, align 8, !dbg !4679
  store i32* %3, i32** %group_array, align 8, !dbg !4678
  call void @llvm.dbg.declare(metadata i32* %_group_array_index, metadata !4680, metadata !DIExpression()), !dbg !4681
  call void @llvm.dbg.declare(metadata i32* %group_curr, metadata !4682, metadata !DIExpression()), !dbg !4683
  store i32 0, i32* %group_curr, align 4, !dbg !4683
  call void @llvm.dbg.declare(metadata i32* %tot_edges, metadata !4684, metadata !DIExpression()), !dbg !4685
  store i32 0, i32* %tot_edges, align 4, !dbg !4685
  call void @llvm.dbg.declare(metadata i32* %tot_touch, metadata !4686, metadata !DIExpression()), !dbg !4687
  store i32 0, i32* %tot_touch, align 4, !dbg !4687
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %stack, metadata !4688, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.declare(metadata i32* %_stack_index, metadata !4690, metadata !DIExpression()), !dbg !4691
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4692, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !4694, metadata !DIExpression()), !dbg !4695
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4696, metadata !DIExpression()), !dbg !4697
  %4 = load i32*, i32** %group_array, align 8, !dbg !4698
  store i32 0, i32* %_group_array_index, align 4, !dbg !4698
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4699
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %5, i8 zeroext 2, i8* null), !dbg !4699
  %6 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !4699
  store %struct.BMEdge* %6, %struct.BMEdge** %e, align 8, !dbg !4699
  store i32 0, i32* %i, align 4, !dbg !4699
  br label %for.cond, !dbg !4699

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4701
  %tobool = icmp ne %struct.BMEdge* %7, null, !dbg !4699
  br i1 %tobool, label %for.body, label %for.end, !dbg !4699

for.body:                                         ; preds = %for.cond
  %8 = load i8, i8* %hflag_test.addr, align 1, !dbg !4703
  %conv2 = zext i8 %8 to i32, !dbg !4703
  %cmp = icmp eq i32 %conv2, 0, !dbg !4706
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4707

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4708
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 0, !dbg !4708
  %10 = load i8, i8* %hflag_test.addr, align 1, !dbg !4708
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %10), !dbg !4708
  %conv5 = zext i8 %call4 to i32, !dbg !4708
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !4708
  br i1 %tobool6, label %if.then, label %if.else, !dbg !4709

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %11 = load i32, i32* %tot_edges, align 4, !dbg !4710
  %inc = add i32 %11, 1, !dbg !4710
  store i32 %inc, i32* %tot_edges, align 4, !dbg !4710
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4712
  %head7 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 0, !dbg !4712
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head7, i8 zeroext 16), !dbg !4712
  br label %if.end, !dbg !4713

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4714
  %head8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 0, !dbg !4714
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head8, i8 zeroext 16), !dbg !4714
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4716
  %head9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 0, !dbg !4716
  %15 = load i32, i32* %i, align 4, !dbg !4716
  call void @_bm_elem_index_set(%struct.BMHeader* %head9, i32 %15), !dbg !4716
  br label %for.inc, !dbg !4717

for.inc:                                          ; preds = %if.end
  %call10 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4701
  %16 = bitcast i8* %call10 to %struct.BMEdge*, !dbg !4701
  store %struct.BMEdge* %16, %struct.BMEdge** %e, align 8, !dbg !4701
  %17 = load i32, i32* %i, align 4, !dbg !4701
  %inc11 = add nsw i32 %17, 1, !dbg !4701
  store i32 %inc11, i32* %i, align 4, !dbg !4701
  br label %for.cond, !dbg !4701, !llvm.loop !4718

for.end:                                          ; preds = %for.cond
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4720
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 7, !dbg !4721
  %19 = load i8, i8* %elem_index_dirty, align 4, !dbg !4722
  %conv12 = zext i8 %19 to i32, !dbg !4722
  %and = and i32 %conv12, -3, !dbg !4722
  %conv13 = trunc i32 %and to i8, !dbg !4722
  store i8 %conv13, i8* %elem_index_dirty, align 4, !dbg !4722
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4723
  %21 = load i32, i32* %tot_edges, align 4, !dbg !4724
  %conv14 = zext i32 %21 to i64, !dbg !4724
  %mul15 = mul i64 8, %conv14, !dbg !4725
  %call16 = call i8* %20(i64 %mul15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BM_mesh_calc_edge_groups, i64 0, i64 0)), !dbg !4723
  %22 = bitcast i8* %call16 to %struct.BMEdge**, !dbg !4723
  store %struct.BMEdge** %22, %struct.BMEdge*** %stack, align 8, !dbg !4726
  br label %while.cond, !dbg !4727

while.cond:                                       ; preds = %while.end, %for.end
  %23 = load i32, i32* %tot_touch, align 4, !dbg !4728
  %24 = load i32, i32* %tot_edges, align 4, !dbg !4729
  %cmp17 = icmp ne i32 %23, %24, !dbg !4730
  br i1 %cmp17, label %while.body, label %while.end95, !dbg !4727

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32** %group_item, metadata !4731, metadata !DIExpression()), !dbg !4733
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !4734, metadata !DIExpression()), !dbg !4735
  store i8 0, i8* %ok, align 1, !dbg !4735
  %25 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4736
  store i32 0, i32* %_stack_index, align 4, !dbg !4736
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4737
  %call19 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %26, i8 zeroext 2, i8* null), !dbg !4737
  %27 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !4737
  store %struct.BMEdge* %27, %struct.BMEdge** %e, align 8, !dbg !4737
  br label %for.cond20, !dbg !4737

for.cond20:                                       ; preds = %for.inc32, %while.body
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4739
  %tobool21 = icmp ne %struct.BMEdge* %28, null, !dbg !4737
  br i1 %tobool21, label %for.body22, label %for.end34, !dbg !4737

for.body22:                                       ; preds = %for.cond20
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4741
  %head23 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 0, !dbg !4741
  %call24 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head23, i8 zeroext 16), !dbg !4741
  %conv25 = zext i8 %call24 to i32, !dbg !4741
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !4744
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !4745

if.then28:                                        ; preds = %for.body22
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4746
  %head29 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 0, !dbg !4746
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head29, i8 zeroext 16), !dbg !4746
  %31 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4748
  %32 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4748
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4748
  %34 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4748
  %35 = load i32, i32* %_stack_index, align 4, !dbg !4748
  %inc30 = add i32 %35, 1, !dbg !4748
  store i32 %inc30, i32* %_stack_index, align 4, !dbg !4748
  %idxprom = zext i32 %35 to i64, !dbg !4748
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %34, i64 %idxprom, !dbg !4748
  store %struct.BMEdge* %33, %struct.BMEdge** %arrayidx, align 8, !dbg !4748
  store i8 1, i8* %ok, align 1, !dbg !4749
  br label %for.end34, !dbg !4750

if.end31:                                         ; preds = %for.body22
  br label %for.inc32, !dbg !4751

for.inc32:                                        ; preds = %if.end31
  %call33 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4739
  %36 = bitcast i8* %call33 to %struct.BMEdge*, !dbg !4739
  store %struct.BMEdge* %36, %struct.BMEdge** %e, align 8, !dbg !4739
  br label %for.cond20, !dbg !4739, !llvm.loop !4752

for.end34:                                        ; preds = %if.then28, %for.cond20
  %37 = load i32, i32* %group_index_len, align 4, !dbg !4754
  %38 = load i32, i32* %group_curr, align 4, !dbg !4756
  %cmp35 = icmp eq i32 %37, %38, !dbg !4757
  br i1 %cmp35, label %if.then37, label %if.end42, !dbg !4758

if.then37:                                        ; preds = %for.end34
  %39 = load i32, i32* %group_index_len, align 4, !dbg !4759
  %mul38 = mul nsw i32 %39, 2, !dbg !4759
  store i32 %mul38, i32* %group_index_len, align 4, !dbg !4759
  %40 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !4761
  %41 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !4761
  %42 = bitcast [2 x i32]* %41 to i8*, !dbg !4761
  %43 = load i32, i32* %group_index_len, align 4, !dbg !4761
  %conv39 = sext i32 %43 to i64, !dbg !4761
  %mul40 = mul i64 8, %conv39, !dbg !4761
  %call41 = call i8* %40(i8* %42, i64 %mul40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BM_mesh_calc_edge_groups, i64 0, i64 0)), !dbg !4761
  %44 = bitcast i8* %call41 to [2 x i32]*, !dbg !4761
  store [2 x i32]* %44, [2 x i32]** %group_index, align 8, !dbg !4762
  br label %if.end42, !dbg !4763

if.end42:                                         ; preds = %if.then37, %for.end34
  %45 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !4764
  %46 = load i32, i32* %group_curr, align 4, !dbg !4765
  %idxprom43 = sext i32 %46 to i64, !dbg !4764
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 %idxprom43, !dbg !4764
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0, !dbg !4764
  store i32* %arraydecay, i32** %group_item, align 8, !dbg !4766
  %47 = load i32*, i32** %group_array, align 8, !dbg !4767
  %48 = load i32, i32* %_group_array_index, align 4, !dbg !4767
  %49 = load i32*, i32** %group_item, align 8, !dbg !4768
  %arrayidx45 = getelementptr inbounds i32, i32* %49, i64 0, !dbg !4768
  store i32 %48, i32* %arrayidx45, align 4, !dbg !4769
  %50 = load i32*, i32** %group_item, align 8, !dbg !4770
  %arrayidx46 = getelementptr inbounds i32, i32* %50, i64 1, !dbg !4770
  store i32 0, i32* %arrayidx46, align 4, !dbg !4771
  br label %while.cond47, !dbg !4772

while.cond47:                                     ; preds = %for.end93, %if.end42
  %51 = load i32, i32* %_stack_index, align 4, !dbg !4773
  %tobool48 = icmp ne i32 %51, 0, !dbg !4773
  br i1 %tobool48, label %cond.true, label %cond.false, !dbg !4773

cond.true:                                        ; preds = %while.cond47
  %52 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4773
  %53 = load i32, i32* %_stack_index, align 4, !dbg !4773
  %dec = add i32 %53, -1, !dbg !4773
  store i32 %dec, i32* %_stack_index, align 4, !dbg !4773
  %idxprom49 = zext i32 %dec to i64, !dbg !4773
  %arrayidx50 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %52, i64 %idxprom49, !dbg !4773
  %54 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx50, align 8, !dbg !4773
  br label %cond.end, !dbg !4773

cond.false:                                       ; preds = %while.cond47
  br label %cond.end, !dbg !4773

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMEdge* [ %54, %cond.true ], [ null, %cond.false ], !dbg !4773
  store %struct.BMEdge* %cond, %struct.BMEdge** %e, align 8, !dbg !4774
  %tobool51 = icmp ne %struct.BMEdge* %cond, null, !dbg !4772
  br i1 %tobool51, label %while.body52, label %while.end, !dbg !4772

while.body52:                                     ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !4775, metadata !DIExpression()), !dbg !4777
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !4778, metadata !DIExpression()), !dbg !4779
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !4780, metadata !DIExpression()), !dbg !4781
  %55 = load i32*, i32** %group_array, align 8, !dbg !4782
  %56 = load i32*, i32** %group_array, align 8, !dbg !4782
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4782
  %head53 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %57, i32 0, i32 0, !dbg !4782
  %call54 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head53), !dbg !4782
  %58 = load i32*, i32** %group_array, align 8, !dbg !4782
  %59 = load i32, i32* %_group_array_index, align 4, !dbg !4782
  %inc55 = add i32 %59, 1, !dbg !4782
  store i32 %inc55, i32* %_group_array_index, align 4, !dbg !4782
  %idxprom56 = zext i32 %59 to i64, !dbg !4782
  %arrayidx57 = getelementptr inbounds i32, i32* %58, i64 %idxprom56, !dbg !4782
  store i32 %call54, i32* %arrayidx57, align 4, !dbg !4782
  %60 = load i32, i32* %tot_touch, align 4, !dbg !4783
  %inc58 = add i32 %60, 1, !dbg !4783
  store i32 %inc58, i32* %tot_touch, align 4, !dbg !4783
  %61 = load i32*, i32** %group_item, align 8, !dbg !4784
  %arrayidx59 = getelementptr inbounds i32, i32* %61, i64 1, !dbg !4784
  %62 = load i32, i32* %arrayidx59, align 4, !dbg !4785
  %inc60 = add nsw i32 %62, 1, !dbg !4785
  store i32 %inc60, i32* %arrayidx59, align 4, !dbg !4785
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4786
  %64 = bitcast %struct.BMEdge* %63 to i8*, !dbg !4786
  %call61 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 7, i8* %64), !dbg !4786
  %65 = bitcast i8* %call61 to %struct.BMVert*, !dbg !4786
  store %struct.BMVert* %65, %struct.BMVert** %v, align 8, !dbg !4786
  br label %for.cond62, !dbg !4786

for.cond62:                                       ; preds = %for.inc91, %while.body52
  %66 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4788
  %tobool63 = icmp ne %struct.BMVert* %66, null, !dbg !4786
  br i1 %tobool63, label %for.body64, label %for.end93, !dbg !4786

for.body64:                                       ; preds = %for.cond62
  %67 = load i8 (%struct.BMElem*, i8*)*, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8, !dbg !4790
  %cmp65 = icmp eq i8 (%struct.BMElem*, i8*)* %67, null, !dbg !4793
  br i1 %cmp65, label %if.then71, label %lor.lhs.false67, !dbg !4794

lor.lhs.false67:                                  ; preds = %for.body64
  %68 = load i8 (%struct.BMElem*, i8*)*, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8, !dbg !4795
  %69 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4796
  %70 = bitcast %struct.BMVert* %69 to %struct.BMElem*, !dbg !4797
  %71 = load i8*, i8** %user_data.addr, align 8, !dbg !4798
  %call68 = call zeroext i8 %68(%struct.BMElem* %70, i8* %71), !dbg !4795
  %conv69 = zext i8 %call68 to i32, !dbg !4795
  %tobool70 = icmp ne i32 %conv69, 0, !dbg !4795
  br i1 %tobool70, label %if.then71, label %if.end90, !dbg !4799

if.then71:                                        ; preds = %lor.lhs.false67, %for.body64
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_other, metadata !4800, metadata !DIExpression()), !dbg !4802
  %72 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4803
  %73 = bitcast %struct.BMVert* %72 to i8*, !dbg !4803
  %call72 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %73), !dbg !4803
  %74 = bitcast i8* %call72 to %struct.BMEdge*, !dbg !4803
  store %struct.BMEdge* %74, %struct.BMEdge** %e_other, align 8, !dbg !4803
  br label %for.cond73, !dbg !4803

for.cond73:                                       ; preds = %for.inc87, %if.then71
  %75 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !4805
  %tobool74 = icmp ne %struct.BMEdge* %75, null, !dbg !4803
  br i1 %tobool74, label %for.body75, label %for.end89, !dbg !4803

for.body75:                                       ; preds = %for.cond73
  %76 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !4807
  %head76 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %76, i32 0, i32 0, !dbg !4807
  %call77 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head76, i8 zeroext 16), !dbg !4807
  %conv78 = zext i8 %call77 to i32, !dbg !4807
  %cmp79 = icmp eq i32 %conv78, 0, !dbg !4810
  br i1 %cmp79, label %if.then81, label %if.end86, !dbg !4811

if.then81:                                        ; preds = %for.body75
  %77 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !4812
  %head82 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %77, i32 0, i32 0, !dbg !4812
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head82, i8 zeroext 16), !dbg !4812
  %78 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4814
  %79 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4814
  %80 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !4814
  %81 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4814
  %82 = load i32, i32* %_stack_index, align 4, !dbg !4814
  %inc83 = add i32 %82, 1, !dbg !4814
  store i32 %inc83, i32* %_stack_index, align 4, !dbg !4814
  %idxprom84 = zext i32 %82 to i64, !dbg !4814
  %arrayidx85 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %81, i64 %idxprom84, !dbg !4814
  store %struct.BMEdge* %80, %struct.BMEdge** %arrayidx85, align 8, !dbg !4814
  br label %if.end86, !dbg !4815

if.end86:                                         ; preds = %if.then81, %for.body75
  br label %for.inc87, !dbg !4816

for.inc87:                                        ; preds = %if.end86
  %call88 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !4805
  %83 = bitcast i8* %call88 to %struct.BMEdge*, !dbg !4805
  store %struct.BMEdge* %83, %struct.BMEdge** %e_other, align 8, !dbg !4805
  br label %for.cond73, !dbg !4805, !llvm.loop !4817

for.end89:                                        ; preds = %for.cond73
  br label %if.end90, !dbg !4819

if.end90:                                         ; preds = %for.end89, %lor.lhs.false67
  br label %for.inc91, !dbg !4820

for.inc91:                                        ; preds = %if.end90
  %call92 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !4788
  %84 = bitcast i8* %call92 to %struct.BMVert*, !dbg !4788
  store %struct.BMVert* %84, %struct.BMVert** %v, align 8, !dbg !4788
  br label %for.cond62, !dbg !4788, !llvm.loop !4821

for.end93:                                        ; preds = %for.cond62
  br label %while.cond47, !dbg !4772, !llvm.loop !4823

while.end:                                        ; preds = %cond.end
  %85 = load i32, i32* %group_curr, align 4, !dbg !4825
  %inc94 = add nsw i32 %85, 1, !dbg !4825
  store i32 %inc94, i32* %group_curr, align 4, !dbg !4825
  br label %while.cond, !dbg !4727, !llvm.loop !4826

while.end95:                                      ; preds = %while.cond
  %86 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4828
  %87 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4829
  %88 = bitcast %struct.BMEdge** %87 to i8*, !dbg !4829
  call void %86(i8* %88), !dbg !4828
  %89 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !4830
  %90 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !4830
  %91 = bitcast [2 x i32]* %90 to i8*, !dbg !4830
  %92 = load i32, i32* %group_curr, align 4, !dbg !4830
  %conv96 = sext i32 %92 to i64, !dbg !4830
  %mul97 = mul i64 8, %conv96, !dbg !4830
  %call98 = call i8* %89(i8* %91, i64 %mul97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BM_mesh_calc_edge_groups, i64 0, i64 0)), !dbg !4830
  %93 = bitcast i8* %call98 to [2 x i32]*, !dbg !4830
  store [2 x i32]* %93, [2 x i32]** %group_index, align 8, !dbg !4831
  %94 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !4832
  %95 = load [2 x i32]**, [2 x i32]*** %r_group_index.addr, align 8, !dbg !4833
  store [2 x i32]* %94, [2 x i32]** %95, align 8, !dbg !4834
  %96 = load i32, i32* %group_curr, align 4, !dbg !4835
  ret i32 %96, !dbg !4836
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @bmesh_subd_falloff_calc(i32 %falloff, float %val) #0 !dbg !4837 {
entry:
  %falloff.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store i32 %falloff, i32* %falloff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %falloff.addr, metadata !4840, metadata !DIExpression()), !dbg !4841
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !4842, metadata !DIExpression()), !dbg !4843
  %0 = load i32, i32* %falloff.addr, align 4, !dbg !4844
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb9
    i32 3, label %sw.bb11
    i32 4, label %sw.bb13
  ], !dbg !4845

sw.bb:                                            ; preds = %entry
  %1 = load float, float* %val.addr, align 4, !dbg !4846
  %mul = fmul float 3.000000e+00, %1, !dbg !4848
  %2 = load float, float* %val.addr, align 4, !dbg !4849
  %mul1 = fmul float %mul, %2, !dbg !4850
  %3 = load float, float* %val.addr, align 4, !dbg !4851
  %mul2 = fmul float 2.000000e+00, %3, !dbg !4852
  %4 = load float, float* %val.addr, align 4, !dbg !4853
  %mul3 = fmul float %mul2, %4, !dbg !4854
  %5 = load float, float* %val.addr, align 4, !dbg !4855
  %mul4 = fmul float %mul3, %5, !dbg !4856
  %sub = fsub float %mul1, %mul4, !dbg !4857
  store float %sub, float* %val.addr, align 4, !dbg !4858
  br label %sw.epilog, !dbg !4859

sw.bb5:                                           ; preds = %entry
  %6 = load float, float* %val.addr, align 4, !dbg !4860
  %mul6 = fmul float 2.000000e+00, %6, !dbg !4861
  %7 = load float, float* %val.addr, align 4, !dbg !4862
  %8 = load float, float* %val.addr, align 4, !dbg !4863
  %mul7 = fmul float %7, %8, !dbg !4864
  %sub8 = fsub float %mul6, %mul7, !dbg !4865
  %call = call float @sqrtf(float %sub8) #4, !dbg !4866
  store float %call, float* %val.addr, align 4, !dbg !4867
  br label %sw.epilog, !dbg !4868

sw.bb9:                                           ; preds = %entry
  %9 = load float, float* %val.addr, align 4, !dbg !4869
  %call10 = call float @sqrtf(float %9) #4, !dbg !4870
  store float %call10, float* %val.addr, align 4, !dbg !4871
  br label %sw.epilog, !dbg !4872

sw.bb11:                                          ; preds = %entry
  %10 = load float, float* %val.addr, align 4, !dbg !4873
  %11 = load float, float* %val.addr, align 4, !dbg !4874
  %mul12 = fmul float %10, %11, !dbg !4875
  store float %mul12, float* %val.addr, align 4, !dbg !4876
  br label %sw.epilog, !dbg !4877

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog, !dbg !4878

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4879

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb5, %sw.bb
  %12 = load float, float* %val.addr, align 4, !dbg !4880
  ret float %12, !dbg !4881
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4882 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4885, metadata !DIExpression()), !dbg !4886
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4887, metadata !DIExpression()), !dbg !4888
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4889, metadata !DIExpression()), !dbg !4890
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4891, metadata !DIExpression()), !dbg !4892
  %0 = load i8, i8* %itype.addr, align 1, !dbg !4893
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4894
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !4895
  store i8 %0, i8* %itype1, align 4, !dbg !4896
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4897
  %conv = zext i8 %2 to i32, !dbg !4898
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
  ], !dbg !4899

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4900
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !4902
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !4903
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4904
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !4905
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !4906
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4907
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !4908
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !4908
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4909
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !4910
  %elem_of_mesh = bitcast %union.anon* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !4911
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !4912
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !4913
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !4914
  br label %sw.epilog, !dbg !4915

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4916
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !4917
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !4918
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4919
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !4920
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !4921
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4922
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !4923
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !4923
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4924
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !4925
  %elem_of_mesh7 = bitcast %union.anon* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !4926
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !4927
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !4928
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !4929
  br label %sw.epilog, !dbg !4930

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4931
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !4932
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !4933
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4934
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !4935
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !4936
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4937
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !4938
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !4938
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4939
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !4940
  %elem_of_mesh14 = bitcast %union.anon* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !4941
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !4942
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !4943
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !4944
  br label %sw.epilog, !dbg !4945

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4946
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !4947
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !4948
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4949
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !4950
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !4951
  %20 = load i8*, i8** %data.addr, align 8, !dbg !4952
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !4953
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4954
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !4955
  %edge_of_vert = bitcast %union.anon* %data20 to %struct.BMIter__edge_of_vert*, !dbg !4956
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !4957
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !4958
  br label %sw.epilog, !dbg !4959

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4960
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !4961
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !4962
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4963
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !4964
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !4965
  %25 = load i8*, i8** %data.addr, align 8, !dbg !4966
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !4967
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4968
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !4969
  %face_of_vert = bitcast %union.anon* %data24 to %struct.BMIter__face_of_vert*, !dbg !4970
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !4971
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !4972
  br label %sw.epilog, !dbg !4973

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4974
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !4975
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !4976
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4977
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !4978
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !4979
  %30 = load i8*, i8** %data.addr, align 8, !dbg !4980
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !4981
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4982
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !4983
  %loop_of_vert = bitcast %union.anon* %data29 to %struct.BMIter__loop_of_vert*, !dbg !4984
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !4985
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !4986
  br label %sw.epilog, !dbg !4987

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4988
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !4989
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !4990
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4991
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !4992
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !4993
  %35 = load i8*, i8** %data.addr, align 8, !dbg !4994
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !4995
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4996
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !4997
  %vert_of_edge = bitcast %union.anon* %data34 to %struct.BMIter__vert_of_edge*, !dbg !4998
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !4999
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !5000
  br label %sw.epilog, !dbg !5001

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5002
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !5003
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !5004
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5005
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !5006
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !5007
  %40 = load i8*, i8** %data.addr, align 8, !dbg !5008
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !5009
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5010
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !5011
  %face_of_edge = bitcast %union.anon* %data38 to %struct.BMIter__face_of_edge*, !dbg !5012
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !5013
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !5014
  br label %sw.epilog, !dbg !5015

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5016
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !5017
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !5018
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5019
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !5020
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !5021
  %45 = load i8*, i8** %data.addr, align 8, !dbg !5022
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !5023
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5024
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !5025
  %vert_of_face = bitcast %union.anon* %data43 to %struct.BMIter__vert_of_face*, !dbg !5026
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !5027
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !5028
  br label %sw.epilog, !dbg !5029

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5030
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !5031
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !5032
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5033
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !5034
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !5035
  %50 = load i8*, i8** %data.addr, align 8, !dbg !5036
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !5037
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5038
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !5039
  %edge_of_face = bitcast %union.anon* %data47 to %struct.BMIter__edge_of_face*, !dbg !5040
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !5041
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !5042
  br label %sw.epilog, !dbg !5043

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5044
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !5045
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !5046
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5047
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !5048
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !5049
  %55 = load i8*, i8** %data.addr, align 8, !dbg !5050
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !5051
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5052
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !5053
  %loop_of_face = bitcast %union.anon* %data52 to %struct.BMIter__loop_of_face*, !dbg !5054
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !5055
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !5056
  br label %sw.epilog, !dbg !5057

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5058
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5059
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5060
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5061
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5062
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5063
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5064
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5065
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5066
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5067
  %loop_of_loop = bitcast %union.anon* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5068
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5069
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5070
  br label %sw.epilog, !dbg !5071

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5072
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5073
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5074
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5075
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5076
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5077
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5078
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5079
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5080
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5081
  %loop_of_edge = bitcast %union.anon* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5082
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5083
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5084
  br label %sw.epilog, !dbg !5085

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5086
  br label %return, !dbg !5086

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5087
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5088
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5088
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5089
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5089
  call void %69(i8* %71), !dbg !5087
  store i8 1, i8* %retval, align 1, !dbg !5090
  br label %return, !dbg !5090

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5091
  ret i8 %72, !dbg !5091
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

declare dso_local float @BM_face_calc_normal_subset(%struct.BMLoop*, %struct.BMLoop*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !5092 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  %0 = load float*, float** %a.addr, align 8, !dbg !5097
  %1 = load float*, float** %a.addr, align 8, !dbg !5098
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !5099
  %call1 = call float @sqrtf(float %call) #4, !dbg !5100
  ret float %call1, !dbg !5101
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !5102 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5105, metadata !DIExpression()), !dbg !5106
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5107, metadata !DIExpression()), !dbg !5108
  call void @llvm.dbg.declare(metadata float* %d, metadata !5109, metadata !DIExpression()), !dbg !5110
  %0 = load float*, float** %a.addr, align 8, !dbg !5111
  %1 = load float*, float** %a.addr, align 8, !dbg !5112
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !5113
  store float %call, float* %d, align 4, !dbg !5110
  %2 = load float, float* %d, align 4, !dbg !5114
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !5116
  br i1 %cmp, label %if.then, label %if.else, !dbg !5117

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !5118
  %call1 = call float @sqrtf(float %3) #4, !dbg !5120
  store float %call1, float* %d, align 4, !dbg !5121
  %4 = load float*, float** %r.addr, align 8, !dbg !5122
  %5 = load float*, float** %a.addr, align 8, !dbg !5123
  %6 = load float, float* %d, align 4, !dbg !5124
  %div = fdiv float 1.000000e+00, %6, !dbg !5125
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !5126
  br label %if.end, !dbg !5127

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !5128
  call void @zero_v3(float* %7), !dbg !5130
  store float 0.000000e+00, float* %d, align 4, !dbg !5131
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !5132
  ret float %8, !dbg !5133
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !5134 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5141, metadata !DIExpression()), !dbg !5142
  %0 = load float*, float** %a.addr, align 8, !dbg !5143
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5143
  %1 = load float, float* %arrayidx, align 4, !dbg !5143
  %2 = load float, float* %f.addr, align 4, !dbg !5144
  %mul = fmul float %1, %2, !dbg !5145
  %3 = load float*, float** %r.addr, align 8, !dbg !5146
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5146
  store float %mul, float* %arrayidx1, align 4, !dbg !5147
  %4 = load float*, float** %a.addr, align 8, !dbg !5148
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5148
  %5 = load float, float* %arrayidx2, align 4, !dbg !5148
  %6 = load float, float* %f.addr, align 4, !dbg !5149
  %mul3 = fmul float %5, %6, !dbg !5150
  %7 = load float*, float** %r.addr, align 8, !dbg !5151
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5151
  store float %mul3, float* %arrayidx4, align 4, !dbg !5152
  %8 = load float*, float** %a.addr, align 8, !dbg !5153
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5153
  %9 = load float, float* %arrayidx5, align 4, !dbg !5153
  %10 = load float, float* %f.addr, align 4, !dbg !5154
  %mul6 = fmul float %9, %10, !dbg !5155
  %11 = load float*, float** %r.addr, align 8, !dbg !5156
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !5156
  store float %mul6, float* %arrayidx7, align 4, !dbg !5157
  ret void, !dbg !5158
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !5159 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5160, metadata !DIExpression()), !dbg !5161
  %0 = load float*, float** %r.addr, align 8, !dbg !5162
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5162
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5163
  %1 = load float*, float** %r.addr, align 8, !dbg !5164
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5164
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5165
  %2 = load float*, float** %r.addr, align 8, !dbg !5166
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !5166
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !5167
  ret void, !dbg !5168
}

declare dso_local void @BM_face_calc_tessellation(%struct.BMFace*, %struct.BMLoop**, [3 x i32]*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!170, !171, !172}
!llvm.ident = !{!173}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !83, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !21, !29, !39, !50, !56, !62, !70, !77}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!7 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!13 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!14 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!17 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!18 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!19 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!20 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 63, baseType: !5, size: 32, elements: !23)
!22 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !25, !26, !27, !28}
!24 = !DIEnumerator(name: "_FLAG_JF", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "_FLAG_MF", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "_FLAG_MV", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "_FLAG_OVERLAP", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "_FLAG_WALK", value: 8, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 260, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35, !36, !37, !38}
!32 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!35 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!36 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!38 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !40, line: 94, baseType: !5, size: 32, elements: !41)
!40 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49}
!42 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!49 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !40, line: 116, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !40, line: 131, baseType: !5, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !40, line: 123, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69}
!64 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!68 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!69 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 182, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75, !76}
!72 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 249, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82}
!79 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!83 = !{!84, !85, !86, !151, !153, !158, !159, !163, !167, !108, !169, !98}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!85 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !30, line: 178, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !30, line: 164, size: 448, elements: !89)
!89 = !{!90, !101, !107, !148, !149, !150}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !88, file: !30, line: 165, baseType: !91, size: 128)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !30, line: 82, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !30, line: 64, size: 128, elements: !93)
!93 = !{!94, !95, !97, !99, !100}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !92, file: !30, line: 65, baseType: !84, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !92, file: !30, line: 66, baseType: !96, size: 32, offset: 64)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !92, file: !30, line: 73, baseType: !98, size: 8, offset: 96)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !92, file: !30, line: 74, baseType: !98, size: 8, offset: 104)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !92, file: !30, line: 80, baseType: !98, size: 8, offset: 112)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !88, file: !30, line: 166, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !30, line: 180, size: 16, elements: !104)
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !103, file: !30, line: 181, baseType: !106, size: 16)
!106 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !88, file: !30, line: 172, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !30, line: 140, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !30, line: 125, size: 576, elements: !111)
!111 = !{!112, !113, !141, !142, !144, !145, !146, !147}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !110, file: !30, line: 126, baseType: !91, size: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !110, file: !30, line: 129, baseType: !114, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !30, line: 90, size: 448, elements: !116)
!116 = !{!117, !118, !119, !123, !124}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !115, file: !30, line: 91, baseType: !91, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !115, file: !30, line: 92, baseType: !102, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !115, file: !30, line: 94, baseType: !120, size: 96, offset: 192)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 96, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 3)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !115, file: !30, line: 95, baseType: !120, size: 96, offset: 288)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !115, file: !30, line: 102, baseType: !125, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !30, line: 110, size: 640, elements: !127)
!127 = !{!128, !129, !130, !131, !132, !134, !140}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !126, file: !30, line: 111, baseType: !91, size: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !126, file: !30, line: 112, baseType: !102, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !126, file: !30, line: 114, baseType: !114, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !126, file: !30, line: 114, baseType: !114, size: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !126, file: !30, line: 118, baseType: !133, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !126, file: !30, line: 122, baseType: !135, size: 128, offset: 384)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !30, line: 108, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !30, line: 106, size: 128, elements: !137)
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !136, file: !30, line: 107, baseType: !125, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !136, file: !30, line: 107, baseType: !125, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !126, file: !30, line: 122, baseType: !135, size: 128, offset: 512)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !110, file: !30, line: 130, baseType: !125, size: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !110, file: !30, line: 131, baseType: !143, size: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !110, file: !30, line: 135, baseType: !133, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !110, file: !30, line: 135, baseType: !133, size: 64, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !30, line: 139, baseType: !133, size: 64, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !110, file: !30, line: 139, baseType: !133, size: 64, offset: 512)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, file: !30, line: 174, baseType: !96, size: 32, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !88, file: !30, line: 175, baseType: !120, size: 96, offset: 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !88, file: !30, line: 176, baseType: !106, size: 16, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !30, line: 103, baseType: !115)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !30, line: 154, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !30, line: 152, size: 128, elements: !156)
!156 = !{!157}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !155, file: !30, line: 153, baseType: !91, size: 128)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !4, line: 79, baseType: !3)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !4, line: 158, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !84}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !4, line: 159, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!84, !84}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !30, line: 123, baseType: !126)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!170 = !{i32 7, !"Dwarf Version", i32 4}
!171 = !{i32 2, !"Debug Info Version", i32 3}
!172 = !{i32 1, !"wchar_size", i32 4}
!173 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!174 = distinct !DISubprogram(name: "BM_face_other_edge_loop", scope: !1, file: !1, line: 62, type: !175, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!175 = !DISubroutineType(types: !176)
!176 = !{!108, !86, !167, !151}
!177 = !{}
!178 = !DILocalVariable(name: "f", arg: 1, scope: !174, file: !1, line: 62, type: !86)
!179 = !DILocation(line: 62, column: 41, scope: !174)
!180 = !DILocalVariable(name: "e", arg: 2, scope: !174, file: !1, line: 62, type: !167)
!181 = !DILocation(line: 62, column: 52, scope: !174)
!182 = !DILocalVariable(name: "v", arg: 3, scope: !174, file: !1, line: 62, type: !151)
!183 = !DILocation(line: 62, column: 63, scope: !174)
!184 = !DILocalVariable(name: "l", scope: !174, file: !1, line: 64, type: !108)
!185 = !DILocation(line: 64, column: 10, scope: !174)
!186 = !DILocation(line: 64, column: 38, scope: !174)
!187 = !DILocation(line: 64, column: 41, scope: !174)
!188 = !DILocation(line: 64, column: 14, scope: !174)
!189 = !DILocation(line: 66, column: 33, scope: !174)
!190 = !DILocation(line: 66, column: 36, scope: !174)
!191 = !DILocation(line: 66, column: 9, scope: !174)
!192 = !DILocation(line: 66, column: 2, scope: !174)
!193 = distinct !DISubprogram(name: "BM_face_edge_share_loop", scope: !1, file: !1, line: 1073, type: !194, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!194 = !DISubroutineType(types: !195)
!195 = !{!108, !86, !167}
!196 = !DILocalVariable(name: "f", arg: 1, scope: !193, file: !1, line: 1073, type: !86)
!197 = !DILocation(line: 1073, column: 41, scope: !193)
!198 = !DILocalVariable(name: "e", arg: 2, scope: !193, file: !1, line: 1073, type: !167)
!199 = !DILocation(line: 1073, column: 52, scope: !193)
!200 = !DILocalVariable(name: "l_first", scope: !193, file: !1, line: 1075, type: !108)
!201 = !DILocation(line: 1075, column: 10, scope: !193)
!202 = !DILocalVariable(name: "l_iter", scope: !193, file: !1, line: 1076, type: !108)
!203 = !DILocation(line: 1076, column: 10, scope: !193)
!204 = !DILocation(line: 1078, column: 21, scope: !193)
!205 = !DILocation(line: 1078, column: 24, scope: !193)
!206 = !DILocation(line: 1078, column: 19, scope: !193)
!207 = !DILocation(line: 1078, column: 9, scope: !193)
!208 = !DILocation(line: 1079, column: 2, scope: !193)
!209 = !DILocation(line: 1080, column: 7, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !1, line: 1080, column: 7)
!211 = distinct !DILexicalBlock(scope: !193, file: !1, line: 1079, column: 5)
!212 = !DILocation(line: 1080, column: 15, scope: !210)
!213 = !DILocation(line: 1080, column: 20, scope: !210)
!214 = !DILocation(line: 1080, column: 17, scope: !210)
!215 = !DILocation(line: 1080, column: 7, scope: !211)
!216 = !DILocation(line: 1081, column: 11, scope: !217)
!217 = distinct !DILexicalBlock(scope: !210, file: !1, line: 1080, column: 23)
!218 = !DILocation(line: 1081, column: 4, scope: !217)
!219 = !DILocation(line: 1083, column: 2, scope: !211)
!220 = !DILocation(line: 1083, column: 21, scope: !193)
!221 = !DILocation(line: 1083, column: 29, scope: !193)
!222 = !DILocation(line: 1083, column: 19, scope: !193)
!223 = !DILocation(line: 1083, column: 45, scope: !193)
!224 = !DILocation(line: 1083, column: 42, scope: !193)
!225 = distinct !{!225, !208, !226}
!226 = !DILocation(line: 1083, column: 52, scope: !193)
!227 = !DILocation(line: 1085, column: 2, scope: !193)
!228 = !DILocation(line: 1086, column: 1, scope: !193)
!229 = distinct !DISubprogram(name: "BM_loop_other_edge_loop", scope: !1, file: !1, line: 73, type: !230, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!230 = !DISubroutineType(types: !231)
!231 = !{!108, !108, !151}
!232 = !DILocalVariable(name: "l", arg: 1, scope: !229, file: !1, line: 73, type: !108)
!233 = !DILocation(line: 73, column: 41, scope: !229)
!234 = !DILocalVariable(name: "v", arg: 2, scope: !229, file: !1, line: 73, type: !151)
!235 = !DILocation(line: 73, column: 52, scope: !229)
!236 = !DILocation(line: 76, column: 9, scope: !229)
!237 = !DILocation(line: 76, column: 12, scope: !229)
!238 = !DILocation(line: 76, column: 17, scope: !229)
!239 = !DILocation(line: 76, column: 14, scope: !229)
!240 = !DILocation(line: 76, column: 21, scope: !229)
!241 = !DILocation(line: 76, column: 24, scope: !229)
!242 = !DILocation(line: 76, column: 31, scope: !229)
!243 = !DILocation(line: 76, column: 34, scope: !229)
!244 = !DILocation(line: 76, column: 2, scope: !229)
!245 = distinct !DISubprogram(name: "BM_face_other_vert_loop", scope: !1, file: !1, line: 101, type: !246, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!246 = !DISubroutineType(types: !247)
!247 = !{!108, !86, !151, !151}
!248 = !DILocalVariable(name: "f", arg: 1, scope: !245, file: !1, line: 101, type: !86)
!249 = !DILocation(line: 101, column: 41, scope: !245)
!250 = !DILocalVariable(name: "v_prev", arg: 2, scope: !245, file: !1, line: 101, type: !151)
!251 = !DILocation(line: 101, column: 52, scope: !245)
!252 = !DILocalVariable(name: "v", arg: 3, scope: !245, file: !1, line: 101, type: !151)
!253 = !DILocation(line: 101, column: 68, scope: !245)
!254 = !DILocalVariable(name: "liter", scope: !245, file: !1, line: 103, type: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !4, line: 186, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !4, line: 164, size: 512, elements: !257)
!257 = !{!258, !340, !341, !342, !343}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !4, line: 179, baseType: !259, size: 320)
!259 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !256, file: !4, line: 166, size: 320, elements: !260)
!260 = !{!261, !278, !284, !292, !300, !306, !312, !318, !322, !328, !334}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !259, file: !4, line: 167, baseType: !262, size: 192)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !4, line: 113, size: 192, elements: !263)
!263 = !{!264}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !262, file: !4, line: 114, baseType: !265, size: 192)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !266, line: 80, baseType: !267)
!266 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !266, line: 76, size: 192, elements: !268)
!268 = !{!269, !274, !277}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !267, file: !266, line: 77, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !266, line: 47, baseType: !272)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !273, line: 39, flags: DIFlagFwdDecl)
!273 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !267, file: !266, line: 78, baseType: !275, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !266, line: 45, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !267, file: !266, line: 79, baseType: !5, size: 32, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !259, file: !4, line: 169, baseType: !279, size: 192)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !4, line: 116, size: 192, elements: !280)
!280 = !{!281, !282, !283}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !279, file: !4, line: 117, baseType: !151, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !279, file: !4, line: 118, baseType: !167, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !279, file: !4, line: 118, baseType: !167, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !259, file: !4, line: 170, baseType: !285, size: 320)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !4, line: 120, size: 320, elements: !286)
!286 = !{!287, !288, !289, !290, !291}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !285, file: !4, line: 121, baseType: !151, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !285, file: !4, line: 122, baseType: !108, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !285, file: !4, line: 122, baseType: !108, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !285, file: !4, line: 123, baseType: !167, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !285, file: !4, line: 123, baseType: !167, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !259, file: !4, line: 171, baseType: !293, size: 320)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !4, line: 125, size: 320, elements: !294)
!294 = !{!295, !296, !297, !298, !299}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !293, file: !4, line: 126, baseType: !151, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !293, file: !4, line: 127, baseType: !108, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !293, file: !4, line: 127, baseType: !108, size: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !293, file: !4, line: 128, baseType: !167, size: 64, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !293, file: !4, line: 128, baseType: !167, size: 64, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !259, file: !4, line: 172, baseType: !301, size: 192)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !4, line: 130, size: 192, elements: !302)
!302 = !{!303, !304, !305}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !301, file: !4, line: 131, baseType: !167, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !301, file: !4, line: 132, baseType: !108, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !301, file: !4, line: 132, baseType: !108, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !259, file: !4, line: 173, baseType: !307, size: 192)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !4, line: 134, size: 192, elements: !308)
!308 = !{!309, !310, !311}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !307, file: !4, line: 135, baseType: !108, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !307, file: !4, line: 136, baseType: !108, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !307, file: !4, line: 136, baseType: !108, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !259, file: !4, line: 174, baseType: !313, size: 192)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !4, line: 138, size: 192, elements: !314)
!314 = !{!315, !316, !317}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !313, file: !4, line: 139, baseType: !167, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !313, file: !4, line: 140, baseType: !108, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !313, file: !4, line: 140, baseType: !108, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !259, file: !4, line: 175, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !4, line: 142, size: 64, elements: !320)
!320 = !{!321}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !319, file: !4, line: 143, baseType: !167, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !259, file: !4, line: 176, baseType: !323, size: 192)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !4, line: 145, size: 192, elements: !324)
!324 = !{!325, !326, !327}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !323, file: !4, line: 146, baseType: !86, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !323, file: !4, line: 147, baseType: !108, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !323, file: !4, line: 147, baseType: !108, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !259, file: !4, line: 177, baseType: !329, size: 192)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !4, line: 149, size: 192, elements: !330)
!330 = !{!331, !332, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !329, file: !4, line: 150, baseType: !86, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !329, file: !4, line: 151, baseType: !108, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !329, file: !4, line: 151, baseType: !108, size: 64, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !259, file: !4, line: 178, baseType: !335, size: 192)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !4, line: 153, size: 192, elements: !336)
!336 = !{!337, !338, !339}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !335, file: !4, line: 154, baseType: !86, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !335, file: !4, line: 155, baseType: !108, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !335, file: !4, line: 155, baseType: !108, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !256, file: !4, line: 181, baseType: !159, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !256, file: !4, line: 182, baseType: !163, size: 64, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !256, file: !4, line: 184, baseType: !96, size: 32, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !256, file: !4, line: 185, baseType: !98, size: 8, offset: 480)
!344 = !DILocation(line: 103, column: 9, scope: !245)
!345 = !DILocalVariable(name: "l_iter", scope: !245, file: !1, line: 104, type: !108)
!346 = !DILocation(line: 104, column: 10, scope: !245)
!347 = !DILocation(line: 108, column: 2, scope: !348)
!348 = distinct !DILexicalBlock(scope: !245, file: !1, line: 108, column: 2)
!349 = !DILocation(line: 108, column: 2, scope: !350)
!350 = distinct !DILexicalBlock(scope: !348, file: !1, line: 108, column: 2)
!351 = !DILocation(line: 109, column: 7, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !1, line: 109, column: 7)
!353 = distinct !DILexicalBlock(scope: !350, file: !1, line: 108, column: 53)
!354 = !DILocation(line: 109, column: 15, scope: !352)
!355 = !DILocation(line: 109, column: 20, scope: !352)
!356 = !DILocation(line: 109, column: 17, scope: !352)
!357 = !DILocation(line: 109, column: 7, scope: !353)
!358 = !DILocation(line: 110, column: 4, scope: !359)
!359 = distinct !DILexicalBlock(scope: !352, file: !1, line: 109, column: 23)
!360 = !DILocation(line: 112, column: 2, scope: !353)
!361 = distinct !{!361, !347, !362}
!362 = !DILocation(line: 112, column: 2, scope: !348)
!363 = !DILocation(line: 114, column: 6, scope: !364)
!364 = distinct !DILexicalBlock(scope: !245, file: !1, line: 114, column: 6)
!365 = !DILocation(line: 114, column: 6, scope: !245)
!366 = !DILocation(line: 115, column: 7, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !1, line: 115, column: 7)
!368 = distinct !DILexicalBlock(scope: !364, file: !1, line: 114, column: 14)
!369 = !DILocation(line: 115, column: 15, scope: !367)
!370 = !DILocation(line: 115, column: 21, scope: !367)
!371 = !DILocation(line: 115, column: 26, scope: !367)
!372 = !DILocation(line: 115, column: 23, scope: !367)
!373 = !DILocation(line: 115, column: 7, scope: !368)
!374 = !DILocation(line: 116, column: 11, scope: !375)
!375 = distinct !DILexicalBlock(scope: !367, file: !1, line: 115, column: 34)
!376 = !DILocation(line: 116, column: 19, scope: !375)
!377 = !DILocation(line: 116, column: 4, scope: !375)
!378 = !DILocation(line: 118, column: 12, scope: !379)
!379 = distinct !DILexicalBlock(scope: !367, file: !1, line: 118, column: 12)
!380 = !DILocation(line: 118, column: 20, scope: !379)
!381 = !DILocation(line: 118, column: 26, scope: !379)
!382 = !DILocation(line: 118, column: 31, scope: !379)
!383 = !DILocation(line: 118, column: 28, scope: !379)
!384 = !DILocation(line: 118, column: 12, scope: !367)
!385 = !DILocation(line: 119, column: 11, scope: !386)
!386 = distinct !DILexicalBlock(scope: !379, file: !1, line: 118, column: 39)
!387 = !DILocation(line: 119, column: 19, scope: !386)
!388 = !DILocation(line: 119, column: 4, scope: !386)
!389 = !DILocation(line: 124, column: 4, scope: !390)
!390 = distinct !DILexicalBlock(scope: !379, file: !1, line: 121, column: 8)
!391 = !DILocation(line: 130, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !364, file: !1, line: 127, column: 7)
!393 = !DILocation(line: 132, column: 1, scope: !245)
!394 = distinct !DISubprogram(name: "BM_iter_new", scope: !395, file: !395, line: 172, type: !396, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!395 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!396 = !DISubroutineType(types: !397)
!397 = !{!84, !398, !399, !440, !84}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !30, line: 246, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !30, line: 186, size: 8064, elements: !402)
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !414, !415, !416, !417, !419, !421, !423, !424, !425, !426, !427, !428, !429, !430, !482, !522, !523, !524, !525, !526, !527, !528, !529, !536, !537, !538}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !401, file: !30, line: 187, baseType: !96, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !401, file: !30, line: 187, baseType: !96, size: 32, offset: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !401, file: !30, line: 187, baseType: !96, size: 32, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !401, file: !30, line: 187, baseType: !96, size: 32, offset: 96)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !401, file: !30, line: 188, baseType: !96, size: 32, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !401, file: !30, line: 188, baseType: !96, size: 32, offset: 160)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !401, file: !30, line: 188, baseType: !96, size: 32, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !401, file: !30, line: 193, baseType: !98, size: 8, offset: 224)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !401, file: !30, line: 197, baseType: !98, size: 8, offset: 232)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !401, file: !30, line: 201, baseType: !413, size: 64, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !401, file: !30, line: 201, baseType: !413, size: 64, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !401, file: !30, line: 201, baseType: !413, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !401, file: !30, line: 201, baseType: !413, size: 64, offset: 448)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !401, file: !30, line: 208, baseType: !418, size: 64, offset: 512)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !401, file: !30, line: 209, baseType: !420, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !401, file: !30, line: 210, baseType: !422, size: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !401, file: !30, line: 213, baseType: !96, size: 32, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !401, file: !30, line: 214, baseType: !96, size: 32, offset: 736)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !401, file: !30, line: 215, baseType: !96, size: 32, offset: 768)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !401, file: !30, line: 218, baseType: !413, size: 64, offset: 832)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !401, file: !30, line: 218, baseType: !413, size: 64, offset: 896)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !401, file: !30, line: 218, baseType: !413, size: 64, offset: 960)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !401, file: !30, line: 220, baseType: !96, size: 32, offset: 1024)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !401, file: !30, line: 221, baseType: !431, size: 64, offset: 1088)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !40, line: 190, size: 10496, elements: !433)
!433 = !{!434, !470, !471, !475, !478, !479, !481}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !432, file: !40, line: 191, baseType: !435, size: 5120)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 5120, elements: !468)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !40, line: 147, size: 320, elements: !437)
!437 = !{!438, !441, !443, !453, !454}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !436, file: !40, line: 148, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !436, file: !40, line: 149, baseType: !442, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !40, line: 112, baseType: !39)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !436, file: !40, line: 150, baseType: !444, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !40, line: 142, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !40, line: 138, size: 32, elements: !446)
!446 = !{!447, !449, !451}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !445, file: !40, line: 139, baseType: !448, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !40, line: 122, baseType: !50)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !445, file: !40, line: 140, baseType: !450, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !40, line: 136, baseType: !56)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !445, file: !40, line: 141, baseType: !452, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !40, line: 130, baseType: !62)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !436, file: !40, line: 152, baseType: !96, size: 32, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !436, file: !40, line: 162, baseType: !455, size: 128, offset: 192)
!455 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !436, file: !40, line: 155, size: 128, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !463}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !455, file: !40, line: 156, baseType: !96, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !455, file: !40, line: 157, baseType: !85, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !455, file: !40, line: 158, baseType: !84, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !455, file: !40, line: 159, baseType: !120, size: 96)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !455, file: !40, line: 160, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !455, file: !40, line: 161, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !466, line: 48, baseType: !467)
!466 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !466, line: 48, flags: DIFlagFwdDecl)
!468 = !{!469}
!469 = !DISubrange(count: 16)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !432, file: !40, line: 192, baseType: !435, size: 5120, offset: 5120)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !432, file: !40, line: 193, baseType: !472, size: 64, offset: 10240)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !399, !431}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !432, file: !40, line: 194, baseType: !476, size: 64, offset: 10304)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !273, line: 38, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !432, file: !40, line: 195, baseType: !96, size: 32, offset: 10368)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !432, file: !40, line: 196, baseType: !480, size: 32, offset: 10400)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !40, line: 188, baseType: !70)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !432, file: !40, line: 197, baseType: !96, size: 32, offset: 10432)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !401, file: !30, line: 223, baseType: !483, size: 1600, offset: 1152)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !484, line: 73, baseType: !485)
!484 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !484, line: 64, size: 1600, elements: !486)
!486 = !{!487, !505, !509, !510, !511, !512, !513}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !485, file: !484, line: 65, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !484, line: 53, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !484, line: 42, size: 832, elements: !491)
!491 = !{!492, !493, !494, !495, !496, !497, !498, !499, !500, !504}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !490, file: !484, line: 43, baseType: !96, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !490, file: !484, line: 44, baseType: !96, size: 32, offset: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !484, line: 45, baseType: !96, size: 32, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !490, file: !484, line: 46, baseType: !96, size: 32, offset: 96)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !490, file: !484, line: 47, baseType: !96, size: 32, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !490, file: !484, line: 48, baseType: !96, size: 32, offset: 160)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !490, file: !484, line: 49, baseType: !96, size: 32, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !490, file: !484, line: 50, baseType: !96, size: 32, offset: 224)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !490, file: !484, line: 51, baseType: !501, size: 512, offset: 256)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 512, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !490, file: !484, line: 52, baseType: !84, size: 64, offset: 768)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !485, file: !484, line: 66, baseType: !506, size: 1312, offset: 64)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 1312, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 41)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !485, file: !484, line: 69, baseType: !96, size: 32, offset: 1376)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !485, file: !484, line: 69, baseType: !96, size: 32, offset: 1408)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !485, file: !484, line: 70, baseType: !96, size: 32, offset: 1440)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !485, file: !484, line: 71, baseType: !413, size: 64, offset: 1472)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !485, file: !484, line: 72, baseType: !514, size: 64, offset: 1536)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !484, line: 59, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !484, line: 57, size: 8192, elements: !517)
!517 = !{!518}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !516, file: !484, line: 58, baseType: !519, size: 8192)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8192, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 1024)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !401, file: !30, line: 223, baseType: !483, size: 1600, offset: 2752)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !401, file: !30, line: 223, baseType: !483, size: 1600, offset: 4352)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !401, file: !30, line: 223, baseType: !483, size: 1600, offset: 5952)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !401, file: !30, line: 233, baseType: !106, size: 16, offset: 7552)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !401, file: !30, line: 236, baseType: !96, size: 32, offset: 7584)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !401, file: !30, line: 238, baseType: !96, size: 32, offset: 7616)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !401, file: !30, line: 238, baseType: !96, size: 32, offset: 7648)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !401, file: !30, line: 239, baseType: !530, size: 128, offset: 7680)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !531, line: 71, baseType: !532)
!531 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !531, line: 69, size: 128, elements: !533)
!533 = !{!534, !535}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !532, file: !531, line: 70, baseType: !84, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !532, file: !531, line: 70, baseType: !84, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !401, file: !30, line: 241, baseType: !86, size: 64, offset: 7808)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !401, file: !30, line: 243, baseType: !530, size: 128, offset: 7872)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !401, file: !30, line: 245, baseType: !84, size: 64, offset: 8000)
!539 = !DILocalVariable(name: "iter", arg: 1, scope: !394, file: !395, line: 172, type: !398)
!540 = !DILocation(line: 172, column: 38, scope: !394)
!541 = !DILocalVariable(name: "bm", arg: 2, scope: !394, file: !395, line: 172, type: !399)
!542 = !DILocation(line: 172, column: 51, scope: !394)
!543 = !DILocalVariable(name: "itype", arg: 3, scope: !394, file: !395, line: 172, type: !440)
!544 = !DILocation(line: 172, column: 66, scope: !394)
!545 = !DILocalVariable(name: "data", arg: 4, scope: !394, file: !395, line: 172, type: !84)
!546 = !DILocation(line: 172, column: 79, scope: !394)
!547 = !DILocation(line: 174, column: 6, scope: !548)
!548 = distinct !DILexicalBlock(scope: !394, file: !395, line: 174, column: 6)
!549 = !DILocation(line: 174, column: 6, scope: !394)
!550 = !DILocation(line: 175, column: 23, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !395, line: 174, column: 51)
!552 = !DILocation(line: 175, column: 10, scope: !551)
!553 = !DILocation(line: 175, column: 3, scope: !551)
!554 = !DILocation(line: 178, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !548, file: !395, line: 177, column: 7)
!556 = !DILocation(line: 180, column: 1, scope: !394)
!557 = distinct !DISubprogram(name: "BM_iter_step", scope: !395, file: !395, line: 40, type: !558, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!558 = !DISubroutineType(types: !559)
!559 = !{!84, !398}
!560 = !DILocalVariable(name: "iter", arg: 1, scope: !557, file: !395, line: 40, type: !398)
!561 = !DILocation(line: 40, column: 39, scope: !557)
!562 = !DILocation(line: 42, column: 9, scope: !557)
!563 = !DILocation(line: 42, column: 15, scope: !557)
!564 = !DILocation(line: 42, column: 20, scope: !557)
!565 = !DILocation(line: 42, column: 2, scope: !557)
!566 = distinct !DISubprogram(name: "BM_loop_other_vert_loop", scope: !1, file: !1, line: 151, type: !230, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!567 = !DILocalVariable(name: "l", arg: 1, scope: !566, file: !1, line: 151, type: !108)
!568 = !DILocation(line: 151, column: 41, scope: !566)
!569 = !DILocalVariable(name: "v", arg: 2, scope: !566, file: !1, line: 151, type: !151)
!570 = !DILocation(line: 151, column: 52, scope: !566)
!571 = !DILocalVariable(name: "e", scope: !566, file: !1, line: 156, type: !167)
!572 = !DILocation(line: 156, column: 10, scope: !566)
!573 = !DILocation(line: 156, column: 14, scope: !566)
!574 = !DILocation(line: 156, column: 17, scope: !566)
!575 = !DILocalVariable(name: "v_prev", scope: !566, file: !1, line: 157, type: !151)
!576 = !DILocation(line: 157, column: 10, scope: !566)
!577 = !DILocation(line: 157, column: 38, scope: !566)
!578 = !DILocation(line: 157, column: 41, scope: !566)
!579 = !DILocation(line: 157, column: 19, scope: !566)
!580 = !DILocation(line: 158, column: 6, scope: !581)
!581 = distinct !DILexicalBlock(scope: !566, file: !1, line: 158, column: 6)
!582 = !DILocation(line: 158, column: 9, scope: !581)
!583 = !DILocation(line: 158, column: 14, scope: !581)
!584 = !DILocation(line: 158, column: 11, scope: !581)
!585 = !DILocation(line: 158, column: 6, scope: !566)
!586 = !DILocation(line: 159, column: 7, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !1, line: 159, column: 7)
!588 = distinct !DILexicalBlock(scope: !581, file: !1, line: 158, column: 17)
!589 = !DILocation(line: 159, column: 10, scope: !587)
!590 = !DILocation(line: 159, column: 16, scope: !587)
!591 = !DILocation(line: 159, column: 21, scope: !587)
!592 = !DILocation(line: 159, column: 18, scope: !587)
!593 = !DILocation(line: 159, column: 7, scope: !588)
!594 = !DILocation(line: 160, column: 11, scope: !595)
!595 = distinct !DILexicalBlock(scope: !587, file: !1, line: 159, column: 29)
!596 = !DILocation(line: 160, column: 14, scope: !595)
!597 = !DILocation(line: 160, column: 4, scope: !595)
!598 = !DILocation(line: 165, column: 11, scope: !599)
!599 = distinct !DILexicalBlock(scope: !587, file: !1, line: 162, column: 8)
!600 = !DILocation(line: 165, column: 14, scope: !599)
!601 = !DILocation(line: 165, column: 4, scope: !599)
!602 = !DILocation(line: 171, column: 7, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !1, line: 171, column: 7)
!604 = distinct !DILexicalBlock(scope: !581, file: !1, line: 168, column: 7)
!605 = !DILocation(line: 171, column: 10, scope: !603)
!606 = !DILocation(line: 171, column: 16, scope: !603)
!607 = !DILocation(line: 171, column: 21, scope: !603)
!608 = !DILocation(line: 171, column: 18, scope: !603)
!609 = !DILocation(line: 171, column: 7, scope: !604)
!610 = !DILocation(line: 172, column: 11, scope: !611)
!611 = distinct !DILexicalBlock(scope: !603, file: !1, line: 171, column: 24)
!612 = !DILocation(line: 172, column: 14, scope: !611)
!613 = !DILocation(line: 172, column: 20, scope: !611)
!614 = !DILocation(line: 172, column: 4, scope: !611)
!615 = !DILocation(line: 176, column: 11, scope: !616)
!616 = distinct !DILexicalBlock(scope: !603, file: !1, line: 174, column: 8)
!617 = !DILocation(line: 176, column: 14, scope: !616)
!618 = !DILocation(line: 176, column: 20, scope: !616)
!619 = !DILocation(line: 176, column: 4, scope: !616)
!620 = !DILocation(line: 183, column: 1, scope: !566)
!621 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !622, file: !622, line: 60, type: !623, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!622 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!623 = !DISubroutineType(types: !624)
!624 = !{!151, !167, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!627 = !DILocalVariable(name: "e", arg: 1, scope: !621, file: !622, line: 60, type: !167)
!628 = !DILocation(line: 60, column: 47, scope: !621)
!629 = !DILocalVariable(name: "v", arg: 2, scope: !621, file: !622, line: 60, type: !625)
!630 = !DILocation(line: 60, column: 64, scope: !621)
!631 = !DILocation(line: 62, column: 6, scope: !632)
!632 = distinct !DILexicalBlock(scope: !621, file: !622, line: 62, column: 6)
!633 = !DILocation(line: 62, column: 9, scope: !632)
!634 = !DILocation(line: 62, column: 15, scope: !632)
!635 = !DILocation(line: 62, column: 12, scope: !632)
!636 = !DILocation(line: 62, column: 6, scope: !621)
!637 = !DILocation(line: 63, column: 10, scope: !638)
!638 = distinct !DILexicalBlock(scope: !632, file: !622, line: 62, column: 18)
!639 = !DILocation(line: 63, column: 13, scope: !638)
!640 = !DILocation(line: 63, column: 3, scope: !638)
!641 = !DILocation(line: 65, column: 11, scope: !642)
!642 = distinct !DILexicalBlock(scope: !632, file: !622, line: 65, column: 11)
!643 = !DILocation(line: 65, column: 14, scope: !642)
!644 = !DILocation(line: 65, column: 20, scope: !642)
!645 = !DILocation(line: 65, column: 17, scope: !642)
!646 = !DILocation(line: 65, column: 11, scope: !632)
!647 = !DILocation(line: 66, column: 10, scope: !648)
!648 = distinct !DILexicalBlock(scope: !642, file: !622, line: 65, column: 23)
!649 = !DILocation(line: 66, column: 13, scope: !648)
!650 = !DILocation(line: 66, column: 3, scope: !648)
!651 = !DILocation(line: 68, column: 2, scope: !621)
!652 = !DILocation(line: 69, column: 1, scope: !621)
!653 = distinct !DISubprogram(name: "BM_vert_pair_share_face_check", scope: !1, file: !1, line: 188, type: !654, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !151, !151}
!656 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!657 = !DILocalVariable(name: "v_a", arg: 1, scope: !653, file: !1, line: 189, type: !151)
!658 = !DILocation(line: 189, column: 17, scope: !653)
!659 = !DILocalVariable(name: "v_b", arg: 2, scope: !653, file: !1, line: 189, type: !151)
!660 = !DILocation(line: 189, column: 30, scope: !653)
!661 = !DILocation(line: 191, column: 6, scope: !662)
!662 = distinct !DILexicalBlock(scope: !653, file: !1, line: 191, column: 6)
!663 = !DILocation(line: 191, column: 11, scope: !662)
!664 = !DILocation(line: 191, column: 13, scope: !662)
!665 = !DILocation(line: 191, column: 16, scope: !662)
!666 = !DILocation(line: 191, column: 21, scope: !662)
!667 = !DILocation(line: 191, column: 6, scope: !653)
!668 = !DILocalVariable(name: "iter", scope: !669, file: !1, line: 192, type: !255)
!669 = distinct !DILexicalBlock(scope: !662, file: !1, line: 191, column: 24)
!670 = !DILocation(line: 192, column: 10, scope: !669)
!671 = !DILocalVariable(name: "f", scope: !669, file: !1, line: 193, type: !86)
!672 = !DILocation(line: 193, column: 11, scope: !669)
!673 = !DILocation(line: 195, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !669, file: !1, line: 195, column: 3)
!675 = !DILocation(line: 195, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !674, file: !1, line: 195, column: 3)
!677 = !DILocation(line: 196, column: 24, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !1, line: 196, column: 8)
!679 = distinct !DILexicalBlock(scope: !676, file: !1, line: 195, column: 50)
!680 = !DILocation(line: 196, column: 27, scope: !678)
!681 = !DILocation(line: 196, column: 8, scope: !678)
!682 = !DILocation(line: 196, column: 8, scope: !679)
!683 = !DILocation(line: 197, column: 5, scope: !684)
!684 = distinct !DILexicalBlock(scope: !678, file: !1, line: 196, column: 33)
!685 = !DILocation(line: 199, column: 3, scope: !679)
!686 = distinct !{!686, !673, !687}
!687 = !DILocation(line: 199, column: 3, scope: !674)
!688 = !DILocation(line: 200, column: 2, scope: !669)
!689 = !DILocation(line: 202, column: 2, scope: !653)
!690 = !DILocation(line: 203, column: 1, scope: !653)
!691 = distinct !DISubprogram(name: "BM_vert_in_face", scope: !1, file: !1, line: 328, type: !692, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!692 = !DISubroutineType(types: !693)
!693 = !{!656, !86, !151}
!694 = !DILocalVariable(name: "f", arg: 1, scope: !691, file: !1, line: 328, type: !86)
!695 = !DILocation(line: 328, column: 30, scope: !691)
!696 = !DILocalVariable(name: "v", arg: 2, scope: !691, file: !1, line: 328, type: !151)
!697 = !DILocation(line: 328, column: 41, scope: !691)
!698 = !DILocalVariable(name: "l_iter", scope: !691, file: !1, line: 330, type: !108)
!699 = !DILocation(line: 330, column: 10, scope: !691)
!700 = !DILocalVariable(name: "l_first", scope: !691, file: !1, line: 330, type: !108)
!701 = !DILocation(line: 330, column: 19, scope: !691)
!702 = !DILocation(line: 340, column: 22, scope: !703)
!703 = distinct !DILexicalBlock(scope: !691, file: !1, line: 336, column: 2)
!704 = !DILocation(line: 340, column: 25, scope: !703)
!705 = !DILocation(line: 340, column: 20, scope: !703)
!706 = !DILocation(line: 340, column: 10, scope: !703)
!707 = !DILocation(line: 342, column: 3, scope: !703)
!708 = !DILocation(line: 343, column: 8, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !1, line: 343, column: 8)
!710 = distinct !DILexicalBlock(scope: !703, file: !1, line: 342, column: 6)
!711 = !DILocation(line: 343, column: 16, scope: !709)
!712 = !DILocation(line: 343, column: 21, scope: !709)
!713 = !DILocation(line: 343, column: 18, scope: !709)
!714 = !DILocation(line: 343, column: 8, scope: !710)
!715 = !DILocation(line: 344, column: 5, scope: !716)
!716 = distinct !DILexicalBlock(scope: !709, file: !1, line: 343, column: 24)
!717 = !DILocation(line: 346, column: 3, scope: !710)
!718 = !DILocation(line: 346, column: 22, scope: !703)
!719 = !DILocation(line: 346, column: 30, scope: !703)
!720 = !DILocation(line: 346, column: 20, scope: !703)
!721 = !DILocation(line: 346, column: 39, scope: !703)
!722 = !DILocation(line: 346, column: 36, scope: !703)
!723 = distinct !{!723, !707, !724}
!724 = !DILocation(line: 346, column: 46, scope: !703)
!725 = !DILocation(line: 349, column: 2, scope: !691)
!726 = !DILocation(line: 350, column: 1, scope: !691)
!727 = distinct !DISubprogram(name: "BM_vert_pair_share_face_by_len", scope: !1, file: !1, line: 208, type: !728, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!728 = !DISubroutineType(types: !729)
!729 = !{!86, !151, !151, !730, !730, !731}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!732 = !DILocalVariable(name: "v_a", arg: 1, scope: !727, file: !1, line: 209, type: !151)
!733 = !DILocation(line: 209, column: 17, scope: !727)
!734 = !DILocalVariable(name: "v_b", arg: 2, scope: !727, file: !1, line: 209, type: !151)
!735 = !DILocation(line: 209, column: 30, scope: !727)
!736 = !DILocalVariable(name: "r_l_a", arg: 3, scope: !727, file: !1, line: 210, type: !730)
!737 = !DILocation(line: 210, column: 18, scope: !727)
!738 = !DILocalVariable(name: "r_l_b", arg: 4, scope: !727, file: !1, line: 210, type: !730)
!739 = !DILocation(line: 210, column: 34, scope: !727)
!740 = !DILocalVariable(name: "allow_adjacent", arg: 5, scope: !727, file: !1, line: 211, type: !731)
!741 = !DILocation(line: 211, column: 20, scope: !727)
!742 = !DILocalVariable(name: "l_cur_a", scope: !727, file: !1, line: 213, type: !108)
!743 = !DILocation(line: 213, column: 10, scope: !727)
!744 = !DILocalVariable(name: "l_cur_b", scope: !727, file: !1, line: 213, type: !108)
!745 = !DILocation(line: 213, column: 27, scope: !727)
!746 = !DILocalVariable(name: "f_cur", scope: !727, file: !1, line: 214, type: !86)
!747 = !DILocation(line: 214, column: 10, scope: !727)
!748 = !DILocation(line: 216, column: 6, scope: !749)
!749 = distinct !DILexicalBlock(scope: !727, file: !1, line: 216, column: 6)
!750 = !DILocation(line: 216, column: 11, scope: !749)
!751 = !DILocation(line: 216, column: 13, scope: !749)
!752 = !DILocation(line: 216, column: 16, scope: !749)
!753 = !DILocation(line: 216, column: 21, scope: !749)
!754 = !DILocation(line: 216, column: 6, scope: !727)
!755 = !DILocalVariable(name: "iter", scope: !756, file: !1, line: 217, type: !255)
!756 = distinct !DILexicalBlock(scope: !749, file: !1, line: 216, column: 24)
!757 = !DILocation(line: 217, column: 10, scope: !756)
!758 = !DILocalVariable(name: "l_a", scope: !756, file: !1, line: 218, type: !108)
!759 = !DILocation(line: 218, column: 11, scope: !756)
!760 = !DILocalVariable(name: "l_b", scope: !756, file: !1, line: 218, type: !108)
!761 = !DILocation(line: 218, column: 17, scope: !756)
!762 = !DILocation(line: 220, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !756, file: !1, line: 220, column: 3)
!764 = !DILocation(line: 220, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !763, file: !1, line: 220, column: 3)
!766 = !DILocation(line: 221, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !1, line: 221, column: 8)
!768 = distinct !DILexicalBlock(scope: !765, file: !1, line: 220, column: 52)
!769 = !DILocation(line: 221, column: 15, scope: !767)
!770 = !DILocation(line: 221, column: 24, scope: !767)
!771 = !DILocation(line: 221, column: 28, scope: !767)
!772 = !DILocation(line: 221, column: 33, scope: !767)
!773 = !DILocation(line: 221, column: 36, scope: !767)
!774 = !DILocation(line: 221, column: 42, scope: !767)
!775 = !DILocation(line: 221, column: 49, scope: !767)
!776 = !DILocation(line: 221, column: 40, scope: !767)
!777 = !DILocation(line: 221, column: 8, scope: !768)
!778 = !DILocation(line: 222, column: 35, scope: !779)
!779 = distinct !DILexicalBlock(scope: !767, file: !1, line: 221, column: 55)
!780 = !DILocation(line: 222, column: 40, scope: !779)
!781 = !DILocation(line: 222, column: 43, scope: !779)
!782 = !DILocation(line: 222, column: 11, scope: !779)
!783 = !DILocation(line: 222, column: 9, scope: !779)
!784 = !DILocation(line: 223, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !779, file: !1, line: 223, column: 9)
!786 = !DILocation(line: 223, column: 13, scope: !785)
!787 = !DILocation(line: 223, column: 17, scope: !785)
!788 = !DILocation(line: 223, column: 32, scope: !785)
!789 = !DILocation(line: 223, column: 56, scope: !785)
!790 = !DILocation(line: 223, column: 61, scope: !785)
!791 = !DILocation(line: 223, column: 36, scope: !785)
!792 = !DILocation(line: 223, column: 9, scope: !779)
!793 = !DILocation(line: 224, column: 14, scope: !794)
!794 = distinct !DILexicalBlock(scope: !785, file: !1, line: 223, column: 68)
!795 = !DILocation(line: 224, column: 19, scope: !794)
!796 = !DILocation(line: 224, column: 12, scope: !794)
!797 = !DILocation(line: 225, column: 16, scope: !794)
!798 = !DILocation(line: 225, column: 14, scope: !794)
!799 = !DILocation(line: 226, column: 16, scope: !794)
!800 = !DILocation(line: 226, column: 14, scope: !794)
!801 = !DILocation(line: 227, column: 5, scope: !794)
!802 = !DILocation(line: 228, column: 4, scope: !779)
!803 = !DILocation(line: 229, column: 3, scope: !768)
!804 = distinct !{!804, !762, !805}
!805 = !DILocation(line: 229, column: 3, scope: !763)
!806 = !DILocation(line: 230, column: 2, scope: !756)
!807 = !DILocation(line: 232, column: 11, scope: !727)
!808 = !DILocation(line: 232, column: 3, scope: !727)
!809 = !DILocation(line: 232, column: 9, scope: !727)
!810 = !DILocation(line: 233, column: 11, scope: !727)
!811 = !DILocation(line: 233, column: 3, scope: !727)
!812 = !DILocation(line: 233, column: 9, scope: !727)
!813 = !DILocation(line: 235, column: 9, scope: !727)
!814 = !DILocation(line: 235, column: 2, scope: !727)
!815 = distinct !DISubprogram(name: "BM_face_vert_share_loop", scope: !1, file: !1, line: 1050, type: !816, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!816 = !DISubroutineType(types: !817)
!817 = !{!108, !86, !151}
!818 = !DILocalVariable(name: "f", arg: 1, scope: !815, file: !1, line: 1050, type: !86)
!819 = !DILocation(line: 1050, column: 41, scope: !815)
!820 = !DILocalVariable(name: "v", arg: 2, scope: !815, file: !1, line: 1050, type: !151)
!821 = !DILocation(line: 1050, column: 52, scope: !815)
!822 = !DILocalVariable(name: "l_first", scope: !815, file: !1, line: 1052, type: !108)
!823 = !DILocation(line: 1052, column: 10, scope: !815)
!824 = !DILocalVariable(name: "l_iter", scope: !815, file: !1, line: 1053, type: !108)
!825 = !DILocation(line: 1053, column: 10, scope: !815)
!826 = !DILocation(line: 1055, column: 21, scope: !815)
!827 = !DILocation(line: 1055, column: 19, scope: !815)
!828 = !DILocation(line: 1055, column: 9, scope: !815)
!829 = !DILocation(line: 1056, column: 2, scope: !815)
!830 = !DILocation(line: 1057, column: 7, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !1, line: 1057, column: 7)
!832 = distinct !DILexicalBlock(scope: !815, file: !1, line: 1056, column: 5)
!833 = !DILocation(line: 1057, column: 15, scope: !831)
!834 = !DILocation(line: 1057, column: 20, scope: !831)
!835 = !DILocation(line: 1057, column: 17, scope: !831)
!836 = !DILocation(line: 1057, column: 7, scope: !832)
!837 = !DILocation(line: 1058, column: 11, scope: !838)
!838 = distinct !DILexicalBlock(scope: !831, file: !1, line: 1057, column: 23)
!839 = !DILocation(line: 1058, column: 4, scope: !838)
!840 = !DILocation(line: 1060, column: 2, scope: !832)
!841 = !DILocation(line: 1060, column: 21, scope: !815)
!842 = !DILocation(line: 1060, column: 29, scope: !815)
!843 = !DILocation(line: 1060, column: 19, scope: !815)
!844 = !DILocation(line: 1060, column: 38, scope: !815)
!845 = !DILocation(line: 1060, column: 35, scope: !815)
!846 = distinct !{!846, !829, !847}
!847 = !DILocation(line: 1060, column: 45, scope: !815)
!848 = !DILocation(line: 1062, column: 2, scope: !815)
!849 = !DILocation(line: 1063, column: 1, scope: !815)
!850 = distinct !DISubprogram(name: "BM_loop_is_adjacent", scope: !622, file: !622, line: 133, type: !851, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!851 = !DISubroutineType(types: !852)
!852 = !{!656, !853, !853}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!855 = !DILocalVariable(name: "l_a", arg: 1, scope: !850, file: !622, line: 133, type: !853)
!856 = !DILocation(line: 133, column: 51, scope: !850)
!857 = !DILocalVariable(name: "l_b", arg: 2, scope: !850, file: !622, line: 133, type: !853)
!858 = !DILocation(line: 133, column: 70, scope: !850)
!859 = !DILocation(line: 137, column: 10, scope: !850)
!860 = !DILocation(line: 137, column: 9, scope: !850)
!861 = !DILocation(line: 137, column: 2, scope: !850)
!862 = distinct !DISubprogram(name: "BM_vert_pair_share_face_by_angle", scope: !1, file: !1, line: 257, type: !728, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!863 = !DILocalVariable(name: "v_a", arg: 1, scope: !862, file: !1, line: 258, type: !151)
!864 = !DILocation(line: 258, column: 17, scope: !862)
!865 = !DILocalVariable(name: "v_b", arg: 2, scope: !862, file: !1, line: 258, type: !151)
!866 = !DILocation(line: 258, column: 30, scope: !862)
!867 = !DILocalVariable(name: "r_l_a", arg: 3, scope: !862, file: !1, line: 259, type: !730)
!868 = !DILocation(line: 259, column: 18, scope: !862)
!869 = !DILocalVariable(name: "r_l_b", arg: 4, scope: !862, file: !1, line: 259, type: !730)
!870 = !DILocation(line: 259, column: 34, scope: !862)
!871 = !DILocalVariable(name: "allow_adjacent", arg: 5, scope: !862, file: !1, line: 260, type: !731)
!872 = !DILocation(line: 260, column: 20, scope: !862)
!873 = !DILocalVariable(name: "l_cur_a", scope: !862, file: !1, line: 262, type: !108)
!874 = !DILocation(line: 262, column: 10, scope: !862)
!875 = !DILocalVariable(name: "l_cur_b", scope: !862, file: !1, line: 262, type: !108)
!876 = !DILocation(line: 262, column: 27, scope: !862)
!877 = !DILocalVariable(name: "f_cur", scope: !862, file: !1, line: 263, type: !86)
!878 = !DILocation(line: 263, column: 10, scope: !862)
!879 = !DILocation(line: 265, column: 6, scope: !880)
!880 = distinct !DILexicalBlock(scope: !862, file: !1, line: 265, column: 6)
!881 = !DILocation(line: 265, column: 11, scope: !880)
!882 = !DILocation(line: 265, column: 13, scope: !880)
!883 = !DILocation(line: 265, column: 16, scope: !880)
!884 = !DILocation(line: 265, column: 21, scope: !880)
!885 = !DILocation(line: 265, column: 6, scope: !862)
!886 = !DILocalVariable(name: "iter", scope: !887, file: !1, line: 266, type: !255)
!887 = distinct !DILexicalBlock(scope: !880, file: !1, line: 265, column: 24)
!888 = !DILocation(line: 266, column: 10, scope: !887)
!889 = !DILocalVariable(name: "l_a", scope: !887, file: !1, line: 267, type: !108)
!890 = !DILocation(line: 267, column: 11, scope: !887)
!891 = !DILocalVariable(name: "l_b", scope: !887, file: !1, line: 267, type: !108)
!892 = !DILocation(line: 267, column: 17, scope: !887)
!893 = !DILocalVariable(name: "dot_best", scope: !887, file: !1, line: 268, type: !85)
!894 = !DILocation(line: 268, column: 9, scope: !887)
!895 = !DILocation(line: 270, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !887, file: !1, line: 270, column: 3)
!897 = !DILocation(line: 270, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !896, file: !1, line: 270, column: 3)
!899 = !DILocation(line: 271, column: 34, scope: !900)
!900 = distinct !DILexicalBlock(scope: !898, file: !1, line: 270, column: 52)
!901 = !DILocation(line: 271, column: 39, scope: !900)
!902 = !DILocation(line: 271, column: 42, scope: !900)
!903 = !DILocation(line: 271, column: 10, scope: !900)
!904 = !DILocation(line: 271, column: 8, scope: !900)
!905 = !DILocation(line: 272, column: 8, scope: !906)
!906 = distinct !DILexicalBlock(scope: !900, file: !1, line: 272, column: 8)
!907 = !DILocation(line: 272, column: 12, scope: !906)
!908 = !DILocation(line: 272, column: 16, scope: !906)
!909 = !DILocation(line: 272, column: 31, scope: !906)
!910 = !DILocation(line: 272, column: 55, scope: !906)
!911 = !DILocation(line: 272, column: 60, scope: !906)
!912 = !DILocation(line: 272, column: 35, scope: !906)
!913 = !DILocation(line: 272, column: 8, scope: !900)
!914 = !DILocation(line: 274, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !1, line: 274, column: 9)
!916 = distinct !DILexicalBlock(scope: !906, file: !1, line: 272, column: 67)
!917 = !DILocation(line: 274, column: 15, scope: !915)
!918 = !DILocation(line: 274, column: 9, scope: !916)
!919 = !DILocation(line: 275, column: 14, scope: !920)
!920 = distinct !DILexicalBlock(scope: !915, file: !1, line: 274, column: 24)
!921 = !DILocation(line: 275, column: 19, scope: !920)
!922 = !DILocation(line: 275, column: 12, scope: !920)
!923 = !DILocation(line: 276, column: 16, scope: !920)
!924 = !DILocation(line: 276, column: 14, scope: !920)
!925 = !DILocation(line: 277, column: 16, scope: !920)
!926 = !DILocation(line: 277, column: 14, scope: !920)
!927 = !DILocation(line: 278, column: 5, scope: !920)
!928 = !DILocalVariable(name: "dot", scope: !929, file: !1, line: 281, type: !85)
!929 = distinct !DILexicalBlock(scope: !915, file: !1, line: 279, column: 10)
!930 = !DILocation(line: 281, column: 12, scope: !929)
!931 = !DILocation(line: 282, column: 10, scope: !932)
!932 = distinct !DILexicalBlock(scope: !929, file: !1, line: 282, column: 10)
!933 = !DILocation(line: 282, column: 19, scope: !932)
!934 = !DILocation(line: 282, column: 10, scope: !929)
!935 = !DILocation(line: 283, column: 41, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !1, line: 282, column: 29)
!937 = !DILocation(line: 283, column: 50, scope: !936)
!938 = !DILocation(line: 283, column: 18, scope: !936)
!939 = !DILocation(line: 283, column: 16, scope: !936)
!940 = !DILocation(line: 284, column: 6, scope: !936)
!941 = !DILocation(line: 286, column: 35, scope: !929)
!942 = !DILocation(line: 286, column: 40, scope: !929)
!943 = !DILocation(line: 286, column: 12, scope: !929)
!944 = !DILocation(line: 286, column: 10, scope: !929)
!945 = !DILocation(line: 287, column: 10, scope: !946)
!946 = distinct !DILexicalBlock(scope: !929, file: !1, line: 287, column: 10)
!947 = !DILocation(line: 287, column: 16, scope: !946)
!948 = !DILocation(line: 287, column: 14, scope: !946)
!949 = !DILocation(line: 287, column: 10, scope: !929)
!950 = !DILocation(line: 288, column: 18, scope: !951)
!951 = distinct !DILexicalBlock(scope: !946, file: !1, line: 287, column: 26)
!952 = !DILocation(line: 288, column: 16, scope: !951)
!953 = !DILocation(line: 290, column: 15, scope: !951)
!954 = !DILocation(line: 290, column: 20, scope: !951)
!955 = !DILocation(line: 290, column: 13, scope: !951)
!956 = !DILocation(line: 291, column: 17, scope: !951)
!957 = !DILocation(line: 291, column: 15, scope: !951)
!958 = !DILocation(line: 292, column: 17, scope: !951)
!959 = !DILocation(line: 292, column: 15, scope: !951)
!960 = !DILocation(line: 293, column: 6, scope: !951)
!961 = !DILocation(line: 295, column: 4, scope: !916)
!962 = !DILocation(line: 296, column: 3, scope: !900)
!963 = distinct !{!963, !895, !964}
!964 = !DILocation(line: 296, column: 3, scope: !896)
!965 = !DILocation(line: 297, column: 2, scope: !887)
!966 = !DILocation(line: 299, column: 11, scope: !862)
!967 = !DILocation(line: 299, column: 3, scope: !862)
!968 = !DILocation(line: 299, column: 9, scope: !862)
!969 = !DILocation(line: 300, column: 11, scope: !862)
!970 = !DILocation(line: 300, column: 3, scope: !862)
!971 = !DILocation(line: 300, column: 9, scope: !862)
!972 = !DILocation(line: 302, column: 9, scope: !862)
!973 = !DILocation(line: 302, column: 2, scope: !862)
!974 = distinct !DISubprogram(name: "bm_face_calc_split_dot", scope: !1, file: !1, line: 238, type: !975, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!975 = !DISubroutineType(types: !976)
!976 = !{!85, !108, !108}
!977 = !DILocalVariable(name: "l_a", arg: 1, scope: !974, file: !1, line: 238, type: !108)
!978 = !DILocation(line: 238, column: 45, scope: !974)
!979 = !DILocalVariable(name: "l_b", arg: 2, scope: !974, file: !1, line: 238, type: !108)
!980 = !DILocation(line: 238, column: 58, scope: !974)
!981 = !DILocalVariable(name: "no", scope: !974, file: !1, line: 240, type: !982)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 192, elements: !983)
!983 = !{!984, !122}
!984 = !DISubrange(count: 2)
!985 = !DILocation(line: 240, column: 8, scope: !974)
!986 = !DILocation(line: 242, column: 34, scope: !987)
!987 = distinct !DILexicalBlock(scope: !974, file: !1, line: 242, column: 6)
!988 = !DILocation(line: 242, column: 39, scope: !987)
!989 = !DILocation(line: 242, column: 44, scope: !987)
!990 = !DILocation(line: 242, column: 7, scope: !987)
!991 = !DILocation(line: 242, column: 51, scope: !987)
!992 = !DILocation(line: 242, column: 60, scope: !987)
!993 = !DILocation(line: 243, column: 34, scope: !987)
!994 = !DILocation(line: 243, column: 39, scope: !987)
!995 = !DILocation(line: 243, column: 44, scope: !987)
!996 = !DILocation(line: 243, column: 7, scope: !987)
!997 = !DILocation(line: 243, column: 51, scope: !987)
!998 = !DILocation(line: 242, column: 6, scope: !974)
!999 = !DILocation(line: 245, column: 19, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !987, file: !1, line: 244, column: 2)
!1001 = !DILocation(line: 245, column: 26, scope: !1000)
!1002 = !DILocation(line: 245, column: 10, scope: !1000)
!1003 = !DILocation(line: 245, column: 3, scope: !1000)
!1004 = !DILocation(line: 248, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !987, file: !1, line: 247, column: 7)
!1006 = !DILocation(line: 250, column: 1, scope: !974)
!1007 = distinct !DISubprogram(name: "BM_vert_find_first_loop", scope: !1, file: !1, line: 310, type: !1008, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!108, !151}
!1010 = !DILocalVariable(name: "v", arg: 1, scope: !1007, file: !1, line: 310, type: !151)
!1011 = !DILocation(line: 310, column: 41, scope: !1007)
!1012 = !DILocalVariable(name: "e", scope: !1007, file: !1, line: 312, type: !167)
!1013 = !DILocation(line: 312, column: 10, scope: !1007)
!1014 = !DILocation(line: 314, column: 7, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 314, column: 6)
!1016 = !DILocation(line: 314, column: 10, scope: !1015)
!1017 = !DILocation(line: 314, column: 6, scope: !1007)
!1018 = !DILocation(line: 315, column: 3, scope: !1015)
!1019 = !DILocation(line: 317, column: 37, scope: !1007)
!1020 = !DILocation(line: 317, column: 40, scope: !1007)
!1021 = !DILocation(line: 317, column: 43, scope: !1007)
!1022 = !DILocation(line: 317, column: 6, scope: !1007)
!1023 = !DILocation(line: 317, column: 4, scope: !1007)
!1024 = !DILocation(line: 319, column: 7, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 319, column: 6)
!1026 = !DILocation(line: 319, column: 6, scope: !1007)
!1027 = !DILocation(line: 320, column: 3, scope: !1025)
!1028 = !DILocation(line: 322, column: 42, scope: !1007)
!1029 = !DILocation(line: 322, column: 45, scope: !1007)
!1030 = !DILocation(line: 322, column: 48, scope: !1007)
!1031 = !DILocation(line: 322, column: 9, scope: !1007)
!1032 = !DILocation(line: 322, column: 2, scope: !1007)
!1033 = !DILocation(line: 323, column: 1, scope: !1007)
!1034 = distinct !DISubprogram(name: "BM_verts_in_face_count", scope: !1, file: !1, line: 356, type: !1035, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!96, !86, !418, !96}
!1037 = !DILocalVariable(name: "f", arg: 1, scope: !1034, file: !1, line: 356, type: !86)
!1038 = !DILocation(line: 356, column: 36, scope: !1034)
!1039 = !DILocalVariable(name: "varr", arg: 2, scope: !1034, file: !1, line: 356, type: !418)
!1040 = !DILocation(line: 356, column: 48, scope: !1034)
!1041 = !DILocalVariable(name: "len", arg: 3, scope: !1034, file: !1, line: 356, type: !96)
!1042 = !DILocation(line: 356, column: 58, scope: !1034)
!1043 = !DILocalVariable(name: "l_iter", scope: !1034, file: !1, line: 358, type: !108)
!1044 = !DILocation(line: 358, column: 10, scope: !1034)
!1045 = !DILocalVariable(name: "l_first", scope: !1034, file: !1, line: 358, type: !108)
!1046 = !DILocation(line: 358, column: 19, scope: !1034)
!1047 = !DILocalVariable(name: "i", scope: !1034, file: !1, line: 364, type: !96)
!1048 = !DILocation(line: 364, column: 6, scope: !1034)
!1049 = !DILocalVariable(name: "count", scope: !1034, file: !1, line: 364, type: !96)
!1050 = !DILocation(line: 364, column: 9, scope: !1034)
!1051 = !DILocation(line: 366, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 366, column: 2)
!1053 = !DILocation(line: 366, column: 7, scope: !1052)
!1054 = !DILocation(line: 366, column: 14, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 366, column: 2)
!1056 = !DILocation(line: 366, column: 18, scope: !1055)
!1057 = !DILocation(line: 366, column: 16, scope: !1055)
!1058 = !DILocation(line: 366, column: 2, scope: !1052)
!1059 = !DILocation(line: 367, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 367, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 366, column: 28)
!1062 = !DILocation(line: 368, column: 2, scope: !1061)
!1063 = !DILocation(line: 366, column: 24, scope: !1055)
!1064 = !DILocation(line: 366, column: 2, scope: !1055)
!1065 = distinct !{!1065, !1058, !1066}
!1066 = !DILocation(line: 368, column: 2, scope: !1052)
!1067 = !DILocation(line: 378, column: 22, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 373, column: 2)
!1069 = !DILocation(line: 378, column: 25, scope: !1068)
!1070 = !DILocation(line: 378, column: 20, scope: !1068)
!1071 = !DILocation(line: 378, column: 10, scope: !1068)
!1072 = !DILocation(line: 381, column: 3, scope: !1068)
!1073 = !DILocation(line: 382, column: 8, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 382, column: 8)
!1075 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 381, column: 6)
!1076 = !DILocation(line: 382, column: 8, scope: !1075)
!1077 = !DILocation(line: 383, column: 10, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 382, column: 57)
!1079 = !DILocation(line: 384, column: 4, scope: !1078)
!1080 = !DILocation(line: 386, column: 3, scope: !1075)
!1081 = !DILocation(line: 386, column: 22, scope: !1068)
!1082 = !DILocation(line: 386, column: 30, scope: !1068)
!1083 = !DILocation(line: 386, column: 20, scope: !1068)
!1084 = !DILocation(line: 386, column: 39, scope: !1068)
!1085 = !DILocation(line: 386, column: 36, scope: !1068)
!1086 = distinct !{!1086, !1072, !1087}
!1087 = !DILocation(line: 386, column: 46, scope: !1068)
!1088 = !DILocation(line: 389, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 389, column: 2)
!1090 = !DILocation(line: 389, column: 7, scope: !1089)
!1091 = !DILocation(line: 389, column: 14, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 389, column: 2)
!1093 = !DILocation(line: 389, column: 18, scope: !1092)
!1094 = !DILocation(line: 389, column: 16, scope: !1092)
!1095 = !DILocation(line: 389, column: 2, scope: !1089)
!1096 = !DILocation(line: 390, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 390, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 389, column: 28)
!1099 = !DILocation(line: 391, column: 2, scope: !1098)
!1100 = !DILocation(line: 389, column: 24, scope: !1092)
!1101 = !DILocation(line: 389, column: 2, scope: !1092)
!1102 = distinct !{!1102, !1095, !1103}
!1103 = !DILocation(line: 391, column: 2, scope: !1089)
!1104 = !DILocation(line: 393, column: 9, scope: !1034)
!1105 = !DILocation(line: 393, column: 2, scope: !1034)
!1106 = distinct !DISubprogram(name: "BM_verts_in_face", scope: !1, file: !1, line: 400, type: !1107, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!656, !86, !418, !96}
!1109 = !DILocalVariable(name: "f", arg: 1, scope: !1106, file: !1, line: 400, type: !86)
!1110 = !DILocation(line: 400, column: 31, scope: !1106)
!1111 = !DILocalVariable(name: "varr", arg: 2, scope: !1106, file: !1, line: 400, type: !418)
!1112 = !DILocation(line: 400, column: 43, scope: !1106)
!1113 = !DILocalVariable(name: "len", arg: 3, scope: !1106, file: !1, line: 400, type: !96)
!1114 = !DILocation(line: 400, column: 53, scope: !1106)
!1115 = !DILocalVariable(name: "l_iter", scope: !1106, file: !1, line: 402, type: !108)
!1116 = !DILocation(line: 402, column: 10, scope: !1106)
!1117 = !DILocalVariable(name: "l_first", scope: !1106, file: !1, line: 402, type: !108)
!1118 = !DILocation(line: 402, column: 19, scope: !1106)
!1119 = !DILocalVariable(name: "i", scope: !1106, file: !1, line: 408, type: !96)
!1120 = !DILocation(line: 408, column: 6, scope: !1106)
!1121 = !DILocalVariable(name: "ok", scope: !1106, file: !1, line: 409, type: !656)
!1122 = !DILocation(line: 409, column: 7, scope: !1106)
!1123 = !DILocation(line: 412, column: 6, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 412, column: 6)
!1125 = !DILocation(line: 412, column: 9, scope: !1124)
!1126 = !DILocation(line: 412, column: 15, scope: !1124)
!1127 = !DILocation(line: 412, column: 13, scope: !1124)
!1128 = !DILocation(line: 412, column: 6, scope: !1106)
!1129 = !DILocation(line: 413, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !1, line: 412, column: 20)
!1131 = !DILocation(line: 416, column: 9, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 416, column: 2)
!1133 = !DILocation(line: 416, column: 7, scope: !1132)
!1134 = !DILocation(line: 416, column: 14, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 416, column: 2)
!1136 = !DILocation(line: 416, column: 18, scope: !1135)
!1137 = !DILocation(line: 416, column: 16, scope: !1135)
!1138 = !DILocation(line: 416, column: 2, scope: !1132)
!1139 = !DILocation(line: 417, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 417, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 416, column: 28)
!1142 = !DILocation(line: 418, column: 2, scope: !1141)
!1143 = !DILocation(line: 416, column: 24, scope: !1135)
!1144 = !DILocation(line: 416, column: 2, scope: !1135)
!1145 = distinct !{!1145, !1138, !1146}
!1146 = !DILocation(line: 418, column: 2, scope: !1132)
!1147 = !DILocation(line: 428, column: 22, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 423, column: 2)
!1149 = !DILocation(line: 428, column: 25, scope: !1148)
!1150 = !DILocation(line: 428, column: 20, scope: !1148)
!1151 = !DILocation(line: 428, column: 10, scope: !1148)
!1152 = !DILocation(line: 431, column: 3, scope: !1148)
!1153 = !DILocation(line: 432, column: 8, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 432, column: 8)
!1155 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 431, column: 6)
!1156 = !DILocation(line: 432, column: 8, scope: !1155)
!1157 = !DILocation(line: 434, column: 4, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 432, column: 57)
!1159 = !DILocation(line: 436, column: 8, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 435, column: 9)
!1161 = !DILocation(line: 437, column: 5, scope: !1160)
!1162 = !DILocation(line: 440, column: 3, scope: !1155)
!1163 = !DILocation(line: 440, column: 22, scope: !1148)
!1164 = !DILocation(line: 440, column: 30, scope: !1148)
!1165 = !DILocation(line: 440, column: 20, scope: !1148)
!1166 = !DILocation(line: 440, column: 39, scope: !1148)
!1167 = !DILocation(line: 440, column: 36, scope: !1148)
!1168 = distinct !{!1168, !1152, !1169}
!1169 = !DILocation(line: 440, column: 46, scope: !1148)
!1170 = !DILocation(line: 443, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 443, column: 2)
!1172 = !DILocation(line: 443, column: 7, scope: !1171)
!1173 = !DILocation(line: 443, column: 14, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 443, column: 2)
!1175 = !DILocation(line: 443, column: 18, scope: !1174)
!1176 = !DILocation(line: 443, column: 16, scope: !1174)
!1177 = !DILocation(line: 443, column: 2, scope: !1171)
!1178 = !DILocation(line: 444, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 444, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 443, column: 28)
!1181 = !DILocation(line: 445, column: 2, scope: !1180)
!1182 = !DILocation(line: 443, column: 24, scope: !1174)
!1183 = !DILocation(line: 443, column: 2, scope: !1174)
!1184 = distinct !{!1184, !1177, !1185}
!1185 = !DILocation(line: 445, column: 2, scope: !1171)
!1186 = !DILocation(line: 447, column: 9, scope: !1106)
!1187 = !DILocation(line: 447, column: 2, scope: !1106)
!1188 = !DILocation(line: 448, column: 1, scope: !1106)
!1189 = distinct !DISubprogram(name: "BM_edge_in_face", scope: !1, file: !1, line: 453, type: !1190, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!656, !167, !86}
!1192 = !DILocalVariable(name: "e", arg: 1, scope: !1189, file: !1, line: 453, type: !167)
!1193 = !DILocation(line: 453, column: 30, scope: !1189)
!1194 = !DILocalVariable(name: "f", arg: 2, scope: !1189, file: !1, line: 453, type: !86)
!1195 = !DILocation(line: 453, column: 41, scope: !1189)
!1196 = !DILocation(line: 455, column: 6, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 455, column: 6)
!1198 = !DILocation(line: 455, column: 9, scope: !1197)
!1199 = !DILocation(line: 455, column: 6, scope: !1189)
!1200 = !DILocalVariable(name: "l_iter", scope: !1201, file: !1, line: 456, type: !108)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 455, column: 12)
!1202 = !DILocation(line: 456, column: 11, scope: !1201)
!1203 = !DILocalVariable(name: "l_first", scope: !1201, file: !1, line: 456, type: !108)
!1204 = !DILocation(line: 456, column: 20, scope: !1201)
!1205 = !DILocation(line: 458, column: 22, scope: !1201)
!1206 = !DILocation(line: 458, column: 25, scope: !1201)
!1207 = !DILocation(line: 458, column: 20, scope: !1201)
!1208 = !DILocation(line: 458, column: 10, scope: !1201)
!1209 = !DILocation(line: 459, column: 3, scope: !1201)
!1210 = !DILocation(line: 460, column: 8, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 460, column: 8)
!1212 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 459, column: 6)
!1213 = !DILocation(line: 460, column: 16, scope: !1211)
!1214 = !DILocation(line: 460, column: 21, scope: !1211)
!1215 = !DILocation(line: 460, column: 18, scope: !1211)
!1216 = !DILocation(line: 460, column: 8, scope: !1212)
!1217 = !DILocation(line: 461, column: 5, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 460, column: 24)
!1219 = !DILocation(line: 463, column: 3, scope: !1212)
!1220 = !DILocation(line: 463, column: 22, scope: !1201)
!1221 = !DILocation(line: 463, column: 30, scope: !1201)
!1222 = !DILocation(line: 463, column: 20, scope: !1201)
!1223 = !DILocation(line: 463, column: 46, scope: !1201)
!1224 = !DILocation(line: 463, column: 43, scope: !1201)
!1225 = distinct !{!1225, !1209, !1226}
!1226 = !DILocation(line: 463, column: 53, scope: !1201)
!1227 = !DILocation(line: 464, column: 2, scope: !1201)
!1228 = !DILocation(line: 466, column: 2, scope: !1189)
!1229 = !DILocation(line: 467, column: 1, scope: !1189)
!1230 = distinct !DISubprogram(name: "BM_edge_other_loop", scope: !1, file: !1, line: 485, type: !1231, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!108, !167, !108}
!1233 = !DILocalVariable(name: "e", arg: 1, scope: !1230, file: !1, line: 485, type: !167)
!1234 = !DILocation(line: 485, column: 36, scope: !1230)
!1235 = !DILocalVariable(name: "l", arg: 2, scope: !1230, file: !1, line: 485, type: !108)
!1236 = !DILocation(line: 485, column: 47, scope: !1230)
!1237 = !DILocalVariable(name: "l_other", scope: !1230, file: !1, line: 487, type: !108)
!1238 = !DILocation(line: 487, column: 10, scope: !1230)
!1239 = !DILocation(line: 493, column: 13, scope: !1230)
!1240 = !DILocation(line: 493, column: 16, scope: !1230)
!1241 = !DILocation(line: 493, column: 21, scope: !1230)
!1242 = !DILocation(line: 493, column: 18, scope: !1230)
!1243 = !DILocation(line: 493, column: 12, scope: !1230)
!1244 = !DILocation(line: 493, column: 26, scope: !1230)
!1245 = !DILocation(line: 493, column: 30, scope: !1230)
!1246 = !DILocation(line: 493, column: 33, scope: !1230)
!1247 = !DILocation(line: 493, column: 10, scope: !1230)
!1248 = !DILocation(line: 494, column: 12, scope: !1230)
!1249 = !DILocation(line: 494, column: 21, scope: !1230)
!1250 = !DILocation(line: 494, column: 10, scope: !1230)
!1251 = !DILocation(line: 497, column: 6, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 497, column: 6)
!1253 = !DILocation(line: 497, column: 15, scope: !1252)
!1254 = !DILocation(line: 497, column: 20, scope: !1252)
!1255 = !DILocation(line: 497, column: 23, scope: !1252)
!1256 = !DILocation(line: 497, column: 17, scope: !1252)
!1257 = !DILocation(line: 497, column: 6, scope: !1230)
!1258 = !DILocation(line: 499, column: 2, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 497, column: 26)
!1260 = !DILocation(line: 500, column: 11, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 500, column: 11)
!1262 = !DILocation(line: 500, column: 20, scope: !1261)
!1263 = !DILocation(line: 500, column: 26, scope: !1261)
!1264 = !DILocation(line: 500, column: 31, scope: !1261)
!1265 = !DILocation(line: 500, column: 34, scope: !1261)
!1266 = !DILocation(line: 500, column: 28, scope: !1261)
!1267 = !DILocation(line: 500, column: 11, scope: !1252)
!1268 = !DILocation(line: 501, column: 13, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 500, column: 37)
!1270 = !DILocation(line: 501, column: 22, scope: !1269)
!1271 = !DILocation(line: 501, column: 11, scope: !1269)
!1272 = !DILocation(line: 502, column: 2, scope: !1269)
!1273 = !DILocation(line: 507, column: 9, scope: !1230)
!1274 = !DILocation(line: 507, column: 2, scope: !1230)
!1275 = distinct !DISubprogram(name: "BM_vert_step_fan_loop", scope: !1, file: !1, line: 535, type: !1276, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!108, !108, !420}
!1278 = !DILocalVariable(name: "l", arg: 1, scope: !1275, file: !1, line: 535, type: !108)
!1279 = !DILocation(line: 535, column: 39, scope: !1275)
!1280 = !DILocalVariable(name: "e_step", arg: 2, scope: !1275, file: !1, line: 535, type: !420)
!1281 = !DILocation(line: 535, column: 51, scope: !1275)
!1282 = !DILocalVariable(name: "e_prev", scope: !1275, file: !1, line: 537, type: !167)
!1283 = !DILocation(line: 537, column: 10, scope: !1275)
!1284 = !DILocation(line: 537, column: 20, scope: !1275)
!1285 = !DILocation(line: 537, column: 19, scope: !1275)
!1286 = !DILocalVariable(name: "e_next", scope: !1275, file: !1, line: 538, type: !167)
!1287 = !DILocation(line: 538, column: 10, scope: !1275)
!1288 = !DILocation(line: 539, column: 6, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 539, column: 6)
!1290 = !DILocation(line: 539, column: 9, scope: !1289)
!1291 = !DILocation(line: 539, column: 14, scope: !1289)
!1292 = !DILocation(line: 539, column: 11, scope: !1289)
!1293 = !DILocation(line: 539, column: 6, scope: !1275)
!1294 = !DILocation(line: 540, column: 12, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 539, column: 22)
!1296 = !DILocation(line: 540, column: 15, scope: !1295)
!1297 = !DILocation(line: 540, column: 21, scope: !1295)
!1298 = !DILocation(line: 540, column: 10, scope: !1295)
!1299 = !DILocation(line: 541, column: 2, scope: !1295)
!1300 = !DILocation(line: 542, column: 11, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 542, column: 11)
!1302 = !DILocation(line: 542, column: 14, scope: !1301)
!1303 = !DILocation(line: 542, column: 20, scope: !1301)
!1304 = !DILocation(line: 542, column: 25, scope: !1301)
!1305 = !DILocation(line: 542, column: 22, scope: !1301)
!1306 = !DILocation(line: 542, column: 11, scope: !1289)
!1307 = !DILocation(line: 543, column: 12, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 542, column: 33)
!1309 = !DILocation(line: 543, column: 15, scope: !1308)
!1310 = !DILocation(line: 543, column: 10, scope: !1308)
!1311 = !DILocation(line: 544, column: 2, scope: !1308)
!1312 = !DILocation(line: 547, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 545, column: 7)
!1314 = !DILocation(line: 550, column: 26, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 550, column: 6)
!1316 = !DILocation(line: 550, column: 6, scope: !1315)
!1317 = !DILocation(line: 550, column: 6, scope: !1275)
!1318 = !DILocation(line: 551, column: 40, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 550, column: 35)
!1320 = !DILocation(line: 551, column: 31, scope: !1319)
!1321 = !DILocation(line: 551, column: 38, scope: !1319)
!1322 = !DILocation(line: 551, column: 49, scope: !1319)
!1323 = !DILocation(line: 551, column: 10, scope: !1319)
!1324 = !DILocation(line: 551, column: 3, scope: !1319)
!1325 = !DILocation(line: 554, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 553, column: 7)
!1327 = !DILocation(line: 556, column: 1, scope: !1275)
!1328 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !622, file: !622, line: 86, type: !1329, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!656, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!1333 = !DILocalVariable(name: "e", arg: 1, scope: !1328, file: !622, line: 86, type: !1331)
!1334 = !DILocation(line: 86, column: 51, scope: !1328)
!1335 = !DILocalVariable(name: "l", scope: !1328, file: !622, line: 88, type: !853)
!1336 = !DILocation(line: 88, column: 16, scope: !1328)
!1337 = !DILocation(line: 88, column: 20, scope: !1328)
!1338 = !DILocation(line: 88, column: 23, scope: !1328)
!1339 = !DILocation(line: 89, column: 10, scope: !1328)
!1340 = !DILocation(line: 89, column: 12, scope: !1328)
!1341 = !DILocation(line: 89, column: 16, scope: !1328)
!1342 = !DILocation(line: 89, column: 19, scope: !1328)
!1343 = !DILocation(line: 89, column: 34, scope: !1328)
!1344 = !DILocation(line: 89, column: 31, scope: !1328)
!1345 = !DILocation(line: 89, column: 37, scope: !1328)
!1346 = !DILocation(line: 90, column: 16, scope: !1328)
!1347 = !DILocation(line: 90, column: 19, scope: !1328)
!1348 = !DILocation(line: 90, column: 32, scope: !1328)
!1349 = !DILocation(line: 90, column: 47, scope: !1328)
!1350 = !DILocation(line: 90, column: 44, scope: !1328)
!1351 = !DILocation(line: 0, scope: !1328)
!1352 = !DILocation(line: 89, column: 9, scope: !1328)
!1353 = !DILocation(line: 89, column: 2, scope: !1328)
!1354 = distinct !DISubprogram(name: "BM_vert_other_disk_edge", scope: !1, file: !1, line: 566, type: !1355, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!167, !151, !167}
!1357 = !DILocalVariable(name: "v", arg: 1, scope: !1354, file: !1, line: 566, type: !151)
!1358 = !DILocation(line: 566, column: 41, scope: !1354)
!1359 = !DILocalVariable(name: "e_first", arg: 2, scope: !1354, file: !1, line: 566, type: !167)
!1360 = !DILocation(line: 566, column: 52, scope: !1354)
!1361 = !DILocalVariable(name: "l_a", scope: !1354, file: !1, line: 568, type: !108)
!1362 = !DILocation(line: 568, column: 10, scope: !1354)
!1363 = !DILocalVariable(name: "tot", scope: !1354, file: !1, line: 569, type: !96)
!1364 = !DILocation(line: 569, column: 6, scope: !1354)
!1365 = !DILocalVariable(name: "i", scope: !1354, file: !1, line: 570, type: !96)
!1366 = !DILocation(line: 570, column: 6, scope: !1354)
!1367 = !DILocation(line: 574, column: 8, scope: !1354)
!1368 = !DILocation(line: 574, column: 17, scope: !1354)
!1369 = !DILocation(line: 574, column: 6, scope: !1354)
!1370 = !DILocation(line: 575, column: 2, scope: !1354)
!1371 = !DILocation(line: 576, column: 33, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 575, column: 5)
!1373 = !DILocation(line: 576, column: 38, scope: !1372)
!1374 = !DILocation(line: 576, column: 9, scope: !1372)
!1375 = !DILocation(line: 576, column: 7, scope: !1372)
!1376 = !DILocation(line: 577, column: 25, scope: !1372)
!1377 = !DILocation(line: 577, column: 30, scope: !1372)
!1378 = !DILocation(line: 577, column: 33, scope: !1372)
!1379 = !DILocation(line: 577, column: 9, scope: !1372)
!1380 = !DILocation(line: 577, column: 38, scope: !1372)
!1381 = !DILocation(line: 577, column: 44, scope: !1372)
!1382 = !DILocation(line: 577, column: 49, scope: !1372)
!1383 = !DILocation(line: 577, column: 7, scope: !1372)
!1384 = !DILocation(line: 578, column: 27, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 578, column: 7)
!1386 = !DILocation(line: 578, column: 32, scope: !1385)
!1387 = !DILocation(line: 578, column: 7, scope: !1385)
!1388 = !DILocation(line: 578, column: 7, scope: !1372)
!1389 = !DILocation(line: 579, column: 10, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 578, column: 36)
!1391 = !DILocation(line: 579, column: 15, scope: !1390)
!1392 = !DILocation(line: 579, column: 8, scope: !1390)
!1393 = !DILocation(line: 580, column: 3, scope: !1390)
!1394 = !DILocation(line: 582, column: 4, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 581, column: 8)
!1396 = !DILocation(line: 585, column: 6, scope: !1372)
!1397 = !DILocation(line: 586, column: 2, scope: !1372)
!1398 = !DILocation(line: 586, column: 11, scope: !1354)
!1399 = !DILocation(line: 586, column: 18, scope: !1354)
!1400 = !DILocation(line: 586, column: 27, scope: !1354)
!1401 = !DILocation(line: 586, column: 15, scope: !1354)
!1402 = distinct !{!1402, !1370, !1403}
!1403 = !DILocation(line: 586, column: 28, scope: !1354)
!1404 = !DILocation(line: 589, column: 6, scope: !1354)
!1405 = !DILocation(line: 590, column: 4, scope: !1354)
!1406 = !DILocation(line: 592, column: 8, scope: !1354)
!1407 = !DILocation(line: 592, column: 17, scope: !1354)
!1408 = !DILocation(line: 592, column: 6, scope: !1354)
!1409 = !DILocation(line: 593, column: 2, scope: !1354)
!1410 = !DILocation(line: 594, column: 7, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 594, column: 7)
!1412 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 593, column: 5)
!1413 = !DILocation(line: 594, column: 12, scope: !1411)
!1414 = !DILocation(line: 594, column: 9, scope: !1411)
!1415 = !DILocation(line: 594, column: 7, scope: !1412)
!1416 = !DILocation(line: 595, column: 26, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !1, line: 594, column: 17)
!1418 = !DILocation(line: 595, column: 31, scope: !1417)
!1419 = !DILocation(line: 595, column: 34, scope: !1417)
!1420 = !DILocation(line: 595, column: 10, scope: !1417)
!1421 = !DILocation(line: 595, column: 39, scope: !1417)
!1422 = !DILocation(line: 595, column: 45, scope: !1417)
!1423 = !DILocation(line: 595, column: 50, scope: !1417)
!1424 = !DILocation(line: 595, column: 8, scope: !1417)
!1425 = !DILocation(line: 596, column: 11, scope: !1417)
!1426 = !DILocation(line: 596, column: 16, scope: !1417)
!1427 = !DILocation(line: 596, column: 4, scope: !1417)
!1428 = !DILocation(line: 599, column: 33, scope: !1412)
!1429 = !DILocation(line: 599, column: 38, scope: !1412)
!1430 = !DILocation(line: 599, column: 9, scope: !1412)
!1431 = !DILocation(line: 599, column: 7, scope: !1412)
!1432 = !DILocation(line: 600, column: 25, scope: !1412)
!1433 = !DILocation(line: 600, column: 30, scope: !1412)
!1434 = !DILocation(line: 600, column: 33, scope: !1412)
!1435 = !DILocation(line: 600, column: 9, scope: !1412)
!1436 = !DILocation(line: 600, column: 38, scope: !1412)
!1437 = !DILocation(line: 600, column: 44, scope: !1412)
!1438 = !DILocation(line: 600, column: 49, scope: !1412)
!1439 = !DILocation(line: 600, column: 7, scope: !1412)
!1440 = !DILocation(line: 601, column: 27, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 601, column: 7)
!1442 = !DILocation(line: 601, column: 32, scope: !1441)
!1443 = !DILocation(line: 601, column: 7, scope: !1441)
!1444 = !DILocation(line: 601, column: 7, scope: !1412)
!1445 = !DILocation(line: 602, column: 10, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 601, column: 36)
!1447 = !DILocation(line: 602, column: 15, scope: !1446)
!1448 = !DILocation(line: 602, column: 8, scope: !1446)
!1449 = !DILocation(line: 603, column: 3, scope: !1446)
!1450 = !DILocation(line: 607, column: 4, scope: !1412)
!1451 = !DILocation(line: 608, column: 2, scope: !1412)
!1452 = !DILocation(line: 608, column: 11, scope: !1354)
!1453 = !DILocation(line: 608, column: 18, scope: !1354)
!1454 = !DILocation(line: 608, column: 27, scope: !1354)
!1455 = !DILocation(line: 608, column: 15, scope: !1354)
!1456 = distinct !{!1456, !1409, !1457}
!1457 = !DILocation(line: 608, column: 28, scope: !1354)
!1458 = !DILocation(line: 610, column: 2, scope: !1354)
!1459 = !DILocation(line: 611, column: 1, scope: !1354)
!1460 = distinct !DISubprogram(name: "BM_vert_in_edge", scope: !622, file: !622, line: 33, type: !1461, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!656, !1331, !625}
!1463 = !DILocalVariable(name: "e", arg: 1, scope: !1460, file: !622, line: 33, type: !1331)
!1464 = !DILocation(line: 33, column: 47, scope: !1460)
!1465 = !DILocalVariable(name: "v", arg: 2, scope: !1460, file: !622, line: 33, type: !625)
!1466 = !DILocation(line: 33, column: 64, scope: !1460)
!1467 = !DILocation(line: 35, column: 10, scope: !1460)
!1468 = !DILocation(line: 35, column: 9, scope: !1460)
!1469 = !DILocation(line: 35, column: 2, scope: !1460)
!1470 = distinct !DISubprogram(name: "BM_edge_calc_length", scope: !1, file: !1, line: 616, type: !1471, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!85, !167}
!1473 = !DILocalVariable(name: "e", arg: 1, scope: !1470, file: !1, line: 616, type: !167)
!1474 = !DILocation(line: 616, column: 35, scope: !1470)
!1475 = !DILocation(line: 618, column: 18, scope: !1470)
!1476 = !DILocation(line: 618, column: 21, scope: !1470)
!1477 = !DILocation(line: 618, column: 25, scope: !1470)
!1478 = !DILocation(line: 618, column: 29, scope: !1470)
!1479 = !DILocation(line: 618, column: 32, scope: !1470)
!1480 = !DILocation(line: 618, column: 36, scope: !1470)
!1481 = !DILocation(line: 618, column: 9, scope: !1470)
!1482 = !DILocation(line: 618, column: 2, scope: !1470)
!1483 = distinct !DISubprogram(name: "len_v3v3", scope: !1484, file: !1484, line: 759, type: !1485, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1484 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!85, !1487, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1489 = !DILocalVariable(name: "a", arg: 1, scope: !1483, file: !1484, line: 759, type: !1487)
!1490 = !DILocation(line: 759, column: 36, scope: !1483)
!1491 = !DILocalVariable(name: "b", arg: 2, scope: !1483, file: !1484, line: 759, type: !1487)
!1492 = !DILocation(line: 759, column: 54, scope: !1483)
!1493 = !DILocalVariable(name: "d", scope: !1483, file: !1484, line: 761, type: !120)
!1494 = !DILocation(line: 761, column: 8, scope: !1483)
!1495 = !DILocation(line: 763, column: 14, scope: !1483)
!1496 = !DILocation(line: 763, column: 17, scope: !1483)
!1497 = !DILocation(line: 763, column: 20, scope: !1483)
!1498 = !DILocation(line: 763, column: 2, scope: !1483)
!1499 = !DILocation(line: 764, column: 16, scope: !1483)
!1500 = !DILocation(line: 764, column: 9, scope: !1483)
!1501 = !DILocation(line: 764, column: 2, scope: !1483)
!1502 = distinct !DISubprogram(name: "BM_edge_calc_length_squared", scope: !1, file: !1, line: 624, type: !1471, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1503 = !DILocalVariable(name: "e", arg: 1, scope: !1502, file: !1, line: 624, type: !167)
!1504 = !DILocation(line: 624, column: 43, scope: !1502)
!1505 = !DILocation(line: 626, column: 26, scope: !1502)
!1506 = !DILocation(line: 626, column: 29, scope: !1502)
!1507 = !DILocation(line: 626, column: 33, scope: !1502)
!1508 = !DILocation(line: 626, column: 37, scope: !1502)
!1509 = !DILocation(line: 626, column: 40, scope: !1502)
!1510 = !DILocation(line: 626, column: 44, scope: !1502)
!1511 = !DILocation(line: 626, column: 9, scope: !1502)
!1512 = !DILocation(line: 626, column: 2, scope: !1502)
!1513 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !1484, file: !1484, line: 727, type: !1485, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1514 = !DILocalVariable(name: "a", arg: 1, scope: !1513, file: !1484, line: 727, type: !1487)
!1515 = !DILocation(line: 727, column: 44, scope: !1513)
!1516 = !DILocalVariable(name: "b", arg: 2, scope: !1513, file: !1484, line: 727, type: !1487)
!1517 = !DILocation(line: 727, column: 62, scope: !1513)
!1518 = !DILocalVariable(name: "d", scope: !1513, file: !1484, line: 729, type: !120)
!1519 = !DILocation(line: 729, column: 8, scope: !1513)
!1520 = !DILocation(line: 731, column: 14, scope: !1513)
!1521 = !DILocation(line: 731, column: 17, scope: !1513)
!1522 = !DILocation(line: 731, column: 20, scope: !1513)
!1523 = !DILocation(line: 731, column: 2, scope: !1513)
!1524 = !DILocation(line: 732, column: 18, scope: !1513)
!1525 = !DILocation(line: 732, column: 21, scope: !1513)
!1526 = !DILocation(line: 732, column: 9, scope: !1513)
!1527 = !DILocation(line: 732, column: 2, scope: !1513)
!1528 = distinct !DISubprogram(name: "BM_edge_face_pair", scope: !1, file: !1, line: 635, type: !1529, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!656, !167, !422, !422}
!1531 = !DILocalVariable(name: "e", arg: 1, scope: !1528, file: !1, line: 635, type: !167)
!1532 = !DILocation(line: 635, column: 32, scope: !1528)
!1533 = !DILocalVariable(name: "r_fa", arg: 2, scope: !1528, file: !1, line: 635, type: !422)
!1534 = !DILocation(line: 635, column: 44, scope: !1528)
!1535 = !DILocalVariable(name: "r_fb", arg: 3, scope: !1528, file: !1, line: 635, type: !422)
!1536 = !DILocation(line: 635, column: 59, scope: !1528)
!1537 = !DILocalVariable(name: "la", scope: !1528, file: !1, line: 637, type: !108)
!1538 = !DILocation(line: 637, column: 10, scope: !1528)
!1539 = !DILocalVariable(name: "lb", scope: !1528, file: !1, line: 637, type: !108)
!1540 = !DILocation(line: 637, column: 15, scope: !1528)
!1541 = !DILocation(line: 639, column: 12, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 639, column: 6)
!1543 = !DILocation(line: 639, column: 15, scope: !1542)
!1544 = !DILocation(line: 639, column: 10, scope: !1542)
!1545 = !DILocation(line: 639, column: 18, scope: !1542)
!1546 = !DILocation(line: 640, column: 12, scope: !1542)
!1547 = !DILocation(line: 640, column: 16, scope: !1542)
!1548 = !DILocation(line: 640, column: 10, scope: !1542)
!1549 = !DILocation(line: 640, column: 29, scope: !1542)
!1550 = !DILocation(line: 641, column: 7, scope: !1542)
!1551 = !DILocation(line: 641, column: 13, scope: !1542)
!1552 = !DILocation(line: 641, column: 10, scope: !1542)
!1553 = !DILocation(line: 641, column: 17, scope: !1542)
!1554 = !DILocation(line: 642, column: 7, scope: !1542)
!1555 = !DILocation(line: 642, column: 11, scope: !1542)
!1556 = !DILocation(line: 642, column: 26, scope: !1542)
!1557 = !DILocation(line: 642, column: 23, scope: !1542)
!1558 = !DILocation(line: 639, column: 6, scope: !1528)
!1559 = !DILocation(line: 644, column: 11, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 643, column: 2)
!1561 = !DILocation(line: 644, column: 15, scope: !1560)
!1562 = !DILocation(line: 644, column: 4, scope: !1560)
!1563 = !DILocation(line: 644, column: 9, scope: !1560)
!1564 = !DILocation(line: 645, column: 11, scope: !1560)
!1565 = !DILocation(line: 645, column: 15, scope: !1560)
!1566 = !DILocation(line: 645, column: 4, scope: !1560)
!1567 = !DILocation(line: 645, column: 9, scope: !1560)
!1568 = !DILocation(line: 646, column: 3, scope: !1560)
!1569 = !DILocation(line: 649, column: 4, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 648, column: 7)
!1571 = !DILocation(line: 649, column: 9, scope: !1570)
!1572 = !DILocation(line: 650, column: 4, scope: !1570)
!1573 = !DILocation(line: 650, column: 9, scope: !1570)
!1574 = !DILocation(line: 651, column: 3, scope: !1570)
!1575 = !DILocation(line: 653, column: 1, scope: !1528)
!1576 = distinct !DISubprogram(name: "BM_edge_loop_pair", scope: !1, file: !1, line: 661, type: !1577, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!656, !167, !730, !730}
!1579 = !DILocalVariable(name: "e", arg: 1, scope: !1576, file: !1, line: 661, type: !167)
!1580 = !DILocation(line: 661, column: 32, scope: !1576)
!1581 = !DILocalVariable(name: "r_la", arg: 2, scope: !1576, file: !1, line: 661, type: !730)
!1582 = !DILocation(line: 661, column: 44, scope: !1576)
!1583 = !DILocalVariable(name: "r_lb", arg: 3, scope: !1576, file: !1, line: 661, type: !730)
!1584 = !DILocation(line: 661, column: 59, scope: !1576)
!1585 = !DILocalVariable(name: "la", scope: !1576, file: !1, line: 663, type: !108)
!1586 = !DILocation(line: 663, column: 10, scope: !1576)
!1587 = !DILocalVariable(name: "lb", scope: !1576, file: !1, line: 663, type: !108)
!1588 = !DILocation(line: 663, column: 15, scope: !1576)
!1589 = !DILocation(line: 665, column: 12, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1576, file: !1, line: 665, column: 6)
!1591 = !DILocation(line: 665, column: 15, scope: !1590)
!1592 = !DILocation(line: 665, column: 10, scope: !1590)
!1593 = !DILocation(line: 665, column: 18, scope: !1590)
!1594 = !DILocation(line: 666, column: 12, scope: !1590)
!1595 = !DILocation(line: 666, column: 16, scope: !1590)
!1596 = !DILocation(line: 666, column: 10, scope: !1590)
!1597 = !DILocation(line: 666, column: 29, scope: !1590)
!1598 = !DILocation(line: 667, column: 7, scope: !1590)
!1599 = !DILocation(line: 667, column: 13, scope: !1590)
!1600 = !DILocation(line: 667, column: 10, scope: !1590)
!1601 = !DILocation(line: 667, column: 17, scope: !1590)
!1602 = !DILocation(line: 668, column: 7, scope: !1590)
!1603 = !DILocation(line: 668, column: 11, scope: !1590)
!1604 = !DILocation(line: 668, column: 26, scope: !1590)
!1605 = !DILocation(line: 668, column: 23, scope: !1590)
!1606 = !DILocation(line: 665, column: 6, scope: !1576)
!1607 = !DILocation(line: 670, column: 11, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 669, column: 2)
!1609 = !DILocation(line: 670, column: 4, scope: !1608)
!1610 = !DILocation(line: 670, column: 9, scope: !1608)
!1611 = !DILocation(line: 671, column: 11, scope: !1608)
!1612 = !DILocation(line: 671, column: 4, scope: !1608)
!1613 = !DILocation(line: 671, column: 9, scope: !1608)
!1614 = !DILocation(line: 672, column: 3, scope: !1608)
!1615 = !DILocation(line: 675, column: 4, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 674, column: 7)
!1617 = !DILocation(line: 675, column: 9, scope: !1616)
!1618 = !DILocation(line: 676, column: 4, scope: !1616)
!1619 = !DILocation(line: 676, column: 9, scope: !1616)
!1620 = !DILocation(line: 677, column: 3, scope: !1616)
!1621 = !DILocation(line: 679, column: 1, scope: !1576)
!1622 = distinct !DISubprogram(name: "BM_vert_is_edge_pair", scope: !1, file: !1, line: 684, type: !1623, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!656, !151}
!1625 = !DILocalVariable(name: "v", arg: 1, scope: !1622, file: !1, line: 684, type: !151)
!1626 = !DILocation(line: 684, column: 35, scope: !1622)
!1627 = !DILocalVariable(name: "e", scope: !1622, file: !1, line: 686, type: !167)
!1628 = !DILocation(line: 686, column: 10, scope: !1622)
!1629 = !DILocation(line: 686, column: 14, scope: !1622)
!1630 = !DILocation(line: 686, column: 17, scope: !1622)
!1631 = !DILocation(line: 687, column: 6, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 687, column: 6)
!1633 = !DILocation(line: 687, column: 6, scope: !1622)
!1634 = !DILocalVariable(name: "dl", scope: !1635, file: !1, line: 688, type: !1636)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !1, line: 687, column: 9)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!1638 = !DILocation(line: 688, column: 21, scope: !1635)
!1639 = !DILocation(line: 688, column: 57, scope: !1635)
!1640 = !DILocation(line: 688, column: 60, scope: !1635)
!1641 = !DILocation(line: 688, column: 26, scope: !1635)
!1642 = !DILocation(line: 689, column: 11, scope: !1635)
!1643 = !DILocation(line: 689, column: 15, scope: !1635)
!1644 = !DILocation(line: 689, column: 23, scope: !1635)
!1645 = !DILocation(line: 689, column: 27, scope: !1635)
!1646 = !DILocation(line: 689, column: 20, scope: !1635)
!1647 = !DILocation(line: 689, column: 10, scope: !1635)
!1648 = !DILocation(line: 689, column: 3, scope: !1635)
!1649 = !DILocation(line: 691, column: 2, scope: !1622)
!1650 = !DILocation(line: 692, column: 1, scope: !1622)
!1651 = distinct !DISubprogram(name: "bmesh_disk_edge_link_from_vert", scope: !1652, file: !1652, line: 30, type: !1653, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1652 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_structure_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!169, !1331, !625}
!1655 = !DILocalVariable(name: "e", arg: 1, scope: !1651, file: !1652, line: 30, type: !1331)
!1656 = !DILocation(line: 30, column: 69, scope: !1651)
!1657 = !DILocalVariable(name: "v", arg: 2, scope: !1651, file: !1652, line: 30, type: !625)
!1658 = !DILocation(line: 30, column: 86, scope: !1651)
!1659 = !DILocation(line: 33, column: 26, scope: !1651)
!1660 = !DILocation(line: 33, column: 29, scope: !1651)
!1661 = !DILocation(line: 33, column: 43, scope: !1651)
!1662 = !DILocation(line: 33, column: 48, scope: !1651)
!1663 = !DILocation(line: 33, column: 51, scope: !1651)
!1664 = !DILocation(line: 33, column: 45, scope: !1651)
!1665 = !DILocation(line: 33, column: 24, scope: !1651)
!1666 = !DILocation(line: 33, column: 2, scope: !1651)
!1667 = distinct !DISubprogram(name: "BM_vert_edge_count", scope: !1, file: !1, line: 697, type: !1668, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!96, !151}
!1670 = !DILocalVariable(name: "v", arg: 1, scope: !1667, file: !1, line: 697, type: !151)
!1671 = !DILocation(line: 697, column: 32, scope: !1667)
!1672 = !DILocation(line: 699, column: 26, scope: !1667)
!1673 = !DILocation(line: 699, column: 9, scope: !1667)
!1674 = !DILocation(line: 699, column: 2, scope: !1667)
!1675 = distinct !DISubprogram(name: "BM_vert_edge_count_nonwire", scope: !1, file: !1, line: 702, type: !1668, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1676 = !DILocalVariable(name: "v", arg: 1, scope: !1675, file: !1, line: 702, type: !151)
!1677 = !DILocation(line: 702, column: 40, scope: !1675)
!1678 = !DILocalVariable(name: "count", scope: !1675, file: !1, line: 704, type: !96)
!1679 = !DILocation(line: 704, column: 6, scope: !1675)
!1680 = !DILocalVariable(name: "eiter", scope: !1675, file: !1, line: 705, type: !255)
!1681 = !DILocation(line: 705, column: 9, scope: !1675)
!1682 = !DILocalVariable(name: "edge", scope: !1675, file: !1, line: 706, type: !167)
!1683 = !DILocation(line: 706, column: 10, scope: !1675)
!1684 = !DILocation(line: 707, column: 2, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 707, column: 2)
!1686 = !DILocation(line: 707, column: 2, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1685, file: !1, line: 707, column: 2)
!1688 = !DILocation(line: 708, column: 7, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 708, column: 7)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 707, column: 51)
!1691 = !DILocation(line: 708, column: 13, scope: !1689)
!1692 = !DILocation(line: 708, column: 7, scope: !1690)
!1693 = !DILocation(line: 709, column: 9, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1689, file: !1, line: 708, column: 16)
!1695 = !DILocation(line: 710, column: 3, scope: !1694)
!1696 = !DILocation(line: 711, column: 2, scope: !1690)
!1697 = distinct !{!1697, !1684, !1698}
!1698 = !DILocation(line: 711, column: 2, scope: !1685)
!1699 = !DILocation(line: 712, column: 9, scope: !1675)
!1700 = !DILocation(line: 712, column: 2, scope: !1675)
!1701 = distinct !DISubprogram(name: "BM_edge_face_count", scope: !1, file: !1, line: 717, type: !1702, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!96, !167}
!1704 = !DILocalVariable(name: "e", arg: 1, scope: !1701, file: !1, line: 717, type: !167)
!1705 = !DILocation(line: 717, column: 32, scope: !1701)
!1706 = !DILocalVariable(name: "count", scope: !1701, file: !1, line: 719, type: !96)
!1707 = !DILocation(line: 719, column: 6, scope: !1701)
!1708 = !DILocation(line: 721, column: 6, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1701, file: !1, line: 721, column: 6)
!1710 = !DILocation(line: 721, column: 9, scope: !1709)
!1711 = !DILocation(line: 721, column: 6, scope: !1701)
!1712 = !DILocalVariable(name: "l_iter", scope: !1713, file: !1, line: 722, type: !108)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 721, column: 12)
!1714 = !DILocation(line: 722, column: 11, scope: !1713)
!1715 = !DILocalVariable(name: "l_first", scope: !1713, file: !1, line: 723, type: !108)
!1716 = !DILocation(line: 723, column: 11, scope: !1713)
!1717 = !DILocation(line: 725, column: 22, scope: !1713)
!1718 = !DILocation(line: 725, column: 25, scope: !1713)
!1719 = !DILocation(line: 725, column: 20, scope: !1713)
!1720 = !DILocation(line: 725, column: 10, scope: !1713)
!1721 = !DILocation(line: 727, column: 3, scope: !1713)
!1722 = !DILocation(line: 728, column: 9, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 727, column: 6)
!1724 = !DILocation(line: 729, column: 3, scope: !1723)
!1725 = !DILocation(line: 729, column: 22, scope: !1713)
!1726 = !DILocation(line: 729, column: 30, scope: !1713)
!1727 = !DILocation(line: 729, column: 20, scope: !1713)
!1728 = !DILocation(line: 729, column: 46, scope: !1713)
!1729 = !DILocation(line: 729, column: 43, scope: !1713)
!1730 = distinct !{!1730, !1721, !1731}
!1731 = !DILocation(line: 729, column: 53, scope: !1713)
!1732 = !DILocation(line: 730, column: 2, scope: !1713)
!1733 = !DILocation(line: 732, column: 9, scope: !1701)
!1734 = !DILocation(line: 732, column: 2, scope: !1701)
!1735 = distinct !DISubprogram(name: "BM_vert_face_count", scope: !1, file: !1, line: 739, type: !1668, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1736 = !DILocalVariable(name: "v", arg: 1, scope: !1735, file: !1, line: 739, type: !151)
!1737 = !DILocation(line: 739, column: 32, scope: !1735)
!1738 = !DILocation(line: 741, column: 35, scope: !1735)
!1739 = !DILocation(line: 741, column: 9, scope: !1735)
!1740 = !DILocation(line: 741, column: 2, scope: !1735)
!1741 = distinct !DISubprogram(name: "BM_vert_is_wire", scope: !1, file: !1, line: 748, type: !1742, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!656, !625}
!1744 = !DILocalVariable(name: "v", arg: 1, scope: !1741, file: !1, line: 748, type: !625)
!1745 = !DILocation(line: 748, column: 36, scope: !1741)
!1746 = !DILocation(line: 750, column: 6, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 750, column: 6)
!1748 = !DILocation(line: 750, column: 9, scope: !1747)
!1749 = !DILocation(line: 750, column: 6, scope: !1741)
!1750 = !DILocalVariable(name: "e_first", scope: !1751, file: !1, line: 751, type: !167)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !1, line: 750, column: 12)
!1752 = !DILocation(line: 751, column: 11, scope: !1751)
!1753 = !DILocalVariable(name: "e_iter", scope: !1751, file: !1, line: 751, type: !167)
!1754 = !DILocation(line: 751, column: 21, scope: !1751)
!1755 = !DILocation(line: 753, column: 22, scope: !1751)
!1756 = !DILocation(line: 753, column: 25, scope: !1751)
!1757 = !DILocation(line: 753, column: 20, scope: !1751)
!1758 = !DILocation(line: 753, column: 11, scope: !1751)
!1759 = !DILocation(line: 754, column: 3, scope: !1751)
!1760 = !DILocation(line: 755, column: 8, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 755, column: 8)
!1762 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 754, column: 6)
!1763 = !DILocation(line: 755, column: 16, scope: !1761)
!1764 = !DILocation(line: 755, column: 8, scope: !1762)
!1765 = !DILocation(line: 756, column: 5, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 755, column: 19)
!1767 = !DILocation(line: 758, column: 3, scope: !1762)
!1768 = !DILocation(line: 758, column: 43, scope: !1751)
!1769 = !DILocation(line: 758, column: 51, scope: !1751)
!1770 = !DILocation(line: 758, column: 22, scope: !1751)
!1771 = !DILocation(line: 758, column: 20, scope: !1751)
!1772 = !DILocation(line: 758, column: 58, scope: !1751)
!1773 = !DILocation(line: 758, column: 55, scope: !1751)
!1774 = distinct !{!1774, !1759, !1775}
!1775 = !DILocation(line: 758, column: 65, scope: !1751)
!1776 = !DILocation(line: 760, column: 3, scope: !1751)
!1777 = !DILocation(line: 763, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1747, file: !1, line: 762, column: 7)
!1779 = !DILocation(line: 765, column: 1, scope: !1741)
!1780 = distinct !DISubprogram(name: "bmesh_disk_edge_next", scope: !1652, file: !1652, line: 61, type: !1781, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!167, !1331, !625}
!1783 = !DILocalVariable(name: "e", arg: 1, scope: !1780, file: !1652, line: 61, type: !1331)
!1784 = !DILocation(line: 61, column: 55, scope: !1780)
!1785 = !DILocalVariable(name: "v", arg: 2, scope: !1780, file: !1652, line: 61, type: !625)
!1786 = !DILocation(line: 61, column: 72, scope: !1780)
!1787 = !DILocation(line: 63, column: 9, scope: !1780)
!1788 = !DILocation(line: 63, column: 2, scope: !1780)
!1789 = distinct !DISubprogram(name: "BM_vert_is_manifold", scope: !1, file: !1, line: 774, type: !1742, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1790 = !DILocalVariable(name: "v", arg: 1, scope: !1789, file: !1, line: 774, type: !625)
!1791 = !DILocation(line: 774, column: 40, scope: !1789)
!1792 = !DILocalVariable(name: "e", scope: !1789, file: !1, line: 776, type: !167)
!1793 = !DILocation(line: 776, column: 10, scope: !1789)
!1794 = !DILocalVariable(name: "e_old", scope: !1789, file: !1, line: 776, type: !167)
!1795 = !DILocation(line: 776, column: 14, scope: !1789)
!1796 = !DILocalVariable(name: "l", scope: !1789, file: !1, line: 777, type: !108)
!1797 = !DILocation(line: 777, column: 10, scope: !1789)
!1798 = !DILocalVariable(name: "len", scope: !1789, file: !1, line: 778, type: !96)
!1799 = !DILocation(line: 778, column: 6, scope: !1789)
!1800 = !DILocalVariable(name: "count", scope: !1789, file: !1, line: 778, type: !96)
!1801 = !DILocation(line: 778, column: 11, scope: !1789)
!1802 = !DILocalVariable(name: "flag", scope: !1789, file: !1, line: 778, type: !96)
!1803 = !DILocation(line: 778, column: 18, scope: !1789)
!1804 = !DILocation(line: 780, column: 6, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 780, column: 6)
!1806 = !DILocation(line: 780, column: 9, scope: !1805)
!1807 = !DILocation(line: 780, column: 11, scope: !1805)
!1808 = !DILocation(line: 780, column: 6, scope: !1789)
!1809 = !DILocation(line: 782, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 780, column: 20)
!1811 = !DILocation(line: 786, column: 6, scope: !1789)
!1812 = !DILocation(line: 787, column: 14, scope: !1789)
!1813 = !DILocation(line: 787, column: 17, scope: !1789)
!1814 = !DILocation(line: 787, column: 12, scope: !1789)
!1815 = !DILocation(line: 787, column: 8, scope: !1789)
!1816 = !DILocation(line: 788, column: 2, scope: !1789)
!1817 = !DILocation(line: 792, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 792, column: 7)
!1819 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 788, column: 5)
!1820 = !DILocation(line: 792, column: 10, scope: !1818)
!1821 = !DILocation(line: 792, column: 12, scope: !1818)
!1822 = !DILocation(line: 792, column: 20, scope: !1818)
!1823 = !DILocation(line: 792, column: 43, scope: !1818)
!1824 = !DILocation(line: 792, column: 46, scope: !1818)
!1825 = !DILocation(line: 792, column: 23, scope: !1818)
!1826 = !DILocation(line: 792, column: 49, scope: !1818)
!1827 = !DILocation(line: 792, column: 7, scope: !1819)
!1828 = !DILocation(line: 793, column: 4, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 792, column: 54)
!1830 = !DILocation(line: 795, column: 6, scope: !1819)
!1831 = !DILocation(line: 796, column: 2, scope: !1819)
!1832 = !DILocation(line: 796, column: 37, scope: !1789)
!1833 = !DILocation(line: 796, column: 40, scope: !1789)
!1834 = !DILocation(line: 796, column: 16, scope: !1789)
!1835 = !DILocation(line: 796, column: 14, scope: !1789)
!1836 = !DILocation(line: 796, column: 47, scope: !1789)
!1837 = !DILocation(line: 796, column: 44, scope: !1789)
!1838 = distinct !{!1838, !1816, !1839}
!1839 = !DILocation(line: 796, column: 52, scope: !1789)
!1840 = !DILocation(line: 798, column: 8, scope: !1789)
!1841 = !DILocation(line: 799, column: 7, scope: !1789)
!1842 = !DILocation(line: 800, column: 4, scope: !1789)
!1843 = !DILocation(line: 801, column: 10, scope: !1789)
!1844 = !DILocation(line: 801, column: 13, scope: !1789)
!1845 = !DILocation(line: 801, column: 8, scope: !1789)
!1846 = !DILocation(line: 802, column: 6, scope: !1789)
!1847 = !DILocation(line: 802, column: 13, scope: !1789)
!1848 = !DILocation(line: 802, column: 4, scope: !1789)
!1849 = !DILocation(line: 803, column: 2, scope: !1789)
!1850 = !DILocation(line: 803, column: 9, scope: !1789)
!1851 = !DILocation(line: 803, column: 14, scope: !1789)
!1852 = !DILocation(line: 803, column: 11, scope: !1789)
!1853 = !DILocation(line: 804, column: 8, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 803, column: 21)
!1855 = !DILocation(line: 804, column: 11, scope: !1854)
!1856 = !DILocation(line: 804, column: 16, scope: !1854)
!1857 = !DILocation(line: 804, column: 13, scope: !1854)
!1858 = !DILocation(line: 804, column: 7, scope: !1854)
!1859 = !DILocation(line: 804, column: 21, scope: !1854)
!1860 = !DILocation(line: 804, column: 24, scope: !1854)
!1861 = !DILocation(line: 804, column: 31, scope: !1854)
!1862 = !DILocation(line: 804, column: 34, scope: !1854)
!1863 = !DILocation(line: 804, column: 5, scope: !1854)
!1864 = !DILocation(line: 805, column: 7, scope: !1854)
!1865 = !DILocation(line: 805, column: 10, scope: !1854)
!1866 = !DILocation(line: 805, column: 5, scope: !1854)
!1867 = !DILocation(line: 806, column: 8, scope: !1854)
!1868 = !DILocation(line: 808, column: 7, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 808, column: 7)
!1870 = !DILocation(line: 808, column: 12, scope: !1869)
!1871 = !DILocation(line: 808, column: 15, scope: !1869)
!1872 = !DILocation(line: 808, column: 18, scope: !1869)
!1873 = !DILocation(line: 808, column: 33, scope: !1869)
!1874 = !DILocation(line: 808, column: 30, scope: !1869)
!1875 = !DILocation(line: 808, column: 7, scope: !1854)
!1876 = !DILocation(line: 810, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 808, column: 36)
!1878 = !DILocation(line: 811, column: 10, scope: !1877)
!1879 = !DILocation(line: 812, column: 12, scope: !1877)
!1880 = !DILocation(line: 812, column: 10, scope: !1877)
!1881 = !DILocation(line: 813, column: 6, scope: !1877)
!1882 = !DILocation(line: 814, column: 8, scope: !1877)
!1883 = !DILocation(line: 814, column: 15, scope: !1877)
!1884 = !DILocation(line: 814, column: 6, scope: !1877)
!1885 = !DILocation(line: 815, column: 3, scope: !1877)
!1886 = !DILocation(line: 816, column: 12, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 816, column: 12)
!1888 = !DILocation(line: 816, column: 15, scope: !1887)
!1889 = !DILocation(line: 816, column: 30, scope: !1887)
!1890 = !DILocation(line: 816, column: 27, scope: !1887)
!1891 = !DILocation(line: 816, column: 12, scope: !1869)
!1892 = !DILocation(line: 818, column: 8, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 816, column: 33)
!1894 = !DILocation(line: 818, column: 6, scope: !1893)
!1895 = !DILocation(line: 819, column: 3, scope: !1893)
!1896 = !DILocation(line: 821, column: 8, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 820, column: 8)
!1898 = !DILocation(line: 821, column: 11, scope: !1897)
!1899 = !DILocation(line: 821, column: 6, scope: !1897)
!1900 = distinct !{!1900, !1849, !1901}
!1901 = !DILocation(line: 823, column: 2, scope: !1789)
!1902 = !DILocation(line: 825, column: 6, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 825, column: 6)
!1904 = !DILocation(line: 825, column: 14, scope: !1903)
!1905 = !DILocation(line: 825, column: 12, scope: !1903)
!1906 = !DILocation(line: 825, column: 6, scope: !1789)
!1907 = !DILocation(line: 827, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 825, column: 19)
!1909 = !DILocation(line: 830, column: 2, scope: !1789)
!1910 = !DILocation(line: 831, column: 1, scope: !1789)
!1911 = distinct !DISubprogram(name: "BM_edge_is_convex", scope: !1, file: !1, line: 837, type: !1329, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1912 = !DILocalVariable(name: "e", arg: 1, scope: !1911, file: !1, line: 837, type: !1331)
!1913 = !DILocation(line: 837, column: 38, scope: !1911)
!1914 = !DILocation(line: 839, column: 26, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 839, column: 6)
!1916 = !DILocation(line: 839, column: 6, scope: !1915)
!1917 = !DILocation(line: 839, column: 6, scope: !1911)
!1918 = !DILocalVariable(name: "l1", scope: !1919, file: !1, line: 840, type: !108)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 839, column: 30)
!1920 = !DILocation(line: 840, column: 11, scope: !1919)
!1921 = !DILocation(line: 840, column: 16, scope: !1919)
!1922 = !DILocation(line: 840, column: 19, scope: !1919)
!1923 = !DILocalVariable(name: "l2", scope: !1919, file: !1, line: 841, type: !108)
!1924 = !DILocation(line: 841, column: 11, scope: !1919)
!1925 = !DILocation(line: 841, column: 16, scope: !1919)
!1926 = !DILocation(line: 841, column: 19, scope: !1919)
!1927 = !DILocation(line: 841, column: 22, scope: !1919)
!1928 = !DILocation(line: 842, column: 20, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 842, column: 7)
!1930 = !DILocation(line: 842, column: 24, scope: !1929)
!1931 = !DILocation(line: 842, column: 27, scope: !1929)
!1932 = !DILocation(line: 842, column: 31, scope: !1929)
!1933 = !DILocation(line: 842, column: 35, scope: !1929)
!1934 = !DILocation(line: 842, column: 38, scope: !1929)
!1935 = !DILocation(line: 842, column: 8, scope: !1929)
!1936 = !DILocation(line: 842, column: 7, scope: !1919)
!1937 = !DILocalVariable(name: "cross", scope: !1938, file: !1, line: 843, type: !120)
!1938 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 842, column: 43)
!1939 = !DILocation(line: 843, column: 10, scope: !1938)
!1940 = !DILocalVariable(name: "l_dir", scope: !1938, file: !1, line: 844, type: !120)
!1941 = !DILocation(line: 844, column: 10, scope: !1938)
!1942 = !DILocation(line: 845, column: 18, scope: !1938)
!1943 = !DILocation(line: 845, column: 25, scope: !1938)
!1944 = !DILocation(line: 845, column: 29, scope: !1938)
!1945 = !DILocation(line: 845, column: 32, scope: !1938)
!1946 = !DILocation(line: 845, column: 36, scope: !1938)
!1947 = !DILocation(line: 845, column: 40, scope: !1938)
!1948 = !DILocation(line: 845, column: 43, scope: !1938)
!1949 = !DILocation(line: 845, column: 4, scope: !1938)
!1950 = !DILocation(line: 847, column: 16, scope: !1938)
!1951 = !DILocation(line: 847, column: 23, scope: !1938)
!1952 = !DILocation(line: 847, column: 27, scope: !1938)
!1953 = !DILocation(line: 847, column: 33, scope: !1938)
!1954 = !DILocation(line: 847, column: 36, scope: !1938)
!1955 = !DILocation(line: 847, column: 40, scope: !1938)
!1956 = !DILocation(line: 847, column: 44, scope: !1938)
!1957 = !DILocation(line: 847, column: 47, scope: !1938)
!1958 = !DILocation(line: 847, column: 4, scope: !1938)
!1959 = !DILocation(line: 848, column: 21, scope: !1938)
!1960 = !DILocation(line: 848, column: 28, scope: !1938)
!1961 = !DILocation(line: 848, column: 12, scope: !1938)
!1962 = !DILocation(line: 848, column: 35, scope: !1938)
!1963 = !DILocation(line: 848, column: 11, scope: !1938)
!1964 = !DILocation(line: 848, column: 4, scope: !1938)
!1965 = !DILocation(line: 850, column: 2, scope: !1919)
!1966 = !DILocation(line: 851, column: 2, scope: !1911)
!1967 = !DILocation(line: 852, column: 1, scope: !1911)
!1968 = distinct !DISubprogram(name: "equals_v3v3", scope: !1484, file: !1484, line: 928, type: !1969, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!656, !1487, !1487}
!1971 = !DILocalVariable(name: "v1", arg: 1, scope: !1968, file: !1484, line: 928, type: !1487)
!1972 = !DILocation(line: 928, column: 38, scope: !1968)
!1973 = !DILocalVariable(name: "v2", arg: 2, scope: !1968, file: !1484, line: 928, type: !1487)
!1974 = !DILocation(line: 928, column: 57, scope: !1968)
!1975 = !DILocation(line: 930, column: 11, scope: !1968)
!1976 = !DILocation(line: 930, column: 20, scope: !1968)
!1977 = !DILocation(line: 930, column: 17, scope: !1968)
!1978 = !DILocation(line: 930, column: 27, scope: !1968)
!1979 = !DILocation(line: 930, column: 31, scope: !1968)
!1980 = !DILocation(line: 930, column: 40, scope: !1968)
!1981 = !DILocation(line: 930, column: 37, scope: !1968)
!1982 = !DILocation(line: 930, column: 47, scope: !1968)
!1983 = !DILocation(line: 930, column: 51, scope: !1968)
!1984 = !DILocation(line: 930, column: 60, scope: !1968)
!1985 = !DILocation(line: 930, column: 57, scope: !1968)
!1986 = !DILocation(line: 0, scope: !1968)
!1987 = !DILocation(line: 930, column: 9, scope: !1968)
!1988 = !DILocation(line: 930, column: 2, scope: !1968)
!1989 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1484, file: !1484, line: 634, type: !1990, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1992, !1487, !1487}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1993 = !DILocalVariable(name: "r", arg: 1, scope: !1989, file: !1484, line: 634, type: !1992)
!1994 = !DILocation(line: 634, column: 34, scope: !1989)
!1995 = !DILocalVariable(name: "a", arg: 2, scope: !1989, file: !1484, line: 634, type: !1487)
!1996 = !DILocation(line: 634, column: 52, scope: !1989)
!1997 = !DILocalVariable(name: "b", arg: 3, scope: !1989, file: !1484, line: 634, type: !1487)
!1998 = !DILocation(line: 634, column: 70, scope: !1989)
!1999 = !DILocation(line: 637, column: 9, scope: !1989)
!2000 = !DILocation(line: 637, column: 16, scope: !1989)
!2001 = !DILocation(line: 637, column: 14, scope: !1989)
!2002 = !DILocation(line: 637, column: 23, scope: !1989)
!2003 = !DILocation(line: 637, column: 30, scope: !1989)
!2004 = !DILocation(line: 637, column: 28, scope: !1989)
!2005 = !DILocation(line: 637, column: 21, scope: !1989)
!2006 = !DILocation(line: 637, column: 2, scope: !1989)
!2007 = !DILocation(line: 637, column: 7, scope: !1989)
!2008 = !DILocation(line: 638, column: 9, scope: !1989)
!2009 = !DILocation(line: 638, column: 16, scope: !1989)
!2010 = !DILocation(line: 638, column: 14, scope: !1989)
!2011 = !DILocation(line: 638, column: 23, scope: !1989)
!2012 = !DILocation(line: 638, column: 30, scope: !1989)
!2013 = !DILocation(line: 638, column: 28, scope: !1989)
!2014 = !DILocation(line: 638, column: 21, scope: !1989)
!2015 = !DILocation(line: 638, column: 2, scope: !1989)
!2016 = !DILocation(line: 638, column: 7, scope: !1989)
!2017 = !DILocation(line: 639, column: 9, scope: !1989)
!2018 = !DILocation(line: 639, column: 16, scope: !1989)
!2019 = !DILocation(line: 639, column: 14, scope: !1989)
!2020 = !DILocation(line: 639, column: 23, scope: !1989)
!2021 = !DILocation(line: 639, column: 30, scope: !1989)
!2022 = !DILocation(line: 639, column: 28, scope: !1989)
!2023 = !DILocation(line: 639, column: 21, scope: !1989)
!2024 = !DILocation(line: 639, column: 2, scope: !1989)
!2025 = !DILocation(line: 639, column: 7, scope: !1989)
!2026 = !DILocation(line: 640, column: 1, scope: !1989)
!2027 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1484, file: !1484, line: 357, type: !1990, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2028 = !DILocalVariable(name: "r", arg: 1, scope: !2027, file: !1484, line: 357, type: !1992)
!2029 = !DILocation(line: 357, column: 32, scope: !2027)
!2030 = !DILocalVariable(name: "a", arg: 2, scope: !2027, file: !1484, line: 357, type: !1487)
!2031 = !DILocation(line: 357, column: 50, scope: !2027)
!2032 = !DILocalVariable(name: "b", arg: 3, scope: !2027, file: !1484, line: 357, type: !1487)
!2033 = !DILocation(line: 357, column: 68, scope: !2027)
!2034 = !DILocation(line: 359, column: 9, scope: !2027)
!2035 = !DILocation(line: 359, column: 16, scope: !2027)
!2036 = !DILocation(line: 359, column: 14, scope: !2027)
!2037 = !DILocation(line: 359, column: 2, scope: !2027)
!2038 = !DILocation(line: 359, column: 7, scope: !2027)
!2039 = !DILocation(line: 360, column: 9, scope: !2027)
!2040 = !DILocation(line: 360, column: 16, scope: !2027)
!2041 = !DILocation(line: 360, column: 14, scope: !2027)
!2042 = !DILocation(line: 360, column: 2, scope: !2027)
!2043 = !DILocation(line: 360, column: 7, scope: !2027)
!2044 = !DILocation(line: 361, column: 9, scope: !2027)
!2045 = !DILocation(line: 361, column: 16, scope: !2027)
!2046 = !DILocation(line: 361, column: 14, scope: !2027)
!2047 = !DILocation(line: 361, column: 2, scope: !2027)
!2048 = !DILocation(line: 361, column: 7, scope: !2027)
!2049 = !DILocation(line: 362, column: 1, scope: !2027)
!2050 = distinct !DISubprogram(name: "dot_v3v3", scope: !1484, file: !1484, line: 619, type: !1485, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2051 = !DILocalVariable(name: "a", arg: 1, scope: !2050, file: !1484, line: 619, type: !1487)
!2052 = !DILocation(line: 619, column: 36, scope: !2050)
!2053 = !DILocalVariable(name: "b", arg: 2, scope: !2050, file: !1484, line: 619, type: !1487)
!2054 = !DILocation(line: 619, column: 54, scope: !2050)
!2055 = !DILocation(line: 621, column: 9, scope: !2050)
!2056 = !DILocation(line: 621, column: 16, scope: !2050)
!2057 = !DILocation(line: 621, column: 14, scope: !2050)
!2058 = !DILocation(line: 621, column: 23, scope: !2050)
!2059 = !DILocation(line: 621, column: 30, scope: !2050)
!2060 = !DILocation(line: 621, column: 28, scope: !2050)
!2061 = !DILocation(line: 621, column: 21, scope: !2050)
!2062 = !DILocation(line: 621, column: 37, scope: !2050)
!2063 = !DILocation(line: 621, column: 44, scope: !2050)
!2064 = !DILocation(line: 621, column: 42, scope: !2050)
!2065 = !DILocation(line: 621, column: 35, scope: !2050)
!2066 = !DILocation(line: 621, column: 2, scope: !2050)
!2067 = distinct !DISubprogram(name: "BM_vert_is_boundary", scope: !1, file: !1, line: 854, type: !1742, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2068 = !DILocalVariable(name: "v", arg: 1, scope: !2067, file: !1, line: 854, type: !625)
!2069 = !DILocation(line: 854, column: 40, scope: !2067)
!2070 = !DILocation(line: 856, column: 6, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 856, column: 6)
!2072 = !DILocation(line: 856, column: 9, scope: !2071)
!2073 = !DILocation(line: 856, column: 6, scope: !2067)
!2074 = !DILocalVariable(name: "e_first", scope: !2075, file: !1, line: 857, type: !167)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !1, line: 856, column: 12)
!2076 = !DILocation(line: 857, column: 11, scope: !2075)
!2077 = !DILocalVariable(name: "e_iter", scope: !2075, file: !1, line: 857, type: !167)
!2078 = !DILocation(line: 857, column: 21, scope: !2075)
!2079 = !DILocation(line: 859, column: 22, scope: !2075)
!2080 = !DILocation(line: 859, column: 25, scope: !2075)
!2081 = !DILocation(line: 859, column: 20, scope: !2075)
!2082 = !DILocation(line: 859, column: 11, scope: !2075)
!2083 = !DILocation(line: 860, column: 3, scope: !2075)
!2084 = !DILocation(line: 861, column: 28, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !1, line: 861, column: 8)
!2086 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 860, column: 6)
!2087 = !DILocation(line: 861, column: 8, scope: !2085)
!2088 = !DILocation(line: 861, column: 8, scope: !2086)
!2089 = !DILocation(line: 862, column: 5, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !1, line: 861, column: 37)
!2091 = !DILocation(line: 864, column: 3, scope: !2086)
!2092 = !DILocation(line: 864, column: 43, scope: !2075)
!2093 = !DILocation(line: 864, column: 51, scope: !2075)
!2094 = !DILocation(line: 864, column: 22, scope: !2075)
!2095 = !DILocation(line: 864, column: 20, scope: !2075)
!2096 = !DILocation(line: 864, column: 58, scope: !2075)
!2097 = !DILocation(line: 864, column: 55, scope: !2075)
!2098 = distinct !{!2098, !2083, !2099}
!2099 = !DILocation(line: 864, column: 65, scope: !2075)
!2100 = !DILocation(line: 866, column: 3, scope: !2075)
!2101 = !DILocation(line: 869, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2071, file: !1, line: 868, column: 7)
!2103 = !DILocation(line: 871, column: 1, scope: !2067)
!2104 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !622, file: !622, line: 118, type: !1329, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2105 = !DILocalVariable(name: "e", arg: 1, scope: !2104, file: !622, line: 118, type: !1331)
!2106 = !DILocation(line: 118, column: 51, scope: !2104)
!2107 = !DILocalVariable(name: "l", scope: !2104, file: !622, line: 120, type: !853)
!2108 = !DILocation(line: 120, column: 16, scope: !2104)
!2109 = !DILocation(line: 120, column: 20, scope: !2104)
!2110 = !DILocation(line: 120, column: 23, scope: !2104)
!2111 = !DILocation(line: 121, column: 10, scope: !2104)
!2112 = !DILocation(line: 121, column: 12, scope: !2104)
!2113 = !DILocation(line: 121, column: 16, scope: !2104)
!2114 = !DILocation(line: 121, column: 19, scope: !2104)
!2115 = !DILocation(line: 121, column: 34, scope: !2104)
!2116 = !DILocation(line: 121, column: 31, scope: !2104)
!2117 = !DILocation(line: 0, scope: !2104)
!2118 = !DILocation(line: 121, column: 9, scope: !2104)
!2119 = !DILocation(line: 121, column: 2, scope: !2104)
!2120 = distinct !DISubprogram(name: "BM_face_share_face_count", scope: !1, file: !1, line: 878, type: !2121, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!96, !86, !86}
!2123 = !DILocalVariable(name: "f1", arg: 1, scope: !2120, file: !1, line: 878, type: !86)
!2124 = !DILocation(line: 878, column: 38, scope: !2120)
!2125 = !DILocalVariable(name: "f2", arg: 2, scope: !2120, file: !1, line: 878, type: !86)
!2126 = !DILocation(line: 878, column: 50, scope: !2120)
!2127 = !DILocalVariable(name: "iter1", scope: !2120, file: !1, line: 880, type: !255)
!2128 = !DILocation(line: 880, column: 9, scope: !2120)
!2129 = !DILocalVariable(name: "iter2", scope: !2120, file: !1, line: 880, type: !255)
!2130 = !DILocation(line: 880, column: 16, scope: !2120)
!2131 = !DILocalVariable(name: "e", scope: !2120, file: !1, line: 881, type: !167)
!2132 = !DILocation(line: 881, column: 10, scope: !2120)
!2133 = !DILocalVariable(name: "f", scope: !2120, file: !1, line: 882, type: !86)
!2134 = !DILocation(line: 882, column: 10, scope: !2120)
!2135 = !DILocalVariable(name: "count", scope: !2120, file: !1, line: 883, type: !96)
!2136 = !DILocation(line: 883, column: 6, scope: !2120)
!2137 = !DILocation(line: 885, column: 2, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 885, column: 2)
!2139 = !DILocation(line: 885, column: 2, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 885, column: 2)
!2141 = !DILocation(line: 886, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 886, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 885, column: 49)
!2144 = !DILocation(line: 886, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 886, column: 3)
!2146 = !DILocation(line: 887, column: 8, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 887, column: 8)
!2148 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 886, column: 49)
!2149 = !DILocation(line: 887, column: 13, scope: !2147)
!2150 = !DILocation(line: 887, column: 10, scope: !2147)
!2151 = !DILocation(line: 887, column: 16, scope: !2147)
!2152 = !DILocation(line: 887, column: 19, scope: !2147)
!2153 = !DILocation(line: 887, column: 24, scope: !2147)
!2154 = !DILocation(line: 887, column: 21, scope: !2147)
!2155 = !DILocation(line: 887, column: 27, scope: !2147)
!2156 = !DILocation(line: 887, column: 55, scope: !2147)
!2157 = !DILocation(line: 887, column: 58, scope: !2147)
!2158 = !DILocation(line: 887, column: 30, scope: !2147)
!2159 = !DILocation(line: 887, column: 8, scope: !2148)
!2160 = !DILocation(line: 888, column: 10, scope: !2147)
!2161 = !DILocation(line: 888, column: 5, scope: !2147)
!2162 = !DILocation(line: 889, column: 3, scope: !2148)
!2163 = distinct !{!2163, !2141, !2164}
!2164 = !DILocation(line: 889, column: 3, scope: !2142)
!2165 = !DILocation(line: 890, column: 2, scope: !2143)
!2166 = distinct !{!2166, !2137, !2167}
!2167 = !DILocation(line: 890, column: 2, scope: !2138)
!2168 = !DILocation(line: 892, column: 9, scope: !2120)
!2169 = !DILocation(line: 892, column: 2, scope: !2120)
!2170 = distinct !DISubprogram(name: "BM_face_share_edge_check", scope: !1, file: !1, line: 936, type: !2171, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!656, !86, !86}
!2173 = !DILocalVariable(name: "f1", arg: 1, scope: !2170, file: !1, line: 936, type: !86)
!2174 = !DILocation(line: 936, column: 39, scope: !2170)
!2175 = !DILocalVariable(name: "f2", arg: 2, scope: !2170, file: !1, line: 936, type: !86)
!2176 = !DILocation(line: 936, column: 51, scope: !2170)
!2177 = !DILocalVariable(name: "l_iter", scope: !2170, file: !1, line: 938, type: !108)
!2178 = !DILocation(line: 938, column: 10, scope: !2170)
!2179 = !DILocalVariable(name: "l_first", scope: !2170, file: !1, line: 939, type: !108)
!2180 = !DILocation(line: 939, column: 10, scope: !2170)
!2181 = !DILocation(line: 941, column: 21, scope: !2170)
!2182 = !DILocation(line: 941, column: 19, scope: !2170)
!2183 = !DILocation(line: 941, column: 9, scope: !2170)
!2184 = !DILocation(line: 942, column: 2, scope: !2170)
!2185 = !DILocation(line: 943, column: 23, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1, line: 943, column: 7)
!2187 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 942, column: 5)
!2188 = !DILocation(line: 943, column: 31, scope: !2186)
!2189 = !DILocation(line: 943, column: 34, scope: !2186)
!2190 = !DILocation(line: 943, column: 7, scope: !2186)
!2191 = !DILocation(line: 943, column: 7, scope: !2187)
!2192 = !DILocation(line: 944, column: 4, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2186, file: !1, line: 943, column: 39)
!2194 = !DILocation(line: 946, column: 2, scope: !2187)
!2195 = !DILocation(line: 946, column: 21, scope: !2170)
!2196 = !DILocation(line: 946, column: 29, scope: !2170)
!2197 = !DILocation(line: 946, column: 19, scope: !2170)
!2198 = !DILocation(line: 946, column: 38, scope: !2170)
!2199 = !DILocation(line: 946, column: 35, scope: !2170)
!2200 = distinct !{!2200, !2184, !2201}
!2201 = !DILocation(line: 946, column: 45, scope: !2170)
!2202 = !DILocation(line: 948, column: 2, scope: !2170)
!2203 = !DILocation(line: 949, column: 1, scope: !2170)
!2204 = distinct !DISubprogram(name: "BM_face_share_face_check", scope: !1, file: !1, line: 898, type: !2171, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2205 = !DILocalVariable(name: "f1", arg: 1, scope: !2204, file: !1, line: 898, type: !86)
!2206 = !DILocation(line: 898, column: 39, scope: !2204)
!2207 = !DILocalVariable(name: "f2", arg: 2, scope: !2204, file: !1, line: 898, type: !86)
!2208 = !DILocation(line: 898, column: 51, scope: !2204)
!2209 = !DILocalVariable(name: "iter1", scope: !2204, file: !1, line: 900, type: !255)
!2210 = !DILocation(line: 900, column: 9, scope: !2204)
!2211 = !DILocalVariable(name: "iter2", scope: !2204, file: !1, line: 900, type: !255)
!2212 = !DILocation(line: 900, column: 16, scope: !2204)
!2213 = !DILocalVariable(name: "e", scope: !2204, file: !1, line: 901, type: !167)
!2214 = !DILocation(line: 901, column: 10, scope: !2204)
!2215 = !DILocalVariable(name: "f", scope: !2204, file: !1, line: 902, type: !86)
!2216 = !DILocation(line: 902, column: 10, scope: !2204)
!2217 = !DILocation(line: 904, column: 2, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 904, column: 2)
!2219 = !DILocation(line: 904, column: 2, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 904, column: 2)
!2221 = !DILocation(line: 905, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 905, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 904, column: 49)
!2224 = !DILocation(line: 905, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 905, column: 3)
!2226 = !DILocation(line: 906, column: 8, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !1, line: 906, column: 8)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 905, column: 49)
!2229 = !DILocation(line: 906, column: 13, scope: !2227)
!2230 = !DILocation(line: 906, column: 10, scope: !2227)
!2231 = !DILocation(line: 906, column: 16, scope: !2227)
!2232 = !DILocation(line: 906, column: 19, scope: !2227)
!2233 = !DILocation(line: 906, column: 24, scope: !2227)
!2234 = !DILocation(line: 906, column: 21, scope: !2227)
!2235 = !DILocation(line: 906, column: 27, scope: !2227)
!2236 = !DILocation(line: 906, column: 55, scope: !2227)
!2237 = !DILocation(line: 906, column: 58, scope: !2227)
!2238 = !DILocation(line: 906, column: 30, scope: !2227)
!2239 = !DILocation(line: 906, column: 8, scope: !2228)
!2240 = !DILocation(line: 907, column: 5, scope: !2227)
!2241 = !DILocation(line: 908, column: 3, scope: !2228)
!2242 = distinct !{!2242, !2221, !2243}
!2243 = !DILocation(line: 908, column: 3, scope: !2222)
!2244 = !DILocation(line: 909, column: 2, scope: !2223)
!2245 = distinct !{!2245, !2217, !2246}
!2246 = !DILocation(line: 909, column: 2, scope: !2218)
!2247 = !DILocation(line: 911, column: 2, scope: !2204)
!2248 = !DILocation(line: 912, column: 1, scope: !2204)
!2249 = distinct !DISubprogram(name: "BM_face_share_edge_count", scope: !1, file: !1, line: 917, type: !2121, scopeLine: 918, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2250 = !DILocalVariable(name: "f_a", arg: 1, scope: !2249, file: !1, line: 917, type: !86)
!2251 = !DILocation(line: 917, column: 38, scope: !2249)
!2252 = !DILocalVariable(name: "f_b", arg: 2, scope: !2249, file: !1, line: 917, type: !86)
!2253 = !DILocation(line: 917, column: 51, scope: !2249)
!2254 = !DILocalVariable(name: "l_iter", scope: !2249, file: !1, line: 919, type: !108)
!2255 = !DILocation(line: 919, column: 10, scope: !2249)
!2256 = !DILocalVariable(name: "l_first", scope: !2249, file: !1, line: 920, type: !108)
!2257 = !DILocation(line: 920, column: 10, scope: !2249)
!2258 = !DILocalVariable(name: "count", scope: !2249, file: !1, line: 921, type: !96)
!2259 = !DILocation(line: 921, column: 6, scope: !2249)
!2260 = !DILocation(line: 923, column: 21, scope: !2249)
!2261 = !DILocation(line: 923, column: 19, scope: !2249)
!2262 = !DILocation(line: 923, column: 9, scope: !2249)
!2263 = !DILocation(line: 924, column: 2, scope: !2249)
!2264 = !DILocation(line: 925, column: 23, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 925, column: 7)
!2266 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 924, column: 5)
!2267 = !DILocation(line: 925, column: 31, scope: !2265)
!2268 = !DILocation(line: 925, column: 34, scope: !2265)
!2269 = !DILocation(line: 925, column: 7, scope: !2265)
!2270 = !DILocation(line: 925, column: 7, scope: !2266)
!2271 = !DILocation(line: 926, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 925, column: 40)
!2273 = !DILocation(line: 927, column: 3, scope: !2272)
!2274 = !DILocation(line: 928, column: 2, scope: !2266)
!2275 = !DILocation(line: 928, column: 21, scope: !2249)
!2276 = !DILocation(line: 928, column: 29, scope: !2249)
!2277 = !DILocation(line: 928, column: 19, scope: !2249)
!2278 = !DILocation(line: 928, column: 38, scope: !2249)
!2279 = !DILocation(line: 928, column: 35, scope: !2249)
!2280 = distinct !{!2280, !2263, !2281}
!2281 = !DILocation(line: 928, column: 45, scope: !2249)
!2282 = !DILocation(line: 930, column: 9, scope: !2249)
!2283 = !DILocation(line: 930, column: 2, scope: !2249)
!2284 = distinct !DISubprogram(name: "BM_edge_share_face_check", scope: !1, file: !1, line: 954, type: !2285, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!656, !167, !167}
!2287 = !DILocalVariable(name: "e1", arg: 1, scope: !2284, file: !1, line: 954, type: !167)
!2288 = !DILocation(line: 954, column: 39, scope: !2284)
!2289 = !DILocalVariable(name: "e2", arg: 2, scope: !2284, file: !1, line: 954, type: !167)
!2290 = !DILocation(line: 954, column: 51, scope: !2284)
!2291 = !DILocalVariable(name: "l", scope: !2284, file: !1, line: 956, type: !108)
!2292 = !DILocation(line: 956, column: 10, scope: !2284)
!2293 = !DILocalVariable(name: "f", scope: !2284, file: !1, line: 957, type: !86)
!2294 = !DILocation(line: 957, column: 10, scope: !2284)
!2295 = !DILocation(line: 959, column: 6, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 959, column: 6)
!2297 = !DILocation(line: 959, column: 10, scope: !2296)
!2298 = !DILocation(line: 959, column: 12, scope: !2296)
!2299 = !DILocation(line: 959, column: 15, scope: !2296)
!2300 = !DILocation(line: 959, column: 19, scope: !2296)
!2301 = !DILocation(line: 959, column: 6, scope: !2284)
!2302 = !DILocation(line: 960, column: 7, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 959, column: 22)
!2304 = !DILocation(line: 960, column: 11, scope: !2303)
!2305 = !DILocation(line: 960, column: 5, scope: !2303)
!2306 = !DILocation(line: 961, column: 3, scope: !2303)
!2307 = !DILocation(line: 962, column: 8, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 961, column: 6)
!2309 = !DILocation(line: 962, column: 11, scope: !2308)
!2310 = !DILocation(line: 962, column: 6, scope: !2308)
!2311 = !DILocation(line: 963, column: 24, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 963, column: 8)
!2313 = !DILocation(line: 963, column: 28, scope: !2312)
!2314 = !DILocation(line: 963, column: 8, scope: !2312)
!2315 = !DILocation(line: 963, column: 8, scope: !2308)
!2316 = !DILocation(line: 964, column: 5, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 963, column: 32)
!2318 = !DILocation(line: 966, column: 8, scope: !2308)
!2319 = !DILocation(line: 966, column: 11, scope: !2308)
!2320 = !DILocation(line: 966, column: 6, scope: !2308)
!2321 = !DILocation(line: 967, column: 3, scope: !2308)
!2322 = !DILocation(line: 967, column: 12, scope: !2303)
!2323 = !DILocation(line: 967, column: 17, scope: !2303)
!2324 = !DILocation(line: 967, column: 21, scope: !2303)
!2325 = !DILocation(line: 967, column: 14, scope: !2303)
!2326 = distinct !{!2326, !2306, !2327}
!2327 = !DILocation(line: 967, column: 22, scope: !2303)
!2328 = !DILocation(line: 968, column: 2, scope: !2303)
!2329 = !DILocation(line: 969, column: 2, scope: !2284)
!2330 = !DILocation(line: 970, column: 1, scope: !2284)
!2331 = distinct !DISubprogram(name: "BM_edge_share_quad_check", scope: !1, file: !1, line: 975, type: !2285, scopeLine: 976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2332 = !DILocalVariable(name: "e1", arg: 1, scope: !2331, file: !1, line: 975, type: !167)
!2333 = !DILocation(line: 975, column: 39, scope: !2331)
!2334 = !DILocalVariable(name: "e2", arg: 2, scope: !2331, file: !1, line: 975, type: !167)
!2335 = !DILocation(line: 975, column: 51, scope: !2331)
!2336 = !DILocalVariable(name: "l", scope: !2331, file: !1, line: 977, type: !108)
!2337 = !DILocation(line: 977, column: 10, scope: !2331)
!2338 = !DILocalVariable(name: "f", scope: !2331, file: !1, line: 978, type: !86)
!2339 = !DILocation(line: 978, column: 10, scope: !2331)
!2340 = !DILocation(line: 980, column: 6, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 980, column: 6)
!2342 = !DILocation(line: 980, column: 10, scope: !2341)
!2343 = !DILocation(line: 980, column: 12, scope: !2341)
!2344 = !DILocation(line: 980, column: 15, scope: !2341)
!2345 = !DILocation(line: 980, column: 19, scope: !2341)
!2346 = !DILocation(line: 980, column: 6, scope: !2331)
!2347 = !DILocation(line: 981, column: 7, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2341, file: !1, line: 980, column: 22)
!2349 = !DILocation(line: 981, column: 11, scope: !2348)
!2350 = !DILocation(line: 981, column: 5, scope: !2348)
!2351 = !DILocation(line: 982, column: 3, scope: !2348)
!2352 = !DILocation(line: 983, column: 8, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 982, column: 6)
!2354 = !DILocation(line: 983, column: 11, scope: !2353)
!2355 = !DILocation(line: 983, column: 6, scope: !2353)
!2356 = !DILocation(line: 984, column: 8, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 984, column: 8)
!2358 = !DILocation(line: 984, column: 11, scope: !2357)
!2359 = !DILocation(line: 984, column: 15, scope: !2357)
!2360 = !DILocation(line: 984, column: 8, scope: !2353)
!2361 = !DILocation(line: 985, column: 25, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 985, column: 9)
!2363 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 984, column: 21)
!2364 = !DILocation(line: 985, column: 29, scope: !2362)
!2365 = !DILocation(line: 985, column: 9, scope: !2362)
!2366 = !DILocation(line: 985, column: 9, scope: !2363)
!2367 = !DILocation(line: 986, column: 6, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 985, column: 33)
!2369 = !DILocation(line: 988, column: 4, scope: !2363)
!2370 = !DILocation(line: 989, column: 8, scope: !2353)
!2371 = !DILocation(line: 989, column: 11, scope: !2353)
!2372 = !DILocation(line: 989, column: 6, scope: !2353)
!2373 = !DILocation(line: 990, column: 3, scope: !2353)
!2374 = !DILocation(line: 990, column: 12, scope: !2348)
!2375 = !DILocation(line: 990, column: 17, scope: !2348)
!2376 = !DILocation(line: 990, column: 21, scope: !2348)
!2377 = !DILocation(line: 990, column: 14, scope: !2348)
!2378 = distinct !{!2378, !2351, !2379}
!2379 = !DILocation(line: 990, column: 22, scope: !2348)
!2380 = !DILocation(line: 991, column: 2, scope: !2348)
!2381 = !DILocation(line: 992, column: 2, scope: !2331)
!2382 = !DILocation(line: 993, column: 1, scope: !2331)
!2383 = distinct !DISubprogram(name: "BM_edge_share_vert_check", scope: !1, file: !1, line: 998, type: !2285, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2384 = !DILocalVariable(name: "e1", arg: 1, scope: !2383, file: !1, line: 998, type: !167)
!2385 = !DILocation(line: 998, column: 39, scope: !2383)
!2386 = !DILocalVariable(name: "e2", arg: 2, scope: !2383, file: !1, line: 998, type: !167)
!2387 = !DILocation(line: 998, column: 51, scope: !2383)
!2388 = !DILocation(line: 1000, column: 10, scope: !2383)
!2389 = !DILocation(line: 1000, column: 14, scope: !2383)
!2390 = !DILocation(line: 1000, column: 20, scope: !2383)
!2391 = !DILocation(line: 1000, column: 24, scope: !2383)
!2392 = !DILocation(line: 1000, column: 17, scope: !2383)
!2393 = !DILocation(line: 1000, column: 27, scope: !2383)
!2394 = !DILocation(line: 1001, column: 10, scope: !2383)
!2395 = !DILocation(line: 1001, column: 14, scope: !2383)
!2396 = !DILocation(line: 1001, column: 20, scope: !2383)
!2397 = !DILocation(line: 1001, column: 24, scope: !2383)
!2398 = !DILocation(line: 1001, column: 17, scope: !2383)
!2399 = !DILocation(line: 1001, column: 27, scope: !2383)
!2400 = !DILocation(line: 1002, column: 10, scope: !2383)
!2401 = !DILocation(line: 1002, column: 14, scope: !2383)
!2402 = !DILocation(line: 1002, column: 20, scope: !2383)
!2403 = !DILocation(line: 1002, column: 24, scope: !2383)
!2404 = !DILocation(line: 1002, column: 17, scope: !2383)
!2405 = !DILocation(line: 1002, column: 27, scope: !2383)
!2406 = !DILocation(line: 1003, column: 10, scope: !2383)
!2407 = !DILocation(line: 1003, column: 14, scope: !2383)
!2408 = !DILocation(line: 1003, column: 20, scope: !2383)
!2409 = !DILocation(line: 1003, column: 24, scope: !2383)
!2410 = !DILocation(line: 1003, column: 17, scope: !2383)
!2411 = !DILocation(line: 1000, column: 9, scope: !2383)
!2412 = !DILocation(line: 1000, column: 2, scope: !2383)
!2413 = distinct !DISubprogram(name: "BM_edge_share_vert", scope: !1, file: !1, line: 1009, type: !2414, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!151, !167, !167}
!2416 = !DILocalVariable(name: "e1", arg: 1, scope: !2413, file: !1, line: 1009, type: !167)
!2417 = !DILocation(line: 1009, column: 36, scope: !2413)
!2418 = !DILocalVariable(name: "e2", arg: 2, scope: !2413, file: !1, line: 1009, type: !167)
!2419 = !DILocation(line: 1009, column: 48, scope: !2413)
!2420 = !DILocation(line: 1012, column: 22, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 1012, column: 6)
!2422 = !DILocation(line: 1012, column: 26, scope: !2421)
!2423 = !DILocation(line: 1012, column: 30, scope: !2421)
!2424 = !DILocation(line: 1012, column: 6, scope: !2421)
!2425 = !DILocation(line: 1012, column: 6, scope: !2413)
!2426 = !DILocation(line: 1013, column: 10, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 1012, column: 35)
!2428 = !DILocation(line: 1013, column: 14, scope: !2427)
!2429 = !DILocation(line: 1013, column: 3, scope: !2427)
!2430 = !DILocation(line: 1015, column: 27, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 1015, column: 11)
!2432 = !DILocation(line: 1015, column: 31, scope: !2431)
!2433 = !DILocation(line: 1015, column: 35, scope: !2431)
!2434 = !DILocation(line: 1015, column: 11, scope: !2431)
!2435 = !DILocation(line: 1015, column: 11, scope: !2421)
!2436 = !DILocation(line: 1016, column: 10, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 1015, column: 40)
!2438 = !DILocation(line: 1016, column: 14, scope: !2437)
!2439 = !DILocation(line: 1016, column: 3, scope: !2437)
!2440 = !DILocation(line: 1019, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 1018, column: 7)
!2442 = !DILocation(line: 1021, column: 1, scope: !2413)
!2443 = distinct !DISubprogram(name: "BM_edge_vert_share_loop", scope: !1, file: !1, line: 1031, type: !230, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2444 = !DILocalVariable(name: "l", arg: 1, scope: !2443, file: !1, line: 1031, type: !108)
!2445 = !DILocation(line: 1031, column: 41, scope: !2443)
!2446 = !DILocalVariable(name: "v", arg: 2, scope: !2443, file: !1, line: 1031, type: !151)
!2447 = !DILocation(line: 1031, column: 52, scope: !2443)
!2448 = !DILocation(line: 1034, column: 6, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 1034, column: 6)
!2450 = !DILocation(line: 1034, column: 9, scope: !2449)
!2451 = !DILocation(line: 1034, column: 14, scope: !2449)
!2452 = !DILocation(line: 1034, column: 11, scope: !2449)
!2453 = !DILocation(line: 1034, column: 6, scope: !2443)
!2454 = !DILocation(line: 1035, column: 10, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 1034, column: 17)
!2456 = !DILocation(line: 1035, column: 3, scope: !2455)
!2457 = !DILocation(line: 1038, column: 10, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 1037, column: 7)
!2459 = !DILocation(line: 1038, column: 13, scope: !2458)
!2460 = !DILocation(line: 1038, column: 3, scope: !2458)
!2461 = !DILocation(line: 1040, column: 1, scope: !2443)
!2462 = distinct !DISubprogram(name: "BM_edge_ordered_verts_ex", scope: !1, file: !1, line: 1099, type: !2463, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !1331, !418, !418, !853}
!2465 = !DILocalVariable(name: "edge", arg: 1, scope: !2462, file: !1, line: 1099, type: !1331)
!2466 = !DILocation(line: 1099, column: 45, scope: !2462)
!2467 = !DILocalVariable(name: "r_v1", arg: 2, scope: !2462, file: !1, line: 1099, type: !418)
!2468 = !DILocation(line: 1099, column: 60, scope: !2462)
!2469 = !DILocalVariable(name: "r_v2", arg: 3, scope: !2462, file: !1, line: 1099, type: !418)
!2470 = !DILocation(line: 1099, column: 75, scope: !2462)
!2471 = !DILocalVariable(name: "edge_loop", arg: 4, scope: !2462, file: !1, line: 1100, type: !853)
!2472 = !DILocation(line: 1100, column: 45, scope: !2462)
!2473 = !DILocation(line: 1103, column: 8, scope: !2462)
!2474 = !DILocation(line: 1104, column: 10, scope: !2462)
!2475 = !DILocation(line: 1104, column: 21, scope: !2462)
!2476 = !DILocation(line: 1104, column: 3, scope: !2462)
!2477 = !DILocation(line: 1104, column: 8, scope: !2462)
!2478 = !DILocation(line: 1105, column: 10, scope: !2462)
!2479 = !DILocation(line: 1105, column: 21, scope: !2462)
!2480 = !DILocation(line: 1105, column: 27, scope: !2462)
!2481 = !DILocation(line: 1105, column: 3, scope: !2462)
!2482 = !DILocation(line: 1105, column: 8, scope: !2462)
!2483 = !DILocation(line: 1106, column: 1, scope: !2462)
!2484 = distinct !DISubprogram(name: "BM_edge_ordered_verts", scope: !1, file: !1, line: 1108, type: !2485, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !1331, !418, !418}
!2487 = !DILocalVariable(name: "edge", arg: 1, scope: !2484, file: !1, line: 1108, type: !1331)
!2488 = !DILocation(line: 1108, column: 42, scope: !2484)
!2489 = !DILocalVariable(name: "r_v1", arg: 2, scope: !2484, file: !1, line: 1108, type: !418)
!2490 = !DILocation(line: 1108, column: 57, scope: !2484)
!2491 = !DILocalVariable(name: "r_v2", arg: 3, scope: !2484, file: !1, line: 1108, type: !418)
!2492 = !DILocation(line: 1108, column: 72, scope: !2484)
!2493 = !DILocation(line: 1110, column: 27, scope: !2484)
!2494 = !DILocation(line: 1110, column: 33, scope: !2484)
!2495 = !DILocation(line: 1110, column: 39, scope: !2484)
!2496 = !DILocation(line: 1110, column: 45, scope: !2484)
!2497 = !DILocation(line: 1110, column: 51, scope: !2484)
!2498 = !DILocation(line: 1110, column: 2, scope: !2484)
!2499 = !DILocation(line: 1111, column: 1, scope: !2484)
!2500 = distinct !DISubprogram(name: "BM_loop_is_convex", scope: !1, file: !1, line: 1117, type: !2501, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!656, !853}
!2503 = !DILocalVariable(name: "l", arg: 1, scope: !2500, file: !1, line: 1117, type: !853)
!2504 = !DILocation(line: 1117, column: 38, scope: !2500)
!2505 = !DILocalVariable(name: "e_dir_prev", scope: !2500, file: !1, line: 1119, type: !120)
!2506 = !DILocation(line: 1119, column: 8, scope: !2500)
!2507 = !DILocalVariable(name: "e_dir_next", scope: !2500, file: !1, line: 1120, type: !120)
!2508 = !DILocation(line: 1120, column: 8, scope: !2500)
!2509 = !DILocalVariable(name: "l_no", scope: !2500, file: !1, line: 1121, type: !120)
!2510 = !DILocation(line: 1121, column: 8, scope: !2500)
!2511 = !DILocation(line: 1123, column: 14, scope: !2500)
!2512 = !DILocation(line: 1123, column: 26, scope: !2500)
!2513 = !DILocation(line: 1123, column: 29, scope: !2500)
!2514 = !DILocation(line: 1123, column: 35, scope: !2500)
!2515 = !DILocation(line: 1123, column: 38, scope: !2500)
!2516 = !DILocation(line: 1123, column: 42, scope: !2500)
!2517 = !DILocation(line: 1123, column: 45, scope: !2500)
!2518 = !DILocation(line: 1123, column: 48, scope: !2500)
!2519 = !DILocation(line: 1123, column: 2, scope: !2500)
!2520 = !DILocation(line: 1124, column: 14, scope: !2500)
!2521 = !DILocation(line: 1124, column: 26, scope: !2500)
!2522 = !DILocation(line: 1124, column: 29, scope: !2500)
!2523 = !DILocation(line: 1124, column: 35, scope: !2500)
!2524 = !DILocation(line: 1124, column: 38, scope: !2500)
!2525 = !DILocation(line: 1124, column: 42, scope: !2500)
!2526 = !DILocation(line: 1124, column: 45, scope: !2500)
!2527 = !DILocation(line: 1124, column: 48, scope: !2500)
!2528 = !DILocation(line: 1124, column: 2, scope: !2500)
!2529 = !DILocation(line: 1125, column: 16, scope: !2500)
!2530 = !DILocation(line: 1125, column: 22, scope: !2500)
!2531 = !DILocation(line: 1125, column: 34, scope: !2500)
!2532 = !DILocation(line: 1125, column: 2, scope: !2500)
!2533 = !DILocation(line: 1126, column: 18, scope: !2500)
!2534 = !DILocation(line: 1126, column: 24, scope: !2500)
!2535 = !DILocation(line: 1126, column: 27, scope: !2500)
!2536 = !DILocation(line: 1126, column: 30, scope: !2500)
!2537 = !DILocation(line: 1126, column: 9, scope: !2500)
!2538 = !DILocation(line: 1126, column: 34, scope: !2500)
!2539 = !DILocation(line: 1126, column: 2, scope: !2500)
!2540 = distinct !DISubprogram(name: "BM_loop_calc_face_angle", scope: !1, file: !1, line: 1135, type: !2541, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!85, !108}
!2543 = !DILocalVariable(name: "l", arg: 1, scope: !2540, file: !1, line: 1135, type: !108)
!2544 = !DILocation(line: 1135, column: 39, scope: !2540)
!2545 = !DILocation(line: 1137, column: 22, scope: !2540)
!2546 = !DILocation(line: 1137, column: 25, scope: !2540)
!2547 = !DILocation(line: 1137, column: 31, scope: !2540)
!2548 = !DILocation(line: 1137, column: 34, scope: !2540)
!2549 = !DILocation(line: 1138, column: 22, scope: !2540)
!2550 = !DILocation(line: 1138, column: 25, scope: !2540)
!2551 = !DILocation(line: 1138, column: 28, scope: !2540)
!2552 = !DILocation(line: 1139, column: 22, scope: !2540)
!2553 = !DILocation(line: 1139, column: 25, scope: !2540)
!2554 = !DILocation(line: 1139, column: 31, scope: !2540)
!2555 = !DILocation(line: 1139, column: 34, scope: !2540)
!2556 = !DILocation(line: 1137, column: 9, scope: !2540)
!2557 = !DILocation(line: 1137, column: 2, scope: !2540)
!2558 = distinct !DISubprogram(name: "BM_loop_calc_face_normal", scope: !1, file: !1, line: 1150, type: !2559, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !108, !1992}
!2561 = !DILocalVariable(name: "l", arg: 1, scope: !2558, file: !1, line: 1150, type: !108)
!2562 = !DILocation(line: 1150, column: 39, scope: !2558)
!2563 = !DILocalVariable(name: "r_normal", arg: 2, scope: !2558, file: !1, line: 1150, type: !1992)
!2564 = !DILocation(line: 1150, column: 48, scope: !2558)
!2565 = !DILocation(line: 1152, column: 20, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 1152, column: 6)
!2567 = !DILocation(line: 1153, column: 20, scope: !2566)
!2568 = !DILocation(line: 1153, column: 23, scope: !2566)
!2569 = !DILocation(line: 1153, column: 29, scope: !2566)
!2570 = !DILocation(line: 1153, column: 32, scope: !2566)
!2571 = !DILocation(line: 1154, column: 20, scope: !2566)
!2572 = !DILocation(line: 1154, column: 23, scope: !2566)
!2573 = !DILocation(line: 1154, column: 26, scope: !2566)
!2574 = !DILocation(line: 1155, column: 20, scope: !2566)
!2575 = !DILocation(line: 1155, column: 23, scope: !2566)
!2576 = !DILocation(line: 1155, column: 29, scope: !2566)
!2577 = !DILocation(line: 1155, column: 32, scope: !2566)
!2578 = !DILocation(line: 1152, column: 6, scope: !2566)
!2579 = !DILocation(line: 1155, column: 36, scope: !2566)
!2580 = !DILocation(line: 1152, column: 6, scope: !2558)
!2581 = !DILocation(line: 1158, column: 2, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 1156, column: 2)
!2583 = !DILocation(line: 1160, column: 14, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 1159, column: 7)
!2585 = !DILocation(line: 1160, column: 24, scope: !2584)
!2586 = !DILocation(line: 1160, column: 27, scope: !2584)
!2587 = !DILocation(line: 1160, column: 30, scope: !2584)
!2588 = !DILocation(line: 1160, column: 3, scope: !2584)
!2589 = !DILocation(line: 1162, column: 1, scope: !2558)
!2590 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1484, file: !1484, line: 64, type: !2591, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !1992, !1487}
!2593 = !DILocalVariable(name: "r", arg: 1, scope: !2590, file: !1484, line: 64, type: !1992)
!2594 = !DILocation(line: 64, column: 31, scope: !2590)
!2595 = !DILocalVariable(name: "a", arg: 2, scope: !2590, file: !1484, line: 64, type: !1487)
!2596 = !DILocation(line: 64, column: 49, scope: !2590)
!2597 = !DILocation(line: 66, column: 9, scope: !2590)
!2598 = !DILocation(line: 66, column: 2, scope: !2590)
!2599 = !DILocation(line: 66, column: 7, scope: !2590)
!2600 = !DILocation(line: 67, column: 9, scope: !2590)
!2601 = !DILocation(line: 67, column: 2, scope: !2590)
!2602 = !DILocation(line: 67, column: 7, scope: !2590)
!2603 = !DILocation(line: 68, column: 9, scope: !2590)
!2604 = !DILocation(line: 68, column: 2, scope: !2590)
!2605 = !DILocation(line: 68, column: 7, scope: !2590)
!2606 = !DILocation(line: 69, column: 1, scope: !2590)
!2607 = distinct !DISubprogram(name: "BM_loop_calc_face_direction", scope: !1, file: !1, line: 1172, type: !2559, scopeLine: 1173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2608 = !DILocalVariable(name: "l", arg: 1, scope: !2607, file: !1, line: 1172, type: !108)
!2609 = !DILocation(line: 1172, column: 42, scope: !2607)
!2610 = !DILocalVariable(name: "r_dir", arg: 2, scope: !2607, file: !1, line: 1172, type: !1992)
!2611 = !DILocation(line: 1172, column: 51, scope: !2607)
!2612 = !DILocalVariable(name: "v_prev", scope: !2607, file: !1, line: 1174, type: !120)
!2613 = !DILocation(line: 1174, column: 8, scope: !2607)
!2614 = !DILocalVariable(name: "v_next", scope: !2607, file: !1, line: 1175, type: !120)
!2615 = !DILocation(line: 1175, column: 8, scope: !2607)
!2616 = !DILocation(line: 1177, column: 14, scope: !2607)
!2617 = !DILocation(line: 1177, column: 22, scope: !2607)
!2618 = !DILocation(line: 1177, column: 25, scope: !2607)
!2619 = !DILocation(line: 1177, column: 28, scope: !2607)
!2620 = !DILocation(line: 1177, column: 32, scope: !2607)
!2621 = !DILocation(line: 1177, column: 35, scope: !2607)
!2622 = !DILocation(line: 1177, column: 41, scope: !2607)
!2623 = !DILocation(line: 1177, column: 44, scope: !2607)
!2624 = !DILocation(line: 1177, column: 2, scope: !2607)
!2625 = !DILocation(line: 1178, column: 14, scope: !2607)
!2626 = !DILocation(line: 1178, column: 22, scope: !2607)
!2627 = !DILocation(line: 1178, column: 25, scope: !2607)
!2628 = !DILocation(line: 1178, column: 31, scope: !2607)
!2629 = !DILocation(line: 1178, column: 34, scope: !2607)
!2630 = !DILocation(line: 1178, column: 38, scope: !2607)
!2631 = !DILocation(line: 1178, column: 41, scope: !2607)
!2632 = !DILocation(line: 1178, column: 44, scope: !2607)
!2633 = !DILocation(line: 1178, column: 2, scope: !2607)
!2634 = !DILocation(line: 1180, column: 15, scope: !2607)
!2635 = !DILocation(line: 1180, column: 2, scope: !2607)
!2636 = !DILocation(line: 1181, column: 15, scope: !2607)
!2637 = !DILocation(line: 1181, column: 2, scope: !2607)
!2638 = !DILocation(line: 1183, column: 14, scope: !2607)
!2639 = !DILocation(line: 1183, column: 21, scope: !2607)
!2640 = !DILocation(line: 1183, column: 29, scope: !2607)
!2641 = !DILocation(line: 1183, column: 2, scope: !2607)
!2642 = !DILocation(line: 1184, column: 15, scope: !2607)
!2643 = !DILocation(line: 1184, column: 2, scope: !2607)
!2644 = !DILocation(line: 1185, column: 1, scope: !2607)
!2645 = distinct !DISubprogram(name: "normalize_v3", scope: !1484, file: !1484, line: 830, type: !2646, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!85, !1992}
!2648 = !DILocalVariable(name: "n", arg: 1, scope: !2645, file: !1484, line: 830, type: !1992)
!2649 = !DILocation(line: 830, column: 34, scope: !2645)
!2650 = !DILocation(line: 832, column: 25, scope: !2645)
!2651 = !DILocation(line: 832, column: 28, scope: !2645)
!2652 = !DILocation(line: 832, column: 9, scope: !2645)
!2653 = !DILocation(line: 832, column: 2, scope: !2645)
!2654 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1484, file: !1484, line: 309, type: !1990, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2655 = !DILocalVariable(name: "r", arg: 1, scope: !2654, file: !1484, line: 309, type: !1992)
!2656 = !DILocation(line: 309, column: 32, scope: !2654)
!2657 = !DILocalVariable(name: "a", arg: 2, scope: !2654, file: !1484, line: 309, type: !1487)
!2658 = !DILocation(line: 309, column: 50, scope: !2654)
!2659 = !DILocalVariable(name: "b", arg: 3, scope: !2654, file: !1484, line: 309, type: !1487)
!2660 = !DILocation(line: 309, column: 68, scope: !2654)
!2661 = !DILocation(line: 311, column: 9, scope: !2654)
!2662 = !DILocation(line: 311, column: 16, scope: !2654)
!2663 = !DILocation(line: 311, column: 14, scope: !2654)
!2664 = !DILocation(line: 311, column: 2, scope: !2654)
!2665 = !DILocation(line: 311, column: 7, scope: !2654)
!2666 = !DILocation(line: 312, column: 9, scope: !2654)
!2667 = !DILocation(line: 312, column: 16, scope: !2654)
!2668 = !DILocation(line: 312, column: 14, scope: !2654)
!2669 = !DILocation(line: 312, column: 2, scope: !2654)
!2670 = !DILocation(line: 312, column: 7, scope: !2654)
!2671 = !DILocation(line: 313, column: 9, scope: !2654)
!2672 = !DILocation(line: 313, column: 16, scope: !2654)
!2673 = !DILocation(line: 313, column: 14, scope: !2654)
!2674 = !DILocation(line: 313, column: 2, scope: !2654)
!2675 = !DILocation(line: 313, column: 7, scope: !2654)
!2676 = !DILocation(line: 314, column: 1, scope: !2654)
!2677 = distinct !DISubprogram(name: "BM_loop_calc_face_tangent", scope: !1, file: !1, line: 1196, type: !2559, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2678 = !DILocalVariable(name: "l", arg: 1, scope: !2677, file: !1, line: 1196, type: !108)
!2679 = !DILocation(line: 1196, column: 40, scope: !2677)
!2680 = !DILocalVariable(name: "r_tangent", arg: 2, scope: !2677, file: !1, line: 1196, type: !1992)
!2681 = !DILocation(line: 1196, column: 49, scope: !2677)
!2682 = !DILocalVariable(name: "v_prev", scope: !2677, file: !1, line: 1198, type: !120)
!2683 = !DILocation(line: 1198, column: 8, scope: !2677)
!2684 = !DILocalVariable(name: "v_next", scope: !2677, file: !1, line: 1199, type: !120)
!2685 = !DILocation(line: 1199, column: 8, scope: !2677)
!2686 = !DILocalVariable(name: "dir", scope: !2677, file: !1, line: 1200, type: !120)
!2687 = !DILocation(line: 1200, column: 8, scope: !2677)
!2688 = !DILocation(line: 1202, column: 14, scope: !2677)
!2689 = !DILocation(line: 1202, column: 22, scope: !2677)
!2690 = !DILocation(line: 1202, column: 25, scope: !2677)
!2691 = !DILocation(line: 1202, column: 31, scope: !2677)
!2692 = !DILocation(line: 1202, column: 34, scope: !2677)
!2693 = !DILocation(line: 1202, column: 38, scope: !2677)
!2694 = !DILocation(line: 1202, column: 41, scope: !2677)
!2695 = !DILocation(line: 1202, column: 44, scope: !2677)
!2696 = !DILocation(line: 1202, column: 2, scope: !2677)
!2697 = !DILocation(line: 1203, column: 14, scope: !2677)
!2698 = !DILocation(line: 1203, column: 22, scope: !2677)
!2699 = !DILocation(line: 1203, column: 25, scope: !2677)
!2700 = !DILocation(line: 1203, column: 28, scope: !2677)
!2701 = !DILocation(line: 1203, column: 32, scope: !2677)
!2702 = !DILocation(line: 1203, column: 35, scope: !2677)
!2703 = !DILocation(line: 1203, column: 41, scope: !2677)
!2704 = !DILocation(line: 1203, column: 44, scope: !2677)
!2705 = !DILocation(line: 1203, column: 2, scope: !2677)
!2706 = !DILocation(line: 1205, column: 15, scope: !2677)
!2707 = !DILocation(line: 1205, column: 2, scope: !2677)
!2708 = !DILocation(line: 1206, column: 15, scope: !2677)
!2709 = !DILocation(line: 1206, column: 2, scope: !2677)
!2710 = !DILocation(line: 1207, column: 14, scope: !2677)
!2711 = !DILocation(line: 1207, column: 19, scope: !2677)
!2712 = !DILocation(line: 1207, column: 27, scope: !2677)
!2713 = !DILocation(line: 1207, column: 2, scope: !2677)
!2714 = !DILocation(line: 1209, column: 19, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 1209, column: 6)
!2716 = !DILocation(line: 1209, column: 27, scope: !2715)
!2717 = !DILocation(line: 1209, column: 6, scope: !2715)
!2718 = !DILocation(line: 1209, column: 56, scope: !2715)
!2719 = !DILocation(line: 1209, column: 6, scope: !2677)
!2720 = !DILocalVariable(name: "nor", scope: !2721, file: !1, line: 1210, type: !120)
!2721 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 1209, column: 66)
!2722 = !DILocation(line: 1210, column: 9, scope: !2721)
!2723 = !DILocation(line: 1211, column: 17, scope: !2721)
!2724 = !DILocation(line: 1211, column: 22, scope: !2721)
!2725 = !DILocation(line: 1211, column: 30, scope: !2721)
!2726 = !DILocation(line: 1211, column: 3, scope: !2721)
!2727 = !DILocation(line: 1213, column: 7, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 1213, column: 7)
!2729 = !DILocation(line: 1213, column: 7, scope: !2721)
!2730 = !DILocation(line: 1214, column: 14, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 1213, column: 49)
!2732 = !DILocation(line: 1214, column: 4, scope: !2731)
!2733 = !DILocation(line: 1215, column: 3, scope: !2731)
!2734 = !DILocation(line: 1216, column: 17, scope: !2721)
!2735 = !DILocation(line: 1216, column: 28, scope: !2721)
!2736 = !DILocation(line: 1216, column: 33, scope: !2721)
!2737 = !DILocation(line: 1216, column: 3, scope: !2721)
!2738 = !DILocation(line: 1217, column: 2, scope: !2721)
!2739 = !DILocation(line: 1220, column: 17, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 1218, column: 7)
!2741 = !DILocation(line: 1220, column: 28, scope: !2740)
!2742 = !DILocation(line: 1220, column: 33, scope: !2740)
!2743 = !DILocation(line: 1220, column: 36, scope: !2740)
!2744 = !DILocation(line: 1220, column: 39, scope: !2740)
!2745 = !DILocation(line: 1220, column: 3, scope: !2740)
!2746 = !DILocation(line: 1223, column: 15, scope: !2677)
!2747 = !DILocation(line: 1223, column: 2, scope: !2677)
!2748 = !DILocation(line: 1224, column: 1, scope: !2677)
!2749 = distinct !DISubprogram(name: "compare_v3v3", scope: !1484, file: !1484, line: 947, type: !2750, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!656, !1487, !1487, !1488}
!2752 = !DILocalVariable(name: "v1", arg: 1, scope: !2749, file: !1484, line: 947, type: !1487)
!2753 = !DILocation(line: 947, column: 39, scope: !2749)
!2754 = !DILocalVariable(name: "v2", arg: 2, scope: !2749, file: !1484, line: 947, type: !1487)
!2755 = !DILocation(line: 947, column: 58, scope: !2749)
!2756 = !DILocalVariable(name: "limit", arg: 3, scope: !2749, file: !1484, line: 947, type: !1488)
!2757 = !DILocation(line: 947, column: 77, scope: !2749)
!2758 = !DILocation(line: 949, column: 12, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2749, file: !1484, line: 949, column: 6)
!2760 = !DILocation(line: 949, column: 20, scope: !2759)
!2761 = !DILocation(line: 949, column: 18, scope: !2759)
!2762 = !DILocation(line: 949, column: 6, scope: !2759)
!2763 = !DILocation(line: 949, column: 30, scope: !2759)
!2764 = !DILocation(line: 949, column: 27, scope: !2759)
!2765 = !DILocation(line: 949, column: 6, scope: !2749)
!2766 = !DILocation(line: 950, column: 13, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2759, file: !1484, line: 950, column: 7)
!2768 = !DILocation(line: 950, column: 21, scope: !2767)
!2769 = !DILocation(line: 950, column: 19, scope: !2767)
!2770 = !DILocation(line: 950, column: 7, scope: !2767)
!2771 = !DILocation(line: 950, column: 31, scope: !2767)
!2772 = !DILocation(line: 950, column: 28, scope: !2767)
!2773 = !DILocation(line: 950, column: 7, scope: !2759)
!2774 = !DILocation(line: 951, column: 14, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2767, file: !1484, line: 951, column: 8)
!2776 = !DILocation(line: 951, column: 22, scope: !2775)
!2777 = !DILocation(line: 951, column: 20, scope: !2775)
!2778 = !DILocation(line: 951, column: 8, scope: !2775)
!2779 = !DILocation(line: 951, column: 32, scope: !2775)
!2780 = !DILocation(line: 951, column: 29, scope: !2775)
!2781 = !DILocation(line: 951, column: 8, scope: !2767)
!2782 = !DILocation(line: 952, column: 5, scope: !2775)
!2783 = !DILocation(line: 954, column: 2, scope: !2749)
!2784 = !DILocation(line: 955, column: 1, scope: !2749)
!2785 = distinct !DISubprogram(name: "negate_v3", scope: !1484, file: !1484, line: 576, type: !2786, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !1992}
!2788 = !DILocalVariable(name: "r", arg: 1, scope: !2785, file: !1484, line: 576, type: !1992)
!2789 = !DILocation(line: 576, column: 30, scope: !2785)
!2790 = !DILocation(line: 578, column: 10, scope: !2785)
!2791 = !DILocation(line: 578, column: 9, scope: !2785)
!2792 = !DILocation(line: 578, column: 2, scope: !2785)
!2793 = !DILocation(line: 578, column: 7, scope: !2785)
!2794 = !DILocation(line: 579, column: 10, scope: !2785)
!2795 = !DILocation(line: 579, column: 9, scope: !2785)
!2796 = !DILocation(line: 579, column: 2, scope: !2785)
!2797 = !DILocation(line: 579, column: 7, scope: !2785)
!2798 = !DILocation(line: 580, column: 10, scope: !2785)
!2799 = !DILocation(line: 580, column: 9, scope: !2785)
!2800 = !DILocation(line: 580, column: 2, scope: !2785)
!2801 = !DILocation(line: 580, column: 7, scope: !2785)
!2802 = !DILocation(line: 581, column: 1, scope: !2785)
!2803 = distinct !DISubprogram(name: "BM_edge_calc_face_angle_ex", scope: !1, file: !1, line: 1234, type: !2804, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!85, !1331, !1488}
!2806 = !DILocalVariable(name: "e", arg: 1, scope: !2803, file: !1, line: 1234, type: !1331)
!2807 = !DILocation(line: 1234, column: 48, scope: !2803)
!2808 = !DILocalVariable(name: "fallback", arg: 2, scope: !2803, file: !1, line: 1234, type: !1488)
!2809 = !DILocation(line: 1234, column: 63, scope: !2803)
!2810 = !DILocation(line: 1236, column: 26, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 1236, column: 6)
!2812 = !DILocation(line: 1236, column: 6, scope: !2811)
!2813 = !DILocation(line: 1236, column: 6, scope: !2803)
!2814 = !DILocalVariable(name: "l1", scope: !2815, file: !1, line: 1237, type: !853)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !1, line: 1236, column: 30)
!2816 = !DILocation(line: 1237, column: 17, scope: !2815)
!2817 = !DILocation(line: 1237, column: 22, scope: !2815)
!2818 = !DILocation(line: 1237, column: 25, scope: !2815)
!2819 = !DILocalVariable(name: "l2", scope: !2815, file: !1, line: 1238, type: !853)
!2820 = !DILocation(line: 1238, column: 17, scope: !2815)
!2821 = !DILocation(line: 1238, column: 22, scope: !2815)
!2822 = !DILocation(line: 1238, column: 25, scope: !2815)
!2823 = !DILocation(line: 1238, column: 28, scope: !2815)
!2824 = !DILocation(line: 1239, column: 32, scope: !2815)
!2825 = !DILocation(line: 1239, column: 36, scope: !2815)
!2826 = !DILocation(line: 1239, column: 39, scope: !2815)
!2827 = !DILocation(line: 1239, column: 43, scope: !2815)
!2828 = !DILocation(line: 1239, column: 47, scope: !2815)
!2829 = !DILocation(line: 1239, column: 50, scope: !2815)
!2830 = !DILocation(line: 1239, column: 10, scope: !2815)
!2831 = !DILocation(line: 1239, column: 3, scope: !2815)
!2832 = !DILocation(line: 1242, column: 10, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2811, file: !1, line: 1241, column: 7)
!2834 = !DILocation(line: 1242, column: 3, scope: !2833)
!2835 = !DILocation(line: 1244, column: 1, scope: !2803)
!2836 = distinct !DISubprogram(name: "BM_edge_calc_face_angle", scope: !1, file: !1, line: 1245, type: !2837, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!85, !1331}
!2839 = !DILocalVariable(name: "e", arg: 1, scope: !2836, file: !1, line: 1245, type: !1331)
!2840 = !DILocation(line: 1245, column: 45, scope: !2836)
!2841 = !DILocation(line: 1247, column: 36, scope: !2836)
!2842 = !DILocation(line: 1247, column: 9, scope: !2836)
!2843 = !DILocation(line: 1247, column: 2, scope: !2836)
!2844 = distinct !DISubprogram(name: "BM_edge_calc_face_angle_signed_ex", scope: !1, file: !1, line: 1258, type: !2804, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2845 = !DILocalVariable(name: "e", arg: 1, scope: !2844, file: !1, line: 1258, type: !1331)
!2846 = !DILocation(line: 1258, column: 55, scope: !2844)
!2847 = !DILocalVariable(name: "fallback", arg: 2, scope: !2844, file: !1, line: 1258, type: !1488)
!2848 = !DILocation(line: 1258, column: 70, scope: !2844)
!2849 = !DILocation(line: 1260, column: 26, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 1260, column: 6)
!2851 = !DILocation(line: 1260, column: 6, scope: !2850)
!2852 = !DILocation(line: 1260, column: 6, scope: !2844)
!2853 = !DILocalVariable(name: "l1", scope: !2854, file: !1, line: 1261, type: !108)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 1260, column: 30)
!2855 = !DILocation(line: 1261, column: 11, scope: !2854)
!2856 = !DILocation(line: 1261, column: 16, scope: !2854)
!2857 = !DILocation(line: 1261, column: 19, scope: !2854)
!2858 = !DILocalVariable(name: "l2", scope: !2854, file: !1, line: 1262, type: !108)
!2859 = !DILocation(line: 1262, column: 11, scope: !2854)
!2860 = !DILocation(line: 1262, column: 16, scope: !2854)
!2861 = !DILocation(line: 1262, column: 19, scope: !2854)
!2862 = !DILocation(line: 1262, column: 22, scope: !2854)
!2863 = !DILocalVariable(name: "angle", scope: !2854, file: !1, line: 1263, type: !1488)
!2864 = !DILocation(line: 1263, column: 15, scope: !2854)
!2865 = !DILocation(line: 1263, column: 45, scope: !2854)
!2866 = !DILocation(line: 1263, column: 49, scope: !2854)
!2867 = !DILocation(line: 1263, column: 52, scope: !2854)
!2868 = !DILocation(line: 1263, column: 56, scope: !2854)
!2869 = !DILocation(line: 1263, column: 60, scope: !2854)
!2870 = !DILocation(line: 1263, column: 63, scope: !2854)
!2871 = !DILocation(line: 1263, column: 23, scope: !2854)
!2872 = !DILocation(line: 1264, column: 28, scope: !2854)
!2873 = !DILocation(line: 1264, column: 10, scope: !2854)
!2874 = !DILocation(line: 1264, column: 33, scope: !2854)
!2875 = !DILocation(line: 1264, column: 42, scope: !2854)
!2876 = !DILocation(line: 1264, column: 41, scope: !2854)
!2877 = !DILocation(line: 1264, column: 3, scope: !2854)
!2878 = !DILocation(line: 1267, column: 10, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 1266, column: 7)
!2880 = !DILocation(line: 1267, column: 3, scope: !2879)
!2881 = !DILocation(line: 1269, column: 1, scope: !2844)
!2882 = distinct !DISubprogram(name: "BM_edge_calc_face_angle_signed", scope: !1, file: !1, line: 1270, type: !2837, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2883 = !DILocalVariable(name: "e", arg: 1, scope: !2882, file: !1, line: 1270, type: !1331)
!2884 = !DILocation(line: 1270, column: 52, scope: !2882)
!2885 = !DILocation(line: 1272, column: 43, scope: !2882)
!2886 = !DILocation(line: 1272, column: 9, scope: !2882)
!2887 = !DILocation(line: 1272, column: 2, scope: !2882)
!2888 = distinct !DISubprogram(name: "BM_edge_calc_face_tangent", scope: !1, file: !1, line: 1288, type: !2889, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !1331, !853, !1992}
!2891 = !DILocalVariable(name: "e", arg: 1, scope: !2888, file: !1, line: 1288, type: !1331)
!2892 = !DILocation(line: 1288, column: 46, scope: !2888)
!2893 = !DILocalVariable(name: "e_loop", arg: 2, scope: !2888, file: !1, line: 1288, type: !853)
!2894 = !DILocation(line: 1288, column: 63, scope: !2888)
!2895 = !DILocalVariable(name: "r_tangent", arg: 3, scope: !2888, file: !1, line: 1288, type: !1992)
!2896 = !DILocation(line: 1288, column: 77, scope: !2888)
!2897 = !DILocalVariable(name: "tvec", scope: !2888, file: !1, line: 1290, type: !120)
!2898 = !DILocation(line: 1290, column: 8, scope: !2888)
!2899 = !DILocalVariable(name: "v1", scope: !2888, file: !1, line: 1291, type: !151)
!2900 = !DILocation(line: 1291, column: 10, scope: !2888)
!2901 = !DILocalVariable(name: "v2", scope: !2888, file: !1, line: 1291, type: !151)
!2902 = !DILocation(line: 1291, column: 15, scope: !2888)
!2903 = !DILocation(line: 1292, column: 27, scope: !2888)
!2904 = !DILocation(line: 1292, column: 40, scope: !2888)
!2905 = !DILocation(line: 1292, column: 2, scope: !2888)
!2906 = !DILocation(line: 1294, column: 14, scope: !2888)
!2907 = !DILocation(line: 1294, column: 20, scope: !2888)
!2908 = !DILocation(line: 1294, column: 24, scope: !2888)
!2909 = !DILocation(line: 1294, column: 28, scope: !2888)
!2910 = !DILocation(line: 1294, column: 32, scope: !2888)
!2911 = !DILocation(line: 1294, column: 2, scope: !2888)
!2912 = !DILocation(line: 1297, column: 16, scope: !2888)
!2913 = !DILocation(line: 1297, column: 27, scope: !2888)
!2914 = !DILocation(line: 1297, column: 33, scope: !2888)
!2915 = !DILocation(line: 1297, column: 41, scope: !2888)
!2916 = !DILocation(line: 1297, column: 44, scope: !2888)
!2917 = !DILocation(line: 1297, column: 2, scope: !2888)
!2918 = !DILocation(line: 1298, column: 15, scope: !2888)
!2919 = !DILocation(line: 1298, column: 2, scope: !2888)
!2920 = !DILocation(line: 1299, column: 1, scope: !2888)
!2921 = distinct !DISubprogram(name: "BM_vert_calc_edge_angle", scope: !1, file: !1, line: 1308, type: !2922, scopeLine: 1309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!85, !151}
!2924 = !DILocalVariable(name: "v", arg: 1, scope: !2921, file: !1, line: 1308, type: !151)
!2925 = !DILocation(line: 1308, column: 39, scope: !2921)
!2926 = !DILocalVariable(name: "e1", scope: !2921, file: !1, line: 1310, type: !167)
!2927 = !DILocation(line: 1310, column: 10, scope: !2921)
!2928 = !DILocalVariable(name: "e2", scope: !2921, file: !1, line: 1310, type: !167)
!2929 = !DILocation(line: 1310, column: 15, scope: !2921)
!2930 = !DILocation(line: 1315, column: 12, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 1315, column: 6)
!2932 = !DILocation(line: 1315, column: 15, scope: !2931)
!2933 = !DILocation(line: 1315, column: 10, scope: !2931)
!2934 = !DILocation(line: 1315, column: 18, scope: !2931)
!2935 = !DILocation(line: 1316, column: 34, scope: !2931)
!2936 = !DILocation(line: 1316, column: 38, scope: !2931)
!2937 = !DILocation(line: 1316, column: 13, scope: !2931)
!2938 = !DILocation(line: 1316, column: 10, scope: !2931)
!2939 = !DILocation(line: 1316, column: 42, scope: !2931)
!2940 = !DILocation(line: 1318, column: 7, scope: !2931)
!2941 = !DILocation(line: 1318, column: 34, scope: !2931)
!2942 = !DILocation(line: 1318, column: 38, scope: !2931)
!2943 = !DILocation(line: 1318, column: 13, scope: !2931)
!2944 = !DILocation(line: 1318, column: 10, scope: !2931)
!2945 = !DILocation(line: 1315, column: 6, scope: !2921)
!2946 = !DILocalVariable(name: "v1", scope: !2947, file: !1, line: 1320, type: !151)
!2947 = distinct !DILexicalBlock(scope: !2931, file: !1, line: 1319, column: 2)
!2948 = !DILocation(line: 1320, column: 11, scope: !2947)
!2949 = !DILocation(line: 1320, column: 35, scope: !2947)
!2950 = !DILocation(line: 1320, column: 39, scope: !2947)
!2951 = !DILocation(line: 1320, column: 16, scope: !2947)
!2952 = !DILocalVariable(name: "v2", scope: !2947, file: !1, line: 1321, type: !151)
!2953 = !DILocation(line: 1321, column: 11, scope: !2947)
!2954 = !DILocation(line: 1321, column: 35, scope: !2947)
!2955 = !DILocation(line: 1321, column: 39, scope: !2947)
!2956 = !DILocation(line: 1321, column: 16, scope: !2947)
!2957 = !DILocation(line: 1323, column: 37, scope: !2947)
!2958 = !DILocation(line: 1323, column: 41, scope: !2947)
!2959 = !DILocation(line: 1323, column: 45, scope: !2947)
!2960 = !DILocation(line: 1323, column: 48, scope: !2947)
!2961 = !DILocation(line: 1323, column: 52, scope: !2947)
!2962 = !DILocation(line: 1323, column: 56, scope: !2947)
!2963 = !DILocation(line: 1323, column: 24, scope: !2947)
!2964 = !DILocation(line: 1323, column: 22, scope: !2947)
!2965 = !DILocation(line: 1323, column: 3, scope: !2947)
!2966 = !DILocation(line: 1326, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2931, file: !1, line: 1325, column: 7)
!2968 = !DILocation(line: 1328, column: 1, scope: !2921)
!2969 = distinct !DISubprogram(name: "BM_vert_calc_shell_factor", scope: !1, file: !1, line: 1334, type: !2922, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!2970 = !DILocalVariable(name: "v", arg: 1, scope: !2969, file: !1, line: 1334, type: !151)
!2971 = !DILocation(line: 1334, column: 41, scope: !2969)
!2972 = !DILocalVariable(name: "iter", scope: !2969, file: !1, line: 1336, type: !255)
!2973 = !DILocation(line: 1336, column: 9, scope: !2969)
!2974 = !DILocalVariable(name: "l", scope: !2969, file: !1, line: 1337, type: !108)
!2975 = !DILocation(line: 1337, column: 10, scope: !2969)
!2976 = !DILocalVariable(name: "accum_shell", scope: !2969, file: !1, line: 1338, type: !85)
!2977 = !DILocation(line: 1338, column: 8, scope: !2969)
!2978 = !DILocalVariable(name: "accum_angle", scope: !2969, file: !1, line: 1339, type: !85)
!2979 = !DILocation(line: 1339, column: 8, scope: !2969)
!2980 = !DILocation(line: 1341, column: 2, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 1341, column: 2)
!2982 = !DILocation(line: 1341, column: 2, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2981, file: !1, line: 1341, column: 2)
!2984 = !DILocalVariable(name: "face_angle", scope: !2985, file: !1, line: 1342, type: !1488)
!2985 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 1341, column: 47)
!2986 = !DILocation(line: 1342, column: 15, scope: !2985)
!2987 = !DILocation(line: 1342, column: 52, scope: !2985)
!2988 = !DILocation(line: 1342, column: 28, scope: !2985)
!2989 = !DILocation(line: 1343, column: 48, scope: !2985)
!2990 = !DILocation(line: 1343, column: 51, scope: !2985)
!2991 = !DILocation(line: 1343, column: 55, scope: !2985)
!2992 = !DILocation(line: 1343, column: 58, scope: !2985)
!2993 = !DILocation(line: 1343, column: 61, scope: !2985)
!2994 = !DILocation(line: 1343, column: 18, scope: !2985)
!2995 = !DILocation(line: 1343, column: 67, scope: !2985)
!2996 = !DILocation(line: 1343, column: 65, scope: !2985)
!2997 = !DILocation(line: 1343, column: 15, scope: !2985)
!2998 = !DILocation(line: 1344, column: 18, scope: !2985)
!2999 = !DILocation(line: 1344, column: 15, scope: !2985)
!3000 = !DILocation(line: 1345, column: 2, scope: !2985)
!3001 = distinct !{!3001, !2980, !3002}
!3002 = !DILocation(line: 1345, column: 2, scope: !2981)
!3003 = !DILocation(line: 1347, column: 6, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 1347, column: 6)
!3005 = !DILocation(line: 1347, column: 18, scope: !3004)
!3006 = !DILocation(line: 1347, column: 6, scope: !2969)
!3007 = !DILocation(line: 1348, column: 10, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !1, line: 1347, column: 27)
!3009 = !DILocation(line: 1348, column: 24, scope: !3008)
!3010 = !DILocation(line: 1348, column: 22, scope: !3008)
!3011 = !DILocation(line: 1348, column: 3, scope: !3008)
!3012 = !DILocation(line: 1351, column: 3, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3004, file: !1, line: 1350, column: 7)
!3014 = !DILocation(line: 1353, column: 1, scope: !2969)
!3015 = distinct !DISubprogram(name: "shell_v3v3_normalized_to_dist", scope: !3016, file: !3016, line: 244, type: !1485, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3016 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3017 = !DILocalVariable(name: "a", arg: 1, scope: !3015, file: !3016, line: 244, type: !1487)
!3018 = !DILocation(line: 244, column: 57, scope: !3015)
!3019 = !DILocalVariable(name: "b", arg: 2, scope: !3015, file: !3016, line: 244, type: !1487)
!3020 = !DILocation(line: 244, column: 75, scope: !3015)
!3021 = !DILocalVariable(name: "angle_cos", scope: !3015, file: !3016, line: 246, type: !1488)
!3022 = !DILocation(line: 246, column: 14, scope: !3015)
!3023 = !DILocation(line: 246, column: 41, scope: !3015)
!3024 = !DILocation(line: 246, column: 44, scope: !3015)
!3025 = !DILocation(line: 246, column: 32, scope: !3015)
!3026 = !DILocation(line: 246, column: 26, scope: !3015)
!3027 = !DILocation(line: 247, column: 2, scope: !3015)
!3028 = !DILocation(line: 248, column: 2, scope: !3015)
!3029 = !DILocation(line: 249, column: 10, scope: !3015)
!3030 = !DILocation(line: 249, column: 9, scope: !3015)
!3031 = !DILocation(line: 249, column: 63, scope: !3015)
!3032 = !DILocation(line: 249, column: 61, scope: !3015)
!3033 = !DILocation(line: 249, column: 2, scope: !3015)
!3034 = distinct !DISubprogram(name: "BM_vert_calc_shell_factor_ex", scope: !1, file: !1, line: 1356, type: !3035, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!85, !151, !440}
!3037 = !DILocalVariable(name: "v", arg: 1, scope: !3034, file: !1, line: 1356, type: !151)
!3038 = !DILocation(line: 1356, column: 44, scope: !3034)
!3039 = !DILocalVariable(name: "hflag", arg: 2, scope: !3034, file: !1, line: 1356, type: !440)
!3040 = !DILocation(line: 1356, column: 58, scope: !3034)
!3041 = !DILocalVariable(name: "iter", scope: !3034, file: !1, line: 1358, type: !255)
!3042 = !DILocation(line: 1358, column: 9, scope: !3034)
!3043 = !DILocalVariable(name: "l", scope: !3034, file: !1, line: 1359, type: !108)
!3044 = !DILocation(line: 1359, column: 10, scope: !3034)
!3045 = !DILocalVariable(name: "accum_shell", scope: !3034, file: !1, line: 1360, type: !85)
!3046 = !DILocation(line: 1360, column: 8, scope: !3034)
!3047 = !DILocalVariable(name: "accum_angle", scope: !3034, file: !1, line: 1361, type: !85)
!3048 = !DILocation(line: 1361, column: 8, scope: !3034)
!3049 = !DILocalVariable(name: "tot_sel", scope: !3034, file: !1, line: 1362, type: !96)
!3050 = !DILocation(line: 1362, column: 6, scope: !3034)
!3051 = !DILocalVariable(name: "tot", scope: !3034, file: !1, line: 1362, type: !96)
!3052 = !DILocation(line: 1362, column: 19, scope: !3034)
!3053 = !DILocation(line: 1364, column: 2, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3034, file: !1, line: 1364, column: 2)
!3055 = !DILocation(line: 1364, column: 2, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3054, file: !1, line: 1364, column: 2)
!3057 = !DILocation(line: 1365, column: 7, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 1365, column: 7)
!3059 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 1364, column: 47)
!3060 = !DILocation(line: 1365, column: 7, scope: !3059)
!3061 = !DILocalVariable(name: "face_angle", scope: !3062, file: !1, line: 1366, type: !1488)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 1365, column: 39)
!3063 = !DILocation(line: 1366, column: 16, scope: !3062)
!3064 = !DILocation(line: 1366, column: 53, scope: !3062)
!3065 = !DILocation(line: 1366, column: 29, scope: !3062)
!3066 = !DILocation(line: 1367, column: 49, scope: !3062)
!3067 = !DILocation(line: 1367, column: 52, scope: !3062)
!3068 = !DILocation(line: 1367, column: 56, scope: !3062)
!3069 = !DILocation(line: 1367, column: 59, scope: !3062)
!3070 = !DILocation(line: 1367, column: 62, scope: !3062)
!3071 = !DILocation(line: 1367, column: 19, scope: !3062)
!3072 = !DILocation(line: 1367, column: 68, scope: !3062)
!3073 = !DILocation(line: 1367, column: 66, scope: !3062)
!3074 = !DILocation(line: 1367, column: 16, scope: !3062)
!3075 = !DILocation(line: 1368, column: 19, scope: !3062)
!3076 = !DILocation(line: 1368, column: 16, scope: !3062)
!3077 = !DILocation(line: 1369, column: 11, scope: !3062)
!3078 = !DILocation(line: 1370, column: 3, scope: !3062)
!3079 = !DILocation(line: 1371, column: 6, scope: !3059)
!3080 = !DILocation(line: 1372, column: 2, scope: !3059)
!3081 = distinct !{!3081, !3053, !3082}
!3082 = !DILocation(line: 1372, column: 2, scope: !3054)
!3083 = !DILocation(line: 1374, column: 6, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3034, file: !1, line: 1374, column: 6)
!3085 = !DILocation(line: 1374, column: 18, scope: !3084)
!3086 = !DILocation(line: 1374, column: 6, scope: !3034)
!3087 = !DILocation(line: 1375, column: 10, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 1374, column: 27)
!3089 = !DILocation(line: 1375, column: 24, scope: !3088)
!3090 = !DILocation(line: 1375, column: 22, scope: !3088)
!3091 = !DILocation(line: 1375, column: 3, scope: !3088)
!3092 = !DILocation(line: 1379, column: 7, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 1379, column: 7)
!3094 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 1377, column: 7)
!3095 = !DILocation(line: 1379, column: 11, scope: !3093)
!3096 = !DILocation(line: 1379, column: 16, scope: !3093)
!3097 = !DILocation(line: 1379, column: 19, scope: !3093)
!3098 = !DILocation(line: 1379, column: 27, scope: !3093)
!3099 = !DILocation(line: 1379, column: 7, scope: !3094)
!3100 = !DILocation(line: 1381, column: 37, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1379, column: 33)
!3102 = !DILocation(line: 1381, column: 11, scope: !3101)
!3103 = !DILocation(line: 1381, column: 4, scope: !3101)
!3104 = !DILocation(line: 1384, column: 4, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1383, column: 8)
!3106 = !DILocation(line: 1387, column: 1, scope: !3034)
!3107 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !3108, file: !3108, line: 42, type: !3109, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3108 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!98, !3111, !440}
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!3113 = !DILocalVariable(name: "head", arg: 1, scope: !3107, file: !3108, line: 42, type: !3111)
!3114 = !DILocation(line: 42, column: 52, scope: !3107)
!3115 = !DILocalVariable(name: "hflag", arg: 2, scope: !3107, file: !3108, line: 42, type: !440)
!3116 = !DILocation(line: 42, column: 69, scope: !3107)
!3117 = !DILocation(line: 44, column: 9, scope: !3107)
!3118 = !DILocation(line: 44, column: 15, scope: !3107)
!3119 = !DILocation(line: 44, column: 23, scope: !3107)
!3120 = !DILocation(line: 44, column: 21, scope: !3107)
!3121 = !DILocation(line: 44, column: 2, scope: !3107)
!3122 = distinct !DISubprogram(name: "BM_vert_calc_mean_tagged_edge_length", scope: !1, file: !1, line: 1393, type: !2922, scopeLine: 1394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3123 = !DILocalVariable(name: "v", arg: 1, scope: !3122, file: !1, line: 1393, type: !151)
!3124 = !DILocation(line: 1393, column: 52, scope: !3122)
!3125 = !DILocalVariable(name: "iter", scope: !3122, file: !1, line: 1395, type: !255)
!3126 = !DILocation(line: 1395, column: 9, scope: !3122)
!3127 = !DILocalVariable(name: "e", scope: !3122, file: !1, line: 1396, type: !167)
!3128 = !DILocation(line: 1396, column: 10, scope: !3122)
!3129 = !DILocalVariable(name: "tot", scope: !3122, file: !1, line: 1397, type: !96)
!3130 = !DILocation(line: 1397, column: 6, scope: !3122)
!3131 = !DILocalVariable(name: "length", scope: !3122, file: !1, line: 1398, type: !85)
!3132 = !DILocation(line: 1398, column: 8, scope: !3122)
!3133 = !DILocation(line: 1400, column: 2, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 1400, column: 2)
!3135 = !DILocation(line: 1400, column: 2, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 1400, column: 2)
!3137 = !DILocalVariable(name: "v_other", scope: !3138, file: !1, line: 1401, type: !151)
!3138 = distinct !DILexicalBlock(scope: !3136, file: !1, line: 1400, column: 58)
!3139 = !DILocation(line: 1401, column: 11, scope: !3138)
!3140 = !DILocation(line: 1401, column: 40, scope: !3138)
!3141 = !DILocation(line: 1401, column: 43, scope: !3138)
!3142 = !DILocation(line: 1401, column: 21, scope: !3138)
!3143 = !DILocation(line: 1402, column: 7, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3138, file: !1, line: 1402, column: 7)
!3145 = !DILocation(line: 1402, column: 7, scope: !3138)
!3146 = !DILocation(line: 1403, column: 34, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3144, file: !1, line: 1402, column: 48)
!3148 = !DILocation(line: 1403, column: 14, scope: !3147)
!3149 = !DILocation(line: 1403, column: 11, scope: !3147)
!3150 = !DILocation(line: 1404, column: 3, scope: !3147)
!3151 = !DILocation(line: 1405, column: 2, scope: !3138)
!3152 = distinct !{!3152, !3133, !3153}
!3153 = !DILocation(line: 1405, column: 2, scope: !3134)
!3154 = !DILocation(line: 1407, column: 6, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 1407, column: 6)
!3156 = !DILocation(line: 1407, column: 6, scope: !3122)
!3157 = !DILocation(line: 1408, column: 10, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 1407, column: 11)
!3159 = !DILocation(line: 1408, column: 26, scope: !3158)
!3160 = !DILocation(line: 1408, column: 19, scope: !3158)
!3161 = !DILocation(line: 1408, column: 17, scope: !3158)
!3162 = !DILocation(line: 1408, column: 3, scope: !3158)
!3163 = !DILocation(line: 1411, column: 3, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 1410, column: 7)
!3165 = !DILocation(line: 1413, column: 1, scope: !3122)
!3166 = distinct !DISubprogram(name: "BM_face_find_shortest_loop", scope: !1, file: !1, line: 1419, type: !3167, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!108, !86}
!3169 = !DILocalVariable(name: "f", arg: 1, scope: !3166, file: !1, line: 1419, type: !86)
!3170 = !DILocation(line: 1419, column: 44, scope: !3166)
!3171 = !DILocalVariable(name: "shortest_loop", scope: !3166, file: !1, line: 1421, type: !108)
!3172 = !DILocation(line: 1421, column: 10, scope: !3166)
!3173 = !DILocalVariable(name: "shortest_len", scope: !3166, file: !1, line: 1422, type: !85)
!3174 = !DILocation(line: 1422, column: 8, scope: !3166)
!3175 = !DILocalVariable(name: "l_iter", scope: !3166, file: !1, line: 1424, type: !108)
!3176 = !DILocation(line: 1424, column: 10, scope: !3166)
!3177 = !DILocalVariable(name: "l_first", scope: !3166, file: !1, line: 1425, type: !108)
!3178 = !DILocation(line: 1425, column: 10, scope: !3166)
!3179 = !DILocation(line: 1427, column: 21, scope: !3166)
!3180 = !DILocation(line: 1427, column: 19, scope: !3166)
!3181 = !DILocation(line: 1427, column: 9, scope: !3166)
!3182 = !DILocation(line: 1429, column: 2, scope: !3166)
!3183 = !DILocalVariable(name: "len_sq", scope: !3184, file: !1, line: 1430, type: !1488)
!3184 = distinct !DILexicalBlock(scope: !3166, file: !1, line: 1429, column: 5)
!3185 = !DILocation(line: 1430, column: 15, scope: !3184)
!3186 = !DILocation(line: 1430, column: 41, scope: !3184)
!3187 = !DILocation(line: 1430, column: 49, scope: !3184)
!3188 = !DILocation(line: 1430, column: 52, scope: !3184)
!3189 = !DILocation(line: 1430, column: 56, scope: !3184)
!3190 = !DILocation(line: 1430, column: 64, scope: !3184)
!3191 = !DILocation(line: 1430, column: 70, scope: !3184)
!3192 = !DILocation(line: 1430, column: 73, scope: !3184)
!3193 = !DILocation(line: 1430, column: 24, scope: !3184)
!3194 = !DILocation(line: 1431, column: 7, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3184, file: !1, line: 1431, column: 7)
!3196 = !DILocation(line: 1431, column: 17, scope: !3195)
!3197 = !DILocation(line: 1431, column: 14, scope: !3195)
!3198 = !DILocation(line: 1431, column: 7, scope: !3184)
!3199 = !DILocation(line: 1432, column: 20, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 1431, column: 31)
!3201 = !DILocation(line: 1432, column: 18, scope: !3200)
!3202 = !DILocation(line: 1433, column: 19, scope: !3200)
!3203 = !DILocation(line: 1433, column: 17, scope: !3200)
!3204 = !DILocation(line: 1434, column: 3, scope: !3200)
!3205 = !DILocation(line: 1435, column: 2, scope: !3184)
!3206 = !DILocation(line: 1435, column: 21, scope: !3166)
!3207 = !DILocation(line: 1435, column: 29, scope: !3166)
!3208 = !DILocation(line: 1435, column: 19, scope: !3166)
!3209 = !DILocation(line: 1435, column: 38, scope: !3166)
!3210 = !DILocation(line: 1435, column: 35, scope: !3166)
!3211 = distinct !{!3211, !3182, !3212}
!3212 = !DILocation(line: 1435, column: 45, scope: !3166)
!3213 = !DILocation(line: 1437, column: 9, scope: !3166)
!3214 = !DILocation(line: 1437, column: 2, scope: !3166)
!3215 = distinct !DISubprogram(name: "BM_face_find_longest_loop", scope: !1, file: !1, line: 1443, type: !3167, scopeLine: 1444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3216 = !DILocalVariable(name: "f", arg: 1, scope: !3215, file: !1, line: 1443, type: !86)
!3217 = !DILocation(line: 1443, column: 43, scope: !3215)
!3218 = !DILocalVariable(name: "longest_loop", scope: !3215, file: !1, line: 1445, type: !108)
!3219 = !DILocation(line: 1445, column: 10, scope: !3215)
!3220 = !DILocalVariable(name: "len_max_sq", scope: !3215, file: !1, line: 1446, type: !85)
!3221 = !DILocation(line: 1446, column: 8, scope: !3215)
!3222 = !DILocalVariable(name: "l_iter", scope: !3215, file: !1, line: 1448, type: !108)
!3223 = !DILocation(line: 1448, column: 10, scope: !3215)
!3224 = !DILocalVariable(name: "l_first", scope: !3215, file: !1, line: 1449, type: !108)
!3225 = !DILocation(line: 1449, column: 10, scope: !3215)
!3226 = !DILocation(line: 1451, column: 21, scope: !3215)
!3227 = !DILocation(line: 1451, column: 19, scope: !3215)
!3228 = !DILocation(line: 1451, column: 9, scope: !3215)
!3229 = !DILocation(line: 1453, column: 2, scope: !3215)
!3230 = !DILocalVariable(name: "len_sq", scope: !3231, file: !1, line: 1454, type: !1488)
!3231 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1453, column: 5)
!3232 = !DILocation(line: 1454, column: 15, scope: !3231)
!3233 = !DILocation(line: 1454, column: 41, scope: !3231)
!3234 = !DILocation(line: 1454, column: 49, scope: !3231)
!3235 = !DILocation(line: 1454, column: 52, scope: !3231)
!3236 = !DILocation(line: 1454, column: 56, scope: !3231)
!3237 = !DILocation(line: 1454, column: 64, scope: !3231)
!3238 = !DILocation(line: 1454, column: 70, scope: !3231)
!3239 = !DILocation(line: 1454, column: 73, scope: !3231)
!3240 = !DILocation(line: 1454, column: 24, scope: !3231)
!3241 = !DILocation(line: 1455, column: 7, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 1455, column: 7)
!3243 = !DILocation(line: 1455, column: 17, scope: !3242)
!3244 = !DILocation(line: 1455, column: 14, scope: !3242)
!3245 = !DILocation(line: 1455, column: 7, scope: !3231)
!3246 = !DILocation(line: 1456, column: 19, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3242, file: !1, line: 1455, column: 29)
!3248 = !DILocation(line: 1456, column: 17, scope: !3247)
!3249 = !DILocation(line: 1457, column: 17, scope: !3247)
!3250 = !DILocation(line: 1457, column: 15, scope: !3247)
!3251 = !DILocation(line: 1458, column: 3, scope: !3247)
!3252 = !DILocation(line: 1459, column: 2, scope: !3231)
!3253 = !DILocation(line: 1459, column: 21, scope: !3215)
!3254 = !DILocation(line: 1459, column: 29, scope: !3215)
!3255 = !DILocation(line: 1459, column: 19, scope: !3215)
!3256 = !DILocation(line: 1459, column: 38, scope: !3215)
!3257 = !DILocation(line: 1459, column: 35, scope: !3215)
!3258 = distinct !{!3258, !3229, !3259}
!3259 = !DILocation(line: 1459, column: 45, scope: !3215)
!3260 = !DILocation(line: 1461, column: 9, scope: !3215)
!3261 = !DILocation(line: 1461, column: 2, scope: !3215)
!3262 = distinct !DISubprogram(name: "BM_edge_exists", scope: !1, file: !1, line: 1488, type: !3263, scopeLine: 1489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!167, !151, !151}
!3265 = !DILocalVariable(name: "v_a", arg: 1, scope: !3262, file: !1, line: 1488, type: !151)
!3266 = !DILocation(line: 1488, column: 32, scope: !3262)
!3267 = !DILocalVariable(name: "v_b", arg: 2, scope: !3262, file: !1, line: 1488, type: !151)
!3268 = !DILocation(line: 1488, column: 45, scope: !3262)
!3269 = !DILocalVariable(name: "e_a", scope: !3262, file: !1, line: 1493, type: !167)
!3270 = !DILocation(line: 1493, column: 10, scope: !3262)
!3271 = !DILocalVariable(name: "e_b", scope: !3262, file: !1, line: 1493, type: !167)
!3272 = !DILocation(line: 1493, column: 16, scope: !3262)
!3273 = !DILocation(line: 1498, column: 13, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3262, file: !1, line: 1498, column: 6)
!3275 = !DILocation(line: 1498, column: 18, scope: !3274)
!3276 = !DILocation(line: 1498, column: 11, scope: !3274)
!3277 = !DILocation(line: 1498, column: 21, scope: !3274)
!3278 = !DILocation(line: 1498, column: 31, scope: !3274)
!3279 = !DILocation(line: 1498, column: 36, scope: !3274)
!3280 = !DILocation(line: 1498, column: 29, scope: !3274)
!3281 = !DILocation(line: 1498, column: 6, scope: !3262)
!3282 = !DILocalVariable(name: "e_a_iter", scope: !3283, file: !1, line: 1499, type: !167)
!3283 = distinct !DILexicalBlock(scope: !3274, file: !1, line: 1498, column: 40)
!3284 = !DILocation(line: 1499, column: 11, scope: !3283)
!3285 = !DILocation(line: 1499, column: 22, scope: !3283)
!3286 = !DILocalVariable(name: "e_b_iter", scope: !3283, file: !1, line: 1499, type: !167)
!3287 = !DILocation(line: 1499, column: 28, scope: !3283)
!3288 = !DILocation(line: 1499, column: 39, scope: !3283)
!3289 = !DILocation(line: 1501, column: 3, scope: !3283)
!3290 = !DILocation(line: 1502, column: 24, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 1502, column: 8)
!3292 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 1501, column: 6)
!3293 = !DILocation(line: 1502, column: 34, scope: !3291)
!3294 = !DILocation(line: 1502, column: 8, scope: !3291)
!3295 = !DILocation(line: 1502, column: 8, scope: !3292)
!3296 = !DILocation(line: 1503, column: 12, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3291, file: !1, line: 1502, column: 40)
!3298 = !DILocation(line: 1503, column: 5, scope: !3297)
!3299 = !DILocation(line: 1505, column: 24, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 1505, column: 8)
!3301 = !DILocation(line: 1505, column: 34, scope: !3300)
!3302 = !DILocation(line: 1505, column: 8, scope: !3300)
!3303 = !DILocation(line: 1505, column: 8, scope: !3292)
!3304 = !DILocation(line: 1506, column: 12, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 1505, column: 40)
!3306 = !DILocation(line: 1506, column: 5, scope: !3305)
!3307 = !DILocation(line: 1508, column: 3, scope: !3292)
!3308 = !DILocation(line: 1508, column: 46, scope: !3283)
!3309 = !DILocation(line: 1508, column: 56, scope: !3283)
!3310 = !DILocation(line: 1508, column: 25, scope: !3283)
!3311 = !DILocation(line: 1508, column: 23, scope: !3283)
!3312 = !DILocation(line: 1508, column: 65, scope: !3283)
!3313 = !DILocation(line: 1508, column: 62, scope: !3283)
!3314 = !DILocation(line: 1508, column: 70, scope: !3283)
!3315 = !DILocation(line: 1509, column: 46, scope: !3283)
!3316 = !DILocation(line: 1509, column: 56, scope: !3283)
!3317 = !DILocation(line: 1509, column: 25, scope: !3283)
!3318 = !DILocation(line: 1509, column: 23, scope: !3283)
!3319 = !DILocation(line: 1509, column: 65, scope: !3283)
!3320 = !DILocation(line: 1509, column: 62, scope: !3283)
!3321 = !DILocation(line: 0, scope: !3283)
!3322 = distinct !{!3322, !3289, !3323}
!3323 = !DILocation(line: 1509, column: 69, scope: !3283)
!3324 = !DILocation(line: 1510, column: 2, scope: !3283)
!3325 = !DILocation(line: 1512, column: 2, scope: !3262)
!3326 = !DILocation(line: 1513, column: 1, scope: !3262)
!3327 = distinct !DISubprogram(name: "BM_edge_find_double", scope: !1, file: !1, line: 1521, type: !3328, scopeLine: 1522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!167, !167}
!3330 = !DILocalVariable(name: "e", arg: 1, scope: !3327, file: !1, line: 1521, type: !167)
!3331 = !DILocation(line: 1521, column: 37, scope: !3327)
!3332 = !DILocalVariable(name: "v", scope: !3327, file: !1, line: 1523, type: !151)
!3333 = !DILocation(line: 1523, column: 10, scope: !3327)
!3334 = !DILocation(line: 1523, column: 20, scope: !3327)
!3335 = !DILocation(line: 1523, column: 23, scope: !3327)
!3336 = !DILocalVariable(name: "v_other", scope: !3327, file: !1, line: 1524, type: !151)
!3337 = !DILocation(line: 1524, column: 10, scope: !3327)
!3338 = !DILocation(line: 1524, column: 20, scope: !3327)
!3339 = !DILocation(line: 1524, column: 23, scope: !3327)
!3340 = !DILocalVariable(name: "e_iter", scope: !3327, file: !1, line: 1526, type: !167)
!3341 = !DILocation(line: 1526, column: 10, scope: !3327)
!3342 = !DILocation(line: 1528, column: 11, scope: !3327)
!3343 = !DILocation(line: 1528, column: 9, scope: !3327)
!3344 = !DILocation(line: 1529, column: 2, scope: !3327)
!3345 = !DILocation(line: 1529, column: 40, scope: !3327)
!3346 = !DILocation(line: 1529, column: 48, scope: !3327)
!3347 = !DILocation(line: 1529, column: 19, scope: !3327)
!3348 = !DILocation(line: 1529, column: 17, scope: !3327)
!3349 = !DILocation(line: 1529, column: 55, scope: !3327)
!3350 = !DILocation(line: 1529, column: 52, scope: !3327)
!3351 = !DILocation(line: 1530, column: 7, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 1530, column: 7)
!3353 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 1529, column: 58)
!3354 = !DILocation(line: 1530, column: 7, scope: !3353)
!3355 = !DILocation(line: 1531, column: 11, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 1530, column: 51)
!3357 = !DILocation(line: 1531, column: 4, scope: !3356)
!3358 = distinct !{!3358, !3344, !3359}
!3359 = !DILocation(line: 1533, column: 2, scope: !3327)
!3360 = !DILocation(line: 1535, column: 2, scope: !3327)
!3361 = !DILocation(line: 1536, column: 1, scope: !3327)
!3362 = distinct !DISubprogram(name: "BM_face_exists", scope: !1, file: !1, line: 1545, type: !3363, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!656, !418, !96, !422}
!3365 = !DILocalVariable(name: "varr", arg: 1, scope: !3362, file: !1, line: 1545, type: !418)
!3366 = !DILocation(line: 1545, column: 30, scope: !3362)
!3367 = !DILocalVariable(name: "len", arg: 2, scope: !3362, file: !1, line: 1545, type: !96)
!3368 = !DILocation(line: 1545, column: 40, scope: !3362)
!3369 = !DILocalVariable(name: "r_existface", arg: 3, scope: !3362, file: !1, line: 1545, type: !422)
!3370 = !DILocation(line: 1545, column: 54, scope: !3362)
!3371 = !DILocalVariable(name: "v_search", scope: !3362, file: !1, line: 1547, type: !151)
!3372 = !DILocation(line: 1547, column: 10, scope: !3362)
!3373 = !DILocation(line: 1547, column: 21, scope: !3362)
!3374 = !DILocalVariable(name: "liter", scope: !3362, file: !1, line: 1548, type: !255)
!3375 = !DILocation(line: 1548, column: 9, scope: !3362)
!3376 = !DILocalVariable(name: "l_search", scope: !3362, file: !1, line: 1549, type: !108)
!3377 = !DILocation(line: 1549, column: 10, scope: !3362)
!3378 = !DILocalVariable(name: "is_init", scope: !3362, file: !1, line: 1572, type: !656)
!3379 = !DILocation(line: 1572, column: 7, scope: !3362)
!3380 = !DILocalVariable(name: "is_found", scope: !3362, file: !1, line: 1573, type: !656)
!3381 = !DILocation(line: 1573, column: 7, scope: !3362)
!3382 = !DILocalVariable(name: "i", scope: !3362, file: !1, line: 1574, type: !96)
!3383 = !DILocation(line: 1574, column: 6, scope: !3362)
!3384 = !DILocation(line: 1577, column: 2, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 1577, column: 2)
!3386 = !DILocation(line: 1577, column: 2, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 1577, column: 2)
!3388 = !DILocation(line: 1578, column: 7, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !1, line: 1578, column: 7)
!3390 = distinct !DILexicalBlock(scope: !3387, file: !1, line: 1577, column: 62)
!3391 = !DILocation(line: 1578, column: 17, scope: !3389)
!3392 = !DILocation(line: 1578, column: 20, scope: !3389)
!3393 = !DILocation(line: 1578, column: 27, scope: !3389)
!3394 = !DILocation(line: 1578, column: 24, scope: !3389)
!3395 = !DILocation(line: 1578, column: 7, scope: !3390)
!3396 = !DILocation(line: 1579, column: 8, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 1579, column: 8)
!3398 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 1578, column: 32)
!3399 = !DILocation(line: 1579, column: 16, scope: !3397)
!3400 = !DILocation(line: 1579, column: 8, scope: !3398)
!3401 = !DILocation(line: 1580, column: 13, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 1579, column: 26)
!3403 = !DILocation(line: 1581, column: 12, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3402, file: !1, line: 1581, column: 5)
!3405 = !DILocation(line: 1581, column: 10, scope: !3404)
!3406 = !DILocation(line: 1581, column: 17, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 1581, column: 5)
!3408 = !DILocation(line: 1581, column: 21, scope: !3407)
!3409 = !DILocation(line: 1581, column: 19, scope: !3407)
!3410 = !DILocation(line: 1581, column: 5, scope: !3404)
!3411 = !DILocation(line: 1583, column: 6, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 1583, column: 6)
!3413 = distinct !DILexicalBlock(scope: !3407, file: !1, line: 1581, column: 31)
!3414 = !DILocation(line: 1584, column: 5, scope: !3413)
!3415 = !DILocation(line: 1581, column: 27, scope: !3407)
!3416 = !DILocation(line: 1581, column: 5, scope: !3407)
!3417 = distinct !{!3417, !3410, !3418}
!3418 = !DILocation(line: 1584, column: 5, scope: !3404)
!3419 = !DILocation(line: 1585, column: 4, scope: !3402)
!3420 = !DILocation(line: 1587, column: 13, scope: !3398)
!3421 = !DILocalVariable(name: "l_iter", scope: !3422, file: !1, line: 1590, type: !108)
!3422 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 1589, column: 4)
!3423 = !DILocation(line: 1590, column: 13, scope: !3422)
!3424 = !DILocation(line: 1593, column: 15, scope: !3422)
!3425 = !DILocation(line: 1593, column: 25, scope: !3422)
!3426 = !DILocation(line: 1593, column: 13, scope: !3422)
!3427 = !DILocation(line: 1595, column: 5, scope: !3422)
!3428 = !DILocation(line: 1596, column: 11, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 1596, column: 10)
!3430 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 1595, column: 8)
!3431 = !DILocation(line: 1596, column: 10, scope: !3430)
!3432 = !DILocation(line: 1597, column: 16, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !1, line: 1596, column: 60)
!3434 = !DILocation(line: 1598, column: 7, scope: !3433)
!3435 = !DILocation(line: 1600, column: 5, scope: !3430)
!3436 = !DILocation(line: 1600, column: 24, scope: !3422)
!3437 = !DILocation(line: 1600, column: 32, scope: !3422)
!3438 = !DILocation(line: 1600, column: 22, scope: !3422)
!3439 = !DILocation(line: 1600, column: 41, scope: !3422)
!3440 = !DILocation(line: 1600, column: 38, scope: !3422)
!3441 = distinct !{!3441, !3427, !3442}
!3442 = !DILocation(line: 1600, column: 49, scope: !3422)
!3443 = !DILocation(line: 1603, column: 8, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 1603, column: 8)
!3445 = !DILocation(line: 1603, column: 8, scope: !3398)
!3446 = !DILocation(line: 1604, column: 9, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 1604, column: 9)
!3448 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 1603, column: 18)
!3449 = !DILocation(line: 1604, column: 9, scope: !3448)
!3450 = !DILocation(line: 1605, column: 21, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !1, line: 1604, column: 22)
!3452 = !DILocation(line: 1605, column: 31, scope: !3451)
!3453 = !DILocation(line: 1605, column: 7, scope: !3451)
!3454 = !DILocation(line: 1605, column: 19, scope: !3451)
!3455 = !DILocation(line: 1606, column: 5, scope: !3451)
!3456 = !DILocation(line: 1607, column: 5, scope: !3448)
!3457 = !DILocation(line: 1609, column: 3, scope: !3398)
!3458 = !DILocation(line: 1610, column: 2, scope: !3390)
!3459 = distinct !{!3459, !3384, !3460}
!3460 = !DILocation(line: 1610, column: 2, scope: !3385)
!3461 = !DILocation(line: 1612, column: 6, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 1612, column: 6)
!3463 = !DILocation(line: 1612, column: 15, scope: !3462)
!3464 = !DILocation(line: 1612, column: 6, scope: !3362)
!3465 = !DILocation(line: 1613, column: 7, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 1613, column: 7)
!3467 = distinct !DILexicalBlock(scope: !3462, file: !1, line: 1612, column: 25)
!3468 = !DILocation(line: 1613, column: 7, scope: !3467)
!3469 = !DILocation(line: 1614, column: 5, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 1613, column: 20)
!3471 = !DILocation(line: 1614, column: 17, scope: !3470)
!3472 = !DILocation(line: 1615, column: 3, scope: !3470)
!3473 = !DILocation(line: 1616, column: 2, scope: !3467)
!3474 = !DILocation(line: 1618, column: 6, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 1618, column: 6)
!3476 = !DILocation(line: 1618, column: 14, scope: !3475)
!3477 = !DILocation(line: 1618, column: 6, scope: !3362)
!3478 = !DILocation(line: 1619, column: 10, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1619, column: 3)
!3480 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 1618, column: 23)
!3481 = !DILocation(line: 1619, column: 8, scope: !3479)
!3482 = !DILocation(line: 1619, column: 15, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 1619, column: 3)
!3484 = !DILocation(line: 1619, column: 19, scope: !3483)
!3485 = !DILocation(line: 1619, column: 17, scope: !3483)
!3486 = !DILocation(line: 1619, column: 3, scope: !3479)
!3487 = !DILocation(line: 1620, column: 4, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 1620, column: 4)
!3489 = distinct !DILexicalBlock(scope: !3483, file: !1, line: 1619, column: 29)
!3490 = !DILocation(line: 1621, column: 3, scope: !3489)
!3491 = !DILocation(line: 1619, column: 25, scope: !3483)
!3492 = !DILocation(line: 1619, column: 3, scope: !3483)
!3493 = distinct !{!3493, !3486, !3494}
!3494 = !DILocation(line: 1621, column: 3, scope: !3479)
!3495 = !DILocation(line: 1622, column: 2, scope: !3480)
!3496 = !DILocation(line: 1624, column: 9, scope: !3362)
!3497 = !DILocation(line: 1624, column: 2, scope: !3362)
!3498 = distinct !DISubprogram(name: "BM_face_exists_multi", scope: !1, file: !1, line: 1641, type: !3499, scopeLine: 1642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!656, !418, !420, !96}
!3501 = !DILocalVariable(name: "varr", arg: 1, scope: !3498, file: !1, line: 1641, type: !418)
!3502 = !DILocation(line: 1641, column: 36, scope: !3498)
!3503 = !DILocalVariable(name: "earr", arg: 2, scope: !3498, file: !1, line: 1641, type: !420)
!3504 = !DILocation(line: 1641, column: 51, scope: !3498)
!3505 = !DILocalVariable(name: "len", arg: 3, scope: !3498, file: !1, line: 1641, type: !96)
!3506 = !DILocation(line: 1641, column: 61, scope: !3498)
!3507 = !DILocalVariable(name: "f", scope: !3498, file: !1, line: 1643, type: !86)
!3508 = !DILocation(line: 1643, column: 10, scope: !3498)
!3509 = !DILocalVariable(name: "e", scope: !3498, file: !1, line: 1644, type: !167)
!3510 = !DILocation(line: 1644, column: 10, scope: !3498)
!3511 = !DILocalVariable(name: "v", scope: !3498, file: !1, line: 1645, type: !151)
!3512 = !DILocation(line: 1645, column: 10, scope: !3498)
!3513 = !DILocalVariable(name: "ok", scope: !3498, file: !1, line: 1646, type: !656)
!3514 = !DILocation(line: 1646, column: 7, scope: !3498)
!3515 = !DILocalVariable(name: "tot_tag", scope: !3498, file: !1, line: 1647, type: !96)
!3516 = !DILocation(line: 1647, column: 6, scope: !3498)
!3517 = !DILocalVariable(name: "fiter", scope: !3498, file: !1, line: 1649, type: !255)
!3518 = !DILocation(line: 1649, column: 9, scope: !3498)
!3519 = !DILocalVariable(name: "viter", scope: !3498, file: !1, line: 1650, type: !255)
!3520 = !DILocation(line: 1650, column: 9, scope: !3498)
!3521 = !DILocalVariable(name: "i", scope: !3498, file: !1, line: 1652, type: !96)
!3522 = !DILocation(line: 1652, column: 6, scope: !3498)
!3523 = !DILocation(line: 1654, column: 9, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1654, column: 2)
!3525 = !DILocation(line: 1654, column: 7, scope: !3524)
!3526 = !DILocation(line: 1654, column: 14, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 1654, column: 2)
!3528 = !DILocation(line: 1654, column: 18, scope: !3527)
!3529 = !DILocation(line: 1654, column: 16, scope: !3527)
!3530 = !DILocation(line: 1654, column: 2, scope: !3524)
!3531 = !DILocation(line: 1657, column: 3, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 1657, column: 3)
!3533 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1654, column: 28)
!3534 = !DILocation(line: 1657, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3532, file: !1, line: 1657, column: 3)
!3536 = !DILocation(line: 1658, column: 4, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 1657, column: 55)
!3538 = !DILocation(line: 1659, column: 4, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 1659, column: 4)
!3540 = !DILocation(line: 1659, column: 4, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 1659, column: 4)
!3542 = !DILocation(line: 1660, column: 5, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 1659, column: 50)
!3544 = !DILocation(line: 1661, column: 4, scope: !3543)
!3545 = distinct !{!3545, !3538, !3546}
!3546 = !DILocation(line: 1661, column: 4, scope: !3539)
!3547 = !DILocation(line: 1662, column: 3, scope: !3537)
!3548 = distinct !{!3548, !3531, !3549}
!3549 = !DILocation(line: 1662, column: 3, scope: !3532)
!3550 = !DILocation(line: 1665, column: 3, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 1665, column: 3)
!3552 = !DILocation(line: 1665, column: 3, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3551, file: !1, line: 1665, column: 3)
!3554 = !DILocation(line: 1666, column: 4, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 1665, column: 55)
!3556 = !DILocation(line: 1667, column: 3, scope: !3555)
!3557 = distinct !{!3557, !3550, !3558}
!3558 = !DILocation(line: 1667, column: 3, scope: !3551)
!3559 = !DILocation(line: 1668, column: 2, scope: !3533)
!3560 = !DILocation(line: 1654, column: 24, scope: !3527)
!3561 = !DILocation(line: 1654, column: 2, scope: !3527)
!3562 = distinct !{!3562, !3530, !3563}
!3563 = !DILocation(line: 1668, column: 2, scope: !3524)
!3564 = !DILocation(line: 1672, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1672, column: 2)
!3566 = !DILocation(line: 1672, column: 7, scope: !3565)
!3567 = !DILocation(line: 1672, column: 14, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3565, file: !1, line: 1672, column: 2)
!3569 = !DILocation(line: 1672, column: 18, scope: !3568)
!3570 = !DILocation(line: 1672, column: 16, scope: !3568)
!3571 = !DILocation(line: 1672, column: 2, scope: !3565)
!3572 = !DILocation(line: 1673, column: 3, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 1672, column: 28)
!3574 = !DILocation(line: 1674, column: 3, scope: !3573)
!3575 = !DILocation(line: 1675, column: 2, scope: !3573)
!3576 = !DILocation(line: 1672, column: 24, scope: !3568)
!3577 = !DILocation(line: 1672, column: 2, scope: !3568)
!3578 = distinct !{!3578, !3571, !3579}
!3579 = !DILocation(line: 1675, column: 2, scope: !3565)
!3580 = !DILocation(line: 1682, column: 10, scope: !3498)
!3581 = !DILocation(line: 1683, column: 9, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1683, column: 2)
!3583 = !DILocation(line: 1683, column: 7, scope: !3582)
!3584 = !DILocation(line: 1683, column: 14, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 1683, column: 2)
!3586 = !DILocation(line: 1683, column: 18, scope: !3585)
!3587 = !DILocation(line: 1683, column: 16, scope: !3585)
!3588 = !DILocation(line: 1683, column: 2, scope: !3582)
!3589 = !DILocation(line: 1684, column: 3, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 1684, column: 3)
!3591 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 1683, column: 28)
!3592 = !DILocation(line: 1684, column: 3, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 1684, column: 3)
!3594 = !DILocation(line: 1685, column: 9, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 1685, column: 8)
!3596 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 1684, column: 55)
!3597 = !DILocation(line: 1685, column: 8, scope: !3596)
!3598 = !DILocation(line: 1686, column: 8, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 1685, column: 53)
!3600 = !DILocation(line: 1687, column: 5, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 1687, column: 5)
!3602 = !DILocation(line: 1687, column: 5, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 1687, column: 5)
!3604 = !DILocation(line: 1688, column: 11, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 1688, column: 10)
!3606 = distinct !DILexicalBlock(scope: !3603, file: !1, line: 1687, column: 51)
!3607 = !DILocation(line: 1688, column: 10, scope: !3606)
!3608 = !DILocation(line: 1689, column: 10, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 1688, column: 55)
!3610 = !DILocation(line: 1690, column: 7, scope: !3609)
!3611 = !DILocation(line: 1692, column: 5, scope: !3606)
!3612 = distinct !{!3612, !3600, !3613}
!3613 = !DILocation(line: 1692, column: 5, scope: !3601)
!3614 = !DILocation(line: 1694, column: 9, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 1694, column: 9)
!3616 = !DILocation(line: 1694, column: 9, scope: !3599)
!3617 = !DILocation(line: 1696, column: 6, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 1694, column: 13)
!3619 = !DILocation(line: 1697, column: 13, scope: !3618)
!3620 = !DILocation(line: 1698, column: 5, scope: !3618)
!3621 = !DILocation(line: 1699, column: 4, scope: !3599)
!3622 = !DILocation(line: 1703, column: 3, scope: !3596)
!3623 = distinct !{!3623, !3589, !3624}
!3624 = !DILocation(line: 1703, column: 3, scope: !3590)
!3625 = !DILocation(line: 1704, column: 2, scope: !3591)
!3626 = !DILocation(line: 1683, column: 24, scope: !3585)
!3627 = !DILocation(line: 1683, column: 2, scope: !3585)
!3628 = distinct !{!3628, !3588, !3629}
!3629 = !DILocation(line: 1704, column: 2, scope: !3582)
!3630 = !DILocation(line: 1706, column: 6, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1706, column: 6)
!3632 = !DILocation(line: 1706, column: 14, scope: !3631)
!3633 = !DILocation(line: 1706, column: 6, scope: !3498)
!3634 = !DILocation(line: 1708, column: 3, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 1706, column: 20)
!3636 = !DILocation(line: 1713, column: 5, scope: !3498)
!3637 = !DILocation(line: 1714, column: 9, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1714, column: 2)
!3639 = !DILocation(line: 1714, column: 7, scope: !3638)
!3640 = !DILocation(line: 1714, column: 14, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3638, file: !1, line: 1714, column: 2)
!3642 = !DILocation(line: 1714, column: 18, scope: !3641)
!3643 = !DILocation(line: 1714, column: 16, scope: !3641)
!3644 = !DILocation(line: 1714, column: 2, scope: !3638)
!3645 = !DILocation(line: 1715, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 1715, column: 3)
!3647 = distinct !DILexicalBlock(scope: !3641, file: !1, line: 1714, column: 28)
!3648 = !DILocation(line: 1715, column: 3, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3646, file: !1, line: 1715, column: 3)
!3650 = !DILocation(line: 1718, column: 8, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !1, line: 1718, column: 8)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 1715, column: 55)
!3653 = !DILocation(line: 1718, column: 51, scope: !3651)
!3654 = !DILocation(line: 1718, column: 60, scope: !3651)
!3655 = !DILocation(line: 1720, column: 8, scope: !3651)
!3656 = !DILocation(line: 1720, column: 55, scope: !3651)
!3657 = !DILocation(line: 1720, column: 63, scope: !3651)
!3658 = !DILocation(line: 1721, column: 8, scope: !3651)
!3659 = !DILocation(line: 1721, column: 55, scope: !3651)
!3660 = !DILocation(line: 1718, column: 8, scope: !3652)
!3661 = !DILocalVariable(name: "tot_face_tag", scope: !3662, file: !1, line: 1723, type: !96)
!3662 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 1722, column: 4)
!3663 = !DILocation(line: 1723, column: 9, scope: !3662)
!3664 = !DILocation(line: 1724, column: 5, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3662, file: !1, line: 1724, column: 5)
!3666 = !DILocation(line: 1724, column: 5, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3665, file: !1, line: 1724, column: 5)
!3668 = !DILocation(line: 1725, column: 10, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !1, line: 1725, column: 10)
!3670 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 1724, column: 51)
!3671 = !DILocation(line: 1725, column: 10, scope: !3670)
!3672 = !DILocation(line: 1726, column: 19, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !1, line: 1725, column: 54)
!3674 = !DILocation(line: 1727, column: 6, scope: !3673)
!3675 = !DILocation(line: 1728, column: 5, scope: !3670)
!3676 = distinct !{!3676, !3664, !3677}
!3677 = !DILocation(line: 1728, column: 5, scope: !3665)
!3678 = !DILocation(line: 1730, column: 9, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3662, file: !1, line: 1730, column: 9)
!3680 = !DILocation(line: 1730, column: 22, scope: !3679)
!3681 = !DILocation(line: 1730, column: 9, scope: !3662)
!3682 = !DILocation(line: 1731, column: 9, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 1730, column: 28)
!3684 = !DILocation(line: 1732, column: 6, scope: !3683)
!3685 = !DILocation(line: 1735, column: 4, scope: !3662)
!3686 = !DILocation(line: 1736, column: 3, scope: !3652)
!3687 = distinct !{!3687, !3645, !3688}
!3688 = !DILocation(line: 1736, column: 3, scope: !3646)
!3689 = !DILocation(line: 1738, column: 7, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 1738, column: 7)
!3691 = !DILocation(line: 1738, column: 10, scope: !3690)
!3692 = !DILocation(line: 1738, column: 7, scope: !3647)
!3693 = !DILocation(line: 1739, column: 4, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 1738, column: 20)
!3695 = !DILocation(line: 1741, column: 2, scope: !3647)
!3696 = !DILocation(line: 1714, column: 24, scope: !3641)
!3697 = !DILocation(line: 1714, column: 2, scope: !3641)
!3698 = distinct !{!3698, !3644, !3699}
!3699 = !DILocation(line: 1741, column: 2, scope: !3638)
!3700 = !DILocation(line: 1743, column: 9, scope: !3498)
!3701 = !DILocation(line: 1743, column: 2, scope: !3498)
!3702 = !DILocation(line: 1744, column: 1, scope: !3498)
!3703 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !3108, file: !3108, line: 57, type: !3704, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !3706, !440}
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!3707 = !DILocalVariable(name: "head", arg: 1, scope: !3703, file: !3108, line: 57, type: !3706)
!3708 = !DILocation(line: 57, column: 49, scope: !3703)
!3709 = !DILocalVariable(name: "hflag", arg: 2, scope: !3703, file: !3108, line: 57, type: !440)
!3710 = !DILocation(line: 57, column: 66, scope: !3703)
!3711 = !DILocation(line: 59, column: 24, scope: !3703)
!3712 = !DILocation(line: 59, column: 23, scope: !3703)
!3713 = !DILocation(line: 59, column: 17, scope: !3703)
!3714 = !DILocation(line: 59, column: 2, scope: !3703)
!3715 = !DILocation(line: 59, column: 8, scope: !3703)
!3716 = !DILocation(line: 59, column: 14, scope: !3703)
!3717 = !DILocation(line: 60, column: 1, scope: !3703)
!3718 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !3108, file: !3108, line: 52, type: !3704, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3719 = !DILocalVariable(name: "head", arg: 1, scope: !3718, file: !3108, line: 52, type: !3706)
!3720 = !DILocation(line: 52, column: 48, scope: !3718)
!3721 = !DILocalVariable(name: "hflag", arg: 2, scope: !3718, file: !3108, line: 52, type: !440)
!3722 = !DILocation(line: 52, column: 65, scope: !3718)
!3723 = !DILocation(line: 54, column: 17, scope: !3718)
!3724 = !DILocation(line: 54, column: 2, scope: !3718)
!3725 = !DILocation(line: 54, column: 8, scope: !3718)
!3726 = !DILocation(line: 54, column: 14, scope: !3718)
!3727 = !DILocation(line: 55, column: 1, scope: !3718)
!3728 = distinct !DISubprogram(name: "BM_face_exists_multi_edge", scope: !1, file: !1, line: 1747, type: !3729, scopeLine: 1748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!656, !420, !96}
!3731 = !DILocalVariable(name: "earr", arg: 1, scope: !3728, file: !1, line: 1747, type: !420)
!3732 = !DILocation(line: 1747, column: 41, scope: !3728)
!3733 = !DILocalVariable(name: "len", arg: 2, scope: !3728, file: !1, line: 1747, type: !96)
!3734 = !DILocation(line: 1747, column: 51, scope: !3728)
!3735 = !DILocalVariable(name: "varr", scope: !3728, file: !1, line: 1749, type: !418)
!3736 = !DILocation(line: 1749, column: 11, scope: !3728)
!3737 = !DILocation(line: 1749, column: 18, scope: !3728)
!3738 = !DILocalVariable(name: "ok", scope: !3728, file: !1, line: 1751, type: !656)
!3739 = !DILocation(line: 1751, column: 7, scope: !3728)
!3740 = !DILocalVariable(name: "i", scope: !3728, file: !1, line: 1752, type: !96)
!3741 = !DILocation(line: 1752, column: 6, scope: !3728)
!3742 = !DILocalVariable(name: "i_next", scope: !3728, file: !1, line: 1752, type: !96)
!3743 = !DILocation(line: 1752, column: 9, scope: !3728)
!3744 = !DILocation(line: 1755, column: 5, scope: !3728)
!3745 = !DILocation(line: 1756, column: 11, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3728, file: !1, line: 1756, column: 2)
!3747 = !DILocation(line: 1756, column: 15, scope: !3746)
!3748 = !DILocation(line: 1756, column: 9, scope: !3746)
!3749 = !DILocation(line: 1756, column: 27, scope: !3746)
!3750 = !DILocation(line: 1756, column: 7, scope: !3746)
!3751 = !DILocation(line: 1756, column: 32, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3746, file: !1, line: 1756, column: 2)
!3753 = !DILocation(line: 1756, column: 41, scope: !3752)
!3754 = !DILocation(line: 1756, column: 39, scope: !3752)
!3755 = !DILocation(line: 1756, column: 2, scope: !3746)
!3756 = !DILocation(line: 1757, column: 38, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 1757, column: 7)
!3758 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 1756, column: 62)
!3759 = !DILocation(line: 1757, column: 43, scope: !3757)
!3760 = !DILocation(line: 1757, column: 47, scope: !3757)
!3761 = !DILocation(line: 1757, column: 52, scope: !3757)
!3762 = !DILocation(line: 1757, column: 19, scope: !3757)
!3763 = !DILocation(line: 1757, column: 9, scope: !3757)
!3764 = !DILocation(line: 1757, column: 14, scope: !3757)
!3765 = !DILocation(line: 1757, column: 17, scope: !3757)
!3766 = !DILocation(line: 1757, column: 7, scope: !3758)
!3767 = !DILocation(line: 1758, column: 7, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3757, file: !1, line: 1757, column: 63)
!3769 = !DILocation(line: 1759, column: 4, scope: !3768)
!3770 = !DILocation(line: 1761, column: 2, scope: !3758)
!3771 = !DILocation(line: 1756, column: 57, scope: !3752)
!3772 = !DILocation(line: 1756, column: 49, scope: !3752)
!3773 = !DILocation(line: 1756, column: 2, scope: !3752)
!3774 = distinct !{!3774, !3755, !3775}
!3775 = !DILocation(line: 1761, column: 2, scope: !3746)
!3776 = !DILocation(line: 1763, column: 6, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3728, file: !1, line: 1763, column: 6)
!3778 = !DILocation(line: 1763, column: 9, scope: !3777)
!3779 = !DILocation(line: 1763, column: 6, scope: !3728)
!3780 = !DILocation(line: 1764, column: 3, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !1, line: 1763, column: 19)
!3782 = !DILocation(line: 1765, column: 3, scope: !3781)
!3783 = !DILocation(line: 1768, column: 28, scope: !3728)
!3784 = !DILocation(line: 1768, column: 34, scope: !3728)
!3785 = !DILocation(line: 1768, column: 40, scope: !3728)
!3786 = !DILocation(line: 1768, column: 7, scope: !3728)
!3787 = !DILocation(line: 1768, column: 5, scope: !3728)
!3788 = !DILocation(line: 1770, column: 9, scope: !3728)
!3789 = !DILocation(line: 1770, column: 2, scope: !3728)
!3790 = !DILocation(line: 1771, column: 1, scope: !3728)
!3791 = distinct !DISubprogram(name: "BM_face_exists_overlap", scope: !1, file: !1, line: 1789, type: !3792, scopeLine: 1790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!656, !418, !3794, !422}
!3794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!3795 = !DILocalVariable(name: "varr", arg: 1, scope: !3791, file: !1, line: 1789, type: !418)
!3796 = !DILocation(line: 1789, column: 38, scope: !3791)
!3797 = !DILocalVariable(name: "len", arg: 2, scope: !3791, file: !1, line: 1789, type: !3794)
!3798 = !DILocation(line: 1789, column: 54, scope: !3791)
!3799 = !DILocalVariable(name: "r_f_overlap", arg: 3, scope: !3791, file: !1, line: 1789, type: !422)
!3800 = !DILocation(line: 1789, column: 68, scope: !3791)
!3801 = !DILocalVariable(name: "viter", scope: !3791, file: !1, line: 1791, type: !255)
!3802 = !DILocation(line: 1791, column: 9, scope: !3791)
!3803 = !DILocalVariable(name: "f", scope: !3791, file: !1, line: 1792, type: !86)
!3804 = !DILocation(line: 1792, column: 10, scope: !3791)
!3805 = !DILocalVariable(name: "i", scope: !3791, file: !1, line: 1793, type: !96)
!3806 = !DILocation(line: 1793, column: 6, scope: !3791)
!3807 = !DILocalVariable(name: "is_overlap", scope: !3791, file: !1, line: 1794, type: !656)
!3808 = !DILocation(line: 1794, column: 7, scope: !3791)
!3809 = !DILocalVariable(name: "f_lnk", scope: !3791, file: !1, line: 1795, type: !3810)
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3811, size: 64)
!3811 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !273, line: 48, baseType: !3812)
!3812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !273, line: 45, size: 128, elements: !3813)
!3813 = !{!3814, !3816}
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3812, file: !273, line: 46, baseType: !3815, size: 64)
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3812, size: 64)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !3812, file: !273, line: 47, baseType: !84, size: 64, offset: 64)
!3817 = !DILocation(line: 1795, column: 12, scope: !3791)
!3818 = !DILocation(line: 1797, column: 6, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 1797, column: 6)
!3820 = !DILocation(line: 1797, column: 6, scope: !3791)
!3821 = !DILocation(line: 1798, column: 4, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 1797, column: 19)
!3823 = !DILocation(line: 1798, column: 16, scope: !3822)
!3824 = !DILocation(line: 1799, column: 2, scope: !3822)
!3825 = !DILocation(line: 1810, column: 9, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 1810, column: 2)
!3827 = !DILocation(line: 1810, column: 7, scope: !3826)
!3828 = !DILocation(line: 1810, column: 14, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3826, file: !1, line: 1810, column: 2)
!3830 = !DILocation(line: 1810, column: 18, scope: !3829)
!3831 = !DILocation(line: 1810, column: 16, scope: !3829)
!3832 = !DILocation(line: 1810, column: 2, scope: !3826)
!3833 = !DILocation(line: 1811, column: 3, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 1811, column: 3)
!3835 = distinct !DILexicalBlock(scope: !3829, file: !1, line: 1810, column: 28)
!3836 = !DILocation(line: 1811, column: 3, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 1811, column: 3)
!3838 = !DILocation(line: 1812, column: 8, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3840, file: !1, line: 1812, column: 8)
!3840 = distinct !DILexicalBlock(scope: !3837, file: !1, line: 1811, column: 55)
!3841 = !DILocation(line: 1812, column: 48, scope: !3839)
!3842 = !DILocation(line: 1812, column: 8, scope: !3840)
!3843 = !DILocation(line: 1813, column: 9, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 1813, column: 9)
!3845 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 1812, column: 54)
!3846 = !DILocation(line: 1813, column: 39, scope: !3844)
!3847 = !DILocation(line: 1813, column: 42, scope: !3844)
!3848 = !DILocation(line: 1813, column: 48, scope: !3844)
!3849 = !DILocation(line: 1813, column: 16, scope: !3844)
!3850 = !DILocation(line: 1813, column: 13, scope: !3844)
!3851 = !DILocation(line: 1813, column: 9, scope: !3845)
!3852 = !DILocation(line: 1814, column: 10, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 1814, column: 10)
!3854 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 1813, column: 54)
!3855 = !DILocation(line: 1814, column: 10, scope: !3854)
!3856 = !DILocation(line: 1815, column: 22, scope: !3853)
!3857 = !DILocation(line: 1815, column: 8, scope: !3853)
!3858 = !DILocation(line: 1815, column: 20, scope: !3853)
!3859 = !DILocation(line: 1815, column: 7, scope: !3853)
!3860 = !DILocation(line: 1817, column: 17, scope: !3854)
!3861 = !DILocation(line: 1818, column: 6, scope: !3854)
!3862 = !DILocation(line: 1821, column: 5, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 1821, column: 5)
!3864 = !DILocation(line: 1822, column: 5, scope: !3845)
!3865 = !DILocation(line: 1823, column: 4, scope: !3845)
!3866 = !DILocation(line: 1824, column: 3, scope: !3840)
!3867 = distinct !{!3867, !3833, !3868}
!3868 = !DILocation(line: 1824, column: 3, scope: !3834)
!3869 = !DILocation(line: 1825, column: 2, scope: !3835)
!3870 = !DILocation(line: 1810, column: 24, scope: !3829)
!3871 = !DILocation(line: 1810, column: 2, scope: !3829)
!3872 = distinct !{!3872, !3832, !3873}
!3873 = !DILocation(line: 1825, column: 2, scope: !3826)
!3874 = !DILocation(line: 1827, column: 2, scope: !3791)
!3875 = !DILocation(line: 1827, column: 9, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 1827, column: 2)
!3877 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 1827, column: 2)
!3878 = !DILocation(line: 1827, column: 2, scope: !3877)
!3879 = !DILocation(line: 1828, column: 3, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3881, file: !1, line: 1828, column: 3)
!3881 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 1827, column: 37)
!3882 = !DILocation(line: 1829, column: 2, scope: !3881)
!3883 = !DILocation(line: 1827, column: 24, scope: !3876)
!3884 = !DILocation(line: 1827, column: 31, scope: !3876)
!3885 = !DILocation(line: 1827, column: 22, scope: !3876)
!3886 = !DILocation(line: 1827, column: 2, scope: !3876)
!3887 = distinct !{!3887, !3878, !3888}
!3888 = !DILocation(line: 1829, column: 2, scope: !3877)
!3889 = !DILocation(line: 1831, column: 9, scope: !3791)
!3890 = !DILocation(line: 1831, column: 2, scope: !3791)
!3891 = distinct !DISubprogram(name: "BM_face_exists_overlap_subset", scope: !1, file: !1, line: 1842, type: !3892, scopeLine: 1843, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!656, !418, !3794}
!3894 = !DILocalVariable(name: "varr", arg: 1, scope: !3891, file: !1, line: 1842, type: !418)
!3895 = !DILocation(line: 1842, column: 45, scope: !3891)
!3896 = !DILocalVariable(name: "len", arg: 2, scope: !3891, file: !1, line: 1842, type: !3794)
!3897 = !DILocation(line: 1842, column: 61, scope: !3891)
!3898 = !DILocalVariable(name: "viter", scope: !3891, file: !1, line: 1844, type: !255)
!3899 = !DILocation(line: 1844, column: 9, scope: !3891)
!3900 = !DILocalVariable(name: "f", scope: !3891, file: !1, line: 1845, type: !86)
!3901 = !DILocation(line: 1845, column: 10, scope: !3891)
!3902 = !DILocalVariable(name: "i", scope: !3891, file: !1, line: 1846, type: !96)
!3903 = !DILocation(line: 1846, column: 6, scope: !3891)
!3904 = !DILocalVariable(name: "is_init", scope: !3891, file: !1, line: 1847, type: !656)
!3905 = !DILocation(line: 1847, column: 7, scope: !3891)
!3906 = !DILocalVariable(name: "is_overlap", scope: !3891, file: !1, line: 1848, type: !656)
!3907 = !DILocation(line: 1848, column: 7, scope: !3891)
!3908 = !DILocalVariable(name: "f_lnk", scope: !3891, file: !1, line: 1849, type: !3810)
!3909 = !DILocation(line: 1849, column: 12, scope: !3891)
!3910 = !DILocation(line: 1861, column: 9, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 1861, column: 2)
!3912 = !DILocation(line: 1861, column: 7, scope: !3911)
!3913 = !DILocation(line: 1861, column: 14, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3911, file: !1, line: 1861, column: 2)
!3915 = !DILocation(line: 1861, column: 18, scope: !3914)
!3916 = !DILocation(line: 1861, column: 16, scope: !3914)
!3917 = !DILocation(line: 1861, column: 2, scope: !3911)
!3918 = !DILocation(line: 1862, column: 3, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3920, file: !1, line: 1862, column: 3)
!3920 = distinct !DILexicalBlock(scope: !3914, file: !1, line: 1861, column: 28)
!3921 = !DILocation(line: 1862, column: 3, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3919, file: !1, line: 1862, column: 3)
!3923 = !DILocation(line: 1863, column: 9, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !1, line: 1863, column: 8)
!3925 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 1862, column: 55)
!3926 = !DILocation(line: 1863, column: 12, scope: !3924)
!3927 = !DILocation(line: 1863, column: 19, scope: !3924)
!3928 = !DILocation(line: 1863, column: 16, scope: !3924)
!3929 = !DILocation(line: 1863, column: 24, scope: !3924)
!3930 = !DILocation(line: 1863, column: 28, scope: !3924)
!3931 = !DILocation(line: 1863, column: 68, scope: !3924)
!3932 = !DILocation(line: 1863, column: 8, scope: !3925)
!3933 = !DILocalVariable(name: "l_iter", scope: !3934, file: !1, line: 1865, type: !108)
!3934 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 1863, column: 75)
!3935 = !DILocation(line: 1865, column: 13, scope: !3934)
!3936 = !DILocalVariable(name: "l_first", scope: !3934, file: !1, line: 1865, type: !108)
!3937 = !DILocation(line: 1865, column: 22, scope: !3934)
!3938 = !DILocation(line: 1867, column: 9, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 1867, column: 9)
!3940 = !DILocation(line: 1867, column: 17, scope: !3939)
!3941 = !DILocation(line: 1867, column: 9, scope: !3934)
!3942 = !DILocation(line: 1868, column: 14, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3939, file: !1, line: 1867, column: 27)
!3944 = !DILocation(line: 1869, column: 13, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 1869, column: 6)
!3946 = !DILocation(line: 1869, column: 11, scope: !3945)
!3947 = !DILocation(line: 1869, column: 18, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 1869, column: 6)
!3949 = !DILocation(line: 1869, column: 22, scope: !3948)
!3950 = !DILocation(line: 1869, column: 20, scope: !3948)
!3951 = !DILocation(line: 1869, column: 6, scope: !3945)
!3952 = !DILocation(line: 1870, column: 7, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3954, file: !1, line: 1870, column: 7)
!3954 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 1869, column: 32)
!3955 = !DILocation(line: 1871, column: 6, scope: !3954)
!3956 = !DILocation(line: 1869, column: 28, scope: !3948)
!3957 = !DILocation(line: 1869, column: 6, scope: !3948)
!3958 = distinct !{!3958, !3951, !3959}
!3959 = !DILocation(line: 1871, column: 6, scope: !3945)
!3960 = !DILocation(line: 1872, column: 5, scope: !3943)
!3961 = !DILocation(line: 1874, column: 24, scope: !3934)
!3962 = !DILocation(line: 1874, column: 22, scope: !3934)
!3963 = !DILocation(line: 1874, column: 12, scope: !3934)
!3964 = !DILocation(line: 1875, column: 16, scope: !3934)
!3965 = !DILocation(line: 1876, column: 5, scope: !3934)
!3966 = !DILocation(line: 1877, column: 10, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !1, line: 1877, column: 10)
!3968 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 1876, column: 8)
!3969 = !DILocation(line: 1877, column: 58, scope: !3967)
!3970 = !DILocation(line: 1877, column: 10, scope: !3968)
!3971 = !DILocation(line: 1878, column: 18, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 1877, column: 64)
!3973 = !DILocation(line: 1879, column: 7, scope: !3972)
!3974 = !DILocation(line: 1881, column: 5, scope: !3968)
!3975 = !DILocation(line: 1881, column: 24, scope: !3934)
!3976 = !DILocation(line: 1881, column: 32, scope: !3934)
!3977 = !DILocation(line: 1881, column: 22, scope: !3934)
!3978 = !DILocation(line: 1881, column: 41, scope: !3934)
!3979 = !DILocation(line: 1881, column: 38, scope: !3934)
!3980 = distinct !{!3980, !3965, !3981}
!3981 = !DILocation(line: 1881, column: 48, scope: !3934)
!3982 = !DILocation(line: 1883, column: 9, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 1883, column: 9)
!3984 = !DILocation(line: 1883, column: 9, scope: !3934)
!3985 = !DILocation(line: 1884, column: 6, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3983, file: !1, line: 1883, column: 21)
!3987 = !DILocation(line: 1887, column: 5, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 1887, column: 5)
!3989 = !DILocation(line: 1888, column: 5, scope: !3934)
!3990 = !DILocation(line: 1889, column: 4, scope: !3934)
!3991 = !DILocation(line: 1890, column: 3, scope: !3925)
!3992 = distinct !{!3992, !3918, !3993}
!3993 = !DILocation(line: 1890, column: 3, scope: !3919)
!3994 = !DILocation(line: 1891, column: 2, scope: !3920)
!3995 = !DILocation(line: 1861, column: 24, scope: !3914)
!3996 = !DILocation(line: 1861, column: 2, scope: !3914)
!3997 = distinct !{!3997, !3917, !3998}
!3998 = !DILocation(line: 1891, column: 2, scope: !3911)
!3999 = !DILocation(line: 1893, column: 6, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 1893, column: 6)
!4001 = !DILocation(line: 1893, column: 14, scope: !4000)
!4002 = !DILocation(line: 1893, column: 6, scope: !3891)
!4003 = !DILocation(line: 1894, column: 10, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4005, file: !1, line: 1894, column: 3)
!4005 = distinct !DILexicalBlock(scope: !4000, file: !1, line: 1893, column: 23)
!4006 = !DILocation(line: 1894, column: 8, scope: !4004)
!4007 = !DILocation(line: 1894, column: 15, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !1, line: 1894, column: 3)
!4009 = !DILocation(line: 1894, column: 19, scope: !4008)
!4010 = !DILocation(line: 1894, column: 17, scope: !4008)
!4011 = !DILocation(line: 1894, column: 3, scope: !4004)
!4012 = !DILocation(line: 1895, column: 4, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !1, line: 1895, column: 4)
!4014 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 1894, column: 29)
!4015 = !DILocation(line: 1896, column: 3, scope: !4014)
!4016 = !DILocation(line: 1894, column: 25, scope: !4008)
!4017 = !DILocation(line: 1894, column: 3, scope: !4008)
!4018 = distinct !{!4018, !4011, !4019}
!4019 = !DILocation(line: 1896, column: 3, scope: !4004)
!4020 = !DILocation(line: 1897, column: 2, scope: !4005)
!4021 = !DILocation(line: 1899, column: 2, scope: !3891)
!4022 = !DILocation(line: 1899, column: 9, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !1, line: 1899, column: 2)
!4024 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 1899, column: 2)
!4025 = !DILocation(line: 1899, column: 2, scope: !4024)
!4026 = !DILocation(line: 1900, column: 3, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !1, line: 1900, column: 3)
!4028 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 1899, column: 37)
!4029 = !DILocation(line: 1901, column: 2, scope: !4028)
!4030 = !DILocation(line: 1899, column: 24, scope: !4023)
!4031 = !DILocation(line: 1899, column: 31, scope: !4023)
!4032 = !DILocation(line: 1899, column: 22, scope: !4023)
!4033 = !DILocation(line: 1899, column: 2, scope: !4023)
!4034 = distinct !{!4034, !4025, !4035}
!4035 = !DILocation(line: 1901, column: 2, scope: !4024)
!4036 = !DILocation(line: 1903, column: 9, scope: !3891)
!4037 = !DILocation(line: 1903, column: 2, scope: !3891)
!4038 = distinct !DISubprogram(name: "BM_vert_is_all_edge_flag_test", scope: !1, file: !1, line: 1906, type: !4039, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!656, !625, !440, !731}
!4041 = !DILocalVariable(name: "v", arg: 1, scope: !4038, file: !1, line: 1906, type: !625)
!4042 = !DILocation(line: 1906, column: 50, scope: !4038)
!4043 = !DILocalVariable(name: "hflag", arg: 2, scope: !4038, file: !1, line: 1906, type: !440)
!4044 = !DILocation(line: 1906, column: 64, scope: !4038)
!4045 = !DILocalVariable(name: "respect_hide", arg: 3, scope: !4038, file: !1, line: 1906, type: !731)
!4046 = !DILocation(line: 1906, column: 82, scope: !4038)
!4047 = !DILocation(line: 1908, column: 6, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4038, file: !1, line: 1908, column: 6)
!4049 = !DILocation(line: 1908, column: 9, scope: !4048)
!4050 = !DILocation(line: 1908, column: 6, scope: !4038)
!4051 = !DILocalVariable(name: "e_other", scope: !4052, file: !1, line: 1909, type: !167)
!4052 = distinct !DILexicalBlock(scope: !4048, file: !1, line: 1908, column: 12)
!4053 = !DILocation(line: 1909, column: 11, scope: !4052)
!4054 = !DILocalVariable(name: "eiter", scope: !4052, file: !1, line: 1910, type: !255)
!4055 = !DILocation(line: 1910, column: 10, scope: !4052)
!4056 = !DILocation(line: 1912, column: 3, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4052, file: !1, line: 1912, column: 3)
!4058 = !DILocation(line: 1912, column: 3, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4057, file: !1, line: 1912, column: 3)
!4060 = !DILocation(line: 1913, column: 9, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !1, line: 1913, column: 8)
!4062 = distinct !DILexicalBlock(scope: !4059, file: !1, line: 1912, column: 65)
!4063 = !DILocation(line: 1913, column: 22, scope: !4061)
!4064 = !DILocation(line: 1913, column: 26, scope: !4061)
!4065 = !DILocation(line: 1913, column: 8, scope: !4062)
!4066 = !DILocation(line: 1914, column: 10, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !1, line: 1914, column: 9)
!4068 = distinct !DILexicalBlock(scope: !4061, file: !1, line: 1913, column: 70)
!4069 = !DILocation(line: 1914, column: 9, scope: !4068)
!4070 = !DILocation(line: 1915, column: 6, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4067, file: !1, line: 1914, column: 45)
!4072 = !DILocation(line: 1917, column: 4, scope: !4068)
!4073 = !DILocation(line: 1918, column: 3, scope: !4062)
!4074 = distinct !{!4074, !4056, !4075}
!4075 = !DILocation(line: 1918, column: 3, scope: !4057)
!4076 = !DILocation(line: 1919, column: 2, scope: !4052)
!4077 = !DILocation(line: 1921, column: 2, scope: !4038)
!4078 = !DILocation(line: 1922, column: 1, scope: !4038)
!4079 = distinct !DISubprogram(name: "BM_vert_is_all_face_flag_test", scope: !1, file: !1, line: 1924, type: !4039, scopeLine: 1925, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4080 = !DILocalVariable(name: "v", arg: 1, scope: !4079, file: !1, line: 1924, type: !625)
!4081 = !DILocation(line: 1924, column: 50, scope: !4079)
!4082 = !DILocalVariable(name: "hflag", arg: 2, scope: !4079, file: !1, line: 1924, type: !440)
!4083 = !DILocation(line: 1924, column: 64, scope: !4079)
!4084 = !DILocalVariable(name: "respect_hide", arg: 3, scope: !4079, file: !1, line: 1924, type: !731)
!4085 = !DILocation(line: 1924, column: 82, scope: !4079)
!4086 = !DILocation(line: 1926, column: 6, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 1926, column: 6)
!4088 = !DILocation(line: 1926, column: 9, scope: !4087)
!4089 = !DILocation(line: 1926, column: 6, scope: !4079)
!4090 = !DILocalVariable(name: "f_other", scope: !4091, file: !1, line: 1927, type: !167)
!4091 = distinct !DILexicalBlock(scope: !4087, file: !1, line: 1926, column: 12)
!4092 = !DILocation(line: 1927, column: 11, scope: !4091)
!4093 = !DILocalVariable(name: "fiter", scope: !4091, file: !1, line: 1928, type: !255)
!4094 = !DILocation(line: 1928, column: 10, scope: !4091)
!4095 = !DILocation(line: 1930, column: 3, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4091, file: !1, line: 1930, column: 3)
!4097 = !DILocation(line: 1930, column: 3, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4096, file: !1, line: 1930, column: 3)
!4099 = !DILocation(line: 1931, column: 9, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4101, file: !1, line: 1931, column: 8)
!4101 = distinct !DILexicalBlock(scope: !4098, file: !1, line: 1930, column: 65)
!4102 = !DILocation(line: 1931, column: 22, scope: !4100)
!4103 = !DILocation(line: 1931, column: 26, scope: !4100)
!4104 = !DILocation(line: 1931, column: 8, scope: !4101)
!4105 = !DILocation(line: 1932, column: 10, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4107, file: !1, line: 1932, column: 9)
!4107 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 1931, column: 70)
!4108 = !DILocation(line: 1932, column: 9, scope: !4107)
!4109 = !DILocation(line: 1933, column: 6, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4106, file: !1, line: 1932, column: 45)
!4111 = !DILocation(line: 1935, column: 4, scope: !4107)
!4112 = !DILocation(line: 1936, column: 3, scope: !4101)
!4113 = distinct !{!4113, !4095, !4114}
!4114 = !DILocation(line: 1936, column: 3, scope: !4096)
!4115 = !DILocation(line: 1937, column: 2, scope: !4091)
!4116 = !DILocation(line: 1939, column: 2, scope: !4079)
!4117 = !DILocation(line: 1940, column: 1, scope: !4079)
!4118 = distinct !DISubprogram(name: "BM_edge_is_all_face_flag_test", scope: !1, file: !1, line: 1943, type: !4119, scopeLine: 1944, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!656, !1331, !440, !731}
!4121 = !DILocalVariable(name: "e", arg: 1, scope: !4118, file: !1, line: 1943, type: !1331)
!4122 = !DILocation(line: 1943, column: 50, scope: !4118)
!4123 = !DILocalVariable(name: "hflag", arg: 2, scope: !4118, file: !1, line: 1943, type: !440)
!4124 = !DILocation(line: 1943, column: 64, scope: !4118)
!4125 = !DILocalVariable(name: "respect_hide", arg: 3, scope: !4118, file: !1, line: 1943, type: !731)
!4126 = !DILocation(line: 1943, column: 82, scope: !4118)
!4127 = !DILocation(line: 1945, column: 6, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 1945, column: 6)
!4129 = !DILocation(line: 1945, column: 9, scope: !4128)
!4130 = !DILocation(line: 1945, column: 6, scope: !4118)
!4131 = !DILocalVariable(name: "l_iter", scope: !4132, file: !1, line: 1946, type: !108)
!4132 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 1945, column: 12)
!4133 = !DILocation(line: 1946, column: 11, scope: !4132)
!4134 = !DILocalVariable(name: "l_first", scope: !4132, file: !1, line: 1946, type: !108)
!4135 = !DILocation(line: 1946, column: 20, scope: !4132)
!4136 = !DILocation(line: 1948, column: 22, scope: !4132)
!4137 = !DILocation(line: 1948, column: 25, scope: !4132)
!4138 = !DILocation(line: 1948, column: 20, scope: !4132)
!4139 = !DILocation(line: 1948, column: 10, scope: !4132)
!4140 = !DILocation(line: 1949, column: 3, scope: !4132)
!4141 = !DILocation(line: 1950, column: 9, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !1, line: 1950, column: 8)
!4143 = distinct !DILexicalBlock(scope: !4132, file: !1, line: 1949, column: 6)
!4144 = !DILocation(line: 1950, column: 22, scope: !4142)
!4145 = !DILocation(line: 1950, column: 26, scope: !4142)
!4146 = !DILocation(line: 1950, column: 8, scope: !4143)
!4147 = !DILocation(line: 1951, column: 10, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !1, line: 1951, column: 9)
!4149 = distinct !DILexicalBlock(scope: !4142, file: !1, line: 1950, column: 72)
!4150 = !DILocation(line: 1951, column: 9, scope: !4149)
!4151 = !DILocation(line: 1952, column: 6, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 1951, column: 47)
!4153 = !DILocation(line: 1954, column: 4, scope: !4149)
!4154 = !DILocation(line: 1955, column: 3, scope: !4143)
!4155 = !DILocation(line: 1955, column: 22, scope: !4132)
!4156 = !DILocation(line: 1955, column: 30, scope: !4132)
!4157 = !DILocation(line: 1955, column: 20, scope: !4132)
!4158 = !DILocation(line: 1955, column: 46, scope: !4132)
!4159 = !DILocation(line: 1955, column: 43, scope: !4132)
!4160 = distinct !{!4160, !4140, !4161}
!4161 = !DILocation(line: 1955, column: 53, scope: !4132)
!4162 = !DILocation(line: 1956, column: 2, scope: !4132)
!4163 = !DILocation(line: 1958, column: 2, scope: !4118)
!4164 = !DILocation(line: 1959, column: 1, scope: !4118)
!4165 = distinct !DISubprogram(name: "BM_edge_is_any_vert_flag_test", scope: !1, file: !1, line: 1962, type: !4166, scopeLine: 1963, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!656, !1331, !440}
!4168 = !DILocalVariable(name: "e", arg: 1, scope: !4165, file: !1, line: 1962, type: !1331)
!4169 = !DILocation(line: 1962, column: 50, scope: !4165)
!4170 = !DILocalVariable(name: "hflag", arg: 2, scope: !4165, file: !1, line: 1962, type: !440)
!4171 = !DILocation(line: 1962, column: 64, scope: !4165)
!4172 = !DILocation(line: 1964, column: 10, scope: !4165)
!4173 = !DILocation(line: 1964, column: 42, scope: !4165)
!4174 = !DILocation(line: 1965, column: 10, scope: !4165)
!4175 = !DILocation(line: 1964, column: 9, scope: !4165)
!4176 = !DILocation(line: 1964, column: 2, scope: !4165)
!4177 = distinct !DISubprogram(name: "BM_face_is_any_vert_flag_test", scope: !1, file: !1, line: 1968, type: !4178, scopeLine: 1969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!656, !4180, !440}
!4180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4181, size: 64)
!4181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!4182 = !DILocalVariable(name: "f", arg: 1, scope: !4177, file: !1, line: 1968, type: !4180)
!4183 = !DILocation(line: 1968, column: 50, scope: !4177)
!4184 = !DILocalVariable(name: "hflag", arg: 2, scope: !4177, file: !1, line: 1968, type: !440)
!4185 = !DILocation(line: 1968, column: 64, scope: !4177)
!4186 = !DILocalVariable(name: "l_iter", scope: !4177, file: !1, line: 1970, type: !108)
!4187 = !DILocation(line: 1970, column: 10, scope: !4177)
!4188 = !DILocalVariable(name: "l_first", scope: !4177, file: !1, line: 1971, type: !108)
!4189 = !DILocation(line: 1971, column: 10, scope: !4177)
!4190 = !DILocation(line: 1973, column: 21, scope: !4177)
!4191 = !DILocation(line: 1973, column: 19, scope: !4177)
!4192 = !DILocation(line: 1973, column: 9, scope: !4177)
!4193 = !DILocation(line: 1974, column: 2, scope: !4177)
!4194 = !DILocation(line: 1975, column: 7, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !1, line: 1975, column: 7)
!4196 = distinct !DILexicalBlock(scope: !4177, file: !1, line: 1974, column: 5)
!4197 = !DILocation(line: 1975, column: 7, scope: !4196)
!4198 = !DILocation(line: 1976, column: 4, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4195, file: !1, line: 1975, column: 44)
!4200 = !DILocation(line: 1978, column: 2, scope: !4196)
!4201 = !DILocation(line: 1978, column: 21, scope: !4177)
!4202 = !DILocation(line: 1978, column: 29, scope: !4177)
!4203 = !DILocation(line: 1978, column: 19, scope: !4177)
!4204 = !DILocation(line: 1978, column: 38, scope: !4177)
!4205 = !DILocation(line: 1978, column: 35, scope: !4177)
!4206 = distinct !{!4206, !4193, !4207}
!4207 = !DILocation(line: 1978, column: 45, scope: !4177)
!4208 = !DILocation(line: 1979, column: 2, scope: !4177)
!4209 = !DILocation(line: 1980, column: 1, scope: !4177)
!4210 = distinct !DISubprogram(name: "BM_face_is_any_edge_flag_test", scope: !1, file: !1, line: 1982, type: !4178, scopeLine: 1983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4211 = !DILocalVariable(name: "f", arg: 1, scope: !4210, file: !1, line: 1982, type: !4180)
!4212 = !DILocation(line: 1982, column: 50, scope: !4210)
!4213 = !DILocalVariable(name: "hflag", arg: 2, scope: !4210, file: !1, line: 1982, type: !440)
!4214 = !DILocation(line: 1982, column: 64, scope: !4210)
!4215 = !DILocalVariable(name: "l_iter", scope: !4210, file: !1, line: 1984, type: !108)
!4216 = !DILocation(line: 1984, column: 10, scope: !4210)
!4217 = !DILocalVariable(name: "l_first", scope: !4210, file: !1, line: 1985, type: !108)
!4218 = !DILocation(line: 1985, column: 10, scope: !4210)
!4219 = !DILocation(line: 1987, column: 21, scope: !4210)
!4220 = !DILocation(line: 1987, column: 19, scope: !4210)
!4221 = !DILocation(line: 1987, column: 9, scope: !4210)
!4222 = !DILocation(line: 1988, column: 2, scope: !4210)
!4223 = !DILocation(line: 1989, column: 7, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 1989, column: 7)
!4225 = distinct !DILexicalBlock(scope: !4210, file: !1, line: 1988, column: 5)
!4226 = !DILocation(line: 1989, column: 7, scope: !4225)
!4227 = !DILocation(line: 1990, column: 4, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4224, file: !1, line: 1989, column: 44)
!4229 = !DILocation(line: 1992, column: 2, scope: !4225)
!4230 = !DILocation(line: 1992, column: 21, scope: !4210)
!4231 = !DILocation(line: 1992, column: 29, scope: !4210)
!4232 = !DILocation(line: 1992, column: 19, scope: !4210)
!4233 = !DILocation(line: 1992, column: 38, scope: !4210)
!4234 = !DILocation(line: 1992, column: 35, scope: !4210)
!4235 = distinct !{!4235, !4222, !4236}
!4236 = !DILocation(line: 1992, column: 45, scope: !4210)
!4237 = !DILocation(line: 1993, column: 2, scope: !4210)
!4238 = !DILocation(line: 1994, column: 1, scope: !4210)
!4239 = distinct !DISubprogram(name: "BM_face_is_normal_valid", scope: !1, file: !1, line: 1999, type: !4240, scopeLine: 2000, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!656, !4180}
!4242 = !DILocalVariable(name: "f", arg: 1, scope: !4239, file: !1, line: 1999, type: !4180)
!4243 = !DILocation(line: 1999, column: 44, scope: !4239)
!4244 = !DILocalVariable(name: "eps", scope: !4239, file: !1, line: 2001, type: !1488)
!4245 = !DILocation(line: 2001, column: 14, scope: !4239)
!4246 = !DILocalVariable(name: "no", scope: !4239, file: !1, line: 2002, type: !120)
!4247 = !DILocation(line: 2002, column: 8, scope: !4239)
!4248 = !DILocation(line: 2004, column: 22, scope: !4239)
!4249 = !DILocation(line: 2004, column: 25, scope: !4239)
!4250 = !DILocation(line: 2004, column: 2, scope: !4239)
!4251 = !DILocation(line: 2005, column: 26, scope: !4239)
!4252 = !DILocation(line: 2005, column: 30, scope: !4239)
!4253 = !DILocation(line: 2005, column: 33, scope: !4239)
!4254 = !DILocation(line: 2005, column: 9, scope: !4239)
!4255 = !DILocation(line: 2005, column: 37, scope: !4239)
!4256 = !DILocation(line: 2005, column: 2, scope: !4239)
!4257 = distinct !DISubprogram(name: "BM_mesh_calc_volume", scope: !1, file: !1, line: 2028, type: !4258, scopeLine: 2029, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{!85, !399, !656}
!4260 = !DILocalVariable(name: "bm", arg: 1, scope: !4257, file: !1, line: 2028, type: !399)
!4261 = !DILocation(line: 2028, column: 34, scope: !4257)
!4262 = !DILocalVariable(name: "is_signed", arg: 2, scope: !4257, file: !1, line: 2028, type: !656)
!4263 = !DILocation(line: 2028, column: 43, scope: !4257)
!4264 = !DILocalVariable(name: "vol", scope: !4257, file: !1, line: 2031, type: !85)
!4265 = !DILocation(line: 2031, column: 8, scope: !4257)
!4266 = !DILocalVariable(name: "f", scope: !4257, file: !1, line: 2032, type: !86)
!4267 = !DILocation(line: 2032, column: 10, scope: !4257)
!4268 = !DILocalVariable(name: "fiter", scope: !4257, file: !1, line: 2033, type: !255)
!4269 = !DILocation(line: 2033, column: 9, scope: !4257)
!4270 = !DILocation(line: 2035, column: 2, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4257, file: !1, line: 2035, column: 2)
!4272 = !DILocation(line: 2035, column: 2, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4271, file: !1, line: 2035, column: 2)
!4274 = !DILocation(line: 2036, column: 28, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4273, file: !1, line: 2035, column: 49)
!4276 = !DILocation(line: 2036, column: 3, scope: !4275)
!4277 = !DILocation(line: 2037, column: 2, scope: !4275)
!4278 = distinct !{!4278, !4270, !4279}
!4279 = !DILocation(line: 2037, column: 2, scope: !4271)
!4280 = !DILocation(line: 2039, column: 6, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4257, file: !1, line: 2039, column: 6)
!4282 = !DILocation(line: 2039, column: 16, scope: !4281)
!4283 = !DILocation(line: 2039, column: 6, scope: !4257)
!4284 = !DILocation(line: 2040, column: 15, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4281, file: !1, line: 2039, column: 26)
!4286 = !DILocation(line: 2040, column: 9, scope: !4285)
!4287 = !DILocation(line: 2040, column: 7, scope: !4285)
!4288 = !DILocation(line: 2041, column: 2, scope: !4285)
!4289 = !DILocation(line: 2043, column: 9, scope: !4257)
!4290 = !DILocation(line: 2043, column: 2, scope: !4257)
!4291 = distinct !DISubprogram(name: "bm_mesh_calc_volume_face", scope: !1, file: !1, line: 2008, type: !4292, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4292 = !DISubroutineType(types: !4293)
!4293 = !{null, !4180, !1992}
!4294 = !DILocalVariable(name: "f", arg: 1, scope: !4291, file: !1, line: 2008, type: !4180)
!4295 = !DILocation(line: 2008, column: 52, scope: !4291)
!4296 = !DILocalVariable(name: "r_vol", arg: 2, scope: !4291, file: !1, line: 2008, type: !1992)
!4297 = !DILocation(line: 2008, column: 62, scope: !4291)
!4298 = !DILocalVariable(name: "tottri", scope: !4291, file: !1, line: 2010, type: !3794)
!4299 = !DILocation(line: 2010, column: 12, scope: !4291)
!4300 = !DILocation(line: 2010, column: 21, scope: !4291)
!4301 = !DILocation(line: 2010, column: 24, scope: !4291)
!4302 = !DILocation(line: 2010, column: 28, scope: !4291)
!4303 = !DILocalVariable(name: "loops", scope: !4291, file: !1, line: 2011, type: !730)
!4304 = !DILocation(line: 2011, column: 11, scope: !4291)
!4305 = !DILocation(line: 2011, column: 19, scope: !4291)
!4306 = !DILocalVariable(name: "index", scope: !4291, file: !1, line: 2012, type: !4307)
!4307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4308, size: 64)
!4308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !121)
!4309 = !DILocation(line: 2012, column: 17, scope: !4291)
!4310 = !DILocation(line: 2012, column: 29, scope: !4291)
!4311 = !DILocalVariable(name: "j", scope: !4291, file: !1, line: 2013, type: !96)
!4312 = !DILocation(line: 2013, column: 6, scope: !4291)
!4313 = !DILocation(line: 2015, column: 28, scope: !4291)
!4314 = !DILocation(line: 2015, column: 31, scope: !4291)
!4315 = !DILocation(line: 2015, column: 38, scope: !4291)
!4316 = !DILocation(line: 2015, column: 2, scope: !4291)
!4317 = !DILocation(line: 2017, column: 9, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4291, file: !1, line: 2017, column: 2)
!4319 = !DILocation(line: 2017, column: 7, scope: !4318)
!4320 = !DILocation(line: 2017, column: 14, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4318, file: !1, line: 2017, column: 2)
!4322 = !DILocation(line: 2017, column: 18, scope: !4321)
!4323 = !DILocation(line: 2017, column: 16, scope: !4321)
!4324 = !DILocation(line: 2017, column: 2, scope: !4318)
!4325 = !DILocalVariable(name: "p1", scope: !4326, file: !1, line: 2018, type: !1487)
!4326 = distinct !DILexicalBlock(scope: !4321, file: !1, line: 2017, column: 31)
!4327 = !DILocation(line: 2018, column: 16, scope: !4326)
!4328 = !DILocation(line: 2018, column: 21, scope: !4326)
!4329 = !DILocation(line: 2018, column: 27, scope: !4326)
!4330 = !DILocation(line: 2018, column: 33, scope: !4326)
!4331 = !DILocation(line: 2018, column: 41, scope: !4326)
!4332 = !DILocation(line: 2018, column: 44, scope: !4326)
!4333 = !DILocalVariable(name: "p2", scope: !4326, file: !1, line: 2019, type: !1487)
!4334 = !DILocation(line: 2019, column: 16, scope: !4326)
!4335 = !DILocation(line: 2019, column: 21, scope: !4326)
!4336 = !DILocation(line: 2019, column: 27, scope: !4326)
!4337 = !DILocation(line: 2019, column: 33, scope: !4326)
!4338 = !DILocation(line: 2019, column: 41, scope: !4326)
!4339 = !DILocation(line: 2019, column: 44, scope: !4326)
!4340 = !DILocalVariable(name: "p3", scope: !4326, file: !1, line: 2020, type: !1487)
!4341 = !DILocation(line: 2020, column: 16, scope: !4326)
!4342 = !DILocation(line: 2020, column: 21, scope: !4326)
!4343 = !DILocation(line: 2020, column: 27, scope: !4326)
!4344 = !DILocation(line: 2020, column: 33, scope: !4326)
!4345 = !DILocation(line: 2020, column: 41, scope: !4326)
!4346 = !DILocation(line: 2020, column: 44, scope: !4326)
!4347 = !DILocalVariable(name: "cross", scope: !4326, file: !1, line: 2023, type: !120)
!4348 = !DILocation(line: 2023, column: 9, scope: !4326)
!4349 = !DILocation(line: 2024, column: 17, scope: !4326)
!4350 = !DILocation(line: 2024, column: 24, scope: !4326)
!4351 = !DILocation(line: 2024, column: 28, scope: !4326)
!4352 = !DILocation(line: 2024, column: 3, scope: !4326)
!4353 = !DILocation(line: 2025, column: 38, scope: !4326)
!4354 = !DILocation(line: 2025, column: 42, scope: !4326)
!4355 = !DILocation(line: 2025, column: 29, scope: !4326)
!4356 = !DILocation(line: 2025, column: 27, scope: !4326)
!4357 = !DILocation(line: 2025, column: 4, scope: !4326)
!4358 = !DILocation(line: 2025, column: 10, scope: !4326)
!4359 = !DILocation(line: 2026, column: 2, scope: !4326)
!4360 = !DILocation(line: 2017, column: 27, scope: !4321)
!4361 = !DILocation(line: 2017, column: 2, scope: !4321)
!4362 = distinct !{!4362, !4324, !4363}
!4363 = !DILocation(line: 2026, column: 2, scope: !4318)
!4364 = !DILocation(line: 2027, column: 1, scope: !4291)
!4365 = distinct !DISubprogram(name: "BM_mesh_calc_face_groups", scope: !1, file: !1, line: 2064, type: !4366, scopeLine: 2067, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!96, !399, !4368, !4369, !4373, !84, !440, !440}
!4368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!4369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4370, size: 64)
!4370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4371, size: 64)
!4371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 64, elements: !4372)
!4372 = !{!984}
!4373 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElemFilterFunc", file: !30, line: 285, baseType: !4374)
!4374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4375, size: 64)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!656, !153, !84}
!4377 = !DILocalVariable(name: "bm", arg: 1, scope: !4365, file: !1, line: 2064, type: !399)
!4378 = !DILocation(line: 2064, column: 37, scope: !4365)
!4379 = !DILocalVariable(name: "r_groups_array", arg: 2, scope: !4365, file: !1, line: 2064, type: !4368)
!4380 = !DILocation(line: 2064, column: 46, scope: !4365)
!4381 = !DILocalVariable(name: "r_group_index", arg: 3, scope: !4365, file: !1, line: 2064, type: !4369)
!4382 = !DILocation(line: 2064, column: 69, scope: !4365)
!4383 = !DILocalVariable(name: "filter_fn", arg: 4, scope: !4365, file: !1, line: 2065, type: !4373)
!4384 = !DILocation(line: 2065, column: 47, scope: !4365)
!4385 = !DILocalVariable(name: "user_data", arg: 5, scope: !4365, file: !1, line: 2065, type: !84)
!4386 = !DILocation(line: 2065, column: 64, scope: !4365)
!4387 = !DILocalVariable(name: "hflag_test", arg: 6, scope: !4365, file: !1, line: 2066, type: !440)
!4388 = !DILocation(line: 2066, column: 41, scope: !4365)
!4389 = !DILocalVariable(name: "htype_step", arg: 7, scope: !4365, file: !1, line: 2066, type: !440)
!4390 = !DILocation(line: 2066, column: 64, scope: !4365)
!4391 = !DILocalVariable(name: "group_index_len", scope: !4365, file: !1, line: 2071, type: !96)
!4392 = !DILocation(line: 2071, column: 6, scope: !4365)
!4393 = !DILocalVariable(name: "group_index", scope: !4365, file: !1, line: 2074, type: !4370)
!4394 = !DILocation(line: 2074, column: 8, scope: !4365)
!4395 = !DILocation(line: 2074, column: 26, scope: !4365)
!4396 = !DILocation(line: 2074, column: 61, scope: !4365)
!4397 = !DILocation(line: 2074, column: 59, scope: !4365)
!4398 = !DILocalVariable(name: "group_array", scope: !4365, file: !1, line: 2076, type: !4368)
!4399 = !DILocation(line: 2076, column: 7, scope: !4365)
!4400 = !DILocation(line: 2076, column: 21, scope: !4365)
!4401 = !DILocalVariable(name: "_group_array_index", scope: !4365, file: !1, line: 2077, type: !5)
!4402 = !DILocation(line: 2077, column: 2, scope: !4365)
!4403 = !DILocalVariable(name: "group_curr", scope: !4365, file: !1, line: 2079, type: !96)
!4404 = !DILocation(line: 2079, column: 6, scope: !4365)
!4405 = !DILocalVariable(name: "tot_faces", scope: !4365, file: !1, line: 2081, type: !5)
!4406 = !DILocation(line: 2081, column: 15, scope: !4365)
!4407 = !DILocalVariable(name: "tot_touch", scope: !4365, file: !1, line: 2082, type: !5)
!4408 = !DILocation(line: 2082, column: 15, scope: !4365)
!4409 = !DILocalVariable(name: "stack", scope: !4365, file: !1, line: 2084, type: !422)
!4410 = !DILocation(line: 2084, column: 11, scope: !4365)
!4411 = !DILocalVariable(name: "_stack_index", scope: !4365, file: !1, line: 2085, type: !5)
!4412 = !DILocation(line: 2085, column: 2, scope: !4365)
!4413 = !DILocalVariable(name: "iter", scope: !4365, file: !1, line: 2087, type: !255)
!4414 = !DILocation(line: 2087, column: 9, scope: !4365)
!4415 = !DILocalVariable(name: "f", scope: !4365, file: !1, line: 2088, type: !86)
!4416 = !DILocation(line: 2088, column: 10, scope: !4365)
!4417 = !DILocalVariable(name: "i", scope: !4365, file: !1, line: 2089, type: !96)
!4418 = !DILocation(line: 2089, column: 6, scope: !4365)
!4419 = !DILocation(line: 2091, column: 2, scope: !4365)
!4420 = !DILocation(line: 2096, column: 2, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 2096, column: 2)
!4422 = !DILocation(line: 2096, column: 2, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4421, file: !1, line: 2096, column: 2)
!4424 = !DILocation(line: 2097, column: 8, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4426, file: !1, line: 2097, column: 7)
!4426 = distinct !DILexicalBlock(scope: !4423, file: !1, line: 2096, column: 57)
!4427 = !DILocation(line: 2097, column: 19, scope: !4425)
!4428 = !DILocation(line: 2097, column: 25, scope: !4425)
!4429 = !DILocation(line: 2097, column: 28, scope: !4425)
!4430 = !DILocation(line: 2097, column: 7, scope: !4426)
!4431 = !DILocation(line: 2098, column: 13, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4425, file: !1, line: 2097, column: 62)
!4433 = !DILocation(line: 2099, column: 4, scope: !4432)
!4434 = !DILocation(line: 2100, column: 3, scope: !4432)
!4435 = !DILocation(line: 2103, column: 4, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4425, file: !1, line: 2101, column: 8)
!4437 = !DILocation(line: 2106, column: 3, scope: !4426)
!4438 = !DILocation(line: 2107, column: 2, scope: !4426)
!4439 = distinct !{!4439, !4420, !4440}
!4440 = !DILocation(line: 2107, column: 2, scope: !4421)
!4441 = !DILocation(line: 2108, column: 2, scope: !4365)
!4442 = !DILocation(line: 2108, column: 6, scope: !4365)
!4443 = !DILocation(line: 2108, column: 23, scope: !4365)
!4444 = !DILocation(line: 2111, column: 10, scope: !4365)
!4445 = !DILocation(line: 2111, column: 39, scope: !4365)
!4446 = !DILocation(line: 2111, column: 37, scope: !4365)
!4447 = !DILocation(line: 2111, column: 8, scope: !4365)
!4448 = !DILocation(line: 2113, column: 2, scope: !4365)
!4449 = !DILocation(line: 2113, column: 9, scope: !4365)
!4450 = !DILocation(line: 2113, column: 22, scope: !4365)
!4451 = !DILocation(line: 2113, column: 19, scope: !4365)
!4452 = !DILocalVariable(name: "group_item", scope: !4453, file: !1, line: 2114, type: !4368)
!4453 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 2113, column: 33)
!4454 = !DILocation(line: 2114, column: 8, scope: !4453)
!4455 = !DILocalVariable(name: "ok", scope: !4453, file: !1, line: 2115, type: !656)
!4456 = !DILocation(line: 2115, column: 8, scope: !4453)
!4457 = !DILocation(line: 2119, column: 3, scope: !4453)
!4458 = !DILocation(line: 2121, column: 3, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4453, file: !1, line: 2121, column: 3)
!4460 = !DILocation(line: 2121, column: 3, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4459, file: !1, line: 2121, column: 3)
!4462 = !DILocation(line: 2122, column: 8, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !1, line: 2122, column: 8)
!4464 = distinct !DILexicalBlock(scope: !4461, file: !1, line: 2121, column: 49)
!4465 = !DILocation(line: 2122, column: 42, scope: !4463)
!4466 = !DILocation(line: 2122, column: 8, scope: !4464)
!4467 = !DILocation(line: 2123, column: 5, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4463, file: !1, line: 2122, column: 52)
!4469 = !DILocation(line: 2124, column: 5, scope: !4468)
!4470 = !DILocation(line: 2125, column: 8, scope: !4468)
!4471 = !DILocation(line: 2126, column: 5, scope: !4468)
!4472 = !DILocation(line: 2128, column: 3, scope: !4464)
!4473 = distinct !{!4473, !4458, !4474}
!4474 = !DILocation(line: 2128, column: 3, scope: !4459)
!4475 = !DILocation(line: 2133, column: 7, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4453, file: !1, line: 2133, column: 7)
!4477 = !DILocation(line: 2133, column: 26, scope: !4476)
!4478 = !DILocation(line: 2133, column: 23, scope: !4476)
!4479 = !DILocation(line: 2133, column: 7, scope: !4453)
!4480 = !DILocation(line: 2134, column: 20, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4476, file: !1, line: 2133, column: 38)
!4482 = !DILocation(line: 2135, column: 18, scope: !4481)
!4483 = !DILocation(line: 2135, column: 16, scope: !4481)
!4484 = !DILocation(line: 2136, column: 3, scope: !4481)
!4485 = !DILocation(line: 2138, column: 16, scope: !4453)
!4486 = !DILocation(line: 2138, column: 28, scope: !4453)
!4487 = !DILocation(line: 2138, column: 14, scope: !4453)
!4488 = !DILocation(line: 2139, column: 19, scope: !4453)
!4489 = !DILocation(line: 2139, column: 3, scope: !4453)
!4490 = !DILocation(line: 2139, column: 17, scope: !4453)
!4491 = !DILocation(line: 2140, column: 3, scope: !4453)
!4492 = !DILocation(line: 2140, column: 17, scope: !4453)
!4493 = !DILocation(line: 2142, column: 3, scope: !4453)
!4494 = !DILocation(line: 2142, column: 15, scope: !4453)
!4495 = !DILocation(line: 2142, column: 13, scope: !4453)
!4496 = !DILocalVariable(name: "l_iter", scope: !4497, file: !1, line: 2143, type: !108)
!4497 = distinct !DILexicalBlock(scope: !4453, file: !1, line: 2142, column: 34)
!4498 = !DILocation(line: 2143, column: 12, scope: !4497)
!4499 = !DILocalVariable(name: "l_first", scope: !4497, file: !1, line: 2143, type: !108)
!4500 = !DILocation(line: 2143, column: 21, scope: !4497)
!4501 = !DILocation(line: 2146, column: 4, scope: !4497)
!4502 = !DILocation(line: 2147, column: 13, scope: !4497)
!4503 = !DILocation(line: 2148, column: 4, scope: !4497)
!4504 = !DILocation(line: 2148, column: 17, scope: !4497)
!4505 = !DILocation(line: 2151, column: 8, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4497, file: !1, line: 2151, column: 8)
!4507 = !DILocation(line: 2151, column: 19, scope: !4506)
!4508 = !DILocation(line: 2151, column: 8, scope: !4497)
!4509 = !DILocation(line: 2153, column: 24, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4506, file: !1, line: 2151, column: 30)
!4511 = !DILocation(line: 2153, column: 22, scope: !4510)
!4512 = !DILocation(line: 2153, column: 12, scope: !4510)
!4513 = !DILocation(line: 2154, column: 5, scope: !4510)
!4514 = !DILocalVariable(name: "l_radial_iter", scope: !4515, file: !1, line: 2155, type: !108)
!4515 = distinct !DILexicalBlock(scope: !4510, file: !1, line: 2154, column: 8)
!4516 = !DILocation(line: 2155, column: 14, scope: !4515)
!4517 = !DILocation(line: 2155, column: 30, scope: !4515)
!4518 = !DILocation(line: 2155, column: 38, scope: !4515)
!4519 = !DILocation(line: 2156, column: 11, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4515, file: !1, line: 2156, column: 10)
!4521 = !DILocation(line: 2156, column: 28, scope: !4520)
!4522 = !DILocation(line: 2156, column: 25, scope: !4520)
!4523 = !DILocation(line: 2156, column: 36, scope: !4520)
!4524 = !DILocation(line: 2157, column: 12, scope: !4520)
!4525 = !DILocation(line: 2157, column: 22, scope: !4520)
!4526 = !DILocation(line: 2157, column: 31, scope: !4520)
!4527 = !DILocation(line: 2157, column: 34, scope: !4520)
!4528 = !DILocation(line: 2157, column: 54, scope: !4520)
!4529 = !DILocation(line: 2157, column: 62, scope: !4520)
!4530 = !DILocation(line: 2157, column: 44, scope: !4520)
!4531 = !DILocation(line: 2157, column: 65, scope: !4520)
!4532 = !DILocation(line: 2156, column: 10, scope: !4515)
!4533 = !DILocation(line: 2159, column: 7, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4520, file: !1, line: 2158, column: 6)
!4535 = !DILocalVariable(name: "f_other", scope: !4536, file: !1, line: 2160, type: !86)
!4536 = distinct !DILexicalBlock(scope: !4534, file: !1, line: 2159, column: 10)
!4537 = !DILocation(line: 2160, column: 16, scope: !4536)
!4538 = !DILocation(line: 2160, column: 26, scope: !4536)
!4539 = !DILocation(line: 2160, column: 41, scope: !4536)
!4540 = !DILocation(line: 2161, column: 12, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 2161, column: 12)
!4542 = !DILocation(line: 2161, column: 52, scope: !4541)
!4543 = !DILocation(line: 2161, column: 12, scope: !4536)
!4544 = !DILocation(line: 2162, column: 9, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4541, file: !1, line: 2161, column: 62)
!4546 = !DILocation(line: 2163, column: 9, scope: !4545)
!4547 = !DILocation(line: 2164, column: 8, scope: !4545)
!4548 = !DILocation(line: 2165, column: 7, scope: !4536)
!4549 = !DILocation(line: 2165, column: 33, scope: !4534)
!4550 = !DILocation(line: 2165, column: 48, scope: !4534)
!4551 = !DILocation(line: 2165, column: 31, scope: !4534)
!4552 = !DILocation(line: 2165, column: 64, scope: !4534)
!4553 = !DILocation(line: 2165, column: 61, scope: !4534)
!4554 = distinct !{!4554, !4533, !4555}
!4555 = !DILocation(line: 2165, column: 70, scope: !4534)
!4556 = !DILocation(line: 2166, column: 6, scope: !4534)
!4557 = !DILocation(line: 2167, column: 5, scope: !4515)
!4558 = !DILocation(line: 2167, column: 24, scope: !4510)
!4559 = !DILocation(line: 2167, column: 32, scope: !4510)
!4560 = !DILocation(line: 2167, column: 22, scope: !4510)
!4561 = !DILocation(line: 2167, column: 41, scope: !4510)
!4562 = !DILocation(line: 2167, column: 38, scope: !4510)
!4563 = distinct !{!4563, !4513, !4564}
!4564 = !DILocation(line: 2167, column: 48, scope: !4510)
!4565 = !DILocation(line: 2168, column: 4, scope: !4510)
!4566 = !DILocation(line: 2170, column: 8, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4497, file: !1, line: 2170, column: 8)
!4568 = !DILocation(line: 2170, column: 19, scope: !4567)
!4569 = !DILocation(line: 2170, column: 8, scope: !4497)
!4570 = !DILocalVariable(name: "liter", scope: !4571, file: !1, line: 2171, type: !255)
!4571 = distinct !DILexicalBlock(scope: !4567, file: !1, line: 2170, column: 30)
!4572 = !DILocation(line: 2171, column: 12, scope: !4571)
!4573 = !DILocation(line: 2173, column: 24, scope: !4571)
!4574 = !DILocation(line: 2173, column: 22, scope: !4571)
!4575 = !DILocation(line: 2173, column: 12, scope: !4571)
!4576 = !DILocation(line: 2174, column: 5, scope: !4571)
!4577 = !DILocation(line: 2175, column: 11, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4579, file: !1, line: 2175, column: 10)
!4579 = distinct !DILexicalBlock(scope: !4571, file: !1, line: 2174, column: 8)
!4580 = !DILocation(line: 2175, column: 21, scope: !4578)
!4581 = !DILocation(line: 2175, column: 30, scope: !4578)
!4582 = !DILocation(line: 2175, column: 33, scope: !4578)
!4583 = !DILocation(line: 2175, column: 53, scope: !4578)
!4584 = !DILocation(line: 2175, column: 61, scope: !4578)
!4585 = !DILocation(line: 2175, column: 43, scope: !4578)
!4586 = !DILocation(line: 2175, column: 64, scope: !4578)
!4587 = !DILocation(line: 2175, column: 10, scope: !4579)
!4588 = !DILocalVariable(name: "l_other", scope: !4589, file: !1, line: 2176, type: !108)
!4589 = distinct !DILexicalBlock(scope: !4578, file: !1, line: 2175, column: 76)
!4590 = !DILocation(line: 2176, column: 15, scope: !4589)
!4591 = !DILocation(line: 2177, column: 7, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4589, file: !1, line: 2177, column: 7)
!4593 = !DILocation(line: 2177, column: 7, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4592, file: !1, line: 2177, column: 7)
!4595 = !DILocalVariable(name: "f_other", scope: !4596, file: !1, line: 2178, type: !86)
!4596 = distinct !DILexicalBlock(scope: !4594, file: !1, line: 2177, column: 64)
!4597 = !DILocation(line: 2178, column: 16, scope: !4596)
!4598 = !DILocation(line: 2178, column: 26, scope: !4596)
!4599 = !DILocation(line: 2178, column: 35, scope: !4596)
!4600 = !DILocation(line: 2179, column: 12, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4596, file: !1, line: 2179, column: 12)
!4602 = !DILocation(line: 2179, column: 52, scope: !4601)
!4603 = !DILocation(line: 2179, column: 12, scope: !4596)
!4604 = !DILocation(line: 2180, column: 9, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 2179, column: 62)
!4606 = !DILocation(line: 2181, column: 9, scope: !4605)
!4607 = !DILocation(line: 2182, column: 8, scope: !4605)
!4608 = !DILocation(line: 2183, column: 7, scope: !4596)
!4609 = distinct !{!4609, !4591, !4610}
!4610 = !DILocation(line: 2183, column: 7, scope: !4592)
!4611 = !DILocation(line: 2184, column: 6, scope: !4589)
!4612 = !DILocation(line: 2185, column: 5, scope: !4579)
!4613 = !DILocation(line: 2185, column: 24, scope: !4571)
!4614 = !DILocation(line: 2185, column: 32, scope: !4571)
!4615 = !DILocation(line: 2185, column: 22, scope: !4571)
!4616 = !DILocation(line: 2185, column: 41, scope: !4571)
!4617 = !DILocation(line: 2185, column: 38, scope: !4571)
!4618 = distinct !{!4618, !4576, !4619}
!4619 = !DILocation(line: 2185, column: 48, scope: !4571)
!4620 = !DILocation(line: 2186, column: 4, scope: !4571)
!4621 = distinct !{!4621, !4493, !4622}
!4622 = !DILocation(line: 2187, column: 3, scope: !4453)
!4623 = !DILocation(line: 2189, column: 13, scope: !4453)
!4624 = distinct !{!4624, !4448, !4625}
!4625 = !DILocation(line: 2190, column: 2, scope: !4365)
!4626 = !DILocation(line: 2192, column: 2, scope: !4365)
!4627 = !DILocation(line: 2192, column: 12, scope: !4365)
!4628 = !DILocation(line: 2195, column: 16, scope: !4365)
!4629 = !DILocation(line: 2195, column: 14, scope: !4365)
!4630 = !DILocation(line: 2196, column: 19, scope: !4365)
!4631 = !DILocation(line: 2196, column: 3, scope: !4365)
!4632 = !DILocation(line: 2196, column: 17, scope: !4365)
!4633 = !DILocation(line: 2198, column: 9, scope: !4365)
!4634 = !DILocation(line: 2198, column: 2, scope: !4365)
!4635 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !3108, file: !3108, line: 114, type: !4636, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{null, !3706, !3794}
!4638 = !DILocalVariable(name: "head", arg: 1, scope: !4635, file: !3108, line: 114, type: !3706)
!4639 = !DILocation(line: 114, column: 46, scope: !4635)
!4640 = !DILocalVariable(name: "index", arg: 2, scope: !4635, file: !3108, line: 114, type: !3794)
!4641 = !DILocation(line: 114, column: 62, scope: !4635)
!4642 = !DILocation(line: 116, column: 16, scope: !4635)
!4643 = !DILocation(line: 116, column: 2, scope: !4635)
!4644 = !DILocation(line: 116, column: 8, scope: !4635)
!4645 = !DILocation(line: 116, column: 14, scope: !4635)
!4646 = !DILocation(line: 117, column: 1, scope: !4635)
!4647 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !3108, file: !3108, line: 119, type: !4648, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!96, !3111}
!4650 = !DILocalVariable(name: "head", arg: 1, scope: !4647, file: !3108, line: 119, type: !3111)
!4651 = !DILocation(line: 119, column: 51, scope: !4647)
!4652 = !DILocation(line: 121, column: 9, scope: !4647)
!4653 = !DILocation(line: 121, column: 15, scope: !4647)
!4654 = !DILocation(line: 121, column: 2, scope: !4647)
!4655 = distinct !DISubprogram(name: "BM_mesh_calc_edge_groups", scope: !1, file: !1, line: 2220, type: !4656, scopeLine: 2223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4656 = !DISubroutineType(types: !4657)
!4657 = !{!96, !399, !4368, !4369, !4373, !84, !440}
!4658 = !DILocalVariable(name: "bm", arg: 1, scope: !4655, file: !1, line: 2220, type: !399)
!4659 = !DILocation(line: 2220, column: 37, scope: !4655)
!4660 = !DILocalVariable(name: "r_groups_array", arg: 2, scope: !4655, file: !1, line: 2220, type: !4368)
!4661 = !DILocation(line: 2220, column: 46, scope: !4655)
!4662 = !DILocalVariable(name: "r_group_index", arg: 3, scope: !4655, file: !1, line: 2220, type: !4369)
!4663 = !DILocation(line: 2220, column: 69, scope: !4655)
!4664 = !DILocalVariable(name: "filter_fn", arg: 4, scope: !4655, file: !1, line: 2221, type: !4373)
!4665 = !DILocation(line: 2221, column: 47, scope: !4655)
!4666 = !DILocalVariable(name: "user_data", arg: 5, scope: !4655, file: !1, line: 2221, type: !84)
!4667 = !DILocation(line: 2221, column: 64, scope: !4655)
!4668 = !DILocalVariable(name: "hflag_test", arg: 6, scope: !4655, file: !1, line: 2222, type: !440)
!4669 = !DILocation(line: 2222, column: 41, scope: !4655)
!4670 = !DILocalVariable(name: "group_index_len", scope: !4655, file: !1, line: 2227, type: !96)
!4671 = !DILocation(line: 2227, column: 6, scope: !4655)
!4672 = !DILocalVariable(name: "group_index", scope: !4655, file: !1, line: 2230, type: !4370)
!4673 = !DILocation(line: 2230, column: 8, scope: !4655)
!4674 = !DILocation(line: 2230, column: 26, scope: !4655)
!4675 = !DILocation(line: 2230, column: 61, scope: !4655)
!4676 = !DILocation(line: 2230, column: 59, scope: !4655)
!4677 = !DILocalVariable(name: "group_array", scope: !4655, file: !1, line: 2232, type: !4368)
!4678 = !DILocation(line: 2232, column: 7, scope: !4655)
!4679 = !DILocation(line: 2232, column: 21, scope: !4655)
!4680 = !DILocalVariable(name: "_group_array_index", scope: !4655, file: !1, line: 2233, type: !5)
!4681 = !DILocation(line: 2233, column: 2, scope: !4655)
!4682 = !DILocalVariable(name: "group_curr", scope: !4655, file: !1, line: 2235, type: !96)
!4683 = !DILocation(line: 2235, column: 6, scope: !4655)
!4684 = !DILocalVariable(name: "tot_edges", scope: !4655, file: !1, line: 2237, type: !5)
!4685 = !DILocation(line: 2237, column: 15, scope: !4655)
!4686 = !DILocalVariable(name: "tot_touch", scope: !4655, file: !1, line: 2238, type: !5)
!4687 = !DILocation(line: 2238, column: 15, scope: !4655)
!4688 = !DILocalVariable(name: "stack", scope: !4655, file: !1, line: 2240, type: !420)
!4689 = !DILocation(line: 2240, column: 11, scope: !4655)
!4690 = !DILocalVariable(name: "_stack_index", scope: !4655, file: !1, line: 2241, type: !5)
!4691 = !DILocation(line: 2241, column: 2, scope: !4655)
!4692 = !DILocalVariable(name: "iter", scope: !4655, file: !1, line: 2243, type: !255)
!4693 = !DILocation(line: 2243, column: 9, scope: !4655)
!4694 = !DILocalVariable(name: "e", scope: !4655, file: !1, line: 2244, type: !167)
!4695 = !DILocation(line: 2244, column: 10, scope: !4655)
!4696 = !DILocalVariable(name: "i", scope: !4655, file: !1, line: 2245, type: !96)
!4697 = !DILocation(line: 2245, column: 6, scope: !4655)
!4698 = !DILocation(line: 2247, column: 2, scope: !4655)
!4699 = !DILocation(line: 2250, column: 2, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4655, file: !1, line: 2250, column: 2)
!4701 = !DILocation(line: 2250, column: 2, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4700, file: !1, line: 2250, column: 2)
!4703 = !DILocation(line: 2251, column: 8, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4705, file: !1, line: 2251, column: 7)
!4705 = distinct !DILexicalBlock(scope: !4702, file: !1, line: 2250, column: 57)
!4706 = !DILocation(line: 2251, column: 19, scope: !4704)
!4707 = !DILocation(line: 2251, column: 25, scope: !4704)
!4708 = !DILocation(line: 2251, column: 28, scope: !4704)
!4709 = !DILocation(line: 2251, column: 7, scope: !4705)
!4710 = !DILocation(line: 2252, column: 13, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4704, file: !1, line: 2251, column: 62)
!4712 = !DILocation(line: 2253, column: 4, scope: !4711)
!4713 = !DILocation(line: 2254, column: 3, scope: !4711)
!4714 = !DILocation(line: 2257, column: 4, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4704, file: !1, line: 2255, column: 8)
!4716 = !DILocation(line: 2260, column: 3, scope: !4705)
!4717 = !DILocation(line: 2261, column: 2, scope: !4705)
!4718 = distinct !{!4718, !4699, !4719}
!4719 = !DILocation(line: 2261, column: 2, scope: !4700)
!4720 = !DILocation(line: 2262, column: 2, scope: !4655)
!4721 = !DILocation(line: 2262, column: 6, scope: !4655)
!4722 = !DILocation(line: 2262, column: 23, scope: !4655)
!4723 = !DILocation(line: 2265, column: 10, scope: !4655)
!4724 = !DILocation(line: 2265, column: 39, scope: !4655)
!4725 = !DILocation(line: 2265, column: 37, scope: !4655)
!4726 = !DILocation(line: 2265, column: 8, scope: !4655)
!4727 = !DILocation(line: 2267, column: 2, scope: !4655)
!4728 = !DILocation(line: 2267, column: 9, scope: !4655)
!4729 = !DILocation(line: 2267, column: 22, scope: !4655)
!4730 = !DILocation(line: 2267, column: 19, scope: !4655)
!4731 = !DILocalVariable(name: "group_item", scope: !4732, file: !1, line: 2268, type: !4368)
!4732 = distinct !DILexicalBlock(scope: !4655, file: !1, line: 2267, column: 33)
!4733 = !DILocation(line: 2268, column: 8, scope: !4732)
!4734 = !DILocalVariable(name: "ok", scope: !4732, file: !1, line: 2269, type: !656)
!4735 = !DILocation(line: 2269, column: 8, scope: !4732)
!4736 = !DILocation(line: 2273, column: 3, scope: !4732)
!4737 = !DILocation(line: 2275, column: 3, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4732, file: !1, line: 2275, column: 3)
!4739 = !DILocation(line: 2275, column: 3, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4738, file: !1, line: 2275, column: 3)
!4741 = !DILocation(line: 2276, column: 8, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4743, file: !1, line: 2276, column: 8)
!4743 = distinct !DILexicalBlock(scope: !4740, file: !1, line: 2275, column: 49)
!4744 = !DILocation(line: 2276, column: 42, scope: !4742)
!4745 = !DILocation(line: 2276, column: 8, scope: !4743)
!4746 = !DILocation(line: 2277, column: 5, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4742, file: !1, line: 2276, column: 52)
!4748 = !DILocation(line: 2278, column: 5, scope: !4747)
!4749 = !DILocation(line: 2279, column: 8, scope: !4747)
!4750 = !DILocation(line: 2280, column: 5, scope: !4747)
!4751 = !DILocation(line: 2282, column: 3, scope: !4743)
!4752 = distinct !{!4752, !4737, !4753}
!4753 = !DILocation(line: 2282, column: 3, scope: !4738)
!4754 = !DILocation(line: 2287, column: 7, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4732, file: !1, line: 2287, column: 7)
!4756 = !DILocation(line: 2287, column: 26, scope: !4755)
!4757 = !DILocation(line: 2287, column: 23, scope: !4755)
!4758 = !DILocation(line: 2287, column: 7, scope: !4732)
!4759 = !DILocation(line: 2288, column: 20, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4755, file: !1, line: 2287, column: 38)
!4761 = !DILocation(line: 2289, column: 18, scope: !4760)
!4762 = !DILocation(line: 2289, column: 16, scope: !4760)
!4763 = !DILocation(line: 2290, column: 3, scope: !4760)
!4764 = !DILocation(line: 2292, column: 16, scope: !4732)
!4765 = !DILocation(line: 2292, column: 28, scope: !4732)
!4766 = !DILocation(line: 2292, column: 14, scope: !4732)
!4767 = !DILocation(line: 2293, column: 19, scope: !4732)
!4768 = !DILocation(line: 2293, column: 3, scope: !4732)
!4769 = !DILocation(line: 2293, column: 17, scope: !4732)
!4770 = !DILocation(line: 2294, column: 3, scope: !4732)
!4771 = !DILocation(line: 2294, column: 17, scope: !4732)
!4772 = !DILocation(line: 2296, column: 3, scope: !4732)
!4773 = !DILocation(line: 2296, column: 15, scope: !4732)
!4774 = !DILocation(line: 2296, column: 13, scope: !4732)
!4775 = !DILocalVariable(name: "viter", scope: !4776, file: !1, line: 2297, type: !255)
!4776 = distinct !DILexicalBlock(scope: !4732, file: !1, line: 2296, column: 34)
!4777 = !DILocation(line: 2297, column: 11, scope: !4776)
!4778 = !DILocalVariable(name: "eiter", scope: !4776, file: !1, line: 2298, type: !255)
!4779 = !DILocation(line: 2298, column: 11, scope: !4776)
!4780 = !DILocalVariable(name: "v", scope: !4776, file: !1, line: 2299, type: !151)
!4781 = !DILocation(line: 2299, column: 12, scope: !4776)
!4782 = !DILocation(line: 2302, column: 4, scope: !4776)
!4783 = !DILocation(line: 2303, column: 13, scope: !4776)
!4784 = !DILocation(line: 2304, column: 4, scope: !4776)
!4785 = !DILocation(line: 2304, column: 17, scope: !4776)
!4786 = !DILocation(line: 2308, column: 4, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4776, file: !1, line: 2308, column: 4)
!4788 = !DILocation(line: 2308, column: 4, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4787, file: !1, line: 2308, column: 4)
!4790 = !DILocation(line: 2309, column: 10, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4792, file: !1, line: 2309, column: 9)
!4792 = distinct !DILexicalBlock(scope: !4789, file: !1, line: 2308, column: 50)
!4793 = !DILocation(line: 2309, column: 20, scope: !4791)
!4794 = !DILocation(line: 2309, column: 29, scope: !4791)
!4795 = !DILocation(line: 2309, column: 32, scope: !4791)
!4796 = !DILocation(line: 2309, column: 52, scope: !4791)
!4797 = !DILocation(line: 2309, column: 42, scope: !4791)
!4798 = !DILocation(line: 2309, column: 55, scope: !4791)
!4799 = !DILocation(line: 2309, column: 9, scope: !4792)
!4800 = !DILocalVariable(name: "e_other", scope: !4801, file: !1, line: 2310, type: !167)
!4801 = distinct !DILexicalBlock(scope: !4791, file: !1, line: 2309, column: 67)
!4802 = !DILocation(line: 2310, column: 14, scope: !4801)
!4803 = !DILocation(line: 2311, column: 6, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4801, file: !1, line: 2311, column: 6)
!4805 = !DILocation(line: 2311, column: 6, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4804, file: !1, line: 2311, column: 6)
!4807 = !DILocation(line: 2312, column: 11, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4809, file: !1, line: 2312, column: 11)
!4809 = distinct !DILexicalBlock(scope: !4806, file: !1, line: 2311, column: 58)
!4810 = !DILocation(line: 2312, column: 51, scope: !4808)
!4811 = !DILocation(line: 2312, column: 11, scope: !4809)
!4812 = !DILocation(line: 2313, column: 8, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4808, file: !1, line: 2312, column: 61)
!4814 = !DILocation(line: 2314, column: 8, scope: !4813)
!4815 = !DILocation(line: 2315, column: 7, scope: !4813)
!4816 = !DILocation(line: 2316, column: 6, scope: !4809)
!4817 = distinct !{!4817, !4803, !4818}
!4818 = !DILocation(line: 2316, column: 6, scope: !4804)
!4819 = !DILocation(line: 2317, column: 5, scope: !4801)
!4820 = !DILocation(line: 2318, column: 4, scope: !4792)
!4821 = distinct !{!4821, !4786, !4822}
!4822 = !DILocation(line: 2318, column: 4, scope: !4787)
!4823 = distinct !{!4823, !4772, !4824}
!4824 = !DILocation(line: 2319, column: 3, scope: !4732)
!4825 = !DILocation(line: 2321, column: 13, scope: !4732)
!4826 = distinct !{!4826, !4727, !4827}
!4827 = !DILocation(line: 2322, column: 2, scope: !4655)
!4828 = !DILocation(line: 2324, column: 2, scope: !4655)
!4829 = !DILocation(line: 2324, column: 12, scope: !4655)
!4830 = !DILocation(line: 2327, column: 16, scope: !4655)
!4831 = !DILocation(line: 2327, column: 14, scope: !4655)
!4832 = !DILocation(line: 2328, column: 19, scope: !4655)
!4833 = !DILocation(line: 2328, column: 3, scope: !4655)
!4834 = !DILocation(line: 2328, column: 17, scope: !4655)
!4835 = !DILocation(line: 2330, column: 9, scope: !4655)
!4836 = !DILocation(line: 2330, column: 2, scope: !4655)
!4837 = distinct !DISubprogram(name: "bmesh_subd_falloff_calc", scope: !1, file: !1, line: 2333, type: !4838, scopeLine: 2334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4838 = !DISubroutineType(types: !4839)
!4839 = !{!85, !3794, !85}
!4840 = !DILocalVariable(name: "falloff", arg: 1, scope: !4837, file: !1, line: 2333, type: !3794)
!4841 = !DILocation(line: 2333, column: 41, scope: !4837)
!4842 = !DILocalVariable(name: "val", arg: 2, scope: !4837, file: !1, line: 2333, type: !85)
!4843 = !DILocation(line: 2333, column: 56, scope: !4837)
!4844 = !DILocation(line: 2335, column: 10, scope: !4837)
!4845 = !DILocation(line: 2335, column: 2, scope: !4837)
!4846 = !DILocation(line: 2337, column: 17, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4837, file: !1, line: 2335, column: 19)
!4848 = !DILocation(line: 2337, column: 15, scope: !4847)
!4849 = !DILocation(line: 2337, column: 23, scope: !4847)
!4850 = !DILocation(line: 2337, column: 21, scope: !4847)
!4851 = !DILocation(line: 2337, column: 36, scope: !4847)
!4852 = !DILocation(line: 2337, column: 34, scope: !4847)
!4853 = !DILocation(line: 2337, column: 42, scope: !4847)
!4854 = !DILocation(line: 2337, column: 40, scope: !4847)
!4855 = !DILocation(line: 2337, column: 48, scope: !4847)
!4856 = !DILocation(line: 2337, column: 46, scope: !4847)
!4857 = !DILocation(line: 2337, column: 27, scope: !4847)
!4858 = !DILocation(line: 2337, column: 8, scope: !4847)
!4859 = !DILocation(line: 2338, column: 4, scope: !4847)
!4860 = !DILocation(line: 2340, column: 23, scope: !4847)
!4861 = !DILocation(line: 2340, column: 21, scope: !4847)
!4862 = !DILocation(line: 2340, column: 29, scope: !4847)
!4863 = !DILocation(line: 2340, column: 35, scope: !4847)
!4864 = !DILocation(line: 2340, column: 33, scope: !4847)
!4865 = !DILocation(line: 2340, column: 27, scope: !4847)
!4866 = !DILocation(line: 2340, column: 10, scope: !4847)
!4867 = !DILocation(line: 2340, column: 8, scope: !4847)
!4868 = !DILocation(line: 2341, column: 4, scope: !4847)
!4869 = !DILocation(line: 2343, column: 16, scope: !4847)
!4870 = !DILocation(line: 2343, column: 10, scope: !4847)
!4871 = !DILocation(line: 2343, column: 8, scope: !4847)
!4872 = !DILocation(line: 2344, column: 4, scope: !4847)
!4873 = !DILocation(line: 2346, column: 10, scope: !4847)
!4874 = !DILocation(line: 2346, column: 16, scope: !4847)
!4875 = !DILocation(line: 2346, column: 14, scope: !4847)
!4876 = !DILocation(line: 2346, column: 8, scope: !4847)
!4877 = !DILocation(line: 2347, column: 4, scope: !4847)
!4878 = !DILocation(line: 2349, column: 4, scope: !4847)
!4879 = !DILocation(line: 2352, column: 4, scope: !4847)
!4880 = !DILocation(line: 2355, column: 9, scope: !4837)
!4881 = !DILocation(line: 2355, column: 2, scope: !4837)
!4882 = distinct !DISubprogram(name: "BM_iter_init", scope: !395, file: !395, line: 53, type: !4883, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{!656, !398, !399, !440, !84}
!4885 = !DILocalVariable(name: "iter", arg: 1, scope: !4882, file: !395, line: 53, type: !398)
!4886 = !DILocation(line: 53, column: 38, scope: !4882)
!4887 = !DILocalVariable(name: "bm", arg: 2, scope: !4882, file: !395, line: 53, type: !399)
!4888 = !DILocation(line: 53, column: 51, scope: !4882)
!4889 = !DILocalVariable(name: "itype", arg: 3, scope: !4882, file: !395, line: 53, type: !440)
!4890 = !DILocation(line: 53, column: 66, scope: !4882)
!4891 = !DILocalVariable(name: "data", arg: 4, scope: !4882, file: !395, line: 53, type: !84)
!4892 = !DILocation(line: 53, column: 79, scope: !4882)
!4893 = !DILocation(line: 56, column: 16, scope: !4882)
!4894 = !DILocation(line: 56, column: 2, scope: !4882)
!4895 = !DILocation(line: 56, column: 8, scope: !4882)
!4896 = !DILocation(line: 56, column: 14, scope: !4882)
!4897 = !DILocation(line: 59, column: 22, scope: !4882)
!4898 = !DILocation(line: 59, column: 10, scope: !4882)
!4899 = !DILocation(line: 59, column: 2, scope: !4882)
!4900 = !DILocation(line: 63, column: 4, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4882, file: !395, line: 59, column: 29)
!4902 = !DILocation(line: 63, column: 10, scope: !4901)
!4903 = !DILocation(line: 63, column: 16, scope: !4901)
!4904 = !DILocation(line: 64, column: 4, scope: !4901)
!4905 = !DILocation(line: 64, column: 10, scope: !4901)
!4906 = !DILocation(line: 64, column: 16, scope: !4901)
!4907 = !DILocation(line: 65, column: 44, scope: !4901)
!4908 = !DILocation(line: 65, column: 48, scope: !4901)
!4909 = !DILocation(line: 65, column: 4, scope: !4901)
!4910 = !DILocation(line: 65, column: 10, scope: !4901)
!4911 = !DILocation(line: 65, column: 15, scope: !4901)
!4912 = !DILocation(line: 65, column: 28, scope: !4901)
!4913 = !DILocation(line: 65, column: 37, scope: !4901)
!4914 = !DILocation(line: 65, column: 42, scope: !4901)
!4915 = !DILocation(line: 66, column: 4, scope: !4901)
!4916 = !DILocation(line: 70, column: 4, scope: !4901)
!4917 = !DILocation(line: 70, column: 10, scope: !4901)
!4918 = !DILocation(line: 70, column: 16, scope: !4901)
!4919 = !DILocation(line: 71, column: 4, scope: !4901)
!4920 = !DILocation(line: 71, column: 10, scope: !4901)
!4921 = !DILocation(line: 71, column: 16, scope: !4901)
!4922 = !DILocation(line: 72, column: 44, scope: !4901)
!4923 = !DILocation(line: 72, column: 48, scope: !4901)
!4924 = !DILocation(line: 72, column: 4, scope: !4901)
!4925 = !DILocation(line: 72, column: 10, scope: !4901)
!4926 = !DILocation(line: 72, column: 15, scope: !4901)
!4927 = !DILocation(line: 72, column: 28, scope: !4901)
!4928 = !DILocation(line: 72, column: 37, scope: !4901)
!4929 = !DILocation(line: 72, column: 42, scope: !4901)
!4930 = !DILocation(line: 73, column: 4, scope: !4901)
!4931 = !DILocation(line: 77, column: 4, scope: !4901)
!4932 = !DILocation(line: 77, column: 10, scope: !4901)
!4933 = !DILocation(line: 77, column: 16, scope: !4901)
!4934 = !DILocation(line: 78, column: 4, scope: !4901)
!4935 = !DILocation(line: 78, column: 10, scope: !4901)
!4936 = !DILocation(line: 78, column: 16, scope: !4901)
!4937 = !DILocation(line: 79, column: 44, scope: !4901)
!4938 = !DILocation(line: 79, column: 48, scope: !4901)
!4939 = !DILocation(line: 79, column: 4, scope: !4901)
!4940 = !DILocation(line: 79, column: 10, scope: !4901)
!4941 = !DILocation(line: 79, column: 15, scope: !4901)
!4942 = !DILocation(line: 79, column: 28, scope: !4901)
!4943 = !DILocation(line: 79, column: 37, scope: !4901)
!4944 = !DILocation(line: 79, column: 42, scope: !4901)
!4945 = !DILocation(line: 80, column: 4, scope: !4901)
!4946 = !DILocation(line: 84, column: 4, scope: !4901)
!4947 = !DILocation(line: 84, column: 10, scope: !4901)
!4948 = !DILocation(line: 84, column: 16, scope: !4901)
!4949 = !DILocation(line: 85, column: 4, scope: !4901)
!4950 = !DILocation(line: 85, column: 10, scope: !4901)
!4951 = !DILocation(line: 85, column: 16, scope: !4901)
!4952 = !DILocation(line: 86, column: 46, scope: !4901)
!4953 = !DILocation(line: 86, column: 36, scope: !4901)
!4954 = !DILocation(line: 86, column: 4, scope: !4901)
!4955 = !DILocation(line: 86, column: 10, scope: !4901)
!4956 = !DILocation(line: 86, column: 15, scope: !4901)
!4957 = !DILocation(line: 86, column: 28, scope: !4901)
!4958 = !DILocation(line: 86, column: 34, scope: !4901)
!4959 = !DILocation(line: 87, column: 4, scope: !4901)
!4960 = !DILocation(line: 91, column: 4, scope: !4901)
!4961 = !DILocation(line: 91, column: 10, scope: !4901)
!4962 = !DILocation(line: 91, column: 16, scope: !4901)
!4963 = !DILocation(line: 92, column: 4, scope: !4901)
!4964 = !DILocation(line: 92, column: 10, scope: !4901)
!4965 = !DILocation(line: 92, column: 16, scope: !4901)
!4966 = !DILocation(line: 93, column: 46, scope: !4901)
!4967 = !DILocation(line: 93, column: 36, scope: !4901)
!4968 = !DILocation(line: 93, column: 4, scope: !4901)
!4969 = !DILocation(line: 93, column: 10, scope: !4901)
!4970 = !DILocation(line: 93, column: 15, scope: !4901)
!4971 = !DILocation(line: 93, column: 28, scope: !4901)
!4972 = !DILocation(line: 93, column: 34, scope: !4901)
!4973 = !DILocation(line: 94, column: 4, scope: !4901)
!4974 = !DILocation(line: 98, column: 4, scope: !4901)
!4975 = !DILocation(line: 98, column: 10, scope: !4901)
!4976 = !DILocation(line: 98, column: 16, scope: !4901)
!4977 = !DILocation(line: 99, column: 4, scope: !4901)
!4978 = !DILocation(line: 99, column: 10, scope: !4901)
!4979 = !DILocation(line: 99, column: 16, scope: !4901)
!4980 = !DILocation(line: 100, column: 46, scope: !4901)
!4981 = !DILocation(line: 100, column: 36, scope: !4901)
!4982 = !DILocation(line: 100, column: 4, scope: !4901)
!4983 = !DILocation(line: 100, column: 10, scope: !4901)
!4984 = !DILocation(line: 100, column: 15, scope: !4901)
!4985 = !DILocation(line: 100, column: 28, scope: !4901)
!4986 = !DILocation(line: 100, column: 34, scope: !4901)
!4987 = !DILocation(line: 101, column: 4, scope: !4901)
!4988 = !DILocation(line: 105, column: 4, scope: !4901)
!4989 = !DILocation(line: 105, column: 10, scope: !4901)
!4990 = !DILocation(line: 105, column: 16, scope: !4901)
!4991 = !DILocation(line: 106, column: 4, scope: !4901)
!4992 = !DILocation(line: 106, column: 10, scope: !4901)
!4993 = !DILocation(line: 106, column: 16, scope: !4901)
!4994 = !DILocation(line: 107, column: 46, scope: !4901)
!4995 = !DILocation(line: 107, column: 36, scope: !4901)
!4996 = !DILocation(line: 107, column: 4, scope: !4901)
!4997 = !DILocation(line: 107, column: 10, scope: !4901)
!4998 = !DILocation(line: 107, column: 15, scope: !4901)
!4999 = !DILocation(line: 107, column: 28, scope: !4901)
!5000 = !DILocation(line: 107, column: 34, scope: !4901)
!5001 = !DILocation(line: 108, column: 4, scope: !4901)
!5002 = !DILocation(line: 112, column: 4, scope: !4901)
!5003 = !DILocation(line: 112, column: 10, scope: !4901)
!5004 = !DILocation(line: 112, column: 16, scope: !4901)
!5005 = !DILocation(line: 113, column: 4, scope: !4901)
!5006 = !DILocation(line: 113, column: 10, scope: !4901)
!5007 = !DILocation(line: 113, column: 16, scope: !4901)
!5008 = !DILocation(line: 114, column: 46, scope: !4901)
!5009 = !DILocation(line: 114, column: 36, scope: !4901)
!5010 = !DILocation(line: 114, column: 4, scope: !4901)
!5011 = !DILocation(line: 114, column: 10, scope: !4901)
!5012 = !DILocation(line: 114, column: 15, scope: !4901)
!5013 = !DILocation(line: 114, column: 28, scope: !4901)
!5014 = !DILocation(line: 114, column: 34, scope: !4901)
!5015 = !DILocation(line: 115, column: 4, scope: !4901)
!5016 = !DILocation(line: 119, column: 4, scope: !4901)
!5017 = !DILocation(line: 119, column: 10, scope: !4901)
!5018 = !DILocation(line: 119, column: 16, scope: !4901)
!5019 = !DILocation(line: 120, column: 4, scope: !4901)
!5020 = !DILocation(line: 120, column: 10, scope: !4901)
!5021 = !DILocation(line: 120, column: 16, scope: !4901)
!5022 = !DILocation(line: 121, column: 46, scope: !4901)
!5023 = !DILocation(line: 121, column: 36, scope: !4901)
!5024 = !DILocation(line: 121, column: 4, scope: !4901)
!5025 = !DILocation(line: 121, column: 10, scope: !4901)
!5026 = !DILocation(line: 121, column: 15, scope: !4901)
!5027 = !DILocation(line: 121, column: 28, scope: !4901)
!5028 = !DILocation(line: 121, column: 34, scope: !4901)
!5029 = !DILocation(line: 122, column: 4, scope: !4901)
!5030 = !DILocation(line: 126, column: 4, scope: !4901)
!5031 = !DILocation(line: 126, column: 10, scope: !4901)
!5032 = !DILocation(line: 126, column: 16, scope: !4901)
!5033 = !DILocation(line: 127, column: 4, scope: !4901)
!5034 = !DILocation(line: 127, column: 10, scope: !4901)
!5035 = !DILocation(line: 127, column: 16, scope: !4901)
!5036 = !DILocation(line: 128, column: 46, scope: !4901)
!5037 = !DILocation(line: 128, column: 36, scope: !4901)
!5038 = !DILocation(line: 128, column: 4, scope: !4901)
!5039 = !DILocation(line: 128, column: 10, scope: !4901)
!5040 = !DILocation(line: 128, column: 15, scope: !4901)
!5041 = !DILocation(line: 128, column: 28, scope: !4901)
!5042 = !DILocation(line: 128, column: 34, scope: !4901)
!5043 = !DILocation(line: 129, column: 4, scope: !4901)
!5044 = !DILocation(line: 133, column: 4, scope: !4901)
!5045 = !DILocation(line: 133, column: 10, scope: !4901)
!5046 = !DILocation(line: 133, column: 16, scope: !4901)
!5047 = !DILocation(line: 134, column: 4, scope: !4901)
!5048 = !DILocation(line: 134, column: 10, scope: !4901)
!5049 = !DILocation(line: 134, column: 16, scope: !4901)
!5050 = !DILocation(line: 135, column: 46, scope: !4901)
!5051 = !DILocation(line: 135, column: 36, scope: !4901)
!5052 = !DILocation(line: 135, column: 4, scope: !4901)
!5053 = !DILocation(line: 135, column: 10, scope: !4901)
!5054 = !DILocation(line: 135, column: 15, scope: !4901)
!5055 = !DILocation(line: 135, column: 28, scope: !4901)
!5056 = !DILocation(line: 135, column: 34, scope: !4901)
!5057 = !DILocation(line: 136, column: 4, scope: !4901)
!5058 = !DILocation(line: 140, column: 4, scope: !4901)
!5059 = !DILocation(line: 140, column: 10, scope: !4901)
!5060 = !DILocation(line: 140, column: 16, scope: !4901)
!5061 = !DILocation(line: 141, column: 4, scope: !4901)
!5062 = !DILocation(line: 141, column: 10, scope: !4901)
!5063 = !DILocation(line: 141, column: 16, scope: !4901)
!5064 = !DILocation(line: 142, column: 46, scope: !4901)
!5065 = !DILocation(line: 142, column: 36, scope: !4901)
!5066 = !DILocation(line: 142, column: 4, scope: !4901)
!5067 = !DILocation(line: 142, column: 10, scope: !4901)
!5068 = !DILocation(line: 142, column: 15, scope: !4901)
!5069 = !DILocation(line: 142, column: 28, scope: !4901)
!5070 = !DILocation(line: 142, column: 34, scope: !4901)
!5071 = !DILocation(line: 143, column: 4, scope: !4901)
!5072 = !DILocation(line: 147, column: 4, scope: !4901)
!5073 = !DILocation(line: 147, column: 10, scope: !4901)
!5074 = !DILocation(line: 147, column: 16, scope: !4901)
!5075 = !DILocation(line: 148, column: 4, scope: !4901)
!5076 = !DILocation(line: 148, column: 10, scope: !4901)
!5077 = !DILocation(line: 148, column: 16, scope: !4901)
!5078 = !DILocation(line: 149, column: 46, scope: !4901)
!5079 = !DILocation(line: 149, column: 36, scope: !4901)
!5080 = !DILocation(line: 149, column: 4, scope: !4901)
!5081 = !DILocation(line: 149, column: 10, scope: !4901)
!5082 = !DILocation(line: 149, column: 15, scope: !4901)
!5083 = !DILocation(line: 149, column: 28, scope: !4901)
!5084 = !DILocation(line: 149, column: 34, scope: !4901)
!5085 = !DILocation(line: 150, column: 4, scope: !4901)
!5086 = !DILocation(line: 154, column: 4, scope: !4901)
!5087 = !DILocation(line: 158, column: 2, scope: !4882)
!5088 = !DILocation(line: 158, column: 8, scope: !4882)
!5089 = !DILocation(line: 158, column: 14, scope: !4882)
!5090 = !DILocation(line: 160, column: 2, scope: !4882)
!5091 = !DILocation(line: 161, column: 1, scope: !4882)
!5092 = distinct !DISubprogram(name: "len_v3", scope: !1484, file: !1484, line: 714, type: !5093, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!5093 = !DISubroutineType(types: !5094)
!5094 = !{!85, !1487}
!5095 = !DILocalVariable(name: "a", arg: 1, scope: !5092, file: !1484, line: 714, type: !1487)
!5096 = !DILocation(line: 714, column: 34, scope: !5092)
!5097 = !DILocation(line: 716, column: 24, scope: !5092)
!5098 = !DILocation(line: 716, column: 27, scope: !5092)
!5099 = !DILocation(line: 716, column: 15, scope: !5092)
!5100 = !DILocation(line: 716, column: 9, scope: !5092)
!5101 = !DILocation(line: 716, column: 2, scope: !5092)
!5102 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1484, file: !1484, line: 788, type: !5103, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!5103 = !DISubroutineType(types: !5104)
!5104 = !{!85, !1992, !1487}
!5105 = !DILocalVariable(name: "r", arg: 1, scope: !5102, file: !1484, line: 788, type: !1992)
!5106 = !DILocation(line: 788, column: 37, scope: !5102)
!5107 = !DILocalVariable(name: "a", arg: 2, scope: !5102, file: !1484, line: 788, type: !1487)
!5108 = !DILocation(line: 788, column: 55, scope: !5102)
!5109 = !DILocalVariable(name: "d", scope: !5102, file: !1484, line: 790, type: !85)
!5110 = !DILocation(line: 790, column: 8, scope: !5102)
!5111 = !DILocation(line: 790, column: 21, scope: !5102)
!5112 = !DILocation(line: 790, column: 24, scope: !5102)
!5113 = !DILocation(line: 790, column: 12, scope: !5102)
!5114 = !DILocation(line: 794, column: 6, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5102, file: !1484, line: 794, column: 6)
!5116 = !DILocation(line: 794, column: 8, scope: !5115)
!5117 = !DILocation(line: 794, column: 6, scope: !5102)
!5118 = !DILocation(line: 795, column: 13, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5115, file: !1484, line: 794, column: 20)
!5120 = !DILocation(line: 795, column: 7, scope: !5119)
!5121 = !DILocation(line: 795, column: 5, scope: !5119)
!5122 = !DILocation(line: 796, column: 15, scope: !5119)
!5123 = !DILocation(line: 796, column: 18, scope: !5119)
!5124 = !DILocation(line: 796, column: 28, scope: !5119)
!5125 = !DILocation(line: 796, column: 26, scope: !5119)
!5126 = !DILocation(line: 796, column: 3, scope: !5119)
!5127 = !DILocation(line: 797, column: 2, scope: !5119)
!5128 = !DILocation(line: 799, column: 11, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5115, file: !1484, line: 798, column: 7)
!5130 = !DILocation(line: 799, column: 3, scope: !5129)
!5131 = !DILocation(line: 800, column: 5, scope: !5129)
!5132 = !DILocation(line: 803, column: 9, scope: !5102)
!5133 = !DILocation(line: 803, column: 2, scope: !5102)
!5134 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1484, file: !1484, line: 399, type: !5135, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!5135 = !DISubroutineType(types: !5136)
!5136 = !{null, !1992, !1487, !85}
!5137 = !DILocalVariable(name: "r", arg: 1, scope: !5134, file: !1484, line: 399, type: !1992)
!5138 = !DILocation(line: 399, column: 32, scope: !5134)
!5139 = !DILocalVariable(name: "a", arg: 2, scope: !5134, file: !1484, line: 399, type: !1487)
!5140 = !DILocation(line: 399, column: 50, scope: !5134)
!5141 = !DILocalVariable(name: "f", arg: 3, scope: !5134, file: !1484, line: 399, type: !85)
!5142 = !DILocation(line: 399, column: 62, scope: !5134)
!5143 = !DILocation(line: 401, column: 9, scope: !5134)
!5144 = !DILocation(line: 401, column: 16, scope: !5134)
!5145 = !DILocation(line: 401, column: 14, scope: !5134)
!5146 = !DILocation(line: 401, column: 2, scope: !5134)
!5147 = !DILocation(line: 401, column: 7, scope: !5134)
!5148 = !DILocation(line: 402, column: 9, scope: !5134)
!5149 = !DILocation(line: 402, column: 16, scope: !5134)
!5150 = !DILocation(line: 402, column: 14, scope: !5134)
!5151 = !DILocation(line: 402, column: 2, scope: !5134)
!5152 = !DILocation(line: 402, column: 7, scope: !5134)
!5153 = !DILocation(line: 403, column: 9, scope: !5134)
!5154 = !DILocation(line: 403, column: 16, scope: !5134)
!5155 = !DILocation(line: 403, column: 14, scope: !5134)
!5156 = !DILocation(line: 403, column: 2, scope: !5134)
!5157 = !DILocation(line: 403, column: 7, scope: !5134)
!5158 = !DILocation(line: 404, column: 1, scope: !5134)
!5159 = distinct !DISubprogram(name: "zero_v3", scope: !1484, file: !1484, line: 43, type: !2786, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !177)
!5160 = !DILocalVariable(name: "r", arg: 1, scope: !5159, file: !1484, line: 43, type: !1992)
!5161 = !DILocation(line: 43, column: 28, scope: !5159)
!5162 = !DILocation(line: 45, column: 2, scope: !5159)
!5163 = !DILocation(line: 45, column: 7, scope: !5159)
!5164 = !DILocation(line: 46, column: 2, scope: !5159)
!5165 = !DILocation(line: 46, column: 7, scope: !5159)
!5166 = !DILocation(line: 47, column: 2, scope: !5159)
!5167 = !DILocation(line: 47, column: 7, scope: !5159)
!5168 = !DILocation(line: 48, column: 1, scope: !5159)
