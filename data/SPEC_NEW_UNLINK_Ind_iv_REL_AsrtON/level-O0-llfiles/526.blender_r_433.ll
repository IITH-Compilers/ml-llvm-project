; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_beautify.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_beautify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.ListBase = type { i8*, i8* }
%struct.Heap = type opaque
%struct.HeapNode = type opaque
%struct.GSet = type opaque
%struct.EdRotState = type { i32, i32, i32, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_mesh_beautify_fill = private unnamed_addr constant [22 x i8] c"BM_mesh_beautify_fill\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.erot_gset_new = private unnamed_addr constant [14 x i8] c"erot_gset_new\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_verts_calc_rotate_beauty(%struct.BMVert* %v1, %struct.BMVert* %v2, %struct.BMVert* %v3, %struct.BMVert* %v4, i16 signext %flag, i16 signext %method) #0 !dbg !159 {
entry:
  %retval = alloca float, align 4
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %v3.addr = alloca %struct.BMVert*, align 8
  %v4.addr = alloca %struct.BMVert*, align 8
  %flag.addr = alloca i16, align 2
  %method.addr = alloca i16, align 2
  %v_a = alloca %struct.BMVert*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store %struct.BMVert* %v3, %struct.BMVert** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v3.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store %struct.BMVert* %v4, %struct.BMVert** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v4.addr, metadata !173, metadata !DIExpression()), !dbg !174
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store i16 %method, i16* %method.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %method.addr, metadata !177, metadata !DIExpression()), !dbg !178
  br label %do.body, !dbg !179

do.body:                                          ; preds = %entry
  %0 = load i16, i16* %flag.addr, align 2, !dbg !180
  %conv = sext i16 %0 to i32, !dbg !180
  %and = and i32 %conv, 1, !dbg !183
  %tobool = icmp ne i32 %and, 0, !dbg !183
  br i1 %tobool, label %if.then, label %if.end7, !dbg !184

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a, metadata !185, metadata !DIExpression()), !dbg !187
  %1 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !188
  store %struct.BMVert* %1, %struct.BMVert** %v_a, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !189, metadata !DIExpression()), !dbg !190
  %2 = load %struct.BMVert*, %struct.BMVert** %v3.addr, align 8, !dbg !191
  store %struct.BMVert* %2, %struct.BMVert** %v_b, align 8, !dbg !190
  %3 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !192
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !192
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !192
  %conv1 = zext i8 %call to i32, !dbg !192
  %4 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !194
  %head2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !194
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head2, i8 zeroext 16), !dbg !194
  %conv4 = zext i8 %call3 to i32, !dbg !194
  %cmp = icmp eq i32 %conv1, %conv4, !dbg !195
  br i1 %cmp, label %if.then6, label %if.end, !dbg !196

if.then6:                                         ; preds = %if.then
  br label %do.end, !dbg !197

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !199

if.end7:                                          ; preds = %if.end, %do.body
  %5 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !200
  %6 = load %struct.BMVert*, %struct.BMVert** %v3.addr, align 8, !dbg !200
  %cmp8 = icmp eq %struct.BMVert* %5, %6, !dbg !200
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !202

if.then10:                                        ; preds = %if.end7
  br label %do.end, !dbg !203

if.end11:                                         ; preds = %if.end7
  %7 = load i16, i16* %method.addr, align 2, !dbg !205
  %conv12 = sext i16 %7 to i32, !dbg !205
  switch i32 %conv12, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !206

sw.bb:                                            ; preds = %if.end11
  %8 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !207
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 2, !dbg !209
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !207
  %9 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !210
  %co13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !211
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co13, i64 0, i64 0, !dbg !210
  %10 = load %struct.BMVert*, %struct.BMVert** %v3.addr, align 8, !dbg !212
  %co15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !213
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %co15, i64 0, i64 0, !dbg !212
  %11 = load %struct.BMVert*, %struct.BMVert** %v4.addr, align 8, !dbg !214
  %co17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 2, !dbg !215
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 0, !dbg !214
  %call19 = call float @bm_edge_calc_rotate_beauty__area(float* %arraydecay, float* %arraydecay14, float* %arraydecay16, float* %arraydecay18), !dbg !216
  store float %call19, float* %retval, align 4, !dbg !217
  br label %return, !dbg !217

sw.default:                                       ; preds = %if.end11
  %12 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !218
  %co20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 2, !dbg !219
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !218
  %13 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !220
  %co22 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !221
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %co22, i64 0, i64 0, !dbg !220
  %14 = load %struct.BMVert*, %struct.BMVert** %v3.addr, align 8, !dbg !222
  %co24 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 2, !dbg !223
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %co24, i64 0, i64 0, !dbg !222
  %15 = load %struct.BMVert*, %struct.BMVert** %v4.addr, align 8, !dbg !224
  %co26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !225
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %co26, i64 0, i64 0, !dbg !224
  %call28 = call float @bm_edge_calc_rotate_beauty__angle(float* %arraydecay21, float* %arraydecay23, float* %arraydecay25, float* %arraydecay27), !dbg !226
  store float %call28, float* %retval, align 4, !dbg !227
  br label %return, !dbg !227

do.end:                                           ; preds = %if.then10, %if.then6
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !228
  br label %return, !dbg !228

return:                                           ; preds = %do.end, %sw.default, %sw.bb
  %16 = load float, float* %retval, align 4, !dbg !229
  ret float %16, !dbg !229
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !230 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !239, metadata !DIExpression()), !dbg !240
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !241
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !242
  %1 = load i8, i8* %hflag1, align 1, !dbg !242
  %conv = zext i8 %1 to i32, !dbg !241
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !243
  %conv2 = zext i8 %2 to i32, !dbg !243
  %and = and i32 %conv, %conv2, !dbg !244
  %conv3 = trunc i32 %and to i8, !dbg !241
  ret i8 %conv3, !dbg !245
}

; Function Attrs: noinline nounwind uwtable
define internal float @bm_edge_calc_rotate_beauty__area(float* %v1, float* %v2, float* %v3, float* %v4) #0 !dbg !246 {
entry:
  %retval = alloca float, align 4
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %v1_xy = alloca [2 x float], align 4
  %v2_xy = alloca [2 x float], align 4
  %v3_xy = alloca [2 x float], align 4
  %v4_xy = alloca [2 x float], align 4
  %is_zero_a = alloca i8, align 1
  %is_zero_b = alloca i8, align 1
  %no_a = alloca [3 x float], align 4
  %no_b = alloca [3 x float], align 4
  %no = alloca [3 x float], align 4
  %axis_mat = alloca [3 x [3 x float]], align 16
  %area_a = alloca float, align 4
  %area_b = alloca float, align 4
  %area_a87 = alloca float, align 4
  %area_b88 = alloca float, align 4
  %prim_a = alloca float, align 4
  %prim_b = alloca float, align 4
  %fac_24 = alloca float, align 4
  %fac_13 = alloca float, align 4
  %len_12 = alloca float, align 4
  %len_23 = alloca float, align 4
  %len_34 = alloca float, align 4
  %len_41 = alloca float, align 4
  %len_24 = alloca float, align 4
  %len_13 = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !257, metadata !DIExpression()), !dbg !258
  br label %do.body, !dbg !259

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %v1_xy, metadata !260, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata [2 x float]* %v2_xy, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata [2 x float]* %v3_xy, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata [2 x float]* %v4_xy, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata i8* %is_zero_a, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata i8* %is_zero_b, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata [3 x float]* %no_a, metadata !277, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.declare(metadata [3 x float]* %no_b, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata [3 x float]* %no, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !284, metadata !DIExpression()), !dbg !287
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !288
  %0 = load float*, float** %v2.addr, align 8, !dbg !289
  %1 = load float*, float** %v3.addr, align 8, !dbg !290
  %2 = load float*, float** %v4.addr, align 8, !dbg !291
  %call = call float @normal_tri_v3(float* %arraydecay, float* %0, float* %1, float* %2), !dbg !292
  %cmp = fcmp ole float %call, 0x3E80000000000000, !dbg !293
  %conv = zext i1 %cmp to i32, !dbg !293
  %conv1 = trunc i32 %conv to i8, !dbg !294
  store i8 %conv1, i8* %is_zero_a, align 1, !dbg !295
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !296
  %3 = load float*, float** %v2.addr, align 8, !dbg !297
  %4 = load float*, float** %v4.addr, align 8, !dbg !298
  %5 = load float*, float** %v1.addr, align 8, !dbg !299
  %call3 = call float @normal_tri_v3(float* %arraydecay2, float* %3, float* %4, float* %5), !dbg !300
  %cmp4 = fcmp ole float %call3, 0x3E80000000000000, !dbg !301
  %conv5 = zext i1 %cmp4 to i32, !dbg !301
  %conv6 = trunc i32 %conv5 to i8, !dbg !302
  store i8 %conv6, i8* %is_zero_b, align 1, !dbg !303
  %6 = load i8, i8* %is_zero_a, align 1, !dbg !304
  %conv7 = zext i8 %6 to i32, !dbg !304
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !304
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !304

land.lhs.true:                                    ; preds = %do.body
  %7 = load i8, i8* %is_zero_b, align 1, !dbg !304
  %conv10 = zext i8 %7 to i32, !dbg !304
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !304
  br i1 %cmp11, label %if.then, label %if.else, !dbg !306

if.then:                                          ; preds = %land.lhs.true
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !307
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !309
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !310
  call void @add_v3_v3v3(float* %arraydecay13, float* %arraydecay14, float* %arraydecay15), !dbg !311
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !312
  %call17 = call float @normalize_v3(float* %arraydecay16), !dbg !312
  %cmp18 = fcmp ole float %call17, 0x3E80000000000000, !dbg !312
  br i1 %cmp18, label %if.then20, label %if.end, !dbg !314

if.then20:                                        ; preds = %if.then
  br label %do.end, !dbg !315

if.end:                                           ; preds = %if.then
  br label %if.end37, !dbg !317

if.else:                                          ; preds = %land.lhs.true, %do.body
  %8 = load i8, i8* %is_zero_a, align 1, !dbg !318
  %conv21 = zext i8 %8 to i32, !dbg !318
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !320
  br i1 %cmp22, label %if.then24, label %if.else27, !dbg !321

if.then24:                                        ; preds = %if.else
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !322
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !324
  call void @copy_v3_v3(float* %arraydecay25, float* %arraydecay26), !dbg !325
  br label %if.end36, !dbg !326

if.else27:                                        ; preds = %if.else
  %9 = load i8, i8* %is_zero_b, align 1, !dbg !327
  %conv28 = zext i8 %9 to i32, !dbg !327
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !329
  br i1 %cmp29, label %if.then31, label %if.else34, !dbg !330

if.then31:                                        ; preds = %if.else27
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !331
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !333
  call void @copy_v3_v3(float* %arraydecay32, float* %arraydecay33), !dbg !334
  br label %if.end35, !dbg !335

if.else34:                                        ; preds = %if.else27
  br label %do.end, !dbg !336

if.end35:                                         ; preds = %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then24
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  %arraydecay38 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !338
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !339
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay38, float* %arraydecay39), !dbg !340
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !341
  %arraydecay41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !342
  %10 = load float*, float** %v1.addr, align 8, !dbg !343
  call void @mul_v2_m3v3(float* %arraydecay40, [3 x float]* %arraydecay41, float* %10), !dbg !344
  %arraydecay42 = getelementptr inbounds [2 x float], [2 x float]* %v2_xy, i64 0, i64 0, !dbg !345
  %arraydecay43 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !346
  %11 = load float*, float** %v2.addr, align 8, !dbg !347
  call void @mul_v2_m3v3(float* %arraydecay42, [3 x float]* %arraydecay43, float* %11), !dbg !348
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !349
  %arraydecay45 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !350
  %12 = load float*, float** %v3.addr, align 8, !dbg !351
  call void @mul_v2_m3v3(float* %arraydecay44, [3 x float]* %arraydecay45, float* %12), !dbg !352
  %arraydecay46 = getelementptr inbounds [2 x float], [2 x float]* %v4_xy, i64 0, i64 0, !dbg !353
  %arraydecay47 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !354
  %13 = load float*, float** %v4.addr, align 8, !dbg !355
  call void @mul_v2_m3v3(float* %arraydecay46, [3 x float]* %arraydecay47, float* %13), !dbg !356
  %14 = load i8, i8* %is_zero_a, align 1, !dbg !357
  %conv48 = zext i8 %14 to i32, !dbg !357
  %cmp49 = icmp eq i32 %conv48, 0, !dbg !359
  br i1 %cmp49, label %land.lhs.true51, label %if.else63, !dbg !360

land.lhs.true51:                                  ; preds = %if.end37
  %15 = load i8, i8* %is_zero_b, align 1, !dbg !361
  %conv52 = zext i8 %15 to i32, !dbg !361
  %cmp53 = icmp eq i32 %conv52, 0, !dbg !362
  br i1 %cmp53, label %if.then55, label %if.else63, !dbg !363

if.then55:                                        ; preds = %land.lhs.true51
  %arraydecay56 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !364
  %arraydecay57 = getelementptr inbounds [2 x float], [2 x float]* %v2_xy, i64 0, i64 0, !dbg !367
  %arraydecay58 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !368
  %arraydecay59 = getelementptr inbounds [2 x float], [2 x float]* %v4_xy, i64 0, i64 0, !dbg !369
  %call60 = call zeroext i8 @is_quad_convex_v2(float* %arraydecay56, float* %arraydecay57, float* %arraydecay58, float* %arraydecay59), !dbg !370
  %tobool = icmp ne i8 %call60, 0, !dbg !370
  br i1 %tobool, label %if.end62, label %if.then61, !dbg !371

if.then61:                                        ; preds = %if.then55
  br label %do.end, !dbg !372

if.end62:                                         ; preds = %if.then55
  br label %if.end86, !dbg !374

if.else63:                                        ; preds = %land.lhs.true51, %if.end37
  call void @llvm.dbg.declare(metadata float* %area_a, metadata !375, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata float* %area_b, metadata !378, metadata !DIExpression()), !dbg !379
  %arraydecay64 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !380
  %arraydecay65 = getelementptr inbounds [2 x float], [2 x float]* %v2_xy, i64 0, i64 0, !dbg !381
  %arraydecay66 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !382
  %call67 = call float @area_tri_signed_v2(float* %arraydecay64, float* %arraydecay65, float* %arraydecay66), !dbg !383
  store float %call67, float* %area_a, align 4, !dbg !384
  %arraydecay68 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !385
  %arraydecay69 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !386
  %arraydecay70 = getelementptr inbounds [2 x float], [2 x float]* %v4_xy, i64 0, i64 0, !dbg !387
  %call71 = call float @area_tri_signed_v2(float* %arraydecay68, float* %arraydecay69, float* %arraydecay70), !dbg !388
  store float %call71, float* %area_b, align 4, !dbg !389
  %16 = load float, float* %area_a, align 4, !dbg !390
  %17 = call float @llvm.fabs.f32(float %16), !dbg !392
  %cmp72 = fcmp ole float %17, 0x3E80000000000000, !dbg !393
  br i1 %cmp72, label %if.then76, label %lor.lhs.false, !dbg !394

lor.lhs.false:                                    ; preds = %if.else63
  %18 = load float, float* %area_b, align 4, !dbg !395
  %19 = call float @llvm.fabs.f32(float %18), !dbg !396
  %cmp74 = fcmp ole float %19, 0x3E80000000000000, !dbg !397
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !398

if.then76:                                        ; preds = %lor.lhs.false, %if.else63
  br label %do.end, !dbg !399

if.end77:                                         ; preds = %lor.lhs.false
  %20 = load float, float* %area_a, align 4, !dbg !401
  %cmp78 = fcmp oge float %20, 0.000000e+00, !dbg !403
  %conv79 = zext i1 %cmp78 to i32, !dbg !403
  %21 = load float, float* %area_b, align 4, !dbg !404
  %cmp80 = fcmp oge float %21, 0.000000e+00, !dbg !405
  %conv81 = zext i1 %cmp80 to i32, !dbg !405
  %cmp82 = icmp ne i32 %conv79, %conv81, !dbg !406
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !407

if.then84:                                        ; preds = %if.end77
  br label %do.end, !dbg !408

if.end85:                                         ; preds = %if.end77
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end62
  call void @llvm.dbg.declare(metadata float* %area_a87, metadata !410, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata float* %area_b88, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata float* %prim_a, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata float* %prim_b, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata float* %fac_24, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata float* %fac_13, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata float* %len_12, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata float* %len_23, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata float* %len_34, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata float* %len_41, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata float* %len_24, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata float* %len_13, metadata !433, metadata !DIExpression()), !dbg !434
  %arraydecay89 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !435
  %arraydecay90 = getelementptr inbounds [2 x float], [2 x float]* %v2_xy, i64 0, i64 0, !dbg !436
  %call91 = call float @len_v2v2(float* %arraydecay89, float* %arraydecay90), !dbg !437
  store float %call91, float* %len_12, align 4, !dbg !438
  %arraydecay92 = getelementptr inbounds [2 x float], [2 x float]* %v2_xy, i64 0, i64 0, !dbg !439
  %arraydecay93 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !440
  %call94 = call float @len_v2v2(float* %arraydecay92, float* %arraydecay93), !dbg !441
  store float %call94, float* %len_23, align 4, !dbg !442
  %arraydecay95 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !443
  %arraydecay96 = getelementptr inbounds [2 x float], [2 x float]* %v4_xy, i64 0, i64 0, !dbg !444
  %call97 = call float @len_v2v2(float* %arraydecay95, float* %arraydecay96), !dbg !445
  store float %call97, float* %len_34, align 4, !dbg !446
  %arraydecay98 = getelementptr inbounds [2 x float], [2 x float]* %v4_xy, i64 0, i64 0, !dbg !447
  %arraydecay99 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !448
  %call100 = call float @len_v2v2(float* %arraydecay98, float* %arraydecay99), !dbg !449
  store float %call100, float* %len_41, align 4, !dbg !450
  %arraydecay101 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !451
  %arraydecay102 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !452
  %call103 = call float @len_v2v2(float* %arraydecay101, float* %arraydecay102), !dbg !453
  store float %call103, float* %len_13, align 4, !dbg !454
  %arraydecay104 = getelementptr inbounds [2 x float], [2 x float]* %v2_xy, i64 0, i64 0, !dbg !455
  %arraydecay105 = getelementptr inbounds [2 x float], [2 x float]* %v4_xy, i64 0, i64 0, !dbg !456
  %call106 = call float @len_v2v2(float* %arraydecay104, float* %arraydecay105), !dbg !457
  store float %call106, float* %len_24, align 4, !dbg !458
  %arraydecay107 = getelementptr inbounds [2 x float], [2 x float]* %v2_xy, i64 0, i64 0, !dbg !459
  %arraydecay108 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !460
  %arraydecay109 = getelementptr inbounds [2 x float], [2 x float]* %v4_xy, i64 0, i64 0, !dbg !461
  %call110 = call float @area_tri_v2(float* %arraydecay107, float* %arraydecay108, float* %arraydecay109), !dbg !462
  store float %call110, float* %area_a87, align 4, !dbg !463
  %arraydecay111 = getelementptr inbounds [2 x float], [2 x float]* %v2_xy, i64 0, i64 0, !dbg !464
  %arraydecay112 = getelementptr inbounds [2 x float], [2 x float]* %v4_xy, i64 0, i64 0, !dbg !465
  %arraydecay113 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !466
  %call114 = call float @area_tri_v2(float* %arraydecay111, float* %arraydecay112, float* %arraydecay113), !dbg !467
  store float %call114, float* %area_b88, align 4, !dbg !468
  %22 = load float, float* %len_23, align 4, !dbg !469
  %23 = load float, float* %len_34, align 4, !dbg !470
  %add = fadd float %22, %23, !dbg !471
  %24 = load float, float* %len_24, align 4, !dbg !472
  %add115 = fadd float %add, %24, !dbg !473
  store float %add115, float* %prim_a, align 4, !dbg !474
  %25 = load float, float* %len_24, align 4, !dbg !475
  %26 = load float, float* %len_41, align 4, !dbg !476
  %add116 = fadd float %25, %26, !dbg !477
  %27 = load float, float* %len_12, align 4, !dbg !478
  %add117 = fadd float %add116, %27, !dbg !479
  store float %add117, float* %prim_b, align 4, !dbg !480
  %28 = load float, float* %area_a87, align 4, !dbg !481
  %29 = load float, float* %prim_a, align 4, !dbg !482
  %div = fdiv float %28, %29, !dbg !483
  %30 = load float, float* %area_b88, align 4, !dbg !484
  %31 = load float, float* %prim_b, align 4, !dbg !485
  %div118 = fdiv float %30, %31, !dbg !486
  %add119 = fadd float %div, %div118, !dbg !487
  store float %add119, float* %fac_24, align 4, !dbg !488
  %arraydecay120 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !489
  %arraydecay121 = getelementptr inbounds [2 x float], [2 x float]* %v2_xy, i64 0, i64 0, !dbg !490
  %arraydecay122 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !491
  %call123 = call float @area_tri_v2(float* %arraydecay120, float* %arraydecay121, float* %arraydecay122), !dbg !492
  store float %call123, float* %area_a87, align 4, !dbg !493
  %arraydecay124 = getelementptr inbounds [2 x float], [2 x float]* %v1_xy, i64 0, i64 0, !dbg !494
  %arraydecay125 = getelementptr inbounds [2 x float], [2 x float]* %v3_xy, i64 0, i64 0, !dbg !495
  %arraydecay126 = getelementptr inbounds [2 x float], [2 x float]* %v4_xy, i64 0, i64 0, !dbg !496
  %call127 = call float @area_tri_v2(float* %arraydecay124, float* %arraydecay125, float* %arraydecay126), !dbg !497
  store float %call127, float* %area_b88, align 4, !dbg !498
  %32 = load float, float* %len_12, align 4, !dbg !499
  %33 = load float, float* %len_23, align 4, !dbg !500
  %add128 = fadd float %32, %33, !dbg !501
  %34 = load float, float* %len_13, align 4, !dbg !502
  %add129 = fadd float %add128, %34, !dbg !503
  store float %add129, float* %prim_a, align 4, !dbg !504
  %35 = load float, float* %len_34, align 4, !dbg !505
  %36 = load float, float* %len_41, align 4, !dbg !506
  %add130 = fadd float %35, %36, !dbg !507
  %37 = load float, float* %len_13, align 4, !dbg !508
  %add131 = fadd float %add130, %37, !dbg !509
  store float %add131, float* %prim_b, align 4, !dbg !510
  %38 = load float, float* %area_a87, align 4, !dbg !511
  %39 = load float, float* %prim_a, align 4, !dbg !512
  %div132 = fdiv float %38, %39, !dbg !513
  %40 = load float, float* %area_b88, align 4, !dbg !514
  %41 = load float, float* %prim_b, align 4, !dbg !515
  %div133 = fdiv float %40, %41, !dbg !516
  %add134 = fadd float %div132, %div133, !dbg !517
  store float %add134, float* %fac_13, align 4, !dbg !518
  %42 = load float, float* %fac_24, align 4, !dbg !519
  %43 = load float, float* %fac_13, align 4, !dbg !520
  %sub = fsub float %42, %43, !dbg !521
  store float %sub, float* %retval, align 4, !dbg !522
  br label %return, !dbg !522

