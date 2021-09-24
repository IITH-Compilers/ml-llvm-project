; ModuleID = 'blender/source/blender/blenkernel/intern/editmesh.c'
source_filename = "blender/source/blender/blenkernel/intern/editmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.Material = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MeshElemMap = type opaque
%struct.PBVH = type opaque
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PackedFile = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BKE_editmesh_create = private unnamed_addr constant [20 x i8] c"BKE_editmesh_create\00", align 1
@__func__.BKE_editmesh_copy = private unnamed_addr constant [18 x i8] c"BKE_editmesh_copy\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BKE_editmesh_color_ensure = private unnamed_addr constant [26 x i8] c"BKE_editmesh_color_ensure\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@__func__.editmesh_tessface_calc_intern = private unnamed_addr constant [30 x i8] c"editmesh_tessface_calc_intern\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEditMesh* @BKE_editmesh_create(%struct.BMesh* %bm, i8 zeroext %do_tessellate) #0 !dbg !1283 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %do_tessellate.addr = alloca i8, align 1
  %em = alloca %struct.BMEditMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store i8 %do_tessellate, i8* %do_tessellate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_tessellate.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !1293, metadata !DIExpression()), !dbg !1294
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1295
  %call = call i8* %0(i64 112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.BKE_editmesh_create, i64 0, i64 0)), !dbg !1295
  %1 = bitcast i8* %call to %struct.BMEditMesh*, !dbg !1295
  store %struct.BMEditMesh* %1, %struct.BMEditMesh** %em, align 8, !dbg !1294
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1296
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1297
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !1298
  store %struct.BMesh* %2, %struct.BMesh** %bm1, align 8, !dbg !1299
  %4 = load i8, i8* %do_tessellate.addr, align 1, !dbg !1300
  %tobool = icmp ne i8 %4, 0, !dbg !1300
  br i1 %tobool, label %if.then, label %if.end, !dbg !1302

if.then:                                          ; preds = %entry
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1303
  call void @BKE_editmesh_tessface_calc(%struct.BMEditMesh* %5), !dbg !1305
  br label %if.end, !dbg !1306

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1307
  ret %struct.BMEditMesh* %6, !dbg !1308
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_editmesh_tessface_calc(%struct.BMEditMesh* %em) #0 !dbg !1309 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1314
  call void @editmesh_tessface_calc_intern(%struct.BMEditMesh* %0), !dbg !1315
  ret void, !dbg !1316
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEditMesh* @BKE_editmesh_copy(%struct.BMEditMesh* %em) #0 !dbg !1317 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %em_copy = alloca %struct.BMEditMesh*, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em_copy, metadata !1322, metadata !DIExpression()), !dbg !1323
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1324
  %call = call i8* %0(i64 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BKE_editmesh_copy, i64 0, i64 0)), !dbg !1324
  %1 = bitcast i8* %call to %struct.BMEditMesh*, !dbg !1324
  store %struct.BMEditMesh* %1, %struct.BMEditMesh** %em_copy, align 8, !dbg !1323
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1325
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1326
  %4 = bitcast %struct.BMEditMesh* %2 to i8*, !dbg !1327
  %5 = bitcast %struct.BMEditMesh* %3 to i8*, !dbg !1327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 112, i1 false), !dbg !1327
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1328
  %derivedFinal = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 5, !dbg !1329
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !1330
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1331
  %derivedCage = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 6, !dbg !1332
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %derivedCage, align 8, !dbg !1333
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1334
  %derivedVertColor = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 8, !dbg !1335
  store [4 x i8]* null, [4 x i8]** %derivedVertColor, align 8, !dbg !1336
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1337
  %derivedVertColorLen = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 9, !dbg !1338
  store i32 0, i32* %derivedVertColorLen, align 8, !dbg !1339
  %10 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1340
  %derivedFaceColor = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %10, i32 0, i32 10, !dbg !1341
  store [4 x i8]* null, [4 x i8]** %derivedFaceColor, align 8, !dbg !1342
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1343
  %derivedFaceColorLen = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %11, i32 0, i32 11, !dbg !1344
  store i32 0, i32* %derivedFaceColorLen, align 8, !dbg !1345
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1346
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %12, i32 0, i32 0, !dbg !1347
  %13 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1347
  %call1 = call %struct.BMesh* @BM_mesh_copy(%struct.BMesh* %13), !dbg !1348
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1349
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %14, i32 0, i32 0, !dbg !1350
  store %struct.BMesh* %call1, %struct.BMesh** %bm2, align 8, !dbg !1351
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1352
  %looptris = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 3, !dbg !1353
  store [3 x %struct.BMLoop*]* null, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1354
  %16 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em_copy, align 8, !dbg !1355
  ret %struct.BMEditMesh* %16, !dbg !1356
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %struct.BMesh* @BM_mesh_copy(%struct.BMesh*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %ob) #0 !dbg !1357 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1364
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1365
  %1 = load i8*, i8** %data, align 8, !dbg !1365
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !1366
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !1367
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !1367
  ret %struct.BMEditMesh* %3, !dbg !1368
}

; Function Attrs: noinline nounwind uwtable
define internal void @editmesh_tessface_calc_intern(%struct.BMEditMesh* %em) #0 !dbg !1369 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %looptris_tot = alloca i32, align 4
  %looptris_tot_prev_alloc = alloca i32, align 4
  %looptris4 = alloca [3 x %struct.BMLoop*]*, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !1372, metadata !DIExpression()), !dbg !1373
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1374
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !1375
  %1 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !1375
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata i32* %looptris_tot, metadata !1376, metadata !DIExpression()), !dbg !1378
  %2 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1379
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 3, !dbg !1380
  %3 = load i32, i32* %totface, align 4, !dbg !1380
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1381
  %totloop = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 2, !dbg !1382
  %5 = load i32, i32* %totloop, align 8, !dbg !1382
  %call = call i32 @poly_to_tri_count(i32 %3, i32 %5), !dbg !1383
  store i32 %call, i32* %looptris_tot, align 4, !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %looptris_tot_prev_alloc, metadata !1384, metadata !DIExpression()), !dbg !1385
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1386
  %looptris = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 3, !dbg !1387
  %7 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1387
  %tobool = icmp ne [3 x %struct.BMLoop*]* %7, null, !dbg !1386
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1386

cond.true:                                        ; preds = %entry
  %8 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !1388
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1389
  %looptris2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 3, !dbg !1390
  %10 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris2, align 8, !dbg !1390
  %11 = bitcast [3 x %struct.BMLoop*]* %10 to i8*, !dbg !1389
  %call3 = call i64 %8(i8* %11), !dbg !1388
  %div = udiv i64 %call3, 24, !dbg !1391
  br label %cond.end, !dbg !1386

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1386

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ], !dbg !1386
  %conv = trunc i64 %cond to i32, !dbg !1386
  store i32 %conv, i32* %looptris_tot_prev_alloc, align 4, !dbg !1385
  call void @llvm.dbg.declare(metadata [3 x %struct.BMLoop*]** %looptris4, metadata !1392, metadata !DIExpression()), !dbg !1395
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1396
  %looptris5 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %12, i32 0, i32 3, !dbg !1398
  %13 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris5, align 8, !dbg !1398
  %cmp = icmp ne [3 x %struct.BMLoop*]* %13, null, !dbg !1399
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1400

land.lhs.true:                                    ; preds = %cond.end
  %14 = load i32, i32* %looptris_tot_prev_alloc, align 4, !dbg !1401
  %15 = load i32, i32* %looptris_tot, align 4, !dbg !1402
  %cmp7 = icmp sge i32 %14, %15, !dbg !1403
  br i1 %cmp7, label %land.lhs.true9, label %if.else, !dbg !1404

land.lhs.true9:                                   ; preds = %land.lhs.true
  %16 = load i32, i32* %looptris_tot_prev_alloc, align 4, !dbg !1405
  %17 = load i32, i32* %looptris_tot, align 4, !dbg !1406
  %mul = mul nsw i32 %17, 2, !dbg !1407
  %cmp10 = icmp sle i32 %16, %mul, !dbg !1408
  br i1 %cmp10, label %if.then, label %if.else, !dbg !1409

if.then:                                          ; preds = %land.lhs.true9
  %18 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1410
  %looptris12 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %18, i32 0, i32 3, !dbg !1412
  %19 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris12, align 8, !dbg !1412
  store [3 x %struct.BMLoop*]* %19, [3 x %struct.BMLoop*]** %looptris4, align 8, !dbg !1413
  br label %if.end20, !dbg !1414

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %cond.end
  %20 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1415
  %looptris13 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %20, i32 0, i32 3, !dbg !1418
  %21 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris13, align 8, !dbg !1418
  %tobool14 = icmp ne [3 x %struct.BMLoop*]* %21, null, !dbg !1415
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !1419

if.then15:                                        ; preds = %if.else
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1420
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1421
  %looptris16 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %23, i32 0, i32 3, !dbg !1422
  %24 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris16, align 8, !dbg !1422
  %25 = bitcast [3 x %struct.BMLoop*]* %24 to i8*, !dbg !1421
  call void %22(i8* %25), !dbg !1420
  br label %if.end, !dbg !1420

if.end:                                           ; preds = %if.then15, %if.else
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1423
  %27 = load i32, i32* %looptris_tot, align 4, !dbg !1424
  %conv17 = sext i32 %27 to i64, !dbg !1424
  %mul18 = mul i64 24, %conv17, !dbg !1425
  %call19 = call i8* %26(i64 %mul18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.editmesh_tessface_calc_intern, i64 0, i64 0)), !dbg !1423
  %28 = bitcast i8* %call19 to [3 x %struct.BMLoop*]*, !dbg !1423
  store [3 x %struct.BMLoop*]* %28, [3 x %struct.BMLoop*]** %looptris4, align 8, !dbg !1426
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %29 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris4, align 8, !dbg !1427
  %30 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1428
  %looptris21 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %30, i32 0, i32 3, !dbg !1429
  store [3 x %struct.BMLoop*]* %29, [3 x %struct.BMLoop*]** %looptris21, align 8, !dbg !1430
  %31 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1431
  %bm22 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %31, i32 0, i32 0, !dbg !1432
  %32 = load %struct.BMesh*, %struct.BMesh** %bm22, align 8, !dbg !1432
  %33 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1433
  %looptris23 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %33, i32 0, i32 3, !dbg !1434
  %34 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris23, align 8, !dbg !1434
  %35 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1435
  %tottri = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %35, i32 0, i32 4, !dbg !1436
  call void @BM_bmesh_calc_tessellation(%struct.BMesh* %32, [3 x %struct.BMLoop*]* %34, i32* %tottri), !dbg !1437
  ret void, !dbg !1438
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_editmesh_update_linked_customdata(%struct.BMEditMesh* %em) #0 !dbg !1439 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %act = alloca i32, align 4
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !1442, metadata !DIExpression()), !dbg !1443
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1444
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !1445
  %1 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !1445
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !1443
  call void @llvm.dbg.declare(metadata i32* %act, metadata !1446, metadata !DIExpression()), !dbg !1447
  %2 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1448
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 27, !dbg !1450
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %pdata, i32 15), !dbg !1451
  %tobool = icmp ne i8 %call, 0, !dbg !1451
  br i1 %tobool, label %if.then, label %if.end, !dbg !1452

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1453
  %pdata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 27, !dbg !1455
  %call3 = call i32 @CustomData_get_active_layer(%struct.CustomData* %pdata2, i32 15), !dbg !1456
  store i32 %call3, i32* %act, align 4, !dbg !1457
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1458
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 26, !dbg !1459
  %5 = load i32, i32* %act, align 4, !dbg !1460
  call void @CustomData_set_layer_active(%struct.CustomData* %ldata, i32 16, i32 %5), !dbg !1461
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1462
  %pdata4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 27, !dbg !1463
  %call5 = call i32 @CustomData_get_render_layer(%struct.CustomData* %pdata4, i32 15), !dbg !1464
  store i32 %call5, i32* %act, align 4, !dbg !1465
  %7 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1466
  %ldata6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 26, !dbg !1467
  %8 = load i32, i32* %act, align 4, !dbg !1468
  call void @CustomData_set_layer_render(%struct.CustomData* %ldata6, i32 16, i32 %8), !dbg !1469
  %9 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1470
  %pdata7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 27, !dbg !1471
  %call8 = call i32 @CustomData_get_clone_layer(%struct.CustomData* %pdata7, i32 15), !dbg !1472
  store i32 %call8, i32* %act, align 4, !dbg !1473
  %10 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1474
  %ldata9 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 26, !dbg !1475
  %11 = load i32, i32* %act, align 4, !dbg !1476
  call void @CustomData_set_layer_clone(%struct.CustomData* %ldata9, i32 16, i32 %11), !dbg !1477
  %12 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1478
  %pdata10 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 27, !dbg !1479
  %call11 = call i32 @CustomData_get_stencil_layer(%struct.CustomData* %pdata10, i32 15), !dbg !1480
  store i32 %call11, i32* %act, align 4, !dbg !1481
  %13 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1482
  %ldata12 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 26, !dbg !1483
  %14 = load i32, i32* %act, align 4, !dbg !1484
  call void @CustomData_set_layer_stencil(%struct.CustomData* %ldata12, i32 16, i32 %14), !dbg !1485
  br label %if.end, !dbg !1486

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1487
}

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #3

declare dso_local i32 @CustomData_get_active_layer(%struct.CustomData*, i32) #3

declare dso_local void @CustomData_set_layer_active(%struct.CustomData*, i32, i32) #3

declare dso_local i32 @CustomData_get_render_layer(%struct.CustomData*, i32) #3

declare dso_local void @CustomData_set_layer_render(%struct.CustomData*, i32, i32) #3

declare dso_local i32 @CustomData_get_clone_layer(%struct.CustomData*, i32) #3

declare dso_local void @CustomData_set_layer_clone(%struct.CustomData*, i32, i32) #3

declare dso_local i32 @CustomData_get_stencil_layer(%struct.CustomData*, i32) #3

