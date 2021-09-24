; ModuleID = 'blender/source/blender/modifiers/intern/MOD_displace.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_displace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Scene = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
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
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.BMEditMesh = type opaque
%struct.DagForest = type { %struct.ListBase, %struct.GHash*, i32, i8, i32, i8 }
%struct.DagNode = type { i32, i16, float, float, float, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, i32, i32, %struct.DagAdjList*, %struct.DagAdjList*, %struct.DagNode*, i32, i8, i16 }
%struct.DagAdjList = type { %struct.DagNode*, i16, i32, i32, i8*, %struct.DagAdjList* }
%struct.DisplaceModifierData = type { %struct.ModifierData, %struct.Tex*, %struct.Object*, [64 x i8], i32, i32, float, i32, [64 x i8], float, i32 }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.bNodeTree = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.TexResult = type { float, float, float, float, float, i32, float* }
%struct.MappingInfoModifierData = type { %struct.ModifierData, %struct.Tex*, %struct.Object*, [64 x i8], i32, i32 }

@modifierType_Displace = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Displace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"DisplaceModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 280, i32 1, i32 9, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* @dependsOnTime, i8 (%struct.ModifierData*)* @dependsOnNormals, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* @foreachIDLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* @foreachTexLink }, align 8, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [27 x i8] c"displaceModifier_do tex_co\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Displace Modifier\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"texture\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1373 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %tdmd = alloca %struct.DisplaceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %tdmd, metadata !1382, metadata !DIExpression()), !dbg !1383
  %0 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1384
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1385
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %tdmd, align 8, !dbg !1383
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1386
  %3 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1387
  call void @modifier_copyData_generic(%struct.ModifierData* %2, %struct.ModifierData* %3), !dbg !1388
  %4 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %tdmd, align 8, !dbg !1389
  %texture = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %4, i32 0, i32 1, !dbg !1391
  %5 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !1391
  %tobool = icmp ne %struct.Tex* %5, null, !dbg !1389
  br i1 %tobool, label %if.then, label %if.end, !dbg !1392

if.then:                                          ; preds = %entry
  %6 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %tdmd, align 8, !dbg !1393
  %texture1 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %6, i32 0, i32 1, !dbg !1395
  %7 = load %struct.Tex*, %struct.Tex** %texture1, align 8, !dbg !1395
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %7, i32 0, i32 0, !dbg !1396
  call void @id_us_plus(%struct.ID* %id), !dbg !1397
  br label %if.end, !dbg !1398

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1399
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1400 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1419
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1420
  %2 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1421
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1422
  %call = call zeroext i8 @dependsOnNormals(%struct.ModifierData* %3), !dbg !1423
  %call1 = call %struct.DerivedMesh* @get_cddm(%struct.Object* %0, %struct.BMEditMesh* null, %struct.DerivedMesh* %1, [3 x float]* %2, i8 zeroext %call), !dbg !1424
  store %struct.DerivedMesh* %call1, %struct.DerivedMesh** %dm, align 8, !dbg !1418
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1425
  %5 = bitcast %struct.ModifierData* %4 to %struct.DisplaceModifierData*, !dbg !1426
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1427
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1428
  %8 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1429
  %9 = load i32, i32* %numVerts.addr, align 4, !dbg !1430
  call void @displaceModifier_do(%struct.DisplaceModifierData* %5, %struct.Object* %6, %struct.DerivedMesh* %7, [3 x float]* %8, i32 %9), !dbg !1431
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1432
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1434
  %cmp = icmp ne %struct.DerivedMesh* %10, %11, !dbg !1435
  br i1 %cmp, label %if.then, label %if.end, !dbg !1436

if.then:                                          ; preds = %entry
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1437
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %12, i32 0, i32 95, !dbg !1438
  %13 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1438
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1439
  call void %13(%struct.DerivedMesh* %14), !dbg !1437
  br label %if.end, !dbg !1437

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1440
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1441 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %editData.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store %struct.BMEditMesh* %editData, %struct.BMEditMesh** %editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %editData.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1456, metadata !DIExpression()), !dbg !1457
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1458
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %editData.addr, align 8, !dbg !1459
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1460
  %3 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1461
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1462
  %call = call zeroext i8 @dependsOnNormals(%struct.ModifierData* %4), !dbg !1463
  %call1 = call %struct.DerivedMesh* @get_cddm(%struct.Object* %0, %struct.BMEditMesh* %1, %struct.DerivedMesh* %2, [3 x float]* %3, i8 zeroext %call), !dbg !1464
  store %struct.DerivedMesh* %call1, %struct.DerivedMesh** %dm, align 8, !dbg !1457
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1465
  %6 = bitcast %struct.ModifierData* %5 to %struct.DisplaceModifierData*, !dbg !1466
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1467
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1468
  %9 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1469
  %10 = load i32, i32* %numVerts.addr, align 4, !dbg !1470
  call void @displaceModifier_do(%struct.DisplaceModifierData* %6, %struct.Object* %7, %struct.DerivedMesh* %8, [3 x float]* %9, i32 %10), !dbg !1471
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1472
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1474
  %cmp = icmp ne %struct.DerivedMesh* %11, %12, !dbg !1475
  br i1 %cmp, label %if.then, label %if.end, !dbg !1476

if.then:                                          ; preds = %entry
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1477
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %13, i32 0, i32 95, !dbg !1478
  %14 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1478
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1479
  call void %14(%struct.DerivedMesh* %15), !dbg !1477
  br label %if.end, !dbg !1477

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1480
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1481 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %dmd = alloca %struct.DisplaceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd, metadata !1486, metadata !DIExpression()), !dbg !1487
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1488
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1489
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1487
  %2 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1490
  %texture = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %2, i32 0, i32 1, !dbg !1491
  store %struct.Tex* null, %struct.Tex** %texture, align 8, !dbg !1492
  %3 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1493
  %strength = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %3, i32 0, i32 6, !dbg !1494
  store float 1.000000e+00, float* %strength, align 8, !dbg !1495
  %4 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1496
  %direction = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %4, i32 0, i32 7, !dbg !1497
  store i32 3, i32* %direction, align 4, !dbg !1498
  %5 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1499
  %midlevel = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %5, i32 0, i32 9, !dbg !1500
  store float 5.000000e-01, float* %midlevel, align 8, !dbg !1501
  ret void, !dbg !1502
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1503 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %dmd = alloca %struct.DisplaceModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd, metadata !1510, metadata !DIExpression()), !dbg !1511
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1512
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1513
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1511
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1514, metadata !DIExpression()), !dbg !1515
  store i64 0, i64* %dataMask, align 8, !dbg !1515
  %2 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1516
  %defgrp_name = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %2, i32 0, i32 8, !dbg !1518
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1516
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1516
  %tobool = icmp ne i8 %3, 0, !dbg !1516
  br i1 %tobool, label %if.then, label %if.end, !dbg !1519

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1520
  %or = or i64 %4, 4, !dbg !1520
  store i64 %or, i64* %dataMask, align 8, !dbg !1520
  br label %if.end, !dbg !1521

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1522
  %texmapping = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %5, i32 0, i32 5, !dbg !1524
  %6 = load i32, i32* %texmapping, align 4, !dbg !1524
  %cmp = icmp eq i32 %6, 3, !dbg !1525
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !1526

if.then1:                                         ; preds = %if.end
  %7 = load i64, i64* %dataMask, align 8, !dbg !1527
  %or2 = or i64 %7, 32, !dbg !1527
  store i64 %or2, i64* %dataMask, align 8, !dbg !1527
  br label %if.end3, !dbg !1528

if.end3:                                          ; preds = %if.then1, %if.end
  %8 = load i64, i64* %dataMask, align 8, !dbg !1529
  ret i64 %8, !dbg !1530
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !1531 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %dmd = alloca %struct.DisplaceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd, metadata !1534, metadata !DIExpression()), !dbg !1535
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1536
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1537
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1535
  %2 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1538
  %texture = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %2, i32 0, i32 1, !dbg !1540
  %3 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !1540
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !1538
  br i1 %tobool, label %if.then, label %if.end, !dbg !1541

if.then:                                          ; preds = %entry
  %4 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1542
  %texture1 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %4, i32 0, i32 1, !dbg !1544
  %5 = load %struct.Tex*, %struct.Tex** %texture1, align 8, !dbg !1544
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %5, i32 0, i32 0, !dbg !1545
  call void @id_us_min(%struct.ID* %id), !dbg !1546
  br label %if.end, !dbg !1547

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1548
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1549 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %dmd = alloca %struct.DisplaceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd, metadata !1556, metadata !DIExpression()), !dbg !1557
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1558
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1559
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1557
  %2 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1560
  %texture = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %2, i32 0, i32 1, !dbg !1561
  %3 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !1561
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !1560
  br i1 %tobool, label %lor.rhs, label %land.lhs.true, !dbg !1562

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1563
  %direction = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %4, i32 0, i32 7, !dbg !1564
  %5 = load i32, i32* %direction, align 4, !dbg !1564
  %cmp = icmp eq i32 %5, 4, !dbg !1565
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1566

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %6 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1567
  %strength = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %6, i32 0, i32 6, !dbg !1568
  %7 = load float, float* %strength, align 8, !dbg !1568
  %cmp1 = fcmp oeq float %7, 0.000000e+00, !dbg !1569
  br label %lor.end, !dbg !1566

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %8 = phi i1 [ true, %land.lhs.true ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !1566
  %conv = trunc i32 %lor.ext to i8, !dbg !1570
  ret i8 %conv, !dbg !1571
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1572 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %dmd = alloca %struct.DisplaceModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd, metadata !1589, metadata !DIExpression()), !dbg !1590
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1591
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1592
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1590
  %2 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1593
  %map_object = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %2, i32 0, i32 2, !dbg !1595
  %3 = load %struct.Object*, %struct.Object** %map_object, align 8, !dbg !1595
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1593
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1596

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1597
  %texmapping = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %4, i32 0, i32 5, !dbg !1598
  %5 = load i32, i32* %texmapping, align 4, !dbg !1598
  %cmp = icmp eq i32 %5, 2, !dbg !1599
  br i1 %cmp, label %if.then, label %if.end, !dbg !1600

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !1601, metadata !DIExpression()), !dbg !1603
  %6 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1604
  %7 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1605
  %map_object1 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %7, i32 0, i32 2, !dbg !1606
  %8 = load %struct.Object*, %struct.Object** %map_object1, align 8, !dbg !1606
  %9 = bitcast %struct.Object* %8 to i8*, !dbg !1605
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %6, i8* %9), !dbg !1607
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !1603
  %10 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1608
  %11 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1609
  %12 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1610
  call void @dag_add_relation(%struct.DagForest* %10, %struct.DagNode* %11, %struct.DagNode* %12, i16 signext 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !1611
  br label %if.end, !dbg !1612

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1613
  %texmapping2 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %13, i32 0, i32 5, !dbg !1615
  %14 = load i32, i32* %texmapping2, align 4, !dbg !1615
  %cmp3 = icmp eq i32 %14, 1, !dbg !1616
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1617

if.then4:                                         ; preds = %if.end
  %15 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1618
  %16 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1619
  %17 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1620
  call void @dag_add_relation(%struct.DagForest* %15, %struct.DagNode* %16, %struct.DagNode* %17, i16 signext 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !1621
  br label %if.end5, !dbg !1621

if.end5:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !1622
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnTime(%struct.ModifierData* %md) #0 !dbg !1623 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %dmd = alloca %struct.DisplaceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd, metadata !1628, metadata !DIExpression()), !dbg !1629
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1630
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1631
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1629
  %2 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1632
  %texture = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %2, i32 0, i32 1, !dbg !1634
  %3 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !1634
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !1632
  br i1 %tobool, label %if.then, label %if.else, !dbg !1635

if.then:                                          ; preds = %entry
  %4 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1636
  %texture1 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %4, i32 0, i32 1, !dbg !1638
  %5 = load %struct.Tex*, %struct.Tex** %texture1, align 8, !dbg !1638
  %call = call zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex* %5), !dbg !1639
  store i8 %call, i8* %retval, align 1, !dbg !1640
  br label %return, !dbg !1640

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1641
  br label %return, !dbg !1641

return:                                           ; preds = %if.else, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !1643
  ret i8 %6, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnNormals(%struct.ModifierData* %md) #0 !dbg !1644 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %dmd = alloca %struct.DisplaceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd, metadata !1647, metadata !DIExpression()), !dbg !1648
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1649
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1650
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1648
  %2 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1651
  %direction = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %2, i32 0, i32 7, !dbg !1652
  %3 = load i32, i32* %direction, align 4, !dbg !1652
  %cmp = icmp eq i32 %3, 3, !dbg !1653
  %conv = zext i1 %cmp to i32, !dbg !1653
  %conv1 = trunc i32 %conv to i8, !dbg !1654
  ret i8 %conv1, !dbg !1655
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1656 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %dmd = alloca %struct.DisplaceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd, metadata !1667, metadata !DIExpression()), !dbg !1668
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1669
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1670
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1668
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1671
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1672
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1673
  %5 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1674
  %map_object = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %5, i32 0, i32 2, !dbg !1675
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %map_object), !dbg !1671
  ret void, !dbg !1676
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachIDLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ID**)* %walk, i8* %userData) #0 !dbg !1677 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ID**)*, align 8
  %userData.addr = alloca i8*, align 8
  %dmd = alloca %struct.DisplaceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store void (i8*, %struct.Object*, %struct.ID**)* %walk, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd, metadata !1688, metadata !DIExpression()), !dbg !1689
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1690
  %1 = bitcast %struct.ModifierData* %0 to %struct.DisplaceModifierData*, !dbg !1691
  store %struct.DisplaceModifierData* %1, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1689
  %2 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1692
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1693
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1694
  %5 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd, align 8, !dbg !1695
  %texture = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %5, i32 0, i32 1, !dbg !1696
  %6 = bitcast %struct.Tex** %texture to %struct.ID**, !dbg !1697
  call void %2(i8* %3, %struct.Object* %4, %struct.ID** %6), !dbg !1692
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1698
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1699
  %9 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1700
  %10 = bitcast void (i8*, %struct.Object*, %struct.ID**)* %9 to void (i8*, %struct.Object*, %struct.Object**)*, !dbg !1701
  %11 = load i8*, i8** %userData.addr, align 8, !dbg !1702
  call void @foreachObjectLink(%struct.ModifierData* %7, %struct.Object* %8, void (i8*, %struct.Object*, %struct.Object**)* %10, i8* %11), !dbg !1703
  ret void, !dbg !1704
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachTexLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, i8* %userData) #0 !dbg !1705 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, align 8
  %userData.addr = alloca i8*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %0 = load void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8, !dbg !1716
  %1 = load i8*, i8** %userData.addr, align 8, !dbg !1717
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1718
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1719
  call void %0(i8* %1, %struct.Object* %2, %struct.ModifierData* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)), !dbg !1716
  ret void, !dbg !1720
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