do.end:                                           ; preds = %if.then84, %if.then76, %if.then61, %if.else34, %if.then20
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !523
  br label %return, !dbg !523

return:                                           ; preds = %do.end, %if.end86
  %44 = load float, float* %retval, align 4, !dbg !524
  ret float %44, !dbg !524
}

; Function Attrs: noinline nounwind uwtable
define internal float @bm_edge_calc_rotate_beauty__angle(float* %v1, float* %v2, float* %v3, float* %v4) #0 !dbg !525 {
entry:
  %retval = alloca float, align 4
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %no_a = alloca [3 x float], align 4
  %no_b = alloca [3 x float], align 4
  %angle_24 = alloca float, align 4
  %angle_13 = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !532, metadata !DIExpression()), !dbg !533
  br label %do.body, !dbg !534

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %no_a, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata [3 x float]* %no_b, metadata !538, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata float* %angle_24, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata float* %angle_13, metadata !542, metadata !DIExpression()), !dbg !543
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !544
  %0 = load float*, float** %v2.addr, align 8, !dbg !545
  %1 = load float*, float** %v3.addr, align 8, !dbg !546
  %2 = load float*, float** %v4.addr, align 8, !dbg !547
  %call = call float @normal_tri_v3(float* %arraydecay, float* %0, float* %1, float* %2), !dbg !548
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !549
  %3 = load float*, float** %v2.addr, align 8, !dbg !550
  %4 = load float*, float** %v4.addr, align 8, !dbg !551
  %5 = load float*, float** %v1.addr, align 8, !dbg !552
  %call2 = call float @normal_tri_v3(float* %arraydecay1, float* %3, float* %4, float* %5), !dbg !553
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !554
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !555
  %call5 = call float @angle_normalized_v3v3(float* %arraydecay3, float* %arraydecay4), !dbg !556
  store float %call5, float* %angle_24, align 4, !dbg !557
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !558
  %6 = load float*, float** %v1.addr, align 8, !dbg !560
  %7 = load float*, float** %v2.addr, align 8, !dbg !561
  %8 = load float*, float** %v3.addr, align 8, !dbg !562
  %call7 = call float @normal_tri_v3(float* %arraydecay6, float* %6, float* %7, float* %8), !dbg !563
  %cmp = fcmp oeq float %call7, 0.000000e+00, !dbg !564
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !565

lor.lhs.false:                                    ; preds = %do.body
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !566
  %9 = load float*, float** %v1.addr, align 8, !dbg !567
  %10 = load float*, float** %v3.addr, align 8, !dbg !568
  %11 = load float*, float** %v4.addr, align 8, !dbg !569
  %call9 = call float @normal_tri_v3(float* %arraydecay8, float* %9, float* %10, float* %11), !dbg !570
  %cmp10 = fcmp oeq float %call9, 0.000000e+00, !dbg !571
  br i1 %cmp10, label %if.then, label %if.end, !dbg !572

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.end, !dbg !573

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !575
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !576
  %call13 = call float @angle_normalized_v3v3(float* %arraydecay11, float* %arraydecay12), !dbg !577
  store float %call13, float* %angle_13, align 4, !dbg !578
  %12 = load float, float* %angle_13, align 4, !dbg !579
  %13 = load float, float* %angle_24, align 4, !dbg !580
  %sub = fsub float %12, %13, !dbg !581
  store float %sub, float* %retval, align 4, !dbg !582
  br label %return, !dbg !582

do.end:                                           ; preds = %if.then
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !583
  br label %return, !dbg !583

return:                                           ; preds = %do.end, %if.end
  %14 = load float, float* %retval, align 4, !dbg !584
  ret float %14, !dbg !584
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_beautify_fill(%struct.BMesh* %bm, %struct.BMEdge** %edge_array, i32 %edge_array_len, i16 signext %flag, i16 signext %method, i16 signext %oflag_edge, i16 signext %oflag_face) #0 !dbg !585 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %edge_array.addr = alloca %struct.BMEdge**, align 8
  %edge_array_len.addr = alloca i32, align 4
  %flag.addr = alloca i16, align 2
  %method.addr = alloca i16, align 2
  %oflag_edge.addr = alloca i16, align 2
  %oflag_face.addr = alloca i16, align 2
  %eheap = alloca %struct.Heap*, align 8
  %eheap_table = alloca %struct.HeapNode**, align 8
  %edge_state_arr = alloca %struct.GSet**, align 8
  %edge_state_pool = alloca %struct.BLI_mempool*, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  %cost = alloca float, align 4
  %e21 = alloca %struct.BMEdge*, align 8
  %e_state_set = alloca %struct.GSet*, align 8
  %e_state = alloca %struct.EdRotState*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !732, metadata !DIExpression()), !dbg !733
  store %struct.BMEdge** %edge_array, %struct.BMEdge*** %edge_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_array.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store i32 %edge_array_len, i32* %edge_array_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edge_array_len.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !738, metadata !DIExpression()), !dbg !739
  store i16 %method, i16* %method.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %method.addr, metadata !740, metadata !DIExpression()), !dbg !741
  store i16 %oflag_edge, i16* %oflag_edge.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag_edge.addr, metadata !742, metadata !DIExpression()), !dbg !743
  store i16 %oflag_face, i16* %oflag_face.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag_face.addr, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata %struct.Heap** %eheap, metadata !746, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %eheap_table, metadata !752, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.GSet*** %edge_state_arr, metadata !758, metadata !DIExpression()), !dbg !763
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !764
  %1 = load i32, i32* %edge_array_len.addr, align 4, !dbg !765
  %conv = sext i32 %1 to i64, !dbg !766
  %mul = mul i64 %conv, 8, !dbg !767
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.BM_mesh_beautify_fill, i64 0, i64 0)), !dbg !764
  %2 = bitcast i8* %call to %struct.GSet**, !dbg !764
  store %struct.GSet** %2, %struct.GSet*** %edge_state_arr, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %edge_state_pool, metadata !768, metadata !DIExpression()), !dbg !771
  %call1 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 512, i32 0), !dbg !772
  store %struct.BLI_mempool* %call1, %struct.BLI_mempool** %edge_state_pool, align 8, !dbg !771
  call void @llvm.dbg.declare(metadata i32* %i, metadata !773, metadata !DIExpression()), !dbg !774
  %3 = load i32, i32* %edge_array_len.addr, align 4, !dbg !775
  %call2 = call %struct.Heap* @BLI_heap_new_ex(i32 %3), !dbg !776
  store %struct.Heap* %call2, %struct.Heap** %eheap, align 8, !dbg !777
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !778
  %5 = load i32, i32* %edge_array_len.addr, align 4, !dbg !779
  %conv3 = sext i32 %5 to i64, !dbg !780
  %mul4 = mul i64 8, %conv3, !dbg !781
  %call5 = call i8* %4(i64 %mul4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.BM_mesh_beautify_fill, i64 0, i64 0)), !dbg !778
  %6 = bitcast i8* %call5 to %struct.HeapNode**, !dbg !778
  store %struct.HeapNode** %6, %struct.HeapNode*** %eheap_table, align 8, !dbg !782
  store i32 0, i32* %i, align 4, !dbg !783
  br label %for.cond, !dbg !785

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !786
  %8 = load i32, i32* %edge_array_len.addr, align 4, !dbg !788
  %cmp = icmp slt i32 %7, %8, !dbg !789
  br i1 %cmp, label %for.body, label %for.end, !dbg !790

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !791, metadata !DIExpression()), !dbg !793
  %9 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array.addr, align 8, !dbg !794
  %10 = load i32, i32* %i, align 4, !dbg !795
  %idxprom = sext i32 %10 to i64, !dbg !794
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %9, i64 %idxprom, !dbg !794
  %11 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !794
  store %struct.BMEdge* %11, %struct.BMEdge** %e, align 8, !dbg !793
  call void @llvm.dbg.declare(metadata float* %cost, metadata !796, metadata !DIExpression()), !dbg !797
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !798
  %13 = load i16, i16* %flag.addr, align 2, !dbg !799
  %14 = load i16, i16* %method.addr, align 2, !dbg !800
  %call7 = call float @bm_edge_calc_rotate_beauty(%struct.BMEdge* %12, i16 signext %13, i16 signext %14), !dbg !801
  store float %call7, float* %cost, align 4, !dbg !797
  %15 = load float, float* %cost, align 4, !dbg !802
  %cmp8 = fcmp olt float %15, 0.000000e+00, !dbg !804
  br i1 %cmp8, label %if.then, label %if.else, !dbg !805

if.then:                                          ; preds = %for.body
  %16 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !806
  %17 = load float, float* %cost, align 4, !dbg !808
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !809
  %19 = bitcast %struct.BMEdge* %18 to i8*, !dbg !809
  %call10 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %16, float %17, i8* %19), !dbg !810
  %20 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !811
  %21 = load i32, i32* %i, align 4, !dbg !812
  %idxprom11 = sext i32 %21 to i64, !dbg !811
  %arrayidx12 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %20, i64 %idxprom11, !dbg !811
  store %struct.HeapNode* %call10, %struct.HeapNode** %arrayidx12, align 8, !dbg !813
  br label %if.end, !dbg !814

if.else:                                          ; preds = %for.body
  %22 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !815
  %23 = load i32, i32* %i, align 4, !dbg !817
  %idxprom13 = sext i32 %23 to i64, !dbg !815
  %arrayidx14 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %22, i64 %idxprom13, !dbg !815
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx14, align 8, !dbg !818
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !819
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 0, !dbg !819
  %25 = load i32, i32* %i, align 4, !dbg !819
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %25), !dbg !819
  br label %for.inc, !dbg !820

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %i, align 4, !dbg !821
  %inc = add nsw i32 %26, 1, !dbg !821
  store i32 %inc, i32* %i, align 4, !dbg !821
  br label %for.cond, !dbg !822, !llvm.loop !823

for.end:                                          ; preds = %for.cond
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !825
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %27, i32 0, i32 7, !dbg !826
  %28 = load i8, i8* %elem_index_dirty, align 4, !dbg !827
  %conv15 = zext i8 %28 to i32, !dbg !827
  %or = or i32 %conv15, 2, !dbg !827
  %conv16 = trunc i32 %or to i8, !dbg !827
  store i8 %conv16, i8* %elem_index_dirty, align 4, !dbg !827
  br label %while.cond, !dbg !828

while.cond:                                       ; preds = %if.end52, %for.end
  %29 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !829
  %call17 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %29), !dbg !830
  %conv18 = zext i8 %call17 to i32, !dbg !830
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !831
  br i1 %cmp19, label %while.body, label %while.end, !dbg !828

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e21, metadata !832, metadata !DIExpression()), !dbg !834
  %30 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !835
  %call22 = call i8* @BLI_heap_popmin(%struct.Heap* %30), !dbg !836
  %31 = bitcast i8* %call22 to %struct.BMEdge*, !dbg !836
  store %struct.BMEdge* %31, %struct.BMEdge** %e21, align 8, !dbg !834
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !837
  %head23 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 0, !dbg !837
  %call24 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head23), !dbg !837
  store i32 %call24, i32* %i, align 4, !dbg !838
  %33 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !839
  %34 = load i32, i32* %i, align 4, !dbg !840
  %idxprom25 = sext i32 %34 to i64, !dbg !839
  %arrayidx26 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %33, i64 %idxprom25, !dbg !839
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx26, align 8, !dbg !841
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !842
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !843
  %call27 = call %struct.BMEdge* @BM_edge_rotate(%struct.BMesh* %35, %struct.BMEdge* %36, i8 zeroext 0, i16 signext 1), !dbg !844
  store %struct.BMEdge* %call27, %struct.BMEdge** %e21, align 8, !dbg !845
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !846
  %tobool = icmp ne %struct.BMEdge* %37, null, !dbg !846
  br i1 %tobool, label %if.then28, label %if.end52, !dbg !848

if.then28:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.GSet** %e_state_set, metadata !849, metadata !DIExpression()), !dbg !851
  %38 = load %struct.GSet**, %struct.GSet*** %edge_state_arr, align 8, !dbg !852
  %39 = load i32, i32* %i, align 4, !dbg !853
  %idxprom29 = sext i32 %39 to i64, !dbg !852
  %arrayidx30 = getelementptr inbounds %struct.GSet*, %struct.GSet** %38, i64 %idxprom29, !dbg !852
  %40 = load %struct.GSet*, %struct.GSet** %arrayidx30, align 8, !dbg !852
  store %struct.GSet* %40, %struct.GSet** %e_state_set, align 8, !dbg !851
  call void @llvm.dbg.declare(metadata %struct.EdRotState** %e_state, metadata !854, metadata !DIExpression()), !dbg !863
  %41 = load %struct.BLI_mempool*, %struct.BLI_mempool** %edge_state_pool, align 8, !dbg !864
  %call31 = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %41), !dbg !865
  %42 = bitcast i8* %call31 to %struct.EdRotState*, !dbg !865
  store %struct.EdRotState* %42, %struct.EdRotState** %e_state, align 8, !dbg !863
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !866
  %44 = load %struct.EdRotState*, %struct.EdRotState** %e_state, align 8, !dbg !867
  call void @erot_state_current(%struct.BMEdge* %43, %struct.EdRotState* %44), !dbg !868
  %45 = load %struct.GSet*, %struct.GSet** %e_state_set, align 8, !dbg !869
  %cmp32 = icmp eq %struct.GSet* %45, null, !dbg !869
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !871

if.then34:                                        ; preds = %if.then28
  %call35 = call %struct.GSet* @erot_gset_new(), !dbg !872
  store %struct.GSet* %call35, %struct.GSet** %e_state_set, align 8, !dbg !874
  %46 = load %struct.GSet**, %struct.GSet*** %edge_state_arr, align 8, !dbg !875
  %47 = load i32, i32* %i, align 4, !dbg !876
  %idxprom36 = sext i32 %47 to i64, !dbg !875
  %arrayidx37 = getelementptr inbounds %struct.GSet*, %struct.GSet** %46, i64 %idxprom36, !dbg !875
  store %struct.GSet* %call35, %struct.GSet** %arrayidx37, align 8, !dbg !877
  br label %if.end38, !dbg !878

if.end38:                                         ; preds = %if.then34, %if.then28
  %48 = load %struct.GSet*, %struct.GSet** %e_state_set, align 8, !dbg !879
  %49 = load %struct.EdRotState*, %struct.EdRotState** %e_state, align 8, !dbg !880
  %50 = bitcast %struct.EdRotState* %49 to i8*, !dbg !880
  call void @BLI_gset_insert(%struct.GSet* %48, i8* %50), !dbg !881
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !882
  %52 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array.addr, align 8, !dbg !883
  %53 = load i32, i32* %i, align 4, !dbg !884
  %idxprom39 = sext i32 %53 to i64, !dbg !883
  %arrayidx40 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %52, i64 %idxprom39, !dbg !883
  store %struct.BMEdge* %51, %struct.BMEdge** %arrayidx40, align 8, !dbg !885
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !886
  %head41 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %54, i32 0, i32 0, !dbg !886
  %55 = load i32, i32* %i, align 4, !dbg !886
  call void @_bm_elem_index_set(%struct.BMHeader* %head41, i32 %55), !dbg !886
  %56 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !887
  %57 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !888
  %58 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !889
  %59 = load %struct.GSet**, %struct.GSet*** %edge_state_arr, align 8, !dbg !890
  %60 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array.addr, align 8, !dbg !891
  %61 = load i32, i32* %edge_array_len.addr, align 4, !dbg !892
  %62 = load i16, i16* %flag.addr, align 2, !dbg !893
  %63 = load i16, i16* %method.addr, align 2, !dbg !894
  call void @bm_edge_update_beauty_cost(%struct.BMEdge* %56, %struct.Heap* %57, %struct.HeapNode** %58, %struct.GSet** %59, %struct.BMEdge** %60, i32 %61, i16 signext %62, i16 signext %63), !dbg !895
  %64 = load i16, i16* %oflag_edge.addr, align 2, !dbg !896
  %tobool42 = icmp ne i16 %64, 0, !dbg !896
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !898

if.then43:                                        ; preds = %if.end38
  %65 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !899
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !899
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %66, i32 0, i32 1, !dbg !899
  %67 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !899
  %68 = load i16, i16* %oflag_edge.addr, align 2, !dbg !899
  call void @_bmo_elem_flag_enable(%struct.BMesh* %65, %struct.BMFlagLayer* %67, i16 signext %68), !dbg !899
  br label %if.end44, !dbg !899

if.end44:                                         ; preds = %if.then43, %if.end38
  %69 = load i16, i16* %oflag_face.addr, align 2, !dbg !900
  %tobool45 = icmp ne i16 %69, 0, !dbg !900
  br i1 %tobool45, label %if.then46, label %if.end51, !dbg !902

if.then46:                                        ; preds = %if.end44
  %70 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !903
  %71 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !903
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %71, i32 0, i32 4, !dbg !903
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !903
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %72, i32 0, i32 3, !dbg !903
  %73 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !903
  %oflags47 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %73, i32 0, i32 1, !dbg !903
  %74 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags47, align 8, !dbg !903
  %75 = load i16, i16* %oflag_face.addr, align 2, !dbg !903
  call void @_bmo_elem_flag_enable(%struct.BMesh* %70, %struct.BMFlagLayer* %74, i16 signext %75), !dbg !903
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !905
  %77 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !905
  %l48 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %77, i32 0, i32 4, !dbg !905
  %78 = load %struct.BMLoop*, %struct.BMLoop** %l48, align 8, !dbg !905
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %78, i32 0, i32 4, !dbg !905
  %79 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !905
  %f49 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %79, i32 0, i32 3, !dbg !905
  %80 = load %struct.BMFace*, %struct.BMFace** %f49, align 8, !dbg !905
  %oflags50 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %80, i32 0, i32 1, !dbg !905
  %81 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags50, align 8, !dbg !905
  %82 = load i16, i16* %oflag_face.addr, align 2, !dbg !905
  call void @_bmo_elem_flag_enable(%struct.BMesh* %76, %struct.BMFlagLayer* %81, i16 signext %82), !dbg !905
  br label %if.end51, !dbg !906

if.end51:                                         ; preds = %if.then46, %if.end44
  br label %if.end52, !dbg !907

if.end52:                                         ; preds = %if.end51, %while.body
  br label %while.cond, !dbg !828, !llvm.loop !908

while.end:                                        ; preds = %while.cond
  %83 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !910
  call void @BLI_heap_free(%struct.Heap* %83, void (i8*)* null), !dbg !911
  %84 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !912
  %85 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !913
  %86 = bitcast %struct.HeapNode** %85 to i8*, !dbg !913
  call void %84(i8* %86), !dbg !912
  store i32 0, i32* %i, align 4, !dbg !914
  br label %for.cond53, !dbg !916

for.cond53:                                       ; preds = %for.inc64, %while.end
  %87 = load i32, i32* %i, align 4, !dbg !917
  %88 = load i32, i32* %edge_array_len.addr, align 4, !dbg !919
  %cmp54 = icmp slt i32 %87, %88, !dbg !920
  br i1 %cmp54, label %for.body56, label %for.end66, !dbg !921

for.body56:                                       ; preds = %for.cond53
  %89 = load %struct.GSet**, %struct.GSet*** %edge_state_arr, align 8, !dbg !922
  %90 = load i32, i32* %i, align 4, !dbg !925
  %idxprom57 = sext i32 %90 to i64, !dbg !922
  %arrayidx58 = getelementptr inbounds %struct.GSet*, %struct.GSet** %89, i64 %idxprom57, !dbg !922
  %91 = load %struct.GSet*, %struct.GSet** %arrayidx58, align 8, !dbg !922
  %tobool59 = icmp ne %struct.GSet* %91, null, !dbg !922
  br i1 %tobool59, label %if.then60, label %if.end63, !dbg !926

if.then60:                                        ; preds = %for.body56
  %92 = load %struct.GSet**, %struct.GSet*** %edge_state_arr, align 8, !dbg !927
  %93 = load i32, i32* %i, align 4, !dbg !929
  %idxprom61 = sext i32 %93 to i64, !dbg !927
  %arrayidx62 = getelementptr inbounds %struct.GSet*, %struct.GSet** %92, i64 %idxprom61, !dbg !927
  %94 = load %struct.GSet*, %struct.GSet** %arrayidx62, align 8, !dbg !927
  call void @BLI_gset_free(%struct.GSet* %94, void (i8*)* null), !dbg !930
  br label %if.end63, !dbg !931

if.end63:                                         ; preds = %if.then60, %for.body56
  br label %for.inc64, !dbg !932

