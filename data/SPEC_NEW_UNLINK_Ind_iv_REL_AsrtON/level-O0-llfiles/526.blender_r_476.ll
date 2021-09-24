; ModuleID = 'blender/source/blender/modifiers/intern/MOD_warp.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_warp.c"
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
%struct.WarpModifierData = type { %struct.ModifierData, %struct.Tex*, %struct.Object*, [64 x i8], i32, i32, %struct.Object*, %struct.Object*, %struct.CurveMapping*, [64 x i8], float, float, i8, i8, [6 x i8] }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.bNodeTree = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.TexResult = type { float, float, float, float, float, i32, float* }
%struct.MappingInfoModifierData = type { %struct.ModifierData, %struct.Tex*, %struct.Object*, [64 x i8], i32, i32 }

@modifierType_Warp = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Warp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WarpModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 304, i32 1, i32 10, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* @dependsOnTime, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* @foreachIDLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* @foreachTexLink }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [23 x i8] c"warpModifier_do tex_co\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Warp Modifier1\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Warp Modifier2\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Warp Modifier3\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"texture\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1381 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WarpModifierData*, align 8
  %twmd = alloca %struct.WarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd, metadata !1390, metadata !DIExpression()), !dbg !1391
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1392
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1393
  store %struct.WarpModifierData* %1, %struct.WarpModifierData** %wmd, align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %twmd, metadata !1394, metadata !DIExpression()), !dbg !1395
  %2 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1396
  %3 = bitcast %struct.ModifierData* %2 to %struct.WarpModifierData*, !dbg !1397
  store %struct.WarpModifierData* %3, %struct.WarpModifierData** %twmd, align 8, !dbg !1395
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1398
  %5 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1399
  call void @modifier_copyData_generic(%struct.ModifierData* %4, %struct.ModifierData* %5), !dbg !1400
  %6 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1401
  %curfalloff = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %6, i32 0, i32 8, !dbg !1402
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %curfalloff, align 8, !dbg !1402
  %call = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %7), !dbg !1403
  %8 = load %struct.WarpModifierData*, %struct.WarpModifierData** %twmd, align 8, !dbg !1404
  %curfalloff1 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %8, i32 0, i32 8, !dbg !1405
  store %struct.CurveMapping* %call, %struct.CurveMapping** %curfalloff1, align 8, !dbg !1406
  ret void, !dbg !1407
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1408 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %use_dm = alloca i32, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1425, metadata !DIExpression()), !dbg !1426
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %dm, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata i32* %use_dm, metadata !1427, metadata !DIExpression()), !dbg !1428
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1429
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1430
  %call = call i32 @warp_needs_dm(%struct.WarpModifierData* %1), !dbg !1431
  store i32 %call, i32* %use_dm, align 4, !dbg !1428
  %2 = load i32, i32* %use_dm, align 4, !dbg !1432
  %tobool = icmp ne i32 %2, 0, !dbg !1432
  br i1 %tobool, label %if.then, label %if.end, !dbg !1434

if.then:                                          ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1435
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1437
  %5 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1438
  %call1 = call %struct.DerivedMesh* @get_cddm(%struct.Object* %3, %struct.BMEditMesh* null, %struct.DerivedMesh* %4, [3 x float]* %5, i8 zeroext 0), !dbg !1439
  store %struct.DerivedMesh* %call1, %struct.DerivedMesh** %dm, align 8, !dbg !1440
  br label %if.end, !dbg !1441

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1442
  %7 = bitcast %struct.ModifierData* %6 to %struct.WarpModifierData*, !dbg !1443
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1444
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1445
  %10 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1446
  %11 = load i32, i32* %numVerts.addr, align 4, !dbg !1447
  call void @warpModifier_do(%struct.WarpModifierData* %7, %struct.Object* %8, %struct.DerivedMesh* %9, [3 x float]* %10, i32 %11), !dbg !1448
  %12 = load i32, i32* %use_dm, align 4, !dbg !1449
  %tobool2 = icmp ne i32 %12, 0, !dbg !1449
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1451

if.then3:                                         ; preds = %if.end
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1452
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1455
  %cmp = icmp ne %struct.DerivedMesh* %13, %14, !dbg !1456
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !1457

if.then4:                                         ; preds = %if.then3
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1458
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %15, i32 0, i32 95, !dbg !1459
  %16 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1459
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1460
  call void %16(%struct.DerivedMesh* %17), !dbg !1458
  br label %if.end5, !dbg !1458

if.end5:                                          ; preds = %if.then4, %if.then3
  br label %if.end6, !dbg !1461

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !1462
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %em, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1463 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %use_dm = alloca i32, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1478, metadata !DIExpression()), !dbg !1479
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1480
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %use_dm, metadata !1481, metadata !DIExpression()), !dbg !1482
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1483
  %2 = bitcast %struct.ModifierData* %1 to %struct.WarpModifierData*, !dbg !1484
  %call = call i32 @warp_needs_dm(%struct.WarpModifierData* %2), !dbg !1485
  store i32 %call, i32* %use_dm, align 4, !dbg !1482
  %3 = load i32, i32* %use_dm, align 4, !dbg !1486
  %tobool = icmp ne i32 %3, 0, !dbg !1486
  br i1 %tobool, label %if.then, label %if.end4, !dbg !1488

if.then:                                          ; preds = %entry
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1489
  %tobool1 = icmp ne %struct.DerivedMesh* %4, null, !dbg !1489
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !1492

if.then2:                                         ; preds = %if.then
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !1493
  %call3 = call %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh* %5, i8 zeroext 0, i8 zeroext 0), !dbg !1494
  store %struct.DerivedMesh* %call3, %struct.DerivedMesh** %dm, align 8, !dbg !1495
  br label %if.end, !dbg !1496

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4, !dbg !1497

if.end4:                                          ; preds = %if.end, %entry
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1498
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1499
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1500
  %9 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1501
  %10 = load i32, i32* %numVerts.addr, align 4, !dbg !1502
  call void @deformVerts(%struct.ModifierData* %6, %struct.Object* %7, %struct.DerivedMesh* %8, [3 x float]* %9, i32 %10, i32 0), !dbg !1503
  %11 = load i32, i32* %use_dm, align 4, !dbg !1504
  %tobool5 = icmp ne i32 %11, 0, !dbg !1504
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !1506

if.then6:                                         ; preds = %if.end4
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1507
  %tobool7 = icmp ne %struct.DerivedMesh* %12, null, !dbg !1507
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1510

if.then8:                                         ; preds = %if.then6
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1511
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %13, i32 0, i32 95, !dbg !1512
  %14 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1512
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1513
  call void %14(%struct.DerivedMesh* %15), !dbg !1511
  br label %if.end9, !dbg !1511

if.end9:                                          ; preds = %if.then8, %if.then6
  br label %if.end10, !dbg !1514

if.end10:                                         ; preds = %if.end9, %if.end4
  ret void, !dbg !1515
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1516 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd, metadata !1521, metadata !DIExpression()), !dbg !1522
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1523
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1524
  store %struct.WarpModifierData* %1, %struct.WarpModifierData** %wmd, align 8, !dbg !1522
  %call = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1525
  %2 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1526
  %curfalloff = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %2, i32 0, i32 8, !dbg !1527
  store %struct.CurveMapping* %call, %struct.CurveMapping** %curfalloff, align 8, !dbg !1528
  %3 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1529
  %texture = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %3, i32 0, i32 1, !dbg !1530
  store %struct.Tex* null, %struct.Tex** %texture, align 8, !dbg !1531
  %4 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1532
  %strength = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %4, i32 0, i32 10, !dbg !1533
  store float 1.000000e+00, float* %strength, align 8, !dbg !1534
  %5 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1535
  %falloff_radius = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %5, i32 0, i32 11, !dbg !1536
  store float 1.000000e+00, float* %falloff_radius, align 4, !dbg !1537
  %6 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1538
  %falloff_type = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %6, i32 0, i32 13, !dbg !1539
  store i8 3, i8* %falloff_type, align 1, !dbg !1540
  %7 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1541
  %flag = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %7, i32 0, i32 12, !dbg !1542
  store i8 0, i8* %flag, align 8, !dbg !1543
  ret void, !dbg !1544
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1545 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WarpModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd, metadata !1552, metadata !DIExpression()), !dbg !1553
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1554
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1555
  store %struct.WarpModifierData* %1, %struct.WarpModifierData** %wmd, align 8, !dbg !1553
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1556, metadata !DIExpression()), !dbg !1557
  store i64 0, i64* %dataMask, align 8, !dbg !1557
  %2 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1558
  %defgrp_name = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %2, i32 0, i32 9, !dbg !1560
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1558
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1558
  %tobool = icmp ne i8 %3, 0, !dbg !1558
  br i1 %tobool, label %if.then, label %if.end, !dbg !1561

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1562
  %or = or i64 %4, 4, !dbg !1562
  store i64 %or, i64* %dataMask, align 8, !dbg !1562
  br label %if.end, !dbg !1563

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1564
  %or1 = or i64 %5, 4, !dbg !1564
  store i64 %or1, i64* %dataMask, align 8, !dbg !1564
  %6 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1565
  %texmapping = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %6, i32 0, i32 5, !dbg !1567
  %7 = load i32, i32* %texmapping, align 4, !dbg !1567
  %cmp = icmp eq i32 %7, 3, !dbg !1568
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !1569

if.then2:                                         ; preds = %if.end
  %8 = load i64, i64* %dataMask, align 8, !dbg !1570
  %or3 = or i64 %8, 32, !dbg !1570
  store i64 %or3, i64* %dataMask, align 8, !dbg !1570
  br label %if.end4, !dbg !1571

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load i64, i64* %dataMask, align 8, !dbg !1572
  ret i64 %9, !dbg !1573
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !1574 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1579
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1580
  store %struct.WarpModifierData* %1, %struct.WarpModifierData** %wmd, align 8, !dbg !1578
  %2 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1581
  %curfalloff = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %2, i32 0, i32 8, !dbg !1582
  %3 = load %struct.CurveMapping*, %struct.CurveMapping** %curfalloff, align 8, !dbg !1582
  call void @curvemapping_free(%struct.CurveMapping* %3), !dbg !1583
  ret void, !dbg !1584
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_userRenderParams) #0 !dbg !1585 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_userRenderParams.addr = alloca i32, align 4
  %wmd = alloca %struct.WarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store i32 %UNUSED_userRenderParams, i32* %UNUSED_userRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_userRenderParams.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd, metadata !1592, metadata !DIExpression()), !dbg !1593
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1594
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1595
  store %struct.WarpModifierData* %1, %struct.WarpModifierData** %wmd, align 8, !dbg !1593
  %2 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1596
  %object_from = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %2, i32 0, i32 6, !dbg !1597
  %3 = load %struct.Object*, %struct.Object** %object_from, align 8, !dbg !1597
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1596
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1598

land.rhs:                                         ; preds = %entry
  %4 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1599
  %object_to = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %4, i32 0, i32 7, !dbg !1600
  %5 = load %struct.Object*, %struct.Object** %object_to, align 8, !dbg !1600
  %tobool1 = icmp ne %struct.Object* %5, null, !dbg !1598
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !1601
  %lnot = xor i1 %6, true, !dbg !1602
  %lnot.ext = zext i1 %lnot to i32, !dbg !1602
  %conv = trunc i32 %lnot.ext to i8, !dbg !1602
  ret i8 %conv, !dbg !1603
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1604 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %wmd = alloca %struct.WarpModifierData*, align 8
  %fromNode = alloca %struct.DagNode*, align 8
  %toNode = alloca %struct.DagNode*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd, metadata !1621, metadata !DIExpression()), !dbg !1622
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1623
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1624
  store %struct.WarpModifierData* %1, %struct.WarpModifierData** %wmd, align 8, !dbg !1622
  %2 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1625
  %object_from = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %2, i32 0, i32 6, !dbg !1627
  %3 = load %struct.Object*, %struct.Object** %object_from, align 8, !dbg !1627
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1625
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1628

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1629
  %object_to = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %4, i32 0, i32 7, !dbg !1630
  %5 = load %struct.Object*, %struct.Object** %object_to, align 8, !dbg !1630
  %tobool1 = icmp ne %struct.Object* %5, null, !dbg !1629
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1631

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.DagNode** %fromNode, metadata !1632, metadata !DIExpression()), !dbg !1634
  %6 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1635
  %7 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1636
  %object_from2 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %7, i32 0, i32 6, !dbg !1637
  %8 = load %struct.Object*, %struct.Object** %object_from2, align 8, !dbg !1637
  %9 = bitcast %struct.Object* %8 to i8*, !dbg !1636
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %6, i8* %9), !dbg !1638
  store %struct.DagNode* %call, %struct.DagNode** %fromNode, align 8, !dbg !1634
  call void @llvm.dbg.declare(metadata %struct.DagNode** %toNode, metadata !1639, metadata !DIExpression()), !dbg !1640
  %10 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1641
  %11 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1642
  %object_to3 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %11, i32 0, i32 7, !dbg !1643
  %12 = load %struct.Object*, %struct.Object** %object_to3, align 8, !dbg !1643
  %13 = bitcast %struct.Object* %12 to i8*, !dbg !1642
  %call4 = call %struct.DagNode* @dag_get_node(%struct.DagForest* %10, i8* %13), !dbg !1644
  store %struct.DagNode* %call4, %struct.DagNode** %toNode, align 8, !dbg !1640
  %14 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1645
  %15 = load %struct.DagNode*, %struct.DagNode** %fromNode, align 8, !dbg !1646
  %16 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1647
  call void @dag_add_relation(%struct.DagForest* %14, %struct.DagNode* %15, %struct.DagNode* %16, i16 signext 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !1648
  %17 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1649
  %18 = load %struct.DagNode*, %struct.DagNode** %toNode, align 8, !dbg !1650
  %19 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1651
  call void @dag_add_relation(%struct.DagForest* %17, %struct.DagNode* %18, %struct.DagNode* %19, i16 signext 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !1652
  br label %if.end, !dbg !1653

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %20 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1654
  %texmapping = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %20, i32 0, i32 5, !dbg !1656
  %21 = load i32, i32* %texmapping, align 4, !dbg !1656
  %cmp = icmp eq i32 %21, 2, !dbg !1657
  br i1 %cmp, label %land.lhs.true5, label %if.end10, !dbg !1658

land.lhs.true5:                                   ; preds = %if.end
  %22 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1659
  %map_object = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %22, i32 0, i32 2, !dbg !1660
  %23 = load %struct.Object*, %struct.Object** %map_object, align 8, !dbg !1660
  %tobool6 = icmp ne %struct.Object* %23, null, !dbg !1659
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !1661

if.then7:                                         ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !1662, metadata !DIExpression()), !dbg !1664
  %24 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1665
  %25 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1666
  %map_object8 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %25, i32 0, i32 2, !dbg !1667
  %26 = load %struct.Object*, %struct.Object** %map_object8, align 8, !dbg !1667
  %27 = bitcast %struct.Object* %26 to i8*, !dbg !1666
  %call9 = call %struct.DagNode* @dag_get_node(%struct.DagForest* %24, i8* %27), !dbg !1668
  store %struct.DagNode* %call9, %struct.DagNode** %curNode, align 8, !dbg !1664
  %28 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1669
  %29 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1670
  %30 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1671
  call void @dag_add_relation(%struct.DagForest* %28, %struct.DagNode* %29, %struct.DagNode* %30, i16 signext 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !1672
  br label %if.end10, !dbg !1673

if.end10:                                         ; preds = %if.then7, %land.lhs.true5, %if.end
  ret void, !dbg !1674
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnTime(%struct.ModifierData* %md) #0 !dbg !1675 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd, metadata !1680, metadata !DIExpression()), !dbg !1681
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1682
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1683
  store %struct.WarpModifierData* %1, %struct.WarpModifierData** %wmd, align 8, !dbg !1681
  %2 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1684
  %texture = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %2, i32 0, i32 1, !dbg !1686
  %3 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !1686
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !1684
  br i1 %tobool, label %if.then, label %if.else, !dbg !1687

if.then:                                          ; preds = %entry
  %4 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1688
  %texture1 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %4, i32 0, i32 1, !dbg !1690
  %5 = load %struct.Tex*, %struct.Tex** %texture1, align 8, !dbg !1690
  %call = call zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex* %5), !dbg !1691
  store i8 %call, i8* %retval, align 1, !dbg !1692
  br label %return, !dbg !1692

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1693
  br label %return, !dbg !1693

return:                                           ; preds = %if.else, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !1695
  ret i8 %6, !dbg !1695
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1696 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd, metadata !1707, metadata !DIExpression()), !dbg !1708
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1709
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1710
  store %struct.WarpModifierData* %1, %struct.WarpModifierData** %wmd, align 8, !dbg !1708
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1711
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1712
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1713
  %5 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1714
  %object_from = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %5, i32 0, i32 6, !dbg !1715
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %object_from), !dbg !1711
  %6 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1716
  %7 = load i8*, i8** %userData.addr, align 8, !dbg !1717
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1718
  %9 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1719
  %object_to = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %9, i32 0, i32 7, !dbg !1720
  call void %6(i8* %7, %struct.Object* %8, %struct.Object** %object_to), !dbg !1716
  %10 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1721
  %11 = load i8*, i8** %userData.addr, align 8, !dbg !1722
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1723
  %13 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1724
  %map_object = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %13, i32 0, i32 2, !dbg !1725
  call void %10(i8* %11, %struct.Object* %12, %struct.Object** %map_object), !dbg !1721
  ret void, !dbg !1726
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachIDLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ID**)* %walk, i8* %userData) #0 !dbg !1727 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ID**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WarpModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store void (i8*, %struct.Object*, %struct.ID**)* %walk, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd, metadata !1738, metadata !DIExpression()), !dbg !1739
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1740
  %1 = bitcast %struct.ModifierData* %0 to %struct.WarpModifierData*, !dbg !1741
  store %struct.WarpModifierData* %1, %struct.WarpModifierData** %wmd, align 8, !dbg !1739
  %2 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1742
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1743
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1744
  %5 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1745
  %texture = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %5, i32 0, i32 1, !dbg !1746
  %6 = bitcast %struct.Tex** %texture to %struct.ID**, !dbg !1747
  call void %2(i8* %3, %struct.Object* %4, %struct.ID** %6), !dbg !1742
  %7 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1748
  %8 = load i8*, i8** %userData.addr, align 8, !dbg !1749
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1750
  %10 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1751
  %object_from = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %10, i32 0, i32 6, !dbg !1752
  %11 = bitcast %struct.Object** %object_from to %struct.ID**, !dbg !1753
  call void %7(i8* %8, %struct.Object* %9, %struct.ID** %11), !dbg !1748
  %12 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1754
  %13 = load i8*, i8** %userData.addr, align 8, !dbg !1755
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1756
  %15 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1757
  %object_to = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %15, i32 0, i32 7, !dbg !1758
  %16 = bitcast %struct.Object** %object_to to %struct.ID**, !dbg !1759
  call void %12(i8* %13, %struct.Object* %14, %struct.ID** %16), !dbg !1754
  %17 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1760
  %18 = load i8*, i8** %userData.addr, align 8, !dbg !1761
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1762
  %20 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd, align 8, !dbg !1763
  %map_object = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %20, i32 0, i32 2, !dbg !1764
  %21 = bitcast %struct.Object** %map_object to %struct.ID**, !dbg !1765
  call void %17(i8* %18, %struct.Object* %19, %struct.ID** %21), !dbg !1760
  ret void, !dbg !1766
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachTexLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, i8* %userData) #0 !dbg !1767 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, align 8
  %userData.addr = alloca i8*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  store void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  %0 = load void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8, !dbg !1778
  %1 = load i8*, i8** %userData.addr, align 8, !dbg !1779
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1780
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1781
  call void %0(i8* %1, %struct.Object* %2, %struct.ModifierData* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !1778
  ret void, !dbg !1782
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @warp_needs_dm(%struct.WarpModifierData* %wmd) #0 !dbg !1783 {
entry:
  %wmd.addr = alloca %struct.WarpModifierData*, align 8
  store %struct.WarpModifierData* %wmd, %struct.WarpModifierData** %wmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %0 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1788
  %texture = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %0, i32 0, i32 1, !dbg !1789
  %1 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !1789
  %tobool = icmp ne %struct.Tex* %1, null, !dbg !1788
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !1790

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1791
  %defgrp_name = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %2, i32 0, i32 9, !dbg !1792
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1791
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1791
  %conv = zext i8 %3 to i32, !dbg !1791
  %tobool1 = icmp ne i32 %conv, 0, !dbg !1790
  br label %lor.end, !dbg !1790

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !1790
  ret i32 %lor.ext, !dbg !1793
}