declare dso_local void @CustomData_set_layer_stencil(%struct.CustomData*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_editmesh_free_derivedmesh(%struct.BMEditMesh* %em) #0 !dbg !1488 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1491
  %derivedCage = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 6, !dbg !1493
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedCage, align 8, !dbg !1493
  %tobool = icmp ne %struct.DerivedMesh* %1, null, !dbg !1491
  br i1 %tobool, label %if.then, label %if.end, !dbg !1494

if.then:                                          ; preds = %entry
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1495
  %derivedCage1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 6, !dbg !1497
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedCage1, align 8, !dbg !1497
  %needsFree = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 10, !dbg !1498
  store i32 1, i32* %needsFree, align 4, !dbg !1499
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1500
  %derivedCage2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 6, !dbg !1501
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedCage2, align 8, !dbg !1501
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %5, i32 0, i32 95, !dbg !1502
  %6 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1502
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1503
  %derivedCage3 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 6, !dbg !1504
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedCage3, align 8, !dbg !1504
  call void %6(%struct.DerivedMesh* %8), !dbg !1500
  br label %if.end, !dbg !1505

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1506
  %derivedFinal = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 5, !dbg !1508
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !1508
  %tobool4 = icmp ne %struct.DerivedMesh* %10, null, !dbg !1506
  br i1 %tobool4, label %land.lhs.true, label %if.end13, !dbg !1509

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1510
  %derivedFinal5 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %11, i32 0, i32 5, !dbg !1511
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal5, align 8, !dbg !1511
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1512
  %derivedCage6 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %13, i32 0, i32 6, !dbg !1513
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedCage6, align 8, !dbg !1513
  %cmp = icmp ne %struct.DerivedMesh* %12, %14, !dbg !1514
  br i1 %cmp, label %if.then7, label %if.end13, !dbg !1515

if.then7:                                         ; preds = %land.lhs.true
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1516
  %derivedFinal8 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 5, !dbg !1518
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal8, align 8, !dbg !1518
  %needsFree9 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %16, i32 0, i32 10, !dbg !1519
  store i32 1, i32* %needsFree9, align 4, !dbg !1520
  %17 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1521
  %derivedFinal10 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %17, i32 0, i32 5, !dbg !1522
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal10, align 8, !dbg !1522
  %release11 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 95, !dbg !1523
  %19 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release11, align 8, !dbg !1523
  %20 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1524
  %derivedFinal12 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %20, i32 0, i32 5, !dbg !1525
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal12, align 8, !dbg !1525
  call void %19(%struct.DerivedMesh* %21), !dbg !1521
  br label %if.end13, !dbg !1526

if.end13:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %22 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1527
  %derivedFinal14 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %22, i32 0, i32 5, !dbg !1528
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %derivedFinal14, align 8, !dbg !1529
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1530
  %derivedCage15 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %23, i32 0, i32 6, !dbg !1531
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %derivedCage15, align 8, !dbg !1532
  ret void, !dbg !1533
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_editmesh_free(%struct.BMEditMesh* %em) #0 !dbg !1534 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1537
  call void @BKE_editmesh_free_derivedmesh(%struct.BMEditMesh* %0), !dbg !1538
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1539
  call void @BKE_editmesh_color_free(%struct.BMEditMesh* %1), !dbg !1540
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1541
  %looptris = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 3, !dbg !1543
  %3 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1543
  %tobool = icmp ne [3 x %struct.BMLoop*]* %3, null, !dbg !1541
  br i1 %tobool, label %if.then, label %if.end, !dbg !1544

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1545
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1546
  %looptris1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %5, i32 0, i32 3, !dbg !1547
  %6 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris1, align 8, !dbg !1547
  %7 = bitcast [3 x %struct.BMLoop*]* %6 to i8*, !dbg !1546
  call void %4(i8* %7), !dbg !1545
  br label %if.end, !dbg !1545

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1548
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 0, !dbg !1550
  %9 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1550
  %tobool2 = icmp ne %struct.BMesh* %9, null, !dbg !1548
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1551

if.then3:                                         ; preds = %if.end
  %10 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1552
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %10, i32 0, i32 0, !dbg !1553
  %11 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !1553
  call void @BM_mesh_free(%struct.BMesh* %11), !dbg !1554
  br label %if.end5, !dbg !1554

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !1555
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_editmesh_color_free(%struct.BMEditMesh* %em) #0 !dbg !1556 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1559
  %derivedVertColor = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 8, !dbg !1561
  %1 = load [4 x i8]*, [4 x i8]** %derivedVertColor, align 8, !dbg !1561
  %tobool = icmp ne [4 x i8]* %1, null, !dbg !1559
  br i1 %tobool, label %if.then, label %if.end, !dbg !1562

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1563
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1564
  %derivedVertColor1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 8, !dbg !1565
  %4 = load [4 x i8]*, [4 x i8]** %derivedVertColor1, align 8, !dbg !1565
  %5 = bitcast [4 x i8]* %4 to i8*, !dbg !1564
  call void %2(i8* %5), !dbg !1563
  br label %if.end, !dbg !1563

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1566
  %derivedFaceColor = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 10, !dbg !1568
  %7 = load [4 x i8]*, [4 x i8]** %derivedFaceColor, align 8, !dbg !1568
  %tobool2 = icmp ne [4 x i8]* %7, null, !dbg !1566
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1569

if.then3:                                         ; preds = %if.end
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1570
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1571
  %derivedFaceColor4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 10, !dbg !1572
  %10 = load [4 x i8]*, [4 x i8]** %derivedFaceColor4, align 8, !dbg !1572
  %11 = bitcast [4 x i8]* %10 to i8*, !dbg !1571
  call void %8(i8* %11), !dbg !1570
  br label %if.end5, !dbg !1570

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1573
  %derivedVertColor6 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %12, i32 0, i32 8, !dbg !1574
  store [4 x i8]* null, [4 x i8]** %derivedVertColor6, align 8, !dbg !1575
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1576
  %derivedFaceColor7 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %13, i32 0, i32 10, !dbg !1577
  store [4 x i8]* null, [4 x i8]** %derivedFaceColor7, align 8, !dbg !1578
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1579
  %derivedVertColorLen = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %14, i32 0, i32 9, !dbg !1580
  store i32 0, i32* %derivedVertColorLen, align 8, !dbg !1581
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1582
  %derivedFaceColorLen = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 11, !dbg !1583
  store i32 0, i32* %derivedFaceColorLen, align 8, !dbg !1584
  ret void, !dbg !1585
}

declare dso_local void @BM_mesh_free(%struct.BMesh*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_editmesh_color_ensure(%struct.BMEditMesh* %em, i8 zeroext %htype) #0 !dbg !1586 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %htype.addr = alloca i8, align 1
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %0 = load i8, i8* %htype.addr, align 1, !dbg !1593
  %conv = zext i8 %0 to i32, !dbg !1593
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 8, label %sw.bb8
  ], !dbg !1594

sw.bb:                                            ; preds = %entry
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1595
  %derivedVertColorLen = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %1, i32 0, i32 9, !dbg !1598
  %2 = load i32, i32* %derivedVertColorLen, align 8, !dbg !1598
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1599
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !1600
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1600
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 0, !dbg !1601
  %5 = load i32, i32* %totvert, align 8, !dbg !1601
  %cmp = icmp ne i32 %2, %5, !dbg !1602
  br i1 %cmp, label %if.then, label %if.end, !dbg !1603

if.then:                                          ; preds = %sw.bb
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1604
  call void @BKE_editmesh_color_free(%struct.BMEditMesh* %6), !dbg !1606
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1607
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1608
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 0, !dbg !1609
  %9 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !1609
  %totvert3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 0, !dbg !1610
  %10 = load i32, i32* %totvert3, align 8, !dbg !1610
  %conv4 = sext i32 %10 to i64, !dbg !1608
  %mul = mul i64 4, %conv4, !dbg !1611
  %call = call i8* %7(i64 %mul, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.BKE_editmesh_color_ensure, i64 0, i64 0)), !dbg !1607
  %11 = bitcast i8* %call to [4 x i8]*, !dbg !1607
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1612
  %derivedVertColor = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %12, i32 0, i32 8, !dbg !1613
  store [4 x i8]* %11, [4 x i8]** %derivedVertColor, align 8, !dbg !1614
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1615
  %bm5 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %13, i32 0, i32 0, !dbg !1616
  %14 = load %struct.BMesh*, %struct.BMesh** %bm5, align 8, !dbg !1616
  %totvert6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 0, !dbg !1617
  %15 = load i32, i32* %totvert6, align 8, !dbg !1617
  %16 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1618
  %derivedVertColorLen7 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %16, i32 0, i32 9, !dbg !1619
  store i32 %15, i32* %derivedVertColorLen7, align 8, !dbg !1620
  br label %if.end, !dbg !1621

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !1622

sw.bb8:                                           ; preds = %entry
  %17 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1623
  %derivedFaceColorLen = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %17, i32 0, i32 11, !dbg !1625
  %18 = load i32, i32* %derivedFaceColorLen, align 8, !dbg !1625
  %19 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1626
  %bm9 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %19, i32 0, i32 0, !dbg !1627
  %20 = load %struct.BMesh*, %struct.BMesh** %bm9, align 8, !dbg !1627
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 3, !dbg !1628
  %21 = load i32, i32* %totface, align 4, !dbg !1628
  %cmp10 = icmp ne i32 %18, %21, !dbg !1629
  br i1 %cmp10, label %if.then12, label %if.end21, !dbg !1630

if.then12:                                        ; preds = %sw.bb8
  %22 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1631
  call void @BKE_editmesh_color_free(%struct.BMEditMesh* %22), !dbg !1633
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1634
  %24 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1635
  %bm13 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %24, i32 0, i32 0, !dbg !1636
  %25 = load %struct.BMesh*, %struct.BMesh** %bm13, align 8, !dbg !1636
  %totface14 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %25, i32 0, i32 3, !dbg !1637
  %26 = load i32, i32* %totface14, align 4, !dbg !1637
  %conv15 = sext i32 %26 to i64, !dbg !1635
  %mul16 = mul i64 4, %conv15, !dbg !1638
  %call17 = call i8* %23(i64 %mul16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.BKE_editmesh_color_ensure, i64 0, i64 0)), !dbg !1634
  %27 = bitcast i8* %call17 to [4 x i8]*, !dbg !1634
  %28 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1639
  %derivedFaceColor = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %28, i32 0, i32 10, !dbg !1640
  store [4 x i8]* %27, [4 x i8]** %derivedFaceColor, align 8, !dbg !1641
  %29 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1642
  %bm18 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %29, i32 0, i32 0, !dbg !1643
  %30 = load %struct.BMesh*, %struct.BMesh** %bm18, align 8, !dbg !1643
  %totface19 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %30, i32 0, i32 3, !dbg !1644
  %31 = load i32, i32* %totface19, align 4, !dbg !1644
  %32 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1645
  %derivedFaceColorLen20 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %32, i32 0, i32 11, !dbg !1646
  store i32 %31, i32* %derivedFaceColorLen20, align 8, !dbg !1647
  br label %if.end21, !dbg !1648

if.end21:                                         ; preds = %if.then12, %sw.bb8
  br label %sw.epilog, !dbg !1649

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1650

sw.epilog:                                        ; preds = %sw.default, %if.end21, %if.end
  ret void, !dbg !1651
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poly_to_tri_count(i32 %poly_count, i32 %corner_count) #0 !dbg !1652 {
entry:
  %poly_count.addr = alloca i32, align 4
  %corner_count.addr = alloca i32, align 4
  store i32 %poly_count, i32* %poly_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %poly_count.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  store i32 %corner_count, i32* %corner_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %corner_count.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  %0 = load i32, i32* %corner_count.addr, align 4, !dbg !1660
  %1 = load i32, i32* %poly_count.addr, align 4, !dbg !1661
  %mul = mul nsw i32 %1, 2, !dbg !1662
  %sub = sub nsw i32 %0, %mul, !dbg !1663
  ret i32 %sub, !dbg !1664
}