declare dso_local %struct.DerivedMesh* @get_cddm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @displaceModifier_do(%struct.DisplaceModifierData* %dmd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1721 {
entry:
  %dmd.addr = alloca %struct.DisplaceModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mvert = alloca %struct.MVert*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_index = alloca i32, align 4
  %tex_co = alloca [3 x float]*, align 8
  %weight = alloca float, align 4
  %delta_fixed = alloca float, align 4
  %texres = alloca %struct.TexResult, align 8
  %strength12 = alloca float, align 4
  %delta = alloca float, align 4
  store %struct.DisplaceModifierData* %dmd, %struct.DisplaceModifierData** %dmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DisplaceModifierData** %dmd.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1734, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !1736, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1740, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata [3 x float]** %tex_co, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1758, metadata !DIExpression()), !dbg !1759
  store float 1.000000e+00, float* %weight, align 4, !dbg !1759
  call void @llvm.dbg.declare(metadata float* %delta_fixed, metadata !1760, metadata !DIExpression()), !dbg !1761
  %0 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1762
  %midlevel = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %0, i32 0, i32 9, !dbg !1763
  %1 = load float, float* %midlevel, align 8, !dbg !1763
  %sub = fsub float 1.000000e+00, %1, !dbg !1764
  store float %sub, float* %delta_fixed, align 4, !dbg !1761
  %2 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1765
  %texture = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %2, i32 0, i32 1, !dbg !1767
  %3 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !1767
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !1765
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1768

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1769
  %direction = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %4, i32 0, i32 7, !dbg !1770
  %5 = load i32, i32* %direction, align 4, !dbg !1770
  %cmp = icmp eq i32 %5, 4, !dbg !1771
  br i1 %cmp, label %if.then, label %if.end, !dbg !1772

if.then:                                          ; preds = %land.lhs.true
  br label %if.end120, !dbg !1773

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1774
  %strength = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %6, i32 0, i32 6, !dbg !1776
  %7 = load float, float* %strength, align 8, !dbg !1776
  %cmp1 = fcmp oeq float %7, 0.000000e+00, !dbg !1777
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1778

if.then2:                                         ; preds = %if.end
  br label %if.end120, !dbg !1779

if.end3:                                          ; preds = %if.end
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1780
  %call = call %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh* %8), !dbg !1781
  store %struct.MVert* %call, %struct.MVert** %mvert, align 8, !dbg !1782
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1783
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1784
  %11 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1785
  %defgrp_name = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %11, i32 0, i32 8, !dbg !1786
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1785
  call void @modifier_get_vgroup(%struct.Object* %9, %struct.DerivedMesh* %10, i8* %arraydecay, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !1787
  %12 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1788
  %texture4 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %12, i32 0, i32 1, !dbg !1790
  %13 = load %struct.Tex*, %struct.Tex** %texture4, align 8, !dbg !1790
  %tobool5 = icmp ne %struct.Tex* %13, null, !dbg !1788
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1791

if.then6:                                         ; preds = %if.end3
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1792
  %15 = load i32, i32* %numVerts.addr, align 4, !dbg !1794
  %conv = sext i32 %15 to i64, !dbg !1794
  %mul = mul i64 12, %conv, !dbg !1795
  %call7 = call i8* %14(i64 %mul, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !1792
  %16 = bitcast i8* %call7 to [3 x float]*, !dbg !1792
  store [3 x float]* %16, [3 x float]** %tex_co, align 8, !dbg !1796
  %17 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1797
  %18 = bitcast %struct.DisplaceModifierData* %17 to %struct.MappingInfoModifierData*, !dbg !1798
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1799
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1800
  %21 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1801
  %22 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !1802
  %23 = load i32, i32* %numVerts.addr, align 4, !dbg !1803
  call void @get_texture_coords(%struct.MappingInfoModifierData* %18, %struct.Object* %19, %struct.DerivedMesh* %20, [3 x float]* %21, [3 x float]* %22, i32 %23), !dbg !1804
  %24 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1805
  %modifier = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %24, i32 0, i32 0, !dbg !1806
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 7, !dbg !1807
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1807
  %26 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1808
  %texture8 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %26, i32 0, i32 1, !dbg !1809
  %27 = load %struct.Tex*, %struct.Tex** %texture8, align 8, !dbg !1809
  call void @modifier_init_texture(%struct.Scene* %25, %struct.Tex* %27), !dbg !1810
  br label %if.end9, !dbg !1811

if.else:                                          ; preds = %if.end3
  store [3 x float]* null, [3 x float]** %tex_co, align 8, !dbg !1812
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  store i32 0, i32* %i, align 4, !dbg !1814
  br label %for.cond, !dbg !1816

for.cond:                                         ; preds = %for.inc, %if.end9
  %28 = load i32, i32* %i, align 4, !dbg !1817
  %29 = load i32, i32* %numVerts.addr, align 4, !dbg !1819
  %cmp10 = icmp slt i32 %28, %29, !dbg !1820
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1821

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.TexResult* %texres, metadata !1822, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata float* %strength12, metadata !1836, metadata !DIExpression()), !dbg !1837
  %30 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1838
  %strength13 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %30, i32 0, i32 6, !dbg !1839
  %31 = load float, float* %strength13, align 8, !dbg !1839
  store float %31, float* %strength12, align 4, !dbg !1837
  call void @llvm.dbg.declare(metadata float* %delta, metadata !1840, metadata !DIExpression()), !dbg !1841
  %32 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1842
  %tobool14 = icmp ne %struct.MDeformVert* %32, null, !dbg !1842
  br i1 %tobool14, label %if.then15, label %if.end21, !dbg !1844

if.then15:                                        ; preds = %for.body
  %33 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1845
  %34 = load i32, i32* %i, align 4, !dbg !1847
  %idx.ext = sext i32 %34 to i64, !dbg !1848
  %add.ptr = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %33, i64 %idx.ext, !dbg !1848
  %35 = load i32, i32* %defgrp_index, align 4, !dbg !1849
  %call16 = call float @defvert_find_weight(%struct.MDeformVert* %add.ptr, i32 %35), !dbg !1850
  store float %call16, float* %weight, align 4, !dbg !1851
  %36 = load float, float* %weight, align 4, !dbg !1852
  %cmp17 = fcmp oeq float %36, 0.000000e+00, !dbg !1854
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1855

if.then19:                                        ; preds = %if.then15
  br label %for.inc, !dbg !1856

if.end20:                                         ; preds = %if.then15
  br label %if.end21, !dbg !1857

if.end21:                                         ; preds = %if.end20, %for.body
  %37 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1858
  %texture22 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %37, i32 0, i32 1, !dbg !1860
  %38 = load %struct.Tex*, %struct.Tex** %texture22, align 8, !dbg !1860
  %tobool23 = icmp ne %struct.Tex* %38, null, !dbg !1858
  br i1 %tobool23, label %if.then24, label %if.else31, !dbg !1861

if.then24:                                        ; preds = %if.end21
  %nor = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 6, !dbg !1862
  store float* null, float** %nor, align 8, !dbg !1864
  %39 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1865
  %modifier25 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %39, i32 0, i32 0, !dbg !1866
  %scene26 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier25, i32 0, i32 7, !dbg !1867
  %40 = load %struct.Scene*, %struct.Scene** %scene26, align 8, !dbg !1867
  %41 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1868
  %texture27 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %41, i32 0, i32 1, !dbg !1869
  %42 = load %struct.Tex*, %struct.Tex** %texture27, align 8, !dbg !1869
  %43 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !1870
  %44 = load i32, i32* %i, align 4, !dbg !1871
  %idxprom = sext i32 %44 to i64, !dbg !1870
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %43, i64 %idxprom, !dbg !1870
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1870
  call void @BKE_texture_get_value(%struct.Scene* %40, %struct.Tex* %42, float* %arraydecay28, %struct.TexResult* %texres, i8 zeroext 0), !dbg !1872
  %tin = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 0, !dbg !1873
  %45 = load float, float* %tin, align 8, !dbg !1873
  %46 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1874
  %midlevel29 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %46, i32 0, i32 9, !dbg !1875
  %47 = load float, float* %midlevel29, align 8, !dbg !1875
  %sub30 = fsub float %45, %47, !dbg !1876
  store float %sub30, float* %delta, align 4, !dbg !1877
  br label %if.end32, !dbg !1878

if.else31:                                        ; preds = %if.end21
  %48 = load float, float* %delta_fixed, align 4, !dbg !1879
  store float %48, float* %delta, align 4, !dbg !1881
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then24
  %49 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1882
  %tobool33 = icmp ne %struct.MDeformVert* %49, null, !dbg !1882
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !1884

if.then34:                                        ; preds = %if.end32
  %50 = load float, float* %weight, align 4, !dbg !1885
  %51 = load float, float* %strength12, align 4, !dbg !1886
  %mul35 = fmul float %51, %50, !dbg !1886
  store float %mul35, float* %strength12, align 4, !dbg !1886
  br label %if.end36, !dbg !1887

if.end36:                                         ; preds = %if.then34, %if.end32
  %52 = load float, float* %strength12, align 4, !dbg !1888
  %53 = load float, float* %delta, align 4, !dbg !1889
  %mul37 = fmul float %53, %52, !dbg !1889
  store float %mul37, float* %delta, align 4, !dbg !1889
  %54 = load float, float* %delta, align 4, !dbg !1890
  %cmp38 = fcmp olt float %54, -1.000000e+04, !dbg !1890
  br i1 %cmp38, label %if.then40, label %if.else41, !dbg !1893

if.then40:                                        ; preds = %if.end36
  store float -1.000000e+04, float* %delta, align 4, !dbg !1890
  br label %if.end46, !dbg !1890

if.else41:                                        ; preds = %if.end36
  %55 = load float, float* %delta, align 4, !dbg !1894
  %cmp42 = fcmp ogt float %55, 1.000000e+04, !dbg !1894
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !1890

if.then44:                                        ; preds = %if.else41
  store float 1.000000e+04, float* %delta, align 4, !dbg !1894
  br label %if.end45, !dbg !1894

if.end45:                                         ; preds = %if.then44, %if.else41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then40
  %56 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1896
  %direction47 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %56, i32 0, i32 7, !dbg !1897
  %57 = load i32, i32* %direction47, align 4, !dbg !1897
  switch i32 %57, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb51
    i32 2, label %sw.bb56
    i32 4, label %sw.bb61
    i32 3, label %sw.bb83
  ], !dbg !1898

sw.bb:                                            ; preds = %if.end46
  %58 = load float, float* %delta, align 4, !dbg !1899
  %59 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1901
  %60 = load i32, i32* %i, align 4, !dbg !1902
  %idxprom48 = sext i32 %60 to i64, !dbg !1901
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %59, i64 %idxprom48, !dbg !1901
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0, !dbg !1901
  %61 = load float, float* %arrayidx50, align 4, !dbg !1903
  %add = fadd float %61, %58, !dbg !1903
  store float %add, float* %arrayidx50, align 4, !dbg !1903
  br label %sw.epilog, !dbg !1904

sw.bb51:                                          ; preds = %if.end46
  %62 = load float, float* %delta, align 4, !dbg !1905
  %63 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1906
  %64 = load i32, i32* %i, align 4, !dbg !1907
  %idxprom52 = sext i32 %64 to i64, !dbg !1906
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 %idxprom52, !dbg !1906
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 1, !dbg !1906
  %65 = load float, float* %arrayidx54, align 4, !dbg !1908
  %add55 = fadd float %65, %62, !dbg !1908
  store float %add55, float* %arrayidx54, align 4, !dbg !1908
  br label %sw.epilog, !dbg !1909

sw.bb56:                                          ; preds = %if.end46
  %66 = load float, float* %delta, align 4, !dbg !1910
  %67 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1911
  %68 = load i32, i32* %i, align 4, !dbg !1912
  %idxprom57 = sext i32 %68 to i64, !dbg !1911
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 %idxprom57, !dbg !1911
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 2, !dbg !1911
  %69 = load float, float* %arrayidx59, align 4, !dbg !1913
  %add60 = fadd float %69, %66, !dbg !1913
  store float %add60, float* %arrayidx59, align 4, !dbg !1913
  br label %sw.epilog, !dbg !1914

sw.bb61:                                          ; preds = %if.end46
  %tr = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 1, !dbg !1915
  %70 = load float, float* %tr, align 4, !dbg !1915
  %71 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1916
  %midlevel62 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %71, i32 0, i32 9, !dbg !1917
  %72 = load float, float* %midlevel62, align 8, !dbg !1917
  %sub63 = fsub float %70, %72, !dbg !1918
  %73 = load float, float* %strength12, align 4, !dbg !1919
  %mul64 = fmul float %sub63, %73, !dbg !1920
  %74 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1921
  %75 = load i32, i32* %i, align 4, !dbg !1922
  %idxprom65 = sext i32 %75 to i64, !dbg !1921
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 %idxprom65, !dbg !1921
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66, i64 0, i64 0, !dbg !1921
  %76 = load float, float* %arrayidx67, align 4, !dbg !1923
  %add68 = fadd float %76, %mul64, !dbg !1923
  store float %add68, float* %arrayidx67, align 4, !dbg !1923
  %tg = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 2, !dbg !1924
  %77 = load float, float* %tg, align 8, !dbg !1924
  %78 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1925
  %midlevel69 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %78, i32 0, i32 9, !dbg !1926
  %79 = load float, float* %midlevel69, align 8, !dbg !1926
  %sub70 = fsub float %77, %79, !dbg !1927
  %80 = load float, float* %strength12, align 4, !dbg !1928
  %mul71 = fmul float %sub70, %80, !dbg !1929
  %81 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1930
  %82 = load i32, i32* %i, align 4, !dbg !1931
  %idxprom72 = sext i32 %82 to i64, !dbg !1930
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 %idxprom72, !dbg !1930
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx73, i64 0, i64 1, !dbg !1930
  %83 = load float, float* %arrayidx74, align 4, !dbg !1932
  %add75 = fadd float %83, %mul71, !dbg !1932
  store float %add75, float* %arrayidx74, align 4, !dbg !1932
  %tb = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 3, !dbg !1933
  %84 = load float, float* %tb, align 4, !dbg !1933
  %85 = load %struct.DisplaceModifierData*, %struct.DisplaceModifierData** %dmd.addr, align 8, !dbg !1934
  %midlevel76 = getelementptr inbounds %struct.DisplaceModifierData, %struct.DisplaceModifierData* %85, i32 0, i32 9, !dbg !1935
  %86 = load float, float* %midlevel76, align 8, !dbg !1935
  %sub77 = fsub float %84, %86, !dbg !1936
  %87 = load float, float* %strength12, align 4, !dbg !1937
  %mul78 = fmul float %sub77, %87, !dbg !1938
  %88 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1939
  %89 = load i32, i32* %i, align 4, !dbg !1940
  %idxprom79 = sext i32 %89 to i64, !dbg !1939
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 %idxprom79, !dbg !1939
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx80, i64 0, i64 2, !dbg !1939
  %90 = load float, float* %arrayidx81, align 4, !dbg !1941
  %add82 = fadd float %90, %mul78, !dbg !1941
  store float %add82, float* %arrayidx81, align 4, !dbg !1941
  br label %sw.epilog, !dbg !1942

sw.bb83:                                          ; preds = %if.end46
  %91 = load float, float* %delta, align 4, !dbg !1943
  %92 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !1944
  %93 = load i32, i32* %i, align 4, !dbg !1945
  %idxprom84 = sext i32 %93 to i64, !dbg !1944
  %arrayidx85 = getelementptr inbounds %struct.MVert, %struct.MVert* %92, i64 %idxprom84, !dbg !1944
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx85, i32 0, i32 1, !dbg !1946
  %arrayidx86 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !1944
  %94 = load i16, i16* %arrayidx86, align 4, !dbg !1944
  %conv87 = sext i16 %94 to i32, !dbg !1944
  %conv88 = sitofp i32 %conv87 to float, !dbg !1944
  %div = fdiv float %conv88, 3.276700e+04, !dbg !1947
  %mul89 = fmul float %91, %div, !dbg !1948
  %95 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1949
  %96 = load i32, i32* %i, align 4, !dbg !1950
  %idxprom90 = sext i32 %96 to i64, !dbg !1949
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %95, i64 %idxprom90, !dbg !1949
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx91, i64 0, i64 0, !dbg !1949
  %97 = load float, float* %arrayidx92, align 4, !dbg !1951
  %add93 = fadd float %97, %mul89, !dbg !1951
  store float %add93, float* %arrayidx92, align 4, !dbg !1951
  %98 = load float, float* %delta, align 4, !dbg !1952
  %99 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !1953
  %100 = load i32, i32* %i, align 4, !dbg !1954
  %idxprom94 = sext i32 %100 to i64, !dbg !1953
  %arrayidx95 = getelementptr inbounds %struct.MVert, %struct.MVert* %99, i64 %idxprom94, !dbg !1953
  %no96 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx95, i32 0, i32 1, !dbg !1955
  %arrayidx97 = getelementptr inbounds [3 x i16], [3 x i16]* %no96, i64 0, i64 1, !dbg !1953
  %101 = load i16, i16* %arrayidx97, align 2, !dbg !1953
  %conv98 = sext i16 %101 to i32, !dbg !1953
  %conv99 = sitofp i32 %conv98 to float, !dbg !1953
  %div100 = fdiv float %conv99, 3.276700e+04, !dbg !1956
  %mul101 = fmul float %98, %div100, !dbg !1957
  %102 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1958
  %103 = load i32, i32* %i, align 4, !dbg !1959
  %idxprom102 = sext i32 %103 to i64, !dbg !1958
  %arrayidx103 = getelementptr inbounds [3 x float], [3 x float]* %102, i64 %idxprom102, !dbg !1958
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx103, i64 0, i64 1, !dbg !1958
  %104 = load float, float* %arrayidx104, align 4, !dbg !1960
  %add105 = fadd float %104, %mul101, !dbg !1960
  store float %add105, float* %arrayidx104, align 4, !dbg !1960
  %105 = load float, float* %delta, align 4, !dbg !1961
  %106 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !1962
  %107 = load i32, i32* %i, align 4, !dbg !1963
  %idxprom106 = sext i32 %107 to i64, !dbg !1962
  %arrayidx107 = getelementptr inbounds %struct.MVert, %struct.MVert* %106, i64 %idxprom106, !dbg !1962
  %no108 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx107, i32 0, i32 1, !dbg !1964
  %arrayidx109 = getelementptr inbounds [3 x i16], [3 x i16]* %no108, i64 0, i64 2, !dbg !1962
  %108 = load i16, i16* %arrayidx109, align 4, !dbg !1962
  %conv110 = sext i16 %108 to i32, !dbg !1962
  %conv111 = sitofp i32 %conv110 to float, !dbg !1962
  %div112 = fdiv float %conv111, 3.276700e+04, !dbg !1965
  %mul113 = fmul float %105, %div112, !dbg !1966
  %109 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1967
  %110 = load i32, i32* %i, align 4, !dbg !1968
  %idxprom114 = sext i32 %110 to i64, !dbg !1967
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 %idxprom114, !dbg !1967
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx115, i64 0, i64 2, !dbg !1967
  %111 = load float, float* %arrayidx116, align 4, !dbg !1969
  %add117 = fadd float %111, %mul113, !dbg !1969
  store float %add117, float* %arrayidx116, align 4, !dbg !1969
  br label %sw.epilog, !dbg !1970

sw.epilog:                                        ; preds = %if.end46, %sw.bb83, %sw.bb61, %sw.bb56, %sw.bb51, %sw.bb
  br label %for.inc, !dbg !1971

for.inc:                                          ; preds = %sw.epilog, %if.then19
  %112 = load i32, i32* %i, align 4, !dbg !1972
  %inc = add nsw i32 %112, 1, !dbg !1972
  store i32 %inc, i32* %i, align 4, !dbg !1972
  br label %for.cond, !dbg !1973, !llvm.loop !1974

for.end:                                          ; preds = %for.cond
  %113 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !1976
  %tobool118 = icmp ne [3 x float]* %113, null, !dbg !1976
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !1978