declare dso_local %struct.DerivedMesh* @get_cddm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @warpModifier_do(%struct.WarpModifierData* %wmd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1794 {
entry:
  %wmd.addr = alloca %struct.WarpModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %obinv = alloca [4 x [4 x float]], align 16
  %mat_from = alloca [4 x [4 x float]], align 16
  %mat_from_inv = alloca [4 x [4 x float]], align 16
  %mat_to = alloca [4 x [4 x float]], align 16
  %mat_unit = alloca [4 x [4 x float]], align 16
  %mat_final = alloca [4 x [4 x float]], align 16
  %tmat = alloca [4 x [4 x float]], align 16
  %strength = alloca float, align 4
  %fac = alloca float, align 4
  %weight = alloca float, align 4
  %i = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %dv = alloca %struct.MDeformVert*, align 8
  %tex_co = alloca [3 x float]*, align 8
  %loc = alloca [3 x float], align 4
  %co = alloca float*, align 8
  %texres = alloca %struct.TexResult, align 8
  %tvec = alloca [3 x float], align 4
  store %struct.WarpModifierData* %wmd, %struct.WarpModifierData** %wmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WarpModifierData** %wmd.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %obinv, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_from, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_from_inv, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_to, metadata !1813, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_unit, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_final, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmat, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata float* %strength, metadata !1821, metadata !DIExpression()), !dbg !1822
  %0 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1823
  %strength1 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %0, i32 0, i32 10, !dbg !1824
  %1 = load float, float* %strength1, align 8, !dbg !1824
  store float %1, float* %strength, align 4, !dbg !1822
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1825, metadata !DIExpression()), !dbg !1826
  store float 1.000000e+00, float* %fac, align 4, !dbg !1826
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1829, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1831, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1833, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv, metadata !1847, metadata !DIExpression()), !dbg !1848
  store %struct.MDeformVert* null, %struct.MDeformVert** %dv, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata [3 x float]** %tex_co, metadata !1849, metadata !DIExpression()), !dbg !1850
  store [3 x float]* null, [3 x float]** %tex_co, align 8, !dbg !1850
  %2 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1851
  %object_from = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %2, i32 0, i32 6, !dbg !1853
  %3 = load %struct.Object*, %struct.Object** %object_from, align 8, !dbg !1853
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1851
  br i1 %tobool, label %land.lhs.true, label %if.then, !dbg !1854

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1855
  %object_to = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %4, i32 0, i32 7, !dbg !1856
  %5 = load %struct.Object*, %struct.Object** %object_to, align 8, !dbg !1856
  %tobool2 = icmp ne %struct.Object* %5, null, !dbg !1855
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1857

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end143, !dbg !1858

if.end:                                           ; preds = %land.lhs.true
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1859
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1860
  %8 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1861
  %defgrp_name = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %8, i32 0, i32 9, !dbg !1862
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1861
  call void @modifier_get_vgroup(%struct.Object* %6, %struct.DerivedMesh* %7, i8* %arraydecay, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !1863
  %9 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1864
  %curfalloff = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %9, i32 0, i32 8, !dbg !1866
  %10 = load %struct.CurveMapping*, %struct.CurveMapping** %curfalloff, align 8, !dbg !1866
  %cmp = icmp eq %struct.CurveMapping* %10, null, !dbg !1867
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !1868

if.then3:                                         ; preds = %if.end
  %call = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1869
  %11 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1870
  %curfalloff4 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %11, i32 0, i32 8, !dbg !1871
  store %struct.CurveMapping* %call, %struct.CurveMapping** %curfalloff4, align 8, !dbg !1872
  br label %if.end5, !dbg !1870

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1873
  %curfalloff6 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %12, i32 0, i32 8, !dbg !1875
  %13 = load %struct.CurveMapping*, %struct.CurveMapping** %curfalloff6, align 8, !dbg !1875
  %tobool7 = icmp ne %struct.CurveMapping* %13, null, !dbg !1873
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !1876

if.then8:                                         ; preds = %if.end5
  %14 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1877
  %curfalloff9 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %14, i32 0, i32 8, !dbg !1879
  %15 = load %struct.CurveMapping*, %struct.CurveMapping** %curfalloff9, align 8, !dbg !1879
  call void @curvemapping_initialize(%struct.CurveMapping* %15), !dbg !1880
  br label %if.end10, !dbg !1881

if.end10:                                         ; preds = %if.then8, %if.end5
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obinv, i64 0, i64 0, !dbg !1882
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1883
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 47, !dbg !1884
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1883
  %call13 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay11, [4 x float]* %arraydecay12), !dbg !1885
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_from, i64 0, i64 0, !dbg !1886
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obinv, i64 0, i64 0, !dbg !1887
  %17 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1888
  %object_from16 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %17, i32 0, i32 6, !dbg !1889
  %18 = load %struct.Object*, %struct.Object** %object_from16, align 8, !dbg !1889
  %obmat17 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 47, !dbg !1890
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat17, i64 0, i64 0, !dbg !1888
  call void @mul_m4_m4m4([4 x float]* %arraydecay14, [4 x float]* %arraydecay15, [4 x float]* %arraydecay18), !dbg !1891
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_to, i64 0, i64 0, !dbg !1892
  %arraydecay20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obinv, i64 0, i64 0, !dbg !1893
  %19 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1894
  %object_to21 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %19, i32 0, i32 7, !dbg !1895
  %20 = load %struct.Object*, %struct.Object** %object_to21, align 8, !dbg !1895
  %obmat22 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 47, !dbg !1896
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat22, i64 0, i64 0, !dbg !1894
  call void @mul_m4_m4m4([4 x float]* %arraydecay19, [4 x float]* %arraydecay20, [4 x float]* %arraydecay23), !dbg !1897
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !1898
  %arraydecay25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_from, i64 0, i64 0, !dbg !1899
  %call26 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay24, [4 x float]* %arraydecay25), !dbg !1900
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_final, i64 0, i64 0, !dbg !1901
  %arraydecay28 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !1902
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_to, i64 0, i64 0, !dbg !1903
  call void @mul_m4_m4m4([4 x float]* %arraydecay27, [4 x float]* %arraydecay28, [4 x float]* %arraydecay29), !dbg !1904
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_from_inv, i64 0, i64 0, !dbg !1905
  %arraydecay31 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_from, i64 0, i64 0, !dbg !1906
  %call32 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay30, [4 x float]* %arraydecay31), !dbg !1907
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_unit, i64 0, i64 0, !dbg !1908
  call void @unit_m4([4 x float]* %arraydecay33), !dbg !1909
  %21 = load float, float* %strength, align 4, !dbg !1910
  %cmp34 = fcmp olt float %21, 0.000000e+00, !dbg !1912
  br i1 %cmp34, label %if.then35, label %if.end43, !dbg !1913

if.then35:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !1914, metadata !DIExpression()), !dbg !1916
  %22 = load float, float* %strength, align 4, !dbg !1917
  %fneg = fneg float %22, !dbg !1918
  store float %fneg, float* %strength, align 4, !dbg !1919
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !1920
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_final, i64 0, i64 3, !dbg !1921
  %arraydecay37 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !1921
  call void @copy_v3_v3(float* %arraydecay36, float* %arraydecay37), !dbg !1922
  %arraydecay38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_final, i64 0, i64 0, !dbg !1923
  %call39 = call zeroext i8 @invert_m4([4 x float]* %arraydecay38), !dbg !1924
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_final, i64 0, i64 3, !dbg !1925
  %arraydecay41 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx40, i64 0, i64 0, !dbg !1925
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !1926
  call void @negate_v3_v3(float* %arraydecay41, float* %arraydecay42), !dbg !1927
  br label %if.end43, !dbg !1928

if.end43:                                         ; preds = %if.then35, %if.end10
  %23 = load float, float* %strength, align 4, !dbg !1929
  store float %23, float* %weight, align 4, !dbg !1930
  %24 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1931
  %texture = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %24, i32 0, i32 1, !dbg !1933
  %25 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !1933
  %tobool44 = icmp ne %struct.Tex* %25, null, !dbg !1931
  br i1 %tobool44, label %if.then45, label %if.end48, !dbg !1934

if.then45:                                        ; preds = %if.end43
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1935
  %27 = load i32, i32* %numVerts.addr, align 4, !dbg !1937
  %conv = sext i32 %27 to i64, !dbg !1937
  %mul = mul i64 12, %conv, !dbg !1938
  %call46 = call i8* %26(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !1935
  %28 = bitcast i8* %call46 to [3 x float]*, !dbg !1935
  store [3 x float]* %28, [3 x float]** %tex_co, align 8, !dbg !1939
  %29 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1940
  %30 = bitcast %struct.WarpModifierData* %29 to %struct.MappingInfoModifierData*, !dbg !1941
  %31 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1942
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1943
  %33 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1944
  %34 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !1945
  %35 = load i32, i32* %numVerts.addr, align 4, !dbg !1946
  call void @get_texture_coords(%struct.MappingInfoModifierData* %30, %struct.Object* %31, %struct.DerivedMesh* %32, [3 x float]* %33, [3 x float]* %34, i32 %35), !dbg !1947
  %36 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1948
  %modifier = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %36, i32 0, i32 0, !dbg !1949
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 7, !dbg !1950
  %37 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1950
  %38 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1951
  %texture47 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %38, i32 0, i32 1, !dbg !1952
  %39 = load %struct.Tex*, %struct.Tex** %texture47, align 8, !dbg !1952
  call void @modifier_init_texture(%struct.Scene* %37, %struct.Tex* %39), !dbg !1953
  br label %if.end48, !dbg !1954

if.end48:                                         ; preds = %if.then45, %if.end43
  store i32 0, i32* %i, align 4, !dbg !1955
  br label %for.cond, !dbg !1957

for.cond:                                         ; preds = %for.inc, %if.end48
  %40 = load i32, i32* %i, align 4, !dbg !1958
  %41 = load i32, i32* %numVerts.addr, align 4, !dbg !1960
  %cmp49 = icmp slt i32 %40, %41, !dbg !1961
  br i1 %cmp49, label %for.body, label %for.end, !dbg !1962

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %co, metadata !1963, metadata !DIExpression()), !dbg !1965
  %42 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1966
  %43 = load i32, i32* %i, align 4, !dbg !1967
  %idxprom = sext i32 %43 to i64, !dbg !1966
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %42, i64 %idxprom, !dbg !1966
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 0, !dbg !1966
  store float* %arraydecay52, float** %co, align 8, !dbg !1965
  %44 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1968
  %falloff_type = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %44, i32 0, i32 13, !dbg !1970
  %45 = load i8, i8* %falloff_type, align 1, !dbg !1970
  %conv53 = zext i8 %45 to i32, !dbg !1968
  %cmp54 = icmp eq i32 %conv53, 0, !dbg !1971
  br i1 %cmp54, label %if.then65, label %lor.lhs.false, !dbg !1972

lor.lhs.false:                                    ; preds = %for.body
  %46 = load float*, float** %co, align 8, !dbg !1973
  %arrayidx56 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_from, i64 0, i64 3, !dbg !1974
  %arraydecay57 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx56, i64 0, i64 0, !dbg !1974
  %call58 = call float @len_v3v3(float* %46, float* %arraydecay57), !dbg !1975
  store float %call58, float* %fac, align 4, !dbg !1976
  %47 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1977
  %falloff_radius = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %47, i32 0, i32 11, !dbg !1978
  %48 = load float, float* %falloff_radius, align 4, !dbg !1978
  %cmp59 = fcmp olt float %call58, %48, !dbg !1979
  br i1 %cmp59, label %land.lhs.true61, label %if.end140, !dbg !1980

land.lhs.true61:                                  ; preds = %lor.lhs.false
  %49 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1981
  %falloff_radius62 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %49, i32 0, i32 11, !dbg !1982
  %50 = load float, float* %falloff_radius62, align 4, !dbg !1982
  %51 = load float, float* %fac, align 4, !dbg !1983
  %sub = fsub float %50, %51, !dbg !1984
  %52 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !1985
  %falloff_radius63 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %52, i32 0, i32 11, !dbg !1986
  %53 = load float, float* %falloff_radius63, align 4, !dbg !1986
  %div = fdiv float %sub, %53, !dbg !1987
  store float %div, float* %fac, align 4, !dbg !1988
  %tobool64 = fcmp une float %div, 0.000000e+00, !dbg !1988
  br i1 %tobool64, label %if.then65, label %if.end140, !dbg !1989

if.then65:                                        ; preds = %land.lhs.true61, %for.body
  %54 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1990
  %tobool66 = icmp ne %struct.MDeformVert* %54, null, !dbg !1990
  br i1 %tobool66, label %land.lhs.true67, label %if.end82, !dbg !1993

land.lhs.true67:                                  ; preds = %if.then65
  %55 = load i32, i32* %defgrp_index, align 4, !dbg !1994
  %cmp68 = icmp ne i32 %55, -1, !dbg !1995
  br i1 %cmp68, label %if.then70, label %if.end82, !dbg !1996

if.then70:                                        ; preds = %land.lhs.true67
  %56 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1997
  %57 = load i32, i32* %i, align 4, !dbg !1999
  %idxprom71 = sext i32 %57 to i64, !dbg !1997
  %arrayidx72 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %56, i64 %idxprom71, !dbg !1997
  store %struct.MDeformVert* %arrayidx72, %struct.MDeformVert** %dv, align 8, !dbg !2000
  %58 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !2001
  %tobool73 = icmp ne %struct.MDeformVert* %58, null, !dbg !2001
  br i1 %tobool73, label %if.then74, label %if.end81, !dbg !2003

if.then74:                                        ; preds = %if.then70
  %59 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !2004
  %60 = load i32, i32* %defgrp_index, align 4, !dbg !2006
  %call75 = call float @defvert_find_weight(%struct.MDeformVert* %59, i32 %60), !dbg !2007
  %61 = load float, float* %strength, align 4, !dbg !2008
  %mul76 = fmul float %call75, %61, !dbg !2009
  store float %mul76, float* %weight, align 4, !dbg !2010
  %62 = load float, float* %weight, align 4, !dbg !2011
  %cmp77 = fcmp ole float %62, 0.000000e+00, !dbg !2013
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2014

if.then79:                                        ; preds = %if.then74
  br label %for.inc, !dbg !2015

if.end80:                                         ; preds = %if.then74
  br label %if.end81, !dbg !2016

if.end81:                                         ; preds = %if.end80, %if.then70
  br label %if.end82, !dbg !2017

if.end82:                                         ; preds = %if.end81, %land.lhs.true67, %if.then65
  %63 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !2018
  %falloff_type83 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %63, i32 0, i32 13, !dbg !2019
  %64 = load i8, i8* %falloff_type83, align 1, !dbg !2019
  %conv84 = zext i8 %64 to i32, !dbg !2018
  switch i32 %conv84, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb85
    i32 2, label %sw.bb88
    i32 3, label %sw.bb90
    i32 4, label %sw.bb97
    i32 5, label %sw.bb99
    i32 6, label %sw.bb100
    i32 7, label %sw.bb101
  ], !dbg !2020

sw.bb:                                            ; preds = %if.end82
  store float 1.000000e+00, float* %fac, align 4, !dbg !2021
  br label %sw.epilog, !dbg !2023

sw.bb85:                                          ; preds = %if.end82
  %65 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !2024
  %curfalloff86 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %65, i32 0, i32 8, !dbg !2025
  %66 = load %struct.CurveMapping*, %struct.CurveMapping** %curfalloff86, align 8, !dbg !2025
  %67 = load float, float* %fac, align 4, !dbg !2026
  %call87 = call float @curvemapping_evaluateF(%struct.CurveMapping* %66, i32 0, float %67), !dbg !2027
  store float %call87, float* %fac, align 4, !dbg !2028
  br label %sw.epilog, !dbg !2029

sw.bb88:                                          ; preds = %if.end82
  %68 = load float, float* %fac, align 4, !dbg !2030
  %69 = load float, float* %fac, align 4, !dbg !2031
  %mul89 = fmul float %68, %69, !dbg !2032
  store float %mul89, float* %fac, align 4, !dbg !2033
  br label %sw.epilog, !dbg !2034

sw.bb90:                                          ; preds = %if.end82
  %70 = load float, float* %fac, align 4, !dbg !2035
  %mul91 = fmul float 3.000000e+00, %70, !dbg !2036
  %71 = load float, float* %fac, align 4, !dbg !2037
  %mul92 = fmul float %mul91, %71, !dbg !2038
  %72 = load float, float* %fac, align 4, !dbg !2039
  %mul93 = fmul float 2.000000e+00, %72, !dbg !2040
  %73 = load float, float* %fac, align 4, !dbg !2041
  %mul94 = fmul float %mul93, %73, !dbg !2042
  %74 = load float, float* %fac, align 4, !dbg !2043
  %mul95 = fmul float %mul94, %74, !dbg !2044
  %sub96 = fsub float %mul92, %mul95, !dbg !2045
  store float %sub96, float* %fac, align 4, !dbg !2046
  br label %sw.epilog, !dbg !2047

sw.bb97:                                          ; preds = %if.end82
  %75 = load float, float* %fac, align 4, !dbg !2048
  %call98 = call float @sqrtf(float %75) #4, !dbg !2049
  store float %call98, float* %fac, align 4, !dbg !2050
  br label %sw.epilog, !dbg !2051

sw.bb99:                                          ; preds = %if.end82
  br label %sw.epilog, !dbg !2052

sw.bb100:                                         ; preds = %if.end82
  store float 1.000000e+00, float* %fac, align 4, !dbg !2053
  br label %sw.epilog, !dbg !2054

sw.bb101:                                         ; preds = %if.end82
  %76 = load float, float* %fac, align 4, !dbg !2055
  %mul102 = fmul float 2.000000e+00, %76, !dbg !2056
  %77 = load float, float* %fac, align 4, !dbg !2057
  %78 = load float, float* %fac, align 4, !dbg !2058
  %mul103 = fmul float %77, %78, !dbg !2059
  %sub104 = fsub float %mul102, %mul103, !dbg !2060
  %call105 = call float @sqrtf(float %sub104) #4, !dbg !2061
  store float %call105, float* %fac, align 4, !dbg !2062
  br label %sw.epilog, !dbg !2063

sw.epilog:                                        ; preds = %if.end82, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb97, %sw.bb90, %sw.bb88, %sw.bb85, %sw.bb
  %79 = load float, float* %weight, align 4, !dbg !2064
  %80 = load float, float* %fac, align 4, !dbg !2065
  %mul106 = fmul float %80, %79, !dbg !2065
  store float %mul106, float* %fac, align 4, !dbg !2065
  %81 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2066
  %tobool107 = icmp ne [3 x float]* %81, null, !dbg !2066
  br i1 %tobool107, label %if.then108, label %if.end116, !dbg !2068

if.then108:                                       ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata %struct.TexResult* %texres, metadata !2069, metadata !DIExpression()), !dbg !2082
  %nor = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 6, !dbg !2083
  store float* null, float** %nor, align 8, !dbg !2084
  %82 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !2085
  %modifier109 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %82, i32 0, i32 0, !dbg !2086
  %scene110 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier109, i32 0, i32 7, !dbg !2087
  %83 = load %struct.Scene*, %struct.Scene** %scene110, align 8, !dbg !2087
  %84 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !2088
  %texture111 = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %84, i32 0, i32 1, !dbg !2089
  %85 = load %struct.Tex*, %struct.Tex** %texture111, align 8, !dbg !2089
  %86 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2090
  %87 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom112 = sext i32 %87 to i64, !dbg !2090
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 %idxprom112, !dbg !2090
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx113, i64 0, i64 0, !dbg !2090
  call void @BKE_texture_get_value(%struct.Scene* %83, %struct.Tex* %85, float* %arraydecay114, %struct.TexResult* %texres, i8 zeroext 0), !dbg !2092
  %tin = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 0, !dbg !2093
  %88 = load float, float* %tin, align 8, !dbg !2093
  %89 = load float, float* %fac, align 4, !dbg !2094
  %mul115 = fmul float %89, %88, !dbg !2094
  store float %mul115, float* %fac, align 4, !dbg !2094
  br label %if.end116, !dbg !2095

if.end116:                                        ; preds = %if.then108, %sw.epilog
  %arraydecay117 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_from_inv, i64 0, i64 0, !dbg !2096
  %90 = load float*, float** %co, align 8, !dbg !2097
  call void @mul_m4_v3([4 x float]* %arraydecay117, float* %90), !dbg !2098
  %91 = load float, float* %fac, align 4, !dbg !2099
  %cmp118 = fcmp oge float %91, 1.000000e+00, !dbg !2101
  br i1 %cmp118, label %if.then120, label %if.else, !dbg !2102

if.then120:                                       ; preds = %if.end116
  %arraydecay121 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_final, i64 0, i64 0, !dbg !2103
  %92 = load float*, float** %co, align 8, !dbg !2105
  call void @mul_m4_v3([4 x float]* %arraydecay121, float* %92), !dbg !2106
  br label %if.end138, !dbg !2107

if.else:                                          ; preds = %if.end116
  %93 = load float, float* %fac, align 4, !dbg !2108
  %cmp122 = fcmp ogt float %93, 0.000000e+00, !dbg !2110
  br i1 %cmp122, label %if.then124, label %if.end137, !dbg !2111

if.then124:                                       ; preds = %if.else
  %94 = load %struct.WarpModifierData*, %struct.WarpModifierData** %wmd.addr, align 8, !dbg !2112
  %flag = getelementptr inbounds %struct.WarpModifierData, %struct.WarpModifierData* %94, i32 0, i32 12, !dbg !2115
  %95 = load i8, i8* %flag, align 8, !dbg !2115
  %conv125 = zext i8 %95 to i32, !dbg !2112
  %and = and i32 %conv125, 1, !dbg !2116
  %tobool126 = icmp ne i32 %and, 0, !dbg !2116
  br i1 %tobool126, label %if.then127, label %if.else132, !dbg !2117

if.then127:                                       ; preds = %if.then124
  %arraydecay128 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2118
  %arraydecay129 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_unit, i64 0, i64 0, !dbg !2120
  %arraydecay130 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_final, i64 0, i64 0, !dbg !2121
  %96 = load float, float* %fac, align 4, !dbg !2122
  call void @blend_m4_m4m4([4 x float]* %arraydecay128, [4 x float]* %arraydecay129, [4 x float]* %arraydecay130, float %96), !dbg !2123
  %arraydecay131 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2124
  %97 = load float*, float** %co, align 8, !dbg !2125
  call void @mul_m4_v3([4 x float]* %arraydecay131, float* %97), !dbg !2126
  br label %if.end136, !dbg !2127

if.else132:                                       ; preds = %if.then124
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !2128, metadata !DIExpression()), !dbg !2130
  %arraydecay133 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2131
  %arraydecay134 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_final, i64 0, i64 0, !dbg !2132
  %98 = load float*, float** %co, align 8, !dbg !2133
  call void @mul_v3_m4v3(float* %arraydecay133, [4 x float]* %arraydecay134, float* %98), !dbg !2134
  %99 = load float*, float** %co, align 8, !dbg !2135
  %100 = load float*, float** %co, align 8, !dbg !2136
  %arraydecay135 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2137
  %101 = load float, float* %fac, align 4, !dbg !2138
  call void @interp_v3_v3v3(float* %99, float* %100, float* %arraydecay135, float %101), !dbg !2139
  br label %if.end136

