; ModuleID = 'blender/source/blender/modifiers/intern/MOD_weightvgedit.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_weightvgedit.c"
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
%struct.WeightVGEditModifierData = type { %struct.ModifierData, [64 x i8], i16, i16, float, %struct.CurveMapping*, float, float, float, [64 x i8], i32, %struct.Tex*, %struct.Object*, i32, [64 x i8], i32 }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.bNodeTree = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.RNG = type opaque

@modifierType_WeightVGEdit = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"VertexWeightEdit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WeightVGEditModifierData\00\00\00\00\00\00\00\00", i32 360, i32 5, i32 525, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* @dependsOnTime, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* @foreachIDLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* @foreachTexLink }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [29 x i8] c"WeightVGEdit Modifier, org_w\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"WeightVGEdit Modifier, new_w\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"WeightVGEdit Modifier, dw\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"WeightVGEdit Modifier\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mask_texture\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1387 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  %twmd = alloca %struct.WeightVGEditModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1396, metadata !DIExpression()), !dbg !1397
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1398
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1399
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1397
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %twmd, metadata !1400, metadata !DIExpression()), !dbg !1401
  %2 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1402
  %3 = bitcast %struct.ModifierData* %2 to %struct.WeightVGEditModifierData*, !dbg !1403
  store %struct.WeightVGEditModifierData* %3, %struct.WeightVGEditModifierData** %twmd, align 8, !dbg !1401
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1404
  %5 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1405
  call void @modifier_copyData_generic(%struct.ModifierData* %4, %struct.ModifierData* %5), !dbg !1406
  %6 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1407
  %cmap_curve = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %6, i32 0, i32 5, !dbg !1408
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %cmap_curve, align 8, !dbg !1408
  %call = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %7), !dbg !1409
  %8 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %twmd, align 8, !dbg !1410
  %cmap_curve1 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %8, i32 0, i32 5, !dbg !1411
  store %struct.CurveMapping* %call, %struct.CurveMapping** %cmap_curve1, align 8, !dbg !1412
  %9 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %twmd, align 8, !dbg !1413
  %mask_texture = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %9, i32 0, i32 11, !dbg !1415
  %10 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !1415
  %tobool = icmp ne %struct.Tex* %10, null, !dbg !1413
  br i1 %tobool, label %if.then, label %if.end, !dbg !1416

if.then:                                          ; preds = %entry
  %11 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %twmd, align 8, !dbg !1417
  %mask_texture2 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %11, i32 0, i32 11, !dbg !1419
  %12 = load %struct.Tex*, %struct.Tex** %mask_texture2, align 8, !dbg !1419
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %12, i32 0, i32 0, !dbg !1420
  call void @id_us_plus(%struct.ID* %id), !dbg !1421
  br label %if.end, !dbg !1422

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1423
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, i32 %UNUSED_flag) #0 !dbg !1424 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %dw = alloca %struct.MDeformWeight**, align 8
  %org_w = alloca float*, align 8
  %new_w = alloca float*, align 8
  %numVerts = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %i = alloca i32, align 4
  %do_add = alloca i8, align 1
  %do_rem = alloca i8, align 1
  %rng = alloca %struct.RNG*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1437, metadata !DIExpression()), !dbg !1438
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1439
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1440
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1441, metadata !DIExpression()), !dbg !1442
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1443
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !1442
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1444, metadata !DIExpression()), !dbg !1457
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight*** %dw, metadata !1458, metadata !DIExpression()), !dbg !1462
  store %struct.MDeformWeight** null, %struct.MDeformWeight*** %dw, align 8, !dbg !1462
  call void @llvm.dbg.declare(metadata float** %org_w, metadata !1463, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata float** %new_w, metadata !1465, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !1467, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1469, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1471, metadata !DIExpression()), !dbg !1472
  call void @llvm.dbg.declare(metadata i8* %do_add, metadata !1473, metadata !DIExpression()), !dbg !1474
  %3 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1475
  %edit_flags = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %3, i32 0, i32 2, !dbg !1476
  %4 = load i16, i16* %edit_flags, align 8, !dbg !1476
  %conv = sext i16 %4 to i32, !dbg !1475
  %and = and i32 %conv, 8, !dbg !1477
  %cmp = icmp ne i32 %and, 0, !dbg !1478
  %conv1 = zext i1 %cmp to i32, !dbg !1478
  %conv2 = trunc i32 %conv1 to i8, !dbg !1479
  store i8 %conv2, i8* %do_add, align 1, !dbg !1474
  call void @llvm.dbg.declare(metadata i8* %do_rem, metadata !1480, metadata !DIExpression()), !dbg !1481
  %5 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1482
  %edit_flags3 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %5, i32 0, i32 2, !dbg !1483
  %6 = load i16, i16* %edit_flags3, align 8, !dbg !1483
  %conv4 = sext i16 %6 to i32, !dbg !1482
  %and5 = and i32 %conv4, 16, !dbg !1484
  %cmp6 = icmp ne i32 %and5, 0, !dbg !1485
  %conv7 = zext i1 %cmp6 to i32, !dbg !1485
  %conv8 = trunc i32 %conv7 to i8, !dbg !1486
  store i8 %conv8, i8* %do_rem, align 1, !dbg !1481
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1487
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %7, i32 0, i32 23, !dbg !1488
  %8 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1488
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1489
  %call = call i32 %8(%struct.DerivedMesh* %9), !dbg !1487
  store i32 %call, i32* %numVerts, align 4, !dbg !1490
  %10 = load i32, i32* %numVerts, align 4, !dbg !1491
  %cmp9 = icmp eq i32 %10, 0, !dbg !1493
  br i1 %cmp9, label %if.then, label %lor.lhs.false, !dbg !1494

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1495
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 25, !dbg !1496
  %call11 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %defbase), !dbg !1497
  %conv12 = zext i8 %call11 to i32, !dbg !1497
  %tobool = icmp ne i32 %conv12, 0, !dbg !1497
  br i1 %tobool, label %if.then, label %if.end, !dbg !1498

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1499
  store %struct.DerivedMesh* %12, %struct.DerivedMesh** %retval, align 8, !dbg !1500
  br label %return, !dbg !1500

if.end:                                           ; preds = %lor.lhs.false
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1501
  %14 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1502
  %defgrp_name = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %14, i32 0, i32 1, !dbg !1503
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1502
  %call13 = call i32 @defgroup_name_index(%struct.Object* %13, i8* %arraydecay), !dbg !1504
  store i32 %call13, i32* %defgrp_index, align 4, !dbg !1505
  %15 = load i32, i32* %defgrp_index, align 4, !dbg !1506
  %cmp14 = icmp eq i32 %15, -1, !dbg !1508
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1509

if.then16:                                        ; preds = %if.end
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1510
  store %struct.DerivedMesh* %16, %struct.DerivedMesh** %retval, align 8, !dbg !1511
  br label %return, !dbg !1511

if.end17:                                         ; preds = %if.end
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1512
  %vertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %17, i32 0, i32 0, !dbg !1513
  %18 = load i32, i32* %numVerts, align 4, !dbg !1514
  %call18 = call i8* @CustomData_duplicate_referenced_layer(%struct.CustomData* %vertData, i32 2, i32 %18), !dbg !1515
  %19 = bitcast i8* %call18 to %struct.MDeformVert*, !dbg !1515
  store %struct.MDeformVert* %19, %struct.MDeformVert** %dvert, align 8, !dbg !1516
  %20 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1517
  %tobool19 = icmp ne %struct.MDeformVert* %20, null, !dbg !1517
  br i1 %tobool19, label %if.end31, label %if.then20, !dbg !1519

if.then20:                                        ; preds = %if.end17
  %21 = load i8, i8* %do_add, align 1, !dbg !1520
  %tobool21 = icmp ne i8 %21, 0, !dbg !1520
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1523

if.then22:                                        ; preds = %if.then20
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1524
  store %struct.DerivedMesh* %22, %struct.DerivedMesh** %retval, align 8, !dbg !1525
  br label %return, !dbg !1525

if.end23:                                         ; preds = %if.then20
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1526
  %vertData24 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %23, i32 0, i32 0, !dbg !1527
  %24 = load i32, i32* %numVerts, align 4, !dbg !1528
  %25 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1529
  %defgrp_name25 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %25, i32 0, i32 1, !dbg !1530
  %arraydecay26 = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name25, i64 0, i64 0, !dbg !1529
  %call27 = call i8* @CustomData_add_layer_named(%struct.CustomData* %vertData24, i32 2, i32 1, i8* null, i32 %24, i8* %arraydecay26), !dbg !1531
  %26 = bitcast i8* %call27 to %struct.MDeformVert*, !dbg !1531
  store %struct.MDeformVert* %26, %struct.MDeformVert** %dvert, align 8, !dbg !1532
  %27 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1533
  %tobool28 = icmp ne %struct.MDeformVert* %27, null, !dbg !1533
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1535

if.then29:                                        ; preds = %if.end23
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1536
  store %struct.DerivedMesh* %28, %struct.DerivedMesh** %retval, align 8, !dbg !1537
  br label %return, !dbg !1537

if.end30:                                         ; preds = %if.end23
  br label %if.end31, !dbg !1538

if.end31:                                         ; preds = %if.end30, %if.end17
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1539
  %30 = load i32, i32* %numVerts, align 4, !dbg !1540
  %conv32 = sext i32 %30 to i64, !dbg !1540
  %mul = mul i64 4, %conv32, !dbg !1541
  %call33 = call i8* %29(i64 %mul, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)), !dbg !1539
  %31 = bitcast i8* %call33 to float*, !dbg !1539
  store float* %31, float** %org_w, align 8, !dbg !1542
  %32 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1543
  %33 = load i32, i32* %numVerts, align 4, !dbg !1544
  %conv34 = sext i32 %33 to i64, !dbg !1544
  %mul35 = mul i64 4, %conv34, !dbg !1545
  %call36 = call i8* %32(i64 %mul35, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)), !dbg !1543
  %34 = bitcast i8* %call36 to float*, !dbg !1543
  store float* %34, float** %new_w, align 8, !dbg !1546
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1547
  %36 = load i32, i32* %numVerts, align 4, !dbg !1548
  %conv37 = sext i32 %36 to i64, !dbg !1548
  %mul38 = mul i64 8, %conv37, !dbg !1549
  %call39 = call i8* %35(i64 %mul38, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)), !dbg !1547
  %37 = bitcast i8* %call39 to %struct.MDeformWeight**, !dbg !1547
  store %struct.MDeformWeight** %37, %struct.MDeformWeight*** %dw, align 8, !dbg !1550
  store i32 0, i32* %i, align 4, !dbg !1551
  br label %for.cond, !dbg !1553

for.cond:                                         ; preds = %for.inc, %if.end31
  %38 = load i32, i32* %i, align 4, !dbg !1554
  %39 = load i32, i32* %numVerts, align 4, !dbg !1556
  %cmp40 = icmp slt i32 %38, %39, !dbg !1557
  br i1 %cmp40, label %for.body, label %for.end, !dbg !1558

for.body:                                         ; preds = %for.cond
  %40 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1559
  %41 = load i32, i32* %i, align 4, !dbg !1561
  %idxprom = sext i32 %41 to i64, !dbg !1559
  %arrayidx = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %40, i64 %idxprom, !dbg !1559
  %42 = load i32, i32* %defgrp_index, align 4, !dbg !1562
  %call42 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx, i32 %42), !dbg !1563
  %43 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw, align 8, !dbg !1564
  %44 = load i32, i32* %i, align 4, !dbg !1565
  %idxprom43 = sext i32 %44 to i64, !dbg !1564
  %arrayidx44 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %43, i64 %idxprom43, !dbg !1564
  store %struct.MDeformWeight* %call42, %struct.MDeformWeight** %arrayidx44, align 8, !dbg !1566
  %45 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw, align 8, !dbg !1567
  %46 = load i32, i32* %i, align 4, !dbg !1569
  %idxprom45 = sext i32 %46 to i64, !dbg !1567
  %arrayidx46 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %45, i64 %idxprom45, !dbg !1567
  %47 = load %struct.MDeformWeight*, %struct.MDeformWeight** %arrayidx46, align 8, !dbg !1567
  %tobool47 = icmp ne %struct.MDeformWeight* %47, null, !dbg !1567
  br i1 %tobool47, label %if.then48, label %if.else, !dbg !1570

if.then48:                                        ; preds = %for.body
  %48 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw, align 8, !dbg !1571
  %49 = load i32, i32* %i, align 4, !dbg !1573
  %idxprom49 = sext i32 %49 to i64, !dbg !1571
  %arrayidx50 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %48, i64 %idxprom49, !dbg !1571
  %50 = load %struct.MDeformWeight*, %struct.MDeformWeight** %arrayidx50, align 8, !dbg !1571
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %50, i32 0, i32 1, !dbg !1574
  %51 = load float, float* %weight, align 4, !dbg !1574
  %52 = load float*, float** %new_w, align 8, !dbg !1575
  %53 = load i32, i32* %i, align 4, !dbg !1576
  %idxprom51 = sext i32 %53 to i64, !dbg !1575
  %arrayidx52 = getelementptr inbounds float, float* %52, i64 %idxprom51, !dbg !1575
  store float %51, float* %arrayidx52, align 4, !dbg !1577
  %54 = load float*, float** %org_w, align 8, !dbg !1578
  %55 = load i32, i32* %i, align 4, !dbg !1579
  %idxprom53 = sext i32 %55 to i64, !dbg !1578
  %arrayidx54 = getelementptr inbounds float, float* %54, i64 %idxprom53, !dbg !1578
  store float %51, float* %arrayidx54, align 4, !dbg !1580
  br label %if.end59, !dbg !1581

if.else:                                          ; preds = %for.body
  %56 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1582
  %default_weight = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %56, i32 0, i32 4, !dbg !1584
  %57 = load float, float* %default_weight, align 4, !dbg !1584
  %58 = load float*, float** %new_w, align 8, !dbg !1585
  %59 = load i32, i32* %i, align 4, !dbg !1586
  %idxprom55 = sext i32 %59 to i64, !dbg !1585
  %arrayidx56 = getelementptr inbounds float, float* %58, i64 %idxprom55, !dbg !1585
  store float %57, float* %arrayidx56, align 4, !dbg !1587
  %60 = load float*, float** %org_w, align 8, !dbg !1588
  %61 = load i32, i32* %i, align 4, !dbg !1589
  %idxprom57 = sext i32 %61 to i64, !dbg !1588
  %arrayidx58 = getelementptr inbounds float, float* %60, i64 %idxprom57, !dbg !1588
  store float %57, float* %arrayidx58, align 4, !dbg !1590
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then48
  br label %for.inc, !dbg !1591

for.inc:                                          ; preds = %if.end59
  %62 = load i32, i32* %i, align 4, !dbg !1592
  %inc = add nsw i32 %62, 1, !dbg !1592
  store i32 %inc, i32* %i, align 4, !dbg !1592
  br label %for.cond, !dbg !1593, !llvm.loop !1594

for.end:                                          ; preds = %for.cond
  %63 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1596
  %falloff_type = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %63, i32 0, i32 3, !dbg !1598
  %64 = load i16, i16* %falloff_type, align 2, !dbg !1598
  %conv60 = sext i16 %64 to i32, !dbg !1596
  %cmp61 = icmp ne i32 %conv60, 0, !dbg !1599
  br i1 %cmp61, label %if.then63, label %if.end77, !dbg !1600

if.then63:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng, metadata !1601, metadata !DIExpression()), !dbg !1607
  store %struct.RNG* null, %struct.RNG** %rng, align 8, !dbg !1607
  %65 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1608
  %falloff_type64 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %65, i32 0, i32 3, !dbg !1610
  %66 = load i16, i16* %falloff_type64, align 2, !dbg !1610
  %conv65 = sext i16 %66 to i32, !dbg !1608
  %cmp66 = icmp eq i32 %conv65, 8, !dbg !1611
  br i1 %cmp66, label %if.then68, label %if.end72, !dbg !1612

if.then68:                                        ; preds = %if.then63
  %67 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1613
  %id = getelementptr inbounds %struct.Object, %struct.Object* %67, i32 0, i32 0, !dbg !1613
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !1613
  %arraydecay69 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !1613
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay69, i64 2, !dbg !1613
  %call70 = call i32 @BLI_ghashutil_strhash_p(i8* %add.ptr), !dbg !1613
  %call71 = call %struct.RNG* @BLI_rng_new_srandom(i32 %call70), !dbg !1614
  store %struct.RNG* %call71, %struct.RNG** %rng, align 8, !dbg !1615
  br label %if.end72, !dbg !1616