for.inc64:                                        ; preds = %if.end63
  %95 = load i32, i32* %i, align 4, !dbg !933
  %inc65 = add nsw i32 %95, 1, !dbg !933
  store i32 %inc65, i32* %i, align 4, !dbg !933
  br label %for.cond53, !dbg !934, !llvm.loop !935

for.end66:                                        ; preds = %for.cond53
  %96 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !937
  %97 = load %struct.GSet**, %struct.GSet*** %edge_state_arr, align 8, !dbg !938
  %98 = bitcast %struct.GSet** %97 to i8*, !dbg !938
  call void %96(i8* %98), !dbg !937
  %99 = load %struct.BLI_mempool*, %struct.BLI_mempool** %edge_state_pool, align 8, !dbg !939
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %99), !dbg !940
  ret void, !dbg !941
}

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

declare dso_local %struct.Heap* @BLI_heap_new_ex(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @bm_edge_calc_rotate_beauty(%struct.BMEdge* %e, i16 signext %flag, i16 signext %method) #0 !dbg !942 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %flag.addr = alloca i16, align 2
  %method.addr = alloca i16, align 2
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %v3 = alloca %struct.BMVert*, align 8
  %v4 = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !947, metadata !DIExpression()), !dbg !948
  store i16 %method, i16* %method.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %method.addr, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v3, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v4, metadata !957, metadata !DIExpression()), !dbg !958
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !959
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !960
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !960
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 7, !dbg !961
  %2 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !961
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !962
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !962
  store %struct.BMVert* %3, %struct.BMVert** %v1, align 8, !dbg !963
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !964
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !965
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !965
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !966
  %6 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !966
  store %struct.BMVert* %6, %struct.BMVert** %v2, align 8, !dbg !967
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !968
  %l6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 4, !dbg !969
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l6, align 8, !dbg !969
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 4, !dbg !970
  %9 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !970
  %prev7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 7, !dbg !971
  %10 = load %struct.BMLoop*, %struct.BMLoop** %prev7, align 8, !dbg !971
  %v8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 1, !dbg !972
  %11 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !972
  store %struct.BMVert* %11, %struct.BMVert** %v3, align 8, !dbg !973
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !974
  %l9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 4, !dbg !975
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l9, align 8, !dbg !975
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 6, !dbg !976
  %14 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !976
  %v10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 1, !dbg !977
  %15 = load %struct.BMVert*, %struct.BMVert** %v10, align 8, !dbg !977
  store %struct.BMVert* %15, %struct.BMVert** %v4, align 8, !dbg !978
  %16 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !979
  %17 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !980
  %18 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !981
  %19 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !982
  %20 = load i16, i16* %flag.addr, align 2, !dbg !983
  %21 = load i16, i16* %method.addr, align 2, !dbg !984
  %call = call float @BM_verts_calc_rotate_beauty(%struct.BMVert* %16, %struct.BMVert* %17, %struct.BMVert* %18, %struct.BMVert* %19, i16 signext %20, i16 signext %21), !dbg !985
  ret float %call, !dbg !986
}

declare dso_local %struct.HeapNode* @BLI_heap_insert(%struct.Heap*, float, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !987 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !991, metadata !DIExpression()), !dbg !992
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !993, metadata !DIExpression()), !dbg !994
  %0 = load i32, i32* %index.addr, align 4, !dbg !995
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !996
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !997
  store i32 %0, i32* %index1, align 8, !dbg !998
  ret void, !dbg !999
}

declare dso_local zeroext i8 @BLI_heap_is_empty(%struct.Heap*) #2

declare dso_local i8* @BLI_heap_popmin(%struct.Heap*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !1000 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1005
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !1006
  %1 = load i32, i32* %index, align 8, !dbg !1006
  ret i32 %1, !dbg !1007
}

declare dso_local %struct.BMEdge* @BM_edge_rotate(%struct.BMesh*, %struct.BMEdge*, i8 zeroext, i16 signext) #2

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @erot_state_current(%struct.BMEdge* %e, %struct.EdRotState* %e_state) #0 !dbg !1008 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %e_state.addr = alloca %struct.EdRotState*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  store %struct.EdRotState* %e_state, %struct.EdRotState** %e_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdRotState** %e_state.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1015
  %1 = load %struct.EdRotState*, %struct.EdRotState** %e_state.addr, align 8, !dbg !1016
  %v1 = getelementptr inbounds %struct.EdRotState, %struct.EdRotState* %1, i32 0, i32 0, !dbg !1017
  %2 = load %struct.EdRotState*, %struct.EdRotState** %e_state.addr, align 8, !dbg !1018
  %f1 = getelementptr inbounds %struct.EdRotState, %struct.EdRotState* %2, i32 0, i32 2, !dbg !1019
  call void @erot_state_ex(%struct.BMEdge* %0, i32* %v1, i32* %f1), !dbg !1020
  ret void, !dbg !1021
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.GSet* @erot_gset_new() #0 !dbg !1022 {
entry:
  %call = call %struct.GSet* @BLI_gset_new(i32 (i8*)* bitcast (i32 (i32*)* @BLI_ghashutil_uinthash_v4 to i32 (i8*)*), i8 (i8*, i8*)* @BLI_ghashutil_uinthash_v4_cmp, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.erot_gset_new, i64 0, i64 0)), !dbg !1025
  ret %struct.GSet* %call, !dbg !1026
}

declare dso_local void @BLI_gset_insert(%struct.GSet*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edge_update_beauty_cost(%struct.BMEdge* %e, %struct.Heap* %eheap, %struct.HeapNode** %eheap_table, %struct.GSet** %edge_state_arr, %struct.BMEdge** %edge_array, i32 %edge_array_len, i16 signext %flag, i16 signext %method) #0 !dbg !1027 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %eheap.addr = alloca %struct.Heap*, align 8
  %eheap_table.addr = alloca %struct.HeapNode**, align 8
  %edge_state_arr.addr = alloca %struct.GSet**, align 8
  %edge_array.addr = alloca %struct.BMEdge**, align 8
  %edge_array_len.addr = alloca i32, align 4
  %flag.addr = alloca i16, align 2
  %method.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %e_arr = alloca [4 x %struct.BMEdge*], align 16
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  store %struct.Heap* %eheap, %struct.Heap** %eheap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %eheap.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  store %struct.HeapNode** %eheap_table, %struct.HeapNode*** %eheap_table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %eheap_table.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store %struct.GSet** %edge_state_arr, %struct.GSet*** %edge_state_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet*** %edge_state_arr.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store %struct.BMEdge** %edge_array, %struct.BMEdge*** %edge_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_array.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store i32 %edge_array_len, i32* %edge_array_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edge_array_len.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  store i16 %method, i16* %method.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %method.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata [4 x %struct.BMEdge*]* %e_arr, metadata !1048, metadata !DIExpression()), !dbg !1052
  %arrayinit.begin = getelementptr inbounds [4 x %struct.BMEdge*], [4 x %struct.BMEdge*]* %e_arr, i64 0, i64 0, !dbg !1053
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1054
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1055
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1055
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 6, !dbg !1056
  %2 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1056
  %e1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 2, !dbg !1057
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1057
  store %struct.BMEdge* %3, %struct.BMEdge** %arrayinit.begin, align 8, !dbg !1053
  %arrayinit.element = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %arrayinit.begin, i64 1, !dbg !1053
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1058
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !1059
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1059
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 7, !dbg !1060
  %6 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1060
  %e3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !1061
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !1061
  store %struct.BMEdge* %7, %struct.BMEdge** %arrayinit.element, align 8, !dbg !1053
  %arrayinit.element4 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %arrayinit.element, i64 1, !dbg !1053
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1062
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 4, !dbg !1063
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !1063
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 4, !dbg !1064
  %10 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1064
  %next6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !1065
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next6, align 8, !dbg !1065
  %e7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !1066
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e7, align 8, !dbg !1066
  store %struct.BMEdge* %12, %struct.BMEdge** %arrayinit.element4, align 8, !dbg !1053
  %arrayinit.element8 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %arrayinit.element4, i64 1, !dbg !1053
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1067
  %l9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 4, !dbg !1068
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l9, align 8, !dbg !1068
  %radial_next10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 4, !dbg !1069
  %15 = load %struct.BMLoop*, %struct.BMLoop** %radial_next10, align 8, !dbg !1069
  %prev11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 7, !dbg !1070
  %16 = load %struct.BMLoop*, %struct.BMLoop** %prev11, align 8, !dbg !1070
  %e12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 2, !dbg !1071
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e12, align 8, !dbg !1071
  store %struct.BMEdge* %17, %struct.BMEdge** %arrayinit.element8, align 8, !dbg !1053
  store i32 0, i32* %i, align 4, !dbg !1072
  br label %for.cond, !dbg !1074

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %i, align 4, !dbg !1075
  %cmp = icmp slt i32 %18, 4, !dbg !1077
  br i1 %cmp, label %for.body, label %for.end, !dbg !1078

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !1079
  %idxprom = sext i32 %19 to i64, !dbg !1081
  %arrayidx = getelementptr inbounds [4 x %struct.BMEdge*], [4 x %struct.BMEdge*]* %e_arr, i64 0, i64 %idxprom, !dbg !1081
  %20 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !1081
  %21 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !1082
  %22 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1083
  %23 = load %struct.GSet**, %struct.GSet*** %edge_state_arr.addr, align 8, !dbg !1084
  %24 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array.addr, align 8, !dbg !1085
  %25 = load i32, i32* %edge_array_len.addr, align 4, !dbg !1086
  %26 = load i16, i16* %flag.addr, align 2, !dbg !1087
  %27 = load i16, i16* %method.addr, align 2, !dbg !1088
  call void @bm_edge_update_beauty_cost_single(%struct.BMEdge* %20, %struct.Heap* %21, %struct.HeapNode** %22, %struct.GSet** %23, %struct.BMEdge** %24, i32 %25, i16 signext %26, i16 signext %27), !dbg !1089
  br label %for.inc, !dbg !1090

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !1091
  %inc = add nsw i32 %28, 1, !dbg !1091
  store i32 %inc, i32* %i, align 4, !dbg !1091
  br label %for.cond, !dbg !1092, !llvm.loop !1093

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1095
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1096 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !1108
  %conv = sext i16 %0 to i32, !dbg !1108
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1109
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1110
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !1111
  %3 = load i32, i32* %stackdepth, align 8, !dbg !1111
  %sub = sub nsw i32 %3, 1, !dbg !1112
  %idxprom = sext i32 %sub to i64, !dbg !1109
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !1109
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1113
  %4 = load i16, i16* %f, align 2, !dbg !1114
  %conv1 = sext i16 %4 to i32, !dbg !1114
  %or = or i32 %conv1, %conv, !dbg !1114
  %conv2 = trunc i32 %or to i16, !dbg !1114
  store i16 %conv2, i16* %f, align 2, !dbg !1114
  ret void, !dbg !1115
}

declare dso_local void @BLI_heap_free(%struct.Heap*, void (i8*)*) #2

declare dso_local void @BLI_gset_free(%struct.GSet*, void (i8*)*) #2

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1116 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  %0 = load float*, float** %a.addr, align 8, !dbg !1127
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1127
  %1 = load float, float* %arrayidx, align 4, !dbg !1127
  %2 = load float*, float** %b.addr, align 8, !dbg !1128
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1128
  %3 = load float, float* %arrayidx1, align 4, !dbg !1128
  %add = fadd float %1, %3, !dbg !1129
  %4 = load float*, float** %r.addr, align 8, !dbg !1130
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1130
  store float %add, float* %arrayidx2, align 4, !dbg !1131
  %5 = load float*, float** %a.addr, align 8, !dbg !1132
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1132
  %6 = load float, float* %arrayidx3, align 4, !dbg !1132
  %7 = load float*, float** %b.addr, align 8, !dbg !1133
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1133
  %8 = load float, float* %arrayidx4, align 4, !dbg !1133
  %add5 = fadd float %6, %8, !dbg !1134
  %9 = load float*, float** %r.addr, align 8, !dbg !1135
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1135
  store float %add5, float* %arrayidx6, align 4, !dbg !1136
  %10 = load float*, float** %a.addr, align 8, !dbg !1137
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1137
  %11 = load float, float* %arrayidx7, align 4, !dbg !1137
  %12 = load float*, float** %b.addr, align 8, !dbg !1138
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1138
  %13 = load float, float* %arrayidx8, align 4, !dbg !1138
  %add9 = fadd float %11, %13, !dbg !1139
  %14 = load float*, float** %r.addr, align 8, !dbg !1140
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1140
  store float %add9, float* %arrayidx10, align 4, !dbg !1141
  ret void, !dbg !1142
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1143 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  %0 = load float*, float** %n.addr, align 8, !dbg !1148
  %1 = load float*, float** %n.addr, align 8, !dbg !1149
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1150
  ret float %call, !dbg !1151
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1152 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  %0 = load float*, float** %a.addr, align 8, !dbg !1159
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1159
  %1 = load float, float* %arrayidx, align 4, !dbg !1159
  %2 = load float*, float** %r.addr, align 8, !dbg !1160
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1160
  store float %1, float* %arrayidx1, align 4, !dbg !1161
  %3 = load float*, float** %a.addr, align 8, !dbg !1162
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1162
  %4 = load float, float* %arrayidx2, align 4, !dbg !1162
  %5 = load float*, float** %r.addr, align 8, !dbg !1163
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1163
  store float %4, float* %arrayidx3, align 4, !dbg !1164
  %6 = load float*, float** %a.addr, align 8, !dbg !1165
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1165
  %7 = load float, float* %arrayidx4, align 4, !dbg !1165
  %8 = load float*, float** %r.addr, align 8, !dbg !1166
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1166
  store float %7, float* %arrayidx5, align 4, !dbg !1167
  ret void, !dbg !1168
}

declare dso_local void @axis_dominant_v3_to_m3([3 x float]*, float*) #2

declare dso_local void @mul_v2_m3v3(float*, [3 x float]*, float*) #2

declare dso_local zeroext i8 @is_quad_convex_v2(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @area_tri_signed_v2(float* %v1, float* %v2, float* %v3) #0 !dbg !1169 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  %0 = load float*, float** %v1.addr, align 8, !dbg !1179
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1179
  %1 = load float, float* %arrayidx, align 4, !dbg !1179
  %2 = load float*, float** %v2.addr, align 8, !dbg !1180
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1180
  %3 = load float, float* %arrayidx1, align 4, !dbg !1180
  %sub = fsub float %1, %3, !dbg !1181
  %4 = load float*, float** %v2.addr, align 8, !dbg !1182
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1182
  %5 = load float, float* %arrayidx2, align 4, !dbg !1182
  %6 = load float*, float** %v3.addr, align 8, !dbg !1183
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1183
  %7 = load float, float* %arrayidx3, align 4, !dbg !1183
  %sub4 = fsub float %5, %7, !dbg !1184
  %mul = fmul float %sub, %sub4, !dbg !1185
  %8 = load float*, float** %v1.addr, align 8, !dbg !1186
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !1186
  %9 = load float, float* %arrayidx5, align 4, !dbg !1186
  %10 = load float*, float** %v2.addr, align 8, !dbg !1187
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !1187
  %11 = load float, float* %arrayidx6, align 4, !dbg !1187
  %sub7 = fsub float %9, %11, !dbg !1188
  %12 = load float*, float** %v3.addr, align 8, !dbg !1189
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 0, !dbg !1189
  %13 = load float, float* %arrayidx8, align 4, !dbg !1189
  %14 = load float*, float** %v2.addr, align 8, !dbg !1190
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 0, !dbg !1190
  %15 = load float, float* %arrayidx9, align 4, !dbg !1190
  %sub10 = fsub float %13, %15, !dbg !1191
  %mul11 = fmul float %sub7, %sub10, !dbg !1192
  %add = fadd float %mul, %mul11, !dbg !1193
  %mul12 = fmul float 5.000000e-01, %add, !dbg !1194
  ret float %mul12, !dbg !1195
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2v2(float* %v1, float* %v2) #0 !dbg !1196 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata float* %x, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata float* %y, metadata !1205, metadata !DIExpression()), !dbg !1206
  %0 = load float*, float** %v1.addr, align 8, !dbg !1207
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1207
  %1 = load float, float* %arrayidx, align 4, !dbg !1207
  %2 = load float*, float** %v2.addr, align 8, !dbg !1208
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1208
  %3 = load float, float* %arrayidx1, align 4, !dbg !1208
  %sub = fsub float %1, %3, !dbg !1209
  store float %sub, float* %x, align 4, !dbg !1210
  %4 = load float*, float** %v1.addr, align 8, !dbg !1211
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1211
  %5 = load float, float* %arrayidx2, align 4, !dbg !1211
  %6 = load float*, float** %v2.addr, align 8, !dbg !1212
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1212
  %7 = load float, float* %arrayidx3, align 4, !dbg !1212
  %sub4 = fsub float %5, %7, !dbg !1213
  store float %sub4, float* %y, align 4, !dbg !1214
  %8 = load float, float* %x, align 4, !dbg !1215
  %9 = load float, float* %x, align 4, !dbg !1216
  %mul = fmul float %8, %9, !dbg !1217
  %10 = load float, float* %y, align 4, !dbg !1218
  %11 = load float, float* %y, align 4, !dbg !1219
  %mul5 = fmul float %10, %11, !dbg !1220
  %add = fadd float %mul, %mul5, !dbg !1221
  %call = call float @sqrtf(float %add) #4, !dbg !1222
  ret float %call, !dbg !1223
}

; Function Attrs: noinline nounwind uwtable
define internal float @area_tri_v2(float* %v1, float* %v2, float* %v3) #0 !dbg !1224 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  %0 = load float*, float** %v1.addr, align 8, !dbg !1231
  %1 = load float*, float** %v2.addr, align 8, !dbg !1232
  %2 = load float*, float** %v3.addr, align 8, !dbg !1233
  %call = call float @area_tri_signed_v2(float* %0, float* %1, float* %2), !dbg !1234
  %3 = call float @llvm.fabs.f32(float %call), !dbg !1235
  ret float %3, !dbg !1236
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1237 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata float* %d, metadata !1244, metadata !DIExpression()), !dbg !1245
  %0 = load float*, float** %a.addr, align 8, !dbg !1246
  %1 = load float*, float** %a.addr, align 8, !dbg !1247
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1248
  store float %call, float* %d, align 4, !dbg !1245
  %2 = load float, float* %d, align 4, !dbg !1249
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1251
  br i1 %cmp, label %if.then, label %if.else, !dbg !1252

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1253
  %call1 = call float @sqrtf(float %3) #4, !dbg !1255
  store float %call1, float* %d, align 4, !dbg !1256
  %4 = load float*, float** %r.addr, align 8, !dbg !1257
  %5 = load float*, float** %a.addr, align 8, !dbg !1258
  %6 = load float, float* %d, align 4, !dbg !1259
  %div = fdiv float 1.000000e+00, %6, !dbg !1260
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1261
  br label %if.end, !dbg !1262

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1263
  call void @zero_v3(float* %7), !dbg !1265
  store float 0.000000e+00, float* %d, align 4, !dbg !1266
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1267
  ret float %8, !dbg !1268
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1269 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load float*, float** %a.addr, align 8, !dbg !1274
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1274
  %1 = load float, float* %arrayidx, align 4, !dbg !1274
  %2 = load float*, float** %b.addr, align 8, !dbg !1275
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1275
  %3 = load float, float* %arrayidx1, align 4, !dbg !1275
  %mul = fmul float %1, %3, !dbg !1276
  %4 = load float*, float** %a.addr, align 8, !dbg !1277
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1277
  %5 = load float, float* %arrayidx2, align 4, !dbg !1277
  %6 = load float*, float** %b.addr, align 8, !dbg !1278
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1278
  %7 = load float, float* %arrayidx3, align 4, !dbg !1278
  %mul4 = fmul float %5, %7, !dbg !1279
  %add = fadd float %mul, %mul4, !dbg !1280
  %8 = load float*, float** %a.addr, align 8, !dbg !1281
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1281
  %9 = load float, float* %arrayidx5, align 4, !dbg !1281
  %10 = load float*, float** %b.addr, align 8, !dbg !1282
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1282
  %11 = load float, float* %arrayidx6, align 4, !dbg !1282
  %mul7 = fmul float %9, %11, !dbg !1283
  %add8 = fadd float %add, %mul7, !dbg !1284
  ret float %add8, !dbg !1285
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1286 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  %0 = load float*, float** %a.addr, align 8, !dbg !1295
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1295
  %1 = load float, float* %arrayidx, align 4, !dbg !1295
  %2 = load float, float* %f.addr, align 4, !dbg !1296
  %mul = fmul float %1, %2, !dbg !1297
  %3 = load float*, float** %r.addr, align 8, !dbg !1298
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1298
  store float %mul, float* %arrayidx1, align 4, !dbg !1299
  %4 = load float*, float** %a.addr, align 8, !dbg !1300
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1300
  %5 = load float, float* %arrayidx2, align 4, !dbg !1300
  %6 = load float, float* %f.addr, align 4, !dbg !1301
  %mul3 = fmul float %5, %6, !dbg !1302
  %7 = load float*, float** %r.addr, align 8, !dbg !1303
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1303
  store float %mul3, float* %arrayidx4, align 4, !dbg !1304
  %8 = load float*, float** %a.addr, align 8, !dbg !1305
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1305
  %9 = load float, float* %arrayidx5, align 4, !dbg !1305
  %10 = load float, float* %f.addr, align 4, !dbg !1306
  %mul6 = fmul float %9, %10, !dbg !1307
  %11 = load float*, float** %r.addr, align 8, !dbg !1308
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1308
  store float %mul6, float* %arrayidx7, align 4, !dbg !1309
  ret void, !dbg !1310
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1311 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  %0 = load float*, float** %r.addr, align 8, !dbg !1316
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1316
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1317
  %1 = load float*, float** %r.addr, align 8, !dbg !1318
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1318
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1319
  %2 = load float*, float** %r.addr, align 8, !dbg !1320
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1320
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1321
  ret void, !dbg !1322
}

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @erot_state_ex(%struct.BMEdge* %e, i32* %v_index, i32* %f_index) #0 !dbg !1323 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v_index.addr = alloca i32*, align 8
  %f_index.addr = alloca i32*, align 8
  %sw_ap = alloca i32, align 4
  %sw_ap23 = alloca i32, align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  store i32* %v_index, i32** %v_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v_index.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  store i32* %f_index, i32** %f_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %f_index.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1333
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1333
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1333
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 0, !dbg !1333
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1333
  %2 = load i32*, i32** %v_index.addr, align 8, !dbg !1334
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !1334
  store i32 %call, i32* %arrayidx, align 4, !dbg !1335
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1336
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1336
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1336
  %head1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !1336
  %call2 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head1), !dbg !1336
  %5 = load i32*, i32** %v_index.addr, align 8, !dbg !1337
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !1337
  store i32 %call2, i32* %arrayidx3, align 4, !dbg !1338
  %6 = load i32*, i32** %v_index.addr, align 8, !dbg !1339
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !1339
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !1339
  %8 = load i32*, i32** %v_index.addr, align 8, !dbg !1339
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !1339
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !1339
  %cmp = icmp sgt i32 %7, %9, !dbg !1339
  br i1 %cmp, label %if.then, label %if.end, !dbg !1341

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !1342, metadata !DIExpression()), !dbg !1345
  %10 = load i32*, i32** %v_index.addr, align 8, !dbg !1345
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 0, !dbg !1345
  %11 = load i32, i32* %arrayidx6, align 4, !dbg !1345
  store i32 %11, i32* %sw_ap, align 4, !dbg !1345
  %12 = load i32*, i32** %v_index.addr, align 8, !dbg !1345
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 1, !dbg !1345
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !1345
  %14 = load i32*, i32** %v_index.addr, align 8, !dbg !1345
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 0, !dbg !1345
  store i32 %13, i32* %arrayidx8, align 4, !dbg !1345
  %15 = load i32, i32* %sw_ap, align 4, !dbg !1345
  %16 = load i32*, i32** %v_index.addr, align 8, !dbg !1345
  %arrayidx9 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !1345
  store i32 %15, i32* %arrayidx9, align 4, !dbg !1345
  br label %if.end, !dbg !1346

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1347
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 4, !dbg !1347
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1347
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 7, !dbg !1347
  %19 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1347
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 1, !dbg !1347
  %20 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1347
  %head10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 0, !dbg !1347
  %call11 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head10), !dbg !1347
  %21 = load i32*, i32** %f_index.addr, align 8, !dbg !1348
  %arrayidx12 = getelementptr inbounds i32, i32* %21, i64 0, !dbg !1348
  store i32 %call11, i32* %arrayidx12, align 4, !dbg !1349
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1350
  %l13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 4, !dbg !1350
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l13, align 8, !dbg !1350
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 4, !dbg !1350
  %24 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1350
  %prev14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 7, !dbg !1350
  %25 = load %struct.BMLoop*, %struct.BMLoop** %prev14, align 8, !dbg !1350
  %v15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 1, !dbg !1350
  %26 = load %struct.BMVert*, %struct.BMVert** %v15, align 8, !dbg !1350
  %head16 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 0, !dbg !1350
  %call17 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head16), !dbg !1350
  %27 = load i32*, i32** %f_index.addr, align 8, !dbg !1351
  %arrayidx18 = getelementptr inbounds i32, i32* %27, i64 1, !dbg !1351
  store i32 %call17, i32* %arrayidx18, align 4, !dbg !1352
  %28 = load i32*, i32** %f_index.addr, align 8, !dbg !1353
  %arrayidx19 = getelementptr inbounds i32, i32* %28, i64 0, !dbg !1353
  %29 = load i32, i32* %arrayidx19, align 4, !dbg !1353
  %30 = load i32*, i32** %f_index.addr, align 8, !dbg !1353
  %arrayidx20 = getelementptr inbounds i32, i32* %30, i64 1, !dbg !1353
  %31 = load i32, i32* %arrayidx20, align 4, !dbg !1353
  %cmp21 = icmp sgt i32 %29, %31, !dbg !1353
  br i1 %cmp21, label %if.then22, label %if.end28, !dbg !1355