if.end136:                                        ; preds = %if.else132, %if.then127
  br label %if.end137, !dbg !2140

if.end137:                                        ; preds = %if.end136, %if.else
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then120
  %arraydecay139 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_from, i64 0, i64 0, !dbg !2141
  %102 = load float*, float** %co, align 8, !dbg !2142
  call void @mul_m4_v3([4 x float]* %arraydecay139, float* %102), !dbg !2143
  br label %if.end140, !dbg !2144

if.end140:                                        ; preds = %if.end138, %land.lhs.true61, %lor.lhs.false
  br label %for.inc, !dbg !2145

for.inc:                                          ; preds = %if.end140, %if.then79
  %103 = load i32, i32* %i, align 4, !dbg !2146
  %inc = add nsw i32 %103, 1, !dbg !2146
  store i32 %inc, i32* %i, align 4, !dbg !2146
  br label %for.cond, !dbg !2147, !llvm.loop !2148

for.end:                                          ; preds = %for.cond
  %104 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2150
  %tobool141 = icmp ne [3 x float]* %104, null, !dbg !2150
  br i1 %tobool141, label %if.then142, label %if.end143, !dbg !2152

if.then142:                                       ; preds = %for.end
  %105 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2153
  %106 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2154
  %107 = bitcast [3 x float]* %106 to i8*, !dbg !2154
  call void %105(i8* %107), !dbg !2153
  br label %if.end143, !dbg !2153

if.end143:                                        ; preds = %if.then, %if.then142, %for.end
  ret void, !dbg !2155
}

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

declare dso_local %struct.CurveMapping* @curvemapping_add(i32, float, float, float, float) #2

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @unit_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2156 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load float*, float** %a.addr, align 8, !dbg !2164
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2164
  %1 = load float, float* %arrayidx, align 4, !dbg !2164
  %2 = load float*, float** %r.addr, align 8, !dbg !2165
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2165
  store float %1, float* %arrayidx1, align 4, !dbg !2166
  %3 = load float*, float** %a.addr, align 8, !dbg !2167
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2167
  %4 = load float, float* %arrayidx2, align 4, !dbg !2167
  %5 = load float*, float** %r.addr, align 8, !dbg !2168
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2168
  store float %4, float* %arrayidx3, align 4, !dbg !2169
  %6 = load float*, float** %a.addr, align 8, !dbg !2170
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2170
  %7 = load float, float* %arrayidx4, align 4, !dbg !2170
  %8 = load float*, float** %r.addr, align 8, !dbg !2171
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2171
  store float %7, float* %arrayidx5, align 4, !dbg !2172
  ret void, !dbg !2173
}

declare dso_local zeroext i8 @invert_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !2174 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  %0 = load float*, float** %a.addr, align 8, !dbg !2179
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2179
  %1 = load float, float* %arrayidx, align 4, !dbg !2179
  %fneg = fneg float %1, !dbg !2180
  %2 = load float*, float** %r.addr, align 8, !dbg !2181
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2181
  store float %fneg, float* %arrayidx1, align 4, !dbg !2182
  %3 = load float*, float** %a.addr, align 8, !dbg !2183
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2183
  %4 = load float, float* %arrayidx2, align 4, !dbg !2183
  %fneg3 = fneg float %4, !dbg !2184
  %5 = load float*, float** %r.addr, align 8, !dbg !2185
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2185
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2186
  %6 = load float*, float** %a.addr, align 8, !dbg !2187
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2187
  %7 = load float, float* %arrayidx5, align 4, !dbg !2187
  %fneg6 = fneg float %7, !dbg !2188
  %8 = load float*, float** %r.addr, align 8, !dbg !2189
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2189
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2190
  ret void, !dbg !2191
}

declare dso_local void @get_texture_coords(%struct.MappingInfoModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x float]*, i32) #2

declare dso_local void @modifier_init_texture(%struct.Scene*, %struct.Tex*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !2192 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2199, metadata !DIExpression()), !dbg !2200
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2201
  %0 = load float*, float** %b.addr, align 8, !dbg !2202
  %1 = load float*, float** %a.addr, align 8, !dbg !2203
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2204
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2205
  %call = call float @len_v3(float* %arraydecay1), !dbg !2206
  ret float %call, !dbg !2207
}

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local float @curvemapping_evaluateF(%struct.CurveMapping*, i32, float) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

declare dso_local void @BKE_texture_get_value(%struct.Scene*, %struct.Tex*, float*, %struct.TexResult*, i8 zeroext) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @blend_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*, float) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2208 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  %0 = load float*, float** %a.addr, align 8, !dbg !2217
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2217
  %1 = load float, float* %arrayidx, align 4, !dbg !2217
  %2 = load float*, float** %b.addr, align 8, !dbg !2218
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2218
  %3 = load float, float* %arrayidx1, align 4, !dbg !2218
  %sub = fsub float %1, %3, !dbg !2219
  %4 = load float*, float** %r.addr, align 8, !dbg !2220
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2220
  store float %sub, float* %arrayidx2, align 4, !dbg !2221
  %5 = load float*, float** %a.addr, align 8, !dbg !2222
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2222
  %6 = load float, float* %arrayidx3, align 4, !dbg !2222
  %7 = load float*, float** %b.addr, align 8, !dbg !2223
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2223
  %8 = load float, float* %arrayidx4, align 4, !dbg !2223
  %sub5 = fsub float %6, %8, !dbg !2224
  %9 = load float*, float** %r.addr, align 8, !dbg !2225
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2225
  store float %sub5, float* %arrayidx6, align 4, !dbg !2226
  %10 = load float*, float** %a.addr, align 8, !dbg !2227
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2227
  %11 = load float, float* %arrayidx7, align 4, !dbg !2227
  %12 = load float*, float** %b.addr, align 8, !dbg !2228
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2228
  %13 = load float, float* %arrayidx8, align 4, !dbg !2228
  %sub9 = fsub float %11, %13, !dbg !2229
  %14 = load float*, float** %r.addr, align 8, !dbg !2230
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2230
  store float %sub9, float* %arrayidx10, align 4, !dbg !2231
  ret void, !dbg !2232
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2233 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %0 = load float*, float** %a.addr, align 8, !dbg !2238
  %1 = load float*, float** %a.addr, align 8, !dbg !2239
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2240
  %call1 = call float @sqrtf(float %call) #4, !dbg !2241
  ret float %call1, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2243 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %0 = load float*, float** %a.addr, align 8, !dbg !2248
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2248
  %1 = load float, float* %arrayidx, align 4, !dbg !2248
  %2 = load float*, float** %b.addr, align 8, !dbg !2249
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2249
  %3 = load float, float* %arrayidx1, align 4, !dbg !2249
  %mul = fmul float %1, %3, !dbg !2250
  %4 = load float*, float** %a.addr, align 8, !dbg !2251
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2251
  %5 = load float, float* %arrayidx2, align 4, !dbg !2251
  %6 = load float*, float** %b.addr, align 8, !dbg !2252
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2252
  %7 = load float, float* %arrayidx3, align 4, !dbg !2252
  %mul4 = fmul float %5, %7, !dbg !2253
  %add = fadd float %mul, %mul4, !dbg !2254
  %8 = load float*, float** %a.addr, align 8, !dbg !2255
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2255
  %9 = load float, float* %arrayidx5, align 4, !dbg !2255
  %10 = load float*, float** %b.addr, align 8, !dbg !2256
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2256
  %11 = load float, float* %arrayidx6, align 4, !dbg !2256
  %mul7 = fmul float %9, %11, !dbg !2257
  %add8 = fadd float %add, %mul7, !dbg !2258
  ret float %add8, !dbg !2259
}