if.end72:                                         ; preds = %if.then68, %if.then63
  %68 = load i32, i32* %numVerts, align 4, !dbg !1617
  %69 = load float*, float** %new_w, align 8, !dbg !1618
  %70 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1619
  %falloff_type73 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %70, i32 0, i32 3, !dbg !1620
  %71 = load i16, i16* %falloff_type73, align 2, !dbg !1620
  %72 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1621
  %cmap_curve = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %72, i32 0, i32 5, !dbg !1622
  %73 = load %struct.CurveMapping*, %struct.CurveMapping** %cmap_curve, align 8, !dbg !1622
  %74 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !1623
  call void @weightvg_do_map(i32 %68, float* %69, i16 signext %71, %struct.CurveMapping* %73, %struct.RNG* %74), !dbg !1624
  %75 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !1625
  %tobool74 = icmp ne %struct.RNG* %75, null, !dbg !1625
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !1627

if.then75:                                        ; preds = %if.end72
  %76 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !1628
  call void @BLI_rng_free(%struct.RNG* %76), !dbg !1629
  br label %if.end76, !dbg !1629

if.end76:                                         ; preds = %if.then75, %if.end72
  br label %if.end77, !dbg !1630

if.end77:                                         ; preds = %if.end76, %for.end
  %77 = load i32, i32* %numVerts, align 4, !dbg !1631
  %78 = load float*, float** %org_w, align 8, !dbg !1632
  %79 = load float*, float** %new_w, align 8, !dbg !1633
  %80 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1634
  %81 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1635
  %82 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1636
  %mask_constant = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %82, i32 0, i32 8, !dbg !1637
  %83 = load float, float* %mask_constant, align 8, !dbg !1637
  %84 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1638
  %mask_defgrp_name = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %84, i32 0, i32 9, !dbg !1639
  %arraydecay78 = getelementptr inbounds [64 x i8], [64 x i8]* %mask_defgrp_name, i64 0, i64 0, !dbg !1638
  %85 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1640
  %modifier = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %85, i32 0, i32 0, !dbg !1641
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 7, !dbg !1642
  %86 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1642
  %87 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1643
  %mask_texture = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %87, i32 0, i32 11, !dbg !1644
  %88 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !1644
  %89 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1645
  %mask_tex_use_channel = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %89, i32 0, i32 10, !dbg !1646
  %90 = load i32, i32* %mask_tex_use_channel, align 4, !dbg !1646
  %91 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1647
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %91, i32 0, i32 13, !dbg !1648
  %92 = load i32, i32* %mask_tex_mapping, align 8, !dbg !1648
  %93 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1649
  %mask_tex_map_obj = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %93, i32 0, i32 12, !dbg !1650
  %94 = load %struct.Object*, %struct.Object** %mask_tex_map_obj, align 8, !dbg !1650
  %95 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1651
  %mask_tex_uvlayer_name = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %95, i32 0, i32 14, !dbg !1652
  %arraydecay79 = getelementptr inbounds [64 x i8], [64 x i8]* %mask_tex_uvlayer_name, i64 0, i64 0, !dbg !1651
  call void @weightvg_do_mask(i32 %77, i32* null, float* %78, float* %79, %struct.Object* %80, %struct.DerivedMesh* %81, float %83, i8* %arraydecay78, %struct.Scene* %86, %struct.Tex* %88, i32 %90, i32 %92, %struct.Object* %94, i8* %arraydecay79), !dbg !1653
  %96 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1654
  %97 = load i32, i32* %defgrp_index, align 4, !dbg !1655
  %98 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw, align 8, !dbg !1656
  %99 = load i32, i32* %numVerts, align 4, !dbg !1657
  %100 = load float*, float** %org_w, align 8, !dbg !1658
  %101 = load i8, i8* %do_add, align 1, !dbg !1659
  %102 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1660
  %add_threshold = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %102, i32 0, i32 6, !dbg !1661
  %103 = load float, float* %add_threshold, align 8, !dbg !1661
  %104 = load i8, i8* %do_rem, align 1, !dbg !1662
  %105 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1663
  %rem_threshold = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %105, i32 0, i32 7, !dbg !1664
  %106 = load float, float* %rem_threshold, align 4, !dbg !1664
  call void @weightvg_update_vg(%struct.MDeformVert* %96, i32 %97, %struct.MDeformWeight** %98, i32 %99, i32* null, float* %100, i8 zeroext %101, float %103, i8 zeroext %104, float %106), !dbg !1665
  %107 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1666
  %108 = load float*, float** %org_w, align 8, !dbg !1667
  %109 = bitcast float* %108 to i8*, !dbg !1667
  call void %107(i8* %109), !dbg !1666
  %110 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1668
  %111 = load float*, float** %new_w, align 8, !dbg !1669
  %112 = bitcast float* %111 to i8*, !dbg !1669
  call void %110(i8* %112), !dbg !1668
  %113 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1670
  %114 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw, align 8, !dbg !1671
  %115 = bitcast %struct.MDeformWeight** %114 to i8*, !dbg !1671
  call void %113(i8* %115), !dbg !1670
  %116 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1672
  store %struct.DerivedMesh* %116, %struct.DerivedMesh** %retval, align 8, !dbg !1673
  br label %return, !dbg !1673

return:                                           ; preds = %if.end77, %if.then29, %if.then22, %if.then16, %if.then
  %117 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !1674
  ret %struct.DerivedMesh* %117, !dbg !1674
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1675 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1680, metadata !DIExpression()), !dbg !1681
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1682
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1683
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1681
  %2 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1684
  %edit_flags = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %2, i32 0, i32 2, !dbg !1685
  store i16 0, i16* %edit_flags, align 8, !dbg !1686
  %3 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1687
  %falloff_type = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %3, i32 0, i32 3, !dbg !1688
  store i16 0, i16* %falloff_type, align 2, !dbg !1689
  %4 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1690
  %default_weight = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %4, i32 0, i32 4, !dbg !1691
  store float 0.000000e+00, float* %default_weight, align 4, !dbg !1692
  %call = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1693
  %5 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1694
  %cmap_curve = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %5, i32 0, i32 5, !dbg !1695
  store %struct.CurveMapping* %call, %struct.CurveMapping** %cmap_curve, align 8, !dbg !1696
  %6 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1697
  %cmap_curve1 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %6, i32 0, i32 5, !dbg !1698
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %cmap_curve1, align 8, !dbg !1698
  call void @curvemapping_initialize(%struct.CurveMapping* %7), !dbg !1699
  %8 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1700
  %rem_threshold = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %8, i32 0, i32 7, !dbg !1701
  store float 0x3F847AE140000000, float* %rem_threshold, align 4, !dbg !1702
  %9 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1703
  %add_threshold = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %9, i32 0, i32 6, !dbg !1704
  store float 0x3F847AE140000000, float* %add_threshold, align 8, !dbg !1705
  %10 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1706
  %mask_constant = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %10, i32 0, i32 8, !dbg !1707
  store float 1.000000e+00, float* %mask_constant, align 8, !dbg !1708
  %11 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1709
  %mask_tex_use_channel = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %11, i32 0, i32 10, !dbg !1710
  store i32 1, i32* %mask_tex_use_channel, align 4, !dbg !1711
  %12 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1712
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %12, i32 0, i32 13, !dbg !1713
  store i32 0, i32* %mask_tex_mapping, align 8, !dbg !1714
  ret void, !dbg !1715
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1716 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1723, metadata !DIExpression()), !dbg !1724
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1725
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1726
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i64 0, i64* %dataMask, align 8, !dbg !1728
  %2 = load i64, i64* %dataMask, align 8, !dbg !1729
  %or = or i64 %2, 4, !dbg !1729
  store i64 %or, i64* %dataMask, align 8, !dbg !1729
  %3 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1730
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %3, i32 0, i32 13, !dbg !1732
  %4 = load i32, i32* %mask_tex_mapping, align 8, !dbg !1732
  %cmp = icmp eq i32 %4, 3, !dbg !1733
  br i1 %cmp, label %if.then, label %if.end, !dbg !1734

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1735
  %or1 = or i64 %5, 32, !dbg !1735
  store i64 %or1, i64* %dataMask, align 8, !dbg !1735
  br label %if.end, !dbg !1736

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, i64* %dataMask, align 8, !dbg !1737
  ret i64 %6, !dbg !1738
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !1739 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1742, metadata !DIExpression()), !dbg !1743
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1744
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1745
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1743
  %2 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1746
  %cmap_curve = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %2, i32 0, i32 5, !dbg !1747
  %3 = load %struct.CurveMapping*, %struct.CurveMapping** %cmap_curve, align 8, !dbg !1747
  call void @curvemapping_free(%struct.CurveMapping* %3), !dbg !1748
  %4 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1749
  %mask_texture = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %4, i32 0, i32 11, !dbg !1751
  %5 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !1751
  %tobool = icmp ne %struct.Tex* %5, null, !dbg !1749
  br i1 %tobool, label %if.then, label %if.end, !dbg !1752

if.then:                                          ; preds = %entry
  %6 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1753
  %mask_texture1 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %6, i32 0, i32 11, !dbg !1755
  %7 = load %struct.Tex*, %struct.Tex** %mask_texture1, align 8, !dbg !1755
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %7, i32 0, i32 0, !dbg !1756
  call void @id_us_min(%struct.ID* %id), !dbg !1757
  br label %if.end, !dbg !1758

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1759
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1760 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1767, metadata !DIExpression()), !dbg !1768
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1769
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1770
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1768
  %2 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1771
  %defgrp_name = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %2, i32 0, i32 1, !dbg !1772
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1771
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1771
  %conv = zext i8 %3 to i32, !dbg !1771
  %cmp = icmp eq i32 %conv, 0, !dbg !1773
  %conv1 = zext i1 %cmp to i32, !dbg !1773
  %conv2 = trunc i32 %conv1 to i8, !dbg !1774
  ret i8 %conv2, !dbg !1775
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !1776 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1793, metadata !DIExpression()), !dbg !1794
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1795
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1796
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1794
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !1797, metadata !DIExpression()), !dbg !1798
  %2 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1799
  %mask_tex_map_obj = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %2, i32 0, i32 12, !dbg !1801
  %3 = load %struct.Object*, %struct.Object** %mask_tex_map_obj, align 8, !dbg !1801
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1799
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1802

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1803
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %4, i32 0, i32 13, !dbg !1804
  %5 = load i32, i32* %mask_tex_mapping, align 8, !dbg !1804
  %cmp = icmp eq i32 %5, 2, !dbg !1805
  br i1 %cmp, label %if.then, label %if.end, !dbg !1806

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1807
  %7 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1809
  %mask_tex_map_obj1 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %7, i32 0, i32 12, !dbg !1810
  %8 = load %struct.Object*, %struct.Object** %mask_tex_map_obj1, align 8, !dbg !1810
  %9 = bitcast %struct.Object* %8 to i8*, !dbg !1809
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %6, i8* %9), !dbg !1811
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !1812
  %10 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1813
  %11 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !1814
  %12 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1815
  call void @dag_add_relation(%struct.DagForest* %10, %struct.DagNode* %11, %struct.DagNode* %12, i16 signext 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !1816
  br label %if.end, !dbg !1817

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1818
  %mask_tex_mapping2 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %13, i32 0, i32 13, !dbg !1820
  %14 = load i32, i32* %mask_tex_mapping2, align 8, !dbg !1820
  %cmp3 = icmp eq i32 %14, 1, !dbg !1821
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1822

if.then4:                                         ; preds = %if.end
  %15 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !1823
  %16 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1824
  %17 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !1825
  call void @dag_add_relation(%struct.DagForest* %15, %struct.DagNode* %16, %struct.DagNode* %17, i16 signext 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !1826
  br label %if.end5, !dbg !1826

if.end5:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !1827
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnTime(%struct.ModifierData* %md) #0 !dbg !1828 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1833, metadata !DIExpression()), !dbg !1834
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1835
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1836
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1834
  %2 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1837
  %mask_texture = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %2, i32 0, i32 11, !dbg !1839
  %3 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !1839
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !1837
  br i1 %tobool, label %if.then, label %if.end, !dbg !1840

if.then:                                          ; preds = %entry
  %4 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1841
  %mask_texture1 = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %4, i32 0, i32 11, !dbg !1842
  %5 = load %struct.Tex*, %struct.Tex** %mask_texture1, align 8, !dbg !1842
  %call = call zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex* %5), !dbg !1843
  store i8 %call, i8* %retval, align 1, !dbg !1844
  br label %return, !dbg !1844

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1845
  br label %return, !dbg !1845

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !1846
  ret i8 %6, !dbg !1846
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !1847 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1862, metadata !DIExpression()), !dbg !1863
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1864
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1865
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1863
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !1866
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1867
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1868
  %5 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1869
  %mask_tex_map_obj = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %5, i32 0, i32 12, !dbg !1870
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %mask_tex_map_obj), !dbg !1866
  ret void, !dbg !1871
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachIDLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ID**)* %walk, i8* %userData) #0 !dbg !1872 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ID**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WeightVGEditModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store void (i8*, %struct.Object*, %struct.ID**)* %walk, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata %struct.WeightVGEditModifierData** %wmd, metadata !1883, metadata !DIExpression()), !dbg !1884
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1885
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGEditModifierData*, !dbg !1886
  store %struct.WeightVGEditModifierData* %1, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1884
  %2 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1887
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !1888
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1889
  %5 = load %struct.WeightVGEditModifierData*, %struct.WeightVGEditModifierData** %wmd, align 8, !dbg !1890
  %mask_texture = getelementptr inbounds %struct.WeightVGEditModifierData, %struct.WeightVGEditModifierData* %5, i32 0, i32 11, !dbg !1891
  %6 = bitcast %struct.Tex** %mask_texture to %struct.ID**, !dbg !1892
  call void %2(i8* %3, %struct.Object* %4, %struct.ID** %6), !dbg !1887
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1893
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1894
  %9 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !1895
  %10 = bitcast void (i8*, %struct.Object*, %struct.ID**)* %9 to void (i8*, %struct.Object*, %struct.Object**)*, !dbg !1896
  %11 = load i8*, i8** %userData.addr, align 8, !dbg !1897
  call void @foreachObjectLink(%struct.ModifierData* %7, %struct.Object* %8, void (i8*, %struct.Object*, %struct.Object**)* %10, i8* %11), !dbg !1898
  ret void, !dbg !1899
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachTexLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, i8* %userData) #0 !dbg !1900 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, align 8
  %userData.addr = alloca i8*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %0 = load void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8, !dbg !1911
  %1 = load i8*, i8** %userData.addr, align 8, !dbg !1912
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1913
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1914
  call void %0(i8* %1, %struct.Object* %2, %struct.ModifierData* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)), !dbg !1911
  ret void, !dbg !1915
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !1916 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1924
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1925
  %1 = load i8*, i8** %first, align 8, !dbg !1925
  %cmp = icmp eq i8* %1, null, !dbg !1926
  %conv = zext i1 %cmp to i32, !dbg !1926
  %conv1 = trunc i32 %conv to i8, !dbg !1927
  ret i8 %conv1, !dbg !1928
}

declare dso_local i32 @defgroup_name_index(%struct.Object*, i8*) #2

declare dso_local i8* @CustomData_duplicate_referenced_layer(%struct.CustomData*, i32, i32) #2

declare dso_local i8* @CustomData_add_layer_named(%struct.CustomData*, i32, i32, i8*, i32, i8*) #2

declare dso_local %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert*, i32) #2

declare dso_local %struct.RNG* @BLI_rng_new_srandom(i32) #2

declare dso_local i32 @BLI_ghashutil_strhash_p(i8*) #2

declare dso_local void @weightvg_do_map(i32, float*, i16 signext, %struct.CurveMapping*, %struct.RNG*) #2

declare dso_local void @BLI_rng_free(%struct.RNG*) #2

declare dso_local void @weightvg_do_mask(i32, i32*, float*, float*, %struct.Object*, %struct.DerivedMesh*, float, i8*, %struct.Scene*, %struct.Tex*, i32, i32, %struct.Object*, i8*) #2

declare dso_local void @weightvg_update_vg(%struct.MDeformVert*, i32, %struct.MDeformWeight**, i32, i32*, float*, i8 zeroext, float, i8 zeroext, float) #2

declare dso_local %struct.CurveMapping* @curvemapping_add(i32, float, float, float, float) #2

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #2

declare dso_local void @curvemapping_free(%struct.CurveMapping*) #2

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