if.then22:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %sw_ap23, metadata !1356, metadata !DIExpression()), !dbg !1359
  %32 = load i32*, i32** %f_index.addr, align 8, !dbg !1359
  %arrayidx24 = getelementptr inbounds i32, i32* %32, i64 0, !dbg !1359
  %33 = load i32, i32* %arrayidx24, align 4, !dbg !1359
  store i32 %33, i32* %sw_ap23, align 4, !dbg !1359
  %34 = load i32*, i32** %f_index.addr, align 8, !dbg !1359
  %arrayidx25 = getelementptr inbounds i32, i32* %34, i64 1, !dbg !1359
  %35 = load i32, i32* %arrayidx25, align 4, !dbg !1359
  %36 = load i32*, i32** %f_index.addr, align 8, !dbg !1359
  %arrayidx26 = getelementptr inbounds i32, i32* %36, i64 0, !dbg !1359
  store i32 %35, i32* %arrayidx26, align 4, !dbg !1359
  %37 = load i32, i32* %sw_ap23, align 4, !dbg !1359
  %38 = load i32*, i32** %f_index.addr, align 8, !dbg !1359
  %arrayidx27 = getelementptr inbounds i32, i32* %38, i64 1, !dbg !1359
  store i32 %37, i32* %arrayidx27, align 4, !dbg !1359
  br label %if.end28, !dbg !1360

if.end28:                                         ; preds = %if.then22, %if.end
  ret void, !dbg !1361
}

declare dso_local %struct.GSet* @BLI_gset_new(i32 (i8*)*, i8 (i8*, i8*)*, i8*) #2

declare dso_local i32 @BLI_ghashutil_uinthash_v4(i32*) #2

declare dso_local zeroext i8 @BLI_ghashutil_uinthash_v4_cmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edge_update_beauty_cost_single(%struct.BMEdge* %e, %struct.Heap* %eheap, %struct.HeapNode** %eheap_table, %struct.GSet** %edge_state_arr, %struct.BMEdge** %edge_array, i32 %edge_array_len, i16 signext %flag, i16 signext %method) #0 !dbg !1362 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %eheap.addr = alloca %struct.Heap*, align 8
  %eheap_table.addr = alloca %struct.HeapNode**, align 8
  %edge_state_arr.addr = alloca %struct.GSet**, align 8
  %edge_array.addr = alloca %struct.BMEdge**, align 8
  %edge_array_len.addr = alloca i32, align 4
  %flag.addr = alloca i16, align 2
  %method.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %e_state_set = alloca %struct.GSet*, align 8
  %e_state_alt = alloca %struct.EdRotState, align 4
  %cost = alloca float, align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store %struct.Heap* %eheap, %struct.Heap** %eheap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %eheap.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store %struct.HeapNode** %eheap_table, %struct.HeapNode*** %eheap_table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %eheap_table.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store %struct.GSet** %edge_state_arr, %struct.GSet*** %edge_state_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet*** %edge_state_arr.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store %struct.BMEdge** %edge_array, %struct.BMEdge*** %edge_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_array.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i32 %edge_array_len, i32* %edge_array_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edge_array_len.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i16 %method, i16* %method.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %method.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1379
  %1 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array.addr, align 8, !dbg !1381
  %2 = load i32, i32* %edge_array_len.addr, align 4, !dbg !1382
  %call = call zeroext i8 @edge_in_array(%struct.BMEdge* %0, %struct.BMEdge** %1, i32 %2), !dbg !1383
  %tobool = icmp ne i8 %call, 0, !dbg !1383
  br i1 %tobool, label %if.then, label %if.end25, !dbg !1384

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1385, metadata !DIExpression()), !dbg !1387
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1388
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 0, !dbg !1388
  %call1 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1388
  store i32 %call1, i32* %i, align 4, !dbg !1387
  call void @llvm.dbg.declare(metadata %struct.GSet** %e_state_set, metadata !1389, metadata !DIExpression()), !dbg !1390
  %4 = load %struct.GSet**, %struct.GSet*** %edge_state_arr.addr, align 8, !dbg !1391
  %5 = load i32, i32* %i, align 4, !dbg !1392
  %idxprom = sext i32 %5 to i64, !dbg !1391
  %arrayidx = getelementptr inbounds %struct.GSet*, %struct.GSet** %4, i64 %idxprom, !dbg !1391
  %6 = load %struct.GSet*, %struct.GSet** %arrayidx, align 8, !dbg !1391
  store %struct.GSet* %6, %struct.GSet** %e_state_set, align 8, !dbg !1390
  %7 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1393
  %8 = load i32, i32* %i, align 4, !dbg !1395
  %idxprom2 = sext i32 %8 to i64, !dbg !1393
  %arrayidx3 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %7, i64 %idxprom2, !dbg !1393
  %9 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx3, align 8, !dbg !1393
  %tobool4 = icmp ne %struct.HeapNode* %9, null, !dbg !1393
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1396

if.then5:                                         ; preds = %if.then
  %10 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !1397
  %11 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1399
  %12 = load i32, i32* %i, align 4, !dbg !1400
  %idxprom6 = sext i32 %12 to i64, !dbg !1399
  %arrayidx7 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %11, i64 %idxprom6, !dbg !1399
  %13 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx7, align 8, !dbg !1399
  call void @BLI_heap_remove(%struct.Heap* %10, %struct.HeapNode* %13), !dbg !1401
  %14 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1402
  %15 = load i32, i32* %i, align 4, !dbg !1403
  %idxprom8 = sext i32 %15 to i64, !dbg !1402
  %arrayidx9 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %14, i64 %idxprom8, !dbg !1402
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx9, align 8, !dbg !1404
  br label %if.end, !dbg !1405

if.end:                                           ; preds = %if.then5, %if.then
  %16 = load %struct.GSet*, %struct.GSet** %e_state_set, align 8, !dbg !1406
  %cmp = icmp ne %struct.GSet* %16, null, !dbg !1408
  br i1 %cmp, label %if.then10, label %if.end15, !dbg !1409

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.EdRotState* %e_state_alt, metadata !1410, metadata !DIExpression()), !dbg !1412
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1413
  call void @erot_state_alternate(%struct.BMEdge* %17, %struct.EdRotState* %e_state_alt), !dbg !1414
  %18 = load %struct.GSet*, %struct.GSet** %e_state_set, align 8, !dbg !1415
  %19 = bitcast %struct.EdRotState* %e_state_alt to i8*, !dbg !1417
  %call11 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %18, i8* %19), !dbg !1418
  %tobool12 = icmp ne i8 %call11, 0, !dbg !1418
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !1419

if.then13:                                        ; preds = %if.then10
  br label %if.end25, !dbg !1420

if.end14:                                         ; preds = %if.then10
  br label %if.end15, !dbg !1422

if.end15:                                         ; preds = %if.end14, %if.end
  call void @llvm.dbg.declare(metadata float* %cost, metadata !1423, metadata !DIExpression()), !dbg !1425
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1426
  %21 = load i16, i16* %flag.addr, align 2, !dbg !1427
  %22 = load i16, i16* %method.addr, align 2, !dbg !1428
  %call16 = call float @bm_edge_calc_rotate_beauty(%struct.BMEdge* %20, i16 signext %21, i16 signext %22), !dbg !1429
  store float %call16, float* %cost, align 4, !dbg !1425
  %23 = load float, float* %cost, align 4, !dbg !1430
  %cmp17 = fcmp olt float %23, 0.000000e+00, !dbg !1432
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !1433

if.then18:                                        ; preds = %if.end15
  %24 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !1434
  %25 = load float, float* %cost, align 4, !dbg !1436
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1437
  %27 = bitcast %struct.BMEdge* %26 to i8*, !dbg !1437
  %call19 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %24, float %25, i8* %27), !dbg !1438
  %28 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1439
  %29 = load i32, i32* %i, align 4, !dbg !1440
  %idxprom20 = sext i32 %29 to i64, !dbg !1439
  %arrayidx21 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %28, i64 %idxprom20, !dbg !1439
  store %struct.HeapNode* %call19, %struct.HeapNode** %arrayidx21, align 8, !dbg !1441
  br label %if.end24, !dbg !1442

if.else:                                          ; preds = %if.end15
  %30 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1443
  %31 = load i32, i32* %i, align 4, !dbg !1445
  %idxprom22 = sext i32 %31 to i64, !dbg !1443
  %arrayidx23 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %30, i64 %idxprom22, !dbg !1443
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx23, align 8, !dbg !1446
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then18
  br label %if.end25, !dbg !1447

if.end25:                                         ; preds = %if.then13, %if.end24, %entry
  ret void, !dbg !1448
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edge_in_array(%struct.BMEdge* %e, %struct.BMEdge** %edge_array, i32 %edge_array_len) #0 !dbg !1449 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %edge_array.addr = alloca %struct.BMEdge**, align 8
  %edge_array_len.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  store %struct.BMEdge** %edge_array, %struct.BMEdge*** %edge_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_array.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  store i32 %edge_array_len, i32* %edge_array_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edge_array_len.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1458, metadata !DIExpression()), !dbg !1459
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1460
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 0, !dbg !1460
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1460
  store i32 %call, i32* %index, align 4, !dbg !1459
  %1 = load i32, i32* %index, align 4, !dbg !1461
  %cmp = icmp sge i32 %1, 0, !dbg !1462
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1463

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %index, align 4, !dbg !1464
  %3 = load i32, i32* %edge_array_len.addr, align 4, !dbg !1465
  %cmp1 = icmp slt i32 %2, %3, !dbg !1466
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1467

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1468
  %5 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array.addr, align 8, !dbg !1469
  %6 = load i32, i32* %index, align 4, !dbg !1470
  %idxprom = sext i32 %6 to i64, !dbg !1469
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %5, i64 %idxprom, !dbg !1469
  %7 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !1469
  %cmp2 = icmp eq %struct.BMEdge* %4, %7, !dbg !1471
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !1472
  %land.ext = zext i1 %8 to i32, !dbg !1467
  %conv = trunc i32 %land.ext to i8, !dbg !1473
  ret i8 %conv, !dbg !1474
}

declare dso_local void @BLI_heap_remove(%struct.Heap*, %struct.HeapNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @erot_state_alternate(%struct.BMEdge* %e, %struct.EdRotState* %e_state) #0 !dbg !1475 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %e_state.addr = alloca %struct.EdRotState*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store %struct.EdRotState* %e_state, %struct.EdRotState** %e_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdRotState** %e_state.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1480
  %1 = load %struct.EdRotState*, %struct.EdRotState** %e_state.addr, align 8, !dbg !1481
  %f1 = getelementptr inbounds %struct.EdRotState, %struct.EdRotState* %1, i32 0, i32 2, !dbg !1482
  %2 = load %struct.EdRotState*, %struct.EdRotState** %e_state.addr, align 8, !dbg !1483
  %v1 = getelementptr inbounds %struct.EdRotState, %struct.EdRotState* %2, i32 0, i32 0, !dbg !1484
  call void @erot_state_ex(%struct.BMEdge* %0, i32* %f1, i32* %v1), !dbg !1485
  ret void, !dbg !1486
}