declare dso_local %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local void @curvemapping_free(%struct.CurveMapping*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

declare dso_local zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1377, !1378, !1379}
!llvm.ident = !{!1380}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Warp", scope: !2, file: !3, line: 347, type: !1236, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !121, globals: !1235, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_warp.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !71, !115}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 962, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70}
!63 = !DIEnumerator(name: "eWarp_Falloff_None", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "eWarp_Falloff_Curve", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "eWarp_Falloff_Sharp", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "eWarp_Falloff_Smooth", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "eWarp_Falloff_Root", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "eWarp_Falloff_Linear", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "eWarp_Falloff_Const", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "eWarp_Falloff_Sphere", value: 7, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 76, baseType: !7, size: 32, elements: !73)
!72 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!74 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 393, baseType: !7, size: 32, elements: !116)
!116 = !{!117, !118, !119, !120}
!117 = !DIEnumerator(name: "MOD_DISP_MAP_LOCAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "MOD_DISP_MAP_GLOBAL", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "MOD_DISP_MAP_OBJECT", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "MOD_DISP_MAP_UV", value: 3, isUnsigned: true)
!121 = !{!122, !160, !1224, !1234}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "WarpModifierData", file: !61, line: 958, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WarpModifierData", file: !61, line: 939, size: 2432, elements: !125)
!125 = !{!126, !149, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !124, file: !61, line: 940, baseType: !127, size: 896)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !129)
!129 = !{!130, !132, !133, !135, !136, !137, !138, !143, !147}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !128, file: !61, line: 100, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !128, file: !61, line: 100, baseType: !131, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, file: !61, line: 102, baseType: !134, size: 32, offset: 128)
!134 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !128, file: !61, line: 102, baseType: !134, size: 32, offset: 160)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !128, file: !61, line: 103, baseType: !134, size: 32, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !128, file: !61, line: 103, baseType: !134, size: 32, offset: 224)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !61, line: 104, baseType: !139, size: 512, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 512, elements: !141)
!140 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!141 = !{!142}
!142 = !DISubrange(count: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !128, file: !61, line: 107, baseType: !144, size: 64, offset: 768)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !146, line: 40, flags: DIFlagFwdDecl)
!146 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !128, file: !61, line: 109, baseType: !148, size: 64, offset: 832)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !124, file: !61, line: 942, baseType: !150, size: 64, offset: 896)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !152, line: 202, size: 3328, elements: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !221, !224, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !291, !294, !297, !384, !410, !1103, !1104, !1179, !1200, !1208, !1209}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !152, line: 203, baseType: !155, size: 960)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !156, line: 130, baseType: !157)
!156 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !156, line: 117, size: 960, elements: !158)
!158 = !{!159, !161, !162, !164, !183, !187, !189, !190, !191, !192}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !157, file: !156, line: 118, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !157, file: !156, line: 118, baseType: !160, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !157, file: !156, line: 119, baseType: !163, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !157, file: !156, line: 120, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !156, line: 136, size: 17600, elements: !167)
!167 = !{!168, !169, !171, !174, !178, !179, !180}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !156, line: 137, baseType: !155, size: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !166, file: !156, line: 138, baseType: !170, size: 64, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !166, file: !156, line: 139, baseType: !172, size: 64, offset: 1024)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !156, line: 43, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !166, file: !156, line: 140, baseType: !175, size: 8192, offset: 1088)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 8192, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 1024)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !166, file: !156, line: 141, baseType: !175, size: 8192, offset: 9280)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !166, file: !156, line: 148, baseType: !165, size: 64, offset: 17472)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !166, file: !156, line: 150, baseType: !181, size: 64, offset: 17536)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !156, line: 45, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !157, file: !156, line: 121, baseType: !184, size: 528, offset: 256)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 528, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 66)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !157, file: !156, line: 126, baseType: !188, size: 16, offset: 784)
!188 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !157, file: !156, line: 127, baseType: !134, size: 32, offset: 800)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !157, file: !156, line: 128, baseType: !134, size: 32, offset: 832)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !157, file: !156, line: 128, baseType: !134, size: 32, offset: 864)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !157, file: !156, line: 129, baseType: !193, size: 64, offset: 896)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !156, line: 75, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !156, line: 62, size: 1024, elements: !196)
!196 = !{!197, !199, !200, !201, !202, !203, !204, !205, !219, !220}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !195, file: !156, line: 63, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !195, file: !156, line: 63, baseType: !198, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !156, line: 64, baseType: !140, size: 8, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !195, file: !156, line: 64, baseType: !140, size: 8, offset: 136)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !195, file: !156, line: 65, baseType: !188, size: 16, offset: 144)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !156, line: 66, baseType: !139, size: 512, offset: 160)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !195, file: !156, line: 67, baseType: !134, size: 32, offset: 672)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !195, file: !156, line: 69, baseType: !206, size: 256, offset: 704)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !156, line: 60, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !156, line: 48, size: 256, elements: !208)
!208 = !{!209, !210, !217, !218}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !207, file: !156, line: 49, baseType: !160, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !207, file: !156, line: 58, baseType: !211, size: 128, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !212, line: 71, baseType: !213)
!212 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !212, line: 69, size: 128, elements: !214)
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !213, file: !212, line: 70, baseType: !160, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !213, file: !212, line: 70, baseType: !160, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !207, file: !156, line: 59, baseType: !134, size: 32, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !207, file: !156, line: 59, baseType: !134, size: 32, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !195, file: !156, line: 70, baseType: !134, size: 32, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !195, file: !156, line: 74, baseType: !134, size: 32, offset: 992)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !151, file: !152, line: 204, baseType: !222, size: 64, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !152, line: 45, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !151, file: !152, line: 206, baseType: !225, size: 32, offset: 1024)
!225 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !151, file: !152, line: 206, baseType: !225, size: 32, offset: 1056)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !151, file: !152, line: 207, baseType: !225, size: 32, offset: 1088)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !151, file: !152, line: 207, baseType: !225, size: 32, offset: 1120)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !151, file: !152, line: 207, baseType: !225, size: 32, offset: 1152)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !151, file: !152, line: 207, baseType: !225, size: 32, offset: 1184)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !151, file: !152, line: 207, baseType: !225, size: 32, offset: 1216)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !151, file: !152, line: 207, baseType: !225, size: 32, offset: 1248)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !151, file: !152, line: 208, baseType: !225, size: 32, offset: 1280)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !151, file: !152, line: 208, baseType: !225, size: 32, offset: 1312)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !151, file: !152, line: 211, baseType: !225, size: 32, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !151, file: !152, line: 211, baseType: !225, size: 32, offset: 1376)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !151, file: !152, line: 211, baseType: !225, size: 32, offset: 1408)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !151, file: !152, line: 211, baseType: !225, size: 32, offset: 1440)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !151, file: !152, line: 211, baseType: !225, size: 32, offset: 1472)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !151, file: !152, line: 214, baseType: !225, size: 32, offset: 1504)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !151, file: !152, line: 214, baseType: !225, size: 32, offset: 1536)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !151, file: !152, line: 217, baseType: !225, size: 32, offset: 1568)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !151, file: !152, line: 218, baseType: !225, size: 32, offset: 1600)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !151, file: !152, line: 219, baseType: !225, size: 32, offset: 1632)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !151, file: !152, line: 220, baseType: !225, size: 32, offset: 1664)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !151, file: !152, line: 221, baseType: !225, size: 32, offset: 1696)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !151, file: !152, line: 222, baseType: !188, size: 16, offset: 1728)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !151, file: !152, line: 222, baseType: !188, size: 16, offset: 1744)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !151, file: !152, line: 224, baseType: !188, size: 16, offset: 1760)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !151, file: !152, line: 224, baseType: !188, size: 16, offset: 1776)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !151, file: !152, line: 227, baseType: !188, size: 16, offset: 1792)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !151, file: !152, line: 227, baseType: !188, size: 16, offset: 1808)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !151, file: !152, line: 229, baseType: !188, size: 16, offset: 1824)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !151, file: !152, line: 229, baseType: !188, size: 16, offset: 1840)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !151, file: !152, line: 230, baseType: !188, size: 16, offset: 1856)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !151, file: !152, line: 230, baseType: !188, size: 16, offset: 1872)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !151, file: !152, line: 232, baseType: !225, size: 32, offset: 1888)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !151, file: !152, line: 232, baseType: !225, size: 32, offset: 1920)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !151, file: !152, line: 232, baseType: !225, size: 32, offset: 1952)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !151, file: !152, line: 232, baseType: !225, size: 32, offset: 1984)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !151, file: !152, line: 233, baseType: !134, size: 32, offset: 2016)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !151, file: !152, line: 234, baseType: !134, size: 32, offset: 2048)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !151, file: !152, line: 235, baseType: !188, size: 16, offset: 2080)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !151, file: !152, line: 235, baseType: !188, size: 16, offset: 2096)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !151, file: !152, line: 236, baseType: !188, size: 16, offset: 2112)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !151, file: !152, line: 239, baseType: !188, size: 16, offset: 2128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !151, file: !152, line: 240, baseType: !134, size: 32, offset: 2144)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !151, file: !152, line: 241, baseType: !134, size: 32, offset: 2176)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !151, file: !152, line: 241, baseType: !134, size: 32, offset: 2208)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !151, file: !152, line: 241, baseType: !134, size: 32, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !151, file: !152, line: 243, baseType: !225, size: 32, offset: 2272)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !151, file: !152, line: 243, baseType: !225, size: 32, offset: 2304)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !151, file: !152, line: 244, baseType: !225, size: 32, offset: 2336)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !151, file: !152, line: 246, baseType: !275, size: 320, offset: 2368)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !146, line: 50, size: 320, elements: !276)
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !275, file: !146, line: 51, baseType: !144, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !275, file: !146, line: 53, baseType: !134, size: 32, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !275, file: !146, line: 54, baseType: !134, size: 32, offset: 96)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !275, file: !146, line: 55, baseType: !134, size: 32, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !275, file: !146, line: 55, baseType: !134, size: 32, offset: 160)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !275, file: !146, line: 56, baseType: !140, size: 8, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !275, file: !146, line: 56, baseType: !140, size: 8, offset: 200)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !275, file: !146, line: 57, baseType: !140, size: 8, offset: 208)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !275, file: !146, line: 57, baseType: !140, size: 8, offset: 216)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !275, file: !146, line: 59, baseType: !188, size: 16, offset: 224)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !275, file: !146, line: 59, baseType: !188, size: 16, offset: 240)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !275, file: !146, line: 59, baseType: !188, size: 16, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !146, line: 61, baseType: !188, size: 16, offset: 272)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !275, file: !146, line: 63, baseType: !134, size: 32, offset: 288)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !151, file: !152, line: 248, baseType: !292, size: 64, offset: 2688)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !152, line: 248, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !151, file: !152, line: 249, baseType: !295, size: 64, offset: 2752)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !152, line: 46, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !151, file: !152, line: 250, baseType: !298, size: 64, offset: 2816)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !146, line: 77, size: 15424, elements: !300)
!300 = !{!301, !302, !303, !306, !309, !312, !315, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !335, !336, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !365, !366, !367, !373, !374, !378}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !299, file: !146, line: 78, baseType: !155, size: 960)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !299, file: !146, line: 80, baseType: !175, size: 8192, offset: 960)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !299, file: !146, line: 82, baseType: !304, size: 64, offset: 9152)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !146, line: 43, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !299, file: !146, line: 83, baseType: !307, size: 64, offset: 9216)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !156, line: 46, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !299, file: !146, line: 86, baseType: !310, size: 64, offset: 9280)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !146, line: 41, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !299, file: !146, line: 87, baseType: !313, size: 64, offset: 9344)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !146, line: 44, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !299, file: !146, line: 89, baseType: !316, size: 512, offset: 9408)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 512, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 8)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !299, file: !146, line: 90, baseType: !188, size: 16, offset: 9920)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !299, file: !146, line: 90, baseType: !188, size: 16, offset: 9936)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !299, file: !146, line: 92, baseType: !188, size: 16, offset: 9952)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !299, file: !146, line: 92, baseType: !188, size: 16, offset: 9968)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !299, file: !146, line: 93, baseType: !188, size: 16, offset: 9984)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !299, file: !146, line: 93, baseType: !188, size: 16, offset: 10000)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !299, file: !146, line: 94, baseType: !134, size: 32, offset: 10016)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !299, file: !146, line: 97, baseType: !188, size: 16, offset: 10048)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !299, file: !146, line: 97, baseType: !188, size: 16, offset: 10064)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !299, file: !146, line: 98, baseType: !188, size: 16, offset: 10080)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !299, file: !146, line: 98, baseType: !188, size: 16, offset: 10096)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !299, file: !146, line: 99, baseType: !188, size: 16, offset: 10112)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !299, file: !146, line: 99, baseType: !188, size: 16, offset: 10128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !299, file: !146, line: 100, baseType: !7, size: 32, offset: 10144)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !299, file: !146, line: 101, baseType: !334, size: 64, offset: 10176)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !299, file: !146, line: 103, baseType: !181, size: 64, offset: 10240)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !299, file: !146, line: 104, baseType: !337, size: 64, offset: 10304)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !156, line: 159, size: 448, elements: !339)
!339 = !{!340, !344, !345, !347, !348, !350}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !338, file: !156, line: 161, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 2)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !338, file: !156, line: 162, baseType: !341, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !338, file: !156, line: 163, baseType: !346, size: 32, offset: 128)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 32, elements: !342)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !338, file: !156, line: 164, baseType: !346, size: 32, offset: 160)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !338, file: !156, line: 165, baseType: !349, size: 128, offset: 192)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 128, elements: !342)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !338, file: !156, line: 166, baseType: !351, size: 128, offset: 320)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 128, elements: !342)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !299, file: !146, line: 107, baseType: !225, size: 32, offset: 10368)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !299, file: !146, line: 108, baseType: !134, size: 32, offset: 10400)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !299, file: !146, line: 109, baseType: !188, size: 16, offset: 10432)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !299, file: !146, line: 110, baseType: !188, size: 16, offset: 10448)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !299, file: !146, line: 113, baseType: !134, size: 32, offset: 10464)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !299, file: !146, line: 113, baseType: !134, size: 32, offset: 10496)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !299, file: !146, line: 114, baseType: !140, size: 8, offset: 10528)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !299, file: !146, line: 114, baseType: !140, size: 8, offset: 10536)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !299, file: !146, line: 115, baseType: !188, size: 16, offset: 10544)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !299, file: !146, line: 116, baseType: !362, size: 128, offset: 10560)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 128, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 4)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !299, file: !146, line: 119, baseType: !225, size: 32, offset: 10688)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !299, file: !146, line: 119, baseType: !225, size: 32, offset: 10720)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !299, file: !146, line: 122, baseType: !368, size: 512, offset: 10752)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !369, line: 182, baseType: !370)
!369 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !369, line: 180, size: 512, elements: !371)
!371 = !{!372}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !370, file: !369, line: 181, baseType: !139, size: 512)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !299, file: !146, line: 123, baseType: !140, size: 8, offset: 11264)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !299, file: !146, line: 125, baseType: !375, size: 56, offset: 11272)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 56, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 7)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !299, file: !146, line: 126, baseType: !379, size: 4096, offset: 11328)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 4096, elements: !317)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !146, line: 69, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !146, line: 67, size: 512, elements: !382)
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !381, file: !146, line: 68, baseType: !139, size: 512)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !151, file: !152, line: 251, baseType: !385, size: 64, offset: 2880)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !152, line: 113, size: 6208, elements: !387)
!387 = !{!388, !389, !390, !391, !392, !393, !397}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !386, file: !152, line: 114, baseType: !188, size: 16)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !386, file: !152, line: 114, baseType: !188, size: 16, offset: 16)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !386, file: !152, line: 115, baseType: !140, size: 8, offset: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !386, file: !152, line: 115, baseType: !140, size: 8, offset: 40)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !386, file: !152, line: 116, baseType: !140, size: 8, offset: 48)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !386, file: !152, line: 117, baseType: !394, size: 8, offset: 56)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 8, elements: !395)
!395 = !{!396}
!396 = !DISubrange(count: 1)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !386, file: !152, line: 119, baseType: !398, size: 6144, offset: 64)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 6144, elements: !408)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !152, line: 109, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !152, line: 106, size: 192, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !400, file: !152, line: 107, baseType: !225, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !400, file: !152, line: 107, baseType: !225, size: 32, offset: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !400, file: !152, line: 107, baseType: !225, size: 32, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !400, file: !152, line: 107, baseType: !225, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !400, file: !152, line: 107, baseType: !225, size: 32, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !400, file: !152, line: 108, baseType: !134, size: 32, offset: 160)
!408 = !{!409}
!409 = !DISubrange(count: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !151, file: !152, line: 252, baseType: !411, size: 64, offset: 2944)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !152, line: 122, size: 1600, elements: !413)
!413 = !{!414, !1080, !1081, !1087, !1088, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !412, file: !152, line: 123, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !417, line: 115, size: 11392, elements: !418)
!417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !{!419, !420, !421, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !446, !460, !461, !504, !505, !508, !509, !525, !526, !527, !528, !529, !530, !531, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !612, !613, !614, !615, !616, !617, !618, !619, !620, !623, !626, !629, !630, !631, !632, !633, !636, !639, !1043, !1044, !1050, !1051, !1052, !1053, !1054, !1055, !1057, !1060, !1063, !1065, !1068, !1069}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !416, file: !417, line: 116, baseType: !155, size: 960)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !416, file: !417, line: 117, baseType: !222, size: 64, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !416, file: !417, line: 119, baseType: !422, size: 64, offset: 1024)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !417, line: 57, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !416, file: !417, line: 121, baseType: !188, size: 16, offset: 1088)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !416, file: !417, line: 121, baseType: !188, size: 16, offset: 1104)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !416, file: !417, line: 122, baseType: !134, size: 32, offset: 1120)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !416, file: !417, line: 122, baseType: !134, size: 32, offset: 1152)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !416, file: !417, line: 122, baseType: !134, size: 32, offset: 1184)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !416, file: !417, line: 123, baseType: !139, size: 512, offset: 1216)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !416, file: !417, line: 124, baseType: !415, size: 64, offset: 1728)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !416, file: !417, line: 124, baseType: !415, size: 64, offset: 1792)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !416, file: !417, line: 127, baseType: !415, size: 64, offset: 1856)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !416, file: !417, line: 127, baseType: !415, size: 64, offset: 1920)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !416, file: !417, line: 127, baseType: !415, size: 64, offset: 1984)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !416, file: !417, line: 128, baseType: !295, size: 64, offset: 2048)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !416, file: !417, line: 130, baseType: !437, size: 64, offset: 2112)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !417, line: 97, size: 832, elements: !439)
!439 = !{!440, !444, !445}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !438, file: !417, line: 98, baseType: !441, size: 768)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 768, elements: !442)
!442 = !{!318, !443}
!443 = !DISubrange(count: 3)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !438, file: !417, line: 99, baseType: !134, size: 32, offset: 768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !438, file: !417, line: 99, baseType: !134, size: 32, offset: 800)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !416, file: !417, line: 131, baseType: !447, size: 64, offset: 2176)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !449, line: 486, size: 1600, elements: !450)
!449 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !{!451, !452, !453, !454, !455, !456, !457, !458, !459}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !448, file: !449, line: 487, baseType: !155, size: 960)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !448, file: !449, line: 489, baseType: !211, size: 128, offset: 960)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !448, file: !449, line: 490, baseType: !211, size: 128, offset: 1088)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !448, file: !449, line: 491, baseType: !211, size: 128, offset: 1216)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !448, file: !449, line: 492, baseType: !211, size: 128, offset: 1344)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !448, file: !449, line: 494, baseType: !134, size: 32, offset: 1472)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !448, file: !449, line: 495, baseType: !134, size: 32, offset: 1504)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !448, file: !449, line: 497, baseType: !134, size: 32, offset: 1536)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !448, file: !449, line: 498, baseType: !134, size: 32, offset: 1568)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !416, file: !417, line: 132, baseType: !447, size: 64, offset: 2240)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !416, file: !417, line: 133, baseType: !462, size: 64, offset: 2304)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !449, line: 334, size: 1728, elements: !464)
!464 = !{!465, !466, !469, !470, !471, !472, !473, !474, !477, !478, !479, !480, !481, !482, !483, !503}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !463, file: !449, line: 335, baseType: !211, size: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !463, file: !449, line: 336, baseType: !467, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !449, line: 47, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !463, file: !449, line: 338, baseType: !188, size: 16, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !463, file: !449, line: 338, baseType: !188, size: 16, offset: 208)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !463, file: !449, line: 339, baseType: !7, size: 32, offset: 224)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !463, file: !449, line: 340, baseType: !134, size: 32, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !463, file: !449, line: 342, baseType: !225, size: 32, offset: 288)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !463, file: !449, line: 343, baseType: !475, size: 96, offset: 320)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 96, elements: !476)
!476 = !{!443}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !463, file: !449, line: 344, baseType: !475, size: 96, offset: 416)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !463, file: !449, line: 347, baseType: !211, size: 128, offset: 512)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !463, file: !449, line: 349, baseType: !134, size: 32, offset: 640)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !463, file: !449, line: 350, baseType: !134, size: 32, offset: 672)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !463, file: !449, line: 351, baseType: !160, size: 64, offset: 704)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !463, file: !449, line: 352, baseType: !160, size: 64, offset: 768)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !463, file: !449, line: 354, baseType: !484, size: 384, offset: 832)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !449, line: 116, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !449, line: 94, size: 384, elements: !486)
!486 = !{!487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !485, file: !449, line: 96, baseType: !134, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !485, file: !449, line: 96, baseType: !134, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !485, file: !449, line: 97, baseType: !134, size: 32, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !485, file: !449, line: 97, baseType: !134, size: 32, offset: 96)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !485, file: !449, line: 99, baseType: !188, size: 16, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !485, file: !449, line: 100, baseType: !188, size: 16, offset: 144)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !485, file: !449, line: 102, baseType: !188, size: 16, offset: 160)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !485, file: !449, line: 105, baseType: !188, size: 16, offset: 176)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !485, file: !449, line: 108, baseType: !188, size: 16, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !485, file: !449, line: 109, baseType: !188, size: 16, offset: 208)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !485, file: !449, line: 111, baseType: !188, size: 16, offset: 224)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !485, file: !449, line: 112, baseType: !188, size: 16, offset: 240)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !485, file: !449, line: 114, baseType: !134, size: 32, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !485, file: !449, line: 114, baseType: !134, size: 32, offset: 288)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !485, file: !449, line: 115, baseType: !134, size: 32, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !485, file: !449, line: 115, baseType: !134, size: 32, offset: 352)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !463, file: !449, line: 355, baseType: !139, size: 512, offset: 1216)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !416, file: !417, line: 134, baseType: !160, size: 64, offset: 2368)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !416, file: !417, line: 136, baseType: !506, size: 64, offset: 2432)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !417, line: 58, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !416, file: !417, line: 138, baseType: !484, size: 384, offset: 2496)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !416, file: !417, line: 139, baseType: !510, size: 64, offset: 2880)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !449, line: 80, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !449, line: 72, size: 192, elements: !513)
!513 = !{!514, !521, !522, !523, !524}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !512, file: !449, line: 73, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !449, line: 59, baseType: !517)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !449, line: 56, size: 128, elements: !518)
!518 = !{!519, !520}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !517, file: !449, line: 57, baseType: !475, size: 96)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !517, file: !449, line: 58, baseType: !134, size: 32, offset: 96)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !512, file: !449, line: 74, baseType: !134, size: 32, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !512, file: !449, line: 76, baseType: !134, size: 32, offset: 96)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !512, file: !449, line: 77, baseType: !134, size: 32, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !512, file: !449, line: 79, baseType: !134, size: 32, offset: 160)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !416, file: !417, line: 141, baseType: !211, size: 128, offset: 2944)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !416, file: !417, line: 142, baseType: !211, size: 128, offset: 3072)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !416, file: !417, line: 143, baseType: !211, size: 128, offset: 3200)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !416, file: !417, line: 144, baseType: !211, size: 128, offset: 3328)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !416, file: !417, line: 146, baseType: !134, size: 32, offset: 3456)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !416, file: !417, line: 147, baseType: !134, size: 32, offset: 3488)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !416, file: !417, line: 150, baseType: !532, size: 64, offset: 3520)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !417, line: 50, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !416, file: !417, line: 151, baseType: !148, size: 64, offset: 3584)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !416, file: !417, line: 152, baseType: !134, size: 32, offset: 3648)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !416, file: !417, line: 153, baseType: !134, size: 32, offset: 3680)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !416, file: !417, line: 156, baseType: !475, size: 96, offset: 3712)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !416, file: !417, line: 156, baseType: !475, size: 96, offset: 3808)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !416, file: !417, line: 156, baseType: !475, size: 96, offset: 3904)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !416, file: !417, line: 157, baseType: !475, size: 96, offset: 4000)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !416, file: !417, line: 158, baseType: !475, size: 96, offset: 4096)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !416, file: !417, line: 159, baseType: !475, size: 96, offset: 4192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !416, file: !417, line: 160, baseType: !475, size: 96, offset: 4288)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !416, file: !417, line: 160, baseType: !475, size: 96, offset: 4384)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !416, file: !417, line: 161, baseType: !362, size: 128, offset: 4480)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !416, file: !417, line: 161, baseType: !362, size: 128, offset: 4608)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !416, file: !417, line: 162, baseType: !475, size: 96, offset: 4736)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !416, file: !417, line: 162, baseType: !475, size: 96, offset: 4832)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !416, file: !417, line: 163, baseType: !225, size: 32, offset: 4928)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !416, file: !417, line: 163, baseType: !225, size: 32, offset: 4960)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !416, file: !417, line: 164, baseType: !553, size: 512, offset: 4992)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 512, elements: !554)
!554 = !{!364, !364}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !416, file: !417, line: 165, baseType: !553, size: 512, offset: 5504)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !416, file: !417, line: 166, baseType: !553, size: 512, offset: 6016)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !416, file: !417, line: 167, baseType: !553, size: 512, offset: 6528)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !416, file: !417, line: 176, baseType: !553, size: 512, offset: 7040)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !416, file: !417, line: 178, baseType: !7, size: 32, offset: 7552)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !416, file: !417, line: 180, baseType: !188, size: 16, offset: 7584)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !416, file: !417, line: 181, baseType: !188, size: 16, offset: 7600)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !416, file: !417, line: 183, baseType: !188, size: 16, offset: 7616)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !416, file: !417, line: 183, baseType: !188, size: 16, offset: 7632)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !416, file: !417, line: 184, baseType: !188, size: 16, offset: 7648)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !416, file: !417, line: 184, baseType: !188, size: 16, offset: 7664)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !416, file: !417, line: 185, baseType: !188, size: 16, offset: 7680)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !416, file: !417, line: 186, baseType: !188, size: 16, offset: 7696)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !416, file: !417, line: 187, baseType: !188, size: 16, offset: 7712)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !416, file: !417, line: 188, baseType: !140, size: 8, offset: 7728)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !416, file: !417, line: 189, baseType: !140, size: 8, offset: 7736)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !416, file: !417, line: 192, baseType: !134, size: 32, offset: 7744)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !416, file: !417, line: 192, baseType: !134, size: 32, offset: 7776)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !416, file: !417, line: 192, baseType: !134, size: 32, offset: 7808)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !416, file: !417, line: 192, baseType: !134, size: 32, offset: 7840)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !416, file: !417, line: 194, baseType: !134, size: 32, offset: 7872)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !416, file: !417, line: 202, baseType: !225, size: 32, offset: 7904)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !416, file: !417, line: 202, baseType: !225, size: 32, offset: 7936)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !416, file: !417, line: 202, baseType: !225, size: 32, offset: 7968)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !416, file: !417, line: 211, baseType: !225, size: 32, offset: 8000)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !416, file: !417, line: 212, baseType: !225, size: 32, offset: 8032)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !416, file: !417, line: 213, baseType: !225, size: 32, offset: 8064)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !416, file: !417, line: 214, baseType: !225, size: 32, offset: 8096)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !416, file: !417, line: 215, baseType: !225, size: 32, offset: 8128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !416, file: !417, line: 216, baseType: !225, size: 32, offset: 8160)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !416, file: !417, line: 219, baseType: !225, size: 32, offset: 8192)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !416, file: !417, line: 220, baseType: !225, size: 32, offset: 8224)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !416, file: !417, line: 221, baseType: !225, size: 32, offset: 8256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !416, file: !417, line: 224, baseType: !589, size: 16, offset: 8288)
!589 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !416, file: !417, line: 224, baseType: !589, size: 16, offset: 8304)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !416, file: !417, line: 226, baseType: !188, size: 16, offset: 8320)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !416, file: !417, line: 228, baseType: !140, size: 8, offset: 8336)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !416, file: !417, line: 229, baseType: !140, size: 8, offset: 8344)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !416, file: !417, line: 231, baseType: !188, size: 16, offset: 8352)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !416, file: !417, line: 232, baseType: !140, size: 8, offset: 8368)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !416, file: !417, line: 233, baseType: !140, size: 8, offset: 8376)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !416, file: !417, line: 234, baseType: !225, size: 32, offset: 8384)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !416, file: !417, line: 235, baseType: !225, size: 32, offset: 8416)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !416, file: !417, line: 237, baseType: !211, size: 128, offset: 8448)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !416, file: !417, line: 238, baseType: !211, size: 128, offset: 8576)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !416, file: !417, line: 239, baseType: !211, size: 128, offset: 8704)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !416, file: !417, line: 240, baseType: !211, size: 128, offset: 8832)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !416, file: !417, line: 242, baseType: !225, size: 32, offset: 8960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !416, file: !417, line: 244, baseType: !188, size: 16, offset: 8992)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !416, file: !417, line: 245, baseType: !589, size: 16, offset: 9008)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !416, file: !417, line: 246, baseType: !362, size: 128, offset: 9024)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !416, file: !417, line: 248, baseType: !134, size: 32, offset: 9152)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !416, file: !417, line: 249, baseType: !134, size: 32, offset: 9184)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !416, file: !417, line: 251, baseType: !610, size: 64, offset: 9216)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !417, line: 251, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !416, file: !417, line: 253, baseType: !140, size: 8, offset: 9280)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !416, file: !417, line: 254, baseType: !140, size: 8, offset: 9288)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !416, file: !417, line: 255, baseType: !188, size: 16, offset: 9296)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !416, file: !417, line: 256, baseType: !475, size: 96, offset: 9312)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !416, file: !417, line: 258, baseType: !211, size: 128, offset: 9408)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !416, file: !417, line: 259, baseType: !211, size: 128, offset: 9536)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !416, file: !417, line: 260, baseType: !211, size: 128, offset: 9664)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !416, file: !417, line: 261, baseType: !211, size: 128, offset: 9792)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !416, file: !417, line: 263, baseType: !621, size: 64, offset: 9920)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !417, line: 52, flags: DIFlagFwdDecl)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !416, file: !417, line: 264, baseType: !624, size: 64, offset: 9984)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !417, line: 53, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !416, file: !417, line: 265, baseType: !627, size: 64, offset: 10048)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !449, line: 46, flags: DIFlagFwdDecl)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !416, file: !417, line: 267, baseType: !140, size: 8, offset: 10112)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !416, file: !417, line: 268, baseType: !140, size: 8, offset: 10120)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !416, file: !417, line: 269, baseType: !188, size: 16, offset: 10128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !416, file: !417, line: 270, baseType: !225, size: 32, offset: 10144)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !416, file: !417, line: 272, baseType: !634, size: 64, offset: 10176)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !417, line: 54, flags: DIFlagFwdDecl)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !416, file: !417, line: 275, baseType: !637, size: 64, offset: 10240)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !417, line: 275, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !416, file: !417, line: 277, baseType: !640, size: 64, offset: 10304)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !642)
!642 = !{!643, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !694, !697, !699, !700, !702, !703, !704, !705, !711, !716, !717, !721, !722, !723, !724, !725, !738, !750, !764, !768, !772, !776, !785, !797, !801, !805, !809, !813, !817, !818, !819, !820, !821, !822, !826, !827, !828, !829, !833, !834, !835, !836, !837, !842, !843, !844, !845, !846, !850, !851, !852, !853, !854, !861, !872, !877, !883, !893, !898, !909, !916, !923, !927, !932, !936, !941, !942, !943, !950, !956, !957, !958, !963, !964, !973, !1000, !1004, !1012, !1016, !1020, !1024, !1032, !1042}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !641, file: !28, line: 180, baseType: !644, size: 1600)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !72, line: 73, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !72, line: 64, size: 1600, elements: !646)
!646 = !{!647, !662, !666, !667, !668, !669, !672}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !645, file: !72, line: 65, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !72, line: 53, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !72, line: 42, size: 832, elements: !651)
!651 = !{!652, !653, !654, !655, !656, !657, !658, !659, !660, !661}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !650, file: !72, line: 43, baseType: !134, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !650, file: !72, line: 44, baseType: !134, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !650, file: !72, line: 45, baseType: !134, size: 32, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !650, file: !72, line: 46, baseType: !134, size: 32, offset: 96)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !650, file: !72, line: 47, baseType: !134, size: 32, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !650, file: !72, line: 48, baseType: !134, size: 32, offset: 160)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !650, file: !72, line: 49, baseType: !134, size: 32, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !650, file: !72, line: 50, baseType: !134, size: 32, offset: 224)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !650, file: !72, line: 51, baseType: !139, size: 512, offset: 256)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !650, file: !72, line: 52, baseType: !160, size: 64, offset: 768)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !645, file: !72, line: 66, baseType: !663, size: 1312, offset: 64)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 1312, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 41)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !645, file: !72, line: 69, baseType: !134, size: 32, offset: 1376)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !645, file: !72, line: 69, baseType: !134, size: 32, offset: 1408)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !645, file: !72, line: 70, baseType: !134, size: 32, offset: 1440)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !645, file: !72, line: 71, baseType: !670, size: 64, offset: 1472)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !72, line: 71, flags: DIFlagFwdDecl)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !645, file: !72, line: 72, baseType: !673, size: 64, offset: 1536)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !72, line: 59, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !72, line: 57, size: 8192, elements: !676)
!676 = !{!677}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !675, file: !72, line: 58, baseType: !175, size: 8192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !641, file: !28, line: 180, baseType: !644, size: 1600, offset: 1600)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !641, file: !28, line: 180, baseType: !644, size: 1600, offset: 3200)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !641, file: !28, line: 180, baseType: !644, size: 1600, offset: 4800)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !641, file: !28, line: 180, baseType: !644, size: 1600, offset: 6400)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !641, file: !28, line: 181, baseType: !134, size: 32, offset: 8000)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !641, file: !28, line: 181, baseType: !134, size: 32, offset: 8032)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !641, file: !28, line: 181, baseType: !134, size: 32, offset: 8064)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !641, file: !28, line: 181, baseType: !134, size: 32, offset: 8096)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !641, file: !28, line: 181, baseType: !134, size: 32, offset: 8128)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !641, file: !28, line: 182, baseType: !134, size: 32, offset: 8160)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !641, file: !28, line: 183, baseType: !134, size: 32, offset: 8192)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !641, file: !28, line: 184, baseType: !690, size: 64, offset: 8256)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !691, line: 124, baseType: !692)
!691 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !691, line: 124, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !641, file: !28, line: 185, baseType: !695, size: 64, offset: 8320)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !641, file: !28, line: 186, baseType: !698, size: 32, offset: 8384)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !641, file: !28, line: 187, baseType: !225, size: 32, offset: 8416)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !641, file: !28, line: 188, baseType: !701, size: 32, offset: 8448)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !641, file: !28, line: 189, baseType: !134, size: 32, offset: 8480)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !641, file: !28, line: 190, baseType: !532, size: 64, offset: 8512)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !641, file: !28, line: 193, baseType: !140, size: 8, offset: 8576)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !641, file: !28, line: 196, baseType: !706, size: 64, offset: 8640)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !641)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !641, file: !28, line: 199, baseType: !712, size: 64, offset: 8704)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !709, !715}
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !641, file: !28, line: 202, baseType: !706, size: 64, offset: 8768)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !641, file: !28, line: 207, baseType: !718, size: 64, offset: 8832)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!134, !709}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !641, file: !28, line: 208, baseType: !718, size: 64, offset: 8896)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !641, file: !28, line: 209, baseType: !718, size: 64, offset: 8960)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !641, file: !28, line: 210, baseType: !718, size: 64, offset: 9024)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !641, file: !28, line: 211, baseType: !718, size: 64, offset: 9088)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !641, file: !28, line: 218, baseType: !726, size: 64, offset: 9152)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !709, !134, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !731, line: 65, size: 160, elements: !732)
!731 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !{!733, !734, !736, !737}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !730, file: !731, line: 66, baseType: !475, size: 96)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !730, file: !731, line: 67, baseType: !735, size: 48, offset: 96)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 48, elements: !476)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !730, file: !731, line: 68, baseType: !140, size: 8, offset: 144)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !730, file: !731, line: 68, baseType: !140, size: 8, offset: 152)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !641, file: !28, line: 219, baseType: !739, size: 64, offset: 9216)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !709, !134, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !731, line: 48, size: 96, elements: !744)
!744 = !{!745, !746, !747, !748, !749}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !743, file: !731, line: 49, baseType: !7, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !743, file: !731, line: 49, baseType: !7, size: 32, offset: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !743, file: !731, line: 50, baseType: !140, size: 8, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !743, file: !731, line: 50, baseType: !140, size: 8, offset: 72)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !743, file: !731, line: 51, baseType: !188, size: 16, offset: 80)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !641, file: !28, line: 220, baseType: !751, size: 64, offset: 9280)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !709, !134, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !731, line: 42, size: 160, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !762, !763}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !755, file: !731, line: 43, baseType: !7, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !755, file: !731, line: 43, baseType: !7, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !755, file: !731, line: 43, baseType: !7, size: 32, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !755, file: !731, line: 43, baseType: !7, size: 32, offset: 96)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !755, file: !731, line: 44, baseType: !188, size: 16, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !755, file: !731, line: 45, baseType: !140, size: 8, offset: 144)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !755, file: !731, line: 45, baseType: !140, size: 8, offset: 152)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !641, file: !28, line: 227, baseType: !765, size: 64, offset: 9344)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!729, !709}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !641, file: !28, line: 228, baseType: !769, size: 64, offset: 9408)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!742, !709}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !641, file: !28, line: 229, baseType: !773, size: 64, offset: 9472)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!754, !709}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !641, file: !28, line: 230, baseType: !777, size: 64, offset: 9536)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !709}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !731, line: 88, size: 64, elements: !782)
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !781, file: !731, line: 89, baseType: !7, size: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !781, file: !731, line: 90, baseType: !7, size: 32, offset: 32)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !641, file: !28, line: 231, baseType: !786, size: 64, offset: 9600)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !709}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !731, line: 79, size: 96, elements: !791)
!791 = !{!792, !793, !794, !795, !796}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !790, file: !731, line: 81, baseType: !134, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !790, file: !731, line: 82, baseType: !134, size: 32, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !790, file: !731, line: 83, baseType: !188, size: 16, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !790, file: !731, line: 84, baseType: !140, size: 8, offset: 80)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !790, file: !731, line: 84, baseType: !140, size: 8, offset: 88)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !641, file: !28, line: 236, baseType: !798, size: 64, offset: 9664)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !709, !729}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !641, file: !28, line: 237, baseType: !802, size: 64, offset: 9728)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !709, !742}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !641, file: !28, line: 238, baseType: !806, size: 64, offset: 9792)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !709, !754}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !641, file: !28, line: 239, baseType: !810, size: 64, offset: 9856)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !709, !780}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !641, file: !28, line: 240, baseType: !814, size: 64, offset: 9920)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !709, !789}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !641, file: !28, line: 245, baseType: !765, size: 64, offset: 9984)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !641, file: !28, line: 246, baseType: !769, size: 64, offset: 10048)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !641, file: !28, line: 247, baseType: !773, size: 64, offset: 10112)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !641, file: !28, line: 248, baseType: !777, size: 64, offset: 10176)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !641, file: !28, line: 249, baseType: !786, size: 64, offset: 10240)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !641, file: !28, line: 255, baseType: !823, size: 64, offset: 10304)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!160, !709, !134, !134}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !641, file: !28, line: 256, baseType: !823, size: 64, offset: 10368)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !641, file: !28, line: 257, baseType: !823, size: 64, offset: 10432)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !641, file: !28, line: 258, baseType: !823, size: 64, offset: 10496)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !641, file: !28, line: 264, baseType: !830, size: 64, offset: 10560)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!160, !709, !134}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !641, file: !28, line: 265, baseType: !830, size: 64, offset: 10624)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !641, file: !28, line: 266, baseType: !830, size: 64, offset: 10688)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !641, file: !28, line: 267, baseType: !830, size: 64, offset: 10752)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !641, file: !28, line: 268, baseType: !830, size: 64, offset: 10816)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !641, file: !28, line: 272, baseType: !838, size: 64, offset: 10880)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!841, !709}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !641, file: !28, line: 273, baseType: !838, size: 64, offset: 10944)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !641, file: !28, line: 274, baseType: !838, size: 64, offset: 11008)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !641, file: !28, line: 275, baseType: !838, size: 64, offset: 11072)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !641, file: !28, line: 276, baseType: !838, size: 64, offset: 11136)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !641, file: !28, line: 279, baseType: !847, size: 64, offset: 11200)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !709, !134, !841, !134}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !641, file: !28, line: 280, baseType: !847, size: 64, offset: 11264)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !641, file: !28, line: 281, baseType: !847, size: 64, offset: 11328)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !641, file: !28, line: 284, baseType: !718, size: 64, offset: 11392)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !641, file: !28, line: 285, baseType: !718, size: 64, offset: 11456)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !641, file: !28, line: 286, baseType: !855, size: 64, offset: 11520)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!858, !709}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !641, file: !28, line: 287, baseType: !862, size: 64, offset: 11584)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !709}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !868)
!868 = !{!869, !871}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !867, file: !28, line: 118, baseType: !870, size: 128)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 128, elements: !363)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !867, file: !28, line: 119, baseType: !870, size: 128, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !641, file: !28, line: 288, baseType: !873, size: 64, offset: 11648)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !709}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !641, file: !28, line: 289, baseType: !878, size: 64, offset: 11712)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !709, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !641, file: !28, line: 290, baseType: !884, size: 64, offset: 11776)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !709}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !890)
!890 = !{!891, !892}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !889, file: !28, line: 124, baseType: !188, size: 16)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !889, file: !28, line: 125, baseType: !140, size: 8, offset: 16)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !641, file: !28, line: 291, baseType: !894, size: 64, offset: 11840)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !709}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !641, file: !28, line: 299, baseType: !899, size: 64, offset: 11904)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !709, !902, !160, !908}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !160, !134, !905, !905, !906}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !641, file: !28, line: 309, baseType: !910, size: 64, offset: 11968)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !709, !913, !160}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !160, !134, !905, !905}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !641, file: !28, line: 317, baseType: !917, size: 64, offset: 12032)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !709, !920, !160, !908}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !160, !134, !134, !905, !905}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !641, file: !28, line: 327, baseType: !924, size: 64, offset: 12096)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !709, !913, !160, !908}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !641, file: !28, line: 337, baseType: !928, size: 64, offset: 12160)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !709, !931, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !641, file: !28, line: 344, baseType: !933, size: 64, offset: 12224)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !709, !134, !931}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !641, file: !28, line: 347, baseType: !937, size: 64, offset: 12288)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !709, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !641, file: !28, line: 350, baseType: !933, size: 64, offset: 12352)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !641, file: !28, line: 351, baseType: !933, size: 64, offset: 12416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !641, file: !28, line: 355, baseType: !944, size: 64, offset: 12480)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !415, !709}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !641, file: !28, line: 359, baseType: !951, size: 64, offset: 12544)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !415, !709}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !641, file: !28, line: 364, baseType: !706, size: 64, offset: 12608)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !641, file: !28, line: 367, baseType: !706, size: 64, offset: 12672)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !641, file: !28, line: 373, baseType: !959, size: 64, offset: 12736)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !709, !962, !962}
!962 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !641, file: !28, line: 376, baseType: !706, size: 64, offset: 12800)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !641, file: !28, line: 385, baseType: !965, size: 64, offset: 12864)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !709, !968, !962, !969}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!134, !134, !160}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !641, file: !28, line: 391, baseType: !974, size: 64, offset: 12928)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !709, !977, !995, !160, !999}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !982, !994, !134}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !731, line: 160, size: 384, elements: !984)
!984 = !{!985, !988, !989, !990, !991, !992, !993}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !983, file: !731, line: 161, baseType: !986, size: 256)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 256, elements: !987)
!987 = !{!364, !343}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !983, file: !731, line: 162, baseType: !298, size: 64, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !983, file: !731, line: 163, baseType: !140, size: 8, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !983, file: !731, line: 163, baseType: !140, size: 8, offset: 328)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !983, file: !731, line: 164, baseType: !188, size: 16, offset: 336)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !983, file: !731, line: 164, baseType: !188, size: 16, offset: 352)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !983, file: !731, line: 164, baseType: !188, size: 16, offset: 368)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!134, !160, !134, !134}
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !641, file: !28, line: 400, baseType: !1001, size: 64, offset: 12992)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !709, !969}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !641, file: !28, line: 415, baseType: !1005, size: 64, offset: 13056)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !709, !1008, !969, !995, !160, !999}
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!981, !160, !134}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !641, file: !28, line: 425, baseType: !1013, size: 64, offset: 13120)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !709, !1008, !995, !160, !999}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !641, file: !28, line: 435, baseType: !1017, size: 64, offset: 13184)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !709, !969, !1008, !160}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !641, file: !28, line: 444, baseType: !1021, size: 64, offset: 13248)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !709, !1008, !160}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !641, file: !28, line: 455, baseType: !1025, size: 64, offset: 13312)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !709, !1008, !1028, !160}
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !160, !134, !225}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !641, file: !28, line: 464, baseType: !1033, size: 64, offset: 13376)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !709, !1036, !1039, !160}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !160, !134, !160}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!962, !160, !134}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !641, file: !28, line: 470, baseType: !706, size: 64, offset: 13440)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !416, file: !417, line: 277, baseType: !640, size: 64, offset: 10368)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !416, file: !417, line: 278, baseType: !1045, size: 64, offset: 10432)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1046, line: 27, baseType: !1047)
!1046 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1048, line: 45, baseType: !1049)
!1048 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1049 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !416, file: !417, line: 279, baseType: !1045, size: 64, offset: 10496)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !416, file: !417, line: 280, baseType: !7, size: 32, offset: 10560)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !416, file: !417, line: 281, baseType: !7, size: 32, offset: 10592)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !416, file: !417, line: 283, baseType: !211, size: 128, offset: 10624)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !416, file: !417, line: 284, baseType: !211, size: 128, offset: 10752)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !416, file: !417, line: 285, baseType: !1056, size: 64, offset: 10880)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !416, file: !417, line: 287, baseType: !1058, size: 64, offset: 10944)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !417, line: 59, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !416, file: !417, line: 288, baseType: !1061, size: 64, offset: 11008)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !417, line: 288, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !416, file: !417, line: 290, baseType: !1064, size: 64, offset: 11072)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 64, elements: !342)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !416, file: !417, line: 291, baseType: !1066, size: 64, offset: 11136)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !146, line: 65, baseType: !275)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !416, file: !417, line: 293, baseType: !211, size: 128, offset: 11200)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !416, file: !417, line: 294, baseType: !1070, size: 64, offset: 11328)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !417, line: 113, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !417, line: 108, size: 256, elements: !1073)
!1073 = !{!1074, !1076, !1077, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1072, file: !417, line: 109, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1072, file: !417, line: 109, baseType: !1075, size: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1072, file: !417, line: 110, baseType: !415, size: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1072, file: !417, line: 111, baseType: !134, size: 32, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1072, file: !417, line: 112, baseType: !225, size: 32, offset: 224)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !412, file: !152, line: 124, baseType: !298, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !412, file: !152, line: 125, baseType: !1082, size: 384, offset: 128)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 384, elements: !1085)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !369, line: 136, flags: DIFlagFwdDecl)
!1085 = !{!1086}
!1086 = !DISubrange(count: 6)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !412, file: !152, line: 126, baseType: !553, size: 512, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !412, file: !152, line: 127, baseType: !1089, size: 288, offset: 1024)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 288, elements: !1090)
!1090 = !{!443, !443}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !412, file: !152, line: 128, baseType: !188, size: 16, offset: 1312)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !412, file: !152, line: 128, baseType: !188, size: 16, offset: 1328)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !412, file: !152, line: 129, baseType: !225, size: 32, offset: 1344)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !412, file: !152, line: 129, baseType: !225, size: 32, offset: 1376)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !412, file: !152, line: 130, baseType: !225, size: 32, offset: 1408)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !412, file: !152, line: 131, baseType: !7, size: 32, offset: 1440)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !412, file: !152, line: 132, baseType: !188, size: 16, offset: 1472)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !412, file: !152, line: 132, baseType: !188, size: 16, offset: 1488)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !412, file: !152, line: 133, baseType: !134, size: 32, offset: 1504)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !412, file: !152, line: 133, baseType: !134, size: 32, offset: 1536)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !412, file: !152, line: 134, baseType: !188, size: 16, offset: 1568)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !412, file: !152, line: 134, baseType: !188, size: 16, offset: 1584)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !151, file: !152, line: 253, baseType: !337, size: 64, offset: 3008)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !151, file: !152, line: 254, baseType: !1105, size: 64, offset: 3072)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !152, line: 137, size: 832, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1106, file: !152, line: 138, baseType: !188, size: 16)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1106, file: !152, line: 140, baseType: !188, size: 16, offset: 16)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1106, file: !152, line: 141, baseType: !225, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1106, file: !152, line: 142, baseType: !225, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1106, file: !152, line: 143, baseType: !188, size: 16, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1106, file: !152, line: 144, baseType: !188, size: 16, offset: 112)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1106, file: !152, line: 145, baseType: !134, size: 32, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1106, file: !152, line: 147, baseType: !134, size: 32, offset: 160)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1106, file: !152, line: 149, baseType: !415, size: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1106, file: !152, line: 150, baseType: !134, size: 32, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1106, file: !152, line: 151, baseType: !188, size: 16, offset: 288)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1106, file: !152, line: 152, baseType: !188, size: 16, offset: 304)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1106, file: !152, line: 154, baseType: !160, size: 64, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1106, file: !152, line: 155, baseType: !931, size: 64, offset: 384)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1106, file: !152, line: 157, baseType: !225, size: 32, offset: 448)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1106, file: !152, line: 158, baseType: !188, size: 16, offset: 480)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1106, file: !152, line: 159, baseType: !188, size: 16, offset: 496)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1106, file: !152, line: 160, baseType: !188, size: 16, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1106, file: !152, line: 161, baseType: !735, size: 48, offset: 528)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1106, file: !152, line: 162, baseType: !225, size: 32, offset: 576)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1106, file: !152, line: 164, baseType: !225, size: 32, offset: 608)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1106, file: !152, line: 164, baseType: !225, size: 32, offset: 640)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1106, file: !152, line: 164, baseType: !225, size: 32, offset: 672)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1106, file: !152, line: 165, baseType: !385, size: 64, offset: 704)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1106, file: !152, line: 167, baseType: !1133, size: 64, offset: 768)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !369, line: 72, size: 3072, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1149, !1150, !1175, !1176, !1177, !1178}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1134, file: !369, line: 73, baseType: !134, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1134, file: !369, line: 73, baseType: !134, size: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1134, file: !369, line: 74, baseType: !134, size: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1134, file: !369, line: 75, baseType: !134, size: 32, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1134, file: !369, line: 77, baseType: !1141, size: 128, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1142, line: 95, baseType: !1143)
!1142 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1142, line: 92, size: 128, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1143, file: !1142, line: 93, baseType: !225, size: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1143, file: !1142, line: 93, baseType: !225, size: 32, offset: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1143, file: !1142, line: 94, baseType: !225, size: 32, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1143, file: !1142, line: 94, baseType: !225, size: 32, offset: 96)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1134, file: !369, line: 77, baseType: !1141, size: 128, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1134, file: !369, line: 79, baseType: !1151, size: 2304, offset: 384)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 2304, elements: !363)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !369, line: 67, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !369, line: 55, size: 576, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1171, !1172, !1173, !1174}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1153, file: !369, line: 56, baseType: !188, size: 16)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1153, file: !369, line: 56, baseType: !188, size: 16, offset: 16)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1153, file: !369, line: 58, baseType: !225, size: 32, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1153, file: !369, line: 59, baseType: !225, size: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1153, file: !369, line: 59, baseType: !225, size: 32, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1153, file: !369, line: 60, baseType: !1064, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1153, file: !369, line: 60, baseType: !1064, size: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1153, file: !369, line: 61, baseType: !1163, size: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !369, line: 47, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !369, line: 44, size: 96, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1165, file: !369, line: 45, baseType: !225, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1165, file: !369, line: 45, baseType: !225, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1165, file: !369, line: 46, baseType: !188, size: 16, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1165, file: !369, line: 46, baseType: !188, size: 16, offset: 80)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1153, file: !369, line: 62, baseType: !1163, size: 64, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1153, file: !369, line: 64, baseType: !1163, size: 64, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1153, file: !369, line: 65, baseType: !1064, size: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1153, file: !369, line: 66, baseType: !1064, size: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1134, file: !369, line: 80, baseType: !475, size: 96, offset: 2688)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1134, file: !369, line: 80, baseType: !475, size: 96, offset: 2784)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1134, file: !369, line: 81, baseType: !475, size: 96, offset: 2880)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1134, file: !369, line: 83, baseType: !475, size: 96, offset: 2976)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !151, file: !152, line: 255, baseType: !1180, size: 64, offset: 3136)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !152, line: 170, size: 8704, elements: !1182)
!1182 = !{!1183, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1181, file: !152, line: 171, baseType: !1184, size: 96)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 96, elements: !476)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1181, file: !152, line: 172, baseType: !134, size: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1181, file: !152, line: 173, baseType: !188, size: 16, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1181, file: !152, line: 174, baseType: !188, size: 16, offset: 144)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1181, file: !152, line: 175, baseType: !188, size: 16, offset: 160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1181, file: !152, line: 176, baseType: !188, size: 16, offset: 176)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1181, file: !152, line: 177, baseType: !188, size: 16, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1181, file: !152, line: 178, baseType: !188, size: 16, offset: 208)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1181, file: !152, line: 179, baseType: !134, size: 32, offset: 224)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1181, file: !152, line: 181, baseType: !415, size: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1181, file: !152, line: 182, baseType: !225, size: 32, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1181, file: !152, line: 183, baseType: !134, size: 32, offset: 352)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1181, file: !152, line: 184, baseType: !175, size: 8192, offset: 384)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1181, file: !152, line: 187, baseType: !931, size: 64, offset: 8576)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1181, file: !152, line: 188, baseType: !134, size: 32, offset: 8640)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1181, file: !152, line: 189, baseType: !134, size: 32, offset: 8672)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !151, file: !152, line: 256, baseType: !1201, size: 64, offset: 3200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !152, line: 193, size: 640, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1202, file: !152, line: 194, baseType: !415, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1202, file: !152, line: 195, baseType: !139, size: 512, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1202, file: !152, line: 197, baseType: !134, size: 32, offset: 576)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1202, file: !152, line: 198, baseType: !134, size: 32, offset: 608)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !151, file: !152, line: 258, baseType: !140, size: 8, offset: 3264)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !151, file: !152, line: 259, baseType: !375, size: 56, offset: 3272)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "map_object", scope: !124, file: !61, line: 943, baseType: !415, size: 64, offset: 960)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !124, file: !61, line: 944, baseType: !139, size: 512, offset: 1024)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_tmp", scope: !124, file: !61, line: 945, baseType: !134, size: 32, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "texmapping", scope: !124, file: !61, line: 946, baseType: !134, size: 32, offset: 1568)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "object_from", scope: !124, file: !61, line: 949, baseType: !415, size: 64, offset: 1600)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "object_to", scope: !124, file: !61, line: 950, baseType: !415, size: 64, offset: 1664)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !124, file: !61, line: 951, baseType: !1133, size: 64, offset: 1728)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !124, file: !61, line: 952, baseType: !139, size: 512, offset: 1792)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !124, file: !61, line: 953, baseType: !225, size: 32, offset: 2304)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_radius", scope: !124, file: !61, line: 954, baseType: !225, size: 32, offset: 2336)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !124, file: !61, line: 955, baseType: !140, size: 8, offset: 2368)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !124, file: !61, line: 956, baseType: !140, size: 8, offset: 2376)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !124, file: !61, line: 957, baseType: !1223, size: 48, offset: 2384)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 48, elements: !1085)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "MappingInfoModifierData", file: !61, line: 128, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MappingInfoModifierData", file: !61, line: 120, size: 1600, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1226, file: !61, line: 121, baseType: !127, size: 896)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !1226, file: !61, line: 123, baseType: !150, size: 64, offset: 896)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "map_object", scope: !1226, file: !61, line: 124, baseType: !415, size: 64, offset: 960)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !1226, file: !61, line: 125, baseType: !139, size: 512, offset: 1024)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_tmp", scope: !1226, file: !61, line: 126, baseType: !134, size: 32, offset: 1536)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "texmapping", scope: !1226, file: !61, line: 127, baseType: !134, size: 32, offset: 1568)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1235 = !{!0}
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1238)
!1238 = !{!1239, !1241, !1242, !1243, !1245, !1247, !1251, !1256, !1261, !1267, !1271, !1275, !1279, !1283, !1289, !1290, !1294, !1346, !1350, !1351, !1360, !1369}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1237, file: !6, line: 123, baseType: !1240, size: 256)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 256, elements: !408)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1237, file: !6, line: 128, baseType: !1240, size: 256, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1237, file: !6, line: 131, baseType: !134, size: 32, offset: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1237, file: !6, line: 133, baseType: !1244, size: 32, offset: 544)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1237, file: !6, line: 134, baseType: !1246, size: 32, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1237, file: !6, line: 142, baseType: !1248, size: 64, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !131, !131}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1237, file: !6, line: 151, baseType: !1252, size: 64, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !131, !415, !640, !940, !134, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1237, file: !6, line: 157, baseType: !1257, size: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !131, !415, !640, !940, !1260, !134}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1237, file: !6, line: 163, baseType: !1262, size: 64, offset: 832)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !131, !415, !1265, !640, !940, !134}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1237, file: !6, line: 168, baseType: !1268, size: 64, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !131, !415, !1265, !640, !940, !1260, !134}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1237, file: !6, line: 193, baseType: !1272, size: 64, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!640, !131, !415, !640, !1255}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1237, file: !6, line: 204, baseType: !1276, size: 64, offset: 1024)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!640, !131, !415, !1265, !640, !1255}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1237, file: !6, line: 217, baseType: !1280, size: 64, offset: 1088)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !131}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1237, file: !6, line: 235, baseType: !1284, size: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !415, !131}
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1288, line: 48, baseType: !1045)
!1288 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1237, file: !6, line: 242, baseType: !1280, size: 64, offset: 1216)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1237, file: !6, line: 252, baseType: !1291, size: 64, offset: 1280)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!962, !131, !134}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1237, file: !6, line: 259, baseType: !1295, size: 64, offset: 1344)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !131, !1298, !144, !415, !1308}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1300, line: 126, size: 320, elements: !1301)
!1300 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1299, file: !1300, line: 127, baseType: !211, size: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1299, file: !1300, line: 128, baseType: !467, size: 64, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1299, file: !1300, line: 129, baseType: !134, size: 32, offset: 192)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1299, file: !1300, line: 130, baseType: !962, size: 8, offset: 224)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1299, file: !1300, line: 131, baseType: !134, size: 32, offset: 256)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1299, file: !1300, line: 132, baseType: !962, size: 8, offset: 288)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1300, line: 77, size: 960, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1339, !1340, !1341, !1344, !1345}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1309, file: !1300, line: 78, baseType: !134, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1309, file: !1300, line: 79, baseType: !188, size: 16, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1309, file: !1300, line: 80, baseType: !225, size: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1309, file: !1300, line: 80, baseType: !225, size: 32, offset: 96)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1309, file: !1300, line: 80, baseType: !225, size: 32, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1309, file: !1300, line: 81, baseType: !160, size: 64, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1309, file: !1300, line: 82, baseType: !160, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1309, file: !1300, line: 83, baseType: !134, size: 32, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1309, file: !1300, line: 84, baseType: !7, size: 32, offset: 352)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1309, file: !1300, line: 85, baseType: !7, size: 32, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1309, file: !1300, line: 86, baseType: !1045, size: 64, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1309, file: !1300, line: 87, baseType: !134, size: 32, offset: 512)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1309, file: !1300, line: 88, baseType: !134, size: 32, offset: 544)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1309, file: !1300, line: 89, baseType: !134, size: 32, offset: 576)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1309, file: !1300, line: 90, baseType: !134, size: 32, offset: 608)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1309, file: !1300, line: 91, baseType: !134, size: 32, offset: 640)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1309, file: !1300, line: 92, baseType: !1328, size: 64, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1300, line: 67, size: 320, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1338}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1329, file: !1300, line: 68, baseType: !1308, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1329, file: !1300, line: 69, baseType: !188, size: 16, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1329, file: !1300, line: 70, baseType: !134, size: 32, offset: 96)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1329, file: !1300, line: 71, baseType: !7, size: 32, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1329, file: !1300, line: 72, baseType: !1336, size: 64, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1329, file: !1300, line: 73, baseType: !1328, size: 64, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1309, file: !1300, line: 93, baseType: !1328, size: 64, offset: 768)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1309, file: !1300, line: 94, baseType: !1308, size: 64, offset: 832)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1309, file: !1300, line: 97, baseType: !1342, size: 32, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1046, line: 26, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1048, line: 42, baseType: !7)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1309, file: !1300, line: 102, baseType: !962, size: 8, offset: 928)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1309, file: !1300, line: 109, baseType: !188, size: 16, offset: 944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1237, file: !6, line: 267, baseType: !1347, size: 64, offset: 1408)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!962, !131}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1237, file: !6, line: 277, baseType: !1347, size: 64, offset: 1472)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1237, file: !6, line: 286, baseType: !1352, size: 64, offset: 1536)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !131, !415, !1355, !160}
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !160, !415, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1237, file: !6, line: 297, baseType: !1361, size: 64, offset: 1600)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !131, !415, !1364, !160}
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !160, !415, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1237, file: !6, line: 307, baseType: !1370, size: 64, offset: 1664)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !131, !415, !1373, !160}
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !160, !415, !131, !1336}
!1377 = !{i32 7, !"Dwarf Version", i32 4}
!1378 = !{i32 2, !"Debug Info Version", i32 3}
!1379 = !{i32 1, !"wchar_size", i32 4}
!1380 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1381 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 63, type: !1382, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1384, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1385 = !{}
!1386 = !DILocalVariable(name: "md", arg: 1, scope: !1381, file: !3, line: 63, type: !1384)
!1387 = !DILocation(line: 63, column: 36, scope: !1381)
!1388 = !DILocalVariable(name: "target", arg: 2, scope: !1381, file: !3, line: 63, type: !1384)
!1389 = !DILocation(line: 63, column: 54, scope: !1381)
!1390 = !DILocalVariable(name: "wmd", scope: !1381, file: !3, line: 65, type: !122)
!1391 = !DILocation(line: 65, column: 20, scope: !1381)
!1392 = !DILocation(line: 65, column: 47, scope: !1381)
!1393 = !DILocation(line: 65, column: 26, scope: !1381)
!1394 = !DILocalVariable(name: "twmd", scope: !1381, file: !3, line: 66, type: !122)
!1395 = !DILocation(line: 66, column: 20, scope: !1381)
!1396 = !DILocation(line: 66, column: 48, scope: !1381)
!1397 = !DILocation(line: 66, column: 27, scope: !1381)
!1398 = !DILocation(line: 68, column: 28, scope: !1381)
!1399 = !DILocation(line: 68, column: 32, scope: !1381)
!1400 = !DILocation(line: 68, column: 2, scope: !1381)
!1401 = !DILocation(line: 70, column: 39, scope: !1381)
!1402 = !DILocation(line: 70, column: 44, scope: !1381)
!1403 = !DILocation(line: 70, column: 21, scope: !1381)
!1404 = !DILocation(line: 70, column: 2, scope: !1381)
!1405 = !DILocation(line: 70, column: 8, scope: !1381)
!1406 = !DILocation(line: 70, column: 19, scope: !1381)
!1407 = !DILocation(line: 71, column: 1, scope: !1381)
!1408 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 311, type: !1409, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1384, !1411, !709, !940, !134, !1255}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !417, line: 295, baseType: !416)
!1413 = !DILocalVariable(name: "md", arg: 1, scope: !1408, file: !3, line: 311, type: !1384)
!1414 = !DILocation(line: 311, column: 39, scope: !1408)
!1415 = !DILocalVariable(name: "ob", arg: 2, scope: !1408, file: !3, line: 311, type: !1411)
!1416 = !DILocation(line: 311, column: 51, scope: !1408)
!1417 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1408, file: !3, line: 311, type: !709)
!1418 = !DILocation(line: 311, column: 68, scope: !1408)
!1419 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1408, file: !3, line: 312, type: !940)
!1420 = !DILocation(line: 312, column: 33, scope: !1408)
!1421 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1408, file: !3, line: 312, type: !134)
!1422 = !DILocation(line: 312, column: 52, scope: !1408)
!1423 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1408, file: !3, line: 312, type: !1255)
!1424 = !DILocation(line: 312, column: 80, scope: !1408)
!1425 = !DILocalVariable(name: "dm", scope: !1408, file: !3, line: 314, type: !709)
!1426 = !DILocation(line: 314, column: 15, scope: !1408)
!1427 = !DILocalVariable(name: "use_dm", scope: !1408, file: !3, line: 315, type: !134)
!1428 = !DILocation(line: 315, column: 6, scope: !1408)
!1429 = !DILocation(line: 315, column: 49, scope: !1408)
!1430 = !DILocation(line: 315, column: 29, scope: !1408)
!1431 = !DILocation(line: 315, column: 15, scope: !1408)
!1432 = !DILocation(line: 317, column: 6, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 317, column: 6)
!1434 = !DILocation(line: 317, column: 6, scope: !1408)
!1435 = !DILocation(line: 318, column: 17, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 317, column: 14)
!1437 = !DILocation(line: 318, column: 27, scope: !1436)
!1438 = !DILocation(line: 318, column: 40, scope: !1436)
!1439 = !DILocation(line: 318, column: 8, scope: !1436)
!1440 = !DILocation(line: 318, column: 6, scope: !1436)
!1441 = !DILocation(line: 319, column: 2, scope: !1436)
!1442 = !DILocation(line: 321, column: 38, scope: !1408)
!1443 = !DILocation(line: 321, column: 18, scope: !1408)
!1444 = !DILocation(line: 321, column: 42, scope: !1408)
!1445 = !DILocation(line: 321, column: 46, scope: !1408)
!1446 = !DILocation(line: 321, column: 50, scope: !1408)
!1447 = !DILocation(line: 321, column: 61, scope: !1408)
!1448 = !DILocation(line: 321, column: 2, scope: !1408)
!1449 = !DILocation(line: 323, column: 6, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 323, column: 6)
!1451 = !DILocation(line: 323, column: 6, scope: !1408)
!1452 = !DILocation(line: 324, column: 7, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 324, column: 7)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 323, column: 14)
!1455 = !DILocation(line: 324, column: 13, scope: !1453)
!1456 = !DILocation(line: 324, column: 10, scope: !1453)
!1457 = !DILocation(line: 324, column: 7, scope: !1454)
!1458 = !DILocation(line: 324, column: 26, scope: !1453)
!1459 = !DILocation(line: 324, column: 30, scope: !1453)
!1460 = !DILocation(line: 324, column: 38, scope: !1453)
!1461 = !DILocation(line: 325, column: 2, scope: !1454)
!1462 = !DILocation(line: 326, column: 1, scope: !1408)
!1463 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 328, type: !1464, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1384, !1411, !1265, !709, !940, !134}
!1466 = !DILocalVariable(name: "md", arg: 1, scope: !1463, file: !3, line: 328, type: !1384)
!1467 = !DILocation(line: 328, column: 41, scope: !1463)
!1468 = !DILocalVariable(name: "ob", arg: 2, scope: !1463, file: !3, line: 328, type: !1411)
!1469 = !DILocation(line: 328, column: 53, scope: !1463)
!1470 = !DILocalVariable(name: "em", arg: 3, scope: !1463, file: !3, line: 328, type: !1265)
!1471 = !DILocation(line: 328, column: 76, scope: !1463)
!1472 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1463, file: !3, line: 329, type: !709)
!1473 = !DILocation(line: 329, column: 40, scope: !1463)
!1474 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1463, file: !3, line: 329, type: !940)
!1475 = !DILocation(line: 329, column: 61, scope: !1463)
!1476 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1463, file: !3, line: 329, type: !134)
!1477 = !DILocation(line: 329, column: 80, scope: !1463)
!1478 = !DILocalVariable(name: "dm", scope: !1463, file: !3, line: 331, type: !709)
!1479 = !DILocation(line: 331, column: 15, scope: !1463)
!1480 = !DILocation(line: 331, column: 20, scope: !1463)
!1481 = !DILocalVariable(name: "use_dm", scope: !1463, file: !3, line: 332, type: !134)
!1482 = !DILocation(line: 332, column: 6, scope: !1463)
!1483 = !DILocation(line: 332, column: 49, scope: !1463)
!1484 = !DILocation(line: 332, column: 29, scope: !1463)
!1485 = !DILocation(line: 332, column: 15, scope: !1463)
!1486 = !DILocation(line: 334, column: 6, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 334, column: 6)
!1488 = !DILocation(line: 334, column: 6, scope: !1463)
!1489 = !DILocation(line: 335, column: 8, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 335, column: 7)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 334, column: 14)
!1492 = !DILocation(line: 335, column: 7, scope: !1491)
!1493 = !DILocation(line: 336, column: 29, scope: !1490)
!1494 = !DILocation(line: 336, column: 9, scope: !1490)
!1495 = !DILocation(line: 336, column: 7, scope: !1490)
!1496 = !DILocation(line: 336, column: 4, scope: !1490)
!1497 = !DILocation(line: 337, column: 2, scope: !1491)
!1498 = !DILocation(line: 339, column: 14, scope: !1463)
!1499 = !DILocation(line: 339, column: 18, scope: !1463)
!1500 = !DILocation(line: 339, column: 22, scope: !1463)
!1501 = !DILocation(line: 339, column: 26, scope: !1463)
!1502 = !DILocation(line: 339, column: 37, scope: !1463)
!1503 = !DILocation(line: 339, column: 2, scope: !1463)
!1504 = !DILocation(line: 341, column: 6, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 341, column: 6)
!1506 = !DILocation(line: 341, column: 6, scope: !1463)
!1507 = !DILocation(line: 342, column: 8, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 342, column: 7)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !3, line: 341, column: 14)
!1510 = !DILocation(line: 342, column: 7, scope: !1509)
!1511 = !DILocation(line: 342, column: 21, scope: !1508)
!1512 = !DILocation(line: 342, column: 25, scope: !1508)
!1513 = !DILocation(line: 342, column: 33, scope: !1508)
!1514 = !DILocation(line: 343, column: 2, scope: !1509)
!1515 = !DILocation(line: 344, column: 1, scope: !1463)
!1516 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 51, type: !1517, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1384}
!1519 = !DILocalVariable(name: "md", arg: 1, scope: !1516, file: !3, line: 51, type: !1384)
!1520 = !DILocation(line: 51, column: 36, scope: !1516)
!1521 = !DILocalVariable(name: "wmd", scope: !1516, file: !3, line: 53, type: !122)
!1522 = !DILocation(line: 53, column: 20, scope: !1516)
!1523 = !DILocation(line: 53, column: 47, scope: !1516)
!1524 = !DILocation(line: 53, column: 26, scope: !1516)
!1525 = !DILocation(line: 55, column: 20, scope: !1516)
!1526 = !DILocation(line: 55, column: 2, scope: !1516)
!1527 = !DILocation(line: 55, column: 7, scope: !1516)
!1528 = !DILocation(line: 55, column: 18, scope: !1516)
!1529 = !DILocation(line: 56, column: 2, scope: !1516)
!1530 = !DILocation(line: 56, column: 7, scope: !1516)
!1531 = !DILocation(line: 56, column: 15, scope: !1516)
!1532 = !DILocation(line: 57, column: 2, scope: !1516)
!1533 = !DILocation(line: 57, column: 7, scope: !1516)
!1534 = !DILocation(line: 57, column: 16, scope: !1516)
!1535 = !DILocation(line: 58, column: 2, scope: !1516)
!1536 = !DILocation(line: 58, column: 7, scope: !1516)
!1537 = !DILocation(line: 58, column: 22, scope: !1516)
!1538 = !DILocation(line: 59, column: 2, scope: !1516)
!1539 = !DILocation(line: 59, column: 7, scope: !1516)
!1540 = !DILocation(line: 59, column: 20, scope: !1516)
!1541 = !DILocation(line: 60, column: 2, scope: !1516)
!1542 = !DILocation(line: 60, column: 7, scope: !1516)
!1543 = !DILocation(line: 60, column: 12, scope: !1516)
!1544 = !DILocation(line: 61, column: 1, scope: !1516)
!1545 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 73, type: !1546, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1287, !1411, !1384}
!1548 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1545, file: !3, line: 73, type: !1411)
!1549 = !DILocation(line: 73, column: 48, scope: !1545)
!1550 = !DILocalVariable(name: "md", arg: 2, scope: !1545, file: !3, line: 73, type: !1384)
!1551 = !DILocation(line: 73, column: 74, scope: !1545)
!1552 = !DILocalVariable(name: "wmd", scope: !1545, file: !3, line: 75, type: !122)
!1553 = !DILocation(line: 75, column: 20, scope: !1545)
!1554 = !DILocation(line: 75, column: 46, scope: !1545)
!1555 = !DILocation(line: 75, column: 26, scope: !1545)
!1556 = !DILocalVariable(name: "dataMask", scope: !1545, file: !3, line: 76, type: !1287)
!1557 = !DILocation(line: 76, column: 17, scope: !1545)
!1558 = !DILocation(line: 79, column: 6, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 79, column: 6)
!1560 = !DILocation(line: 79, column: 11, scope: !1559)
!1561 = !DILocation(line: 79, column: 6, scope: !1545)
!1562 = !DILocation(line: 79, column: 36, scope: !1559)
!1563 = !DILocation(line: 79, column: 27, scope: !1559)
!1564 = !DILocation(line: 80, column: 11, scope: !1545)
!1565 = !DILocation(line: 83, column: 6, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 83, column: 6)
!1567 = !DILocation(line: 83, column: 11, scope: !1566)
!1568 = !DILocation(line: 83, column: 22, scope: !1566)
!1569 = !DILocation(line: 83, column: 6, scope: !1545)
!1570 = !DILocation(line: 83, column: 51, scope: !1566)
!1571 = !DILocation(line: 83, column: 42, scope: !1566)
!1572 = !DILocation(line: 85, column: 9, scope: !1545)
!1573 = !DILocation(line: 85, column: 2, scope: !1545)
!1574 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 100, type: !1517, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1575 = !DILocalVariable(name: "md", arg: 1, scope: !1574, file: !3, line: 100, type: !1384)
!1576 = !DILocation(line: 100, column: 36, scope: !1574)
!1577 = !DILocalVariable(name: "wmd", scope: !1574, file: !3, line: 102, type: !122)
!1578 = !DILocation(line: 102, column: 20, scope: !1574)
!1579 = !DILocation(line: 102, column: 47, scope: !1574)
!1580 = !DILocation(line: 102, column: 26, scope: !1574)
!1581 = !DILocation(line: 103, column: 20, scope: !1574)
!1582 = !DILocation(line: 103, column: 25, scope: !1574)
!1583 = !DILocation(line: 103, column: 2, scope: !1574)
!1584 = !DILocation(line: 104, column: 1, scope: !1574)
!1585 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 107, type: !1586, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!962, !1384, !134}
!1588 = !DILocalVariable(name: "md", arg: 1, scope: !1585, file: !3, line: 107, type: !1384)
!1589 = !DILocation(line: 107, column: 38, scope: !1585)
!1590 = !DILocalVariable(name: "UNUSED_userRenderParams", arg: 2, scope: !1585, file: !3, line: 107, type: !134)
!1591 = !DILocation(line: 107, column: 46, scope: !1585)
!1592 = !DILocalVariable(name: "wmd", scope: !1585, file: !3, line: 109, type: !122)
!1593 = !DILocation(line: 109, column: 20, scope: !1585)
!1594 = !DILocation(line: 109, column: 47, scope: !1585)
!1595 = !DILocation(line: 109, column: 26, scope: !1585)
!1596 = !DILocation(line: 111, column: 11, scope: !1585)
!1597 = !DILocation(line: 111, column: 16, scope: !1585)
!1598 = !DILocation(line: 111, column: 28, scope: !1585)
!1599 = !DILocation(line: 111, column: 31, scope: !1585)
!1600 = !DILocation(line: 111, column: 36, scope: !1585)
!1601 = !DILocation(line: 0, scope: !1585)
!1602 = !DILocation(line: 111, column: 9, scope: !1585)
!1603 = !DILocation(line: 111, column: 2, scope: !1585)
!1604 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 139, type: !1605, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1384, !1607, !144, !1411, !1609}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1300, line: 133, baseType: !1299)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1300, line: 110, baseType: !1309)
!1611 = !DILocalVariable(name: "md", arg: 1, scope: !1604, file: !3, line: 139, type: !1384)
!1612 = !DILocation(line: 139, column: 42, scope: !1604)
!1613 = !DILocalVariable(name: "forest", arg: 2, scope: !1604, file: !3, line: 139, type: !1607)
!1614 = !DILocation(line: 139, column: 57, scope: !1604)
!1615 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1604, file: !3, line: 139, type: !144)
!1616 = !DILocation(line: 139, column: 79, scope: !1604)
!1617 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1604, file: !3, line: 140, type: !1411)
!1618 = !DILocation(line: 140, column: 36, scope: !1604)
!1619 = !DILocalVariable(name: "obNode", arg: 5, scope: !1604, file: !3, line: 140, type: !1609)
!1620 = !DILocation(line: 140, column: 57, scope: !1604)
!1621 = !DILocalVariable(name: "wmd", scope: !1604, file: !3, line: 142, type: !122)
!1622 = !DILocation(line: 142, column: 20, scope: !1604)
!1623 = !DILocation(line: 142, column: 47, scope: !1604)
!1624 = !DILocation(line: 142, column: 26, scope: !1604)
!1625 = !DILocation(line: 144, column: 6, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 144, column: 6)
!1627 = !DILocation(line: 144, column: 11, scope: !1626)
!1628 = !DILocation(line: 144, column: 23, scope: !1626)
!1629 = !DILocation(line: 144, column: 26, scope: !1626)
!1630 = !DILocation(line: 144, column: 31, scope: !1626)
!1631 = !DILocation(line: 144, column: 6, scope: !1604)
!1632 = !DILocalVariable(name: "fromNode", scope: !1633, file: !3, line: 145, type: !1609)
!1633 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 144, column: 42)
!1634 = !DILocation(line: 145, column: 12, scope: !1633)
!1635 = !DILocation(line: 145, column: 36, scope: !1633)
!1636 = !DILocation(line: 145, column: 44, scope: !1633)
!1637 = !DILocation(line: 145, column: 49, scope: !1633)
!1638 = !DILocation(line: 145, column: 23, scope: !1633)
!1639 = !DILocalVariable(name: "toNode", scope: !1633, file: !3, line: 146, type: !1609)
!1640 = !DILocation(line: 146, column: 12, scope: !1633)
!1641 = !DILocation(line: 146, column: 34, scope: !1633)
!1642 = !DILocation(line: 146, column: 42, scope: !1633)
!1643 = !DILocation(line: 146, column: 47, scope: !1633)
!1644 = !DILocation(line: 146, column: 21, scope: !1633)
!1645 = !DILocation(line: 148, column: 20, scope: !1633)
!1646 = !DILocation(line: 148, column: 28, scope: !1633)
!1647 = !DILocation(line: 148, column: 38, scope: !1633)
!1648 = !DILocation(line: 148, column: 3, scope: !1633)
!1649 = !DILocation(line: 149, column: 20, scope: !1633)
!1650 = !DILocation(line: 149, column: 28, scope: !1633)
!1651 = !DILocation(line: 149, column: 36, scope: !1633)
!1652 = !DILocation(line: 149, column: 3, scope: !1633)
!1653 = !DILocation(line: 150, column: 2, scope: !1633)
!1654 = !DILocation(line: 152, column: 7, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 152, column: 6)
!1656 = !DILocation(line: 152, column: 12, scope: !1655)
!1657 = !DILocation(line: 152, column: 23, scope: !1655)
!1658 = !DILocation(line: 152, column: 47, scope: !1655)
!1659 = !DILocation(line: 152, column: 50, scope: !1655)
!1660 = !DILocation(line: 152, column: 55, scope: !1655)
!1661 = !DILocation(line: 152, column: 6, scope: !1604)
!1662 = !DILocalVariable(name: "curNode", scope: !1663, file: !3, line: 153, type: !1609)
!1663 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 152, column: 67)
!1664 = !DILocation(line: 153, column: 12, scope: !1663)
!1665 = !DILocation(line: 153, column: 35, scope: !1663)
!1666 = !DILocation(line: 153, column: 43, scope: !1663)
!1667 = !DILocation(line: 153, column: 48, scope: !1663)
!1668 = !DILocation(line: 153, column: 22, scope: !1663)
!1669 = !DILocation(line: 154, column: 20, scope: !1663)
!1670 = !DILocation(line: 154, column: 28, scope: !1663)
!1671 = !DILocation(line: 154, column: 37, scope: !1663)
!1672 = !DILocation(line: 154, column: 3, scope: !1663)
!1673 = !DILocation(line: 155, column: 2, scope: !1663)
!1674 = !DILocation(line: 156, column: 1, scope: !1604)
!1675 = distinct !DISubprogram(name: "dependsOnTime", scope: !3, file: !3, line: 88, type: !1676, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!962, !1384}
!1678 = !DILocalVariable(name: "md", arg: 1, scope: !1675, file: !3, line: 88, type: !1384)
!1679 = !DILocation(line: 88, column: 41, scope: !1675)
!1680 = !DILocalVariable(name: "wmd", scope: !1675, file: !3, line: 90, type: !122)
!1681 = !DILocation(line: 90, column: 20, scope: !1675)
!1682 = !DILocation(line: 90, column: 46, scope: !1675)
!1683 = !DILocation(line: 90, column: 26, scope: !1675)
!1684 = !DILocation(line: 92, column: 6, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 92, column: 6)
!1686 = !DILocation(line: 92, column: 11, scope: !1685)
!1687 = !DILocation(line: 92, column: 6, scope: !1675)
!1688 = !DILocation(line: 93, column: 36, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 92, column: 20)
!1690 = !DILocation(line: 93, column: 41, scope: !1689)
!1691 = !DILocation(line: 93, column: 10, scope: !1689)
!1692 = !DILocation(line: 93, column: 3, scope: !1689)
!1693 = !DILocation(line: 96, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 95, column: 7)
!1695 = !DILocation(line: 98, column: 1, scope: !1675)
!1696 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 114, type: !1697, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1384, !1411, !1355, !160}
!1699 = !DILocalVariable(name: "md", arg: 1, scope: !1696, file: !3, line: 114, type: !1384)
!1700 = !DILocation(line: 114, column: 45, scope: !1696)
!1701 = !DILocalVariable(name: "ob", arg: 2, scope: !1696, file: !3, line: 114, type: !1411)
!1702 = !DILocation(line: 114, column: 57, scope: !1696)
!1703 = !DILocalVariable(name: "walk", arg: 3, scope: !1696, file: !3, line: 114, type: !1355)
!1704 = !DILocation(line: 114, column: 76, scope: !1696)
!1705 = !DILocalVariable(name: "userData", arg: 4, scope: !1696, file: !3, line: 114, type: !160)
!1706 = !DILocation(line: 114, column: 88, scope: !1696)
!1707 = !DILocalVariable(name: "wmd", scope: !1696, file: !3, line: 116, type: !122)
!1708 = !DILocation(line: 116, column: 20, scope: !1696)
!1709 = !DILocation(line: 116, column: 47, scope: !1696)
!1710 = !DILocation(line: 116, column: 26, scope: !1696)
!1711 = !DILocation(line: 118, column: 2, scope: !1696)
!1712 = !DILocation(line: 118, column: 7, scope: !1696)
!1713 = !DILocation(line: 118, column: 17, scope: !1696)
!1714 = !DILocation(line: 118, column: 22, scope: !1696)
!1715 = !DILocation(line: 118, column: 27, scope: !1696)
!1716 = !DILocation(line: 119, column: 2, scope: !1696)
!1717 = !DILocation(line: 119, column: 7, scope: !1696)
!1718 = !DILocation(line: 119, column: 17, scope: !1696)
!1719 = !DILocation(line: 119, column: 22, scope: !1696)
!1720 = !DILocation(line: 119, column: 27, scope: !1696)
!1721 = !DILocation(line: 120, column: 2, scope: !1696)
!1722 = !DILocation(line: 120, column: 7, scope: !1696)
!1723 = !DILocation(line: 120, column: 17, scope: !1696)
!1724 = !DILocation(line: 120, column: 22, scope: !1696)
!1725 = !DILocation(line: 120, column: 27, scope: !1696)
!1726 = !DILocation(line: 121, column: 1, scope: !1696)
!1727 = distinct !DISubprogram(name: "foreachIDLink", scope: !3, file: !3, line: 123, type: !1728, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1384, !1411, !1364, !160}
!1730 = !DILocalVariable(name: "md", arg: 1, scope: !1727, file: !3, line: 123, type: !1384)
!1731 = !DILocation(line: 123, column: 41, scope: !1727)
!1732 = !DILocalVariable(name: "ob", arg: 2, scope: !1727, file: !3, line: 123, type: !1411)
!1733 = !DILocation(line: 123, column: 53, scope: !1727)
!1734 = !DILocalVariable(name: "walk", arg: 3, scope: !1727, file: !3, line: 123, type: !1364)
!1735 = !DILocation(line: 123, column: 68, scope: !1727)
!1736 = !DILocalVariable(name: "userData", arg: 4, scope: !1727, file: !3, line: 123, type: !160)
!1737 = !DILocation(line: 123, column: 80, scope: !1727)
!1738 = !DILocalVariable(name: "wmd", scope: !1727, file: !3, line: 125, type: !122)
!1739 = !DILocation(line: 125, column: 20, scope: !1727)
!1740 = !DILocation(line: 125, column: 47, scope: !1727)
!1741 = !DILocation(line: 125, column: 26, scope: !1727)
!1742 = !DILocation(line: 127, column: 2, scope: !1727)
!1743 = !DILocation(line: 127, column: 7, scope: !1727)
!1744 = !DILocation(line: 127, column: 17, scope: !1727)
!1745 = !DILocation(line: 127, column: 29, scope: !1727)
!1746 = !DILocation(line: 127, column: 34, scope: !1727)
!1747 = !DILocation(line: 127, column: 21, scope: !1727)
!1748 = !DILocation(line: 129, column: 2, scope: !1727)
!1749 = !DILocation(line: 129, column: 7, scope: !1727)
!1750 = !DILocation(line: 129, column: 17, scope: !1727)
!1751 = !DILocation(line: 129, column: 29, scope: !1727)
!1752 = !DILocation(line: 129, column: 34, scope: !1727)
!1753 = !DILocation(line: 129, column: 21, scope: !1727)
!1754 = !DILocation(line: 130, column: 2, scope: !1727)
!1755 = !DILocation(line: 130, column: 7, scope: !1727)
!1756 = !DILocation(line: 130, column: 17, scope: !1727)
!1757 = !DILocation(line: 130, column: 29, scope: !1727)
!1758 = !DILocation(line: 130, column: 34, scope: !1727)
!1759 = !DILocation(line: 130, column: 21, scope: !1727)
!1760 = !DILocation(line: 131, column: 2, scope: !1727)
!1761 = !DILocation(line: 131, column: 7, scope: !1727)
!1762 = !DILocation(line: 131, column: 17, scope: !1727)
!1763 = !DILocation(line: 131, column: 29, scope: !1727)
!1764 = !DILocation(line: 131, column: 34, scope: !1727)
!1765 = !DILocation(line: 131, column: 21, scope: !1727)
!1766 = !DILocation(line: 132, column: 1, scope: !1727)
!1767 = distinct !DISubprogram(name: "foreachTexLink", scope: !3, file: !3, line: 134, type: !1768, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1384, !1411, !1373, !160}
!1770 = !DILocalVariable(name: "md", arg: 1, scope: !1767, file: !3, line: 134, type: !1384)
!1771 = !DILocation(line: 134, column: 42, scope: !1767)
!1772 = !DILocalVariable(name: "ob", arg: 2, scope: !1767, file: !3, line: 134, type: !1411)
!1773 = !DILocation(line: 134, column: 54, scope: !1767)
!1774 = !DILocalVariable(name: "walk", arg: 3, scope: !1767, file: !3, line: 134, type: !1373)
!1775 = !DILocation(line: 134, column: 70, scope: !1767)
!1776 = !DILocalVariable(name: "userData", arg: 4, scope: !1767, file: !3, line: 134, type: !160)
!1777 = !DILocation(line: 134, column: 82, scope: !1767)
!1778 = !DILocation(line: 136, column: 2, scope: !1767)
!1779 = !DILocation(line: 136, column: 7, scope: !1767)
!1780 = !DILocation(line: 136, column: 17, scope: !1767)
!1781 = !DILocation(line: 136, column: 21, scope: !1767)
!1782 = !DILocation(line: 137, column: 1, scope: !1767)
!1783 = distinct !DISubprogram(name: "warp_needs_dm", scope: !3, file: !3, line: 306, type: !1784, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!134, !122}
!1786 = !DILocalVariable(name: "wmd", arg: 1, scope: !1783, file: !3, line: 306, type: !122)
!1787 = !DILocation(line: 306, column: 44, scope: !1783)
!1788 = !DILocation(line: 308, column: 9, scope: !1783)
!1789 = !DILocation(line: 308, column: 14, scope: !1783)
!1790 = !DILocation(line: 308, column: 22, scope: !1783)
!1791 = !DILocation(line: 308, column: 25, scope: !1783)
!1792 = !DILocation(line: 308, column: 30, scope: !1783)
!1793 = !DILocation(line: 308, column: 2, scope: !1783)
!1794 = distinct !DISubprogram(name: "warpModifier_do", scope: !3, file: !3, line: 158, type: !1795, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !122, !1411, !709, !940, !134}
!1797 = !DILocalVariable(name: "wmd", arg: 1, scope: !1794, file: !3, line: 158, type: !122)
!1798 = !DILocation(line: 158, column: 47, scope: !1794)
!1799 = !DILocalVariable(name: "ob", arg: 2, scope: !1794, file: !3, line: 158, type: !1411)
!1800 = !DILocation(line: 158, column: 60, scope: !1794)
!1801 = !DILocalVariable(name: "dm", arg: 3, scope: !1794, file: !3, line: 159, type: !709)
!1802 = !DILocation(line: 159, column: 42, scope: !1794)
!1803 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1794, file: !3, line: 159, type: !940)
!1804 = !DILocation(line: 159, column: 54, scope: !1794)
!1805 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1794, file: !3, line: 159, type: !134)
!1806 = !DILocation(line: 159, column: 73, scope: !1794)
!1807 = !DILocalVariable(name: "obinv", scope: !1794, file: !3, line: 161, type: !553)
!1808 = !DILocation(line: 161, column: 8, scope: !1794)
!1809 = !DILocalVariable(name: "mat_from", scope: !1794, file: !3, line: 162, type: !553)
!1810 = !DILocation(line: 162, column: 8, scope: !1794)
!1811 = !DILocalVariable(name: "mat_from_inv", scope: !1794, file: !3, line: 163, type: !553)
!1812 = !DILocation(line: 163, column: 8, scope: !1794)
!1813 = !DILocalVariable(name: "mat_to", scope: !1794, file: !3, line: 164, type: !553)
!1814 = !DILocation(line: 164, column: 8, scope: !1794)
!1815 = !DILocalVariable(name: "mat_unit", scope: !1794, file: !3, line: 165, type: !553)
!1816 = !DILocation(line: 165, column: 8, scope: !1794)
!1817 = !DILocalVariable(name: "mat_final", scope: !1794, file: !3, line: 166, type: !553)
!1818 = !DILocation(line: 166, column: 8, scope: !1794)
!1819 = !DILocalVariable(name: "tmat", scope: !1794, file: !3, line: 168, type: !553)
!1820 = !DILocation(line: 168, column: 8, scope: !1794)
!1821 = !DILocalVariable(name: "strength", scope: !1794, file: !3, line: 170, type: !225)
!1822 = !DILocation(line: 170, column: 8, scope: !1794)
!1823 = !DILocation(line: 170, column: 19, scope: !1794)
!1824 = !DILocation(line: 170, column: 24, scope: !1794)
!1825 = !DILocalVariable(name: "fac", scope: !1794, file: !3, line: 171, type: !225)
!1826 = !DILocation(line: 171, column: 8, scope: !1794)
!1827 = !DILocalVariable(name: "weight", scope: !1794, file: !3, line: 171, type: !225)
!1828 = !DILocation(line: 171, column: 20, scope: !1794)
!1829 = !DILocalVariable(name: "i", scope: !1794, file: !3, line: 172, type: !134)
!1830 = !DILocation(line: 172, column: 6, scope: !1794)
!1831 = !DILocalVariable(name: "defgrp_index", scope: !1794, file: !3, line: 173, type: !134)
!1832 = !DILocation(line: 173, column: 6, scope: !1794)
!1833 = !DILocalVariable(name: "dvert", scope: !1794, file: !3, line: 174, type: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !731, line: 63, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !731, line: 59, size: 128, elements: !1837)
!1837 = !{!1838, !1844, !1845}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1836, file: !731, line: 60, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !731, line: 54, size: 64, elements: !1841)
!1841 = !{!1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1840, file: !731, line: 55, baseType: !134, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1840, file: !731, line: 56, baseType: !225, size: 32, offset: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1836, file: !731, line: 61, baseType: !134, size: 32, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1836, file: !731, line: 62, baseType: !134, size: 32, offset: 96)
!1846 = !DILocation(line: 174, column: 15, scope: !1794)
!1847 = !DILocalVariable(name: "dv", scope: !1794, file: !3, line: 174, type: !1834)
!1848 = !DILocation(line: 174, column: 23, scope: !1794)
!1849 = !DILocalVariable(name: "tex_co", scope: !1794, file: !3, line: 176, type: !940)
!1850 = !DILocation(line: 176, column: 10, scope: !1794)
!1851 = !DILocation(line: 178, column: 8, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 178, column: 6)
!1853 = !DILocation(line: 178, column: 13, scope: !1852)
!1854 = !DILocation(line: 178, column: 25, scope: !1852)
!1855 = !DILocation(line: 178, column: 28, scope: !1852)
!1856 = !DILocation(line: 178, column: 33, scope: !1852)
!1857 = !DILocation(line: 178, column: 6, scope: !1794)
!1858 = !DILocation(line: 179, column: 3, scope: !1852)
!1859 = !DILocation(line: 181, column: 22, scope: !1794)
!1860 = !DILocation(line: 181, column: 26, scope: !1794)
!1861 = !DILocation(line: 181, column: 30, scope: !1794)
!1862 = !DILocation(line: 181, column: 35, scope: !1794)
!1863 = !DILocation(line: 181, column: 2, scope: !1794)
!1864 = !DILocation(line: 183, column: 6, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 183, column: 6)
!1866 = !DILocation(line: 183, column: 11, scope: !1865)
!1867 = !DILocation(line: 183, column: 22, scope: !1865)
!1868 = !DILocation(line: 183, column: 6, scope: !1794)
!1869 = !DILocation(line: 184, column: 21, scope: !1865)
!1870 = !DILocation(line: 184, column: 3, scope: !1865)
!1871 = !DILocation(line: 184, column: 8, scope: !1865)
!1872 = !DILocation(line: 184, column: 19, scope: !1865)
!1873 = !DILocation(line: 186, column: 6, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 186, column: 6)
!1875 = !DILocation(line: 186, column: 11, scope: !1874)
!1876 = !DILocation(line: 186, column: 6, scope: !1794)
!1877 = !DILocation(line: 187, column: 27, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 186, column: 23)
!1879 = !DILocation(line: 187, column: 32, scope: !1878)
!1880 = !DILocation(line: 187, column: 3, scope: !1878)
!1881 = !DILocation(line: 188, column: 2, scope: !1878)
!1882 = !DILocation(line: 190, column: 15, scope: !1794)
!1883 = !DILocation(line: 190, column: 22, scope: !1794)
!1884 = !DILocation(line: 190, column: 26, scope: !1794)
!1885 = !DILocation(line: 190, column: 2, scope: !1794)
!1886 = !DILocation(line: 192, column: 14, scope: !1794)
!1887 = !DILocation(line: 192, column: 24, scope: !1794)
!1888 = !DILocation(line: 192, column: 31, scope: !1794)
!1889 = !DILocation(line: 192, column: 36, scope: !1794)
!1890 = !DILocation(line: 192, column: 49, scope: !1794)
!1891 = !DILocation(line: 192, column: 2, scope: !1794)
!1892 = !DILocation(line: 193, column: 14, scope: !1794)
!1893 = !DILocation(line: 193, column: 22, scope: !1794)
!1894 = !DILocation(line: 193, column: 29, scope: !1794)
!1895 = !DILocation(line: 193, column: 34, scope: !1794)
!1896 = !DILocation(line: 193, column: 45, scope: !1794)
!1897 = !DILocation(line: 193, column: 2, scope: !1794)
!1898 = !DILocation(line: 195, column: 15, scope: !1794)
!1899 = !DILocation(line: 195, column: 21, scope: !1794)
!1900 = !DILocation(line: 195, column: 2, scope: !1794)
!1901 = !DILocation(line: 196, column: 14, scope: !1794)
!1902 = !DILocation(line: 196, column: 25, scope: !1794)
!1903 = !DILocation(line: 196, column: 31, scope: !1794)
!1904 = !DILocation(line: 196, column: 2, scope: !1794)
!1905 = !DILocation(line: 198, column: 15, scope: !1794)
!1906 = !DILocation(line: 198, column: 29, scope: !1794)
!1907 = !DILocation(line: 198, column: 2, scope: !1794)
!1908 = !DILocation(line: 200, column: 10, scope: !1794)
!1909 = !DILocation(line: 200, column: 2, scope: !1794)
!1910 = !DILocation(line: 202, column: 6, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 202, column: 6)
!1912 = !DILocation(line: 202, column: 15, scope: !1911)
!1913 = !DILocation(line: 202, column: 6, scope: !1794)
!1914 = !DILocalVariable(name: "loc", scope: !1915, file: !3, line: 203, type: !475)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 202, column: 23)
!1916 = !DILocation(line: 203, column: 9, scope: !1915)
!1917 = !DILocation(line: 204, column: 15, scope: !1915)
!1918 = !DILocation(line: 204, column: 14, scope: !1915)
!1919 = !DILocation(line: 204, column: 12, scope: !1915)
!1920 = !DILocation(line: 207, column: 14, scope: !1915)
!1921 = !DILocation(line: 207, column: 19, scope: !1915)
!1922 = !DILocation(line: 207, column: 3, scope: !1915)
!1923 = !DILocation(line: 208, column: 13, scope: !1915)
!1924 = !DILocation(line: 208, column: 3, scope: !1915)
!1925 = !DILocation(line: 209, column: 16, scope: !1915)
!1926 = !DILocation(line: 209, column: 30, scope: !1915)
!1927 = !DILocation(line: 209, column: 3, scope: !1915)
!1928 = !DILocation(line: 211, column: 2, scope: !1915)
!1929 = !DILocation(line: 212, column: 11, scope: !1794)
!1930 = !DILocation(line: 212, column: 9, scope: !1794)
!1931 = !DILocation(line: 214, column: 6, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 214, column: 6)
!1933 = !DILocation(line: 214, column: 11, scope: !1932)
!1934 = !DILocation(line: 214, column: 6, scope: !1794)
!1935 = !DILocation(line: 215, column: 12, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 214, column: 20)
!1937 = !DILocation(line: 215, column: 42, scope: !1936)
!1938 = !DILocation(line: 215, column: 40, scope: !1936)
!1939 = !DILocation(line: 215, column: 10, scope: !1936)
!1940 = !DILocation(line: 216, column: 49, scope: !1936)
!1941 = !DILocation(line: 216, column: 22, scope: !1936)
!1942 = !DILocation(line: 216, column: 54, scope: !1936)
!1943 = !DILocation(line: 216, column: 58, scope: !1936)
!1944 = !DILocation(line: 216, column: 62, scope: !1936)
!1945 = !DILocation(line: 216, column: 73, scope: !1936)
!1946 = !DILocation(line: 216, column: 81, scope: !1936)
!1947 = !DILocation(line: 216, column: 3, scope: !1936)
!1948 = !DILocation(line: 218, column: 25, scope: !1936)
!1949 = !DILocation(line: 218, column: 30, scope: !1936)
!1950 = !DILocation(line: 218, column: 39, scope: !1936)
!1951 = !DILocation(line: 218, column: 46, scope: !1936)
!1952 = !DILocation(line: 218, column: 51, scope: !1936)
!1953 = !DILocation(line: 218, column: 3, scope: !1936)
!1954 = !DILocation(line: 219, column: 2, scope: !1936)
!1955 = !DILocation(line: 221, column: 9, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 221, column: 2)
!1957 = !DILocation(line: 221, column: 7, scope: !1956)
!1958 = !DILocation(line: 221, column: 14, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 221, column: 2)
!1960 = !DILocation(line: 221, column: 18, scope: !1959)
!1961 = !DILocation(line: 221, column: 16, scope: !1959)
!1962 = !DILocation(line: 221, column: 2, scope: !1956)
!1963 = !DILocalVariable(name: "co", scope: !1964, file: !3, line: 222, type: !931)
!1964 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 221, column: 33)
!1965 = !DILocation(line: 222, column: 10, scope: !1964)
!1966 = !DILocation(line: 222, column: 15, scope: !1964)
!1967 = !DILocation(line: 222, column: 25, scope: !1964)
!1968 = !DILocation(line: 224, column: 7, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 224, column: 7)
!1970 = !DILocation(line: 224, column: 12, scope: !1969)
!1971 = !DILocation(line: 224, column: 25, scope: !1969)
!1972 = !DILocation(line: 224, column: 47, scope: !1969)
!1973 = !DILocation(line: 225, column: 24, scope: !1969)
!1974 = !DILocation(line: 225, column: 28, scope: !1969)
!1975 = !DILocation(line: 225, column: 15, scope: !1969)
!1976 = !DILocation(line: 225, column: 13, scope: !1969)
!1977 = !DILocation(line: 225, column: 44, scope: !1969)
!1978 = !DILocation(line: 225, column: 49, scope: !1969)
!1979 = !DILocation(line: 225, column: 42, scope: !1969)
!1980 = !DILocation(line: 225, column: 64, scope: !1969)
!1981 = !DILocation(line: 226, column: 16, scope: !1969)
!1982 = !DILocation(line: 226, column: 21, scope: !1969)
!1983 = !DILocation(line: 226, column: 38, scope: !1969)
!1984 = !DILocation(line: 226, column: 36, scope: !1969)
!1985 = !DILocation(line: 226, column: 45, scope: !1969)
!1986 = !DILocation(line: 226, column: 50, scope: !1969)
!1987 = !DILocation(line: 226, column: 43, scope: !1969)
!1988 = !DILocation(line: 226, column: 13, scope: !1969)
!1989 = !DILocation(line: 224, column: 7, scope: !1964)
!1990 = !DILocation(line: 229, column: 8, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 229, column: 8)
!1992 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 227, column: 3)
!1993 = !DILocation(line: 229, column: 14, scope: !1991)
!1994 = !DILocation(line: 229, column: 17, scope: !1991)
!1995 = !DILocation(line: 229, column: 30, scope: !1991)
!1996 = !DILocation(line: 229, column: 8, scope: !1992)
!1997 = !DILocation(line: 230, column: 11, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 229, column: 37)
!1999 = !DILocation(line: 230, column: 17, scope: !1998)
!2000 = !DILocation(line: 230, column: 8, scope: !1998)
!2001 = !DILocation(line: 232, column: 9, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 232, column: 9)
!2003 = !DILocation(line: 232, column: 9, scope: !1998)
!2004 = !DILocation(line: 233, column: 35, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 232, column: 13)
!2006 = !DILocation(line: 233, column: 39, scope: !2005)
!2007 = !DILocation(line: 233, column: 15, scope: !2005)
!2008 = !DILocation(line: 233, column: 55, scope: !2005)
!2009 = !DILocation(line: 233, column: 53, scope: !2005)
!2010 = !DILocation(line: 233, column: 13, scope: !2005)
!2011 = !DILocation(line: 234, column: 10, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 234, column: 10)
!2013 = !DILocation(line: 234, column: 17, scope: !2012)
!2014 = !DILocation(line: 234, column: 10, scope: !2005)
!2015 = !DILocation(line: 235, column: 7, scope: !2012)
!2016 = !DILocation(line: 236, column: 5, scope: !2005)
!2017 = !DILocation(line: 237, column: 4, scope: !1998)
!2018 = !DILocation(line: 241, column: 12, scope: !1992)
!2019 = !DILocation(line: 241, column: 17, scope: !1992)
!2020 = !DILocation(line: 241, column: 4, scope: !1992)
!2021 = !DILocation(line: 243, column: 10, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 241, column: 31)
!2023 = !DILocation(line: 244, column: 6, scope: !2022)
!2024 = !DILocation(line: 246, column: 35, scope: !2022)
!2025 = !DILocation(line: 246, column: 40, scope: !2022)
!2026 = !DILocation(line: 246, column: 55, scope: !2022)
!2027 = !DILocation(line: 246, column: 12, scope: !2022)
!2028 = !DILocation(line: 246, column: 10, scope: !2022)
!2029 = !DILocation(line: 247, column: 6, scope: !2022)
!2030 = !DILocation(line: 249, column: 12, scope: !2022)
!2031 = !DILocation(line: 249, column: 18, scope: !2022)
!2032 = !DILocation(line: 249, column: 16, scope: !2022)
!2033 = !DILocation(line: 249, column: 10, scope: !2022)
!2034 = !DILocation(line: 250, column: 6, scope: !2022)
!2035 = !DILocation(line: 252, column: 19, scope: !2022)
!2036 = !DILocation(line: 252, column: 17, scope: !2022)
!2037 = !DILocation(line: 252, column: 25, scope: !2022)
!2038 = !DILocation(line: 252, column: 23, scope: !2022)
!2039 = !DILocation(line: 252, column: 38, scope: !2022)
!2040 = !DILocation(line: 252, column: 36, scope: !2022)
!2041 = !DILocation(line: 252, column: 44, scope: !2022)
!2042 = !DILocation(line: 252, column: 42, scope: !2022)
!2043 = !DILocation(line: 252, column: 50, scope: !2022)
!2044 = !DILocation(line: 252, column: 48, scope: !2022)
!2045 = !DILocation(line: 252, column: 29, scope: !2022)
!2046 = !DILocation(line: 252, column: 10, scope: !2022)
!2047 = !DILocation(line: 253, column: 6, scope: !2022)
!2048 = !DILocation(line: 255, column: 18, scope: !2022)
!2049 = !DILocation(line: 255, column: 12, scope: !2022)
!2050 = !DILocation(line: 255, column: 10, scope: !2022)
!2051 = !DILocation(line: 256, column: 6, scope: !2022)
!2052 = !DILocation(line: 259, column: 6, scope: !2022)
!2053 = !DILocation(line: 261, column: 10, scope: !2022)
!2054 = !DILocation(line: 262, column: 6, scope: !2022)
!2055 = !DILocation(line: 264, column: 22, scope: !2022)
!2056 = !DILocation(line: 264, column: 20, scope: !2022)
!2057 = !DILocation(line: 264, column: 28, scope: !2022)
!2058 = !DILocation(line: 264, column: 34, scope: !2022)
!2059 = !DILocation(line: 264, column: 32, scope: !2022)
!2060 = !DILocation(line: 264, column: 26, scope: !2022)
!2061 = !DILocation(line: 264, column: 12, scope: !2022)
!2062 = !DILocation(line: 264, column: 10, scope: !2022)
!2063 = !DILocation(line: 265, column: 6, scope: !2022)
!2064 = !DILocation(line: 268, column: 11, scope: !1992)
!2065 = !DILocation(line: 268, column: 8, scope: !1992)
!2066 = !DILocation(line: 270, column: 8, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 270, column: 8)
!2068 = !DILocation(line: 270, column: 8, scope: !1992)
!2069 = !DILocalVariable(name: "texres", scope: !2070, file: !3, line: 271, type: !2071)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 270, column: 16)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexResult", file: !2072, line: 45, baseType: !2073)
!2072 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !2072, line: 41, size: 256, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079, !2080, !2081}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !2073, file: !2072, line: 42, baseType: !225, size: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !2073, file: !2072, line: 42, baseType: !225, size: 32, offset: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !2073, file: !2072, line: 42, baseType: !225, size: 32, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2073, file: !2072, line: 42, baseType: !225, size: 32, offset: 96)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !2073, file: !2072, line: 42, baseType: !225, size: 32, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !2073, file: !2072, line: 43, baseType: !134, size: 32, offset: 160)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !2073, file: !2072, line: 44, baseType: !931, size: 64, offset: 192)
!2082 = !DILocation(line: 271, column: 15, scope: !2070)
!2083 = !DILocation(line: 272, column: 12, scope: !2070)
!2084 = !DILocation(line: 272, column: 16, scope: !2070)
!2085 = !DILocation(line: 273, column: 27, scope: !2070)
!2086 = !DILocation(line: 273, column: 32, scope: !2070)
!2087 = !DILocation(line: 273, column: 41, scope: !2070)
!2088 = !DILocation(line: 273, column: 48, scope: !2070)
!2089 = !DILocation(line: 273, column: 53, scope: !2070)
!2090 = !DILocation(line: 273, column: 62, scope: !2070)
!2091 = !DILocation(line: 273, column: 69, scope: !2070)
!2092 = !DILocation(line: 273, column: 5, scope: !2070)
!2093 = !DILocation(line: 274, column: 19, scope: !2070)
!2094 = !DILocation(line: 274, column: 9, scope: !2070)
!2095 = !DILocation(line: 275, column: 4, scope: !2070)
!2096 = !DILocation(line: 278, column: 14, scope: !1992)
!2097 = !DILocation(line: 278, column: 28, scope: !1992)
!2098 = !DILocation(line: 278, column: 4, scope: !1992)
!2099 = !DILocation(line: 280, column: 8, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 280, column: 8)
!2101 = !DILocation(line: 280, column: 12, scope: !2100)
!2102 = !DILocation(line: 280, column: 8, scope: !1992)
!2103 = !DILocation(line: 281, column: 15, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 280, column: 21)
!2105 = !DILocation(line: 281, column: 26, scope: !2104)
!2106 = !DILocation(line: 281, column: 5, scope: !2104)
!2107 = !DILocation(line: 282, column: 4, scope: !2104)
!2108 = !DILocation(line: 283, column: 13, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 283, column: 13)
!2110 = !DILocation(line: 283, column: 17, scope: !2109)
!2111 = !DILocation(line: 283, column: 13, scope: !2100)
!2112 = !DILocation(line: 284, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 284, column: 9)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 283, column: 25)
!2115 = !DILocation(line: 284, column: 14, scope: !2113)
!2116 = !DILocation(line: 284, column: 19, scope: !2113)
!2117 = !DILocation(line: 284, column: 9, scope: !2114)
!2118 = !DILocation(line: 286, column: 20, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 284, column: 47)
!2120 = !DILocation(line: 286, column: 26, scope: !2119)
!2121 = !DILocation(line: 286, column: 36, scope: !2119)
!2122 = !DILocation(line: 286, column: 47, scope: !2119)
!2123 = !DILocation(line: 286, column: 6, scope: !2119)
!2124 = !DILocation(line: 287, column: 16, scope: !2119)
!2125 = !DILocation(line: 287, column: 22, scope: !2119)
!2126 = !DILocation(line: 287, column: 6, scope: !2119)
!2127 = !DILocation(line: 288, column: 5, scope: !2119)
!2128 = !DILocalVariable(name: "tvec", scope: !2129, file: !3, line: 290, type: !475)
!2129 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 289, column: 10)
!2130 = !DILocation(line: 290, column: 12, scope: !2129)
!2131 = !DILocation(line: 291, column: 18, scope: !2129)
!2132 = !DILocation(line: 291, column: 24, scope: !2129)
!2133 = !DILocation(line: 291, column: 35, scope: !2129)
!2134 = !DILocation(line: 291, column: 6, scope: !2129)
!2135 = !DILocation(line: 292, column: 21, scope: !2129)
!2136 = !DILocation(line: 292, column: 25, scope: !2129)
!2137 = !DILocation(line: 292, column: 29, scope: !2129)
!2138 = !DILocation(line: 292, column: 35, scope: !2129)
!2139 = !DILocation(line: 292, column: 6, scope: !2129)
!2140 = !DILocation(line: 294, column: 4, scope: !2114)
!2141 = !DILocation(line: 297, column: 14, scope: !1992)
!2142 = !DILocation(line: 297, column: 24, scope: !1992)
!2143 = !DILocation(line: 297, column: 4, scope: !1992)
!2144 = !DILocation(line: 298, column: 3, scope: !1992)
!2145 = !DILocation(line: 299, column: 2, scope: !1964)
!2146 = !DILocation(line: 221, column: 29, scope: !1959)
!2147 = !DILocation(line: 221, column: 2, scope: !1959)
!2148 = distinct !{!2148, !1962, !2149}
!2149 = !DILocation(line: 299, column: 2, scope: !1956)
!2150 = !DILocation(line: 301, column: 6, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 301, column: 6)
!2152 = !DILocation(line: 301, column: 6, scope: !1794)
!2153 = !DILocation(line: 302, column: 3, scope: !2151)
!2154 = !DILocation(line: 302, column: 13, scope: !2151)
!2155 = !DILocation(line: 304, column: 1, scope: !1794)
!2156 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2157, file: !2157, line: 64, type: !2158, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!2157 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !931, !905}
!2160 = !DILocalVariable(name: "r", arg: 1, scope: !2156, file: !2157, line: 64, type: !931)
!2161 = !DILocation(line: 64, column: 31, scope: !2156)
!2162 = !DILocalVariable(name: "a", arg: 2, scope: !2156, file: !2157, line: 64, type: !905)
!2163 = !DILocation(line: 64, column: 49, scope: !2156)
!2164 = !DILocation(line: 66, column: 9, scope: !2156)
!2165 = !DILocation(line: 66, column: 2, scope: !2156)
!2166 = !DILocation(line: 66, column: 7, scope: !2156)
!2167 = !DILocation(line: 67, column: 9, scope: !2156)
!2168 = !DILocation(line: 67, column: 2, scope: !2156)
!2169 = !DILocation(line: 67, column: 7, scope: !2156)
!2170 = !DILocation(line: 68, column: 9, scope: !2156)
!2171 = !DILocation(line: 68, column: 2, scope: !2156)
!2172 = !DILocation(line: 68, column: 7, scope: !2156)
!2173 = !DILocation(line: 69, column: 1, scope: !2156)
!2174 = distinct !DISubprogram(name: "negate_v3_v3", scope: !2157, file: !2157, line: 583, type: !2158, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!2175 = !DILocalVariable(name: "r", arg: 1, scope: !2174, file: !2157, line: 583, type: !931)
!2176 = !DILocation(line: 583, column: 33, scope: !2174)
!2177 = !DILocalVariable(name: "a", arg: 2, scope: !2174, file: !2157, line: 583, type: !905)
!2178 = !DILocation(line: 583, column: 51, scope: !2174)
!2179 = !DILocation(line: 585, column: 10, scope: !2174)
!2180 = !DILocation(line: 585, column: 9, scope: !2174)
!2181 = !DILocation(line: 585, column: 2, scope: !2174)
!2182 = !DILocation(line: 585, column: 7, scope: !2174)
!2183 = !DILocation(line: 586, column: 10, scope: !2174)
!2184 = !DILocation(line: 586, column: 9, scope: !2174)
!2185 = !DILocation(line: 586, column: 2, scope: !2174)
!2186 = !DILocation(line: 586, column: 7, scope: !2174)
!2187 = !DILocation(line: 587, column: 10, scope: !2174)
!2188 = !DILocation(line: 587, column: 9, scope: !2174)
!2189 = !DILocation(line: 587, column: 2, scope: !2174)
!2190 = !DILocation(line: 587, column: 7, scope: !2174)
!2191 = !DILocation(line: 588, column: 1, scope: !2174)
!2192 = distinct !DISubprogram(name: "len_v3v3", scope: !2157, file: !2157, line: 759, type: !2193, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!225, !905, !905}
!2195 = !DILocalVariable(name: "a", arg: 1, scope: !2192, file: !2157, line: 759, type: !905)
!2196 = !DILocation(line: 759, column: 36, scope: !2192)
!2197 = !DILocalVariable(name: "b", arg: 2, scope: !2192, file: !2157, line: 759, type: !905)
!2198 = !DILocation(line: 759, column: 54, scope: !2192)
!2199 = !DILocalVariable(name: "d", scope: !2192, file: !2157, line: 761, type: !475)
!2200 = !DILocation(line: 761, column: 8, scope: !2192)
!2201 = !DILocation(line: 763, column: 14, scope: !2192)
!2202 = !DILocation(line: 763, column: 17, scope: !2192)
!2203 = !DILocation(line: 763, column: 20, scope: !2192)
!2204 = !DILocation(line: 763, column: 2, scope: !2192)
!2205 = !DILocation(line: 764, column: 16, scope: !2192)
!2206 = !DILocation(line: 764, column: 9, scope: !2192)
!2207 = !DILocation(line: 764, column: 2, scope: !2192)
!2208 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2157, file: !2157, line: 357, type: !2209, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !931, !905, !905}
!2211 = !DILocalVariable(name: "r", arg: 1, scope: !2208, file: !2157, line: 357, type: !931)
!2212 = !DILocation(line: 357, column: 32, scope: !2208)
!2213 = !DILocalVariable(name: "a", arg: 2, scope: !2208, file: !2157, line: 357, type: !905)
!2214 = !DILocation(line: 357, column: 50, scope: !2208)
!2215 = !DILocalVariable(name: "b", arg: 3, scope: !2208, file: !2157, line: 357, type: !905)
!2216 = !DILocation(line: 357, column: 68, scope: !2208)
!2217 = !DILocation(line: 359, column: 9, scope: !2208)
!2218 = !DILocation(line: 359, column: 16, scope: !2208)
!2219 = !DILocation(line: 359, column: 14, scope: !2208)
!2220 = !DILocation(line: 359, column: 2, scope: !2208)
!2221 = !DILocation(line: 359, column: 7, scope: !2208)
!2222 = !DILocation(line: 360, column: 9, scope: !2208)
!2223 = !DILocation(line: 360, column: 16, scope: !2208)
!2224 = !DILocation(line: 360, column: 14, scope: !2208)
!2225 = !DILocation(line: 360, column: 2, scope: !2208)
!2226 = !DILocation(line: 360, column: 7, scope: !2208)
!2227 = !DILocation(line: 361, column: 9, scope: !2208)
!2228 = !DILocation(line: 361, column: 16, scope: !2208)
!2229 = !DILocation(line: 361, column: 14, scope: !2208)
!2230 = !DILocation(line: 361, column: 2, scope: !2208)
!2231 = !DILocation(line: 361, column: 7, scope: !2208)
!2232 = !DILocation(line: 362, column: 1, scope: !2208)
!2233 = distinct !DISubprogram(name: "len_v3", scope: !2157, file: !2157, line: 714, type: !2234, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!225, !905}
!2236 = !DILocalVariable(name: "a", arg: 1, scope: !2233, file: !2157, line: 714, type: !905)
!2237 = !DILocation(line: 714, column: 34, scope: !2233)
!2238 = !DILocation(line: 716, column: 24, scope: !2233)
!2239 = !DILocation(line: 716, column: 27, scope: !2233)
!2240 = !DILocation(line: 716, column: 15, scope: !2233)
!2241 = !DILocation(line: 716, column: 9, scope: !2233)
!2242 = !DILocation(line: 716, column: 2, scope: !2233)
!2243 = distinct !DISubprogram(name: "dot_v3v3", scope: !2157, file: !2157, line: 619, type: !2193, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1385)
!2244 = !DILocalVariable(name: "a", arg: 1, scope: !2243, file: !2157, line: 619, type: !905)
!2245 = !DILocation(line: 619, column: 36, scope: !2243)
!2246 = !DILocalVariable(name: "b", arg: 2, scope: !2243, file: !2157, line: 619, type: !905)
!2247 = !DILocation(line: 619, column: 54, scope: !2243)
!2248 = !DILocation(line: 621, column: 9, scope: !2243)
!2249 = !DILocation(line: 621, column: 16, scope: !2243)
!2250 = !DILocation(line: 621, column: 14, scope: !2243)
!2251 = !DILocation(line: 621, column: 23, scope: !2243)
!2252 = !DILocation(line: 621, column: 30, scope: !2243)
!2253 = !DILocation(line: 621, column: 28, scope: !2243)
!2254 = !DILocation(line: 621, column: 21, scope: !2243)
!2255 = !DILocation(line: 621, column: 37, scope: !2243)
!2256 = !DILocation(line: 621, column: 44, scope: !2243)
!2257 = !DILocation(line: 621, column: 42, scope: !2243)
!2258 = !DILocation(line: 621, column: 35, scope: !2243)
!2259 = !DILocation(line: 621, column: 2, scope: !2243)