declare dso_local zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1383, !1384, !1385}
!llvm.ident = !{!1386}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_WeightVGEdit", scope: !2, file: !3, line: 273, type: !1247, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !135, globals: !1246, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_weightvgedit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !65, !109, !119, !129}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 1005, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64}
!63 = !DIEnumerator(name: "MOD_WVG_EDIT_ADD2VG", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_WVG_EDIT_REMFVG", value: 16, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 76, baseType: !7, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!68 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 1108, baseType: !7, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118}
!111 = !DIEnumerator(name: "MOD_WVG_MAPPING_NONE", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "MOD_WVG_MAPPING_CURVE", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "MOD_WVG_MAPPING_SHARP", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "MOD_WVG_MAPPING_SMOOTH", value: 3, isUnsigned: true)
!115 = !DIEnumerator(name: "MOD_WVG_MAPPING_ROOT", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "MOD_WVG_MAPPING_SPHERE", value: 7, isUnsigned: true)
!117 = !DIEnumerator(name: "MOD_WVG_MAPPING_RANDOM", value: 8, isUnsigned: true)
!118 = !DIEnumerator(name: "MOD_WVG_MAPPING_STEP", value: 9, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 1122, baseType: !7, size: 32, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128}
!121 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_INT", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_RED", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_GREEN", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_BLUE", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_HUE", value: 5, isUnsigned: true)
!126 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_SAT", value: 6, isUnsigned: true)
!127 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_VAL", value: 7, isUnsigned: true)
!128 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_ALPHA", value: 8, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 393, baseType: !7, size: 32, elements: !130)
!130 = !{!131, !132, !133, !134}
!131 = !DIEnumerator(name: "MOD_DISP_MAP_LOCAL", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "MOD_DISP_MAP_GLOBAL", value: 1, isUnsigned: true)
!133 = !DIEnumerator(name: "MOD_DISP_MAP_OBJECT", value: 2, isUnsigned: true)
!134 = !DIEnumerator(name: "MOD_DISP_MAP_UV", value: 3, isUnsigned: true)
!135 = !{!136, !240, !161, !1240, !1241}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "WeightVGEditModifierData", file: !61, line: 1002, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WeightVGEditModifierData", file: !61, line: 974, size: 2880, elements: !139)
!139 = !{!140, !162, !163, !165, !166, !168, !224, !225, !226, !227, !228, !229, !1236, !1237, !1238, !1239}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !138, file: !61, line: 975, baseType: !141, size: 896)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !143)
!143 = !{!144, !146, !147, !149, !150, !151, !152, !157, !160}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !142, file: !61, line: 100, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !142, file: !61, line: 100, baseType: !145, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !142, file: !61, line: 102, baseType: !148, size: 32, offset: 128)
!148 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !142, file: !61, line: 102, baseType: !148, size: 32, offset: 160)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !142, file: !61, line: 103, baseType: !148, size: 32, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !142, file: !61, line: 103, baseType: !148, size: 32, offset: 224)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !142, file: !61, line: 104, baseType: !153, size: 512, offset: 256)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 512, elements: !155)
!154 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!155 = !{!156}
!156 = !DISubrange(count: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !142, file: !61, line: 107, baseType: !158, size: 64, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !61, line: 107, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !142, file: !61, line: 109, baseType: !161, size: 64, offset: 832)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !138, file: !61, line: 977, baseType: !153, size: 512, offset: 896)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "edit_flags", scope: !138, file: !61, line: 979, baseType: !164, size: 16, offset: 1408)
!164 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !138, file: !61, line: 980, baseType: !164, size: 16, offset: 1424)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !138, file: !61, line: 981, baseType: !167, size: 32, offset: 1440)
!167 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_curve", scope: !138, file: !61, line: 984, baseType: !169, size: 64, offset: 1472)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !171, line: 72, size: 3072, elements: !172)
!171 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !{!173, !174, !175, !176, !177, !186, !187, !217, !221, !222, !223}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !170, file: !171, line: 73, baseType: !148, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !170, file: !171, line: 73, baseType: !148, size: 32, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !170, file: !171, line: 74, baseType: !148, size: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !170, file: !171, line: 75, baseType: !148, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !170, file: !171, line: 77, baseType: !178, size: 128, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !179, line: 95, baseType: !180)
!179 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !179, line: 92, size: 128, elements: !181)
!181 = !{!182, !183, !184, !185}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !180, file: !179, line: 93, baseType: !167, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !180, file: !179, line: 93, baseType: !167, size: 32, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !180, file: !179, line: 94, baseType: !167, size: 32, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !180, file: !179, line: 94, baseType: !167, size: 32, offset: 96)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !170, file: !171, line: 77, baseType: !178, size: 128, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !170, file: !171, line: 79, baseType: !188, size: 2304, offset: 384)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 2304, elements: !215)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !171, line: 67, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !171, line: 55, size: 576, elements: !191)
!191 = !{!192, !193, !194, !195, !196, !197, !201, !202, !211, !212, !213, !214}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !190, file: !171, line: 56, baseType: !164, size: 16)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !171, line: 56, baseType: !164, size: 16, offset: 16)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !190, file: !171, line: 58, baseType: !167, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !190, file: !171, line: 59, baseType: !167, size: 32, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !190, file: !171, line: 59, baseType: !167, size: 32, offset: 96)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !190, file: !171, line: 60, baseType: !198, size: 64, offset: 128)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 2)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !190, file: !171, line: 60, baseType: !198, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !190, file: !171, line: 61, baseType: !203, size: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !171, line: 47, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !171, line: 44, size: 96, elements: !206)
!206 = !{!207, !208, !209, !210}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !205, file: !171, line: 45, baseType: !167, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !205, file: !171, line: 45, baseType: !167, size: 32, offset: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !171, line: 46, baseType: !164, size: 16, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !205, file: !171, line: 46, baseType: !164, size: 16, offset: 80)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !190, file: !171, line: 62, baseType: !203, size: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !190, file: !171, line: 64, baseType: !203, size: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !190, file: !171, line: 65, baseType: !198, size: 64, offset: 448)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !190, file: !171, line: 66, baseType: !198, size: 64, offset: 512)
!215 = !{!216}
!216 = !DISubrange(count: 4)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !170, file: !171, line: 80, baseType: !218, size: 96, offset: 2688)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 96, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 3)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !170, file: !171, line: 80, baseType: !218, size: 96, offset: 2784)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !170, file: !171, line: 81, baseType: !218, size: 96, offset: 2880)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !170, file: !171, line: 83, baseType: !218, size: 96, offset: 2976)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "add_threshold", scope: !138, file: !61, line: 987, baseType: !167, size: 32, offset: 1536)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "rem_threshold", scope: !138, file: !61, line: 987, baseType: !167, size: 32, offset: 1568)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mask_constant", scope: !138, file: !61, line: 990, baseType: !167, size: 32, offset: 1600)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "mask_defgrp_name", scope: !138, file: !61, line: 991, baseType: !153, size: 512, offset: 1632)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_use_channel", scope: !138, file: !61, line: 994, baseType: !148, size: 32, offset: 2144)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "mask_texture", scope: !138, file: !61, line: 995, baseType: !230, size: 64, offset: 2176)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !232, line: 202, size: 3328, elements: !233)
!232 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !300, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !371, !374, !377, !459, !485, !1175, !1176, !1205, !1226, !1234, !1235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !231, file: !232, line: 203, baseType: !235, size: 960)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !236, line: 130, baseType: !237)
!236 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !236, line: 117, size: 960, elements: !238)
!238 = !{!239, !241, !242, !244, !263, !267, !268, !269, !270, !271}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !237, file: !236, line: 118, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !237, file: !236, line: 118, baseType: !240, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !237, file: !236, line: 119, baseType: !243, size: 64, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !237, file: !236, line: 120, baseType: !245, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !236, line: 136, size: 17600, elements: !247)
!247 = !{!248, !249, !251, !254, !258, !259, !260}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !246, file: !236, line: 137, baseType: !235, size: 960)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !246, file: !236, line: 138, baseType: !250, size: 64, offset: 960)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !246, file: !236, line: 139, baseType: !252, size: 64, offset: 1024)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !236, line: 43, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !246, file: !236, line: 140, baseType: !255, size: 8192, offset: 1088)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 8192, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 1024)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !246, file: !236, line: 141, baseType: !255, size: 8192, offset: 9280)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !246, file: !236, line: 148, baseType: !245, size: 64, offset: 17472)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !246, file: !236, line: 150, baseType: !261, size: 64, offset: 17536)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !236, line: 45, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !237, file: !236, line: 121, baseType: !264, size: 528, offset: 256)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 528, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 66)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !237, file: !236, line: 126, baseType: !164, size: 16, offset: 784)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !237, file: !236, line: 127, baseType: !148, size: 32, offset: 800)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !237, file: !236, line: 128, baseType: !148, size: 32, offset: 832)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !237, file: !236, line: 128, baseType: !148, size: 32, offset: 864)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !237, file: !236, line: 129, baseType: !272, size: 64, offset: 896)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !236, line: 75, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !236, line: 62, size: 1024, elements: !275)
!275 = !{!276, !278, !279, !280, !281, !282, !283, !284, !298, !299}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !274, file: !236, line: 63, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !274, file: !236, line: 63, baseType: !277, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !274, file: !236, line: 64, baseType: !154, size: 8, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !274, file: !236, line: 64, baseType: !154, size: 8, offset: 136)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !274, file: !236, line: 65, baseType: !164, size: 16, offset: 144)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !274, file: !236, line: 66, baseType: !153, size: 512, offset: 160)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !274, file: !236, line: 67, baseType: !148, size: 32, offset: 672)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !274, file: !236, line: 69, baseType: !285, size: 256, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !236, line: 60, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !236, line: 48, size: 256, elements: !287)
!287 = !{!288, !289, !296, !297}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !286, file: !236, line: 49, baseType: !240, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !286, file: !236, line: 58, baseType: !290, size: 128, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !291, line: 71, baseType: !292)
!291 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !291, line: 69, size: 128, elements: !293)
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !292, file: !291, line: 70, baseType: !240, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !292, file: !291, line: 70, baseType: !240, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !286, file: !236, line: 59, baseType: !148, size: 32, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !286, file: !236, line: 59, baseType: !148, size: 32, offset: 224)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !274, file: !236, line: 70, baseType: !148, size: 32, offset: 960)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !274, file: !236, line: 74, baseType: !148, size: 32, offset: 992)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !231, file: !232, line: 204, baseType: !301, size: 64, offset: 960)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !303, line: 39, flags: DIFlagFwdDecl)
!303 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !231, file: !232, line: 206, baseType: !167, size: 32, offset: 1024)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !231, file: !232, line: 206, baseType: !167, size: 32, offset: 1056)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !231, file: !232, line: 207, baseType: !167, size: 32, offset: 1088)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !231, file: !232, line: 207, baseType: !167, size: 32, offset: 1120)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !231, file: !232, line: 207, baseType: !167, size: 32, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !231, file: !232, line: 207, baseType: !167, size: 32, offset: 1184)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !231, file: !232, line: 207, baseType: !167, size: 32, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !231, file: !232, line: 207, baseType: !167, size: 32, offset: 1248)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !231, file: !232, line: 208, baseType: !167, size: 32, offset: 1280)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !231, file: !232, line: 208, baseType: !167, size: 32, offset: 1312)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !231, file: !232, line: 211, baseType: !167, size: 32, offset: 1344)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !231, file: !232, line: 211, baseType: !167, size: 32, offset: 1376)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !231, file: !232, line: 211, baseType: !167, size: 32, offset: 1408)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !231, file: !232, line: 211, baseType: !167, size: 32, offset: 1440)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !231, file: !232, line: 211, baseType: !167, size: 32, offset: 1472)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !231, file: !232, line: 214, baseType: !167, size: 32, offset: 1504)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !231, file: !232, line: 214, baseType: !167, size: 32, offset: 1536)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !231, file: !232, line: 217, baseType: !167, size: 32, offset: 1568)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !231, file: !232, line: 218, baseType: !167, size: 32, offset: 1600)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !231, file: !232, line: 219, baseType: !167, size: 32, offset: 1632)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !231, file: !232, line: 220, baseType: !167, size: 32, offset: 1664)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !231, file: !232, line: 221, baseType: !167, size: 32, offset: 1696)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !231, file: !232, line: 222, baseType: !164, size: 16, offset: 1728)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !231, file: !232, line: 222, baseType: !164, size: 16, offset: 1744)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !231, file: !232, line: 224, baseType: !164, size: 16, offset: 1760)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !231, file: !232, line: 224, baseType: !164, size: 16, offset: 1776)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !231, file: !232, line: 227, baseType: !164, size: 16, offset: 1792)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !231, file: !232, line: 227, baseType: !164, size: 16, offset: 1808)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !231, file: !232, line: 229, baseType: !164, size: 16, offset: 1824)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !231, file: !232, line: 229, baseType: !164, size: 16, offset: 1840)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !232, line: 230, baseType: !164, size: 16, offset: 1856)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !231, file: !232, line: 230, baseType: !164, size: 16, offset: 1872)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !231, file: !232, line: 232, baseType: !167, size: 32, offset: 1888)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !231, file: !232, line: 232, baseType: !167, size: 32, offset: 1920)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !231, file: !232, line: 232, baseType: !167, size: 32, offset: 1952)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !231, file: !232, line: 232, baseType: !167, size: 32, offset: 1984)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !231, file: !232, line: 233, baseType: !148, size: 32, offset: 2016)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !231, file: !232, line: 234, baseType: !148, size: 32, offset: 2048)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !231, file: !232, line: 235, baseType: !164, size: 16, offset: 2080)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !231, file: !232, line: 235, baseType: !164, size: 16, offset: 2096)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !231, file: !232, line: 236, baseType: !164, size: 16, offset: 2112)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !231, file: !232, line: 239, baseType: !164, size: 16, offset: 2128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !231, file: !232, line: 240, baseType: !148, size: 32, offset: 2144)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !231, file: !232, line: 241, baseType: !148, size: 32, offset: 2176)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !231, file: !232, line: 241, baseType: !148, size: 32, offset: 2208)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !231, file: !232, line: 241, baseType: !148, size: 32, offset: 2240)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !231, file: !232, line: 243, baseType: !167, size: 32, offset: 2272)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !231, file: !232, line: 243, baseType: !167, size: 32, offset: 2304)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !231, file: !232, line: 244, baseType: !167, size: 32, offset: 2336)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !231, file: !232, line: 246, baseType: !354, size: 320, offset: 2368)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !355, line: 50, size: 320, elements: !356)
!355 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !{!357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !354, file: !355, line: 51, baseType: !158, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !354, file: !355, line: 53, baseType: !148, size: 32, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !354, file: !355, line: 54, baseType: !148, size: 32, offset: 96)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !354, file: !355, line: 55, baseType: !148, size: 32, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !354, file: !355, line: 55, baseType: !148, size: 32, offset: 160)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !354, file: !355, line: 56, baseType: !154, size: 8, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !354, file: !355, line: 56, baseType: !154, size: 8, offset: 200)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !354, file: !355, line: 57, baseType: !154, size: 8, offset: 208)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !354, file: !355, line: 57, baseType: !154, size: 8, offset: 216)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !354, file: !355, line: 59, baseType: !164, size: 16, offset: 224)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !354, file: !355, line: 59, baseType: !164, size: 16, offset: 240)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !354, file: !355, line: 59, baseType: !164, size: 16, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !354, file: !355, line: 61, baseType: !164, size: 16, offset: 272)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !354, file: !355, line: 63, baseType: !148, size: 32, offset: 288)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !231, file: !232, line: 248, baseType: !372, size: 64, offset: 2688)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !232, line: 248, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !231, file: !232, line: 249, baseType: !375, size: 64, offset: 2752)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !303, line: 41, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !231, file: !232, line: 250, baseType: !378, size: 64, offset: 2816)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !355, line: 77, size: 15424, elements: !380)
!380 = !{!381, !382, !383, !386, !389, !392, !395, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !415, !416, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !441, !442, !443, !448, !449, !453}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !379, file: !355, line: 78, baseType: !235, size: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !379, file: !355, line: 80, baseType: !255, size: 8192, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !379, file: !355, line: 82, baseType: !384, size: 64, offset: 9152)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !355, line: 43, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !379, file: !355, line: 83, baseType: !387, size: 64, offset: 9216)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !236, line: 46, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !379, file: !355, line: 86, baseType: !390, size: 64, offset: 9280)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !355, line: 41, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !379, file: !355, line: 87, baseType: !393, size: 64, offset: 9344)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !355, line: 44, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !379, file: !355, line: 89, baseType: !396, size: 512, offset: 9408)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 512, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 8)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !379, file: !355, line: 90, baseType: !164, size: 16, offset: 9920)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !379, file: !355, line: 90, baseType: !164, size: 16, offset: 9936)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !379, file: !355, line: 92, baseType: !164, size: 16, offset: 9952)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !379, file: !355, line: 92, baseType: !164, size: 16, offset: 9968)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !379, file: !355, line: 93, baseType: !164, size: 16, offset: 9984)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !379, file: !355, line: 93, baseType: !164, size: 16, offset: 10000)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !379, file: !355, line: 94, baseType: !148, size: 32, offset: 10016)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !379, file: !355, line: 97, baseType: !164, size: 16, offset: 10048)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !379, file: !355, line: 97, baseType: !164, size: 16, offset: 10064)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !379, file: !355, line: 98, baseType: !164, size: 16, offset: 10080)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !379, file: !355, line: 98, baseType: !164, size: 16, offset: 10096)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !379, file: !355, line: 99, baseType: !164, size: 16, offset: 10112)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !379, file: !355, line: 99, baseType: !164, size: 16, offset: 10128)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !379, file: !355, line: 100, baseType: !7, size: 32, offset: 10144)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !379, file: !355, line: 101, baseType: !414, size: 64, offset: 10176)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !379, file: !355, line: 103, baseType: !261, size: 64, offset: 10240)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !379, file: !355, line: 104, baseType: !417, size: 64, offset: 10304)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !236, line: 159, size: 448, elements: !419)
!419 = !{!420, !422, !423, !425, !426, !428}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !418, file: !236, line: 161, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !199)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !418, file: !236, line: 162, baseType: !421, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !418, file: !236, line: 163, baseType: !424, size: 32, offset: 128)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 32, elements: !199)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !418, file: !236, line: 164, baseType: !424, size: 32, offset: 160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !418, file: !236, line: 165, baseType: !427, size: 128, offset: 192)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 128, elements: !199)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !418, file: !236, line: 166, baseType: !429, size: 128, offset: 320)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 128, elements: !199)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !379, file: !355, line: 107, baseType: !167, size: 32, offset: 10368)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !379, file: !355, line: 108, baseType: !148, size: 32, offset: 10400)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !379, file: !355, line: 109, baseType: !164, size: 16, offset: 10432)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !379, file: !355, line: 110, baseType: !164, size: 16, offset: 10448)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !379, file: !355, line: 113, baseType: !148, size: 32, offset: 10464)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !379, file: !355, line: 113, baseType: !148, size: 32, offset: 10496)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !379, file: !355, line: 114, baseType: !154, size: 8, offset: 10528)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !379, file: !355, line: 114, baseType: !154, size: 8, offset: 10536)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !379, file: !355, line: 115, baseType: !164, size: 16, offset: 10544)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !379, file: !355, line: 116, baseType: !440, size: 128, offset: 10560)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 128, elements: !215)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !379, file: !355, line: 119, baseType: !167, size: 32, offset: 10688)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !379, file: !355, line: 119, baseType: !167, size: 32, offset: 10720)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !379, file: !355, line: 122, baseType: !444, size: 512, offset: 10752)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !171, line: 182, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !171, line: 180, size: 512, elements: !446)
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !445, file: !171, line: 181, baseType: !153, size: 512)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !379, file: !355, line: 123, baseType: !154, size: 8, offset: 11264)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !379, file: !355, line: 125, baseType: !450, size: 56, offset: 11272)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 56, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 7)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !379, file: !355, line: 126, baseType: !454, size: 4096, offset: 11328)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 4096, elements: !397)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !355, line: 69, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !355, line: 67, size: 512, elements: !457)
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !456, file: !355, line: 68, baseType: !153, size: 512)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !231, file: !232, line: 251, baseType: !460, size: 64, offset: 2880)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !232, line: 113, size: 6208, elements: !462)
!462 = !{!463, !464, !465, !466, !467, !468, !472}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !461, file: !232, line: 114, baseType: !164, size: 16)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !461, file: !232, line: 114, baseType: !164, size: 16, offset: 16)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !461, file: !232, line: 115, baseType: !154, size: 8, offset: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !461, file: !232, line: 115, baseType: !154, size: 8, offset: 40)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !461, file: !232, line: 116, baseType: !154, size: 8, offset: 48)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !461, file: !232, line: 117, baseType: !469, size: 8, offset: 56)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 8, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 1)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !461, file: !232, line: 119, baseType: !473, size: 6144, offset: 64)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 6144, elements: !483)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !232, line: 109, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !232, line: 106, size: 192, elements: !476)
!476 = !{!477, !478, !479, !480, !481, !482}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !475, file: !232, line: 107, baseType: !167, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !475, file: !232, line: 107, baseType: !167, size: 32, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !475, file: !232, line: 107, baseType: !167, size: 32, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !475, file: !232, line: 107, baseType: !167, size: 32, offset: 96)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !475, file: !232, line: 107, baseType: !167, size: 32, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !475, file: !232, line: 108, baseType: !148, size: 32, offset: 160)
!483 = !{!484}
!484 = !DISubrange(count: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !231, file: !232, line: 252, baseType: !486, size: 64, offset: 2944)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !232, line: 122, size: 1600, elements: !488)
!488 = !{!489, !1152, !1153, !1159, !1160, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !487, file: !232, line: 123, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !492, line: 115, size: 11392, elements: !493)
!492 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !{!494, !495, !496, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !520, !534, !535, !577, !578, !581, !582, !598, !599, !600, !601, !602, !603, !604, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !685, !686, !687, !688, !689, !690, !691, !692, !693, !696, !699, !702, !703, !704, !705, !706, !709, !712, !1116, !1117, !1123, !1124, !1125, !1126, !1127, !1128, !1130, !1133, !1136, !1137, !1140, !1141}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !491, file: !492, line: 116, baseType: !235, size: 960)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !491, file: !492, line: 117, baseType: !301, size: 64, offset: 960)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !491, file: !492, line: 119, baseType: !497, size: 64, offset: 1024)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !492, line: 57, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !491, file: !492, line: 121, baseType: !164, size: 16, offset: 1088)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !491, file: !492, line: 121, baseType: !164, size: 16, offset: 1104)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !491, file: !492, line: 122, baseType: !148, size: 32, offset: 1120)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !491, file: !492, line: 122, baseType: !148, size: 32, offset: 1152)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !491, file: !492, line: 122, baseType: !148, size: 32, offset: 1184)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !491, file: !492, line: 123, baseType: !153, size: 512, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !491, file: !492, line: 124, baseType: !490, size: 64, offset: 1728)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !491, file: !492, line: 124, baseType: !490, size: 64, offset: 1792)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !491, file: !492, line: 127, baseType: !490, size: 64, offset: 1856)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !491, file: !492, line: 127, baseType: !490, size: 64, offset: 1920)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !491, file: !492, line: 127, baseType: !490, size: 64, offset: 1984)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !491, file: !492, line: 128, baseType: !375, size: 64, offset: 2048)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !491, file: !492, line: 130, baseType: !512, size: 64, offset: 2112)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !492, line: 97, size: 832, elements: !514)
!514 = !{!515, !518, !519}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !513, file: !492, line: 98, baseType: !516, size: 768)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 768, elements: !517)
!517 = !{!398, !220}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !513, file: !492, line: 99, baseType: !148, size: 32, offset: 768)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !513, file: !492, line: 99, baseType: !148, size: 32, offset: 800)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !491, file: !492, line: 131, baseType: !521, size: 64, offset: 2176)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !523, line: 486, size: 1600, elements: !524)
!523 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!524 = !{!525, !526, !527, !528, !529, !530, !531, !532, !533}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !522, file: !523, line: 487, baseType: !235, size: 960)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !522, file: !523, line: 489, baseType: !290, size: 128, offset: 960)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !522, file: !523, line: 490, baseType: !290, size: 128, offset: 1088)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !522, file: !523, line: 491, baseType: !290, size: 128, offset: 1216)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !522, file: !523, line: 492, baseType: !290, size: 128, offset: 1344)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !522, file: !523, line: 494, baseType: !148, size: 32, offset: 1472)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !522, file: !523, line: 495, baseType: !148, size: 32, offset: 1504)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !522, file: !523, line: 497, baseType: !148, size: 32, offset: 1536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !522, file: !523, line: 498, baseType: !148, size: 32, offset: 1568)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !491, file: !492, line: 132, baseType: !521, size: 64, offset: 2240)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !491, file: !492, line: 133, baseType: !536, size: 64, offset: 2304)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !523, line: 334, size: 1728, elements: !538)
!538 = !{!539, !540, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !576}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !537, file: !523, line: 335, baseType: !290, size: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !537, file: !523, line: 336, baseType: !541, size: 64, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !543, line: 48, flags: DIFlagFwdDecl)
!543 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !537, file: !523, line: 338, baseType: !164, size: 16, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !537, file: !523, line: 338, baseType: !164, size: 16, offset: 208)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !537, file: !523, line: 339, baseType: !7, size: 32, offset: 224)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !537, file: !523, line: 340, baseType: !148, size: 32, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !537, file: !523, line: 342, baseType: !167, size: 32, offset: 288)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !537, file: !523, line: 343, baseType: !218, size: 96, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !537, file: !523, line: 344, baseType: !218, size: 96, offset: 416)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !537, file: !523, line: 347, baseType: !290, size: 128, offset: 512)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !537, file: !523, line: 349, baseType: !148, size: 32, offset: 640)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !537, file: !523, line: 350, baseType: !148, size: 32, offset: 672)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !537, file: !523, line: 351, baseType: !240, size: 64, offset: 704)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !537, file: !523, line: 352, baseType: !240, size: 64, offset: 768)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !537, file: !523, line: 354, baseType: !557, size: 384, offset: 832)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !523, line: 116, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !523, line: 94, size: 384, elements: !559)
!559 = !{!560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !558, file: !523, line: 96, baseType: !148, size: 32)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !558, file: !523, line: 96, baseType: !148, size: 32, offset: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !558, file: !523, line: 97, baseType: !148, size: 32, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !558, file: !523, line: 97, baseType: !148, size: 32, offset: 96)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !558, file: !523, line: 99, baseType: !164, size: 16, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !558, file: !523, line: 100, baseType: !164, size: 16, offset: 144)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !558, file: !523, line: 102, baseType: !164, size: 16, offset: 160)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !558, file: !523, line: 105, baseType: !164, size: 16, offset: 176)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !558, file: !523, line: 108, baseType: !164, size: 16, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !558, file: !523, line: 109, baseType: !164, size: 16, offset: 208)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !558, file: !523, line: 111, baseType: !164, size: 16, offset: 224)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !558, file: !523, line: 112, baseType: !164, size: 16, offset: 240)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !558, file: !523, line: 114, baseType: !148, size: 32, offset: 256)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !558, file: !523, line: 114, baseType: !148, size: 32, offset: 288)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !558, file: !523, line: 115, baseType: !148, size: 32, offset: 320)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !558, file: !523, line: 115, baseType: !148, size: 32, offset: 352)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !537, file: !523, line: 355, baseType: !153, size: 512, offset: 1216)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !491, file: !492, line: 134, baseType: !240, size: 64, offset: 2368)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !491, file: !492, line: 136, baseType: !579, size: 64, offset: 2432)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !492, line: 58, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !491, file: !492, line: 138, baseType: !557, size: 384, offset: 2496)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !491, file: !492, line: 139, baseType: !583, size: 64, offset: 2880)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !523, line: 80, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !523, line: 72, size: 192, elements: !586)
!586 = !{!587, !594, !595, !596, !597}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !585, file: !523, line: 73, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !523, line: 59, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !523, line: 56, size: 128, elements: !591)
!591 = !{!592, !593}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !590, file: !523, line: 57, baseType: !218, size: 96)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !590, file: !523, line: 58, baseType: !148, size: 32, offset: 96)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !585, file: !523, line: 74, baseType: !148, size: 32, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !585, file: !523, line: 76, baseType: !148, size: 32, offset: 96)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !585, file: !523, line: 77, baseType: !148, size: 32, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !585, file: !523, line: 79, baseType: !148, size: 32, offset: 160)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !491, file: !492, line: 141, baseType: !290, size: 128, offset: 2944)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !491, file: !492, line: 142, baseType: !290, size: 128, offset: 3072)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !491, file: !492, line: 143, baseType: !290, size: 128, offset: 3200)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !491, file: !492, line: 144, baseType: !290, size: 128, offset: 3328)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !491, file: !492, line: 146, baseType: !148, size: 32, offset: 3456)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !491, file: !492, line: 147, baseType: !148, size: 32, offset: 3488)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !491, file: !492, line: 150, baseType: !605, size: 64, offset: 3520)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !303, line: 53, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !491, file: !492, line: 151, baseType: !161, size: 64, offset: 3584)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !491, file: !492, line: 152, baseType: !148, size: 32, offset: 3648)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !491, file: !492, line: 153, baseType: !148, size: 32, offset: 3680)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !491, file: !492, line: 156, baseType: !218, size: 96, offset: 3712)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !491, file: !492, line: 156, baseType: !218, size: 96, offset: 3808)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !491, file: !492, line: 156, baseType: !218, size: 96, offset: 3904)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !491, file: !492, line: 157, baseType: !218, size: 96, offset: 4000)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !491, file: !492, line: 158, baseType: !218, size: 96, offset: 4096)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !491, file: !492, line: 159, baseType: !218, size: 96, offset: 4192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !491, file: !492, line: 160, baseType: !218, size: 96, offset: 4288)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !491, file: !492, line: 160, baseType: !218, size: 96, offset: 4384)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !491, file: !492, line: 161, baseType: !440, size: 128, offset: 4480)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !491, file: !492, line: 161, baseType: !440, size: 128, offset: 4608)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !491, file: !492, line: 162, baseType: !218, size: 96, offset: 4736)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !491, file: !492, line: 162, baseType: !218, size: 96, offset: 4832)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !491, file: !492, line: 163, baseType: !167, size: 32, offset: 4928)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !491, file: !492, line: 163, baseType: !167, size: 32, offset: 4960)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !491, file: !492, line: 164, baseType: !626, size: 512, offset: 4992)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 512, elements: !627)
!627 = !{!216, !216}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !491, file: !492, line: 165, baseType: !626, size: 512, offset: 5504)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !491, file: !492, line: 166, baseType: !626, size: 512, offset: 6016)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !491, file: !492, line: 167, baseType: !626, size: 512, offset: 6528)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !491, file: !492, line: 176, baseType: !626, size: 512, offset: 7040)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !491, file: !492, line: 178, baseType: !7, size: 32, offset: 7552)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !491, file: !492, line: 180, baseType: !164, size: 16, offset: 7584)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !491, file: !492, line: 181, baseType: !164, size: 16, offset: 7600)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !491, file: !492, line: 183, baseType: !164, size: 16, offset: 7616)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !491, file: !492, line: 183, baseType: !164, size: 16, offset: 7632)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !491, file: !492, line: 184, baseType: !164, size: 16, offset: 7648)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !491, file: !492, line: 184, baseType: !164, size: 16, offset: 7664)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !491, file: !492, line: 185, baseType: !164, size: 16, offset: 7680)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !491, file: !492, line: 186, baseType: !164, size: 16, offset: 7696)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !491, file: !492, line: 187, baseType: !164, size: 16, offset: 7712)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !491, file: !492, line: 188, baseType: !154, size: 8, offset: 7728)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !491, file: !492, line: 189, baseType: !154, size: 8, offset: 7736)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !491, file: !492, line: 192, baseType: !148, size: 32, offset: 7744)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !491, file: !492, line: 192, baseType: !148, size: 32, offset: 7776)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !491, file: !492, line: 192, baseType: !148, size: 32, offset: 7808)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !491, file: !492, line: 192, baseType: !148, size: 32, offset: 7840)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !491, file: !492, line: 194, baseType: !148, size: 32, offset: 7872)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !491, file: !492, line: 202, baseType: !167, size: 32, offset: 7904)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !491, file: !492, line: 202, baseType: !167, size: 32, offset: 7936)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !491, file: !492, line: 202, baseType: !167, size: 32, offset: 7968)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !491, file: !492, line: 211, baseType: !167, size: 32, offset: 8000)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !491, file: !492, line: 212, baseType: !167, size: 32, offset: 8032)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !491, file: !492, line: 213, baseType: !167, size: 32, offset: 8064)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !491, file: !492, line: 214, baseType: !167, size: 32, offset: 8096)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !491, file: !492, line: 215, baseType: !167, size: 32, offset: 8128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !491, file: !492, line: 216, baseType: !167, size: 32, offset: 8160)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !491, file: !492, line: 219, baseType: !167, size: 32, offset: 8192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !491, file: !492, line: 220, baseType: !167, size: 32, offset: 8224)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !491, file: !492, line: 221, baseType: !167, size: 32, offset: 8256)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !491, file: !492, line: 224, baseType: !662, size: 16, offset: 8288)
!662 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !491, file: !492, line: 224, baseType: !662, size: 16, offset: 8304)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !491, file: !492, line: 226, baseType: !164, size: 16, offset: 8320)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !491, file: !492, line: 228, baseType: !154, size: 8, offset: 8336)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !491, file: !492, line: 229, baseType: !154, size: 8, offset: 8344)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !491, file: !492, line: 231, baseType: !164, size: 16, offset: 8352)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !491, file: !492, line: 232, baseType: !154, size: 8, offset: 8368)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !491, file: !492, line: 233, baseType: !154, size: 8, offset: 8376)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !491, file: !492, line: 234, baseType: !167, size: 32, offset: 8384)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !491, file: !492, line: 235, baseType: !167, size: 32, offset: 8416)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !491, file: !492, line: 237, baseType: !290, size: 128, offset: 8448)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !491, file: !492, line: 238, baseType: !290, size: 128, offset: 8576)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !491, file: !492, line: 239, baseType: !290, size: 128, offset: 8704)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !491, file: !492, line: 240, baseType: !290, size: 128, offset: 8832)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !491, file: !492, line: 242, baseType: !167, size: 32, offset: 8960)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !491, file: !492, line: 244, baseType: !164, size: 16, offset: 8992)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !491, file: !492, line: 245, baseType: !662, size: 16, offset: 9008)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !491, file: !492, line: 246, baseType: !440, size: 128, offset: 9024)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !491, file: !492, line: 248, baseType: !148, size: 32, offset: 9152)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !491, file: !492, line: 249, baseType: !148, size: 32, offset: 9184)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !491, file: !492, line: 251, baseType: !683, size: 64, offset: 9216)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !492, line: 251, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !491, file: !492, line: 253, baseType: !154, size: 8, offset: 9280)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !491, file: !492, line: 254, baseType: !154, size: 8, offset: 9288)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !491, file: !492, line: 255, baseType: !164, size: 16, offset: 9296)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !491, file: !492, line: 256, baseType: !218, size: 96, offset: 9312)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !491, file: !492, line: 258, baseType: !290, size: 128, offset: 9408)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !491, file: !492, line: 259, baseType: !290, size: 128, offset: 9536)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !491, file: !492, line: 260, baseType: !290, size: 128, offset: 9664)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !491, file: !492, line: 261, baseType: !290, size: 128, offset: 9792)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !491, file: !492, line: 263, baseType: !694, size: 64, offset: 9920)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !492, line: 52, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !491, file: !492, line: 264, baseType: !697, size: 64, offset: 9984)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !492, line: 53, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !491, file: !492, line: 265, baseType: !700, size: 64, offset: 10048)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !523, line: 46, flags: DIFlagFwdDecl)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !491, file: !492, line: 267, baseType: !154, size: 8, offset: 10112)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !491, file: !492, line: 268, baseType: !154, size: 8, offset: 10120)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !491, file: !492, line: 269, baseType: !164, size: 16, offset: 10128)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !491, file: !492, line: 270, baseType: !167, size: 32, offset: 10144)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !491, file: !492, line: 272, baseType: !707, size: 64, offset: 10176)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !61, line: 732, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !491, file: !492, line: 275, baseType: !710, size: 64, offset: 10240)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !492, line: 275, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !491, file: !492, line: 277, baseType: !713, size: 64, offset: 10304)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !715)
!715 = !{!716, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !767, !770, !772, !773, !775, !776, !777, !778, !784, !789, !790, !794, !795, !796, !797, !798, !811, !823, !837, !841, !845, !849, !858, !870, !874, !878, !882, !886, !890, !891, !892, !893, !894, !895, !899, !900, !901, !902, !906, !907, !908, !909, !910, !915, !916, !917, !918, !919, !923, !924, !925, !926, !927, !934, !945, !950, !956, !966, !971, !982, !989, !996, !1000, !1005, !1009, !1014, !1015, !1016, !1023, !1029, !1030, !1031, !1036, !1037, !1046, !1073, !1077, !1085, !1089, !1093, !1097, !1105, !1115}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !714, file: !28, line: 180, baseType: !717, size: 1600)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !66, line: 73, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !66, line: 64, size: 1600, elements: !719)
!719 = !{!720, !735, !739, !740, !741, !742, !745}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !718, file: !66, line: 65, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !66, line: 53, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !66, line: 42, size: 832, elements: !724)
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !723, file: !66, line: 43, baseType: !148, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !723, file: !66, line: 44, baseType: !148, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !723, file: !66, line: 45, baseType: !148, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !723, file: !66, line: 46, baseType: !148, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !723, file: !66, line: 47, baseType: !148, size: 32, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !723, file: !66, line: 48, baseType: !148, size: 32, offset: 160)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !723, file: !66, line: 49, baseType: !148, size: 32, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !723, file: !66, line: 50, baseType: !148, size: 32, offset: 224)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !723, file: !66, line: 51, baseType: !153, size: 512, offset: 256)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !723, file: !66, line: 52, baseType: !240, size: 64, offset: 768)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !718, file: !66, line: 66, baseType: !736, size: 1312, offset: 64)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 1312, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 41)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !718, file: !66, line: 69, baseType: !148, size: 32, offset: 1376)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !718, file: !66, line: 69, baseType: !148, size: 32, offset: 1408)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !718, file: !66, line: 70, baseType: !148, size: 32, offset: 1440)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !718, file: !66, line: 71, baseType: !743, size: 64, offset: 1472)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !66, line: 71, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !718, file: !66, line: 72, baseType: !746, size: 64, offset: 1536)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !66, line: 59, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !66, line: 57, size: 8192, elements: !749)
!749 = !{!750}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !748, file: !66, line: 58, baseType: !255, size: 8192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !714, file: !28, line: 180, baseType: !717, size: 1600, offset: 1600)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !714, file: !28, line: 180, baseType: !717, size: 1600, offset: 3200)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !714, file: !28, line: 180, baseType: !717, size: 1600, offset: 4800)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !714, file: !28, line: 180, baseType: !717, size: 1600, offset: 6400)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !714, file: !28, line: 181, baseType: !148, size: 32, offset: 8000)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !714, file: !28, line: 181, baseType: !148, size: 32, offset: 8032)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !714, file: !28, line: 181, baseType: !148, size: 32, offset: 8064)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !714, file: !28, line: 181, baseType: !148, size: 32, offset: 8096)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !714, file: !28, line: 181, baseType: !148, size: 32, offset: 8128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !714, file: !28, line: 182, baseType: !148, size: 32, offset: 8160)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !714, file: !28, line: 183, baseType: !148, size: 32, offset: 8192)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !714, file: !28, line: 184, baseType: !763, size: 64, offset: 8256)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !764, line: 124, baseType: !765)
!764 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !764, line: 124, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !714, file: !28, line: 185, baseType: !768, size: 64, offset: 8320)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !714, file: !28, line: 186, baseType: !771, size: 32, offset: 8384)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !714, file: !28, line: 187, baseType: !167, size: 32, offset: 8416)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !714, file: !28, line: 188, baseType: !774, size: 32, offset: 8448)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !714, file: !28, line: 189, baseType: !148, size: 32, offset: 8480)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !714, file: !28, line: 190, baseType: !605, size: 64, offset: 8512)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !714, file: !28, line: 193, baseType: !154, size: 8, offset: 8576)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !714, file: !28, line: 196, baseType: !779, size: 64, offset: 8640)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !714)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !714, file: !28, line: 199, baseType: !785, size: 64, offset: 8704)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !782, !788}
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !714, file: !28, line: 202, baseType: !779, size: 64, offset: 8768)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !714, file: !28, line: 207, baseType: !791, size: 64, offset: 8832)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!148, !782}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !714, file: !28, line: 208, baseType: !791, size: 64, offset: 8896)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !714, file: !28, line: 209, baseType: !791, size: 64, offset: 8960)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !714, file: !28, line: 210, baseType: !791, size: 64, offset: 9024)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !714, file: !28, line: 211, baseType: !791, size: 64, offset: 9088)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !714, file: !28, line: 218, baseType: !799, size: 64, offset: 9152)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !782, !148, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !804, line: 65, size: 160, elements: !805)
!804 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !{!806, !807, !809, !810}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !803, file: !804, line: 66, baseType: !218, size: 96)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !803, file: !804, line: 67, baseType: !808, size: 48, offset: 96)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 48, elements: !219)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !803, file: !804, line: 68, baseType: !154, size: 8, offset: 144)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !803, file: !804, line: 68, baseType: !154, size: 8, offset: 152)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !714, file: !28, line: 219, baseType: !812, size: 64, offset: 9216)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !782, !148, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !804, line: 48, size: 96, elements: !817)
!817 = !{!818, !819, !820, !821, !822}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !816, file: !804, line: 49, baseType: !7, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !816, file: !804, line: 49, baseType: !7, size: 32, offset: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !816, file: !804, line: 50, baseType: !154, size: 8, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !816, file: !804, line: 50, baseType: !154, size: 8, offset: 72)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !816, file: !804, line: 51, baseType: !164, size: 16, offset: 80)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !714, file: !28, line: 220, baseType: !824, size: 64, offset: 9280)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !782, !148, !827}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !804, line: 42, size: 160, elements: !829)
!829 = !{!830, !831, !832, !833, !834, !835, !836}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !828, file: !804, line: 43, baseType: !7, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !828, file: !804, line: 43, baseType: !7, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !828, file: !804, line: 43, baseType: !7, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !828, file: !804, line: 43, baseType: !7, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !828, file: !804, line: 44, baseType: !164, size: 16, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !828, file: !804, line: 45, baseType: !154, size: 8, offset: 144)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !828, file: !804, line: 45, baseType: !154, size: 8, offset: 152)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !714, file: !28, line: 227, baseType: !838, size: 64, offset: 9344)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!802, !782}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !714, file: !28, line: 228, baseType: !842, size: 64, offset: 9408)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!815, !782}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !714, file: !28, line: 229, baseType: !846, size: 64, offset: 9472)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!827, !782}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !714, file: !28, line: 230, baseType: !850, size: 64, offset: 9536)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !782}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !804, line: 88, size: 64, elements: !855)
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !854, file: !804, line: 89, baseType: !7, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !854, file: !804, line: 90, baseType: !7, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !714, file: !28, line: 231, baseType: !859, size: 64, offset: 9600)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !782}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !804, line: 79, size: 96, elements: !864)
!864 = !{!865, !866, !867, !868, !869}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !863, file: !804, line: 81, baseType: !148, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !863, file: !804, line: 82, baseType: !148, size: 32, offset: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !863, file: !804, line: 83, baseType: !164, size: 16, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !863, file: !804, line: 84, baseType: !154, size: 8, offset: 80)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !863, file: !804, line: 84, baseType: !154, size: 8, offset: 88)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !714, file: !28, line: 236, baseType: !871, size: 64, offset: 9664)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !782, !802}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !714, file: !28, line: 237, baseType: !875, size: 64, offset: 9728)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !782, !815}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !714, file: !28, line: 238, baseType: !879, size: 64, offset: 9792)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !782, !827}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !714, file: !28, line: 239, baseType: !883, size: 64, offset: 9856)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !782, !853}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !714, file: !28, line: 240, baseType: !887, size: 64, offset: 9920)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !782, !862}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !714, file: !28, line: 245, baseType: !838, size: 64, offset: 9984)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !714, file: !28, line: 246, baseType: !842, size: 64, offset: 10048)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !714, file: !28, line: 247, baseType: !846, size: 64, offset: 10112)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !714, file: !28, line: 248, baseType: !850, size: 64, offset: 10176)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !714, file: !28, line: 249, baseType: !859, size: 64, offset: 10240)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !714, file: !28, line: 255, baseType: !896, size: 64, offset: 10304)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!240, !782, !148, !148}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !714, file: !28, line: 256, baseType: !896, size: 64, offset: 10368)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !714, file: !28, line: 257, baseType: !896, size: 64, offset: 10432)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !714, file: !28, line: 258, baseType: !896, size: 64, offset: 10496)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !714, file: !28, line: 264, baseType: !903, size: 64, offset: 10560)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!240, !782, !148}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !714, file: !28, line: 265, baseType: !903, size: 64, offset: 10624)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !714, file: !28, line: 266, baseType: !903, size: 64, offset: 10688)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !714, file: !28, line: 267, baseType: !903, size: 64, offset: 10752)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !714, file: !28, line: 268, baseType: !903, size: 64, offset: 10816)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !714, file: !28, line: 272, baseType: !911, size: 64, offset: 10880)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !782}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !714, file: !28, line: 273, baseType: !911, size: 64, offset: 10944)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !714, file: !28, line: 274, baseType: !911, size: 64, offset: 11008)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !714, file: !28, line: 275, baseType: !911, size: 64, offset: 11072)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !714, file: !28, line: 276, baseType: !911, size: 64, offset: 11136)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !714, file: !28, line: 279, baseType: !920, size: 64, offset: 11200)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !782, !148, !914, !148}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !714, file: !28, line: 280, baseType: !920, size: 64, offset: 11264)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !714, file: !28, line: 281, baseType: !920, size: 64, offset: 11328)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !714, file: !28, line: 284, baseType: !791, size: 64, offset: 11392)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !714, file: !28, line: 285, baseType: !791, size: 64, offset: 11456)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !714, file: !28, line: 286, baseType: !928, size: 64, offset: 11520)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !782}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !714, file: !28, line: 287, baseType: !935, size: 64, offset: 11584)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !782}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !941)
!941 = !{!942, !944}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !940, file: !28, line: 118, baseType: !943, size: 128)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 128, elements: !215)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !940, file: !28, line: 119, baseType: !943, size: 128, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !714, file: !28, line: 288, baseType: !946, size: 64, offset: 11648)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !782}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !714, file: !28, line: 289, baseType: !951, size: 64, offset: 11712)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !782, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !714, file: !28, line: 290, baseType: !957, size: 64, offset: 11776)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!960, !782}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !962, file: !28, line: 124, baseType: !164, size: 16)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !962, file: !28, line: 125, baseType: !154, size: 8, offset: 16)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !714, file: !28, line: 291, baseType: !967, size: 64, offset: 11840)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !782}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !714, file: !28, line: 299, baseType: !972, size: 64, offset: 11904)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !782, !975, !240, !981}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !240, !148, !978, !978, !979}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !714, file: !28, line: 309, baseType: !983, size: 64, offset: 11968)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !782, !986, !240}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !240, !148, !978, !978}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !714, file: !28, line: 317, baseType: !990, size: 64, offset: 12032)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !782, !993, !240, !981}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !240, !148, !148, !978, !978}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !714, file: !28, line: 327, baseType: !997, size: 64, offset: 12096)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !782, !986, !240, !981}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !714, file: !28, line: 337, baseType: !1001, size: 64, offset: 12160)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !782, !1004, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !714, file: !28, line: 344, baseType: !1006, size: 64, offset: 12224)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !782, !148, !1004}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !714, file: !28, line: 347, baseType: !1010, size: 64, offset: 12288)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !782, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !714, file: !28, line: 350, baseType: !1006, size: 64, offset: 12352)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !714, file: !28, line: 351, baseType: !1006, size: 64, offset: 12416)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !714, file: !28, line: 355, baseType: !1017, size: 64, offset: 12480)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !490, !782}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !714, file: !28, line: 359, baseType: !1024, size: 64, offset: 12544)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !490, !782}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !714, file: !28, line: 364, baseType: !779, size: 64, offset: 12608)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !714, file: !28, line: 367, baseType: !779, size: 64, offset: 12672)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !714, file: !28, line: 373, baseType: !1032, size: 64, offset: 12736)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !782, !1035, !1035}
!1035 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !714, file: !28, line: 376, baseType: !779, size: 64, offset: 12800)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !714, file: !28, line: 385, baseType: !1038, size: 64, offset: 12864)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !782, !1041, !1035, !1042}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!148, !148, !240}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !714, file: !28, line: 391, baseType: !1047, size: 64, offset: 12928)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !782, !1050, !1068, !240, !1072}
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !1055, !1067, !148}
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !804, line: 160, size: 384, elements: !1057)
!1057 = !{!1058, !1061, !1062, !1063, !1064, !1065, !1066}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1056, file: !804, line: 161, baseType: !1059, size: 256)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 256, elements: !1060)
!1060 = !{!216, !200}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1056, file: !804, line: 162, baseType: !378, size: 64, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1056, file: !804, line: 163, baseType: !154, size: 8, offset: 320)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1056, file: !804, line: 163, baseType: !154, size: 8, offset: 328)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1056, file: !804, line: 164, baseType: !164, size: 16, offset: 336)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1056, file: !804, line: 164, baseType: !164, size: 16, offset: 352)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1056, file: !804, line: 164, baseType: !164, size: 16, offset: 368)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!148, !240, !148, !148}
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !714, file: !28, line: 400, baseType: !1074, size: 64, offset: 12992)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !782, !1042}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !714, file: !28, line: 415, baseType: !1078, size: 64, offset: 13056)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !782, !1081, !1042, !1068, !240, !1072}
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1054, !240, !148}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !714, file: !28, line: 425, baseType: !1086, size: 64, offset: 13120)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !782, !1081, !1068, !240, !1072}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !714, file: !28, line: 435, baseType: !1090, size: 64, offset: 13184)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !782, !1042, !1081, !240}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !714, file: !28, line: 444, baseType: !1094, size: 64, offset: 13248)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !782, !1081, !240}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !714, file: !28, line: 455, baseType: !1098, size: 64, offset: 13312)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !782, !1081, !1101, !240}
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !240, !148, !167}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !714, file: !28, line: 464, baseType: !1106, size: 64, offset: 13376)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !782, !1109, !1112, !240}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !240, !148, !240}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1035, !240, !148}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !714, file: !28, line: 470, baseType: !779, size: 64, offset: 13440)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !491, file: !492, line: 277, baseType: !713, size: 64, offset: 10368)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !491, file: !492, line: 278, baseType: !1118, size: 64, offset: 10432)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1119, line: 27, baseType: !1120)
!1119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1121, line: 45, baseType: !1122)
!1121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1122 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !491, file: !492, line: 279, baseType: !1118, size: 64, offset: 10496)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !491, file: !492, line: 280, baseType: !7, size: 32, offset: 10560)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !491, file: !492, line: 281, baseType: !7, size: 32, offset: 10592)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !491, file: !492, line: 283, baseType: !290, size: 128, offset: 10624)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !491, file: !492, line: 284, baseType: !290, size: 128, offset: 10752)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !491, file: !492, line: 285, baseType: !1129, size: 64, offset: 10880)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !491, file: !492, line: 287, baseType: !1131, size: 64, offset: 10944)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !492, line: 59, flags: DIFlagFwdDecl)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !491, file: !492, line: 288, baseType: !1134, size: 64, offset: 11008)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !492, line: 288, flags: DIFlagFwdDecl)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !491, file: !492, line: 290, baseType: !198, size: 64, offset: 11072)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !491, file: !492, line: 291, baseType: !1138, size: 64, offset: 11136)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !355, line: 65, baseType: !354)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !491, file: !492, line: 293, baseType: !290, size: 128, offset: 11200)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !491, file: !492, line: 294, baseType: !1142, size: 64, offset: 11328)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !492, line: 113, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !492, line: 108, size: 256, elements: !1145)
!1145 = !{!1146, !1148, !1149, !1150, !1151}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1144, file: !492, line: 109, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1144, file: !492, line: 109, baseType: !1147, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1144, file: !492, line: 110, baseType: !490, size: 64, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1144, file: !492, line: 111, baseType: !148, size: 32, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1144, file: !492, line: 112, baseType: !167, size: 32, offset: 224)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !487, file: !232, line: 124, baseType: !378, size: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !487, file: !232, line: 125, baseType: !1154, size: 384, offset: 128)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1155, size: 384, elements: !1157)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !171, line: 136, flags: DIFlagFwdDecl)
!1157 = !{!1158}
!1158 = !DISubrange(count: 6)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !487, file: !232, line: 126, baseType: !626, size: 512, offset: 512)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !487, file: !232, line: 127, baseType: !1161, size: 288, offset: 1024)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 288, elements: !1162)
!1162 = !{!220, !220}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !487, file: !232, line: 128, baseType: !164, size: 16, offset: 1312)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !487, file: !232, line: 128, baseType: !164, size: 16, offset: 1328)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !487, file: !232, line: 129, baseType: !167, size: 32, offset: 1344)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !487, file: !232, line: 129, baseType: !167, size: 32, offset: 1376)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !487, file: !232, line: 130, baseType: !167, size: 32, offset: 1408)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !487, file: !232, line: 131, baseType: !7, size: 32, offset: 1440)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !487, file: !232, line: 132, baseType: !164, size: 16, offset: 1472)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !487, file: !232, line: 132, baseType: !164, size: 16, offset: 1488)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !487, file: !232, line: 133, baseType: !148, size: 32, offset: 1504)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !487, file: !232, line: 133, baseType: !148, size: 32, offset: 1536)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !487, file: !232, line: 134, baseType: !164, size: 16, offset: 1568)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !487, file: !232, line: 134, baseType: !164, size: 16, offset: 1584)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !231, file: !232, line: 253, baseType: !417, size: 64, offset: 3008)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !231, file: !232, line: 254, baseType: !1177, size: 64, offset: 3072)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !232, line: 137, size: 832, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1178, file: !232, line: 138, baseType: !164, size: 16)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1178, file: !232, line: 140, baseType: !164, size: 16, offset: 16)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1178, file: !232, line: 141, baseType: !167, size: 32, offset: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1178, file: !232, line: 142, baseType: !167, size: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1178, file: !232, line: 143, baseType: !164, size: 16, offset: 96)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1178, file: !232, line: 144, baseType: !164, size: 16, offset: 112)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1178, file: !232, line: 145, baseType: !148, size: 32, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1178, file: !232, line: 147, baseType: !148, size: 32, offset: 160)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1178, file: !232, line: 149, baseType: !490, size: 64, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1178, file: !232, line: 150, baseType: !148, size: 32, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1178, file: !232, line: 151, baseType: !164, size: 16, offset: 288)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1178, file: !232, line: 152, baseType: !164, size: 16, offset: 304)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1178, file: !232, line: 154, baseType: !240, size: 64, offset: 320)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1178, file: !232, line: 155, baseType: !1004, size: 64, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1178, file: !232, line: 157, baseType: !167, size: 32, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1178, file: !232, line: 158, baseType: !164, size: 16, offset: 480)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1178, file: !232, line: 159, baseType: !164, size: 16, offset: 496)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1178, file: !232, line: 160, baseType: !164, size: 16, offset: 512)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1178, file: !232, line: 161, baseType: !808, size: 48, offset: 528)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1178, file: !232, line: 162, baseType: !167, size: 32, offset: 576)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1178, file: !232, line: 164, baseType: !167, size: 32, offset: 608)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1178, file: !232, line: 164, baseType: !167, size: 32, offset: 640)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1178, file: !232, line: 164, baseType: !167, size: 32, offset: 672)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1178, file: !232, line: 165, baseType: !460, size: 64, offset: 704)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1178, file: !232, line: 167, baseType: !169, size: 64, offset: 768)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !231, file: !232, line: 255, baseType: !1206, size: 64, offset: 3136)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !232, line: 170, size: 8704, elements: !1208)
!1208 = !{!1209, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1207, file: !232, line: 171, baseType: !1210, size: 96)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 96, elements: !219)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1207, file: !232, line: 172, baseType: !148, size: 32, offset: 96)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1207, file: !232, line: 173, baseType: !164, size: 16, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !232, line: 174, baseType: !164, size: 16, offset: 144)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1207, file: !232, line: 175, baseType: !164, size: 16, offset: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1207, file: !232, line: 176, baseType: !164, size: 16, offset: 176)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1207, file: !232, line: 177, baseType: !164, size: 16, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1207, file: !232, line: 178, baseType: !164, size: 16, offset: 208)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1207, file: !232, line: 179, baseType: !148, size: 32, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1207, file: !232, line: 181, baseType: !490, size: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1207, file: !232, line: 182, baseType: !167, size: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1207, file: !232, line: 183, baseType: !148, size: 32, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1207, file: !232, line: 184, baseType: !255, size: 8192, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1207, file: !232, line: 187, baseType: !1004, size: 64, offset: 8576)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1207, file: !232, line: 188, baseType: !148, size: 32, offset: 8640)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1207, file: !232, line: 189, baseType: !148, size: 32, offset: 8672)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !231, file: !232, line: 256, baseType: !1227, size: 64, offset: 3200)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !232, line: 193, size: 640, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1228, file: !232, line: 194, baseType: !490, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1228, file: !232, line: 195, baseType: !153, size: 512, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1228, file: !232, line: 197, baseType: !148, size: 32, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1228, file: !232, line: 198, baseType: !148, size: 32, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !231, file: !232, line: 258, baseType: !154, size: 8, offset: 3264)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !231, file: !232, line: 259, baseType: !450, size: 56, offset: 3272)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_map_obj", scope: !138, file: !61, line: 996, baseType: !490, size: 64, offset: 2240)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mapping", scope: !138, file: !61, line: 997, baseType: !148, size: 32, offset: 2304)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_uvlayer_name", scope: !138, file: !61, line: 998, baseType: !153, size: 512, offset: 2336)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad_i1", scope: !138, file: !61, line: 1001, baseType: !148, size: 32, offset: 2848)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !240, !490, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1246 = !{!0}
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1249)
!1249 = !{!1250, !1252, !1253, !1254, !1256, !1258, !1262, !1267, !1272, !1278, !1282, !1286, !1290, !1294, !1300, !1301, !1305, !1357, !1361, !1362, !1366, !1375}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1248, file: !6, line: 123, baseType: !1251, size: 256)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 256, elements: !483)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1248, file: !6, line: 128, baseType: !1251, size: 256, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1248, file: !6, line: 131, baseType: !148, size: 32, offset: 512)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1248, file: !6, line: 133, baseType: !1255, size: 32, offset: 544)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1248, file: !6, line: 134, baseType: !1257, size: 32, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1248, file: !6, line: 142, baseType: !1259, size: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !145, !145}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1248, file: !6, line: 151, baseType: !1263, size: 64, offset: 704)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !145, !490, !713, !1013, !148, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1248, file: !6, line: 157, baseType: !1268, size: 64, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !145, !490, !713, !1013, !1271, !148}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1248, file: !6, line: 163, baseType: !1273, size: 64, offset: 832)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !145, !490, !1276, !713, !1013, !148}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !303, line: 93, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1248, file: !6, line: 168, baseType: !1279, size: 64, offset: 896)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !145, !490, !1276, !713, !1013, !1271, !148}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1248, file: !6, line: 193, baseType: !1283, size: 64, offset: 960)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!713, !145, !490, !713, !1266}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1248, file: !6, line: 204, baseType: !1287, size: 64, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!713, !145, !490, !1276, !713, !1266}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1248, file: !6, line: 217, baseType: !1291, size: 64, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !145}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1248, file: !6, line: 235, baseType: !1295, size: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1298, !490, !145}
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1299, line: 48, baseType: !1118)
!1299 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1248, file: !6, line: 242, baseType: !1291, size: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1248, file: !6, line: 252, baseType: !1302, size: 64, offset: 1280)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1035, !145, !148}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1248, file: !6, line: 259, baseType: !1306, size: 64, offset: 1344)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !145, !1309, !158, !490, !1319}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1311, line: 126, size: 320, elements: !1312)
!1311 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1310, file: !1311, line: 127, baseType: !290, size: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1310, file: !1311, line: 128, baseType: !541, size: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1310, file: !1311, line: 129, baseType: !148, size: 32, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1310, file: !1311, line: 130, baseType: !1035, size: 8, offset: 224)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1310, file: !1311, line: 131, baseType: !148, size: 32, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1310, file: !1311, line: 132, baseType: !1035, size: 8, offset: 288)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1311, line: 77, size: 960, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1350, !1351, !1352, !1355, !1356}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1320, file: !1311, line: 78, baseType: !148, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1320, file: !1311, line: 79, baseType: !164, size: 16, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1320, file: !1311, line: 80, baseType: !167, size: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1320, file: !1311, line: 80, baseType: !167, size: 32, offset: 96)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1320, file: !1311, line: 80, baseType: !167, size: 32, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1320, file: !1311, line: 81, baseType: !240, size: 64, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1320, file: !1311, line: 82, baseType: !240, size: 64, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1320, file: !1311, line: 83, baseType: !148, size: 32, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1320, file: !1311, line: 84, baseType: !7, size: 32, offset: 352)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1320, file: !1311, line: 85, baseType: !7, size: 32, offset: 384)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1320, file: !1311, line: 86, baseType: !1118, size: 64, offset: 448)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1320, file: !1311, line: 87, baseType: !148, size: 32, offset: 512)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1320, file: !1311, line: 88, baseType: !148, size: 32, offset: 544)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1320, file: !1311, line: 89, baseType: !148, size: 32, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1320, file: !1311, line: 90, baseType: !148, size: 32, offset: 608)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1320, file: !1311, line: 91, baseType: !148, size: 32, offset: 640)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1320, file: !1311, line: 92, baseType: !1339, size: 64, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1311, line: 67, size: 320, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1349}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1340, file: !1311, line: 68, baseType: !1319, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1340, file: !1311, line: 69, baseType: !164, size: 16, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1340, file: !1311, line: 70, baseType: !148, size: 32, offset: 96)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1340, file: !1311, line: 71, baseType: !7, size: 32, offset: 128)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1340, file: !1311, line: 72, baseType: !1347, size: 64, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1340, file: !1311, line: 73, baseType: !1339, size: 64, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1320, file: !1311, line: 93, baseType: !1339, size: 64, offset: 768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1320, file: !1311, line: 94, baseType: !1319, size: 64, offset: 832)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1320, file: !1311, line: 97, baseType: !1353, size: 32, offset: 896)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1119, line: 26, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1121, line: 42, baseType: !7)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1320, file: !1311, line: 102, baseType: !1035, size: 8, offset: 928)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1320, file: !1311, line: 109, baseType: !164, size: 16, offset: 944)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1248, file: !6, line: 267, baseType: !1358, size: 64, offset: 1408)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1035, !145}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1248, file: !6, line: 277, baseType: !1358, size: 64, offset: 1472)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1248, file: !6, line: 286, baseType: !1363, size: 64, offset: 1536)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !145, !490, !1241, !240}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1248, file: !6, line: 297, baseType: !1367, size: 64, offset: 1600)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !145, !490, !1370, !240}
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !240, !490, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1248, file: !6, line: 307, baseType: !1376, size: 64, offset: 1664)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !145, !490, !1379, !240}
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !240, !490, !145, !1347}
!1383 = !{i32 7, !"Dwarf Version", i32 4}
!1384 = !{i32 2, !"Debug Info Version", i32 3}
!1385 = !{i32 1, !"wchar_size", i32 4}
!1386 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1387 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 85, type: !1388, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1390, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1391 = !{}
!1392 = !DILocalVariable(name: "md", arg: 1, scope: !1387, file: !3, line: 85, type: !1390)
!1393 = !DILocation(line: 85, column: 36, scope: !1387)
!1394 = !DILocalVariable(name: "target", arg: 2, scope: !1387, file: !3, line: 85, type: !1390)
!1395 = !DILocation(line: 85, column: 54, scope: !1387)
!1396 = !DILocalVariable(name: "wmd", scope: !1387, file: !3, line: 87, type: !136)
!1397 = !DILocation(line: 87, column: 28, scope: !1387)
!1398 = !DILocation(line: 87, column: 64, scope: !1387)
!1399 = !DILocation(line: 87, column: 35, scope: !1387)
!1400 = !DILocalVariable(name: "twmd", scope: !1387, file: !3, line: 88, type: !136)
!1401 = !DILocation(line: 88, column: 28, scope: !1387)
!1402 = !DILocation(line: 88, column: 64, scope: !1387)
!1403 = !DILocation(line: 88, column: 35, scope: !1387)
!1404 = !DILocation(line: 90, column: 28, scope: !1387)
!1405 = !DILocation(line: 90, column: 32, scope: !1387)
!1406 = !DILocation(line: 90, column: 2, scope: !1387)
!1407 = !DILocation(line: 92, column: 39, scope: !1387)
!1408 = !DILocation(line: 92, column: 44, scope: !1387)
!1409 = !DILocation(line: 92, column: 21, scope: !1387)
!1410 = !DILocation(line: 92, column: 2, scope: !1387)
!1411 = !DILocation(line: 92, column: 8, scope: !1387)
!1412 = !DILocation(line: 92, column: 19, scope: !1387)
!1413 = !DILocation(line: 94, column: 6, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 94, column: 6)
!1415 = !DILocation(line: 94, column: 12, scope: !1414)
!1416 = !DILocation(line: 94, column: 6, scope: !1387)
!1417 = !DILocation(line: 95, column: 15, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 94, column: 26)
!1419 = !DILocation(line: 95, column: 21, scope: !1418)
!1420 = !DILocation(line: 95, column: 35, scope: !1418)
!1421 = !DILocation(line: 95, column: 3, scope: !1418)
!1422 = !DILocation(line: 96, column: 2, scope: !1418)
!1423 = !DILocation(line: 97, column: 1, scope: !1387)
!1424 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 172, type: !1425, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!782, !1390, !1427, !782, !1266}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !492, line: 295, baseType: !491)
!1429 = !DILocalVariable(name: "md", arg: 1, scope: !1424, file: !3, line: 172, type: !1390)
!1430 = !DILocation(line: 172, column: 49, scope: !1424)
!1431 = !DILocalVariable(name: "ob", arg: 2, scope: !1424, file: !3, line: 172, type: !1427)
!1432 = !DILocation(line: 172, column: 61, scope: !1424)
!1433 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1424, file: !3, line: 172, type: !782)
!1434 = !DILocation(line: 172, column: 78, scope: !1424)
!1435 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1424, file: !3, line: 173, type: !1266)
!1436 = !DILocation(line: 173, column: 53, scope: !1424)
!1437 = !DILocalVariable(name: "wmd", scope: !1424, file: !3, line: 175, type: !136)
!1438 = !DILocation(line: 175, column: 28, scope: !1424)
!1439 = !DILocation(line: 175, column: 63, scope: !1424)
!1440 = !DILocation(line: 175, column: 34, scope: !1424)
!1441 = !DILocalVariable(name: "dm", scope: !1424, file: !3, line: 176, type: !782)
!1442 = !DILocation(line: 176, column: 15, scope: !1424)
!1443 = !DILocation(line: 176, column: 20, scope: !1424)
!1444 = !DILocalVariable(name: "dvert", scope: !1424, file: !3, line: 177, type: !1445)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !804, line: 63, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !804, line: 59, size: 128, elements: !1448)
!1448 = !{!1449, !1455, !1456}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1447, file: !804, line: 60, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !804, line: 54, size: 64, elements: !1452)
!1452 = !{!1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1451, file: !804, line: 55, baseType: !148, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1451, file: !804, line: 56, baseType: !167, size: 32, offset: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1447, file: !804, line: 61, baseType: !148, size: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1447, file: !804, line: 62, baseType: !148, size: 32, offset: 96)
!1457 = !DILocation(line: 177, column: 15, scope: !1424)
!1458 = !DILocalVariable(name: "dw", scope: !1424, file: !3, line: 178, type: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformWeight", file: !804, line: 57, baseType: !1451)
!1462 = !DILocation(line: 178, column: 18, scope: !1424)
!1463 = !DILocalVariable(name: "org_w", scope: !1424, file: !3, line: 179, type: !1004)
!1464 = !DILocation(line: 179, column: 9, scope: !1424)
!1465 = !DILocalVariable(name: "new_w", scope: !1424, file: !3, line: 180, type: !1004)
!1466 = !DILocation(line: 180, column: 9, scope: !1424)
!1467 = !DILocalVariable(name: "numVerts", scope: !1424, file: !3, line: 181, type: !148)
!1468 = !DILocation(line: 181, column: 6, scope: !1424)
!1469 = !DILocalVariable(name: "defgrp_index", scope: !1424, file: !3, line: 182, type: !148)
!1470 = !DILocation(line: 182, column: 6, scope: !1424)
!1471 = !DILocalVariable(name: "i", scope: !1424, file: !3, line: 183, type: !148)
!1472 = !DILocation(line: 183, column: 6, scope: !1424)
!1473 = !DILocalVariable(name: "do_add", scope: !1424, file: !3, line: 185, type: !1067)
!1474 = !DILocation(line: 185, column: 13, scope: !1424)
!1475 = !DILocation(line: 185, column: 24, scope: !1424)
!1476 = !DILocation(line: 185, column: 29, scope: !1424)
!1477 = !DILocation(line: 185, column: 40, scope: !1424)
!1478 = !DILocation(line: 185, column: 63, scope: !1424)
!1479 = !DILocation(line: 185, column: 23, scope: !1424)
!1480 = !DILocalVariable(name: "do_rem", scope: !1424, file: !3, line: 186, type: !1067)
!1481 = !DILocation(line: 186, column: 13, scope: !1424)
!1482 = !DILocation(line: 186, column: 24, scope: !1424)
!1483 = !DILocation(line: 186, column: 29, scope: !1424)
!1484 = !DILocation(line: 186, column: 40, scope: !1424)
!1485 = !DILocation(line: 186, column: 63, scope: !1424)
!1486 = !DILocation(line: 186, column: 23, scope: !1424)
!1487 = !DILocation(line: 193, column: 13, scope: !1424)
!1488 = !DILocation(line: 193, column: 17, scope: !1424)
!1489 = !DILocation(line: 193, column: 29, scope: !1424)
!1490 = !DILocation(line: 193, column: 11, scope: !1424)
!1491 = !DILocation(line: 198, column: 7, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 198, column: 6)
!1493 = !DILocation(line: 198, column: 16, scope: !1492)
!1494 = !DILocation(line: 198, column: 22, scope: !1492)
!1495 = !DILocation(line: 198, column: 48, scope: !1492)
!1496 = !DILocation(line: 198, column: 52, scope: !1492)
!1497 = !DILocation(line: 198, column: 25, scope: !1492)
!1498 = !DILocation(line: 198, column: 6, scope: !1424)
!1499 = !DILocation(line: 199, column: 10, scope: !1492)
!1500 = !DILocation(line: 199, column: 3, scope: !1492)
!1501 = !DILocation(line: 202, column: 37, scope: !1424)
!1502 = !DILocation(line: 202, column: 41, scope: !1424)
!1503 = !DILocation(line: 202, column: 46, scope: !1424)
!1504 = !DILocation(line: 202, column: 17, scope: !1424)
!1505 = !DILocation(line: 202, column: 15, scope: !1424)
!1506 = !DILocation(line: 203, column: 6, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 203, column: 6)
!1508 = !DILocation(line: 203, column: 19, scope: !1507)
!1509 = !DILocation(line: 203, column: 6, scope: !1424)
!1510 = !DILocation(line: 204, column: 10, scope: !1507)
!1511 = !DILocation(line: 204, column: 3, scope: !1507)
!1512 = !DILocation(line: 206, column: 49, scope: !1424)
!1513 = !DILocation(line: 206, column: 53, scope: !1424)
!1514 = !DILocation(line: 206, column: 79, scope: !1424)
!1515 = !DILocation(line: 206, column: 10, scope: !1424)
!1516 = !DILocation(line: 206, column: 8, scope: !1424)
!1517 = !DILocation(line: 208, column: 7, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 208, column: 6)
!1519 = !DILocation(line: 208, column: 6, scope: !1424)
!1520 = !DILocation(line: 210, column: 8, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 210, column: 7)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 208, column: 14)
!1523 = !DILocation(line: 210, column: 7, scope: !1522)
!1524 = !DILocation(line: 211, column: 11, scope: !1521)
!1525 = !DILocation(line: 211, column: 4, scope: !1521)
!1526 = !DILocation(line: 213, column: 39, scope: !1522)
!1527 = !DILocation(line: 213, column: 43, scope: !1522)
!1528 = !DILocation(line: 214, column: 44, scope: !1522)
!1529 = !DILocation(line: 214, column: 54, scope: !1522)
!1530 = !DILocation(line: 214, column: 59, scope: !1522)
!1531 = !DILocation(line: 213, column: 11, scope: !1522)
!1532 = !DILocation(line: 213, column: 9, scope: !1522)
!1533 = !DILocation(line: 216, column: 8, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 216, column: 7)
!1535 = !DILocation(line: 216, column: 7, scope: !1522)
!1536 = !DILocation(line: 217, column: 11, scope: !1534)
!1537 = !DILocation(line: 217, column: 4, scope: !1534)
!1538 = !DILocation(line: 218, column: 2, scope: !1522)
!1539 = !DILocation(line: 221, column: 10, scope: !1424)
!1540 = !DILocation(line: 221, column: 38, scope: !1424)
!1541 = !DILocation(line: 221, column: 36, scope: !1424)
!1542 = !DILocation(line: 221, column: 8, scope: !1424)
!1543 = !DILocation(line: 222, column: 10, scope: !1424)
!1544 = !DILocation(line: 222, column: 38, scope: !1424)
!1545 = !DILocation(line: 222, column: 36, scope: !1424)
!1546 = !DILocation(line: 222, column: 8, scope: !1424)
!1547 = !DILocation(line: 223, column: 7, scope: !1424)
!1548 = !DILocation(line: 223, column: 45, scope: !1424)
!1549 = !DILocation(line: 223, column: 43, scope: !1424)
!1550 = !DILocation(line: 223, column: 5, scope: !1424)
!1551 = !DILocation(line: 224, column: 9, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 224, column: 2)
!1553 = !DILocation(line: 224, column: 7, scope: !1552)
!1554 = !DILocation(line: 224, column: 14, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 224, column: 2)
!1556 = !DILocation(line: 224, column: 18, scope: !1555)
!1557 = !DILocation(line: 224, column: 16, scope: !1555)
!1558 = !DILocation(line: 224, column: 2, scope: !1552)
!1559 = !DILocation(line: 225, column: 31, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 224, column: 33)
!1561 = !DILocation(line: 225, column: 37, scope: !1560)
!1562 = !DILocation(line: 225, column: 41, scope: !1560)
!1563 = !DILocation(line: 225, column: 11, scope: !1560)
!1564 = !DILocation(line: 225, column: 3, scope: !1560)
!1565 = !DILocation(line: 225, column: 6, scope: !1560)
!1566 = !DILocation(line: 225, column: 9, scope: !1560)
!1567 = !DILocation(line: 226, column: 7, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 226, column: 7)
!1569 = !DILocation(line: 226, column: 10, scope: !1568)
!1570 = !DILocation(line: 226, column: 7, scope: !1560)
!1571 = !DILocation(line: 227, column: 26, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 226, column: 14)
!1573 = !DILocation(line: 227, column: 29, scope: !1572)
!1574 = !DILocation(line: 227, column: 33, scope: !1572)
!1575 = !DILocation(line: 227, column: 15, scope: !1572)
!1576 = !DILocation(line: 227, column: 21, scope: !1572)
!1577 = !DILocation(line: 227, column: 24, scope: !1572)
!1578 = !DILocation(line: 227, column: 4, scope: !1572)
!1579 = !DILocation(line: 227, column: 10, scope: !1572)
!1580 = !DILocation(line: 227, column: 13, scope: !1572)
!1581 = !DILocation(line: 228, column: 3, scope: !1572)
!1582 = !DILocation(line: 230, column: 26, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 229, column: 8)
!1584 = !DILocation(line: 230, column: 31, scope: !1583)
!1585 = !DILocation(line: 230, column: 15, scope: !1583)
!1586 = !DILocation(line: 230, column: 21, scope: !1583)
!1587 = !DILocation(line: 230, column: 24, scope: !1583)
!1588 = !DILocation(line: 230, column: 4, scope: !1583)
!1589 = !DILocation(line: 230, column: 10, scope: !1583)
!1590 = !DILocation(line: 230, column: 13, scope: !1583)
!1591 = !DILocation(line: 232, column: 2, scope: !1560)
!1592 = !DILocation(line: 224, column: 29, scope: !1555)
!1593 = !DILocation(line: 224, column: 2, scope: !1555)
!1594 = distinct !{!1594, !1558, !1595}
!1595 = !DILocation(line: 232, column: 2, scope: !1552)
!1596 = !DILocation(line: 235, column: 6, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 235, column: 6)
!1598 = !DILocation(line: 235, column: 11, scope: !1597)
!1599 = !DILocation(line: 235, column: 24, scope: !1597)
!1600 = !DILocation(line: 235, column: 6, scope: !1424)
!1601 = !DILocalVariable(name: "rng", scope: !1602, file: !3, line: 236, type: !1603)
!1602 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 235, column: 49)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNG", file: !1605, line: 41, baseType: !1606)
!1605 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !1605, line: 40, flags: DIFlagFwdDecl)
!1607 = !DILocation(line: 236, column: 8, scope: !1602)
!1608 = !DILocation(line: 238, column: 7, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1602, file: !3, line: 238, column: 7)
!1610 = !DILocation(line: 238, column: 12, scope: !1609)
!1611 = !DILocation(line: 238, column: 25, scope: !1609)
!1612 = !DILocation(line: 238, column: 7, scope: !1602)
!1613 = !DILocation(line: 239, column: 30, scope: !1609)
!1614 = !DILocation(line: 239, column: 10, scope: !1609)
!1615 = !DILocation(line: 239, column: 8, scope: !1609)
!1616 = !DILocation(line: 239, column: 4, scope: !1609)
!1617 = !DILocation(line: 241, column: 19, scope: !1602)
!1618 = !DILocation(line: 241, column: 29, scope: !1602)
!1619 = !DILocation(line: 241, column: 36, scope: !1602)
!1620 = !DILocation(line: 241, column: 41, scope: !1602)
!1621 = !DILocation(line: 241, column: 55, scope: !1602)
!1622 = !DILocation(line: 241, column: 60, scope: !1602)
!1623 = !DILocation(line: 241, column: 72, scope: !1602)
!1624 = !DILocation(line: 241, column: 3, scope: !1602)
!1625 = !DILocation(line: 243, column: 7, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1602, file: !3, line: 243, column: 7)
!1627 = !DILocation(line: 243, column: 7, scope: !1602)
!1628 = !DILocation(line: 244, column: 17, scope: !1626)
!1629 = !DILocation(line: 244, column: 4, scope: !1626)
!1630 = !DILocation(line: 245, column: 2, scope: !1602)
!1631 = !DILocation(line: 248, column: 19, scope: !1424)
!1632 = !DILocation(line: 248, column: 35, scope: !1424)
!1633 = !DILocation(line: 248, column: 42, scope: !1424)
!1634 = !DILocation(line: 248, column: 49, scope: !1424)
!1635 = !DILocation(line: 248, column: 53, scope: !1424)
!1636 = !DILocation(line: 248, column: 57, scope: !1424)
!1637 = !DILocation(line: 248, column: 62, scope: !1424)
!1638 = !DILocation(line: 249, column: 19, scope: !1424)
!1639 = !DILocation(line: 249, column: 24, scope: !1424)
!1640 = !DILocation(line: 249, column: 42, scope: !1424)
!1641 = !DILocation(line: 249, column: 47, scope: !1424)
!1642 = !DILocation(line: 249, column: 56, scope: !1424)
!1643 = !DILocation(line: 249, column: 63, scope: !1424)
!1644 = !DILocation(line: 249, column: 68, scope: !1424)
!1645 = !DILocation(line: 250, column: 19, scope: !1424)
!1646 = !DILocation(line: 250, column: 24, scope: !1424)
!1647 = !DILocation(line: 250, column: 46, scope: !1424)
!1648 = !DILocation(line: 250, column: 51, scope: !1424)
!1649 = !DILocation(line: 251, column: 19, scope: !1424)
!1650 = !DILocation(line: 251, column: 24, scope: !1424)
!1651 = !DILocation(line: 251, column: 42, scope: !1424)
!1652 = !DILocation(line: 251, column: 47, scope: !1424)
!1653 = !DILocation(line: 248, column: 2, scope: !1424)
!1654 = !DILocation(line: 254, column: 21, scope: !1424)
!1655 = !DILocation(line: 254, column: 28, scope: !1424)
!1656 = !DILocation(line: 254, column: 42, scope: !1424)
!1657 = !DILocation(line: 254, column: 46, scope: !1424)
!1658 = !DILocation(line: 254, column: 62, scope: !1424)
!1659 = !DILocation(line: 254, column: 69, scope: !1424)
!1660 = !DILocation(line: 254, column: 77, scope: !1424)
!1661 = !DILocation(line: 254, column: 82, scope: !1424)
!1662 = !DILocation(line: 255, column: 21, scope: !1424)
!1663 = !DILocation(line: 255, column: 29, scope: !1424)
!1664 = !DILocation(line: 255, column: 34, scope: !1424)
!1665 = !DILocation(line: 254, column: 2, scope: !1424)
!1666 = !DILocation(line: 264, column: 2, scope: !1424)
!1667 = !DILocation(line: 264, column: 12, scope: !1424)
!1668 = !DILocation(line: 265, column: 2, scope: !1424)
!1669 = !DILocation(line: 265, column: 12, scope: !1424)
!1670 = !DILocation(line: 266, column: 2, scope: !1424)
!1671 = !DILocation(line: 266, column: 12, scope: !1424)
!1672 = !DILocation(line: 269, column: 9, scope: !1424)
!1673 = !DILocation(line: 269, column: 2, scope: !1424)
!1674 = !DILocation(line: 270, column: 1, scope: !1424)
!1675 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 57, type: !1676, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1390}
!1678 = !DILocalVariable(name: "md", arg: 1, scope: !1675, file: !3, line: 57, type: !1390)
!1679 = !DILocation(line: 57, column: 36, scope: !1675)
!1680 = !DILocalVariable(name: "wmd", scope: !1675, file: !3, line: 59, type: !136)
!1681 = !DILocation(line: 59, column: 28, scope: !1675)
!1682 = !DILocation(line: 59, column: 63, scope: !1675)
!1683 = !DILocation(line: 59, column: 34, scope: !1675)
!1684 = !DILocation(line: 60, column: 2, scope: !1675)
!1685 = !DILocation(line: 60, column: 7, scope: !1675)
!1686 = !DILocation(line: 60, column: 30, scope: !1675)
!1687 = !DILocation(line: 61, column: 2, scope: !1675)
!1688 = !DILocation(line: 61, column: 7, scope: !1675)
!1689 = !DILocation(line: 61, column: 30, scope: !1675)
!1690 = !DILocation(line: 62, column: 2, scope: !1675)
!1691 = !DILocation(line: 62, column: 7, scope: !1675)
!1692 = !DILocation(line: 62, column: 30, scope: !1675)
!1693 = !DILocation(line: 64, column: 32, scope: !1675)
!1694 = !DILocation(line: 64, column: 2, scope: !1675)
!1695 = !DILocation(line: 64, column: 7, scope: !1675)
!1696 = !DILocation(line: 64, column: 30, scope: !1675)
!1697 = !DILocation(line: 65, column: 26, scope: !1675)
!1698 = !DILocation(line: 65, column: 31, scope: !1675)
!1699 = !DILocation(line: 65, column: 2, scope: !1675)
!1700 = !DILocation(line: 67, column: 2, scope: !1675)
!1701 = !DILocation(line: 67, column: 7, scope: !1675)
!1702 = !DILocation(line: 67, column: 30, scope: !1675)
!1703 = !DILocation(line: 68, column: 2, scope: !1675)
!1704 = !DILocation(line: 68, column: 7, scope: !1675)
!1705 = !DILocation(line: 68, column: 30, scope: !1675)
!1706 = !DILocation(line: 70, column: 2, scope: !1675)
!1707 = !DILocation(line: 70, column: 7, scope: !1675)
!1708 = !DILocation(line: 70, column: 30, scope: !1675)
!1709 = !DILocation(line: 71, column: 2, scope: !1675)
!1710 = !DILocation(line: 71, column: 7, scope: !1675)
!1711 = !DILocation(line: 71, column: 30, scope: !1675)
!1712 = !DILocation(line: 72, column: 2, scope: !1675)
!1713 = !DILocation(line: 72, column: 7, scope: !1675)
!1714 = !DILocation(line: 72, column: 30, scope: !1675)
!1715 = !DILocation(line: 73, column: 1, scope: !1675)
!1716 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 99, type: !1717, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1298, !1427, !1390}
!1719 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1716, file: !3, line: 99, type: !1427)
!1720 = !DILocation(line: 99, column: 48, scope: !1716)
!1721 = !DILocalVariable(name: "md", arg: 2, scope: !1716, file: !3, line: 99, type: !1390)
!1722 = !DILocation(line: 99, column: 74, scope: !1716)
!1723 = !DILocalVariable(name: "wmd", scope: !1716, file: !3, line: 101, type: !136)
!1724 = !DILocation(line: 101, column: 28, scope: !1716)
!1725 = !DILocation(line: 101, column: 63, scope: !1716)
!1726 = !DILocation(line: 101, column: 34, scope: !1716)
!1727 = !DILocalVariable(name: "dataMask", scope: !1716, file: !3, line: 102, type: !1298)
!1728 = !DILocation(line: 102, column: 17, scope: !1716)
!1729 = !DILocation(line: 105, column: 11, scope: !1716)
!1730 = !DILocation(line: 108, column: 6, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 108, column: 6)
!1732 = !DILocation(line: 108, column: 11, scope: !1731)
!1733 = !DILocation(line: 108, column: 28, scope: !1731)
!1734 = !DILocation(line: 108, column: 6, scope: !1716)
!1735 = !DILocation(line: 109, column: 12, scope: !1731)
!1736 = !DILocation(line: 109, column: 3, scope: !1731)
!1737 = !DILocation(line: 113, column: 9, scope: !1716)
!1738 = !DILocation(line: 113, column: 2, scope: !1716)
!1739 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 75, type: !1676, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1740 = !DILocalVariable(name: "md", arg: 1, scope: !1739, file: !3, line: 75, type: !1390)
!1741 = !DILocation(line: 75, column: 36, scope: !1739)
!1742 = !DILocalVariable(name: "wmd", scope: !1739, file: !3, line: 77, type: !136)
!1743 = !DILocation(line: 77, column: 28, scope: !1739)
!1744 = !DILocation(line: 77, column: 63, scope: !1739)
!1745 = !DILocation(line: 77, column: 34, scope: !1739)
!1746 = !DILocation(line: 78, column: 20, scope: !1739)
!1747 = !DILocation(line: 78, column: 25, scope: !1739)
!1748 = !DILocation(line: 78, column: 2, scope: !1739)
!1749 = !DILocation(line: 80, column: 6, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 80, column: 6)
!1751 = !DILocation(line: 80, column: 11, scope: !1750)
!1752 = !DILocation(line: 80, column: 6, scope: !1739)
!1753 = !DILocation(line: 81, column: 14, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 80, column: 25)
!1755 = !DILocation(line: 81, column: 19, scope: !1754)
!1756 = !DILocation(line: 81, column: 33, scope: !1754)
!1757 = !DILocation(line: 81, column: 3, scope: !1754)
!1758 = !DILocation(line: 82, column: 2, scope: !1754)
!1759 = !DILocation(line: 83, column: 1, scope: !1739)
!1760 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 165, type: !1761, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1035, !1390, !148}
!1763 = !DILocalVariable(name: "md", arg: 1, scope: !1760, file: !3, line: 165, type: !1390)
!1764 = !DILocation(line: 165, column: 38, scope: !1760)
!1765 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1760, file: !3, line: 165, type: !148)
!1766 = !DILocation(line: 165, column: 46, scope: !1760)
!1767 = !DILocalVariable(name: "wmd", scope: !1760, file: !3, line: 167, type: !136)
!1768 = !DILocation(line: 167, column: 28, scope: !1760)
!1769 = !DILocation(line: 167, column: 63, scope: !1760)
!1770 = !DILocation(line: 167, column: 34, scope: !1760)
!1771 = !DILocation(line: 169, column: 10, scope: !1760)
!1772 = !DILocation(line: 169, column: 15, scope: !1760)
!1773 = !DILocation(line: 169, column: 30, scope: !1760)
!1774 = !DILocation(line: 169, column: 9, scope: !1760)
!1775 = !DILocation(line: 169, column: 2, scope: !1760)
!1776 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 147, type: !1777, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1390, !1779, !158, !1427, !1781}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1311, line: 133, baseType: !1310)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1311, line: 110, baseType: !1320)
!1783 = !DILocalVariable(name: "md", arg: 1, scope: !1776, file: !3, line: 147, type: !1390)
!1784 = !DILocation(line: 147, column: 42, scope: !1776)
!1785 = !DILocalVariable(name: "forest", arg: 2, scope: !1776, file: !3, line: 147, type: !1779)
!1786 = !DILocation(line: 147, column: 57, scope: !1776)
!1787 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !1776, file: !3, line: 147, type: !158)
!1788 = !DILocation(line: 147, column: 79, scope: !1776)
!1789 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !1776, file: !3, line: 148, type: !1427)
!1790 = !DILocation(line: 148, column: 36, scope: !1776)
!1791 = !DILocalVariable(name: "obNode", arg: 5, scope: !1776, file: !3, line: 148, type: !1781)
!1792 = !DILocation(line: 148, column: 57, scope: !1776)
!1793 = !DILocalVariable(name: "wmd", scope: !1776, file: !3, line: 150, type: !136)
!1794 = !DILocation(line: 150, column: 28, scope: !1776)
!1795 = !DILocation(line: 150, column: 63, scope: !1776)
!1796 = !DILocation(line: 150, column: 34, scope: !1776)
!1797 = !DILocalVariable(name: "curNode", scope: !1776, file: !3, line: 151, type: !1781)
!1798 = !DILocation(line: 151, column: 11, scope: !1776)
!1799 = !DILocation(line: 153, column: 6, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 153, column: 6)
!1801 = !DILocation(line: 153, column: 11, scope: !1800)
!1802 = !DILocation(line: 153, column: 28, scope: !1800)
!1803 = !DILocation(line: 153, column: 31, scope: !1800)
!1804 = !DILocation(line: 153, column: 36, scope: !1800)
!1805 = !DILocation(line: 153, column: 53, scope: !1800)
!1806 = !DILocation(line: 153, column: 6, scope: !1776)
!1807 = !DILocation(line: 154, column: 26, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 153, column: 77)
!1809 = !DILocation(line: 154, column: 34, scope: !1808)
!1810 = !DILocation(line: 154, column: 39, scope: !1808)
!1811 = !DILocation(line: 154, column: 13, scope: !1808)
!1812 = !DILocation(line: 154, column: 11, scope: !1808)
!1813 = !DILocation(line: 156, column: 20, scope: !1808)
!1814 = !DILocation(line: 156, column: 28, scope: !1808)
!1815 = !DILocation(line: 156, column: 37, scope: !1808)
!1816 = !DILocation(line: 156, column: 3, scope: !1808)
!1817 = !DILocation(line: 158, column: 2, scope: !1808)
!1818 = !DILocation(line: 160, column: 6, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 160, column: 6)
!1820 = !DILocation(line: 160, column: 11, scope: !1819)
!1821 = !DILocation(line: 160, column: 28, scope: !1819)
!1822 = !DILocation(line: 160, column: 6, scope: !1776)
!1823 = !DILocation(line: 161, column: 20, scope: !1819)
!1824 = !DILocation(line: 161, column: 28, scope: !1819)
!1825 = !DILocation(line: 161, column: 36, scope: !1819)
!1826 = !DILocation(line: 161, column: 3, scope: !1819)
!1827 = !DILocation(line: 163, column: 1, scope: !1776)
!1828 = distinct !DISubprogram(name: "dependsOnTime", scope: !3, file: !3, line: 116, type: !1829, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1035, !1390}
!1831 = !DILocalVariable(name: "md", arg: 1, scope: !1828, file: !3, line: 116, type: !1390)
!1832 = !DILocation(line: 116, column: 41, scope: !1828)
!1833 = !DILocalVariable(name: "wmd", scope: !1828, file: !3, line: 118, type: !136)
!1834 = !DILocation(line: 118, column: 28, scope: !1828)
!1835 = !DILocation(line: 118, column: 63, scope: !1828)
!1836 = !DILocation(line: 118, column: 34, scope: !1828)
!1837 = !DILocation(line: 120, column: 6, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 120, column: 6)
!1839 = !DILocation(line: 120, column: 11, scope: !1838)
!1840 = !DILocation(line: 120, column: 6, scope: !1828)
!1841 = !DILocation(line: 121, column: 36, scope: !1838)
!1842 = !DILocation(line: 121, column: 41, scope: !1838)
!1843 = !DILocation(line: 121, column: 10, scope: !1838)
!1844 = !DILocation(line: 121, column: 3, scope: !1838)
!1845 = !DILocation(line: 122, column: 2, scope: !1828)
!1846 = !DILocation(line: 123, column: 1, scope: !1828)
!1847 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 125, type: !1848, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1390, !1427, !1850, !240}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !240, !1427, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1854 = !DILocalVariable(name: "md", arg: 1, scope: !1847, file: !3, line: 125, type: !1390)
!1855 = !DILocation(line: 125, column: 45, scope: !1847)
!1856 = !DILocalVariable(name: "ob", arg: 2, scope: !1847, file: !3, line: 125, type: !1427)
!1857 = !DILocation(line: 125, column: 57, scope: !1847)
!1858 = !DILocalVariable(name: "walk", arg: 3, scope: !1847, file: !3, line: 126, type: !1850)
!1859 = !DILocation(line: 126, column: 38, scope: !1847)
!1860 = !DILocalVariable(name: "userData", arg: 4, scope: !1847, file: !3, line: 127, type: !240)
!1861 = !DILocation(line: 127, column: 37, scope: !1847)
!1862 = !DILocalVariable(name: "wmd", scope: !1847, file: !3, line: 129, type: !136)
!1863 = !DILocation(line: 129, column: 28, scope: !1847)
!1864 = !DILocation(line: 129, column: 63, scope: !1847)
!1865 = !DILocation(line: 129, column: 34, scope: !1847)
!1866 = !DILocation(line: 130, column: 2, scope: !1847)
!1867 = !DILocation(line: 130, column: 7, scope: !1847)
!1868 = !DILocation(line: 130, column: 17, scope: !1847)
!1869 = !DILocation(line: 130, column: 22, scope: !1847)
!1870 = !DILocation(line: 130, column: 27, scope: !1847)
!1871 = !DILocation(line: 131, column: 1, scope: !1847)
!1872 = distinct !DISubprogram(name: "foreachIDLink", scope: !3, file: !3, line: 133, type: !1873, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1390, !1427, !1370, !240}
!1875 = !DILocalVariable(name: "md", arg: 1, scope: !1872, file: !3, line: 133, type: !1390)
!1876 = !DILocation(line: 133, column: 41, scope: !1872)
!1877 = !DILocalVariable(name: "ob", arg: 2, scope: !1872, file: !3, line: 133, type: !1427)
!1878 = !DILocation(line: 133, column: 53, scope: !1872)
!1879 = !DILocalVariable(name: "walk", arg: 3, scope: !1872, file: !3, line: 133, type: !1370)
!1880 = !DILocation(line: 133, column: 68, scope: !1872)
!1881 = !DILocalVariable(name: "userData", arg: 4, scope: !1872, file: !3, line: 133, type: !240)
!1882 = !DILocation(line: 133, column: 80, scope: !1872)
!1883 = !DILocalVariable(name: "wmd", scope: !1872, file: !3, line: 135, type: !136)
!1884 = !DILocation(line: 135, column: 28, scope: !1872)
!1885 = !DILocation(line: 135, column: 63, scope: !1872)
!1886 = !DILocation(line: 135, column: 34, scope: !1872)
!1887 = !DILocation(line: 137, column: 2, scope: !1872)
!1888 = !DILocation(line: 137, column: 7, scope: !1872)
!1889 = !DILocation(line: 137, column: 17, scope: !1872)
!1890 = !DILocation(line: 137, column: 29, scope: !1872)
!1891 = !DILocation(line: 137, column: 34, scope: !1872)
!1892 = !DILocation(line: 137, column: 21, scope: !1872)
!1893 = !DILocation(line: 139, column: 20, scope: !1872)
!1894 = !DILocation(line: 139, column: 24, scope: !1872)
!1895 = !DILocation(line: 139, column: 44, scope: !1872)
!1896 = !DILocation(line: 139, column: 28, scope: !1872)
!1897 = !DILocation(line: 139, column: 50, scope: !1872)
!1898 = !DILocation(line: 139, column: 2, scope: !1872)
!1899 = !DILocation(line: 140, column: 1, scope: !1872)
!1900 = distinct !DISubprogram(name: "foreachTexLink", scope: !3, file: !3, line: 142, type: !1901, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1390, !1427, !1379, !240}
!1903 = !DILocalVariable(name: "md", arg: 1, scope: !1900, file: !3, line: 142, type: !1390)
!1904 = !DILocation(line: 142, column: 42, scope: !1900)
!1905 = !DILocalVariable(name: "ob", arg: 2, scope: !1900, file: !3, line: 142, type: !1427)
!1906 = !DILocation(line: 142, column: 54, scope: !1900)
!1907 = !DILocalVariable(name: "walk", arg: 3, scope: !1900, file: !3, line: 142, type: !1379)
!1908 = !DILocation(line: 142, column: 70, scope: !1900)
!1909 = !DILocalVariable(name: "userData", arg: 4, scope: !1900, file: !3, line: 142, type: !240)
!1910 = !DILocation(line: 142, column: 82, scope: !1900)
!1911 = !DILocation(line: 144, column: 2, scope: !1900)
!1912 = !DILocation(line: 144, column: 7, scope: !1900)
!1913 = !DILocation(line: 144, column: 17, scope: !1900)
!1914 = !DILocation(line: 144, column: 21, scope: !1900)
!1915 = !DILocation(line: 145, column: 1, scope: !1900)
!1916 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !1917, file: !1917, line: 88, type: !1918, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1391)
!1917 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1035, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1922 = !DILocalVariable(name: "lb", arg: 1, scope: !1916, file: !1917, line: 88, type: !1920)
!1923 = !DILocation(line: 88, column: 62, scope: !1916)
!1924 = !DILocation(line: 88, column: 76, scope: !1916)
!1925 = !DILocation(line: 88, column: 80, scope: !1916)
!1926 = !DILocation(line: 88, column: 86, scope: !1916)
!1927 = !DILocation(line: 88, column: 75, scope: !1916)
!1928 = !DILocation(line: 88, column: 68, scope: !1916)