declare dso_local zeroext i8 @BLI_gset_haskey(%struct.GSet*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!155, !156, !157}
!llvm.ident = !{!158}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !74, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_beautify.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !8, !18, !29, !35, !41, !49, !56, !61, !67}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 30, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_beautify.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = !DIEnumerator(name: "VERT_RESTRICT_TAG", value: 1, isUnsigned: true)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 260, baseType: !5, size: 32, elements: !10)
!9 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !{!11, !12, !13, !14, !15, !16, !17}
!11 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!12 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!13 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!16 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!17 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !19, line: 94, baseType: !5, size: 32, elements: !20)
!19 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28}
!21 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !19, line: 116, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !19, line: 131, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !19, line: 123, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46, !47, !48}
!43 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!44 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!48 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 182, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55}
!51 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 83, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60}
!59 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 249, baseType: !5, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66}
!63 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 74, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_mods.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !71, !72, !73}
!70 = !DIEnumerator(name: "BM_EDGEROT_CHECK_EXISTS", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_EDGEROT_CHECK_SPLICE", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_EDGEROT_CHECK_DEGENERATE", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_EDGEROT_CHECK_BEAUTY", value: 8, isUnsigned: true)
!74 = !{!75, !5, !78, !79, !147}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !76, line: 46, baseType: !77)
!76 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!77 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !9, line: 123, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !9, line: 110, size: 640, elements: !84)
!84 = !{!85, !96, !102, !116, !117, !140, !146}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !83, file: !9, line: 111, baseType: !86, size: 128)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !9, line: 82, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !9, line: 64, size: 128, elements: !88)
!88 = !{!89, !90, !92, !94, !95}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !87, file: !9, line: 65, baseType: !78, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !87, file: !9, line: 66, baseType: !91, size: 32, offset: 64)
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !87, file: !9, line: 73, baseType: !93, size: 8, offset: 96)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !87, file: !9, line: 74, baseType: !93, size: 8, offset: 104)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !87, file: !9, line: 80, baseType: !93, size: 8, offset: 112)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !83, file: !9, line: 112, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !9, line: 180, size: 16, elements: !99)
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !98, file: !9, line: 181, baseType: !101, size: 16)
!101 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !83, file: !9, line: 114, baseType: !103, size: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !9, line: 90, size: 448, elements: !105)
!105 = !{!106, !107, !108, !113, !114}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !104, file: !9, line: 91, baseType: !86, size: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !104, file: !9, line: 92, baseType: !97, size: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !104, file: !9, line: 94, baseType: !109, size: 96, offset: 192)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 96, elements: !111)
!110 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!111 = !{!112}
!112 = !DISubrange(count: 3)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !104, file: !9, line: 95, baseType: !109, size: 96, offset: 288)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !104, file: !9, line: 102, baseType: !115, size: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !83, file: !9, line: 114, baseType: !103, size: 64, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !83, file: !9, line: 118, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !9, line: 125, size: 576, elements: !120)
!120 = !{!121, !122, !123, !124, !136, !137, !138, !139}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !119, file: !9, line: 126, baseType: !86, size: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !119, file: !9, line: 129, baseType: !103, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !119, file: !9, line: 130, baseType: !115, size: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !119, file: !9, line: 131, baseType: !125, size: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !9, line: 164, size: 448, elements: !127)
!127 = !{!128, !129, !130, !133, !134, !135}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !126, file: !9, line: 165, baseType: !86, size: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !126, file: !9, line: 166, baseType: !97, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !126, file: !9, line: 172, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !9, line: 140, baseType: !119)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !126, file: !9, line: 174, baseType: !91, size: 32, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !126, file: !9, line: 175, baseType: !109, size: 96, offset: 288)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !126, file: !9, line: 176, baseType: !101, size: 16, offset: 384)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !119, file: !9, line: 135, baseType: !118, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !119, file: !9, line: 135, baseType: !118, size: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !119, file: !9, line: 139, baseType: !118, size: 64, offset: 448)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !119, file: !9, line: 139, baseType: !118, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !83, file: !9, line: 122, baseType: !141, size: 128, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !9, line: 108, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !9, line: 106, size: 128, elements: !143)
!143 = !{!144, !145}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !142, file: !9, line: 107, baseType: !115, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !142, file: !9, line: 107, baseType: !115, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !83, file: !9, line: 122, baseType: !141, size: 128, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetHashFP", file: !148, line: 178, baseType: !149)
!148 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashHashFP", file: !148, line: 43, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!5, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!155 = !{i32 7, !"Dwarf Version", i32 4}
!156 = !{i32 2, !"Debug Info Version", i32 3}
!157 = !{i32 1, !"wchar_size", i32 4}
!158 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!159 = distinct !DISubprogram(name: "BM_verts_calc_rotate_beauty", scope: !1, file: !1, line: 275, type: !160, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!160 = !DISubroutineType(types: !161)
!161 = !{!110, !162, !162, !162, !162, !165, !165}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !9, line: 103, baseType: !104)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!166 = !{}
!167 = !DILocalVariable(name: "v1", arg: 1, scope: !159, file: !1, line: 276, type: !162)
!168 = !DILocation(line: 276, column: 23, scope: !159)
!169 = !DILocalVariable(name: "v2", arg: 2, scope: !159, file: !1, line: 276, type: !162)
!170 = !DILocation(line: 276, column: 41, scope: !159)
!171 = !DILocalVariable(name: "v3", arg: 3, scope: !159, file: !1, line: 276, type: !162)
!172 = !DILocation(line: 276, column: 59, scope: !159)
!173 = !DILocalVariable(name: "v4", arg: 4, scope: !159, file: !1, line: 276, type: !162)
!174 = !DILocation(line: 276, column: 77, scope: !159)
!175 = !DILocalVariable(name: "flag", arg: 5, scope: !159, file: !1, line: 277, type: !165)
!176 = !DILocation(line: 277, column: 21, scope: !159)
!177 = !DILocalVariable(name: "method", arg: 6, scope: !159, file: !1, line: 277, type: !165)
!178 = !DILocation(line: 277, column: 39, scope: !159)
!179 = !DILocation(line: 280, column: 2, scope: !159)
!180 = !DILocation(line: 281, column: 7, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !1, line: 281, column: 7)
!182 = distinct !DILexicalBlock(scope: !159, file: !1, line: 280, column: 5)
!183 = !DILocation(line: 281, column: 12, scope: !181)
!184 = !DILocation(line: 281, column: 7, scope: !182)
!185 = !DILocalVariable(name: "v_a", scope: !186, file: !1, line: 282, type: !162)
!186 = distinct !DILexicalBlock(scope: !181, file: !1, line: 281, column: 33)
!187 = !DILocation(line: 282, column: 18, scope: !186)
!188 = !DILocation(line: 282, column: 24, scope: !186)
!189 = !DILocalVariable(name: "v_b", scope: !186, file: !1, line: 282, type: !162)
!190 = !DILocation(line: 282, column: 29, scope: !186)
!191 = !DILocation(line: 282, column: 35, scope: !186)
!192 = !DILocation(line: 283, column: 8, scope: !193)
!193 = distinct !DILexicalBlock(scope: !186, file: !1, line: 283, column: 8)
!194 = !DILocation(line: 283, column: 48, scope: !193)
!195 = !DILocation(line: 283, column: 44, scope: !193)
!196 = !DILocation(line: 283, column: 8, scope: !186)
!197 = !DILocation(line: 284, column: 5, scope: !198)
!198 = distinct !DILexicalBlock(scope: !193, file: !1, line: 283, column: 85)
!199 = !DILocation(line: 286, column: 3, scope: !186)
!200 = !DILocation(line: 288, column: 7, scope: !201)
!201 = distinct !DILexicalBlock(scope: !182, file: !1, line: 288, column: 7)
!202 = !DILocation(line: 288, column: 7, scope: !182)
!203 = !DILocation(line: 290, column: 4, scope: !204)
!204 = distinct !DILexicalBlock(scope: !201, file: !1, line: 288, column: 27)
!205 = !DILocation(line: 293, column: 11, scope: !182)
!206 = !DILocation(line: 293, column: 3, scope: !182)
!207 = !DILocation(line: 295, column: 45, scope: !208)
!208 = distinct !DILexicalBlock(scope: !182, file: !1, line: 293, column: 19)
!209 = !DILocation(line: 295, column: 49, scope: !208)
!210 = !DILocation(line: 295, column: 53, scope: !208)
!211 = !DILocation(line: 295, column: 57, scope: !208)
!212 = !DILocation(line: 295, column: 61, scope: !208)
!213 = !DILocation(line: 295, column: 65, scope: !208)
!214 = !DILocation(line: 295, column: 69, scope: !208)
!215 = !DILocation(line: 295, column: 73, scope: !208)
!216 = !DILocation(line: 295, column: 12, scope: !208)
!217 = !DILocation(line: 295, column: 5, scope: !208)
!218 = !DILocation(line: 297, column: 46, scope: !208)
!219 = !DILocation(line: 297, column: 50, scope: !208)
!220 = !DILocation(line: 297, column: 54, scope: !208)
!221 = !DILocation(line: 297, column: 58, scope: !208)
!222 = !DILocation(line: 297, column: 62, scope: !208)
!223 = !DILocation(line: 297, column: 66, scope: !208)
!224 = !DILocation(line: 297, column: 70, scope: !208)
!225 = !DILocation(line: 297, column: 74, scope: !208)
!226 = !DILocation(line: 297, column: 12, scope: !208)
!227 = !DILocation(line: 297, column: 5, scope: !208)
!228 = !DILocation(line: 301, column: 2, scope: !159)
!229 = !DILocation(line: 302, column: 1, scope: !159)
!230 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !231, file: !231, line: 42, type: !232, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!231 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !DISubroutineType(types: !233)
!233 = !{!93, !234, !236}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!237 = !DILocalVariable(name: "head", arg: 1, scope: !230, file: !231, line: 42, type: !234)
!238 = !DILocation(line: 42, column: 52, scope: !230)
!239 = !DILocalVariable(name: "hflag", arg: 2, scope: !230, file: !231, line: 42, type: !236)
!240 = !DILocation(line: 42, column: 69, scope: !230)
!241 = !DILocation(line: 44, column: 9, scope: !230)
!242 = !DILocation(line: 44, column: 15, scope: !230)
!243 = !DILocation(line: 44, column: 23, scope: !230)
!244 = !DILocation(line: 44, column: 21, scope: !230)
!245 = !DILocation(line: 44, column: 2, scope: !230)
!246 = distinct !DISubprogram(name: "bm_edge_calc_rotate_beauty__area", scope: !1, file: !1, line: 131, type: !247, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!247 = !DISubroutineType(types: !248)
!248 = !{!110, !249, !249, !249, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!251 = !DILocalVariable(name: "v1", arg: 1, scope: !246, file: !1, line: 132, type: !249)
!252 = !DILocation(line: 132, column: 21, scope: !246)
!253 = !DILocalVariable(name: "v2", arg: 2, scope: !246, file: !1, line: 132, type: !249)
!254 = !DILocation(line: 132, column: 40, scope: !246)
!255 = !DILocalVariable(name: "v3", arg: 3, scope: !246, file: !1, line: 132, type: !249)
!256 = !DILocation(line: 132, column: 59, scope: !246)
!257 = !DILocalVariable(name: "v4", arg: 4, scope: !246, file: !1, line: 132, type: !249)
!258 = !DILocation(line: 132, column: 78, scope: !246)
!259 = !DILocation(line: 135, column: 2, scope: !246)
!260 = !DILocalVariable(name: "v1_xy", scope: !261, file: !1, line: 136, type: !262)
!261 = distinct !DILexicalBlock(scope: !246, file: !1, line: 135, column: 5)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 64, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 2)
!265 = !DILocation(line: 136, column: 9, scope: !261)
!266 = !DILocalVariable(name: "v2_xy", scope: !261, file: !1, line: 136, type: !262)
!267 = !DILocation(line: 136, column: 19, scope: !261)
!268 = !DILocalVariable(name: "v3_xy", scope: !261, file: !1, line: 136, type: !262)
!269 = !DILocation(line: 136, column: 29, scope: !261)
!270 = !DILocalVariable(name: "v4_xy", scope: !261, file: !1, line: 136, type: !262)
!271 = !DILocation(line: 136, column: 39, scope: !261)
!272 = !DILocalVariable(name: "is_zero_a", scope: !261, file: !1, line: 137, type: !273)
!273 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!274 = !DILocation(line: 137, column: 8, scope: !261)
!275 = !DILocalVariable(name: "is_zero_b", scope: !261, file: !1, line: 137, type: !273)
!276 = !DILocation(line: 137, column: 19, scope: !261)
!277 = !DILocalVariable(name: "no_a", scope: !278, file: !1, line: 141, type: !109)
!278 = distinct !DILexicalBlock(scope: !261, file: !1, line: 140, column: 3)
!279 = !DILocation(line: 141, column: 10, scope: !278)
!280 = !DILocalVariable(name: "no_b", scope: !278, file: !1, line: 141, type: !109)
!281 = !DILocation(line: 141, column: 19, scope: !278)
!282 = !DILocalVariable(name: "no", scope: !278, file: !1, line: 142, type: !109)
!283 = !DILocation(line: 142, column: 10, scope: !278)
!284 = !DILocalVariable(name: "axis_mat", scope: !278, file: !1, line: 143, type: !285)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 288, elements: !286)
!286 = !{!112, !112}
!287 = !DILocation(line: 143, column: 10, scope: !278)
!288 = !DILocation(line: 151, column: 31, scope: !278)
!289 = !DILocation(line: 151, column: 37, scope: !278)
!290 = !DILocation(line: 151, column: 41, scope: !278)
!291 = !DILocation(line: 151, column: 45, scope: !278)
!292 = !DILocation(line: 151, column: 17, scope: !278)
!293 = !DILocation(line: 151, column: 49, scope: !278)
!294 = !DILocation(line: 151, column: 16, scope: !278)
!295 = !DILocation(line: 151, column: 14, scope: !278)
!296 = !DILocation(line: 152, column: 31, scope: !278)
!297 = !DILocation(line: 152, column: 37, scope: !278)
!298 = !DILocation(line: 152, column: 41, scope: !278)
!299 = !DILocation(line: 152, column: 45, scope: !278)
!300 = !DILocation(line: 152, column: 17, scope: !278)
!301 = !DILocation(line: 152, column: 49, scope: !278)
!302 = !DILocation(line: 152, column: 16, scope: !278)
!303 = !DILocation(line: 152, column: 14, scope: !278)
!304 = !DILocation(line: 154, column: 8, scope: !305)
!305 = distinct !DILexicalBlock(scope: !278, file: !1, line: 154, column: 8)
!306 = !DILocation(line: 154, column: 8, scope: !278)
!307 = !DILocation(line: 155, column: 17, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !1, line: 154, column: 58)
!309 = !DILocation(line: 155, column: 21, scope: !308)
!310 = !DILocation(line: 155, column: 27, scope: !308)
!311 = !DILocation(line: 155, column: 5, scope: !308)
!312 = !DILocation(line: 156, column: 9, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !1, line: 156, column: 9)
!314 = !DILocation(line: 156, column: 9, scope: !308)
!315 = !DILocation(line: 157, column: 6, scope: !316)
!316 = distinct !DILexicalBlock(scope: !313, file: !1, line: 156, column: 52)
!317 = !DILocation(line: 159, column: 4, scope: !308)
!318 = !DILocation(line: 160, column: 13, scope: !319)
!319 = distinct !DILexicalBlock(scope: !305, file: !1, line: 160, column: 13)
!320 = !DILocation(line: 160, column: 23, scope: !319)
!321 = !DILocation(line: 160, column: 13, scope: !305)
!322 = !DILocation(line: 161, column: 16, scope: !323)
!323 = distinct !DILexicalBlock(scope: !319, file: !1, line: 160, column: 33)
!324 = !DILocation(line: 161, column: 20, scope: !323)
!325 = !DILocation(line: 161, column: 5, scope: !323)
!326 = !DILocation(line: 162, column: 4, scope: !323)
!327 = !DILocation(line: 163, column: 13, scope: !328)
!328 = distinct !DILexicalBlock(scope: !319, file: !1, line: 163, column: 13)
!329 = !DILocation(line: 163, column: 23, scope: !328)
!330 = !DILocation(line: 163, column: 13, scope: !319)
!331 = !DILocation(line: 164, column: 16, scope: !332)
!332 = distinct !DILexicalBlock(scope: !328, file: !1, line: 163, column: 33)
!333 = !DILocation(line: 164, column: 20, scope: !332)
!334 = !DILocation(line: 164, column: 5, scope: !332)
!335 = !DILocation(line: 165, column: 4, scope: !332)
!336 = !DILocation(line: 168, column: 5, scope: !337)
!337 = distinct !DILexicalBlock(scope: !328, file: !1, line: 166, column: 9)
!338 = !DILocation(line: 173, column: 27, scope: !278)
!339 = !DILocation(line: 173, column: 37, scope: !278)
!340 = !DILocation(line: 173, column: 4, scope: !278)
!341 = !DILocation(line: 174, column: 16, scope: !278)
!342 = !DILocation(line: 174, column: 23, scope: !278)
!343 = !DILocation(line: 174, column: 33, scope: !278)
!344 = !DILocation(line: 174, column: 4, scope: !278)
!345 = !DILocation(line: 175, column: 16, scope: !278)
!346 = !DILocation(line: 175, column: 23, scope: !278)
!347 = !DILocation(line: 175, column: 33, scope: !278)
!348 = !DILocation(line: 175, column: 4, scope: !278)
!349 = !DILocation(line: 176, column: 16, scope: !278)
!350 = !DILocation(line: 176, column: 23, scope: !278)
!351 = !DILocation(line: 176, column: 33, scope: !278)
!352 = !DILocation(line: 176, column: 4, scope: !278)
!353 = !DILocation(line: 177, column: 16, scope: !278)
!354 = !DILocation(line: 177, column: 23, scope: !278)
!355 = !DILocation(line: 177, column: 33, scope: !278)
!356 = !DILocation(line: 177, column: 4, scope: !278)
!357 = !DILocation(line: 182, column: 7, scope: !358)
!358 = distinct !DILexicalBlock(scope: !261, file: !1, line: 182, column: 7)
!359 = !DILocation(line: 182, column: 17, scope: !358)
!360 = !DILocation(line: 182, column: 26, scope: !358)
!361 = !DILocation(line: 182, column: 29, scope: !358)
!362 = !DILocation(line: 182, column: 39, scope: !358)
!363 = !DILocation(line: 182, column: 7, scope: !261)
!364 = !DILocation(line: 184, column: 27, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !1, line: 184, column: 8)
!366 = distinct !DILexicalBlock(scope: !358, file: !1, line: 182, column: 49)
!367 = !DILocation(line: 184, column: 34, scope: !365)
!368 = !DILocation(line: 184, column: 41, scope: !365)
!369 = !DILocation(line: 184, column: 48, scope: !365)
!370 = !DILocation(line: 184, column: 9, scope: !365)
!371 = !DILocation(line: 184, column: 8, scope: !366)
!372 = !DILocation(line: 185, column: 5, scope: !373)
!373 = distinct !DILexicalBlock(scope: !365, file: !1, line: 184, column: 56)
!374 = !DILocation(line: 187, column: 3, scope: !366)
!375 = !DILocalVariable(name: "area_a", scope: !376, file: !1, line: 191, type: !110)
!376 = distinct !DILexicalBlock(scope: !358, file: !1, line: 188, column: 8)
!377 = !DILocation(line: 191, column: 10, scope: !376)
!378 = !DILocalVariable(name: "area_b", scope: !376, file: !1, line: 191, type: !110)
!379 = !DILocation(line: 191, column: 18, scope: !376)
!380 = !DILocation(line: 193, column: 32, scope: !376)
!381 = !DILocation(line: 193, column: 39, scope: !376)
!382 = !DILocation(line: 193, column: 46, scope: !376)
!383 = !DILocation(line: 193, column: 13, scope: !376)
!384 = !DILocation(line: 193, column: 11, scope: !376)
!385 = !DILocation(line: 194, column: 32, scope: !376)
!386 = !DILocation(line: 194, column: 39, scope: !376)
!387 = !DILocation(line: 194, column: 46, scope: !376)
!388 = !DILocation(line: 194, column: 13, scope: !376)
!389 = !DILocation(line: 194, column: 11, scope: !376)
!390 = !DILocation(line: 196, column: 15, scope: !391)
!391 = distinct !DILexicalBlock(scope: !376, file: !1, line: 196, column: 8)
!392 = !DILocation(line: 196, column: 9, scope: !391)
!393 = !DILocation(line: 196, column: 23, scope: !391)
!394 = !DILocation(line: 196, column: 39, scope: !391)
!395 = !DILocation(line: 196, column: 49, scope: !391)
!396 = !DILocation(line: 196, column: 43, scope: !391)
!397 = !DILocation(line: 196, column: 57, scope: !391)
!398 = !DILocation(line: 196, column: 8, scope: !376)
!399 = !DILocation(line: 198, column: 5, scope: !400)
!400 = distinct !DILexicalBlock(scope: !391, file: !1, line: 196, column: 74)
!401 = !DILocation(line: 201, column: 9, scope: !402)
!402 = distinct !DILexicalBlock(scope: !376, file: !1, line: 201, column: 8)
!403 = !DILocation(line: 201, column: 16, scope: !402)
!404 = !DILocation(line: 201, column: 29, scope: !402)
!405 = !DILocation(line: 201, column: 36, scope: !402)
!406 = !DILocation(line: 201, column: 25, scope: !402)
!407 = !DILocation(line: 201, column: 8, scope: !376)
!408 = !DILocation(line: 203, column: 5, scope: !409)
!409 = distinct !DILexicalBlock(scope: !402, file: !1, line: 201, column: 46)
!410 = !DILocalVariable(name: "area_a", scope: !411, file: !1, line: 210, type: !110)
!411 = distinct !DILexicalBlock(scope: !261, file: !1, line: 207, column: 3)
!412 = !DILocation(line: 210, column: 10, scope: !411)
!413 = !DILocalVariable(name: "area_b", scope: !411, file: !1, line: 210, type: !110)
!414 = !DILocation(line: 210, column: 18, scope: !411)
!415 = !DILocalVariable(name: "prim_a", scope: !411, file: !1, line: 211, type: !110)
!416 = !DILocation(line: 211, column: 10, scope: !411)
!417 = !DILocalVariable(name: "prim_b", scope: !411, file: !1, line: 211, type: !110)
!418 = !DILocation(line: 211, column: 18, scope: !411)
!419 = !DILocalVariable(name: "fac_24", scope: !411, file: !1, line: 212, type: !110)
!420 = !DILocation(line: 212, column: 10, scope: !411)
!421 = !DILocalVariable(name: "fac_13", scope: !411, file: !1, line: 212, type: !110)
!422 = !DILocation(line: 212, column: 18, scope: !411)
!423 = !DILocalVariable(name: "len_12", scope: !411, file: !1, line: 214, type: !110)
!424 = !DILocation(line: 214, column: 10, scope: !411)
!425 = !DILocalVariable(name: "len_23", scope: !411, file: !1, line: 214, type: !110)
!426 = !DILocation(line: 214, column: 18, scope: !411)
!427 = !DILocalVariable(name: "len_34", scope: !411, file: !1, line: 214, type: !110)
!428 = !DILocation(line: 214, column: 26, scope: !411)
!429 = !DILocalVariable(name: "len_41", scope: !411, file: !1, line: 214, type: !110)
!430 = !DILocation(line: 214, column: 34, scope: !411)
!431 = !DILocalVariable(name: "len_24", scope: !411, file: !1, line: 214, type: !110)
!432 = !DILocation(line: 214, column: 42, scope: !411)
!433 = !DILocalVariable(name: "len_13", scope: !411, file: !1, line: 214, type: !110)
!434 = !DILocation(line: 214, column: 50, scope: !411)
!435 = !DILocation(line: 217, column: 22, scope: !411)
!436 = !DILocation(line: 217, column: 29, scope: !411)
!437 = !DILocation(line: 217, column: 13, scope: !411)
!438 = !DILocation(line: 217, column: 11, scope: !411)
!439 = !DILocation(line: 218, column: 22, scope: !411)
!440 = !DILocation(line: 218, column: 29, scope: !411)
!441 = !DILocation(line: 218, column: 13, scope: !411)
!442 = !DILocation(line: 218, column: 11, scope: !411)
!443 = !DILocation(line: 219, column: 22, scope: !411)
!444 = !DILocation(line: 219, column: 29, scope: !411)
!445 = !DILocation(line: 219, column: 13, scope: !411)
!446 = !DILocation(line: 219, column: 11, scope: !411)
!447 = !DILocation(line: 220, column: 22, scope: !411)
!448 = !DILocation(line: 220, column: 29, scope: !411)
!449 = !DILocation(line: 220, column: 13, scope: !411)
!450 = !DILocation(line: 220, column: 11, scope: !411)
!451 = !DILocation(line: 222, column: 22, scope: !411)
!452 = !DILocation(line: 222, column: 29, scope: !411)
!453 = !DILocation(line: 222, column: 13, scope: !411)
!454 = !DILocation(line: 222, column: 11, scope: !411)
!455 = !DILocation(line: 223, column: 22, scope: !411)
!456 = !DILocation(line: 223, column: 29, scope: !411)
!457 = !DILocation(line: 223, column: 13, scope: !411)
!458 = !DILocation(line: 223, column: 11, scope: !411)
!459 = !DILocation(line: 226, column: 25, scope: !411)
!460 = !DILocation(line: 226, column: 32, scope: !411)
!461 = !DILocation(line: 226, column: 39, scope: !411)
!462 = !DILocation(line: 226, column: 13, scope: !411)
!463 = !DILocation(line: 226, column: 11, scope: !411)
!464 = !DILocation(line: 227, column: 25, scope: !411)
!465 = !DILocation(line: 227, column: 32, scope: !411)
!466 = !DILocation(line: 227, column: 39, scope: !411)
!467 = !DILocation(line: 227, column: 13, scope: !411)
!468 = !DILocation(line: 227, column: 11, scope: !411)
!469 = !DILocation(line: 228, column: 13, scope: !411)
!470 = !DILocation(line: 228, column: 22, scope: !411)
!471 = !DILocation(line: 228, column: 20, scope: !411)
!472 = !DILocation(line: 228, column: 31, scope: !411)
!473 = !DILocation(line: 228, column: 29, scope: !411)
!474 = !DILocation(line: 228, column: 11, scope: !411)
!475 = !DILocation(line: 229, column: 13, scope: !411)
!476 = !DILocation(line: 229, column: 22, scope: !411)
!477 = !DILocation(line: 229, column: 20, scope: !411)
!478 = !DILocation(line: 229, column: 31, scope: !411)
!479 = !DILocation(line: 229, column: 29, scope: !411)
!480 = !DILocation(line: 229, column: 11, scope: !411)
!481 = !DILocation(line: 230, column: 14, scope: !411)
!482 = !DILocation(line: 230, column: 23, scope: !411)
!483 = !DILocation(line: 230, column: 21, scope: !411)
!484 = !DILocation(line: 230, column: 34, scope: !411)
!485 = !DILocation(line: 230, column: 43, scope: !411)
!486 = !DILocation(line: 230, column: 41, scope: !411)
!487 = !DILocation(line: 230, column: 31, scope: !411)
!488 = !DILocation(line: 230, column: 11, scope: !411)
!489 = !DILocation(line: 233, column: 25, scope: !411)
!490 = !DILocation(line: 233, column: 32, scope: !411)
!491 = !DILocation(line: 233, column: 39, scope: !411)
!492 = !DILocation(line: 233, column: 13, scope: !411)
!493 = !DILocation(line: 233, column: 11, scope: !411)
!494 = !DILocation(line: 234, column: 25, scope: !411)
!495 = !DILocation(line: 234, column: 32, scope: !411)
!496 = !DILocation(line: 234, column: 39, scope: !411)
!497 = !DILocation(line: 234, column: 13, scope: !411)
!498 = !DILocation(line: 234, column: 11, scope: !411)
!499 = !DILocation(line: 235, column: 13, scope: !411)
!500 = !DILocation(line: 235, column: 22, scope: !411)
!501 = !DILocation(line: 235, column: 20, scope: !411)
!502 = !DILocation(line: 235, column: 31, scope: !411)
!503 = !DILocation(line: 235, column: 29, scope: !411)
!504 = !DILocation(line: 235, column: 11, scope: !411)
!505 = !DILocation(line: 236, column: 13, scope: !411)
!506 = !DILocation(line: 236, column: 22, scope: !411)
!507 = !DILocation(line: 236, column: 20, scope: !411)
!508 = !DILocation(line: 236, column: 31, scope: !411)
!509 = !DILocation(line: 236, column: 29, scope: !411)
!510 = !DILocation(line: 236, column: 11, scope: !411)
!511 = !DILocation(line: 237, column: 14, scope: !411)
!512 = !DILocation(line: 237, column: 23, scope: !411)
!513 = !DILocation(line: 237, column: 21, scope: !411)
!514 = !DILocation(line: 237, column: 34, scope: !411)
!515 = !DILocation(line: 237, column: 43, scope: !411)
!516 = !DILocation(line: 237, column: 41, scope: !411)
!517 = !DILocation(line: 237, column: 31, scope: !411)
!518 = !DILocation(line: 237, column: 11, scope: !411)
!519 = !DILocation(line: 240, column: 11, scope: !411)
!520 = !DILocation(line: 240, column: 20, scope: !411)
!521 = !DILocation(line: 240, column: 18, scope: !411)
!522 = !DILocation(line: 240, column: 4, scope: !411)
!523 = !DILocation(line: 244, column: 2, scope: !246)
!524 = !DILocation(line: 245, column: 1, scope: !246)
!525 = distinct !DISubprogram(name: "bm_edge_calc_rotate_beauty__angle", scope: !1, file: !1, line: 247, type: !247, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!526 = !DILocalVariable(name: "v1", arg: 1, scope: !525, file: !1, line: 248, type: !249)
!527 = !DILocation(line: 248, column: 21, scope: !525)
!528 = !DILocalVariable(name: "v2", arg: 2, scope: !525, file: !1, line: 248, type: !249)
!529 = !DILocation(line: 248, column: 40, scope: !525)
!530 = !DILocalVariable(name: "v3", arg: 3, scope: !525, file: !1, line: 248, type: !249)
!531 = !DILocation(line: 248, column: 59, scope: !525)
!532 = !DILocalVariable(name: "v4", arg: 4, scope: !525, file: !1, line: 248, type: !249)
!533 = !DILocation(line: 248, column: 78, scope: !525)
!534 = !DILocation(line: 251, column: 2, scope: !525)
!535 = !DILocalVariable(name: "no_a", scope: !536, file: !1, line: 252, type: !109)
!536 = distinct !DILexicalBlock(scope: !525, file: !1, line: 251, column: 5)
!537 = !DILocation(line: 252, column: 9, scope: !536)
!538 = !DILocalVariable(name: "no_b", scope: !536, file: !1, line: 252, type: !109)
!539 = !DILocation(line: 252, column: 18, scope: !536)
!540 = !DILocalVariable(name: "angle_24", scope: !536, file: !1, line: 253, type: !110)
!541 = !DILocation(line: 253, column: 9, scope: !536)
!542 = !DILocalVariable(name: "angle_13", scope: !536, file: !1, line: 253, type: !110)
!543 = !DILocation(line: 253, column: 19, scope: !536)
!544 = !DILocation(line: 256, column: 17, scope: !536)
!545 = !DILocation(line: 256, column: 23, scope: !536)
!546 = !DILocation(line: 256, column: 27, scope: !536)
!547 = !DILocation(line: 256, column: 31, scope: !536)
!548 = !DILocation(line: 256, column: 3, scope: !536)
!549 = !DILocation(line: 257, column: 17, scope: !536)
!550 = !DILocation(line: 257, column: 23, scope: !536)
!551 = !DILocation(line: 257, column: 27, scope: !536)
!552 = !DILocation(line: 257, column: 31, scope: !536)
!553 = !DILocation(line: 257, column: 3, scope: !536)
!554 = !DILocation(line: 258, column: 36, scope: !536)
!555 = !DILocation(line: 258, column: 42, scope: !536)
!556 = !DILocation(line: 258, column: 14, scope: !536)
!557 = !DILocation(line: 258, column: 12, scope: !536)
!558 = !DILocation(line: 262, column: 22, scope: !559)
!559 = distinct !DILexicalBlock(scope: !536, file: !1, line: 262, column: 7)
!560 = !DILocation(line: 262, column: 28, scope: !559)
!561 = !DILocation(line: 262, column: 32, scope: !559)
!562 = !DILocation(line: 262, column: 36, scope: !559)
!563 = !DILocation(line: 262, column: 8, scope: !559)
!564 = !DILocation(line: 262, column: 40, scope: !559)
!565 = !DILocation(line: 262, column: 49, scope: !559)
!566 = !DILocation(line: 263, column: 22, scope: !559)
!567 = !DILocation(line: 263, column: 28, scope: !559)
!568 = !DILocation(line: 263, column: 32, scope: !559)
!569 = !DILocation(line: 263, column: 36, scope: !559)
!570 = !DILocation(line: 263, column: 8, scope: !559)
!571 = !DILocation(line: 263, column: 40, scope: !559)
!572 = !DILocation(line: 262, column: 7, scope: !536)
!573 = !DILocation(line: 265, column: 4, scope: !574)
!574 = distinct !DILexicalBlock(scope: !559, file: !1, line: 264, column: 3)
!575 = !DILocation(line: 267, column: 36, scope: !536)
!576 = !DILocation(line: 267, column: 42, scope: !536)
!577 = !DILocation(line: 267, column: 14, scope: !536)
!578 = !DILocation(line: 267, column: 12, scope: !536)
!579 = !DILocation(line: 269, column: 10, scope: !536)
!580 = !DILocation(line: 269, column: 21, scope: !536)
!581 = !DILocation(line: 269, column: 19, scope: !536)
!582 = !DILocation(line: 269, column: 3, scope: !536)
!583 = !DILocation(line: 272, column: 2, scope: !525)
!584 = !DILocation(line: 273, column: 1, scope: !525)
!585 = distinct !DISubprogram(name: "BM_mesh_beautify_fill", scope: !1, file: !1, line: 403, type: !586, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !166)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !588, !612, !731, !165, !165, !165, !165}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !9, line: 246, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !9, line: 186, size: 8064, elements: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !605, !606, !607, !608, !611, !614, !618, !619, !620, !621, !622, !623, !624, !625, !675, !714, !715, !716, !717, !718, !719, !720, !721, !728, !729, !730}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !590, file: !9, line: 187, baseType: !91, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !590, file: !9, line: 187, baseType: !91, size: 32, offset: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !590, file: !9, line: 187, baseType: !91, size: 32, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !590, file: !9, line: 187, baseType: !91, size: 32, offset: 96)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !590, file: !9, line: 188, baseType: !91, size: 32, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !590, file: !9, line: 188, baseType: !91, size: 32, offset: 160)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !590, file: !9, line: 188, baseType: !91, size: 32, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !590, file: !9, line: 193, baseType: !93, size: 8, offset: 224)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !590, file: !9, line: 197, baseType: !93, size: 8, offset: 232)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !590, file: !9, line: 201, baseType: !602, size: 64, offset: 256)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !604, line: 71, flags: DIFlagFwdDecl)
!604 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!605 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !590, file: !9, line: 201, baseType: !602, size: 64, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !590, file: !9, line: 201, baseType: !602, size: 64, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !590, file: !9, line: 201, baseType: !602, size: 64, offset: 448)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !590, file: !9, line: 208, baseType: !609, size: 64, offset: 512)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !590, file: !9, line: 209, baseType: !612, size: 64, offset: 576)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !590, file: !9, line: 210, baseType: !615, size: 64, offset: 640)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !9, line: 178, baseType: !126)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !590, file: !9, line: 213, baseType: !91, size: 32, offset: 704)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !590, file: !9, line: 214, baseType: !91, size: 32, offset: 736)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !590, file: !9, line: 215, baseType: !91, size: 32, offset: 768)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !590, file: !9, line: 218, baseType: !602, size: 64, offset: 832)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !590, file: !9, line: 218, baseType: !602, size: 64, offset: 896)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !590, file: !9, line: 218, baseType: !602, size: 64, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !590, file: !9, line: 220, baseType: !91, size: 32, offset: 1024)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !590, file: !9, line: 221, baseType: !626, size: 64, offset: 1088)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !19, line: 190, size: 10496, elements: !628)
!628 = !{!629, !663, !664, !668, !671, !672, !674}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !627, file: !19, line: 191, baseType: !630, size: 5120)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 5120, elements: !661)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !19, line: 147, size: 320, elements: !632)
!632 = !{!633, !635, !637, !647, !648}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !631, file: !19, line: 148, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !631, file: !19, line: 149, baseType: !636, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !19, line: 112, baseType: !18)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !631, file: !19, line: 150, baseType: !638, size: 32, offset: 96)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !19, line: 142, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !19, line: 138, size: 32, elements: !640)
!640 = !{!641, !643, !645}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !639, file: !19, line: 139, baseType: !642, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !19, line: 122, baseType: !29)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !639, file: !19, line: 140, baseType: !644, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !19, line: 136, baseType: !35)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !639, file: !19, line: 141, baseType: !646, size: 32)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !19, line: 130, baseType: !41)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !631, file: !19, line: 152, baseType: !91, size: 32, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !631, file: !19, line: 162, baseType: !649, size: 128, offset: 192)
!649 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !631, file: !19, line: 155, size: 128, elements: !650)
!650 = !{!651, !652, !653, !654, !655, !657}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !649, file: !19, line: 156, baseType: !91, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !649, file: !19, line: 157, baseType: !110, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !649, file: !19, line: 158, baseType: !78, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !649, file: !19, line: 159, baseType: !109, size: 96)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !649, file: !19, line: 160, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !649, file: !19, line: 161, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !148, line: 48, baseType: !660)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !148, line: 48, flags: DIFlagFwdDecl)
!661 = !{!662}
!662 = !DISubrange(count: 16)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !627, file: !19, line: 192, baseType: !630, size: 5120, offset: 5120)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !627, file: !19, line: 193, baseType: !665, size: 64, offset: 10240)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !588, !626}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !627, file: !19, line: 194, baseType: !669, size: 64, offset: 10304)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !19, line: 194, flags: DIFlagFwdDecl)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !627, file: !19, line: 195, baseType: !91, size: 32, offset: 10368)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !627, file: !19, line: 196, baseType: !673, size: 32, offset: 10400)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !19, line: 188, baseType: !49)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !627, file: !19, line: 197, baseType: !91, size: 32, offset: 10432)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !590, file: !9, line: 223, baseType: !676, size: 1600, offset: 1152)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !604, line: 73, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !604, line: 64, size: 1600, elements: !678)
!678 = !{!679, !697, !701, !702, !703, !704, !705}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !677, file: !604, line: 65, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !604, line: 53, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !604, line: 42, size: 832, elements: !683)
!683 = !{!684, !685, !686, !687, !688, !689, !690, !691, !692, !696}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !682, file: !604, line: 43, baseType: !91, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !682, file: !604, line: 44, baseType: !91, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !682, file: !604, line: 45, baseType: !91, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !682, file: !604, line: 46, baseType: !91, size: 32, offset: 96)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !682, file: !604, line: 47, baseType: !91, size: 32, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !682, file: !604, line: 48, baseType: !91, size: 32, offset: 160)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !682, file: !604, line: 49, baseType: !91, size: 32, offset: 192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !682, file: !604, line: 50, baseType: !91, size: 32, offset: 224)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !682, file: !604, line: 51, baseType: !693, size: 512, offset: 256)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 512, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !682, file: !604, line: 52, baseType: !78, size: 64, offset: 768)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !677, file: !604, line: 66, baseType: !698, size: 1312, offset: 64)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 1312, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 41)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !677, file: !604, line: 69, baseType: !91, size: 32, offset: 1376)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !677, file: !604, line: 69, baseType: !91, size: 32, offset: 1408)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !677, file: !604, line: 70, baseType: !91, size: 32, offset: 1440)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !677, file: !604, line: 71, baseType: !602, size: 64, offset: 1472)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !677, file: !604, line: 72, baseType: !706, size: 64, offset: 1536)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !604, line: 59, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !604, line: 57, size: 8192, elements: !709)
!709 = !{!710}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !708, file: !604, line: 58, baseType: !711, size: 8192)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8192, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 1024)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !590, file: !9, line: 223, baseType: !676, size: 1600, offset: 2752)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !590, file: !9, line: 223, baseType: !676, size: 1600, offset: 4352)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !590, file: !9, line: 223, baseType: !676, size: 1600, offset: 5952)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !590, file: !9, line: 233, baseType: !101, size: 16, offset: 7552)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !590, file: !9, line: 236, baseType: !91, size: 32, offset: 7584)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !590, file: !9, line: 238, baseType: !91, size: 32, offset: 7616)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !590, file: !9, line: 238, baseType: !91, size: 32, offset: 7648)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !590, file: !9, line: 239, baseType: !722, size: 128, offset: 7680)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !723, line: 71, baseType: !724)
!723 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !723, line: 69, size: 128, elements: !725)
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !724, file: !723, line: 70, baseType: !78, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !724, file: !723, line: 70, baseType: !78, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !590, file: !9, line: 241, baseType: !616, size: 64, offset: 7808)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !590, file: !9, line: 243, baseType: !722, size: 128, offset: 7872)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !590, file: !9, line: 245, baseType: !78, size: 64, offset: 8000)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!732 = !DILocalVariable(name: "bm", arg: 1, scope: !585, file: !1, line: 403, type: !588)
!733 = !DILocation(line: 403, column: 35, scope: !585)
!734 = !DILocalVariable(name: "edge_array", arg: 2, scope: !585, file: !1, line: 403, type: !612)
!735 = !DILocation(line: 403, column: 48, scope: !585)
!736 = !DILocalVariable(name: "edge_array_len", arg: 3, scope: !585, file: !1, line: 403, type: !731)
!737 = !DILocation(line: 403, column: 70, scope: !585)
!738 = !DILocalVariable(name: "flag", arg: 4, scope: !585, file: !1, line: 404, type: !165)
!739 = !DILocation(line: 404, column: 47, scope: !585)
!740 = !DILocalVariable(name: "method", arg: 5, scope: !585, file: !1, line: 404, type: !165)
!741 = !DILocation(line: 404, column: 65, scope: !585)
!742 = !DILocalVariable(name: "oflag_edge", arg: 6, scope: !585, file: !1, line: 405, type: !165)
!743 = !DILocation(line: 405, column: 47, scope: !585)
!744 = !DILocalVariable(name: "oflag_face", arg: 7, scope: !585, file: !1, line: 405, type: !165)
!745 = !DILocation(line: 405, column: 71, scope: !585)
!746 = !DILocalVariable(name: "eheap", scope: !585, file: !1, line: 407, type: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "Heap", file: !749, line: 31, baseType: !750)
!749 = !DIFile(filename: "blender/source/blender/blenlib/BLI_heap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "Heap", file: !749, line: 29, flags: DIFlagFwdDecl)
!751 = !DILocation(line: 407, column: 8, scope: !585)
!752 = !DILocalVariable(name: "eheap_table", scope: !585, file: !1, line: 408, type: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeapNode", file: !749, line: 32, baseType: !756)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "HeapNode", file: !749, line: 30, flags: DIFlagFwdDecl)
!757 = !DILocation(line: 408, column: 13, scope: !585)
!758 = !DILocalVariable(name: "edge_state_arr", scope: !585, file: !1, line: 410, type: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSet", file: !148, line: 176, baseType: !762)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !148, line: 176, flags: DIFlagFwdDecl)
!763 = !DILocation(line: 410, column: 15, scope: !585)
!764 = !DILocation(line: 410, column: 33, scope: !585)
!765 = !DILocation(line: 410, column: 53, scope: !585)
!766 = !DILocation(line: 410, column: 45, scope: !585)
!767 = !DILocation(line: 410, column: 68, scope: !585)
!768 = !DILocalVariable(name: "edge_state_pool", scope: !585, file: !1, line: 411, type: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !57, line: 47, baseType: !603)
!771 = !DILocation(line: 411, column: 15, scope: !585)
!772 = !DILocation(line: 411, column: 33, scope: !585)
!773 = !DILocalVariable(name: "i", scope: !585, file: !1, line: 412, type: !91)
!774 = !DILocation(line: 412, column: 6, scope: !585)
!775 = !DILocation(line: 418, column: 40, scope: !585)
!776 = !DILocation(line: 418, column: 10, scope: !585)
!777 = !DILocation(line: 418, column: 8, scope: !585)
!778 = !DILocation(line: 419, column: 16, scope: !585)
!779 = !DILocation(line: 419, column: 57, scope: !585)
!780 = !DILocation(line: 419, column: 49, scope: !585)
!781 = !DILocation(line: 419, column: 47, scope: !585)
!782 = !DILocation(line: 419, column: 14, scope: !585)
!783 = !DILocation(line: 422, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !585, file: !1, line: 422, column: 2)
!785 = !DILocation(line: 422, column: 7, scope: !784)
!786 = !DILocation(line: 422, column: 14, scope: !787)
!787 = distinct !DILexicalBlock(scope: !784, file: !1, line: 422, column: 2)
!788 = !DILocation(line: 422, column: 18, scope: !787)
!789 = !DILocation(line: 422, column: 16, scope: !787)
!790 = !DILocation(line: 422, column: 2, scope: !784)
!791 = !DILocalVariable(name: "e", scope: !792, file: !1, line: 423, type: !613)
!792 = distinct !DILexicalBlock(scope: !787, file: !1, line: 422, column: 39)
!793 = !DILocation(line: 423, column: 11, scope: !792)
!794 = !DILocation(line: 423, column: 15, scope: !792)
!795 = !DILocation(line: 423, column: 26, scope: !792)
!796 = !DILocalVariable(name: "cost", scope: !792, file: !1, line: 424, type: !250)
!797 = !DILocation(line: 424, column: 15, scope: !792)
!798 = !DILocation(line: 424, column: 49, scope: !792)
!799 = !DILocation(line: 424, column: 52, scope: !792)
!800 = !DILocation(line: 424, column: 58, scope: !792)
!801 = !DILocation(line: 424, column: 22, scope: !792)
!802 = !DILocation(line: 425, column: 7, scope: !803)
!803 = distinct !DILexicalBlock(scope: !792, file: !1, line: 425, column: 7)
!804 = !DILocation(line: 425, column: 12, scope: !803)
!805 = !DILocation(line: 425, column: 7, scope: !792)
!806 = !DILocation(line: 426, column: 37, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !1, line: 425, column: 20)
!808 = !DILocation(line: 426, column: 44, scope: !807)
!809 = !DILocation(line: 426, column: 50, scope: !807)
!810 = !DILocation(line: 426, column: 21, scope: !807)
!811 = !DILocation(line: 426, column: 4, scope: !807)
!812 = !DILocation(line: 426, column: 16, scope: !807)
!813 = !DILocation(line: 426, column: 19, scope: !807)
!814 = !DILocation(line: 427, column: 3, scope: !807)
!815 = !DILocation(line: 429, column: 4, scope: !816)
!816 = distinct !DILexicalBlock(scope: !803, file: !1, line: 428, column: 8)
!817 = !DILocation(line: 429, column: 16, scope: !816)
!818 = !DILocation(line: 429, column: 19, scope: !816)
!819 = !DILocation(line: 432, column: 3, scope: !792)
!820 = !DILocation(line: 433, column: 2, scope: !792)
!821 = !DILocation(line: 422, column: 35, scope: !787)
!822 = !DILocation(line: 422, column: 2, scope: !787)
!823 = distinct !{!823, !790, !824}
!824 = !DILocation(line: 433, column: 2, scope: !784)
!825 = !DILocation(line: 434, column: 2, scope: !585)
!826 = !DILocation(line: 434, column: 6, scope: !585)
!827 = !DILocation(line: 434, column: 23, scope: !585)
!828 = !DILocation(line: 436, column: 2, scope: !585)
!829 = !DILocation(line: 436, column: 27, scope: !585)
!830 = !DILocation(line: 436, column: 9, scope: !585)
!831 = !DILocation(line: 436, column: 34, scope: !585)
!832 = !DILocalVariable(name: "e", scope: !833, file: !1, line: 437, type: !613)
!833 = distinct !DILexicalBlock(scope: !585, file: !1, line: 436, column: 44)
!834 = !DILocation(line: 437, column: 11, scope: !833)
!835 = !DILocation(line: 437, column: 31, scope: !833)
!836 = !DILocation(line: 437, column: 15, scope: !833)
!837 = !DILocation(line: 438, column: 7, scope: !833)
!838 = !DILocation(line: 438, column: 5, scope: !833)
!839 = !DILocation(line: 439, column: 3, scope: !833)
!840 = !DILocation(line: 439, column: 15, scope: !833)
!841 = !DILocation(line: 439, column: 18, scope: !833)
!842 = !DILocation(line: 443, column: 22, scope: !833)
!843 = !DILocation(line: 443, column: 26, scope: !833)
!844 = !DILocation(line: 443, column: 7, scope: !833)
!845 = !DILocation(line: 443, column: 5, scope: !833)
!846 = !DILocation(line: 447, column: 7, scope: !847)
!847 = distinct !DILexicalBlock(scope: !833, file: !1, line: 447, column: 7)
!848 = !DILocation(line: 447, column: 7, scope: !833)
!849 = !DILocalVariable(name: "e_state_set", scope: !850, file: !1, line: 448, type: !760)
!850 = distinct !DILexicalBlock(scope: !847, file: !1, line: 447, column: 18)
!851 = !DILocation(line: 448, column: 10, scope: !850)
!852 = !DILocation(line: 448, column: 24, scope: !850)
!853 = !DILocation(line: 448, column: 39, scope: !850)
!854 = !DILocalVariable(name: "e_state", scope: !850, file: !1, line: 453, type: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdRotState", file: !1, line: 60, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdRotState", file: !1, line: 57, size: 128, elements: !858)
!858 = !{!859, !860, !861, !862}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !857, file: !1, line: 58, baseType: !91, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !857, file: !1, line: 58, baseType: !91, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !857, file: !1, line: 59, baseType: !91, size: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !857, file: !1, line: 59, baseType: !91, size: 32, offset: 96)
!863 = !DILocation(line: 453, column: 16, scope: !850)
!864 = !DILocation(line: 453, column: 44, scope: !850)
!865 = !DILocation(line: 453, column: 26, scope: !850)
!866 = !DILocation(line: 454, column: 23, scope: !850)
!867 = !DILocation(line: 454, column: 26, scope: !850)
!868 = !DILocation(line: 454, column: 4, scope: !850)
!869 = !DILocation(line: 455, column: 8, scope: !870)
!870 = distinct !DILexicalBlock(scope: !850, file: !1, line: 455, column: 8)
!871 = !DILocation(line: 455, column: 8, scope: !850)
!872 = !DILocation(line: 456, column: 39, scope: !873)
!873 = distinct !DILexicalBlock(scope: !870, file: !1, line: 455, column: 39)
!874 = !DILocation(line: 456, column: 37, scope: !873)
!875 = !DILocation(line: 456, column: 5, scope: !873)
!876 = !DILocation(line: 456, column: 20, scope: !873)
!877 = !DILocation(line: 456, column: 23, scope: !873)
!878 = !DILocation(line: 457, column: 4, scope: !873)
!879 = !DILocation(line: 459, column: 20, scope: !850)
!880 = !DILocation(line: 459, column: 33, scope: !850)
!881 = !DILocation(line: 459, column: 4, scope: !850)
!882 = !DILocation(line: 465, column: 20, scope: !850)
!883 = !DILocation(line: 465, column: 4, scope: !850)
!884 = !DILocation(line: 465, column: 15, scope: !850)
!885 = !DILocation(line: 465, column: 18, scope: !850)
!886 = !DILocation(line: 466, column: 4, scope: !850)
!887 = !DILocation(line: 469, column: 31, scope: !850)
!888 = !DILocation(line: 469, column: 34, scope: !850)
!889 = !DILocation(line: 469, column: 41, scope: !850)
!890 = !DILocation(line: 469, column: 54, scope: !850)
!891 = !DILocation(line: 470, column: 48, scope: !850)
!892 = !DILocation(line: 470, column: 60, scope: !850)
!893 = !DILocation(line: 471, column: 31, scope: !850)
!894 = !DILocation(line: 471, column: 37, scope: !850)
!895 = !DILocation(line: 469, column: 4, scope: !850)
!896 = !DILocation(line: 474, column: 8, scope: !897)
!897 = distinct !DILexicalBlock(scope: !850, file: !1, line: 474, column: 8)
!898 = !DILocation(line: 474, column: 8, scope: !850)
!899 = !DILocation(line: 475, column: 5, scope: !897)
!900 = !DILocation(line: 476, column: 8, scope: !901)
!901 = distinct !DILexicalBlock(scope: !850, file: !1, line: 476, column: 8)
!902 = !DILocation(line: 476, column: 8, scope: !850)
!903 = !DILocation(line: 477, column: 5, scope: !904)
!904 = distinct !DILexicalBlock(scope: !901, file: !1, line: 476, column: 20)
!905 = !DILocation(line: 478, column: 5, scope: !904)
!906 = !DILocation(line: 479, column: 4, scope: !904)
!907 = !DILocation(line: 480, column: 3, scope: !850)
!908 = distinct !{!908, !828, !909}
!909 = !DILocation(line: 481, column: 2, scope: !585)
!910 = !DILocation(line: 483, column: 16, scope: !585)
!911 = !DILocation(line: 483, column: 2, scope: !585)
!912 = !DILocation(line: 484, column: 2, scope: !585)
!913 = !DILocation(line: 484, column: 12, scope: !585)
!914 = !DILocation(line: 486, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !585, file: !1, line: 486, column: 2)
!916 = !DILocation(line: 486, column: 7, scope: !915)
!917 = !DILocation(line: 486, column: 14, scope: !918)
!918 = distinct !DILexicalBlock(scope: !915, file: !1, line: 486, column: 2)
!919 = !DILocation(line: 486, column: 18, scope: !918)
!920 = !DILocation(line: 486, column: 16, scope: !918)
!921 = !DILocation(line: 486, column: 2, scope: !915)
!922 = !DILocation(line: 487, column: 7, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !1, line: 487, column: 7)
!924 = distinct !DILexicalBlock(scope: !918, file: !1, line: 486, column: 39)
!925 = !DILocation(line: 487, column: 22, scope: !923)
!926 = !DILocation(line: 487, column: 7, scope: !924)
!927 = !DILocation(line: 488, column: 18, scope: !928)
!928 = distinct !DILexicalBlock(scope: !923, file: !1, line: 487, column: 26)
!929 = !DILocation(line: 488, column: 33, scope: !928)
!930 = !DILocation(line: 488, column: 4, scope: !928)
!931 = !DILocation(line: 489, column: 3, scope: !928)
!932 = !DILocation(line: 490, column: 2, scope: !924)
!933 = !DILocation(line: 486, column: 35, scope: !918)
!934 = !DILocation(line: 486, column: 2, scope: !918)
!935 = distinct !{!935, !921, !936}
!936 = !DILocation(line: 490, column: 2, scope: !915)
!937 = !DILocation(line: 492, column: 2, scope: !585)
!938 = !DILocation(line: 492, column: 12, scope: !585)
!939 = !DILocation(line: 493, column: 22, scope: !585)
!940 = !DILocation(line: 493, column: 2, scope: !585)
!941 = !DILocation(line: 498, column: 1, scope: !585)
!942 = distinct !DISubprogram(name: "bm_edge_calc_rotate_beauty", scope: !1, file: !1, line: 304, type: !943, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!943 = !DISubroutineType(types: !944)
!944 = !{!110, !80, !165, !165}
!945 = !DILocalVariable(name: "e", arg: 1, scope: !942, file: !1, line: 304, type: !80)
!946 = !DILocation(line: 304, column: 55, scope: !942)
!947 = !DILocalVariable(name: "flag", arg: 2, scope: !942, file: !1, line: 304, type: !165)
!948 = !DILocation(line: 304, column: 70, scope: !942)
!949 = !DILocalVariable(name: "method", arg: 3, scope: !942, file: !1, line: 304, type: !165)
!950 = !DILocation(line: 304, column: 88, scope: !942)
!951 = !DILocalVariable(name: "v1", scope: !942, file: !1, line: 306, type: !162)
!952 = !DILocation(line: 306, column: 16, scope: !942)
!953 = !DILocalVariable(name: "v2", scope: !942, file: !1, line: 306, type: !162)
!954 = !DILocation(line: 306, column: 21, scope: !942)
!955 = !DILocalVariable(name: "v3", scope: !942, file: !1, line: 306, type: !162)
!956 = !DILocation(line: 306, column: 26, scope: !942)
!957 = !DILocalVariable(name: "v4", scope: !942, file: !1, line: 306, type: !162)
!958 = !DILocation(line: 306, column: 31, scope: !942)
!959 = !DILocation(line: 307, column: 7, scope: !942)
!960 = !DILocation(line: 307, column: 10, scope: !942)
!961 = !DILocation(line: 307, column: 13, scope: !942)
!962 = !DILocation(line: 307, column: 19, scope: !942)
!963 = !DILocation(line: 307, column: 5, scope: !942)
!964 = !DILocation(line: 308, column: 7, scope: !942)
!965 = !DILocation(line: 308, column: 10, scope: !942)
!966 = !DILocation(line: 308, column: 13, scope: !942)
!967 = !DILocation(line: 308, column: 5, scope: !942)
!968 = !DILocation(line: 309, column: 7, scope: !942)
!969 = !DILocation(line: 309, column: 10, scope: !942)
!970 = !DILocation(line: 309, column: 13, scope: !942)
!971 = !DILocation(line: 309, column: 26, scope: !942)
!972 = !DILocation(line: 309, column: 32, scope: !942)
!973 = !DILocation(line: 309, column: 5, scope: !942)
!974 = !DILocation(line: 310, column: 7, scope: !942)
!975 = !DILocation(line: 310, column: 10, scope: !942)
!976 = !DILocation(line: 310, column: 13, scope: !942)
!977 = !DILocation(line: 310, column: 19, scope: !942)
!978 = !DILocation(line: 310, column: 5, scope: !942)
!979 = !DILocation(line: 312, column: 37, scope: !942)
!980 = !DILocation(line: 312, column: 41, scope: !942)
!981 = !DILocation(line: 312, column: 45, scope: !942)
!982 = !DILocation(line: 312, column: 49, scope: !942)
!983 = !DILocation(line: 312, column: 53, scope: !942)
!984 = !DILocation(line: 312, column: 59, scope: !942)
!985 = !DILocation(line: 312, column: 9, scope: !942)
!986 = !DILocation(line: 312, column: 2, scope: !942)
!987 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !231, file: !231, line: 114, type: !988, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !990, !731}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!991 = !DILocalVariable(name: "head", arg: 1, scope: !987, file: !231, line: 114, type: !990)
!992 = !DILocation(line: 114, column: 46, scope: !987)
!993 = !DILocalVariable(name: "index", arg: 2, scope: !987, file: !231, line: 114, type: !731)
!994 = !DILocation(line: 114, column: 62, scope: !987)
!995 = !DILocation(line: 116, column: 16, scope: !987)
!996 = !DILocation(line: 116, column: 2, scope: !987)
!997 = !DILocation(line: 116, column: 8, scope: !987)
!998 = !DILocation(line: 116, column: 14, scope: !987)
!999 = !DILocation(line: 117, column: 1, scope: !987)
!1000 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !231, file: !231, line: 119, type: !1001, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!91, !234}
!1003 = !DILocalVariable(name: "head", arg: 1, scope: !1000, file: !231, line: 119, type: !234)
!1004 = !DILocation(line: 119, column: 51, scope: !1000)
!1005 = !DILocation(line: 121, column: 9, scope: !1000)
!1006 = !DILocation(line: 121, column: 15, scope: !1000)
!1007 = !DILocation(line: 121, column: 2, scope: !1000)
!1008 = distinct !DISubprogram(name: "erot_state_current", scope: !1, file: !1, line: 115, type: !1009, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !80, !855}
!1011 = !DILocalVariable(name: "e", arg: 1, scope: !1008, file: !1, line: 115, type: !80)
!1012 = !DILocation(line: 115, column: 46, scope: !1008)
!1013 = !DILocalVariable(name: "e_state", arg: 2, scope: !1008, file: !1, line: 115, type: !855)
!1014 = !DILocation(line: 115, column: 61, scope: !1008)
!1015 = !DILocation(line: 117, column: 16, scope: !1008)
!1016 = !DILocation(line: 117, column: 20, scope: !1008)
!1017 = !DILocation(line: 117, column: 29, scope: !1008)
!1018 = !DILocation(line: 117, column: 34, scope: !1008)
!1019 = !DILocation(line: 117, column: 43, scope: !1008)
!1020 = !DILocation(line: 117, column: 2, scope: !1008)
!1021 = !DILocation(line: 118, column: 1, scope: !1008)
!1022 = distinct !DISubprogram(name: "erot_gset_new", scope: !1, file: !1, line: 86, type: !1023, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!760}
!1025 = !DILocation(line: 88, column: 9, scope: !1022)
!1026 = !DILocation(line: 88, column: 2, scope: !1022)
!1027 = distinct !DISubprogram(name: "bm_edge_update_beauty_cost", scope: !1, file: !1, line: 369, type: !1028, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !613, !747, !753, !759, !79, !731, !165, !165}
!1030 = !DILocalVariable(name: "e", arg: 1, scope: !1027, file: !1, line: 369, type: !613)
!1031 = !DILocation(line: 369, column: 48, scope: !1027)
!1032 = !DILocalVariable(name: "eheap", arg: 2, scope: !1027, file: !1, line: 369, type: !747)
!1033 = !DILocation(line: 369, column: 57, scope: !1027)
!1034 = !DILocalVariable(name: "eheap_table", arg: 3, scope: !1027, file: !1, line: 369, type: !753)
!1035 = !DILocation(line: 369, column: 75, scope: !1027)
!1036 = !DILocalVariable(name: "edge_state_arr", arg: 4, scope: !1027, file: !1, line: 369, type: !759)
!1037 = !DILocation(line: 369, column: 95, scope: !1027)
!1038 = !DILocalVariable(name: "edge_array", arg: 5, scope: !1027, file: !1, line: 370, type: !79)
!1039 = !DILocation(line: 370, column: 55, scope: !1027)
!1040 = !DILocalVariable(name: "edge_array_len", arg: 6, scope: !1027, file: !1, line: 370, type: !731)
!1041 = !DILocation(line: 370, column: 77, scope: !1027)
!1042 = !DILocalVariable(name: "flag", arg: 7, scope: !1027, file: !1, line: 372, type: !165)
!1043 = !DILocation(line: 372, column: 52, scope: !1027)
!1044 = !DILocalVariable(name: "method", arg: 8, scope: !1027, file: !1, line: 372, type: !165)
!1045 = !DILocation(line: 372, column: 70, scope: !1027)
!1046 = !DILocalVariable(name: "i", scope: !1027, file: !1, line: 374, type: !91)
!1047 = !DILocation(line: 374, column: 6, scope: !1027)
!1048 = !DILocalVariable(name: "e_arr", scope: !1027, file: !1, line: 376, type: !1049)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 256, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 4)
!1052 = !DILocation(line: 376, column: 10, scope: !1027)
!1053 = !DILocation(line: 376, column: 21, scope: !1027)
!1054 = !DILocation(line: 377, column: 6, scope: !1027)
!1055 = !DILocation(line: 377, column: 9, scope: !1027)
!1056 = !DILocation(line: 377, column: 12, scope: !1027)
!1057 = !DILocation(line: 377, column: 18, scope: !1027)
!1058 = !DILocation(line: 378, column: 6, scope: !1027)
!1059 = !DILocation(line: 378, column: 9, scope: !1027)
!1060 = !DILocation(line: 378, column: 12, scope: !1027)
!1061 = !DILocation(line: 378, column: 18, scope: !1027)
!1062 = !DILocation(line: 379, column: 6, scope: !1027)
!1063 = !DILocation(line: 379, column: 9, scope: !1027)
!1064 = !DILocation(line: 379, column: 12, scope: !1027)
!1065 = !DILocation(line: 379, column: 25, scope: !1027)
!1066 = !DILocation(line: 379, column: 31, scope: !1027)
!1067 = !DILocation(line: 380, column: 6, scope: !1027)
!1068 = !DILocation(line: 380, column: 9, scope: !1027)
!1069 = !DILocation(line: 380, column: 12, scope: !1027)
!1070 = !DILocation(line: 380, column: 25, scope: !1027)
!1071 = !DILocation(line: 380, column: 31, scope: !1027)
!1072 = !DILocation(line: 388, column: 9, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 388, column: 2)
!1074 = !DILocation(line: 388, column: 7, scope: !1073)
!1075 = !DILocation(line: 388, column: 14, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 388, column: 2)
!1077 = !DILocation(line: 388, column: 16, scope: !1076)
!1078 = !DILocation(line: 388, column: 2, scope: !1073)
!1079 = !DILocation(line: 390, column: 17, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 388, column: 26)
!1081 = !DILocation(line: 390, column: 11, scope: !1080)
!1082 = !DILocation(line: 391, column: 11, scope: !1080)
!1083 = !DILocation(line: 391, column: 18, scope: !1080)
!1084 = !DILocation(line: 391, column: 31, scope: !1080)
!1085 = !DILocation(line: 392, column: 11, scope: !1080)
!1086 = !DILocation(line: 392, column: 23, scope: !1080)
!1087 = !DILocation(line: 393, column: 11, scope: !1080)
!1088 = !DILocation(line: 393, column: 17, scope: !1080)
!1089 = !DILocation(line: 389, column: 3, scope: !1080)
!1090 = !DILocation(line: 394, column: 2, scope: !1080)
!1091 = !DILocation(line: 388, column: 22, scope: !1076)
!1092 = !DILocation(line: 388, column: 2, scope: !1076)
!1093 = distinct !{!1093, !1078, !1094}
!1094 = !DILocation(line: 394, column: 2, scope: !1073)
!1095 = !DILocation(line: 395, column: 1, scope: !1027)
!1096 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !1097, file: !1097, line: 51, type: !1098, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1097 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !588, !1100, !165}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !9, line: 182, baseType: !98)
!1102 = !DILocalVariable(name: "bm", arg: 1, scope: !1096, file: !1097, line: 51, type: !588)
!1103 = !DILocation(line: 51, column: 46, scope: !1096)
!1104 = !DILocalVariable(name: "oflags", arg: 2, scope: !1096, file: !1097, line: 51, type: !1100)
!1105 = !DILocation(line: 51, column: 63, scope: !1096)
!1106 = !DILocalVariable(name: "oflag", arg: 3, scope: !1096, file: !1097, line: 51, type: !165)
!1107 = !DILocation(line: 51, column: 83, scope: !1096)
!1108 = !DILocation(line: 53, column: 34, scope: !1096)
!1109 = !DILocation(line: 53, column: 2, scope: !1096)
!1110 = !DILocation(line: 53, column: 9, scope: !1096)
!1111 = !DILocation(line: 53, column: 13, scope: !1096)
!1112 = !DILocation(line: 53, column: 24, scope: !1096)
!1113 = !DILocation(line: 53, column: 29, scope: !1096)
!1114 = !DILocation(line: 53, column: 31, scope: !1096)
!1115 = !DILocation(line: 54, column: 1, scope: !1096)
!1116 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1117, file: !1117, line: 309, type: !1118, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1117 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1120, !249, !249}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1121 = !DILocalVariable(name: "r", arg: 1, scope: !1116, file: !1117, line: 309, type: !1120)
!1122 = !DILocation(line: 309, column: 32, scope: !1116)
!1123 = !DILocalVariable(name: "a", arg: 2, scope: !1116, file: !1117, line: 309, type: !249)
!1124 = !DILocation(line: 309, column: 50, scope: !1116)
!1125 = !DILocalVariable(name: "b", arg: 3, scope: !1116, file: !1117, line: 309, type: !249)
!1126 = !DILocation(line: 309, column: 68, scope: !1116)
!1127 = !DILocation(line: 311, column: 9, scope: !1116)
!1128 = !DILocation(line: 311, column: 16, scope: !1116)
!1129 = !DILocation(line: 311, column: 14, scope: !1116)
!1130 = !DILocation(line: 311, column: 2, scope: !1116)
!1131 = !DILocation(line: 311, column: 7, scope: !1116)
!1132 = !DILocation(line: 312, column: 9, scope: !1116)
!1133 = !DILocation(line: 312, column: 16, scope: !1116)
!1134 = !DILocation(line: 312, column: 14, scope: !1116)
!1135 = !DILocation(line: 312, column: 2, scope: !1116)
!1136 = !DILocation(line: 312, column: 7, scope: !1116)
!1137 = !DILocation(line: 313, column: 9, scope: !1116)
!1138 = !DILocation(line: 313, column: 16, scope: !1116)
!1139 = !DILocation(line: 313, column: 14, scope: !1116)
!1140 = !DILocation(line: 313, column: 2, scope: !1116)
!1141 = !DILocation(line: 313, column: 7, scope: !1116)
!1142 = !DILocation(line: 314, column: 1, scope: !1116)
!1143 = distinct !DISubprogram(name: "normalize_v3", scope: !1117, file: !1117, line: 830, type: !1144, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!110, !1120}
!1146 = !DILocalVariable(name: "n", arg: 1, scope: !1143, file: !1117, line: 830, type: !1120)
!1147 = !DILocation(line: 830, column: 34, scope: !1143)
!1148 = !DILocation(line: 832, column: 25, scope: !1143)
!1149 = !DILocation(line: 832, column: 28, scope: !1143)
!1150 = !DILocation(line: 832, column: 9, scope: !1143)
!1151 = !DILocation(line: 832, column: 2, scope: !1143)
!1152 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1117, file: !1117, line: 64, type: !1153, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1120, !249}
!1155 = !DILocalVariable(name: "r", arg: 1, scope: !1152, file: !1117, line: 64, type: !1120)
!1156 = !DILocation(line: 64, column: 31, scope: !1152)
!1157 = !DILocalVariable(name: "a", arg: 2, scope: !1152, file: !1117, line: 64, type: !249)
!1158 = !DILocation(line: 64, column: 49, scope: !1152)
!1159 = !DILocation(line: 66, column: 9, scope: !1152)
!1160 = !DILocation(line: 66, column: 2, scope: !1152)
!1161 = !DILocation(line: 66, column: 7, scope: !1152)
!1162 = !DILocation(line: 67, column: 9, scope: !1152)
!1163 = !DILocation(line: 67, column: 2, scope: !1152)
!1164 = !DILocation(line: 67, column: 7, scope: !1152)
!1165 = !DILocation(line: 68, column: 9, scope: !1152)
!1166 = !DILocation(line: 68, column: 2, scope: !1152)
!1167 = !DILocation(line: 68, column: 7, scope: !1152)
!1168 = !DILocation(line: 69, column: 1, scope: !1152)
!1169 = distinct !DISubprogram(name: "area_tri_signed_v2", scope: !1170, file: !1170, line: 47, type: !1171, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1170 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!110, !249, !249, !249}
!1173 = !DILocalVariable(name: "v1", arg: 1, scope: !1169, file: !1170, line: 47, type: !249)
!1174 = !DILocation(line: 47, column: 46, scope: !1169)
!1175 = !DILocalVariable(name: "v2", arg: 2, scope: !1169, file: !1170, line: 47, type: !249)
!1176 = !DILocation(line: 47, column: 65, scope: !1169)
!1177 = !DILocalVariable(name: "v3", arg: 3, scope: !1169, file: !1170, line: 47, type: !249)
!1178 = !DILocation(line: 47, column: 84, scope: !1169)
!1179 = !DILocation(line: 49, column: 18, scope: !1169)
!1180 = !DILocation(line: 49, column: 26, scope: !1169)
!1181 = !DILocation(line: 49, column: 24, scope: !1169)
!1182 = !DILocation(line: 49, column: 36, scope: !1169)
!1183 = !DILocation(line: 49, column: 44, scope: !1169)
!1184 = !DILocation(line: 49, column: 42, scope: !1169)
!1185 = !DILocation(line: 49, column: 33, scope: !1169)
!1186 = !DILocation(line: 49, column: 54, scope: !1169)
!1187 = !DILocation(line: 49, column: 62, scope: !1169)
!1188 = !DILocation(line: 49, column: 60, scope: !1169)
!1189 = !DILocation(line: 49, column: 72, scope: !1169)
!1190 = !DILocation(line: 49, column: 80, scope: !1169)
!1191 = !DILocation(line: 49, column: 78, scope: !1169)
!1192 = !DILocation(line: 49, column: 69, scope: !1169)
!1193 = !DILocation(line: 49, column: 51, scope: !1169)
!1194 = !DILocation(line: 49, column: 14, scope: !1169)
!1195 = !DILocation(line: 49, column: 2, scope: !1169)
!1196 = distinct !DISubprogram(name: "len_v2v2", scope: !1117, file: !1117, line: 696, type: !1197, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!110, !249, !249}
!1199 = !DILocalVariable(name: "v1", arg: 1, scope: !1196, file: !1117, line: 696, type: !249)
!1200 = !DILocation(line: 696, column: 36, scope: !1196)
!1201 = !DILocalVariable(name: "v2", arg: 2, scope: !1196, file: !1117, line: 696, type: !249)
!1202 = !DILocation(line: 696, column: 55, scope: !1196)
!1203 = !DILocalVariable(name: "x", scope: !1196, file: !1117, line: 698, type: !110)
!1204 = !DILocation(line: 698, column: 8, scope: !1196)
!1205 = !DILocalVariable(name: "y", scope: !1196, file: !1117, line: 698, type: !110)
!1206 = !DILocation(line: 698, column: 11, scope: !1196)
!1207 = !DILocation(line: 700, column: 6, scope: !1196)
!1208 = !DILocation(line: 700, column: 14, scope: !1196)
!1209 = !DILocation(line: 700, column: 12, scope: !1196)
!1210 = !DILocation(line: 700, column: 4, scope: !1196)
!1211 = !DILocation(line: 701, column: 6, scope: !1196)
!1212 = !DILocation(line: 701, column: 14, scope: !1196)
!1213 = !DILocation(line: 701, column: 12, scope: !1196)
!1214 = !DILocation(line: 701, column: 4, scope: !1196)
!1215 = !DILocation(line: 702, column: 15, scope: !1196)
!1216 = !DILocation(line: 702, column: 19, scope: !1196)
!1217 = !DILocation(line: 702, column: 17, scope: !1196)
!1218 = !DILocation(line: 702, column: 23, scope: !1196)
!1219 = !DILocation(line: 702, column: 27, scope: !1196)
!1220 = !DILocation(line: 702, column: 25, scope: !1196)
!1221 = !DILocation(line: 702, column: 21, scope: !1196)
!1222 = !DILocation(line: 702, column: 9, scope: !1196)
!1223 = !DILocation(line: 702, column: 2, scope: !1196)
!1224 = distinct !DISubprogram(name: "area_tri_v2", scope: !1170, file: !1170, line: 52, type: !1171, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1225 = !DILocalVariable(name: "v1", arg: 1, scope: !1224, file: !1170, line: 52, type: !249)
!1226 = !DILocation(line: 52, column: 39, scope: !1224)
!1227 = !DILocalVariable(name: "v2", arg: 2, scope: !1224, file: !1170, line: 52, type: !249)
!1228 = !DILocation(line: 52, column: 58, scope: !1224)
!1229 = !DILocalVariable(name: "v3", arg: 3, scope: !1224, file: !1170, line: 52, type: !249)
!1230 = !DILocation(line: 52, column: 77, scope: !1224)
!1231 = !DILocation(line: 54, column: 34, scope: !1224)
!1232 = !DILocation(line: 54, column: 38, scope: !1224)
!1233 = !DILocation(line: 54, column: 42, scope: !1224)
!1234 = !DILocation(line: 54, column: 15, scope: !1224)
!1235 = !DILocation(line: 54, column: 9, scope: !1224)
!1236 = !DILocation(line: 54, column: 2, scope: !1224)
!1237 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1117, file: !1117, line: 788, type: !1238, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!110, !1120, !249}
!1240 = !DILocalVariable(name: "r", arg: 1, scope: !1237, file: !1117, line: 788, type: !1120)
!1241 = !DILocation(line: 788, column: 37, scope: !1237)
!1242 = !DILocalVariable(name: "a", arg: 2, scope: !1237, file: !1117, line: 788, type: !249)
!1243 = !DILocation(line: 788, column: 55, scope: !1237)
!1244 = !DILocalVariable(name: "d", scope: !1237, file: !1117, line: 790, type: !110)
!1245 = !DILocation(line: 790, column: 8, scope: !1237)
!1246 = !DILocation(line: 790, column: 21, scope: !1237)
!1247 = !DILocation(line: 790, column: 24, scope: !1237)
!1248 = !DILocation(line: 790, column: 12, scope: !1237)
!1249 = !DILocation(line: 794, column: 6, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1237, file: !1117, line: 794, column: 6)
!1251 = !DILocation(line: 794, column: 8, scope: !1250)
!1252 = !DILocation(line: 794, column: 6, scope: !1237)
!1253 = !DILocation(line: 795, column: 13, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !1117, line: 794, column: 20)
!1255 = !DILocation(line: 795, column: 7, scope: !1254)
!1256 = !DILocation(line: 795, column: 5, scope: !1254)
!1257 = !DILocation(line: 796, column: 15, scope: !1254)
!1258 = !DILocation(line: 796, column: 18, scope: !1254)
!1259 = !DILocation(line: 796, column: 28, scope: !1254)
!1260 = !DILocation(line: 796, column: 26, scope: !1254)
!1261 = !DILocation(line: 796, column: 3, scope: !1254)
!1262 = !DILocation(line: 797, column: 2, scope: !1254)
!1263 = !DILocation(line: 799, column: 11, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1250, file: !1117, line: 798, column: 7)
!1265 = !DILocation(line: 799, column: 3, scope: !1264)
!1266 = !DILocation(line: 800, column: 5, scope: !1264)
!1267 = !DILocation(line: 803, column: 9, scope: !1237)
!1268 = !DILocation(line: 803, column: 2, scope: !1237)
!1269 = distinct !DISubprogram(name: "dot_v3v3", scope: !1117, file: !1117, line: 619, type: !1197, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1270 = !DILocalVariable(name: "a", arg: 1, scope: !1269, file: !1117, line: 619, type: !249)
!1271 = !DILocation(line: 619, column: 36, scope: !1269)
!1272 = !DILocalVariable(name: "b", arg: 2, scope: !1269, file: !1117, line: 619, type: !249)
!1273 = !DILocation(line: 619, column: 54, scope: !1269)
!1274 = !DILocation(line: 621, column: 9, scope: !1269)
!1275 = !DILocation(line: 621, column: 16, scope: !1269)
!1276 = !DILocation(line: 621, column: 14, scope: !1269)
!1277 = !DILocation(line: 621, column: 23, scope: !1269)
!1278 = !DILocation(line: 621, column: 30, scope: !1269)
!1279 = !DILocation(line: 621, column: 28, scope: !1269)
!1280 = !DILocation(line: 621, column: 21, scope: !1269)
!1281 = !DILocation(line: 621, column: 37, scope: !1269)
!1282 = !DILocation(line: 621, column: 44, scope: !1269)
!1283 = !DILocation(line: 621, column: 42, scope: !1269)
!1284 = !DILocation(line: 621, column: 35, scope: !1269)
!1285 = !DILocation(line: 621, column: 2, scope: !1269)
!1286 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1117, file: !1117, line: 399, type: !1287, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1120, !249, !110}
!1289 = !DILocalVariable(name: "r", arg: 1, scope: !1286, file: !1117, line: 399, type: !1120)
!1290 = !DILocation(line: 399, column: 32, scope: !1286)
!1291 = !DILocalVariable(name: "a", arg: 2, scope: !1286, file: !1117, line: 399, type: !249)
!1292 = !DILocation(line: 399, column: 50, scope: !1286)
!1293 = !DILocalVariable(name: "f", arg: 3, scope: !1286, file: !1117, line: 399, type: !110)
!1294 = !DILocation(line: 399, column: 62, scope: !1286)
!1295 = !DILocation(line: 401, column: 9, scope: !1286)
!1296 = !DILocation(line: 401, column: 16, scope: !1286)
!1297 = !DILocation(line: 401, column: 14, scope: !1286)
!1298 = !DILocation(line: 401, column: 2, scope: !1286)
!1299 = !DILocation(line: 401, column: 7, scope: !1286)
!1300 = !DILocation(line: 402, column: 9, scope: !1286)
!1301 = !DILocation(line: 402, column: 16, scope: !1286)
!1302 = !DILocation(line: 402, column: 14, scope: !1286)
!1303 = !DILocation(line: 402, column: 2, scope: !1286)
!1304 = !DILocation(line: 402, column: 7, scope: !1286)
!1305 = !DILocation(line: 403, column: 9, scope: !1286)
!1306 = !DILocation(line: 403, column: 16, scope: !1286)
!1307 = !DILocation(line: 403, column: 14, scope: !1286)
!1308 = !DILocation(line: 403, column: 2, scope: !1286)
!1309 = !DILocation(line: 403, column: 7, scope: !1286)
!1310 = !DILocation(line: 404, column: 1, scope: !1286)
!1311 = distinct !DISubprogram(name: "zero_v3", scope: !1117, file: !1117, line: 43, type: !1312, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1120}
!1314 = !DILocalVariable(name: "r", arg: 1, scope: !1311, file: !1117, line: 43, type: !1120)
!1315 = !DILocation(line: 43, column: 28, scope: !1311)
!1316 = !DILocation(line: 45, column: 2, scope: !1311)
!1317 = !DILocation(line: 45, column: 7, scope: !1311)
!1318 = !DILocation(line: 46, column: 2, scope: !1311)
!1319 = !DILocation(line: 46, column: 7, scope: !1311)
!1320 = !DILocation(line: 47, column: 2, scope: !1311)
!1321 = !DILocation(line: 47, column: 7, scope: !1311)
!1322 = !DILocation(line: 48, column: 1, scope: !1311)
!1323 = distinct !DISubprogram(name: "erot_state_ex", scope: !1, file: !1, line: 97, type: !1324, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !80, !1326, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1327 = !DILocalVariable(name: "e", arg: 1, scope: !1323, file: !1, line: 97, type: !80)
!1328 = !DILocation(line: 97, column: 41, scope: !1323)
!1329 = !DILocalVariable(name: "v_index", arg: 2, scope: !1323, file: !1, line: 97, type: !1326)
!1330 = !DILocation(line: 97, column: 48, scope: !1323)
!1331 = !DILocalVariable(name: "f_index", arg: 3, scope: !1323, file: !1, line: 97, type: !1326)
!1332 = !DILocation(line: 97, column: 64, scope: !1323)
!1333 = !DILocation(line: 104, column: 15, scope: !1323)
!1334 = !DILocation(line: 104, column: 2, scope: !1323)
!1335 = !DILocation(line: 104, column: 13, scope: !1323)
!1336 = !DILocation(line: 105, column: 15, scope: !1323)
!1337 = !DILocation(line: 105, column: 2, scope: !1323)
!1338 = !DILocation(line: 105, column: 13, scope: !1323)
!1339 = !DILocation(line: 106, column: 2, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 106, column: 2)
!1341 = !DILocation(line: 106, column: 2, scope: !1323)
!1342 = !DILocalVariable(name: "sw_ap", scope: !1343, file: !1, line: 106, type: !91)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !1, line: 106, column: 2)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 106, column: 2)
!1345 = !DILocation(line: 106, column: 2, scope: !1343)
!1346 = !DILocation(line: 106, column: 2, scope: !1344)
!1347 = !DILocation(line: 110, column: 15, scope: !1323)
!1348 = !DILocation(line: 110, column: 2, scope: !1323)
!1349 = !DILocation(line: 110, column: 13, scope: !1323)
!1350 = !DILocation(line: 111, column: 15, scope: !1323)
!1351 = !DILocation(line: 111, column: 2, scope: !1323)
!1352 = !DILocation(line: 111, column: 13, scope: !1323)
!1353 = !DILocation(line: 112, column: 2, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 112, column: 2)
!1355 = !DILocation(line: 112, column: 2, scope: !1323)
!1356 = !DILocalVariable(name: "sw_ap", scope: !1357, file: !1, line: 112, type: !91)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 112, column: 2)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 112, column: 2)
!1359 = !DILocation(line: 112, column: 2, scope: !1357)
!1360 = !DILocation(line: 112, column: 2, scope: !1358)
!1361 = !DILocation(line: 113, column: 1, scope: !1323)
!1362 = distinct !DISubprogram(name: "bm_edge_update_beauty_cost_single", scope: !1, file: !1, line: 327, type: !1028, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1363 = !DILocalVariable(name: "e", arg: 1, scope: !1362, file: !1, line: 327, type: !613)
!1364 = !DILocation(line: 327, column: 55, scope: !1362)
!1365 = !DILocalVariable(name: "eheap", arg: 2, scope: !1362, file: !1, line: 327, type: !747)
!1366 = !DILocation(line: 327, column: 64, scope: !1362)
!1367 = !DILocalVariable(name: "eheap_table", arg: 3, scope: !1362, file: !1, line: 327, type: !753)
!1368 = !DILocation(line: 327, column: 82, scope: !1362)
!1369 = !DILocalVariable(name: "edge_state_arr", arg: 4, scope: !1362, file: !1, line: 327, type: !759)
!1370 = !DILocation(line: 327, column: 102, scope: !1362)
!1371 = !DILocalVariable(name: "edge_array", arg: 5, scope: !1362, file: !1, line: 329, type: !79)
!1372 = !DILocation(line: 329, column: 62, scope: !1362)
!1373 = !DILocalVariable(name: "edge_array_len", arg: 6, scope: !1362, file: !1, line: 329, type: !731)
!1374 = !DILocation(line: 329, column: 84, scope: !1362)
!1375 = !DILocalVariable(name: "flag", arg: 7, scope: !1362, file: !1, line: 331, type: !165)
!1376 = !DILocation(line: 331, column: 59, scope: !1362)
!1377 = !DILocalVariable(name: "method", arg: 8, scope: !1362, file: !1, line: 331, type: !165)
!1378 = !DILocation(line: 331, column: 77, scope: !1362)
!1379 = !DILocation(line: 333, column: 20, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 333, column: 6)
!1381 = !DILocation(line: 333, column: 23, scope: !1380)
!1382 = !DILocation(line: 333, column: 35, scope: !1380)
!1383 = !DILocation(line: 333, column: 6, scope: !1380)
!1384 = !DILocation(line: 333, column: 6, scope: !1362)
!1385 = !DILocalVariable(name: "i", scope: !1386, file: !1, line: 334, type: !731)
!1386 = distinct !DILexicalBlock(scope: !1380, file: !1, line: 333, column: 52)
!1387 = !DILocation(line: 334, column: 13, scope: !1386)
!1388 = !DILocation(line: 334, column: 17, scope: !1386)
!1389 = !DILocalVariable(name: "e_state_set", scope: !1386, file: !1, line: 335, type: !760)
!1390 = !DILocation(line: 335, column: 9, scope: !1386)
!1391 = !DILocation(line: 335, column: 23, scope: !1386)
!1392 = !DILocation(line: 335, column: 38, scope: !1386)
!1393 = !DILocation(line: 337, column: 7, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 337, column: 7)
!1395 = !DILocation(line: 337, column: 19, scope: !1394)
!1396 = !DILocation(line: 337, column: 7, scope: !1386)
!1397 = !DILocation(line: 338, column: 20, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 337, column: 23)
!1399 = !DILocation(line: 338, column: 27, scope: !1398)
!1400 = !DILocation(line: 338, column: 39, scope: !1398)
!1401 = !DILocation(line: 338, column: 4, scope: !1398)
!1402 = !DILocation(line: 339, column: 4, scope: !1398)
!1403 = !DILocation(line: 339, column: 16, scope: !1398)
!1404 = !DILocation(line: 339, column: 19, scope: !1398)
!1405 = !DILocation(line: 340, column: 3, scope: !1398)
!1406 = !DILocation(line: 346, column: 7, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 346, column: 7)
!1408 = !DILocation(line: 346, column: 19, scope: !1407)
!1409 = !DILocation(line: 346, column: 7, scope: !1386)
!1410 = !DILocalVariable(name: "e_state_alt", scope: !1411, file: !1, line: 347, type: !856)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 346, column: 28)
!1412 = !DILocation(line: 347, column: 15, scope: !1411)
!1413 = !DILocation(line: 348, column: 25, scope: !1411)
!1414 = !DILocation(line: 348, column: 4, scope: !1411)
!1415 = !DILocation(line: 349, column: 24, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1411, file: !1, line: 349, column: 8)
!1417 = !DILocation(line: 349, column: 37, scope: !1416)
!1418 = !DILocation(line: 349, column: 8, scope: !1416)
!1419 = !DILocation(line: 349, column: 8, scope: !1411)
!1420 = !DILocation(line: 351, column: 5, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 349, column: 60)
!1422 = !DILocation(line: 353, column: 3, scope: !1411)
!1423 = !DILocalVariable(name: "cost", scope: !1424, file: !1, line: 357, type: !250)
!1424 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 355, column: 3)
!1425 = !DILocation(line: 357, column: 16, scope: !1424)
!1426 = !DILocation(line: 357, column: 50, scope: !1424)
!1427 = !DILocation(line: 357, column: 53, scope: !1424)
!1428 = !DILocation(line: 357, column: 59, scope: !1424)
!1429 = !DILocation(line: 357, column: 23, scope: !1424)
!1430 = !DILocation(line: 358, column: 8, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 358, column: 8)
!1432 = !DILocation(line: 358, column: 13, scope: !1431)
!1433 = !DILocation(line: 358, column: 8, scope: !1424)
!1434 = !DILocation(line: 359, column: 38, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 358, column: 21)
!1436 = !DILocation(line: 359, column: 45, scope: !1435)
!1437 = !DILocation(line: 359, column: 51, scope: !1435)
!1438 = !DILocation(line: 359, column: 22, scope: !1435)
!1439 = !DILocation(line: 359, column: 5, scope: !1435)
!1440 = !DILocation(line: 359, column: 17, scope: !1435)
!1441 = !DILocation(line: 359, column: 20, scope: !1435)
!1442 = !DILocation(line: 360, column: 4, scope: !1435)
!1443 = !DILocation(line: 362, column: 5, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 361, column: 9)
!1445 = !DILocation(line: 362, column: 17, scope: !1444)
!1446 = !DILocation(line: 362, column: 20, scope: !1444)
!1447 = !DILocation(line: 365, column: 2, scope: !1386)
!1448 = !DILocation(line: 366, column: 1, scope: !1362)
!1449 = distinct !DISubprogram(name: "edge_in_array", scope: !1, file: !1, line: 318, type: !1450, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!273, !80, !79, !731}
!1452 = !DILocalVariable(name: "e", arg: 1, scope: !1449, file: !1, line: 318, type: !80)
!1453 = !DILocation(line: 318, column: 45, scope: !1449)
!1454 = !DILocalVariable(name: "edge_array", arg: 2, scope: !1449, file: !1, line: 318, type: !79)
!1455 = !DILocation(line: 318, column: 63, scope: !1449)
!1456 = !DILocalVariable(name: "edge_array_len", arg: 3, scope: !1449, file: !1, line: 318, type: !731)
!1457 = !DILocation(line: 318, column: 85, scope: !1449)
!1458 = !DILocalVariable(name: "index", scope: !1449, file: !1, line: 320, type: !731)
!1459 = !DILocation(line: 320, column: 12, scope: !1449)
!1460 = !DILocation(line: 320, column: 20, scope: !1449)
!1461 = !DILocation(line: 321, column: 11, scope: !1449)
!1462 = !DILocation(line: 321, column: 17, scope: !1449)
!1463 = !DILocation(line: 321, column: 23, scope: !1449)
!1464 = !DILocation(line: 322, column: 11, scope: !1449)
!1465 = !DILocation(line: 322, column: 19, scope: !1449)
!1466 = !DILocation(line: 322, column: 17, scope: !1449)
!1467 = !DILocation(line: 322, column: 35, scope: !1449)
!1468 = !DILocation(line: 323, column: 11, scope: !1449)
!1469 = !DILocation(line: 323, column: 16, scope: !1449)
!1470 = !DILocation(line: 323, column: 27, scope: !1449)
!1471 = !DILocation(line: 323, column: 13, scope: !1449)
!1472 = !DILocation(line: 0, scope: !1449)
!1473 = !DILocation(line: 321, column: 9, scope: !1449)
!1474 = !DILocation(line: 321, column: 2, scope: !1449)
!1475 = distinct !DISubprogram(name: "erot_state_alternate", scope: !1, file: !1, line: 120, type: !1009, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !166)
!1476 = !DILocalVariable(name: "e", arg: 1, scope: !1475, file: !1, line: 120, type: !80)
!1477 = !DILocation(line: 120, column: 48, scope: !1475)
!1478 = !DILocalVariable(name: "e_state", arg: 2, scope: !1475, file: !1, line: 120, type: !855)
!1479 = !DILocation(line: 120, column: 63, scope: !1475)
!1480 = !DILocation(line: 122, column: 16, scope: !1475)
!1481 = !DILocation(line: 122, column: 20, scope: !1475)
!1482 = !DILocation(line: 122, column: 29, scope: !1475)
!1483 = !DILocation(line: 122, column: 34, scope: !1475)
!1484 = !DILocation(line: 122, column: 43, scope: !1475)
!1485 = !DILocation(line: 122, column: 2, scope: !1475)
!1486 = !DILocation(line: 123, column: 1, scope: !1475)