if.then119:                                       ; preds = %for.end
  %114 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1979
  %115 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !1981
  %116 = bitcast [3 x float]* %115 to i8*, !dbg !1981
  call void %114(i8* %116), !dbg !1979
  br label %if.end120, !dbg !1982

if.end120:                                        ; preds = %if.then, %if.then2, %if.then119, %for.end
  ret void, !dbg !1983
}

declare dso_local %struct.MVert* @CDDM_get_verts(%struct.DerivedMesh*) #2

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

declare dso_local void @get_texture_coords(%struct.MappingInfoModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x float]*, i32) #2

declare dso_local void @modifier_init_texture(%struct.Scene*, %struct.Tex*) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local void @BKE_texture_get_value(%struct.Scene*, %struct.Tex*, float*, %struct.TexResult*, i8 zeroext) #2

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

declare dso_local zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1369, !1370, !1371}
!llvm.ident = !{!1372}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Displace", scope: !2, file: !3, line: 284, type: !1233, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !118, globals: !1232, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_displace.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !68, !112}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 47, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 73, baseType: !7, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!17 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !28, line: 128, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !28, line: 164, baseType: !7, size: 32, elements: !34)
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !28, line: 159, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !28, line: 134, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !28, line: 152, baseType: !7, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !6, line: 110, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 384, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67}
!63 = !DIEnumerator(name: "MOD_DISP_DIR_X", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_DISP_DIR_Y", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "MOD_DISP_DIR_Z", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "MOD_DISP_DIR_NOR", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "MOD_DISP_DIR_RGB_XYZ", value: 4, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 76, baseType: !7, size: 32, elements: !70)
!69 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111}
!71 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 393, baseType: !7, size: 32, elements: !113)
!113 = !{!114, !115, !116, !117}
!114 = !DIEnumerator(name: "MOD_DISP_MAP_LOCAL", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "MOD_DISP_MAP_GLOBAL", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "MOD_DISP_MAP_OBJECT", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "MOD_DISP_MAP_UV", value: 3, isUnsigned: true)
!118 = !{!119, !1216, !1226, !1227}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisplaceModifierData", file: !61, line: 381, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DisplaceModifierData", file: !61, line: 365, size: 2240, elements: !122)
!122 = !{!123, !146, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !121, file: !61, line: 366, baseType: !124, size: 896)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !126)
!126 = !{!127, !129, !130, !132, !133, !134, !135, !140, !144}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !125, file: !61, line: 100, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !125, file: !61, line: 100, baseType: !128, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !61, line: 102, baseType: !131, size: 32, offset: 128)
!131 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !125, file: !61, line: 102, baseType: !131, size: 32, offset: 160)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !125, file: !61, line: 103, baseType: !131, size: 32, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !125, file: !61, line: 103, baseType: !131, size: 32, offset: 224)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !125, file: !61, line: 104, baseType: !136, size: 512, offset: 256)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 512, elements: !138)
!137 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !{!139}
!139 = !DISubrange(count: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !125, file: !61, line: 107, baseType: !141, size: 64, offset: 768)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !143, line: 40, flags: DIFlagFwdDecl)
!143 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !125, file: !61, line: 109, baseType: !145, size: 64, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !121, file: !61, line: 369, baseType: !147, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !149, line: 202, size: 3328, elements: !150)
!149 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !218, !221, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !288, !291, !294, !381, !407, !1100, !1101, !1176, !1197, !1205, !1206}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !148, file: !149, line: 203, baseType: !152, size: 960)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !153, line: 130, baseType: !154)
!153 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !153, line: 117, size: 960, elements: !155)
!155 = !{!156, !158, !159, !161, !180, !184, !186, !187, !188, !189}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !153, line: 118, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !153, line: 118, baseType: !157, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !154, file: !153, line: 119, baseType: !160, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !154, file: !153, line: 120, baseType: !162, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !153, line: 136, size: 17600, elements: !164)
!164 = !{!165, !166, !168, !171, !175, !176, !177}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !163, file: !153, line: 137, baseType: !152, size: 960)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !163, file: !153, line: 138, baseType: !167, size: 64, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !163, file: !153, line: 139, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !153, line: 43, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !163, file: !153, line: 140, baseType: !172, size: 8192, offset: 1088)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 8192, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !163, file: !153, line: 141, baseType: !172, size: 8192, offset: 9280)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !163, file: !153, line: 148, baseType: !162, size: 64, offset: 17472)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !163, file: !153, line: 150, baseType: !178, size: 64, offset: 17536)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !153, line: 45, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !153, line: 121, baseType: !181, size: 528, offset: 256)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 528, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 66)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !153, line: 126, baseType: !185, size: 16, offset: 784)
!185 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !154, file: !153, line: 127, baseType: !131, size: 32, offset: 800)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !154, file: !153, line: 128, baseType: !131, size: 32, offset: 832)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !154, file: !153, line: 128, baseType: !131, size: 32, offset: 864)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !154, file: !153, line: 129, baseType: !190, size: 64, offset: 896)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !153, line: 75, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !153, line: 62, size: 1024, elements: !193)
!193 = !{!194, !196, !197, !198, !199, !200, !201, !202, !216, !217}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !153, line: 63, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !153, line: 63, baseType: !195, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !153, line: 64, baseType: !137, size: 8, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !192, file: !153, line: 64, baseType: !137, size: 8, offset: 136)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !153, line: 65, baseType: !185, size: 16, offset: 144)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !153, line: 66, baseType: !136, size: 512, offset: 160)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !192, file: !153, line: 67, baseType: !131, size: 32, offset: 672)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !192, file: !153, line: 69, baseType: !203, size: 256, offset: 704)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !153, line: 60, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !153, line: 48, size: 256, elements: !205)
!205 = !{!206, !207, !214, !215}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !204, file: !153, line: 49, baseType: !157, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !204, file: !153, line: 58, baseType: !208, size: 128, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !209, line: 71, baseType: !210)
!209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !209, line: 69, size: 128, elements: !211)
!211 = !{!212, !213}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !210, file: !209, line: 70, baseType: !157, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !210, file: !209, line: 70, baseType: !157, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !204, file: !153, line: 59, baseType: !131, size: 32, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !204, file: !153, line: 59, baseType: !131, size: 32, offset: 224)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !192, file: !153, line: 70, baseType: !131, size: 32, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !192, file: !153, line: 74, baseType: !131, size: 32, offset: 992)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !148, file: !149, line: 204, baseType: !219, size: 64, offset: 960)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !149, line: 45, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !148, file: !149, line: 206, baseType: !222, size: 32, offset: 1024)
!222 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !148, file: !149, line: 206, baseType: !222, size: 32, offset: 1056)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !148, file: !149, line: 207, baseType: !222, size: 32, offset: 1088)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !148, file: !149, line: 207, baseType: !222, size: 32, offset: 1120)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !148, file: !149, line: 207, baseType: !222, size: 32, offset: 1152)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !148, file: !149, line: 207, baseType: !222, size: 32, offset: 1184)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !148, file: !149, line: 207, baseType: !222, size: 32, offset: 1216)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !148, file: !149, line: 207, baseType: !222, size: 32, offset: 1248)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !148, file: !149, line: 208, baseType: !222, size: 32, offset: 1280)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !148, file: !149, line: 208, baseType: !222, size: 32, offset: 1312)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !148, file: !149, line: 211, baseType: !222, size: 32, offset: 1344)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !148, file: !149, line: 211, baseType: !222, size: 32, offset: 1376)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !148, file: !149, line: 211, baseType: !222, size: 32, offset: 1408)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !148, file: !149, line: 211, baseType: !222, size: 32, offset: 1440)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !148, file: !149, line: 211, baseType: !222, size: 32, offset: 1472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !148, file: !149, line: 214, baseType: !222, size: 32, offset: 1504)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !148, file: !149, line: 214, baseType: !222, size: 32, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !148, file: !149, line: 217, baseType: !222, size: 32, offset: 1568)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !148, file: !149, line: 218, baseType: !222, size: 32, offset: 1600)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !148, file: !149, line: 219, baseType: !222, size: 32, offset: 1632)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !148, file: !149, line: 220, baseType: !222, size: 32, offset: 1664)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !148, file: !149, line: 221, baseType: !222, size: 32, offset: 1696)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !148, file: !149, line: 222, baseType: !185, size: 16, offset: 1728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !148, file: !149, line: 222, baseType: !185, size: 16, offset: 1744)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !148, file: !149, line: 224, baseType: !185, size: 16, offset: 1760)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !148, file: !149, line: 224, baseType: !185, size: 16, offset: 1776)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !148, file: !149, line: 227, baseType: !185, size: 16, offset: 1792)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !148, file: !149, line: 227, baseType: !185, size: 16, offset: 1808)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !148, file: !149, line: 229, baseType: !185, size: 16, offset: 1824)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !148, file: !149, line: 229, baseType: !185, size: 16, offset: 1840)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !149, line: 230, baseType: !185, size: 16, offset: 1856)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !148, file: !149, line: 230, baseType: !185, size: 16, offset: 1872)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !148, file: !149, line: 232, baseType: !222, size: 32, offset: 1888)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !148, file: !149, line: 232, baseType: !222, size: 32, offset: 1920)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !148, file: !149, line: 232, baseType: !222, size: 32, offset: 1952)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !148, file: !149, line: 232, baseType: !222, size: 32, offset: 1984)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !148, file: !149, line: 233, baseType: !131, size: 32, offset: 2016)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !148, file: !149, line: 234, baseType: !131, size: 32, offset: 2048)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !148, file: !149, line: 235, baseType: !185, size: 16, offset: 2080)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !148, file: !149, line: 235, baseType: !185, size: 16, offset: 2096)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !148, file: !149, line: 236, baseType: !185, size: 16, offset: 2112)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !148, file: !149, line: 239, baseType: !185, size: 16, offset: 2128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !148, file: !149, line: 240, baseType: !131, size: 32, offset: 2144)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !148, file: !149, line: 241, baseType: !131, size: 32, offset: 2176)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !148, file: !149, line: 241, baseType: !131, size: 32, offset: 2208)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !148, file: !149, line: 241, baseType: !131, size: 32, offset: 2240)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !148, file: !149, line: 243, baseType: !222, size: 32, offset: 2272)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !148, file: !149, line: 243, baseType: !222, size: 32, offset: 2304)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !148, file: !149, line: 244, baseType: !222, size: 32, offset: 2336)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !148, file: !149, line: 246, baseType: !272, size: 320, offset: 2368)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !143, line: 50, size: 320, elements: !273)
!273 = !{!274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !272, file: !143, line: 51, baseType: !141, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !272, file: !143, line: 53, baseType: !131, size: 32, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !272, file: !143, line: 54, baseType: !131, size: 32, offset: 96)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !272, file: !143, line: 55, baseType: !131, size: 32, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !272, file: !143, line: 55, baseType: !131, size: 32, offset: 160)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !272, file: !143, line: 56, baseType: !137, size: 8, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !272, file: !143, line: 56, baseType: !137, size: 8, offset: 200)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !272, file: !143, line: 57, baseType: !137, size: 8, offset: 208)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !272, file: !143, line: 57, baseType: !137, size: 8, offset: 216)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !272, file: !143, line: 59, baseType: !185, size: 16, offset: 224)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !272, file: !143, line: 59, baseType: !185, size: 16, offset: 240)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !272, file: !143, line: 59, baseType: !185, size: 16, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !272, file: !143, line: 61, baseType: !185, size: 16, offset: 272)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !272, file: !143, line: 63, baseType: !131, size: 32, offset: 288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !148, file: !149, line: 248, baseType: !289, size: 64, offset: 2688)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !149, line: 248, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !148, file: !149, line: 249, baseType: !292, size: 64, offset: 2752)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !149, line: 46, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !148, file: !149, line: 250, baseType: !295, size: 64, offset: 2816)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !143, line: 77, size: 15424, elements: !297)
!297 = !{!298, !299, !300, !303, !306, !309, !312, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !332, !333, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !362, !363, !364, !370, !371, !375}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !296, file: !143, line: 78, baseType: !152, size: 960)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !296, file: !143, line: 80, baseType: !172, size: 8192, offset: 960)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !296, file: !143, line: 82, baseType: !301, size: 64, offset: 9152)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !143, line: 43, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !296, file: !143, line: 83, baseType: !304, size: 64, offset: 9216)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !153, line: 46, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !296, file: !143, line: 86, baseType: !307, size: 64, offset: 9280)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !143, line: 41, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !296, file: !143, line: 87, baseType: !310, size: 64, offset: 9344)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !143, line: 44, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !296, file: !143, line: 89, baseType: !313, size: 512, offset: 9408)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 512, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 8)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !296, file: !143, line: 90, baseType: !185, size: 16, offset: 9920)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !296, file: !143, line: 90, baseType: !185, size: 16, offset: 9936)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !296, file: !143, line: 92, baseType: !185, size: 16, offset: 9952)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !143, line: 92, baseType: !185, size: 16, offset: 9968)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !296, file: !143, line: 93, baseType: !185, size: 16, offset: 9984)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !296, file: !143, line: 93, baseType: !185, size: 16, offset: 10000)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !296, file: !143, line: 94, baseType: !131, size: 32, offset: 10016)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !296, file: !143, line: 97, baseType: !185, size: 16, offset: 10048)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !296, file: !143, line: 97, baseType: !185, size: 16, offset: 10064)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !296, file: !143, line: 98, baseType: !185, size: 16, offset: 10080)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !296, file: !143, line: 98, baseType: !185, size: 16, offset: 10096)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !296, file: !143, line: 99, baseType: !185, size: 16, offset: 10112)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !296, file: !143, line: 99, baseType: !185, size: 16, offset: 10128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !296, file: !143, line: 100, baseType: !7, size: 32, offset: 10144)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !296, file: !143, line: 101, baseType: !331, size: 64, offset: 10176)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !296, file: !143, line: 103, baseType: !178, size: 64, offset: 10240)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !296, file: !143, line: 104, baseType: !334, size: 64, offset: 10304)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !153, line: 159, size: 448, elements: !336)
!336 = !{!337, !341, !342, !344, !345, !347}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !335, file: !153, line: 161, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 2)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !335, file: !153, line: 162, baseType: !338, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !335, file: !153, line: 163, baseType: !343, size: 32, offset: 128)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 32, elements: !339)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !335, file: !153, line: 164, baseType: !343, size: 32, offset: 160)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !335, file: !153, line: 165, baseType: !346, size: 128, offset: 192)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 128, elements: !339)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !335, file: !153, line: 166, baseType: !348, size: 128, offset: 320)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 128, elements: !339)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !296, file: !143, line: 107, baseType: !222, size: 32, offset: 10368)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !296, file: !143, line: 108, baseType: !131, size: 32, offset: 10400)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !296, file: !143, line: 109, baseType: !185, size: 16, offset: 10432)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !296, file: !143, line: 110, baseType: !185, size: 16, offset: 10448)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !296, file: !143, line: 113, baseType: !131, size: 32, offset: 10464)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !296, file: !143, line: 113, baseType: !131, size: 32, offset: 10496)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !296, file: !143, line: 114, baseType: !137, size: 8, offset: 10528)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !296, file: !143, line: 114, baseType: !137, size: 8, offset: 10536)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !296, file: !143, line: 115, baseType: !185, size: 16, offset: 10544)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !296, file: !143, line: 116, baseType: !359, size: 128, offset: 10560)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 128, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 4)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !296, file: !143, line: 119, baseType: !222, size: 32, offset: 10688)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !296, file: !143, line: 119, baseType: !222, size: 32, offset: 10720)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !296, file: !143, line: 122, baseType: !365, size: 512, offset: 10752)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !366, line: 182, baseType: !367)
!366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !366, line: 180, size: 512, elements: !368)
!368 = !{!369}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !367, file: !366, line: 181, baseType: !136, size: 512)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !296, file: !143, line: 123, baseType: !137, size: 8, offset: 11264)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !296, file: !143, line: 125, baseType: !372, size: 56, offset: 11272)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 56, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 7)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !296, file: !143, line: 126, baseType: !376, size: 4096, offset: 11328)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 4096, elements: !314)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !143, line: 69, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !143, line: 67, size: 512, elements: !379)
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !378, file: !143, line: 68, baseType: !136, size: 512)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !148, file: !149, line: 251, baseType: !382, size: 64, offset: 2880)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !149, line: 113, size: 6208, elements: !384)
!384 = !{!385, !386, !387, !388, !389, !390, !394}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !383, file: !149, line: 114, baseType: !185, size: 16)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !383, file: !149, line: 114, baseType: !185, size: 16, offset: 16)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !383, file: !149, line: 115, baseType: !137, size: 8, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !383, file: !149, line: 115, baseType: !137, size: 8, offset: 40)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !383, file: !149, line: 116, baseType: !137, size: 8, offset: 48)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !383, file: !149, line: 117, baseType: !391, size: 8, offset: 56)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 8, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 1)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !383, file: !149, line: 119, baseType: !395, size: 6144, offset: 64)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 6144, elements: !405)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !149, line: 109, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !149, line: 106, size: 192, elements: !398)
!398 = !{!399, !400, !401, !402, !403, !404}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !397, file: !149, line: 107, baseType: !222, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !397, file: !149, line: 107, baseType: !222, size: 32, offset: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !397, file: !149, line: 107, baseType: !222, size: 32, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !397, file: !149, line: 107, baseType: !222, size: 32, offset: 96)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !397, file: !149, line: 107, baseType: !222, size: 32, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !397, file: !149, line: 108, baseType: !131, size: 32, offset: 160)
!405 = !{!406}
!406 = !DISubrange(count: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !148, file: !149, line: 252, baseType: !408, size: 64, offset: 2944)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !149, line: 122, size: 1600, elements: !410)
!410 = !{!411, !1077, !1078, !1084, !1085, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !409, file: !149, line: 123, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !414, line: 115, size: 11392, elements: !415)
!414 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!415 = !{!416, !417, !418, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !443, !457, !458, !501, !502, !505, !506, !522, !523, !524, !525, !526, !527, !528, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !609, !610, !611, !612, !613, !614, !615, !616, !617, !620, !623, !626, !627, !628, !629, !630, !633, !636, !1040, !1041, !1047, !1048, !1049, !1050, !1051, !1052, !1054, !1057, !1060, !1062, !1065, !1066}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !413, file: !414, line: 116, baseType: !152, size: 960)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !413, file: !414, line: 117, baseType: !219, size: 64, offset: 960)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !413, file: !414, line: 119, baseType: !419, size: 64, offset: 1024)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !414, line: 57, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !413, file: !414, line: 121, baseType: !185, size: 16, offset: 1088)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !413, file: !414, line: 121, baseType: !185, size: 16, offset: 1104)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !413, file: !414, line: 122, baseType: !131, size: 32, offset: 1120)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !413, file: !414, line: 122, baseType: !131, size: 32, offset: 1152)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !413, file: !414, line: 122, baseType: !131, size: 32, offset: 1184)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !413, file: !414, line: 123, baseType: !136, size: 512, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !413, file: !414, line: 124, baseType: !412, size: 64, offset: 1728)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !413, file: !414, line: 124, baseType: !412, size: 64, offset: 1792)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !413, file: !414, line: 127, baseType: !412, size: 64, offset: 1856)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !413, file: !414, line: 127, baseType: !412, size: 64, offset: 1920)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !413, file: !414, line: 127, baseType: !412, size: 64, offset: 1984)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !413, file: !414, line: 128, baseType: !292, size: 64, offset: 2048)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !413, file: !414, line: 130, baseType: !434, size: 64, offset: 2112)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !414, line: 97, size: 832, elements: !436)
!436 = !{!437, !441, !442}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !435, file: !414, line: 98, baseType: !438, size: 768)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 768, elements: !439)
!439 = !{!315, !440}
!440 = !DISubrange(count: 3)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !414, line: 99, baseType: !131, size: 32, offset: 768)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !435, file: !414, line: 99, baseType: !131, size: 32, offset: 800)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !413, file: !414, line: 131, baseType: !444, size: 64, offset: 2176)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !446, line: 486, size: 1600, elements: !447)
!446 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !{!448, !449, !450, !451, !452, !453, !454, !455, !456}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !445, file: !446, line: 487, baseType: !152, size: 960)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !445, file: !446, line: 489, baseType: !208, size: 128, offset: 960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !445, file: !446, line: 490, baseType: !208, size: 128, offset: 1088)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !445, file: !446, line: 491, baseType: !208, size: 128, offset: 1216)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !445, file: !446, line: 492, baseType: !208, size: 128, offset: 1344)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !446, line: 494, baseType: !131, size: 32, offset: 1472)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !445, file: !446, line: 495, baseType: !131, size: 32, offset: 1504)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !445, file: !446, line: 497, baseType: !131, size: 32, offset: 1536)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !445, file: !446, line: 498, baseType: !131, size: 32, offset: 1568)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !413, file: !414, line: 132, baseType: !444, size: 64, offset: 2240)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !413, file: !414, line: 133, baseType: !459, size: 64, offset: 2304)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !446, line: 334, size: 1728, elements: !461)
!461 = !{!462, !463, !466, !467, !468, !469, !470, !471, !474, !475, !476, !477, !478, !479, !480, !500}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !460, file: !446, line: 335, baseType: !208, size: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !460, file: !446, line: 336, baseType: !464, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !446, line: 47, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !460, file: !446, line: 338, baseType: !185, size: 16, offset: 192)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !460, file: !446, line: 338, baseType: !185, size: 16, offset: 208)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !460, file: !446, line: 339, baseType: !7, size: 32, offset: 224)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !460, file: !446, line: 340, baseType: !131, size: 32, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !460, file: !446, line: 342, baseType: !222, size: 32, offset: 288)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !460, file: !446, line: 343, baseType: !472, size: 96, offset: 320)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 96, elements: !473)
!473 = !{!440}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !460, file: !446, line: 344, baseType: !472, size: 96, offset: 416)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !460, file: !446, line: 347, baseType: !208, size: 128, offset: 512)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !460, file: !446, line: 349, baseType: !131, size: 32, offset: 640)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !460, file: !446, line: 350, baseType: !131, size: 32, offset: 672)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !460, file: !446, line: 351, baseType: !157, size: 64, offset: 704)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !460, file: !446, line: 352, baseType: !157, size: 64, offset: 768)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !460, file: !446, line: 354, baseType: !481, size: 384, offset: 832)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !446, line: 116, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !446, line: 94, size: 384, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !482, file: !446, line: 96, baseType: !131, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !482, file: !446, line: 96, baseType: !131, size: 32, offset: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !482, file: !446, line: 97, baseType: !131, size: 32, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !482, file: !446, line: 97, baseType: !131, size: 32, offset: 96)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !482, file: !446, line: 99, baseType: !185, size: 16, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !482, file: !446, line: 100, baseType: !185, size: 16, offset: 144)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !482, file: !446, line: 102, baseType: !185, size: 16, offset: 160)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !482, file: !446, line: 105, baseType: !185, size: 16, offset: 176)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !482, file: !446, line: 108, baseType: !185, size: 16, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !482, file: !446, line: 109, baseType: !185, size: 16, offset: 208)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !482, file: !446, line: 111, baseType: !185, size: 16, offset: 224)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !482, file: !446, line: 112, baseType: !185, size: 16, offset: 240)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !482, file: !446, line: 114, baseType: !131, size: 32, offset: 256)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !482, file: !446, line: 114, baseType: !131, size: 32, offset: 288)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !482, file: !446, line: 115, baseType: !131, size: 32, offset: 320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !482, file: !446, line: 115, baseType: !131, size: 32, offset: 352)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !460, file: !446, line: 355, baseType: !136, size: 512, offset: 1216)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !413, file: !414, line: 134, baseType: !157, size: 64, offset: 2368)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !413, file: !414, line: 136, baseType: !503, size: 64, offset: 2432)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !414, line: 58, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !413, file: !414, line: 138, baseType: !481, size: 384, offset: 2496)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !413, file: !414, line: 139, baseType: !507, size: 64, offset: 2880)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !446, line: 80, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !446, line: 72, size: 192, elements: !510)
!510 = !{!511, !518, !519, !520, !521}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !509, file: !446, line: 73, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !446, line: 59, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !446, line: 56, size: 128, elements: !515)
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !514, file: !446, line: 57, baseType: !472, size: 96)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !514, file: !446, line: 58, baseType: !131, size: 32, offset: 96)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !509, file: !446, line: 74, baseType: !131, size: 32, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !509, file: !446, line: 76, baseType: !131, size: 32, offset: 96)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !509, file: !446, line: 77, baseType: !131, size: 32, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !446, line: 79, baseType: !131, size: 32, offset: 160)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !413, file: !414, line: 141, baseType: !208, size: 128, offset: 2944)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !413, file: !414, line: 142, baseType: !208, size: 128, offset: 3072)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !413, file: !414, line: 143, baseType: !208, size: 128, offset: 3200)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !413, file: !414, line: 144, baseType: !208, size: 128, offset: 3328)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !413, file: !414, line: 146, baseType: !131, size: 32, offset: 3456)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !413, file: !414, line: 147, baseType: !131, size: 32, offset: 3488)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !413, file: !414, line: 150, baseType: !529, size: 64, offset: 3520)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !414, line: 50, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !413, file: !414, line: 151, baseType: !145, size: 64, offset: 3584)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !413, file: !414, line: 152, baseType: !131, size: 32, offset: 3648)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !413, file: !414, line: 153, baseType: !131, size: 32, offset: 3680)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !413, file: !414, line: 156, baseType: !472, size: 96, offset: 3712)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !413, file: !414, line: 156, baseType: !472, size: 96, offset: 3808)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !413, file: !414, line: 156, baseType: !472, size: 96, offset: 3904)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !413, file: !414, line: 157, baseType: !472, size: 96, offset: 4000)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !413, file: !414, line: 158, baseType: !472, size: 96, offset: 4096)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !413, file: !414, line: 159, baseType: !472, size: 96, offset: 4192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !413, file: !414, line: 160, baseType: !472, size: 96, offset: 4288)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !413, file: !414, line: 160, baseType: !472, size: 96, offset: 4384)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !413, file: !414, line: 161, baseType: !359, size: 128, offset: 4480)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !413, file: !414, line: 161, baseType: !359, size: 128, offset: 4608)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !413, file: !414, line: 162, baseType: !472, size: 96, offset: 4736)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !413, file: !414, line: 162, baseType: !472, size: 96, offset: 4832)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !413, file: !414, line: 163, baseType: !222, size: 32, offset: 4928)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !413, file: !414, line: 163, baseType: !222, size: 32, offset: 4960)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !413, file: !414, line: 164, baseType: !550, size: 512, offset: 4992)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 512, elements: !551)
!551 = !{!361, !361}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !413, file: !414, line: 165, baseType: !550, size: 512, offset: 5504)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !413, file: !414, line: 166, baseType: !550, size: 512, offset: 6016)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !413, file: !414, line: 167, baseType: !550, size: 512, offset: 6528)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !413, file: !414, line: 176, baseType: !550, size: 512, offset: 7040)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !413, file: !414, line: 178, baseType: !7, size: 32, offset: 7552)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !413, file: !414, line: 180, baseType: !185, size: 16, offset: 7584)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !413, file: !414, line: 181, baseType: !185, size: 16, offset: 7600)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !413, file: !414, line: 183, baseType: !185, size: 16, offset: 7616)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !413, file: !414, line: 183, baseType: !185, size: 16, offset: 7632)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !413, file: !414, line: 184, baseType: !185, size: 16, offset: 7648)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !413, file: !414, line: 184, baseType: !185, size: 16, offset: 7664)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !413, file: !414, line: 185, baseType: !185, size: 16, offset: 7680)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !413, file: !414, line: 186, baseType: !185, size: 16, offset: 7696)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !413, file: !414, line: 187, baseType: !185, size: 16, offset: 7712)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !413, file: !414, line: 188, baseType: !137, size: 8, offset: 7728)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !413, file: !414, line: 189, baseType: !137, size: 8, offset: 7736)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !413, file: !414, line: 192, baseType: !131, size: 32, offset: 7744)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !413, file: !414, line: 192, baseType: !131, size: 32, offset: 7776)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !413, file: !414, line: 192, baseType: !131, size: 32, offset: 7808)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !413, file: !414, line: 192, baseType: !131, size: 32, offset: 7840)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !413, file: !414, line: 194, baseType: !131, size: 32, offset: 7872)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !413, file: !414, line: 202, baseType: !222, size: 32, offset: 7904)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !413, file: !414, line: 202, baseType: !222, size: 32, offset: 7936)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !413, file: !414, line: 202, baseType: !222, size: 32, offset: 7968)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !413, file: !414, line: 211, baseType: !222, size: 32, offset: 8000)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !413, file: !414, line: 212, baseType: !222, size: 32, offset: 8032)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !413, file: !414, line: 213, baseType: !222, size: 32, offset: 8064)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !413, file: !414, line: 214, baseType: !222, size: 32, offset: 8096)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !413, file: !414, line: 215, baseType: !222, size: 32, offset: 8128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !413, file: !414, line: 216, baseType: !222, size: 32, offset: 8160)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !413, file: !414, line: 219, baseType: !222, size: 32, offset: 8192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !413, file: !414, line: 220, baseType: !222, size: 32, offset: 8224)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !413, file: !414, line: 221, baseType: !222, size: 32, offset: 8256)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !413, file: !414, line: 224, baseType: !586, size: 16, offset: 8288)
!586 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !413, file: !414, line: 224, baseType: !586, size: 16, offset: 8304)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !413, file: !414, line: 226, baseType: !185, size: 16, offset: 8320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !413, file: !414, line: 228, baseType: !137, size: 8, offset: 8336)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !413, file: !414, line: 229, baseType: !137, size: 8, offset: 8344)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !413, file: !414, line: 231, baseType: !185, size: 16, offset: 8352)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !413, file: !414, line: 232, baseType: !137, size: 8, offset: 8368)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !413, file: !414, line: 233, baseType: !137, size: 8, offset: 8376)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !413, file: !414, line: 234, baseType: !222, size: 32, offset: 8384)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !413, file: !414, line: 235, baseType: !222, size: 32, offset: 8416)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !413, file: !414, line: 237, baseType: !208, size: 128, offset: 8448)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !413, file: !414, line: 238, baseType: !208, size: 128, offset: 8576)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !413, file: !414, line: 239, baseType: !208, size: 128, offset: 8704)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !413, file: !414, line: 240, baseType: !208, size: 128, offset: 8832)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !413, file: !414, line: 242, baseType: !222, size: 32, offset: 8960)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !413, file: !414, line: 244, baseType: !185, size: 16, offset: 8992)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !413, file: !414, line: 245, baseType: !586, size: 16, offset: 9008)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !413, file: !414, line: 246, baseType: !359, size: 128, offset: 9024)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !413, file: !414, line: 248, baseType: !131, size: 32, offset: 9152)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !413, file: !414, line: 249, baseType: !131, size: 32, offset: 9184)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !413, file: !414, line: 251, baseType: !607, size: 64, offset: 9216)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !414, line: 251, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !413, file: !414, line: 253, baseType: !137, size: 8, offset: 9280)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !413, file: !414, line: 254, baseType: !137, size: 8, offset: 9288)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !413, file: !414, line: 255, baseType: !185, size: 16, offset: 9296)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !413, file: !414, line: 256, baseType: !472, size: 96, offset: 9312)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !413, file: !414, line: 258, baseType: !208, size: 128, offset: 9408)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !413, file: !414, line: 259, baseType: !208, size: 128, offset: 9536)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !413, file: !414, line: 260, baseType: !208, size: 128, offset: 9664)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !413, file: !414, line: 261, baseType: !208, size: 128, offset: 9792)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !413, file: !414, line: 263, baseType: !618, size: 64, offset: 9920)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !414, line: 52, flags: DIFlagFwdDecl)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !413, file: !414, line: 264, baseType: !621, size: 64, offset: 9984)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !414, line: 53, flags: DIFlagFwdDecl)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !413, file: !414, line: 265, baseType: !624, size: 64, offset: 10048)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !446, line: 46, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !413, file: !414, line: 267, baseType: !137, size: 8, offset: 10112)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !413, file: !414, line: 268, baseType: !137, size: 8, offset: 10120)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !413, file: !414, line: 269, baseType: !185, size: 16, offset: 10128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !413, file: !414, line: 270, baseType: !222, size: 32, offset: 10144)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !413, file: !414, line: 272, baseType: !631, size: 64, offset: 10176)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !414, line: 54, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !413, file: !414, line: 275, baseType: !634, size: 64, offset: 10240)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !414, line: 275, flags: DIFlagFwdDecl)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !413, file: !414, line: 277, baseType: !637, size: 64, offset: 10304)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !639)
!639 = !{!640, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !691, !694, !696, !697, !699, !700, !701, !702, !708, !713, !714, !718, !719, !720, !721, !722, !735, !747, !761, !765, !769, !773, !782, !794, !798, !802, !806, !810, !814, !815, !816, !817, !818, !819, !823, !824, !825, !826, !830, !831, !832, !833, !834, !839, !840, !841, !842, !843, !847, !848, !849, !850, !851, !858, !869, !874, !880, !890, !895, !906, !913, !920, !924, !929, !933, !938, !939, !940, !947, !953, !954, !955, !960, !961, !970, !997, !1001, !1009, !1013, !1017, !1021, !1029, !1039}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !638, file: !28, line: 180, baseType: !641, size: 1600)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !69, line: 73, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !69, line: 64, size: 1600, elements: !643)
!643 = !{!644, !659, !663, !664, !665, !666, !669}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !642, file: !69, line: 65, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !69, line: 53, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !69, line: 42, size: 832, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !647, file: !69, line: 43, baseType: !131, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !647, file: !69, line: 44, baseType: !131, size: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !647, file: !69, line: 45, baseType: !131, size: 32, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !647, file: !69, line: 46, baseType: !131, size: 32, offset: 96)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !647, file: !69, line: 47, baseType: !131, size: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !647, file: !69, line: 48, baseType: !131, size: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !647, file: !69, line: 49, baseType: !131, size: 32, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !647, file: !69, line: 50, baseType: !131, size: 32, offset: 224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !647, file: !69, line: 51, baseType: !136, size: 512, offset: 256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !647, file: !69, line: 52, baseType: !157, size: 64, offset: 768)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !642, file: !69, line: 66, baseType: !660, size: 1312, offset: 64)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 1312, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 41)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !642, file: !69, line: 69, baseType: !131, size: 32, offset: 1376)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !642, file: !69, line: 69, baseType: !131, size: 32, offset: 1408)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !642, file: !69, line: 70, baseType: !131, size: 32, offset: 1440)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !642, file: !69, line: 71, baseType: !667, size: 64, offset: 1472)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !69, line: 71, flags: DIFlagFwdDecl)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !642, file: !69, line: 72, baseType: !670, size: 64, offset: 1536)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !69, line: 59, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !69, line: 57, size: 8192, elements: !673)
!673 = !{!674}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !672, file: !69, line: 58, baseType: !172, size: 8192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !638, file: !28, line: 180, baseType: !641, size: 1600, offset: 1600)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !638, file: !28, line: 180, baseType: !641, size: 1600, offset: 3200)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !638, file: !28, line: 180, baseType: !641, size: 1600, offset: 4800)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !638, file: !28, line: 180, baseType: !641, size: 1600, offset: 6400)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !638, file: !28, line: 181, baseType: !131, size: 32, offset: 8000)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !638, file: !28, line: 181, baseType: !131, size: 32, offset: 8032)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !638, file: !28, line: 181, baseType: !131, size: 32, offset: 8064)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !638, file: !28, line: 181, baseType: !131, size: 32, offset: 8096)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !638, file: !28, line: 181, baseType: !131, size: 32, offset: 8128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !638, file: !28, line: 182, baseType: !131, size: 32, offset: 8160)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !638, file: !28, line: 183, baseType: !131, size: 32, offset: 8192)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !638, file: !28, line: 184, baseType: !687, size: 64, offset: 8256)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !688, line: 124, baseType: !689)
!688 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !688, line: 124, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !638, file: !28, line: 185, baseType: !692, size: 64, offset: 8320)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !638, file: !28, line: 186, baseType: !695, size: 32, offset: 8384)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !638, file: !28, line: 187, baseType: !222, size: 32, offset: 8416)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !638, file: !28, line: 188, baseType: !698, size: 32, offset: 8448)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !638, file: !28, line: 189, baseType: !131, size: 32, offset: 8480)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !638, file: !28, line: 190, baseType: !529, size: 64, offset: 8512)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !638, file: !28, line: 193, baseType: !137, size: 8, offset: 8576)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !638, file: !28, line: 196, baseType: !703, size: 64, offset: 8640)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !638)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !638, file: !28, line: 199, baseType: !709, size: 64, offset: 8704)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !706, !712}
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !638, file: !28, line: 202, baseType: !703, size: 64, offset: 8768)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !638, file: !28, line: 207, baseType: !715, size: 64, offset: 8832)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!131, !706}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !638, file: !28, line: 208, baseType: !715, size: 64, offset: 8896)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !638, file: !28, line: 209, baseType: !715, size: 64, offset: 8960)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !638, file: !28, line: 210, baseType: !715, size: 64, offset: 9024)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !638, file: !28, line: 211, baseType: !715, size: 64, offset: 9088)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !638, file: !28, line: 218, baseType: !723, size: 64, offset: 9152)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !706, !131, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !728, line: 65, size: 160, elements: !729)
!728 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !{!730, !731, !733, !734}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !727, file: !728, line: 66, baseType: !472, size: 96)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !727, file: !728, line: 67, baseType: !732, size: 48, offset: 96)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 48, elements: !473)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !727, file: !728, line: 68, baseType: !137, size: 8, offset: 144)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !727, file: !728, line: 68, baseType: !137, size: 8, offset: 152)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !638, file: !28, line: 219, baseType: !736, size: 64, offset: 9216)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !706, !131, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !728, line: 48, size: 96, elements: !741)
!741 = !{!742, !743, !744, !745, !746}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !740, file: !728, line: 49, baseType: !7, size: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !740, file: !728, line: 49, baseType: !7, size: 32, offset: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !740, file: !728, line: 50, baseType: !137, size: 8, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !740, file: !728, line: 50, baseType: !137, size: 8, offset: 72)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !740, file: !728, line: 51, baseType: !185, size: 16, offset: 80)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !638, file: !28, line: 220, baseType: !748, size: 64, offset: 9280)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !706, !131, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !728, line: 42, size: 160, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !752, file: !728, line: 43, baseType: !7, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !752, file: !728, line: 43, baseType: !7, size: 32, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !752, file: !728, line: 43, baseType: !7, size: 32, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !752, file: !728, line: 43, baseType: !7, size: 32, offset: 96)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !752, file: !728, line: 44, baseType: !185, size: 16, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !752, file: !728, line: 45, baseType: !137, size: 8, offset: 144)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !728, line: 45, baseType: !137, size: 8, offset: 152)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !638, file: !28, line: 227, baseType: !762, size: 64, offset: 9344)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!726, !706}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !638, file: !28, line: 228, baseType: !766, size: 64, offset: 9408)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!739, !706}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !638, file: !28, line: 229, baseType: !770, size: 64, offset: 9472)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!751, !706}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !638, file: !28, line: 230, baseType: !774, size: 64, offset: 9536)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !706}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !728, line: 88, size: 64, elements: !779)
!779 = !{!780, !781}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !778, file: !728, line: 89, baseType: !7, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !778, file: !728, line: 90, baseType: !7, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !638, file: !28, line: 231, baseType: !783, size: 64, offset: 9600)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !706}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !728, line: 79, size: 96, elements: !788)
!788 = !{!789, !790, !791, !792, !793}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !787, file: !728, line: 81, baseType: !131, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !787, file: !728, line: 82, baseType: !131, size: 32, offset: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !787, file: !728, line: 83, baseType: !185, size: 16, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !787, file: !728, line: 84, baseType: !137, size: 8, offset: 80)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !787, file: !728, line: 84, baseType: !137, size: 8, offset: 88)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !638, file: !28, line: 236, baseType: !795, size: 64, offset: 9664)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !706, !726}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !638, file: !28, line: 237, baseType: !799, size: 64, offset: 9728)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !706, !739}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !638, file: !28, line: 238, baseType: !803, size: 64, offset: 9792)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !706, !751}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !638, file: !28, line: 239, baseType: !807, size: 64, offset: 9856)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !706, !777}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !638, file: !28, line: 240, baseType: !811, size: 64, offset: 9920)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !706, !786}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !638, file: !28, line: 245, baseType: !762, size: 64, offset: 9984)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !638, file: !28, line: 246, baseType: !766, size: 64, offset: 10048)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !638, file: !28, line: 247, baseType: !770, size: 64, offset: 10112)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !638, file: !28, line: 248, baseType: !774, size: 64, offset: 10176)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !638, file: !28, line: 249, baseType: !783, size: 64, offset: 10240)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !638, file: !28, line: 255, baseType: !820, size: 64, offset: 10304)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!157, !706, !131, !131}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !638, file: !28, line: 256, baseType: !820, size: 64, offset: 10368)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !638, file: !28, line: 257, baseType: !820, size: 64, offset: 10432)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !638, file: !28, line: 258, baseType: !820, size: 64, offset: 10496)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !638, file: !28, line: 264, baseType: !827, size: 64, offset: 10560)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!157, !706, !131}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !638, file: !28, line: 265, baseType: !827, size: 64, offset: 10624)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !638, file: !28, line: 266, baseType: !827, size: 64, offset: 10688)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !638, file: !28, line: 267, baseType: !827, size: 64, offset: 10752)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !638, file: !28, line: 268, baseType: !827, size: 64, offset: 10816)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !638, file: !28, line: 272, baseType: !835, size: 64, offset: 10880)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !706}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !638, file: !28, line: 273, baseType: !835, size: 64, offset: 10944)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !638, file: !28, line: 274, baseType: !835, size: 64, offset: 11008)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !638, file: !28, line: 275, baseType: !835, size: 64, offset: 11072)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !638, file: !28, line: 276, baseType: !835, size: 64, offset: 11136)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !638, file: !28, line: 279, baseType: !844, size: 64, offset: 11200)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !706, !131, !838, !131}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !638, file: !28, line: 280, baseType: !844, size: 64, offset: 11264)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !638, file: !28, line: 281, baseType: !844, size: 64, offset: 11328)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !638, file: !28, line: 284, baseType: !715, size: 64, offset: 11392)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !638, file: !28, line: 285, baseType: !715, size: 64, offset: 11456)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !638, file: !28, line: 286, baseType: !852, size: 64, offset: 11520)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !706}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !638, file: !28, line: 287, baseType: !859, size: 64, offset: 11584)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !706}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !865)
!865 = !{!866, !868}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !864, file: !28, line: 118, baseType: !867, size: 128)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 128, elements: !360)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !864, file: !28, line: 119, baseType: !867, size: 128, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !638, file: !28, line: 288, baseType: !870, size: 64, offset: 11648)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!873, !706}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !638, file: !28, line: 289, baseType: !875, size: 64, offset: 11712)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !706, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !638, file: !28, line: 290, baseType: !881, size: 64, offset: 11776)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !706}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !887)
!887 = !{!888, !889}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !886, file: !28, line: 124, baseType: !185, size: 16)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !886, file: !28, line: 125, baseType: !137, size: 8, offset: 16)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !638, file: !28, line: 291, baseType: !891, size: 64, offset: 11840)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !706}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !638, file: !28, line: 299, baseType: !896, size: 64, offset: 11904)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !706, !899, !157, !905}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !157, !131, !902, !902, !903}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !638, file: !28, line: 309, baseType: !907, size: 64, offset: 11968)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !706, !910, !157}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !157, !131, !902, !902}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !638, file: !28, line: 317, baseType: !914, size: 64, offset: 12032)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !706, !917, !157, !905}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !157, !131, !131, !902, !902}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !638, file: !28, line: 327, baseType: !921, size: 64, offset: 12096)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !706, !910, !157, !905}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !638, file: !28, line: 337, baseType: !925, size: 64, offset: 12160)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !706, !928, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !638, file: !28, line: 344, baseType: !930, size: 64, offset: 12224)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !706, !131, !928}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !638, file: !28, line: 347, baseType: !934, size: 64, offset: 12288)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !706, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !638, file: !28, line: 350, baseType: !930, size: 64, offset: 12352)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !638, file: !28, line: 351, baseType: !930, size: 64, offset: 12416)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !638, file: !28, line: 355, baseType: !941, size: 64, offset: 12480)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !412, !706}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !638, file: !28, line: 359, baseType: !948, size: 64, offset: 12544)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!951, !412, !706}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !638, file: !28, line: 364, baseType: !703, size: 64, offset: 12608)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !638, file: !28, line: 367, baseType: !703, size: 64, offset: 12672)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !638, file: !28, line: 373, baseType: !956, size: 64, offset: 12736)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !706, !959, !959}
!959 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !638, file: !28, line: 376, baseType: !703, size: 64, offset: 12800)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !638, file: !28, line: 385, baseType: !962, size: 64, offset: 12864)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !706, !965, !959, !966}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!131, !131, !157}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !638, file: !28, line: 391, baseType: !971, size: 64, offset: 12928)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !706, !974, !992, !157, !996}
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !979, !991, !131}
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !728, line: 160, size: 384, elements: !981)
!981 = !{!982, !985, !986, !987, !988, !989, !990}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !980, file: !728, line: 161, baseType: !983, size: 256)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 256, elements: !984)
!984 = !{!361, !340}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !980, file: !728, line: 162, baseType: !295, size: 64, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !980, file: !728, line: 163, baseType: !137, size: 8, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !980, file: !728, line: 163, baseType: !137, size: 8, offset: 328)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !980, file: !728, line: 164, baseType: !185, size: 16, offset: 336)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !980, file: !728, line: 164, baseType: !185, size: 16, offset: 352)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !980, file: !728, line: 164, baseType: !185, size: 16, offset: 368)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!131, !157, !131, !131}
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !638, file: !28, line: 400, baseType: !998, size: 64, offset: 12992)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !706, !966}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !638, file: !28, line: 415, baseType: !1002, size: 64, offset: 13056)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !706, !1005, !966, !992, !157, !996}
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!978, !157, !131}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !638, file: !28, line: 425, baseType: !1010, size: 64, offset: 13120)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !706, !1005, !992, !157, !996}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !638, file: !28, line: 435, baseType: !1014, size: 64, offset: 13184)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !706, !966, !1005, !157}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !638, file: !28, line: 444, baseType: !1018, size: 64, offset: 13248)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !706, !1005, !157}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !638, file: !28, line: 455, baseType: !1022, size: 64, offset: 13312)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !706, !1005, !1025, !157}
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !157, !131, !222}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !638, file: !28, line: 464, baseType: !1030, size: 64, offset: 13376)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !706, !1033, !1036, !157}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !157, !131, !157}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!959, !157, !131}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !638, file: !28, line: 470, baseType: !703, size: 64, offset: 13440)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !413, file: !414, line: 277, baseType: !637, size: 64, offset: 10368)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !413, file: !414, line: 278, baseType: !1042, size: 64, offset: 10432)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1043, line: 27, baseType: !1044)
!1043 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1045, line: 45, baseType: !1046)
!1045 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1046 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !413, file: !414, line: 279, baseType: !1042, size: 64, offset: 10496)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !413, file: !414, line: 280, baseType: !7, size: 32, offset: 10560)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !413, file: !414, line: 281, baseType: !7, size: 32, offset: 10592)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !413, file: !414, line: 283, baseType: !208, size: 128, offset: 10624)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !413, file: !414, line: 284, baseType: !208, size: 128, offset: 10752)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !413, file: !414, line: 285, baseType: !1053, size: 64, offset: 10880)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !413, file: !414, line: 287, baseType: !1055, size: 64, offset: 10944)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !414, line: 59, flags: DIFlagFwdDecl)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !413, file: !414, line: 288, baseType: !1058, size: 64, offset: 11008)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !414, line: 288, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !413, file: !414, line: 290, baseType: !1061, size: 64, offset: 11072)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 64, elements: !339)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !413, file: !414, line: 291, baseType: !1063, size: 64, offset: 11136)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !143, line: 65, baseType: !272)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !413, file: !414, line: 293, baseType: !208, size: 128, offset: 11200)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !413, file: !414, line: 294, baseType: !1067, size: 64, offset: 11328)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !414, line: 113, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !414, line: 108, size: 256, elements: !1070)
!1070 = !{!1071, !1073, !1074, !1075, !1076}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1069, file: !414, line: 109, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1069, file: !414, line: 109, baseType: !1072, size: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1069, file: !414, line: 110, baseType: !412, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !414, line: 111, baseType: !131, size: 32, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1069, file: !414, line: 112, baseType: !222, size: 32, offset: 224)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !409, file: !149, line: 124, baseType: !295, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !409, file: !149, line: 125, baseType: !1079, size: 384, offset: 128)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 384, elements: !1082)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !366, line: 136, flags: DIFlagFwdDecl)
!1082 = !{!1083}
!1083 = !DISubrange(count: 6)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !409, file: !149, line: 126, baseType: !550, size: 512, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !409, file: !149, line: 127, baseType: !1086, size: 288, offset: 1024)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 288, elements: !1087)
!1087 = !{!440, !440}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !409, file: !149, line: 128, baseType: !185, size: 16, offset: 1312)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !409, file: !149, line: 128, baseType: !185, size: 16, offset: 1328)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !409, file: !149, line: 129, baseType: !222, size: 32, offset: 1344)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !409, file: !149, line: 129, baseType: !222, size: 32, offset: 1376)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !409, file: !149, line: 130, baseType: !222, size: 32, offset: 1408)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !409, file: !149, line: 131, baseType: !7, size: 32, offset: 1440)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !409, file: !149, line: 132, baseType: !185, size: 16, offset: 1472)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !409, file: !149, line: 132, baseType: !185, size: 16, offset: 1488)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !409, file: !149, line: 133, baseType: !131, size: 32, offset: 1504)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !409, file: !149, line: 133, baseType: !131, size: 32, offset: 1536)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !409, file: !149, line: 134, baseType: !185, size: 16, offset: 1568)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !409, file: !149, line: 134, baseType: !185, size: 16, offset: 1584)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !148, file: !149, line: 253, baseType: !334, size: 64, offset: 3008)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !148, file: !149, line: 254, baseType: !1102, size: 64, offset: 3072)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !149, line: 137, size: 832, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1103, file: !149, line: 138, baseType: !185, size: 16)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1103, file: !149, line: 140, baseType: !185, size: 16, offset: 16)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1103, file: !149, line: 141, baseType: !222, size: 32, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1103, file: !149, line: 142, baseType: !222, size: 32, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1103, file: !149, line: 143, baseType: !185, size: 16, offset: 96)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1103, file: !149, line: 144, baseType: !185, size: 16, offset: 112)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1103, file: !149, line: 145, baseType: !131, size: 32, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1103, file: !149, line: 147, baseType: !131, size: 32, offset: 160)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1103, file: !149, line: 149, baseType: !412, size: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1103, file: !149, line: 150, baseType: !131, size: 32, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1103, file: !149, line: 151, baseType: !185, size: 16, offset: 288)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1103, file: !149, line: 152, baseType: !185, size: 16, offset: 304)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1103, file: !149, line: 154, baseType: !157, size: 64, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1103, file: !149, line: 155, baseType: !928, size: 64, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1103, file: !149, line: 157, baseType: !222, size: 32, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1103, file: !149, line: 158, baseType: !185, size: 16, offset: 480)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1103, file: !149, line: 159, baseType: !185, size: 16, offset: 496)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1103, file: !149, line: 160, baseType: !185, size: 16, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1103, file: !149, line: 161, baseType: !732, size: 48, offset: 528)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1103, file: !149, line: 162, baseType: !222, size: 32, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1103, file: !149, line: 164, baseType: !222, size: 32, offset: 608)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1103, file: !149, line: 164, baseType: !222, size: 32, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1103, file: !149, line: 164, baseType: !222, size: 32, offset: 672)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1103, file: !149, line: 165, baseType: !382, size: 64, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1103, file: !149, line: 167, baseType: !1130, size: 64, offset: 768)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !366, line: 72, size: 3072, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1146, !1147, !1172, !1173, !1174, !1175}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1131, file: !366, line: 73, baseType: !131, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1131, file: !366, line: 73, baseType: !131, size: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1131, file: !366, line: 74, baseType: !131, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1131, file: !366, line: 75, baseType: !131, size: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1131, file: !366, line: 77, baseType: !1138, size: 128, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1139, line: 95, baseType: !1140)
!1139 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1139, line: 92, size: 128, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1140, file: !1139, line: 93, baseType: !222, size: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1140, file: !1139, line: 93, baseType: !222, size: 32, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1140, file: !1139, line: 94, baseType: !222, size: 32, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1140, file: !1139, line: 94, baseType: !222, size: 32, offset: 96)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1131, file: !366, line: 77, baseType: !1138, size: 128, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1131, file: !366, line: 79, baseType: !1148, size: 2304, offset: 384)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 2304, elements: !360)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !366, line: 67, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !366, line: 55, size: 576, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1168, !1169, !1170, !1171}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1150, file: !366, line: 56, baseType: !185, size: 16)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !366, line: 56, baseType: !185, size: 16, offset: 16)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1150, file: !366, line: 58, baseType: !222, size: 32, offset: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1150, file: !366, line: 59, baseType: !222, size: 32, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1150, file: !366, line: 59, baseType: !222, size: 32, offset: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1150, file: !366, line: 60, baseType: !1061, size: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1150, file: !366, line: 60, baseType: !1061, size: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1150, file: !366, line: 61, baseType: !1160, size: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !366, line: 47, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !366, line: 44, size: 96, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1162, file: !366, line: 45, baseType: !222, size: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1162, file: !366, line: 45, baseType: !222, size: 32, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1162, file: !366, line: 46, baseType: !185, size: 16, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1162, file: !366, line: 46, baseType: !185, size: 16, offset: 80)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1150, file: !366, line: 62, baseType: !1160, size: 64, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1150, file: !366, line: 64, baseType: !1160, size: 64, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1150, file: !366, line: 65, baseType: !1061, size: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1150, file: !366, line: 66, baseType: !1061, size: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1131, file: !366, line: 80, baseType: !472, size: 96, offset: 2688)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1131, file: !366, line: 80, baseType: !472, size: 96, offset: 2784)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1131, file: !366, line: 81, baseType: !472, size: 96, offset: 2880)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1131, file: !366, line: 83, baseType: !472, size: 96, offset: 2976)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !148, file: !149, line: 255, baseType: !1177, size: 64, offset: 3136)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !149, line: 170, size: 8704, elements: !1179)
!1179 = !{!1180, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1178, file: !149, line: 171, baseType: !1181, size: 96)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 96, elements: !473)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1178, file: !149, line: 172, baseType: !131, size: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1178, file: !149, line: 173, baseType: !185, size: 16, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1178, file: !149, line: 174, baseType: !185, size: 16, offset: 144)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1178, file: !149, line: 175, baseType: !185, size: 16, offset: 160)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1178, file: !149, line: 176, baseType: !185, size: 16, offset: 176)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1178, file: !149, line: 177, baseType: !185, size: 16, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1178, file: !149, line: 178, baseType: !185, size: 16, offset: 208)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1178, file: !149, line: 179, baseType: !131, size: 32, offset: 224)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1178, file: !149, line: 181, baseType: !412, size: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1178, file: !149, line: 182, baseType: !222, size: 32, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1178, file: !149, line: 183, baseType: !131, size: 32, offset: 352)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1178, file: !149, line: 184, baseType: !172, size: 8192, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1178, file: !149, line: 187, baseType: !928, size: 64, offset: 8576)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1178, file: !149, line: 188, baseType: !131, size: 32, offset: 8640)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1178, file: !149, line: 189, baseType: !131, size: 32, offset: 8672)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !148, file: !149, line: 256, baseType: !1198, size: 64, offset: 3200)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !149, line: 193, size: 640, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1199, file: !149, line: 194, baseType: !412, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1199, file: !149, line: 195, baseType: !136, size: 512, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1199, file: !149, line: 197, baseType: !131, size: 32, offset: 576)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1199, file: !149, line: 198, baseType: !131, size: 32, offset: 608)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !148, file: !149, line: 258, baseType: !137, size: 8, offset: 3264)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !148, file: !149, line: 259, baseType: !372, size: 56, offset: 3272)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "map_object", scope: !121, file: !61, line: 370, baseType: !412, size: 64, offset: 960)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !121, file: !61, line: 371, baseType: !136, size: 512, offset: 1024)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_tmp", scope: !121, file: !61, line: 372, baseType: !131, size: 32, offset: 1536)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "texmapping", scope: !121, file: !61, line: 373, baseType: !131, size: 32, offset: 1568)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !121, file: !61, line: 376, baseType: !222, size: 32, offset: 1600)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !121, file: !61, line: 377, baseType: !131, size: 32, offset: 1632)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !121, file: !61, line: 378, baseType: !136, size: 512, offset: 1664)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "midlevel", scope: !121, file: !61, line: 379, baseType: !222, size: 32, offset: 2176)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !121, file: !61, line: 380, baseType: !131, size: 32, offset: 2208)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "MappingInfoModifierData", file: !61, line: 128, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MappingInfoModifierData", file: !61, line: 120, size: 1600, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1218, file: !61, line: 121, baseType: !124, size: 896)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !1218, file: !61, line: 123, baseType: !147, size: 64, offset: 896)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "map_object", scope: !1218, file: !61, line: 124, baseType: !412, size: 64, offset: 960)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !1218, file: !61, line: 125, baseType: !136, size: 512, offset: 1024)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_tmp", scope: !1218, file: !61, line: 126, baseType: !131, size: 32, offset: 1536)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "texmapping", scope: !1218, file: !61, line: 127, baseType: !131, size: 32, offset: 1568)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !157, !412, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!1232 = !{!0}
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1235)
!1235 = !{!1236, !1238, !1239, !1240, !1242, !1244, !1248, !1253, !1258, !1264, !1268, !1272, !1276, !1280, !1286, !1287, !1291, !1343, !1347, !1348, !1352, !1361}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1234, file: !6, line: 123, baseType: !1237, size: 256)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 256, elements: !405)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1234, file: !6, line: 128, baseType: !1237, size: 256, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1234, file: !6, line: 131, baseType: !131, size: 32, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1234, file: !6, line: 133, baseType: !1241, size: 32, offset: 544)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1234, file: !6, line: 134, baseType: !1243, size: 32, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1234, file: !6, line: 142, baseType: !1245, size: 64, offset: 640)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !128, !128}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1234, file: !6, line: 151, baseType: !1249, size: 64, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !128, !412, !637, !937, !131, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1234, file: !6, line: 157, baseType: !1254, size: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !128, !412, !637, !937, !1257, !131}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1234, file: !6, line: 163, baseType: !1259, size: 64, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !128, !412, !1262, !637, !937, !131}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1234, file: !6, line: 168, baseType: !1265, size: 64, offset: 896)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !128, !412, !1262, !637, !937, !1257, !131}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1234, file: !6, line: 193, baseType: !1269, size: 64, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!637, !128, !412, !637, !1252}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1234, file: !6, line: 204, baseType: !1273, size: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!637, !128, !412, !1262, !637, !1252}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1234, file: !6, line: 217, baseType: !1277, size: 64, offset: 1088)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !128}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1234, file: !6, line: 235, baseType: !1281, size: 64, offset: 1152)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1284, !412, !128}
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1285, line: 48, baseType: !1042)
!1285 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1234, file: !6, line: 242, baseType: !1277, size: 64, offset: 1216)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1234, file: !6, line: 252, baseType: !1288, size: 64, offset: 1280)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!959, !128, !131}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1234, file: !6, line: 259, baseType: !1292, size: 64, offset: 1344)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !128, !1295, !141, !412, !1305}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1297, line: 126, size: 320, elements: !1298)
!1297 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1296, file: !1297, line: 127, baseType: !208, size: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1296, file: !1297, line: 128, baseType: !464, size: 64, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1296, file: !1297, line: 129, baseType: !131, size: 32, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1296, file: !1297, line: 130, baseType: !959, size: 8, offset: 224)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1296, file: !1297, line: 131, baseType: !131, size: 32, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1296, file: !1297, line: 132, baseType: !959, size: 8, offset: 288)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1297, line: 77, size: 960, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1336, !1337, !1338, !1341, !1342}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1306, file: !1297, line: 78, baseType: !131, size: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1306, file: !1297, line: 79, baseType: !185, size: 16, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1306, file: !1297, line: 80, baseType: !222, size: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1306, file: !1297, line: 80, baseType: !222, size: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1306, file: !1297, line: 80, baseType: !222, size: 32, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1306, file: !1297, line: 81, baseType: !157, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1306, file: !1297, line: 82, baseType: !157, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1306, file: !1297, line: 83, baseType: !131, size: 32, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1306, file: !1297, line: 84, baseType: !7, size: 32, offset: 352)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1306, file: !1297, line: 85, baseType: !7, size: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1306, file: !1297, line: 86, baseType: !1042, size: 64, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1306, file: !1297, line: 87, baseType: !131, size: 32, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1306, file: !1297, line: 88, baseType: !131, size: 32, offset: 544)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1306, file: !1297, line: 89, baseType: !131, size: 32, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1306, file: !1297, line: 90, baseType: !131, size: 32, offset: 608)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1306, file: !1297, line: 91, baseType: !131, size: 32, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1306, file: !1297, line: 92, baseType: !1325, size: 64, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1297, line: 67, size: 320, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1335}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1326, file: !1297, line: 68, baseType: !1305, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1326, file: !1297, line: 69, baseType: !185, size: 16, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1326, file: !1297, line: 70, baseType: !131, size: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1326, file: !1297, line: 71, baseType: !7, size: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1326, file: !1297, line: 72, baseType: !1333, size: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1326, file: !1297, line: 73, baseType: !1325, size: 64, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1306, file: !1297, line: 93, baseType: !1325, size: 64, offset: 768)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1306, file: !1297, line: 94, baseType: !1305, size: 64, offset: 832)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1306, file: !1297, line: 97, baseType: !1339, size: 32, offset: 896)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1043, line: 26, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1045, line: 42, baseType: !7)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1306, file: !1297, line: 102, baseType: !959, size: 8, offset: 928)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1306, file: !1297, line: 109, baseType: !185, size: 16, offset: 944)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1234, file: !6, line: 267, baseType: !1344, size: 64, offset: 1408)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!959, !128}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1234, file: !6, line: 277, baseType: !1344, size: 64, offset: 1472)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1234, file: !6, line: 286, baseType: !1349, size: 64, offset: 1536)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !128, !412, !1227, !157}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1234, file: !6, line: 297, baseType: !1353, size: 64, offset: 1600)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !128, !412, !1356, !157}
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !157, !412, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1234, file: !6, line: 307, baseType: !1362, size: 64, offset: 1664)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !128, !412, !1365, !157}
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !157, !412, !128, !1333}
!1369 = !{i32 7, !"Dwarf Version", i32 4}
!1370 = !{i32 2, !"Debug Info Version", i32 3}
!1371 = !{i32 1, !"wchar_size", i32 4}
!1372 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1373 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 68, type: !1374, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1376, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1377 = !{}
!1378 = !DILocalVariable(name: "md", arg: 1, scope: !1373, file: !3, line: 68, type: !1376)
!1379 = !DILocation(line: 68, column: 36, scope: !1373)
!1380 = !DILocalVariable(name: "target", arg: 2, scope: !1373, file: !3, line: 68, type: !1376)
!1381 = !DILocation(line: 68, column: 54, scope: !1373)
!1382 = !DILocalVariable(name: "tdmd", scope: !1373, file: !3, line: 73, type: !119)
!1383 = !DILocation(line: 73, column: 24, scope: !1373)
!1384 = !DILocation(line: 73, column: 56, scope: !1373)
!1385 = !DILocation(line: 73, column: 31, scope: !1373)
!1386 = !DILocation(line: 75, column: 28, scope: !1373)
!1387 = !DILocation(line: 75, column: 32, scope: !1373)
!1388 = !DILocation(line: 75, column: 2, scope: !1373)
!1389 = !DILocation(line: 77, column: 6, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 77, column: 6)
!1391 = !DILocation(line: 77, column: 12, scope: !1390)
!1392 = !DILocation(line: 77, column: 6, scope: !1373)
!1393 = !DILocation(line: 78, column: 15, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 77, column: 21)
!1395 = !DILocation(line: 78, column: 21, scope: !1394)
!1396 = !DILocation(line: 78, column: 30, scope: !1394)
!1397 = !DILocation(line: 78, column: 3, scope: !1394)
!1398 = !DILocation(line: 79, column: 2, scope: !1394)
!1399 = !DILocation(line: 80, column: 1, scope: !1373)
!1400 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 255, type: !1401, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1376, !1403, !706, !937, !131, !1252}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !414, line: 295, baseType: !413)
!1405 = !DILocalVariable(name: "md", arg: 1, scope: !1400, file: !3, line: 255, type: !1376)
!1406 = !DILocation(line: 255, column: 39, scope: !1400)
!1407 = !DILocalVariable(name: "ob", arg: 2, scope: !1400, file: !3, line: 255, type: !1403)
!1408 = !DILocation(line: 255, column: 51, scope: !1400)
!1409 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1400, file: !3, line: 256, type: !706)
!1410 = !DILocation(line: 256, column: 38, scope: !1400)
!1411 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1400, file: !3, line: 257, type: !937)
!1412 = !DILocation(line: 257, column: 33, scope: !1400)
!1413 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1400, file: !3, line: 258, type: !131)
!1414 = !DILocation(line: 258, column: 29, scope: !1400)
!1415 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1400, file: !3, line: 259, type: !1252)
!1416 = !DILocation(line: 259, column: 43, scope: !1400)
!1417 = !DILocalVariable(name: "dm", scope: !1400, file: !3, line: 261, type: !706)
!1418 = !DILocation(line: 261, column: 15, scope: !1400)
!1419 = !DILocation(line: 261, column: 29, scope: !1400)
!1420 = !DILocation(line: 261, column: 39, scope: !1400)
!1421 = !DILocation(line: 261, column: 52, scope: !1400)
!1422 = !DILocation(line: 261, column: 80, scope: !1400)
!1423 = !DILocation(line: 261, column: 63, scope: !1400)
!1424 = !DILocation(line: 261, column: 20, scope: !1400)
!1425 = !DILocation(line: 263, column: 46, scope: !1400)
!1426 = !DILocation(line: 263, column: 22, scope: !1400)
!1427 = !DILocation(line: 263, column: 50, scope: !1400)
!1428 = !DILocation(line: 263, column: 54, scope: !1400)
!1429 = !DILocation(line: 264, column: 22, scope: !1400)
!1430 = !DILocation(line: 264, column: 33, scope: !1400)
!1431 = !DILocation(line: 263, column: 2, scope: !1400)
!1432 = !DILocation(line: 266, column: 6, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 266, column: 6)
!1434 = !DILocation(line: 266, column: 12, scope: !1433)
!1435 = !DILocation(line: 266, column: 9, scope: !1433)
!1436 = !DILocation(line: 266, column: 6, scope: !1400)
!1437 = !DILocation(line: 267, column: 3, scope: !1433)
!1438 = !DILocation(line: 267, column: 7, scope: !1433)
!1439 = !DILocation(line: 267, column: 15, scope: !1433)
!1440 = !DILocation(line: 268, column: 1, scope: !1400)
!1441 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 270, type: !1442, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1376, !1403, !1262, !706, !937, !131}
!1444 = !DILocalVariable(name: "md", arg: 1, scope: !1441, file: !3, line: 271, type: !1376)
!1445 = !DILocation(line: 271, column: 23, scope: !1441)
!1446 = !DILocalVariable(name: "ob", arg: 2, scope: !1441, file: !3, line: 271, type: !1403)
!1447 = !DILocation(line: 271, column: 35, scope: !1441)
!1448 = !DILocalVariable(name: "editData", arg: 3, scope: !1441, file: !3, line: 271, type: !1262)
!1449 = !DILocation(line: 271, column: 58, scope: !1441)
!1450 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1441, file: !3, line: 272, type: !706)
!1451 = !DILocation(line: 272, column: 22, scope: !1441)
!1452 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1441, file: !3, line: 272, type: !937)
!1453 = !DILocation(line: 272, column: 43, scope: !1441)
!1454 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1441, file: !3, line: 272, type: !131)
!1455 = !DILocation(line: 272, column: 62, scope: !1441)
!1456 = !DILocalVariable(name: "dm", scope: !1441, file: !3, line: 274, type: !706)
!1457 = !DILocation(line: 274, column: 15, scope: !1441)
!1458 = !DILocation(line: 274, column: 29, scope: !1441)
!1459 = !DILocation(line: 274, column: 33, scope: !1441)
!1460 = !DILocation(line: 274, column: 43, scope: !1441)
!1461 = !DILocation(line: 274, column: 56, scope: !1441)
!1462 = !DILocation(line: 274, column: 84, scope: !1441)
!1463 = !DILocation(line: 274, column: 67, scope: !1441)
!1464 = !DILocation(line: 274, column: 20, scope: !1441)
!1465 = !DILocation(line: 276, column: 46, scope: !1441)
!1466 = !DILocation(line: 276, column: 22, scope: !1441)
!1467 = !DILocation(line: 276, column: 50, scope: !1441)
!1468 = !DILocation(line: 276, column: 54, scope: !1441)
!1469 = !DILocation(line: 277, column: 22, scope: !1441)
!1470 = !DILocation(line: 277, column: 33, scope: !1441)
!1471 = !DILocation(line: 276, column: 2, scope: !1441)
!1472 = !DILocation(line: 279, column: 6, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 279, column: 6)
!1474 = !DILocation(line: 279, column: 12, scope: !1473)
!1475 = !DILocation(line: 279, column: 9, scope: !1473)
!1476 = !DILocation(line: 279, column: 6, scope: !1441)
!1477 = !DILocation(line: 280, column: 3, scope: !1473)
!1478 = !DILocation(line: 280, column: 7, scope: !1473)
!1479 = !DILocation(line: 280, column: 15, scope: !1473)
!1480 = !DILocation(line: 281, column: 1, scope: !1441)
!1481 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 58, type: !1482, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1376}
!1484 = !DILocalVariable(name: "md", arg: 1, scope: !1481, file: !3, line: 58, type: !1376)
!1485 = !DILocation(line: 58, column: 36, scope: !1481)
!1486 = !DILocalVariable(name: "dmd", scope: !1481, file: !3, line: 60, type: !119)
!1487 = !DILocation(line: 60, column: 24, scope: !1481)
!1488 = !DILocation(line: 60, column: 55, scope: !1481)
!1489 = !DILocation(line: 60, column: 30, scope: !1481)
!1490 = !DILocation(line: 62, column: 2, scope: !1481)
!1491 = !DILocation(line: 62, column: 7, scope: !1481)
!1492 = !DILocation(line: 62, column: 15, scope: !1481)
!1493 = !DILocation(line: 63, column: 2, scope: !1481)
!1494 = !DILocation(line: 63, column: 7, scope: !1481)
!1495 = !DILocation(line: 63, column: 16, scope: !1481)
!1496 = !DILocation(line: 64, column: 2, scope: !1481)
!1497 = !DILocation(line: 64, column: 7, scope: !1481)
!1498 = !DILocation(line: 64, column: 17, scope: !1481)
!1499 = !DILocation(line: 65, column: 2, scope: !1481)
!1500 = !DILocation(line: 65, column: 7, scope: !1481)
!1501 = !DILocation(line: 65, column: 16, scope: !1481)
!1502 = !DILocation(line: 66, column: 1, scope: !1481)
!1503 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 90, type: !1504, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1284, !1403, !1376}
!1506 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1503, file: !3, line: 90, type: !1403)
!1507 = !DILocation(line: 90, column: 48, scope: !1503)
!1508 = !DILocalVariable(name: "md", arg: 2, scope: !1503, file: !3, line: 90, type: !1376)
!1509 = !DILocation(line: 90, column: 74, scope: !1503)
!1510 = !DILocalVariable(name: "dmd", scope: !1503, file: !3, line: 92, type: !119)
!1511 = !DILocation(line: 92, column: 24, scope: !1503)
!1512 = !DILocation(line: 92, column: 54, scope: !1503)
!1513 = !DILocation(line: 92, column: 30, scope: !1503)
!1514 = !DILocalVariable(name: "dataMask", scope: !1503, file: !3, line: 93, type: !1284)
!1515 = !DILocation(line: 93, column: 17, scope: !1503)
!1516 = !DILocation(line: 96, column: 6, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 96, column: 6)
!1518 = !DILocation(line: 96, column: 11, scope: !1517)
!1519 = !DILocation(line: 96, column: 6, scope: !1503)
!1520 = !DILocation(line: 96, column: 36, scope: !1517)
!1521 = !DILocation(line: 96, column: 27, scope: !1517)
!1522 = !DILocation(line: 99, column: 6, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 99, column: 6)
!1524 = !DILocation(line: 99, column: 11, scope: !1523)
!1525 = !DILocation(line: 99, column: 22, scope: !1523)
!1526 = !DILocation(line: 99, column: 6, scope: !1503)
!1527 = !DILocation(line: 99, column: 51, scope: !1523)
!1528 = !DILocation(line: 99, column: 42, scope: !1523)
!1529 = !DILocation(line: 101, column: 9, scope: !1503)
!1530 = !DILocation(line: 101, column: 2, scope: !1503)
!1531 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 82, type: !1482, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1532 = !DILocalVariable(name: "md", arg: 1, scope: !1531, file: !3, line: 82, type: !1376)
!1533 = !DILocation(line: 82, column: 36, scope: !1531)
!1534 = !DILocalVariable(name: "dmd", scope: !1531, file: !3, line: 84, type: !119)
!1535 = !DILocation(line: 84, column: 24, scope: !1531)
!1536 = !DILocation(line: 84, column: 55, scope: !1531)
!1537 = !DILocation(line: 84, column: 30, scope: !1531)
!1538 = !DILocation(line: 85, column: 6, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 85, column: 6)
!1540 = !DILocation(line: 85, column: 11, scope: !1539)
!1541 = !DILocation(line: 85, column: 6, scope: !1531)
!1542 = !DILocation(line: 86, column: 14, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 85, column: 20)
!1544 = !DILocation(line: 86, column: 19, scope: !1543)
!1545 = !DILocation(line: 86, column: 28, scope: !1543)
!1546 = !DILocation(line: 86, column: 3, scope: !1543)
!1547 = !DILocation(line: 87, column: 2, scope: !1543)
!1548 = !DILocation(line: 88, column: 1, scope: !1531)
!1549 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 146, type: !1550, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!959, !1376, !131}
!1552 = !DILocalVariable(name: "md", arg: 1, scope: !1549, file: !3, line: 146, type: !1376)
!1553 = !DILocation(line: 146, column: 38, scope: !1549)
!1554 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1549, file: !3, line: 146, type: !131)
!1555 = !DILocation(line: 146, column: 46, scope: !1549)
!1556 = !DILocalVariable(name: "dmd", scope: !1549, file: !3, line: 148, type: !119)
!1557 = !DILocation(line: 148, column: 24, scope: !1549)
!1558 = !DILocation(line: 148, column: 55, scope: !1549)
!1559 = !DILocation(line: 148, column: 30, scope: !1549)
!1560 = !DILocation(line: 149, column: 12, scope: !1549)
!1561 = !DILocation(line: 149, column: 17, scope: !1549)
!1562 = !DILocation(line: 149, column: 25, scope: !1549)
!1563 = !DILocation(line: 149, column: 28, scope: !1549)
!1564 = !DILocation(line: 149, column: 33, scope: !1549)
!1565 = !DILocation(line: 149, column: 43, scope: !1549)
!1566 = !DILocation(line: 149, column: 68, scope: !1549)
!1567 = !DILocation(line: 149, column: 71, scope: !1549)
!1568 = !DILocation(line: 149, column: 76, scope: !1549)
!1569 = !DILocation(line: 149, column: 85, scope: !1549)
!1570 = !DILocation(line: 149, column: 9, scope: !1549)
!1571 = !DILocation(line: 149, column: 2, scope: !1549)
!1572 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 152, type: !1573, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1376, !1575, !141, !1403, !1577}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1297, line: 133, baseType: !1296)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1297, line: 110, baseType: !1306)
!1579 = !DILocalVariable(name: "md", arg: 1, scope: !1572, file: !3, line: 152, type: !1376)
!1580 = !DILocation(line: 152, column: 42, scope: !1572)
!1581 = !DILocalVariable(name: "forest", arg: 2, scope: !1572, file: !3, line: 152, type: !1575)
!1582 = !DILocation(line: 152, column: 57, scope: !1572)
!1583 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1572, file: !3, line: 153, type: !141)
!1584 = !DILocation(line: 153, column: 42, scope: !1572)
!1585 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1572, file: !3, line: 154, type: !1403)
!1586 = !DILocation(line: 154, column: 36, scope: !1572)
!1587 = !DILocalVariable(name: "obNode", arg: 5, scope: !1572, file: !3, line: 155, type: !1577)
!1588 = !DILocation(line: 155, column: 37, scope: !1572)
!1589 = !DILocalVariable(name: "dmd", scope: !1572, file: !3, line: 157, type: !119)
!1590 = !DILocation(line: 157, column: 24, scope: !1572)
!1591 = !DILocation(line: 157, column: 55, scope: !1572)
!1592 = !DILocation(line: 157, column: 30, scope: !1572)
!1593 = !DILocation(line: 159, column: 6, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 159, column: 6)
!1595 = !DILocation(line: 159, column: 11, scope: !1594)
!1596 = !DILocation(line: 159, column: 22, scope: !1594)
!1597 = !DILocation(line: 159, column: 25, scope: !1594)
!1598 = !DILocation(line: 159, column: 30, scope: !1594)
!1599 = !DILocation(line: 159, column: 41, scope: !1594)
!1600 = !DILocation(line: 159, column: 6, scope: !1572)
!1601 = !DILocalVariable(name: "curNode", scope: !1602, file: !3, line: 160, type: !1577)
!1602 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 159, column: 65)
!1603 = !DILocation(line: 160, column: 12, scope: !1602)
!1604 = !DILocation(line: 160, column: 35, scope: !1602)
!1605 = !DILocation(line: 160, column: 43, scope: !1602)
!1606 = !DILocation(line: 160, column: 48, scope: !1602)
!1607 = !DILocation(line: 160, column: 22, scope: !1602)
!1608 = !DILocation(line: 162, column: 20, scope: !1602)
!1609 = !DILocation(line: 162, column: 28, scope: !1602)
!1610 = !DILocation(line: 162, column: 37, scope: !1602)
!1611 = !DILocation(line: 162, column: 3, scope: !1602)
!1612 = !DILocation(line: 164, column: 2, scope: !1602)
!1613 = !DILocation(line: 167, column: 6, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 167, column: 6)
!1615 = !DILocation(line: 167, column: 11, scope: !1614)
!1616 = !DILocation(line: 167, column: 22, scope: !1614)
!1617 = !DILocation(line: 167, column: 6, scope: !1572)
!1618 = !DILocation(line: 168, column: 20, scope: !1614)
!1619 = !DILocation(line: 168, column: 28, scope: !1614)
!1620 = !DILocation(line: 168, column: 36, scope: !1614)
!1621 = !DILocation(line: 168, column: 3, scope: !1614)
!1622 = !DILocation(line: 171, column: 1, scope: !1572)
!1623 = distinct !DISubprogram(name: "dependsOnTime", scope: !3, file: !3, line: 104, type: !1624, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!959, !1376}
!1626 = !DILocalVariable(name: "md", arg: 1, scope: !1623, file: !3, line: 104, type: !1376)
!1627 = !DILocation(line: 104, column: 41, scope: !1623)
!1628 = !DILocalVariable(name: "dmd", scope: !1623, file: !3, line: 106, type: !119)
!1629 = !DILocation(line: 106, column: 24, scope: !1623)
!1630 = !DILocation(line: 106, column: 54, scope: !1623)
!1631 = !DILocation(line: 106, column: 30, scope: !1623)
!1632 = !DILocation(line: 108, column: 6, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 108, column: 6)
!1634 = !DILocation(line: 108, column: 11, scope: !1633)
!1635 = !DILocation(line: 108, column: 6, scope: !1623)
!1636 = !DILocation(line: 109, column: 36, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 108, column: 20)
!1638 = !DILocation(line: 109, column: 41, scope: !1637)
!1639 = !DILocation(line: 109, column: 10, scope: !1637)
!1640 = !DILocation(line: 109, column: 3, scope: !1637)
!1641 = !DILocation(line: 112, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 111, column: 7)
!1643 = !DILocation(line: 114, column: 1, scope: !1623)
!1644 = distinct !DISubprogram(name: "dependsOnNormals", scope: !3, file: !3, line: 116, type: !1624, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1645 = !DILocalVariable(name: "md", arg: 1, scope: !1644, file: !3, line: 116, type: !1376)
!1646 = !DILocation(line: 116, column: 44, scope: !1644)
!1647 = !DILocalVariable(name: "dmd", scope: !1644, file: !3, line: 118, type: !119)
!1648 = !DILocation(line: 118, column: 24, scope: !1644)
!1649 = !DILocation(line: 118, column: 54, scope: !1644)
!1650 = !DILocation(line: 118, column: 30, scope: !1644)
!1651 = !DILocation(line: 119, column: 10, scope: !1644)
!1652 = !DILocation(line: 119, column: 15, scope: !1644)
!1653 = !DILocation(line: 119, column: 25, scope: !1644)
!1654 = !DILocation(line: 119, column: 9, scope: !1644)
!1655 = !DILocation(line: 119, column: 2, scope: !1644)
!1656 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 122, type: !1657, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1376, !1403, !1227, !157}
!1659 = !DILocalVariable(name: "md", arg: 1, scope: !1656, file: !3, line: 122, type: !1376)
!1660 = !DILocation(line: 122, column: 45, scope: !1656)
!1661 = !DILocalVariable(name: "ob", arg: 2, scope: !1656, file: !3, line: 122, type: !1403)
!1662 = !DILocation(line: 122, column: 57, scope: !1656)
!1663 = !DILocalVariable(name: "walk", arg: 3, scope: !1656, file: !3, line: 123, type: !1227)
!1664 = !DILocation(line: 123, column: 46, scope: !1656)
!1665 = !DILocalVariable(name: "userData", arg: 4, scope: !1656, file: !3, line: 123, type: !157)
!1666 = !DILocation(line: 123, column: 58, scope: !1656)
!1667 = !DILocalVariable(name: "dmd", scope: !1656, file: !3, line: 125, type: !119)
!1668 = !DILocation(line: 125, column: 24, scope: !1656)
!1669 = !DILocation(line: 125, column: 55, scope: !1656)
!1670 = !DILocation(line: 125, column: 30, scope: !1656)
!1671 = !DILocation(line: 127, column: 2, scope: !1656)
!1672 = !DILocation(line: 127, column: 7, scope: !1656)
!1673 = !DILocation(line: 127, column: 17, scope: !1656)
!1674 = !DILocation(line: 127, column: 22, scope: !1656)
!1675 = !DILocation(line: 127, column: 27, scope: !1656)
!1676 = !DILocation(line: 128, column: 1, scope: !1656)
!1677 = distinct !DISubprogram(name: "foreachIDLink", scope: !3, file: !3, line: 130, type: !1678, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1376, !1403, !1356, !157}
!1680 = !DILocalVariable(name: "md", arg: 1, scope: !1677, file: !3, line: 130, type: !1376)
!1681 = !DILocation(line: 130, column: 41, scope: !1677)
!1682 = !DILocalVariable(name: "ob", arg: 2, scope: !1677, file: !3, line: 130, type: !1403)
!1683 = !DILocation(line: 130, column: 53, scope: !1677)
!1684 = !DILocalVariable(name: "walk", arg: 3, scope: !1677, file: !3, line: 131, type: !1356)
!1685 = !DILocation(line: 131, column: 38, scope: !1677)
!1686 = !DILocalVariable(name: "userData", arg: 4, scope: !1677, file: !3, line: 131, type: !157)
!1687 = !DILocation(line: 131, column: 50, scope: !1677)
!1688 = !DILocalVariable(name: "dmd", scope: !1677, file: !3, line: 133, type: !119)
!1689 = !DILocation(line: 133, column: 24, scope: !1677)
!1690 = !DILocation(line: 133, column: 55, scope: !1677)
!1691 = !DILocation(line: 133, column: 30, scope: !1677)
!1692 = !DILocation(line: 135, column: 2, scope: !1677)
!1693 = !DILocation(line: 135, column: 7, scope: !1677)
!1694 = !DILocation(line: 135, column: 17, scope: !1677)
!1695 = !DILocation(line: 135, column: 29, scope: !1677)
!1696 = !DILocation(line: 135, column: 34, scope: !1677)
!1697 = !DILocation(line: 135, column: 21, scope: !1677)
!1698 = !DILocation(line: 137, column: 20, scope: !1677)
!1699 = !DILocation(line: 137, column: 24, scope: !1677)
!1700 = !DILocation(line: 137, column: 44, scope: !1677)
!1701 = !DILocation(line: 137, column: 28, scope: !1677)
!1702 = !DILocation(line: 137, column: 50, scope: !1677)
!1703 = !DILocation(line: 137, column: 2, scope: !1677)
!1704 = !DILocation(line: 138, column: 1, scope: !1677)
!1705 = distinct !DISubprogram(name: "foreachTexLink", scope: !3, file: !3, line: 140, type: !1706, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1376, !1403, !1365, !157}
!1708 = !DILocalVariable(name: "md", arg: 1, scope: !1705, file: !3, line: 140, type: !1376)
!1709 = !DILocation(line: 140, column: 42, scope: !1705)
!1710 = !DILocalVariable(name: "ob", arg: 2, scope: !1705, file: !3, line: 140, type: !1403)
!1711 = !DILocation(line: 140, column: 54, scope: !1705)
!1712 = !DILocalVariable(name: "walk", arg: 3, scope: !1705, file: !3, line: 141, type: !1365)
!1713 = !DILocation(line: 141, column: 40, scope: !1705)
!1714 = !DILocalVariable(name: "userData", arg: 4, scope: !1705, file: !3, line: 141, type: !157)
!1715 = !DILocation(line: 141, column: 52, scope: !1705)
!1716 = !DILocation(line: 143, column: 2, scope: !1705)
!1717 = !DILocation(line: 143, column: 7, scope: !1705)
!1718 = !DILocation(line: 143, column: 17, scope: !1705)
!1719 = !DILocation(line: 143, column: 21, scope: !1705)
!1720 = !DILocation(line: 144, column: 1, scope: !1705)
!1721 = distinct !DISubprogram(name: "displaceModifier_do", scope: !3, file: !3, line: 174, type: !1722, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1377)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !119, !1403, !706, !937, !131}
!1724 = !DILocalVariable(name: "dmd", arg: 1, scope: !1721, file: !3, line: 175, type: !119)
!1725 = !DILocation(line: 175, column: 31, scope: !1721)
!1726 = !DILocalVariable(name: "ob", arg: 2, scope: !1721, file: !3, line: 175, type: !1403)
!1727 = !DILocation(line: 175, column: 44, scope: !1721)
!1728 = !DILocalVariable(name: "dm", arg: 3, scope: !1721, file: !3, line: 176, type: !706)
!1729 = !DILocation(line: 176, column: 22, scope: !1721)
!1730 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1721, file: !3, line: 176, type: !937)
!1731 = !DILocation(line: 176, column: 34, scope: !1721)
!1732 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1721, file: !3, line: 176, type: !131)
!1733 = !DILocation(line: 176, column: 53, scope: !1721)
!1734 = !DILocalVariable(name: "i", scope: !1721, file: !3, line: 178, type: !131)
!1735 = !DILocation(line: 178, column: 6, scope: !1721)
!1736 = !DILocalVariable(name: "mvert", scope: !1721, file: !3, line: 179, type: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !728, line: 69, baseType: !727)
!1739 = !DILocation(line: 179, column: 9, scope: !1721)
!1740 = !DILocalVariable(name: "dvert", scope: !1721, file: !3, line: 180, type: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !728, line: 63, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !728, line: 59, size: 128, elements: !1744)
!1744 = !{!1745, !1751, !1752}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1743, file: !728, line: 60, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !728, line: 54, size: 64, elements: !1748)
!1748 = !{!1749, !1750}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1747, file: !728, line: 55, baseType: !131, size: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1747, file: !728, line: 56, baseType: !222, size: 32, offset: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1743, file: !728, line: 61, baseType: !131, size: 32, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1743, file: !728, line: 62, baseType: !131, size: 32, offset: 96)
!1753 = !DILocation(line: 180, column: 15, scope: !1721)
!1754 = !DILocalVariable(name: "defgrp_index", scope: !1721, file: !3, line: 181, type: !131)
!1755 = !DILocation(line: 181, column: 6, scope: !1721)
!1756 = !DILocalVariable(name: "tex_co", scope: !1721, file: !3, line: 182, type: !937)
!1757 = !DILocation(line: 182, column: 10, scope: !1721)
!1758 = !DILocalVariable(name: "weight", scope: !1721, file: !3, line: 183, type: !222)
!1759 = !DILocation(line: 183, column: 8, scope: !1721)
!1760 = !DILocalVariable(name: "delta_fixed", scope: !1721, file: !3, line: 184, type: !712)
!1761 = !DILocation(line: 184, column: 14, scope: !1721)
!1762 = !DILocation(line: 184, column: 35, scope: !1721)
!1763 = !DILocation(line: 184, column: 40, scope: !1721)
!1764 = !DILocation(line: 184, column: 33, scope: !1721)
!1765 = !DILocation(line: 186, column: 7, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 186, column: 6)
!1767 = !DILocation(line: 186, column: 12, scope: !1766)
!1768 = !DILocation(line: 186, column: 20, scope: !1766)
!1769 = !DILocation(line: 186, column: 23, scope: !1766)
!1770 = !DILocation(line: 186, column: 28, scope: !1766)
!1771 = !DILocation(line: 186, column: 38, scope: !1766)
!1772 = !DILocation(line: 186, column: 6, scope: !1721)
!1773 = !DILocation(line: 186, column: 63, scope: !1766)
!1774 = !DILocation(line: 187, column: 6, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 187, column: 6)
!1776 = !DILocation(line: 187, column: 11, scope: !1775)
!1777 = !DILocation(line: 187, column: 20, scope: !1775)
!1778 = !DILocation(line: 187, column: 6, scope: !1721)
!1779 = !DILocation(line: 187, column: 29, scope: !1775)
!1780 = !DILocation(line: 189, column: 25, scope: !1721)
!1781 = !DILocation(line: 189, column: 10, scope: !1721)
!1782 = !DILocation(line: 189, column: 8, scope: !1721)
!1783 = !DILocation(line: 190, column: 22, scope: !1721)
!1784 = !DILocation(line: 190, column: 26, scope: !1721)
!1785 = !DILocation(line: 190, column: 30, scope: !1721)
!1786 = !DILocation(line: 190, column: 35, scope: !1721)
!1787 = !DILocation(line: 190, column: 2, scope: !1721)
!1788 = !DILocation(line: 192, column: 6, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 192, column: 6)
!1790 = !DILocation(line: 192, column: 11, scope: !1789)
!1791 = !DILocation(line: 192, column: 6, scope: !1721)
!1792 = !DILocation(line: 193, column: 12, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !3, line: 192, column: 20)
!1794 = !DILocation(line: 193, column: 42, scope: !1793)
!1795 = !DILocation(line: 193, column: 40, scope: !1793)
!1796 = !DILocation(line: 193, column: 10, scope: !1793)
!1797 = !DILocation(line: 195, column: 49, scope: !1793)
!1798 = !DILocation(line: 195, column: 22, scope: !1793)
!1799 = !DILocation(line: 195, column: 54, scope: !1793)
!1800 = !DILocation(line: 195, column: 58, scope: !1793)
!1801 = !DILocation(line: 195, column: 62, scope: !1793)
!1802 = !DILocation(line: 195, column: 73, scope: !1793)
!1803 = !DILocation(line: 195, column: 81, scope: !1793)
!1804 = !DILocation(line: 195, column: 3, scope: !1793)
!1805 = !DILocation(line: 197, column: 25, scope: !1793)
!1806 = !DILocation(line: 197, column: 30, scope: !1793)
!1807 = !DILocation(line: 197, column: 39, scope: !1793)
!1808 = !DILocation(line: 197, column: 46, scope: !1793)
!1809 = !DILocation(line: 197, column: 51, scope: !1793)
!1810 = !DILocation(line: 197, column: 3, scope: !1793)
!1811 = !DILocation(line: 198, column: 2, scope: !1793)
!1812 = !DILocation(line: 200, column: 10, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1789, file: !3, line: 199, column: 7)
!1814 = !DILocation(line: 203, column: 9, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 203, column: 2)
!1816 = !DILocation(line: 203, column: 7, scope: !1815)
!1817 = !DILocation(line: 203, column: 14, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 203, column: 2)
!1819 = !DILocation(line: 203, column: 18, scope: !1818)
!1820 = !DILocation(line: 203, column: 16, scope: !1818)
!1821 = !DILocation(line: 203, column: 2, scope: !1815)
!1822 = !DILocalVariable(name: "texres", scope: !1823, file: !3, line: 204, type: !1824)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 203, column: 33)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexResult", file: !1825, line: 45, baseType: !1826)
!1825 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !1825, line: 41, size: 256, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831, !1832, !1833, !1834}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !1826, file: !1825, line: 42, baseType: !222, size: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !1826, file: !1825, line: 42, baseType: !222, size: 32, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !1826, file: !1825, line: 42, baseType: !222, size: 32, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !1826, file: !1825, line: 42, baseType: !222, size: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !1826, file: !1825, line: 42, baseType: !222, size: 32, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !1826, file: !1825, line: 43, baseType: !131, size: 32, offset: 160)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !1826, file: !1825, line: 44, baseType: !928, size: 64, offset: 192)
!1835 = !DILocation(line: 204, column: 13, scope: !1823)
!1836 = !DILocalVariable(name: "strength", scope: !1823, file: !3, line: 205, type: !222)
!1837 = !DILocation(line: 205, column: 9, scope: !1823)
!1838 = !DILocation(line: 205, column: 20, scope: !1823)
!1839 = !DILocation(line: 205, column: 25, scope: !1823)
!1840 = !DILocalVariable(name: "delta", scope: !1823, file: !3, line: 206, type: !222)
!1841 = !DILocation(line: 206, column: 9, scope: !1823)
!1842 = !DILocation(line: 208, column: 7, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 208, column: 7)
!1844 = !DILocation(line: 208, column: 7, scope: !1823)
!1845 = !DILocation(line: 209, column: 33, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 208, column: 14)
!1847 = !DILocation(line: 209, column: 41, scope: !1846)
!1848 = !DILocation(line: 209, column: 39, scope: !1846)
!1849 = !DILocation(line: 209, column: 44, scope: !1846)
!1850 = !DILocation(line: 209, column: 13, scope: !1846)
!1851 = !DILocation(line: 209, column: 11, scope: !1846)
!1852 = !DILocation(line: 210, column: 8, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 210, column: 8)
!1854 = !DILocation(line: 210, column: 15, scope: !1853)
!1855 = !DILocation(line: 210, column: 8, scope: !1846)
!1856 = !DILocation(line: 210, column: 24, scope: !1853)
!1857 = !DILocation(line: 211, column: 3, scope: !1846)
!1858 = !DILocation(line: 213, column: 7, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 213, column: 7)
!1860 = !DILocation(line: 213, column: 12, scope: !1859)
!1861 = !DILocation(line: 213, column: 7, scope: !1823)
!1862 = !DILocation(line: 214, column: 11, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 213, column: 21)
!1864 = !DILocation(line: 214, column: 15, scope: !1863)
!1865 = !DILocation(line: 215, column: 26, scope: !1863)
!1866 = !DILocation(line: 215, column: 31, scope: !1863)
!1867 = !DILocation(line: 215, column: 40, scope: !1863)
!1868 = !DILocation(line: 215, column: 47, scope: !1863)
!1869 = !DILocation(line: 215, column: 52, scope: !1863)
!1870 = !DILocation(line: 215, column: 61, scope: !1863)
!1871 = !DILocation(line: 215, column: 68, scope: !1863)
!1872 = !DILocation(line: 215, column: 4, scope: !1863)
!1873 = !DILocation(line: 216, column: 19, scope: !1863)
!1874 = !DILocation(line: 216, column: 25, scope: !1863)
!1875 = !DILocation(line: 216, column: 30, scope: !1863)
!1876 = !DILocation(line: 216, column: 23, scope: !1863)
!1877 = !DILocation(line: 216, column: 10, scope: !1863)
!1878 = !DILocation(line: 217, column: 3, scope: !1863)
!1879 = !DILocation(line: 219, column: 12, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 218, column: 8)
!1881 = !DILocation(line: 219, column: 10, scope: !1880)
!1882 = !DILocation(line: 222, column: 7, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 222, column: 7)
!1884 = !DILocation(line: 222, column: 7, scope: !1823)
!1885 = !DILocation(line: 222, column: 26, scope: !1883)
!1886 = !DILocation(line: 222, column: 23, scope: !1883)
!1887 = !DILocation(line: 222, column: 14, scope: !1883)
!1888 = !DILocation(line: 224, column: 12, scope: !1823)
!1889 = !DILocation(line: 224, column: 9, scope: !1823)
!1890 = !DILocation(line: 225, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 225, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 225, column: 3)
!1893 = !DILocation(line: 225, column: 3, scope: !1892)
!1894 = !DILocation(line: 225, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 225, column: 3)
!1896 = !DILocation(line: 227, column: 11, scope: !1823)
!1897 = !DILocation(line: 227, column: 16, scope: !1823)
!1898 = !DILocation(line: 227, column: 3, scope: !1823)
!1899 = !DILocation(line: 229, column: 24, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 227, column: 27)
!1901 = !DILocation(line: 229, column: 5, scope: !1900)
!1902 = !DILocation(line: 229, column: 15, scope: !1900)
!1903 = !DILocation(line: 229, column: 21, scope: !1900)
!1904 = !DILocation(line: 230, column: 5, scope: !1900)
!1905 = !DILocation(line: 232, column: 24, scope: !1900)
!1906 = !DILocation(line: 232, column: 5, scope: !1900)
!1907 = !DILocation(line: 232, column: 15, scope: !1900)
!1908 = !DILocation(line: 232, column: 21, scope: !1900)
!1909 = !DILocation(line: 233, column: 5, scope: !1900)
!1910 = !DILocation(line: 235, column: 24, scope: !1900)
!1911 = !DILocation(line: 235, column: 5, scope: !1900)
!1912 = !DILocation(line: 235, column: 15, scope: !1900)
!1913 = !DILocation(line: 235, column: 21, scope: !1900)
!1914 = !DILocation(line: 236, column: 5, scope: !1900)
!1915 = !DILocation(line: 238, column: 32, scope: !1900)
!1916 = !DILocation(line: 238, column: 37, scope: !1900)
!1917 = !DILocation(line: 238, column: 42, scope: !1900)
!1918 = !DILocation(line: 238, column: 35, scope: !1900)
!1919 = !DILocation(line: 238, column: 54, scope: !1900)
!1920 = !DILocation(line: 238, column: 52, scope: !1900)
!1921 = !DILocation(line: 238, column: 5, scope: !1900)
!1922 = !DILocation(line: 238, column: 15, scope: !1900)
!1923 = !DILocation(line: 238, column: 21, scope: !1900)
!1924 = !DILocation(line: 239, column: 32, scope: !1900)
!1925 = !DILocation(line: 239, column: 37, scope: !1900)
!1926 = !DILocation(line: 239, column: 42, scope: !1900)
!1927 = !DILocation(line: 239, column: 35, scope: !1900)
!1928 = !DILocation(line: 239, column: 54, scope: !1900)
!1929 = !DILocation(line: 239, column: 52, scope: !1900)
!1930 = !DILocation(line: 239, column: 5, scope: !1900)
!1931 = !DILocation(line: 239, column: 15, scope: !1900)
!1932 = !DILocation(line: 239, column: 21, scope: !1900)
!1933 = !DILocation(line: 240, column: 32, scope: !1900)
!1934 = !DILocation(line: 240, column: 37, scope: !1900)
!1935 = !DILocation(line: 240, column: 42, scope: !1900)
!1936 = !DILocation(line: 240, column: 35, scope: !1900)
!1937 = !DILocation(line: 240, column: 54, scope: !1900)
!1938 = !DILocation(line: 240, column: 52, scope: !1900)
!1939 = !DILocation(line: 240, column: 5, scope: !1900)
!1940 = !DILocation(line: 240, column: 15, scope: !1900)
!1941 = !DILocation(line: 240, column: 21, scope: !1900)
!1942 = !DILocation(line: 241, column: 5, scope: !1900)
!1943 = !DILocation(line: 243, column: 24, scope: !1900)
!1944 = !DILocation(line: 243, column: 33, scope: !1900)
!1945 = !DILocation(line: 243, column: 39, scope: !1900)
!1946 = !DILocation(line: 243, column: 42, scope: !1900)
!1947 = !DILocation(line: 243, column: 48, scope: !1900)
!1948 = !DILocation(line: 243, column: 30, scope: !1900)
!1949 = !DILocation(line: 243, column: 5, scope: !1900)
!1950 = !DILocation(line: 243, column: 15, scope: !1900)
!1951 = !DILocation(line: 243, column: 21, scope: !1900)
!1952 = !DILocation(line: 244, column: 24, scope: !1900)
!1953 = !DILocation(line: 244, column: 33, scope: !1900)
!1954 = !DILocation(line: 244, column: 39, scope: !1900)
!1955 = !DILocation(line: 244, column: 42, scope: !1900)
!1956 = !DILocation(line: 244, column: 48, scope: !1900)
!1957 = !DILocation(line: 244, column: 30, scope: !1900)
!1958 = !DILocation(line: 244, column: 5, scope: !1900)
!1959 = !DILocation(line: 244, column: 15, scope: !1900)
!1960 = !DILocation(line: 244, column: 21, scope: !1900)
!1961 = !DILocation(line: 245, column: 24, scope: !1900)
!1962 = !DILocation(line: 245, column: 33, scope: !1900)
!1963 = !DILocation(line: 245, column: 39, scope: !1900)
!1964 = !DILocation(line: 245, column: 42, scope: !1900)
!1965 = !DILocation(line: 245, column: 48, scope: !1900)
!1966 = !DILocation(line: 245, column: 30, scope: !1900)
!1967 = !DILocation(line: 245, column: 5, scope: !1900)
!1968 = !DILocation(line: 245, column: 15, scope: !1900)
!1969 = !DILocation(line: 245, column: 21, scope: !1900)
!1970 = !DILocation(line: 246, column: 5, scope: !1900)
!1971 = !DILocation(line: 248, column: 2, scope: !1823)
!1972 = !DILocation(line: 203, column: 29, scope: !1818)
!1973 = !DILocation(line: 203, column: 2, scope: !1818)
!1974 = distinct !{!1974, !1821, !1975}
!1975 = !DILocation(line: 248, column: 2, scope: !1815)
!1976 = !DILocation(line: 250, column: 6, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 250, column: 6)
!1978 = !DILocation(line: 250, column: 6, scope: !1721)
!1979 = !DILocation(line: 251, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 250, column: 14)
!1981 = !DILocation(line: 251, column: 13, scope: !1980)
!1982 = !DILocation(line: 252, column: 2, scope: !1980)
!1983 = !DILocation(line: 253, column: 1, scope: !1721)
