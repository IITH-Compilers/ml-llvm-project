; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_polygon.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_polygon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
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

@__const.BM_vert_tri_calc_plane.order = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@__const.BM_face_splits_check_legal.out = private unnamed_addr constant [2 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@__func__.BM_bmesh_calc_tessellation = private unnamed_addr constant [27 x i8] c"BM_bmesh_calc_tessellation\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_calc_tessellation(%struct.BMFace* %f, %struct.BMLoop** %r_loops, [3 x i32]* %r_index) #0 !dbg !178 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_loops.addr = alloca %struct.BMLoop**, align 8
  %r_index.addr = alloca [3 x i32]*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %axis_mat = alloca [3 x [3 x float]], align 16
  %projverts = alloca [2 x float]*, align 8
  %j = alloca i32, align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !187, metadata !DIExpression()), !dbg !188
  store %struct.BMLoop** %r_loops, %struct.BMLoop*** %r_loops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_loops.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store [3 x i32]* %r_index, [3 x i32]** %r_index.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i32]** %r_index.addr, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !193, metadata !DIExpression()), !dbg !194
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !195
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !195
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !195
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !196, metadata !DIExpression()), !dbg !197
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !198
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 3, !dbg !200
  %3 = load i32, i32* %len, align 8, !dbg !200
  %cmp = icmp eq i32 %3, 3, !dbg !201
  br i1 %cmp, label %if.then, label %if.else, !dbg !202

if.then:                                          ; preds = %entry
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !203
  store %struct.BMLoop* %4, %struct.BMLoop** %l_iter, align 8, !dbg !205
  %5 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !206
  %incdec.ptr = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %5, i32 1, !dbg !206
  store %struct.BMLoop** %incdec.ptr, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !206
  store %struct.BMLoop* %4, %struct.BMLoop** %5, align 8, !dbg !207
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !208
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !209
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !209
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !210
  %8 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !211
  %incdec.ptr2 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %8, i32 1, !dbg !211
  store %struct.BMLoop** %incdec.ptr2, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !211
  store %struct.BMLoop* %7, %struct.BMLoop** %8, align 8, !dbg !212
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !213
  %next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 6, !dbg !214
  %10 = load %struct.BMLoop*, %struct.BMLoop** %next3, align 8, !dbg !214
  %11 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !215
  %incdec.ptr4 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %11, i32 1, !dbg !215
  store %struct.BMLoop** %incdec.ptr4, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !215
  store %struct.BMLoop* %10, %struct.BMLoop** %11, align 8, !dbg !216
  %12 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !217
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, !dbg !217
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0, !dbg !217
  store i32 0, i32* %arrayidx5, align 4, !dbg !218
  %13 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !219
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, !dbg !219
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 1, !dbg !219
  store i32 1, i32* %arrayidx7, align 4, !dbg !220
  %14 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !221
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, !dbg !221
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2, !dbg !221
  store i32 2, i32* %arrayidx9, align 4, !dbg !222
  br label %if.end45, !dbg !223

if.else:                                          ; preds = %entry
  %15 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !224
  %len10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %15, i32 0, i32 3, !dbg !226
  %16 = load i32, i32* %len10, align 8, !dbg !226
  %cmp11 = icmp eq i32 %16, 4, !dbg !227
  br i1 %cmp11, label %if.then12, label %if.else32, !dbg !228

if.then12:                                        ; preds = %if.else
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !229
  store %struct.BMLoop* %17, %struct.BMLoop** %l_iter, align 8, !dbg !231
  %18 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !232
  %incdec.ptr13 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %18, i32 1, !dbg !232
  store %struct.BMLoop** %incdec.ptr13, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !232
  store %struct.BMLoop* %17, %struct.BMLoop** %18, align 8, !dbg !233
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !234
  %next14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 6, !dbg !235
  %20 = load %struct.BMLoop*, %struct.BMLoop** %next14, align 8, !dbg !235
  store %struct.BMLoop* %20, %struct.BMLoop** %l_iter, align 8, !dbg !236
  %21 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !237
  %incdec.ptr15 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %21, i32 1, !dbg !237
  store %struct.BMLoop** %incdec.ptr15, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !237
  store %struct.BMLoop* %20, %struct.BMLoop** %21, align 8, !dbg !238
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !239
  %next16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 6, !dbg !240
  %23 = load %struct.BMLoop*, %struct.BMLoop** %next16, align 8, !dbg !240
  store %struct.BMLoop* %23, %struct.BMLoop** %l_iter, align 8, !dbg !241
  %24 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !242
  %incdec.ptr17 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %24, i32 1, !dbg !242
  store %struct.BMLoop** %incdec.ptr17, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !242
  store %struct.BMLoop* %23, %struct.BMLoop** %24, align 8, !dbg !243
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !244
  %next18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 6, !dbg !245
  %26 = load %struct.BMLoop*, %struct.BMLoop** %next18, align 8, !dbg !245
  %27 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !246
  %incdec.ptr19 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %27, i32 1, !dbg !246
  store %struct.BMLoop** %incdec.ptr19, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !246
  store %struct.BMLoop* %26, %struct.BMLoop** %27, align 8, !dbg !247
  %28 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !248
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, !dbg !248
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0, !dbg !248
  store i32 0, i32* %arrayidx21, align 4, !dbg !249
  %29 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !250
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, !dbg !250
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 1, !dbg !250
  store i32 1, i32* %arrayidx23, align 4, !dbg !251
  %30 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !252
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, !dbg !252
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 2, !dbg !252
  store i32 2, i32* %arrayidx25, align 4, !dbg !253
  %31 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !254
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 1, !dbg !254
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0, !dbg !254
  store i32 0, i32* %arrayidx27, align 4, !dbg !255
  %32 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !256
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 1, !dbg !256
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 1, !dbg !256
  store i32 2, i32* %arrayidx29, align 4, !dbg !257
  %33 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !258
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 1, !dbg !258
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 2, !dbg !258
  store i32 3, i32* %arrayidx31, align 4, !dbg !259
  br label %if.end, !dbg !260

if.else32:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !261, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata [2 x float]** %projverts, metadata !266, metadata !DIExpression()), !dbg !269
  %34 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !270
  %len33 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %34, i32 0, i32 3, !dbg !270
  %35 = load i32, i32* %len33, align 8, !dbg !270
  %conv = sext i32 %35 to i64, !dbg !270
  %mul = mul i64 8, %conv, !dbg !270
  %36 = alloca i8, i64 %mul, align 16, !dbg !270
  %37 = bitcast i8* %36 to [2 x float]*, !dbg !270
  store [2 x float]* %37, [2 x float]** %projverts, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata i32* %j, metadata !271, metadata !DIExpression()), !dbg !272
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !273
  %38 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !274
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %38, i32 0, i32 4, !dbg !275
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !274
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay, float* %arraydecay34), !dbg !276
  store i32 0, i32* %j, align 4, !dbg !277
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !278
  store %struct.BMLoop* %39, %struct.BMLoop** %l_iter, align 8, !dbg !279
  br label %do.body, !dbg !280

do.body:                                          ; preds = %do.cond, %if.else32
  %40 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !281
  %41 = load i32, i32* %j, align 4, !dbg !283
  %idxprom = sext i32 %41 to i64, !dbg !281
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %40, i64 %idxprom, !dbg !281
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx35, i64 0, i64 0, !dbg !281
  %arraydecay37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !284
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !285
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 1, !dbg !286
  %43 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !286
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 2, !dbg !287
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !285
  call void @mul_v2_m3v3(float* %arraydecay36, [3 x float]* %arraydecay37, float* %arraydecay38), !dbg !288
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !289
  %45 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !290
  %46 = load i32, i32* %j, align 4, !dbg !291
  %idxprom39 = sext i32 %46 to i64, !dbg !290
  %arrayidx40 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %45, i64 %idxprom39, !dbg !290
  store %struct.BMLoop* %44, %struct.BMLoop** %arrayidx40, align 8, !dbg !292
  %47 = load i32, i32* %j, align 4, !dbg !293
  %inc = add nsw i32 %47, 1, !dbg !293
  store i32 %inc, i32* %j, align 4, !dbg !293
  br label %do.cond, !dbg !294

do.cond:                                          ; preds = %do.body
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !295
  %next41 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 6, !dbg !296
  %49 = load %struct.BMLoop*, %struct.BMLoop** %next41, align 8, !dbg !296
  store %struct.BMLoop* %49, %struct.BMLoop** %l_iter, align 8, !dbg !297
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !298
  %cmp42 = icmp ne %struct.BMLoop* %49, %50, !dbg !299
  br i1 %cmp42, label %do.body, label %do.end, !dbg !294, !llvm.loop !300

do.end:                                           ; preds = %do.cond
  %51 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !302
  %52 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !303
  %len44 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %52, i32 0, i32 3, !dbg !304
  %53 = load i32, i32* %len44, align 8, !dbg !304
  %54 = load [3 x i32]*, [3 x i32]** %r_index.addr, align 8, !dbg !305
  call void @BLI_polyfill_calc([2 x float]* %51, i32 %53, i32 -1, [3 x i32]* %54), !dbg !306
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then12
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then
  ret void, !dbg !307
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @axis_dominant_v3_to_m3([3 x float]*, float*) #2

declare dso_local void @mul_v2_m3v3(float*, [3 x float]*, float*) #2

declare dso_local void @BLI_polyfill_calc([2 x float]*, i32, i32, [3 x i32]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_face_calc_area(%struct.BMFace* %f) #0 !dbg !308 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %verts = alloca [3 x float]*, align 8
  %area = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata [3 x float]** %verts, metadata !317, metadata !DIExpression()), !dbg !319
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !320
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !320
  %1 = load i32, i32* %len, align 8, !dbg !320
  %conv = sext i32 %1 to i64, !dbg !320
  %mul = mul i64 12, %conv, !dbg !320
  %2 = alloca i8, i64 %mul, align 16, !dbg !320
  %3 = bitcast i8* %2 to [3 x float]*, !dbg !320
  store [3 x float]* %3, [3 x float]** %verts, align 8, !dbg !319
  call void @llvm.dbg.declare(metadata float* %area, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata i32* %i, metadata !323, metadata !DIExpression()), !dbg !324
  store i32 0, i32* %i, align 4, !dbg !324
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !325
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 2, !dbg !325
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !325
  store %struct.BMLoop* %5, %struct.BMLoop** %l_first, align 8, !dbg !326
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !327
  br label %do.body, !dbg !328

do.body:                                          ; preds = %do.cond, %entry
  %6 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !329
  %7 = load i32, i32* %i, align 4, !dbg !331
  %inc = add i32 %7, 1, !dbg !331
  store i32 %inc, i32* %i, align 4, !dbg !331
  %idxprom = zext i32 %7 to i64, !dbg !329
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %6, i64 %idxprom, !dbg !329
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !329
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !332
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !333
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !333
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !334
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !332
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay2), !dbg !335
  br label %do.cond, !dbg !336

do.cond:                                          ; preds = %do.body
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !337
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !338
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !338
  store %struct.BMLoop* %11, %struct.BMLoop** %l_iter, align 8, !dbg !339
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !340
  %cmp = icmp ne %struct.BMLoop* %11, %12, !dbg !341
  br i1 %cmp, label %do.body, label %do.end, !dbg !336, !llvm.loop !342

do.end:                                           ; preds = %do.cond
  %13 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !344
  %len4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 3, !dbg !346
  %14 = load i32, i32* %len4, align 8, !dbg !346
  %cmp5 = icmp eq i32 %14, 3, !dbg !347
  br i1 %cmp5, label %if.then, label %if.else, !dbg !348

if.then:                                          ; preds = %do.end
  %15 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !349
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, !dbg !349
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !349
  %16 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !351
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 1, !dbg !351
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 0, !dbg !351
  %17 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !352
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 2, !dbg !352
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 0, !dbg !352
  %call = call float @area_tri_v3(float* %arraydecay8, float* %arraydecay10, float* %arraydecay12), !dbg !353
  store float %call, float* %area, align 4, !dbg !354
  br label %if.end29, !dbg !355

if.else:                                          ; preds = %do.end
  %18 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !356
  %len13 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 3, !dbg !358
  %19 = load i32, i32* %len13, align 8, !dbg !358
  %cmp14 = icmp eq i32 %19, 4, !dbg !359
  br i1 %cmp14, label %if.then16, label %if.else26, !dbg !360

if.then16:                                        ; preds = %if.else
  %20 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !361
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, !dbg !361
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0, !dbg !361
  %21 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !363
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 1, !dbg !363
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !363
  %22 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !364
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 2, !dbg !364
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !364
  %23 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !365
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 3, !dbg !365
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !365
  %call25 = call float @area_quad_v3(float* %arraydecay18, float* %arraydecay20, float* %arraydecay22, float* %arraydecay24), !dbg !366
  store float %call25, float* %area, align 4, !dbg !367
  br label %if.end, !dbg !368

if.else26:                                        ; preds = %if.else
  %24 = load [3 x float]*, [3 x float]** %verts, align 8, !dbg !369
  %25 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !371
  %len27 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %25, i32 0, i32 3, !dbg !372
  %26 = load i32, i32* %len27, align 8, !dbg !372
  %call28 = call float @area_poly_v3([3 x float]* %24, i32 %26), !dbg !373
  store float %call28, float* %area, align 4, !dbg !374
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %27 = load float, float* %area, align 4, !dbg !375
  ret float %27, !dbg !376
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !377 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !383, metadata !DIExpression()), !dbg !384
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load float*, float** %a.addr, align 8, !dbg !387
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !387
  %1 = load float, float* %arrayidx, align 4, !dbg !387
  %2 = load float*, float** %r.addr, align 8, !dbg !388
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !388
  store float %1, float* %arrayidx1, align 4, !dbg !389
  %3 = load float*, float** %a.addr, align 8, !dbg !390
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !390
  %4 = load float, float* %arrayidx2, align 4, !dbg !390
  %5 = load float*, float** %r.addr, align 8, !dbg !391
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !391
  store float %4, float* %arrayidx3, align 4, !dbg !392
  %6 = load float*, float** %a.addr, align 8, !dbg !393
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !393
  %7 = load float, float* %arrayidx4, align 4, !dbg !393
  %8 = load float*, float** %r.addr, align 8, !dbg !394
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !394
  store float %7, float* %arrayidx5, align 4, !dbg !395
  ret void, !dbg !396
}

declare dso_local float @area_tri_v3(float*, float*, float*) #2

declare dso_local float @area_quad_v3(float*, float*, float*, float*) #2

declare dso_local float @area_poly_v3([3 x float]*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_face_calc_perimeter(%struct.BMFace* %f) #0 !dbg !397 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %perimeter = alloca float, align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata float* %perimeter, metadata !404, metadata !DIExpression()), !dbg !405
  store float 0.000000e+00, float* %perimeter, align 4, !dbg !405
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !406
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !406
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !406
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !407
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !408
  br label %do.body, !dbg !409

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !410
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !412
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !412
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !413
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !410
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !414
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !415
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !415
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !416
  %6 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !416
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !417
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !414
  %call = call float @len_v3v3(float* %arraydecay, float* %arraydecay4), !dbg !418
  %7 = load float, float* %perimeter, align 4, !dbg !419
  %add = fadd float %7, %call, !dbg !419
  store float %add, float* %perimeter, align 4, !dbg !419
  br label %do.cond, !dbg !420

do.cond:                                          ; preds = %do.body
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !421
  %next5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !422
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next5, align 8, !dbg !422
  store %struct.BMLoop* %9, %struct.BMLoop** %l_iter, align 8, !dbg !423
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !424
  %cmp = icmp ne %struct.BMLoop* %9, %10, !dbg !425
  br i1 %cmp, label %do.body, label %do.end, !dbg !420, !llvm.loop !426

do.end:                                           ; preds = %do.cond
  %11 = load float, float* %perimeter, align 4, !dbg !428
  ret float %11, !dbg !429
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !430 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !437, metadata !DIExpression()), !dbg !438
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !439
  %0 = load float*, float** %b.addr, align 8, !dbg !440
  %1 = load float*, float** %a.addr, align 8, !dbg !441
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !442
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !443
  %call = call float @len_v3(float* %arraydecay1), !dbg !444
  ret float %call, !dbg !445
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_vert_tri_calc_plane(%struct.BMVert** %verts, float* %r_plane) #0 !dbg !446 {
entry:
  %verts.addr = alloca %struct.BMVert**, align 8
  %r_plane.addr = alloca float*, align 8
  %lens = alloca [3 x float], align 4
  %difs = alloca [3 x float], align 4
  %order = alloca [3 x i32], align 4
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store float* %r_plane, float** %r_plane.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_plane.addr, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata [3 x float]* %lens, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata [3 x float]* %difs, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata [3 x i32]* %order, metadata !458, metadata !DIExpression()), !dbg !460
  %0 = bitcast [3 x i32]* %order to i8*, !dbg !460
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x i32]* @__const.BM_vert_tri_calc_plane.order to i8*), i64 12, i1 false), !dbg !460
  %1 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !461
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %1, i64 0, !dbg !461
  %2 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !461
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 2, !dbg !462
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !461
  %3 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !463
  %arrayidx1 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %3, i64 1, !dbg !463
  %4 = load %struct.BMVert*, %struct.BMVert** %arrayidx1, align 8, !dbg !463
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !464
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !463
  %call = call float @len_v3v3(float* %arraydecay, float* %arraydecay3), !dbg !465
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %lens, i64 0, i64 0, !dbg !466
  store float %call, float* %arrayidx4, align 4, !dbg !467
  %5 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !468
  %arrayidx5 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %5, i64 1, !dbg !468
  %6 = load %struct.BMVert*, %struct.BMVert** %arrayidx5, align 8, !dbg !468
  %co6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !469
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !468
  %7 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !470
  %arrayidx8 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %7, i64 2, !dbg !470
  %8 = load %struct.BMVert*, %struct.BMVert** %arrayidx8, align 8, !dbg !470
  %co9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 2, !dbg !471
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !470
  %call11 = call float @len_v3v3(float* %arraydecay7, float* %arraydecay10), !dbg !472
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %lens, i64 0, i64 1, !dbg !473
  store float %call11, float* %arrayidx12, align 4, !dbg !474
  %9 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !475
  %arrayidx13 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 2, !dbg !475
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx13, align 8, !dbg !475
  %co14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !476
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !475
  %11 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !477
  %arrayidx16 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 0, !dbg !477
  %12 = load %struct.BMVert*, %struct.BMVert** %arrayidx16, align 8, !dbg !477
  %co17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 2, !dbg !478
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 0, !dbg !477
  %call19 = call float @len_v3v3(float* %arraydecay15, float* %arraydecay18), !dbg !479
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %lens, i64 0, i64 2, !dbg !480
  store float %call19, float* %arrayidx20, align 4, !dbg !481
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %lens, i64 0, i64 1, !dbg !482
  %13 = load float, float* %arrayidx21, align 4, !dbg !482
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %lens, i64 0, i64 2, !dbg !483
  %14 = load float, float* %arrayidx22, align 4, !dbg !483
  %sub = fsub float %13, %14, !dbg !484
  %15 = call float @llvm.fabs.f32(float %sub), !dbg !485
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %difs, i64 0, i64 0, !dbg !486
  store float %15, float* %arrayidx23, align 4, !dbg !487
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %lens, i64 0, i64 2, !dbg !488
  %16 = load float, float* %arrayidx24, align 4, !dbg !488
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %lens, i64 0, i64 0, !dbg !489
  %17 = load float, float* %arrayidx25, align 4, !dbg !489
  %sub26 = fsub float %16, %17, !dbg !490
  %18 = call float @llvm.fabs.f32(float %sub26), !dbg !491
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %difs, i64 0, i64 1, !dbg !492
  store float %18, float* %arrayidx27, align 4, !dbg !493
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %lens, i64 0, i64 0, !dbg !494
  %19 = load float, float* %arrayidx28, align 4, !dbg !494
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %lens, i64 0, i64 1, !dbg !495
  %20 = load float, float* %arrayidx29, align 4, !dbg !495
  %sub30 = fsub float %19, %20, !dbg !496
  %21 = call float @llvm.fabs.f32(float %sub30), !dbg !497
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %difs, i64 0, i64 2, !dbg !498
  store float %21, float* %arrayidx31, align 4, !dbg !499
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %difs, i64 0, i64 0, !dbg !500
  %arraydecay33 = getelementptr inbounds [3 x i32], [3 x i32]* %order, i64 0, i64 0, !dbg !501
  call void @axis_sort_v3(float* %arraydecay32, i32* %arraydecay33), !dbg !502
  %22 = load float*, float** %r_plane.addr, align 8, !dbg !503
  %23 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !504
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %order, i64 0, i64 0, !dbg !505
  %24 = load i32, i32* %arrayidx34, align 4, !dbg !505
  %idxprom = sext i32 %24 to i64, !dbg !504
  %arrayidx35 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %23, i64 %idxprom, !dbg !504
  %25 = load %struct.BMVert*, %struct.BMVert** %arrayidx35, align 8, !dbg !504
  %co36 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 2, !dbg !506
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co36, i64 0, i64 0, !dbg !504
  %26 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !507
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %order, i64 0, i64 0, !dbg !508
  %27 = load i32, i32* %arrayidx38, align 4, !dbg !508
  %add = add nsw i32 %27, 1, !dbg !509
  %rem = srem i32 %add, 3, !dbg !510
  %idxprom39 = sext i32 %rem to i64, !dbg !507
  %arrayidx40 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %26, i64 %idxprom39, !dbg !507
  %28 = load %struct.BMVert*, %struct.BMVert** %arrayidx40, align 8, !dbg !507
  %co41 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 2, !dbg !511
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %co41, i64 0, i64 0, !dbg !507
  call void @sub_v3_v3v3(float* %22, float* %arraydecay37, float* %arraydecay42), !dbg !512
  ret void, !dbg !513
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @axis_sort_v3(float*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !514 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !521, metadata !DIExpression()), !dbg !522
  %0 = load float*, float** %a.addr, align 8, !dbg !523
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !523
  %1 = load float, float* %arrayidx, align 4, !dbg !523
  %2 = load float*, float** %b.addr, align 8, !dbg !524
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !524
  %3 = load float, float* %arrayidx1, align 4, !dbg !524
  %sub = fsub float %1, %3, !dbg !525
  %4 = load float*, float** %r.addr, align 8, !dbg !526
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !526
  store float %sub, float* %arrayidx2, align 4, !dbg !527
  %5 = load float*, float** %a.addr, align 8, !dbg !528
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !528
  %6 = load float, float* %arrayidx3, align 4, !dbg !528
  %7 = load float*, float** %b.addr, align 8, !dbg !529
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !529
  %8 = load float, float* %arrayidx4, align 4, !dbg !529
  %sub5 = fsub float %6, %8, !dbg !530
  %9 = load float*, float** %r.addr, align 8, !dbg !531
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !531
  store float %sub5, float* %arrayidx6, align 4, !dbg !532
  %10 = load float*, float** %a.addr, align 8, !dbg !533
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !533
  %11 = load float, float* %arrayidx7, align 4, !dbg !533
  %12 = load float*, float** %b.addr, align 8, !dbg !534
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !534
  %13 = load float, float* %arrayidx8, align 4, !dbg !534
  %sub9 = fsub float %11, %13, !dbg !535
  %14 = load float*, float** %r.addr, align 8, !dbg !536
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !536
  store float %sub9, float* %arrayidx10, align 4, !dbg !537
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_calc_plane(%struct.BMFace* %f, float* %r_plane) #0 !dbg !539 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_plane.addr = alloca float*, align 8
  %verts = alloca [3 x %struct.BMVert*], align 16
  %verts5 = alloca [4 x %struct.BMVert*], align 16
  %vec = alloca [3 x float], align 4
  %vec_a = alloca [3 x float], align 4
  %vec_b = alloca [3 x float], align 4
  %l_long = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store float* %r_plane, float** %r_plane.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_plane.addr, metadata !544, metadata !DIExpression()), !dbg !545
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !546
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !548
  %1 = load i32, i32* %len, align 8, !dbg !548
  %cmp = icmp eq i32 %1, 3, !dbg !549
  br i1 %cmp, label %if.then, label %if.else, !dbg !550

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %verts, metadata !551, metadata !DIExpression()), !dbg !554
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !555
  %arraydecay = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %verts, i64 0, i64 0, !dbg !556
  call void @BM_face_as_array_vert_tri(%struct.BMFace* %2, %struct.BMVert** %arraydecay), !dbg !557
  %arraydecay1 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %verts, i64 0, i64 0, !dbg !558
  %3 = load float*, float** %r_plane.addr, align 8, !dbg !559
  call void @BM_vert_tri_calc_plane(%struct.BMVert** %arraydecay1, float* %3), !dbg !560
  br label %if.end51, !dbg !561

if.else:                                          ; preds = %entry
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !562
  %len2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !564
  %5 = load i32, i32* %len2, align 8, !dbg !564
  %cmp3 = icmp eq i32 %5, 4, !dbg !565
  br i1 %cmp3, label %if.then4, label %if.else43, !dbg !566

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %verts5, metadata !567, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata [3 x float]* %vec_a, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata [3 x float]* %vec_b, metadata !577, metadata !DIExpression()), !dbg !578
  %6 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !579
  %arraydecay6 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %verts5, i64 0, i64 0, !dbg !580
  call void @BM_face_as_array_vert_quad(%struct.BMFace* %6, %struct.BMVert** %arraydecay6), !dbg !581
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec_a, i64 0, i64 0, !dbg !582
  %arrayidx = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %verts5, i64 0, i64 3, !dbg !583
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !583
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !584
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !583
  %arrayidx9 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %verts5, i64 0, i64 2, !dbg !585
  %8 = load %struct.BMVert*, %struct.BMVert** %arrayidx9, align 16, !dbg !585
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 2, !dbg !586
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !585
  call void @sub_v3_v3v3(float* %arraydecay7, float* %arraydecay8, float* %arraydecay11), !dbg !587
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %vec_b, i64 0, i64 0, !dbg !588
  %arrayidx13 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %verts5, i64 0, i64 0, !dbg !589
  %9 = load %struct.BMVert*, %struct.BMVert** %arrayidx13, align 16, !dbg !589
  %co14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !590
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !589
  %arrayidx16 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %verts5, i64 0, i64 1, !dbg !591
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx16, align 8, !dbg !591
  %co17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !592
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 0, !dbg !591
  call void @sub_v3_v3v3(float* %arraydecay12, float* %arraydecay15, float* %arraydecay18), !dbg !593
  %11 = load float*, float** %r_plane.addr, align 8, !dbg !594
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %vec_a, i64 0, i64 0, !dbg !595
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %vec_b, i64 0, i64 0, !dbg !596
  call void @add_v3_v3v3(float* %11, float* %arraydecay19, float* %arraydecay20), !dbg !597
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %vec_a, i64 0, i64 0, !dbg !598
  %arrayidx22 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %verts5, i64 0, i64 0, !dbg !599
  %12 = load %struct.BMVert*, %struct.BMVert** %arrayidx22, align 16, !dbg !599
  %co23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 2, !dbg !600
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %co23, i64 0, i64 0, !dbg !599
  %arrayidx25 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %verts5, i64 0, i64 3, !dbg !601
  %13 = load %struct.BMVert*, %struct.BMVert** %arrayidx25, align 8, !dbg !601
  %co26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !602
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %co26, i64 0, i64 0, !dbg !601
  call void @sub_v3_v3v3(float* %arraydecay21, float* %arraydecay24, float* %arraydecay27), !dbg !603
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %vec_b, i64 0, i64 0, !dbg !604
  %arrayidx29 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %verts5, i64 0, i64 1, !dbg !605
  %14 = load %struct.BMVert*, %struct.BMVert** %arrayidx29, align 8, !dbg !605
  %co30 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 2, !dbg !606
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co30, i64 0, i64 0, !dbg !605
  %arrayidx32 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %verts5, i64 0, i64 2, !dbg !607
  %15 = load %struct.BMVert*, %struct.BMVert** %arrayidx32, align 16, !dbg !607
  %co33 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !608
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %co33, i64 0, i64 0, !dbg !607
  call void @sub_v3_v3v3(float* %arraydecay28, float* %arraydecay31, float* %arraydecay34), !dbg !609
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !610
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %vec_a, i64 0, i64 0, !dbg !611
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %vec_b, i64 0, i64 0, !dbg !612
  call void @add_v3_v3v3(float* %arraydecay35, float* %arraydecay36, float* %arraydecay37), !dbg !613
  %16 = load float*, float** %r_plane.addr, align 8, !dbg !614
  %call = call float @len_squared_v3(float* %16), !dbg !616
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !617
  %call39 = call float @len_squared_v3(float* %arraydecay38), !dbg !618
  %cmp40 = fcmp olt float %call, %call39, !dbg !619
  br i1 %cmp40, label %if.then41, label %if.end, !dbg !620

if.then41:                                        ; preds = %if.then4
  %17 = load float*, float** %r_plane.addr, align 8, !dbg !621
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !623
  call void @copy_v3_v3(float* %17, float* %arraydecay42), !dbg !624
  br label %if.end, !dbg !625

if.end:                                           ; preds = %if.then41, %if.then4
  br label %if.end50, !dbg !626

if.else43:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_long, metadata !627, metadata !DIExpression()), !dbg !629
  %18 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !630
  %call44 = call %struct.BMLoop* @BM_face_find_longest_loop(%struct.BMFace* %18), !dbg !631
  store %struct.BMLoop* %call44, %struct.BMLoop** %l_long, align 8, !dbg !629
  %19 = load float*, float** %r_plane.addr, align 8, !dbg !632
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_long, align 8, !dbg !633
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 1, !dbg !634
  %21 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !634
  %co45 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 2, !dbg !635
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %co45, i64 0, i64 0, !dbg !633
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_long, align 8, !dbg !636
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 6, !dbg !637
  %23 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !637
  %v47 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 1, !dbg !638
  %24 = load %struct.BMVert*, %struct.BMVert** %v47, align 8, !dbg !638
  %co48 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !639
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %co48, i64 0, i64 0, !dbg !636
  call void @sub_v3_v3v3(float* %19, float* %arraydecay46, float* %arraydecay49), !dbg !640
  br label %if.end50

if.end50:                                         ; preds = %if.else43, %if.end
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %25 = load float*, float** %r_plane.addr, align 8, !dbg !641
  %call52 = call float @normalize_v3(float* %25), !dbg !642
  ret void, !dbg !643
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_as_array_vert_tri(%struct.BMFace* %f, %struct.BMVert** %r_verts) #0 !dbg !644 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_verts.addr = alloca %struct.BMVert**, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store %struct.BMVert** %r_verts, %struct.BMVert*** %r_verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_verts.addr, metadata !649, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !651, metadata !DIExpression()), !dbg !652
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !653
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !653
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !653
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !652
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !654
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !655
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !655
  %4 = load %struct.BMVert**, %struct.BMVert*** %r_verts.addr, align 8, !dbg !656
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %4, i64 0, !dbg !656
  store %struct.BMVert* %3, %struct.BMVert** %arrayidx, align 8, !dbg !657
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !658
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !659
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !659
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !660
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !661
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 1, !dbg !662
  %8 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !662
  %9 = load %struct.BMVert**, %struct.BMVert*** %r_verts.addr, align 8, !dbg !663
  %arrayidx2 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 1, !dbg !663
  store %struct.BMVert* %8, %struct.BMVert** %arrayidx2, align 8, !dbg !664
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !665
  %next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !666
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next3, align 8, !dbg !666
  store %struct.BMLoop* %11, %struct.BMLoop** %l, align 8, !dbg !667
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !668
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !669
  %13 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !669
  %14 = load %struct.BMVert**, %struct.BMVert*** %r_verts.addr, align 8, !dbg !670
  %arrayidx5 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %14, i64 2, !dbg !670
  store %struct.BMVert* %13, %struct.BMVert** %arrayidx5, align 8, !dbg !671
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_as_array_vert_quad(%struct.BMFace* %f, %struct.BMVert** %r_verts) #0 !dbg !673 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_verts.addr = alloca %struct.BMVert**, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !674, metadata !DIExpression()), !dbg !675
  store %struct.BMVert** %r_verts, %struct.BMVert*** %r_verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_verts.addr, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !678, metadata !DIExpression()), !dbg !679
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !680
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !680
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !680
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !679
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !681
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !682
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !682
  %4 = load %struct.BMVert**, %struct.BMVert*** %r_verts.addr, align 8, !dbg !683
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %4, i64 0, !dbg !683
  store %struct.BMVert* %3, %struct.BMVert** %arrayidx, align 8, !dbg !684
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !685
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !686
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !686
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !687
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !688
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 1, !dbg !689
  %8 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !689
  %9 = load %struct.BMVert**, %struct.BMVert*** %r_verts.addr, align 8, !dbg !690
  %arrayidx2 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 1, !dbg !690
  store %struct.BMVert* %8, %struct.BMVert** %arrayidx2, align 8, !dbg !691
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !692
  %next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !693
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next3, align 8, !dbg !693
  store %struct.BMLoop* %11, %struct.BMLoop** %l, align 8, !dbg !694
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !695
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !696
  %13 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !696
  %14 = load %struct.BMVert**, %struct.BMVert*** %r_verts.addr, align 8, !dbg !697
  %arrayidx5 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %14, i64 2, !dbg !697
  store %struct.BMVert* %13, %struct.BMVert** %arrayidx5, align 8, !dbg !698
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !699
  %next6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !700
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next6, align 8, !dbg !700
  store %struct.BMLoop* %16, %struct.BMLoop** %l, align 8, !dbg !701
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !702
  %v7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 1, !dbg !703
  %18 = load %struct.BMVert*, %struct.BMVert** %v7, align 8, !dbg !703
  %19 = load %struct.BMVert**, %struct.BMVert*** %r_verts.addr, align 8, !dbg !704
  %arrayidx8 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %19, i64 3, !dbg !704
  store %struct.BMVert* %18, %struct.BMVert** %arrayidx8, align 8, !dbg !705
  ret void, !dbg !706
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !707 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !708, metadata !DIExpression()), !dbg !709
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !712, metadata !DIExpression()), !dbg !713
  %0 = load float*, float** %a.addr, align 8, !dbg !714
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !714
  %1 = load float, float* %arrayidx, align 4, !dbg !714
  %2 = load float*, float** %b.addr, align 8, !dbg !715
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !715
  %3 = load float, float* %arrayidx1, align 4, !dbg !715
  %add = fadd float %1, %3, !dbg !716
  %4 = load float*, float** %r.addr, align 8, !dbg !717
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !717
  store float %add, float* %arrayidx2, align 4, !dbg !718
  %5 = load float*, float** %a.addr, align 8, !dbg !719
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !719
  %6 = load float, float* %arrayidx3, align 4, !dbg !719
  %7 = load float*, float** %b.addr, align 8, !dbg !720
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !720
  %8 = load float, float* %arrayidx4, align 4, !dbg !720
  %add5 = fadd float %6, %8, !dbg !721
  %9 = load float*, float** %r.addr, align 8, !dbg !722
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !722
  store float %add5, float* %arrayidx6, align 4, !dbg !723
  %10 = load float*, float** %a.addr, align 8, !dbg !724
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !724
  %11 = load float, float* %arrayidx7, align 4, !dbg !724
  %12 = load float*, float** %b.addr, align 8, !dbg !725
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !725
  %13 = load float, float* %arrayidx8, align 4, !dbg !725
  %add9 = fadd float %11, %13, !dbg !726
  %14 = load float*, float** %r.addr, align 8, !dbg !727
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !727
  store float %add9, float* %arrayidx10, align 4, !dbg !728
  ret void, !dbg !729
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3(float* %v) #0 !dbg !730 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !733, metadata !DIExpression()), !dbg !734
  %0 = load float*, float** %v.addr, align 8, !dbg !735
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !735
  %1 = load float, float* %arrayidx, align 4, !dbg !735
  %2 = load float*, float** %v.addr, align 8, !dbg !736
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !736
  %3 = load float, float* %arrayidx1, align 4, !dbg !736
  %mul = fmul float %1, %3, !dbg !737
  %4 = load float*, float** %v.addr, align 8, !dbg !738
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !738
  %5 = load float, float* %arrayidx2, align 4, !dbg !738
  %6 = load float*, float** %v.addr, align 8, !dbg !739
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !739
  %7 = load float, float* %arrayidx3, align 4, !dbg !739
  %mul4 = fmul float %5, %7, !dbg !740
  %add = fadd float %mul, %mul4, !dbg !741
  %8 = load float*, float** %v.addr, align 8, !dbg !742
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !742
  %9 = load float, float* %arrayidx5, align 4, !dbg !742
  %10 = load float*, float** %v.addr, align 8, !dbg !743
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !743
  %11 = load float, float* %arrayidx6, align 4, !dbg !743
  %mul7 = fmul float %9, %11, !dbg !744
  %add8 = fadd float %add, %mul7, !dbg !745
  ret float %add8, !dbg !746
}

declare dso_local %struct.BMLoop* @BM_face_find_longest_loop(%struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !747 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !750, metadata !DIExpression()), !dbg !751
  %0 = load float*, float** %n.addr, align 8, !dbg !752
  %1 = load float*, float** %n.addr, align 8, !dbg !753
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !754
  ret float %call, !dbg !755
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_calc_center_bounds(%struct.BMFace* %f, float* %r_cent) #0 !dbg !756 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_cent.addr = alloca float*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !767, metadata !DIExpression()), !dbg !768
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !769
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !769
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !769
  store float 0x46293E5940000000, float* %arrayidx1, align 4, !dbg !769
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !769
  store float 0x46293E5940000000, float* %arrayidx2, align 4, !dbg !769
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !769
  store float 0xC6293E5940000000, float* %arrayidx3, align 4, !dbg !769
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !769
  store float 0xC6293E5940000000, float* %arrayidx4, align 4, !dbg !769
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !769
  store float 0xC6293E5940000000, float* %arrayidx5, align 4, !dbg !769
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !771
  %l_first6 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !771
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first6, align 8, !dbg !771
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !772
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !773
  br label %do.body, !dbg !774

do.body:                                          ; preds = %do.cond, %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !775
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !777
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !778
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !779
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !779
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !780
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !778
  call void @minmax_v3v3_v3(float* %arraydecay, float* %arraydecay7, float* %arraydecay8), !dbg !781
  br label %do.cond, !dbg !782

do.cond:                                          ; preds = %do.body
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !783
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !784
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !784
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !785
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !786
  %cmp = icmp ne %struct.BMLoop* %5, %6, !dbg !787
  br i1 %cmp, label %do.body, label %do.end, !dbg !782, !llvm.loop !788

do.end:                                           ; preds = %do.cond
  %7 = load float*, float** %r_cent.addr, align 8, !dbg !790
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !791
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !792
  call void @mid_v3_v3v3(float* %7, float* %arraydecay9, float* %arraydecay10), !dbg !793
  ret void, !dbg !794
}

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_calc_center_mean(%struct.BMFace* %f, float* %r_cent) #0 !dbg !795 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_cent.addr = alloca float*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !796, metadata !DIExpression()), !dbg !797
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !800, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !802, metadata !DIExpression()), !dbg !803
  %0 = load float*, float** %r_cent.addr, align 8, !dbg !804
  call void @zero_v3(float* %0), !dbg !805
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !806
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 2, !dbg !806
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !806
  store %struct.BMLoop* %2, %struct.BMLoop** %l_first, align 8, !dbg !807
  store %struct.BMLoop* %2, %struct.BMLoop** %l_iter, align 8, !dbg !808
  br label %do.body, !dbg !809

do.body:                                          ; preds = %do.cond, %entry
  %3 = load float*, float** %r_cent.addr, align 8, !dbg !810
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !812
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !813
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !813
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !814
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !812
  call void @add_v3_v3(float* %3, float* %arraydecay), !dbg !815
  br label %do.cond, !dbg !816

do.cond:                                          ; preds = %do.body
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !817
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !818
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !818
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !819
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !820
  %cmp = icmp ne %struct.BMLoop* %7, %8, !dbg !821
  br i1 %cmp, label %do.body, label %do.end, !dbg !816, !llvm.loop !822

do.end:                                           ; preds = %do.cond
  %9 = load float*, float** %r_cent.addr, align 8, !dbg !824
  %10 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !825
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 3, !dbg !826
  %11 = load i32, i32* %len, align 8, !dbg !826
  %conv = sitofp i32 %11 to float, !dbg !827
  %div = fdiv float 1.000000e+00, %conv, !dbg !828
  call void @mul_v3_fl(float* %9, float %div), !dbg !829
  ret void, !dbg !830
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !831 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !834, metadata !DIExpression()), !dbg !835
  %0 = load float*, float** %r.addr, align 8, !dbg !836
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !836
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !837
  %1 = load float*, float** %r.addr, align 8, !dbg !838
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !838
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !839
  %2 = load float*, float** %r.addr, align 8, !dbg !840
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !840
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !841
  ret void, !dbg !842
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !843 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !844, metadata !DIExpression()), !dbg !845
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !846, metadata !DIExpression()), !dbg !847
  %0 = load float*, float** %a.addr, align 8, !dbg !848
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !848
  %1 = load float, float* %arrayidx, align 4, !dbg !848
  %2 = load float*, float** %r.addr, align 8, !dbg !849
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !849
  %3 = load float, float* %arrayidx1, align 4, !dbg !850
  %add = fadd float %3, %1, !dbg !850
  store float %add, float* %arrayidx1, align 4, !dbg !850
  %4 = load float*, float** %a.addr, align 8, !dbg !851
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !851
  %5 = load float, float* %arrayidx2, align 4, !dbg !851
  %6 = load float*, float** %r.addr, align 8, !dbg !852
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !852
  %7 = load float, float* %arrayidx3, align 4, !dbg !853
  %add4 = fadd float %7, %5, !dbg !853
  store float %add4, float* %arrayidx3, align 4, !dbg !853
  %8 = load float*, float** %a.addr, align 8, !dbg !854
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !854
  %9 = load float, float* %arrayidx5, align 4, !dbg !854
  %10 = load float*, float** %r.addr, align 8, !dbg !855
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !855
  %11 = load float, float* %arrayidx6, align 4, !dbg !856
  %add7 = fadd float %11, %9, !dbg !856
  store float %add7, float* %arrayidx6, align 4, !dbg !856
  ret void, !dbg !857
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !858 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !863, metadata !DIExpression()), !dbg !864
  %0 = load float, float* %f.addr, align 4, !dbg !865
  %1 = load float*, float** %r.addr, align 8, !dbg !866
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !866
  %2 = load float, float* %arrayidx, align 4, !dbg !867
  %mul = fmul float %2, %0, !dbg !867
  store float %mul, float* %arrayidx, align 4, !dbg !867
  %3 = load float, float* %f.addr, align 4, !dbg !868
  %4 = load float*, float** %r.addr, align 8, !dbg !869
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !869
  %5 = load float, float* %arrayidx1, align 4, !dbg !870
  %mul2 = fmul float %5, %3, !dbg !870
  store float %mul2, float* %arrayidx1, align 4, !dbg !870
  %6 = load float, float* %f.addr, align 4, !dbg !871
  %7 = load float*, float** %r.addr, align 8, !dbg !872
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !872
  %8 = load float, float* %arrayidx3, align 4, !dbg !873
  %mul4 = fmul float %8, %6, !dbg !873
  store float %mul4, float* %arrayidx3, align 4, !dbg !873
  ret void, !dbg !874
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_calc_center_mean_weighted(%struct.BMFace* %f, float* %r_cent) #0 !dbg !875 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_cent.addr = alloca float*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %totw = alloca float, align 4
  %w_prev = alloca float, align 4
  %w_curr = alloca float, align 4
  %w = alloca float, align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !876, metadata !DIExpression()), !dbg !877
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !878, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !880, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !882, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata float* %totw, metadata !884, metadata !DIExpression()), !dbg !885
  store float 0.000000e+00, float* %totw, align 4, !dbg !885
  call void @llvm.dbg.declare(metadata float* %w_prev, metadata !886, metadata !DIExpression()), !dbg !887
  %0 = load float*, float** %r_cent.addr, align 8, !dbg !888
  call void @zero_v3(float* %0), !dbg !889
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !890
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 2, !dbg !890
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !890
  store %struct.BMLoop* %2, %struct.BMLoop** %l_first, align 8, !dbg !891
  store %struct.BMLoop* %2, %struct.BMLoop** %l_iter, align 8, !dbg !892
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !893
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 7, !dbg !894
  %4 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !894
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 2, !dbg !895
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !895
  %call = call float @BM_edge_calc_length(%struct.BMEdge* %5), !dbg !896
  store float %call, float* %w_prev, align 4, !dbg !897
  br label %do.body, !dbg !898

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata float* %w_curr, metadata !899, metadata !DIExpression()), !dbg !901
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !902
  %e2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !903
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !903
  %call3 = call float @BM_edge_calc_length(%struct.BMEdge* %7), !dbg !904
  store float %call3, float* %w_curr, align 4, !dbg !901
  call void @llvm.dbg.declare(metadata float* %w, metadata !905, metadata !DIExpression()), !dbg !906
  %8 = load float, float* %w_curr, align 4, !dbg !907
  %9 = load float, float* %w_prev, align 4, !dbg !908
  %add = fadd float %8, %9, !dbg !909
  store float %add, float* %w, align 4, !dbg !906
  %10 = load float*, float** %r_cent.addr, align 8, !dbg !910
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !911
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 1, !dbg !912
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !912
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 2, !dbg !913
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !911
  %13 = load float, float* %w, align 4, !dbg !914
  call void @madd_v3_v3fl(float* %10, float* %arraydecay, float %13), !dbg !915
  %14 = load float, float* %w, align 4, !dbg !916
  %15 = load float, float* %totw, align 4, !dbg !917
  %add4 = fadd float %15, %14, !dbg !917
  store float %add4, float* %totw, align 4, !dbg !917
  %16 = load float, float* %w_curr, align 4, !dbg !918
  store float %16, float* %w_prev, align 4, !dbg !919
  br label %do.cond, !dbg !920

do.cond:                                          ; preds = %do.body
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !921
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !922
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !922
  store %struct.BMLoop* %18, %struct.BMLoop** %l_iter, align 8, !dbg !923
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !924
  %cmp = icmp ne %struct.BMLoop* %18, %19, !dbg !925
  br i1 %cmp, label %do.body, label %do.end, !dbg !920, !llvm.loop !926

do.end:                                           ; preds = %do.cond
  %20 = load float, float* %totw, align 4, !dbg !928
  %cmp5 = fcmp une float %20, 0.000000e+00, !dbg !930
  br i1 %cmp5, label %if.then, label %if.end, !dbg !931

if.then:                                          ; preds = %do.end
  %21 = load float*, float** %r_cent.addr, align 8, !dbg !932
  %22 = load float, float* %totw, align 4, !dbg !933
  %div = fdiv float 1.000000e+00, %22, !dbg !934
  call void @mul_v3_fl(float* %21, float %div), !dbg !935
  br label %if.end, !dbg !935

if.end:                                           ; preds = %if.then, %do.end
  ret void, !dbg !936
}

declare dso_local float @BM_edge_calc_length(%struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !937 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !940, metadata !DIExpression()), !dbg !941
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !944, metadata !DIExpression()), !dbg !945
  %0 = load float*, float** %a.addr, align 8, !dbg !946
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !946
  %1 = load float, float* %arrayidx, align 4, !dbg !946
  %2 = load float, float* %f.addr, align 4, !dbg !947
  %mul = fmul float %1, %2, !dbg !948
  %3 = load float*, float** %r.addr, align 8, !dbg !949
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !949
  %4 = load float, float* %arrayidx1, align 4, !dbg !950
  %add = fadd float %4, %mul, !dbg !950
  store float %add, float* %arrayidx1, align 4, !dbg !950
  %5 = load float*, float** %a.addr, align 8, !dbg !951
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !951
  %6 = load float, float* %arrayidx2, align 4, !dbg !951
  %7 = load float, float* %f.addr, align 4, !dbg !952
  %mul3 = fmul float %6, %7, !dbg !953
  %8 = load float*, float** %r.addr, align 8, !dbg !954
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !954
  %9 = load float, float* %arrayidx4, align 4, !dbg !955
  %add5 = fadd float %9, %mul3, !dbg !955
  store float %add5, float* %arrayidx4, align 4, !dbg !955
  %10 = load float*, float** %a.addr, align 8, !dbg !956
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !956
  %11 = load float, float* %arrayidx6, align 4, !dbg !956
  %12 = load float, float* %f.addr, align 4, !dbg !957
  %mul7 = fmul float %11, %12, !dbg !958
  %13 = load float*, float** %r.addr, align 8, !dbg !959
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !959
  %14 = load float, float* %arrayidx8, align 4, !dbg !960
  %add9 = fadd float %14, %mul7, !dbg !960
  store float %add9, float* %arrayidx8, align 4, !dbg !960
  ret void, !dbg !961
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @poly_rotate_plane(float* %normal, [3 x float]* %verts, i32 %nverts) #0 !dbg !962 {
entry:
  %normal.addr = alloca float*, align 8
  %verts.addr = alloca [3 x float]*, align 8
  %nverts.addr = alloca i32, align 4
  %mat = alloca [3 x [3 x float]], align 16
  %co = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store float* %normal, float** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %normal.addr, metadata !966, metadata !DIExpression()), !dbg !967
  store [3 x float]* %verts, [3 x float]** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %verts.addr, metadata !968, metadata !DIExpression()), !dbg !969
  store i32 %nverts, i32* %nverts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nverts.addr, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !972, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !974, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata i32* %i, metadata !976, metadata !DIExpression()), !dbg !977
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !978
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !979
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !980
  %0 = load float*, float** %normal.addr, align 8, !dbg !981
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay, float* %0), !dbg !982
  store i32 0, i32* %i, align 4, !dbg !983
  br label %for.cond, !dbg !985

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !986
  %2 = load i32, i32* %nverts.addr, align 4, !dbg !988
  %cmp = icmp ult i32 %1, %2, !dbg !989
  br i1 %cmp, label %for.body, label %for.end, !dbg !990

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !991
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !993
  %3 = load [3 x float]*, [3 x float]** %verts.addr, align 8, !dbg !994
  %4 = load i32, i32* %i, align 4, !dbg !995
  %idxprom = zext i32 %4 to i64, !dbg !994
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 %idxprom, !dbg !994
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !994
  call void @mul_v2_m3v3(float* %arraydecay1, [3 x float]* %arraydecay2, float* %arraydecay4), !dbg !996
  %5 = load [3 x float]*, [3 x float]** %verts.addr, align 8, !dbg !997
  %6 = load i32, i32* %i, align 4, !dbg !998
  %idxprom5 = zext i32 %6 to i64, !dbg !997
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 %idxprom5, !dbg !997
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 0, !dbg !997
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !999
  call void @copy_v3_v3(float* %arraydecay7, float* %arraydecay8), !dbg !1000
  br label %for.inc, !dbg !1001

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1002
  %inc = add i32 %7, 1, !dbg !1002
  store i32 %inc, i32* %i, align 4, !dbg !1002
  br label %for.cond, !dbg !1003, !llvm.loop !1004

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1006
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edge_normals_update(%struct.BMEdge* %e) #0 !dbg !1007 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1012, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1103, metadata !DIExpression()), !dbg !1104
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1105
  %1 = bitcast %struct.BMEdge* %0 to i8*, !dbg !1105
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 8, i8* %1), !dbg !1105
  %2 = bitcast i8* %call to %struct.BMFace*, !dbg !1105
  store %struct.BMFace* %2, %struct.BMFace** %f, align 8, !dbg !1105
  br label %for.cond, !dbg !1105

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1107
  %tobool = icmp ne %struct.BMFace* %3, null, !dbg !1105
  br i1 %tobool, label %for.body, label %for.end, !dbg !1105

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1109
  call void @BM_face_normal_update(%struct.BMFace* %4), !dbg !1111
  br label %for.inc, !dbg !1112

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1107
  %5 = bitcast i8* %call1 to %struct.BMFace*, !dbg !1107
  store %struct.BMFace* %5, %struct.BMFace** %f, align 8, !dbg !1107
  br label %for.cond, !dbg !1107, !llvm.loop !1113

for.end:                                          ; preds = %for.cond
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1115
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 2, !dbg !1116
  %7 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1116
  call void @BM_vert_normal_update(%struct.BMVert* %7), !dbg !1117
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1118
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 3, !dbg !1119
  %9 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1119
  call void @BM_vert_normal_update(%struct.BMVert* %9), !dbg !1120
  ret void, !dbg !1121
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1122 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1274
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1274
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1274
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1274
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1274
  %tobool = icmp ne i8 %call, 0, !dbg !1274
  br i1 %tobool, label %if.then, label %if.else, !dbg !1276

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1277
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1279
  store i8* %call1, i8** %retval, align 8, !dbg !1280
  br label %return, !dbg !1280

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1281
  br label %return, !dbg !1281

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1283
  ret i8* %5, !dbg !1283
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_normal_update(%struct.BMFace* %f) #0 !dbg !1284 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1289
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1290
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 4, !dbg !1291
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1290
  %call = call float @BM_face_calc_normal(%struct.BMFace* %0, float* %arraydecay), !dbg !1292
  ret void, !dbg !1293
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1294 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1299
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1300
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1300
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1301
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1301
  %call = call i8* %1(i8* %3), !dbg !1299
  ret i8* %call, !dbg !1302
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_vert_normal_update(%struct.BMVert* %v) #0 !dbg !1303 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %vec1 = alloca [3 x float], align 4
  %vec2 = alloca [3 x float], align 4
  %fac = alloca float, align 4
  %len = alloca i32, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1308, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1310, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.declare(metadata [3 x float]* %vec1, metadata !1312, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.declare(metadata [3 x float]* %vec2, metadata !1314, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1316, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i32 0, i32* %len, align 4, !dbg !1319
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1320
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 3, !dbg !1321
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1320
  call void @zero_v3(float* %arraydecay), !dbg !1322
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1323
  %2 = bitcast %struct.BMVert* %1 to i8*, !dbg !1323
  %call = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %2), !dbg !1323
  %3 = bitcast i8* %call to %struct.BMLoop*, !dbg !1323
  store %struct.BMLoop* %3, %struct.BMLoop** %l, align 8, !dbg !1323
  br label %for.cond, !dbg !1323

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1325
  %tobool = icmp ne %struct.BMLoop* %4, null, !dbg !1323
  br i1 %tobool, label %for.body, label %for.end, !dbg !1323

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1327
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1329
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !1330
  %6 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1330
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !1331
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1329
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1332
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 7, !dbg !1333
  %8 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1333
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !1334
  %9 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !1334
  %co5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !1335
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !1332
  call void @sub_v3_v3v3(float* %arraydecay1, float* %arraydecay3, float* %arraydecay6), !dbg !1336
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1337
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1338
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !1339
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1339
  %v8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 1, !dbg !1340
  %12 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1340
  %co9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 2, !dbg !1341
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !1338
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1342
  %v11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !1343
  %14 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !1343
  %co12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 2, !dbg !1344
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !1342
  call void @sub_v3_v3v3(float* %arraydecay7, float* %arraydecay10, float* %arraydecay13), !dbg !1345
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1346
  %call15 = call float @normalize_v3(float* %arraydecay14), !dbg !1347
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1348
  %call17 = call float @normalize_v3(float* %arraydecay16), !dbg !1349
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1350
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1351
  %call20 = call float @dot_v3v3(float* %arraydecay18, float* %arraydecay19), !dbg !1352
  %fneg = fneg float %call20, !dbg !1353
  %call21 = call float @saacos(float %fneg), !dbg !1354
  store float %call21, float* %fac, align 4, !dbg !1355
  %15 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1356
  %no22 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 3, !dbg !1357
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %no22, i64 0, i64 0, !dbg !1356
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1358
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 3, !dbg !1359
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1359
  %no24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 4, !dbg !1360
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %no24, i64 0, i64 0, !dbg !1358
  %18 = load float, float* %fac, align 4, !dbg !1361
  call void @madd_v3_v3fl(float* %arraydecay23, float* %arraydecay25, float %18), !dbg !1362
  %19 = load i32, i32* %len, align 4, !dbg !1363
  %inc = add nsw i32 %19, 1, !dbg !1363
  store i32 %inc, i32* %len, align 4, !dbg !1363
  br label %for.inc, !dbg !1364

for.inc:                                          ; preds = %for.body
  %call26 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1325
  %20 = bitcast i8* %call26 to %struct.BMLoop*, !dbg !1325
  store %struct.BMLoop* %20, %struct.BMLoop** %l, align 8, !dbg !1325
  br label %for.cond, !dbg !1325, !llvm.loop !1365

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %len, align 4, !dbg !1367
  %tobool27 = icmp ne i32 %21, 0, !dbg !1367
  br i1 %tobool27, label %if.then, label %if.end, !dbg !1369

if.then:                                          ; preds = %for.end
  %22 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1370
  %no28 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 3, !dbg !1372
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %no28, i64 0, i64 0, !dbg !1370
  %call30 = call float @normalize_v3(float* %arraydecay29), !dbg !1373
  br label %if.end, !dbg !1374

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !1375
}

; Function Attrs: noinline nounwind uwtable
define internal float @saacos(float %fac) #0 !dbg !1376 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  %0 = load float, float* %fac.addr, align 4, !dbg !1382
  %cmp = fcmp ole float %0, -1.000000e+00, !dbg !1382
  br i1 %cmp, label %if.then, label %if.else, !dbg !1384

if.then:                                          ; preds = %entry
  store float 0x400921FB60000000, float* %retval, align 4, !dbg !1385
  br label %return, !dbg !1385

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !1386
  %cmp1 = fcmp oge float %1, 1.000000e+00, !dbg !1386
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !1388

if.then2:                                         ; preds = %if.else
  store float 0.000000e+00, float* %retval, align 4, !dbg !1389
  br label %return, !dbg !1389

if.else3:                                         ; preds = %if.else
  %2 = load float, float* %fac.addr, align 4, !dbg !1390
  %call = call float @acosf(float %2) #5, !dbg !1391
  store float %call, float* %retval, align 4, !dbg !1392
  br label %return, !dbg !1392

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load float, float* %retval, align 4, !dbg !1393
  ret float %3, !dbg !1393
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1394 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  %0 = load float*, float** %a.addr, align 8, !dbg !1399
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1399
  %1 = load float, float* %arrayidx, align 4, !dbg !1399
  %2 = load float*, float** %b.addr, align 8, !dbg !1400
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1400
  %3 = load float, float* %arrayidx1, align 4, !dbg !1400
  %mul = fmul float %1, %3, !dbg !1401
  %4 = load float*, float** %a.addr, align 8, !dbg !1402
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1402
  %5 = load float, float* %arrayidx2, align 4, !dbg !1402
  %6 = load float*, float** %b.addr, align 8, !dbg !1403
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1403
  %7 = load float, float* %arrayidx3, align 4, !dbg !1403
  %mul4 = fmul float %5, %7, !dbg !1404
  %add = fadd float %mul, %mul4, !dbg !1405
  %8 = load float*, float** %a.addr, align 8, !dbg !1406
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1406
  %9 = load float, float* %arrayidx5, align 4, !dbg !1406
  %10 = load float*, float** %b.addr, align 8, !dbg !1407
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1407
  %11 = load float, float* %arrayidx6, align 4, !dbg !1407
  %mul7 = fmul float %9, %11, !dbg !1408
  %add8 = fadd float %add, %mul7, !dbg !1409
  ret float %add8, !dbg !1410
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_vert_normal_update_all(%struct.BMVert* %v) #0 !dbg !1411 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1416, metadata !DIExpression()), !dbg !1417
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1418
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !1418
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 5, i8* %1), !dbg !1418
  %2 = bitcast i8* %call to %struct.BMFace*, !dbg !1418
  store %struct.BMFace* %2, %struct.BMFace** %f, align 8, !dbg !1418
  br label %for.cond, !dbg !1418

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1420
  %tobool = icmp ne %struct.BMFace* %3, null, !dbg !1418
  br i1 %tobool, label %for.body, label %for.end, !dbg !1418

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1422
  call void @BM_face_normal_update(%struct.BMFace* %4), !dbg !1424
  br label %for.inc, !dbg !1425

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1420
  %5 = bitcast i8* %call1 to %struct.BMFace*, !dbg !1420
  store %struct.BMFace* %5, %struct.BMFace** %f, align 8, !dbg !1420
  br label %for.cond, !dbg !1420, !llvm.loop !1426

for.end:                                          ; preds = %for.cond
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1428
  call void @BM_vert_normal_update(%struct.BMVert* %6), !dbg !1429
  ret void, !dbg !1430
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_face_calc_normal(%struct.BMFace* %f, float* %r_no) #0 !dbg !1431 {
entry:
  %retval = alloca float, align 4
  %f.addr = alloca %struct.BMFace*, align 8
  %r_no.addr = alloca float*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %co1 = alloca float*, align 8
  %co2 = alloca float*, align 8
  %co35 = alloca float*, align 8
  %co4 = alloca float*, align 8
  %co115 = alloca float*, align 8
  %co220 = alloca float*, align 8
  %co325 = alloca float*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store float* %r_no, float** %r_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_no.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1438, metadata !DIExpression()), !dbg !1439
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1440
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1441
  %1 = load i32, i32* %len, align 8, !dbg !1441
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb14
  ], !dbg !1442

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %co1, metadata !1443, metadata !DIExpression()), !dbg !1446
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1447
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 2, !dbg !1447
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1447
  store %struct.BMLoop* %3, %struct.BMLoop** %l, align 8, !dbg !1448
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !1449
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1449
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !1450
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1451
  store float* %arraydecay, float** %co1, align 8, !dbg !1446
  call void @llvm.dbg.declare(metadata float** %co2, metadata !1452, metadata !DIExpression()), !dbg !1453
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1454
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !1455
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1455
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !1456
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !1457
  %7 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1457
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !1458
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !1459
  store float* %arraydecay4, float** %co2, align 8, !dbg !1453
  call void @llvm.dbg.declare(metadata float** %co35, metadata !1460, metadata !DIExpression()), !dbg !1461
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1462
  %next6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !1463
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next6, align 8, !dbg !1463
  store %struct.BMLoop* %9, %struct.BMLoop** %l, align 8, !dbg !1464
  %v7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !1465
  %10 = load %struct.BMVert*, %struct.BMVert** %v7, align 8, !dbg !1465
  %co8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !1466
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !1467
  store float* %arraydecay9, float** %co35, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata float** %co4, metadata !1468, metadata !DIExpression()), !dbg !1469
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1470
  %next10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !1471
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next10, align 8, !dbg !1471
  %v11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !1472
  %13 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !1472
  %co12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !1473
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !1474
  store float* %arraydecay13, float** %co4, align 8, !dbg !1469
  %14 = load float*, float** %r_no.addr, align 8, !dbg !1475
  %15 = load float*, float** %co1, align 8, !dbg !1476
  %16 = load float*, float** %co2, align 8, !dbg !1477
  %17 = load float*, float** %co35, align 8, !dbg !1478
  %18 = load float*, float** %co4, align 8, !dbg !1479
  %call = call float @normal_quad_v3(float* %14, float* %15, float* %16, float* %17, float* %18), !dbg !1480
  store float %call, float* %retval, align 4, !dbg !1481
  br label %return, !dbg !1481

sw.bb14:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %co115, metadata !1482, metadata !DIExpression()), !dbg !1484
  %19 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1485
  %l_first16 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 2, !dbg !1485
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_first16, align 8, !dbg !1485
  store %struct.BMLoop* %20, %struct.BMLoop** %l, align 8, !dbg !1486
  %v17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 1, !dbg !1487
  %21 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !1487
  %co18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 2, !dbg !1488
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co18, i64 0, i64 0, !dbg !1489
  store float* %arraydecay19, float** %co115, align 8, !dbg !1484
  call void @llvm.dbg.declare(metadata float** %co220, metadata !1490, metadata !DIExpression()), !dbg !1491
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1492
  %next21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 6, !dbg !1493
  %23 = load %struct.BMLoop*, %struct.BMLoop** %next21, align 8, !dbg !1493
  store %struct.BMLoop* %23, %struct.BMLoop** %l, align 8, !dbg !1494
  %v22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 1, !dbg !1495
  %24 = load %struct.BMVert*, %struct.BMVert** %v22, align 8, !dbg !1495
  %co23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !1496
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %co23, i64 0, i64 0, !dbg !1497
  store float* %arraydecay24, float** %co220, align 8, !dbg !1491
  call void @llvm.dbg.declare(metadata float** %co325, metadata !1498, metadata !DIExpression()), !dbg !1499
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1500
  %next26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 6, !dbg !1501
  %26 = load %struct.BMLoop*, %struct.BMLoop** %next26, align 8, !dbg !1501
  %v27 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 1, !dbg !1502
  %27 = load %struct.BMVert*, %struct.BMVert** %v27, align 8, !dbg !1502
  %co28 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 2, !dbg !1503
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !1504
  store float* %arraydecay29, float** %co325, align 8, !dbg !1499
  %28 = load float*, float** %r_no.addr, align 8, !dbg !1505
  %29 = load float*, float** %co115, align 8, !dbg !1506
  %30 = load float*, float** %co220, align 8, !dbg !1507
  %31 = load float*, float** %co325, align 8, !dbg !1508
  %call30 = call float @normal_tri_v3(float* %28, float* %29, float* %30, float* %31), !dbg !1509
  store float %call30, float* %retval, align 4, !dbg !1510
  br label %return, !dbg !1510

sw.default:                                       ; preds = %entry
  %32 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1511
  %33 = load float*, float** %r_no.addr, align 8, !dbg !1513
  %call31 = call float @bm_face_calc_poly_normal(%struct.BMFace* %32, float* %33), !dbg !1514
  store float %call31, float* %retval, align 4, !dbg !1515
  br label %return, !dbg !1515

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb
  %34 = load float, float* %retval, align 4, !dbg !1516
  ret float %34, !dbg !1516
}

declare dso_local float @normal_quad_v3(float*, float*, float*, float*, float*) #2

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @bm_face_calc_poly_normal(%struct.BMFace* %f, float* %n) #0 !dbg !1517 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %n.addr = alloca float*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %v_prev = alloca float*, align 8
  %v_curr = alloca float*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1522, metadata !DIExpression()), !dbg !1523
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1524
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !1524
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !1524
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !1523
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1525, metadata !DIExpression()), !dbg !1526
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1527
  store %struct.BMLoop* %2, %struct.BMLoop** %l_iter, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata float** %v_prev, metadata !1528, metadata !DIExpression()), !dbg !1529
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1530
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 7, !dbg !1531
  %4 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1531
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !1532
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1532
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !1533
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1530
  store float* %arraydecay, float** %v_prev, align 8, !dbg !1529
  call void @llvm.dbg.declare(metadata float** %v_curr, metadata !1534, metadata !DIExpression()), !dbg !1535
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1536
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !1537
  %7 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1537
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !1538
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !1536
  store float* %arraydecay4, float** %v_curr, align 8, !dbg !1535
  %8 = load float*, float** %n.addr, align 8, !dbg !1539
  call void @zero_v3(float* %8), !dbg !1540
  br label %do.body, !dbg !1541

do.body:                                          ; preds = %do.cond, %entry
  %9 = load float*, float** %n.addr, align 8, !dbg !1542
  %10 = load float*, float** %v_prev, align 8, !dbg !1544
  %11 = load float*, float** %v_curr, align 8, !dbg !1545
  call void @add_newell_cross_v3_v3v3(float* %9, float* %10, float* %11), !dbg !1546
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1547
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !1548
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1548
  store %struct.BMLoop* %13, %struct.BMLoop** %l_iter, align 8, !dbg !1549
  %14 = load float*, float** %v_curr, align 8, !dbg !1550
  store float* %14, float** %v_prev, align 8, !dbg !1551
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1552
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !1553
  %16 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !1553
  %co6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !1554
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !1552
  store float* %arraydecay7, float** %v_curr, align 8, !dbg !1555
  br label %do.cond, !dbg !1556

do.cond:                                          ; preds = %do.body
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1557
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1558
  %cmp = icmp ne %struct.BMLoop* %17, %18, !dbg !1559
  br i1 %cmp, label %do.body, label %do.end, !dbg !1556, !llvm.loop !1560

do.end:                                           ; preds = %do.cond
  %19 = load float*, float** %n.addr, align 8, !dbg !1562
  %call = call float @normalize_v3(float* %19), !dbg !1563
  ret float %call, !dbg !1564
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_face_calc_normal_vcos(%struct.BMesh* %bm, %struct.BMFace* %f, float* %r_no, [3 x float]* %vertexCos) #0 !dbg !1565 {
entry:
  %retval = alloca float, align 4
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %r_no.addr = alloca float*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %co1 = alloca float*, align 8
  %co2 = alloca float*, align 8
  %co3 = alloca float*, align 8
  %co4 = alloca float*, align 8
  %co123 = alloca float*, align 8
  %co231 = alloca float*, align 8
  %co339 = alloca float*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store float* %r_no, float** %r_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_no.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1576, metadata !DIExpression()), !dbg !1577
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1578
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1579
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 3, !dbg !1580
  %2 = load i32, i32* %len, align 8, !dbg !1580
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb22
  ], !dbg !1581

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %co1, metadata !1582, metadata !DIExpression()), !dbg !1585
  %3 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1586
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1587
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 2, !dbg !1587
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1587
  store %struct.BMLoop* %5, %struct.BMLoop** %l, align 8, !dbg !1587
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !1587
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1587
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !1587
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1587
  %idxprom = sext i32 %call to i64, !dbg !1586
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %3, i64 %idxprom, !dbg !1586
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1586
  store float* %arraydecay, float** %co1, align 8, !dbg !1585
  call void @llvm.dbg.declare(metadata float** %co2, metadata !1588, metadata !DIExpression()), !dbg !1589
  %7 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1590
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1591
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !1591
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1591
  store %struct.BMLoop* %9, %struct.BMLoop** %l, align 8, !dbg !1591
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !1591
  %10 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1591
  %head2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 0, !dbg !1591
  %call3 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head2), !dbg !1591
  %idxprom4 = sext i32 %call3 to i64, !dbg !1590
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 %idxprom4, !dbg !1590
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !1590
  store float* %arraydecay6, float** %co2, align 8, !dbg !1589
  call void @llvm.dbg.declare(metadata float** %co3, metadata !1592, metadata !DIExpression()), !dbg !1593
  %11 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1594
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1595
  %next7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !1595
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next7, align 8, !dbg !1595
  store %struct.BMLoop* %13, %struct.BMLoop** %l, align 8, !dbg !1595
  %v8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !1595
  %14 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1595
  %head9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 0, !dbg !1595
  %call10 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head9), !dbg !1595
  %idxprom11 = sext i32 %call10 to i64, !dbg !1594
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 %idxprom11, !dbg !1594
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 0, !dbg !1594
  store float* %arraydecay13, float** %co3, align 8, !dbg !1593
  call void @llvm.dbg.declare(metadata float** %co4, metadata !1596, metadata !DIExpression()), !dbg !1597
  %15 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1598
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1599
  %next14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 6, !dbg !1599
  %17 = load %struct.BMLoop*, %struct.BMLoop** %next14, align 8, !dbg !1599
  %v15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 1, !dbg !1599
  %18 = load %struct.BMVert*, %struct.BMVert** %v15, align 8, !dbg !1599
  %head16 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 0, !dbg !1599
  %call17 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head16), !dbg !1599
  %idxprom18 = sext i32 %call17 to i64, !dbg !1598
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %idxprom18, !dbg !1598
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !1598
  store float* %arraydecay20, float** %co4, align 8, !dbg !1597
  %19 = load float*, float** %r_no.addr, align 8, !dbg !1600
  %20 = load float*, float** %co1, align 8, !dbg !1601
  %21 = load float*, float** %co2, align 8, !dbg !1602
  %22 = load float*, float** %co3, align 8, !dbg !1603
  %23 = load float*, float** %co4, align 8, !dbg !1604
  %call21 = call float @normal_quad_v3(float* %19, float* %20, float* %21, float* %22, float* %23), !dbg !1605
  store float %call21, float* %retval, align 4, !dbg !1606
  br label %return, !dbg !1606

sw.bb22:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %co123, metadata !1607, metadata !DIExpression()), !dbg !1609
  %24 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1610
  %25 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1611
  %l_first24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %25, i32 0, i32 2, !dbg !1611
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_first24, align 8, !dbg !1611
  store %struct.BMLoop* %26, %struct.BMLoop** %l, align 8, !dbg !1611
  %v25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 1, !dbg !1611
  %27 = load %struct.BMVert*, %struct.BMVert** %v25, align 8, !dbg !1611
  %head26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 0, !dbg !1611
  %call27 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head26), !dbg !1611
  %idxprom28 = sext i32 %call27 to i64, !dbg !1610
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %idxprom28, !dbg !1610
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !1610
  store float* %arraydecay30, float** %co123, align 8, !dbg !1609
  call void @llvm.dbg.declare(metadata float** %co231, metadata !1612, metadata !DIExpression()), !dbg !1613
  %28 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1614
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1615
  %next32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 6, !dbg !1615
  %30 = load %struct.BMLoop*, %struct.BMLoop** %next32, align 8, !dbg !1615
  store %struct.BMLoop* %30, %struct.BMLoop** %l, align 8, !dbg !1615
  %v33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 1, !dbg !1615
  %31 = load %struct.BMVert*, %struct.BMVert** %v33, align 8, !dbg !1615
  %head34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 0, !dbg !1615
  %call35 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head34), !dbg !1615
  %idxprom36 = sext i32 %call35 to i64, !dbg !1614
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 %idxprom36, !dbg !1614
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 0, !dbg !1614
  store float* %arraydecay38, float** %co231, align 8, !dbg !1613
  call void @llvm.dbg.declare(metadata float** %co339, metadata !1616, metadata !DIExpression()), !dbg !1617
  %32 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1618
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1619
  %next40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 6, !dbg !1619
  %34 = load %struct.BMLoop*, %struct.BMLoop** %next40, align 8, !dbg !1619
  %v41 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 1, !dbg !1619
  %35 = load %struct.BMVert*, %struct.BMVert** %v41, align 8, !dbg !1619
  %head42 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 0, !dbg !1619
  %call43 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head42), !dbg !1619
  %idxprom44 = sext i32 %call43 to i64, !dbg !1618
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 %idxprom44, !dbg !1618
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !1618
  store float* %arraydecay46, float** %co339, align 8, !dbg !1617
  %36 = load float*, float** %r_no.addr, align 8, !dbg !1620
  %37 = load float*, float** %co123, align 8, !dbg !1621
  %38 = load float*, float** %co231, align 8, !dbg !1622
  %39 = load float*, float** %co339, align 8, !dbg !1623
  %call47 = call float @normal_tri_v3(float* %36, float* %37, float* %38, float* %39), !dbg !1624
  store float %call47, float* %retval, align 4, !dbg !1625
  br label %return, !dbg !1625

sw.default:                                       ; preds = %entry
  %40 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1626
  %41 = load float*, float** %r_no.addr, align 8, !dbg !1628
  %42 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1629
  %call48 = call float @bm_face_calc_poly_normal_vertex_cos(%struct.BMFace* %40, float* %41, [3 x float]* %42), !dbg !1630
  store float %call48, float* %retval, align 4, !dbg !1631
  br label %return, !dbg !1631

return:                                           ; preds = %sw.default, %sw.bb22, %sw.bb
  %43 = load float, float* %retval, align 4, !dbg !1632
  ret float %43, !dbg !1632
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !1633 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1641
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !1642
  %1 = load i32, i32* %index, align 8, !dbg !1642
  ret i32 %1, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define internal float @bm_face_calc_poly_normal_vertex_cos(%struct.BMFace* %f, float* %r_no, [3 x float]* %vertexCos) #0 !dbg !1644 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_no.addr = alloca float*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %v_prev = alloca float*, align 8
  %v_curr = alloca float*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store float* %r_no, float** %r_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_no.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1653, metadata !DIExpression()), !dbg !1654
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1655
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !1655
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !1655
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !1654
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1656, metadata !DIExpression()), !dbg !1657
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1658
  store %struct.BMLoop* %2, %struct.BMLoop** %l_iter, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata float** %v_prev, metadata !1659, metadata !DIExpression()), !dbg !1660
  %3 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1661
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1662
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 7, !dbg !1662
  %5 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1662
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !1662
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1662
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !1662
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1662
  %idxprom = sext i32 %call to i64, !dbg !1661
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %3, i64 %idxprom, !dbg !1661
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1661
  store float* %arraydecay, float** %v_prev, align 8, !dbg !1660
  call void @llvm.dbg.declare(metadata float** %v_curr, metadata !1663, metadata !DIExpression()), !dbg !1664
  %7 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1665
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1666
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !1666
  %9 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1666
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 0, !dbg !1666
  %call4 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head3), !dbg !1666
  %idxprom5 = sext i32 %call4 to i64, !dbg !1665
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 %idxprom5, !dbg !1665
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 0, !dbg !1665
  store float* %arraydecay7, float** %v_curr, align 8, !dbg !1664
  %10 = load float*, float** %r_no.addr, align 8, !dbg !1667
  call void @zero_v3(float* %10), !dbg !1668
  br label %do.body, !dbg !1669

do.body:                                          ; preds = %do.cond, %entry
  %11 = load float*, float** %r_no.addr, align 8, !dbg !1670
  %12 = load float*, float** %v_prev, align 8, !dbg !1672
  %13 = load float*, float** %v_curr, align 8, !dbg !1673
  call void @add_newell_cross_v3_v3v3(float* %11, float* %12, float* %13), !dbg !1674
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1675
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 6, !dbg !1676
  %15 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1676
  store %struct.BMLoop* %15, %struct.BMLoop** %l_iter, align 8, !dbg !1677
  %16 = load float*, float** %v_curr, align 8, !dbg !1678
  store float* %16, float** %v_prev, align 8, !dbg !1679
  %17 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1680
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1681
  %v8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !1681
  %19 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1681
  %head9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 0, !dbg !1681
  %call10 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head9), !dbg !1681
  %idxprom11 = sext i32 %call10 to i64, !dbg !1680
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %idxprom11, !dbg !1680
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 0, !dbg !1680
  store float* %arraydecay13, float** %v_curr, align 8, !dbg !1682
  br label %do.cond, !dbg !1683

do.cond:                                          ; preds = %do.body
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1684
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1685
  %cmp = icmp ne %struct.BMLoop* %20, %21, !dbg !1686
  br i1 %cmp, label %do.body, label %do.end, !dbg !1683, !llvm.loop !1687

do.end:                                           ; preds = %do.cond
  %22 = load float*, float** %r_no.addr, align 8, !dbg !1689
  %call14 = call float @normalize_v3(float* %22), !dbg !1690
  ret float %call14, !dbg !1691
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_face_calc_normal_subset(%struct.BMLoop* %l_first, %struct.BMLoop* %l_last, float* %r_no) #0 !dbg !1692 {
entry:
  %l_first.addr = alloca %struct.BMLoop*, align 8
  %l_last.addr = alloca %struct.BMLoop*, align 8
  %r_no.addr = alloca float*, align 8
  %v_prev = alloca float*, align 8
  %v_curr = alloca float*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_term = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l_first, %struct.BMLoop** %l_first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  store %struct.BMLoop* %l_last, %struct.BMLoop** %l_last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_last.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store float* %r_no, float** %r_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_no.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata float** %v_prev, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata float** %v_curr, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1705, metadata !DIExpression()), !dbg !1706
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_first.addr, align 8, !dbg !1707
  store %struct.BMLoop* %0, %struct.BMLoop** %l_iter, align 8, !dbg !1706
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_term, metadata !1708, metadata !DIExpression()), !dbg !1709
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_last.addr, align 8, !dbg !1710
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 6, !dbg !1711
  %2 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1711
  store %struct.BMLoop* %2, %struct.BMLoop** %l_term, align 8, !dbg !1709
  %3 = load float*, float** %r_no.addr, align 8, !dbg !1712
  call void @zero_v3(float* %3), !dbg !1713
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_last.addr, align 8, !dbg !1714
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !1715
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1715
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !1716
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1714
  store float* %arraydecay, float** %v_prev, align 8, !dbg !1717
  br label %do.body, !dbg !1718

do.body:                                          ; preds = %do.cond, %entry
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1719
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !1721
  %7 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1721
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !1722
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1719
  store float* %arraydecay3, float** %v_curr, align 8, !dbg !1723
  %8 = load float*, float** %r_no.addr, align 8, !dbg !1724
  %9 = load float*, float** %v_prev, align 8, !dbg !1725
  %10 = load float*, float** %v_curr, align 8, !dbg !1726
  call void @add_newell_cross_v3_v3v3(float* %8, float* %9, float* %10), !dbg !1727
  %11 = load float*, float** %v_curr, align 8, !dbg !1728
  store float* %11, float** %v_prev, align 8, !dbg !1729
  br label %do.cond, !dbg !1730

do.cond:                                          ; preds = %do.body
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1731
  %next4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !1732
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next4, align 8, !dbg !1732
  store %struct.BMLoop* %13, %struct.BMLoop** %l_iter, align 8, !dbg !1733
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_term, align 8, !dbg !1734
  %cmp = icmp ne %struct.BMLoop* %13, %14, !dbg !1735
  br i1 %cmp, label %do.body, label %do.end, !dbg !1730, !llvm.loop !1736

do.end:                                           ; preds = %do.cond
  %15 = load float*, float** %r_no.addr, align 8, !dbg !1738
  %call = call float @normalize_v3(float* %15), !dbg !1739
  ret float %call, !dbg !1740
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_newell_cross_v3_v3v3(float* %n, float* %v_prev, float* %v_curr) #0 !dbg !1741 {
entry:
  %n.addr = alloca float*, align 8
  %v_prev.addr = alloca float*, align 8
  %v_curr.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store float* %v_prev, float** %v_prev.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_prev.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store float* %v_curr, float** %v_curr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_curr.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %0 = load float*, float** %v_prev.addr, align 8, !dbg !1748
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1748
  %1 = load float, float* %arrayidx, align 4, !dbg !1748
  %2 = load float*, float** %v_curr.addr, align 8, !dbg !1749
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1749
  %3 = load float, float* %arrayidx1, align 4, !dbg !1749
  %sub = fsub float %1, %3, !dbg !1750
  %4 = load float*, float** %v_prev.addr, align 8, !dbg !1751
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1751
  %5 = load float, float* %arrayidx2, align 4, !dbg !1751
  %6 = load float*, float** %v_curr.addr, align 8, !dbg !1752
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 2, !dbg !1752
  %7 = load float, float* %arrayidx3, align 4, !dbg !1752
  %add = fadd float %5, %7, !dbg !1753
  %mul = fmul float %sub, %add, !dbg !1754
  %8 = load float*, float** %n.addr, align 8, !dbg !1755
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !1755
  %9 = load float, float* %arrayidx4, align 4, !dbg !1756
  %add5 = fadd float %9, %mul, !dbg !1756
  store float %add5, float* %arrayidx4, align 4, !dbg !1756
  %10 = load float*, float** %v_prev.addr, align 8, !dbg !1757
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1757
  %11 = load float, float* %arrayidx6, align 4, !dbg !1757
  %12 = load float*, float** %v_curr.addr, align 8, !dbg !1758
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !1758
  %13 = load float, float* %arrayidx7, align 4, !dbg !1758
  %sub8 = fsub float %11, %13, !dbg !1759
  %14 = load float*, float** %v_prev.addr, align 8, !dbg !1760
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 0, !dbg !1760
  %15 = load float, float* %arrayidx9, align 4, !dbg !1760
  %16 = load float*, float** %v_curr.addr, align 8, !dbg !1761
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 0, !dbg !1761
  %17 = load float, float* %arrayidx10, align 4, !dbg !1761
  %add11 = fadd float %15, %17, !dbg !1762
  %mul12 = fmul float %sub8, %add11, !dbg !1763
  %18 = load float*, float** %n.addr, align 8, !dbg !1764
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 1, !dbg !1764
  %19 = load float, float* %arrayidx13, align 4, !dbg !1765
  %add14 = fadd float %19, %mul12, !dbg !1765
  store float %add14, float* %arrayidx13, align 4, !dbg !1765
  %20 = load float*, float** %v_prev.addr, align 8, !dbg !1766
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 0, !dbg !1766
  %21 = load float, float* %arrayidx15, align 4, !dbg !1766
  %22 = load float*, float** %v_curr.addr, align 8, !dbg !1767
  %arrayidx16 = getelementptr inbounds float, float* %22, i64 0, !dbg !1767
  %23 = load float, float* %arrayidx16, align 4, !dbg !1767
  %sub17 = fsub float %21, %23, !dbg !1768
  %24 = load float*, float** %v_prev.addr, align 8, !dbg !1769
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 1, !dbg !1769
  %25 = load float, float* %arrayidx18, align 4, !dbg !1769
  %26 = load float*, float** %v_curr.addr, align 8, !dbg !1770
  %arrayidx19 = getelementptr inbounds float, float* %26, i64 1, !dbg !1770
  %27 = load float, float* %arrayidx19, align 4, !dbg !1770
  %add20 = fadd float %25, %27, !dbg !1771
  %mul21 = fmul float %sub17, %add20, !dbg !1772
  %28 = load float*, float** %n.addr, align 8, !dbg !1773
  %arrayidx22 = getelementptr inbounds float, float* %28, i64 2, !dbg !1773
  %29 = load float, float* %arrayidx22, align 4, !dbg !1774
  %add23 = fadd float %29, %mul21, !dbg !1774
  store float %add23, float* %arrayidx22, align 4, !dbg !1774
  ret void, !dbg !1775
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_calc_center_mean_vcos(%struct.BMesh* %bm, %struct.BMFace* %f, float* %r_cent, [3 x float]* %vertexCos) #0 !dbg !1776 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %r_cent.addr = alloca float*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1787
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1788
  %2 = load float*, float** %r_cent.addr, align 8, !dbg !1789
  %3 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1790
  call void @bm_face_calc_poly_center_mean_vertex_cos(%struct.BMFace* %1, float* %2, [3 x float]* %3), !dbg !1791
  ret void, !dbg !1792
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_calc_poly_center_mean_vertex_cos(%struct.BMFace* %f, float* %r_cent, [3 x float]* %vertexCos) #0 !dbg !1793 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_cent.addr = alloca float*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1802, metadata !DIExpression()), !dbg !1803
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1804
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !1804
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !1804
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1805, metadata !DIExpression()), !dbg !1806
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1807
  store %struct.BMLoop* %2, %struct.BMLoop** %l_iter, align 8, !dbg !1806
  %3 = load float*, float** %r_cent.addr, align 8, !dbg !1808
  call void @zero_v3(float* %3), !dbg !1809
  br label %do.body, !dbg !1810

do.body:                                          ; preds = %do.cond, %entry
  %4 = load float*, float** %r_cent.addr, align 8, !dbg !1811
  %5 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1813
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1814
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !1814
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1814
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !1814
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1814
  %idxprom = sext i32 %call to i64, !dbg !1813
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %5, i64 %idxprom, !dbg !1813
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1813
  call void @add_v3_v3(float* %4, float* %arraydecay), !dbg !1815
  br label %do.cond, !dbg !1816

do.cond:                                          ; preds = %do.body
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1817
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !1818
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1818
  store %struct.BMLoop* %9, %struct.BMLoop** %l_iter, align 8, !dbg !1819
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1820
  %cmp = icmp ne %struct.BMLoop* %9, %10, !dbg !1821
  br i1 %cmp, label %do.body, label %do.end, !dbg !1816, !llvm.loop !1822

do.end:                                           ; preds = %do.cond
  %11 = load float*, float** %r_cent.addr, align 8, !dbg !1824
  %12 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1825
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 3, !dbg !1826
  %13 = load i32, i32* %len, align 8, !dbg !1826
  %conv = sitofp i32 %13 to float, !dbg !1825
  %div = fdiv float 1.000000e+00, %conv, !dbg !1827
  call void @mul_v3_fl(float* %11, float %div), !dbg !1828
  ret void, !dbg !1829
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_normal_flip(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !1830 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1837
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1838
  %call = call zeroext i8 @bmesh_loop_reverse(%struct.BMesh* %0, %struct.BMFace* %1), !dbg !1839
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1840
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 4, !dbg !1841
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1840
  call void @negate_v3(float* %arraydecay), !dbg !1842
  ret void, !dbg !1843
}

declare dso_local zeroext i8 @bmesh_loop_reverse(%struct.BMesh*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !1844 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  %0 = load float*, float** %r.addr, align 8, !dbg !1847
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1847
  %1 = load float, float* %arrayidx, align 4, !dbg !1847
  %fneg = fneg float %1, !dbg !1848
  %2 = load float*, float** %r.addr, align 8, !dbg !1849
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1849
  store float %fneg, float* %arrayidx1, align 4, !dbg !1850
  %3 = load float*, float** %r.addr, align 8, !dbg !1851
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1851
  %4 = load float, float* %arrayidx2, align 4, !dbg !1851
  %fneg3 = fneg float %4, !dbg !1852
  %5 = load float*, float** %r.addr, align 8, !dbg !1853
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !1853
  store float %fneg3, float* %arrayidx4, align 4, !dbg !1854
  %6 = load float*, float** %r.addr, align 8, !dbg !1855
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !1855
  %7 = load float, float* %arrayidx5, align 4, !dbg !1855
  %fneg6 = fneg float %7, !dbg !1856
  %8 = load float*, float** %r.addr, align 8, !dbg !1857
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !1857
  store float %fneg6, float* %arrayidx7, align 4, !dbg !1858
  ret void, !dbg !1859
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_point_inside_test(%struct.BMFace* %f, float* %co) #0 !dbg !1860 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %co.addr = alloca float*, align 8
  %axis_mat = alloca [3 x [3 x float]], align 16
  %projverts = alloca [2 x float]*, align 8
  %co_2d = alloca [2 x float], align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata [2 x float]** %projverts, metadata !1870, metadata !DIExpression()), !dbg !1871
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1872
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1872
  %1 = load i32, i32* %len, align 8, !dbg !1872
  %conv = sext i32 %1 to i64, !dbg !1872
  %mul = mul i64 8, %conv, !dbg !1872
  %2 = alloca i8, i64 %mul, align 16, !dbg !1872
  %3 = bitcast i8* %2 to [2 x float]*, !dbg !1872
  store [2 x float]* %3, [2 x float]** %projverts, align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata [2 x float]* %co_2d, metadata !1873, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1875, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1877, metadata !DIExpression()), !dbg !1878
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1879
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 4, !dbg !1881
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1879
  %call = call zeroext i8 @is_zero_v3(float* %arraydecay), !dbg !1882
  %tobool = icmp ne i8 %call, 0, !dbg !1882
  br i1 %tobool, label %if.then, label %if.end, !dbg !1883

if.then:                                          ; preds = %entry
  %5 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1884
  call void @BM_face_normal_update(%struct.BMFace* %5), !dbg !1885
  br label %if.end, !dbg !1885

if.end:                                           ; preds = %if.then, %entry
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1886
  %6 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1887
  %no2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 4, !dbg !1888
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no2, i64 0, i64 0, !dbg !1887
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay1, float* %arraydecay3), !dbg !1889
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %co_2d, i64 0, i64 0, !dbg !1890
  %arraydecay5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1891
  %7 = load float*, float** %co.addr, align 8, !dbg !1892
  call void @mul_v2_m3v3(float* %arraydecay4, [3 x float]* %arraydecay5, float* %7), !dbg !1893
  store i32 0, i32* %i, align 4, !dbg !1894
  %8 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1896
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 2, !dbg !1896
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1896
  store %struct.BMLoop* %9, %struct.BMLoop** %l_iter, align 8, !dbg !1897
  br label %for.cond, !dbg !1898

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1899
  %11 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1901
  %len6 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 3, !dbg !1902
  %12 = load i32, i32* %len6, align 8, !dbg !1902
  %cmp = icmp slt i32 %10, %12, !dbg !1903
  br i1 %cmp, label %for.body, label %for.end, !dbg !1904

for.body:                                         ; preds = %for.cond
  %13 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !1905
  %14 = load i32, i32* %i, align 4, !dbg !1907
  %idxprom = sext i32 %14 to i64, !dbg !1905
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %idxprom, !dbg !1905
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1905
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1908
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1909
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !1910
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1910
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !1911
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !1909
  call void @mul_v2_m3v3(float* %arraydecay8, [3 x float]* %arraydecay9, float* %arraydecay11), !dbg !1912
  br label %for.inc, !dbg !1913

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1914
  %inc = add nsw i32 %17, 1, !dbg !1914
  store i32 %inc, i32* %i, align 4, !dbg !1914
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1915
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 6, !dbg !1916
  %19 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1916
  store %struct.BMLoop* %19, %struct.BMLoop** %l_iter, align 8, !dbg !1917
  br label %for.cond, !dbg !1918, !llvm.loop !1919

for.end:                                          ; preds = %for.cond
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %co_2d, i64 0, i64 0, !dbg !1921
  %20 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !1922
  %21 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1923
  %len13 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %21, i32 0, i32 3, !dbg !1924
  %22 = load i32, i32* %len13, align 8, !dbg !1924
  %call14 = call zeroext i8 @isect_point_poly_v2(float* %arraydecay12, [2 x float]* %20, i32 %22, i8 zeroext 0), !dbg !1925
  ret i8 %call14, !dbg !1926
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !1927 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  %0 = load float*, float** %v.addr, align 8, !dbg !1932
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1932
  %1 = load float, float* %arrayidx, align 4, !dbg !1932
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !1933
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1934

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !1935
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1935
  %3 = load float, float* %arrayidx1, align 4, !dbg !1935
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !1936
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1937

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !1938
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !1938
  %5 = load float, float* %arrayidx3, align 4, !dbg !1938
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !1939
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1940
  %land.ext = zext i1 %6 to i32, !dbg !1937
  %conv = trunc i32 %land.ext to i8, !dbg !1941
  ret i8 %conv, !dbg !1942
}

declare dso_local zeroext i8 @isect_point_poly_v2(float*, [2 x float]*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_triangulate(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.BMFace** %r_faces_new, i32* %r_faces_new_tot, %struct.MemArena* %sf_arena, i32 %quad_method, i32 %ngon_method, i8 zeroext %use_tag) #0 !dbg !1943 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %r_faces_new.addr = alloca %struct.BMFace**, align 8
  %r_faces_new_tot.addr = alloca i32*, align 8
  %sf_arena.addr = alloca %struct.MemArena*, align 8
  %quad_method.addr = alloca i32, align 4
  %ngon_method.addr = alloca i32, align 4
  %use_tag.addr = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %orig_f_len = alloca i32, align 4
  %nf_i = alloca i32, align 4
  %edge_array = alloca %struct.BMEdge**, align 8
  %edge_array_len = alloca i32, align 4
  %use_beauty = alloca i8, align 1
  %l_v1 = alloca %struct.BMLoop*, align 8
  %l_v2 = alloca %struct.BMLoop*, align 8
  %l_v3 = alloca %struct.BMLoop*, align 8
  %l_v4 = alloca %struct.BMLoop*, align 8
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %l_v328 = alloca %struct.BMLoop*, align 8
  %l_v429 = alloca %struct.BMLoop*, align 8
  %cost = alloca float, align 4
  %axis_mat = alloca [3 x [3 x float]], align 16
  %projverts = alloca [2 x float]*, align 8
  %loops = alloca %struct.BMLoop**, align 8
  %tris = alloca [3 x i32]*, align 8
  %totfilltri = alloca i32, align 4
  %last_tri = alloca i32, align 4
  %i = alloca i32, align 4
  %l_tri = alloca [3 x %struct.BMLoop*], align 16
  %v_tri = alloca [3 x %struct.BMVert*], align 16
  %e150 = alloca %struct.BMEdge*, align 8
  %is_new_edge = alloca i8, align 1
  %i184 = alloca i32, align 4
  %f_a = alloca %struct.BMFace*, align 8
  %f_b = alloca %struct.BMFace*, align 8
  %e189 = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store %struct.BMFace** %r_faces_new, %struct.BMFace*** %r_faces_new.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %r_faces_new.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store i32* %r_faces_new_tot, i32** %r_faces_new_tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_faces_new_tot.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store %struct.MemArena* %sf_arena, %struct.MemArena** %sf_arena.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %sf_arena.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i32 %quad_method, i32* %quad_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quad_method.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i32 %ngon_method, i32* %ngon_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ngon_method.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store i8 %use_tag, i8* %use_tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_tag.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %orig_f_len, metadata !1975, metadata !DIExpression()), !dbg !1976
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1977
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1978
  %1 = load i32, i32* %len, align 8, !dbg !1978
  store i32 %1, i32* %orig_f_len, align 4, !dbg !1976
  call void @llvm.dbg.declare(metadata i32* %nf_i, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i32 0, i32* %nf_i, align 4, !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_array, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %edge_array_len, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata i8* %use_beauty, metadata !1985, metadata !DIExpression()), !dbg !1986
  %2 = load i32, i32* %ngon_method.addr, align 4, !dbg !1987
  %cmp = icmp eq i32 %2, 0, !dbg !1988
  %conv = zext i1 %cmp to i32, !dbg !1988
  %conv1 = trunc i32 %conv to i8, !dbg !1989
  store i8 %conv1, i8* %use_beauty, align 1, !dbg !1986
  %3 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1990
  %len2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 3, !dbg !1992
  %4 = load i32, i32* %len2, align 8, !dbg !1992
  %cmp3 = icmp eq i32 %4, 4, !dbg !1993
  br i1 %cmp3, label %if.then, label %if.else53, !dbg !1994

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v1, metadata !1995, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v2, metadata !1998, metadata !DIExpression()), !dbg !1999
  %5 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2000
  %l_first5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 2, !dbg !2000
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first5, align 8, !dbg !2000
  store %struct.BMLoop* %6, %struct.BMLoop** %l_first, align 8, !dbg !2001
  %7 = load i32, i32* %quad_method.addr, align 4, !dbg !2002
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb9
    i32 0, label %sw.bb27
  ], !dbg !2003

sw.bb:                                            ; preds = %if.then
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2004
  store %struct.BMLoop* %8, %struct.BMLoop** %l_v1, align 8, !dbg !2007
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2008
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 6, !dbg !2009
  %10 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2009
  %next6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !2010
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next6, align 8, !dbg !2010
  store %struct.BMLoop* %11, %struct.BMLoop** %l_v2, align 8, !dbg !2011
  br label %sw.epilog, !dbg !2012

sw.bb7:                                           ; preds = %if.then
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2013
  %next8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !2015
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next8, align 8, !dbg !2015
  store %struct.BMLoop* %13, %struct.BMLoop** %l_v1, align 8, !dbg !2016
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2017
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 7, !dbg !2018
  %15 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2018
  store %struct.BMLoop* %15, %struct.BMLoop** %l_v2, align 8, !dbg !2019
  br label %sw.epilog, !dbg !2020

sw.bb9:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v3, metadata !2021, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v4, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata float* %d1, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata float* %d2, metadata !2028, metadata !DIExpression()), !dbg !2029
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2030
  store %struct.BMLoop* %16, %struct.BMLoop** %l_v1, align 8, !dbg !2031
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2032
  %next10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !2033
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next10, align 8, !dbg !2033
  %next11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 6, !dbg !2034
  %19 = load %struct.BMLoop*, %struct.BMLoop** %next11, align 8, !dbg !2034
  store %struct.BMLoop* %19, %struct.BMLoop** %l_v2, align 8, !dbg !2035
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2036
  %next12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 6, !dbg !2037
  %21 = load %struct.BMLoop*, %struct.BMLoop** %next12, align 8, !dbg !2037
  store %struct.BMLoop* %21, %struct.BMLoop** %l_v3, align 8, !dbg !2038
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2039
  %prev13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 7, !dbg !2040
  %23 = load %struct.BMLoop*, %struct.BMLoop** %prev13, align 8, !dbg !2040
  store %struct.BMLoop* %23, %struct.BMLoop** %l_v4, align 8, !dbg !2041
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_v1, align 8, !dbg !2042
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 1, !dbg !2043
  %25 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2043
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 2, !dbg !2044
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2042
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_v2, align 8, !dbg !2045
  %v14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 1, !dbg !2046
  %27 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2046
  %co15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 2, !dbg !2047
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %co15, i64 0, i64 0, !dbg !2045
  %call = call float @len_squared_v3v3(float* %arraydecay, float* %arraydecay16), !dbg !2048
  store float %call, float* %d1, align 4, !dbg !2049
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_v3, align 8, !dbg !2050
  %v17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 1, !dbg !2051
  %29 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !2051
  %co18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 2, !dbg !2052
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co18, i64 0, i64 0, !dbg !2050
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_v4, align 8, !dbg !2053
  %v20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 1, !dbg !2054
  %31 = load %struct.BMVert*, %struct.BMVert** %v20, align 8, !dbg !2054
  %co21 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 2, !dbg !2055
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !2053
  %call23 = call float @len_squared_v3v3(float* %arraydecay19, float* %arraydecay22), !dbg !2056
  store float %call23, float* %d2, align 4, !dbg !2057
  %32 = load float, float* %d2, align 4, !dbg !2058
  %33 = load float, float* %d1, align 4, !dbg !2060
  %cmp24 = fcmp olt float %32, %33, !dbg !2061
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !2062

if.then26:                                        ; preds = %sw.bb9
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_v3, align 8, !dbg !2063
  store %struct.BMLoop* %34, %struct.BMLoop** %l_v1, align 8, !dbg !2065
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_v4, align 8, !dbg !2066
  store %struct.BMLoop* %35, %struct.BMLoop** %l_v2, align 8, !dbg !2067
  br label %if.end, !dbg !2068

if.end:                                           ; preds = %if.then26, %sw.bb9
  br label %sw.epilog, !dbg !2069

sw.bb27:                                          ; preds = %if.then
  br label %sw.default, !dbg !2070

sw.default:                                       ; preds = %if.then, %sw.bb27
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v328, metadata !2071, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v429, metadata !2074, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata float* %cost, metadata !2076, metadata !DIExpression()), !dbg !2077
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2078
  %next30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 6, !dbg !2079
  %37 = load %struct.BMLoop*, %struct.BMLoop** %next30, align 8, !dbg !2079
  store %struct.BMLoop* %37, %struct.BMLoop** %l_v1, align 8, !dbg !2080
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2081
  %next31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 6, !dbg !2082
  %39 = load %struct.BMLoop*, %struct.BMLoop** %next31, align 8, !dbg !2082
  %next32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 6, !dbg !2083
  %40 = load %struct.BMLoop*, %struct.BMLoop** %next32, align 8, !dbg !2083
  store %struct.BMLoop* %40, %struct.BMLoop** %l_v2, align 8, !dbg !2084
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2085
  %prev33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 7, !dbg !2086
  %42 = load %struct.BMLoop*, %struct.BMLoop** %prev33, align 8, !dbg !2086
  store %struct.BMLoop* %42, %struct.BMLoop** %l_v328, align 8, !dbg !2087
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2088
  store %struct.BMLoop* %43, %struct.BMLoop** %l_v429, align 8, !dbg !2089
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_v1, align 8, !dbg !2090
  %v34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 1, !dbg !2091
  %45 = load %struct.BMVert*, %struct.BMVert** %v34, align 8, !dbg !2091
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_v2, align 8, !dbg !2092
  %v35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 1, !dbg !2093
  %47 = load %struct.BMVert*, %struct.BMVert** %v35, align 8, !dbg !2093
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_v328, align 8, !dbg !2094
  %v36 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 1, !dbg !2095
  %49 = load %struct.BMVert*, %struct.BMVert** %v36, align 8, !dbg !2095
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_v429, align 8, !dbg !2096
  %v37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 1, !dbg !2097
  %51 = load %struct.BMVert*, %struct.BMVert** %v37, align 8, !dbg !2097
  %call38 = call float @BM_verts_calc_rotate_beauty(%struct.BMVert* %45, %struct.BMVert* %47, %struct.BMVert* %49, %struct.BMVert* %51, i16 signext 0, i16 signext 0), !dbg !2098
  store float %call38, float* %cost, align 4, !dbg !2099
  %52 = load float, float* %cost, align 4, !dbg !2100
  %cmp39 = fcmp olt float %52, 0.000000e+00, !dbg !2102
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !2103

if.then41:                                        ; preds = %sw.default
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_v429, align 8, !dbg !2104
  store %struct.BMLoop* %53, %struct.BMLoop** %l_v1, align 8, !dbg !2106
  br label %if.end42, !dbg !2107

if.else:                                          ; preds = %sw.default
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_v328, align 8, !dbg !2108
  store %struct.BMLoop* %54, %struct.BMLoop** %l_v2, align 8, !dbg !2110
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then41
  br label %sw.epilog, !dbg !2111

sw.epilog:                                        ; preds = %if.end42, %if.end, %sw.bb7, %sw.bb
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2112
  %56 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2113
  %57 = load %struct.BMLoop*, %struct.BMLoop** %l_v1, align 8, !dbg !2114
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l_v2, align 8, !dbg !2115
  %call43 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %55, %struct.BMFace* %56, %struct.BMLoop* %57, %struct.BMLoop* %58, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 1), !dbg !2116
  store %struct.BMFace* %call43, %struct.BMFace** %f_new, align 8, !dbg !2117
  %59 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2118
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %59, i32 0, i32 4, !dbg !2119
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2118
  %60 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2120
  %no45 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %60, i32 0, i32 4, !dbg !2121
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %no45, i64 0, i64 0, !dbg !2120
  call void @copy_v3_v3(float* %arraydecay44, float* %arraydecay46), !dbg !2122
  %61 = load i8, i8* %use_tag.addr, align 1, !dbg !2123
  %tobool = icmp ne i8 %61, 0, !dbg !2123
  br i1 %tobool, label %if.then47, label %if.end49, !dbg !2125

if.then47:                                        ; preds = %sw.epilog
  %62 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !2126
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %62, i32 0, i32 2, !dbg !2126
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2126
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %63, i32 0, i32 0, !dbg !2126
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2126
  %64 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2128
  %head48 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %64, i32 0, i32 0, !dbg !2128
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head48, i8 zeroext 16), !dbg !2128
  br label %if.end49, !dbg !2129

if.end49:                                         ; preds = %if.then47, %sw.epilog
  %65 = load %struct.BMFace**, %struct.BMFace*** %r_faces_new.addr, align 8, !dbg !2130
  %tobool50 = icmp ne %struct.BMFace** %65, null, !dbg !2130
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !2132

if.then51:                                        ; preds = %if.end49
  %66 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2133
  %67 = load %struct.BMFace**, %struct.BMFace*** %r_faces_new.addr, align 8, !dbg !2135
  %68 = load i32, i32* %nf_i, align 4, !dbg !2136
  %inc = add nsw i32 %68, 1, !dbg !2136
  store i32 %inc, i32* %nf_i, align 4, !dbg !2136
  %idxprom = sext i32 %68 to i64, !dbg !2135
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %67, i64 %idxprom, !dbg !2135
  store %struct.BMFace* %66, %struct.BMFace** %arrayidx, align 8, !dbg !2137
  br label %if.end52, !dbg !2138

if.end52:                                         ; preds = %if.then51, %if.end49
  br label %if.end233, !dbg !2139

if.else53:                                        ; preds = %entry
  %69 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2140
  %len54 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %69, i32 0, i32 3, !dbg !2142
  %70 = load i32, i32* %len54, align 8, !dbg !2142
  %cmp55 = icmp sgt i32 %70, 4, !dbg !2143
  br i1 %cmp55, label %if.then57, label %if.end232, !dbg !2144

if.then57:                                        ; preds = %if.else53
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !2145, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata [2 x float]** %projverts, metadata !2148, metadata !DIExpression()), !dbg !2149
  %71 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2150
  %len58 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %71, i32 0, i32 3, !dbg !2150
  %72 = load i32, i32* %len58, align 8, !dbg !2150
  %conv59 = sext i32 %72 to i64, !dbg !2150
  %mul = mul i64 8, %conv59, !dbg !2150
  %73 = alloca i8, i64 %mul, align 16, !dbg !2150
  %74 = bitcast i8* %73 to [2 x float]*, !dbg !2150
  store [2 x float]* %74, [2 x float]** %projverts, align 8, !dbg !2149
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %loops, metadata !2151, metadata !DIExpression()), !dbg !2152
  %75 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2153
  %len60 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %75, i32 0, i32 3, !dbg !2153
  %76 = load i32, i32* %len60, align 8, !dbg !2153
  %conv61 = sext i32 %76 to i64, !dbg !2153
  %mul62 = mul i64 8, %conv61, !dbg !2153
  %77 = alloca i8, i64 %mul62, align 16, !dbg !2153
  %78 = bitcast i8* %77 to %struct.BMLoop**, !dbg !2153
  store %struct.BMLoop** %78, %struct.BMLoop*** %loops, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata [3 x i32]** %tris, metadata !2154, metadata !DIExpression()), !dbg !2155
  %79 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2156
  %len63 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %79, i32 0, i32 3, !dbg !2156
  %80 = load i32, i32* %len63, align 8, !dbg !2156
  %conv64 = sext i32 %80 to i64, !dbg !2156
  %mul65 = mul i64 12, %conv64, !dbg !2156
  %81 = alloca i8, i64 %mul65, align 16, !dbg !2156
  %82 = bitcast i8* %81 to [3 x i32]*, !dbg !2156
  store [3 x i32]* %82, [3 x i32]** %tris, align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %totfilltri, metadata !2157, metadata !DIExpression()), !dbg !2158
  %83 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2159
  %len66 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %83, i32 0, i32 3, !dbg !2160
  %84 = load i32, i32* %len66, align 8, !dbg !2160
  %sub = sub nsw i32 %84, 2, !dbg !2161
  store i32 %sub, i32* %totfilltri, align 4, !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %last_tri, metadata !2162, metadata !DIExpression()), !dbg !2163
  %85 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2164
  %len67 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %85, i32 0, i32 3, !dbg !2165
  %86 = load i32, i32* %len67, align 8, !dbg !2165
  %sub68 = sub nsw i32 %86, 3, !dbg !2166
  store i32 %sub68, i32* %last_tri, align 4, !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2167, metadata !DIExpression()), !dbg !2168
  %arraydecay69 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !2169
  %87 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2170
  %no70 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %87, i32 0, i32 4, !dbg !2171
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %no70, i64 0, i64 0, !dbg !2170
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay69, float* %arraydecay71), !dbg !2172
  store i32 0, i32* %i, align 4, !dbg !2173
  %88 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2175
  %l_first72 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %88, i32 0, i32 2, !dbg !2175
  %89 = load %struct.BMLoop*, %struct.BMLoop** %l_first72, align 8, !dbg !2175
  store %struct.BMLoop* %89, %struct.BMLoop** %l_iter, align 8, !dbg !2176
  br label %for.cond, !dbg !2177

for.cond:                                         ; preds = %for.inc, %if.then57
  %90 = load i32, i32* %i, align 4, !dbg !2178
  %91 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2180
  %len73 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %91, i32 0, i32 3, !dbg !2181
  %92 = load i32, i32* %len73, align 8, !dbg !2181
  %cmp74 = icmp slt i32 %90, %92, !dbg !2182
  br i1 %cmp74, label %for.body, label %for.end, !dbg !2183

for.body:                                         ; preds = %for.cond
  %93 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2184
  %94 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !2186
  %95 = load i32, i32* %i, align 4, !dbg !2187
  %idxprom76 = sext i32 %95 to i64, !dbg !2186
  %arrayidx77 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %94, i64 %idxprom76, !dbg !2186
  store %struct.BMLoop* %93, %struct.BMLoop** %arrayidx77, align 8, !dbg !2188
  %96 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2189
  %97 = load i32, i32* %i, align 4, !dbg !2190
  %idxprom78 = sext i32 %97 to i64, !dbg !2189
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 %idxprom78, !dbg !2189
  %arraydecay80 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx79, i64 0, i64 0, !dbg !2189
  %arraydecay81 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !2191
  %98 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2192
  %v82 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %98, i32 0, i32 1, !dbg !2193
  %99 = load %struct.BMVert*, %struct.BMVert** %v82, align 8, !dbg !2193
  %co83 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %99, i32 0, i32 2, !dbg !2194
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %co83, i64 0, i64 0, !dbg !2192
  call void @mul_v2_m3v3(float* %arraydecay80, [3 x float]* %arraydecay81, float* %arraydecay84), !dbg !2195
  br label %for.inc, !dbg !2196

for.inc:                                          ; preds = %for.body
  %100 = load i32, i32* %i, align 4, !dbg !2197
  %inc85 = add nsw i32 %100, 1, !dbg !2197
  store i32 %inc85, i32* %i, align 4, !dbg !2197
  %101 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2198
  %next86 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %101, i32 0, i32 6, !dbg !2199
  %102 = load %struct.BMLoop*, %struct.BMLoop** %next86, align 8, !dbg !2199
  store %struct.BMLoop* %102, %struct.BMLoop** %l_iter, align 8, !dbg !2200
  br label %for.cond, !dbg !2201, !llvm.loop !2202

for.end:                                          ; preds = %for.cond
  %103 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2204
  %104 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2205
  %len87 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %104, i32 0, i32 3, !dbg !2206
  %105 = load i32, i32* %len87, align 8, !dbg !2206
  %106 = load [3 x i32]*, [3 x i32]** %tris, align 8, !dbg !2207
  %107 = load %struct.MemArena*, %struct.MemArena** %sf_arena.addr, align 8, !dbg !2208
  call void @BLI_polyfill_calc_arena([2 x float]* %103, i32 %105, i32 -1, [3 x i32]* %106, %struct.MemArena* %107), !dbg !2209
  %108 = load i8, i8* %use_beauty, align 1, !dbg !2210
  %tobool88 = icmp ne i8 %108, 0, !dbg !2210
  br i1 %tobool88, label %if.then89, label %if.end93, !dbg !2212

if.then89:                                        ; preds = %for.end
  %109 = load i32, i32* %orig_f_len, align 4, !dbg !2213
  %sub90 = sub nsw i32 %109, 3, !dbg !2213
  %conv91 = sext i32 %sub90 to i64, !dbg !2213
  %mul92 = mul i64 8, %conv91, !dbg !2213
  %110 = alloca i8, i64 %mul92, align 16, !dbg !2213
  %111 = bitcast i8* %110 to %struct.BMEdge**, !dbg !2213
  store %struct.BMEdge** %111, %struct.BMEdge*** %edge_array, align 8, !dbg !2215
  store i32 0, i32* %edge_array_len, align 4, !dbg !2216
  br label %if.end93, !dbg !2217

if.end93:                                         ; preds = %if.then89, %for.end
  store i32 0, i32* %i, align 4, !dbg !2218
  br label %for.cond94, !dbg !2220

for.cond94:                                       ; preds = %for.inc172, %if.end93
  %112 = load i32, i32* %i, align 4, !dbg !2221
  %113 = load i32, i32* %totfilltri, align 4, !dbg !2223
  %cmp95 = icmp slt i32 %112, %113, !dbg !2224
  br i1 %cmp95, label %for.body97, label %for.end174, !dbg !2225

for.body97:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata [3 x %struct.BMLoop*]* %l_tri, metadata !2226, metadata !DIExpression()), !dbg !2229
  %arrayinit.begin = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %l_tri, i64 0, i64 0, !dbg !2230
  %114 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !2231
  %115 = load [3 x i32]*, [3 x i32]** %tris, align 8, !dbg !2232
  %116 = load i32, i32* %i, align 4, !dbg !2233
  %idxprom98 = sext i32 %116 to i64, !dbg !2232
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 %idxprom98, !dbg !2232
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 2, !dbg !2232
  %117 = load i32, i32* %arrayidx100, align 4, !dbg !2232
  %idxprom101 = zext i32 %117 to i64, !dbg !2231
  %arrayidx102 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %114, i64 %idxprom101, !dbg !2231
  %118 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx102, align 8, !dbg !2231
  store %struct.BMLoop* %118, %struct.BMLoop** %arrayinit.begin, align 8, !dbg !2230
  %arrayinit.element = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %arrayinit.begin, i64 1, !dbg !2230
  %119 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !2234
  %120 = load [3 x i32]*, [3 x i32]** %tris, align 8, !dbg !2235
  %121 = load i32, i32* %i, align 4, !dbg !2236
  %idxprom103 = sext i32 %121 to i64, !dbg !2235
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 %idxprom103, !dbg !2235
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104, i64 0, i64 1, !dbg !2235
  %122 = load i32, i32* %arrayidx105, align 4, !dbg !2235
  %idxprom106 = zext i32 %122 to i64, !dbg !2234
  %arrayidx107 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %119, i64 %idxprom106, !dbg !2234
  %123 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx107, align 8, !dbg !2234
  store %struct.BMLoop* %123, %struct.BMLoop** %arrayinit.element, align 8, !dbg !2230
  %arrayinit.element108 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %arrayinit.element, i64 1, !dbg !2230
  %124 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !2237
  %125 = load [3 x i32]*, [3 x i32]** %tris, align 8, !dbg !2238
  %126 = load i32, i32* %i, align 4, !dbg !2239
  %idxprom109 = sext i32 %126 to i64, !dbg !2238
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 %idxprom109, !dbg !2238
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110, i64 0, i64 0, !dbg !2238
  %127 = load i32, i32* %arrayidx111, align 4, !dbg !2238
  %idxprom112 = zext i32 %127 to i64, !dbg !2237
  %arrayidx113 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %124, i64 %idxprom112, !dbg !2237
  %128 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx113, align 8, !dbg !2237
  store %struct.BMLoop* %128, %struct.BMLoop** %arrayinit.element108, align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri, metadata !2240, metadata !DIExpression()), !dbg !2241
  %arrayinit.begin114 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !2242
  %arrayidx115 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %l_tri, i64 0, i64 0, !dbg !2243
  %129 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx115, align 16, !dbg !2243
  %v116 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %129, i32 0, i32 1, !dbg !2244
  %130 = load %struct.BMVert*, %struct.BMVert** %v116, align 8, !dbg !2244
  store %struct.BMVert* %130, %struct.BMVert** %arrayinit.begin114, align 8, !dbg !2242
  %arrayinit.element117 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin114, i64 1, !dbg !2242
  %arrayidx118 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %l_tri, i64 0, i64 1, !dbg !2245
  %131 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx118, align 8, !dbg !2245
  %v119 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %131, i32 0, i32 1, !dbg !2246
  %132 = load %struct.BMVert*, %struct.BMVert** %v119, align 8, !dbg !2246
  store %struct.BMVert* %132, %struct.BMVert** %arrayinit.element117, align 8, !dbg !2242
  %arrayinit.element120 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element117, i64 1, !dbg !2242
  %arrayidx121 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %l_tri, i64 0, i64 2, !dbg !2247
  %133 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx121, align 16, !dbg !2247
  %v122 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %133, i32 0, i32 1, !dbg !2248
  %134 = load %struct.BMVert*, %struct.BMVert** %v122, align 8, !dbg !2248
  store %struct.BMVert* %134, %struct.BMVert** %arrayinit.element120, align 8, !dbg !2242
  %135 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2249
  %arraydecay123 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !2250
  %136 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2251
  %call124 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %135, %struct.BMVert** %arraydecay123, i32 3, %struct.BMFace* %136, i32 0, i8 zeroext 1), !dbg !2252
  store %struct.BMFace* %call124, %struct.BMFace** %f_new, align 8, !dbg !2253
  %137 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2254
  %l_first125 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %137, i32 0, i32 2, !dbg !2254
  %138 = load %struct.BMLoop*, %struct.BMLoop** %l_first125, align 8, !dbg !2254
  store %struct.BMLoop* %138, %struct.BMLoop** %l_new, align 8, !dbg !2255
  %139 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2256
  %140 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2257
  %arrayidx126 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %l_tri, i64 0, i64 0, !dbg !2258
  %141 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx126, align 16, !dbg !2258
  %142 = bitcast %struct.BMLoop* %141 to i8*, !dbg !2258
  %143 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !2259
  %144 = bitcast %struct.BMLoop* %143 to i8*, !dbg !2259
  call void @BM_elem_attrs_copy(%struct.BMesh* %139, %struct.BMesh* %140, i8* %142, i8* %144), !dbg !2260
  %145 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2261
  %146 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2262
  %arrayidx127 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %l_tri, i64 0, i64 1, !dbg !2263
  %147 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx127, align 8, !dbg !2263
  %148 = bitcast %struct.BMLoop* %147 to i8*, !dbg !2263
  %149 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !2264
  %next128 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %149, i32 0, i32 6, !dbg !2265
  %150 = load %struct.BMLoop*, %struct.BMLoop** %next128, align 8, !dbg !2265
  %151 = bitcast %struct.BMLoop* %150 to i8*, !dbg !2264
  call void @BM_elem_attrs_copy(%struct.BMesh* %145, %struct.BMesh* %146, i8* %148, i8* %151), !dbg !2266
  %152 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2267
  %153 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2268
  %arrayidx129 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %l_tri, i64 0, i64 2, !dbg !2269
  %154 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx129, align 16, !dbg !2269
  %155 = bitcast %struct.BMLoop* %154 to i8*, !dbg !2269
  %156 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !2270
  %prev130 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %156, i32 0, i32 7, !dbg !2271
  %157 = load %struct.BMLoop*, %struct.BMLoop** %prev130, align 8, !dbg !2271
  %158 = bitcast %struct.BMLoop* %157 to i8*, !dbg !2270
  call void @BM_elem_attrs_copy(%struct.BMesh* %152, %struct.BMesh* %153, i8* %155, i8* %158), !dbg !2272
  %159 = load i32, i32* %i, align 4, !dbg !2273
  %160 = load i32, i32* %last_tri, align 4, !dbg !2275
  %cmp131 = icmp ne i32 %159, %160, !dbg !2276
  br i1 %cmp131, label %if.then133, label %if.end144, !dbg !2277

if.then133:                                       ; preds = %for.body97
  %161 = load i8, i8* %use_tag.addr, align 1, !dbg !2278
  %tobool134 = icmp ne i8 %161, 0, !dbg !2278
  br i1 %tobool134, label %if.then135, label %if.end137, !dbg !2281

if.then135:                                       ; preds = %if.then133
  %162 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2282
  %head136 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %162, i32 0, i32 0, !dbg !2282
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head136, i8 zeroext 16), !dbg !2282
  br label %if.end137, !dbg !2284

if.end137:                                        ; preds = %if.then135, %if.then133
  %163 = load %struct.BMFace**, %struct.BMFace*** %r_faces_new.addr, align 8, !dbg !2285
  %tobool138 = icmp ne %struct.BMFace** %163, null, !dbg !2285
  br i1 %tobool138, label %if.then139, label %if.end143, !dbg !2287

if.then139:                                       ; preds = %if.end137
  %164 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2288
  %165 = load %struct.BMFace**, %struct.BMFace*** %r_faces_new.addr, align 8, !dbg !2290
  %166 = load i32, i32* %nf_i, align 4, !dbg !2291
  %inc140 = add nsw i32 %166, 1, !dbg !2291
  store i32 %inc140, i32* %nf_i, align 4, !dbg !2291
  %idxprom141 = sext i32 %166 to i64, !dbg !2290
  %arrayidx142 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %165, i64 %idxprom141, !dbg !2290
  store %struct.BMFace* %164, %struct.BMFace** %arrayidx142, align 8, !dbg !2292
  br label %if.end143, !dbg !2293

if.end143:                                        ; preds = %if.then139, %if.end137
  br label %if.end144, !dbg !2294

if.end144:                                        ; preds = %if.end143, %for.body97
  %167 = load i8, i8* %use_beauty, align 1, !dbg !2295
  %conv145 = zext i8 %167 to i32, !dbg !2295
  %tobool146 = icmp ne i32 %conv145, 0, !dbg !2295
  br i1 %tobool146, label %if.then149, label %lor.lhs.false, !dbg !2297

lor.lhs.false:                                    ; preds = %if.end144
  %168 = load i8, i8* %use_tag.addr, align 1, !dbg !2298
  %conv147 = zext i8 %168 to i32, !dbg !2298
  %tobool148 = icmp ne i32 %conv147, 0, !dbg !2298
  br i1 %tobool148, label %if.then149, label %if.end171, !dbg !2299

if.then149:                                       ; preds = %lor.lhs.false, %if.end144
  %169 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !2300
  store %struct.BMLoop* %169, %struct.BMLoop** %l_first, align 8, !dbg !2302
  store %struct.BMLoop* %169, %struct.BMLoop** %l_iter, align 8, !dbg !2303
  br label %do.body, !dbg !2304

do.body:                                          ; preds = %do.cond, %if.then149
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e150, metadata !2305, metadata !DIExpression()), !dbg !2307
  %170 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2308
  %e151 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %170, i32 0, i32 2, !dbg !2309
  %171 = load %struct.BMEdge*, %struct.BMEdge** %e151, align 8, !dbg !2309
  store %struct.BMEdge* %171, %struct.BMEdge** %e150, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i8* %is_new_edge, metadata !2310, metadata !DIExpression()), !dbg !2311
  %172 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2312
  %173 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2313
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %173, i32 0, i32 4, !dbg !2314
  %174 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2314
  %cmp152 = icmp eq %struct.BMLoop* %172, %174, !dbg !2315
  %conv153 = zext i1 %cmp152 to i32, !dbg !2315
  %conv154 = trunc i32 %conv153 to i8, !dbg !2316
  store i8 %conv154, i8* %is_new_edge, align 1, !dbg !2311
  %175 = load i8, i8* %is_new_edge, align 1, !dbg !2317
  %tobool155 = icmp ne i8 %175, 0, !dbg !2317
  br i1 %tobool155, label %if.then156, label %if.end167, !dbg !2319

if.then156:                                       ; preds = %do.body
  %176 = load i8, i8* %use_beauty, align 1, !dbg !2320
  %tobool157 = icmp ne i8 %176, 0, !dbg !2320
  br i1 %tobool157, label %if.then158, label %if.end162, !dbg !2323

if.then158:                                       ; preds = %if.then156
  %177 = load %struct.BMEdge*, %struct.BMEdge** %e150, align 8, !dbg !2324
  %178 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array, align 8, !dbg !2326
  %179 = load i32, i32* %edge_array_len, align 4, !dbg !2327
  %idxprom159 = sext i32 %179 to i64, !dbg !2326
  %arrayidx160 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %178, i64 %idxprom159, !dbg !2326
  store %struct.BMEdge* %177, %struct.BMEdge** %arrayidx160, align 8, !dbg !2328
  %180 = load i32, i32* %edge_array_len, align 4, !dbg !2329
  %inc161 = add nsw i32 %180, 1, !dbg !2329
  store i32 %inc161, i32* %edge_array_len, align 4, !dbg !2329
  br label %if.end162, !dbg !2330

if.end162:                                        ; preds = %if.then158, %if.then156
  %181 = load i8, i8* %use_tag.addr, align 1, !dbg !2331
  %tobool163 = icmp ne i8 %181, 0, !dbg !2331
  br i1 %tobool163, label %if.then164, label %if.end166, !dbg !2333

if.then164:                                       ; preds = %if.end162
  %182 = load %struct.BMEdge*, %struct.BMEdge** %e150, align 8, !dbg !2334
  %head165 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %182, i32 0, i32 0, !dbg !2334
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head165, i8 zeroext 16), !dbg !2334
  br label %if.end166, !dbg !2336

if.end166:                                        ; preds = %if.then164, %if.end162
  br label %if.end167, !dbg !2337

if.end167:                                        ; preds = %if.end166, %do.body
  br label %do.cond, !dbg !2338

do.cond:                                          ; preds = %if.end167
  %183 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2339
  %next168 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %183, i32 0, i32 6, !dbg !2340
  %184 = load %struct.BMLoop*, %struct.BMLoop** %next168, align 8, !dbg !2340
  store %struct.BMLoop* %184, %struct.BMLoop** %l_iter, align 8, !dbg !2341
  %185 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2342
  %cmp169 = icmp ne %struct.BMLoop* %184, %185, !dbg !2343
  br i1 %cmp169, label %do.body, label %do.end, !dbg !2338, !llvm.loop !2344

do.end:                                           ; preds = %do.cond
  br label %if.end171, !dbg !2346

if.end171:                                        ; preds = %do.end, %lor.lhs.false
  br label %for.inc172, !dbg !2347

for.inc172:                                       ; preds = %if.end171
  %186 = load i32, i32* %i, align 4, !dbg !2348
  %inc173 = add nsw i32 %186, 1, !dbg !2348
  store i32 %inc173, i32* %i, align 4, !dbg !2348
  br label %for.cond94, !dbg !2349, !llvm.loop !2350

for.end174:                                       ; preds = %for.cond94
  %187 = load i8, i8* %use_beauty, align 1, !dbg !2352
  %tobool175 = icmp ne i8 %187, 0, !dbg !2352
  br i1 %tobool175, label %lor.lhs.false176, label %if.then178, !dbg !2354

lor.lhs.false176:                                 ; preds = %for.end174
  %188 = load %struct.BMFace**, %struct.BMFace*** %r_faces_new.addr, align 8, !dbg !2355
  %tobool177 = icmp ne %struct.BMFace** %188, null, !dbg !2355
  br i1 %tobool177, label %if.end179, label %if.then178, !dbg !2356

if.then178:                                       ; preds = %lor.lhs.false176, %for.end174
  %189 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2357
  %190 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2359
  call void @bmesh_face_swap_data(%struct.BMFace* %189, %struct.BMFace* %190), !dbg !2360
  %191 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2361
  %192 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2362
  call void @BM_face_kill(%struct.BMesh* %191, %struct.BMFace* %192), !dbg !2363
  br label %if.end179, !dbg !2364

if.end179:                                        ; preds = %if.then178, %lor.lhs.false176
  %193 = load i8, i8* %use_beauty, align 1, !dbg !2365
  %tobool180 = icmp ne i8 %193, 0, !dbg !2365
  br i1 %tobool180, label %if.then181, label %if.end231, !dbg !2367

if.then181:                                       ; preds = %if.end179
  %194 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2368
  %195 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array, align 8, !dbg !2370
  %196 = load i32, i32* %edge_array_len, align 4, !dbg !2371
  call void @BM_mesh_beautify_fill(%struct.BMesh* %194, %struct.BMEdge** %195, i32 %196, i16 signext 0, i16 signext 0, i16 signext 0, i16 signext 0), !dbg !2372
  %197 = load %struct.BMFace**, %struct.BMFace*** %r_faces_new.addr, align 8, !dbg !2373
  %tobool182 = icmp ne %struct.BMFace** %197, null, !dbg !2373
  br i1 %tobool182, label %if.then183, label %if.end230, !dbg !2375

if.then183:                                       ; preds = %if.then181
  call void @llvm.dbg.declare(metadata i32* %i184, metadata !2376, metadata !DIExpression()), !dbg !2378
  store i32 0, i32* %nf_i, align 4, !dbg !2379
  store i32 0, i32* %i184, align 4, !dbg !2380
  br label %for.cond185, !dbg !2382

for.cond185:                                      ; preds = %for.inc227, %if.then183
  %198 = load i32, i32* %i184, align 4, !dbg !2383
  %199 = load i32, i32* %edge_array_len, align 4, !dbg !2385
  %cmp186 = icmp slt i32 %198, %199, !dbg !2386
  br i1 %cmp186, label %for.body188, label %for.end229, !dbg !2387

for.body188:                                      ; preds = %for.cond185
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a, metadata !2388, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e189, metadata !2393, metadata !DIExpression()), !dbg !2394
  %200 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array, align 8, !dbg !2395
  %201 = load i32, i32* %i184, align 4, !dbg !2396
  %idxprom190 = sext i32 %201 to i64, !dbg !2395
  %arrayidx191 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %200, i64 %idxprom190, !dbg !2395
  %202 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx191, align 8, !dbg !2395
  store %struct.BMEdge* %202, %struct.BMEdge** %e189, align 8, !dbg !2394
  %203 = load %struct.BMEdge*, %struct.BMEdge** %e189, align 8, !dbg !2397
  %call192 = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %203, %struct.BMFace** %f_a, %struct.BMFace** %f_b), !dbg !2398
  %204 = load %struct.BMFace*, %struct.BMFace** %f_a, align 8, !dbg !2399
  %head193 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %204, i32 0, i32 0, !dbg !2399
  %call194 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head193), !dbg !2399
  %cmp195 = icmp eq i32 %call194, -2, !dbg !2399
  %conv196 = zext i1 %cmp195 to i32, !dbg !2399
  %cmp197 = icmp eq i32 %conv196, 0, !dbg !2401
  br i1 %cmp197, label %if.then199, label %if.end209, !dbg !2402

if.then199:                                       ; preds = %for.body188
  %205 = load %struct.BMFace*, %struct.BMFace** %f_a, align 8, !dbg !2403
  %head200 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %205, i32 0, i32 0, !dbg !2403
  call void @_bm_elem_index_set(%struct.BMHeader* %head200, i32 -2), !dbg !2403
  %206 = load i32, i32* %nf_i, align 4, !dbg !2405
  %207 = load i32, i32* %edge_array_len, align 4, !dbg !2407
  %cmp201 = icmp slt i32 %206, %207, !dbg !2408
  br i1 %cmp201, label %if.then203, label %if.else207, !dbg !2409

if.then203:                                       ; preds = %if.then199
  %208 = load %struct.BMFace*, %struct.BMFace** %f_a, align 8, !dbg !2410
  %209 = load %struct.BMFace**, %struct.BMFace*** %r_faces_new.addr, align 8, !dbg !2412
  %210 = load i32, i32* %nf_i, align 4, !dbg !2413
  %inc204 = add nsw i32 %210, 1, !dbg !2413
  store i32 %inc204, i32* %nf_i, align 4, !dbg !2413
  %idxprom205 = sext i32 %210 to i64, !dbg !2412
  %arrayidx206 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %209, i64 %idxprom205, !dbg !2412
  store %struct.BMFace* %208, %struct.BMFace** %arrayidx206, align 8, !dbg !2414
  br label %if.end208, !dbg !2415

if.else207:                                       ; preds = %if.then199
  %211 = load %struct.BMFace*, %struct.BMFace** %f_a, align 8, !dbg !2416
  store %struct.BMFace* %211, %struct.BMFace** %f_new, align 8, !dbg !2418
  br label %for.end229, !dbg !2419

if.end208:                                        ; preds = %if.then203
  br label %if.end209, !dbg !2420

if.end209:                                        ; preds = %if.end208, %for.body188
  %212 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !2421
  %head210 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %212, i32 0, i32 0, !dbg !2421
  %call211 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head210), !dbg !2421
  %cmp212 = icmp eq i32 %call211, -2, !dbg !2421
  %conv213 = zext i1 %cmp212 to i32, !dbg !2421
  %cmp214 = icmp eq i32 %conv213, 0, !dbg !2423
  br i1 %cmp214, label %if.then216, label %if.end226, !dbg !2424

if.then216:                                       ; preds = %if.end209
  %213 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !2425
  %head217 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %213, i32 0, i32 0, !dbg !2425
  call void @_bm_elem_index_set(%struct.BMHeader* %head217, i32 -2), !dbg !2425
  %214 = load i32, i32* %nf_i, align 4, !dbg !2427
  %215 = load i32, i32* %edge_array_len, align 4, !dbg !2429
  %cmp218 = icmp slt i32 %214, %215, !dbg !2430
  br i1 %cmp218, label %if.then220, label %if.else224, !dbg !2431

if.then220:                                       ; preds = %if.then216
  %216 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !2432
  %217 = load %struct.BMFace**, %struct.BMFace*** %r_faces_new.addr, align 8, !dbg !2434
  %218 = load i32, i32* %nf_i, align 4, !dbg !2435
  %inc221 = add nsw i32 %218, 1, !dbg !2435
  store i32 %inc221, i32* %nf_i, align 4, !dbg !2435
  %idxprom222 = sext i32 %218 to i64, !dbg !2434
  %arrayidx223 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %217, i64 %idxprom222, !dbg !2434
  store %struct.BMFace* %216, %struct.BMFace** %arrayidx223, align 8, !dbg !2436
  br label %if.end225, !dbg !2437

if.else224:                                       ; preds = %if.then216
  %219 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !2438
  store %struct.BMFace* %219, %struct.BMFace** %f_new, align 8, !dbg !2440
  br label %for.end229, !dbg !2441

if.end225:                                        ; preds = %if.then220
  br label %if.end226, !dbg !2442

if.end226:                                        ; preds = %if.end225, %if.end209
  br label %for.inc227, !dbg !2443

for.inc227:                                       ; preds = %if.end226
  %220 = load i32, i32* %i184, align 4, !dbg !2444
  %inc228 = add nsw i32 %220, 1, !dbg !2444
  store i32 %inc228, i32* %i184, align 4, !dbg !2444
  br label %for.cond185, !dbg !2445, !llvm.loop !2446

for.end229:                                       ; preds = %if.else224, %if.else207, %for.cond185
  %221 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2448
  %222 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2449
  call void @bmesh_face_swap_data(%struct.BMFace* %221, %struct.BMFace* %222), !dbg !2450
  %223 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2451
  %224 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2452
  call void @BM_face_kill(%struct.BMesh* %223, %struct.BMFace* %224), !dbg !2453
  br label %if.end230, !dbg !2454

if.end230:                                        ; preds = %for.end229, %if.then181
  br label %if.end231, !dbg !2455

if.end231:                                        ; preds = %if.end230, %if.end179
  br label %if.end232, !dbg !2456

if.end232:                                        ; preds = %if.end231, %if.else53
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end52
  %225 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2457
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %225, i32 0, i32 7, !dbg !2458
  %226 = load i8, i8* %elem_index_dirty, align 4, !dbg !2459
  %conv234 = zext i8 %226 to i32, !dbg !2459
  %or = or i32 %conv234, 8, !dbg !2459
  %conv235 = trunc i32 %or to i8, !dbg !2459
  store i8 %conv235, i8* %elem_index_dirty, align 4, !dbg !2459
  %227 = load i32*, i32** %r_faces_new_tot.addr, align 8, !dbg !2460
  %tobool236 = icmp ne i32* %227, null, !dbg !2460
  br i1 %tobool236, label %if.then237, label %if.end238, !dbg !2462

if.then237:                                       ; preds = %if.end233
  %228 = load i32, i32* %nf_i, align 4, !dbg !2463
  %229 = load i32*, i32** %r_faces_new_tot.addr, align 8, !dbg !2465
  store i32 %228, i32* %229, align 4, !dbg !2466
  br label %if.end238, !dbg !2467

if.end238:                                        ; preds = %if.then237, %if.end233
  ret void, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !2469 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2474, metadata !DIExpression()), !dbg !2475
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2476
  %0 = load float*, float** %b.addr, align 8, !dbg !2477
  %1 = load float*, float** %a.addr, align 8, !dbg !2478
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2479
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2480
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2481
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !2482
  ret float %call, !dbg !2483
}

declare dso_local float @BM_verts_calc_rotate_beauty(%struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, i16 signext, i16 signext) #2

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2484 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2492
  %conv = zext i8 %0 to i32, !dbg !2492
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2493
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2494
  %2 = load i8, i8* %hflag1, align 1, !dbg !2495
  %conv2 = zext i8 %2 to i32, !dbg !2495
  %or = or i32 %conv2, %conv, !dbg !2495
  %conv3 = trunc i32 %or to i8, !dbg !2495
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2495
  ret void, !dbg !2496
}

declare dso_local void @BLI_polyfill_calc_arena([2 x float]*, i32, i32, [3 x i32]*, %struct.MemArena*) #2

declare dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext) #2

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local void @bmesh_face_swap_data(%struct.BMFace*, %struct.BMFace*) #2

declare dso_local void @BM_face_kill(%struct.BMesh*, %struct.BMFace*) #2

declare dso_local void @BM_mesh_beautify_fill(%struct.BMesh*, %struct.BMEdge**, i32, i16 signext, i16 signext, i16 signext, i16 signext) #2

declare dso_local zeroext i8 @BM_edge_face_pair(%struct.BMEdge*, %struct.BMFace**, %struct.BMFace**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !2497 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %0 = load i32, i32* %index.addr, align 4, !dbg !2504
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2505
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !2506
  store i32 %0, i32* %index1, align 8, !dbg !2507
  ret void, !dbg !2508
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_splits_check_legal(%struct.BMesh* %bm, %struct.BMFace* %f, [2 x %struct.BMLoop*]* %loops, i32 %len) #0 !dbg !2509 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %loops.addr = alloca [2 x %struct.BMLoop*]*, align 8
  %len.addr = alloca i32, align 4
  %len2 = alloca i32, align 4
  %l = alloca %struct.BMLoop*, align 8
  %v1 = alloca [2 x float], align 4
  %v2 = alloca [2 x float], align 4
  %v3 = alloca [2 x float], align 4
  %mid = alloca [2 x float], align 4
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  %p3 = alloca float*, align 8
  %p4 = alloca float*, align 8
  %out = alloca [2 x float], align 4
  %axis_mat = alloca [3 x [3 x float]], align 16
  %projverts = alloca [2 x float]*, align 8
  %edgeverts = alloca [2 x float]*, align 8
  %fac1 = alloca float, align 4
  %fac2 = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %clen = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store [2 x %struct.BMLoop*]* %loops, [2 x %struct.BMLoop*]** %loops.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]** %loops.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.declare(metadata i32* %len2, metadata !2522, metadata !DIExpression()), !dbg !2523
  %0 = load i32, i32* %len.addr, align 4, !dbg !2524
  %mul = mul nsw i32 %0, 2, !dbg !2525
  store i32 %mul, i32* %len2, align 4, !dbg !2523
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata [2 x float]* %v1, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata [2 x float]* %v2, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata [2 x float]* %v3, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata [2 x float]* %mid, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata float** %p1, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata float** %p2, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata float** %p3, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata float** %p4, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata [2 x float]* %out, metadata !2544, metadata !DIExpression()), !dbg !2545
  %1 = bitcast [2 x float]* %out to i8*, !dbg !2545
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 bitcast ([2 x float]* @__const.BM_face_splits_check_legal.out to i8*), i64 8, i1 false), !dbg !2545
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata [2 x float]** %projverts, metadata !2548, metadata !DIExpression()), !dbg !2549
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2550
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 3, !dbg !2550
  %3 = load i32, i32* %len1, align 8, !dbg !2550
  %conv = sext i32 %3 to i64, !dbg !2550
  %mul2 = mul i64 8, %conv, !dbg !2550
  %4 = alloca i8, i64 %mul2, align 16, !dbg !2550
  %5 = bitcast i8* %4 to [2 x float]*, !dbg !2550
  store [2 x float]* %5, [2 x float]** %projverts, align 8, !dbg !2549
  call void @llvm.dbg.declare(metadata [2 x float]** %edgeverts, metadata !2551, metadata !DIExpression()), !dbg !2552
  %6 = load i32, i32* %len2, align 4, !dbg !2553
  %conv3 = sext i32 %6 to i64, !dbg !2553
  %mul4 = mul i64 8, %conv3, !dbg !2553
  %7 = alloca i8, i64 %mul4, align 16, !dbg !2553
  %8 = bitcast i8* %7 to [2 x float]*, !dbg !2553
  store [2 x float]* %8, [2 x float]** %edgeverts, align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata float* %fac1, metadata !2554, metadata !DIExpression()), !dbg !2555
  store float 0x3FF0000020000000, float* %fac1, align 4, !dbg !2555
  call void @llvm.dbg.declare(metadata float* %fac2, metadata !2556, metadata !DIExpression()), !dbg !2557
  store float 0x3FECCCCCC0000000, float* %fac2, align 4, !dbg !2557
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2562, metadata !DIExpression()), !dbg !2563
  store i32 0, i32* %a, align 4, !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %clen, metadata !2564, metadata !DIExpression()), !dbg !2565
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !2566
  %9 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2567
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 4, !dbg !2568
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2567
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay, float* %arraydecay5), !dbg !2569
  store i32 0, i32* %i, align 4, !dbg !2570
  %10 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2572
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 2, !dbg !2572
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2572
  store %struct.BMLoop* %11, %struct.BMLoop** %l, align 8, !dbg !2573
  br label %for.cond, !dbg !2574

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !2575
  %13 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2577
  %len6 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 3, !dbg !2578
  %14 = load i32, i32* %len6, align 8, !dbg !2578
  %cmp = icmp slt i32 %12, %14, !dbg !2579
  br i1 %cmp, label %for.body, label %for.end, !dbg !2580

for.body:                                         ; preds = %for.cond
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2581
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 0, !dbg !2581
  %16 = load i32, i32* %i, align 4, !dbg !2581
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %16), !dbg !2581
  %17 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2583
  %18 = load i32, i32* %i, align 4, !dbg !2584
  %idxprom = sext i32 %18 to i64, !dbg !2583
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %17, i64 %idxprom, !dbg !2583
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !2583
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !2585
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2586
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 1, !dbg !2587
  %20 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2587
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !2588
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2586
  call void @mul_v2_m3v3(float* %arraydecay8, [3 x float]* %arraydecay9, float* %arraydecay10), !dbg !2589
  br label %for.inc, !dbg !2590

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2591
  %inc = add nsw i32 %21, 1, !dbg !2591
  store i32 %inc, i32* %i, align 4, !dbg !2591
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2592
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 6, !dbg !2593
  %23 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2593
  store %struct.BMLoop* %23, %struct.BMLoop** %l, align 8, !dbg !2594
  br label %for.cond, !dbg !2595, !llvm.loop !2596

for.end:                                          ; preds = %for.cond
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2598
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 7, !dbg !2599
  %25 = load i8, i8* %elem_index_dirty, align 4, !dbg !2600
  %conv11 = zext i8 %25 to i32, !dbg !2600
  %or = or i32 %conv11, 4, !dbg !2600
  %conv12 = trunc i32 %or to i8, !dbg !2600
  store i8 %conv12, i8* %elem_index_dirty, align 4, !dbg !2600
  %26 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2601
  %27 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2603
  %len13 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %27, i32 0, i32 3, !dbg !2604
  %28 = load i32, i32* %len13, align 8, !dbg !2604
  %call = call zeroext i8 @is_poly_convex_v2([2 x float]* %26, i32 %28), !dbg !2605
  %tobool = icmp ne i8 %call, 0, !dbg !2605
  br i1 %tobool, label %if.then, label %if.end, !dbg !2606

if.then:                                          ; preds = %for.end
  br label %for.end238, !dbg !2607

if.end:                                           ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2609
  %29 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2611
  %l_first14 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %29, i32 0, i32 2, !dbg !2611
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_first14, align 8, !dbg !2611
  store %struct.BMLoop* %30, %struct.BMLoop** %l, align 8, !dbg !2612
  br label %for.cond15, !dbg !2613

for.cond15:                                       ; preds = %for.inc32, %if.end
  %31 = load i32, i32* %i, align 4, !dbg !2614
  %32 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2616
  %len16 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %32, i32 0, i32 3, !dbg !2617
  %33 = load i32, i32* %len16, align 8, !dbg !2617
  %cmp17 = icmp slt i32 %31, %33, !dbg !2618
  br i1 %cmp17, label %for.body19, label %for.end35, !dbg !2619

for.body19:                                       ; preds = %for.cond15
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %out, i64 0, i64 0, !dbg !2620
  %34 = load float, float* %arrayidx20, align 4, !dbg !2620
  %35 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2622
  %36 = load i32, i32* %i, align 4, !dbg !2623
  %idxprom21 = sext i32 %36 to i64, !dbg !2622
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %35, i64 %idxprom21, !dbg !2622
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0, !dbg !2622
  %37 = load float, float* %arrayidx23, align 4, !dbg !2622
  %call24 = call float @max_ff(float %34, float %37), !dbg !2624
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %out, i64 0, i64 0, !dbg !2625
  store float %call24, float* %arrayidx25, align 4, !dbg !2626
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %out, i64 0, i64 1, !dbg !2627
  %38 = load float, float* %arrayidx26, align 4, !dbg !2627
  %39 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2628
  %40 = load i32, i32* %i, align 4, !dbg !2629
  %idxprom27 = sext i32 %40 to i64, !dbg !2628
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 %idxprom27, !dbg !2628
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx28, i64 0, i64 1, !dbg !2628
  %41 = load float, float* %arrayidx29, align 4, !dbg !2628
  %call30 = call float @max_ff(float %38, float %41), !dbg !2630
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %out, i64 0, i64 1, !dbg !2631
  store float %call30, float* %arrayidx31, align 4, !dbg !2632
  br label %for.inc32, !dbg !2633

for.inc32:                                        ; preds = %for.body19
  %42 = load i32, i32* %i, align 4, !dbg !2634
  %inc33 = add nsw i32 %42, 1, !dbg !2634
  store i32 %inc33, i32* %i, align 4, !dbg !2634
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2635
  %next34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %43, i32 0, i32 6, !dbg !2636
  %44 = load %struct.BMLoop*, %struct.BMLoop** %next34, align 8, !dbg !2636
  store %struct.BMLoop* %44, %struct.BMLoop** %l, align 8, !dbg !2637
  br label %for.cond15, !dbg !2638, !llvm.loop !2639

for.end35:                                        ; preds = %for.cond15
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %out, i64 0, i64 0, !dbg !2641
  call void @add_v2_fl(float* %arraydecay36, float 1.000000e+00), !dbg !2642
  store i32 0, i32* %i, align 4, !dbg !2643
  br label %for.cond37, !dbg !2645

for.cond37:                                       ; preds = %for.inc73, %for.end35
  %45 = load i32, i32* %i, align 4, !dbg !2646
  %46 = load i32, i32* %len.addr, align 4, !dbg !2648
  %cmp38 = icmp slt i32 %45, %46, !dbg !2649
  br i1 %cmp38, label %for.body40, label %for.end75, !dbg !2650

for.body40:                                       ; preds = %for.cond37
  %47 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2651
  %48 = load i32, i32* %a, align 4, !dbg !2653
  %add = add nsw i32 %48, 0, !dbg !2654
  %idxprom41 = sext i32 %add to i64, !dbg !2651
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 %idxprom41, !dbg !2651
  %arraydecay43 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx42, i64 0, i64 0, !dbg !2651
  %49 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2655
  %50 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !2656
  %51 = load i32, i32* %i, align 4, !dbg !2656
  %idxprom44 = sext i32 %51 to i64, !dbg !2656
  %arrayidx45 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %50, i64 %idxprom44, !dbg !2656
  %arrayidx46 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx45, i64 0, i64 0, !dbg !2656
  %52 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx46, align 8, !dbg !2656
  %head47 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 0, !dbg !2656
  %call48 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head47), !dbg !2656
  %idxprom49 = sext i32 %call48 to i64, !dbg !2655
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 %idxprom49, !dbg !2655
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0, !dbg !2655
  call void @copy_v2_v2(float* %arraydecay43, float* %arraydecay51), !dbg !2657
  %53 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2658
  %54 = load i32, i32* %a, align 4, !dbg !2659
  %add52 = add nsw i32 %54, 1, !dbg !2660
  %idxprom53 = sext i32 %add52 to i64, !dbg !2658
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 %idxprom53, !dbg !2658
  %arraydecay55 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54, i64 0, i64 0, !dbg !2658
  %55 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2661
  %56 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !2662
  %57 = load i32, i32* %i, align 4, !dbg !2662
  %idxprom56 = sext i32 %57 to i64, !dbg !2662
  %arrayidx57 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %56, i64 %idxprom56, !dbg !2662
  %arrayidx58 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx57, i64 0, i64 1, !dbg !2662
  %58 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx58, align 8, !dbg !2662
  %head59 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 0, !dbg !2662
  %call60 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head59), !dbg !2662
  %idxprom61 = sext i32 %call60 to i64, !dbg !2661
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 %idxprom61, !dbg !2661
  %arraydecay63 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx62, i64 0, i64 0, !dbg !2661
  call void @copy_v2_v2(float* %arraydecay55, float* %arraydecay63), !dbg !2663
  %59 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2664
  %60 = load i32, i32* %a, align 4, !dbg !2665
  %add64 = add nsw i32 %60, 0, !dbg !2666
  %idxprom65 = sext i32 %add64 to i64, !dbg !2664
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %59, i64 %idxprom65, !dbg !2664
  %arraydecay67 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx66, i64 0, i64 0, !dbg !2664
  %61 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2667
  %62 = load i32, i32* %a, align 4, !dbg !2668
  %add68 = add nsw i32 %62, 1, !dbg !2669
  %idxprom69 = sext i32 %add68 to i64, !dbg !2667
  %arrayidx70 = getelementptr inbounds [2 x float], [2 x float]* %61, i64 %idxprom69, !dbg !2667
  %arraydecay71 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx70, i64 0, i64 0, !dbg !2667
  %63 = load float, float* %fac2, align 4, !dbg !2670
  call void @scale_edge_v2f(float* %arraydecay67, float* %arraydecay71, float %63), !dbg !2671
  %64 = load i32, i32* %a, align 4, !dbg !2672
  %add72 = add nsw i32 %64, 2, !dbg !2672
  store i32 %add72, i32* %a, align 4, !dbg !2672
  br label %for.inc73, !dbg !2673

for.inc73:                                        ; preds = %for.body40
  %65 = load i32, i32* %i, align 4, !dbg !2674
  %inc74 = add nsw i32 %65, 1, !dbg !2674
  store i32 %inc74, i32* %i, align 4, !dbg !2674
  br label %for.cond37, !dbg !2675, !llvm.loop !2676

for.end75:                                        ; preds = %for.cond37
  store i32 0, i32* %i, align 4, !dbg !2678
  br label %for.cond76, !dbg !2680

for.cond76:                                       ; preds = %for.inc126, %for.end75
  %66 = load i32, i32* %i, align 4, !dbg !2681
  %67 = load i32, i32* %len.addr, align 4, !dbg !2683
  %cmp77 = icmp slt i32 %66, %67, !dbg !2684
  br i1 %cmp77, label %for.body79, label %for.end128, !dbg !2685

for.body79:                                       ; preds = %for.cond76
  %arraydecay80 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2686
  %68 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2688
  %69 = load i32, i32* %i, align 4, !dbg !2689
  %mul81 = mul nsw i32 %69, 2, !dbg !2690
  %add82 = add nsw i32 %mul81, 0, !dbg !2691
  %idxprom83 = sext i32 %add82 to i64, !dbg !2688
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %68, i64 %idxprom83, !dbg !2688
  %arraydecay85 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx84, i64 0, i64 0, !dbg !2688
  call void @copy_v2_v2(float* %arraydecay80, float* %arraydecay85), !dbg !2692
  %arraydecay86 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !2693
  %70 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2694
  %71 = load i32, i32* %i, align 4, !dbg !2695
  %mul87 = mul nsw i32 %71, 2, !dbg !2696
  %add88 = add nsw i32 %mul87, 1, !dbg !2697
  %idxprom89 = sext i32 %add88 to i64, !dbg !2694
  %arrayidx90 = getelementptr inbounds [2 x float], [2 x float]* %70, i64 %idxprom89, !dbg !2694
  %arraydecay91 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx90, i64 0, i64 0, !dbg !2694
  call void @copy_v2_v2(float* %arraydecay86, float* %arraydecay91), !dbg !2698
  %arraydecay92 = getelementptr inbounds [2 x float], [2 x float]* %mid, i64 0, i64 0, !dbg !2699
  %arraydecay93 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2700
  %arraydecay94 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !2701
  call void @mid_v2_v2v2(float* %arraydecay92, float* %arraydecay93, float* %arraydecay94), !dbg !2702
  store i32 0, i32* %clen, align 4, !dbg !2703
  store i32 0, i32* %j, align 4, !dbg !2704
  br label %for.cond95, !dbg !2706

for.cond95:                                       ; preds = %for.inc115, %for.body79
  %72 = load i32, i32* %j, align 4, !dbg !2707
  %73 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2709
  %len96 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %73, i32 0, i32 3, !dbg !2710
  %74 = load i32, i32* %len96, align 8, !dbg !2710
  %cmp97 = icmp slt i32 %72, %74, !dbg !2711
  br i1 %cmp97, label %for.body99, label %for.end117, !dbg !2712

for.body99:                                       ; preds = %for.cond95
  %75 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2713
  %76 = load i32, i32* %j, align 4, !dbg !2715
  %idxprom100 = sext i32 %76 to i64, !dbg !2713
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %75, i64 %idxprom100, !dbg !2713
  %arraydecay102 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx101, i64 0, i64 0, !dbg !2713
  store float* %arraydecay102, float** %p1, align 8, !dbg !2716
  %77 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2717
  %78 = load i32, i32* %j, align 4, !dbg !2718
  %add103 = add nsw i32 %78, 1, !dbg !2719
  %79 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2720
  %len104 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %79, i32 0, i32 3, !dbg !2721
  %80 = load i32, i32* %len104, align 8, !dbg !2721
  %rem = srem i32 %add103, %80, !dbg !2722
  %idxprom105 = sext i32 %rem to i64, !dbg !2717
  %arrayidx106 = getelementptr inbounds [2 x float], [2 x float]* %77, i64 %idxprom105, !dbg !2717
  %arraydecay107 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx106, i64 0, i64 0, !dbg !2717
  store float* %arraydecay107, float** %p2, align 8, !dbg !2723
  %81 = load float*, float** %p1, align 8, !dbg !2724
  %82 = load float*, float** %p2, align 8, !dbg !2726
  %arraydecay108 = getelementptr inbounds [2 x float], [2 x float]* %mid, i64 0, i64 0, !dbg !2727
  %arraydecay109 = getelementptr inbounds [2 x float], [2 x float]* %out, i64 0, i64 0, !dbg !2728
  %call110 = call zeroext i8 @line_crosses_v2f(float* %81, float* %82, float* %arraydecay108, float* %arraydecay109), !dbg !2729
  %tobool111 = icmp ne i8 %call110, 0, !dbg !2729
  br i1 %tobool111, label %if.then112, label %if.end114, !dbg !2730

if.then112:                                       ; preds = %for.body99
  %83 = load i32, i32* %clen, align 4, !dbg !2731
  %inc113 = add nsw i32 %83, 1, !dbg !2731
  store i32 %inc113, i32* %clen, align 4, !dbg !2731
  br label %if.end114, !dbg !2733

if.end114:                                        ; preds = %if.then112, %for.body99
  br label %for.inc115, !dbg !2734

for.inc115:                                       ; preds = %if.end114
  %84 = load i32, i32* %j, align 4, !dbg !2735
  %inc116 = add nsw i32 %84, 1, !dbg !2735
  store i32 %inc116, i32* %j, align 4, !dbg !2735
  br label %for.cond95, !dbg !2736, !llvm.loop !2737

for.end117:                                       ; preds = %for.cond95
  %85 = load i32, i32* %clen, align 4, !dbg !2739
  %rem118 = srem i32 %85, 2, !dbg !2741
  %cmp119 = icmp eq i32 %rem118, 0, !dbg !2742
  br i1 %cmp119, label %if.then121, label %if.end125, !dbg !2743

if.then121:                                       ; preds = %for.end117
  %86 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !2744
  %87 = load i32, i32* %i, align 4, !dbg !2746
  %idxprom122 = sext i32 %87 to i64, !dbg !2744
  %arrayidx123 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %86, i64 %idxprom122, !dbg !2744
  %arrayidx124 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx123, i64 0, i64 0, !dbg !2744
  store %struct.BMLoop* null, %struct.BMLoop** %arrayidx124, align 8, !dbg !2747
  br label %if.end125, !dbg !2748

if.end125:                                        ; preds = %if.then121, %for.end117
  br label %for.inc126, !dbg !2749

for.inc126:                                       ; preds = %if.end125
  %88 = load i32, i32* %i, align 4, !dbg !2750
  %inc127 = add nsw i32 %88, 1, !dbg !2750
  store i32 %inc127, i32* %i, align 4, !dbg !2750
  br label %for.cond76, !dbg !2751, !llvm.loop !2752

for.end128:                                       ; preds = %for.cond76
  store i32 0, i32* %i, align 4, !dbg !2754
  br label %for.cond129, !dbg !2756

for.cond129:                                      ; preds = %for.inc178, %for.end128
  %89 = load i32, i32* %i, align 4, !dbg !2757
  %90 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2759
  %len130 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %90, i32 0, i32 3, !dbg !2760
  %91 = load i32, i32* %len130, align 8, !dbg !2760
  %cmp131 = icmp slt i32 %89, %91, !dbg !2761
  br i1 %cmp131, label %for.body133, label %for.end180, !dbg !2762

for.body133:                                      ; preds = %for.cond129
  %92 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2763
  %93 = load i32, i32* %i, align 4, !dbg !2765
  %idxprom134 = sext i32 %93 to i64, !dbg !2763
  %arrayidx135 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 %idxprom134, !dbg !2763
  %arraydecay136 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx135, i64 0, i64 0, !dbg !2763
  store float* %arraydecay136, float** %p1, align 8, !dbg !2766
  %94 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !2767
  %95 = load i32, i32* %i, align 4, !dbg !2768
  %add137 = add nsw i32 %95, 1, !dbg !2769
  %96 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2770
  %len138 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %96, i32 0, i32 3, !dbg !2771
  %97 = load i32, i32* %len138, align 8, !dbg !2771
  %rem139 = srem i32 %add137, %97, !dbg !2772
  %idxprom140 = sext i32 %rem139 to i64, !dbg !2767
  %arrayidx141 = getelementptr inbounds [2 x float], [2 x float]* %94, i64 %idxprom140, !dbg !2767
  %arraydecay142 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx141, i64 0, i64 0, !dbg !2767
  store float* %arraydecay142, float** %p2, align 8, !dbg !2773
  %arraydecay143 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !2774
  %98 = load float*, float** %p1, align 8, !dbg !2775
  call void @copy_v2_v2(float* %arraydecay143, float* %98), !dbg !2776
  %arraydecay144 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2777
  %99 = load float*, float** %p2, align 8, !dbg !2778
  call void @copy_v2_v2(float* %arraydecay144, float* %99), !dbg !2779
  %arraydecay145 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !2780
  %arraydecay146 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2781
  %100 = load float, float* %fac1, align 4, !dbg !2782
  call void @scale_edge_v2f(float* %arraydecay145, float* %arraydecay146, float %100), !dbg !2783
  store i32 0, i32* %j, align 4, !dbg !2784
  br label %for.cond147, !dbg !2786

for.cond147:                                      ; preds = %for.inc175, %for.body133
  %101 = load i32, i32* %j, align 4, !dbg !2787
  %102 = load i32, i32* %len.addr, align 4, !dbg !2789
  %cmp148 = icmp slt i32 %101, %102, !dbg !2790
  br i1 %cmp148, label %for.body150, label %for.end177, !dbg !2791

for.body150:                                      ; preds = %for.cond147
  %103 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !2792
  %104 = load i32, i32* %j, align 4, !dbg !2795
  %idxprom151 = sext i32 %104 to i64, !dbg !2792
  %arrayidx152 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %103, i64 %idxprom151, !dbg !2792
  %arrayidx153 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx152, i64 0, i64 0, !dbg !2792
  %105 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx153, align 8, !dbg !2792
  %tobool154 = icmp ne %struct.BMLoop* %105, null, !dbg !2792
  br i1 %tobool154, label %if.end156, label %if.then155, !dbg !2796

if.then155:                                       ; preds = %for.body150
  br label %for.inc175, !dbg !2797

if.end156:                                        ; preds = %for.body150
  %106 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2799
  %107 = load i32, i32* %j, align 4, !dbg !2800
  %mul157 = mul nsw i32 %107, 2, !dbg !2801
  %idxprom158 = sext i32 %mul157 to i64, !dbg !2799
  %arrayidx159 = getelementptr inbounds [2 x float], [2 x float]* %106, i64 %idxprom158, !dbg !2799
  %arraydecay160 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx159, i64 0, i64 0, !dbg !2799
  store float* %arraydecay160, float** %p3, align 8, !dbg !2802
  %108 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2803
  %109 = load i32, i32* %j, align 4, !dbg !2804
  %mul161 = mul nsw i32 %109, 2, !dbg !2805
  %add162 = add nsw i32 %mul161, 1, !dbg !2806
  %idxprom163 = sext i32 %add162 to i64, !dbg !2803
  %arrayidx164 = getelementptr inbounds [2 x float], [2 x float]* %108, i64 %idxprom163, !dbg !2803
  %arraydecay165 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx164, i64 0, i64 0, !dbg !2803
  store float* %arraydecay165, float** %p4, align 8, !dbg !2807
  %arraydecay166 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !2808
  %arraydecay167 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2810
  %110 = load float*, float** %p3, align 8, !dbg !2811
  %111 = load float*, float** %p4, align 8, !dbg !2812
  %call168 = call zeroext i8 @line_crosses_v2f(float* %arraydecay166, float* %arraydecay167, float* %110, float* %111), !dbg !2813
  %tobool169 = icmp ne i8 %call168, 0, !dbg !2813
  br i1 %tobool169, label %if.then170, label %if.end174, !dbg !2814

if.then170:                                       ; preds = %if.end156
  %112 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !2815
  %113 = load i32, i32* %j, align 4, !dbg !2817
  %idxprom171 = sext i32 %113 to i64, !dbg !2815
  %arrayidx172 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %112, i64 %idxprom171, !dbg !2815
  %arrayidx173 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx172, i64 0, i64 0, !dbg !2815
  store %struct.BMLoop* null, %struct.BMLoop** %arrayidx173, align 8, !dbg !2818
  br label %if.end174, !dbg !2819

if.end174:                                        ; preds = %if.then170, %if.end156
  br label %for.inc175, !dbg !2820

for.inc175:                                       ; preds = %if.end174, %if.then155
  %114 = load i32, i32* %j, align 4, !dbg !2821
  %inc176 = add nsw i32 %114, 1, !dbg !2821
  store i32 %inc176, i32* %j, align 4, !dbg !2821
  br label %for.cond147, !dbg !2822, !llvm.loop !2823

for.end177:                                       ; preds = %for.cond147
  br label %for.inc178, !dbg !2825

for.inc178:                                       ; preds = %for.end177
  %115 = load i32, i32* %i, align 4, !dbg !2826
  %inc179 = add nsw i32 %115, 1, !dbg !2826
  store i32 %inc179, i32* %i, align 4, !dbg !2826
  br label %for.cond129, !dbg !2827, !llvm.loop !2828

for.end180:                                       ; preds = %for.cond129
  store i32 0, i32* %i, align 4, !dbg !2830
  br label %for.cond181, !dbg !2832

for.cond181:                                      ; preds = %for.inc236, %for.end180
  %116 = load i32, i32* %i, align 4, !dbg !2833
  %117 = load i32, i32* %len.addr, align 4, !dbg !2835
  %cmp182 = icmp slt i32 %116, %117, !dbg !2836
  br i1 %cmp182, label %for.body184, label %for.end238, !dbg !2837

for.body184:                                      ; preds = %for.cond181
  store i32 0, i32* %j, align 4, !dbg !2838
  br label %for.cond185, !dbg !2841

for.cond185:                                      ; preds = %for.inc233, %for.body184
  %118 = load i32, i32* %j, align 4, !dbg !2842
  %119 = load i32, i32* %len.addr, align 4, !dbg !2844
  %cmp186 = icmp slt i32 %118, %119, !dbg !2845
  br i1 %cmp186, label %for.body188, label %for.end235, !dbg !2846

for.body188:                                      ; preds = %for.cond185
  %120 = load i32, i32* %j, align 4, !dbg !2847
  %121 = load i32, i32* %i, align 4, !dbg !2850
  %cmp189 = icmp ne i32 %120, %121, !dbg !2851
  br i1 %cmp189, label %land.lhs.true, label %if.end232, !dbg !2852

land.lhs.true:                                    ; preds = %for.body188
  %122 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !2853
  %123 = load i32, i32* %i, align 4, !dbg !2854
  %idxprom191 = sext i32 %123 to i64, !dbg !2853
  %arrayidx192 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %122, i64 %idxprom191, !dbg !2853
  %arrayidx193 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx192, i64 0, i64 0, !dbg !2853
  %124 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx193, align 8, !dbg !2853
  %tobool194 = icmp ne %struct.BMLoop* %124, null, !dbg !2853
  br i1 %tobool194, label %land.lhs.true195, label %if.end232, !dbg !2855

land.lhs.true195:                                 ; preds = %land.lhs.true
  %125 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !2856
  %126 = load i32, i32* %j, align 4, !dbg !2857
  %idxprom196 = sext i32 %126 to i64, !dbg !2856
  %arrayidx197 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %125, i64 %idxprom196, !dbg !2856
  %arrayidx198 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx197, i64 0, i64 0, !dbg !2856
  %127 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx198, align 8, !dbg !2856
  %tobool199 = icmp ne %struct.BMLoop* %127, null, !dbg !2856
  br i1 %tobool199, label %if.then200, label %if.end232, !dbg !2858

if.then200:                                       ; preds = %land.lhs.true195
  %128 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2859
  %129 = load i32, i32* %i, align 4, !dbg !2861
  %mul201 = mul nsw i32 %129, 2, !dbg !2862
  %idxprom202 = sext i32 %mul201 to i64, !dbg !2859
  %arrayidx203 = getelementptr inbounds [2 x float], [2 x float]* %128, i64 %idxprom202, !dbg !2859
  %arraydecay204 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx203, i64 0, i64 0, !dbg !2859
  store float* %arraydecay204, float** %p1, align 8, !dbg !2863
  %130 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2864
  %131 = load i32, i32* %i, align 4, !dbg !2865
  %mul205 = mul nsw i32 %131, 2, !dbg !2866
  %add206 = add nsw i32 %mul205, 1, !dbg !2867
  %idxprom207 = sext i32 %add206 to i64, !dbg !2864
  %arrayidx208 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 %idxprom207, !dbg !2864
  %arraydecay209 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx208, i64 0, i64 0, !dbg !2864
  store float* %arraydecay209, float** %p2, align 8, !dbg !2868
  %132 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2869
  %133 = load i32, i32* %j, align 4, !dbg !2870
  %mul210 = mul nsw i32 %133, 2, !dbg !2871
  %idxprom211 = sext i32 %mul210 to i64, !dbg !2869
  %arrayidx212 = getelementptr inbounds [2 x float], [2 x float]* %132, i64 %idxprom211, !dbg !2869
  %arraydecay213 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx212, i64 0, i64 0, !dbg !2869
  store float* %arraydecay213, float** %p3, align 8, !dbg !2872
  %134 = load [2 x float]*, [2 x float]** %edgeverts, align 8, !dbg !2873
  %135 = load i32, i32* %j, align 4, !dbg !2874
  %mul214 = mul nsw i32 %135, 2, !dbg !2875
  %add215 = add nsw i32 %mul214, 1, !dbg !2876
  %idxprom216 = sext i32 %add215 to i64, !dbg !2873
  %arrayidx217 = getelementptr inbounds [2 x float], [2 x float]* %134, i64 %idxprom216, !dbg !2873
  %arraydecay218 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx217, i64 0, i64 0, !dbg !2873
  store float* %arraydecay218, float** %p4, align 8, !dbg !2877
  %arraydecay219 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !2878
  %136 = load float*, float** %p1, align 8, !dbg !2879
  call void @copy_v2_v2(float* %arraydecay219, float* %136), !dbg !2880
  %arraydecay220 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2881
  %137 = load float*, float** %p2, align 8, !dbg !2882
  call void @copy_v2_v2(float* %arraydecay220, float* %137), !dbg !2883
  %arraydecay221 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !2884
  %arraydecay222 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2885
  %138 = load float, float* %fac1, align 4, !dbg !2886
  call void @scale_edge_v2f(float* %arraydecay221, float* %arraydecay222, float %138), !dbg !2887
  %arraydecay223 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !2888
  %arraydecay224 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2890
  %139 = load float*, float** %p3, align 8, !dbg !2891
  %140 = load float*, float** %p4, align 8, !dbg !2892
  %call225 = call zeroext i8 @line_crosses_v2f(float* %arraydecay223, float* %arraydecay224, float* %139, float* %140), !dbg !2893
  %tobool226 = icmp ne i8 %call225, 0, !dbg !2893
  br i1 %tobool226, label %if.then227, label %if.end231, !dbg !2894

if.then227:                                       ; preds = %if.then200
  %141 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !2895
  %142 = load i32, i32* %i, align 4, !dbg !2897
  %idxprom228 = sext i32 %142 to i64, !dbg !2895
  %arrayidx229 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %141, i64 %idxprom228, !dbg !2895
  %arrayidx230 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx229, i64 0, i64 0, !dbg !2895
  store %struct.BMLoop* null, %struct.BMLoop** %arrayidx230, align 8, !dbg !2898
  br label %if.end231, !dbg !2899

if.end231:                                        ; preds = %if.then227, %if.then200
  br label %if.end232, !dbg !2900

if.end232:                                        ; preds = %if.end231, %land.lhs.true195, %land.lhs.true, %for.body188
  br label %for.inc233, !dbg !2901

for.inc233:                                       ; preds = %if.end232
  %143 = load i32, i32* %j, align 4, !dbg !2902
  %inc234 = add nsw i32 %143, 1, !dbg !2902
  store i32 %inc234, i32* %j, align 4, !dbg !2902
  br label %for.cond185, !dbg !2903, !llvm.loop !2904

for.end235:                                       ; preds = %for.cond185
  br label %for.inc236, !dbg !2906

for.inc236:                                       ; preds = %for.end235
  %144 = load i32, i32* %i, align 4, !dbg !2907
  %inc237 = add nsw i32 %144, 1, !dbg !2907
  store i32 %inc237, i32* %i, align 4, !dbg !2907
  br label %for.cond181, !dbg !2908, !llvm.loop !2909

for.end238:                                       ; preds = %if.then, %for.cond181
  ret void, !dbg !2911
}

declare dso_local zeroext i8 @is_poly_convex_v2([2 x float]*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !2912 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  %0 = load float, float* %a.addr, align 4, !dbg !2919
  %1 = load float, float* %b.addr, align 4, !dbg !2920
  %cmp = fcmp ogt float %0, %1, !dbg !2921
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2922

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2923
  br label %cond.end, !dbg !2922

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2924
  br label %cond.end, !dbg !2922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2922
  ret float %cond, !dbg !2925
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_fl(float* %r, float %f) #0 !dbg !2926 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  %0 = load float, float* %f.addr, align 4, !dbg !2931
  %1 = load float*, float** %r.addr, align 8, !dbg !2932
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2932
  %2 = load float, float* %arrayidx, align 4, !dbg !2933
  %add = fadd float %2, %0, !dbg !2933
  store float %add, float* %arrayidx, align 4, !dbg !2933
  %3 = load float, float* %f.addr, align 4, !dbg !2934
  %4 = load float*, float** %r.addr, align 8, !dbg !2935
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2935
  %5 = load float, float* %arrayidx1, align 4, !dbg !2936
  %add2 = fadd float %5, %3, !dbg !2936
  store float %add2, float* %arrayidx1, align 4, !dbg !2936
  ret void, !dbg !2937
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !2938 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load float*, float** %a.addr, align 8, !dbg !2943
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2943
  %1 = load float, float* %arrayidx, align 4, !dbg !2943
  %2 = load float*, float** %r.addr, align 8, !dbg !2944
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2944
  store float %1, float* %arrayidx1, align 4, !dbg !2945
  %3 = load float*, float** %a.addr, align 8, !dbg !2946
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2946
  %4 = load float, float* %arrayidx2, align 4, !dbg !2946
  %5 = load float*, float** %r.addr, align 8, !dbg !2947
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2947
  store float %4, float* %arrayidx3, align 4, !dbg !2948
  ret void, !dbg !2949
}

; Function Attrs: noinline nounwind uwtable
define internal void @scale_edge_v2f(float* %v1, float* %v2, float %fac) #0 !dbg !2950 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %fac.addr = alloca float, align 4
  %mid = alloca [2 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata [2 x float]* %mid, metadata !2959, metadata !DIExpression()), !dbg !2960
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mid, i64 0, i64 0, !dbg !2961
  %0 = load float*, float** %v1.addr, align 8, !dbg !2962
  %1 = load float*, float** %v2.addr, align 8, !dbg !2963
  call void @mid_v2_v2v2(float* %arraydecay, float* %0, float* %1), !dbg !2964
  %2 = load float*, float** %v1.addr, align 8, !dbg !2965
  %3 = load float*, float** %v1.addr, align 8, !dbg !2966
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %mid, i64 0, i64 0, !dbg !2967
  call void @sub_v2_v2v2(float* %2, float* %3, float* %arraydecay1), !dbg !2968
  %4 = load float*, float** %v2.addr, align 8, !dbg !2969
  %5 = load float*, float** %v2.addr, align 8, !dbg !2970
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %mid, i64 0, i64 0, !dbg !2971
  call void @sub_v2_v2v2(float* %4, float* %5, float* %arraydecay2), !dbg !2972
  %6 = load float*, float** %v1.addr, align 8, !dbg !2973
  %7 = load float, float* %fac.addr, align 4, !dbg !2974
  call void @mul_v2_fl(float* %6, float %7), !dbg !2975
  %8 = load float*, float** %v2.addr, align 8, !dbg !2976
  %9 = load float, float* %fac.addr, align 4, !dbg !2977
  call void @mul_v2_fl(float* %8, float %9), !dbg !2978
  %10 = load float*, float** %v1.addr, align 8, !dbg !2979
  %11 = load float*, float** %v1.addr, align 8, !dbg !2980
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %mid, i64 0, i64 0, !dbg !2981
  call void @add_v2_v2v2(float* %10, float* %11, float* %arraydecay3), !dbg !2982
  %12 = load float*, float** %v2.addr, align 8, !dbg !2983
  %13 = load float*, float** %v2.addr, align 8, !dbg !2984
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %mid, i64 0, i64 0, !dbg !2985
  call void @add_v2_v2v2(float* %12, float* %13, float* %arraydecay4), !dbg !2986
  ret void, !dbg !2987
}

declare dso_local void @mid_v2_v2v2(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @line_crosses_v2f(float* %v1, float* %v2, float* %v3, float* %v4) #0 !dbg !2988 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %w3 = alloca i32, align 4
  %w4 = alloca i32, align 4
  %w5 = alloca i32, align 4
  %mv1 = alloca [2 x float], align 4
  %mv2 = alloca [2 x float], align 4
  %mv3 = alloca [2 x float], align 4
  %mv4 = alloca [2 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %w1, metadata !2999, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %w2, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %w3, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %w4, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %w5, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata [2 x float]* %mv1, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata [2 x float]* %mv2, metadata !3011, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.declare(metadata [2 x float]* %mv3, metadata !3013, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.declare(metadata [2 x float]* %mv4, metadata !3015, metadata !DIExpression()), !dbg !3016
  %0 = load float*, float** %v1.addr, align 8, !dbg !3017
  %1 = load float*, float** %v3.addr, align 8, !dbg !3018
  %2 = load float*, float** %v2.addr, align 8, !dbg !3019
  %call = call zeroext i8 @testedgesidef(float* %0, float* %1, float* %2), !dbg !3020
  %conv = zext i8 %call to i32, !dbg !3020
  store i32 %conv, i32* %w1, align 4, !dbg !3021
  %3 = load float*, float** %v2.addr, align 8, !dbg !3022
  %4 = load float*, float** %v4.addr, align 8, !dbg !3023
  %5 = load float*, float** %v1.addr, align 8, !dbg !3024
  %call1 = call zeroext i8 @testedgesidef(float* %3, float* %4, float* %5), !dbg !3025
  %conv2 = zext i8 %call1 to i32, !dbg !3025
  store i32 %conv2, i32* %w2, align 4, !dbg !3026
  %6 = load float*, float** %v1.addr, align 8, !dbg !3027
  %7 = load float*, float** %v2.addr, align 8, !dbg !3028
  %8 = load float*, float** %v3.addr, align 8, !dbg !3029
  %call3 = call zeroext i8 @testedgesidef(float* %6, float* %7, float* %8), !dbg !3030
  %tobool = icmp ne i8 %call3, 0, !dbg !3031
  %lnot = xor i1 %tobool, true, !dbg !3031
  %lnot.ext = zext i1 %lnot to i32, !dbg !3031
  store i32 %lnot.ext, i32* %w3, align 4, !dbg !3032
  %9 = load float*, float** %v3.addr, align 8, !dbg !3033
  %10 = load float*, float** %v2.addr, align 8, !dbg !3034
  %11 = load float*, float** %v4.addr, align 8, !dbg !3035
  %call4 = call zeroext i8 @testedgesidef(float* %9, float* %10, float* %11), !dbg !3036
  %conv5 = zext i8 %call4 to i32, !dbg !3036
  store i32 %conv5, i32* %w4, align 4, !dbg !3037
  %12 = load float*, float** %v3.addr, align 8, !dbg !3038
  %13 = load float*, float** %v1.addr, align 8, !dbg !3039
  %14 = load float*, float** %v4.addr, align 8, !dbg !3040
  %call6 = call zeroext i8 @testedgesidef(float* %12, float* %13, float* %14), !dbg !3041
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3042
  %lnot8 = xor i1 %tobool7, true, !dbg !3042
  %lnot.ext9 = zext i1 %lnot8 to i32, !dbg !3042
  store i32 %lnot.ext9, i32* %w5, align 4, !dbg !3043
  %15 = load i32, i32* %w1, align 4, !dbg !3044
  %16 = load i32, i32* %w2, align 4, !dbg !3046
  %cmp = icmp eq i32 %15, %16, !dbg !3047
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3048

land.lhs.true:                                    ; preds = %entry
  %17 = load i32, i32* %w2, align 4, !dbg !3049
  %18 = load i32, i32* %w3, align 4, !dbg !3050
  %cmp11 = icmp eq i32 %17, %18, !dbg !3051
  br i1 %cmp11, label %land.lhs.true13, label %if.end, !dbg !3052

land.lhs.true13:                                  ; preds = %land.lhs.true
  %19 = load i32, i32* %w3, align 4, !dbg !3053
  %20 = load i32, i32* %w4, align 4, !dbg !3054
  %cmp14 = icmp eq i32 %19, %20, !dbg !3055
  br i1 %cmp14, label %land.lhs.true16, label %if.end, !dbg !3056

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %21 = load i32, i32* %w4, align 4, !dbg !3057
  %22 = load i32, i32* %w5, align 4, !dbg !3058
  %cmp17 = icmp eq i32 %21, %22, !dbg !3059
  br i1 %cmp17, label %if.then, label %if.end, !dbg !3060

if.then:                                          ; preds = %land.lhs.true16
  store i8 1, i8* %retval, align 1, !dbg !3061
  br label %return, !dbg !3061

if.end:                                           ; preds = %land.lhs.true16, %land.lhs.true13, %land.lhs.true, %entry
  %23 = load float*, float** %v1.addr, align 8, !dbg !3063
  %arrayidx = getelementptr inbounds float, float* %23, i64 0, !dbg !3063
  %24 = load float, float* %arrayidx, align 4, !dbg !3063
  %25 = load float*, float** %v2.addr, align 8, !dbg !3063
  %arrayidx19 = getelementptr inbounds float, float* %25, i64 0, !dbg !3063
  %26 = load float, float* %arrayidx19, align 4, !dbg !3063
  %call20 = call float @min_ff(float %24, float %26), !dbg !3063
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %mv1, i64 0, i64 0, !dbg !3063
  store float %call20, float* %arrayidx21, align 4, !dbg !3063
  %27 = load float*, float** %v1.addr, align 8, !dbg !3063
  %arrayidx22 = getelementptr inbounds float, float* %27, i64 0, !dbg !3063
  %28 = load float, float* %arrayidx22, align 4, !dbg !3063
  %29 = load float*, float** %v2.addr, align 8, !dbg !3063
  %arrayidx23 = getelementptr inbounds float, float* %29, i64 0, !dbg !3063
  %30 = load float, float* %arrayidx23, align 4, !dbg !3063
  %call24 = call float @max_ff(float %28, float %30), !dbg !3063
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %mv2, i64 0, i64 0, !dbg !3063
  store float %call24, float* %arrayidx25, align 4, !dbg !3063
  %31 = load float*, float** %v1.addr, align 8, !dbg !3066
  %arrayidx26 = getelementptr inbounds float, float* %31, i64 1, !dbg !3066
  %32 = load float, float* %arrayidx26, align 4, !dbg !3066
  %33 = load float*, float** %v2.addr, align 8, !dbg !3066
  %arrayidx27 = getelementptr inbounds float, float* %33, i64 1, !dbg !3066
  %34 = load float, float* %arrayidx27, align 4, !dbg !3066
  %call28 = call float @min_ff(float %32, float %34), !dbg !3066
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %mv1, i64 0, i64 1, !dbg !3066
  store float %call28, float* %arrayidx29, align 4, !dbg !3066
  %35 = load float*, float** %v1.addr, align 8, !dbg !3066
  %arrayidx30 = getelementptr inbounds float, float* %35, i64 1, !dbg !3066
  %36 = load float, float* %arrayidx30, align 4, !dbg !3066
  %37 = load float*, float** %v2.addr, align 8, !dbg !3066
  %arrayidx31 = getelementptr inbounds float, float* %37, i64 1, !dbg !3066
  %38 = load float, float* %arrayidx31, align 4, !dbg !3066
  %call32 = call float @max_ff(float %36, float %38), !dbg !3066
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %mv2, i64 0, i64 1, !dbg !3066
  store float %call32, float* %arrayidx33, align 4, !dbg !3066
  %39 = load float*, float** %v3.addr, align 8, !dbg !3068
  %arrayidx34 = getelementptr inbounds float, float* %39, i64 0, !dbg !3068
  %40 = load float, float* %arrayidx34, align 4, !dbg !3068
  %41 = load float*, float** %v4.addr, align 8, !dbg !3068
  %arrayidx35 = getelementptr inbounds float, float* %41, i64 0, !dbg !3068
  %42 = load float, float* %arrayidx35, align 4, !dbg !3068
  %call36 = call float @min_ff(float %40, float %42), !dbg !3068
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %mv3, i64 0, i64 0, !dbg !3068
  store float %call36, float* %arrayidx37, align 4, !dbg !3068
  %43 = load float*, float** %v3.addr, align 8, !dbg !3068
  %arrayidx38 = getelementptr inbounds float, float* %43, i64 0, !dbg !3068
  %44 = load float, float* %arrayidx38, align 4, !dbg !3068
  %45 = load float*, float** %v4.addr, align 8, !dbg !3068
  %arrayidx39 = getelementptr inbounds float, float* %45, i64 0, !dbg !3068
  %46 = load float, float* %arrayidx39, align 4, !dbg !3068
  %call40 = call float @max_ff(float %44, float %46), !dbg !3068
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %mv4, i64 0, i64 0, !dbg !3068
  store float %call40, float* %arrayidx41, align 4, !dbg !3068
  %47 = load float*, float** %v3.addr, align 8, !dbg !3071
  %arrayidx42 = getelementptr inbounds float, float* %47, i64 1, !dbg !3071
  %48 = load float, float* %arrayidx42, align 4, !dbg !3071
  %49 = load float*, float** %v4.addr, align 8, !dbg !3071
  %arrayidx43 = getelementptr inbounds float, float* %49, i64 1, !dbg !3071
  %50 = load float, float* %arrayidx43, align 4, !dbg !3071
  %call44 = call float @min_ff(float %48, float %50), !dbg !3071
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %mv3, i64 0, i64 1, !dbg !3071
  store float %call44, float* %arrayidx45, align 4, !dbg !3071
  %51 = load float*, float** %v3.addr, align 8, !dbg !3071
  %arrayidx46 = getelementptr inbounds float, float* %51, i64 1, !dbg !3071
  %52 = load float, float* %arrayidx46, align 4, !dbg !3071
  %53 = load float*, float** %v4.addr, align 8, !dbg !3071
  %arrayidx47 = getelementptr inbounds float, float* %53, i64 1, !dbg !3071
  %54 = load float, float* %arrayidx47, align 4, !dbg !3071
  %call48 = call float @max_ff(float %52, float %54), !dbg !3071
  %arrayidx49 = getelementptr inbounds [2 x float], [2 x float]* %mv4, i64 0, i64 1, !dbg !3071
  store float %call48, float* %arrayidx49, align 4, !dbg !3071
  %55 = load float*, float** %v1.addr, align 8, !dbg !3073
  %arrayidx50 = getelementptr inbounds float, float* %55, i64 1, !dbg !3073
  %56 = load float, float* %arrayidx50, align 4, !dbg !3073
  %57 = load float*, float** %v2.addr, align 8, !dbg !3075
  %arrayidx51 = getelementptr inbounds float, float* %57, i64 1, !dbg !3075
  %58 = load float, float* %arrayidx51, align 4, !dbg !3075
  %sub = fsub float %56, %58, !dbg !3076
  %59 = call float @llvm.fabs.f32(float %sub), !dbg !3077
  %cmp52 = fcmp olt float %59, 0x3EBE000000000000, !dbg !3078
  br i1 %cmp52, label %land.lhs.true54, label %if.end76, !dbg !3079

land.lhs.true54:                                  ; preds = %if.end
  %60 = load float*, float** %v3.addr, align 8, !dbg !3080
  %arrayidx55 = getelementptr inbounds float, float* %60, i64 1, !dbg !3080
  %61 = load float, float* %arrayidx55, align 4, !dbg !3080
  %62 = load float*, float** %v4.addr, align 8, !dbg !3081
  %arrayidx56 = getelementptr inbounds float, float* %62, i64 1, !dbg !3081
  %63 = load float, float* %arrayidx56, align 4, !dbg !3081
  %sub57 = fsub float %61, %63, !dbg !3082
  %64 = call float @llvm.fabs.f32(float %sub57), !dbg !3083
  %cmp58 = fcmp olt float %64, 0x3EBE000000000000, !dbg !3084
  br i1 %cmp58, label %land.lhs.true60, label %if.end76, !dbg !3085

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %65 = load float*, float** %v1.addr, align 8, !dbg !3086
  %arrayidx61 = getelementptr inbounds float, float* %65, i64 1, !dbg !3086
  %66 = load float, float* %arrayidx61, align 4, !dbg !3086
  %67 = load float*, float** %v3.addr, align 8, !dbg !3087
  %arrayidx62 = getelementptr inbounds float, float* %67, i64 1, !dbg !3087
  %68 = load float, float* %arrayidx62, align 4, !dbg !3087
  %sub63 = fsub float %66, %68, !dbg !3088
  %69 = call float @llvm.fabs.f32(float %sub63), !dbg !3089
  %cmp64 = fcmp olt float %69, 0x3EBE000000000000, !dbg !3090
  br i1 %cmp64, label %if.then66, label %if.end76, !dbg !3091

if.then66:                                        ; preds = %land.lhs.true60
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %mv4, i64 0, i64 0, !dbg !3092
  %70 = load float, float* %arrayidx67, align 4, !dbg !3092
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %mv1, i64 0, i64 0, !dbg !3094
  %71 = load float, float* %arrayidx68, align 4, !dbg !3094
  %cmp69 = fcmp oge float %70, %71, !dbg !3095
  br i1 %cmp69, label %land.rhs, label %land.end, !dbg !3096

land.rhs:                                         ; preds = %if.then66
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %mv3, i64 0, i64 0, !dbg !3097
  %72 = load float, float* %arrayidx71, align 4, !dbg !3097
  %arrayidx72 = getelementptr inbounds [2 x float], [2 x float]* %mv2, i64 0, i64 0, !dbg !3098
  %73 = load float, float* %arrayidx72, align 4, !dbg !3098
  %cmp73 = fcmp ole float %72, %73, !dbg !3099
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then66
  %74 = phi i1 [ false, %if.then66 ], [ %cmp73, %land.rhs ], !dbg !3100
  %land.ext = zext i1 %74 to i32, !dbg !3096
  %conv75 = trunc i32 %land.ext to i8, !dbg !3101
  store i8 %conv75, i8* %retval, align 1, !dbg !3102
  br label %return, !dbg !3102

if.end76:                                         ; preds = %land.lhs.true60, %land.lhs.true54, %if.end
  %75 = load float*, float** %v1.addr, align 8, !dbg !3103
  %arrayidx77 = getelementptr inbounds float, float* %75, i64 0, !dbg !3103
  %76 = load float, float* %arrayidx77, align 4, !dbg !3103
  %77 = load float*, float** %v2.addr, align 8, !dbg !3105
  %arrayidx78 = getelementptr inbounds float, float* %77, i64 0, !dbg !3105
  %78 = load float, float* %arrayidx78, align 4, !dbg !3105
  %sub79 = fsub float %76, %78, !dbg !3106
  %79 = call float @llvm.fabs.f32(float %sub79), !dbg !3107
  %cmp80 = fcmp olt float %79, 0x3EBE000000000000, !dbg !3108
  br i1 %cmp80, label %land.lhs.true82, label %if.end107, !dbg !3109

land.lhs.true82:                                  ; preds = %if.end76
  %80 = load float*, float** %v3.addr, align 8, !dbg !3110
  %arrayidx83 = getelementptr inbounds float, float* %80, i64 0, !dbg !3110
  %81 = load float, float* %arrayidx83, align 4, !dbg !3110
  %82 = load float*, float** %v4.addr, align 8, !dbg !3111
  %arrayidx84 = getelementptr inbounds float, float* %82, i64 0, !dbg !3111
  %83 = load float, float* %arrayidx84, align 4, !dbg !3111
  %sub85 = fsub float %81, %83, !dbg !3112
  %84 = call float @llvm.fabs.f32(float %sub85), !dbg !3113
  %cmp86 = fcmp olt float %84, 0x3EBE000000000000, !dbg !3114
  br i1 %cmp86, label %land.lhs.true88, label %if.end107, !dbg !3115

land.lhs.true88:                                  ; preds = %land.lhs.true82
  %85 = load float*, float** %v1.addr, align 8, !dbg !3116
  %arrayidx89 = getelementptr inbounds float, float* %85, i64 0, !dbg !3116
  %86 = load float, float* %arrayidx89, align 4, !dbg !3116
  %87 = load float*, float** %v3.addr, align 8, !dbg !3117
  %arrayidx90 = getelementptr inbounds float, float* %87, i64 0, !dbg !3117
  %88 = load float, float* %arrayidx90, align 4, !dbg !3117
  %sub91 = fsub float %86, %88, !dbg !3118
  %89 = call float @llvm.fabs.f32(float %sub91), !dbg !3119
  %cmp92 = fcmp olt float %89, 0x3EBE000000000000, !dbg !3120
  br i1 %cmp92, label %if.then94, label %if.end107, !dbg !3121

if.then94:                                        ; preds = %land.lhs.true88
  %arrayidx95 = getelementptr inbounds [2 x float], [2 x float]* %mv4, i64 0, i64 1, !dbg !3122
  %90 = load float, float* %arrayidx95, align 4, !dbg !3122
  %arrayidx96 = getelementptr inbounds [2 x float], [2 x float]* %mv1, i64 0, i64 1, !dbg !3124
  %91 = load float, float* %arrayidx96, align 4, !dbg !3124
  %cmp97 = fcmp oge float %90, %91, !dbg !3125
  br i1 %cmp97, label %land.rhs99, label %land.end104, !dbg !3126

land.rhs99:                                       ; preds = %if.then94
  %arrayidx100 = getelementptr inbounds [2 x float], [2 x float]* %mv3, i64 0, i64 1, !dbg !3127
  %92 = load float, float* %arrayidx100, align 4, !dbg !3127
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %mv2, i64 0, i64 1, !dbg !3128
  %93 = load float, float* %arrayidx101, align 4, !dbg !3128
  %cmp102 = fcmp ole float %92, %93, !dbg !3129
  br label %land.end104

land.end104:                                      ; preds = %land.rhs99, %if.then94
  %94 = phi i1 [ false, %if.then94 ], [ %cmp102, %land.rhs99 ], !dbg !3130
  %land.ext105 = zext i1 %94 to i32, !dbg !3126
  %conv106 = trunc i32 %land.ext105 to i8, !dbg !3131
  store i8 %conv106, i8* %retval, align 1, !dbg !3132
  br label %return, !dbg !3132

if.end107:                                        ; preds = %land.lhs.true88, %land.lhs.true82, %if.end76
  store i8 0, i8* %retval, align 1, !dbg !3133
  br label %return, !dbg !3133

return:                                           ; preds = %if.end107, %land.end104, %land.end, %if.then
  %95 = load i8, i8* %retval, align 1, !dbg !3134
  ret i8 %95, !dbg !3134
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_splits_check_optimal(%struct.BMFace* %f, [2 x %struct.BMLoop*]* %loops, i32 %len) #0 !dbg !3135 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %loops.addr = alloca [2 x %struct.BMLoop*]*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l_a_dummy = alloca %struct.BMLoop*, align 8
  %l_b_dummy = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store [2 x %struct.BMLoop*]* %loops, [2 x %struct.BMLoop*]** %loops.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]** %loops.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3144, metadata !DIExpression()), !dbg !3145
  store i32 0, i32* %i, align 4, !dbg !3146
  br label %for.cond, !dbg !3148

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3149
  %1 = load i32, i32* %len.addr, align 4, !dbg !3151
  %cmp = icmp slt i32 %0, %1, !dbg !3152
  br i1 %cmp, label %for.body, label %for.end, !dbg !3153

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a_dummy, metadata !3154, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b_dummy, metadata !3157, metadata !DIExpression()), !dbg !3158
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3159
  %3 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !3161
  %4 = load i32, i32* %i, align 4, !dbg !3162
  %idxprom = sext i32 %4 to i64, !dbg !3161
  %arrayidx = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %3, i64 %idxprom, !dbg !3161
  %arrayidx1 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !3161
  %5 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx1, align 8, !dbg !3161
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !3163
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3163
  %7 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !3164
  %8 = load i32, i32* %i, align 4, !dbg !3165
  %idxprom2 = sext i32 %8 to i64, !dbg !3164
  %arrayidx3 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %7, i64 %idxprom2, !dbg !3164
  %arrayidx4 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx3, i64 0, i64 1, !dbg !3164
  %9 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx4, align 8, !dbg !3164
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !3166
  %10 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !3166
  %call = call %struct.BMFace* @BM_vert_pair_share_face_by_angle(%struct.BMVert* %6, %struct.BMVert* %10, %struct.BMLoop** %l_a_dummy, %struct.BMLoop** %l_b_dummy, i8 zeroext 0), !dbg !3167
  %cmp6 = icmp ne %struct.BMFace* %2, %call, !dbg !3168
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3169

if.then:                                          ; preds = %for.body
  %11 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops.addr, align 8, !dbg !3170
  %12 = load i32, i32* %i, align 4, !dbg !3172
  %idxprom7 = sext i32 %12 to i64, !dbg !3170
  %arrayidx8 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %11, i64 %idxprom7, !dbg !3170
  %arrayidx9 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx8, i64 0, i64 0, !dbg !3170
  store %struct.BMLoop* null, %struct.BMLoop** %arrayidx9, align 8, !dbg !3173
  br label %if.end, !dbg !3174

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3175

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3176
  %inc = add nsw i32 %13, 1, !dbg !3176
  store i32 %inc, i32* %i, align 4, !dbg !3176
  br label %for.cond, !dbg !3177, !llvm.loop !3178

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3180
}

declare dso_local %struct.BMFace* @BM_vert_pair_share_face_by_angle(%struct.BMVert*, %struct.BMVert*, %struct.BMLoop**, %struct.BMLoop**, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_as_array_loop_tri(%struct.BMFace* %f, %struct.BMLoop** %r_loops) #0 !dbg !3181 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_loops.addr = alloca %struct.BMLoop**, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store %struct.BMLoop** %r_loops, %struct.BMLoop*** %r_loops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_loops.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3188, metadata !DIExpression()), !dbg !3189
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3190
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !3190
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3190
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !3189
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3191
  %3 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !3192
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %3, i64 0, !dbg !3192
  store %struct.BMLoop* %2, %struct.BMLoop** %arrayidx, align 8, !dbg !3193
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3194
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !3195
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3195
  store %struct.BMLoop* %5, %struct.BMLoop** %l, align 8, !dbg !3196
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3197
  %7 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !3198
  %arrayidx1 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %7, i64 1, !dbg !3198
  store %struct.BMLoop* %6, %struct.BMLoop** %arrayidx1, align 8, !dbg !3199
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3200
  %next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !3201
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next2, align 8, !dbg !3201
  store %struct.BMLoop* %9, %struct.BMLoop** %l, align 8, !dbg !3202
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3203
  %11 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !3204
  %arrayidx3 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %11, i64 2, !dbg !3204
  store %struct.BMLoop* %10, %struct.BMLoop** %arrayidx3, align 8, !dbg !3205
  ret void, !dbg !3206
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_as_array_loop_quad(%struct.BMFace* %f, %struct.BMLoop** %r_loops) #0 !dbg !3207 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_loops.addr = alloca %struct.BMLoop**, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store %struct.BMLoop** %r_loops, %struct.BMLoop*** %r_loops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_loops.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3212, metadata !DIExpression()), !dbg !3213
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3214
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !3214
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3214
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !3213
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3215
  %3 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !3216
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %3, i64 0, !dbg !3216
  store %struct.BMLoop* %2, %struct.BMLoop** %arrayidx, align 8, !dbg !3217
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3218
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !3219
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3219
  store %struct.BMLoop* %5, %struct.BMLoop** %l, align 8, !dbg !3220
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3221
  %7 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !3222
  %arrayidx1 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %7, i64 1, !dbg !3222
  store %struct.BMLoop* %6, %struct.BMLoop** %arrayidx1, align 8, !dbg !3223
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3224
  %next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !3225
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next2, align 8, !dbg !3225
  store %struct.BMLoop* %9, %struct.BMLoop** %l, align 8, !dbg !3226
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3227
  %11 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !3228
  %arrayidx3 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %11, i64 2, !dbg !3228
  store %struct.BMLoop* %10, %struct.BMLoop** %arrayidx3, align 8, !dbg !3229
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3230
  %next4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !3231
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next4, align 8, !dbg !3231
  store %struct.BMLoop* %13, %struct.BMLoop** %l, align 8, !dbg !3232
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3233
  %15 = load %struct.BMLoop**, %struct.BMLoop*** %r_loops.addr, align 8, !dbg !3234
  %arrayidx5 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %15, i64 3, !dbg !3234
  store %struct.BMLoop* %14, %struct.BMLoop** %arrayidx5, align 8, !dbg !3235
  ret void, !dbg !3236
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_bmesh_calc_tessellation(%struct.BMesh* %bm, [3 x %struct.BMLoop*]* %looptris, i32* %r_looptris_tot) #0 !dbg !3237 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %looptris.addr = alloca [3 x %struct.BMLoop*]*, align 8
  %r_looptris_tot.addr = alloca i32*, align 8
  %iter = alloca %struct.BMIter, align 8
  %efa = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %arena = alloca %struct.MemArena*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %l_ptr = alloca %struct.BMLoop**, align 8
  %l12 = alloca %struct.BMLoop*, align 8
  %l_ptr_a = alloca %struct.BMLoop**, align 8
  %l_ptr_b = alloca %struct.BMLoop**, align 8
  %j = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first32 = alloca %struct.BMLoop*, align 8
  %l_arr = alloca %struct.BMLoop**, align 8
  %axis_mat = alloca [3 x [3 x float]], align 16
  %projverts = alloca [2 x float]*, align 8
  %tris = alloca [3 x i32]*, align 8
  %totfilltri = alloca i32, align 4
  %l_ptr65 = alloca %struct.BMLoop**, align 8
  %tri = alloca i32*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  store [3 x %struct.BMLoop*]* %looptris, [3 x %struct.BMLoop*]** %looptris.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x %struct.BMLoop*]** %looptris.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store i32* %r_looptris_tot, i32** %r_looptris_tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_looptris_tot.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3247, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !3249, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3251, metadata !DIExpression()), !dbg !3252
  store i32 0, i32* %i, align 4, !dbg !3252
  call void @llvm.dbg.declare(metadata %struct.MemArena** %arena, metadata !3253, metadata !DIExpression()), !dbg !3254
  store %struct.MemArena* null, %struct.MemArena** %arena, align 8, !dbg !3254
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3255
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 3, i8* null), !dbg !3255
  %1 = bitcast i8* %call to %struct.BMFace*, !dbg !3255
  store %struct.BMFace* %1, %struct.BMFace** %efa, align 8, !dbg !3255
  br label %for.cond, !dbg !3255

for.cond:                                         ; preds = %for.inc89, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3257
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !3255
  br i1 %tobool, label %for.body, label %for.end91, !dbg !3255

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3259
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 3, !dbg !3259
  %4 = load i32, i32* %len, align 8, !dbg !3259
  %cmp = icmp slt i32 %4, 3, !dbg !3259
  br i1 %cmp, label %if.then, label %if.else, !dbg !3262

if.then:                                          ; preds = %for.body
  br label %if.end88, !dbg !3263

if.else:                                          ; preds = %for.body
  %5 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3265
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 3, !dbg !3267
  %6 = load i32, i32* %len1, align 8, !dbg !3267
  %cmp2 = icmp eq i32 %6, 3, !dbg !3268
  br i1 %cmp2, label %if.then3, label %if.else8, !dbg !3269

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3270, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_ptr, metadata !3273, metadata !DIExpression()), !dbg !3274
  %7 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !3275
  %8 = load i32, i32* %i, align 4, !dbg !3276
  %inc = add nsw i32 %8, 1, !dbg !3276
  store i32 %inc, i32* %i, align 4, !dbg !3276
  %idxprom = sext i32 %8 to i64, !dbg !3275
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %7, i64 %idxprom, !dbg !3275
  %arraydecay = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !3275
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %l_ptr, align 8, !dbg !3274
  %9 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3277
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 2, !dbg !3277
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3277
  store %struct.BMLoop* %10, %struct.BMLoop** %l, align 8, !dbg !3278
  %11 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr, align 8, !dbg !3279
  %arrayidx4 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %11, i64 0, !dbg !3279
  store %struct.BMLoop* %10, %struct.BMLoop** %arrayidx4, align 8, !dbg !3280
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3281
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !3282
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3282
  store %struct.BMLoop* %13, %struct.BMLoop** %l, align 8, !dbg !3283
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr, align 8, !dbg !3284
  %arrayidx5 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %14, i64 1, !dbg !3284
  store %struct.BMLoop* %13, %struct.BMLoop** %arrayidx5, align 8, !dbg !3285
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3286
  %next6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !3287
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next6, align 8, !dbg !3287
  %17 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr, align 8, !dbg !3288
  %arrayidx7 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %17, i64 2, !dbg !3288
  store %struct.BMLoop* %16, %struct.BMLoop** %arrayidx7, align 8, !dbg !3289
  br label %if.end87, !dbg !3290

if.else8:                                         ; preds = %if.else
  %18 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3291
  %len9 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 3, !dbg !3293
  %19 = load i32, i32* %len9, align 8, !dbg !3293
  %cmp10 = icmp eq i32 %19, 4, !dbg !3294
  br i1 %cmp10, label %if.then11, label %if.else31, !dbg !3295

if.then11:                                        ; preds = %if.else8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l12, metadata !3296, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_ptr_a, metadata !3299, metadata !DIExpression()), !dbg !3300
  %20 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !3301
  %21 = load i32, i32* %i, align 4, !dbg !3302
  %inc13 = add nsw i32 %21, 1, !dbg !3302
  store i32 %inc13, i32* %i, align 4, !dbg !3302
  %idxprom14 = sext i32 %21 to i64, !dbg !3301
  %arrayidx15 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %20, i64 %idxprom14, !dbg !3301
  %arraydecay16 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx15, i64 0, i64 0, !dbg !3301
  store %struct.BMLoop** %arraydecay16, %struct.BMLoop*** %l_ptr_a, align 8, !dbg !3300
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_ptr_b, metadata !3303, metadata !DIExpression()), !dbg !3304
  %22 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !3305
  %23 = load i32, i32* %i, align 4, !dbg !3306
  %inc17 = add nsw i32 %23, 1, !dbg !3306
  store i32 %inc17, i32* %i, align 4, !dbg !3306
  %idxprom18 = sext i32 %23 to i64, !dbg !3305
  %arrayidx19 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %22, i64 %idxprom18, !dbg !3305
  %arraydecay20 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx19, i64 0, i64 0, !dbg !3305
  store %struct.BMLoop** %arraydecay20, %struct.BMLoop*** %l_ptr_b, align 8, !dbg !3304
  %24 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3307
  %l_first21 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %24, i32 0, i32 2, !dbg !3307
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_first21, align 8, !dbg !3307
  store %struct.BMLoop* %25, %struct.BMLoop** %l12, align 8, !dbg !3308
  %26 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr_b, align 8, !dbg !3309
  %arrayidx22 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %26, i64 0, !dbg !3309
  store %struct.BMLoop* %25, %struct.BMLoop** %arrayidx22, align 8, !dbg !3310
  %27 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr_a, align 8, !dbg !3311
  %arrayidx23 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %27, i64 0, !dbg !3311
  store %struct.BMLoop* %25, %struct.BMLoop** %arrayidx23, align 8, !dbg !3312
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l12, align 8, !dbg !3313
  %next24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 6, !dbg !3314
  %29 = load %struct.BMLoop*, %struct.BMLoop** %next24, align 8, !dbg !3314
  store %struct.BMLoop* %29, %struct.BMLoop** %l12, align 8, !dbg !3315
  %30 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr_a, align 8, !dbg !3316
  %arrayidx25 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %30, i64 1, !dbg !3316
  store %struct.BMLoop* %29, %struct.BMLoop** %arrayidx25, align 8, !dbg !3317
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l12, align 8, !dbg !3318
  %next26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 6, !dbg !3319
  %32 = load %struct.BMLoop*, %struct.BMLoop** %next26, align 8, !dbg !3319
  store %struct.BMLoop* %32, %struct.BMLoop** %l12, align 8, !dbg !3320
  %33 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr_b, align 8, !dbg !3321
  %arrayidx27 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %33, i64 1, !dbg !3321
  store %struct.BMLoop* %32, %struct.BMLoop** %arrayidx27, align 8, !dbg !3322
  %34 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr_a, align 8, !dbg !3323
  %arrayidx28 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %34, i64 2, !dbg !3323
  store %struct.BMLoop* %32, %struct.BMLoop** %arrayidx28, align 8, !dbg !3324
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l12, align 8, !dbg !3325
  %next29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !3326
  %36 = load %struct.BMLoop*, %struct.BMLoop** %next29, align 8, !dbg !3326
  %37 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr_b, align 8, !dbg !3327
  %arrayidx30 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %37, i64 2, !dbg !3327
  store %struct.BMLoop* %36, %struct.BMLoop** %arrayidx30, align 8, !dbg !3328
  br label %if.end86, !dbg !3329

if.else31:                                        ; preds = %if.else8
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3330, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3333, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first32, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_arr, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !3339, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.declare(metadata [2 x float]** %projverts, metadata !3341, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.declare(metadata [3 x i32]** %tris, metadata !3343, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata i32* %totfilltri, metadata !3345, metadata !DIExpression()), !dbg !3346
  %38 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3347
  %len33 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %38, i32 0, i32 3, !dbg !3348
  %39 = load i32, i32* %len33, align 8, !dbg !3348
  %sub = sub nsw i32 %39, 2, !dbg !3349
  store i32 %sub, i32* %totfilltri, align 4, !dbg !3346
  %40 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !3350
  %cmp34 = icmp eq %struct.MemArena* %40, null, !dbg !3350
  br i1 %cmp34, label %if.then35, label %if.end, !dbg !3352

if.then35:                                        ; preds = %if.else31
  %call36 = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.BM_bmesh_calc_tessellation, i64 0, i64 0)), !dbg !3353
  store %struct.MemArena* %call36, %struct.MemArena** %arena, align 8, !dbg !3355
  br label %if.end, !dbg !3356

if.end:                                           ; preds = %if.then35, %if.else31
  %41 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !3357
  %42 = load i32, i32* %totfilltri, align 4, !dbg !3358
  %conv = sext i32 %42 to i64, !dbg !3358
  %mul = mul i64 12, %conv, !dbg !3359
  %call37 = call i8* @BLI_memarena_alloc(%struct.MemArena* %41, i64 %mul), !dbg !3360
  %43 = bitcast i8* %call37 to [3 x i32]*, !dbg !3360
  store [3 x i32]* %43, [3 x i32]** %tris, align 8, !dbg !3361
  %44 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !3362
  %45 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3363
  %len38 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %45, i32 0, i32 3, !dbg !3364
  %46 = load i32, i32* %len38, align 8, !dbg !3364
  %conv39 = sext i32 %46 to i64, !dbg !3363
  %mul40 = mul i64 8, %conv39, !dbg !3365
  %call41 = call i8* @BLI_memarena_alloc(%struct.MemArena* %44, i64 %mul40), !dbg !3366
  %47 = bitcast i8* %call41 to %struct.BMLoop**, !dbg !3366
  store %struct.BMLoop** %47, %struct.BMLoop*** %l_arr, align 8, !dbg !3367
  %48 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !3368
  %49 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3369
  %len42 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %49, i32 0, i32 3, !dbg !3370
  %50 = load i32, i32* %len42, align 8, !dbg !3370
  %conv43 = sext i32 %50 to i64, !dbg !3369
  %mul44 = mul i64 8, %conv43, !dbg !3371
  %call45 = call i8* @BLI_memarena_alloc(%struct.MemArena* %48, i64 %mul44), !dbg !3372
  %51 = bitcast i8* %call45 to [2 x float]*, !dbg !3372
  store [2 x float]* %51, [2 x float]** %projverts, align 8, !dbg !3373
  %arraydecay46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !3374
  %52 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3375
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %52, i32 0, i32 4, !dbg !3376
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !3375
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay46, float* %arraydecay47), !dbg !3377
  store i32 0, i32* %j, align 4, !dbg !3378
  %53 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3379
  %l_first48 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %53, i32 0, i32 2, !dbg !3379
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_first48, align 8, !dbg !3379
  store %struct.BMLoop* %54, %struct.BMLoop** %l_first32, align 8, !dbg !3380
  store %struct.BMLoop* %54, %struct.BMLoop** %l_iter, align 8, !dbg !3381
  br label %do.body, !dbg !3382

do.body:                                          ; preds = %do.cond, %if.end
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3383
  %56 = load %struct.BMLoop**, %struct.BMLoop*** %l_arr, align 8, !dbg !3385
  %57 = load i32, i32* %j, align 4, !dbg !3386
  %idxprom49 = sext i32 %57 to i64, !dbg !3385
  %arrayidx50 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %56, i64 %idxprom49, !dbg !3385
  store %struct.BMLoop* %55, %struct.BMLoop** %arrayidx50, align 8, !dbg !3387
  %58 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !3388
  %59 = load i32, i32* %j, align 4, !dbg !3389
  %idxprom51 = sext i32 %59 to i64, !dbg !3388
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 %idxprom51, !dbg !3388
  %arraydecay53 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx52, i64 0, i64 0, !dbg !3388
  %arraydecay54 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !3390
  %60 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3391
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %60, i32 0, i32 1, !dbg !3392
  %61 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3392
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %61, i32 0, i32 2, !dbg !3393
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3391
  call void @mul_v2_m3v3(float* %arraydecay53, [3 x float]* %arraydecay54, float* %arraydecay55), !dbg !3394
  %62 = load i32, i32* %j, align 4, !dbg !3395
  %inc56 = add nsw i32 %62, 1, !dbg !3395
  store i32 %inc56, i32* %j, align 4, !dbg !3395
  br label %do.cond, !dbg !3396

do.cond:                                          ; preds = %do.body
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3397
  %next57 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 6, !dbg !3398
  %64 = load %struct.BMLoop*, %struct.BMLoop** %next57, align 8, !dbg !3398
  store %struct.BMLoop* %64, %struct.BMLoop** %l_iter, align 8, !dbg !3399
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_first32, align 8, !dbg !3400
  %cmp58 = icmp ne %struct.BMLoop* %64, %65, !dbg !3401
  br i1 %cmp58, label %do.body, label %do.end, !dbg !3396, !llvm.loop !3402

do.end:                                           ; preds = %do.cond
  %66 = load [2 x float]*, [2 x float]** %projverts, align 8, !dbg !3404
  %67 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3405
  %len60 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %67, i32 0, i32 3, !dbg !3406
  %68 = load i32, i32* %len60, align 8, !dbg !3406
  %69 = load [3 x i32]*, [3 x i32]** %tris, align 8, !dbg !3407
  %70 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !3408
  call void @BLI_polyfill_calc_arena([2 x float]* %66, i32 %68, i32 -1, [3 x i32]* %69, %struct.MemArena* %70), !dbg !3409
  store i32 0, i32* %j, align 4, !dbg !3410
  br label %for.cond61, !dbg !3412

for.cond61:                                       ; preds = %for.inc, %do.end
  %71 = load i32, i32* %j, align 4, !dbg !3413
  %72 = load i32, i32* %totfilltri, align 4, !dbg !3415
  %cmp62 = icmp slt i32 %71, %72, !dbg !3416
  br i1 %cmp62, label %for.body64, label %for.end, !dbg !3417

for.body64:                                       ; preds = %for.cond61
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_ptr65, metadata !3418, metadata !DIExpression()), !dbg !3420
  %73 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !3421
  %74 = load i32, i32* %i, align 4, !dbg !3422
  %inc66 = add nsw i32 %74, 1, !dbg !3422
  store i32 %inc66, i32* %i, align 4, !dbg !3422
  %idxprom67 = sext i32 %74 to i64, !dbg !3421
  %arrayidx68 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %73, i64 %idxprom67, !dbg !3421
  %arraydecay69 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx68, i64 0, i64 0, !dbg !3421
  store %struct.BMLoop** %arraydecay69, %struct.BMLoop*** %l_ptr65, align 8, !dbg !3420
  call void @llvm.dbg.declare(metadata i32** %tri, metadata !3423, metadata !DIExpression()), !dbg !3425
  %75 = load [3 x i32]*, [3 x i32]** %tris, align 8, !dbg !3426
  %76 = load i32, i32* %j, align 4, !dbg !3427
  %idxprom70 = sext i32 %76 to i64, !dbg !3426
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %idxprom70, !dbg !3426
  %arraydecay72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 0, !dbg !3426
  store i32* %arraydecay72, i32** %tri, align 8, !dbg !3425
  %77 = load %struct.BMLoop**, %struct.BMLoop*** %l_arr, align 8, !dbg !3428
  %78 = load i32*, i32** %tri, align 8, !dbg !3429
  %arrayidx73 = getelementptr inbounds i32, i32* %78, i64 2, !dbg !3429
  %79 = load i32, i32* %arrayidx73, align 4, !dbg !3429
  %idxprom74 = zext i32 %79 to i64, !dbg !3428
  %arrayidx75 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %77, i64 %idxprom74, !dbg !3428
  %80 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx75, align 8, !dbg !3428
  %81 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr65, align 8, !dbg !3430
  %arrayidx76 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %81, i64 0, !dbg !3430
  store %struct.BMLoop* %80, %struct.BMLoop** %arrayidx76, align 8, !dbg !3431
  %82 = load %struct.BMLoop**, %struct.BMLoop*** %l_arr, align 8, !dbg !3432
  %83 = load i32*, i32** %tri, align 8, !dbg !3433
  %arrayidx77 = getelementptr inbounds i32, i32* %83, i64 1, !dbg !3433
  %84 = load i32, i32* %arrayidx77, align 4, !dbg !3433
  %idxprom78 = zext i32 %84 to i64, !dbg !3432
  %arrayidx79 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %82, i64 %idxprom78, !dbg !3432
  %85 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx79, align 8, !dbg !3432
  %86 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr65, align 8, !dbg !3434
  %arrayidx80 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %86, i64 1, !dbg !3434
  store %struct.BMLoop* %85, %struct.BMLoop** %arrayidx80, align 8, !dbg !3435
  %87 = load %struct.BMLoop**, %struct.BMLoop*** %l_arr, align 8, !dbg !3436
  %88 = load i32*, i32** %tri, align 8, !dbg !3437
  %arrayidx81 = getelementptr inbounds i32, i32* %88, i64 0, !dbg !3437
  %89 = load i32, i32* %arrayidx81, align 4, !dbg !3437
  %idxprom82 = zext i32 %89 to i64, !dbg !3436
  %arrayidx83 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %87, i64 %idxprom82, !dbg !3436
  %90 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx83, align 8, !dbg !3436
  %91 = load %struct.BMLoop**, %struct.BMLoop*** %l_ptr65, align 8, !dbg !3438
  %arrayidx84 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %91, i64 2, !dbg !3438
  store %struct.BMLoop* %90, %struct.BMLoop** %arrayidx84, align 8, !dbg !3439
  br label %for.inc, !dbg !3440

for.inc:                                          ; preds = %for.body64
  %92 = load i32, i32* %j, align 4, !dbg !3441
  %inc85 = add nsw i32 %92, 1, !dbg !3441
  store i32 %inc85, i32* %j, align 4, !dbg !3441
  br label %for.cond61, !dbg !3442, !llvm.loop !3443

for.end:                                          ; preds = %for.cond61
  %93 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !3445
  call void @BLI_memarena_clear(%struct.MemArena* %93), !dbg !3446
  br label %if.end86

if.end86:                                         ; preds = %for.end, %if.then11
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then3
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then
  br label %for.inc89, !dbg !3447

for.inc89:                                        ; preds = %if.end88
  %call90 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3257
  %94 = bitcast i8* %call90 to %struct.BMFace*, !dbg !3257
  store %struct.BMFace* %94, %struct.BMFace** %efa, align 8, !dbg !3257
  br label %for.cond, !dbg !3257, !llvm.loop !3448

for.end91:                                        ; preds = %for.cond
  %95 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !3450
  %tobool92 = icmp ne %struct.MemArena* %95, null, !dbg !3450
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !3452

if.then93:                                        ; preds = %for.end91
  %96 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !3453
  call void @BLI_memarena_free(%struct.MemArena* %96), !dbg !3455
  store %struct.MemArena* null, %struct.MemArena** %arena, align 8, !dbg !3456
  br label %if.end94, !dbg !3457

if.end94:                                         ; preds = %if.then93, %for.end91
  %97 = load i32, i32* %i, align 4, !dbg !3458
  %98 = load i32*, i32** %r_looptris_tot.addr, align 8, !dbg !3459
  store i32 %97, i32* %98, align 4, !dbg !3460
  ret void, !dbg !3461
}

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #2

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #2

declare dso_local void @BLI_memarena_clear(%struct.MemArena*) #2

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !3462 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  %0 = load float*, float** %a.addr, align 8, !dbg !3465
  %1 = load float*, float** %a.addr, align 8, !dbg !3466
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3467
  %call1 = call float @sqrtf(float %call) #5, !dbg !3468
  ret float %call1, !dbg !3469
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3470 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  call void @llvm.dbg.declare(metadata float* %d, metadata !3477, metadata !DIExpression()), !dbg !3478
  %0 = load float*, float** %a.addr, align 8, !dbg !3479
  %1 = load float*, float** %a.addr, align 8, !dbg !3480
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3481
  store float %call, float* %d, align 4, !dbg !3478
  %2 = load float, float* %d, align 4, !dbg !3482
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3484
  br i1 %cmp, label %if.then, label %if.else, !dbg !3485

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3486
  %call1 = call float @sqrtf(float %3) #5, !dbg !3488
  store float %call1, float* %d, align 4, !dbg !3489
  %4 = load float*, float** %r.addr, align 8, !dbg !3490
  %5 = load float*, float** %a.addr, align 8, !dbg !3491
  %6 = load float, float* %d, align 4, !dbg !3492
  %div = fdiv float 1.000000e+00, %6, !dbg !3493
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3494
  br label %if.end, !dbg !3495

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3496
  call void @zero_v3(float* %7), !dbg !3498
  store float 0.000000e+00, float* %d, align 4, !dbg !3499
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3500
  ret float %8, !dbg !3501
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3502 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  %0 = load float*, float** %a.addr, align 8, !dbg !3509
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3509
  %1 = load float, float* %arrayidx, align 4, !dbg !3509
  %2 = load float, float* %f.addr, align 4, !dbg !3510
  %mul = fmul float %1, %2, !dbg !3511
  %3 = load float*, float** %r.addr, align 8, !dbg !3512
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3512
  store float %mul, float* %arrayidx1, align 4, !dbg !3513
  %4 = load float*, float** %a.addr, align 8, !dbg !3514
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3514
  %5 = load float, float* %arrayidx2, align 4, !dbg !3514
  %6 = load float, float* %f.addr, align 4, !dbg !3515
  %mul3 = fmul float %5, %6, !dbg !3516
  %7 = load float*, float** %r.addr, align 8, !dbg !3517
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3517
  store float %mul3, float* %arrayidx4, align 4, !dbg !3518
  %8 = load float*, float** %a.addr, align 8, !dbg !3519
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3519
  %9 = load float, float* %arrayidx5, align 4, !dbg !3519
  %10 = load float, float* %f.addr, align 4, !dbg !3520
  %mul6 = fmul float %9, %10, !dbg !3521
  %11 = load float*, float** %r.addr, align 8, !dbg !3522
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3522
  store float %mul6, float* %arrayidx7, align 4, !dbg !3523
  ret void, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3525 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3536
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3537
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3538
  store i8 %0, i8* %itype1, align 4, !dbg !3539
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3540
  %conv = zext i8 %2 to i32, !dbg !3541
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
  ], !dbg !3542

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3543
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3545
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3546
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3547
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3548
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3549
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3550
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3551
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3551
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3552
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3553
  %elem_of_mesh = bitcast %union.anon* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3554
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3555
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3556
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3557
  br label %sw.epilog, !dbg !3558

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3559
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3560
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3561
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3562
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3563
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3564
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3565
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3566
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3566
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3567
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3568
  %elem_of_mesh7 = bitcast %union.anon* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3569
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3570
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3571
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3572
  br label %sw.epilog, !dbg !3573

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3574
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3575
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3576
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3577
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3578
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3579
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3580
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3581
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3581
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3582
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3583
  %elem_of_mesh14 = bitcast %union.anon* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3584
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3585
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3586
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3587
  br label %sw.epilog, !dbg !3588

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3589
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3590
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3591
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3592
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3593
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3594
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3595
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3596
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3597
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3598
  %edge_of_vert = bitcast %union.anon* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3599
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3600
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3601
  br label %sw.epilog, !dbg !3602

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3603
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3604
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3605
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3606
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3607
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3608
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3609
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3610
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3611
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3612
  %face_of_vert = bitcast %union.anon* %data24 to %struct.BMIter__face_of_vert*, !dbg !3613
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3614
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3615
  br label %sw.epilog, !dbg !3616

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3617
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3618
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3619
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3620
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3621
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3622
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3623
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3624
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3625
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3626
  %loop_of_vert = bitcast %union.anon* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3627
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3628
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3629
  br label %sw.epilog, !dbg !3630

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3631
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3632
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3633
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3634
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3635
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3636
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3637
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3638
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3639
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3640
  %vert_of_edge = bitcast %union.anon* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3641
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3642
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3643
  br label %sw.epilog, !dbg !3644

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3645
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3646
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3647
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3648
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3649
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3650
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3651
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3652
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3653
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3654
  %face_of_edge = bitcast %union.anon* %data38 to %struct.BMIter__face_of_edge*, !dbg !3655
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3656
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3657
  br label %sw.epilog, !dbg !3658

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3659
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3660
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3661
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3662
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3663
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3664
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3665
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3666
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3667
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3668
  %vert_of_face = bitcast %union.anon* %data43 to %struct.BMIter__vert_of_face*, !dbg !3669
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3670
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3671
  br label %sw.epilog, !dbg !3672

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3673
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3674
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3675
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3676
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3677
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3678
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3679
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3680
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3681
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3682
  %edge_of_face = bitcast %union.anon* %data47 to %struct.BMIter__edge_of_face*, !dbg !3683
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3684
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3685
  br label %sw.epilog, !dbg !3686

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3687
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3688
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3689
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3690
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3691
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3692
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3693
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3694
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3695
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3696
  %loop_of_face = bitcast %union.anon* %data52 to %struct.BMIter__loop_of_face*, !dbg !3697
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3698
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3699
  br label %sw.epilog, !dbg !3700

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3701
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3702
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3703
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3704
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3705
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3706
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3707
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3708
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3709
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3710
  %loop_of_loop = bitcast %union.anon* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3711
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3712
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3713
  br label %sw.epilog, !dbg !3714

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3715
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3716
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3717
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3718
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3719
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3720
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3721
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3722
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3723
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3724
  %loop_of_edge = bitcast %union.anon* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3725
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3726
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3727
  br label %sw.epilog, !dbg !3728

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3729
  br label %return, !dbg !3729

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3730
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3731
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3731
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3732
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3732
  call void %69(i8* %71), !dbg !3730
  store i8 1, i8* %retval, align 1, !dbg !3733
  br label %return, !dbg !3733

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3734
  ret i8 %72, !dbg !3734
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

; Function Attrs: nounwind
declare dso_local float @acosf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !3735 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %0 = load float*, float** %a.addr, align 8, !dbg !3742
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3742
  %1 = load float, float* %arrayidx, align 4, !dbg !3742
  %2 = load float*, float** %b.addr, align 8, !dbg !3743
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3743
  %3 = load float, float* %arrayidx1, align 4, !dbg !3743
  %sub = fsub float %1, %3, !dbg !3744
  %4 = load float*, float** %r.addr, align 8, !dbg !3745
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3745
  store float %sub, float* %arrayidx2, align 4, !dbg !3746
  %5 = load float*, float** %a.addr, align 8, !dbg !3747
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3747
  %6 = load float, float* %arrayidx3, align 4, !dbg !3747
  %7 = load float*, float** %b.addr, align 8, !dbg !3748
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3748
  %8 = load float, float* %arrayidx4, align 4, !dbg !3748
  %sub5 = fsub float %6, %8, !dbg !3749
  %9 = load float*, float** %r.addr, align 8, !dbg !3750
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3750
  store float %sub5, float* %arrayidx6, align 4, !dbg !3751
  ret void, !dbg !3752
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !3753 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  %0 = load float, float* %f.addr, align 4, !dbg !3758
  %1 = load float*, float** %r.addr, align 8, !dbg !3759
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3759
  %2 = load float, float* %arrayidx, align 4, !dbg !3760
  %mul = fmul float %2, %0, !dbg !3760
  store float %mul, float* %arrayidx, align 4, !dbg !3760
  %3 = load float, float* %f.addr, align 4, !dbg !3761
  %4 = load float*, float** %r.addr, align 8, !dbg !3762
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3762
  %5 = load float, float* %arrayidx1, align 4, !dbg !3763
  %mul2 = fmul float %5, %3, !dbg !3763
  store float %mul2, float* %arrayidx1, align 4, !dbg !3763
  ret void, !dbg !3764
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !3765 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  %0 = load float*, float** %a.addr, align 8, !dbg !3772
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3772
  %1 = load float, float* %arrayidx, align 4, !dbg !3772
  %2 = load float*, float** %b.addr, align 8, !dbg !3773
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3773
  %3 = load float, float* %arrayidx1, align 4, !dbg !3773
  %add = fadd float %1, %3, !dbg !3774
  %4 = load float*, float** %r.addr, align 8, !dbg !3775
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3775
  store float %add, float* %arrayidx2, align 4, !dbg !3776
  %5 = load float*, float** %a.addr, align 8, !dbg !3777
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3777
  %6 = load float, float* %arrayidx3, align 4, !dbg !3777
  %7 = load float*, float** %b.addr, align 8, !dbg !3778
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3778
  %8 = load float, float* %arrayidx4, align 4, !dbg !3778
  %add5 = fadd float %6, %8, !dbg !3779
  %9 = load float*, float** %r.addr, align 8, !dbg !3780
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3780
  store float %add5, float* %arrayidx6, align 4, !dbg !3781
  ret void, !dbg !3782
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @testedgesidef(float* %v1, float* %v2, float* %v3) #0 !dbg !3783 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %inp = alloca double, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.declare(metadata double* %inp, metadata !3792, metadata !DIExpression()), !dbg !3794
  %0 = load float*, float** %v2.addr, align 8, !dbg !3795
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3795
  %1 = load float, float* %arrayidx, align 4, !dbg !3795
  %2 = load float*, float** %v1.addr, align 8, !dbg !3796
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3796
  %3 = load float, float* %arrayidx1, align 4, !dbg !3796
  %sub = fsub float %1, %3, !dbg !3797
  %4 = load float*, float** %v1.addr, align 8, !dbg !3798
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3798
  %5 = load float, float* %arrayidx2, align 4, !dbg !3798
  %6 = load float*, float** %v3.addr, align 8, !dbg !3799
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3799
  %7 = load float, float* %arrayidx3, align 4, !dbg !3799
  %sub4 = fsub float %5, %7, !dbg !3800
  %mul = fmul float %sub, %sub4, !dbg !3801
  %8 = load float*, float** %v1.addr, align 8, !dbg !3802
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !3802
  %9 = load float, float* %arrayidx5, align 4, !dbg !3802
  %10 = load float*, float** %v2.addr, align 8, !dbg !3803
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !3803
  %11 = load float, float* %arrayidx6, align 4, !dbg !3803
  %sub7 = fsub float %9, %11, !dbg !3804
  %12 = load float*, float** %v1.addr, align 8, !dbg !3805
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 0, !dbg !3805
  %13 = load float, float* %arrayidx8, align 4, !dbg !3805
  %14 = load float*, float** %v3.addr, align 8, !dbg !3806
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 0, !dbg !3806
  %15 = load float, float* %arrayidx9, align 4, !dbg !3806
  %sub10 = fsub float %13, %15, !dbg !3807
  %mul11 = fmul float %sub7, %sub10, !dbg !3808
  %add = fadd float %mul, %mul11, !dbg !3809
  %conv = fpext float %add to double, !dbg !3810
  store double %conv, double* %inp, align 8, !dbg !3811
  %16 = load double, double* %inp, align 8, !dbg !3812
  %cmp = fcmp olt double %16, 0.000000e+00, !dbg !3814
  br i1 %cmp, label %if.then, label %if.else, !dbg !3815

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3816
  br label %return, !dbg !3816

if.else:                                          ; preds = %entry
  %17 = load double, double* %inp, align 8, !dbg !3818
  %cmp13 = fcmp oeq double %17, 0.000000e+00, !dbg !3820
  br i1 %cmp13, label %if.then15, label %if.end36, !dbg !3821

if.then15:                                        ; preds = %if.else
  %18 = load float*, float** %v1.addr, align 8, !dbg !3822
  %arrayidx16 = getelementptr inbounds float, float* %18, i64 0, !dbg !3822
  %19 = load float, float* %arrayidx16, align 4, !dbg !3822
  %20 = load float*, float** %v3.addr, align 8, !dbg !3825
  %arrayidx17 = getelementptr inbounds float, float* %20, i64 0, !dbg !3825
  %21 = load float, float* %arrayidx17, align 4, !dbg !3825
  %cmp18 = fcmp oeq float %19, %21, !dbg !3826
  br i1 %cmp18, label %land.lhs.true, label %if.end, !dbg !3827

land.lhs.true:                                    ; preds = %if.then15
  %22 = load float*, float** %v1.addr, align 8, !dbg !3828
  %arrayidx20 = getelementptr inbounds float, float* %22, i64 1, !dbg !3828
  %23 = load float, float* %arrayidx20, align 4, !dbg !3828
  %24 = load float*, float** %v3.addr, align 8, !dbg !3829
  %arrayidx21 = getelementptr inbounds float, float* %24, i64 1, !dbg !3829
  %25 = load float, float* %arrayidx21, align 4, !dbg !3829
  %cmp22 = fcmp oeq float %23, %25, !dbg !3830
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !3831

if.then24:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3832
  br label %return, !dbg !3832

if.end:                                           ; preds = %land.lhs.true, %if.then15
  %26 = load float*, float** %v2.addr, align 8, !dbg !3833
  %arrayidx25 = getelementptr inbounds float, float* %26, i64 0, !dbg !3833
  %27 = load float, float* %arrayidx25, align 4, !dbg !3833
  %28 = load float*, float** %v3.addr, align 8, !dbg !3835
  %arrayidx26 = getelementptr inbounds float, float* %28, i64 0, !dbg !3835
  %29 = load float, float* %arrayidx26, align 4, !dbg !3835
  %cmp27 = fcmp oeq float %27, %29, !dbg !3836
  br i1 %cmp27, label %land.lhs.true29, label %if.end35, !dbg !3837

land.lhs.true29:                                  ; preds = %if.end
  %30 = load float*, float** %v2.addr, align 8, !dbg !3838
  %arrayidx30 = getelementptr inbounds float, float* %30, i64 1, !dbg !3838
  %31 = load float, float* %arrayidx30, align 4, !dbg !3838
  %32 = load float*, float** %v3.addr, align 8, !dbg !3839
  %arrayidx31 = getelementptr inbounds float, float* %32, i64 1, !dbg !3839
  %33 = load float, float* %arrayidx31, align 4, !dbg !3839
  %cmp32 = fcmp oeq float %31, %33, !dbg !3840
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !3841

if.then34:                                        ; preds = %land.lhs.true29
  store i8 0, i8* %retval, align 1, !dbg !3842
  br label %return, !dbg !3842

if.end35:                                         ; preds = %land.lhs.true29, %if.end
  br label %if.end36, !dbg !3843

if.end36:                                         ; preds = %if.end35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  store i8 1, i8* %retval, align 1, !dbg !3844
  br label %return, !dbg !3844

return:                                           ; preds = %if.end37, %if.then34, %if.then24, %if.then
  %34 = load i8, i8* %retval, align 1, !dbg !3845
  ret i8 %34, !dbg !3845
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3846 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %0 = load float, float* %a.addr, align 4, !dbg !3851
  %1 = load float, float* %b.addr, align 4, !dbg !3852
  %cmp = fcmp olt float %0, %1, !dbg !3853
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3854

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3855
  br label %cond.end, !dbg !3854

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3856
  br label %cond.end, !dbg !3854

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3854
  ret float %cond, !dbg !3857
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!174, !175, !176}
!llvm.ident = !{!177}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !86, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_polygon.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !21, !32, !38, !44, !52, !59, !64, !74, !80}
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
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !22, line: 94, baseType: !5, size: 32, elements: !23)
!22 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31}
!24 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !22, line: 116, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !22, line: 131, baseType: !5, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43}
!40 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !22, line: 123, baseType: !5, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !51}
!46 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!48 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!49 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!50 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!51 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 182, baseType: !5, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58}
!54 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 1226, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63}
!62 = !DIEnumerator(name: "MOD_TRIANGULATE_NGON_BEAUTY", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "MOD_TRIANGULATE_NGON_EARCLIP", value: 1, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 260, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72, !73}
!67 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !75, line: 33, baseType: !5, size: 32, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79}
!77 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 249, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85}
!82 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!86 = !{!87, !93, !90, !97, !98, !99, !103, !107, !170, !172, !154}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 64, elements: !91)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!91 = !{!92}
!92 = !DISubrange(count: 2)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 96, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 3)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !4, line: 79, baseType: !3)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !4, line: 158, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !97}
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !4, line: 159, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!97, !97}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !65, line: 103, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !65, line: 90, size: 448, elements: !110)
!110 = !{!111, !122, !128, !130, !131}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !109, file: !65, line: 91, baseType: !112, size: 128)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !65, line: 82, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !65, line: 64, size: 128, elements: !114)
!114 = !{!115, !116, !118, !120, !121}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !65, line: 65, baseType: !97, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !113, file: !65, line: 66, baseType: !117, size: 32, offset: 64)
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !113, file: !65, line: 73, baseType: !119, size: 8, offset: 96)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !113, file: !65, line: 74, baseType: !119, size: 8, offset: 104)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !113, file: !65, line: 80, baseType: !119, size: 8, offset: 112)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !109, file: !65, line: 92, baseType: !123, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !65, line: 180, size: 16, elements: !125)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !124, file: !65, line: 181, baseType: !127, size: 16)
!127 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !109, file: !65, line: 94, baseType: !129, size: 96, offset: 192)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 96, elements: !95)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !109, file: !65, line: 95, baseType: !129, size: 96, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !109, file: !65, line: 102, baseType: !132, size: 64, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !65, line: 110, size: 640, elements: !134)
!134 = !{!135, !136, !137, !139, !140, !163, !169}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !133, file: !65, line: 111, baseType: !112, size: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !133, file: !65, line: 112, baseType: !123, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !133, file: !65, line: 114, baseType: !138, size: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !133, file: !65, line: 114, baseType: !138, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !133, file: !65, line: 118, baseType: !141, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !65, line: 125, size: 576, elements: !143)
!143 = !{!144, !145, !146, !147, !159, !160, !161, !162}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !142, file: !65, line: 126, baseType: !112, size: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !142, file: !65, line: 129, baseType: !138, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !142, file: !65, line: 130, baseType: !132, size: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !142, file: !65, line: 131, baseType: !148, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !65, line: 164, size: 448, elements: !150)
!150 = !{!151, !152, !153, !156, !157, !158}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !149, file: !65, line: 165, baseType: !112, size: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !149, file: !65, line: 166, baseType: !123, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !149, file: !65, line: 172, baseType: !154, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !65, line: 140, baseType: !142)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !149, file: !65, line: 174, baseType: !117, size: 32, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !149, file: !65, line: 175, baseType: !129, size: 96, offset: 288)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !149, file: !65, line: 176, baseType: !127, size: 16, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !142, file: !65, line: 135, baseType: !141, size: 64, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !142, file: !65, line: 135, baseType: !141, size: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !142, file: !65, line: 139, baseType: !141, size: 64, offset: 448)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !142, file: !65, line: 139, baseType: !141, size: 64, offset: 512)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !133, file: !65, line: 122, baseType: !164, size: 128, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !65, line: 108, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !65, line: 106, size: 128, elements: !166)
!166 = !{!167, !168}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !165, file: !65, line: 107, baseType: !132, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !165, file: !65, line: 107, baseType: !132, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !133, file: !65, line: 122, baseType: !164, size: 128, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !65, line: 123, baseType: !133)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !65, line: 178, baseType: !149)
!174 = !{i32 7, !"Dwarf Version", i32 4}
!175 = !{i32 2, !"Debug Info Version", i32 3}
!176 = !{i32 1, !"wchar_size", i32 4}
!177 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!178 = distinct !DISubprogram(name: "BM_face_calc_tessellation", scope: !1, file: !1, line: 150, type: !179, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181, !183, !184}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !95)
!186 = !{}
!187 = !DILocalVariable(name: "f", arg: 1, scope: !178, file: !1, line: 150, type: !181)
!188 = !DILocation(line: 150, column: 46, scope: !178)
!189 = !DILocalVariable(name: "r_loops", arg: 2, scope: !178, file: !1, line: 150, type: !183)
!190 = !DILocation(line: 150, column: 58, scope: !178)
!191 = !DILocalVariable(name: "r_index", arg: 3, scope: !178, file: !1, line: 150, type: !184)
!192 = !DILocation(line: 150, column: 82, scope: !178)
!193 = !DILocalVariable(name: "l_first", scope: !178, file: !1, line: 152, type: !154)
!194 = !DILocation(line: 152, column: 10, scope: !178)
!195 = !DILocation(line: 152, column: 20, scope: !178)
!196 = !DILocalVariable(name: "l_iter", scope: !178, file: !1, line: 153, type: !154)
!197 = !DILocation(line: 153, column: 10, scope: !178)
!198 = !DILocation(line: 155, column: 6, scope: !199)
!199 = distinct !DILexicalBlock(scope: !178, file: !1, line: 155, column: 6)
!200 = !DILocation(line: 155, column: 9, scope: !199)
!201 = !DILocation(line: 155, column: 13, scope: !199)
!202 = !DILocation(line: 155, column: 6, scope: !178)
!203 = !DILocation(line: 156, column: 26, scope: !204)
!204 = distinct !DILexicalBlock(scope: !199, file: !1, line: 155, column: 19)
!205 = !DILocation(line: 156, column: 24, scope: !204)
!206 = !DILocation(line: 156, column: 11, scope: !204)
!207 = !DILocation(line: 156, column: 14, scope: !204)
!208 = !DILocation(line: 157, column: 26, scope: !204)
!209 = !DILocation(line: 157, column: 34, scope: !204)
!210 = !DILocation(line: 157, column: 24, scope: !204)
!211 = !DILocation(line: 157, column: 11, scope: !204)
!212 = !DILocation(line: 157, column: 14, scope: !204)
!213 = !DILocation(line: 158, column: 26, scope: !204)
!214 = !DILocation(line: 158, column: 34, scope: !204)
!215 = !DILocation(line: 158, column: 11, scope: !204)
!216 = !DILocation(line: 158, column: 14, scope: !204)
!217 = !DILocation(line: 160, column: 3, scope: !204)
!218 = !DILocation(line: 160, column: 17, scope: !204)
!219 = !DILocation(line: 161, column: 3, scope: !204)
!220 = !DILocation(line: 161, column: 17, scope: !204)
!221 = !DILocation(line: 162, column: 3, scope: !204)
!222 = !DILocation(line: 162, column: 17, scope: !204)
!223 = !DILocation(line: 163, column: 2, scope: !204)
!224 = !DILocation(line: 164, column: 11, scope: !225)
!225 = distinct !DILexicalBlock(scope: !199, file: !1, line: 164, column: 11)
!226 = !DILocation(line: 164, column: 14, scope: !225)
!227 = !DILocation(line: 164, column: 18, scope: !225)
!228 = !DILocation(line: 164, column: 11, scope: !199)
!229 = !DILocation(line: 165, column: 26, scope: !230)
!230 = distinct !DILexicalBlock(scope: !225, file: !1, line: 164, column: 24)
!231 = !DILocation(line: 165, column: 24, scope: !230)
!232 = !DILocation(line: 165, column: 11, scope: !230)
!233 = !DILocation(line: 165, column: 14, scope: !230)
!234 = !DILocation(line: 166, column: 26, scope: !230)
!235 = !DILocation(line: 166, column: 34, scope: !230)
!236 = !DILocation(line: 166, column: 24, scope: !230)
!237 = !DILocation(line: 166, column: 11, scope: !230)
!238 = !DILocation(line: 166, column: 14, scope: !230)
!239 = !DILocation(line: 167, column: 26, scope: !230)
!240 = !DILocation(line: 167, column: 34, scope: !230)
!241 = !DILocation(line: 167, column: 24, scope: !230)
!242 = !DILocation(line: 167, column: 11, scope: !230)
!243 = !DILocation(line: 167, column: 14, scope: !230)
!244 = !DILocation(line: 168, column: 26, scope: !230)
!245 = !DILocation(line: 168, column: 34, scope: !230)
!246 = !DILocation(line: 168, column: 11, scope: !230)
!247 = !DILocation(line: 168, column: 14, scope: !230)
!248 = !DILocation(line: 170, column: 3, scope: !230)
!249 = !DILocation(line: 170, column: 17, scope: !230)
!250 = !DILocation(line: 171, column: 3, scope: !230)
!251 = !DILocation(line: 171, column: 17, scope: !230)
!252 = !DILocation(line: 172, column: 3, scope: !230)
!253 = !DILocation(line: 172, column: 17, scope: !230)
!254 = !DILocation(line: 174, column: 3, scope: !230)
!255 = !DILocation(line: 174, column: 17, scope: !230)
!256 = !DILocation(line: 175, column: 3, scope: !230)
!257 = !DILocation(line: 175, column: 17, scope: !230)
!258 = !DILocation(line: 176, column: 3, scope: !230)
!259 = !DILocation(line: 176, column: 17, scope: !230)
!260 = !DILocation(line: 177, column: 2, scope: !230)
!261 = !DILocalVariable(name: "axis_mat", scope: !262, file: !1, line: 179, type: !263)
!262 = distinct !DILexicalBlock(scope: !225, file: !1, line: 178, column: 7)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 288, elements: !264)
!264 = !{!96, !96}
!265 = !DILocation(line: 179, column: 9, scope: !262)
!266 = !DILocalVariable(name: "projverts", scope: !262, file: !1, line: 180, type: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 64, elements: !91)
!269 = !DILocation(line: 180, column: 11, scope: !262)
!270 = !DILocation(line: 180, column: 27, scope: !262)
!271 = !DILocalVariable(name: "j", scope: !262, file: !1, line: 181, type: !117)
!272 = !DILocation(line: 181, column: 7, scope: !262)
!273 = !DILocation(line: 183, column: 26, scope: !262)
!274 = !DILocation(line: 183, column: 36, scope: !262)
!275 = !DILocation(line: 183, column: 39, scope: !262)
!276 = !DILocation(line: 183, column: 3, scope: !262)
!277 = !DILocation(line: 185, column: 5, scope: !262)
!278 = !DILocation(line: 186, column: 12, scope: !262)
!279 = !DILocation(line: 186, column: 10, scope: !262)
!280 = !DILocation(line: 187, column: 3, scope: !262)
!281 = !DILocation(line: 188, column: 16, scope: !282)
!282 = distinct !DILexicalBlock(scope: !262, file: !1, line: 187, column: 6)
!283 = !DILocation(line: 188, column: 26, scope: !282)
!284 = !DILocation(line: 188, column: 30, scope: !282)
!285 = !DILocation(line: 188, column: 40, scope: !282)
!286 = !DILocation(line: 188, column: 48, scope: !282)
!287 = !DILocation(line: 188, column: 51, scope: !282)
!288 = !DILocation(line: 188, column: 4, scope: !282)
!289 = !DILocation(line: 189, column: 17, scope: !282)
!290 = !DILocation(line: 189, column: 4, scope: !282)
!291 = !DILocation(line: 189, column: 12, scope: !282)
!292 = !DILocation(line: 189, column: 15, scope: !282)
!293 = !DILocation(line: 190, column: 5, scope: !282)
!294 = !DILocation(line: 191, column: 3, scope: !282)
!295 = !DILocation(line: 191, column: 22, scope: !262)
!296 = !DILocation(line: 191, column: 30, scope: !262)
!297 = !DILocation(line: 191, column: 20, scope: !262)
!298 = !DILocation(line: 191, column: 39, scope: !262)
!299 = !DILocation(line: 191, column: 36, scope: !262)
!300 = distinct !{!300, !280, !301}
!301 = !DILocation(line: 191, column: 46, scope: !262)
!302 = !DILocation(line: 194, column: 41, scope: !262)
!303 = !DILocation(line: 194, column: 52, scope: !262)
!304 = !DILocation(line: 194, column: 55, scope: !262)
!305 = !DILocation(line: 194, column: 64, scope: !262)
!306 = !DILocation(line: 194, column: 3, scope: !262)
!307 = !DILocation(line: 196, column: 1, scope: !178)
!308 = distinct !DISubprogram(name: "BM_face_calc_area", scope: !1, file: !1, line: 201, type: !309, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!309 = !DISubroutineType(types: !310)
!310 = !{!90, !172}
!311 = !DILocalVariable(name: "f", arg: 1, scope: !308, file: !1, line: 201, type: !172)
!312 = !DILocation(line: 201, column: 33, scope: !308)
!313 = !DILocalVariable(name: "l_iter", scope: !308, file: !1, line: 203, type: !154)
!314 = !DILocation(line: 203, column: 10, scope: !308)
!315 = !DILocalVariable(name: "l_first", scope: !308, file: !1, line: 203, type: !154)
!316 = !DILocation(line: 203, column: 19, scope: !308)
!317 = !DILocalVariable(name: "verts", scope: !308, file: !1, line: 204, type: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!319 = !DILocation(line: 204, column: 10, scope: !308)
!320 = !DILocation(line: 204, column: 22, scope: !308)
!321 = !DILocalVariable(name: "area", scope: !308, file: !1, line: 205, type: !90)
!322 = !DILocation(line: 205, column: 8, scope: !308)
!323 = !DILocalVariable(name: "i", scope: !308, file: !1, line: 206, type: !5)
!324 = !DILocation(line: 206, column: 15, scope: !308)
!325 = !DILocation(line: 208, column: 21, scope: !308)
!326 = !DILocation(line: 208, column: 19, scope: !308)
!327 = !DILocation(line: 208, column: 9, scope: !308)
!328 = !DILocation(line: 209, column: 2, scope: !308)
!329 = !DILocation(line: 210, column: 14, scope: !330)
!330 = distinct !DILexicalBlock(scope: !308, file: !1, line: 209, column: 5)
!331 = !DILocation(line: 210, column: 21, scope: !330)
!332 = !DILocation(line: 210, column: 26, scope: !330)
!333 = !DILocation(line: 210, column: 34, scope: !330)
!334 = !DILocation(line: 210, column: 37, scope: !330)
!335 = !DILocation(line: 210, column: 3, scope: !330)
!336 = !DILocation(line: 211, column: 2, scope: !330)
!337 = !DILocation(line: 211, column: 21, scope: !308)
!338 = !DILocation(line: 211, column: 29, scope: !308)
!339 = !DILocation(line: 211, column: 19, scope: !308)
!340 = !DILocation(line: 211, column: 38, scope: !308)
!341 = !DILocation(line: 211, column: 35, scope: !308)
!342 = distinct !{!342, !328, !343}
!343 = !DILocation(line: 211, column: 45, scope: !308)
!344 = !DILocation(line: 213, column: 6, scope: !345)
!345 = distinct !DILexicalBlock(scope: !308, file: !1, line: 213, column: 6)
!346 = !DILocation(line: 213, column: 9, scope: !345)
!347 = !DILocation(line: 213, column: 13, scope: !345)
!348 = !DILocation(line: 213, column: 6, scope: !308)
!349 = !DILocation(line: 214, column: 22, scope: !350)
!350 = distinct !DILexicalBlock(scope: !345, file: !1, line: 213, column: 19)
!351 = !DILocation(line: 214, column: 32, scope: !350)
!352 = !DILocation(line: 214, column: 42, scope: !350)
!353 = !DILocation(line: 214, column: 10, scope: !350)
!354 = !DILocation(line: 214, column: 8, scope: !350)
!355 = !DILocation(line: 215, column: 2, scope: !350)
!356 = !DILocation(line: 216, column: 11, scope: !357)
!357 = distinct !DILexicalBlock(scope: !345, file: !1, line: 216, column: 11)
!358 = !DILocation(line: 216, column: 14, scope: !357)
!359 = !DILocation(line: 216, column: 18, scope: !357)
!360 = !DILocation(line: 216, column: 11, scope: !345)
!361 = !DILocation(line: 217, column: 23, scope: !362)
!362 = distinct !DILexicalBlock(scope: !357, file: !1, line: 216, column: 24)
!363 = !DILocation(line: 217, column: 33, scope: !362)
!364 = !DILocation(line: 217, column: 43, scope: !362)
!365 = !DILocation(line: 217, column: 53, scope: !362)
!366 = !DILocation(line: 217, column: 10, scope: !362)
!367 = !DILocation(line: 217, column: 8, scope: !362)
!368 = !DILocation(line: 218, column: 2, scope: !362)
!369 = !DILocation(line: 220, column: 43, scope: !370)
!370 = distinct !DILexicalBlock(scope: !357, file: !1, line: 219, column: 7)
!371 = !DILocation(line: 220, column: 50, scope: !370)
!372 = !DILocation(line: 220, column: 53, scope: !370)
!373 = !DILocation(line: 220, column: 10, scope: !370)
!374 = !DILocation(line: 220, column: 8, scope: !370)
!375 = !DILocation(line: 223, column: 9, scope: !308)
!376 = !DILocation(line: 223, column: 2, scope: !308)
!377 = distinct !DISubprogram(name: "copy_v3_v3", scope: !378, file: !378, line: 64, type: !379, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!378 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381, !382}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!383 = !DILocalVariable(name: "r", arg: 1, scope: !377, file: !378, line: 64, type: !381)
!384 = !DILocation(line: 64, column: 31, scope: !377)
!385 = !DILocalVariable(name: "a", arg: 2, scope: !377, file: !378, line: 64, type: !382)
!386 = !DILocation(line: 64, column: 49, scope: !377)
!387 = !DILocation(line: 66, column: 9, scope: !377)
!388 = !DILocation(line: 66, column: 2, scope: !377)
!389 = !DILocation(line: 66, column: 7, scope: !377)
!390 = !DILocation(line: 67, column: 9, scope: !377)
!391 = !DILocation(line: 67, column: 2, scope: !377)
!392 = !DILocation(line: 67, column: 7, scope: !377)
!393 = !DILocation(line: 68, column: 9, scope: !377)
!394 = !DILocation(line: 68, column: 2, scope: !377)
!395 = !DILocation(line: 68, column: 7, scope: !377)
!396 = !DILocation(line: 69, column: 1, scope: !377)
!397 = distinct !DISubprogram(name: "BM_face_calc_perimeter", scope: !1, file: !1, line: 229, type: !309, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!398 = !DILocalVariable(name: "f", arg: 1, scope: !397, file: !1, line: 229, type: !172)
!399 = !DILocation(line: 229, column: 38, scope: !397)
!400 = !DILocalVariable(name: "l_iter", scope: !397, file: !1, line: 231, type: !154)
!401 = !DILocation(line: 231, column: 10, scope: !397)
!402 = !DILocalVariable(name: "l_first", scope: !397, file: !1, line: 231, type: !154)
!403 = !DILocation(line: 231, column: 19, scope: !397)
!404 = !DILocalVariable(name: "perimeter", scope: !397, file: !1, line: 232, type: !90)
!405 = !DILocation(line: 232, column: 8, scope: !397)
!406 = !DILocation(line: 234, column: 21, scope: !397)
!407 = !DILocation(line: 234, column: 19, scope: !397)
!408 = !DILocation(line: 234, column: 9, scope: !397)
!409 = !DILocation(line: 235, column: 2, scope: !397)
!410 = !DILocation(line: 236, column: 25, scope: !411)
!411 = distinct !DILexicalBlock(scope: !397, file: !1, line: 235, column: 5)
!412 = !DILocation(line: 236, column: 33, scope: !411)
!413 = !DILocation(line: 236, column: 36, scope: !411)
!414 = !DILocation(line: 236, column: 40, scope: !411)
!415 = !DILocation(line: 236, column: 48, scope: !411)
!416 = !DILocation(line: 236, column: 54, scope: !411)
!417 = !DILocation(line: 236, column: 57, scope: !411)
!418 = !DILocation(line: 236, column: 16, scope: !411)
!419 = !DILocation(line: 236, column: 13, scope: !411)
!420 = !DILocation(line: 237, column: 2, scope: !411)
!421 = !DILocation(line: 237, column: 21, scope: !397)
!422 = !DILocation(line: 237, column: 29, scope: !397)
!423 = !DILocation(line: 237, column: 19, scope: !397)
!424 = !DILocation(line: 237, column: 38, scope: !397)
!425 = !DILocation(line: 237, column: 35, scope: !397)
!426 = distinct !{!426, !409, !427}
!427 = !DILocation(line: 237, column: 45, scope: !397)
!428 = !DILocation(line: 239, column: 9, scope: !397)
!429 = !DILocation(line: 239, column: 2, scope: !397)
!430 = distinct !DISubprogram(name: "len_v3v3", scope: !378, file: !378, line: 759, type: !431, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!431 = !DISubroutineType(types: !432)
!432 = !{!90, !382, !382}
!433 = !DILocalVariable(name: "a", arg: 1, scope: !430, file: !378, line: 759, type: !382)
!434 = !DILocation(line: 759, column: 36, scope: !430)
!435 = !DILocalVariable(name: "b", arg: 2, scope: !430, file: !378, line: 759, type: !382)
!436 = !DILocation(line: 759, column: 54, scope: !430)
!437 = !DILocalVariable(name: "d", scope: !430, file: !378, line: 761, type: !129)
!438 = !DILocation(line: 761, column: 8, scope: !430)
!439 = !DILocation(line: 763, column: 14, scope: !430)
!440 = !DILocation(line: 763, column: 17, scope: !430)
!441 = !DILocation(line: 763, column: 20, scope: !430)
!442 = !DILocation(line: 763, column: 2, scope: !430)
!443 = !DILocation(line: 764, column: 16, scope: !430)
!444 = !DILocation(line: 764, column: 9, scope: !430)
!445 = !DILocation(line: 764, column: 2, scope: !430)
!446 = distinct !DISubprogram(name: "BM_vert_tri_calc_plane", scope: !1, file: !1, line: 242, type: !447, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449, !381}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!450 = !DILocalVariable(name: "verts", arg: 1, scope: !446, file: !1, line: 242, type: !449)
!451 = !DILocation(line: 242, column: 37, scope: !446)
!452 = !DILocalVariable(name: "r_plane", arg: 2, scope: !446, file: !1, line: 242, type: !381)
!453 = !DILocation(line: 242, column: 53, scope: !446)
!454 = !DILocalVariable(name: "lens", scope: !446, file: !1, line: 244, type: !129)
!455 = !DILocation(line: 244, column: 8, scope: !446)
!456 = !DILocalVariable(name: "difs", scope: !446, file: !1, line: 245, type: !129)
!457 = !DILocation(line: 245, column: 8, scope: !446)
!458 = !DILocalVariable(name: "order", scope: !446, file: !1, line: 246, type: !459)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 96, elements: !95)
!460 = !DILocation(line: 246, column: 7, scope: !446)
!461 = !DILocation(line: 248, column: 21, scope: !446)
!462 = !DILocation(line: 248, column: 31, scope: !446)
!463 = !DILocation(line: 248, column: 35, scope: !446)
!464 = !DILocation(line: 248, column: 45, scope: !446)
!465 = !DILocation(line: 248, column: 12, scope: !446)
!466 = !DILocation(line: 248, column: 2, scope: !446)
!467 = !DILocation(line: 248, column: 10, scope: !446)
!468 = !DILocation(line: 249, column: 21, scope: !446)
!469 = !DILocation(line: 249, column: 31, scope: !446)
!470 = !DILocation(line: 249, column: 35, scope: !446)
!471 = !DILocation(line: 249, column: 45, scope: !446)
!472 = !DILocation(line: 249, column: 12, scope: !446)
!473 = !DILocation(line: 249, column: 2, scope: !446)
!474 = !DILocation(line: 249, column: 10, scope: !446)
!475 = !DILocation(line: 250, column: 21, scope: !446)
!476 = !DILocation(line: 250, column: 31, scope: !446)
!477 = !DILocation(line: 250, column: 35, scope: !446)
!478 = !DILocation(line: 250, column: 45, scope: !446)
!479 = !DILocation(line: 250, column: 12, scope: !446)
!480 = !DILocation(line: 250, column: 2, scope: !446)
!481 = !DILocation(line: 250, column: 10, scope: !446)
!482 = !DILocation(line: 253, column: 18, scope: !446)
!483 = !DILocation(line: 253, column: 28, scope: !446)
!484 = !DILocation(line: 253, column: 26, scope: !446)
!485 = !DILocation(line: 253, column: 12, scope: !446)
!486 = !DILocation(line: 253, column: 2, scope: !446)
!487 = !DILocation(line: 253, column: 10, scope: !446)
!488 = !DILocation(line: 254, column: 18, scope: !446)
!489 = !DILocation(line: 254, column: 28, scope: !446)
!490 = !DILocation(line: 254, column: 26, scope: !446)
!491 = !DILocation(line: 254, column: 12, scope: !446)
!492 = !DILocation(line: 254, column: 2, scope: !446)
!493 = !DILocation(line: 254, column: 10, scope: !446)
!494 = !DILocation(line: 255, column: 18, scope: !446)
!495 = !DILocation(line: 255, column: 28, scope: !446)
!496 = !DILocation(line: 255, column: 26, scope: !446)
!497 = !DILocation(line: 255, column: 12, scope: !446)
!498 = !DILocation(line: 255, column: 2, scope: !446)
!499 = !DILocation(line: 255, column: 10, scope: !446)
!500 = !DILocation(line: 257, column: 15, scope: !446)
!501 = !DILocation(line: 257, column: 21, scope: !446)
!502 = !DILocation(line: 257, column: 2, scope: !446)
!503 = !DILocation(line: 258, column: 14, scope: !446)
!504 = !DILocation(line: 258, column: 23, scope: !446)
!505 = !DILocation(line: 258, column: 29, scope: !446)
!506 = !DILocation(line: 258, column: 40, scope: !446)
!507 = !DILocation(line: 258, column: 44, scope: !446)
!508 = !DILocation(line: 258, column: 51, scope: !446)
!509 = !DILocation(line: 258, column: 60, scope: !446)
!510 = !DILocation(line: 258, column: 65, scope: !446)
!511 = !DILocation(line: 258, column: 71, scope: !446)
!512 = !DILocation(line: 258, column: 2, scope: !446)
!513 = !DILocation(line: 259, column: 1, scope: !446)
!514 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !378, file: !378, line: 357, type: !515, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !381, !382, !382}
!517 = !DILocalVariable(name: "r", arg: 1, scope: !514, file: !378, line: 357, type: !381)
!518 = !DILocation(line: 357, column: 32, scope: !514)
!519 = !DILocalVariable(name: "a", arg: 2, scope: !514, file: !378, line: 357, type: !382)
!520 = !DILocation(line: 357, column: 50, scope: !514)
!521 = !DILocalVariable(name: "b", arg: 3, scope: !514, file: !378, line: 357, type: !382)
!522 = !DILocation(line: 357, column: 68, scope: !514)
!523 = !DILocation(line: 359, column: 9, scope: !514)
!524 = !DILocation(line: 359, column: 16, scope: !514)
!525 = !DILocation(line: 359, column: 14, scope: !514)
!526 = !DILocation(line: 359, column: 2, scope: !514)
!527 = !DILocation(line: 359, column: 7, scope: !514)
!528 = !DILocation(line: 360, column: 9, scope: !514)
!529 = !DILocation(line: 360, column: 16, scope: !514)
!530 = !DILocation(line: 360, column: 14, scope: !514)
!531 = !DILocation(line: 360, column: 2, scope: !514)
!532 = !DILocation(line: 360, column: 7, scope: !514)
!533 = !DILocation(line: 361, column: 9, scope: !514)
!534 = !DILocation(line: 361, column: 16, scope: !514)
!535 = !DILocation(line: 361, column: 14, scope: !514)
!536 = !DILocation(line: 361, column: 2, scope: !514)
!537 = !DILocation(line: 361, column: 7, scope: !514)
!538 = !DILocation(line: 362, column: 1, scope: !514)
!539 = distinct !DISubprogram(name: "BM_face_calc_plane", scope: !1, file: !1, line: 265, type: !540, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !172, !381}
!542 = !DILocalVariable(name: "f", arg: 1, scope: !539, file: !1, line: 265, type: !172)
!543 = !DILocation(line: 265, column: 33, scope: !539)
!544 = !DILocalVariable(name: "r_plane", arg: 2, scope: !539, file: !1, line: 265, type: !381)
!545 = !DILocation(line: 265, column: 42, scope: !539)
!546 = !DILocation(line: 267, column: 6, scope: !547)
!547 = distinct !DILexicalBlock(scope: !539, file: !1, line: 267, column: 6)
!548 = !DILocation(line: 267, column: 9, scope: !547)
!549 = !DILocation(line: 267, column: 13, scope: !547)
!550 = !DILocation(line: 267, column: 6, scope: !539)
!551 = !DILocalVariable(name: "verts", scope: !552, file: !1, line: 268, type: !553)
!552 = distinct !DILexicalBlock(scope: !547, file: !1, line: 267, column: 19)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 192, elements: !95)
!554 = !DILocation(line: 268, column: 11, scope: !552)
!555 = !DILocation(line: 270, column: 29, scope: !552)
!556 = !DILocation(line: 270, column: 32, scope: !552)
!557 = !DILocation(line: 270, column: 3, scope: !552)
!558 = !DILocation(line: 272, column: 26, scope: !552)
!559 = !DILocation(line: 272, column: 33, scope: !552)
!560 = !DILocation(line: 272, column: 3, scope: !552)
!561 = !DILocation(line: 273, column: 2, scope: !552)
!562 = !DILocation(line: 274, column: 11, scope: !563)
!563 = distinct !DILexicalBlock(scope: !547, file: !1, line: 274, column: 11)
!564 = !DILocation(line: 274, column: 14, scope: !563)
!565 = !DILocation(line: 274, column: 18, scope: !563)
!566 = !DILocation(line: 274, column: 11, scope: !547)
!567 = !DILocalVariable(name: "verts", scope: !568, file: !1, line: 275, type: !569)
!568 = distinct !DILexicalBlock(scope: !563, file: !1, line: 274, column: 24)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 256, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 4)
!572 = !DILocation(line: 275, column: 11, scope: !568)
!573 = !DILocalVariable(name: "vec", scope: !568, file: !1, line: 276, type: !129)
!574 = !DILocation(line: 276, column: 9, scope: !568)
!575 = !DILocalVariable(name: "vec_a", scope: !568, file: !1, line: 276, type: !129)
!576 = !DILocation(line: 276, column: 17, scope: !568)
!577 = !DILocalVariable(name: "vec_b", scope: !568, file: !1, line: 276, type: !129)
!578 = !DILocation(line: 276, column: 27, scope: !568)
!579 = !DILocation(line: 279, column: 30, scope: !568)
!580 = !DILocation(line: 279, column: 33, scope: !568)
!581 = !DILocation(line: 279, column: 3, scope: !568)
!582 = !DILocation(line: 281, column: 15, scope: !568)
!583 = !DILocation(line: 281, column: 22, scope: !568)
!584 = !DILocation(line: 281, column: 32, scope: !568)
!585 = !DILocation(line: 281, column: 36, scope: !568)
!586 = !DILocation(line: 281, column: 46, scope: !568)
!587 = !DILocation(line: 281, column: 3, scope: !568)
!588 = !DILocation(line: 282, column: 15, scope: !568)
!589 = !DILocation(line: 282, column: 22, scope: !568)
!590 = !DILocation(line: 282, column: 32, scope: !568)
!591 = !DILocation(line: 282, column: 36, scope: !568)
!592 = !DILocation(line: 282, column: 46, scope: !568)
!593 = !DILocation(line: 282, column: 3, scope: !568)
!594 = !DILocation(line: 283, column: 15, scope: !568)
!595 = !DILocation(line: 283, column: 24, scope: !568)
!596 = !DILocation(line: 283, column: 31, scope: !568)
!597 = !DILocation(line: 283, column: 3, scope: !568)
!598 = !DILocation(line: 285, column: 15, scope: !568)
!599 = !DILocation(line: 285, column: 22, scope: !568)
!600 = !DILocation(line: 285, column: 32, scope: !568)
!601 = !DILocation(line: 285, column: 36, scope: !568)
!602 = !DILocation(line: 285, column: 46, scope: !568)
!603 = !DILocation(line: 285, column: 3, scope: !568)
!604 = !DILocation(line: 286, column: 15, scope: !568)
!605 = !DILocation(line: 286, column: 22, scope: !568)
!606 = !DILocation(line: 286, column: 32, scope: !568)
!607 = !DILocation(line: 286, column: 36, scope: !568)
!608 = !DILocation(line: 286, column: 46, scope: !568)
!609 = !DILocation(line: 286, column: 3, scope: !568)
!610 = !DILocation(line: 287, column: 15, scope: !568)
!611 = !DILocation(line: 287, column: 20, scope: !568)
!612 = !DILocation(line: 287, column: 27, scope: !568)
!613 = !DILocation(line: 287, column: 3, scope: !568)
!614 = !DILocation(line: 289, column: 22, scope: !615)
!615 = distinct !DILexicalBlock(scope: !568, file: !1, line: 289, column: 7)
!616 = !DILocation(line: 289, column: 7, scope: !615)
!617 = !DILocation(line: 289, column: 48, scope: !615)
!618 = !DILocation(line: 289, column: 33, scope: !615)
!619 = !DILocation(line: 289, column: 31, scope: !615)
!620 = !DILocation(line: 289, column: 7, scope: !568)
!621 = !DILocation(line: 290, column: 15, scope: !622)
!622 = distinct !DILexicalBlock(scope: !615, file: !1, line: 289, column: 54)
!623 = !DILocation(line: 290, column: 24, scope: !622)
!624 = !DILocation(line: 290, column: 4, scope: !622)
!625 = !DILocation(line: 291, column: 3, scope: !622)
!626 = !DILocation(line: 292, column: 2, scope: !568)
!627 = !DILocalVariable(name: "l_long", scope: !628, file: !1, line: 294, type: !154)
!628 = distinct !DILexicalBlock(scope: !563, file: !1, line: 293, column: 7)
!629 = !DILocation(line: 294, column: 11, scope: !628)
!630 = !DILocation(line: 294, column: 47, scope: !628)
!631 = !DILocation(line: 294, column: 21, scope: !628)
!632 = !DILocation(line: 296, column: 15, scope: !628)
!633 = !DILocation(line: 296, column: 24, scope: !628)
!634 = !DILocation(line: 296, column: 32, scope: !628)
!635 = !DILocation(line: 296, column: 35, scope: !628)
!636 = !DILocation(line: 296, column: 39, scope: !628)
!637 = !DILocation(line: 296, column: 47, scope: !628)
!638 = !DILocation(line: 296, column: 53, scope: !628)
!639 = !DILocation(line: 296, column: 56, scope: !628)
!640 = !DILocation(line: 296, column: 3, scope: !628)
!641 = !DILocation(line: 299, column: 15, scope: !539)
!642 = !DILocation(line: 299, column: 2, scope: !539)
!643 = !DILocation(line: 300, column: 1, scope: !539)
!644 = distinct !DISubprogram(name: "BM_face_as_array_vert_tri", scope: !1, file: !1, line: 1113, type: !645, scopeLine: 1114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !172, !449}
!647 = !DILocalVariable(name: "f", arg: 1, scope: !644, file: !1, line: 1113, type: !172)
!648 = !DILocation(line: 1113, column: 40, scope: !644)
!649 = !DILocalVariable(name: "r_verts", arg: 2, scope: !644, file: !1, line: 1113, type: !449)
!650 = !DILocation(line: 1113, column: 51, scope: !644)
!651 = !DILocalVariable(name: "l", scope: !644, file: !1, line: 1115, type: !154)
!652 = !DILocation(line: 1115, column: 10, scope: !644)
!653 = !DILocation(line: 1115, column: 14, scope: !644)
!654 = !DILocation(line: 1119, column: 15, scope: !644)
!655 = !DILocation(line: 1119, column: 18, scope: !644)
!656 = !DILocation(line: 1119, column: 2, scope: !644)
!657 = !DILocation(line: 1119, column: 13, scope: !644)
!658 = !DILocation(line: 1119, column: 25, scope: !644)
!659 = !DILocation(line: 1119, column: 28, scope: !644)
!660 = !DILocation(line: 1119, column: 23, scope: !644)
!661 = !DILocation(line: 1120, column: 15, scope: !644)
!662 = !DILocation(line: 1120, column: 18, scope: !644)
!663 = !DILocation(line: 1120, column: 2, scope: !644)
!664 = !DILocation(line: 1120, column: 13, scope: !644)
!665 = !DILocation(line: 1120, column: 25, scope: !644)
!666 = !DILocation(line: 1120, column: 28, scope: !644)
!667 = !DILocation(line: 1120, column: 23, scope: !644)
!668 = !DILocation(line: 1121, column: 15, scope: !644)
!669 = !DILocation(line: 1121, column: 18, scope: !644)
!670 = !DILocation(line: 1121, column: 2, scope: !644)
!671 = !DILocation(line: 1121, column: 13, scope: !644)
!672 = !DILocation(line: 1122, column: 1, scope: !644)
!673 = distinct !DISubprogram(name: "BM_face_as_array_vert_quad", scope: !1, file: !1, line: 1128, type: !645, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!674 = !DILocalVariable(name: "f", arg: 1, scope: !673, file: !1, line: 1128, type: !172)
!675 = !DILocation(line: 1128, column: 41, scope: !673)
!676 = !DILocalVariable(name: "r_verts", arg: 2, scope: !673, file: !1, line: 1128, type: !449)
!677 = !DILocation(line: 1128, column: 52, scope: !673)
!678 = !DILocalVariable(name: "l", scope: !673, file: !1, line: 1130, type: !154)
!679 = !DILocation(line: 1130, column: 10, scope: !673)
!680 = !DILocation(line: 1130, column: 14, scope: !673)
!681 = !DILocation(line: 1134, column: 15, scope: !673)
!682 = !DILocation(line: 1134, column: 18, scope: !673)
!683 = !DILocation(line: 1134, column: 2, scope: !673)
!684 = !DILocation(line: 1134, column: 13, scope: !673)
!685 = !DILocation(line: 1134, column: 25, scope: !673)
!686 = !DILocation(line: 1134, column: 28, scope: !673)
!687 = !DILocation(line: 1134, column: 23, scope: !673)
!688 = !DILocation(line: 1135, column: 15, scope: !673)
!689 = !DILocation(line: 1135, column: 18, scope: !673)
!690 = !DILocation(line: 1135, column: 2, scope: !673)
!691 = !DILocation(line: 1135, column: 13, scope: !673)
!692 = !DILocation(line: 1135, column: 25, scope: !673)
!693 = !DILocation(line: 1135, column: 28, scope: !673)
!694 = !DILocation(line: 1135, column: 23, scope: !673)
!695 = !DILocation(line: 1136, column: 15, scope: !673)
!696 = !DILocation(line: 1136, column: 18, scope: !673)
!697 = !DILocation(line: 1136, column: 2, scope: !673)
!698 = !DILocation(line: 1136, column: 13, scope: !673)
!699 = !DILocation(line: 1136, column: 25, scope: !673)
!700 = !DILocation(line: 1136, column: 28, scope: !673)
!701 = !DILocation(line: 1136, column: 23, scope: !673)
!702 = !DILocation(line: 1137, column: 15, scope: !673)
!703 = !DILocation(line: 1137, column: 18, scope: !673)
!704 = !DILocation(line: 1137, column: 2, scope: !673)
!705 = !DILocation(line: 1137, column: 13, scope: !673)
!706 = !DILocation(line: 1138, column: 1, scope: !673)
!707 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !378, file: !378, line: 309, type: !515, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!708 = !DILocalVariable(name: "r", arg: 1, scope: !707, file: !378, line: 309, type: !381)
!709 = !DILocation(line: 309, column: 32, scope: !707)
!710 = !DILocalVariable(name: "a", arg: 2, scope: !707, file: !378, line: 309, type: !382)
!711 = !DILocation(line: 309, column: 50, scope: !707)
!712 = !DILocalVariable(name: "b", arg: 3, scope: !707, file: !378, line: 309, type: !382)
!713 = !DILocation(line: 309, column: 68, scope: !707)
!714 = !DILocation(line: 311, column: 9, scope: !707)
!715 = !DILocation(line: 311, column: 16, scope: !707)
!716 = !DILocation(line: 311, column: 14, scope: !707)
!717 = !DILocation(line: 311, column: 2, scope: !707)
!718 = !DILocation(line: 311, column: 7, scope: !707)
!719 = !DILocation(line: 312, column: 9, scope: !707)
!720 = !DILocation(line: 312, column: 16, scope: !707)
!721 = !DILocation(line: 312, column: 14, scope: !707)
!722 = !DILocation(line: 312, column: 2, scope: !707)
!723 = !DILocation(line: 312, column: 7, scope: !707)
!724 = !DILocation(line: 313, column: 9, scope: !707)
!725 = !DILocation(line: 313, column: 16, scope: !707)
!726 = !DILocation(line: 313, column: 14, scope: !707)
!727 = !DILocation(line: 313, column: 2, scope: !707)
!728 = !DILocation(line: 313, column: 7, scope: !707)
!729 = !DILocation(line: 314, column: 1, scope: !707)
!730 = distinct !DISubprogram(name: "len_squared_v3", scope: !378, file: !378, line: 671, type: !731, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!731 = !DISubroutineType(types: !732)
!732 = !{!90, !382}
!733 = !DILocalVariable(name: "v", arg: 1, scope: !730, file: !378, line: 671, type: !382)
!734 = !DILocation(line: 671, column: 42, scope: !730)
!735 = !DILocation(line: 673, column: 9, scope: !730)
!736 = !DILocation(line: 673, column: 16, scope: !730)
!737 = !DILocation(line: 673, column: 14, scope: !730)
!738 = !DILocation(line: 673, column: 23, scope: !730)
!739 = !DILocation(line: 673, column: 30, scope: !730)
!740 = !DILocation(line: 673, column: 28, scope: !730)
!741 = !DILocation(line: 673, column: 21, scope: !730)
!742 = !DILocation(line: 673, column: 37, scope: !730)
!743 = !DILocation(line: 673, column: 44, scope: !730)
!744 = !DILocation(line: 673, column: 42, scope: !730)
!745 = !DILocation(line: 673, column: 35, scope: !730)
!746 = !DILocation(line: 673, column: 2, scope: !730)
!747 = distinct !DISubprogram(name: "normalize_v3", scope: !378, file: !378, line: 830, type: !748, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!748 = !DISubroutineType(types: !749)
!749 = !{!90, !381}
!750 = !DILocalVariable(name: "n", arg: 1, scope: !747, file: !378, line: 830, type: !381)
!751 = !DILocation(line: 830, column: 34, scope: !747)
!752 = !DILocation(line: 832, column: 25, scope: !747)
!753 = !DILocation(line: 832, column: 28, scope: !747)
!754 = !DILocation(line: 832, column: 9, scope: !747)
!755 = !DILocation(line: 832, column: 2, scope: !747)
!756 = distinct !DISubprogram(name: "BM_face_calc_center_bounds", scope: !1, file: !1, line: 305, type: !540, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!757 = !DILocalVariable(name: "f", arg: 1, scope: !756, file: !1, line: 305, type: !172)
!758 = !DILocation(line: 305, column: 41, scope: !756)
!759 = !DILocalVariable(name: "r_cent", arg: 2, scope: !756, file: !1, line: 305, type: !381)
!760 = !DILocation(line: 305, column: 50, scope: !756)
!761 = !DILocalVariable(name: "l_iter", scope: !756, file: !1, line: 307, type: !154)
!762 = !DILocation(line: 307, column: 10, scope: !756)
!763 = !DILocalVariable(name: "l_first", scope: !756, file: !1, line: 308, type: !154)
!764 = !DILocation(line: 308, column: 10, scope: !756)
!765 = !DILocalVariable(name: "min", scope: !756, file: !1, line: 309, type: !129)
!766 = !DILocation(line: 309, column: 8, scope: !756)
!767 = !DILocalVariable(name: "max", scope: !756, file: !1, line: 309, type: !129)
!768 = !DILocation(line: 309, column: 16, scope: !756)
!769 = !DILocation(line: 311, column: 2, scope: !770)
!770 = distinct !DILexicalBlock(scope: !756, file: !1, line: 311, column: 2)
!771 = !DILocation(line: 313, column: 21, scope: !756)
!772 = !DILocation(line: 313, column: 19, scope: !756)
!773 = !DILocation(line: 313, column: 9, scope: !756)
!774 = !DILocation(line: 314, column: 2, scope: !756)
!775 = !DILocation(line: 315, column: 18, scope: !776)
!776 = distinct !DILexicalBlock(scope: !756, file: !1, line: 314, column: 5)
!777 = !DILocation(line: 315, column: 23, scope: !776)
!778 = !DILocation(line: 315, column: 28, scope: !776)
!779 = !DILocation(line: 315, column: 36, scope: !776)
!780 = !DILocation(line: 315, column: 39, scope: !776)
!781 = !DILocation(line: 315, column: 3, scope: !776)
!782 = !DILocation(line: 316, column: 2, scope: !776)
!783 = !DILocation(line: 316, column: 21, scope: !756)
!784 = !DILocation(line: 316, column: 29, scope: !756)
!785 = !DILocation(line: 316, column: 19, scope: !756)
!786 = !DILocation(line: 316, column: 38, scope: !756)
!787 = !DILocation(line: 316, column: 35, scope: !756)
!788 = distinct !{!788, !774, !789}
!789 = !DILocation(line: 316, column: 45, scope: !756)
!790 = !DILocation(line: 318, column: 14, scope: !756)
!791 = !DILocation(line: 318, column: 22, scope: !756)
!792 = !DILocation(line: 318, column: 27, scope: !756)
!793 = !DILocation(line: 318, column: 2, scope: !756)
!794 = !DILocation(line: 319, column: 1, scope: !756)
!795 = distinct !DISubprogram(name: "BM_face_calc_center_mean", scope: !1, file: !1, line: 324, type: !540, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!796 = !DILocalVariable(name: "f", arg: 1, scope: !795, file: !1, line: 324, type: !172)
!797 = !DILocation(line: 324, column: 39, scope: !795)
!798 = !DILocalVariable(name: "r_cent", arg: 2, scope: !795, file: !1, line: 324, type: !381)
!799 = !DILocation(line: 324, column: 48, scope: !795)
!800 = !DILocalVariable(name: "l_iter", scope: !795, file: !1, line: 326, type: !154)
!801 = !DILocation(line: 326, column: 10, scope: !795)
!802 = !DILocalVariable(name: "l_first", scope: !795, file: !1, line: 326, type: !154)
!803 = !DILocation(line: 326, column: 19, scope: !795)
!804 = !DILocation(line: 328, column: 10, scope: !795)
!805 = !DILocation(line: 328, column: 2, scope: !795)
!806 = !DILocation(line: 330, column: 21, scope: !795)
!807 = !DILocation(line: 330, column: 19, scope: !795)
!808 = !DILocation(line: 330, column: 9, scope: !795)
!809 = !DILocation(line: 331, column: 2, scope: !795)
!810 = !DILocation(line: 332, column: 13, scope: !811)
!811 = distinct !DILexicalBlock(scope: !795, file: !1, line: 331, column: 5)
!812 = !DILocation(line: 332, column: 21, scope: !811)
!813 = !DILocation(line: 332, column: 29, scope: !811)
!814 = !DILocation(line: 332, column: 32, scope: !811)
!815 = !DILocation(line: 332, column: 3, scope: !811)
!816 = !DILocation(line: 333, column: 2, scope: !811)
!817 = !DILocation(line: 333, column: 21, scope: !795)
!818 = !DILocation(line: 333, column: 29, scope: !795)
!819 = !DILocation(line: 333, column: 19, scope: !795)
!820 = !DILocation(line: 333, column: 38, scope: !795)
!821 = !DILocation(line: 333, column: 35, scope: !795)
!822 = distinct !{!822, !809, !823}
!823 = !DILocation(line: 333, column: 45, scope: !795)
!824 = !DILocation(line: 334, column: 12, scope: !795)
!825 = !DILocation(line: 334, column: 35, scope: !795)
!826 = !DILocation(line: 334, column: 38, scope: !795)
!827 = !DILocation(line: 334, column: 27, scope: !795)
!828 = !DILocation(line: 334, column: 25, scope: !795)
!829 = !DILocation(line: 334, column: 2, scope: !795)
!830 = !DILocation(line: 335, column: 1, scope: !795)
!831 = distinct !DISubprogram(name: "zero_v3", scope: !378, file: !378, line: 43, type: !832, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !381}
!834 = !DILocalVariable(name: "r", arg: 1, scope: !831, file: !378, line: 43, type: !381)
!835 = !DILocation(line: 43, column: 28, scope: !831)
!836 = !DILocation(line: 45, column: 2, scope: !831)
!837 = !DILocation(line: 45, column: 7, scope: !831)
!838 = !DILocation(line: 46, column: 2, scope: !831)
!839 = !DILocation(line: 46, column: 7, scope: !831)
!840 = !DILocation(line: 47, column: 2, scope: !831)
!841 = !DILocation(line: 47, column: 7, scope: !831)
!842 = !DILocation(line: 48, column: 1, scope: !831)
!843 = distinct !DISubprogram(name: "add_v3_v3", scope: !378, file: !378, line: 302, type: !379, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!844 = !DILocalVariable(name: "r", arg: 1, scope: !843, file: !378, line: 302, type: !381)
!845 = !DILocation(line: 302, column: 30, scope: !843)
!846 = !DILocalVariable(name: "a", arg: 2, scope: !843, file: !378, line: 302, type: !382)
!847 = !DILocation(line: 302, column: 48, scope: !843)
!848 = !DILocation(line: 304, column: 10, scope: !843)
!849 = !DILocation(line: 304, column: 2, scope: !843)
!850 = !DILocation(line: 304, column: 7, scope: !843)
!851 = !DILocation(line: 305, column: 10, scope: !843)
!852 = !DILocation(line: 305, column: 2, scope: !843)
!853 = !DILocation(line: 305, column: 7, scope: !843)
!854 = !DILocation(line: 306, column: 10, scope: !843)
!855 = !DILocation(line: 306, column: 2, scope: !843)
!856 = !DILocation(line: 306, column: 7, scope: !843)
!857 = !DILocation(line: 307, column: 1, scope: !843)
!858 = distinct !DISubprogram(name: "mul_v3_fl", scope: !378, file: !378, line: 392, type: !859, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !381, !90}
!861 = !DILocalVariable(name: "r", arg: 1, scope: !858, file: !378, line: 392, type: !381)
!862 = !DILocation(line: 392, column: 30, scope: !858)
!863 = !DILocalVariable(name: "f", arg: 2, scope: !858, file: !378, line: 392, type: !90)
!864 = !DILocation(line: 392, column: 42, scope: !858)
!865 = !DILocation(line: 394, column: 10, scope: !858)
!866 = !DILocation(line: 394, column: 2, scope: !858)
!867 = !DILocation(line: 394, column: 7, scope: !858)
!868 = !DILocation(line: 395, column: 10, scope: !858)
!869 = !DILocation(line: 395, column: 2, scope: !858)
!870 = !DILocation(line: 395, column: 7, scope: !858)
!871 = !DILocation(line: 396, column: 10, scope: !858)
!872 = !DILocation(line: 396, column: 2, scope: !858)
!873 = !DILocation(line: 396, column: 7, scope: !858)
!874 = !DILocation(line: 397, column: 1, scope: !858)
!875 = distinct !DISubprogram(name: "BM_face_calc_center_mean_weighted", scope: !1, file: !1, line: 341, type: !540, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!876 = !DILocalVariable(name: "f", arg: 1, scope: !875, file: !1, line: 341, type: !172)
!877 = !DILocation(line: 341, column: 48, scope: !875)
!878 = !DILocalVariable(name: "r_cent", arg: 2, scope: !875, file: !1, line: 341, type: !381)
!879 = !DILocation(line: 341, column: 57, scope: !875)
!880 = !DILocalVariable(name: "l_iter", scope: !875, file: !1, line: 343, type: !154)
!881 = !DILocation(line: 343, column: 10, scope: !875)
!882 = !DILocalVariable(name: "l_first", scope: !875, file: !1, line: 344, type: !154)
!883 = !DILocation(line: 344, column: 10, scope: !875)
!884 = !DILocalVariable(name: "totw", scope: !875, file: !1, line: 345, type: !90)
!885 = !DILocation(line: 345, column: 8, scope: !875)
!886 = !DILocalVariable(name: "w_prev", scope: !875, file: !1, line: 346, type: !90)
!887 = !DILocation(line: 346, column: 8, scope: !875)
!888 = !DILocation(line: 348, column: 10, scope: !875)
!889 = !DILocation(line: 348, column: 2, scope: !875)
!890 = !DILocation(line: 351, column: 21, scope: !875)
!891 = !DILocation(line: 351, column: 19, scope: !875)
!892 = !DILocation(line: 351, column: 9, scope: !875)
!893 = !DILocation(line: 352, column: 31, scope: !875)
!894 = !DILocation(line: 352, column: 39, scope: !875)
!895 = !DILocation(line: 352, column: 45, scope: !875)
!896 = !DILocation(line: 352, column: 11, scope: !875)
!897 = !DILocation(line: 352, column: 9, scope: !875)
!898 = !DILocation(line: 353, column: 2, scope: !875)
!899 = !DILocalVariable(name: "w_curr", scope: !900, file: !1, line: 354, type: !89)
!900 = distinct !DILexicalBlock(scope: !875, file: !1, line: 353, column: 5)
!901 = !DILocation(line: 354, column: 15, scope: !900)
!902 = !DILocation(line: 354, column: 44, scope: !900)
!903 = !DILocation(line: 354, column: 52, scope: !900)
!904 = !DILocation(line: 354, column: 24, scope: !900)
!905 = !DILocalVariable(name: "w", scope: !900, file: !1, line: 355, type: !89)
!906 = !DILocation(line: 355, column: 15, scope: !900)
!907 = !DILocation(line: 355, column: 20, scope: !900)
!908 = !DILocation(line: 355, column: 29, scope: !900)
!909 = !DILocation(line: 355, column: 27, scope: !900)
!910 = !DILocation(line: 356, column: 16, scope: !900)
!911 = !DILocation(line: 356, column: 24, scope: !900)
!912 = !DILocation(line: 356, column: 32, scope: !900)
!913 = !DILocation(line: 356, column: 35, scope: !900)
!914 = !DILocation(line: 356, column: 39, scope: !900)
!915 = !DILocation(line: 356, column: 3, scope: !900)
!916 = !DILocation(line: 357, column: 11, scope: !900)
!917 = !DILocation(line: 357, column: 8, scope: !900)
!918 = !DILocation(line: 358, column: 12, scope: !900)
!919 = !DILocation(line: 358, column: 10, scope: !900)
!920 = !DILocation(line: 359, column: 2, scope: !900)
!921 = !DILocation(line: 359, column: 21, scope: !875)
!922 = !DILocation(line: 359, column: 29, scope: !875)
!923 = !DILocation(line: 359, column: 19, scope: !875)
!924 = !DILocation(line: 359, column: 38, scope: !875)
!925 = !DILocation(line: 359, column: 35, scope: !875)
!926 = distinct !{!926, !898, !927}
!927 = !DILocation(line: 359, column: 45, scope: !875)
!928 = !DILocation(line: 361, column: 6, scope: !929)
!929 = distinct !DILexicalBlock(scope: !875, file: !1, line: 361, column: 6)
!930 = !DILocation(line: 361, column: 11, scope: !929)
!931 = !DILocation(line: 361, column: 6, scope: !875)
!932 = !DILocation(line: 362, column: 13, scope: !929)
!933 = !DILocation(line: 362, column: 36, scope: !929)
!934 = !DILocation(line: 362, column: 26, scope: !929)
!935 = !DILocation(line: 362, column: 3, scope: !929)
!936 = !DILocation(line: 363, column: 1, scope: !875)
!937 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !378, file: !378, line: 507, type: !938, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !381, !382, !90}
!940 = !DILocalVariable(name: "r", arg: 1, scope: !937, file: !378, line: 507, type: !381)
!941 = !DILocation(line: 507, column: 33, scope: !937)
!942 = !DILocalVariable(name: "a", arg: 2, scope: !937, file: !378, line: 507, type: !382)
!943 = !DILocation(line: 507, column: 51, scope: !937)
!944 = !DILocalVariable(name: "f", arg: 3, scope: !937, file: !378, line: 507, type: !90)
!945 = !DILocation(line: 507, column: 63, scope: !937)
!946 = !DILocation(line: 509, column: 10, scope: !937)
!947 = !DILocation(line: 509, column: 17, scope: !937)
!948 = !DILocation(line: 509, column: 15, scope: !937)
!949 = !DILocation(line: 509, column: 2, scope: !937)
!950 = !DILocation(line: 509, column: 7, scope: !937)
!951 = !DILocation(line: 510, column: 10, scope: !937)
!952 = !DILocation(line: 510, column: 17, scope: !937)
!953 = !DILocation(line: 510, column: 15, scope: !937)
!954 = !DILocation(line: 510, column: 2, scope: !937)
!955 = !DILocation(line: 510, column: 7, scope: !937)
!956 = !DILocation(line: 511, column: 10, scope: !937)
!957 = !DILocation(line: 511, column: 17, scope: !937)
!958 = !DILocation(line: 511, column: 15, scope: !937)
!959 = !DILocation(line: 511, column: 2, scope: !937)
!960 = !DILocation(line: 511, column: 7, scope: !937)
!961 = !DILocation(line: 512, column: 1, scope: !937)
!962 = distinct !DISubprogram(name: "poly_rotate_plane", scope: !1, file: !1, line: 394, type: !963, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !382, !318, !965}
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!966 = !DILocalVariable(name: "normal", arg: 1, scope: !962, file: !1, line: 394, type: !382)
!967 = !DILocation(line: 394, column: 36, scope: !962)
!968 = !DILocalVariable(name: "verts", arg: 2, scope: !962, file: !1, line: 394, type: !318)
!969 = !DILocation(line: 394, column: 55, scope: !962)
!970 = !DILocalVariable(name: "nverts", arg: 3, scope: !962, file: !1, line: 394, type: !965)
!971 = !DILocation(line: 394, column: 85, scope: !962)
!972 = !DILocalVariable(name: "mat", scope: !962, file: !1, line: 396, type: !263)
!973 = !DILocation(line: 396, column: 8, scope: !962)
!974 = !DILocalVariable(name: "co", scope: !962, file: !1, line: 397, type: !129)
!975 = !DILocation(line: 397, column: 8, scope: !962)
!976 = !DILocalVariable(name: "i", scope: !962, file: !1, line: 398, type: !5)
!977 = !DILocation(line: 398, column: 15, scope: !962)
!978 = !DILocation(line: 400, column: 2, scope: !962)
!979 = !DILocation(line: 400, column: 8, scope: !962)
!980 = !DILocation(line: 402, column: 25, scope: !962)
!981 = !DILocation(line: 402, column: 30, scope: !962)
!982 = !DILocation(line: 402, column: 2, scope: !962)
!983 = !DILocation(line: 403, column: 9, scope: !984)
!984 = distinct !DILexicalBlock(scope: !962, file: !1, line: 403, column: 2)
!985 = !DILocation(line: 403, column: 7, scope: !984)
!986 = !DILocation(line: 403, column: 14, scope: !987)
!987 = distinct !DILexicalBlock(scope: !984, file: !1, line: 403, column: 2)
!988 = !DILocation(line: 403, column: 18, scope: !987)
!989 = !DILocation(line: 403, column: 16, scope: !987)
!990 = !DILocation(line: 403, column: 2, scope: !984)
!991 = !DILocation(line: 404, column: 15, scope: !992)
!992 = distinct !DILexicalBlock(scope: !987, file: !1, line: 403, column: 31)
!993 = !DILocation(line: 404, column: 19, scope: !992)
!994 = !DILocation(line: 404, column: 24, scope: !992)
!995 = !DILocation(line: 404, column: 30, scope: !992)
!996 = !DILocation(line: 404, column: 3, scope: !992)
!997 = !DILocation(line: 405, column: 14, scope: !992)
!998 = !DILocation(line: 405, column: 20, scope: !992)
!999 = !DILocation(line: 405, column: 24, scope: !992)
!1000 = !DILocation(line: 405, column: 3, scope: !992)
!1001 = !DILocation(line: 406, column: 2, scope: !992)
!1002 = !DILocation(line: 403, column: 27, scope: !987)
!1003 = !DILocation(line: 403, column: 2, scope: !987)
!1004 = distinct !{!1004, !990, !1005}
!1005 = !DILocation(line: 406, column: 2, scope: !984)
!1006 = !DILocation(line: 407, column: 1, scope: !962)
!1007 = distinct !DISubprogram(name: "BM_edge_normals_update", scope: !1, file: !1, line: 412, type: !1008, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !170}
!1010 = !DILocalVariable(name: "e", arg: 1, scope: !1007, file: !1, line: 412, type: !170)
!1011 = !DILocation(line: 412, column: 37, scope: !1007)
!1012 = !DILocalVariable(name: "iter", scope: !1007, file: !1, line: 414, type: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !4, line: 186, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !4, line: 164, size: 512, elements: !1015)
!1015 = !{!1016, !1098, !1099, !1100, !1101}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1014, file: !4, line: 179, baseType: !1017, size: 320)
!1017 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1014, file: !4, line: 166, size: 320, elements: !1018)
!1018 = !{!1019, !1036, !1042, !1050, !1058, !1064, !1070, !1076, !1080, !1086, !1092}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !1017, file: !4, line: 167, baseType: !1020, size: 192)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !4, line: 113, size: 192, elements: !1021)
!1021 = !{!1022}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !1020, file: !4, line: 114, baseType: !1023, size: 192)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !1024, line: 80, baseType: !1025)
!1024 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !1024, line: 76, size: 192, elements: !1026)
!1026 = !{!1027, !1032, !1035}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1025, file: !1024, line: 77, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !1024, line: 47, baseType: !1030)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !1031, line: 71, flags: DIFlagFwdDecl)
!1031 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !1025, file: !1024, line: 78, baseType: !1033, size: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !1024, line: 45, flags: DIFlagFwdDecl)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !1025, file: !1024, line: 79, baseType: !5, size: 32, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !1017, file: !4, line: 169, baseType: !1037, size: 192)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !4, line: 116, size: 192, elements: !1038)
!1038 = !{!1039, !1040, !1041}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1037, file: !4, line: 117, baseType: !107, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1037, file: !4, line: 118, baseType: !170, size: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1037, file: !4, line: 118, baseType: !170, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !1017, file: !4, line: 170, baseType: !1043, size: 320)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !4, line: 120, size: 320, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1043, file: !4, line: 121, baseType: !107, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1043, file: !4, line: 122, baseType: !154, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1043, file: !4, line: 122, baseType: !154, size: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1043, file: !4, line: 123, baseType: !170, size: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1043, file: !4, line: 123, baseType: !170, size: 64, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !1017, file: !4, line: 171, baseType: !1051, size: 320)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !4, line: 125, size: 320, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1051, file: !4, line: 126, baseType: !107, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1051, file: !4, line: 127, baseType: !154, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1051, file: !4, line: 127, baseType: !154, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1051, file: !4, line: 128, baseType: !170, size: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1051, file: !4, line: 128, baseType: !170, size: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !1017, file: !4, line: 172, baseType: !1059, size: 192)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !4, line: 130, size: 192, elements: !1060)
!1060 = !{!1061, !1062, !1063}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1059, file: !4, line: 131, baseType: !170, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1059, file: !4, line: 132, baseType: !154, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1059, file: !4, line: 132, baseType: !154, size: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !1017, file: !4, line: 173, baseType: !1065, size: 192)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !4, line: 134, size: 192, elements: !1066)
!1066 = !{!1067, !1068, !1069}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1065, file: !4, line: 135, baseType: !154, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1065, file: !4, line: 136, baseType: !154, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1065, file: !4, line: 136, baseType: !154, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !1017, file: !4, line: 174, baseType: !1071, size: 192)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !4, line: 138, size: 192, elements: !1072)
!1072 = !{!1073, !1074, !1075}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1071, file: !4, line: 139, baseType: !170, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1071, file: !4, line: 140, baseType: !154, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1071, file: !4, line: 140, baseType: !154, size: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !1017, file: !4, line: 175, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !4, line: 142, size: 64, elements: !1078)
!1078 = !{!1079}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1077, file: !4, line: 143, baseType: !170, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !1017, file: !4, line: 176, baseType: !1081, size: 192)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !4, line: 145, size: 192, elements: !1082)
!1082 = !{!1083, !1084, !1085}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1081, file: !4, line: 146, baseType: !172, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1081, file: !4, line: 147, baseType: !154, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1081, file: !4, line: 147, baseType: !154, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !1017, file: !4, line: 177, baseType: !1087, size: 192)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !4, line: 149, size: 192, elements: !1088)
!1088 = !{!1089, !1090, !1091}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1087, file: !4, line: 150, baseType: !172, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1087, file: !4, line: 151, baseType: !154, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1087, file: !4, line: 151, baseType: !154, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !1017, file: !4, line: 178, baseType: !1093, size: 192)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !4, line: 153, size: 192, elements: !1094)
!1094 = !{!1095, !1096, !1097}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1093, file: !4, line: 154, baseType: !172, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1093, file: !4, line: 155, baseType: !154, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1093, file: !4, line: 155, baseType: !154, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1014, file: !4, line: 181, baseType: !99, size: 64, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1014, file: !4, line: 182, baseType: !103, size: 64, offset: 384)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1014, file: !4, line: 184, baseType: !117, size: 32, offset: 448)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !1014, file: !4, line: 185, baseType: !119, size: 8, offset: 480)
!1102 = !DILocation(line: 414, column: 9, scope: !1007)
!1103 = !DILocalVariable(name: "f", scope: !1007, file: !1, line: 415, type: !172)
!1104 = !DILocation(line: 415, column: 10, scope: !1007)
!1105 = !DILocation(line: 417, column: 2, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 417, column: 2)
!1107 = !DILocation(line: 417, column: 2, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 417, column: 2)
!1109 = !DILocation(line: 418, column: 25, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 417, column: 47)
!1111 = !DILocation(line: 418, column: 3, scope: !1110)
!1112 = !DILocation(line: 419, column: 2, scope: !1110)
!1113 = distinct !{!1113, !1105, !1114}
!1114 = !DILocation(line: 419, column: 2, scope: !1106)
!1115 = !DILocation(line: 421, column: 24, scope: !1007)
!1116 = !DILocation(line: 421, column: 27, scope: !1007)
!1117 = !DILocation(line: 421, column: 2, scope: !1007)
!1118 = !DILocation(line: 422, column: 24, scope: !1007)
!1119 = !DILocation(line: 422, column: 27, scope: !1007)
!1120 = !DILocation(line: 422, column: 2, scope: !1007)
!1121 = !DILocation(line: 423, column: 1, scope: !1007)
!1122 = distinct !DISubprogram(name: "BM_iter_new", scope: !1123, file: !1123, line: 172, type: !1124, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1123 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!97, !1126, !1127, !1167, !97}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !65, line: 246, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !65, line: 186, size: 8064, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144, !1145, !1146, !1148, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1210, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1263, !1264, !1265}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1129, file: !65, line: 187, baseType: !117, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1129, file: !65, line: 187, baseType: !117, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1129, file: !65, line: 187, baseType: !117, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1129, file: !65, line: 187, baseType: !117, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1129, file: !65, line: 188, baseType: !117, size: 32, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1129, file: !65, line: 188, baseType: !117, size: 32, offset: 160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1129, file: !65, line: 188, baseType: !117, size: 32, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !1129, file: !65, line: 193, baseType: !119, size: 8, offset: 224)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !1129, file: !65, line: 197, baseType: !119, size: 8, offset: 232)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !1129, file: !65, line: 201, baseType: !1141, size: 64, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !1129, file: !65, line: 201, baseType: !1141, size: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !1129, file: !65, line: 201, baseType: !1141, size: 64, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !1129, file: !65, line: 201, baseType: !1141, size: 64, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1129, file: !65, line: 208, baseType: !449, size: 64, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !1129, file: !65, line: 209, baseType: !1147, size: 64, offset: 576)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !1129, file: !65, line: 210, baseType: !1149, size: 64, offset: 640)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !1129, file: !65, line: 213, baseType: !117, size: 32, offset: 704)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !1129, file: !65, line: 214, baseType: !117, size: 32, offset: 736)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !1129, file: !65, line: 215, baseType: !117, size: 32, offset: 768)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !1129, file: !65, line: 218, baseType: !1141, size: 64, offset: 832)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !1129, file: !65, line: 218, baseType: !1141, size: 64, offset: 896)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !1129, file: !65, line: 218, baseType: !1141, size: 64, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !1129, file: !65, line: 220, baseType: !117, size: 32, offset: 1024)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !1129, file: !65, line: 221, baseType: !1158, size: 64, offset: 1088)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !22, line: 190, size: 10496, elements: !1160)
!1160 = !{!1161, !1197, !1198, !1202, !1206, !1207, !1209}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !1159, file: !22, line: 191, baseType: !1162, size: 5120)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 5120, elements: !1195)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !22, line: 147, size: 320, elements: !1164)
!1164 = !{!1165, !1168, !1170, !1180, !1181}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !1163, file: !22, line: 148, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !1163, file: !22, line: 149, baseType: !1169, size: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !22, line: 112, baseType: !21)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !1163, file: !22, line: 150, baseType: !1171, size: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !22, line: 142, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !22, line: 138, size: 32, elements: !1173)
!1173 = !{!1174, !1176, !1178}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1172, file: !22, line: 139, baseType: !1175, size: 32)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !22, line: 122, baseType: !32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1172, file: !22, line: 140, baseType: !1177, size: 32)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !22, line: 136, baseType: !38)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1172, file: !22, line: 141, baseType: !1179, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !22, line: 130, baseType: !44)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1163, file: !22, line: 152, baseType: !117, size: 32, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !22, line: 162, baseType: !1182, size: 128, offset: 192)
!1182 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1163, file: !22, line: 155, size: 128, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1190}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1182, file: !22, line: 156, baseType: !117, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1182, file: !22, line: 157, baseType: !90, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1182, file: !22, line: 158, baseType: !97, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1182, file: !22, line: 159, baseType: !129, size: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1182, file: !22, line: 160, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1182, file: !22, line: 161, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1193, line: 48, baseType: !1194)
!1193 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1193, line: 48, flags: DIFlagFwdDecl)
!1195 = !{!1196}
!1196 = !DISubrange(count: 16)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !1159, file: !22, line: 192, baseType: !1162, size: 5120, offset: 5120)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1159, file: !22, line: 193, baseType: !1199, size: 64, offset: 10240)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1127, !1158}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !1159, file: !22, line: 194, baseType: !1203, size: 64, offset: 10304)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !1205, line: 52, flags: DIFlagFwdDecl)
!1205 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1159, file: !22, line: 195, baseType: !117, size: 32, offset: 10368)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !1159, file: !22, line: 196, baseType: !1208, size: 32, offset: 10400)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !22, line: 188, baseType: !52)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1159, file: !22, line: 197, baseType: !117, size: 32, offset: 10432)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1129, file: !65, line: 223, baseType: !1211, size: 1600, offset: 1152)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !1031, line: 73, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !1031, line: 64, size: 1600, elements: !1213)
!1213 = !{!1214, !1232, !1236, !1237, !1238, !1239, !1240}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1212, file: !1031, line: 65, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !1031, line: 53, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !1031, line: 42, size: 832, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1231}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1217, file: !1031, line: 43, baseType: !117, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1217, file: !1031, line: 44, baseType: !117, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1217, file: !1031, line: 45, baseType: !117, size: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1217, file: !1031, line: 46, baseType: !117, size: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !1217, file: !1031, line: 47, baseType: !117, size: 32, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !1217, file: !1031, line: 48, baseType: !117, size: 32, offset: 160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !1217, file: !1031, line: 49, baseType: !117, size: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1217, file: !1031, line: 50, baseType: !117, size: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1217, file: !1031, line: 51, baseType: !1228, size: 512, offset: 256)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 512, elements: !1229)
!1229 = !{!1230}
!1230 = !DISubrange(count: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !1031, line: 52, baseType: !97, size: 64, offset: 768)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !1212, file: !1031, line: 66, baseType: !1233, size: 1312, offset: 64)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 1312, elements: !1234)
!1234 = !{!1235}
!1235 = !DISubrange(count: 41)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !1212, file: !1031, line: 69, baseType: !117, size: 32, offset: 1376)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !1212, file: !1031, line: 69, baseType: !117, size: 32, offset: 1408)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !1212, file: !1031, line: 70, baseType: !117, size: 32, offset: 1440)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1212, file: !1031, line: 71, baseType: !1141, size: 64, offset: 1472)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1212, file: !1031, line: 72, baseType: !1241, size: 64, offset: 1536)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !1031, line: 59, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !1031, line: 57, size: 8192, elements: !1244)
!1244 = !{!1245}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1243, file: !1031, line: 58, baseType: !1246, size: 8192)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 8192, elements: !1247)
!1247 = !{!1248}
!1248 = !DISubrange(count: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1129, file: !65, line: 223, baseType: !1211, size: 1600, offset: 2752)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1129, file: !65, line: 223, baseType: !1211, size: 1600, offset: 4352)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1129, file: !65, line: 223, baseType: !1211, size: 1600, offset: 5952)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1129, file: !65, line: 233, baseType: !127, size: 16, offset: 7552)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1129, file: !65, line: 236, baseType: !117, size: 32, offset: 7584)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !1129, file: !65, line: 238, baseType: !117, size: 32, offset: 7616)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !1129, file: !65, line: 238, baseType: !117, size: 32, offset: 7648)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !1129, file: !65, line: 239, baseType: !1257, size: 128, offset: 7680)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1258, line: 71, baseType: !1259)
!1258 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1258, line: 69, size: 128, elements: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1259, file: !1258, line: 70, baseType: !97, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1259, file: !1258, line: 70, baseType: !97, size: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1129, file: !65, line: 241, baseType: !172, size: 64, offset: 7808)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !1129, file: !65, line: 243, baseType: !1257, size: 128, offset: 7872)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !1129, file: !65, line: 245, baseType: !97, size: 64, offset: 8000)
!1266 = !DILocalVariable(name: "iter", arg: 1, scope: !1122, file: !1123, line: 172, type: !1126)
!1267 = !DILocation(line: 172, column: 38, scope: !1122)
!1268 = !DILocalVariable(name: "bm", arg: 2, scope: !1122, file: !1123, line: 172, type: !1127)
!1269 = !DILocation(line: 172, column: 51, scope: !1122)
!1270 = !DILocalVariable(name: "itype", arg: 3, scope: !1122, file: !1123, line: 172, type: !1167)
!1271 = !DILocation(line: 172, column: 66, scope: !1122)
!1272 = !DILocalVariable(name: "data", arg: 4, scope: !1122, file: !1123, line: 172, type: !97)
!1273 = !DILocation(line: 172, column: 79, scope: !1122)
!1274 = !DILocation(line: 174, column: 6, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1122, file: !1123, line: 174, column: 6)
!1276 = !DILocation(line: 174, column: 6, scope: !1122)
!1277 = !DILocation(line: 175, column: 23, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !1123, line: 174, column: 51)
!1279 = !DILocation(line: 175, column: 10, scope: !1278)
!1280 = !DILocation(line: 175, column: 3, scope: !1278)
!1281 = !DILocation(line: 178, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1275, file: !1123, line: 177, column: 7)
!1283 = !DILocation(line: 180, column: 1, scope: !1122)
!1284 = distinct !DISubprogram(name: "BM_face_normal_update", scope: !1, file: !1, line: 509, type: !1285, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !172}
!1287 = !DILocalVariable(name: "f", arg: 1, scope: !1284, file: !1, line: 509, type: !172)
!1288 = !DILocation(line: 509, column: 36, scope: !1284)
!1289 = !DILocation(line: 511, column: 22, scope: !1284)
!1290 = !DILocation(line: 511, column: 25, scope: !1284)
!1291 = !DILocation(line: 511, column: 28, scope: !1284)
!1292 = !DILocation(line: 511, column: 2, scope: !1284)
!1293 = !DILocation(line: 512, column: 1, scope: !1284)
!1294 = distinct !DISubprogram(name: "BM_iter_step", scope: !1123, file: !1123, line: 40, type: !1295, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!97, !1126}
!1297 = !DILocalVariable(name: "iter", arg: 1, scope: !1294, file: !1123, line: 40, type: !1126)
!1298 = !DILocation(line: 40, column: 39, scope: !1294)
!1299 = !DILocation(line: 42, column: 9, scope: !1294)
!1300 = !DILocation(line: 42, column: 15, scope: !1294)
!1301 = !DILocation(line: 42, column: 20, scope: !1294)
!1302 = !DILocation(line: 42, column: 2, scope: !1294)
!1303 = distinct !DISubprogram(name: "BM_vert_normal_update", scope: !1, file: !1, line: 428, type: !1304, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !107}
!1306 = !DILocalVariable(name: "v", arg: 1, scope: !1303, file: !1, line: 428, type: !107)
!1307 = !DILocation(line: 428, column: 36, scope: !1303)
!1308 = !DILocalVariable(name: "liter", scope: !1303, file: !1, line: 432, type: !1013)
!1309 = !DILocation(line: 432, column: 9, scope: !1303)
!1310 = !DILocalVariable(name: "l", scope: !1303, file: !1, line: 433, type: !154)
!1311 = !DILocation(line: 433, column: 10, scope: !1303)
!1312 = !DILocalVariable(name: "vec1", scope: !1303, file: !1, line: 434, type: !129)
!1313 = !DILocation(line: 434, column: 8, scope: !1303)
!1314 = !DILocalVariable(name: "vec2", scope: !1303, file: !1, line: 434, type: !129)
!1315 = !DILocation(line: 434, column: 17, scope: !1303)
!1316 = !DILocalVariable(name: "fac", scope: !1303, file: !1, line: 434, type: !90)
!1317 = !DILocation(line: 434, column: 26, scope: !1303)
!1318 = !DILocalVariable(name: "len", scope: !1303, file: !1, line: 435, type: !117)
!1319 = !DILocation(line: 435, column: 6, scope: !1303)
!1320 = !DILocation(line: 437, column: 10, scope: !1303)
!1321 = !DILocation(line: 437, column: 13, scope: !1303)
!1322 = !DILocation(line: 437, column: 2, scope: !1303)
!1323 = !DILocation(line: 439, column: 2, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 439, column: 2)
!1325 = !DILocation(line: 439, column: 2, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 439, column: 2)
!1327 = !DILocation(line: 441, column: 15, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 439, column: 48)
!1329 = !DILocation(line: 441, column: 21, scope: !1328)
!1330 = !DILocation(line: 441, column: 24, scope: !1328)
!1331 = !DILocation(line: 441, column: 27, scope: !1328)
!1332 = !DILocation(line: 441, column: 31, scope: !1328)
!1333 = !DILocation(line: 441, column: 34, scope: !1328)
!1334 = !DILocation(line: 441, column: 40, scope: !1328)
!1335 = !DILocation(line: 441, column: 43, scope: !1328)
!1336 = !DILocation(line: 441, column: 3, scope: !1328)
!1337 = !DILocation(line: 442, column: 15, scope: !1328)
!1338 = !DILocation(line: 442, column: 21, scope: !1328)
!1339 = !DILocation(line: 442, column: 24, scope: !1328)
!1340 = !DILocation(line: 442, column: 30, scope: !1328)
!1341 = !DILocation(line: 442, column: 33, scope: !1328)
!1342 = !DILocation(line: 442, column: 37, scope: !1328)
!1343 = !DILocation(line: 442, column: 40, scope: !1328)
!1344 = !DILocation(line: 442, column: 43, scope: !1328)
!1345 = !DILocation(line: 442, column: 3, scope: !1328)
!1346 = !DILocation(line: 443, column: 16, scope: !1328)
!1347 = !DILocation(line: 443, column: 3, scope: !1328)
!1348 = !DILocation(line: 444, column: 16, scope: !1328)
!1349 = !DILocation(line: 444, column: 3, scope: !1328)
!1350 = !DILocation(line: 446, column: 26, scope: !1328)
!1351 = !DILocation(line: 446, column: 32, scope: !1328)
!1352 = !DILocation(line: 446, column: 17, scope: !1328)
!1353 = !DILocation(line: 446, column: 16, scope: !1328)
!1354 = !DILocation(line: 446, column: 9, scope: !1328)
!1355 = !DILocation(line: 446, column: 7, scope: !1328)
!1356 = !DILocation(line: 448, column: 16, scope: !1328)
!1357 = !DILocation(line: 448, column: 19, scope: !1328)
!1358 = !DILocation(line: 448, column: 23, scope: !1328)
!1359 = !DILocation(line: 448, column: 26, scope: !1328)
!1360 = !DILocation(line: 448, column: 29, scope: !1328)
!1361 = !DILocation(line: 448, column: 33, scope: !1328)
!1362 = !DILocation(line: 448, column: 3, scope: !1328)
!1363 = !DILocation(line: 450, column: 6, scope: !1328)
!1364 = !DILocation(line: 451, column: 2, scope: !1328)
!1365 = distinct !{!1365, !1323, !1366}
!1366 = !DILocation(line: 451, column: 2, scope: !1324)
!1367 = !DILocation(line: 453, column: 6, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 453, column: 6)
!1369 = !DILocation(line: 453, column: 6, scope: !1303)
!1370 = !DILocation(line: 454, column: 16, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 453, column: 11)
!1372 = !DILocation(line: 454, column: 19, scope: !1371)
!1373 = !DILocation(line: 454, column: 3, scope: !1371)
!1374 = !DILocation(line: 455, column: 2, scope: !1371)
!1375 = !DILocation(line: 456, column: 1, scope: !1303)
!1376 = distinct !DISubprogram(name: "saacos", scope: !1377, file: !1377, line: 66, type: !1378, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1377 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!90, !90}
!1380 = !DILocalVariable(name: "fac", arg: 1, scope: !1376, file: !1377, line: 66, type: !90)
!1381 = !DILocation(line: 66, column: 28, scope: !1376)
!1382 = !DILocation(line: 68, column: 11, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1376, file: !1377, line: 68, column: 11)
!1384 = !DILocation(line: 68, column: 11, scope: !1376)
!1385 = !DILocation(line: 68, column: 35, scope: !1383)
!1386 = !DILocation(line: 69, column: 11, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !1377, line: 69, column: 11)
!1388 = !DILocation(line: 69, column: 11, scope: !1383)
!1389 = !DILocation(line: 69, column: 35, scope: !1387)
!1390 = !DILocation(line: 70, column: 48, scope: !1387)
!1391 = !DILocation(line: 70, column: 42, scope: !1387)
!1392 = !DILocation(line: 70, column: 35, scope: !1387)
!1393 = !DILocation(line: 71, column: 1, scope: !1376)
!1394 = distinct !DISubprogram(name: "dot_v3v3", scope: !378, file: !378, line: 619, type: !431, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1395 = !DILocalVariable(name: "a", arg: 1, scope: !1394, file: !378, line: 619, type: !382)
!1396 = !DILocation(line: 619, column: 36, scope: !1394)
!1397 = !DILocalVariable(name: "b", arg: 2, scope: !1394, file: !378, line: 619, type: !382)
!1398 = !DILocation(line: 619, column: 54, scope: !1394)
!1399 = !DILocation(line: 621, column: 9, scope: !1394)
!1400 = !DILocation(line: 621, column: 16, scope: !1394)
!1401 = !DILocation(line: 621, column: 14, scope: !1394)
!1402 = !DILocation(line: 621, column: 23, scope: !1394)
!1403 = !DILocation(line: 621, column: 30, scope: !1394)
!1404 = !DILocation(line: 621, column: 28, scope: !1394)
!1405 = !DILocation(line: 621, column: 21, scope: !1394)
!1406 = !DILocation(line: 621, column: 37, scope: !1394)
!1407 = !DILocation(line: 621, column: 44, scope: !1394)
!1408 = !DILocation(line: 621, column: 42, scope: !1394)
!1409 = !DILocation(line: 621, column: 35, scope: !1394)
!1410 = !DILocation(line: 621, column: 2, scope: !1394)
!1411 = distinct !DISubprogram(name: "BM_vert_normal_update_all", scope: !1, file: !1, line: 458, type: !1304, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1412 = !DILocalVariable(name: "v", arg: 1, scope: !1411, file: !1, line: 458, type: !107)
!1413 = !DILocation(line: 458, column: 40, scope: !1411)
!1414 = !DILocalVariable(name: "iter", scope: !1411, file: !1, line: 460, type: !1013)
!1415 = !DILocation(line: 460, column: 9, scope: !1411)
!1416 = !DILocalVariable(name: "f", scope: !1411, file: !1, line: 461, type: !172)
!1417 = !DILocation(line: 461, column: 10, scope: !1411)
!1418 = !DILocation(line: 463, column: 2, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1411, file: !1, line: 463, column: 2)
!1420 = !DILocation(line: 463, column: 2, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 463, column: 2)
!1422 = !DILocation(line: 464, column: 25, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 463, column: 47)
!1424 = !DILocation(line: 464, column: 3, scope: !1423)
!1425 = !DILocation(line: 465, column: 2, scope: !1423)
!1426 = distinct !{!1426, !1418, !1427}
!1427 = !DILocation(line: 465, column: 2, scope: !1419)
!1428 = !DILocation(line: 467, column: 24, scope: !1411)
!1429 = !DILocation(line: 467, column: 2, scope: !1411)
!1430 = !DILocation(line: 468, column: 1, scope: !1411)
!1431 = distinct !DISubprogram(name: "BM_face_calc_normal", scope: !1, file: !1, line: 480, type: !1432, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!90, !181, !381}
!1434 = !DILocalVariable(name: "f", arg: 1, scope: !1431, file: !1, line: 480, type: !181)
!1435 = !DILocation(line: 480, column: 41, scope: !1431)
!1436 = !DILocalVariable(name: "r_no", arg: 2, scope: !1431, file: !1, line: 480, type: !381)
!1437 = !DILocation(line: 480, column: 50, scope: !1431)
!1438 = !DILocalVariable(name: "l", scope: !1431, file: !1, line: 482, type: !154)
!1439 = !DILocation(line: 482, column: 10, scope: !1431)
!1440 = !DILocation(line: 485, column: 10, scope: !1431)
!1441 = !DILocation(line: 485, column: 13, scope: !1431)
!1442 = !DILocation(line: 485, column: 2, scope: !1431)
!1443 = !DILocalVariable(name: "co1", scope: !1444, file: !1, line: 488, type: !382)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !1, line: 487, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 485, column: 18)
!1446 = !DILocation(line: 488, column: 17, scope: !1444)
!1447 = !DILocation(line: 488, column: 28, scope: !1444)
!1448 = !DILocation(line: 488, column: 26, scope: !1444)
!1449 = !DILocation(line: 488, column: 52, scope: !1444)
!1450 = !DILocation(line: 488, column: 55, scope: !1444)
!1451 = !DILocation(line: 488, column: 23, scope: !1444)
!1452 = !DILocalVariable(name: "co2", scope: !1444, file: !1, line: 489, type: !382)
!1453 = !DILocation(line: 489, column: 17, scope: !1444)
!1454 = !DILocation(line: 489, column: 28, scope: !1444)
!1455 = !DILocation(line: 489, column: 31, scope: !1444)
!1456 = !DILocation(line: 489, column: 26, scope: !1444)
!1457 = !DILocation(line: 489, column: 38, scope: !1444)
!1458 = !DILocation(line: 489, column: 41, scope: !1444)
!1459 = !DILocation(line: 489, column: 23, scope: !1444)
!1460 = !DILocalVariable(name: "co3", scope: !1444, file: !1, line: 490, type: !382)
!1461 = !DILocation(line: 490, column: 17, scope: !1444)
!1462 = !DILocation(line: 490, column: 28, scope: !1444)
!1463 = !DILocation(line: 490, column: 31, scope: !1444)
!1464 = !DILocation(line: 490, column: 26, scope: !1444)
!1465 = !DILocation(line: 490, column: 38, scope: !1444)
!1466 = !DILocation(line: 490, column: 41, scope: !1444)
!1467 = !DILocation(line: 490, column: 23, scope: !1444)
!1468 = !DILocalVariable(name: "co4", scope: !1444, file: !1, line: 491, type: !382)
!1469 = !DILocation(line: 491, column: 17, scope: !1444)
!1470 = !DILocation(line: 491, column: 24, scope: !1444)
!1471 = !DILocation(line: 491, column: 27, scope: !1444)
!1472 = !DILocation(line: 491, column: 34, scope: !1444)
!1473 = !DILocation(line: 491, column: 37, scope: !1444)
!1474 = !DILocation(line: 491, column: 23, scope: !1444)
!1475 = !DILocation(line: 493, column: 26, scope: !1444)
!1476 = !DILocation(line: 493, column: 32, scope: !1444)
!1477 = !DILocation(line: 493, column: 37, scope: !1444)
!1478 = !DILocation(line: 493, column: 42, scope: !1444)
!1479 = !DILocation(line: 493, column: 47, scope: !1444)
!1480 = !DILocation(line: 493, column: 11, scope: !1444)
!1481 = !DILocation(line: 493, column: 4, scope: !1444)
!1482 = !DILocalVariable(name: "co1", scope: !1483, file: !1, line: 497, type: !382)
!1483 = distinct !DILexicalBlock(scope: !1445, file: !1, line: 496, column: 3)
!1484 = !DILocation(line: 497, column: 17, scope: !1483)
!1485 = !DILocation(line: 497, column: 28, scope: !1483)
!1486 = !DILocation(line: 497, column: 26, scope: !1483)
!1487 = !DILocation(line: 497, column: 52, scope: !1483)
!1488 = !DILocation(line: 497, column: 55, scope: !1483)
!1489 = !DILocation(line: 497, column: 23, scope: !1483)
!1490 = !DILocalVariable(name: "co2", scope: !1483, file: !1, line: 498, type: !382)
!1491 = !DILocation(line: 498, column: 17, scope: !1483)
!1492 = !DILocation(line: 498, column: 28, scope: !1483)
!1493 = !DILocation(line: 498, column: 31, scope: !1483)
!1494 = !DILocation(line: 498, column: 26, scope: !1483)
!1495 = !DILocation(line: 498, column: 38, scope: !1483)
!1496 = !DILocation(line: 498, column: 41, scope: !1483)
!1497 = !DILocation(line: 498, column: 23, scope: !1483)
!1498 = !DILocalVariable(name: "co3", scope: !1483, file: !1, line: 499, type: !382)
!1499 = !DILocation(line: 499, column: 17, scope: !1483)
!1500 = !DILocation(line: 499, column: 24, scope: !1483)
!1501 = !DILocation(line: 499, column: 27, scope: !1483)
!1502 = !DILocation(line: 499, column: 34, scope: !1483)
!1503 = !DILocation(line: 499, column: 37, scope: !1483)
!1504 = !DILocation(line: 499, column: 23, scope: !1483)
!1505 = !DILocation(line: 501, column: 25, scope: !1483)
!1506 = !DILocation(line: 501, column: 31, scope: !1483)
!1507 = !DILocation(line: 501, column: 36, scope: !1483)
!1508 = !DILocation(line: 501, column: 41, scope: !1483)
!1509 = !DILocation(line: 501, column: 11, scope: !1483)
!1510 = !DILocation(line: 501, column: 4, scope: !1483)
!1511 = !DILocation(line: 505, column: 36, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1445, file: !1, line: 504, column: 3)
!1513 = !DILocation(line: 505, column: 39, scope: !1512)
!1514 = !DILocation(line: 505, column: 11, scope: !1512)
!1515 = !DILocation(line: 505, column: 4, scope: !1512)
!1516 = !DILocation(line: 508, column: 1, scope: !1431)
!1517 = distinct !DISubprogram(name: "bm_face_calc_poly_normal", scope: !1, file: !1, line: 76, type: !1432, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1518 = !DILocalVariable(name: "f", arg: 1, scope: !1517, file: !1, line: 76, type: !181)
!1519 = !DILocation(line: 76, column: 53, scope: !1517)
!1520 = !DILocalVariable(name: "n", arg: 2, scope: !1517, file: !1, line: 76, type: !381)
!1521 = !DILocation(line: 76, column: 62, scope: !1517)
!1522 = !DILocalVariable(name: "l_first", scope: !1517, file: !1, line: 78, type: !154)
!1523 = !DILocation(line: 78, column: 10, scope: !1517)
!1524 = !DILocation(line: 78, column: 20, scope: !1517)
!1525 = !DILocalVariable(name: "l_iter", scope: !1517, file: !1, line: 79, type: !154)
!1526 = !DILocation(line: 79, column: 10, scope: !1517)
!1527 = !DILocation(line: 79, column: 20, scope: !1517)
!1528 = !DILocalVariable(name: "v_prev", scope: !1517, file: !1, line: 80, type: !382)
!1529 = !DILocation(line: 80, column: 15, scope: !1517)
!1530 = !DILocation(line: 80, column: 24, scope: !1517)
!1531 = !DILocation(line: 80, column: 33, scope: !1517)
!1532 = !DILocation(line: 80, column: 39, scope: !1517)
!1533 = !DILocation(line: 80, column: 42, scope: !1517)
!1534 = !DILocalVariable(name: "v_curr", scope: !1517, file: !1, line: 81, type: !382)
!1535 = !DILocation(line: 81, column: 15, scope: !1517)
!1536 = !DILocation(line: 81, column: 24, scope: !1517)
!1537 = !DILocation(line: 81, column: 33, scope: !1517)
!1538 = !DILocation(line: 81, column: 36, scope: !1517)
!1539 = !DILocation(line: 83, column: 10, scope: !1517)
!1540 = !DILocation(line: 83, column: 2, scope: !1517)
!1541 = !DILocation(line: 86, column: 2, scope: !1517)
!1542 = !DILocation(line: 87, column: 28, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 86, column: 5)
!1544 = !DILocation(line: 87, column: 31, scope: !1543)
!1545 = !DILocation(line: 87, column: 39, scope: !1543)
!1546 = !DILocation(line: 87, column: 3, scope: !1543)
!1547 = !DILocation(line: 89, column: 12, scope: !1543)
!1548 = !DILocation(line: 89, column: 20, scope: !1543)
!1549 = !DILocation(line: 89, column: 10, scope: !1543)
!1550 = !DILocation(line: 90, column: 12, scope: !1543)
!1551 = !DILocation(line: 90, column: 10, scope: !1543)
!1552 = !DILocation(line: 91, column: 12, scope: !1543)
!1553 = !DILocation(line: 91, column: 20, scope: !1543)
!1554 = !DILocation(line: 91, column: 23, scope: !1543)
!1555 = !DILocation(line: 91, column: 10, scope: !1543)
!1556 = !DILocation(line: 93, column: 2, scope: !1543)
!1557 = !DILocation(line: 93, column: 11, scope: !1517)
!1558 = !DILocation(line: 93, column: 21, scope: !1517)
!1559 = !DILocation(line: 93, column: 18, scope: !1517)
!1560 = distinct !{!1560, !1541, !1561}
!1561 = !DILocation(line: 93, column: 28, scope: !1517)
!1562 = !DILocation(line: 95, column: 22, scope: !1517)
!1563 = !DILocation(line: 95, column: 9, scope: !1517)
!1564 = !DILocation(line: 95, column: 2, scope: !1517)
!1565 = distinct !DISubprogram(name: "BM_face_calc_normal_vcos", scope: !1, file: !1, line: 515, type: !1566, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!90, !1127, !172, !381, !93}
!1568 = !DILocalVariable(name: "bm", arg: 1, scope: !1565, file: !1, line: 515, type: !1127)
!1569 = !DILocation(line: 515, column: 39, scope: !1565)
!1570 = !DILocalVariable(name: "f", arg: 2, scope: !1565, file: !1, line: 515, type: !172)
!1571 = !DILocation(line: 515, column: 51, scope: !1565)
!1572 = !DILocalVariable(name: "r_no", arg: 3, scope: !1565, file: !1, line: 515, type: !381)
!1573 = !DILocation(line: 515, column: 60, scope: !1565)
!1574 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1565, file: !1, line: 516, type: !93)
!1575 = !DILocation(line: 516, column: 46, scope: !1565)
!1576 = !DILocalVariable(name: "l", scope: !1565, file: !1, line: 518, type: !154)
!1577 = !DILocation(line: 518, column: 10, scope: !1565)
!1578 = !DILocation(line: 522, column: 8, scope: !1565)
!1579 = !DILocation(line: 525, column: 10, scope: !1565)
!1580 = !DILocation(line: 525, column: 13, scope: !1565)
!1581 = !DILocation(line: 525, column: 2, scope: !1565)
!1582 = !DILocalVariable(name: "co1", scope: !1583, file: !1, line: 528, type: !382)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 527, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1565, file: !1, line: 525, column: 18)
!1585 = !DILocation(line: 528, column: 17, scope: !1583)
!1586 = !DILocation(line: 528, column: 23, scope: !1583)
!1587 = !DILocation(line: 528, column: 33, scope: !1583)
!1588 = !DILocalVariable(name: "co2", scope: !1583, file: !1, line: 529, type: !382)
!1589 = !DILocation(line: 529, column: 17, scope: !1583)
!1590 = !DILocation(line: 529, column: 23, scope: !1583)
!1591 = !DILocation(line: 529, column: 33, scope: !1583)
!1592 = !DILocalVariable(name: "co3", scope: !1583, file: !1, line: 530, type: !382)
!1593 = !DILocation(line: 530, column: 17, scope: !1583)
!1594 = !DILocation(line: 530, column: 23, scope: !1583)
!1595 = !DILocation(line: 530, column: 33, scope: !1583)
!1596 = !DILocalVariable(name: "co4", scope: !1583, file: !1, line: 531, type: !382)
!1597 = !DILocation(line: 531, column: 17, scope: !1583)
!1598 = !DILocation(line: 531, column: 23, scope: !1583)
!1599 = !DILocation(line: 531, column: 33, scope: !1583)
!1600 = !DILocation(line: 533, column: 26, scope: !1583)
!1601 = !DILocation(line: 533, column: 32, scope: !1583)
!1602 = !DILocation(line: 533, column: 37, scope: !1583)
!1603 = !DILocation(line: 533, column: 42, scope: !1583)
!1604 = !DILocation(line: 533, column: 47, scope: !1583)
!1605 = !DILocation(line: 533, column: 11, scope: !1583)
!1606 = !DILocation(line: 533, column: 4, scope: !1583)
!1607 = !DILocalVariable(name: "co1", scope: !1608, file: !1, line: 537, type: !382)
!1608 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 536, column: 3)
!1609 = !DILocation(line: 537, column: 17, scope: !1608)
!1610 = !DILocation(line: 537, column: 23, scope: !1608)
!1611 = !DILocation(line: 537, column: 33, scope: !1608)
!1612 = !DILocalVariable(name: "co2", scope: !1608, file: !1, line: 538, type: !382)
!1613 = !DILocation(line: 538, column: 17, scope: !1608)
!1614 = !DILocation(line: 538, column: 23, scope: !1608)
!1615 = !DILocation(line: 538, column: 33, scope: !1608)
!1616 = !DILocalVariable(name: "co3", scope: !1608, file: !1, line: 539, type: !382)
!1617 = !DILocation(line: 539, column: 17, scope: !1608)
!1618 = !DILocation(line: 539, column: 23, scope: !1608)
!1619 = !DILocation(line: 539, column: 33, scope: !1608)
!1620 = !DILocation(line: 541, column: 25, scope: !1608)
!1621 = !DILocation(line: 541, column: 31, scope: !1608)
!1622 = !DILocation(line: 541, column: 36, scope: !1608)
!1623 = !DILocation(line: 541, column: 41, scope: !1608)
!1624 = !DILocation(line: 541, column: 11, scope: !1608)
!1625 = !DILocation(line: 541, column: 4, scope: !1608)
!1626 = !DILocation(line: 545, column: 47, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 544, column: 3)
!1628 = !DILocation(line: 545, column: 50, scope: !1627)
!1629 = !DILocation(line: 545, column: 56, scope: !1627)
!1630 = !DILocation(line: 545, column: 11, scope: !1627)
!1631 = !DILocation(line: 545, column: 4, scope: !1627)
!1632 = !DILocation(line: 548, column: 1, scope: !1565)
!1633 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !1634, file: !1634, line: 119, type: !1635, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1634 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!117, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!1639 = !DILocalVariable(name: "head", arg: 1, scope: !1633, file: !1634, line: 119, type: !1637)
!1640 = !DILocation(line: 119, column: 51, scope: !1633)
!1641 = !DILocation(line: 121, column: 9, scope: !1633)
!1642 = !DILocation(line: 121, column: 15, scope: !1633)
!1643 = !DILocation(line: 121, column: 2, scope: !1633)
!1644 = distinct !DISubprogram(name: "bm_face_calc_poly_normal_vertex_cos", scope: !1, file: !1, line: 104, type: !1645, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!90, !172, !381, !93}
!1647 = !DILocalVariable(name: "f", arg: 1, scope: !1644, file: !1, line: 104, type: !172)
!1648 = !DILocation(line: 104, column: 58, scope: !1644)
!1649 = !DILocalVariable(name: "r_no", arg: 2, scope: !1644, file: !1, line: 104, type: !381)
!1650 = !DILocation(line: 104, column: 67, scope: !1644)
!1651 = !DILocalVariable(name: "vertexCos", arg: 3, scope: !1644, file: !1, line: 105, type: !93)
!1652 = !DILocation(line: 105, column: 63, scope: !1644)
!1653 = !DILocalVariable(name: "l_first", scope: !1644, file: !1, line: 107, type: !154)
!1654 = !DILocation(line: 107, column: 10, scope: !1644)
!1655 = !DILocation(line: 107, column: 20, scope: !1644)
!1656 = !DILocalVariable(name: "l_iter", scope: !1644, file: !1, line: 108, type: !154)
!1657 = !DILocation(line: 108, column: 10, scope: !1644)
!1658 = !DILocation(line: 108, column: 20, scope: !1644)
!1659 = !DILocalVariable(name: "v_prev", scope: !1644, file: !1, line: 109, type: !382)
!1660 = !DILocation(line: 109, column: 15, scope: !1644)
!1661 = !DILocation(line: 109, column: 24, scope: !1644)
!1662 = !DILocation(line: 109, column: 34, scope: !1644)
!1663 = !DILocalVariable(name: "v_curr", scope: !1644, file: !1, line: 110, type: !382)
!1664 = !DILocation(line: 110, column: 15, scope: !1644)
!1665 = !DILocation(line: 110, column: 24, scope: !1644)
!1666 = !DILocation(line: 110, column: 34, scope: !1644)
!1667 = !DILocation(line: 112, column: 10, scope: !1644)
!1668 = !DILocation(line: 112, column: 2, scope: !1644)
!1669 = !DILocation(line: 115, column: 2, scope: !1644)
!1670 = !DILocation(line: 116, column: 28, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 115, column: 5)
!1672 = !DILocation(line: 116, column: 34, scope: !1671)
!1673 = !DILocation(line: 116, column: 42, scope: !1671)
!1674 = !DILocation(line: 116, column: 3, scope: !1671)
!1675 = !DILocation(line: 118, column: 12, scope: !1671)
!1676 = !DILocation(line: 118, column: 20, scope: !1671)
!1677 = !DILocation(line: 118, column: 10, scope: !1671)
!1678 = !DILocation(line: 119, column: 12, scope: !1671)
!1679 = !DILocation(line: 119, column: 10, scope: !1671)
!1680 = !DILocation(line: 120, column: 12, scope: !1671)
!1681 = !DILocation(line: 120, column: 22, scope: !1671)
!1682 = !DILocation(line: 120, column: 10, scope: !1671)
!1683 = !DILocation(line: 121, column: 2, scope: !1671)
!1684 = !DILocation(line: 121, column: 11, scope: !1644)
!1685 = !DILocation(line: 121, column: 21, scope: !1644)
!1686 = !DILocation(line: 121, column: 18, scope: !1644)
!1687 = distinct !{!1687, !1669, !1688}
!1688 = !DILocation(line: 121, column: 28, scope: !1644)
!1689 = !DILocation(line: 123, column: 22, scope: !1644)
!1690 = !DILocation(line: 123, column: 9, scope: !1644)
!1691 = !DILocation(line: 123, column: 2, scope: !1644)
!1692 = distinct !DISubprogram(name: "BM_face_calc_normal_subset", scope: !1, file: !1, line: 553, type: !1693, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!90, !154, !154, !381}
!1695 = !DILocalVariable(name: "l_first", arg: 1, scope: !1692, file: !1, line: 553, type: !154)
!1696 = !DILocation(line: 553, column: 42, scope: !1692)
!1697 = !DILocalVariable(name: "l_last", arg: 2, scope: !1692, file: !1, line: 553, type: !154)
!1698 = !DILocation(line: 553, column: 59, scope: !1692)
!1699 = !DILocalVariable(name: "r_no", arg: 3, scope: !1692, file: !1, line: 553, type: !381)
!1700 = !DILocation(line: 553, column: 73, scope: !1692)
!1701 = !DILocalVariable(name: "v_prev", scope: !1692, file: !1, line: 555, type: !382)
!1702 = !DILocation(line: 555, column: 15, scope: !1692)
!1703 = !DILocalVariable(name: "v_curr", scope: !1692, file: !1, line: 555, type: !382)
!1704 = !DILocation(line: 555, column: 24, scope: !1692)
!1705 = !DILocalVariable(name: "l_iter", scope: !1692, file: !1, line: 558, type: !154)
!1706 = !DILocation(line: 558, column: 10, scope: !1692)
!1707 = !DILocation(line: 558, column: 19, scope: !1692)
!1708 = !DILocalVariable(name: "l_term", scope: !1692, file: !1, line: 559, type: !154)
!1709 = !DILocation(line: 559, column: 10, scope: !1692)
!1710 = !DILocation(line: 559, column: 19, scope: !1692)
!1711 = !DILocation(line: 559, column: 27, scope: !1692)
!1712 = !DILocation(line: 561, column: 10, scope: !1692)
!1713 = !DILocation(line: 561, column: 2, scope: !1692)
!1714 = !DILocation(line: 563, column: 11, scope: !1692)
!1715 = !DILocation(line: 563, column: 19, scope: !1692)
!1716 = !DILocation(line: 563, column: 22, scope: !1692)
!1717 = !DILocation(line: 563, column: 9, scope: !1692)
!1718 = !DILocation(line: 564, column: 2, scope: !1692)
!1719 = !DILocation(line: 565, column: 12, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 564, column: 5)
!1721 = !DILocation(line: 565, column: 20, scope: !1720)
!1722 = !DILocation(line: 565, column: 23, scope: !1720)
!1723 = !DILocation(line: 565, column: 10, scope: !1720)
!1724 = !DILocation(line: 566, column: 28, scope: !1720)
!1725 = !DILocation(line: 566, column: 34, scope: !1720)
!1726 = !DILocation(line: 566, column: 42, scope: !1720)
!1727 = !DILocation(line: 566, column: 3, scope: !1720)
!1728 = !DILocation(line: 567, column: 12, scope: !1720)
!1729 = !DILocation(line: 567, column: 10, scope: !1720)
!1730 = !DILocation(line: 568, column: 2, scope: !1720)
!1731 = !DILocation(line: 568, column: 21, scope: !1692)
!1732 = !DILocation(line: 568, column: 29, scope: !1692)
!1733 = !DILocation(line: 568, column: 19, scope: !1692)
!1734 = !DILocation(line: 568, column: 38, scope: !1692)
!1735 = !DILocation(line: 568, column: 35, scope: !1692)
!1736 = distinct !{!1736, !1718, !1737}
!1737 = !DILocation(line: 568, column: 44, scope: !1692)
!1738 = !DILocation(line: 570, column: 22, scope: !1692)
!1739 = !DILocation(line: 570, column: 9, scope: !1692)
!1740 = !DILocation(line: 570, column: 2, scope: !1692)
!1741 = distinct !DISubprogram(name: "add_newell_cross_v3_v3v3", scope: !378, file: !378, line: 646, type: !515, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1742 = !DILocalVariable(name: "n", arg: 1, scope: !1741, file: !378, line: 646, type: !381)
!1743 = !DILocation(line: 646, column: 45, scope: !1741)
!1744 = !DILocalVariable(name: "v_prev", arg: 2, scope: !1741, file: !378, line: 646, type: !382)
!1745 = !DILocation(line: 646, column: 63, scope: !1741)
!1746 = !DILocalVariable(name: "v_curr", arg: 3, scope: !1741, file: !378, line: 646, type: !382)
!1747 = !DILocation(line: 646, column: 86, scope: !1741)
!1748 = !DILocation(line: 648, column: 11, scope: !1741)
!1749 = !DILocation(line: 648, column: 23, scope: !1741)
!1750 = !DILocation(line: 648, column: 21, scope: !1741)
!1751 = !DILocation(line: 648, column: 37, scope: !1741)
!1752 = !DILocation(line: 648, column: 49, scope: !1741)
!1753 = !DILocation(line: 648, column: 47, scope: !1741)
!1754 = !DILocation(line: 648, column: 34, scope: !1741)
!1755 = !DILocation(line: 648, column: 2, scope: !1741)
!1756 = !DILocation(line: 648, column: 7, scope: !1741)
!1757 = !DILocation(line: 649, column: 11, scope: !1741)
!1758 = !DILocation(line: 649, column: 23, scope: !1741)
!1759 = !DILocation(line: 649, column: 21, scope: !1741)
!1760 = !DILocation(line: 649, column: 37, scope: !1741)
!1761 = !DILocation(line: 649, column: 49, scope: !1741)
!1762 = !DILocation(line: 649, column: 47, scope: !1741)
!1763 = !DILocation(line: 649, column: 34, scope: !1741)
!1764 = !DILocation(line: 649, column: 2, scope: !1741)
!1765 = !DILocation(line: 649, column: 7, scope: !1741)
!1766 = !DILocation(line: 650, column: 11, scope: !1741)
!1767 = !DILocation(line: 650, column: 23, scope: !1741)
!1768 = !DILocation(line: 650, column: 21, scope: !1741)
!1769 = !DILocation(line: 650, column: 37, scope: !1741)
!1770 = !DILocation(line: 650, column: 49, scope: !1741)
!1771 = !DILocation(line: 650, column: 47, scope: !1741)
!1772 = !DILocation(line: 650, column: 34, scope: !1741)
!1773 = !DILocation(line: 650, column: 2, scope: !1741)
!1774 = !DILocation(line: 650, column: 7, scope: !1741)
!1775 = !DILocation(line: 651, column: 1, scope: !1741)
!1776 = distinct !DISubprogram(name: "BM_face_calc_center_mean_vcos", scope: !1, file: !1, line: 574, type: !1777, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1127, !172, !381, !93}
!1779 = !DILocalVariable(name: "bm", arg: 1, scope: !1776, file: !1, line: 574, type: !1127)
!1780 = !DILocation(line: 574, column: 43, scope: !1776)
!1781 = !DILocalVariable(name: "f", arg: 2, scope: !1776, file: !1, line: 574, type: !172)
!1782 = !DILocation(line: 574, column: 55, scope: !1776)
!1783 = !DILocalVariable(name: "r_cent", arg: 3, scope: !1776, file: !1, line: 574, type: !381)
!1784 = !DILocation(line: 574, column: 64, scope: !1776)
!1785 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1776, file: !1, line: 575, type: !93)
!1786 = !DILocation(line: 575, column: 50, scope: !1776)
!1787 = !DILocation(line: 579, column: 8, scope: !1776)
!1788 = !DILocation(line: 581, column: 43, scope: !1776)
!1789 = !DILocation(line: 581, column: 46, scope: !1776)
!1790 = !DILocation(line: 581, column: 54, scope: !1776)
!1791 = !DILocation(line: 581, column: 2, scope: !1776)
!1792 = !DILocation(line: 582, column: 1, scope: !1776)
!1793 = distinct !DISubprogram(name: "bm_face_calc_poly_center_mean_vertex_cos", scope: !1, file: !1, line: 129, type: !1794, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !172, !381, !93}
!1796 = !DILocalVariable(name: "f", arg: 1, scope: !1793, file: !1, line: 129, type: !172)
!1797 = !DILocation(line: 129, column: 62, scope: !1793)
!1798 = !DILocalVariable(name: "r_cent", arg: 2, scope: !1793, file: !1, line: 129, type: !381)
!1799 = !DILocation(line: 129, column: 71, scope: !1793)
!1800 = !DILocalVariable(name: "vertexCos", arg: 3, scope: !1793, file: !1, line: 130, type: !93)
!1801 = !DILocation(line: 130, column: 68, scope: !1793)
!1802 = !DILocalVariable(name: "l_first", scope: !1793, file: !1, line: 132, type: !154)
!1803 = !DILocation(line: 132, column: 10, scope: !1793)
!1804 = !DILocation(line: 132, column: 20, scope: !1793)
!1805 = !DILocalVariable(name: "l_iter", scope: !1793, file: !1, line: 133, type: !154)
!1806 = !DILocation(line: 133, column: 10, scope: !1793)
!1807 = !DILocation(line: 133, column: 20, scope: !1793)
!1808 = !DILocation(line: 135, column: 10, scope: !1793)
!1809 = !DILocation(line: 135, column: 2, scope: !1793)
!1810 = !DILocation(line: 138, column: 2, scope: !1793)
!1811 = !DILocation(line: 139, column: 13, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 138, column: 5)
!1813 = !DILocation(line: 139, column: 21, scope: !1812)
!1814 = !DILocation(line: 139, column: 31, scope: !1812)
!1815 = !DILocation(line: 139, column: 3, scope: !1812)
!1816 = !DILocation(line: 140, column: 2, scope: !1812)
!1817 = !DILocation(line: 140, column: 21, scope: !1793)
!1818 = !DILocation(line: 140, column: 29, scope: !1793)
!1819 = !DILocation(line: 140, column: 19, scope: !1793)
!1820 = !DILocation(line: 140, column: 38, scope: !1793)
!1821 = !DILocation(line: 140, column: 35, scope: !1793)
!1822 = distinct !{!1822, !1810, !1823}
!1823 = !DILocation(line: 140, column: 45, scope: !1793)
!1824 = !DILocation(line: 141, column: 12, scope: !1793)
!1825 = !DILocation(line: 141, column: 27, scope: !1793)
!1826 = !DILocation(line: 141, column: 30, scope: !1793)
!1827 = !DILocation(line: 141, column: 25, scope: !1793)
!1828 = !DILocation(line: 141, column: 2, scope: !1793)
!1829 = !DILocation(line: 142, column: 1, scope: !1793)
!1830 = distinct !DISubprogram(name: "BM_face_normal_flip", scope: !1, file: !1, line: 590, type: !1831, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1127, !172}
!1833 = !DILocalVariable(name: "bm", arg: 1, scope: !1830, file: !1, line: 590, type: !1127)
!1834 = !DILocation(line: 590, column: 33, scope: !1830)
!1835 = !DILocalVariable(name: "f", arg: 2, scope: !1830, file: !1, line: 590, type: !172)
!1836 = !DILocation(line: 590, column: 45, scope: !1830)
!1837 = !DILocation(line: 592, column: 21, scope: !1830)
!1838 = !DILocation(line: 592, column: 25, scope: !1830)
!1839 = !DILocation(line: 592, column: 2, scope: !1830)
!1840 = !DILocation(line: 593, column: 12, scope: !1830)
!1841 = !DILocation(line: 593, column: 15, scope: !1830)
!1842 = !DILocation(line: 593, column: 2, scope: !1830)
!1843 = !DILocation(line: 594, column: 1, scope: !1830)
!1844 = distinct !DISubprogram(name: "negate_v3", scope: !378, file: !378, line: 576, type: !832, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1845 = !DILocalVariable(name: "r", arg: 1, scope: !1844, file: !378, line: 576, type: !381)
!1846 = !DILocation(line: 576, column: 30, scope: !1844)
!1847 = !DILocation(line: 578, column: 10, scope: !1844)
!1848 = !DILocation(line: 578, column: 9, scope: !1844)
!1849 = !DILocation(line: 578, column: 2, scope: !1844)
!1850 = !DILocation(line: 578, column: 7, scope: !1844)
!1851 = !DILocation(line: 579, column: 10, scope: !1844)
!1852 = !DILocation(line: 579, column: 9, scope: !1844)
!1853 = !DILocation(line: 579, column: 2, scope: !1844)
!1854 = !DILocation(line: 579, column: 7, scope: !1844)
!1855 = !DILocation(line: 580, column: 10, scope: !1844)
!1856 = !DILocation(line: 580, column: 9, scope: !1844)
!1857 = !DILocation(line: 580, column: 2, scope: !1844)
!1858 = !DILocation(line: 580, column: 7, scope: !1844)
!1859 = !DILocation(line: 581, column: 1, scope: !1844)
!1860 = distinct !DISubprogram(name: "BM_face_point_inside_test", scope: !1, file: !1, line: 667, type: !1861, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1863, !172, !382}
!1863 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1864 = !DILocalVariable(name: "f", arg: 1, scope: !1860, file: !1, line: 667, type: !172)
!1865 = !DILocation(line: 667, column: 40, scope: !1860)
!1866 = !DILocalVariable(name: "co", arg: 2, scope: !1860, file: !1, line: 667, type: !382)
!1867 = !DILocation(line: 667, column: 55, scope: !1860)
!1868 = !DILocalVariable(name: "axis_mat", scope: !1860, file: !1, line: 669, type: !263)
!1869 = !DILocation(line: 669, column: 8, scope: !1860)
!1870 = !DILocalVariable(name: "projverts", scope: !1860, file: !1, line: 670, type: !267)
!1871 = !DILocation(line: 670, column: 10, scope: !1860)
!1872 = !DILocation(line: 670, column: 26, scope: !1860)
!1873 = !DILocalVariable(name: "co_2d", scope: !1860, file: !1, line: 672, type: !268)
!1874 = !DILocation(line: 672, column: 8, scope: !1860)
!1875 = !DILocalVariable(name: "l_iter", scope: !1860, file: !1, line: 673, type: !154)
!1876 = !DILocation(line: 673, column: 10, scope: !1860)
!1877 = !DILocalVariable(name: "i", scope: !1860, file: !1, line: 674, type: !117)
!1878 = !DILocation(line: 674, column: 6, scope: !1860)
!1879 = !DILocation(line: 676, column: 17, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 676, column: 6)
!1881 = !DILocation(line: 676, column: 20, scope: !1880)
!1882 = !DILocation(line: 676, column: 6, scope: !1880)
!1883 = !DILocation(line: 676, column: 6, scope: !1860)
!1884 = !DILocation(line: 677, column: 25, scope: !1880)
!1885 = !DILocation(line: 677, column: 3, scope: !1880)
!1886 = !DILocation(line: 679, column: 25, scope: !1860)
!1887 = !DILocation(line: 679, column: 35, scope: !1860)
!1888 = !DILocation(line: 679, column: 38, scope: !1860)
!1889 = !DILocation(line: 679, column: 2, scope: !1860)
!1890 = !DILocation(line: 681, column: 14, scope: !1860)
!1891 = !DILocation(line: 681, column: 21, scope: !1860)
!1892 = !DILocation(line: 681, column: 31, scope: !1860)
!1893 = !DILocation(line: 681, column: 2, scope: !1860)
!1894 = !DILocation(line: 683, column: 9, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 683, column: 2)
!1896 = !DILocation(line: 683, column: 23, scope: !1895)
!1897 = !DILocation(line: 683, column: 21, scope: !1895)
!1898 = !DILocation(line: 683, column: 7, scope: !1895)
!1899 = !DILocation(line: 683, column: 46, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 683, column: 2)
!1901 = !DILocation(line: 683, column: 50, scope: !1900)
!1902 = !DILocation(line: 683, column: 53, scope: !1900)
!1903 = !DILocation(line: 683, column: 48, scope: !1900)
!1904 = !DILocation(line: 683, column: 2, scope: !1895)
!1905 = !DILocation(line: 684, column: 15, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 683, column: 86)
!1907 = !DILocation(line: 684, column: 25, scope: !1906)
!1908 = !DILocation(line: 684, column: 29, scope: !1906)
!1909 = !DILocation(line: 684, column: 39, scope: !1906)
!1910 = !DILocation(line: 684, column: 47, scope: !1906)
!1911 = !DILocation(line: 684, column: 50, scope: !1906)
!1912 = !DILocation(line: 684, column: 3, scope: !1906)
!1913 = !DILocation(line: 685, column: 2, scope: !1906)
!1914 = !DILocation(line: 683, column: 59, scope: !1900)
!1915 = !DILocation(line: 683, column: 72, scope: !1900)
!1916 = !DILocation(line: 683, column: 80, scope: !1900)
!1917 = !DILocation(line: 683, column: 70, scope: !1900)
!1918 = !DILocation(line: 683, column: 2, scope: !1900)
!1919 = distinct !{!1919, !1904, !1920}
!1920 = !DILocation(line: 685, column: 2, scope: !1895)
!1921 = !DILocation(line: 687, column: 29, scope: !1860)
!1922 = !DILocation(line: 687, column: 56, scope: !1860)
!1923 = !DILocation(line: 687, column: 67, scope: !1860)
!1924 = !DILocation(line: 687, column: 70, scope: !1860)
!1925 = !DILocation(line: 687, column: 9, scope: !1860)
!1926 = !DILocation(line: 687, column: 2, scope: !1860)
!1927 = distinct !DISubprogram(name: "is_zero_v3", scope: !378, file: !378, line: 857, type: !1928, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1863, !382}
!1930 = !DILocalVariable(name: "v", arg: 1, scope: !1927, file: !378, line: 857, type: !382)
!1931 = !DILocation(line: 857, column: 37, scope: !1927)
!1932 = !DILocation(line: 859, column: 10, scope: !1927)
!1933 = !DILocation(line: 859, column: 15, scope: !1927)
!1934 = !DILocation(line: 859, column: 23, scope: !1927)
!1935 = !DILocation(line: 859, column: 26, scope: !1927)
!1936 = !DILocation(line: 859, column: 31, scope: !1927)
!1937 = !DILocation(line: 859, column: 39, scope: !1927)
!1938 = !DILocation(line: 859, column: 42, scope: !1927)
!1939 = !DILocation(line: 859, column: 47, scope: !1927)
!1940 = !DILocation(line: 0, scope: !1927)
!1941 = !DILocation(line: 859, column: 9, scope: !1927)
!1942 = !DILocation(line: 859, column: 2, scope: !1927)
!1943 = distinct !DISubprogram(name: "BM_face_triangulate", scope: !1, file: !1, line: 707, type: !1944, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1127, !172, !1149, !1946, !1947, !1949, !1949, !1950}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !1205, line: 53, baseType: !1204)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!1950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1863)
!1951 = !DILocalVariable(name: "bm", arg: 1, scope: !1943, file: !1, line: 707, type: !1127)
!1952 = !DILocation(line: 707, column: 33, scope: !1943)
!1953 = !DILocalVariable(name: "f", arg: 2, scope: !1943, file: !1, line: 707, type: !172)
!1954 = !DILocation(line: 707, column: 45, scope: !1943)
!1955 = !DILocalVariable(name: "r_faces_new", arg: 3, scope: !1943, file: !1, line: 708, type: !1149)
!1956 = !DILocation(line: 708, column: 35, scope: !1943)
!1957 = !DILocalVariable(name: "r_faces_new_tot", arg: 4, scope: !1943, file: !1, line: 709, type: !1946)
!1958 = !DILocation(line: 709, column: 31, scope: !1943)
!1959 = !DILocalVariable(name: "sf_arena", arg: 5, scope: !1943, file: !1, line: 710, type: !1947)
!1960 = !DILocation(line: 710, column: 36, scope: !1943)
!1961 = !DILocalVariable(name: "quad_method", arg: 6, scope: !1943, file: !1, line: 711, type: !1949)
!1962 = !DILocation(line: 711, column: 36, scope: !1943)
!1963 = !DILocalVariable(name: "ngon_method", arg: 7, scope: !1943, file: !1, line: 712, type: !1949)
!1964 = !DILocation(line: 712, column: 36, scope: !1943)
!1965 = !DILocalVariable(name: "use_tag", arg: 8, scope: !1943, file: !1, line: 713, type: !1950)
!1966 = !DILocation(line: 713, column: 37, scope: !1943)
!1967 = !DILocalVariable(name: "l_iter", scope: !1943, file: !1, line: 715, type: !154)
!1968 = !DILocation(line: 715, column: 10, scope: !1943)
!1969 = !DILocalVariable(name: "l_first", scope: !1943, file: !1, line: 715, type: !154)
!1970 = !DILocation(line: 715, column: 19, scope: !1943)
!1971 = !DILocalVariable(name: "l_new", scope: !1943, file: !1, line: 715, type: !154)
!1972 = !DILocation(line: 715, column: 29, scope: !1943)
!1973 = !DILocalVariable(name: "f_new", scope: !1943, file: !1, line: 716, type: !172)
!1974 = !DILocation(line: 716, column: 10, scope: !1943)
!1975 = !DILocalVariable(name: "orig_f_len", scope: !1943, file: !1, line: 717, type: !117)
!1976 = !DILocation(line: 717, column: 6, scope: !1943)
!1977 = !DILocation(line: 717, column: 19, scope: !1943)
!1978 = !DILocation(line: 717, column: 22, scope: !1943)
!1979 = !DILocalVariable(name: "nf_i", scope: !1943, file: !1, line: 718, type: !117)
!1980 = !DILocation(line: 718, column: 6, scope: !1943)
!1981 = !DILocalVariable(name: "edge_array", scope: !1943, file: !1, line: 719, type: !1147)
!1982 = !DILocation(line: 719, column: 11, scope: !1943)
!1983 = !DILocalVariable(name: "edge_array_len", scope: !1943, file: !1, line: 720, type: !117)
!1984 = !DILocation(line: 720, column: 6, scope: !1943)
!1985 = !DILocalVariable(name: "use_beauty", scope: !1943, file: !1, line: 721, type: !1863)
!1986 = !DILocation(line: 721, column: 7, scope: !1943)
!1987 = !DILocation(line: 721, column: 21, scope: !1943)
!1988 = !DILocation(line: 721, column: 33, scope: !1943)
!1989 = !DILocation(line: 721, column: 20, scope: !1943)
!1990 = !DILocation(line: 728, column: 6, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 728, column: 6)
!1992 = !DILocation(line: 728, column: 9, scope: !1991)
!1993 = !DILocation(line: 728, column: 13, scope: !1991)
!1994 = !DILocation(line: 728, column: 6, scope: !1943)
!1995 = !DILocalVariable(name: "l_v1", scope: !1996, file: !1, line: 729, type: !154)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 728, column: 19)
!1997 = !DILocation(line: 729, column: 11, scope: !1996)
!1998 = !DILocalVariable(name: "l_v2", scope: !1996, file: !1, line: 729, type: !154)
!1999 = !DILocation(line: 729, column: 18, scope: !1996)
!2000 = !DILocation(line: 730, column: 13, scope: !1996)
!2001 = !DILocation(line: 730, column: 11, scope: !1996)
!2002 = !DILocation(line: 732, column: 11, scope: !1996)
!2003 = !DILocation(line: 732, column: 3, scope: !1996)
!2004 = !DILocation(line: 735, column: 12, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 734, column: 4)
!2006 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 732, column: 24)
!2007 = !DILocation(line: 735, column: 10, scope: !2005)
!2008 = !DILocation(line: 736, column: 12, scope: !2005)
!2009 = !DILocation(line: 736, column: 21, scope: !2005)
!2010 = !DILocation(line: 736, column: 27, scope: !2005)
!2011 = !DILocation(line: 736, column: 10, scope: !2005)
!2012 = !DILocation(line: 737, column: 5, scope: !2005)
!2013 = !DILocation(line: 741, column: 12, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 740, column: 4)
!2015 = !DILocation(line: 741, column: 21, scope: !2014)
!2016 = !DILocation(line: 741, column: 10, scope: !2014)
!2017 = !DILocation(line: 742, column: 12, scope: !2014)
!2018 = !DILocation(line: 742, column: 21, scope: !2014)
!2019 = !DILocation(line: 742, column: 10, scope: !2014)
!2020 = !DILocation(line: 743, column: 5, scope: !2014)
!2021 = !DILocalVariable(name: "l_v3", scope: !2022, file: !1, line: 747, type: !154)
!2022 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 746, column: 4)
!2023 = !DILocation(line: 747, column: 13, scope: !2022)
!2024 = !DILocalVariable(name: "l_v4", scope: !2022, file: !1, line: 747, type: !154)
!2025 = !DILocation(line: 747, column: 20, scope: !2022)
!2026 = !DILocalVariable(name: "d1", scope: !2022, file: !1, line: 748, type: !90)
!2027 = !DILocation(line: 748, column: 11, scope: !2022)
!2028 = !DILocalVariable(name: "d2", scope: !2022, file: !1, line: 748, type: !90)
!2029 = !DILocation(line: 748, column: 15, scope: !2022)
!2030 = !DILocation(line: 750, column: 12, scope: !2022)
!2031 = !DILocation(line: 750, column: 10, scope: !2022)
!2032 = !DILocation(line: 751, column: 12, scope: !2022)
!2033 = !DILocation(line: 751, column: 21, scope: !2022)
!2034 = !DILocation(line: 751, column: 27, scope: !2022)
!2035 = !DILocation(line: 751, column: 10, scope: !2022)
!2036 = !DILocation(line: 752, column: 12, scope: !2022)
!2037 = !DILocation(line: 752, column: 21, scope: !2022)
!2038 = !DILocation(line: 752, column: 10, scope: !2022)
!2039 = !DILocation(line: 753, column: 12, scope: !2022)
!2040 = !DILocation(line: 753, column: 21, scope: !2022)
!2041 = !DILocation(line: 753, column: 10, scope: !2022)
!2042 = !DILocation(line: 755, column: 27, scope: !2022)
!2043 = !DILocation(line: 755, column: 33, scope: !2022)
!2044 = !DILocation(line: 755, column: 36, scope: !2022)
!2045 = !DILocation(line: 755, column: 40, scope: !2022)
!2046 = !DILocation(line: 755, column: 46, scope: !2022)
!2047 = !DILocation(line: 755, column: 49, scope: !2022)
!2048 = !DILocation(line: 755, column: 10, scope: !2022)
!2049 = !DILocation(line: 755, column: 8, scope: !2022)
!2050 = !DILocation(line: 756, column: 27, scope: !2022)
!2051 = !DILocation(line: 756, column: 33, scope: !2022)
!2052 = !DILocation(line: 756, column: 36, scope: !2022)
!2053 = !DILocation(line: 756, column: 40, scope: !2022)
!2054 = !DILocation(line: 756, column: 46, scope: !2022)
!2055 = !DILocation(line: 756, column: 49, scope: !2022)
!2056 = !DILocation(line: 756, column: 10, scope: !2022)
!2057 = !DILocation(line: 756, column: 8, scope: !2022)
!2058 = !DILocation(line: 758, column: 9, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 758, column: 9)
!2060 = !DILocation(line: 758, column: 14, scope: !2059)
!2061 = !DILocation(line: 758, column: 12, scope: !2059)
!2062 = !DILocation(line: 758, column: 9, scope: !2022)
!2063 = !DILocation(line: 759, column: 13, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 758, column: 18)
!2065 = !DILocation(line: 759, column: 11, scope: !2064)
!2066 = !DILocation(line: 760, column: 13, scope: !2064)
!2067 = !DILocation(line: 760, column: 11, scope: !2064)
!2068 = !DILocation(line: 761, column: 5, scope: !2064)
!2069 = !DILocation(line: 762, column: 5, scope: !2022)
!2070 = !DILocation(line: 763, column: 4, scope: !2022)
!2071 = !DILocalVariable(name: "l_v3", scope: !2072, file: !1, line: 767, type: !154)
!2072 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 766, column: 4)
!2073 = !DILocation(line: 767, column: 13, scope: !2072)
!2074 = !DILocalVariable(name: "l_v4", scope: !2072, file: !1, line: 767, type: !154)
!2075 = !DILocation(line: 767, column: 20, scope: !2072)
!2076 = !DILocalVariable(name: "cost", scope: !2072, file: !1, line: 768, type: !90)
!2077 = !DILocation(line: 768, column: 11, scope: !2072)
!2078 = !DILocation(line: 770, column: 12, scope: !2072)
!2079 = !DILocation(line: 770, column: 21, scope: !2072)
!2080 = !DILocation(line: 770, column: 10, scope: !2072)
!2081 = !DILocation(line: 771, column: 12, scope: !2072)
!2082 = !DILocation(line: 771, column: 21, scope: !2072)
!2083 = !DILocation(line: 771, column: 27, scope: !2072)
!2084 = !DILocation(line: 771, column: 10, scope: !2072)
!2085 = !DILocation(line: 772, column: 12, scope: !2072)
!2086 = !DILocation(line: 772, column: 21, scope: !2072)
!2087 = !DILocation(line: 772, column: 10, scope: !2072)
!2088 = !DILocation(line: 773, column: 12, scope: !2072)
!2089 = !DILocation(line: 773, column: 10, scope: !2072)
!2090 = !DILocation(line: 775, column: 40, scope: !2072)
!2091 = !DILocation(line: 775, column: 46, scope: !2072)
!2092 = !DILocation(line: 775, column: 49, scope: !2072)
!2093 = !DILocation(line: 775, column: 55, scope: !2072)
!2094 = !DILocation(line: 775, column: 58, scope: !2072)
!2095 = !DILocation(line: 775, column: 64, scope: !2072)
!2096 = !DILocation(line: 775, column: 67, scope: !2072)
!2097 = !DILocation(line: 775, column: 73, scope: !2072)
!2098 = !DILocation(line: 775, column: 12, scope: !2072)
!2099 = !DILocation(line: 775, column: 10, scope: !2072)
!2100 = !DILocation(line: 777, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 777, column: 9)
!2102 = !DILocation(line: 777, column: 14, scope: !2101)
!2103 = !DILocation(line: 777, column: 9, scope: !2072)
!2104 = !DILocation(line: 778, column: 13, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 777, column: 22)
!2106 = !DILocation(line: 778, column: 11, scope: !2105)
!2107 = !DILocation(line: 780, column: 5, scope: !2105)
!2108 = !DILocation(line: 783, column: 13, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 781, column: 10)
!2110 = !DILocation(line: 783, column: 11, scope: !2109)
!2111 = !DILocation(line: 785, column: 5, scope: !2072)
!2112 = !DILocation(line: 789, column: 25, scope: !1996)
!2113 = !DILocation(line: 789, column: 29, scope: !1996)
!2114 = !DILocation(line: 789, column: 32, scope: !1996)
!2115 = !DILocation(line: 789, column: 38, scope: !1996)
!2116 = !DILocation(line: 789, column: 11, scope: !1996)
!2117 = !DILocation(line: 789, column: 9, scope: !1996)
!2118 = !DILocation(line: 790, column: 14, scope: !1996)
!2119 = !DILocation(line: 790, column: 21, scope: !1996)
!2120 = !DILocation(line: 790, column: 25, scope: !1996)
!2121 = !DILocation(line: 790, column: 28, scope: !1996)
!2122 = !DILocation(line: 790, column: 3, scope: !1996)
!2123 = !DILocation(line: 792, column: 7, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 792, column: 7)
!2125 = !DILocation(line: 792, column: 7, scope: !1996)
!2126 = !DILocation(line: 793, column: 4, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 792, column: 16)
!2128 = !DILocation(line: 794, column: 4, scope: !2127)
!2129 = !DILocation(line: 795, column: 3, scope: !2127)
!2130 = !DILocation(line: 797, column: 7, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 797, column: 7)
!2132 = !DILocation(line: 797, column: 7, scope: !1996)
!2133 = !DILocation(line: 798, column: 26, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 797, column: 20)
!2135 = !DILocation(line: 798, column: 4, scope: !2134)
!2136 = !DILocation(line: 798, column: 20, scope: !2134)
!2137 = !DILocation(line: 798, column: 24, scope: !2134)
!2138 = !DILocation(line: 799, column: 3, scope: !2134)
!2139 = !DILocation(line: 800, column: 2, scope: !1996)
!2140 = !DILocation(line: 801, column: 11, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 801, column: 11)
!2142 = !DILocation(line: 801, column: 14, scope: !2141)
!2143 = !DILocation(line: 801, column: 18, scope: !2141)
!2144 = !DILocation(line: 801, column: 11, scope: !1991)
!2145 = !DILocalVariable(name: "axis_mat", scope: !2146, file: !1, line: 803, type: !263)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 801, column: 23)
!2147 = !DILocation(line: 803, column: 9, scope: !2146)
!2148 = !DILocalVariable(name: "projverts", scope: !2146, file: !1, line: 804, type: !267)
!2149 = !DILocation(line: 804, column: 11, scope: !2146)
!2150 = !DILocation(line: 804, column: 27, scope: !2146)
!2151 = !DILocalVariable(name: "loops", scope: !2146, file: !1, line: 805, type: !183)
!2152 = !DILocation(line: 805, column: 12, scope: !2146)
!2153 = !DILocation(line: 805, column: 20, scope: !2146)
!2154 = !DILocalVariable(name: "tris", scope: !2146, file: !1, line: 806, type: !184)
!2155 = !DILocation(line: 806, column: 18, scope: !2146)
!2156 = !DILocation(line: 806, column: 29, scope: !2146)
!2157 = !DILocalVariable(name: "totfilltri", scope: !2146, file: !1, line: 807, type: !1949)
!2158 = !DILocation(line: 807, column: 13, scope: !2146)
!2159 = !DILocation(line: 807, column: 26, scope: !2146)
!2160 = !DILocation(line: 807, column: 29, scope: !2146)
!2161 = !DILocation(line: 807, column: 33, scope: !2146)
!2162 = !DILocalVariable(name: "last_tri", scope: !2146, file: !1, line: 808, type: !1949)
!2163 = !DILocation(line: 808, column: 13, scope: !2146)
!2164 = !DILocation(line: 808, column: 24, scope: !2146)
!2165 = !DILocation(line: 808, column: 27, scope: !2146)
!2166 = !DILocation(line: 808, column: 31, scope: !2146)
!2167 = !DILocalVariable(name: "i", scope: !2146, file: !1, line: 809, type: !117)
!2168 = !DILocation(line: 809, column: 7, scope: !2146)
!2169 = !DILocation(line: 811, column: 26, scope: !2146)
!2170 = !DILocation(line: 811, column: 36, scope: !2146)
!2171 = !DILocation(line: 811, column: 39, scope: !2146)
!2172 = !DILocation(line: 811, column: 3, scope: !2146)
!2173 = !DILocation(line: 813, column: 10, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 813, column: 3)
!2175 = !DILocation(line: 813, column: 24, scope: !2174)
!2176 = !DILocation(line: 813, column: 22, scope: !2174)
!2177 = !DILocation(line: 813, column: 8, scope: !2174)
!2178 = !DILocation(line: 813, column: 47, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 813, column: 3)
!2180 = !DILocation(line: 813, column: 51, scope: !2179)
!2181 = !DILocation(line: 813, column: 54, scope: !2179)
!2182 = !DILocation(line: 813, column: 49, scope: !2179)
!2183 = !DILocation(line: 813, column: 3, scope: !2174)
!2184 = !DILocation(line: 814, column: 15, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 813, column: 87)
!2186 = !DILocation(line: 814, column: 4, scope: !2185)
!2187 = !DILocation(line: 814, column: 10, scope: !2185)
!2188 = !DILocation(line: 814, column: 13, scope: !2185)
!2189 = !DILocation(line: 815, column: 16, scope: !2185)
!2190 = !DILocation(line: 815, column: 26, scope: !2185)
!2191 = !DILocation(line: 815, column: 30, scope: !2185)
!2192 = !DILocation(line: 815, column: 40, scope: !2185)
!2193 = !DILocation(line: 815, column: 48, scope: !2185)
!2194 = !DILocation(line: 815, column: 51, scope: !2185)
!2195 = !DILocation(line: 815, column: 4, scope: !2185)
!2196 = !DILocation(line: 816, column: 3, scope: !2185)
!2197 = !DILocation(line: 813, column: 60, scope: !2179)
!2198 = !DILocation(line: 813, column: 73, scope: !2179)
!2199 = !DILocation(line: 813, column: 81, scope: !2179)
!2200 = !DILocation(line: 813, column: 71, scope: !2179)
!2201 = !DILocation(line: 813, column: 3, scope: !2179)
!2202 = distinct !{!2202, !2183, !2203}
!2203 = !DILocation(line: 816, column: 3, scope: !2174)
!2204 = !DILocation(line: 818, column: 47, scope: !2146)
!2205 = !DILocation(line: 818, column: 58, scope: !2146)
!2206 = !DILocation(line: 818, column: 61, scope: !2146)
!2207 = !DILocation(line: 818, column: 70, scope: !2146)
!2208 = !DILocation(line: 819, column: 27, scope: !2146)
!2209 = !DILocation(line: 818, column: 3, scope: !2146)
!2210 = !DILocation(line: 821, column: 7, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 821, column: 7)
!2212 = !DILocation(line: 821, column: 7, scope: !2146)
!2213 = !DILocation(line: 822, column: 17, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 821, column: 19)
!2215 = !DILocation(line: 822, column: 15, scope: !2214)
!2216 = !DILocation(line: 823, column: 19, scope: !2214)
!2217 = !DILocation(line: 824, column: 3, scope: !2214)
!2218 = !DILocation(line: 827, column: 10, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 827, column: 3)
!2220 = !DILocation(line: 827, column: 8, scope: !2219)
!2221 = !DILocation(line: 827, column: 15, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 827, column: 3)
!2223 = !DILocation(line: 827, column: 19, scope: !2222)
!2224 = !DILocation(line: 827, column: 17, scope: !2222)
!2225 = !DILocation(line: 827, column: 3, scope: !2219)
!2226 = !DILocalVariable(name: "l_tri", scope: !2227, file: !1, line: 829, type: !2228)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 827, column: 36)
!2228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 192, elements: !95)
!2229 = !DILocation(line: 829, column: 12, scope: !2227)
!2230 = !DILocation(line: 829, column: 23, scope: !2227)
!2231 = !DILocation(line: 830, column: 8, scope: !2227)
!2232 = !DILocation(line: 830, column: 14, scope: !2227)
!2233 = !DILocation(line: 830, column: 19, scope: !2227)
!2234 = !DILocation(line: 831, column: 8, scope: !2227)
!2235 = !DILocation(line: 831, column: 14, scope: !2227)
!2236 = !DILocation(line: 831, column: 19, scope: !2227)
!2237 = !DILocation(line: 832, column: 8, scope: !2227)
!2238 = !DILocation(line: 832, column: 14, scope: !2227)
!2239 = !DILocation(line: 832, column: 19, scope: !2227)
!2240 = !DILocalVariable(name: "v_tri", scope: !2227, file: !1, line: 834, type: !553)
!2241 = !DILocation(line: 834, column: 12, scope: !2227)
!2242 = !DILocation(line: 834, column: 23, scope: !2227)
!2243 = !DILocation(line: 835, column: 8, scope: !2227)
!2244 = !DILocation(line: 835, column: 18, scope: !2227)
!2245 = !DILocation(line: 836, column: 8, scope: !2227)
!2246 = !DILocation(line: 836, column: 18, scope: !2227)
!2247 = !DILocation(line: 837, column: 8, scope: !2227)
!2248 = !DILocation(line: 837, column: 18, scope: !2227)
!2249 = !DILocation(line: 839, column: 33, scope: !2227)
!2250 = !DILocation(line: 839, column: 37, scope: !2227)
!2251 = !DILocation(line: 839, column: 47, scope: !2227)
!2252 = !DILocation(line: 839, column: 12, scope: !2227)
!2253 = !DILocation(line: 839, column: 10, scope: !2227)
!2254 = !DILocation(line: 840, column: 12, scope: !2227)
!2255 = !DILocation(line: 840, column: 10, scope: !2227)
!2256 = !DILocation(line: 845, column: 23, scope: !2227)
!2257 = !DILocation(line: 845, column: 27, scope: !2227)
!2258 = !DILocation(line: 845, column: 31, scope: !2227)
!2259 = !DILocation(line: 845, column: 41, scope: !2227)
!2260 = !DILocation(line: 845, column: 4, scope: !2227)
!2261 = !DILocation(line: 846, column: 23, scope: !2227)
!2262 = !DILocation(line: 846, column: 27, scope: !2227)
!2263 = !DILocation(line: 846, column: 31, scope: !2227)
!2264 = !DILocation(line: 846, column: 41, scope: !2227)
!2265 = !DILocation(line: 846, column: 48, scope: !2227)
!2266 = !DILocation(line: 846, column: 4, scope: !2227)
!2267 = !DILocation(line: 847, column: 23, scope: !2227)
!2268 = !DILocation(line: 847, column: 27, scope: !2227)
!2269 = !DILocation(line: 847, column: 31, scope: !2227)
!2270 = !DILocation(line: 847, column: 41, scope: !2227)
!2271 = !DILocation(line: 847, column: 48, scope: !2227)
!2272 = !DILocation(line: 847, column: 4, scope: !2227)
!2273 = !DILocation(line: 850, column: 8, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2227, file: !1, line: 850, column: 8)
!2275 = !DILocation(line: 850, column: 13, scope: !2274)
!2276 = !DILocation(line: 850, column: 10, scope: !2274)
!2277 = !DILocation(line: 850, column: 8, scope: !2227)
!2278 = !DILocation(line: 851, column: 9, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 851, column: 9)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !1, line: 850, column: 23)
!2281 = !DILocation(line: 851, column: 9, scope: !2280)
!2282 = !DILocation(line: 852, column: 6, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 851, column: 18)
!2284 = !DILocation(line: 853, column: 5, scope: !2283)
!2285 = !DILocation(line: 854, column: 9, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 854, column: 9)
!2287 = !DILocation(line: 854, column: 9, scope: !2280)
!2288 = !DILocation(line: 855, column: 28, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 854, column: 22)
!2290 = !DILocation(line: 855, column: 6, scope: !2289)
!2291 = !DILocation(line: 855, column: 22, scope: !2289)
!2292 = !DILocation(line: 855, column: 26, scope: !2289)
!2293 = !DILocation(line: 856, column: 5, scope: !2289)
!2294 = !DILocation(line: 857, column: 4, scope: !2280)
!2295 = !DILocation(line: 860, column: 8, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2227, file: !1, line: 860, column: 8)
!2297 = !DILocation(line: 860, column: 19, scope: !2296)
!2298 = !DILocation(line: 860, column: 22, scope: !2296)
!2299 = !DILocation(line: 860, column: 8, scope: !2227)
!2300 = !DILocation(line: 862, column: 24, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 860, column: 31)
!2302 = !DILocation(line: 862, column: 22, scope: !2301)
!2303 = !DILocation(line: 862, column: 12, scope: !2301)
!2304 = !DILocation(line: 863, column: 5, scope: !2301)
!2305 = !DILocalVariable(name: "e", scope: !2306, file: !1, line: 864, type: !170)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 863, column: 8)
!2307 = !DILocation(line: 864, column: 14, scope: !2306)
!2308 = !DILocation(line: 864, column: 18, scope: !2306)
!2309 = !DILocation(line: 864, column: 26, scope: !2306)
!2310 = !DILocalVariable(name: "is_new_edge", scope: !2306, file: !1, line: 867, type: !1863)
!2311 = !DILocation(line: 867, column: 11, scope: !2306)
!2312 = !DILocation(line: 867, column: 26, scope: !2306)
!2313 = !DILocation(line: 867, column: 36, scope: !2306)
!2314 = !DILocation(line: 867, column: 44, scope: !2306)
!2315 = !DILocation(line: 867, column: 33, scope: !2306)
!2316 = !DILocation(line: 867, column: 25, scope: !2306)
!2317 = !DILocation(line: 869, column: 10, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 869, column: 10)
!2319 = !DILocation(line: 869, column: 10, scope: !2306)
!2320 = !DILocation(line: 870, column: 11, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 870, column: 11)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 869, column: 23)
!2323 = !DILocation(line: 870, column: 11, scope: !2322)
!2324 = !DILocation(line: 871, column: 37, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 870, column: 23)
!2326 = !DILocation(line: 871, column: 8, scope: !2325)
!2327 = !DILocation(line: 871, column: 19, scope: !2325)
!2328 = !DILocation(line: 871, column: 35, scope: !2325)
!2329 = !DILocation(line: 872, column: 22, scope: !2325)
!2330 = !DILocation(line: 873, column: 7, scope: !2325)
!2331 = !DILocation(line: 875, column: 11, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 875, column: 11)
!2333 = !DILocation(line: 875, column: 11, scope: !2322)
!2334 = !DILocation(line: 876, column: 8, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 875, column: 20)
!2336 = !DILocation(line: 878, column: 7, scope: !2335)
!2337 = !DILocation(line: 879, column: 6, scope: !2322)
!2338 = !DILocation(line: 881, column: 5, scope: !2306)
!2339 = !DILocation(line: 881, column: 24, scope: !2301)
!2340 = !DILocation(line: 881, column: 32, scope: !2301)
!2341 = !DILocation(line: 881, column: 22, scope: !2301)
!2342 = !DILocation(line: 881, column: 41, scope: !2301)
!2343 = !DILocation(line: 881, column: 38, scope: !2301)
!2344 = distinct !{!2344, !2304, !2345}
!2345 = !DILocation(line: 881, column: 48, scope: !2301)
!2346 = !DILocation(line: 882, column: 4, scope: !2301)
!2347 = !DILocation(line: 883, column: 3, scope: !2227)
!2348 = !DILocation(line: 827, column: 32, scope: !2222)
!2349 = !DILocation(line: 827, column: 3, scope: !2222)
!2350 = distinct !{!2350, !2225, !2351}
!2351 = !DILocation(line: 883, column: 3, scope: !2219)
!2352 = !DILocation(line: 885, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 885, column: 7)
!2354 = !DILocation(line: 885, column: 21, scope: !2353)
!2355 = !DILocation(line: 885, column: 26, scope: !2353)
!2356 = !DILocation(line: 885, column: 7, scope: !2146)
!2357 = !DILocation(line: 888, column: 25, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 885, column: 40)
!2359 = !DILocation(line: 888, column: 28, scope: !2358)
!2360 = !DILocation(line: 888, column: 4, scope: !2358)
!2361 = !DILocation(line: 889, column: 17, scope: !2358)
!2362 = !DILocation(line: 889, column: 21, scope: !2358)
!2363 = !DILocation(line: 889, column: 4, scope: !2358)
!2364 = !DILocation(line: 890, column: 3, scope: !2358)
!2365 = !DILocation(line: 892, column: 7, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 892, column: 7)
!2367 = !DILocation(line: 892, column: 7, scope: !2146)
!2368 = !DILocation(line: 895, column: 26, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 892, column: 19)
!2370 = !DILocation(line: 895, column: 30, scope: !2369)
!2371 = !DILocation(line: 895, column: 42, scope: !2369)
!2372 = !DILocation(line: 895, column: 4, scope: !2369)
!2373 = !DILocation(line: 897, column: 8, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 897, column: 8)
!2375 = !DILocation(line: 897, column: 8, scope: !2369)
!2376 = !DILocalVariable(name: "i", scope: !2377, file: !1, line: 902, type: !117)
!2377 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 897, column: 21)
!2378 = !DILocation(line: 902, column: 9, scope: !2377)
!2379 = !DILocation(line: 908, column: 10, scope: !2377)
!2380 = !DILocation(line: 909, column: 12, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 909, column: 5)
!2382 = !DILocation(line: 909, column: 10, scope: !2381)
!2383 = !DILocation(line: 909, column: 17, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 909, column: 5)
!2385 = !DILocation(line: 909, column: 21, scope: !2384)
!2386 = !DILocation(line: 909, column: 19, scope: !2384)
!2387 = !DILocation(line: 909, column: 5, scope: !2381)
!2388 = !DILocalVariable(name: "f_a", scope: !2389, file: !1, line: 910, type: !172)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 909, column: 42)
!2390 = !DILocation(line: 910, column: 14, scope: !2389)
!2391 = !DILocalVariable(name: "f_b", scope: !2389, file: !1, line: 910, type: !172)
!2392 = !DILocation(line: 910, column: 20, scope: !2389)
!2393 = !DILocalVariable(name: "e", scope: !2389, file: !1, line: 911, type: !170)
!2394 = !DILocation(line: 911, column: 14, scope: !2389)
!2395 = !DILocation(line: 911, column: 18, scope: !2389)
!2396 = !DILocation(line: 911, column: 29, scope: !2389)
!2397 = !DILocation(line: 916, column: 24, scope: !2389)
!2398 = !DILocation(line: 916, column: 6, scope: !2389)
!2399 = !DILocation(line: 919, column: 10, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 919, column: 10)
!2401 = !DILocation(line: 919, column: 30, scope: !2400)
!2402 = !DILocation(line: 919, column: 10, scope: !2389)
!2403 = !DILocation(line: 920, column: 7, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 919, column: 40)
!2405 = !DILocation(line: 922, column: 11, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 922, column: 11)
!2407 = !DILocation(line: 922, column: 18, scope: !2406)
!2408 = !DILocation(line: 922, column: 16, scope: !2406)
!2409 = !DILocation(line: 922, column: 11, scope: !2404)
!2410 = !DILocation(line: 923, column: 30, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 922, column: 34)
!2412 = !DILocation(line: 923, column: 8, scope: !2411)
!2413 = !DILocation(line: 923, column: 24, scope: !2411)
!2414 = !DILocation(line: 923, column: 28, scope: !2411)
!2415 = !DILocation(line: 924, column: 7, scope: !2411)
!2416 = !DILocation(line: 926, column: 16, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 925, column: 12)
!2418 = !DILocation(line: 926, column: 14, scope: !2417)
!2419 = !DILocation(line: 927, column: 8, scope: !2417)
!2420 = !DILocation(line: 929, column: 6, scope: !2404)
!2421 = !DILocation(line: 931, column: 10, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 931, column: 10)
!2423 = !DILocation(line: 931, column: 30, scope: !2422)
!2424 = !DILocation(line: 931, column: 10, scope: !2389)
!2425 = !DILocation(line: 932, column: 7, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 931, column: 40)
!2427 = !DILocation(line: 934, column: 11, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 934, column: 11)
!2429 = !DILocation(line: 934, column: 18, scope: !2428)
!2430 = !DILocation(line: 934, column: 16, scope: !2428)
!2431 = !DILocation(line: 934, column: 11, scope: !2426)
!2432 = !DILocation(line: 935, column: 30, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 934, column: 34)
!2434 = !DILocation(line: 935, column: 8, scope: !2433)
!2435 = !DILocation(line: 935, column: 24, scope: !2433)
!2436 = !DILocation(line: 935, column: 28, scope: !2433)
!2437 = !DILocation(line: 936, column: 7, scope: !2433)
!2438 = !DILocation(line: 938, column: 16, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 937, column: 12)
!2440 = !DILocation(line: 938, column: 14, scope: !2439)
!2441 = !DILocation(line: 939, column: 8, scope: !2439)
!2442 = !DILocation(line: 941, column: 6, scope: !2426)
!2443 = !DILocation(line: 942, column: 5, scope: !2389)
!2444 = !DILocation(line: 909, column: 38, scope: !2384)
!2445 = !DILocation(line: 909, column: 5, scope: !2384)
!2446 = distinct !{!2446, !2387, !2447}
!2447 = !DILocation(line: 942, column: 5, scope: !2381)
!2448 = !DILocation(line: 952, column: 26, scope: !2377)
!2449 = !DILocation(line: 952, column: 29, scope: !2377)
!2450 = !DILocation(line: 952, column: 5, scope: !2377)
!2451 = !DILocation(line: 953, column: 18, scope: !2377)
!2452 = !DILocation(line: 953, column: 22, scope: !2377)
!2453 = !DILocation(line: 953, column: 5, scope: !2377)
!2454 = !DILocation(line: 954, column: 4, scope: !2377)
!2455 = !DILocation(line: 955, column: 3, scope: !2369)
!2456 = !DILocation(line: 956, column: 2, scope: !2146)
!2457 = !DILocation(line: 957, column: 2, scope: !1943)
!2458 = !DILocation(line: 957, column: 6, scope: !1943)
!2459 = !DILocation(line: 957, column: 23, scope: !1943)
!2460 = !DILocation(line: 959, column: 6, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 959, column: 6)
!2462 = !DILocation(line: 959, column: 6, scope: !1943)
!2463 = !DILocation(line: 960, column: 22, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 959, column: 23)
!2465 = !DILocation(line: 960, column: 4, scope: !2464)
!2466 = !DILocation(line: 960, column: 20, scope: !2464)
!2467 = !DILocation(line: 961, column: 2, scope: !2464)
!2468 = !DILocation(line: 962, column: 1, scope: !1943)
!2469 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !378, file: !378, line: 727, type: !431, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2470 = !DILocalVariable(name: "a", arg: 1, scope: !2469, file: !378, line: 727, type: !382)
!2471 = !DILocation(line: 727, column: 44, scope: !2469)
!2472 = !DILocalVariable(name: "b", arg: 2, scope: !2469, file: !378, line: 727, type: !382)
!2473 = !DILocation(line: 727, column: 62, scope: !2469)
!2474 = !DILocalVariable(name: "d", scope: !2469, file: !378, line: 729, type: !129)
!2475 = !DILocation(line: 729, column: 8, scope: !2469)
!2476 = !DILocation(line: 731, column: 14, scope: !2469)
!2477 = !DILocation(line: 731, column: 17, scope: !2469)
!2478 = !DILocation(line: 731, column: 20, scope: !2469)
!2479 = !DILocation(line: 731, column: 2, scope: !2469)
!2480 = !DILocation(line: 732, column: 18, scope: !2469)
!2481 = !DILocation(line: 732, column: 21, scope: !2469)
!2482 = !DILocation(line: 732, column: 9, scope: !2469)
!2483 = !DILocation(line: 732, column: 2, scope: !2469)
!2484 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1634, file: !1634, line: 52, type: !2485, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2487, !1167}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!2488 = !DILocalVariable(name: "head", arg: 1, scope: !2484, file: !1634, line: 52, type: !2487)
!2489 = !DILocation(line: 52, column: 48, scope: !2484)
!2490 = !DILocalVariable(name: "hflag", arg: 2, scope: !2484, file: !1634, line: 52, type: !1167)
!2491 = !DILocation(line: 52, column: 65, scope: !2484)
!2492 = !DILocation(line: 54, column: 17, scope: !2484)
!2493 = !DILocation(line: 54, column: 2, scope: !2484)
!2494 = !DILocation(line: 54, column: 8, scope: !2484)
!2495 = !DILocation(line: 54, column: 14, scope: !2484)
!2496 = !DILocation(line: 55, column: 1, scope: !2484)
!2497 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !1634, file: !1634, line: 114, type: !2498, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2487, !1949}
!2500 = !DILocalVariable(name: "head", arg: 1, scope: !2497, file: !1634, line: 114, type: !2487)
!2501 = !DILocation(line: 114, column: 46, scope: !2497)
!2502 = !DILocalVariable(name: "index", arg: 2, scope: !2497, file: !1634, line: 114, type: !1949)
!2503 = !DILocation(line: 114, column: 62, scope: !2497)
!2504 = !DILocation(line: 116, column: 16, scope: !2497)
!2505 = !DILocation(line: 116, column: 2, scope: !2497)
!2506 = !DILocation(line: 116, column: 8, scope: !2497)
!2507 = !DILocation(line: 116, column: 14, scope: !2497)
!2508 = !DILocation(line: 117, column: 1, scope: !2497)
!2509 = distinct !DISubprogram(name: "BM_face_splits_check_legal", scope: !1, file: !1, line: 972, type: !2510, scopeLine: 973, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !1127, !172, !2512, !117}
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64)
!2513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 128, elements: !91)
!2514 = !DILocalVariable(name: "bm", arg: 1, scope: !2509, file: !1, line: 972, type: !1127)
!2515 = !DILocation(line: 972, column: 40, scope: !2509)
!2516 = !DILocalVariable(name: "f", arg: 2, scope: !2509, file: !1, line: 972, type: !172)
!2517 = !DILocation(line: 972, column: 52, scope: !2509)
!2518 = !DILocalVariable(name: "loops", arg: 3, scope: !2509, file: !1, line: 972, type: !2512)
!2519 = !DILocation(line: 972, column: 65, scope: !2509)
!2520 = !DILocalVariable(name: "len", arg: 4, scope: !2509, file: !1, line: 972, type: !117)
!2521 = !DILocation(line: 972, column: 80, scope: !2509)
!2522 = !DILocalVariable(name: "len2", scope: !2509, file: !1, line: 974, type: !1949)
!2523 = !DILocation(line: 974, column: 12, scope: !2509)
!2524 = !DILocation(line: 974, column: 19, scope: !2509)
!2525 = !DILocation(line: 974, column: 23, scope: !2509)
!2526 = !DILocalVariable(name: "l", scope: !2509, file: !1, line: 975, type: !154)
!2527 = !DILocation(line: 975, column: 10, scope: !2509)
!2528 = !DILocalVariable(name: "v1", scope: !2509, file: !1, line: 976, type: !268)
!2529 = !DILocation(line: 976, column: 8, scope: !2509)
!2530 = !DILocalVariable(name: "v2", scope: !2509, file: !1, line: 976, type: !268)
!2531 = !DILocation(line: 976, column: 15, scope: !2509)
!2532 = !DILocalVariable(name: "v3", scope: !2509, file: !1, line: 976, type: !268)
!2533 = !DILocation(line: 976, column: 22, scope: !2509)
!2534 = !DILocalVariable(name: "mid", scope: !2509, file: !1, line: 976, type: !268)
!2535 = !DILocation(line: 976, column: 29, scope: !2509)
!2536 = !DILocalVariable(name: "p1", scope: !2509, file: !1, line: 976, type: !381)
!2537 = !DILocation(line: 976, column: 38, scope: !2509)
!2538 = !DILocalVariable(name: "p2", scope: !2509, file: !1, line: 976, type: !381)
!2539 = !DILocation(line: 976, column: 43, scope: !2509)
!2540 = !DILocalVariable(name: "p3", scope: !2509, file: !1, line: 976, type: !381)
!2541 = !DILocation(line: 976, column: 48, scope: !2509)
!2542 = !DILocalVariable(name: "p4", scope: !2509, file: !1, line: 976, type: !381)
!2543 = !DILocation(line: 976, column: 53, scope: !2509)
!2544 = !DILocalVariable(name: "out", scope: !2509, file: !1, line: 977, type: !268)
!2545 = !DILocation(line: 977, column: 8, scope: !2509)
!2546 = !DILocalVariable(name: "axis_mat", scope: !2509, file: !1, line: 978, type: !263)
!2547 = !DILocation(line: 978, column: 8, scope: !2509)
!2548 = !DILocalVariable(name: "projverts", scope: !2509, file: !1, line: 979, type: !267)
!2549 = !DILocation(line: 979, column: 10, scope: !2509)
!2550 = !DILocation(line: 979, column: 26, scope: !2509)
!2551 = !DILocalVariable(name: "edgeverts", scope: !2509, file: !1, line: 980, type: !267)
!2552 = !DILocation(line: 980, column: 10, scope: !2509)
!2553 = !DILocation(line: 980, column: 26, scope: !2509)
!2554 = !DILocalVariable(name: "fac1", scope: !2509, file: !1, line: 981, type: !90)
!2555 = !DILocation(line: 981, column: 8, scope: !2509)
!2556 = !DILocalVariable(name: "fac2", scope: !2509, file: !1, line: 981, type: !90)
!2557 = !DILocation(line: 981, column: 27, scope: !2509)
!2558 = !DILocalVariable(name: "i", scope: !2509, file: !1, line: 982, type: !117)
!2559 = !DILocation(line: 982, column: 6, scope: !2509)
!2560 = !DILocalVariable(name: "j", scope: !2509, file: !1, line: 982, type: !117)
!2561 = !DILocation(line: 982, column: 9, scope: !2509)
!2562 = !DILocalVariable(name: "a", scope: !2509, file: !1, line: 982, type: !117)
!2563 = !DILocation(line: 982, column: 12, scope: !2509)
!2564 = !DILocalVariable(name: "clen", scope: !2509, file: !1, line: 982, type: !117)
!2565 = !DILocation(line: 982, column: 19, scope: !2509)
!2566 = !DILocation(line: 986, column: 25, scope: !2509)
!2567 = !DILocation(line: 986, column: 35, scope: !2509)
!2568 = !DILocation(line: 986, column: 38, scope: !2509)
!2569 = !DILocation(line: 986, column: 2, scope: !2509)
!2570 = !DILocation(line: 988, column: 9, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 988, column: 2)
!2572 = !DILocation(line: 988, column: 18, scope: !2571)
!2573 = !DILocation(line: 988, column: 16, scope: !2571)
!2574 = !DILocation(line: 988, column: 7, scope: !2571)
!2575 = !DILocation(line: 988, column: 41, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2571, file: !1, line: 988, column: 2)
!2577 = !DILocation(line: 988, column: 45, scope: !2576)
!2578 = !DILocation(line: 988, column: 48, scope: !2576)
!2579 = !DILocation(line: 988, column: 43, scope: !2576)
!2580 = !DILocation(line: 988, column: 2, scope: !2571)
!2581 = !DILocation(line: 989, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 988, column: 71)
!2583 = !DILocation(line: 990, column: 15, scope: !2582)
!2584 = !DILocation(line: 990, column: 25, scope: !2582)
!2585 = !DILocation(line: 990, column: 29, scope: !2582)
!2586 = !DILocation(line: 990, column: 39, scope: !2582)
!2587 = !DILocation(line: 990, column: 42, scope: !2582)
!2588 = !DILocation(line: 990, column: 45, scope: !2582)
!2589 = !DILocation(line: 990, column: 3, scope: !2582)
!2590 = !DILocation(line: 991, column: 2, scope: !2582)
!2591 = !DILocation(line: 988, column: 54, scope: !2576)
!2592 = !DILocation(line: 988, column: 62, scope: !2576)
!2593 = !DILocation(line: 988, column: 65, scope: !2576)
!2594 = !DILocation(line: 988, column: 60, scope: !2576)
!2595 = !DILocation(line: 988, column: 2, scope: !2576)
!2596 = distinct !{!2596, !2580, !2597}
!2597 = !DILocation(line: 991, column: 2, scope: !2571)
!2598 = !DILocation(line: 992, column: 2, scope: !2509)
!2599 = !DILocation(line: 992, column: 6, scope: !2509)
!2600 = !DILocation(line: 992, column: 23, scope: !2509)
!2601 = !DILocation(line: 995, column: 44, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 995, column: 6)
!2603 = !DILocation(line: 995, column: 55, scope: !2602)
!2604 = !DILocation(line: 995, column: 58, scope: !2602)
!2605 = !DILocation(line: 995, column: 6, scope: !2602)
!2606 = !DILocation(line: 995, column: 6, scope: !2509)
!2607 = !DILocation(line: 996, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 995, column: 64)
!2609 = !DILocation(line: 999, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 999, column: 2)
!2611 = !DILocation(line: 999, column: 18, scope: !2610)
!2612 = !DILocation(line: 999, column: 16, scope: !2610)
!2613 = !DILocation(line: 999, column: 7, scope: !2610)
!2614 = !DILocation(line: 999, column: 41, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 999, column: 2)
!2616 = !DILocation(line: 999, column: 45, scope: !2615)
!2617 = !DILocation(line: 999, column: 48, scope: !2615)
!2618 = !DILocation(line: 999, column: 43, scope: !2615)
!2619 = !DILocation(line: 999, column: 2, scope: !2610)
!2620 = !DILocation(line: 1000, column: 19, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 999, column: 71)
!2622 = !DILocation(line: 1000, column: 27, scope: !2621)
!2623 = !DILocation(line: 1000, column: 37, scope: !2621)
!2624 = !DILocation(line: 1000, column: 12, scope: !2621)
!2625 = !DILocation(line: 1000, column: 3, scope: !2621)
!2626 = !DILocation(line: 1000, column: 10, scope: !2621)
!2627 = !DILocation(line: 1001, column: 19, scope: !2621)
!2628 = !DILocation(line: 1001, column: 27, scope: !2621)
!2629 = !DILocation(line: 1001, column: 37, scope: !2621)
!2630 = !DILocation(line: 1001, column: 12, scope: !2621)
!2631 = !DILocation(line: 1001, column: 3, scope: !2621)
!2632 = !DILocation(line: 1001, column: 10, scope: !2621)
!2633 = !DILocation(line: 1002, column: 2, scope: !2621)
!2634 = !DILocation(line: 999, column: 54, scope: !2615)
!2635 = !DILocation(line: 999, column: 62, scope: !2615)
!2636 = !DILocation(line: 999, column: 65, scope: !2615)
!2637 = !DILocation(line: 999, column: 60, scope: !2615)
!2638 = !DILocation(line: 999, column: 2, scope: !2615)
!2639 = distinct !{!2639, !2619, !2640}
!2640 = !DILocation(line: 1002, column: 2, scope: !2610)
!2641 = !DILocation(line: 1005, column: 12, scope: !2509)
!2642 = !DILocation(line: 1005, column: 2, scope: !2509)
!2643 = !DILocation(line: 1007, column: 9, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 1007, column: 2)
!2645 = !DILocation(line: 1007, column: 7, scope: !2644)
!2646 = !DILocation(line: 1007, column: 14, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 1007, column: 2)
!2648 = !DILocation(line: 1007, column: 18, scope: !2647)
!2649 = !DILocation(line: 1007, column: 16, scope: !2647)
!2650 = !DILocation(line: 1007, column: 2, scope: !2644)
!2651 = !DILocation(line: 1008, column: 14, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 1007, column: 28)
!2653 = !DILocation(line: 1008, column: 24, scope: !2652)
!2654 = !DILocation(line: 1008, column: 26, scope: !2652)
!2655 = !DILocation(line: 1008, column: 32, scope: !2652)
!2656 = !DILocation(line: 1008, column: 42, scope: !2652)
!2657 = !DILocation(line: 1008, column: 3, scope: !2652)
!2658 = !DILocation(line: 1009, column: 14, scope: !2652)
!2659 = !DILocation(line: 1009, column: 24, scope: !2652)
!2660 = !DILocation(line: 1009, column: 26, scope: !2652)
!2661 = !DILocation(line: 1009, column: 32, scope: !2652)
!2662 = !DILocation(line: 1009, column: 42, scope: !2652)
!2663 = !DILocation(line: 1009, column: 3, scope: !2652)
!2664 = !DILocation(line: 1010, column: 18, scope: !2652)
!2665 = !DILocation(line: 1010, column: 28, scope: !2652)
!2666 = !DILocation(line: 1010, column: 30, scope: !2652)
!2667 = !DILocation(line: 1010, column: 36, scope: !2652)
!2668 = !DILocation(line: 1010, column: 46, scope: !2652)
!2669 = !DILocation(line: 1010, column: 48, scope: !2652)
!2670 = !DILocation(line: 1010, column: 54, scope: !2652)
!2671 = !DILocation(line: 1010, column: 3, scope: !2652)
!2672 = !DILocation(line: 1011, column: 5, scope: !2652)
!2673 = !DILocation(line: 1012, column: 2, scope: !2652)
!2674 = !DILocation(line: 1007, column: 24, scope: !2647)
!2675 = !DILocation(line: 1007, column: 2, scope: !2647)
!2676 = distinct !{!2676, !2650, !2677}
!2677 = !DILocation(line: 1012, column: 2, scope: !2644)
!2678 = !DILocation(line: 1015, column: 9, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 1015, column: 2)
!2680 = !DILocation(line: 1015, column: 7, scope: !2679)
!2681 = !DILocation(line: 1015, column: 14, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 1015, column: 2)
!2683 = !DILocation(line: 1015, column: 18, scope: !2682)
!2684 = !DILocation(line: 1015, column: 16, scope: !2682)
!2685 = !DILocation(line: 1015, column: 2, scope: !2679)
!2686 = !DILocation(line: 1016, column: 14, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 1015, column: 28)
!2688 = !DILocation(line: 1016, column: 18, scope: !2687)
!2689 = !DILocation(line: 1016, column: 28, scope: !2687)
!2690 = !DILocation(line: 1016, column: 30, scope: !2687)
!2691 = !DILocation(line: 1016, column: 34, scope: !2687)
!2692 = !DILocation(line: 1016, column: 3, scope: !2687)
!2693 = !DILocation(line: 1017, column: 14, scope: !2687)
!2694 = !DILocation(line: 1017, column: 18, scope: !2687)
!2695 = !DILocation(line: 1017, column: 28, scope: !2687)
!2696 = !DILocation(line: 1017, column: 30, scope: !2687)
!2697 = !DILocation(line: 1017, column: 34, scope: !2687)
!2698 = !DILocation(line: 1017, column: 3, scope: !2687)
!2699 = !DILocation(line: 1019, column: 15, scope: !2687)
!2700 = !DILocation(line: 1019, column: 20, scope: !2687)
!2701 = !DILocation(line: 1019, column: 24, scope: !2687)
!2702 = !DILocation(line: 1019, column: 3, scope: !2687)
!2703 = !DILocation(line: 1021, column: 8, scope: !2687)
!2704 = !DILocation(line: 1022, column: 10, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 1022, column: 3)
!2706 = !DILocation(line: 1022, column: 8, scope: !2705)
!2707 = !DILocation(line: 1022, column: 15, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 1022, column: 3)
!2709 = !DILocation(line: 1022, column: 19, scope: !2708)
!2710 = !DILocation(line: 1022, column: 22, scope: !2708)
!2711 = !DILocation(line: 1022, column: 17, scope: !2708)
!2712 = !DILocation(line: 1022, column: 3, scope: !2705)
!2713 = !DILocation(line: 1023, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 1022, column: 32)
!2715 = !DILocation(line: 1023, column: 19, scope: !2714)
!2716 = !DILocation(line: 1023, column: 7, scope: !2714)
!2717 = !DILocation(line: 1024, column: 9, scope: !2714)
!2718 = !DILocation(line: 1024, column: 20, scope: !2714)
!2719 = !DILocation(line: 1024, column: 22, scope: !2714)
!2720 = !DILocation(line: 1024, column: 29, scope: !2714)
!2721 = !DILocation(line: 1024, column: 32, scope: !2714)
!2722 = !DILocation(line: 1024, column: 27, scope: !2714)
!2723 = !DILocation(line: 1024, column: 7, scope: !2714)
!2724 = !DILocation(line: 1035, column: 25, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 1035, column: 8)
!2726 = !DILocation(line: 1035, column: 29, scope: !2725)
!2727 = !DILocation(line: 1035, column: 33, scope: !2725)
!2728 = !DILocation(line: 1035, column: 38, scope: !2725)
!2729 = !DILocation(line: 1035, column: 8, scope: !2725)
!2730 = !DILocation(line: 1035, column: 8, scope: !2714)
!2731 = !DILocation(line: 1036, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 1035, column: 44)
!2733 = !DILocation(line: 1037, column: 4, scope: !2732)
!2734 = !DILocation(line: 1039, column: 3, scope: !2714)
!2735 = !DILocation(line: 1022, column: 28, scope: !2708)
!2736 = !DILocation(line: 1022, column: 3, scope: !2708)
!2737 = distinct !{!2737, !2712, !2738}
!2738 = !DILocation(line: 1039, column: 3, scope: !2705)
!2739 = !DILocation(line: 1041, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 1041, column: 7)
!2741 = !DILocation(line: 1041, column: 12, scope: !2740)
!2742 = !DILocation(line: 1041, column: 16, scope: !2740)
!2743 = !DILocation(line: 1041, column: 7, scope: !2687)
!2744 = !DILocation(line: 1042, column: 4, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 1041, column: 22)
!2746 = !DILocation(line: 1042, column: 10, scope: !2745)
!2747 = !DILocation(line: 1042, column: 16, scope: !2745)
!2748 = !DILocation(line: 1043, column: 3, scope: !2745)
!2749 = !DILocation(line: 1044, column: 2, scope: !2687)
!2750 = !DILocation(line: 1015, column: 24, scope: !2682)
!2751 = !DILocation(line: 1015, column: 2, scope: !2682)
!2752 = distinct !{!2752, !2685, !2753}
!2753 = !DILocation(line: 1044, column: 2, scope: !2679)
!2754 = !DILocation(line: 1047, column: 9, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 1047, column: 2)
!2756 = !DILocation(line: 1047, column: 7, scope: !2755)
!2757 = !DILocation(line: 1047, column: 14, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 1047, column: 2)
!2759 = !DILocation(line: 1047, column: 18, scope: !2758)
!2760 = !DILocation(line: 1047, column: 21, scope: !2758)
!2761 = !DILocation(line: 1047, column: 16, scope: !2758)
!2762 = !DILocation(line: 1047, column: 2, scope: !2755)
!2763 = !DILocation(line: 1048, column: 8, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 1047, column: 31)
!2765 = !DILocation(line: 1048, column: 18, scope: !2764)
!2766 = !DILocation(line: 1048, column: 6, scope: !2764)
!2767 = !DILocation(line: 1049, column: 8, scope: !2764)
!2768 = !DILocation(line: 1049, column: 19, scope: !2764)
!2769 = !DILocation(line: 1049, column: 21, scope: !2764)
!2770 = !DILocation(line: 1049, column: 28, scope: !2764)
!2771 = !DILocation(line: 1049, column: 31, scope: !2764)
!2772 = !DILocation(line: 1049, column: 26, scope: !2764)
!2773 = !DILocation(line: 1049, column: 6, scope: !2764)
!2774 = !DILocation(line: 1051, column: 14, scope: !2764)
!2775 = !DILocation(line: 1051, column: 18, scope: !2764)
!2776 = !DILocation(line: 1051, column: 3, scope: !2764)
!2777 = !DILocation(line: 1052, column: 14, scope: !2764)
!2778 = !DILocation(line: 1052, column: 18, scope: !2764)
!2779 = !DILocation(line: 1052, column: 3, scope: !2764)
!2780 = !DILocation(line: 1054, column: 18, scope: !2764)
!2781 = !DILocation(line: 1054, column: 22, scope: !2764)
!2782 = !DILocation(line: 1054, column: 26, scope: !2764)
!2783 = !DILocation(line: 1054, column: 3, scope: !2764)
!2784 = !DILocation(line: 1056, column: 10, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2764, file: !1, line: 1056, column: 3)
!2786 = !DILocation(line: 1056, column: 8, scope: !2785)
!2787 = !DILocation(line: 1056, column: 15, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 1056, column: 3)
!2789 = !DILocation(line: 1056, column: 19, scope: !2788)
!2790 = !DILocation(line: 1056, column: 17, scope: !2788)
!2791 = !DILocation(line: 1056, column: 3, scope: !2785)
!2792 = !DILocation(line: 1057, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 1057, column: 8)
!2794 = distinct !DILexicalBlock(scope: !2788, file: !1, line: 1056, column: 29)
!2795 = !DILocation(line: 1057, column: 15, scope: !2793)
!2796 = !DILocation(line: 1057, column: 8, scope: !2794)
!2797 = !DILocation(line: 1058, column: 5, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !1, line: 1057, column: 22)
!2799 = !DILocation(line: 1061, column: 9, scope: !2794)
!2800 = !DILocation(line: 1061, column: 19, scope: !2794)
!2801 = !DILocation(line: 1061, column: 21, scope: !2794)
!2802 = !DILocation(line: 1061, column: 7, scope: !2794)
!2803 = !DILocation(line: 1062, column: 9, scope: !2794)
!2804 = !DILocation(line: 1062, column: 19, scope: !2794)
!2805 = !DILocation(line: 1062, column: 21, scope: !2794)
!2806 = !DILocation(line: 1062, column: 25, scope: !2794)
!2807 = !DILocation(line: 1062, column: 7, scope: !2794)
!2808 = !DILocation(line: 1064, column: 25, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 1064, column: 8)
!2810 = !DILocation(line: 1064, column: 29, scope: !2809)
!2811 = !DILocation(line: 1064, column: 33, scope: !2809)
!2812 = !DILocation(line: 1064, column: 37, scope: !2809)
!2813 = !DILocation(line: 1064, column: 8, scope: !2809)
!2814 = !DILocation(line: 1064, column: 8, scope: !2794)
!2815 = !DILocation(line: 1065, column: 5, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 1064, column: 42)
!2817 = !DILocation(line: 1065, column: 11, scope: !2816)
!2818 = !DILocation(line: 1065, column: 17, scope: !2816)
!2819 = !DILocation(line: 1066, column: 4, scope: !2816)
!2820 = !DILocation(line: 1067, column: 3, scope: !2794)
!2821 = !DILocation(line: 1056, column: 25, scope: !2788)
!2822 = !DILocation(line: 1056, column: 3, scope: !2788)
!2823 = distinct !{!2823, !2791, !2824}
!2824 = !DILocation(line: 1067, column: 3, scope: !2785)
!2825 = !DILocation(line: 1068, column: 2, scope: !2764)
!2826 = !DILocation(line: 1047, column: 27, scope: !2758)
!2827 = !DILocation(line: 1047, column: 2, scope: !2758)
!2828 = distinct !{!2828, !2762, !2829}
!2829 = !DILocation(line: 1068, column: 2, scope: !2755)
!2830 = !DILocation(line: 1070, column: 9, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 1070, column: 2)
!2832 = !DILocation(line: 1070, column: 7, scope: !2831)
!2833 = !DILocation(line: 1070, column: 14, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2831, file: !1, line: 1070, column: 2)
!2835 = !DILocation(line: 1070, column: 18, scope: !2834)
!2836 = !DILocation(line: 1070, column: 16, scope: !2834)
!2837 = !DILocation(line: 1070, column: 2, scope: !2831)
!2838 = !DILocation(line: 1071, column: 10, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 1071, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 1070, column: 28)
!2841 = !DILocation(line: 1071, column: 8, scope: !2839)
!2842 = !DILocation(line: 1071, column: 15, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 1071, column: 3)
!2844 = !DILocation(line: 1071, column: 19, scope: !2843)
!2845 = !DILocation(line: 1071, column: 17, scope: !2843)
!2846 = !DILocation(line: 1071, column: 3, scope: !2839)
!2847 = !DILocation(line: 1072, column: 8, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 1072, column: 8)
!2849 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 1071, column: 29)
!2850 = !DILocation(line: 1072, column: 13, scope: !2848)
!2851 = !DILocation(line: 1072, column: 10, scope: !2848)
!2852 = !DILocation(line: 1072, column: 15, scope: !2848)
!2853 = !DILocation(line: 1072, column: 18, scope: !2848)
!2854 = !DILocation(line: 1072, column: 24, scope: !2848)
!2855 = !DILocation(line: 1072, column: 30, scope: !2848)
!2856 = !DILocation(line: 1072, column: 33, scope: !2848)
!2857 = !DILocation(line: 1072, column: 39, scope: !2848)
!2858 = !DILocation(line: 1072, column: 8, scope: !2849)
!2859 = !DILocation(line: 1073, column: 10, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 1072, column: 46)
!2861 = !DILocation(line: 1073, column: 20, scope: !2860)
!2862 = !DILocation(line: 1073, column: 22, scope: !2860)
!2863 = !DILocation(line: 1073, column: 8, scope: !2860)
!2864 = !DILocation(line: 1074, column: 10, scope: !2860)
!2865 = !DILocation(line: 1074, column: 20, scope: !2860)
!2866 = !DILocation(line: 1074, column: 22, scope: !2860)
!2867 = !DILocation(line: 1074, column: 26, scope: !2860)
!2868 = !DILocation(line: 1074, column: 8, scope: !2860)
!2869 = !DILocation(line: 1075, column: 10, scope: !2860)
!2870 = !DILocation(line: 1075, column: 20, scope: !2860)
!2871 = !DILocation(line: 1075, column: 22, scope: !2860)
!2872 = !DILocation(line: 1075, column: 8, scope: !2860)
!2873 = !DILocation(line: 1076, column: 10, scope: !2860)
!2874 = !DILocation(line: 1076, column: 20, scope: !2860)
!2875 = !DILocation(line: 1076, column: 22, scope: !2860)
!2876 = !DILocation(line: 1076, column: 26, scope: !2860)
!2877 = !DILocation(line: 1076, column: 8, scope: !2860)
!2878 = !DILocation(line: 1078, column: 16, scope: !2860)
!2879 = !DILocation(line: 1078, column: 20, scope: !2860)
!2880 = !DILocation(line: 1078, column: 5, scope: !2860)
!2881 = !DILocation(line: 1079, column: 16, scope: !2860)
!2882 = !DILocation(line: 1079, column: 20, scope: !2860)
!2883 = !DILocation(line: 1079, column: 5, scope: !2860)
!2884 = !DILocation(line: 1081, column: 20, scope: !2860)
!2885 = !DILocation(line: 1081, column: 24, scope: !2860)
!2886 = !DILocation(line: 1081, column: 28, scope: !2860)
!2887 = !DILocation(line: 1081, column: 5, scope: !2860)
!2888 = !DILocation(line: 1083, column: 26, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 1083, column: 9)
!2890 = !DILocation(line: 1083, column: 30, scope: !2889)
!2891 = !DILocation(line: 1083, column: 34, scope: !2889)
!2892 = !DILocation(line: 1083, column: 38, scope: !2889)
!2893 = !DILocation(line: 1083, column: 9, scope: !2889)
!2894 = !DILocation(line: 1083, column: 9, scope: !2860)
!2895 = !DILocation(line: 1084, column: 6, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 1083, column: 43)
!2897 = !DILocation(line: 1084, column: 12, scope: !2896)
!2898 = !DILocation(line: 1084, column: 18, scope: !2896)
!2899 = !DILocation(line: 1085, column: 5, scope: !2896)
!2900 = !DILocation(line: 1086, column: 4, scope: !2860)
!2901 = !DILocation(line: 1087, column: 3, scope: !2849)
!2902 = !DILocation(line: 1071, column: 25, scope: !2843)
!2903 = !DILocation(line: 1071, column: 3, scope: !2843)
!2904 = distinct !{!2904, !2846, !2905}
!2905 = !DILocation(line: 1087, column: 3, scope: !2839)
!2906 = !DILocation(line: 1088, column: 2, scope: !2840)
!2907 = !DILocation(line: 1070, column: 24, scope: !2834)
!2908 = !DILocation(line: 1070, column: 2, scope: !2834)
!2909 = distinct !{!2909, !2837, !2910}
!2910 = !DILocation(line: 1088, column: 2, scope: !2831)
!2911 = !DILocation(line: 1089, column: 1, scope: !2509)
!2912 = distinct !DISubprogram(name: "max_ff", scope: !1377, file: !1377, line: 206, type: !2913, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!90, !90, !90}
!2915 = !DILocalVariable(name: "a", arg: 1, scope: !2912, file: !1377, line: 206, type: !90)
!2916 = !DILocation(line: 206, column: 28, scope: !2912)
!2917 = !DILocalVariable(name: "b", arg: 2, scope: !2912, file: !1377, line: 206, type: !90)
!2918 = !DILocation(line: 206, column: 37, scope: !2912)
!2919 = !DILocation(line: 208, column: 10, scope: !2912)
!2920 = !DILocation(line: 208, column: 14, scope: !2912)
!2921 = !DILocation(line: 208, column: 12, scope: !2912)
!2922 = !DILocation(line: 208, column: 9, scope: !2912)
!2923 = !DILocation(line: 208, column: 19, scope: !2912)
!2924 = !DILocation(line: 208, column: 23, scope: !2912)
!2925 = !DILocation(line: 208, column: 2, scope: !2912)
!2926 = distinct !DISubprogram(name: "add_v2_fl", scope: !378, file: !378, line: 262, type: !859, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2927 = !DILocalVariable(name: "r", arg: 1, scope: !2926, file: !378, line: 262, type: !381)
!2928 = !DILocation(line: 262, column: 30, scope: !2926)
!2929 = !DILocalVariable(name: "f", arg: 2, scope: !2926, file: !378, line: 262, type: !90)
!2930 = !DILocation(line: 262, column: 42, scope: !2926)
!2931 = !DILocation(line: 264, column: 10, scope: !2926)
!2932 = !DILocation(line: 264, column: 2, scope: !2926)
!2933 = !DILocation(line: 264, column: 7, scope: !2926)
!2934 = !DILocation(line: 265, column: 10, scope: !2926)
!2935 = !DILocation(line: 265, column: 2, scope: !2926)
!2936 = !DILocation(line: 265, column: 7, scope: !2926)
!2937 = !DILocation(line: 266, column: 1, scope: !2926)
!2938 = distinct !DISubprogram(name: "copy_v2_v2", scope: !378, file: !378, line: 58, type: !379, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2939 = !DILocalVariable(name: "r", arg: 1, scope: !2938, file: !378, line: 58, type: !381)
!2940 = !DILocation(line: 58, column: 31, scope: !2938)
!2941 = !DILocalVariable(name: "a", arg: 2, scope: !2938, file: !378, line: 58, type: !382)
!2942 = !DILocation(line: 58, column: 49, scope: !2938)
!2943 = !DILocation(line: 60, column: 9, scope: !2938)
!2944 = !DILocation(line: 60, column: 2, scope: !2938)
!2945 = !DILocation(line: 60, column: 7, scope: !2938)
!2946 = !DILocation(line: 61, column: 9, scope: !2938)
!2947 = !DILocation(line: 61, column: 2, scope: !2938)
!2948 = !DILocation(line: 61, column: 7, scope: !2938)
!2949 = !DILocation(line: 62, column: 1, scope: !2938)
!2950 = distinct !DISubprogram(name: "scale_edge_v2f", scope: !1, file: !1, line: 372, type: !2951, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !381, !381, !89}
!2953 = !DILocalVariable(name: "v1", arg: 1, scope: !2950, file: !1, line: 372, type: !381)
!2954 = !DILocation(line: 372, column: 34, scope: !2950)
!2955 = !DILocalVariable(name: "v2", arg: 2, scope: !2950, file: !1, line: 372, type: !381)
!2956 = !DILocation(line: 372, column: 47, scope: !2950)
!2957 = !DILocalVariable(name: "fac", arg: 3, scope: !2950, file: !1, line: 372, type: !89)
!2958 = !DILocation(line: 372, column: 66, scope: !2950)
!2959 = !DILocalVariable(name: "mid", scope: !2950, file: !1, line: 374, type: !268)
!2960 = !DILocation(line: 374, column: 8, scope: !2950)
!2961 = !DILocation(line: 376, column: 14, scope: !2950)
!2962 = !DILocation(line: 376, column: 19, scope: !2950)
!2963 = !DILocation(line: 376, column: 23, scope: !2950)
!2964 = !DILocation(line: 376, column: 2, scope: !2950)
!2965 = !DILocation(line: 378, column: 14, scope: !2950)
!2966 = !DILocation(line: 378, column: 18, scope: !2950)
!2967 = !DILocation(line: 378, column: 22, scope: !2950)
!2968 = !DILocation(line: 378, column: 2, scope: !2950)
!2969 = !DILocation(line: 379, column: 14, scope: !2950)
!2970 = !DILocation(line: 379, column: 18, scope: !2950)
!2971 = !DILocation(line: 379, column: 22, scope: !2950)
!2972 = !DILocation(line: 379, column: 2, scope: !2950)
!2973 = !DILocation(line: 381, column: 12, scope: !2950)
!2974 = !DILocation(line: 381, column: 16, scope: !2950)
!2975 = !DILocation(line: 381, column: 2, scope: !2950)
!2976 = !DILocation(line: 382, column: 12, scope: !2950)
!2977 = !DILocation(line: 382, column: 16, scope: !2950)
!2978 = !DILocation(line: 382, column: 2, scope: !2950)
!2979 = !DILocation(line: 384, column: 14, scope: !2950)
!2980 = !DILocation(line: 384, column: 18, scope: !2950)
!2981 = !DILocation(line: 384, column: 22, scope: !2950)
!2982 = !DILocation(line: 384, column: 2, scope: !2950)
!2983 = !DILocation(line: 385, column: 14, scope: !2950)
!2984 = !DILocation(line: 385, column: 18, scope: !2950)
!2985 = !DILocation(line: 385, column: 22, scope: !2950)
!2986 = !DILocation(line: 385, column: 2, scope: !2950)
!2987 = !DILocation(line: 386, column: 1, scope: !2950)
!2988 = distinct !DISubprogram(name: "line_crosses_v2f", scope: !1, file: !1, line: 598, type: !2989, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!1863, !382, !382, !382, !382}
!2991 = !DILocalVariable(name: "v1", arg: 1, scope: !2988, file: !1, line: 598, type: !382)
!2992 = !DILocation(line: 598, column: 42, scope: !2988)
!2993 = !DILocalVariable(name: "v2", arg: 2, scope: !2988, file: !1, line: 598, type: !382)
!2994 = !DILocation(line: 598, column: 61, scope: !2988)
!2995 = !DILocalVariable(name: "v3", arg: 3, scope: !2988, file: !1, line: 598, type: !382)
!2996 = !DILocation(line: 598, column: 80, scope: !2988)
!2997 = !DILocalVariable(name: "v4", arg: 4, scope: !2988, file: !1, line: 598, type: !382)
!2998 = !DILocation(line: 598, column: 99, scope: !2988)
!2999 = !DILocalVariable(name: "w1", scope: !2988, file: !1, line: 615, type: !117)
!3000 = !DILocation(line: 615, column: 6, scope: !2988)
!3001 = !DILocalVariable(name: "w2", scope: !2988, file: !1, line: 615, type: !117)
!3002 = !DILocation(line: 615, column: 10, scope: !2988)
!3003 = !DILocalVariable(name: "w3", scope: !2988, file: !1, line: 615, type: !117)
!3004 = !DILocation(line: 615, column: 14, scope: !2988)
!3005 = !DILocalVariable(name: "w4", scope: !2988, file: !1, line: 615, type: !117)
!3006 = !DILocation(line: 615, column: 18, scope: !2988)
!3007 = !DILocalVariable(name: "w5", scope: !2988, file: !1, line: 615, type: !117)
!3008 = !DILocation(line: 615, column: 22, scope: !2988)
!3009 = !DILocalVariable(name: "mv1", scope: !2988, file: !1, line: 616, type: !268)
!3010 = !DILocation(line: 616, column: 8, scope: !2988)
!3011 = !DILocalVariable(name: "mv2", scope: !2988, file: !1, line: 616, type: !268)
!3012 = !DILocation(line: 616, column: 16, scope: !2988)
!3013 = !DILocalVariable(name: "mv3", scope: !2988, file: !1, line: 616, type: !268)
!3014 = !DILocation(line: 616, column: 24, scope: !2988)
!3015 = !DILocalVariable(name: "mv4", scope: !2988, file: !1, line: 616, type: !268)
!3016 = !DILocation(line: 616, column: 32, scope: !2988)
!3017 = !DILocation(line: 619, column: 21, scope: !2988)
!3018 = !DILocation(line: 619, column: 25, scope: !2988)
!3019 = !DILocation(line: 619, column: 29, scope: !2988)
!3020 = !DILocation(line: 619, column: 7, scope: !2988)
!3021 = !DILocation(line: 619, column: 5, scope: !2988)
!3022 = !DILocation(line: 620, column: 21, scope: !2988)
!3023 = !DILocation(line: 620, column: 25, scope: !2988)
!3024 = !DILocation(line: 620, column: 29, scope: !2988)
!3025 = !DILocation(line: 620, column: 7, scope: !2988)
!3026 = !DILocation(line: 620, column: 5, scope: !2988)
!3027 = !DILocation(line: 621, column: 22, scope: !2988)
!3028 = !DILocation(line: 621, column: 26, scope: !2988)
!3029 = !DILocation(line: 621, column: 30, scope: !2988)
!3030 = !DILocation(line: 621, column: 8, scope: !2988)
!3031 = !DILocation(line: 621, column: 7, scope: !2988)
!3032 = !DILocation(line: 621, column: 5, scope: !2988)
!3033 = !DILocation(line: 622, column: 21, scope: !2988)
!3034 = !DILocation(line: 622, column: 25, scope: !2988)
!3035 = !DILocation(line: 622, column: 29, scope: !2988)
!3036 = !DILocation(line: 622, column: 7, scope: !2988)
!3037 = !DILocation(line: 622, column: 5, scope: !2988)
!3038 = !DILocation(line: 623, column: 22, scope: !2988)
!3039 = !DILocation(line: 623, column: 26, scope: !2988)
!3040 = !DILocation(line: 623, column: 30, scope: !2988)
!3041 = !DILocation(line: 623, column: 8, scope: !2988)
!3042 = !DILocation(line: 623, column: 7, scope: !2988)
!3043 = !DILocation(line: 623, column: 5, scope: !2988)
!3044 = !DILocation(line: 625, column: 6, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 625, column: 6)
!3046 = !DILocation(line: 625, column: 12, scope: !3045)
!3047 = !DILocation(line: 625, column: 9, scope: !3045)
!3048 = !DILocation(line: 625, column: 15, scope: !3045)
!3049 = !DILocation(line: 625, column: 18, scope: !3045)
!3050 = !DILocation(line: 625, column: 24, scope: !3045)
!3051 = !DILocation(line: 625, column: 21, scope: !3045)
!3052 = !DILocation(line: 625, column: 27, scope: !3045)
!3053 = !DILocation(line: 625, column: 30, scope: !3045)
!3054 = !DILocation(line: 625, column: 36, scope: !3045)
!3055 = !DILocation(line: 625, column: 33, scope: !3045)
!3056 = !DILocation(line: 625, column: 39, scope: !3045)
!3057 = !DILocation(line: 625, column: 42, scope: !3045)
!3058 = !DILocation(line: 625, column: 48, scope: !3045)
!3059 = !DILocation(line: 625, column: 45, scope: !3045)
!3060 = !DILocation(line: 625, column: 6, scope: !2988)
!3061 = !DILocation(line: 626, column: 3, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 625, column: 52)
!3063 = !DILocation(line: 629, column: 2, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 629, column: 2)
!3065 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 629, column: 2)
!3066 = !DILocation(line: 629, column: 2, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 629, column: 2)
!3068 = !DILocation(line: 630, column: 2, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 630, column: 2)
!3070 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 630, column: 2)
!3071 = !DILocation(line: 630, column: 2, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 630, column: 2)
!3073 = !DILocation(line: 634, column: 12, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 634, column: 6)
!3075 = !DILocation(line: 634, column: 20, scope: !3074)
!3076 = !DILocation(line: 634, column: 18, scope: !3074)
!3077 = !DILocation(line: 634, column: 6, scope: !3074)
!3078 = !DILocation(line: 634, column: 27, scope: !3074)
!3079 = !DILocation(line: 634, column: 33, scope: !3074)
!3080 = !DILocation(line: 635, column: 12, scope: !3074)
!3081 = !DILocation(line: 635, column: 20, scope: !3074)
!3082 = !DILocation(line: 635, column: 18, scope: !3074)
!3083 = !DILocation(line: 635, column: 6, scope: !3074)
!3084 = !DILocation(line: 635, column: 27, scope: !3074)
!3085 = !DILocation(line: 635, column: 33, scope: !3074)
!3086 = !DILocation(line: 636, column: 12, scope: !3074)
!3087 = !DILocation(line: 636, column: 20, scope: !3074)
!3088 = !DILocation(line: 636, column: 18, scope: !3074)
!3089 = !DILocation(line: 636, column: 6, scope: !3074)
!3090 = !DILocation(line: 636, column: 27, scope: !3074)
!3091 = !DILocation(line: 634, column: 6, scope: !2988)
!3092 = !DILocation(line: 638, column: 11, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 637, column: 2)
!3094 = !DILocation(line: 638, column: 21, scope: !3093)
!3095 = !DILocation(line: 638, column: 18, scope: !3093)
!3096 = !DILocation(line: 638, column: 28, scope: !3093)
!3097 = !DILocation(line: 638, column: 31, scope: !3093)
!3098 = !DILocation(line: 638, column: 41, scope: !3093)
!3099 = !DILocation(line: 638, column: 38, scope: !3093)
!3100 = !DILocation(line: 0, scope: !3093)
!3101 = !DILocation(line: 638, column: 10, scope: !3093)
!3102 = !DILocation(line: 638, column: 3, scope: !3093)
!3103 = !DILocation(line: 642, column: 12, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 642, column: 6)
!3105 = !DILocation(line: 642, column: 20, scope: !3104)
!3106 = !DILocation(line: 642, column: 18, scope: !3104)
!3107 = !DILocation(line: 642, column: 6, scope: !3104)
!3108 = !DILocation(line: 642, column: 27, scope: !3104)
!3109 = !DILocation(line: 642, column: 33, scope: !3104)
!3110 = !DILocation(line: 643, column: 12, scope: !3104)
!3111 = !DILocation(line: 643, column: 20, scope: !3104)
!3112 = !DILocation(line: 643, column: 18, scope: !3104)
!3113 = !DILocation(line: 643, column: 6, scope: !3104)
!3114 = !DILocation(line: 643, column: 27, scope: !3104)
!3115 = !DILocation(line: 643, column: 33, scope: !3104)
!3116 = !DILocation(line: 644, column: 12, scope: !3104)
!3117 = !DILocation(line: 644, column: 20, scope: !3104)
!3118 = !DILocation(line: 644, column: 18, scope: !3104)
!3119 = !DILocation(line: 644, column: 6, scope: !3104)
!3120 = !DILocation(line: 644, column: 27, scope: !3104)
!3121 = !DILocation(line: 642, column: 6, scope: !2988)
!3122 = !DILocation(line: 646, column: 11, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 645, column: 2)
!3124 = !DILocation(line: 646, column: 21, scope: !3123)
!3125 = !DILocation(line: 646, column: 18, scope: !3123)
!3126 = !DILocation(line: 646, column: 28, scope: !3123)
!3127 = !DILocation(line: 646, column: 31, scope: !3123)
!3128 = !DILocation(line: 646, column: 41, scope: !3123)
!3129 = !DILocation(line: 646, column: 38, scope: !3123)
!3130 = !DILocation(line: 0, scope: !3123)
!3131 = !DILocation(line: 646, column: 10, scope: !3123)
!3132 = !DILocation(line: 646, column: 3, scope: !3123)
!3133 = !DILocation(line: 649, column: 2, scope: !2988)
!3134 = !DILocation(line: 655, column: 1, scope: !2988)
!3135 = distinct !DISubprogram(name: "BM_face_splits_check_optimal", scope: !1, file: !1, line: 1095, type: !3136, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !172, !2512, !117}
!3138 = !DILocalVariable(name: "f", arg: 1, scope: !3135, file: !1, line: 1095, type: !172)
!3139 = !DILocation(line: 1095, column: 43, scope: !3135)
!3140 = !DILocalVariable(name: "loops", arg: 2, scope: !3135, file: !1, line: 1095, type: !2512)
!3141 = !DILocation(line: 1095, column: 56, scope: !3135)
!3142 = !DILocalVariable(name: "len", arg: 3, scope: !3135, file: !1, line: 1095, type: !117)
!3143 = !DILocation(line: 1095, column: 71, scope: !3135)
!3144 = !DILocalVariable(name: "i", scope: !3135, file: !1, line: 1097, type: !117)
!3145 = !DILocation(line: 1097, column: 6, scope: !3135)
!3146 = !DILocation(line: 1099, column: 9, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3135, file: !1, line: 1099, column: 2)
!3148 = !DILocation(line: 1099, column: 7, scope: !3147)
!3149 = !DILocation(line: 1099, column: 14, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 1099, column: 2)
!3151 = !DILocation(line: 1099, column: 18, scope: !3150)
!3152 = !DILocation(line: 1099, column: 16, scope: !3150)
!3153 = !DILocation(line: 1099, column: 2, scope: !3147)
!3154 = !DILocalVariable(name: "l_a_dummy", scope: !3155, file: !1, line: 1100, type: !154)
!3155 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 1099, column: 28)
!3156 = !DILocation(line: 1100, column: 11, scope: !3155)
!3157 = !DILocalVariable(name: "l_b_dummy", scope: !3155, file: !1, line: 1100, type: !154)
!3158 = !DILocation(line: 1100, column: 23, scope: !3155)
!3159 = !DILocation(line: 1101, column: 7, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 1101, column: 7)
!3161 = !DILocation(line: 1101, column: 45, scope: !3160)
!3162 = !DILocation(line: 1101, column: 51, scope: !3160)
!3163 = !DILocation(line: 1101, column: 58, scope: !3160)
!3164 = !DILocation(line: 1101, column: 61, scope: !3160)
!3165 = !DILocation(line: 1101, column: 67, scope: !3160)
!3166 = !DILocation(line: 1101, column: 74, scope: !3160)
!3167 = !DILocation(line: 1101, column: 12, scope: !3160)
!3168 = !DILocation(line: 1101, column: 9, scope: !3160)
!3169 = !DILocation(line: 1101, column: 7, scope: !3155)
!3170 = !DILocation(line: 1102, column: 4, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 1101, column: 109)
!3172 = !DILocation(line: 1102, column: 10, scope: !3171)
!3173 = !DILocation(line: 1102, column: 16, scope: !3171)
!3174 = !DILocation(line: 1103, column: 3, scope: !3171)
!3175 = !DILocation(line: 1104, column: 2, scope: !3155)
!3176 = !DILocation(line: 1099, column: 24, scope: !3150)
!3177 = !DILocation(line: 1099, column: 2, scope: !3150)
!3178 = distinct !{!3178, !3153, !3179}
!3179 = !DILocation(line: 1104, column: 2, scope: !3147)
!3180 = !DILocation(line: 1105, column: 1, scope: !3135)
!3181 = distinct !DISubprogram(name: "BM_face_as_array_loop_tri", scope: !1, file: !1, line: 1147, type: !3182, scopeLine: 1148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{null, !172, !183}
!3184 = !DILocalVariable(name: "f", arg: 1, scope: !3181, file: !1, line: 1147, type: !172)
!3185 = !DILocation(line: 1147, column: 40, scope: !3181)
!3186 = !DILocalVariable(name: "r_loops", arg: 2, scope: !3181, file: !1, line: 1147, type: !183)
!3187 = !DILocation(line: 1147, column: 51, scope: !3181)
!3188 = !DILocalVariable(name: "l", scope: !3181, file: !1, line: 1149, type: !154)
!3189 = !DILocation(line: 1149, column: 10, scope: !3181)
!3190 = !DILocation(line: 1149, column: 14, scope: !3181)
!3191 = !DILocation(line: 1153, column: 15, scope: !3181)
!3192 = !DILocation(line: 1153, column: 2, scope: !3181)
!3193 = !DILocation(line: 1153, column: 13, scope: !3181)
!3194 = !DILocation(line: 1153, column: 22, scope: !3181)
!3195 = !DILocation(line: 1153, column: 25, scope: !3181)
!3196 = !DILocation(line: 1153, column: 20, scope: !3181)
!3197 = !DILocation(line: 1154, column: 15, scope: !3181)
!3198 = !DILocation(line: 1154, column: 2, scope: !3181)
!3199 = !DILocation(line: 1154, column: 13, scope: !3181)
!3200 = !DILocation(line: 1154, column: 22, scope: !3181)
!3201 = !DILocation(line: 1154, column: 25, scope: !3181)
!3202 = !DILocation(line: 1154, column: 20, scope: !3181)
!3203 = !DILocation(line: 1155, column: 15, scope: !3181)
!3204 = !DILocation(line: 1155, column: 2, scope: !3181)
!3205 = !DILocation(line: 1155, column: 13, scope: !3181)
!3206 = !DILocation(line: 1156, column: 1, scope: !3181)
!3207 = distinct !DISubprogram(name: "BM_face_as_array_loop_quad", scope: !1, file: !1, line: 1162, type: !3182, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3208 = !DILocalVariable(name: "f", arg: 1, scope: !3207, file: !1, line: 1162, type: !172)
!3209 = !DILocation(line: 1162, column: 41, scope: !3207)
!3210 = !DILocalVariable(name: "r_loops", arg: 2, scope: !3207, file: !1, line: 1162, type: !183)
!3211 = !DILocation(line: 1162, column: 52, scope: !3207)
!3212 = !DILocalVariable(name: "l", scope: !3207, file: !1, line: 1164, type: !154)
!3213 = !DILocation(line: 1164, column: 10, scope: !3207)
!3214 = !DILocation(line: 1164, column: 14, scope: !3207)
!3215 = !DILocation(line: 1168, column: 15, scope: !3207)
!3216 = !DILocation(line: 1168, column: 2, scope: !3207)
!3217 = !DILocation(line: 1168, column: 13, scope: !3207)
!3218 = !DILocation(line: 1168, column: 22, scope: !3207)
!3219 = !DILocation(line: 1168, column: 25, scope: !3207)
!3220 = !DILocation(line: 1168, column: 20, scope: !3207)
!3221 = !DILocation(line: 1169, column: 15, scope: !3207)
!3222 = !DILocation(line: 1169, column: 2, scope: !3207)
!3223 = !DILocation(line: 1169, column: 13, scope: !3207)
!3224 = !DILocation(line: 1169, column: 22, scope: !3207)
!3225 = !DILocation(line: 1169, column: 25, scope: !3207)
!3226 = !DILocation(line: 1169, column: 20, scope: !3207)
!3227 = !DILocation(line: 1170, column: 15, scope: !3207)
!3228 = !DILocation(line: 1170, column: 2, scope: !3207)
!3229 = !DILocation(line: 1170, column: 13, scope: !3207)
!3230 = !DILocation(line: 1170, column: 22, scope: !3207)
!3231 = !DILocation(line: 1170, column: 25, scope: !3207)
!3232 = !DILocation(line: 1170, column: 20, scope: !3207)
!3233 = !DILocation(line: 1171, column: 15, scope: !3207)
!3234 = !DILocation(line: 1171, column: 2, scope: !3207)
!3235 = !DILocation(line: 1171, column: 13, scope: !3207)
!3236 = !DILocation(line: 1172, column: 1, scope: !3207)
!3237 = distinct !DISubprogram(name: "BM_bmesh_calc_tessellation", scope: !1, file: !1, line: 1181, type: !3238, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !1127, !3240, !1946}
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64)
!3241 = !DILocalVariable(name: "bm", arg: 1, scope: !3237, file: !1, line: 1181, type: !1127)
!3242 = !DILocation(line: 1181, column: 40, scope: !3237)
!3243 = !DILocalVariable(name: "looptris", arg: 2, scope: !3237, file: !1, line: 1181, type: !3240)
!3244 = !DILocation(line: 1181, column: 54, scope: !3237)
!3245 = !DILocalVariable(name: "r_looptris_tot", arg: 3, scope: !3237, file: !1, line: 1181, type: !1946)
!3246 = !DILocation(line: 1181, column: 73, scope: !3237)
!3247 = !DILocalVariable(name: "iter", scope: !3237, file: !1, line: 1193, type: !1013)
!3248 = !DILocation(line: 1193, column: 9, scope: !3237)
!3249 = !DILocalVariable(name: "efa", scope: !3237, file: !1, line: 1194, type: !172)
!3250 = !DILocation(line: 1194, column: 10, scope: !3237)
!3251 = !DILocalVariable(name: "i", scope: !3237, file: !1, line: 1195, type: !117)
!3252 = !DILocation(line: 1195, column: 6, scope: !3237)
!3253 = !DILocalVariable(name: "arena", scope: !3237, file: !1, line: 1197, type: !1947)
!3254 = !DILocation(line: 1197, column: 12, scope: !3237)
!3255 = !DILocation(line: 1199, column: 2, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 1199, column: 2)
!3257 = !DILocation(line: 1199, column: 2, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 1199, column: 2)
!3259 = !DILocation(line: 1201, column: 7, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 1201, column: 7)
!3261 = distinct !DILexicalBlock(scope: !3258, file: !1, line: 1199, column: 50)
!3262 = !DILocation(line: 1201, column: 7, scope: !3261)
!3263 = !DILocation(line: 1203, column: 3, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 1201, column: 31)
!3265 = !DILocation(line: 1209, column: 12, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 1209, column: 12)
!3267 = !DILocation(line: 1209, column: 17, scope: !3266)
!3268 = !DILocation(line: 1209, column: 21, scope: !3266)
!3269 = !DILocation(line: 1209, column: 12, scope: !3260)
!3270 = !DILocalVariable(name: "l", scope: !3271, file: !1, line: 1218, type: !154)
!3271 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 1209, column: 27)
!3272 = !DILocation(line: 1218, column: 12, scope: !3271)
!3273 = !DILocalVariable(name: "l_ptr", scope: !3271, file: !1, line: 1219, type: !183)
!3274 = !DILocation(line: 1219, column: 13, scope: !3271)
!3275 = !DILocation(line: 1219, column: 21, scope: !3271)
!3276 = !DILocation(line: 1219, column: 31, scope: !3271)
!3277 = !DILocation(line: 1220, column: 19, scope: !3271)
!3278 = !DILocation(line: 1220, column: 17, scope: !3271)
!3279 = !DILocation(line: 1220, column: 4, scope: !3271)
!3280 = !DILocation(line: 1220, column: 13, scope: !3271)
!3281 = !DILocation(line: 1221, column: 19, scope: !3271)
!3282 = !DILocation(line: 1221, column: 22, scope: !3271)
!3283 = !DILocation(line: 1221, column: 17, scope: !3271)
!3284 = !DILocation(line: 1221, column: 4, scope: !3271)
!3285 = !DILocation(line: 1221, column: 13, scope: !3271)
!3286 = !DILocation(line: 1222, column: 15, scope: !3271)
!3287 = !DILocation(line: 1222, column: 18, scope: !3271)
!3288 = !DILocation(line: 1222, column: 4, scope: !3271)
!3289 = !DILocation(line: 1222, column: 13, scope: !3271)
!3290 = !DILocation(line: 1224, column: 3, scope: !3271)
!3291 = !DILocation(line: 1225, column: 12, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 1225, column: 12)
!3293 = !DILocation(line: 1225, column: 17, scope: !3292)
!3294 = !DILocation(line: 1225, column: 21, scope: !3292)
!3295 = !DILocation(line: 1225, column: 12, scope: !3266)
!3296 = !DILocalVariable(name: "l", scope: !3297, file: !1, line: 1245, type: !154)
!3297 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 1225, column: 27)
!3298 = !DILocation(line: 1245, column: 12, scope: !3297)
!3299 = !DILocalVariable(name: "l_ptr_a", scope: !3297, file: !1, line: 1246, type: !183)
!3300 = !DILocation(line: 1246, column: 13, scope: !3297)
!3301 = !DILocation(line: 1246, column: 23, scope: !3297)
!3302 = !DILocation(line: 1246, column: 33, scope: !3297)
!3303 = !DILocalVariable(name: "l_ptr_b", scope: !3297, file: !1, line: 1247, type: !183)
!3304 = !DILocation(line: 1247, column: 13, scope: !3297)
!3305 = !DILocation(line: 1247, column: 23, scope: !3297)
!3306 = !DILocation(line: 1247, column: 33, scope: !3297)
!3307 = !DILocation(line: 1248, column: 35, scope: !3297)
!3308 = !DILocation(line: 1248, column: 33, scope: !3297)
!3309 = !DILocation(line: 1248, column: 18, scope: !3297)
!3310 = !DILocation(line: 1248, column: 29, scope: !3297)
!3311 = !DILocation(line: 1248, column: 5, scope: !3297)
!3312 = !DILocation(line: 1248, column: 16, scope: !3297)
!3313 = !DILocation(line: 1249, column: 35, scope: !3297)
!3314 = !DILocation(line: 1249, column: 38, scope: !3297)
!3315 = !DILocation(line: 1249, column: 33, scope: !3297)
!3316 = !DILocation(line: 1249, column: 5, scope: !3297)
!3317 = !DILocation(line: 1249, column: 29, scope: !3297)
!3318 = !DILocation(line: 1250, column: 35, scope: !3297)
!3319 = !DILocation(line: 1250, column: 38, scope: !3297)
!3320 = !DILocation(line: 1250, column: 33, scope: !3297)
!3321 = !DILocation(line: 1250, column: 18, scope: !3297)
!3322 = !DILocation(line: 1250, column: 29, scope: !3297)
!3323 = !DILocation(line: 1250, column: 5, scope: !3297)
!3324 = !DILocation(line: 1250, column: 16, scope: !3297)
!3325 = !DILocation(line: 1251, column: 31, scope: !3297)
!3326 = !DILocation(line: 1251, column: 34, scope: !3297)
!3327 = !DILocation(line: 1251, column: 18, scope: !3297)
!3328 = !DILocation(line: 1251, column: 29, scope: !3297)
!3329 = !DILocation(line: 1253, column: 3, scope: !3297)
!3330 = !DILocalVariable(name: "j", scope: !3331, file: !1, line: 1258, type: !117)
!3331 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 1257, column: 8)
!3332 = !DILocation(line: 1258, column: 8, scope: !3331)
!3333 = !DILocalVariable(name: "l_iter", scope: !3331, file: !1, line: 1260, type: !154)
!3334 = !DILocation(line: 1260, column: 12, scope: !3331)
!3335 = !DILocalVariable(name: "l_first", scope: !3331, file: !1, line: 1261, type: !154)
!3336 = !DILocation(line: 1261, column: 12, scope: !3331)
!3337 = !DILocalVariable(name: "l_arr", scope: !3331, file: !1, line: 1262, type: !183)
!3338 = !DILocation(line: 1262, column: 13, scope: !3331)
!3339 = !DILocalVariable(name: "axis_mat", scope: !3331, file: !1, line: 1264, type: !263)
!3340 = !DILocation(line: 1264, column: 10, scope: !3331)
!3341 = !DILocalVariable(name: "projverts", scope: !3331, file: !1, line: 1265, type: !267)
!3342 = !DILocation(line: 1265, column: 12, scope: !3331)
!3343 = !DILocalVariable(name: "tris", scope: !3331, file: !1, line: 1266, type: !184)
!3344 = !DILocation(line: 1266, column: 19, scope: !3331)
!3345 = !DILocalVariable(name: "totfilltri", scope: !3331, file: !1, line: 1268, type: !1949)
!3346 = !DILocation(line: 1268, column: 14, scope: !3331)
!3347 = !DILocation(line: 1268, column: 27, scope: !3331)
!3348 = !DILocation(line: 1268, column: 32, scope: !3331)
!3349 = !DILocation(line: 1268, column: 36, scope: !3331)
!3350 = !DILocation(line: 1270, column: 8, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3331, file: !1, line: 1270, column: 8)
!3352 = !DILocation(line: 1270, column: 8, scope: !3331)
!3353 = !DILocation(line: 1271, column: 13, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 1270, column: 33)
!3355 = !DILocation(line: 1271, column: 11, scope: !3354)
!3356 = !DILocation(line: 1272, column: 4, scope: !3354)
!3357 = !DILocation(line: 1274, column: 30, scope: !3331)
!3358 = !DILocation(line: 1274, column: 53, scope: !3331)
!3359 = !DILocation(line: 1274, column: 51, scope: !3331)
!3360 = !DILocation(line: 1274, column: 11, scope: !3331)
!3361 = !DILocation(line: 1274, column: 9, scope: !3331)
!3362 = !DILocation(line: 1275, column: 31, scope: !3331)
!3363 = !DILocation(line: 1275, column: 55, scope: !3331)
!3364 = !DILocation(line: 1275, column: 60, scope: !3331)
!3365 = !DILocation(line: 1275, column: 53, scope: !3331)
!3366 = !DILocation(line: 1275, column: 12, scope: !3331)
!3367 = !DILocation(line: 1275, column: 10, scope: !3331)
!3368 = !DILocation(line: 1276, column: 35, scope: !3331)
!3369 = !DILocation(line: 1276, column: 63, scope: !3331)
!3370 = !DILocation(line: 1276, column: 68, scope: !3331)
!3371 = !DILocation(line: 1276, column: 61, scope: !3331)
!3372 = !DILocation(line: 1276, column: 16, scope: !3331)
!3373 = !DILocation(line: 1276, column: 14, scope: !3331)
!3374 = !DILocation(line: 1278, column: 27, scope: !3331)
!3375 = !DILocation(line: 1278, column: 37, scope: !3331)
!3376 = !DILocation(line: 1278, column: 42, scope: !3331)
!3377 = !DILocation(line: 1278, column: 4, scope: !3331)
!3378 = !DILocation(line: 1280, column: 6, scope: !3331)
!3379 = !DILocation(line: 1281, column: 23, scope: !3331)
!3380 = !DILocation(line: 1281, column: 21, scope: !3331)
!3381 = !DILocation(line: 1281, column: 11, scope: !3331)
!3382 = !DILocation(line: 1282, column: 4, scope: !3331)
!3383 = !DILocation(line: 1283, column: 16, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3331, file: !1, line: 1282, column: 7)
!3385 = !DILocation(line: 1283, column: 5, scope: !3384)
!3386 = !DILocation(line: 1283, column: 11, scope: !3384)
!3387 = !DILocation(line: 1283, column: 14, scope: !3384)
!3388 = !DILocation(line: 1284, column: 17, scope: !3384)
!3389 = !DILocation(line: 1284, column: 27, scope: !3384)
!3390 = !DILocation(line: 1284, column: 31, scope: !3384)
!3391 = !DILocation(line: 1284, column: 41, scope: !3384)
!3392 = !DILocation(line: 1284, column: 49, scope: !3384)
!3393 = !DILocation(line: 1284, column: 52, scope: !3384)
!3394 = !DILocation(line: 1284, column: 5, scope: !3384)
!3395 = !DILocation(line: 1285, column: 6, scope: !3384)
!3396 = !DILocation(line: 1286, column: 4, scope: !3384)
!3397 = !DILocation(line: 1286, column: 23, scope: !3331)
!3398 = !DILocation(line: 1286, column: 31, scope: !3331)
!3399 = !DILocation(line: 1286, column: 21, scope: !3331)
!3400 = !DILocation(line: 1286, column: 40, scope: !3331)
!3401 = !DILocation(line: 1286, column: 37, scope: !3331)
!3402 = distinct !{!3402, !3382, !3403}
!3403 = !DILocation(line: 1286, column: 47, scope: !3331)
!3404 = !DILocation(line: 1288, column: 48, scope: !3331)
!3405 = !DILocation(line: 1288, column: 59, scope: !3331)
!3406 = !DILocation(line: 1288, column: 64, scope: !3331)
!3407 = !DILocation(line: 1288, column: 73, scope: !3331)
!3408 = !DILocation(line: 1288, column: 79, scope: !3331)
!3409 = !DILocation(line: 1288, column: 4, scope: !3331)
!3410 = !DILocation(line: 1290, column: 11, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3331, file: !1, line: 1290, column: 4)
!3412 = !DILocation(line: 1290, column: 9, scope: !3411)
!3413 = !DILocation(line: 1290, column: 16, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3411, file: !1, line: 1290, column: 4)
!3415 = !DILocation(line: 1290, column: 20, scope: !3414)
!3416 = !DILocation(line: 1290, column: 18, scope: !3414)
!3417 = !DILocation(line: 1290, column: 4, scope: !3411)
!3418 = !DILocalVariable(name: "l_ptr", scope: !3419, file: !1, line: 1291, type: !183)
!3419 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 1290, column: 37)
!3420 = !DILocation(line: 1291, column: 14, scope: !3419)
!3421 = !DILocation(line: 1291, column: 22, scope: !3419)
!3422 = !DILocation(line: 1291, column: 32, scope: !3419)
!3423 = !DILocalVariable(name: "tri", scope: !3419, file: !1, line: 1292, type: !3424)
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3425 = !DILocation(line: 1292, column: 19, scope: !3419)
!3426 = !DILocation(line: 1292, column: 25, scope: !3419)
!3427 = !DILocation(line: 1292, column: 30, scope: !3419)
!3428 = !DILocation(line: 1294, column: 16, scope: !3419)
!3429 = !DILocation(line: 1294, column: 22, scope: !3419)
!3430 = !DILocation(line: 1294, column: 5, scope: !3419)
!3431 = !DILocation(line: 1294, column: 14, scope: !3419)
!3432 = !DILocation(line: 1295, column: 16, scope: !3419)
!3433 = !DILocation(line: 1295, column: 22, scope: !3419)
!3434 = !DILocation(line: 1295, column: 5, scope: !3419)
!3435 = !DILocation(line: 1295, column: 14, scope: !3419)
!3436 = !DILocation(line: 1296, column: 16, scope: !3419)
!3437 = !DILocation(line: 1296, column: 22, scope: !3419)
!3438 = !DILocation(line: 1296, column: 5, scope: !3419)
!3439 = !DILocation(line: 1296, column: 14, scope: !3419)
!3440 = !DILocation(line: 1297, column: 4, scope: !3419)
!3441 = !DILocation(line: 1290, column: 33, scope: !3414)
!3442 = !DILocation(line: 1290, column: 4, scope: !3414)
!3443 = distinct !{!3443, !3417, !3444}
!3444 = !DILocation(line: 1297, column: 4, scope: !3411)
!3445 = !DILocation(line: 1299, column: 23, scope: !3331)
!3446 = !DILocation(line: 1299, column: 4, scope: !3331)
!3447 = !DILocation(line: 1301, column: 2, scope: !3261)
!3448 = distinct !{!3448, !3255, !3449}
!3449 = !DILocation(line: 1301, column: 2, scope: !3256)
!3450 = !DILocation(line: 1303, column: 6, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 1303, column: 6)
!3452 = !DILocation(line: 1303, column: 6, scope: !3237)
!3453 = !DILocation(line: 1304, column: 21, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3451, file: !1, line: 1303, column: 13)
!3455 = !DILocation(line: 1304, column: 3, scope: !3454)
!3456 = !DILocation(line: 1305, column: 9, scope: !3454)
!3457 = !DILocation(line: 1306, column: 2, scope: !3454)
!3458 = !DILocation(line: 1308, column: 20, scope: !3237)
!3459 = !DILocation(line: 1308, column: 3, scope: !3237)
!3460 = !DILocation(line: 1308, column: 18, scope: !3237)
!3461 = !DILocation(line: 1314, column: 1, scope: !3237)
!3462 = distinct !DISubprogram(name: "len_v3", scope: !378, file: !378, line: 714, type: !731, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3463 = !DILocalVariable(name: "a", arg: 1, scope: !3462, file: !378, line: 714, type: !382)
!3464 = !DILocation(line: 714, column: 34, scope: !3462)
!3465 = !DILocation(line: 716, column: 24, scope: !3462)
!3466 = !DILocation(line: 716, column: 27, scope: !3462)
!3467 = !DILocation(line: 716, column: 15, scope: !3462)
!3468 = !DILocation(line: 716, column: 9, scope: !3462)
!3469 = !DILocation(line: 716, column: 2, scope: !3462)
!3470 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !378, file: !378, line: 788, type: !3471, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!90, !381, !382}
!3473 = !DILocalVariable(name: "r", arg: 1, scope: !3470, file: !378, line: 788, type: !381)
!3474 = !DILocation(line: 788, column: 37, scope: !3470)
!3475 = !DILocalVariable(name: "a", arg: 2, scope: !3470, file: !378, line: 788, type: !382)
!3476 = !DILocation(line: 788, column: 55, scope: !3470)
!3477 = !DILocalVariable(name: "d", scope: !3470, file: !378, line: 790, type: !90)
!3478 = !DILocation(line: 790, column: 8, scope: !3470)
!3479 = !DILocation(line: 790, column: 21, scope: !3470)
!3480 = !DILocation(line: 790, column: 24, scope: !3470)
!3481 = !DILocation(line: 790, column: 12, scope: !3470)
!3482 = !DILocation(line: 794, column: 6, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3470, file: !378, line: 794, column: 6)
!3484 = !DILocation(line: 794, column: 8, scope: !3483)
!3485 = !DILocation(line: 794, column: 6, scope: !3470)
!3486 = !DILocation(line: 795, column: 13, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3483, file: !378, line: 794, column: 20)
!3488 = !DILocation(line: 795, column: 7, scope: !3487)
!3489 = !DILocation(line: 795, column: 5, scope: !3487)
!3490 = !DILocation(line: 796, column: 15, scope: !3487)
!3491 = !DILocation(line: 796, column: 18, scope: !3487)
!3492 = !DILocation(line: 796, column: 28, scope: !3487)
!3493 = !DILocation(line: 796, column: 26, scope: !3487)
!3494 = !DILocation(line: 796, column: 3, scope: !3487)
!3495 = !DILocation(line: 797, column: 2, scope: !3487)
!3496 = !DILocation(line: 799, column: 11, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3483, file: !378, line: 798, column: 7)
!3498 = !DILocation(line: 799, column: 3, scope: !3497)
!3499 = !DILocation(line: 800, column: 5, scope: !3497)
!3500 = !DILocation(line: 803, column: 9, scope: !3470)
!3501 = !DILocation(line: 803, column: 2, scope: !3470)
!3502 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !378, file: !378, line: 399, type: !938, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3503 = !DILocalVariable(name: "r", arg: 1, scope: !3502, file: !378, line: 399, type: !381)
!3504 = !DILocation(line: 399, column: 32, scope: !3502)
!3505 = !DILocalVariable(name: "a", arg: 2, scope: !3502, file: !378, line: 399, type: !382)
!3506 = !DILocation(line: 399, column: 50, scope: !3502)
!3507 = !DILocalVariable(name: "f", arg: 3, scope: !3502, file: !378, line: 399, type: !90)
!3508 = !DILocation(line: 399, column: 62, scope: !3502)
!3509 = !DILocation(line: 401, column: 9, scope: !3502)
!3510 = !DILocation(line: 401, column: 16, scope: !3502)
!3511 = !DILocation(line: 401, column: 14, scope: !3502)
!3512 = !DILocation(line: 401, column: 2, scope: !3502)
!3513 = !DILocation(line: 401, column: 7, scope: !3502)
!3514 = !DILocation(line: 402, column: 9, scope: !3502)
!3515 = !DILocation(line: 402, column: 16, scope: !3502)
!3516 = !DILocation(line: 402, column: 14, scope: !3502)
!3517 = !DILocation(line: 402, column: 2, scope: !3502)
!3518 = !DILocation(line: 402, column: 7, scope: !3502)
!3519 = !DILocation(line: 403, column: 9, scope: !3502)
!3520 = !DILocation(line: 403, column: 16, scope: !3502)
!3521 = !DILocation(line: 403, column: 14, scope: !3502)
!3522 = !DILocation(line: 403, column: 2, scope: !3502)
!3523 = !DILocation(line: 403, column: 7, scope: !3502)
!3524 = !DILocation(line: 404, column: 1, scope: !3502)
!3525 = distinct !DISubprogram(name: "BM_iter_init", scope: !1123, file: !1123, line: 53, type: !3526, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!1863, !1126, !1127, !1167, !97}
!3528 = !DILocalVariable(name: "iter", arg: 1, scope: !3525, file: !1123, line: 53, type: !1126)
!3529 = !DILocation(line: 53, column: 38, scope: !3525)
!3530 = !DILocalVariable(name: "bm", arg: 2, scope: !3525, file: !1123, line: 53, type: !1127)
!3531 = !DILocation(line: 53, column: 51, scope: !3525)
!3532 = !DILocalVariable(name: "itype", arg: 3, scope: !3525, file: !1123, line: 53, type: !1167)
!3533 = !DILocation(line: 53, column: 66, scope: !3525)
!3534 = !DILocalVariable(name: "data", arg: 4, scope: !3525, file: !1123, line: 53, type: !97)
!3535 = !DILocation(line: 53, column: 79, scope: !3525)
!3536 = !DILocation(line: 56, column: 16, scope: !3525)
!3537 = !DILocation(line: 56, column: 2, scope: !3525)
!3538 = !DILocation(line: 56, column: 8, scope: !3525)
!3539 = !DILocation(line: 56, column: 14, scope: !3525)
!3540 = !DILocation(line: 59, column: 22, scope: !3525)
!3541 = !DILocation(line: 59, column: 10, scope: !3525)
!3542 = !DILocation(line: 59, column: 2, scope: !3525)
!3543 = !DILocation(line: 63, column: 4, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3525, file: !1123, line: 59, column: 29)
!3545 = !DILocation(line: 63, column: 10, scope: !3544)
!3546 = !DILocation(line: 63, column: 16, scope: !3544)
!3547 = !DILocation(line: 64, column: 4, scope: !3544)
!3548 = !DILocation(line: 64, column: 10, scope: !3544)
!3549 = !DILocation(line: 64, column: 16, scope: !3544)
!3550 = !DILocation(line: 65, column: 44, scope: !3544)
!3551 = !DILocation(line: 65, column: 48, scope: !3544)
!3552 = !DILocation(line: 65, column: 4, scope: !3544)
!3553 = !DILocation(line: 65, column: 10, scope: !3544)
!3554 = !DILocation(line: 65, column: 15, scope: !3544)
!3555 = !DILocation(line: 65, column: 28, scope: !3544)
!3556 = !DILocation(line: 65, column: 37, scope: !3544)
!3557 = !DILocation(line: 65, column: 42, scope: !3544)
!3558 = !DILocation(line: 66, column: 4, scope: !3544)
!3559 = !DILocation(line: 70, column: 4, scope: !3544)
!3560 = !DILocation(line: 70, column: 10, scope: !3544)
!3561 = !DILocation(line: 70, column: 16, scope: !3544)
!3562 = !DILocation(line: 71, column: 4, scope: !3544)
!3563 = !DILocation(line: 71, column: 10, scope: !3544)
!3564 = !DILocation(line: 71, column: 16, scope: !3544)
!3565 = !DILocation(line: 72, column: 44, scope: !3544)
!3566 = !DILocation(line: 72, column: 48, scope: !3544)
!3567 = !DILocation(line: 72, column: 4, scope: !3544)
!3568 = !DILocation(line: 72, column: 10, scope: !3544)
!3569 = !DILocation(line: 72, column: 15, scope: !3544)
!3570 = !DILocation(line: 72, column: 28, scope: !3544)
!3571 = !DILocation(line: 72, column: 37, scope: !3544)
!3572 = !DILocation(line: 72, column: 42, scope: !3544)
!3573 = !DILocation(line: 73, column: 4, scope: !3544)
!3574 = !DILocation(line: 77, column: 4, scope: !3544)
!3575 = !DILocation(line: 77, column: 10, scope: !3544)
!3576 = !DILocation(line: 77, column: 16, scope: !3544)
!3577 = !DILocation(line: 78, column: 4, scope: !3544)
!3578 = !DILocation(line: 78, column: 10, scope: !3544)
!3579 = !DILocation(line: 78, column: 16, scope: !3544)
!3580 = !DILocation(line: 79, column: 44, scope: !3544)
!3581 = !DILocation(line: 79, column: 48, scope: !3544)
!3582 = !DILocation(line: 79, column: 4, scope: !3544)
!3583 = !DILocation(line: 79, column: 10, scope: !3544)
!3584 = !DILocation(line: 79, column: 15, scope: !3544)
!3585 = !DILocation(line: 79, column: 28, scope: !3544)
!3586 = !DILocation(line: 79, column: 37, scope: !3544)
!3587 = !DILocation(line: 79, column: 42, scope: !3544)
!3588 = !DILocation(line: 80, column: 4, scope: !3544)
!3589 = !DILocation(line: 84, column: 4, scope: !3544)
!3590 = !DILocation(line: 84, column: 10, scope: !3544)
!3591 = !DILocation(line: 84, column: 16, scope: !3544)
!3592 = !DILocation(line: 85, column: 4, scope: !3544)
!3593 = !DILocation(line: 85, column: 10, scope: !3544)
!3594 = !DILocation(line: 85, column: 16, scope: !3544)
!3595 = !DILocation(line: 86, column: 46, scope: !3544)
!3596 = !DILocation(line: 86, column: 36, scope: !3544)
!3597 = !DILocation(line: 86, column: 4, scope: !3544)
!3598 = !DILocation(line: 86, column: 10, scope: !3544)
!3599 = !DILocation(line: 86, column: 15, scope: !3544)
!3600 = !DILocation(line: 86, column: 28, scope: !3544)
!3601 = !DILocation(line: 86, column: 34, scope: !3544)
!3602 = !DILocation(line: 87, column: 4, scope: !3544)
!3603 = !DILocation(line: 91, column: 4, scope: !3544)
!3604 = !DILocation(line: 91, column: 10, scope: !3544)
!3605 = !DILocation(line: 91, column: 16, scope: !3544)
!3606 = !DILocation(line: 92, column: 4, scope: !3544)
!3607 = !DILocation(line: 92, column: 10, scope: !3544)
!3608 = !DILocation(line: 92, column: 16, scope: !3544)
!3609 = !DILocation(line: 93, column: 46, scope: !3544)
!3610 = !DILocation(line: 93, column: 36, scope: !3544)
!3611 = !DILocation(line: 93, column: 4, scope: !3544)
!3612 = !DILocation(line: 93, column: 10, scope: !3544)
!3613 = !DILocation(line: 93, column: 15, scope: !3544)
!3614 = !DILocation(line: 93, column: 28, scope: !3544)
!3615 = !DILocation(line: 93, column: 34, scope: !3544)
!3616 = !DILocation(line: 94, column: 4, scope: !3544)
!3617 = !DILocation(line: 98, column: 4, scope: !3544)
!3618 = !DILocation(line: 98, column: 10, scope: !3544)
!3619 = !DILocation(line: 98, column: 16, scope: !3544)
!3620 = !DILocation(line: 99, column: 4, scope: !3544)
!3621 = !DILocation(line: 99, column: 10, scope: !3544)
!3622 = !DILocation(line: 99, column: 16, scope: !3544)
!3623 = !DILocation(line: 100, column: 46, scope: !3544)
!3624 = !DILocation(line: 100, column: 36, scope: !3544)
!3625 = !DILocation(line: 100, column: 4, scope: !3544)
!3626 = !DILocation(line: 100, column: 10, scope: !3544)
!3627 = !DILocation(line: 100, column: 15, scope: !3544)
!3628 = !DILocation(line: 100, column: 28, scope: !3544)
!3629 = !DILocation(line: 100, column: 34, scope: !3544)
!3630 = !DILocation(line: 101, column: 4, scope: !3544)
!3631 = !DILocation(line: 105, column: 4, scope: !3544)
!3632 = !DILocation(line: 105, column: 10, scope: !3544)
!3633 = !DILocation(line: 105, column: 16, scope: !3544)
!3634 = !DILocation(line: 106, column: 4, scope: !3544)
!3635 = !DILocation(line: 106, column: 10, scope: !3544)
!3636 = !DILocation(line: 106, column: 16, scope: !3544)
!3637 = !DILocation(line: 107, column: 46, scope: !3544)
!3638 = !DILocation(line: 107, column: 36, scope: !3544)
!3639 = !DILocation(line: 107, column: 4, scope: !3544)
!3640 = !DILocation(line: 107, column: 10, scope: !3544)
!3641 = !DILocation(line: 107, column: 15, scope: !3544)
!3642 = !DILocation(line: 107, column: 28, scope: !3544)
!3643 = !DILocation(line: 107, column: 34, scope: !3544)
!3644 = !DILocation(line: 108, column: 4, scope: !3544)
!3645 = !DILocation(line: 112, column: 4, scope: !3544)
!3646 = !DILocation(line: 112, column: 10, scope: !3544)
!3647 = !DILocation(line: 112, column: 16, scope: !3544)
!3648 = !DILocation(line: 113, column: 4, scope: !3544)
!3649 = !DILocation(line: 113, column: 10, scope: !3544)
!3650 = !DILocation(line: 113, column: 16, scope: !3544)
!3651 = !DILocation(line: 114, column: 46, scope: !3544)
!3652 = !DILocation(line: 114, column: 36, scope: !3544)
!3653 = !DILocation(line: 114, column: 4, scope: !3544)
!3654 = !DILocation(line: 114, column: 10, scope: !3544)
!3655 = !DILocation(line: 114, column: 15, scope: !3544)
!3656 = !DILocation(line: 114, column: 28, scope: !3544)
!3657 = !DILocation(line: 114, column: 34, scope: !3544)
!3658 = !DILocation(line: 115, column: 4, scope: !3544)
!3659 = !DILocation(line: 119, column: 4, scope: !3544)
!3660 = !DILocation(line: 119, column: 10, scope: !3544)
!3661 = !DILocation(line: 119, column: 16, scope: !3544)
!3662 = !DILocation(line: 120, column: 4, scope: !3544)
!3663 = !DILocation(line: 120, column: 10, scope: !3544)
!3664 = !DILocation(line: 120, column: 16, scope: !3544)
!3665 = !DILocation(line: 121, column: 46, scope: !3544)
!3666 = !DILocation(line: 121, column: 36, scope: !3544)
!3667 = !DILocation(line: 121, column: 4, scope: !3544)
!3668 = !DILocation(line: 121, column: 10, scope: !3544)
!3669 = !DILocation(line: 121, column: 15, scope: !3544)
!3670 = !DILocation(line: 121, column: 28, scope: !3544)
!3671 = !DILocation(line: 121, column: 34, scope: !3544)
!3672 = !DILocation(line: 122, column: 4, scope: !3544)
!3673 = !DILocation(line: 126, column: 4, scope: !3544)
!3674 = !DILocation(line: 126, column: 10, scope: !3544)
!3675 = !DILocation(line: 126, column: 16, scope: !3544)
!3676 = !DILocation(line: 127, column: 4, scope: !3544)
!3677 = !DILocation(line: 127, column: 10, scope: !3544)
!3678 = !DILocation(line: 127, column: 16, scope: !3544)
!3679 = !DILocation(line: 128, column: 46, scope: !3544)
!3680 = !DILocation(line: 128, column: 36, scope: !3544)
!3681 = !DILocation(line: 128, column: 4, scope: !3544)
!3682 = !DILocation(line: 128, column: 10, scope: !3544)
!3683 = !DILocation(line: 128, column: 15, scope: !3544)
!3684 = !DILocation(line: 128, column: 28, scope: !3544)
!3685 = !DILocation(line: 128, column: 34, scope: !3544)
!3686 = !DILocation(line: 129, column: 4, scope: !3544)
!3687 = !DILocation(line: 133, column: 4, scope: !3544)
!3688 = !DILocation(line: 133, column: 10, scope: !3544)
!3689 = !DILocation(line: 133, column: 16, scope: !3544)
!3690 = !DILocation(line: 134, column: 4, scope: !3544)
!3691 = !DILocation(line: 134, column: 10, scope: !3544)
!3692 = !DILocation(line: 134, column: 16, scope: !3544)
!3693 = !DILocation(line: 135, column: 46, scope: !3544)
!3694 = !DILocation(line: 135, column: 36, scope: !3544)
!3695 = !DILocation(line: 135, column: 4, scope: !3544)
!3696 = !DILocation(line: 135, column: 10, scope: !3544)
!3697 = !DILocation(line: 135, column: 15, scope: !3544)
!3698 = !DILocation(line: 135, column: 28, scope: !3544)
!3699 = !DILocation(line: 135, column: 34, scope: !3544)
!3700 = !DILocation(line: 136, column: 4, scope: !3544)
!3701 = !DILocation(line: 140, column: 4, scope: !3544)
!3702 = !DILocation(line: 140, column: 10, scope: !3544)
!3703 = !DILocation(line: 140, column: 16, scope: !3544)
!3704 = !DILocation(line: 141, column: 4, scope: !3544)
!3705 = !DILocation(line: 141, column: 10, scope: !3544)
!3706 = !DILocation(line: 141, column: 16, scope: !3544)
!3707 = !DILocation(line: 142, column: 46, scope: !3544)
!3708 = !DILocation(line: 142, column: 36, scope: !3544)
!3709 = !DILocation(line: 142, column: 4, scope: !3544)
!3710 = !DILocation(line: 142, column: 10, scope: !3544)
!3711 = !DILocation(line: 142, column: 15, scope: !3544)
!3712 = !DILocation(line: 142, column: 28, scope: !3544)
!3713 = !DILocation(line: 142, column: 34, scope: !3544)
!3714 = !DILocation(line: 143, column: 4, scope: !3544)
!3715 = !DILocation(line: 147, column: 4, scope: !3544)
!3716 = !DILocation(line: 147, column: 10, scope: !3544)
!3717 = !DILocation(line: 147, column: 16, scope: !3544)
!3718 = !DILocation(line: 148, column: 4, scope: !3544)
!3719 = !DILocation(line: 148, column: 10, scope: !3544)
!3720 = !DILocation(line: 148, column: 16, scope: !3544)
!3721 = !DILocation(line: 149, column: 46, scope: !3544)
!3722 = !DILocation(line: 149, column: 36, scope: !3544)
!3723 = !DILocation(line: 149, column: 4, scope: !3544)
!3724 = !DILocation(line: 149, column: 10, scope: !3544)
!3725 = !DILocation(line: 149, column: 15, scope: !3544)
!3726 = !DILocation(line: 149, column: 28, scope: !3544)
!3727 = !DILocation(line: 149, column: 34, scope: !3544)
!3728 = !DILocation(line: 150, column: 4, scope: !3544)
!3729 = !DILocation(line: 154, column: 4, scope: !3544)
!3730 = !DILocation(line: 158, column: 2, scope: !3525)
!3731 = !DILocation(line: 158, column: 8, scope: !3525)
!3732 = !DILocation(line: 158, column: 14, scope: !3525)
!3733 = !DILocation(line: 160, column: 2, scope: !3525)
!3734 = !DILocation(line: 161, column: 1, scope: !3525)
!3735 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !378, file: !378, line: 338, type: !515, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3736 = !DILocalVariable(name: "r", arg: 1, scope: !3735, file: !378, line: 338, type: !381)
!3737 = !DILocation(line: 338, column: 32, scope: !3735)
!3738 = !DILocalVariable(name: "a", arg: 2, scope: !3735, file: !378, line: 338, type: !382)
!3739 = !DILocation(line: 338, column: 50, scope: !3735)
!3740 = !DILocalVariable(name: "b", arg: 3, scope: !3735, file: !378, line: 338, type: !382)
!3741 = !DILocation(line: 338, column: 68, scope: !3735)
!3742 = !DILocation(line: 340, column: 9, scope: !3735)
!3743 = !DILocation(line: 340, column: 16, scope: !3735)
!3744 = !DILocation(line: 340, column: 14, scope: !3735)
!3745 = !DILocation(line: 340, column: 2, scope: !3735)
!3746 = !DILocation(line: 340, column: 7, scope: !3735)
!3747 = !DILocation(line: 341, column: 9, scope: !3735)
!3748 = !DILocation(line: 341, column: 16, scope: !3735)
!3749 = !DILocation(line: 341, column: 14, scope: !3735)
!3750 = !DILocation(line: 341, column: 2, scope: !3735)
!3751 = !DILocation(line: 341, column: 7, scope: !3735)
!3752 = !DILocation(line: 342, column: 1, scope: !3735)
!3753 = distinct !DISubprogram(name: "mul_v2_fl", scope: !378, file: !378, line: 380, type: !859, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3754 = !DILocalVariable(name: "r", arg: 1, scope: !3753, file: !378, line: 380, type: !381)
!3755 = !DILocation(line: 380, column: 30, scope: !3753)
!3756 = !DILocalVariable(name: "f", arg: 2, scope: !3753, file: !378, line: 380, type: !90)
!3757 = !DILocation(line: 380, column: 42, scope: !3753)
!3758 = !DILocation(line: 382, column: 10, scope: !3753)
!3759 = !DILocation(line: 382, column: 2, scope: !3753)
!3760 = !DILocation(line: 382, column: 7, scope: !3753)
!3761 = !DILocation(line: 383, column: 10, scope: !3753)
!3762 = !DILocation(line: 383, column: 2, scope: !3753)
!3763 = !DILocation(line: 383, column: 7, scope: !3753)
!3764 = !DILocation(line: 384, column: 1, scope: !3753)
!3765 = distinct !DISubprogram(name: "add_v2_v2v2", scope: !378, file: !378, line: 290, type: !515, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3766 = !DILocalVariable(name: "r", arg: 1, scope: !3765, file: !378, line: 290, type: !381)
!3767 = !DILocation(line: 290, column: 32, scope: !3765)
!3768 = !DILocalVariable(name: "a", arg: 2, scope: !3765, file: !378, line: 290, type: !382)
!3769 = !DILocation(line: 290, column: 50, scope: !3765)
!3770 = !DILocalVariable(name: "b", arg: 3, scope: !3765, file: !378, line: 290, type: !382)
!3771 = !DILocation(line: 290, column: 68, scope: !3765)
!3772 = !DILocation(line: 292, column: 9, scope: !3765)
!3773 = !DILocation(line: 292, column: 16, scope: !3765)
!3774 = !DILocation(line: 292, column: 14, scope: !3765)
!3775 = !DILocation(line: 292, column: 2, scope: !3765)
!3776 = !DILocation(line: 292, column: 7, scope: !3765)
!3777 = !DILocation(line: 293, column: 9, scope: !3765)
!3778 = !DILocation(line: 293, column: 16, scope: !3765)
!3779 = !DILocation(line: 293, column: 14, scope: !3765)
!3780 = !DILocation(line: 293, column: 2, scope: !3765)
!3781 = !DILocation(line: 293, column: 7, scope: !3765)
!3782 = !DILocation(line: 294, column: 1, scope: !3765)
!3783 = distinct !DISubprogram(name: "testedgesidef", scope: !1, file: !1, line: 53, type: !3784, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!1863, !382, !382, !382}
!3786 = !DILocalVariable(name: "v1", arg: 1, scope: !3783, file: !1, line: 53, type: !382)
!3787 = !DILocation(line: 53, column: 39, scope: !3783)
!3788 = !DILocalVariable(name: "v2", arg: 2, scope: !3783, file: !1, line: 53, type: !382)
!3789 = !DILocation(line: 53, column: 58, scope: !3783)
!3790 = !DILocalVariable(name: "v3", arg: 3, scope: !3783, file: !1, line: 53, type: !382)
!3791 = !DILocation(line: 53, column: 77, scope: !3783)
!3792 = !DILocalVariable(name: "inp", scope: !3783, file: !1, line: 56, type: !3793)
!3793 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3794 = !DILocation(line: 56, column: 9, scope: !3783)
!3795 = !DILocation(line: 59, column: 9, scope: !3783)
!3796 = !DILocation(line: 59, column: 17, scope: !3783)
!3797 = !DILocation(line: 59, column: 15, scope: !3783)
!3798 = !DILocation(line: 59, column: 27, scope: !3783)
!3799 = !DILocation(line: 59, column: 35, scope: !3783)
!3800 = !DILocation(line: 59, column: 33, scope: !3783)
!3801 = !DILocation(line: 59, column: 24, scope: !3783)
!3802 = !DILocation(line: 59, column: 45, scope: !3783)
!3803 = !DILocation(line: 59, column: 53, scope: !3783)
!3804 = !DILocation(line: 59, column: 51, scope: !3783)
!3805 = !DILocation(line: 59, column: 63, scope: !3783)
!3806 = !DILocation(line: 59, column: 71, scope: !3783)
!3807 = !DILocation(line: 59, column: 69, scope: !3783)
!3808 = !DILocation(line: 59, column: 60, scope: !3783)
!3809 = !DILocation(line: 59, column: 42, scope: !3783)
!3810 = !DILocation(line: 59, column: 8, scope: !3783)
!3811 = !DILocation(line: 59, column: 6, scope: !3783)
!3812 = !DILocation(line: 61, column: 6, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3783, file: !1, line: 61, column: 6)
!3814 = !DILocation(line: 61, column: 10, scope: !3813)
!3815 = !DILocation(line: 61, column: 6, scope: !3783)
!3816 = !DILocation(line: 62, column: 3, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 61, column: 17)
!3818 = !DILocation(line: 64, column: 11, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 64, column: 11)
!3820 = !DILocation(line: 64, column: 15, scope: !3819)
!3821 = !DILocation(line: 64, column: 11, scope: !3813)
!3822 = !DILocation(line: 65, column: 7, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 65, column: 7)
!3824 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 64, column: 21)
!3825 = !DILocation(line: 65, column: 16, scope: !3823)
!3826 = !DILocation(line: 65, column: 13, scope: !3823)
!3827 = !DILocation(line: 65, column: 22, scope: !3823)
!3828 = !DILocation(line: 65, column: 25, scope: !3823)
!3829 = !DILocation(line: 65, column: 34, scope: !3823)
!3830 = !DILocation(line: 65, column: 31, scope: !3823)
!3831 = !DILocation(line: 65, column: 7, scope: !3824)
!3832 = !DILocation(line: 65, column: 41, scope: !3823)
!3833 = !DILocation(line: 66, column: 7, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 66, column: 7)
!3835 = !DILocation(line: 66, column: 16, scope: !3834)
!3836 = !DILocation(line: 66, column: 13, scope: !3834)
!3837 = !DILocation(line: 66, column: 22, scope: !3834)
!3838 = !DILocation(line: 66, column: 25, scope: !3834)
!3839 = !DILocation(line: 66, column: 34, scope: !3834)
!3840 = !DILocation(line: 66, column: 31, scope: !3834)
!3841 = !DILocation(line: 66, column: 7, scope: !3824)
!3842 = !DILocation(line: 66, column: 41, scope: !3834)
!3843 = !DILocation(line: 67, column: 2, scope: !3824)
!3844 = !DILocation(line: 68, column: 2, scope: !3783)
!3845 = !DILocation(line: 69, column: 1, scope: !3783)
!3846 = distinct !DISubprogram(name: "min_ff", scope: !1377, file: !1377, line: 202, type: !2913, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !186)
!3847 = !DILocalVariable(name: "a", arg: 1, scope: !3846, file: !1377, line: 202, type: !90)
!3848 = !DILocation(line: 202, column: 28, scope: !3846)
!3849 = !DILocalVariable(name: "b", arg: 2, scope: !3846, file: !1377, line: 202, type: !90)
!3850 = !DILocation(line: 202, column: 37, scope: !3846)
!3851 = !DILocation(line: 204, column: 10, scope: !3846)
!3852 = !DILocation(line: 204, column: 14, scope: !3846)
!3853 = !DILocation(line: 204, column: 12, scope: !3846)
!3854 = !DILocation(line: 204, column: 9, scope: !3846)
!3855 = !DILocation(line: 204, column: 19, scope: !3846)
!3856 = !DILocation(line: 204, column: 23, scope: !3846)
!3857 = !DILocation(line: 204, column: 2, scope: !3846)