declare dso_local void @BM_bmesh_calc_tessellation(%struct.BMesh*, [3 x %struct.BMLoop*]*, i32*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1279, !1280, !1281}
!llvm.ident = !{!1282}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !113, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/editmesh.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !48, !53, !57, !63, !69}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !43, line: 128, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !43, line: 164, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52}
!50 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !43, line: 159, baseType: !5, size: 32, elements: !54)
!54 = !{!55, !56}
!55 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !43, line: 134, baseType: !5, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62}
!59 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !43, line: 152, baseType: !5, size: 32, elements: !64)
!64 = !{!65, !66, !67, !68}
!65 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 76, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!72 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!113 = !{!114, !125}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !116, line: 133, baseType: !117)
!116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !116, line: 58, size: 11008, elements: !118)
!118 = !{!119, !191, !195, !208, !211, !214, !218, !225, !234, !330, !336, !343, !351, !362, !375, !388, !399, !408, !420, !428, !430, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !117, file: !116, line: 59, baseType: !120, size: 960)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !121, line: 130, baseType: !122)
!121 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !121, line: 117, size: 960, elements: !123)
!123 = !{!124, !126, !127, !129, !149, !153, !155, !157, !158, !159}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !122, file: !121, line: 118, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !122, file: !121, line: 118, baseType: !125, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !122, file: !121, line: 119, baseType: !128, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !122, file: !121, line: 120, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !121, line: 136, size: 17600, elements: !132)
!132 = !{!133, !134, !136, !139, !144, !145, !146}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !131, file: !121, line: 137, baseType: !120, size: 960)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !131, file: !121, line: 138, baseType: !135, size: 64, offset: 960)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !131, file: !121, line: 139, baseType: !137, size: 64, offset: 1024)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !121, line: 43, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !131, file: !121, line: 140, baseType: !140, size: 8192, offset: 1088)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 8192, elements: !142)
!141 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!142 = !{!143}
!143 = !DISubrange(count: 1024)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !131, file: !121, line: 141, baseType: !140, size: 8192, offset: 9280)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !131, file: !121, line: 148, baseType: !130, size: 64, offset: 17472)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !131, file: !121, line: 150, baseType: !147, size: 64, offset: 17536)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !121, line: 45, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !121, line: 121, baseType: !150, size: 528, offset: 256)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 528, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 66)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !122, file: !121, line: 126, baseType: !154, size: 16, offset: 784)
!154 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !122, file: !121, line: 127, baseType: !156, size: 32, offset: 800)
!156 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !122, file: !121, line: 128, baseType: !156, size: 32, offset: 832)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !122, file: !121, line: 128, baseType: !156, size: 32, offset: 864)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !122, file: !121, line: 129, baseType: !160, size: 64, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !121, line: 75, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !121, line: 62, size: 1024, elements: !163)
!163 = !{!164, !166, !167, !168, !169, !170, !174, !175, !189, !190}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !162, file: !121, line: 63, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !162, file: !121, line: 63, baseType: !165, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !162, file: !121, line: 64, baseType: !141, size: 8, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !162, file: !121, line: 64, baseType: !141, size: 8, offset: 136)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !162, file: !121, line: 65, baseType: !154, size: 16, offset: 144)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !162, file: !121, line: 66, baseType: !171, size: 512, offset: 160)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 512, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !162, file: !121, line: 67, baseType: !156, size: 32, offset: 672)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !162, file: !121, line: 69, baseType: !176, size: 256, offset: 704)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !121, line: 60, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !121, line: 48, size: 256, elements: !178)
!178 = !{!179, !180, !187, !188}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !177, file: !121, line: 49, baseType: !125, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !177, file: !121, line: 58, baseType: !181, size: 128, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !182, line: 71, baseType: !183)
!182 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !182, line: 69, size: 128, elements: !184)
!184 = !{!185, !186}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !183, file: !182, line: 70, baseType: !125, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !183, file: !182, line: 70, baseType: !125, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !177, file: !121, line: 59, baseType: !156, size: 32, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !177, file: !121, line: 59, baseType: !156, size: 32, offset: 224)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !162, file: !121, line: 70, baseType: !156, size: 32, offset: 960)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !162, file: !121, line: 74, baseType: !156, size: 32, offset: 992)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !117, file: !116, line: 60, baseType: !192, size: 64, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !194, line: 45, flags: DIFlagFwdDecl)
!194 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !117, file: !116, line: 62, baseType: !196, size: 64, offset: 1024)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !198, line: 97, size: 832, elements: !199)
!198 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !{!200, !206, !207}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !197, file: !198, line: 98, baseType: !201, size: 768)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 768, elements: !203)
!202 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!203 = !{!204, !205}
!204 = !DISubrange(count: 8)
!205 = !DISubrange(count: 3)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !197, file: !198, line: 99, baseType: !156, size: 32, offset: 768)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !197, file: !198, line: 99, baseType: !156, size: 32, offset: 800)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !117, file: !116, line: 64, baseType: !209, size: 64, offset: 1088)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !194, line: 46, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !117, file: !116, line: 65, baseType: !212, size: 64, offset: 1152)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !116, line: 42, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !117, file: !116, line: 66, baseType: !215, size: 64, offset: 1216)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !198, line: 50, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !117, file: !116, line: 67, baseType: !219, size: 64, offset: 1280)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !221, line: 154, size: 64, elements: !222)
!221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !220, file: !221, line: 155, baseType: !156, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !220, file: !221, line: 156, baseType: !156, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !117, file: !116, line: 71, baseType: !226, size: 64, offset: 1344)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !221, line: 79, size: 96, elements: !228)
!228 = !{!229, !230, !231, !232, !233}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !227, file: !221, line: 81, baseType: !156, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !227, file: !221, line: 82, baseType: !156, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !227, file: !221, line: 83, baseType: !154, size: 16, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !227, file: !221, line: 84, baseType: !141, size: 8, offset: 80)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !227, file: !221, line: 84, baseType: !141, size: 8, offset: 88)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !117, file: !116, line: 72, baseType: !235, size: 64, offset: 1408)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !221, line: 93, size: 128, elements: !237)
!237 = !{!238, !325, !326, !327, !328, !329}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !236, file: !221, line: 94, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !241, line: 77, size: 15424, elements: !242)
!241 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !244, !245, !248, !251, !254, !257, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !276, !277, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !306, !307, !308, !314, !315, !319}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !240, file: !241, line: 78, baseType: !120, size: 960)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !240, file: !241, line: 80, baseType: !140, size: 8192, offset: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !240, file: !241, line: 82, baseType: !246, size: 64, offset: 9152)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !241, line: 43, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !240, file: !241, line: 83, baseType: !249, size: 64, offset: 9216)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !121, line: 46, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !240, file: !241, line: 86, baseType: !252, size: 64, offset: 9280)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !241, line: 41, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !240, file: !241, line: 87, baseType: !255, size: 64, offset: 9344)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !241, line: 44, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !240, file: !241, line: 89, baseType: !258, size: 512, offset: 9408)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 512, elements: !259)
!259 = !{!204}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !240, file: !241, line: 90, baseType: !154, size: 16, offset: 9920)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !240, file: !241, line: 90, baseType: !154, size: 16, offset: 9936)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !240, file: !241, line: 92, baseType: !154, size: 16, offset: 9952)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !241, line: 92, baseType: !154, size: 16, offset: 9968)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !240, file: !241, line: 93, baseType: !154, size: 16, offset: 9984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !241, line: 93, baseType: !154, size: 16, offset: 10000)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !240, file: !241, line: 94, baseType: !156, size: 32, offset: 10016)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !240, file: !241, line: 97, baseType: !154, size: 16, offset: 10048)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !240, file: !241, line: 97, baseType: !154, size: 16, offset: 10064)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !240, file: !241, line: 98, baseType: !154, size: 16, offset: 10080)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !240, file: !241, line: 98, baseType: !154, size: 16, offset: 10096)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !240, file: !241, line: 99, baseType: !154, size: 16, offset: 10112)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !240, file: !241, line: 99, baseType: !154, size: 16, offset: 10128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !240, file: !241, line: 100, baseType: !5, size: 32, offset: 10144)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !240, file: !241, line: 101, baseType: !275, size: 64, offset: 10176)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !240, file: !241, line: 103, baseType: !147, size: 64, offset: 10240)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !240, file: !241, line: 104, baseType: !278, size: 64, offset: 10304)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !121, line: 159, size: 448, elements: !280)
!280 = !{!281, !285, !286, !288, !289, !291}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !279, file: !121, line: 161, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 2)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !279, file: !121, line: 162, baseType: !282, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !279, file: !121, line: 163, baseType: !287, size: 32, offset: 128)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 32, elements: !283)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !279, file: !121, line: 164, baseType: !287, size: 32, offset: 160)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !279, file: !121, line: 165, baseType: !290, size: 128, offset: 192)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 128, elements: !283)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !279, file: !121, line: 166, baseType: !292, size: 128, offset: 320)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 128, elements: !283)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !240, file: !241, line: 107, baseType: !202, size: 32, offset: 10368)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !240, file: !241, line: 108, baseType: !156, size: 32, offset: 10400)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !240, file: !241, line: 109, baseType: !154, size: 16, offset: 10432)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !240, file: !241, line: 110, baseType: !154, size: 16, offset: 10448)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !240, file: !241, line: 113, baseType: !156, size: 32, offset: 10464)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !240, file: !241, line: 113, baseType: !156, size: 32, offset: 10496)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !240, file: !241, line: 114, baseType: !141, size: 8, offset: 10528)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !240, file: !241, line: 114, baseType: !141, size: 8, offset: 10536)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !240, file: !241, line: 115, baseType: !154, size: 16, offset: 10544)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !240, file: !241, line: 116, baseType: !303, size: 128, offset: 10560)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 128, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 4)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !240, file: !241, line: 119, baseType: !202, size: 32, offset: 10688)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !240, file: !241, line: 119, baseType: !202, size: 32, offset: 10720)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !240, file: !241, line: 122, baseType: !309, size: 512, offset: 10752)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !310, line: 182, baseType: !311)
!310 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !310, line: 180, size: 512, elements: !312)
!312 = !{!313}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !311, file: !310, line: 181, baseType: !171, size: 512)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !240, file: !241, line: 123, baseType: !141, size: 8, offset: 11264)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !240, file: !241, line: 125, baseType: !316, size: 56, offset: 11272)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 56, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 7)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !240, file: !241, line: 126, baseType: !320, size: 4096, offset: 11328)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 4096, elements: !259)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !241, line: 69, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !241, line: 67, size: 512, elements: !323)
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !322, file: !241, line: 68, baseType: !171, size: 512)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !221, line: 95, baseType: !141, size: 8, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !236, file: !221, line: 95, baseType: !141, size: 8, offset: 72)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !236, file: !221, line: 96, baseType: !154, size: 16, offset: 80)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !236, file: !221, line: 96, baseType: !154, size: 16, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !236, file: !221, line: 96, baseType: !154, size: 16, offset: 112)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !117, file: !116, line: 73, baseType: !331, size: 64, offset: 1472)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !221, line: 88, size: 64, elements: !333)
!333 = !{!334, !335}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !332, file: !221, line: 89, baseType: !5, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !332, file: !221, line: 90, baseType: !5, size: 32, offset: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !117, file: !116, line: 74, baseType: !337, size: 64, offset: 1536)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !221, line: 109, size: 96, elements: !339)
!339 = !{!340, !342}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !338, file: !221, line: 110, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 64, elements: !283)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !338, file: !221, line: 111, baseType: !156, size: 32, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !117, file: !116, line: 75, baseType: !344, size: 64, offset: 1600)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !221, line: 129, size: 32, elements: !346)
!346 = !{!347, !348, !349, !350}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !345, file: !221, line: 130, baseType: !141, size: 8)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !345, file: !221, line: 130, baseType: !141, size: 8, offset: 8)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !345, file: !221, line: 130, baseType: !141, size: 8, offset: 16)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !345, file: !221, line: 130, baseType: !141, size: 8, offset: 24)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !117, file: !116, line: 80, baseType: !352, size: 64, offset: 1664)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !221, line: 42, size: 160, elements: !354)
!354 = !{!355, !356, !357, !358, !359, !360, !361}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !353, file: !221, line: 43, baseType: !5, size: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !353, file: !221, line: 43, baseType: !5, size: 32, offset: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !353, file: !221, line: 43, baseType: !5, size: 32, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !353, file: !221, line: 43, baseType: !5, size: 32, offset: 96)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !353, file: !221, line: 44, baseType: !154, size: 16, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !353, file: !221, line: 45, baseType: !141, size: 8, offset: 144)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !353, file: !221, line: 45, baseType: !141, size: 8, offset: 152)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !117, file: !116, line: 81, baseType: !363, size: 64, offset: 1728)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !221, line: 160, size: 384, elements: !365)
!365 = !{!366, !369, !370, !371, !372, !373, !374}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !364, file: !221, line: 161, baseType: !367, size: 256)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 256, elements: !368)
!368 = !{!305, !284}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !364, file: !221, line: 162, baseType: !239, size: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !364, file: !221, line: 163, baseType: !141, size: 8, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !364, file: !221, line: 163, baseType: !141, size: 8, offset: 328)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !364, file: !221, line: 164, baseType: !154, size: 16, offset: 336)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !364, file: !221, line: 164, baseType: !154, size: 16, offset: 352)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !364, file: !221, line: 164, baseType: !154, size: 16, offset: 368)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !117, file: !116, line: 82, baseType: !376, size: 64, offset: 1792)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !116, line: 136, size: 512, elements: !378)
!378 = !{!379, !380, !381, !383, !384, !385, !386, !387}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !377, file: !116, line: 137, baseType: !125, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !377, file: !116, line: 138, baseType: !367, size: 256, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !377, file: !116, line: 139, baseType: !382, size: 128, offset: 320)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !304)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !377, file: !116, line: 140, baseType: !141, size: 8, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !377, file: !116, line: 140, baseType: !141, size: 8, offset: 456)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !377, file: !116, line: 141, baseType: !154, size: 16, offset: 464)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !377, file: !116, line: 141, baseType: !154, size: 16, offset: 480)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !377, file: !116, line: 141, baseType: !154, size: 16, offset: 496)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !117, file: !116, line: 83, baseType: !389, size: 64, offset: 1856)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !221, line: 65, size: 160, elements: !391)
!391 = !{!392, !395, !397, !398}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !390, file: !221, line: 66, baseType: !393, size: 96)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 96, elements: !394)
!394 = !{!205}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !390, file: !221, line: 67, baseType: !396, size: 48, offset: 96)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 48, elements: !394)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !390, file: !221, line: 68, baseType: !141, size: 8, offset: 144)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !390, file: !221, line: 68, baseType: !141, size: 8, offset: 152)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !117, file: !116, line: 84, baseType: !400, size: 64, offset: 1920)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !221, line: 48, size: 96, elements: !402)
!402 = !{!403, !404, !405, !406, !407}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !401, file: !221, line: 49, baseType: !5, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !401, file: !221, line: 49, baseType: !5, size: 32, offset: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !401, file: !221, line: 50, baseType: !141, size: 8, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !401, file: !221, line: 50, baseType: !141, size: 8, offset: 72)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !401, file: !221, line: 51, baseType: !154, size: 16, offset: 80)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !117, file: !116, line: 85, baseType: !409, size: 64, offset: 1984)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !221, line: 59, size: 128, elements: !411)
!411 = !{!412, !418, !419}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !410, file: !221, line: 60, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !221, line: 54, size: 64, elements: !415)
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !414, file: !221, line: 55, baseType: !156, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !414, file: !221, line: 56, baseType: !202, size: 32, offset: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !410, file: !221, line: 61, baseType: !156, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !410, file: !221, line: 62, baseType: !156, size: 32, offset: 96)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !117, file: !116, line: 89, baseType: !421, size: 64, offset: 2048)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !221, line: 74, size: 32, elements: !423)
!423 = !{!424, !425, !426, !427}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !422, file: !221, line: 75, baseType: !141, size: 8)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !422, file: !221, line: 75, baseType: !141, size: 8, offset: 8)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !422, file: !221, line: 75, baseType: !141, size: 8, offset: 16)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !422, file: !221, line: 75, baseType: !141, size: 8, offset: 24)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !117, file: !116, line: 90, baseType: !429, size: 64, offset: 2112)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !117, file: !116, line: 93, baseType: !431, size: 64, offset: 2176)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !433, line: 54, size: 896, elements: !434)
!433 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!434 = !{!435, !630, !631, !632, !635, !636, !1217, !1218, !1221, !1224, !1225, !1226, !1227, !1228, !1229, !1230}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !432, file: !433, line: 55, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !438, line: 186, size: 8064, elements: !439)
!438 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !{!440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !452, !453, !454, !455, !516, !520, !524, !525, !526, !527, !528, !529, !530, !531, !586, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !437, file: !438, line: 187, baseType: !156, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !437, file: !438, line: 187, baseType: !156, size: 32, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !437, file: !438, line: 187, baseType: !156, size: 32, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !437, file: !438, line: 187, baseType: !156, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !437, file: !438, line: 188, baseType: !156, size: 32, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !437, file: !438, line: 188, baseType: !156, size: 32, offset: 160)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !437, file: !438, line: 188, baseType: !156, size: 32, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !437, file: !438, line: 193, baseType: !141, size: 8, offset: 224)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !437, file: !438, line: 197, baseType: !141, size: 8, offset: 232)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !437, file: !438, line: 201, baseType: !450, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !70, line: 71, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !437, file: !438, line: 201, baseType: !450, size: 64, offset: 320)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !437, file: !438, line: 201, baseType: !450, size: 64, offset: 384)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !437, file: !438, line: 201, baseType: !450, size: 64, offset: 448)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !437, file: !438, line: 208, baseType: !456, size: 64, offset: 512)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !438, line: 103, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !438, line: 90, size: 448, elements: !460)
!460 = !{!461, !470, !475, !476, !477}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !459, file: !438, line: 91, baseType: !462, size: 128)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !438, line: 82, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !438, line: 64, size: 128, elements: !464)
!464 = !{!465, !466, !467, !468, !469}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !463, file: !438, line: 65, baseType: !125, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !463, file: !438, line: 66, baseType: !156, size: 32, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !463, file: !438, line: 73, baseType: !141, size: 8, offset: 96)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !463, file: !438, line: 74, baseType: !141, size: 8, offset: 104)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !463, file: !438, line: 80, baseType: !141, size: 8, offset: 112)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !459, file: !438, line: 92, baseType: !471, size: 64, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !438, line: 180, size: 16, elements: !473)
!473 = !{!474}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !472, file: !438, line: 181, baseType: !154, size: 16)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !459, file: !438, line: 94, baseType: !393, size: 96, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !459, file: !438, line: 95, baseType: !393, size: 96, offset: 288)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !459, file: !438, line: 102, baseType: !478, size: 64, offset: 384)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !438, line: 110, size: 640, elements: !480)
!480 = !{!481, !482, !483, !485, !486, !509, !515}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !479, file: !438, line: 111, baseType: !462, size: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !479, file: !438, line: 112, baseType: !471, size: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !479, file: !438, line: 114, baseType: !484, size: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !479, file: !438, line: 114, baseType: !484, size: 64, offset: 256)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !479, file: !438, line: 118, baseType: !487, size: 64, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !438, line: 125, size: 576, elements: !489)
!489 = !{!490, !491, !492, !493, !505, !506, !507, !508}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !488, file: !438, line: 126, baseType: !462, size: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !488, file: !438, line: 129, baseType: !484, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !488, file: !438, line: 130, baseType: !478, size: 64, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !488, file: !438, line: 131, baseType: !494, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !438, line: 164, size: 448, elements: !496)
!496 = !{!497, !498, !499, !502, !503, !504}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !495, file: !438, line: 165, baseType: !462, size: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !495, file: !438, line: 166, baseType: !471, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !495, file: !438, line: 172, baseType: !500, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !438, line: 140, baseType: !488)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !495, file: !438, line: 174, baseType: !156, size: 32, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !495, file: !438, line: 175, baseType: !393, size: 96, offset: 288)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !495, file: !438, line: 176, baseType: !154, size: 16, offset: 384)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !488, file: !438, line: 135, baseType: !487, size: 64, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !488, file: !438, line: 135, baseType: !487, size: 64, offset: 384)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !488, file: !438, line: 139, baseType: !487, size: 64, offset: 448)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !488, file: !438, line: 139, baseType: !487, size: 64, offset: 512)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !479, file: !438, line: 122, baseType: !510, size: 128, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !438, line: 108, baseType: !511)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !438, line: 106, size: 128, elements: !512)
!512 = !{!513, !514}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !511, file: !438, line: 107, baseType: !478, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !511, file: !438, line: 107, baseType: !478, size: 64, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !479, file: !438, line: 122, baseType: !510, size: 128, offset: 512)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !437, file: !438, line: 209, baseType: !517, size: 64, offset: 576)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !438, line: 123, baseType: !479)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !437, file: !438, line: 210, baseType: !521, size: 64, offset: 640)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !438, line: 178, baseType: !495)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !437, file: !438, line: 213, baseType: !156, size: 32, offset: 704)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !437, file: !438, line: 214, baseType: !156, size: 32, offset: 736)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !437, file: !438, line: 215, baseType: !156, size: 32, offset: 768)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !437, file: !438, line: 218, baseType: !450, size: 64, offset: 832)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !437, file: !438, line: 218, baseType: !450, size: 64, offset: 896)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !437, file: !438, line: 218, baseType: !450, size: 64, offset: 960)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !437, file: !438, line: 220, baseType: !156, size: 32, offset: 1024)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !437, file: !438, line: 221, baseType: !532, size: 64, offset: 1088)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !534)
!534 = !{!535, !572, !573, !579, !582, !583, !585}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !533, file: !4, line: 191, baseType: !536, size: 5120)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !537, size: 5120, elements: !570)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !538)
!538 = !{!539, !542, !544, !554, !555}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !537, file: !4, line: 148, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !537, file: !4, line: 149, baseType: !543, size: 32, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !537, file: !4, line: 150, baseType: !545, size: 32, offset: 96)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !547)
!547 = !{!548, !550, !552}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !546, file: !4, line: 139, baseType: !549, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !546, file: !4, line: 140, baseType: !551, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !546, file: !4, line: 141, baseType: !553, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !537, file: !4, line: 152, baseType: !156, size: 32, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !537, file: !4, line: 162, baseType: !556, size: 128, offset: 192)
!556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !537, file: !4, line: 155, size: 128, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !564}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !556, file: !4, line: 156, baseType: !156, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !556, file: !4, line: 157, baseType: !202, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !556, file: !4, line: 158, baseType: !125, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !556, file: !4, line: 159, baseType: !393, size: 96)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !556, file: !4, line: 160, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !556, file: !4, line: 161, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !567, line: 48, baseType: !568)
!567 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !569, line: 47, flags: DIFlagFwdDecl)
!569 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !{!571}
!571 = !DISubrange(count: 16)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !533, file: !4, line: 192, baseType: !536, size: 5120, offset: 5120)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !533, file: !4, line: 193, baseType: !574, size: 64, offset: 10240)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !577, !532}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !438, line: 246, baseType: !437)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !533, file: !4, line: 194, baseType: !580, size: 64, offset: 10304)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !533, file: !4, line: 195, baseType: !156, size: 32, offset: 10368)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !533, file: !4, line: 196, baseType: !584, size: 32, offset: 10400)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !533, file: !4, line: 197, baseType: !156, size: 32, offset: 10432)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !437, file: !438, line: 223, baseType: !587, size: 1600, offset: 1152)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !70, line: 73, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !70, line: 64, size: 1600, elements: !589)
!589 = !{!590, !605, !609, !610, !611, !612, !613}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !588, file: !70, line: 65, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !70, line: 53, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !70, line: 42, size: 832, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !593, file: !70, line: 43, baseType: !156, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !593, file: !70, line: 44, baseType: !156, size: 32, offset: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !593, file: !70, line: 45, baseType: !156, size: 32, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !593, file: !70, line: 46, baseType: !156, size: 32, offset: 96)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !593, file: !70, line: 47, baseType: !156, size: 32, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !593, file: !70, line: 48, baseType: !156, size: 32, offset: 160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !593, file: !70, line: 49, baseType: !156, size: 32, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !593, file: !70, line: 50, baseType: !156, size: 32, offset: 224)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !593, file: !70, line: 51, baseType: !171, size: 512, offset: 256)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !593, file: !70, line: 52, baseType: !125, size: 64, offset: 768)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !588, file: !70, line: 66, baseType: !606, size: 1312, offset: 64)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 1312, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 41)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !588, file: !70, line: 69, baseType: !156, size: 32, offset: 1376)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !588, file: !70, line: 69, baseType: !156, size: 32, offset: 1408)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !588, file: !70, line: 70, baseType: !156, size: 32, offset: 1440)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !588, file: !70, line: 71, baseType: !450, size: 64, offset: 1472)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !588, file: !70, line: 72, baseType: !614, size: 64, offset: 1536)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !70, line: 59, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !70, line: 57, size: 8192, elements: !617)
!617 = !{!618}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !616, file: !70, line: 58, baseType: !140, size: 8192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !437, file: !438, line: 223, baseType: !587, size: 1600, offset: 2752)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !437, file: !438, line: 223, baseType: !587, size: 1600, offset: 4352)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !437, file: !438, line: 223, baseType: !587, size: 1600, offset: 5952)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !437, file: !438, line: 233, baseType: !154, size: 16, offset: 7552)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !437, file: !438, line: 236, baseType: !156, size: 32, offset: 7584)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !437, file: !438, line: 238, baseType: !156, size: 32, offset: 7616)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !437, file: !438, line: 238, baseType: !156, size: 32, offset: 7648)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !437, file: !438, line: 239, baseType: !181, size: 128, offset: 7680)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !437, file: !438, line: 241, baseType: !522, size: 64, offset: 7808)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !437, file: !438, line: 243, baseType: !181, size: 128, offset: 7872)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !437, file: !438, line: 245, baseType: !125, size: 64, offset: 8000)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !432, file: !433, line: 58, baseType: !431, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !432, file: !433, line: 59, baseType: !156, size: 32, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !432, file: !433, line: 63, baseType: !633, size: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 192, elements: !394)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !432, file: !433, line: 64, baseType: !156, size: 32, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !432, file: !433, line: 67, baseType: !637, size: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !43, line: 178, size: 13504, elements: !639)
!639 = !{!640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !657, !660, !662, !663, !665, !666, !667, !668, !674, !679, !680, !684, !685, !686, !687, !688, !692, !696, !700, !704, !708, !712, !716, !720, !724, !728, !732, !736, !740, !741, !742, !743, !744, !745, !749, !750, !751, !752, !756, !757, !758, !759, !760, !765, !766, !767, !768, !769, !773, !774, !775, !776, !777, !784, !795, !800, !806, !816, !821, !832, !839, !846, !850, !855, !859, !864, !865, !866, !1136, !1142, !1143, !1144, !1149, !1150, !1159, !1174, !1178, !1186, !1190, !1194, !1198, !1206, !1216}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !638, file: !43, line: 180, baseType: !587, size: 1600)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !638, file: !43, line: 180, baseType: !587, size: 1600, offset: 1600)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !638, file: !43, line: 180, baseType: !587, size: 1600, offset: 3200)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !638, file: !43, line: 180, baseType: !587, size: 1600, offset: 4800)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !638, file: !43, line: 180, baseType: !587, size: 1600, offset: 6400)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !638, file: !43, line: 181, baseType: !156, size: 32, offset: 8000)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !638, file: !43, line: 181, baseType: !156, size: 32, offset: 8032)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !638, file: !43, line: 181, baseType: !156, size: 32, offset: 8064)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !638, file: !43, line: 181, baseType: !156, size: 32, offset: 8096)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !638, file: !43, line: 181, baseType: !156, size: 32, offset: 8128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !638, file: !43, line: 182, baseType: !156, size: 32, offset: 8160)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !638, file: !43, line: 183, baseType: !156, size: 32, offset: 8192)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !638, file: !43, line: 184, baseType: !653, size: 64, offset: 8256)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !654, line: 124, baseType: !655)
!654 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !654, line: 124, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !638, file: !43, line: 185, baseType: !658, size: 64, offset: 8320)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !43, line: 97, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !638, file: !43, line: 186, baseType: !661, size: 32, offset: 8384)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !43, line: 132, baseType: !42)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !638, file: !43, line: 187, baseType: !202, size: 32, offset: 8416)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !638, file: !43, line: 188, baseType: !664, size: 32, offset: 8448)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !43, line: 175, baseType: !48)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !638, file: !43, line: 189, baseType: !156, size: 32, offset: 8480)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !638, file: !43, line: 190, baseType: !215, size: 64, offset: 8512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !638, file: !43, line: 193, baseType: !141, size: 8, offset: 8576)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !638, file: !43, line: 196, baseType: !669, size: 64, offset: 8640)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !43, line: 177, baseType: !638)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !638, file: !43, line: 199, baseType: !675, size: 64, offset: 8704)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !672, !678}
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !638, file: !43, line: 202, baseType: !669, size: 64, offset: 8768)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !638, file: !43, line: 207, baseType: !681, size: 64, offset: 8832)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!156, !672}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !638, file: !43, line: 208, baseType: !681, size: 64, offset: 8896)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !638, file: !43, line: 209, baseType: !681, size: 64, offset: 8960)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !638, file: !43, line: 210, baseType: !681, size: 64, offset: 9024)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !638, file: !43, line: 211, baseType: !681, size: 64, offset: 9088)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !638, file: !43, line: 218, baseType: !689, size: 64, offset: 9152)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !672, !156, !389}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !638, file: !43, line: 219, baseType: !693, size: 64, offset: 9216)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !672, !156, !400}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !638, file: !43, line: 220, baseType: !697, size: 64, offset: 9280)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !672, !156, !352}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !638, file: !43, line: 227, baseType: !701, size: 64, offset: 9344)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!389, !672}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !638, file: !43, line: 228, baseType: !705, size: 64, offset: 9408)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!400, !672}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !638, file: !43, line: 229, baseType: !709, size: 64, offset: 9472)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!352, !672}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !638, file: !43, line: 230, baseType: !713, size: 64, offset: 9536)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!331, !672}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !638, file: !43, line: 231, baseType: !717, size: 64, offset: 9600)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!226, !672}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !638, file: !43, line: 236, baseType: !721, size: 64, offset: 9664)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !672, !389}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !638, file: !43, line: 237, baseType: !725, size: 64, offset: 9728)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !672, !400}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !638, file: !43, line: 238, baseType: !729, size: 64, offset: 9792)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !672, !352}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !638, file: !43, line: 239, baseType: !733, size: 64, offset: 9856)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !672, !331}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !638, file: !43, line: 240, baseType: !737, size: 64, offset: 9920)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !672, !226}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !638, file: !43, line: 245, baseType: !701, size: 64, offset: 9984)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !638, file: !43, line: 246, baseType: !705, size: 64, offset: 10048)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !638, file: !43, line: 247, baseType: !709, size: 64, offset: 10112)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !638, file: !43, line: 248, baseType: !713, size: 64, offset: 10176)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !638, file: !43, line: 249, baseType: !717, size: 64, offset: 10240)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !638, file: !43, line: 255, baseType: !746, size: 64, offset: 10304)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!125, !672, !156, !156}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !638, file: !43, line: 256, baseType: !746, size: 64, offset: 10368)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !638, file: !43, line: 257, baseType: !746, size: 64, offset: 10432)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !638, file: !43, line: 258, baseType: !746, size: 64, offset: 10496)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !638, file: !43, line: 264, baseType: !753, size: 64, offset: 10560)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!125, !672, !156}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !638, file: !43, line: 265, baseType: !753, size: 64, offset: 10624)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !638, file: !43, line: 266, baseType: !753, size: 64, offset: 10688)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !638, file: !43, line: 267, baseType: !753, size: 64, offset: 10752)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !638, file: !43, line: 268, baseType: !753, size: 64, offset: 10816)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !638, file: !43, line: 272, baseType: !761, size: 64, offset: 10880)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !672}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !638, file: !43, line: 273, baseType: !761, size: 64, offset: 10944)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !638, file: !43, line: 274, baseType: !761, size: 64, offset: 11008)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !638, file: !43, line: 275, baseType: !761, size: 64, offset: 11072)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !638, file: !43, line: 276, baseType: !761, size: 64, offset: 11136)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !638, file: !43, line: 279, baseType: !770, size: 64, offset: 11200)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !672, !156, !764, !156}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !638, file: !43, line: 280, baseType: !770, size: 64, offset: 11264)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !638, file: !43, line: 281, baseType: !770, size: 64, offset: 11328)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !638, file: !43, line: 284, baseType: !681, size: 64, offset: 11392)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !638, file: !43, line: 285, baseType: !681, size: 64, offset: 11456)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !638, file: !43, line: 286, baseType: !778, size: 64, offset: 11520)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !672}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !43, line: 82, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !638, file: !43, line: 287, baseType: !785, size: 64, offset: 11584)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!788, !672}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !43, line: 120, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !43, line: 117, size: 256, elements: !791)
!791 = !{!792, !794}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !790, file: !43, line: 118, baseType: !793, size: 128)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 128, elements: !304)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !790, file: !43, line: 119, baseType: !793, size: 128, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !638, file: !43, line: 288, baseType: !796, size: 64, offset: 11648)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !672}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !638, file: !43, line: 289, baseType: !801, size: 64, offset: 11712)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !672, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !43, line: 83, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !638, file: !43, line: 290, baseType: !807, size: 64, offset: 11776)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !672}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !43, line: 126, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !43, line: 123, size: 32, elements: !813)
!813 = !{!814, !815}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !812, file: !43, line: 124, baseType: !154, size: 16)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !812, file: !43, line: 125, baseType: !141, size: 8, offset: 16)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !638, file: !43, line: 291, baseType: !817, size: 64, offset: 11840)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !672}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !638, file: !43, line: 299, baseType: !822, size: 64, offset: 11904)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !672, !825, !125, !831}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !125, !156, !828, !828, !829}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !43, line: 162, baseType: !53)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !638, file: !43, line: 309, baseType: !833, size: 64, offset: 11968)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !672, !836, !125}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !125, !156, !828, !828}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !638, file: !43, line: 317, baseType: !840, size: 64, offset: 12032)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !672, !843, !125, !831}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !125, !156, !156, !828, !828}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !638, file: !43, line: 327, baseType: !847, size: 64, offset: 12096)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !672, !836, !125, !831}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !638, file: !43, line: 337, baseType: !851, size: 64, offset: 12160)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !672, !854, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !638, file: !43, line: 344, baseType: !856, size: 64, offset: 12224)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !672, !156, !854}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !638, file: !43, line: 347, baseType: !860, size: 64, offset: 12288)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !672, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !638, file: !43, line: 350, baseType: !856, size: 64, offset: 12352)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !638, file: !43, line: 351, baseType: !856, size: 64, offset: 12416)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !638, file: !43, line: 355, baseType: !867, size: 64, offset: 12480)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !873, !672}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !43, line: 355, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !198, line: 115, size: 11392, elements: !875)
!875 = !{!876, !877, !878, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !907, !908, !948, !949, !952, !953, !969, !970, !971, !972, !973, !974, !975, !976, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1065, !1068, !1071, !1072, !1073, !1074, !1075, !1078, !1081, !1082, !1083, !1089, !1090, !1091, !1092, !1093, !1094, !1096, !1099, !1102, !1103, !1124, !1125}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !874, file: !198, line: 116, baseType: !120, size: 960)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !874, file: !198, line: 117, baseType: !192, size: 64, offset: 960)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !874, file: !198, line: 119, baseType: !879, size: 64, offset: 1024)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !198, line: 57, flags: DIFlagFwdDecl)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !874, file: !198, line: 121, baseType: !154, size: 16, offset: 1088)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !874, file: !198, line: 121, baseType: !154, size: 16, offset: 1104)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !874, file: !198, line: 122, baseType: !156, size: 32, offset: 1120)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !874, file: !198, line: 122, baseType: !156, size: 32, offset: 1152)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !874, file: !198, line: 122, baseType: !156, size: 32, offset: 1184)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !874, file: !198, line: 123, baseType: !171, size: 512, offset: 1216)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !874, file: !198, line: 124, baseType: !873, size: 64, offset: 1728)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !874, file: !198, line: 124, baseType: !873, size: 64, offset: 1792)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !874, file: !198, line: 127, baseType: !873, size: 64, offset: 1856)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !874, file: !198, line: 127, baseType: !873, size: 64, offset: 1920)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !874, file: !198, line: 127, baseType: !873, size: 64, offset: 1984)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !874, file: !198, line: 128, baseType: !209, size: 64, offset: 2048)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !874, file: !198, line: 130, baseType: !196, size: 64, offset: 2112)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !874, file: !198, line: 131, baseType: !895, size: 64, offset: 2176)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !569, line: 486, size: 1600, elements: !897)
!897 = !{!898, !899, !900, !901, !902, !903, !904, !905, !906}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !896, file: !569, line: 487, baseType: !120, size: 960)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !896, file: !569, line: 489, baseType: !181, size: 128, offset: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !896, file: !569, line: 490, baseType: !181, size: 128, offset: 1088)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !896, file: !569, line: 491, baseType: !181, size: 128, offset: 1216)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !896, file: !569, line: 492, baseType: !181, size: 128, offset: 1344)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !896, file: !569, line: 494, baseType: !156, size: 32, offset: 1472)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !896, file: !569, line: 495, baseType: !156, size: 32, offset: 1504)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !896, file: !569, line: 497, baseType: !156, size: 32, offset: 1536)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !896, file: !569, line: 498, baseType: !156, size: 32, offset: 1568)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !874, file: !198, line: 132, baseType: !895, size: 64, offset: 2240)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !874, file: !198, line: 133, baseType: !909, size: 64, offset: 2304)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !569, line: 334, size: 1728, elements: !911)
!911 = !{!912, !913, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !947}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !910, file: !569, line: 335, baseType: !181, size: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !910, file: !569, line: 336, baseType: !914, size: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !910, file: !569, line: 338, baseType: !154, size: 16, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !910, file: !569, line: 338, baseType: !154, size: 16, offset: 208)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !910, file: !569, line: 339, baseType: !5, size: 32, offset: 224)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !910, file: !569, line: 340, baseType: !156, size: 32, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !910, file: !569, line: 342, baseType: !202, size: 32, offset: 288)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !910, file: !569, line: 343, baseType: !393, size: 96, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !910, file: !569, line: 344, baseType: !393, size: 96, offset: 416)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !910, file: !569, line: 347, baseType: !181, size: 128, offset: 512)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !910, file: !569, line: 349, baseType: !156, size: 32, offset: 640)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !910, file: !569, line: 350, baseType: !156, size: 32, offset: 672)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !910, file: !569, line: 351, baseType: !125, size: 64, offset: 704)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !910, file: !569, line: 352, baseType: !125, size: 64, offset: 768)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !910, file: !569, line: 354, baseType: !928, size: 384, offset: 832)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !569, line: 116, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !569, line: 94, size: 384, elements: !930)
!930 = !{!931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !929, file: !569, line: 96, baseType: !156, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !929, file: !569, line: 96, baseType: !156, size: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !929, file: !569, line: 97, baseType: !156, size: 32, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !929, file: !569, line: 97, baseType: !156, size: 32, offset: 96)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !929, file: !569, line: 99, baseType: !154, size: 16, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !929, file: !569, line: 100, baseType: !154, size: 16, offset: 144)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !929, file: !569, line: 102, baseType: !154, size: 16, offset: 160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !929, file: !569, line: 105, baseType: !154, size: 16, offset: 176)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !929, file: !569, line: 108, baseType: !154, size: 16, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !929, file: !569, line: 109, baseType: !154, size: 16, offset: 208)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !929, file: !569, line: 111, baseType: !154, size: 16, offset: 224)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !929, file: !569, line: 112, baseType: !154, size: 16, offset: 240)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !929, file: !569, line: 114, baseType: !156, size: 32, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !929, file: !569, line: 114, baseType: !156, size: 32, offset: 288)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !929, file: !569, line: 115, baseType: !156, size: 32, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !929, file: !569, line: 115, baseType: !156, size: 32, offset: 352)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !910, file: !569, line: 355, baseType: !171, size: 512, offset: 1216)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !874, file: !198, line: 134, baseType: !125, size: 64, offset: 2368)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !874, file: !198, line: 136, baseType: !950, size: 64, offset: 2432)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !198, line: 58, flags: DIFlagFwdDecl)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !874, file: !198, line: 138, baseType: !928, size: 384, offset: 2496)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !874, file: !198, line: 139, baseType: !954, size: 64, offset: 2880)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !569, line: 80, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !569, line: 72, size: 192, elements: !957)
!957 = !{!958, !965, !966, !967, !968}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !956, file: !569, line: 73, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !569, line: 59, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !569, line: 56, size: 128, elements: !962)
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !961, file: !569, line: 57, baseType: !393, size: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !961, file: !569, line: 58, baseType: !156, size: 32, offset: 96)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !956, file: !569, line: 74, baseType: !156, size: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !956, file: !569, line: 76, baseType: !156, size: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !956, file: !569, line: 77, baseType: !156, size: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !956, file: !569, line: 79, baseType: !156, size: 32, offset: 160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !874, file: !198, line: 141, baseType: !181, size: 128, offset: 2944)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !874, file: !198, line: 142, baseType: !181, size: 128, offset: 3072)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !874, file: !198, line: 143, baseType: !181, size: 128, offset: 3200)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !874, file: !198, line: 144, baseType: !181, size: 128, offset: 3328)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !874, file: !198, line: 146, baseType: !156, size: 32, offset: 3456)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !874, file: !198, line: 147, baseType: !156, size: 32, offset: 3488)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !874, file: !198, line: 150, baseType: !215, size: 64, offset: 3520)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !874, file: !198, line: 151, baseType: !977, size: 64, offset: 3584)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !874, file: !198, line: 152, baseType: !156, size: 32, offset: 3648)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !874, file: !198, line: 153, baseType: !156, size: 32, offset: 3680)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !874, file: !198, line: 156, baseType: !393, size: 96, offset: 3712)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !874, file: !198, line: 156, baseType: !393, size: 96, offset: 3808)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !874, file: !198, line: 156, baseType: !393, size: 96, offset: 3904)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !874, file: !198, line: 157, baseType: !393, size: 96, offset: 4000)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !874, file: !198, line: 158, baseType: !393, size: 96, offset: 4096)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !874, file: !198, line: 159, baseType: !393, size: 96, offset: 4192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !874, file: !198, line: 160, baseType: !393, size: 96, offset: 4288)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !874, file: !198, line: 160, baseType: !393, size: 96, offset: 4384)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !874, file: !198, line: 161, baseType: !303, size: 128, offset: 4480)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !874, file: !198, line: 161, baseType: !303, size: 128, offset: 4608)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !874, file: !198, line: 162, baseType: !393, size: 96, offset: 4736)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !874, file: !198, line: 162, baseType: !393, size: 96, offset: 4832)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !874, file: !198, line: 163, baseType: !202, size: 32, offset: 4928)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !874, file: !198, line: 163, baseType: !202, size: 32, offset: 4960)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !874, file: !198, line: 164, baseType: !995, size: 512, offset: 4992)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 512, elements: !996)
!996 = !{!305, !305}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !874, file: !198, line: 165, baseType: !995, size: 512, offset: 5504)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !874, file: !198, line: 166, baseType: !995, size: 512, offset: 6016)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !874, file: !198, line: 167, baseType: !995, size: 512, offset: 6528)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !874, file: !198, line: 176, baseType: !995, size: 512, offset: 7040)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !874, file: !198, line: 178, baseType: !5, size: 32, offset: 7552)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !874, file: !198, line: 180, baseType: !154, size: 16, offset: 7584)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !874, file: !198, line: 181, baseType: !154, size: 16, offset: 7600)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !874, file: !198, line: 183, baseType: !154, size: 16, offset: 7616)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !874, file: !198, line: 183, baseType: !154, size: 16, offset: 7632)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !874, file: !198, line: 184, baseType: !154, size: 16, offset: 7648)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !874, file: !198, line: 184, baseType: !154, size: 16, offset: 7664)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !874, file: !198, line: 185, baseType: !154, size: 16, offset: 7680)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !874, file: !198, line: 186, baseType: !154, size: 16, offset: 7696)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !874, file: !198, line: 187, baseType: !154, size: 16, offset: 7712)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !874, file: !198, line: 188, baseType: !141, size: 8, offset: 7728)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !874, file: !198, line: 189, baseType: !141, size: 8, offset: 7736)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !874, file: !198, line: 192, baseType: !156, size: 32, offset: 7744)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !874, file: !198, line: 192, baseType: !156, size: 32, offset: 7776)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !874, file: !198, line: 192, baseType: !156, size: 32, offset: 7808)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !874, file: !198, line: 192, baseType: !156, size: 32, offset: 7840)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !874, file: !198, line: 194, baseType: !156, size: 32, offset: 7872)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !874, file: !198, line: 202, baseType: !202, size: 32, offset: 7904)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !874, file: !198, line: 202, baseType: !202, size: 32, offset: 7936)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !874, file: !198, line: 202, baseType: !202, size: 32, offset: 7968)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !874, file: !198, line: 211, baseType: !202, size: 32, offset: 8000)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !874, file: !198, line: 212, baseType: !202, size: 32, offset: 8032)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !874, file: !198, line: 213, baseType: !202, size: 32, offset: 8064)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !874, file: !198, line: 214, baseType: !202, size: 32, offset: 8096)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !874, file: !198, line: 215, baseType: !202, size: 32, offset: 8128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !874, file: !198, line: 216, baseType: !202, size: 32, offset: 8160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !874, file: !198, line: 219, baseType: !202, size: 32, offset: 8192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !874, file: !198, line: 220, baseType: !202, size: 32, offset: 8224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !874, file: !198, line: 221, baseType: !202, size: 32, offset: 8256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !874, file: !198, line: 224, baseType: !1031, size: 16, offset: 8288)
!1031 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !874, file: !198, line: 224, baseType: !1031, size: 16, offset: 8304)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !874, file: !198, line: 226, baseType: !154, size: 16, offset: 8320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !874, file: !198, line: 228, baseType: !141, size: 8, offset: 8336)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !874, file: !198, line: 229, baseType: !141, size: 8, offset: 8344)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !874, file: !198, line: 231, baseType: !154, size: 16, offset: 8352)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !874, file: !198, line: 232, baseType: !141, size: 8, offset: 8368)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !874, file: !198, line: 233, baseType: !141, size: 8, offset: 8376)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !874, file: !198, line: 234, baseType: !202, size: 32, offset: 8384)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !874, file: !198, line: 235, baseType: !202, size: 32, offset: 8416)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !874, file: !198, line: 237, baseType: !181, size: 128, offset: 8448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !874, file: !198, line: 238, baseType: !181, size: 128, offset: 8576)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !874, file: !198, line: 239, baseType: !181, size: 128, offset: 8704)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !874, file: !198, line: 240, baseType: !181, size: 128, offset: 8832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !874, file: !198, line: 242, baseType: !202, size: 32, offset: 8960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !874, file: !198, line: 244, baseType: !154, size: 16, offset: 8992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !874, file: !198, line: 245, baseType: !1031, size: 16, offset: 9008)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !874, file: !198, line: 246, baseType: !303, size: 128, offset: 9024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !874, file: !198, line: 248, baseType: !156, size: 32, offset: 9152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !874, file: !198, line: 249, baseType: !156, size: 32, offset: 9184)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !874, file: !198, line: 251, baseType: !1052, size: 64, offset: 9216)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !198, line: 251, flags: DIFlagFwdDecl)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !874, file: !198, line: 253, baseType: !141, size: 8, offset: 9280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !874, file: !198, line: 254, baseType: !141, size: 8, offset: 9288)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !874, file: !198, line: 255, baseType: !154, size: 16, offset: 9296)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !874, file: !198, line: 256, baseType: !393, size: 96, offset: 9312)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !874, file: !198, line: 258, baseType: !181, size: 128, offset: 9408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !874, file: !198, line: 259, baseType: !181, size: 128, offset: 9536)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !874, file: !198, line: 260, baseType: !181, size: 128, offset: 9664)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !874, file: !198, line: 261, baseType: !181, size: 128, offset: 9792)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !874, file: !198, line: 263, baseType: !1063, size: 64, offset: 9920)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !198, line: 52, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !874, file: !198, line: 264, baseType: !1066, size: 64, offset: 9984)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !198, line: 53, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !874, file: !198, line: 265, baseType: !1069, size: 64, offset: 10048)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !569, line: 46, flags: DIFlagFwdDecl)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !874, file: !198, line: 267, baseType: !141, size: 8, offset: 10112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !874, file: !198, line: 268, baseType: !141, size: 8, offset: 10120)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !874, file: !198, line: 269, baseType: !154, size: 16, offset: 10128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !874, file: !198, line: 270, baseType: !202, size: 32, offset: 10144)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !874, file: !198, line: 272, baseType: !1076, size: 64, offset: 10176)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !198, line: 54, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !874, file: !198, line: 275, baseType: !1079, size: 64, offset: 10240)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !198, line: 275, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !874, file: !198, line: 277, baseType: !637, size: 64, offset: 10304)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !874, file: !198, line: 277, baseType: !637, size: 64, offset: 10368)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !874, file: !198, line: 278, baseType: !1084, size: 64, offset: 10432)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1085, line: 27, baseType: !1086)
!1085 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1087, line: 45, baseType: !1088)
!1087 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1088 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !874, file: !198, line: 279, baseType: !1084, size: 64, offset: 10496)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !874, file: !198, line: 280, baseType: !5, size: 32, offset: 10560)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !874, file: !198, line: 281, baseType: !5, size: 32, offset: 10592)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !874, file: !198, line: 283, baseType: !181, size: 128, offset: 10624)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !874, file: !198, line: 284, baseType: !181, size: 128, offset: 10752)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !874, file: !198, line: 285, baseType: !1095, size: 64, offset: 10880)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !874, file: !198, line: 287, baseType: !1097, size: 64, offset: 10944)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !198, line: 59, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !874, file: !198, line: 288, baseType: !1100, size: 64, offset: 11008)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !198, line: 288, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !874, file: !198, line: 290, baseType: !341, size: 64, offset: 11072)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !874, file: !198, line: 291, baseType: !1104, size: 64, offset: 11136)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !241, line: 65, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !241, line: 50, size: 320, elements: !1107)
!1107 = !{!1108, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1106, file: !241, line: 51, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !241, line: 40, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1106, file: !241, line: 53, baseType: !156, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1106, file: !241, line: 54, baseType: !156, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1106, file: !241, line: 55, baseType: !156, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1106, file: !241, line: 55, baseType: !156, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1106, file: !241, line: 56, baseType: !141, size: 8, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1106, file: !241, line: 56, baseType: !141, size: 8, offset: 200)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1106, file: !241, line: 57, baseType: !141, size: 8, offset: 208)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1106, file: !241, line: 57, baseType: !141, size: 8, offset: 216)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1106, file: !241, line: 59, baseType: !154, size: 16, offset: 224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1106, file: !241, line: 59, baseType: !154, size: 16, offset: 240)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1106, file: !241, line: 59, baseType: !154, size: 16, offset: 256)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1106, file: !241, line: 61, baseType: !154, size: 16, offset: 272)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1106, file: !241, line: 63, baseType: !156, size: 32, offset: 288)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !874, file: !198, line: 293, baseType: !181, size: 128, offset: 11200)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !874, file: !198, line: 294, baseType: !1126, size: 64, offset: 11328)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !198, line: 113, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !198, line: 108, size: 256, elements: !1129)
!1129 = !{!1130, !1132, !1133, !1134, !1135}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1128, file: !198, line: 109, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1128, file: !198, line: 109, baseType: !1131, size: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1128, file: !198, line: 110, baseType: !873, size: 64, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1128, file: !198, line: 111, baseType: !156, size: 32, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1128, file: !198, line: 112, baseType: !202, size: 32, offset: 224)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !638, file: !43, line: 359, baseType: !1137, size: 64, offset: 12544)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !873, !672}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !43, line: 100, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !638, file: !43, line: 364, baseType: !669, size: 64, offset: 12608)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !638, file: !43, line: 367, baseType: !669, size: 64, offset: 12672)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !638, file: !43, line: 373, baseType: !1145, size: 64, offset: 12736)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !672, !1148, !1148}
!1148 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !638, file: !43, line: 376, baseType: !669, size: 64, offset: 12800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !638, file: !43, line: 385, baseType: !1151, size: 64, offset: 12864)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !672, !1154, !1148, !1155}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !43, line: 146, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!156, !156, !125}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !638, file: !43, line: 391, baseType: !1160, size: 64, offset: 12928)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !672, !1163, !1169, !125, !1173}
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !43, line: 150, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !363, !1168, !156}
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !43, line: 143, baseType: !57)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !43, line: 147, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!156, !125, !156, !156}
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !43, line: 157, baseType: !63)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !638, file: !43, line: 400, baseType: !1175, size: 64, offset: 12992)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !672, !1155}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !638, file: !43, line: 415, baseType: !1179, size: 64, offset: 13056)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !672, !1182, !1155, !1169, !125, !1173}
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !43, line: 149, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1167, !125, !156}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !638, file: !43, line: 425, baseType: !1187, size: 64, offset: 13120)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !672, !1182, !1169, !125, !1173}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !638, file: !43, line: 435, baseType: !1191, size: 64, offset: 13184)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !672, !1155, !1182, !125}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !638, file: !43, line: 444, baseType: !1195, size: 64, offset: 13248)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !672, !1182, !125}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !638, file: !43, line: 455, baseType: !1199, size: 64, offset: 13312)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !672, !1182, !1202, !125}
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !43, line: 148, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !125, !156, !202}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !638, file: !43, line: 464, baseType: !1207, size: 64, offset: 13376)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !672, !1210, !1213, !125}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !125, !156, !125}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1148, !125, !156}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !638, file: !43, line: 470, baseType: !669, size: 64, offset: 13440)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !432, file: !433, line: 67, baseType: !637, size: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !432, file: !433, line: 68, baseType: !1219, size: 64, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1220, line: 48, baseType: !1084)
!1220 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !432, file: !433, line: 69, baseType: !1222, size: 64, offset: 512)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 32, elements: !304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !432, file: !433, line: 70, baseType: !156, size: 32, offset: 576)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !432, file: !433, line: 71, baseType: !1222, size: 64, offset: 640)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !432, file: !433, line: 72, baseType: !156, size: 32, offset: 704)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !432, file: !433, line: 75, baseType: !154, size: 16, offset: 736)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !432, file: !433, line: 76, baseType: !154, size: 16, offset: 752)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !432, file: !433, line: 79, baseType: !873, size: 64, offset: 768)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !432, file: !433, line: 82, baseType: !156, size: 32, offset: 832)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !117, file: !116, line: 95, baseType: !588, size: 1600, offset: 2240)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !117, file: !116, line: 95, baseType: !588, size: 1600, offset: 3840)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !117, file: !116, line: 95, baseType: !588, size: 1600, offset: 5440)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !117, file: !116, line: 98, baseType: !588, size: 1600, offset: 7040)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !117, file: !116, line: 98, baseType: !588, size: 1600, offset: 8640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !117, file: !116, line: 101, baseType: !156, size: 32, offset: 10240)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !117, file: !116, line: 101, baseType: !156, size: 32, offset: 10272)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !117, file: !116, line: 101, baseType: !156, size: 32, offset: 10304)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !117, file: !116, line: 101, baseType: !156, size: 32, offset: 10336)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !117, file: !116, line: 104, baseType: !156, size: 32, offset: 10368)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !117, file: !116, line: 104, baseType: !156, size: 32, offset: 10400)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !117, file: !116, line: 111, baseType: !156, size: 32, offset: 10432)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !117, file: !116, line: 114, baseType: !393, size: 96, offset: 10464)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !117, file: !116, line: 115, baseType: !393, size: 96, offset: 10560)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !117, file: !116, line: 116, baseType: !393, size: 96, offset: 10656)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !117, file: !116, line: 118, baseType: !156, size: 32, offset: 10752)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !117, file: !116, line: 119, baseType: !154, size: 16, offset: 10784)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !117, file: !116, line: 119, baseType: !154, size: 16, offset: 10800)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !117, file: !116, line: 120, baseType: !202, size: 32, offset: 10816)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !117, file: !116, line: 121, baseType: !156, size: 32, offset: 10848)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !117, file: !116, line: 124, baseType: !141, size: 8, offset: 10880)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !117, file: !116, line: 124, baseType: !141, size: 8, offset: 10888)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !117, file: !116, line: 126, baseType: !141, size: 8, offset: 10896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !117, file: !116, line: 126, baseType: !141, size: 8, offset: 10904)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !117, file: !116, line: 127, baseType: !141, size: 8, offset: 10912)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !117, file: !116, line: 128, baseType: !141, size: 8, offset: 10920)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !117, file: !116, line: 130, baseType: !154, size: 16, offset: 10928)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !117, file: !116, line: 132, baseType: !1259, size: 64, offset: 10944)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !221, line: 233, size: 3584, elements: !1261)
!1261 = !{!1262, !1263, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1278}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1260, file: !221, line: 234, baseType: !181, size: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !1260, file: !221, line: 235, baseType: !1264, size: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !221, line: 69, baseType: !390)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !1260, file: !221, line: 237, baseType: !1148, size: 8, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1260, file: !221, line: 237, baseType: !1148, size: 8, offset: 200)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !1260, file: !221, line: 237, baseType: !1148, size: 8, offset: 208)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !1260, file: !221, line: 237, baseType: !1148, size: 8, offset: 216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !1260, file: !221, line: 237, baseType: !1148, size: 8, offset: 224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !1260, file: !221, line: 237, baseType: !1148, size: 8, offset: 232)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !1260, file: !221, line: 238, baseType: !1148, size: 8, offset: 240)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1260, file: !221, line: 238, baseType: !1148, size: 8, offset: 248)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1260, file: !221, line: 241, baseType: !587, size: 1600, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !1260, file: !221, line: 242, baseType: !587, size: 1600, offset: 1856)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !1260, file: !221, line: 243, baseType: !1277, size: 64, offset: 3456)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !1260, file: !221, line: 244, baseType: !977, size: 64, offset: 3520)
!1279 = !{i32 7, !"Dwarf Version", i32 4}
!1280 = !{i32 2, !"Debug Info Version", i32 3}
!1281 = !{i32 1, !"wchar_size", i32 4}
!1282 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1283 = distinct !DISubprogram(name: "BKE_editmesh_create", scope: !1, file: !1, line: 44, type: !1284, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !577, !1168}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !433, line: 83, baseType: !432)
!1288 = !{}
!1289 = !DILocalVariable(name: "bm", arg: 1, scope: !1283, file: !1, line: 44, type: !577)
!1290 = !DILocation(line: 44, column: 40, scope: !1283)
!1291 = !DILocalVariable(name: "do_tessellate", arg: 2, scope: !1283, file: !1, line: 44, type: !1168)
!1292 = !DILocation(line: 44, column: 55, scope: !1283)
!1293 = !DILocalVariable(name: "em", scope: !1283, file: !1, line: 46, type: !1286)
!1294 = !DILocation(line: 46, column: 14, scope: !1283)
!1295 = !DILocation(line: 46, column: 19, scope: !1283)
!1296 = !DILocation(line: 48, column: 11, scope: !1283)
!1297 = !DILocation(line: 48, column: 2, scope: !1283)
!1298 = !DILocation(line: 48, column: 6, scope: !1283)
!1299 = !DILocation(line: 48, column: 9, scope: !1283)
!1300 = !DILocation(line: 49, column: 6, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 49, column: 6)
!1302 = !DILocation(line: 49, column: 6, scope: !1283)
!1303 = !DILocation(line: 50, column: 30, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 49, column: 21)
!1305 = !DILocation(line: 50, column: 3, scope: !1304)
!1306 = !DILocation(line: 51, column: 2, scope: !1304)
!1307 = !DILocation(line: 53, column: 9, scope: !1283)
!1308 = !DILocation(line: 53, column: 2, scope: !1283)
!1309 = distinct !DISubprogram(name: "BKE_editmesh_tessface_calc", scope: !1, file: !1, line: 149, type: !1310, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1286}
!1312 = !DILocalVariable(name: "em", arg: 1, scope: !1309, file: !1, line: 149, type: !1286)
!1313 = !DILocation(line: 149, column: 45, scope: !1309)
!1314 = !DILocation(line: 151, column: 32, scope: !1309)
!1315 = !DILocation(line: 151, column: 2, scope: !1309)
!1316 = !DILocation(line: 166, column: 1, scope: !1309)
!1317 = distinct !DISubprogram(name: "BKE_editmesh_copy", scope: !1, file: !1, line: 56, type: !1318, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1286, !1286}
!1320 = !DILocalVariable(name: "em", arg: 1, scope: !1317, file: !1, line: 56, type: !1286)
!1321 = !DILocation(line: 56, column: 43, scope: !1317)
!1322 = !DILocalVariable(name: "em_copy", scope: !1317, file: !1, line: 58, type: !1286)
!1323 = !DILocation(line: 58, column: 14, scope: !1317)
!1324 = !DILocation(line: 58, column: 24, scope: !1317)
!1325 = !DILocation(line: 59, column: 3, scope: !1317)
!1326 = !DILocation(line: 59, column: 14, scope: !1317)
!1327 = !DILocation(line: 59, column: 13, scope: !1317)
!1328 = !DILocation(line: 61, column: 25, scope: !1317)
!1329 = !DILocation(line: 61, column: 34, scope: !1317)
!1330 = !DILocation(line: 61, column: 47, scope: !1317)
!1331 = !DILocation(line: 61, column: 2, scope: !1317)
!1332 = !DILocation(line: 61, column: 11, scope: !1317)
!1333 = !DILocation(line: 61, column: 23, scope: !1317)
!1334 = !DILocation(line: 63, column: 2, scope: !1317)
!1335 = !DILocation(line: 63, column: 11, scope: !1317)
!1336 = !DILocation(line: 63, column: 28, scope: !1317)
!1337 = !DILocation(line: 64, column: 2, scope: !1317)
!1338 = !DILocation(line: 64, column: 11, scope: !1317)
!1339 = !DILocation(line: 64, column: 31, scope: !1317)
!1340 = !DILocation(line: 65, column: 2, scope: !1317)
!1341 = !DILocation(line: 65, column: 11, scope: !1317)
!1342 = !DILocation(line: 65, column: 28, scope: !1317)
!1343 = !DILocation(line: 66, column: 2, scope: !1317)
!1344 = !DILocation(line: 66, column: 11, scope: !1317)
!1345 = !DILocation(line: 66, column: 31, scope: !1317)
!1346 = !DILocation(line: 68, column: 29, scope: !1317)
!1347 = !DILocation(line: 68, column: 33, scope: !1317)
!1348 = !DILocation(line: 68, column: 16, scope: !1317)
!1349 = !DILocation(line: 68, column: 2, scope: !1317)
!1350 = !DILocation(line: 68, column: 11, scope: !1317)
!1351 = !DILocation(line: 68, column: 14, scope: !1317)
!1352 = !DILocation(line: 77, column: 2, scope: !1317)
!1353 = !DILocation(line: 77, column: 11, scope: !1317)
!1354 = !DILocation(line: 77, column: 20, scope: !1317)
!1355 = !DILocation(line: 79, column: 9, scope: !1317)
!1356 = !DILocation(line: 79, column: 2, scope: !1317)
!1357 = distinct !DISubprogram(name: "BKE_editmesh_from_object", scope: !1, file: !1, line: 88, type: !1358, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1286, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !198, line: 295, baseType: !874)
!1362 = !DILocalVariable(name: "ob", arg: 1, scope: !1357, file: !1, line: 88, type: !1360)
!1363 = !DILocation(line: 88, column: 46, scope: !1357)
!1364 = !DILocation(line: 97, column: 18, scope: !1357)
!1365 = !DILocation(line: 97, column: 22, scope: !1357)
!1366 = !DILocation(line: 97, column: 10, scope: !1357)
!1367 = !DILocation(line: 97, column: 29, scope: !1357)
!1368 = !DILocation(line: 97, column: 2, scope: !1357)
!1369 = distinct !DISubprogram(name: "editmesh_tessface_calc_intern", scope: !1, file: !1, line: 101, type: !1310, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1370 = !DILocalVariable(name: "em", arg: 1, scope: !1369, file: !1, line: 101, type: !1286)
!1371 = !DILocation(line: 101, column: 55, scope: !1369)
!1372 = !DILocalVariable(name: "bm", scope: !1369, file: !1, line: 106, type: !577)
!1373 = !DILocation(line: 106, column: 9, scope: !1369)
!1374 = !DILocation(line: 106, column: 14, scope: !1369)
!1375 = !DILocation(line: 106, column: 18, scope: !1369)
!1376 = !DILocalVariable(name: "looptris_tot", scope: !1369, file: !1, line: 110, type: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!1378 = !DILocation(line: 110, column: 12, scope: !1369)
!1379 = !DILocation(line: 110, column: 45, scope: !1369)
!1380 = !DILocation(line: 110, column: 49, scope: !1369)
!1381 = !DILocation(line: 110, column: 58, scope: !1369)
!1382 = !DILocation(line: 110, column: 62, scope: !1369)
!1383 = !DILocation(line: 110, column: 27, scope: !1369)
!1384 = !DILocalVariable(name: "looptris_tot_prev_alloc", scope: !1369, file: !1, line: 111, type: !1377)
!1385 = !DILocation(line: 111, column: 12, scope: !1369)
!1386 = !DILocation(line: 111, column: 38, scope: !1369)
!1387 = !DILocation(line: 111, column: 42, scope: !1369)
!1388 = !DILocation(line: 111, column: 54, scope: !1369)
!1389 = !DILocation(line: 111, column: 69, scope: !1369)
!1390 = !DILocation(line: 111, column: 73, scope: !1369)
!1391 = !DILocation(line: 111, column: 83, scope: !1369)
!1392 = !DILocalVariable(name: "looptris", scope: !1369, file: !1, line: 113, type: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 192, elements: !394)
!1395 = !DILocation(line: 113, column: 12, scope: !1369)
!1396 = !DILocation(line: 128, column: 7, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1369, file: !1, line: 128, column: 6)
!1398 = !DILocation(line: 128, column: 11, scope: !1397)
!1399 = !DILocation(line: 128, column: 20, scope: !1397)
!1400 = !DILocation(line: 128, column: 29, scope: !1397)
!1401 = !DILocation(line: 131, column: 8, scope: !1397)
!1402 = !DILocation(line: 131, column: 35, scope: !1397)
!1403 = !DILocation(line: 131, column: 32, scope: !1397)
!1404 = !DILocation(line: 131, column: 49, scope: !1397)
!1405 = !DILocation(line: 131, column: 53, scope: !1397)
!1406 = !DILocation(line: 131, column: 80, scope: !1397)
!1407 = !DILocation(line: 131, column: 93, scope: !1397)
!1408 = !DILocation(line: 131, column: 77, scope: !1397)
!1409 = !DILocation(line: 128, column: 6, scope: !1369)
!1410 = !DILocation(line: 133, column: 14, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 132, column: 2)
!1412 = !DILocation(line: 133, column: 18, scope: !1411)
!1413 = !DILocation(line: 133, column: 12, scope: !1411)
!1414 = !DILocation(line: 134, column: 2, scope: !1411)
!1415 = !DILocation(line: 136, column: 7, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 136, column: 7)
!1417 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 135, column: 7)
!1418 = !DILocation(line: 136, column: 11, scope: !1416)
!1419 = !DILocation(line: 136, column: 7, scope: !1417)
!1420 = !DILocation(line: 136, column: 21, scope: !1416)
!1421 = !DILocation(line: 136, column: 31, scope: !1416)
!1422 = !DILocation(line: 136, column: 35, scope: !1416)
!1423 = !DILocation(line: 137, column: 14, scope: !1417)
!1424 = !DILocation(line: 137, column: 46, scope: !1417)
!1425 = !DILocation(line: 137, column: 44, scope: !1417)
!1426 = !DILocation(line: 137, column: 12, scope: !1417)
!1427 = !DILocation(line: 142, column: 17, scope: !1369)
!1428 = !DILocation(line: 142, column: 2, scope: !1369)
!1429 = !DILocation(line: 142, column: 6, scope: !1369)
!1430 = !DILocation(line: 142, column: 15, scope: !1369)
!1431 = !DILocation(line: 145, column: 29, scope: !1369)
!1432 = !DILocation(line: 145, column: 33, scope: !1369)
!1433 = !DILocation(line: 145, column: 37, scope: !1369)
!1434 = !DILocation(line: 145, column: 41, scope: !1369)
!1435 = !DILocation(line: 145, column: 52, scope: !1369)
!1436 = !DILocation(line: 145, column: 56, scope: !1369)
!1437 = !DILocation(line: 145, column: 2, scope: !1369)
!1438 = !DILocation(line: 147, column: 1, scope: !1369)
!1439 = distinct !DISubprogram(name: "BKE_editmesh_update_linked_customdata", scope: !1, file: !1, line: 168, type: !1310, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1440 = !DILocalVariable(name: "em", arg: 1, scope: !1439, file: !1, line: 168, type: !1286)
!1441 = !DILocation(line: 168, column: 56, scope: !1439)
!1442 = !DILocalVariable(name: "bm", scope: !1439, file: !1, line: 170, type: !577)
!1443 = !DILocation(line: 170, column: 9, scope: !1439)
!1444 = !DILocation(line: 170, column: 14, scope: !1439)
!1445 = !DILocation(line: 170, column: 18, scope: !1439)
!1446 = !DILocalVariable(name: "act", scope: !1439, file: !1, line: 171, type: !156)
!1447 = !DILocation(line: 171, column: 6, scope: !1439)
!1448 = !DILocation(line: 173, column: 28, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 173, column: 6)
!1450 = !DILocation(line: 173, column: 32, scope: !1449)
!1451 = !DILocation(line: 173, column: 6, scope: !1449)
!1452 = !DILocation(line: 173, column: 6, scope: !1439)
!1453 = !DILocation(line: 174, column: 38, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !1, line: 173, column: 53)
!1455 = !DILocation(line: 174, column: 42, scope: !1454)
!1456 = !DILocation(line: 174, column: 9, scope: !1454)
!1457 = !DILocation(line: 174, column: 7, scope: !1454)
!1458 = !DILocation(line: 175, column: 32, scope: !1454)
!1459 = !DILocation(line: 175, column: 36, scope: !1454)
!1460 = !DILocation(line: 175, column: 55, scope: !1454)
!1461 = !DILocation(line: 175, column: 3, scope: !1454)
!1462 = !DILocation(line: 177, column: 38, scope: !1454)
!1463 = !DILocation(line: 177, column: 42, scope: !1454)
!1464 = !DILocation(line: 177, column: 9, scope: !1454)
!1465 = !DILocation(line: 177, column: 7, scope: !1454)
!1466 = !DILocation(line: 178, column: 32, scope: !1454)
!1467 = !DILocation(line: 178, column: 36, scope: !1454)
!1468 = !DILocation(line: 178, column: 55, scope: !1454)
!1469 = !DILocation(line: 178, column: 3, scope: !1454)
!1470 = !DILocation(line: 180, column: 37, scope: !1454)
!1471 = !DILocation(line: 180, column: 41, scope: !1454)
!1472 = !DILocation(line: 180, column: 9, scope: !1454)
!1473 = !DILocation(line: 180, column: 7, scope: !1454)
!1474 = !DILocation(line: 181, column: 31, scope: !1454)
!1475 = !DILocation(line: 181, column: 35, scope: !1454)
!1476 = !DILocation(line: 181, column: 54, scope: !1454)
!1477 = !DILocation(line: 181, column: 3, scope: !1454)
!1478 = !DILocation(line: 183, column: 39, scope: !1454)
!1479 = !DILocation(line: 183, column: 43, scope: !1454)
!1480 = !DILocation(line: 183, column: 9, scope: !1454)
!1481 = !DILocation(line: 183, column: 7, scope: !1454)
!1482 = !DILocation(line: 184, column: 33, scope: !1454)
!1483 = !DILocation(line: 184, column: 37, scope: !1454)
!1484 = !DILocation(line: 184, column: 56, scope: !1454)
!1485 = !DILocation(line: 184, column: 3, scope: !1454)
!1486 = !DILocation(line: 185, column: 2, scope: !1454)
!1487 = !DILocation(line: 186, column: 1, scope: !1439)
!1488 = distinct !DISubprogram(name: "BKE_editmesh_free_derivedmesh", scope: !1, file: !1, line: 188, type: !1310, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1489 = !DILocalVariable(name: "em", arg: 1, scope: !1488, file: !1, line: 188, type: !1286)
!1490 = !DILocation(line: 188, column: 48, scope: !1488)
!1491 = !DILocation(line: 190, column: 6, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !1, line: 190, column: 6)
!1493 = !DILocation(line: 190, column: 10, scope: !1492)
!1494 = !DILocation(line: 190, column: 6, scope: !1488)
!1495 = !DILocation(line: 191, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 190, column: 23)
!1497 = !DILocation(line: 191, column: 7, scope: !1496)
!1498 = !DILocation(line: 191, column: 20, scope: !1496)
!1499 = !DILocation(line: 191, column: 30, scope: !1496)
!1500 = !DILocation(line: 192, column: 3, scope: !1496)
!1501 = !DILocation(line: 192, column: 7, scope: !1496)
!1502 = !DILocation(line: 192, column: 20, scope: !1496)
!1503 = !DILocation(line: 192, column: 28, scope: !1496)
!1504 = !DILocation(line: 192, column: 32, scope: !1496)
!1505 = !DILocation(line: 193, column: 2, scope: !1496)
!1506 = !DILocation(line: 194, column: 6, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1488, file: !1, line: 194, column: 6)
!1508 = !DILocation(line: 194, column: 10, scope: !1507)
!1509 = !DILocation(line: 194, column: 23, scope: !1507)
!1510 = !DILocation(line: 194, column: 26, scope: !1507)
!1511 = !DILocation(line: 194, column: 30, scope: !1507)
!1512 = !DILocation(line: 194, column: 46, scope: !1507)
!1513 = !DILocation(line: 194, column: 50, scope: !1507)
!1514 = !DILocation(line: 194, column: 43, scope: !1507)
!1515 = !DILocation(line: 194, column: 6, scope: !1488)
!1516 = !DILocation(line: 195, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1507, file: !1, line: 194, column: 63)
!1518 = !DILocation(line: 195, column: 7, scope: !1517)
!1519 = !DILocation(line: 195, column: 21, scope: !1517)
!1520 = !DILocation(line: 195, column: 31, scope: !1517)
!1521 = !DILocation(line: 196, column: 3, scope: !1517)
!1522 = !DILocation(line: 196, column: 7, scope: !1517)
!1523 = !DILocation(line: 196, column: 21, scope: !1517)
!1524 = !DILocation(line: 196, column: 29, scope: !1517)
!1525 = !DILocation(line: 196, column: 33, scope: !1517)
!1526 = !DILocation(line: 197, column: 2, scope: !1517)
!1527 = !DILocation(line: 199, column: 20, scope: !1488)
!1528 = !DILocation(line: 199, column: 24, scope: !1488)
!1529 = !DILocation(line: 199, column: 37, scope: !1488)
!1530 = !DILocation(line: 199, column: 2, scope: !1488)
!1531 = !DILocation(line: 199, column: 6, scope: !1488)
!1532 = !DILocation(line: 199, column: 18, scope: !1488)
!1533 = !DILocation(line: 200, column: 1, scope: !1488)
!1534 = distinct !DISubprogram(name: "BKE_editmesh_free", scope: !1, file: !1, line: 203, type: !1310, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1535 = !DILocalVariable(name: "em", arg: 1, scope: !1534, file: !1, line: 203, type: !1286)
!1536 = !DILocation(line: 203, column: 36, scope: !1534)
!1537 = !DILocation(line: 205, column: 32, scope: !1534)
!1538 = !DILocation(line: 205, column: 2, scope: !1534)
!1539 = !DILocation(line: 207, column: 26, scope: !1534)
!1540 = !DILocation(line: 207, column: 2, scope: !1534)
!1541 = !DILocation(line: 209, column: 6, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 209, column: 6)
!1543 = !DILocation(line: 209, column: 10, scope: !1542)
!1544 = !DILocation(line: 209, column: 6, scope: !1534)
!1545 = !DILocation(line: 209, column: 20, scope: !1542)
!1546 = !DILocation(line: 209, column: 30, scope: !1542)
!1547 = !DILocation(line: 209, column: 34, scope: !1542)
!1548 = !DILocation(line: 211, column: 6, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 211, column: 6)
!1550 = !DILocation(line: 211, column: 10, scope: !1549)
!1551 = !DILocation(line: 211, column: 6, scope: !1534)
!1552 = !DILocation(line: 212, column: 16, scope: !1549)
!1553 = !DILocation(line: 212, column: 20, scope: !1549)
!1554 = !DILocation(line: 212, column: 3, scope: !1549)
!1555 = !DILocation(line: 213, column: 1, scope: !1534)
!1556 = distinct !DISubprogram(name: "BKE_editmesh_color_free", scope: !1, file: !1, line: 215, type: !1310, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1557 = !DILocalVariable(name: "em", arg: 1, scope: !1556, file: !1, line: 215, type: !1286)
!1558 = !DILocation(line: 215, column: 42, scope: !1556)
!1559 = !DILocation(line: 217, column: 6, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 217, column: 6)
!1561 = !DILocation(line: 217, column: 10, scope: !1560)
!1562 = !DILocation(line: 217, column: 6, scope: !1556)
!1563 = !DILocation(line: 217, column: 28, scope: !1560)
!1564 = !DILocation(line: 217, column: 38, scope: !1560)
!1565 = !DILocation(line: 217, column: 42, scope: !1560)
!1566 = !DILocation(line: 218, column: 6, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 218, column: 6)
!1568 = !DILocation(line: 218, column: 10, scope: !1567)
!1569 = !DILocation(line: 218, column: 6, scope: !1556)
!1570 = !DILocation(line: 218, column: 28, scope: !1567)
!1571 = !DILocation(line: 218, column: 38, scope: !1567)
!1572 = !DILocation(line: 218, column: 42, scope: !1567)
!1573 = !DILocation(line: 219, column: 2, scope: !1556)
!1574 = !DILocation(line: 219, column: 6, scope: !1556)
!1575 = !DILocation(line: 219, column: 23, scope: !1556)
!1576 = !DILocation(line: 220, column: 2, scope: !1556)
!1577 = !DILocation(line: 220, column: 6, scope: !1556)
!1578 = !DILocation(line: 220, column: 23, scope: !1556)
!1579 = !DILocation(line: 222, column: 2, scope: !1556)
!1580 = !DILocation(line: 222, column: 6, scope: !1556)
!1581 = !DILocation(line: 222, column: 26, scope: !1556)
!1582 = !DILocation(line: 223, column: 2, scope: !1556)
!1583 = !DILocation(line: 223, column: 6, scope: !1556)
!1584 = !DILocation(line: 223, column: 26, scope: !1556)
!1585 = !DILocation(line: 225, column: 1, scope: !1556)
!1586 = distinct !DISubprogram(name: "BKE_editmesh_color_ensure", scope: !1, file: !1, line: 227, type: !1587, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1286, !541}
!1589 = !DILocalVariable(name: "em", arg: 1, scope: !1586, file: !1, line: 227, type: !1286)
!1590 = !DILocation(line: 227, column: 44, scope: !1586)
!1591 = !DILocalVariable(name: "htype", arg: 2, scope: !1586, file: !1, line: 227, type: !541)
!1592 = !DILocation(line: 227, column: 59, scope: !1586)
!1593 = !DILocation(line: 229, column: 10, scope: !1586)
!1594 = !DILocation(line: 229, column: 2, scope: !1586)
!1595 = !DILocation(line: 231, column: 8, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 231, column: 8)
!1597 = distinct !DILexicalBlock(scope: !1586, file: !1, line: 229, column: 17)
!1598 = !DILocation(line: 231, column: 12, scope: !1596)
!1599 = !DILocation(line: 231, column: 35, scope: !1596)
!1600 = !DILocation(line: 231, column: 39, scope: !1596)
!1601 = !DILocation(line: 231, column: 43, scope: !1596)
!1602 = !DILocation(line: 231, column: 32, scope: !1596)
!1603 = !DILocation(line: 231, column: 8, scope: !1597)
!1604 = !DILocation(line: 232, column: 29, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1596, file: !1, line: 231, column: 52)
!1606 = !DILocation(line: 232, column: 5, scope: !1605)
!1607 = !DILocation(line: 233, column: 28, scope: !1605)
!1608 = !DILocation(line: 233, column: 72, scope: !1605)
!1609 = !DILocation(line: 233, column: 76, scope: !1605)
!1610 = !DILocation(line: 233, column: 80, scope: !1605)
!1611 = !DILocation(line: 233, column: 70, scope: !1605)
!1612 = !DILocation(line: 233, column: 5, scope: !1605)
!1613 = !DILocation(line: 233, column: 9, scope: !1605)
!1614 = !DILocation(line: 233, column: 26, scope: !1605)
!1615 = !DILocation(line: 234, column: 31, scope: !1605)
!1616 = !DILocation(line: 234, column: 35, scope: !1605)
!1617 = !DILocation(line: 234, column: 39, scope: !1605)
!1618 = !DILocation(line: 234, column: 5, scope: !1605)
!1619 = !DILocation(line: 234, column: 9, scope: !1605)
!1620 = !DILocation(line: 234, column: 29, scope: !1605)
!1621 = !DILocation(line: 235, column: 4, scope: !1605)
!1622 = !DILocation(line: 236, column: 4, scope: !1597)
!1623 = !DILocation(line: 238, column: 8, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 238, column: 8)
!1625 = !DILocation(line: 238, column: 12, scope: !1624)
!1626 = !DILocation(line: 238, column: 35, scope: !1624)
!1627 = !DILocation(line: 238, column: 39, scope: !1624)
!1628 = !DILocation(line: 238, column: 43, scope: !1624)
!1629 = !DILocation(line: 238, column: 32, scope: !1624)
!1630 = !DILocation(line: 238, column: 8, scope: !1597)
!1631 = !DILocation(line: 239, column: 29, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1624, file: !1, line: 238, column: 52)
!1633 = !DILocation(line: 239, column: 5, scope: !1632)
!1634 = !DILocation(line: 240, column: 28, scope: !1632)
!1635 = !DILocation(line: 240, column: 72, scope: !1632)
!1636 = !DILocation(line: 240, column: 76, scope: !1632)
!1637 = !DILocation(line: 240, column: 80, scope: !1632)
!1638 = !DILocation(line: 240, column: 70, scope: !1632)
!1639 = !DILocation(line: 240, column: 5, scope: !1632)
!1640 = !DILocation(line: 240, column: 9, scope: !1632)
!1641 = !DILocation(line: 240, column: 26, scope: !1632)
!1642 = !DILocation(line: 241, column: 31, scope: !1632)
!1643 = !DILocation(line: 241, column: 35, scope: !1632)
!1644 = !DILocation(line: 241, column: 39, scope: !1632)
!1645 = !DILocation(line: 241, column: 5, scope: !1632)
!1646 = !DILocation(line: 241, column: 9, scope: !1632)
!1647 = !DILocation(line: 241, column: 29, scope: !1632)
!1648 = !DILocation(line: 242, column: 4, scope: !1632)
!1649 = !DILocation(line: 243, column: 4, scope: !1597)
!1650 = !DILocation(line: 246, column: 4, scope: !1597)
!1651 = !DILocation(line: 248, column: 1, scope: !1586)
!1652 = distinct !DISubprogram(name: "poly_to_tri_count", scope: !1653, file: !1653, line: 222, type: !1654, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1288)
!1653 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!156, !1377, !1377}
!1656 = !DILocalVariable(name: "poly_count", arg: 1, scope: !1652, file: !1653, line: 222, type: !1377)
!1657 = !DILocation(line: 222, column: 41, scope: !1652)
!1658 = !DILocalVariable(name: "corner_count", arg: 2, scope: !1652, file: !1653, line: 222, type: !1377)
!1659 = !DILocation(line: 222, column: 63, scope: !1652)
!1660 = !DILocation(line: 225, column: 9, scope: !1652)
!1661 = !DILocation(line: 225, column: 25, scope: !1652)
!1662 = !DILocation(line: 225, column: 36, scope: !1652)
!1663 = !DILocation(line: 225, column: 22, scope: !1652)
!1664 = !DILocation(line: 225, column: 2, scope: !1652)
