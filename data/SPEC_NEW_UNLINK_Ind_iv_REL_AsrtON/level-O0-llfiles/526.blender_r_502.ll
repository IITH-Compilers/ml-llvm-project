; ModuleID = 'blender/source/blender/modifiers/intern/MOD_weightvgproximity.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_weightvgproximity.c"
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
%struct.WeightVGProximityModifierData = type { %struct.ModifierData, [64 x i8], i32, i32, %struct.Object*, float, [64 x i8], i32, %struct.Tex*, %struct.Object*, i32, [64 x i8], float, float, i16, i16 }
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
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.SpaceTransform = type { [4 x [4 x float]], [4 x [4 x float]] }
%struct.BVHTreeFromMesh = type { %struct.BVHTree*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, %struct.MVert*, %struct.MEdge*, %struct.MFace*, i8, i8, i8, float, i8*, i8 }
%struct.BVHTree = type opaque
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.RNG = type opaque

@modifierType_WeightVGProximity = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"VertexWeightProximity\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WeightVGProximityModifierData\00\00\00", i32 360, i32 5, i32 525, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* @dependsOnTime, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* @foreachIDLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* @foreachTexLink }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [33 x i8] c"WeightVGProximity Modifier, tidx\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"WeightVGProximity Modifier, tw\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"WeightVGProximity Modifier, tdw\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"WeightVGProximity Modifier, indices\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"WeightVGProximity Modifier, org_w\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"WeightVGProximity Modifier, dw\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"WeightVGProximity Modifier, new_w\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"WeightVGProximity Modifier, v_cos\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"WeightVGProximity Modifier, tv_cos\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dists_v\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dists_e\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dists_f\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"WeightVGProximity: Out of memory.\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"WeightVGProximity Modifier\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"mask_texture\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1537 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %twmd = alloca %struct.WeightVGProximityModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %twmd, metadata !1546, metadata !DIExpression()), !dbg !1547
  %0 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1548
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !1549
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %twmd, align 8, !dbg !1547
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1550
  %3 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1551
  call void @modifier_copyData_generic(%struct.ModifierData* %2, %struct.ModifierData* %3), !dbg !1552
  %4 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %twmd, align 8, !dbg !1553
  %mask_texture = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %4, i32 0, i32 8, !dbg !1555
  %5 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !1555
  %tobool = icmp ne %struct.Tex* %5, null, !dbg !1553
  br i1 %tobool, label %if.then, label %if.end, !dbg !1556

if.then:                                          ; preds = %entry
  %6 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %twmd, align 8, !dbg !1557
  %mask_texture1 = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %6, i32 0, i32 8, !dbg !1559
  %7 = load %struct.Tex*, %struct.Tex** %mask_texture1, align 8, !dbg !1559
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %7, i32 0, i32 0, !dbg !1560
  call void @id_us_plus(%struct.ID* %id), !dbg !1561
  br label %if.end, !dbg !1562

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1563
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, i32 %UNUSED_flag) #0 !dbg !1564 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %wmd = alloca %struct.WeightVGProximityModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %dw = alloca %struct.MDeformWeight**, align 8
  %tdw = alloca %struct.MDeformWeight**, align 8
  %numVerts = alloca i32, align 4
  %v_cos = alloca [3 x float]*, align 8
  %obr = alloca %struct.Object*, align 8
  %defgrp_index = alloca i32, align 4
  %tw = alloca float*, align 8
  %org_w = alloca float*, align 8
  %new_w = alloca float*, align 8
  %tidx = alloca i32*, align 8
  %indices = alloca i32*, align 8
  %numIdx = alloca i32, align 4
  %i = alloca i32, align 4
  %_dw = alloca %struct.MDeformWeight*, align 8
  %tv_cos = alloca [3 x float]*, align 8
  %dist = alloca float, align 4
  %use_trgt_verts = alloca i16, align 2
  %use_trgt_edges = alloca i16, align 2
  %use_trgt_faces = alloca i16, align 2
  %target_dm = alloca %struct.DerivedMesh*, align 8
  %free_target_dm = alloca i8, align 1
  %me = alloca %struct.Mesh*, align 8
  %loc2trgt = alloca %struct.SpaceTransform, align 4
  %dists_v = alloca float*, align 8
  %dists_e = alloca float*, align 8
  %dists_f = alloca float*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %wmd, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1579
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !1580
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1581, metadata !DIExpression()), !dbg !1582
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1583
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !1582
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1584, metadata !DIExpression()), !dbg !1587
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight*** %dw, metadata !1588, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight*** %tdw, metadata !1593, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !1595, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.declare(metadata [3 x float]** %v_cos, metadata !1597, metadata !DIExpression()), !dbg !1598
  store [3 x float]* null, [3 x float]** %v_cos, align 8, !dbg !1598
  call void @llvm.dbg.declare(metadata %struct.Object** %obr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store %struct.Object* null, %struct.Object** %obr, align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1601, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata float** %tw, metadata !1603, metadata !DIExpression()), !dbg !1604
  store float* null, float** %tw, align 8, !dbg !1604
  call void @llvm.dbg.declare(metadata float** %org_w, metadata !1605, metadata !DIExpression()), !dbg !1606
  store float* null, float** %org_w, align 8, !dbg !1606
  call void @llvm.dbg.declare(metadata float** %new_w, metadata !1607, metadata !DIExpression()), !dbg !1608
  store float* null, float** %new_w, align 8, !dbg !1608
  call void @llvm.dbg.declare(metadata i32** %tidx, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata i32** %indices, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i32* null, i32** %indices, align 8, !dbg !1612
  call void @llvm.dbg.declare(metadata i32* %numIdx, metadata !1613, metadata !DIExpression()), !dbg !1614
  store i32 0, i32* %numIdx, align 4, !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1615, metadata !DIExpression()), !dbg !1616
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1617
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 23, !dbg !1618
  %4 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1618
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1619
  %call = call i32 %4(%struct.DerivedMesh* %5), !dbg !1617
  store i32 %call, i32* %numVerts, align 4, !dbg !1620
  %6 = load i32, i32* %numVerts, align 4, !dbg !1621
  %cmp = icmp eq i32 %6, 0, !dbg !1623
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1624

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1625
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 25, !dbg !1626
  %call1 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %defbase), !dbg !1627
  %conv = zext i8 %call1 to i32, !dbg !1627
  %tobool = icmp ne i32 %conv, 0, !dbg !1627
  br i1 %tobool, label %if.then, label %if.end, !dbg !1628

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1629
  store %struct.DerivedMesh* %8, %struct.DerivedMesh** %retval, align 8, !dbg !1630
  br label %return, !dbg !1630

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !1631
  %proximity_ob_target = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %9, i32 0, i32 4, !dbg !1632
  %10 = load %struct.Object*, %struct.Object** %proximity_ob_target, align 8, !dbg !1632
  store %struct.Object* %10, %struct.Object** %obr, align 8, !dbg !1633
  %11 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1634
  %cmp2 = icmp eq %struct.Object* %11, null, !dbg !1636
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1637

if.then4:                                         ; preds = %if.end
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1638
  store %struct.DerivedMesh* %12, %struct.DerivedMesh** %retval, align 8, !dbg !1639
  br label %return, !dbg !1639

if.end5:                                          ; preds = %if.end
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1640
  %14 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !1641
  %defgrp_name = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %14, i32 0, i32 1, !dbg !1642
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1641
  %call6 = call i32 @defgroup_name_index(%struct.Object* %13, i8* %arraydecay), !dbg !1643
  store i32 %call6, i32* %defgrp_index, align 4, !dbg !1644
  %15 = load i32, i32* %defgrp_index, align 4, !dbg !1645
  %cmp7 = icmp eq i32 %15, -1, !dbg !1647
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1648

if.then9:                                         ; preds = %if.end5
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1649
  store %struct.DerivedMesh* %16, %struct.DerivedMesh** %retval, align 8, !dbg !1650
  br label %return, !dbg !1650

if.end10:                                         ; preds = %if.end5
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1651
  %vertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %17, i32 0, i32 0, !dbg !1652
  %18 = load i32, i32* %numVerts, align 4, !dbg !1653
  %call11 = call i8* @CustomData_duplicate_referenced_layer(%struct.CustomData* %vertData, i32 2, i32 %18), !dbg !1654
  %19 = bitcast i8* %call11 to %struct.MDeformVert*, !dbg !1654
  store %struct.MDeformVert* %19, %struct.MDeformVert** %dvert, align 8, !dbg !1655
  %20 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1656
  %tobool12 = icmp ne %struct.MDeformVert* %20, null, !dbg !1656
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1658

if.then13:                                        ; preds = %if.end10
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1659
  store %struct.DerivedMesh* %21, %struct.DerivedMesh** %retval, align 8, !dbg !1660
  br label %return, !dbg !1660

if.end14:                                         ; preds = %if.end10
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1661
  %23 = load i32, i32* %numVerts, align 4, !dbg !1662
  %conv15 = sext i32 %23 to i64, !dbg !1662
  %mul = mul i64 4, %conv15, !dbg !1663
  %call16 = call i8* %22(i64 %mul, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !1661
  %24 = bitcast i8* %call16 to i32*, !dbg !1661
  store i32* %24, i32** %tidx, align 8, !dbg !1664
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1665
  %26 = load i32, i32* %numVerts, align 4, !dbg !1666
  %conv17 = sext i32 %26 to i64, !dbg !1666
  %mul18 = mul i64 4, %conv17, !dbg !1667
  %call19 = call i8* %25(i64 %mul18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)), !dbg !1665
  %27 = bitcast i8* %call19 to float*, !dbg !1665
  store float* %27, float** %tw, align 8, !dbg !1668
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1669
  %29 = load i32, i32* %numVerts, align 4, !dbg !1670
  %conv20 = sext i32 %29 to i64, !dbg !1670
  %mul21 = mul i64 8, %conv20, !dbg !1671
  %call22 = call i8* %28(i64 %mul21, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0)), !dbg !1669
  %30 = bitcast i8* %call22 to %struct.MDeformWeight**, !dbg !1669
  store %struct.MDeformWeight** %30, %struct.MDeformWeight*** %tdw, align 8, !dbg !1672
  store i32 0, i32* %i, align 4, !dbg !1673
  br label %for.cond, !dbg !1675

for.cond:                                         ; preds = %for.inc, %if.end14
  %31 = load i32, i32* %i, align 4, !dbg !1676
  %32 = load i32, i32* %numVerts, align 4, !dbg !1678
  %cmp23 = icmp slt i32 %31, %32, !dbg !1679
  br i1 %cmp23, label %for.body, label %for.end, !dbg !1680

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %_dw, metadata !1681, metadata !DIExpression()), !dbg !1683
  %33 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1684
  %34 = load i32, i32* %i, align 4, !dbg !1685
  %idxprom = sext i32 %34 to i64, !dbg !1684
  %arrayidx = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %33, i64 %idxprom, !dbg !1684
  %35 = load i32, i32* %defgrp_index, align 4, !dbg !1686
  %call25 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %arrayidx, i32 %35), !dbg !1687
  store %struct.MDeformWeight* %call25, %struct.MDeformWeight** %_dw, align 8, !dbg !1683
  %36 = load %struct.MDeformWeight*, %struct.MDeformWeight** %_dw, align 8, !dbg !1688
  %tobool26 = icmp ne %struct.MDeformWeight* %36, null, !dbg !1688
  br i1 %tobool26, label %if.then27, label %if.end34, !dbg !1690

if.then27:                                        ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !1691
  %38 = load i32*, i32** %tidx, align 8, !dbg !1693
  %39 = load i32, i32* %numIdx, align 4, !dbg !1694
  %idxprom28 = sext i32 %39 to i64, !dbg !1693
  %arrayidx29 = getelementptr inbounds i32, i32* %38, i64 %idxprom28, !dbg !1693
  store i32 %37, i32* %arrayidx29, align 4, !dbg !1695
  %40 = load %struct.MDeformWeight*, %struct.MDeformWeight** %_dw, align 8, !dbg !1696
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %40, i32 0, i32 1, !dbg !1697
  %41 = load float, float* %weight, align 4, !dbg !1697
  %42 = load float*, float** %tw, align 8, !dbg !1698
  %43 = load i32, i32* %numIdx, align 4, !dbg !1699
  %idxprom30 = sext i32 %43 to i64, !dbg !1698
  %arrayidx31 = getelementptr inbounds float, float* %42, i64 %idxprom30, !dbg !1698
  store float %41, float* %arrayidx31, align 4, !dbg !1700
  %44 = load %struct.MDeformWeight*, %struct.MDeformWeight** %_dw, align 8, !dbg !1701
  %45 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw, align 8, !dbg !1702
  %46 = load i32, i32* %numIdx, align 4, !dbg !1703
  %inc = add nsw i32 %46, 1, !dbg !1703
  store i32 %inc, i32* %numIdx, align 4, !dbg !1703
  %idxprom32 = sext i32 %46 to i64, !dbg !1702
  %arrayidx33 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %45, i64 %idxprom32, !dbg !1702
  store %struct.MDeformWeight* %44, %struct.MDeformWeight** %arrayidx33, align 8, !dbg !1704
  br label %if.end34, !dbg !1705

if.end34:                                         ; preds = %if.then27, %for.body
  br label %for.inc, !dbg !1706

for.inc:                                          ; preds = %if.end34
  %47 = load i32, i32* %i, align 4, !dbg !1707
  %inc35 = add nsw i32 %47, 1, !dbg !1707
  store i32 %inc35, i32* %i, align 4, !dbg !1707
  br label %for.cond, !dbg !1708, !llvm.loop !1709

for.end:                                          ; preds = %for.cond
  %48 = load i32, i32* %numIdx, align 4, !dbg !1711
  %cmp36 = icmp eq i32 %48, 0, !dbg !1713
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1714

if.then38:                                        ; preds = %for.end
  %49 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1715
  %50 = load i32*, i32** %tidx, align 8, !dbg !1717
  %51 = bitcast i32* %50 to i8*, !dbg !1717
  call void %49(i8* %51), !dbg !1715
  %52 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1718
  %53 = load float*, float** %tw, align 8, !dbg !1719
  %54 = bitcast float* %53 to i8*, !dbg !1719
  call void %52(i8* %54), !dbg !1718
  %55 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1720
  %56 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw, align 8, !dbg !1721
  %57 = bitcast %struct.MDeformWeight** %56 to i8*, !dbg !1721
  call void %55(i8* %57), !dbg !1720
  %58 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1722
  store %struct.DerivedMesh* %58, %struct.DerivedMesh** %retval, align 8, !dbg !1723
  br label %return, !dbg !1723

if.end39:                                         ; preds = %for.end
  %59 = load i32, i32* %numIdx, align 4, !dbg !1724
  %60 = load i32, i32* %numVerts, align 4, !dbg !1726
  %cmp40 = icmp ne i32 %59, %60, !dbg !1727
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !1728

if.then42:                                        ; preds = %if.end39
  %61 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1729
  %62 = load i32, i32* %numIdx, align 4, !dbg !1731
  %conv43 = sext i32 %62 to i64, !dbg !1731
  %mul44 = mul i64 4, %conv43, !dbg !1732
  %call45 = call i8* %61(i64 %mul44, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)), !dbg !1729
  %63 = bitcast i8* %call45 to i32*, !dbg !1729
  store i32* %63, i32** %indices, align 8, !dbg !1733
  %64 = load i32*, i32** %indices, align 8, !dbg !1734
  %65 = bitcast i32* %64 to i8*, !dbg !1735
  %66 = load i32*, i32** %tidx, align 8, !dbg !1736
  %67 = bitcast i32* %66 to i8*, !dbg !1735
  %68 = load i32, i32* %numIdx, align 4, !dbg !1737
  %conv46 = sext i32 %68 to i64, !dbg !1737
  %mul47 = mul i64 4, %conv46, !dbg !1738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %67, i64 %mul47, i1 false), !dbg !1735
  %69 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1739
  %70 = load i32, i32* %numIdx, align 4, !dbg !1740
  %conv48 = sext i32 %70 to i64, !dbg !1740
  %mul49 = mul i64 4, %conv48, !dbg !1741
  %call50 = call i8* %69(i64 %mul49, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0)), !dbg !1739
  %71 = bitcast i8* %call50 to float*, !dbg !1739
  store float* %71, float** %org_w, align 8, !dbg !1742
  %72 = load float*, float** %org_w, align 8, !dbg !1743
  %73 = bitcast float* %72 to i8*, !dbg !1744
  %74 = load float*, float** %tw, align 8, !dbg !1745
  %75 = bitcast float* %74 to i8*, !dbg !1744
  %76 = load i32, i32* %numIdx, align 4, !dbg !1746
  %conv51 = sext i32 %76 to i64, !dbg !1746
  %mul52 = mul i64 4, %conv51, !dbg !1747
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %75, i64 %mul52, i1 false), !dbg !1744
  %77 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1748
  %78 = load i32, i32* %numIdx, align 4, !dbg !1749
  %conv53 = sext i32 %78 to i64, !dbg !1749
  %mul54 = mul i64 8, %conv53, !dbg !1750
  %call55 = call i8* %77(i64 %mul54, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)), !dbg !1748
  %79 = bitcast i8* %call55 to %struct.MDeformWeight**, !dbg !1748
  store %struct.MDeformWeight** %79, %struct.MDeformWeight*** %dw, align 8, !dbg !1751
  %80 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw, align 8, !dbg !1752
  %81 = bitcast %struct.MDeformWeight** %80 to i8*, !dbg !1753
  %82 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw, align 8, !dbg !1754
  %83 = bitcast %struct.MDeformWeight** %82 to i8*, !dbg !1753
  %84 = load i32, i32* %numIdx, align 4, !dbg !1755
  %conv56 = sext i32 %84 to i64, !dbg !1755
  %mul57 = mul i64 8, %conv56, !dbg !1756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %83, i64 %mul57, i1 false), !dbg !1753
  %85 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1757
  %86 = load float*, float** %tw, align 8, !dbg !1758
  %87 = bitcast float* %86 to i8*, !dbg !1758
  call void %85(i8* %87), !dbg !1757
  %88 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1759
  %89 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw, align 8, !dbg !1760
  %90 = bitcast %struct.MDeformWeight** %89 to i8*, !dbg !1760
  call void %88(i8* %90), !dbg !1759
  br label %if.end58, !dbg !1761

if.else:                                          ; preds = %if.end39
  %91 = load float*, float** %tw, align 8, !dbg !1762
  store float* %91, float** %org_w, align 8, !dbg !1764
  %92 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %tdw, align 8, !dbg !1765
  store %struct.MDeformWeight** %92, %struct.MDeformWeight*** %dw, align 8, !dbg !1766
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then42
  %93 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1767
  %94 = load i32, i32* %numIdx, align 4, !dbg !1768
  %conv59 = sext i32 %94 to i64, !dbg !1768
  %mul60 = mul i64 4, %conv59, !dbg !1769
  %call61 = call i8* %93(i64 %mul60, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)), !dbg !1767
  %95 = bitcast i8* %call61 to float*, !dbg !1767
  store float* %95, float** %new_w, align 8, !dbg !1770
  %96 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1771
  %97 = load i32*, i32** %tidx, align 8, !dbg !1772
  %98 = bitcast i32* %97 to i8*, !dbg !1772
  call void %96(i8* %98), !dbg !1771
  %99 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1773
  %100 = load i32, i32* %numIdx, align 4, !dbg !1774
  %conv62 = sext i32 %100 to i64, !dbg !1774
  %mul63 = mul i64 12, %conv62, !dbg !1775
  %call64 = call i8* %99(i64 %mul63, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)), !dbg !1773
  %101 = bitcast i8* %call64 to [3 x float]*, !dbg !1773
  store [3 x float]* %101, [3 x float]** %v_cos, align 8, !dbg !1776
  %102 = load i32, i32* %numIdx, align 4, !dbg !1777
  %103 = load i32, i32* %numVerts, align 4, !dbg !1779
  %cmp65 = icmp ne i32 %102, %103, !dbg !1780
  br i1 %cmp65, label %if.then67, label %if.else86, !dbg !1781

if.then67:                                        ; preds = %if.end58
  call void @llvm.dbg.declare(metadata [3 x float]** %tv_cos, metadata !1782, metadata !DIExpression()), !dbg !1784
  %104 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1785
  %105 = load i32, i32* %numVerts, align 4, !dbg !1786
  %conv68 = sext i32 %105 to i64, !dbg !1786
  %mul69 = mul i64 12, %conv68, !dbg !1787
  %call70 = call i8* %104(i64 %mul69, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)), !dbg !1785
  %106 = bitcast i8* %call70 to [3 x float]*, !dbg !1785
  store [3 x float]* %106, [3 x float]** %tv_cos, align 8, !dbg !1784
  %107 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1788
  %getVertCos = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %107, i32 0, i32 77, !dbg !1789
  %108 = load void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, [3 x float]*)** %getVertCos, align 8, !dbg !1789
  %109 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1790
  %110 = load [3 x float]*, [3 x float]** %tv_cos, align 8, !dbg !1791
  call void %108(%struct.DerivedMesh* %109, [3 x float]* %110), !dbg !1788
  store i32 0, i32* %i, align 4, !dbg !1792
  br label %for.cond71, !dbg !1794

for.cond71:                                       ; preds = %for.inc83, %if.then67
  %111 = load i32, i32* %i, align 4, !dbg !1795
  %112 = load i32, i32* %numIdx, align 4, !dbg !1797
  %cmp72 = icmp slt i32 %111, %112, !dbg !1798
  br i1 %cmp72, label %for.body74, label %for.end85, !dbg !1799

for.body74:                                       ; preds = %for.cond71
  %113 = load [3 x float]*, [3 x float]** %v_cos, align 8, !dbg !1800
  %114 = load i32, i32* %i, align 4, !dbg !1801
  %idxprom75 = sext i32 %114 to i64, !dbg !1800
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %113, i64 %idxprom75, !dbg !1800
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 0, !dbg !1800
  %115 = load [3 x float]*, [3 x float]** %tv_cos, align 8, !dbg !1802
  %116 = load i32*, i32** %indices, align 8, !dbg !1803
  %117 = load i32, i32* %i, align 4, !dbg !1804
  %idxprom78 = sext i32 %117 to i64, !dbg !1803
  %arrayidx79 = getelementptr inbounds i32, i32* %116, i64 %idxprom78, !dbg !1803
  %118 = load i32, i32* %arrayidx79, align 4, !dbg !1803
  %idxprom80 = sext i32 %118 to i64, !dbg !1802
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %115, i64 %idxprom80, !dbg !1802
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx81, i64 0, i64 0, !dbg !1802
  call void @copy_v3_v3(float* %arraydecay77, float* %arraydecay82), !dbg !1805
  br label %for.inc83, !dbg !1805

for.inc83:                                        ; preds = %for.body74
  %119 = load i32, i32* %i, align 4, !dbg !1806
  %inc84 = add nsw i32 %119, 1, !dbg !1806
  store i32 %inc84, i32* %i, align 4, !dbg !1806
  br label %for.cond71, !dbg !1807, !llvm.loop !1808

for.end85:                                        ; preds = %for.cond71
  %120 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1810
  %121 = load [3 x float]*, [3 x float]** %tv_cos, align 8, !dbg !1811
  %122 = bitcast [3 x float]* %121 to i8*, !dbg !1811
  call void %120(i8* %122), !dbg !1810
  br label %if.end88, !dbg !1812

if.else86:                                        ; preds = %if.end58
  %123 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1813
  %getVertCos87 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %123, i32 0, i32 77, !dbg !1814
  %124 = load void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, [3 x float]*)** %getVertCos87, align 8, !dbg !1814
  %125 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1815
  %126 = load [3 x float]*, [3 x float]** %v_cos, align 8, !dbg !1816
  call void %124(%struct.DerivedMesh* %125, [3 x float]* %126), !dbg !1813
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %for.end85
  %127 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !1817
  %proximity_mode = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %127, i32 0, i32 2, !dbg !1819
  %128 = load i32, i32* %proximity_mode, align 8, !dbg !1819
  %cmp89 = icmp eq i32 %128, 1, !dbg !1820
  br i1 %cmp89, label %if.then91, label %if.else102, !dbg !1821

if.then91:                                        ; preds = %if.end88
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1822, metadata !DIExpression()), !dbg !1824
  %129 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1825
  %130 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1826
  %call92 = call float @get_ob2ob_distance(%struct.Object* %129, %struct.Object* %130), !dbg !1827
  store float %call92, float* %dist, align 4, !dbg !1824
  store i32 0, i32* %i, align 4, !dbg !1828
  br label %for.cond93, !dbg !1830

for.cond93:                                       ; preds = %for.inc99, %if.then91
  %131 = load i32, i32* %i, align 4, !dbg !1831
  %132 = load i32, i32* %numIdx, align 4, !dbg !1833
  %cmp94 = icmp slt i32 %131, %132, !dbg !1834
  br i1 %cmp94, label %for.body96, label %for.end101, !dbg !1835

for.body96:                                       ; preds = %for.cond93
  %133 = load float, float* %dist, align 4, !dbg !1836
  %134 = load float*, float** %new_w, align 8, !dbg !1837
  %135 = load i32, i32* %i, align 4, !dbg !1838
  %idxprom97 = sext i32 %135 to i64, !dbg !1837
  %arrayidx98 = getelementptr inbounds float, float* %134, i64 %idxprom97, !dbg !1837
  store float %133, float* %arrayidx98, align 4, !dbg !1839
  br label %for.inc99, !dbg !1837

for.inc99:                                        ; preds = %for.body96
  %136 = load i32, i32* %i, align 4, !dbg !1840
  %inc100 = add nsw i32 %136, 1, !dbg !1840
  store i32 %inc100, i32* %i, align 4, !dbg !1840
  br label %for.cond93, !dbg !1841, !llvm.loop !1842

for.end101:                                       ; preds = %for.cond93
  br label %if.end237, !dbg !1844

if.else102:                                       ; preds = %if.end88
  %137 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !1845
  %proximity_mode103 = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %137, i32 0, i32 2, !dbg !1847
  %138 = load i32, i32* %proximity_mode103, align 8, !dbg !1847
  %cmp104 = icmp eq i32 %138, 2, !dbg !1848
  br i1 %cmp104, label %if.then106, label %if.end236, !dbg !1849

if.then106:                                       ; preds = %if.else102
  call void @llvm.dbg.declare(metadata i16* %use_trgt_verts, metadata !1850, metadata !DIExpression()), !dbg !1852
  %139 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !1853
  %proximity_flags = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %139, i32 0, i32 3, !dbg !1854
  %140 = load i32, i32* %proximity_flags, align 4, !dbg !1854
  %and = and i32 %140, 1, !dbg !1855
  %conv107 = trunc i32 %and to i16, !dbg !1856
  store i16 %conv107, i16* %use_trgt_verts, align 2, !dbg !1852
  call void @llvm.dbg.declare(metadata i16* %use_trgt_edges, metadata !1857, metadata !DIExpression()), !dbg !1858
  %141 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !1859
  %proximity_flags108 = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %141, i32 0, i32 3, !dbg !1860
  %142 = load i32, i32* %proximity_flags108, align 4, !dbg !1860
  %and109 = and i32 %142, 2, !dbg !1861
  %conv110 = trunc i32 %and109 to i16, !dbg !1862
  store i16 %conv110, i16* %use_trgt_edges, align 2, !dbg !1858
  call void @llvm.dbg.declare(metadata i16* %use_trgt_faces, metadata !1863, metadata !DIExpression()), !dbg !1864
  %143 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !1865
  %proximity_flags111 = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %143, i32 0, i32 3, !dbg !1866
  %144 = load i32, i32* %proximity_flags111, align 4, !dbg !1866
  %and112 = and i32 %144, 4, !dbg !1867
  %conv113 = trunc i32 %and112 to i16, !dbg !1868
  store i16 %conv113, i16* %use_trgt_faces, align 2, !dbg !1864
  %145 = load i16, i16* %use_trgt_verts, align 2, !dbg !1869
  %conv114 = sext i16 %145 to i32, !dbg !1869
  %tobool115 = icmp ne i32 %conv114, 0, !dbg !1869
  br i1 %tobool115, label %if.then122, label %lor.lhs.false116, !dbg !1871

lor.lhs.false116:                                 ; preds = %if.then106
  %146 = load i16, i16* %use_trgt_edges, align 2, !dbg !1872
  %conv117 = sext i16 %146 to i32, !dbg !1872
  %tobool118 = icmp ne i32 %conv117, 0, !dbg !1872
  br i1 %tobool118, label %if.then122, label %lor.lhs.false119, !dbg !1873

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %147 = load i16, i16* %use_trgt_faces, align 2, !dbg !1874
  %conv120 = sext i16 %147 to i32, !dbg !1874
  %tobool121 = icmp ne i32 %conv120, 0, !dbg !1874
  br i1 %tobool121, label %if.then122, label %if.else234, !dbg !1875

if.then122:                                       ; preds = %lor.lhs.false119, %lor.lhs.false116, %if.then106
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %target_dm, metadata !1876, metadata !DIExpression()), !dbg !1878
  %148 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1879
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %148, i32 0, i32 120, !dbg !1880
  %149 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !1880
  store %struct.DerivedMesh* %149, %struct.DerivedMesh** %target_dm, align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata i8* %free_target_dm, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i8 0, i8* %free_target_dm, align 1, !dbg !1882
  %150 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target_dm, align 8, !dbg !1883
  %tobool123 = icmp ne %struct.DerivedMesh* %150, null, !dbg !1883
  br i1 %tobool123, label %if.end155, label %if.then124, !dbg !1885

if.then124:                                       ; preds = %if.then122
  %151 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1886
  %type = getelementptr inbounds %struct.Object, %struct.Object* %151, i32 0, i32 3, !dbg !1886
  %152 = load i16, i16* %type, align 8, !dbg !1886
  %conv125 = sext i16 %152 to i32, !dbg !1886
  %cmp126 = icmp eq i32 %conv125, 2, !dbg !1886
  br i1 %cmp126, label %if.then138, label %lor.lhs.false128, !dbg !1886

lor.lhs.false128:                                 ; preds = %if.then124
  %153 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1886
  %type129 = getelementptr inbounds %struct.Object, %struct.Object* %153, i32 0, i32 3, !dbg !1886
  %154 = load i16, i16* %type129, align 8, !dbg !1886
  %conv130 = sext i16 %154 to i32, !dbg !1886
  %cmp131 = icmp eq i32 %conv130, 3, !dbg !1886
  br i1 %cmp131, label %if.then138, label %lor.lhs.false133, !dbg !1886

lor.lhs.false133:                                 ; preds = %lor.lhs.false128
  %155 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1886
  %type134 = getelementptr inbounds %struct.Object, %struct.Object* %155, i32 0, i32 3, !dbg !1886
  %156 = load i16, i16* %type134, align 8, !dbg !1886
  %conv135 = sext i16 %156 to i32, !dbg !1886
  %cmp136 = icmp eq i32 %conv135, 4, !dbg !1886
  br i1 %cmp136, label %if.then138, label %if.else140, !dbg !1889

if.then138:                                       ; preds = %lor.lhs.false133, %lor.lhs.false128, %if.then124
  %157 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1890
  %call139 = call %struct.DerivedMesh* @CDDM_from_curve(%struct.Object* %157), !dbg !1891
  store %struct.DerivedMesh* %call139, %struct.DerivedMesh** %target_dm, align 8, !dbg !1892
  br label %if.end154, !dbg !1893

if.else140:                                       ; preds = %lor.lhs.false133
  %158 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1894
  %type141 = getelementptr inbounds %struct.Object, %struct.Object* %158, i32 0, i32 3, !dbg !1896
  %159 = load i16, i16* %type141, align 8, !dbg !1896
  %conv142 = sext i16 %159 to i32, !dbg !1894
  %cmp143 = icmp eq i32 %conv142, 1, !dbg !1897
  br i1 %cmp143, label %if.then145, label %if.end153, !dbg !1898

if.then145:                                       ; preds = %if.else140
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !1899, metadata !DIExpression()), !dbg !1901
  %160 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1902
  %data = getelementptr inbounds %struct.Object, %struct.Object* %160, i32 0, i32 19, !dbg !1903
  %161 = load i8*, i8** %data, align 8, !dbg !1903
  %162 = bitcast i8* %161 to %struct.Mesh*, !dbg !1904
  store %struct.Mesh* %162, %struct.Mesh** %me, align 8, !dbg !1901
  %163 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !1905
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %163, i32 0, i32 20, !dbg !1907
  %164 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !1907
  %tobool146 = icmp ne %struct.BMEditMesh* %164, null, !dbg !1905
  br i1 %tobool146, label %if.then147, label %if.else150, !dbg !1908

if.then147:                                       ; preds = %if.then145
  %165 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !1909
  %edit_btmesh148 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %165, i32 0, i32 20, !dbg !1910
  %166 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh148, align 8, !dbg !1910
  %call149 = call %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh* %166, i8 zeroext 0, i8 zeroext 0), !dbg !1911
  store %struct.DerivedMesh* %call149, %struct.DerivedMesh** %target_dm, align 8, !dbg !1912
  br label %if.end152, !dbg !1913

if.else150:                                       ; preds = %if.then145
  %167 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !1914
  %call151 = call %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh* %167), !dbg !1915
  store %struct.DerivedMesh* %call151, %struct.DerivedMesh** %target_dm, align 8, !dbg !1916
  br label %if.end152

if.end152:                                        ; preds = %if.else150, %if.then147
  br label %if.end153, !dbg !1917

if.end153:                                        ; preds = %if.end152, %if.else140
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then138
  store i8 1, i8* %free_target_dm, align 1, !dbg !1918
  br label %if.end155, !dbg !1919

if.end155:                                        ; preds = %if.end154, %if.then122
  %168 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target_dm, align 8, !dbg !1920
  %tobool156 = icmp ne %struct.DerivedMesh* %168, null, !dbg !1920
  br i1 %tobool156, label %if.then157, label %if.else232, !dbg !1922

if.then157:                                       ; preds = %if.end155
  call void @llvm.dbg.declare(metadata %struct.SpaceTransform* %loc2trgt, metadata !1923, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata float** %dists_v, metadata !1932, metadata !DIExpression()), !dbg !1933
  %169 = load i16, i16* %use_trgt_verts, align 2, !dbg !1934
  %conv158 = sext i16 %169 to i32, !dbg !1934
  %tobool159 = icmp ne i32 %conv158, 0, !dbg !1934
  br i1 %tobool159, label %cond.true, label %cond.false, !dbg !1934

cond.true:                                        ; preds = %if.then157
  %170 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1935
  %171 = load i32, i32* %numIdx, align 4, !dbg !1936
  %conv160 = sext i32 %171 to i64, !dbg !1936
  %mul161 = mul i64 4, %conv160, !dbg !1937
  %call162 = call i8* %170(i64 %mul161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)), !dbg !1935
  br label %cond.end, !dbg !1934

cond.false:                                       ; preds = %if.then157
  br label %cond.end, !dbg !1934

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call162, %cond.true ], [ null, %cond.false ], !dbg !1934
  %172 = bitcast i8* %cond to float*, !dbg !1934
  store float* %172, float** %dists_v, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata float** %dists_e, metadata !1938, metadata !DIExpression()), !dbg !1939
  %173 = load i16, i16* %use_trgt_edges, align 2, !dbg !1940
  %conv163 = sext i16 %173 to i32, !dbg !1940
  %tobool164 = icmp ne i32 %conv163, 0, !dbg !1940
  br i1 %tobool164, label %cond.true165, label %cond.false169, !dbg !1940

cond.true165:                                     ; preds = %cond.end
  %174 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1941
  %175 = load i32, i32* %numIdx, align 4, !dbg !1942
  %conv166 = sext i32 %175 to i64, !dbg !1942
  %mul167 = mul i64 4, %conv166, !dbg !1943
  %call168 = call i8* %174(i64 %mul167, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)), !dbg !1941
  br label %cond.end170, !dbg !1940

cond.false169:                                    ; preds = %cond.end
  br label %cond.end170, !dbg !1940

cond.end170:                                      ; preds = %cond.false169, %cond.true165
  %cond171 = phi i8* [ %call168, %cond.true165 ], [ null, %cond.false169 ], !dbg !1940
  %176 = bitcast i8* %cond171 to float*, !dbg !1940
  store float* %176, float** %dists_e, align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata float** %dists_f, metadata !1944, metadata !DIExpression()), !dbg !1945
  %177 = load i16, i16* %use_trgt_faces, align 2, !dbg !1946
  %conv172 = sext i16 %177 to i32, !dbg !1946
  %tobool173 = icmp ne i32 %conv172, 0, !dbg !1946
  br i1 %tobool173, label %cond.true174, label %cond.false178, !dbg !1946

cond.true174:                                     ; preds = %cond.end170
  %178 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1947
  %179 = load i32, i32* %numIdx, align 4, !dbg !1948
  %conv175 = sext i32 %179 to i64, !dbg !1948
  %mul176 = mul i64 4, %conv175, !dbg !1949
  %call177 = call i8* %178(i64 %mul176, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)), !dbg !1947
  br label %cond.end179, !dbg !1946

cond.false178:                                    ; preds = %cond.end170
  br label %cond.end179, !dbg !1946

cond.end179:                                      ; preds = %cond.false178, %cond.true174
  %cond180 = phi i8* [ %call177, %cond.true174 ], [ null, %cond.false178 ], !dbg !1946
  %180 = bitcast i8* %cond180 to float*, !dbg !1946
  store float* %180, float** %dists_f, align 8, !dbg !1945
  %181 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1950
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %181, i32 0, i32 47, !dbg !1950
  %arraydecay181 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1950
  %182 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !1950
  %obmat182 = getelementptr inbounds %struct.Object, %struct.Object* %182, i32 0, i32 47, !dbg !1950
  %arraydecay183 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat182, i64 0, i64 0, !dbg !1950
  call void @BLI_space_transform_from_matrices(%struct.SpaceTransform* %loc2trgt, [4 x float]* %arraydecay181, [4 x float]* %arraydecay183), !dbg !1950
  %183 = load i32, i32* %numIdx, align 4, !dbg !1951
  %184 = load [3 x float]*, [3 x float]** %v_cos, align 8, !dbg !1952
  %185 = load float*, float** %dists_v, align 8, !dbg !1953
  %186 = load float*, float** %dists_e, align 8, !dbg !1954
  %187 = load float*, float** %dists_f, align 8, !dbg !1955
  %188 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target_dm, align 8, !dbg !1956
  call void @get_vert2geom_distance(i32 %183, [3 x float]* %184, float* %185, float* %186, float* %187, %struct.DerivedMesh* %188, %struct.SpaceTransform* %loc2trgt), !dbg !1957
  store i32 0, i32* %i, align 4, !dbg !1958
  br label %for.cond184, !dbg !1960

for.cond184:                                      ; preds = %for.inc217, %cond.end179
  %189 = load i32, i32* %i, align 4, !dbg !1961
  %190 = load i32, i32* %numIdx, align 4, !dbg !1963
  %cmp185 = icmp slt i32 %189, %190, !dbg !1964
  br i1 %cmp185, label %for.body187, label %for.end219, !dbg !1965

for.body187:                                      ; preds = %for.cond184
  %191 = load float*, float** %dists_v, align 8, !dbg !1966
  %tobool188 = icmp ne float* %191, null, !dbg !1966
  br i1 %tobool188, label %cond.true189, label %cond.false192, !dbg !1966

cond.true189:                                     ; preds = %for.body187
  %192 = load float*, float** %dists_v, align 8, !dbg !1968
  %193 = load i32, i32* %i, align 4, !dbg !1969
  %idxprom190 = sext i32 %193 to i64, !dbg !1968
  %arrayidx191 = getelementptr inbounds float, float* %192, i64 %idxprom190, !dbg !1968
  %194 = load float, float* %arrayidx191, align 4, !dbg !1968
  br label %cond.end193, !dbg !1966

cond.false192:                                    ; preds = %for.body187
  br label %cond.end193, !dbg !1966

cond.end193:                                      ; preds = %cond.false192, %cond.true189
  %cond194 = phi float [ %194, %cond.true189 ], [ 0x47EFFFFFE0000000, %cond.false192 ], !dbg !1966
  %195 = load float*, float** %new_w, align 8, !dbg !1970
  %196 = load i32, i32* %i, align 4, !dbg !1971
  %idxprom195 = sext i32 %196 to i64, !dbg !1970
  %arrayidx196 = getelementptr inbounds float, float* %195, i64 %idxprom195, !dbg !1970
  store float %cond194, float* %arrayidx196, align 4, !dbg !1972
  %197 = load float*, float** %dists_e, align 8, !dbg !1973
  %tobool197 = icmp ne float* %197, null, !dbg !1973
  br i1 %tobool197, label %if.then198, label %if.end206, !dbg !1975

if.then198:                                       ; preds = %cond.end193
  %198 = load float*, float** %dists_e, align 8, !dbg !1976
  %199 = load i32, i32* %i, align 4, !dbg !1977
  %idxprom199 = sext i32 %199 to i64, !dbg !1976
  %arrayidx200 = getelementptr inbounds float, float* %198, i64 %idxprom199, !dbg !1976
  %200 = load float, float* %arrayidx200, align 4, !dbg !1976
  %201 = load float*, float** %new_w, align 8, !dbg !1978
  %202 = load i32, i32* %i, align 4, !dbg !1979
  %idxprom201 = sext i32 %202 to i64, !dbg !1978
  %arrayidx202 = getelementptr inbounds float, float* %201, i64 %idxprom201, !dbg !1978
  %203 = load float, float* %arrayidx202, align 4, !dbg !1978
  %call203 = call float @min_ff(float %200, float %203), !dbg !1980
  %204 = load float*, float** %new_w, align 8, !dbg !1981
  %205 = load i32, i32* %i, align 4, !dbg !1982
  %idxprom204 = sext i32 %205 to i64, !dbg !1981
  %arrayidx205 = getelementptr inbounds float, float* %204, i64 %idxprom204, !dbg !1981
  store float %call203, float* %arrayidx205, align 4, !dbg !1983
  br label %if.end206, !dbg !1981

if.end206:                                        ; preds = %if.then198, %cond.end193
  %206 = load float*, float** %dists_f, align 8, !dbg !1984
  %tobool207 = icmp ne float* %206, null, !dbg !1984
  br i1 %tobool207, label %if.then208, label %if.end216, !dbg !1986

if.then208:                                       ; preds = %if.end206
  %207 = load float*, float** %dists_f, align 8, !dbg !1987
  %208 = load i32, i32* %i, align 4, !dbg !1988
  %idxprom209 = sext i32 %208 to i64, !dbg !1987
  %arrayidx210 = getelementptr inbounds float, float* %207, i64 %idxprom209, !dbg !1987
  %209 = load float, float* %arrayidx210, align 4, !dbg !1987
  %210 = load float*, float** %new_w, align 8, !dbg !1989
  %211 = load i32, i32* %i, align 4, !dbg !1990
  %idxprom211 = sext i32 %211 to i64, !dbg !1989
  %arrayidx212 = getelementptr inbounds float, float* %210, i64 %idxprom211, !dbg !1989
  %212 = load float, float* %arrayidx212, align 4, !dbg !1989
  %call213 = call float @min_ff(float %209, float %212), !dbg !1991
  %213 = load float*, float** %new_w, align 8, !dbg !1992
  %214 = load i32, i32* %i, align 4, !dbg !1993
  %idxprom214 = sext i32 %214 to i64, !dbg !1992
  %arrayidx215 = getelementptr inbounds float, float* %213, i64 %idxprom214, !dbg !1992
  store float %call213, float* %arrayidx215, align 4, !dbg !1994
  br label %if.end216, !dbg !1992

if.end216:                                        ; preds = %if.then208, %if.end206
  br label %for.inc217, !dbg !1995

for.inc217:                                       ; preds = %if.end216
  %215 = load i32, i32* %i, align 4, !dbg !1996
  %inc218 = add nsw i32 %215, 1, !dbg !1996
  store i32 %inc218, i32* %i, align 4, !dbg !1996
  br label %for.cond184, !dbg !1997, !llvm.loop !1998

for.end219:                                       ; preds = %for.cond184
  %216 = load i8, i8* %free_target_dm, align 1, !dbg !2000
  %tobool220 = icmp ne i8 %216, 0, !dbg !2000
  br i1 %tobool220, label %if.then221, label %if.end222, !dbg !2002

if.then221:                                       ; preds = %for.end219
  %217 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target_dm, align 8, !dbg !2003
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %217, i32 0, i32 95, !dbg !2004
  %218 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2004
  %219 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target_dm, align 8, !dbg !2005
  call void %218(%struct.DerivedMesh* %219), !dbg !2003
  br label %if.end222, !dbg !2003

if.end222:                                        ; preds = %if.then221, %for.end219
  %220 = load float*, float** %dists_v, align 8, !dbg !2006
  %tobool223 = icmp ne float* %220, null, !dbg !2006
  br i1 %tobool223, label %if.then224, label %if.end225, !dbg !2008

if.then224:                                       ; preds = %if.end222
  %221 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2009
  %222 = load float*, float** %dists_v, align 8, !dbg !2010
  %223 = bitcast float* %222 to i8*, !dbg !2010
  call void %221(i8* %223), !dbg !2009
  br label %if.end225, !dbg !2009

if.end225:                                        ; preds = %if.then224, %if.end222
  %224 = load float*, float** %dists_e, align 8, !dbg !2011
  %tobool226 = icmp ne float* %224, null, !dbg !2011
  br i1 %tobool226, label %if.then227, label %if.end228, !dbg !2013

if.then227:                                       ; preds = %if.end225
  %225 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2014
  %226 = load float*, float** %dists_e, align 8, !dbg !2015
  %227 = bitcast float* %226 to i8*, !dbg !2015
  call void %225(i8* %227), !dbg !2014
  br label %if.end228, !dbg !2014

if.end228:                                        ; preds = %if.then227, %if.end225
  %228 = load float*, float** %dists_f, align 8, !dbg !2016
  %tobool229 = icmp ne float* %228, null, !dbg !2016
  br i1 %tobool229, label %if.then230, label %if.end231, !dbg !2018

if.then230:                                       ; preds = %if.end228
  %229 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2019
  %230 = load float*, float** %dists_f, align 8, !dbg !2020
  %231 = bitcast float* %230 to i8*, !dbg !2020
  call void %229(i8* %231), !dbg !2019
  br label %if.end231, !dbg !2019

if.end231:                                        ; preds = %if.then230, %if.end228
  br label %if.end233, !dbg !2021

if.else232:                                       ; preds = %if.end155
  %232 = load i32, i32* %numIdx, align 4, !dbg !2022
  %233 = load [3 x float]*, [3 x float]** %v_cos, align 8, !dbg !2024
  %234 = load float*, float** %new_w, align 8, !dbg !2025
  %235 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2026
  %236 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !2027
  call void @get_vert2ob_distance(i32 %232, [3 x float]* %233, float* %234, %struct.Object* %235, %struct.Object* %236), !dbg !2028
  br label %if.end233

if.end233:                                        ; preds = %if.else232, %if.end231
  br label %if.end235, !dbg !2029

if.else234:                                       ; preds = %lor.lhs.false119
  %237 = load i32, i32* %numIdx, align 4, !dbg !2030
  %238 = load [3 x float]*, [3 x float]** %v_cos, align 8, !dbg !2032
  %239 = load float*, float** %new_w, align 8, !dbg !2033
  %240 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2034
  %241 = load %struct.Object*, %struct.Object** %obr, align 8, !dbg !2035
  call void @get_vert2ob_distance(i32 %237, [3 x float]* %238, float* %239, %struct.Object* %240, %struct.Object* %241), !dbg !2036
  br label %if.end235

if.end235:                                        ; preds = %if.else234, %if.end233
  br label %if.end236, !dbg !2037

if.end236:                                        ; preds = %if.end235, %if.else102
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %for.end101
  %242 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2038
  %243 = load float*, float** %new_w, align 8, !dbg !2039
  %244 = load i32, i32* %numIdx, align 4, !dbg !2040
  %245 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2041
  %min_dist = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %245, i32 0, i32 12, !dbg !2042
  %246 = load float, float* %min_dist, align 4, !dbg !2042
  %247 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2043
  %max_dist = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %247, i32 0, i32 13, !dbg !2044
  %248 = load float, float* %max_dist, align 8, !dbg !2044
  %249 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2045
  %falloff_type = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %249, i32 0, i32 14, !dbg !2046
  %250 = load i16, i16* %falloff_type, align 4, !dbg !2046
  call void @do_map(%struct.Object* %242, float* %243, i32 %244, float %246, float %248, i16 signext %250), !dbg !2047
  %251 = load i32, i32* %numIdx, align 4, !dbg !2048
  %252 = load i32*, i32** %indices, align 8, !dbg !2049
  %253 = load float*, float** %org_w, align 8, !dbg !2050
  %254 = load float*, float** %new_w, align 8, !dbg !2051
  %255 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2052
  %256 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2053
  %257 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2054
  %mask_constant = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %257, i32 0, i32 5, !dbg !2055
  %258 = load float, float* %mask_constant, align 8, !dbg !2055
  %259 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2056
  %mask_defgrp_name = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %259, i32 0, i32 6, !dbg !2057
  %arraydecay238 = getelementptr inbounds [64 x i8], [64 x i8]* %mask_defgrp_name, i64 0, i64 0, !dbg !2056
  %260 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2058
  %modifier = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %260, i32 0, i32 0, !dbg !2059
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 7, !dbg !2060
  %261 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2060
  %262 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2061
  %mask_texture = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %262, i32 0, i32 8, !dbg !2062
  %263 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !2062
  %264 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2063
  %mask_tex_use_channel = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %264, i32 0, i32 7, !dbg !2064
  %265 = load i32, i32* %mask_tex_use_channel, align 4, !dbg !2064
  %266 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2065
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %266, i32 0, i32 10, !dbg !2066
  %267 = load i32, i32* %mask_tex_mapping, align 8, !dbg !2066
  %268 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2067
  %mask_tex_map_obj = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %268, i32 0, i32 9, !dbg !2068
  %269 = load %struct.Object*, %struct.Object** %mask_tex_map_obj, align 8, !dbg !2068
  %270 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2069
  %mask_tex_uvlayer_name = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %270, i32 0, i32 11, !dbg !2070
  %arraydecay239 = getelementptr inbounds [64 x i8], [64 x i8]* %mask_tex_uvlayer_name, i64 0, i64 0, !dbg !2069
  call void @weightvg_do_mask(i32 %251, i32* %252, float* %253, float* %254, %struct.Object* %255, %struct.DerivedMesh* %256, float %258, i8* %arraydecay238, %struct.Scene* %261, %struct.Tex* %263, i32 %265, i32 %267, %struct.Object* %269, i8* %arraydecay239), !dbg !2071
  %271 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2072
  %272 = load i32, i32* %defgrp_index, align 4, !dbg !2073
  %273 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw, align 8, !dbg !2074
  %274 = load i32, i32* %numIdx, align 4, !dbg !2075
  %275 = load i32*, i32** %indices, align 8, !dbg !2076
  %276 = load float*, float** %org_w, align 8, !dbg !2077
  call void @weightvg_update_vg(%struct.MDeformVert* %271, i32 %272, %struct.MDeformWeight** %273, i32 %274, i32* %275, float* %276, i8 zeroext 0, float 0.000000e+00, i8 zeroext 0, float 0.000000e+00), !dbg !2078
  %277 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2079
  %278 = load float*, float** %org_w, align 8, !dbg !2080
  %279 = bitcast float* %278 to i8*, !dbg !2080
  call void %277(i8* %279), !dbg !2079
  %280 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2081
  %281 = load float*, float** %new_w, align 8, !dbg !2082
  %282 = bitcast float* %281 to i8*, !dbg !2082
  call void %280(i8* %282), !dbg !2081
  %283 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2083
  %284 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dw, align 8, !dbg !2084
  %285 = bitcast %struct.MDeformWeight** %284 to i8*, !dbg !2084
  call void %283(i8* %285), !dbg !2083
  %286 = load i32*, i32** %indices, align 8, !dbg !2085
  %tobool240 = icmp ne i32* %286, null, !dbg !2085
  br i1 %tobool240, label %if.then241, label %if.end242, !dbg !2087

if.then241:                                       ; preds = %if.end237
  %287 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2088
  %288 = load i32*, i32** %indices, align 8, !dbg !2089
  %289 = bitcast i32* %288 to i8*, !dbg !2089
  call void %287(i8* %289), !dbg !2088
  br label %if.end242, !dbg !2088

if.end242:                                        ; preds = %if.then241, %if.end237
  %290 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2090
  %291 = load [3 x float]*, [3 x float]** %v_cos, align 8, !dbg !2091
  %292 = bitcast [3 x float]* %291 to i8*, !dbg !2091
  call void %290(i8* %292), !dbg !2090
  %293 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2092
  store %struct.DerivedMesh* %293, %struct.DerivedMesh** %retval, align 8, !dbg !2093
  br label %return, !dbg !2093

return:                                           ; preds = %if.end242, %if.then38, %if.then13, %if.then9, %if.then4, %if.then
  %294 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !2094
  ret %struct.DerivedMesh* %294, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !2095 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGProximityModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %wmd, metadata !2100, metadata !DIExpression()), !dbg !2101
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2102
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !2103
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2101
  %2 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2104
  %proximity_mode = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %2, i32 0, i32 2, !dbg !2105
  store i32 1, i32* %proximity_mode, align 8, !dbg !2106
  %3 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2107
  %proximity_flags = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %3, i32 0, i32 3, !dbg !2108
  store i32 1, i32* %proximity_flags, align 4, !dbg !2109
  %4 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2110
  %falloff_type = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %4, i32 0, i32 14, !dbg !2111
  store i16 0, i16* %falloff_type, align 4, !dbg !2112
  %5 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2113
  %mask_constant = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %5, i32 0, i32 5, !dbg !2114
  store float 1.000000e+00, float* %mask_constant, align 8, !dbg !2115
  %6 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2116
  %mask_tex_use_channel = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %6, i32 0, i32 7, !dbg !2117
  store i32 1, i32* %mask_tex_use_channel, align 4, !dbg !2118
  %7 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2119
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %7, i32 0, i32 10, !dbg !2120
  store i32 0, i32* %mask_tex_mapping, align 8, !dbg !2121
  %8 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2122
  %max_dist = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %8, i32 0, i32 13, !dbg !2123
  store float 1.000000e+00, float* %max_dist, align 8, !dbg !2124
  ret void, !dbg !2125
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !2126 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGProximityModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %wmd, metadata !2133, metadata !DIExpression()), !dbg !2134
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2135
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !2136
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2134
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i64 0, i64* %dataMask, align 8, !dbg !2138
  %2 = load i64, i64* %dataMask, align 8, !dbg !2139
  %or = or i64 %2, 4, !dbg !2139
  store i64 %or, i64* %dataMask, align 8, !dbg !2139
  %3 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2140
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %3, i32 0, i32 10, !dbg !2142
  %4 = load i32, i32* %mask_tex_mapping, align 8, !dbg !2142
  %cmp = icmp eq i32 %4, 3, !dbg !2143
  br i1 %cmp, label %if.then, label %if.end, !dbg !2144

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !2145
  %or1 = or i64 %5, 32, !dbg !2145
  store i64 %or1, i64* %dataMask, align 8, !dbg !2145
  br label %if.end, !dbg !2146

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, i64* %dataMask, align 8, !dbg !2147
  ret i64 %6, !dbg !2148
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !2149 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGProximityModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %wmd, metadata !2152, metadata !DIExpression()), !dbg !2153
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2154
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !2155
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2153
  %2 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2156
  %mask_texture = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %2, i32 0, i32 8, !dbg !2158
  %3 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !2158
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !2156
  br i1 %tobool, label %if.then, label %if.end, !dbg !2159

if.then:                                          ; preds = %entry
  %4 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2160
  %mask_texture1 = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %4, i32 0, i32 8, !dbg !2162
  %5 = load %struct.Tex*, %struct.Tex** %mask_texture1, align 8, !dbg !2162
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %5, i32 0, i32 0, !dbg !2163
  call void @id_us_min(%struct.ID* %id), !dbg !2164
  br label %if.end, !dbg !2165

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !2167 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %wmd = alloca %struct.WeightVGProximityModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %wmd, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2176
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !2177
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2175
  %2 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2178
  %defgrp_name = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %2, i32 0, i32 1, !dbg !2180
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !2178
  %3 = load i8, i8* %arrayidx, align 8, !dbg !2178
  %conv = zext i8 %3 to i32, !dbg !2178
  %cmp = icmp eq i32 %conv, 0, !dbg !2181
  br i1 %cmp, label %if.then, label %if.end, !dbg !2182

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2183
  br label %return, !dbg !2183

if.end:                                           ; preds = %entry
  %4 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2184
  %proximity_ob_target = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %4, i32 0, i32 4, !dbg !2185
  %5 = load %struct.Object*, %struct.Object** %proximity_ob_target, align 8, !dbg !2185
  %cmp2 = icmp eq %struct.Object* %5, null, !dbg !2186
  %conv3 = zext i1 %cmp2 to i32, !dbg !2186
  %conv4 = trunc i32 %conv3 to i8, !dbg !2187
  store i8 %conv4, i8* %retval, align 1, !dbg !2188
  br label %return, !dbg !2188

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2189
  ret i8 %6, !dbg !2189
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !2190 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %wmd = alloca %struct.WeightVGProximityModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %wmd, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2209
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !2210
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !2211, metadata !DIExpression()), !dbg !2212
  %2 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2213
  %proximity_ob_target = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %2, i32 0, i32 4, !dbg !2215
  %3 = load %struct.Object*, %struct.Object** %proximity_ob_target, align 8, !dbg !2215
  %tobool = icmp ne %struct.Object* %3, null, !dbg !2213
  br i1 %tobool, label %if.then, label %if.end, !dbg !2216

if.then:                                          ; preds = %entry
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2217
  %5 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2219
  %proximity_ob_target1 = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %5, i32 0, i32 4, !dbg !2220
  %6 = load %struct.Object*, %struct.Object** %proximity_ob_target1, align 8, !dbg !2220
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !2219
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !2221
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !2222
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2223
  %9 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !2224
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2225
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0)), !dbg !2226
  br label %if.end, !dbg !2227

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2228
  %mask_tex_map_obj = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %11, i32 0, i32 9, !dbg !2230
  %12 = load %struct.Object*, %struct.Object** %mask_tex_map_obj, align 8, !dbg !2230
  %tobool2 = icmp ne %struct.Object* %12, null, !dbg !2228
  br i1 %tobool2, label %land.lhs.true, label %if.end6, !dbg !2231

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2232
  %mask_tex_mapping = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %13, i32 0, i32 10, !dbg !2233
  %14 = load i32, i32* %mask_tex_mapping, align 8, !dbg !2233
  %cmp = icmp eq i32 %14, 2, !dbg !2234
  br i1 %cmp, label %if.then3, label %if.end6, !dbg !2235

if.then3:                                         ; preds = %land.lhs.true
  %15 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2236
  %16 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2238
  %mask_tex_map_obj4 = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %16, i32 0, i32 9, !dbg !2239
  %17 = load %struct.Object*, %struct.Object** %mask_tex_map_obj4, align 8, !dbg !2239
  %18 = bitcast %struct.Object* %17 to i8*, !dbg !2238
  %call5 = call %struct.DagNode* @dag_get_node(%struct.DagForest* %15, i8* %18), !dbg !2240
  store %struct.DagNode* %call5, %struct.DagNode** %curNode, align 8, !dbg !2241
  %19 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2242
  %20 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !2243
  %21 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2244
  call void @dag_add_relation(%struct.DagForest* %19, %struct.DagNode* %20, %struct.DagNode* %21, i16 signext 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0)), !dbg !2245
  br label %if.end6, !dbg !2246

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %22 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2247
  %mask_tex_mapping7 = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %22, i32 0, i32 10, !dbg !2249
  %23 = load i32, i32* %mask_tex_mapping7, align 8, !dbg !2249
  %cmp8 = icmp eq i32 %23, 1, !dbg !2250
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2251

if.then9:                                         ; preds = %if.end6
  %24 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2252
  %25 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2253
  %26 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2254
  call void @dag_add_relation(%struct.DagForest* %24, %struct.DagNode* %25, %struct.DagNode* %26, i16 signext 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0)), !dbg !2255
  br label %if.end10, !dbg !2255

if.end10:                                         ; preds = %if.then9, %if.end6
  ret void, !dbg !2256
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnTime(%struct.ModifierData* %md) #0 !dbg !2257 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WeightVGProximityModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %wmd, metadata !2262, metadata !DIExpression()), !dbg !2263
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2264
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !2265
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2263
  %2 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2266
  %mask_texture = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %2, i32 0, i32 8, !dbg !2268
  %3 = load %struct.Tex*, %struct.Tex** %mask_texture, align 8, !dbg !2268
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !2266
  br i1 %tobool, label %if.then, label %if.end, !dbg !2269

if.then:                                          ; preds = %entry
  %4 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2270
  %mask_texture1 = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %4, i32 0, i32 8, !dbg !2271
  %5 = load %struct.Tex*, %struct.Tex** %mask_texture1, align 8, !dbg !2271
  %call = call zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex* %5), !dbg !2272
  store i8 %call, i8* %retval, align 1, !dbg !2273
  br label %return, !dbg !2273

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2274
  br label %return, !dbg !2274

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2275
  ret i8 %6, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !2276 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WeightVGProximityModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %wmd, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2293
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !2294
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2292
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2295
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !2296
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2297
  %5 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2298
  %proximity_ob_target = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %5, i32 0, i32 4, !dbg !2299
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %proximity_ob_target), !dbg !2295
  %6 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2300
  %7 = load i8*, i8** %userData.addr, align 8, !dbg !2301
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2302
  %9 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2303
  %mask_tex_map_obj = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %9, i32 0, i32 9, !dbg !2304
  call void %6(i8* %7, %struct.Object* %8, %struct.Object** %mask_tex_map_obj), !dbg !2300
  ret void, !dbg !2305
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachIDLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ID**)* %walk, i8* %userData) #0 !dbg !2306 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ID**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WeightVGProximityModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store void (i8*, %struct.Object*, %struct.ID**)* %walk, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.WeightVGProximityModifierData** %wmd, metadata !2317, metadata !DIExpression()), !dbg !2318
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2319
  %1 = bitcast %struct.ModifierData* %0 to %struct.WeightVGProximityModifierData*, !dbg !2320
  store %struct.WeightVGProximityModifierData* %1, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2318
  %2 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !2321
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !2322
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2323
  %5 = load %struct.WeightVGProximityModifierData*, %struct.WeightVGProximityModifierData** %wmd, align 8, !dbg !2324
  %mask_texture = getelementptr inbounds %struct.WeightVGProximityModifierData, %struct.WeightVGProximityModifierData* %5, i32 0, i32 8, !dbg !2325
  %6 = bitcast %struct.Tex** %mask_texture to %struct.ID**, !dbg !2326
  call void %2(i8* %3, %struct.Object* %4, %struct.ID** %6), !dbg !2321
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2327
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2328
  %9 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !2329
  %10 = bitcast void (i8*, %struct.Object*, %struct.ID**)* %9 to void (i8*, %struct.Object*, %struct.Object**)*, !dbg !2330
  %11 = load i8*, i8** %userData.addr, align 8, !dbg !2331
  call void @foreachObjectLink(%struct.ModifierData* %7, %struct.Object* %8, void (i8*, %struct.Object*, %struct.Object**)* %10, i8* %11), !dbg !2332
  ret void, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachTexLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, i8* %userData) #0 !dbg !2334 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, align 8
  %userData.addr = alloca i8*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %0 = load void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8, !dbg !2345
  %1 = load i8*, i8** %userData.addr, align 8, !dbg !2346
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2347
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2348
  call void %0(i8* %1, %struct.Object* %2, %struct.ModifierData* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0)), !dbg !2345
  ret void, !dbg !2349
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !2350 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2358
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2359
  %1 = load i8*, i8** %first, align 8, !dbg !2359
  %cmp = icmp eq i8* %1, null, !dbg !2360
  %conv = zext i1 %cmp to i32, !dbg !2360
  %conv1 = trunc i32 %conv to i8, !dbg !2361
  ret i8 %conv1, !dbg !2362
}

declare dso_local i32 @defgroup_name_index(%struct.Object*, i8*) #2

declare dso_local i8* @CustomData_duplicate_referenced_layer(%struct.CustomData*, i32, i32) #2

declare dso_local %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2363 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %0 = load float*, float** %a.addr, align 8, !dbg !2371
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2371
  %1 = load float, float* %arrayidx, align 4, !dbg !2371
  %2 = load float*, float** %r.addr, align 8, !dbg !2372
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2372
  store float %1, float* %arrayidx1, align 4, !dbg !2373
  %3 = load float*, float** %a.addr, align 8, !dbg !2374
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2374
  %4 = load float, float* %arrayidx2, align 4, !dbg !2374
  %5 = load float*, float** %r.addr, align 8, !dbg !2375
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2375
  store float %4, float* %arrayidx3, align 4, !dbg !2376
  %6 = load float*, float** %a.addr, align 8, !dbg !2377
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2377
  %7 = load float, float* %arrayidx4, align 4, !dbg !2377
  %8 = load float*, float** %r.addr, align 8, !dbg !2378
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2378
  store float %7, float* %arrayidx5, align 4, !dbg !2379
  ret void, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define internal float @get_ob2ob_distance(%struct.Object* %ob, %struct.Object* %obr) #0 !dbg !2381 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %obr.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store %struct.Object* %obr, %struct.Object** %obr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obr.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2390
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 47, !dbg !2391
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 3, !dbg !2390
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2390
  %1 = load %struct.Object*, %struct.Object** %obr.addr, align 8, !dbg !2392
  %obmat1 = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 47, !dbg !2393
  %arrayidx2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat1, i64 0, i64 3, !dbg !2392
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx2, i64 0, i64 0, !dbg !2392
  %call = call float @len_v3v3(float* %arraydecay, float* %arraydecay3), !dbg !2394
  ret float %call, !dbg !2395
}

declare dso_local %struct.DerivedMesh* @CDDM_from_curve(%struct.Object*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh*) #2

declare dso_local void @BLI_space_transform_from_matrices(%struct.SpaceTransform*, [4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @get_vert2geom_distance(i32 %numVerts, [3 x float]* %v_cos, float* %dist_v, float* %dist_e, float* %dist_f, %struct.DerivedMesh* %target, %struct.SpaceTransform* %loc2trgt) #0 !dbg !2396 {
entry:
  %numVerts.addr = alloca i32, align 4
  %v_cos.addr = alloca [3 x float]*, align 8
  %dist_v.addr = alloca float*, align 8
  %dist_e.addr = alloca float*, align 8
  %dist_f.addr = alloca float*, align 8
  %target.addr = alloca %struct.DerivedMesh*, align 8
  %loc2trgt.addr = alloca %struct.SpaceTransform*, align 8
  %i = alloca i32, align 4
  %treeData_v = alloca %struct.BVHTreeFromMesh, align 8
  %treeData_e = alloca %struct.BVHTreeFromMesh, align 8
  %treeData_f = alloca %struct.BVHTreeFromMesh, align 8
  %nearest_v = alloca %struct.BVHTreeNearest, align 4
  %nearest_e = alloca %struct.BVHTreeNearest, align 4
  %nearest_f = alloca %struct.BVHTreeNearest, align 4
  %tmp_co = alloca [3 x float], align 4
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store [3 x float]* %v_cos, [3 x float]** %v_cos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %v_cos.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store float* %dist_v, float** %dist_v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dist_v.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store float* %dist_e, float** %dist_e.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dist_e.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  store float* %dist_f, float** %dist_f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dist_f.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store %struct.DerivedMesh* %target, %struct.DerivedMesh** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %target.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store %struct.SpaceTransform* %loc2trgt, %struct.SpaceTransform** %loc2trgt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceTransform** %loc2trgt.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2415, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh* %treeData_v, metadata !2417, metadata !DIExpression()), !dbg !2470
  %0 = bitcast %struct.BVHTreeFromMesh* %treeData_v to i8*, !dbg !2470
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 72, i1 false), !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh* %treeData_e, metadata !2471, metadata !DIExpression()), !dbg !2472
  %1 = bitcast %struct.BVHTreeFromMesh* %treeData_e to i8*, !dbg !2472
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 72, i1 false), !dbg !2472
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh* %treeData_f, metadata !2473, metadata !DIExpression()), !dbg !2474
  %2 = bitcast %struct.BVHTreeFromMesh* %treeData_f to i8*, !dbg !2474
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 72, i1 false), !dbg !2474
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest* %nearest_v, metadata !2475, metadata !DIExpression()), !dbg !2476
  %3 = bitcast %struct.BVHTreeNearest* %nearest_v to i8*, !dbg !2476
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 36, i1 false), !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest* %nearest_e, metadata !2477, metadata !DIExpression()), !dbg !2478
  %4 = bitcast %struct.BVHTreeNearest* %nearest_e to i8*, !dbg !2478
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 36, i1 false), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest* %nearest_f, metadata !2479, metadata !DIExpression()), !dbg !2480
  %5 = bitcast %struct.BVHTreeNearest* %nearest_f to i8*, !dbg !2480
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 36, i1 false), !dbg !2480
  %6 = load float*, float** %dist_v.addr, align 8, !dbg !2481
  %tobool = icmp ne float* %6, null, !dbg !2481
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2483

if.then:                                          ; preds = %entry
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target.addr, align 8, !dbg !2484
  %call = call %struct.BVHTree* @bvhtree_from_mesh_verts(%struct.BVHTreeFromMesh* %treeData_v, %struct.DerivedMesh* %7, float 0.000000e+00, i32 2, i32 6), !dbg !2486
  %tree = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData_v, i32 0, i32 0, !dbg !2487
  %8 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !2487
  %cmp = icmp eq %struct.BVHTree* %8, null, !dbg !2489
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2490

if.then1:                                         ; preds = %if.then
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0)), !dbg !2491
  br label %if.end94, !dbg !2493

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2494

if.end3:                                          ; preds = %if.end, %entry
  %9 = load float*, float** %dist_e.addr, align 8, !dbg !2495
  %tobool4 = icmp ne float* %9, null, !dbg !2495
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !2497

if.then5:                                         ; preds = %if.end3
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target.addr, align 8, !dbg !2498
  %call6 = call %struct.BVHTree* @bvhtree_from_mesh_edges(%struct.BVHTreeFromMesh* %treeData_e, %struct.DerivedMesh* %10, float 0.000000e+00, i32 2, i32 6), !dbg !2500
  %tree7 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData_e, i32 0, i32 0, !dbg !2501
  %11 = load %struct.BVHTree*, %struct.BVHTree** %tree7, align 8, !dbg !2501
  %cmp8 = icmp eq %struct.BVHTree* %11, null, !dbg !2503
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2504

if.then9:                                         ; preds = %if.then5
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0)), !dbg !2505
  br label %if.end94, !dbg !2507

if.end11:                                         ; preds = %if.then5
  br label %if.end12, !dbg !2508

if.end12:                                         ; preds = %if.end11, %if.end3
  %12 = load float*, float** %dist_f.addr, align 8, !dbg !2509
  %tobool13 = icmp ne float* %12, null, !dbg !2509
  br i1 %tobool13, label %if.then14, label %if.end21, !dbg !2511

if.then14:                                        ; preds = %if.end12
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target.addr, align 8, !dbg !2512
  %call15 = call %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh* %treeData_f, %struct.DerivedMesh* %13, float 0.000000e+00, i32 2, i32 6), !dbg !2514
  %tree16 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData_f, i32 0, i32 0, !dbg !2515
  %14 = load %struct.BVHTree*, %struct.BVHTree** %tree16, align 8, !dbg !2515
  %cmp17 = icmp eq %struct.BVHTree* %14, null, !dbg !2517
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !2518

if.then18:                                        ; preds = %if.then14
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0)), !dbg !2519
  br label %if.end94, !dbg !2521

if.end20:                                         ; preds = %if.then14
  br label %if.end21, !dbg !2522

if.end21:                                         ; preds = %if.end20, %if.end12
  %index = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_f, i32 0, i32 0, !dbg !2523
  store i32 -1, i32* %index, align 4, !dbg !2524
  %index22 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_e, i32 0, i32 0, !dbg !2525
  store i32 -1, i32* %index22, align 4, !dbg !2526
  %index23 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_v, i32 0, i32 0, !dbg !2527
  store i32 -1, i32* %index23, align 4, !dbg !2528
  store i32 0, i32* %i, align 4, !dbg !2529
  br label %for.cond, !dbg !2531

for.cond:                                         ; preds = %for.inc, %if.end21
  %15 = load i32, i32* %i, align 4, !dbg !2532
  %16 = load i32, i32* %numVerts.addr, align 4, !dbg !2534
  %cmp24 = icmp slt i32 %15, %16, !dbg !2535
  br i1 %cmp24, label %for.body, label %for.end, !dbg !2536

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_co, metadata !2537, metadata !DIExpression()), !dbg !2539
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2540
  %17 = load [3 x float]*, [3 x float]** %v_cos.addr, align 8, !dbg !2541
  %18 = load i32, i32* %i, align 4, !dbg !2542
  %idxprom = sext i32 %18 to i64, !dbg !2541
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %idxprom, !dbg !2541
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2541
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay25), !dbg !2543
  %19 = load %struct.SpaceTransform*, %struct.SpaceTransform** %loc2trgt.addr, align 8, !dbg !2544
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2545
  call void @BLI_space_transform_apply(%struct.SpaceTransform* %19, float* %arraydecay26), !dbg !2546
  %20 = load float*, float** %dist_v.addr, align 8, !dbg !2547
  %tobool27 = icmp ne float* %20, null, !dbg !2547
  br i1 %tobool27, label %if.then28, label %if.end41, !dbg !2549

if.then28:                                        ; preds = %for.body
  %index29 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_v, i32 0, i32 0, !dbg !2550
  %21 = load i32, i32* %index29, align 4, !dbg !2550
  %cmp30 = icmp ne i32 %21, -1, !dbg !2552
  br i1 %cmp30, label %cond.true, label %cond.false, !dbg !2553

cond.true:                                        ; preds = %if.then28
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2554
  %co = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_v, i32 0, i32 1, !dbg !2555
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2556
  %call33 = call float @len_squared_v3v3(float* %arraydecay31, float* %arraydecay32), !dbg !2557
  br label %cond.end, !dbg !2553

cond.false:                                       ; preds = %if.then28
  br label %cond.end, !dbg !2553

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call33, %cond.true ], [ 0x47EFFFFFE0000000, %cond.false ], !dbg !2553
  %dist_sq = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_v, i32 0, i32 3, !dbg !2558
  store float %cond, float* %dist_sq, align 4, !dbg !2559
  %tree34 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData_v, i32 0, i32 0, !dbg !2560
  %22 = load %struct.BVHTree*, %struct.BVHTree** %tree34, align 8, !dbg !2560
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2561
  %nearest_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData_v, i32 0, i32 1, !dbg !2562
  %23 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback, align 8, !dbg !2562
  %24 = bitcast %struct.BVHTreeFromMesh* %treeData_v to i8*, !dbg !2563
  %call36 = call i32 @BLI_bvhtree_find_nearest(%struct.BVHTree* %22, float* %arraydecay35, %struct.BVHTreeNearest* %nearest_v, void (i8*, i32, float*, %struct.BVHTreeNearest*)* %23, i8* %24), !dbg !2564
  %dist_sq37 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_v, i32 0, i32 3, !dbg !2565
  %25 = load float, float* %dist_sq37, align 4, !dbg !2565
  %call38 = call float @sqrtf(float %25) #5, !dbg !2566
  %26 = load float*, float** %dist_v.addr, align 8, !dbg !2567
  %27 = load i32, i32* %i, align 4, !dbg !2568
  %idxprom39 = sext i32 %27 to i64, !dbg !2567
  %arrayidx40 = getelementptr inbounds float, float* %26, i64 %idxprom39, !dbg !2567
  store float %call38, float* %arrayidx40, align 4, !dbg !2569
  br label %if.end41, !dbg !2570

if.end41:                                         ; preds = %cond.end, %for.body
  %28 = load float*, float** %dist_e.addr, align 8, !dbg !2571
  %tobool42 = icmp ne float* %28, null, !dbg !2571
  br i1 %tobool42, label %if.then43, label %if.end63, !dbg !2573

if.then43:                                        ; preds = %if.end41
  %index44 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_e, i32 0, i32 0, !dbg !2574
  %29 = load i32, i32* %index44, align 4, !dbg !2574
  %cmp45 = icmp ne i32 %29, -1, !dbg !2576
  br i1 %cmp45, label %cond.true46, label %cond.false51, !dbg !2577

cond.true46:                                      ; preds = %if.then43
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2578
  %co48 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_e, i32 0, i32 1, !dbg !2579
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %co48, i64 0, i64 0, !dbg !2580
  %call50 = call float @len_squared_v3v3(float* %arraydecay47, float* %arraydecay49), !dbg !2581
  br label %cond.end52, !dbg !2577

cond.false51:                                     ; preds = %if.then43
  br label %cond.end52, !dbg !2577

cond.end52:                                       ; preds = %cond.false51, %cond.true46
  %cond53 = phi float [ %call50, %cond.true46 ], [ 0x47EFFFFFE0000000, %cond.false51 ], !dbg !2577
  %dist_sq54 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_e, i32 0, i32 3, !dbg !2582
  store float %cond53, float* %dist_sq54, align 4, !dbg !2583
  %tree55 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData_e, i32 0, i32 0, !dbg !2584
  %30 = load %struct.BVHTree*, %struct.BVHTree** %tree55, align 8, !dbg !2584
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2585
  %nearest_callback57 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData_e, i32 0, i32 1, !dbg !2586
  %31 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback57, align 8, !dbg !2586
  %32 = bitcast %struct.BVHTreeFromMesh* %treeData_e to i8*, !dbg !2587
  %call58 = call i32 @BLI_bvhtree_find_nearest(%struct.BVHTree* %30, float* %arraydecay56, %struct.BVHTreeNearest* %nearest_e, void (i8*, i32, float*, %struct.BVHTreeNearest*)* %31, i8* %32), !dbg !2588
  %dist_sq59 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_e, i32 0, i32 3, !dbg !2589
  %33 = load float, float* %dist_sq59, align 4, !dbg !2589
  %call60 = call float @sqrtf(float %33) #5, !dbg !2590
  %34 = load float*, float** %dist_e.addr, align 8, !dbg !2591
  %35 = load i32, i32* %i, align 4, !dbg !2592
  %idxprom61 = sext i32 %35 to i64, !dbg !2591
  %arrayidx62 = getelementptr inbounds float, float* %34, i64 %idxprom61, !dbg !2591
  store float %call60, float* %arrayidx62, align 4, !dbg !2593
  br label %if.end63, !dbg !2594

if.end63:                                         ; preds = %cond.end52, %if.end41
  %36 = load float*, float** %dist_f.addr, align 8, !dbg !2595
  %tobool64 = icmp ne float* %36, null, !dbg !2595
  br i1 %tobool64, label %if.then65, label %if.end85, !dbg !2597

if.then65:                                        ; preds = %if.end63
  %index66 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_f, i32 0, i32 0, !dbg !2598
  %37 = load i32, i32* %index66, align 4, !dbg !2598
  %cmp67 = icmp ne i32 %37, -1, !dbg !2600
  br i1 %cmp67, label %cond.true68, label %cond.false73, !dbg !2601

cond.true68:                                      ; preds = %if.then65
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2602
  %co70 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_f, i32 0, i32 1, !dbg !2603
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %co70, i64 0, i64 0, !dbg !2604
  %call72 = call float @len_squared_v3v3(float* %arraydecay69, float* %arraydecay71), !dbg !2605
  br label %cond.end74, !dbg !2601

cond.false73:                                     ; preds = %if.then65
  br label %cond.end74, !dbg !2601

cond.end74:                                       ; preds = %cond.false73, %cond.true68
  %cond75 = phi float [ %call72, %cond.true68 ], [ 0x47EFFFFFE0000000, %cond.false73 ], !dbg !2601
  %dist_sq76 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_f, i32 0, i32 3, !dbg !2606
  store float %cond75, float* %dist_sq76, align 4, !dbg !2607
  %tree77 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData_f, i32 0, i32 0, !dbg !2608
  %38 = load %struct.BVHTree*, %struct.BVHTree** %tree77, align 8, !dbg !2608
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2609
  %nearest_callback79 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData_f, i32 0, i32 1, !dbg !2610
  %39 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback79, align 8, !dbg !2610
  %40 = bitcast %struct.BVHTreeFromMesh* %treeData_f to i8*, !dbg !2611
  %call80 = call i32 @BLI_bvhtree_find_nearest(%struct.BVHTree* %38, float* %arraydecay78, %struct.BVHTreeNearest* %nearest_f, void (i8*, i32, float*, %struct.BVHTreeNearest*)* %39, i8* %40), !dbg !2612
  %dist_sq81 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest_f, i32 0, i32 3, !dbg !2613
  %41 = load float, float* %dist_sq81, align 4, !dbg !2613
  %call82 = call float @sqrtf(float %41) #5, !dbg !2614
  %42 = load float*, float** %dist_f.addr, align 8, !dbg !2615
  %43 = load i32, i32* %i, align 4, !dbg !2616
  %idxprom83 = sext i32 %43 to i64, !dbg !2615
  %arrayidx84 = getelementptr inbounds float, float* %42, i64 %idxprom83, !dbg !2615
  store float %call82, float* %arrayidx84, align 4, !dbg !2617
  br label %if.end85, !dbg !2618

if.end85:                                         ; preds = %cond.end74, %if.end63
  br label %for.inc, !dbg !2619

for.inc:                                          ; preds = %if.end85
  %44 = load i32, i32* %i, align 4, !dbg !2620
  %inc = add nsw i32 %44, 1, !dbg !2620
  store i32 %inc, i32* %i, align 4, !dbg !2620
  br label %for.cond, !dbg !2621, !llvm.loop !2622

for.end:                                          ; preds = %for.cond
  %45 = load float*, float** %dist_v.addr, align 8, !dbg !2624
  %tobool86 = icmp ne float* %45, null, !dbg !2624
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !2626

if.then87:                                        ; preds = %for.end
  call void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %treeData_v), !dbg !2627
  br label %if.end88, !dbg !2627

if.end88:                                         ; preds = %if.then87, %for.end
  %46 = load float*, float** %dist_e.addr, align 8, !dbg !2628
  %tobool89 = icmp ne float* %46, null, !dbg !2628
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !2630

if.then90:                                        ; preds = %if.end88
  call void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %treeData_e), !dbg !2631
  br label %if.end91, !dbg !2631

if.end91:                                         ; preds = %if.then90, %if.end88
  %47 = load float*, float** %dist_f.addr, align 8, !dbg !2632
  %tobool92 = icmp ne float* %47, null, !dbg !2632
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !2634

if.then93:                                        ; preds = %if.end91
  call void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %treeData_f), !dbg !2635
  br label %if.end94, !dbg !2635

if.end94:                                         ; preds = %if.then1, %if.then9, %if.then18, %if.then93, %if.end91
  ret void, !dbg !2636
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !2637 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %0 = load float, float* %a.addr, align 4, !dbg !2645
  %1 = load float, float* %b.addr, align 4, !dbg !2646
  %cmp = fcmp olt float %0, %1, !dbg !2647
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2648

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2649
  br label %cond.end, !dbg !2648

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2650
  br label %cond.end, !dbg !2648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2648
  ret float %cond, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_vert2ob_distance(i32 %numVerts, [3 x float]* %v_cos, float* %dist, %struct.Object* %ob, %struct.Object* %obr) #0 !dbg !2652 {
entry:
  %numVerts.addr = alloca i32, align 4
  %v_cos.addr = alloca [3 x float]*, align 8
  %dist.addr = alloca float*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %obr.addr = alloca %struct.Object*, align 8
  %v_wco = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store [3 x float]* %v_cos, [3 x float]** %v_cos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %v_cos.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store float* %dist, float** %dist.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dist.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store %struct.Object* %obr, %struct.Object** %obr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obr.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata [3 x float]* %v_wco, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2667, metadata !DIExpression()), !dbg !2668
  %0 = load i32, i32* %numVerts.addr, align 4, !dbg !2669
  store i32 %0, i32* %i, align 4, !dbg !2668
  br label %while.cond, !dbg !2670

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2671
  %dec = add i32 %1, -1, !dbg !2671
  store i32 %dec, i32* %i, align 4, !dbg !2671
  %cmp = icmp ugt i32 %1, 0, !dbg !2672
  br i1 %cmp, label %while.body, label %while.end, !dbg !2670

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v_wco, i64 0, i64 0, !dbg !2673
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2675
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 47, !dbg !2676
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2675
  %3 = load [3 x float]*, [3 x float]** %v_cos.addr, align 8, !dbg !2677
  %4 = load i32, i32* %i, align 4, !dbg !2678
  %idxprom = zext i32 %4 to i64, !dbg !2677
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %3, i64 %idxprom, !dbg !2677
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2677
  call void @mul_v3_m4v3(float* %arraydecay, [4 x float]* %arraydecay1, float* %arraydecay2), !dbg !2679
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %v_wco, i64 0, i64 0, !dbg !2680
  %5 = load %struct.Object*, %struct.Object** %obr.addr, align 8, !dbg !2681
  %obmat4 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 47, !dbg !2682
  %arrayidx5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat4, i64 0, i64 3, !dbg !2681
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx5, i64 0, i64 0, !dbg !2681
  %call = call float @len_v3v3(float* %arraydecay3, float* %arraydecay6), !dbg !2683
  %6 = load float*, float** %dist.addr, align 8, !dbg !2684
  %7 = load i32, i32* %i, align 4, !dbg !2685
  %idxprom7 = zext i32 %7 to i64, !dbg !2684
  %arrayidx8 = getelementptr inbounds float, float* %6, i64 %idxprom7, !dbg !2684
  store float %call, float* %arrayidx8, align 4, !dbg !2686
  br label %while.cond, !dbg !2670, !llvm.loop !2687

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2689
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_map(%struct.Object* %ob, float* %weights, i32 %nidx, float %min_d, float %max_d, i16 signext %mode) #0 !dbg !2690 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %weights.addr = alloca float*, align 8
  %nidx.addr = alloca i32, align 4
  %min_d.addr = alloca float, align 4
  %max_d.addr = alloca float, align 4
  %mode.addr = alloca i16, align 2
  %range_inv = alloca float, align 4
  %i = alloca i32, align 4
  %rng = alloca %struct.RNG*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store float* %weights, float** %weights.addr, align 8
  call void @llvm.dbg.declare(metadata float** %weights.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store i32 %nidx, i32* %nidx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nidx.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store float %min_d, float* %min_d.addr, align 4
  call void @llvm.dbg.declare(metadata float* %min_d.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store float %max_d, float* %max_d.addr, align 4
  call void @llvm.dbg.declare(metadata float* %max_d.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata float* %range_inv, metadata !2706, metadata !DIExpression()), !dbg !2707
  %0 = load float, float* %max_d.addr, align 4, !dbg !2708
  %1 = load float, float* %min_d.addr, align 4, !dbg !2709
  %sub = fsub float %0, %1, !dbg !2710
  %div = fdiv float 1.000000e+00, %sub, !dbg !2711
  store float %div, float* %range_inv, align 4, !dbg !2707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2712, metadata !DIExpression()), !dbg !2713
  %2 = load i32, i32* %nidx.addr, align 4, !dbg !2714
  store i32 %2, i32* %i, align 4, !dbg !2713
  %3 = load float, float* %max_d.addr, align 4, !dbg !2715
  %4 = load float, float* %min_d.addr, align 4, !dbg !2717
  %cmp = fcmp oeq float %3, %4, !dbg !2718
  br i1 %cmp, label %if.then, label %if.else, !dbg !2719

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2720

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2722
  %dec = add i32 %5, -1, !dbg !2722
  store i32 %dec, i32* %i, align 4, !dbg !2722
  %cmp1 = icmp ugt i32 %5, 0, !dbg !2723
  br i1 %cmp1, label %while.body, label %while.end, !dbg !2720

while.body:                                       ; preds = %while.cond
  %6 = load float*, float** %weights.addr, align 8, !dbg !2724
  %7 = load i32, i32* %i, align 4, !dbg !2726
  %idxprom = zext i32 %7 to i64, !dbg !2724
  %arrayidx = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2724
  %8 = load float, float* %arrayidx, align 4, !dbg !2724
  %9 = load float, float* %max_d.addr, align 4, !dbg !2727
  %cmp2 = fcmp oge float %8, %9, !dbg !2728
  %10 = zext i1 %cmp2 to i64, !dbg !2729
  %cond = select i1 %cmp2, float 1.000000e+00, float 0.000000e+00, !dbg !2729
  %11 = load float*, float** %weights.addr, align 8, !dbg !2730
  %12 = load i32, i32* %i, align 4, !dbg !2731
  %idxprom3 = zext i32 %12 to i64, !dbg !2730
  %arrayidx4 = getelementptr inbounds float, float* %11, i64 %idxprom3, !dbg !2730
  store float %cond, float* %arrayidx4, align 4, !dbg !2732
  br label %while.cond, !dbg !2720, !llvm.loop !2733

while.end:                                        ; preds = %while.cond
  br label %if.end61, !dbg !2735

if.else:                                          ; preds = %entry
  %13 = load float, float* %max_d.addr, align 4, !dbg !2736
  %14 = load float, float* %min_d.addr, align 4, !dbg !2738
  %cmp5 = fcmp ogt float %13, %14, !dbg !2739
  br i1 %cmp5, label %if.then6, label %if.else32, !dbg !2740

if.then6:                                         ; preds = %if.else
  br label %while.cond7, !dbg !2741

while.cond7:                                      ; preds = %if.end30, %if.then6
  %15 = load i32, i32* %i, align 4, !dbg !2743
  %dec8 = add i32 %15, -1, !dbg !2743
  store i32 %dec8, i32* %i, align 4, !dbg !2743
  %cmp9 = icmp ugt i32 %15, 0, !dbg !2744
  br i1 %cmp9, label %while.body10, label %while.end31, !dbg !2741

while.body10:                                     ; preds = %while.cond7
  %16 = load float*, float** %weights.addr, align 8, !dbg !2745
  %17 = load i32, i32* %i, align 4, !dbg !2748
  %idxprom11 = zext i32 %17 to i64, !dbg !2745
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 %idxprom11, !dbg !2745
  %18 = load float, float* %arrayidx12, align 4, !dbg !2745
  %19 = load float, float* %max_d.addr, align 4, !dbg !2749
  %cmp13 = fcmp oge float %18, %19, !dbg !2750
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !2751

if.then14:                                        ; preds = %while.body10
  %20 = load float*, float** %weights.addr, align 8, !dbg !2752
  %21 = load i32, i32* %i, align 4, !dbg !2753
  %idxprom15 = zext i32 %21 to i64, !dbg !2752
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 %idxprom15, !dbg !2752
  store float 1.000000e+00, float* %arrayidx16, align 4, !dbg !2754
  br label %if.end30, !dbg !2752

if.else17:                                        ; preds = %while.body10
  %22 = load float*, float** %weights.addr, align 8, !dbg !2755
  %23 = load i32, i32* %i, align 4, !dbg !2757
  %idxprom18 = zext i32 %23 to i64, !dbg !2755
  %arrayidx19 = getelementptr inbounds float, float* %22, i64 %idxprom18, !dbg !2755
  %24 = load float, float* %arrayidx19, align 4, !dbg !2755
  %25 = load float, float* %min_d.addr, align 4, !dbg !2758
  %cmp20 = fcmp ole float %24, %25, !dbg !2759
  br i1 %cmp20, label %if.then21, label %if.else24, !dbg !2760

if.then21:                                        ; preds = %if.else17
  %26 = load float*, float** %weights.addr, align 8, !dbg !2761
  %27 = load i32, i32* %i, align 4, !dbg !2762
  %idxprom22 = zext i32 %27 to i64, !dbg !2761
  %arrayidx23 = getelementptr inbounds float, float* %26, i64 %idxprom22, !dbg !2761
  store float 0.000000e+00, float* %arrayidx23, align 4, !dbg !2763
  br label %if.end, !dbg !2761

if.else24:                                        ; preds = %if.else17
  %28 = load float*, float** %weights.addr, align 8, !dbg !2764
  %29 = load i32, i32* %i, align 4, !dbg !2765
  %idxprom25 = zext i32 %29 to i64, !dbg !2764
  %arrayidx26 = getelementptr inbounds float, float* %28, i64 %idxprom25, !dbg !2764
  %30 = load float, float* %arrayidx26, align 4, !dbg !2764
  %31 = load float, float* %min_d.addr, align 4, !dbg !2766
  %sub27 = fsub float %30, %31, !dbg !2767
  %32 = load float, float* %range_inv, align 4, !dbg !2768
  %mul = fmul float %sub27, %32, !dbg !2769
  %33 = load float*, float** %weights.addr, align 8, !dbg !2770
  %34 = load i32, i32* %i, align 4, !dbg !2771
  %idxprom28 = zext i32 %34 to i64, !dbg !2770
  %arrayidx29 = getelementptr inbounds float, float* %33, i64 %idxprom28, !dbg !2770
  store float %mul, float* %arrayidx29, align 4, !dbg !2772
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then21
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then14
  br label %while.cond7, !dbg !2741, !llvm.loop !2773

while.end31:                                      ; preds = %while.cond7
  br label %if.end60, !dbg !2775

if.else32:                                        ; preds = %if.else
  br label %while.cond33, !dbg !2776

while.cond33:                                     ; preds = %if.end58, %if.else32
  %35 = load i32, i32* %i, align 4, !dbg !2778
  %dec34 = add i32 %35, -1, !dbg !2778
  store i32 %dec34, i32* %i, align 4, !dbg !2778
  %cmp35 = icmp ugt i32 %35, 0, !dbg !2779
  br i1 %cmp35, label %while.body36, label %while.end59, !dbg !2776

while.body36:                                     ; preds = %while.cond33
  %36 = load float*, float** %weights.addr, align 8, !dbg !2780
  %37 = load i32, i32* %i, align 4, !dbg !2783
  %idxprom37 = zext i32 %37 to i64, !dbg !2780
  %arrayidx38 = getelementptr inbounds float, float* %36, i64 %idxprom37, !dbg !2780
  %38 = load float, float* %arrayidx38, align 4, !dbg !2780
  %39 = load float, float* %max_d.addr, align 4, !dbg !2784
  %cmp39 = fcmp ole float %38, %39, !dbg !2785
  br i1 %cmp39, label %if.then40, label %if.else43, !dbg !2786

if.then40:                                        ; preds = %while.body36
  %40 = load float*, float** %weights.addr, align 8, !dbg !2787
  %41 = load i32, i32* %i, align 4, !dbg !2788
  %idxprom41 = zext i32 %41 to i64, !dbg !2787
  %arrayidx42 = getelementptr inbounds float, float* %40, i64 %idxprom41, !dbg !2787
  store float 1.000000e+00, float* %arrayidx42, align 4, !dbg !2789
  br label %if.end58, !dbg !2787

if.else43:                                        ; preds = %while.body36
  %42 = load float*, float** %weights.addr, align 8, !dbg !2790
  %43 = load i32, i32* %i, align 4, !dbg !2792
  %idxprom44 = zext i32 %43 to i64, !dbg !2790
  %arrayidx45 = getelementptr inbounds float, float* %42, i64 %idxprom44, !dbg !2790
  %44 = load float, float* %arrayidx45, align 4, !dbg !2790
  %45 = load float, float* %min_d.addr, align 4, !dbg !2793
  %cmp46 = fcmp oge float %44, %45, !dbg !2794
  br i1 %cmp46, label %if.then47, label %if.else50, !dbg !2795

if.then47:                                        ; preds = %if.else43
  %46 = load float*, float** %weights.addr, align 8, !dbg !2796
  %47 = load i32, i32* %i, align 4, !dbg !2797
  %idxprom48 = zext i32 %47 to i64, !dbg !2796
  %arrayidx49 = getelementptr inbounds float, float* %46, i64 %idxprom48, !dbg !2796
  store float 0.000000e+00, float* %arrayidx49, align 4, !dbg !2798
  br label %if.end57, !dbg !2796

if.else50:                                        ; preds = %if.else43
  %48 = load float*, float** %weights.addr, align 8, !dbg !2799
  %49 = load i32, i32* %i, align 4, !dbg !2800
  %idxprom51 = zext i32 %49 to i64, !dbg !2799
  %arrayidx52 = getelementptr inbounds float, float* %48, i64 %idxprom51, !dbg !2799
  %50 = load float, float* %arrayidx52, align 4, !dbg !2799
  %51 = load float, float* %min_d.addr, align 4, !dbg !2801
  %sub53 = fsub float %50, %51, !dbg !2802
  %52 = load float, float* %range_inv, align 4, !dbg !2803
  %mul54 = fmul float %sub53, %52, !dbg !2804
  %53 = load float*, float** %weights.addr, align 8, !dbg !2805
  %54 = load i32, i32* %i, align 4, !dbg !2806
  %idxprom55 = zext i32 %54 to i64, !dbg !2805
  %arrayidx56 = getelementptr inbounds float, float* %53, i64 %idxprom55, !dbg !2805
  store float %mul54, float* %arrayidx56, align 4, !dbg !2807
  br label %if.end57

if.end57:                                         ; preds = %if.else50, %if.then47
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then40
  br label %while.cond33, !dbg !2776, !llvm.loop !2808

while.end59:                                      ; preds = %while.cond33
  br label %if.end60

if.end60:                                         ; preds = %while.end59, %while.end31
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %while.end
  %55 = load i16, i16* %mode.addr, align 2, !dbg !2810
  %conv = sext i16 %55 to i32, !dbg !2810
  %cmp62 = icmp eq i32 %conv, 0, !dbg !2810
  br i1 %cmp62, label %if.end76, label %lor.lhs.false, !dbg !2810

lor.lhs.false:                                    ; preds = %if.end61
  %56 = load i16, i16* %mode.addr, align 2, !dbg !2810
  %conv64 = sext i16 %56 to i32, !dbg !2810
  %cmp65 = icmp eq i32 %conv64, 1, !dbg !2810
  br i1 %cmp65, label %if.end76, label %if.then67, !dbg !2812

if.then67:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng, metadata !2813, metadata !DIExpression()), !dbg !2819
  store %struct.RNG* null, %struct.RNG** %rng, align 8, !dbg !2819
  %57 = load i16, i16* %mode.addr, align 2, !dbg !2820
  %conv68 = sext i16 %57 to i32, !dbg !2820
  %cmp69 = icmp eq i32 %conv68, 8, !dbg !2822
  br i1 %cmp69, label %if.then71, label %if.end73, !dbg !2823

if.then71:                                        ; preds = %if.then67
  %58 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2824
  %id = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 0, !dbg !2824
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2824
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2824
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2824
  %call = call i32 @BLI_ghashutil_strhash_p(i8* %add.ptr), !dbg !2824
  %call72 = call %struct.RNG* @BLI_rng_new_srandom(i32 %call), !dbg !2825
  store %struct.RNG* %call72, %struct.RNG** %rng, align 8, !dbg !2826
  br label %if.end73, !dbg !2827

if.end73:                                         ; preds = %if.then71, %if.then67
  %59 = load i32, i32* %nidx.addr, align 4, !dbg !2828
  %60 = load float*, float** %weights.addr, align 8, !dbg !2829
  %61 = load i16, i16* %mode.addr, align 2, !dbg !2830
  %62 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !2831
  call void @weightvg_do_map(i32 %59, float* %60, i16 signext %61, %struct.CurveMapping* null, %struct.RNG* %62), !dbg !2832
  %63 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !2833
  %tobool = icmp ne %struct.RNG* %63, null, !dbg !2833
  br i1 %tobool, label %if.then74, label %if.end75, !dbg !2835

if.then74:                                        ; preds = %if.end73
  %64 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !2836
  call void @BLI_rng_free(%struct.RNG* %64), !dbg !2837
  br label %if.end75, !dbg !2837

if.end75:                                         ; preds = %if.then74, %if.end73
  br label %if.end76, !dbg !2838

if.end76:                                         ; preds = %if.end75, %lor.lhs.false, %if.end61
  ret void, !dbg !2839
}

declare dso_local void @weightvg_do_mask(i32, i32*, float*, float*, %struct.Object*, %struct.DerivedMesh*, float, i8*, %struct.Scene*, %struct.Tex*, i32, i32, %struct.Object*, i8*) #2

declare dso_local void @weightvg_update_vg(%struct.MDeformVert*, i32, %struct.MDeformWeight**, i32, i32*, float*, i8 zeroext, float, i8 zeroext, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !2840 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2847, metadata !DIExpression()), !dbg !2848
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2849
  %0 = load float*, float** %b.addr, align 8, !dbg !2850
  %1 = load float*, float** %a.addr, align 8, !dbg !2851
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2852
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2853
  %call = call float @len_v3(float* %arraydecay1), !dbg !2854
  ret float %call, !dbg !2855
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2856 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = load float*, float** %a.addr, align 8, !dbg !2865
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2865
  %1 = load float, float* %arrayidx, align 4, !dbg !2865
  %2 = load float*, float** %b.addr, align 8, !dbg !2866
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2866
  %3 = load float, float* %arrayidx1, align 4, !dbg !2866
  %sub = fsub float %1, %3, !dbg !2867
  %4 = load float*, float** %r.addr, align 8, !dbg !2868
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2868
  store float %sub, float* %arrayidx2, align 4, !dbg !2869
  %5 = load float*, float** %a.addr, align 8, !dbg !2870
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2870
  %6 = load float, float* %arrayidx3, align 4, !dbg !2870
  %7 = load float*, float** %b.addr, align 8, !dbg !2871
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2871
  %8 = load float, float* %arrayidx4, align 4, !dbg !2871
  %sub5 = fsub float %6, %8, !dbg !2872
  %9 = load float*, float** %r.addr, align 8, !dbg !2873
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2873
  store float %sub5, float* %arrayidx6, align 4, !dbg !2874
  %10 = load float*, float** %a.addr, align 8, !dbg !2875
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2875
  %11 = load float, float* %arrayidx7, align 4, !dbg !2875
  %12 = load float*, float** %b.addr, align 8, !dbg !2876
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2876
  %13 = load float, float* %arrayidx8, align 4, !dbg !2876
  %sub9 = fsub float %11, %13, !dbg !2877
  %14 = load float*, float** %r.addr, align 8, !dbg !2878
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2878
  store float %sub9, float* %arrayidx10, align 4, !dbg !2879
  ret void, !dbg !2880
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2881 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %0 = load float*, float** %a.addr, align 8, !dbg !2886
  %1 = load float*, float** %a.addr, align 8, !dbg !2887
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2888
  %call1 = call float @sqrtf(float %call) #5, !dbg !2889
  ret float %call1, !dbg !2890
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2891 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  %0 = load float*, float** %a.addr, align 8, !dbg !2896
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2896
  %1 = load float, float* %arrayidx, align 4, !dbg !2896
  %2 = load float*, float** %b.addr, align 8, !dbg !2897
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2897
  %3 = load float, float* %arrayidx1, align 4, !dbg !2897
  %mul = fmul float %1, %3, !dbg !2898
  %4 = load float*, float** %a.addr, align 8, !dbg !2899
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2899
  %5 = load float, float* %arrayidx2, align 4, !dbg !2899
  %6 = load float*, float** %b.addr, align 8, !dbg !2900
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2900
  %7 = load float, float* %arrayidx3, align 4, !dbg !2900
  %mul4 = fmul float %5, %7, !dbg !2901
  %add = fadd float %mul, %mul4, !dbg !2902
  %8 = load float*, float** %a.addr, align 8, !dbg !2903
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2903
  %9 = load float, float* %arrayidx5, align 4, !dbg !2903
  %10 = load float*, float** %b.addr, align 8, !dbg !2904
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2904
  %11 = load float, float* %arrayidx6, align 4, !dbg !2904
  %mul7 = fmul float %9, %11, !dbg !2905
  %add8 = fadd float %add, %mul7, !dbg !2906
  ret float %add8, !dbg !2907
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.BVHTree* @bvhtree_from_mesh_verts(%struct.BVHTreeFromMesh*, %struct.DerivedMesh*, float, i32, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local %struct.BVHTree* @bvhtree_from_mesh_edges(%struct.BVHTreeFromMesh*, %struct.DerivedMesh*, float, i32, i32) #2

declare dso_local %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh*, %struct.DerivedMesh*, float, i32, i32) #2

declare dso_local void @BLI_space_transform_apply(%struct.SpaceTransform*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !2908 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2913, metadata !DIExpression()), !dbg !2914
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2915
  %0 = load float*, float** %b.addr, align 8, !dbg !2916
  %1 = load float*, float** %a.addr, align 8, !dbg !2917
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2918
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2919
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2920
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !2921
  ret float %call, !dbg !2922
}

declare dso_local i32 @BLI_bvhtree_find_nearest(%struct.BVHTree*, float*, %struct.BVHTreeNearest*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, i8*) #2

declare dso_local void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local %struct.RNG* @BLI_rng_new_srandom(i32) #2

declare dso_local i32 @BLI_ghashutil_strhash_p(i8*) #2

declare dso_local void @weightvg_do_map(i32, float*, i16 signext, %struct.CurveMapping*, %struct.RNG*) #2

declare dso_local void @BLI_rng_free(%struct.RNG*) #2

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

declare dso_local zeroext i8 @BKE_texture_dependsOnTime(%struct.Tex*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1533, !1534, !1535}
!llvm.ident = !{!1536}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_WeightVGProximity", scope: !2, file: !3, line: 546, type: !1399, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !154, globals: !1398, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_weightvgproximity.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !104, !109, !114, !128, !138, !148}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 76, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!63 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 1091, baseType: !7, size: 32, elements: !106)
!105 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !{!107, !108}
!107 = !DIEnumerator(name: "MOD_WVG_PROXIMITY_OBJECT", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "MOD_WVG_PROXIMITY_GEOMETRY", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 1097, baseType: !7, size: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "MOD_WVG_PROXIMITY_GEOM_VERTS", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "MOD_WVG_PROXIMITY_GEOM_EDGES", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "MOD_WVG_PROXIMITY_GEOM_FACES", value: 4, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 339, baseType: !7, size: 32, elements: !116)
!115 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!117 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!121 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!123 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!124 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!125 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!126 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!127 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 1108, baseType: !7, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137}
!130 = !DIEnumerator(name: "MOD_WVG_MAPPING_NONE", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "MOD_WVG_MAPPING_CURVE", value: 1, isUnsigned: true)
!132 = !DIEnumerator(name: "MOD_WVG_MAPPING_SHARP", value: 2, isUnsigned: true)
!133 = !DIEnumerator(name: "MOD_WVG_MAPPING_SMOOTH", value: 3, isUnsigned: true)
!134 = !DIEnumerator(name: "MOD_WVG_MAPPING_ROOT", value: 4, isUnsigned: true)
!135 = !DIEnumerator(name: "MOD_WVG_MAPPING_SPHERE", value: 7, isUnsigned: true)
!136 = !DIEnumerator(name: "MOD_WVG_MAPPING_RANDOM", value: 8, isUnsigned: true)
!137 = !DIEnumerator(name: "MOD_WVG_MAPPING_STEP", value: 9, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 1122, baseType: !7, size: 32, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147}
!140 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_INT", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_RED", value: 2, isUnsigned: true)
!142 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_GREEN", value: 3, isUnsigned: true)
!143 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_BLUE", value: 4, isUnsigned: true)
!144 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_HUE", value: 5, isUnsigned: true)
!145 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_SAT", value: 6, isUnsigned: true)
!146 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_VAL", value: 7, isUnsigned: true)
!147 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_ALPHA", value: 8, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 393, baseType: !7, size: 32, elements: !149)
!149 = !{!150, !151, !152, !153}
!150 = !DIEnumerator(name: "MOD_DISP_MAP_LOCAL", value: 0, isUnsigned: true)
!151 = !DIEnumerator(name: "MOD_DISP_MAP_GLOBAL", value: 1, isUnsigned: true)
!152 = !DIEnumerator(name: "MOD_DISP_MAP_OBJECT", value: 2, isUnsigned: true)
!153 = !DIEnumerator(name: "MOD_DISP_MAP_UV", value: 3, isUnsigned: true)
!154 = !{!155, !194, !1258, !180, !1392, !1393}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "WeightVGProximityModifierData", file: !105, line: 1088, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WeightVGProximityModifierData", file: !105, line: 1058, size: 2880, elements: !158)
!158 = !{!159, !181, !182, !183, !184, !1025, !1026, !1027, !1028, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !157, file: !105, line: 1059, baseType: !160, size: 896)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !105, line: 110, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !105, line: 99, size: 896, elements: !162)
!162 = !{!163, !165, !166, !168, !169, !170, !171, !176, !179}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !161, file: !105, line: 100, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !161, file: !105, line: 100, baseType: !164, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !161, file: !105, line: 102, baseType: !167, size: 32, offset: 128)
!167 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !161, file: !105, line: 102, baseType: !167, size: 32, offset: 160)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !161, file: !105, line: 103, baseType: !167, size: 32, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !161, file: !105, line: 103, baseType: !167, size: 32, offset: 224)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !161, file: !105, line: 104, baseType: !172, size: 512, offset: 256)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 512, elements: !174)
!173 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!174 = !{!175}
!175 = !DISubrange(count: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !161, file: !105, line: 107, baseType: !177, size: 64, offset: 768)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !105, line: 107, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !161, file: !105, line: 109, baseType: !180, size: 64, offset: 832)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !157, file: !105, line: 1061, baseType: !172, size: 512, offset: 896)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "proximity_mode", scope: !157, file: !105, line: 1064, baseType: !167, size: 32, offset: 1408)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "proximity_flags", scope: !157, file: !105, line: 1065, baseType: !167, size: 32, offset: 1440)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "proximity_ob_target", scope: !157, file: !105, line: 1068, baseType: !185, size: 64, offset: 1472)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !115, line: 115, size: 11392, elements: !187)
!187 = !{!188, !255, !259, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !276, !288, !302, !303, !347, !348, !351, !352, !368, !369, !370, !371, !372, !373, !374, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !393, !394, !395, !396, !397, !398, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !458, !459, !460, !461, !462, !463, !464, !465, !466, !469, !472, !475, !476, !477, !478, !479, !482, !485, !972, !973, !979, !980, !981, !982, !983, !984, !986, !989, !992, !994, !1013, !1014}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !186, file: !115, line: 116, baseType: !189, size: 960)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !190, line: 130, baseType: !191)
!190 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !190, line: 117, size: 960, elements: !192)
!192 = !{!193, !195, !196, !198, !217, !221, !223, !224, !225, !226}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !190, line: 118, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !191, file: !190, line: 118, baseType: !194, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !191, file: !190, line: 119, baseType: !197, size: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !191, file: !190, line: 120, baseType: !199, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !190, line: 136, size: 17600, elements: !201)
!201 = !{!202, !203, !205, !208, !212, !213, !214}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !200, file: !190, line: 137, baseType: !189, size: 960)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !200, file: !190, line: 138, baseType: !204, size: 64, offset: 960)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !200, file: !190, line: 139, baseType: !206, size: 64, offset: 1024)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !190, line: 43, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !200, file: !190, line: 140, baseType: !209, size: 8192, offset: 1088)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 8192, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 1024)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !200, file: !190, line: 141, baseType: !209, size: 8192, offset: 9280)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !200, file: !190, line: 148, baseType: !199, size: 64, offset: 17472)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !200, file: !190, line: 150, baseType: !215, size: 64, offset: 17536)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !190, line: 45, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !190, line: 121, baseType: !218, size: 528, offset: 256)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 528, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 66)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !191, file: !190, line: 126, baseType: !222, size: 16, offset: 784)
!222 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !191, file: !190, line: 127, baseType: !167, size: 32, offset: 800)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !191, file: !190, line: 128, baseType: !167, size: 32, offset: 832)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !191, file: !190, line: 128, baseType: !167, size: 32, offset: 864)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !191, file: !190, line: 129, baseType: !227, size: 64, offset: 896)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !190, line: 75, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !190, line: 62, size: 1024, elements: !230)
!230 = !{!231, !233, !234, !235, !236, !237, !238, !239, !253, !254}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !229, file: !190, line: 63, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !229, file: !190, line: 63, baseType: !232, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !229, file: !190, line: 64, baseType: !173, size: 8, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !229, file: !190, line: 64, baseType: !173, size: 8, offset: 136)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !229, file: !190, line: 65, baseType: !222, size: 16, offset: 144)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !229, file: !190, line: 66, baseType: !172, size: 512, offset: 160)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !229, file: !190, line: 67, baseType: !167, size: 32, offset: 672)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !229, file: !190, line: 69, baseType: !240, size: 256, offset: 704)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !190, line: 60, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !190, line: 48, size: 256, elements: !242)
!242 = !{!243, !244, !251, !252}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !241, file: !190, line: 49, baseType: !194, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !241, file: !190, line: 58, baseType: !245, size: 128, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !246, line: 71, baseType: !247)
!246 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !246, line: 69, size: 128, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !247, file: !246, line: 70, baseType: !194, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !247, file: !246, line: 70, baseType: !194, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !241, file: !190, line: 59, baseType: !167, size: 32, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !241, file: !190, line: 59, baseType: !167, size: 32, offset: 224)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !229, file: !190, line: 70, baseType: !167, size: 32, offset: 960)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !229, file: !190, line: 74, baseType: !167, size: 32, offset: 992)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !186, file: !115, line: 117, baseType: !256, size: 64, offset: 960)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !258, line: 39, flags: DIFlagFwdDecl)
!258 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !186, file: !115, line: 119, baseType: !260, size: 64, offset: 1024)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !115, line: 57, flags: DIFlagFwdDecl)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !115, line: 121, baseType: !222, size: 16, offset: 1088)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !186, file: !115, line: 121, baseType: !222, size: 16, offset: 1104)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !186, file: !115, line: 122, baseType: !167, size: 32, offset: 1120)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !186, file: !115, line: 122, baseType: !167, size: 32, offset: 1152)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !186, file: !115, line: 122, baseType: !167, size: 32, offset: 1184)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !186, file: !115, line: 123, baseType: !172, size: 512, offset: 1216)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !186, file: !115, line: 124, baseType: !185, size: 64, offset: 1728)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !186, file: !115, line: 124, baseType: !185, size: 64, offset: 1792)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !186, file: !115, line: 127, baseType: !185, size: 64, offset: 1856)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !186, file: !115, line: 127, baseType: !185, size: 64, offset: 1920)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !186, file: !115, line: 127, baseType: !185, size: 64, offset: 1984)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !186, file: !115, line: 128, baseType: !274, size: 64, offset: 2048)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !258, line: 41, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !186, file: !115, line: 130, baseType: !277, size: 64, offset: 2112)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !115, line: 97, size: 832, elements: !279)
!279 = !{!280, !286, !287}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !278, file: !115, line: 98, baseType: !281, size: 768)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 768, elements: !283)
!282 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!283 = !{!284, !285}
!284 = !DISubrange(count: 8)
!285 = !DISubrange(count: 3)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !278, file: !115, line: 99, baseType: !167, size: 32, offset: 768)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !278, file: !115, line: 99, baseType: !167, size: 32, offset: 800)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !186, file: !115, line: 131, baseType: !289, size: 64, offset: 2176)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !291, line: 486, size: 1600, elements: !292)
!291 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !{!293, !294, !295, !296, !297, !298, !299, !300, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !290, file: !291, line: 487, baseType: !189, size: 960)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !290, file: !291, line: 489, baseType: !245, size: 128, offset: 960)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !290, file: !291, line: 490, baseType: !245, size: 128, offset: 1088)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !290, file: !291, line: 491, baseType: !245, size: 128, offset: 1216)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !290, file: !291, line: 492, baseType: !245, size: 128, offset: 1344)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !290, file: !291, line: 494, baseType: !167, size: 32, offset: 1472)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !290, file: !291, line: 495, baseType: !167, size: 32, offset: 1504)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !290, file: !291, line: 497, baseType: !167, size: 32, offset: 1536)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !290, file: !291, line: 498, baseType: !167, size: 32, offset: 1568)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !186, file: !115, line: 132, baseType: !289, size: 64, offset: 2240)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !186, file: !115, line: 133, baseType: !304, size: 64, offset: 2304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !291, line: 334, size: 1728, elements: !306)
!306 = !{!307, !308, !312, !313, !314, !315, !316, !317, !320, !321, !322, !323, !324, !325, !326, !346}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !305, file: !291, line: 335, baseType: !245, size: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !305, file: !291, line: 336, baseType: !309, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !311, line: 48, flags: DIFlagFwdDecl)
!311 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !305, file: !291, line: 338, baseType: !222, size: 16, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !305, file: !291, line: 338, baseType: !222, size: 16, offset: 208)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !305, file: !291, line: 339, baseType: !7, size: 32, offset: 224)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !305, file: !291, line: 340, baseType: !167, size: 32, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !305, file: !291, line: 342, baseType: !282, size: 32, offset: 288)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !305, file: !291, line: 343, baseType: !318, size: 96, offset: 320)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 96, elements: !319)
!319 = !{!285}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !305, file: !291, line: 344, baseType: !318, size: 96, offset: 416)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !305, file: !291, line: 347, baseType: !245, size: 128, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !305, file: !291, line: 349, baseType: !167, size: 32, offset: 640)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !305, file: !291, line: 350, baseType: !167, size: 32, offset: 672)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !305, file: !291, line: 351, baseType: !194, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !305, file: !291, line: 352, baseType: !194, size: 64, offset: 768)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !305, file: !291, line: 354, baseType: !327, size: 384, offset: 832)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !291, line: 116, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !291, line: 94, size: 384, elements: !329)
!329 = !{!330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !328, file: !291, line: 96, baseType: !167, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !328, file: !291, line: 96, baseType: !167, size: 32, offset: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !328, file: !291, line: 97, baseType: !167, size: 32, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !328, file: !291, line: 97, baseType: !167, size: 32, offset: 96)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !328, file: !291, line: 99, baseType: !222, size: 16, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !328, file: !291, line: 100, baseType: !222, size: 16, offset: 144)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !328, file: !291, line: 102, baseType: !222, size: 16, offset: 160)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !328, file: !291, line: 105, baseType: !222, size: 16, offset: 176)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !328, file: !291, line: 108, baseType: !222, size: 16, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !328, file: !291, line: 109, baseType: !222, size: 16, offset: 208)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !328, file: !291, line: 111, baseType: !222, size: 16, offset: 224)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !328, file: !291, line: 112, baseType: !222, size: 16, offset: 240)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !328, file: !291, line: 114, baseType: !167, size: 32, offset: 256)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !328, file: !291, line: 114, baseType: !167, size: 32, offset: 288)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !328, file: !291, line: 115, baseType: !167, size: 32, offset: 320)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !328, file: !291, line: 115, baseType: !167, size: 32, offset: 352)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !305, file: !291, line: 355, baseType: !172, size: 512, offset: 1216)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !186, file: !115, line: 134, baseType: !194, size: 64, offset: 2368)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !186, file: !115, line: 136, baseType: !349, size: 64, offset: 2432)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !115, line: 58, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !186, file: !115, line: 138, baseType: !327, size: 384, offset: 2496)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !186, file: !115, line: 139, baseType: !353, size: 64, offset: 2880)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !291, line: 80, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !291, line: 72, size: 192, elements: !356)
!356 = !{!357, !364, !365, !366, !367}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !355, file: !291, line: 73, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !291, line: 59, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !291, line: 56, size: 128, elements: !361)
!361 = !{!362, !363}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !360, file: !291, line: 57, baseType: !318, size: 96)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !360, file: !291, line: 58, baseType: !167, size: 32, offset: 96)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !355, file: !291, line: 74, baseType: !167, size: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !355, file: !291, line: 76, baseType: !167, size: 32, offset: 96)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !355, file: !291, line: 77, baseType: !167, size: 32, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !355, file: !291, line: 79, baseType: !167, size: 32, offset: 160)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !186, file: !115, line: 141, baseType: !245, size: 128, offset: 2944)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !186, file: !115, line: 142, baseType: !245, size: 128, offset: 3072)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !186, file: !115, line: 143, baseType: !245, size: 128, offset: 3200)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !186, file: !115, line: 144, baseType: !245, size: 128, offset: 3328)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !186, file: !115, line: 146, baseType: !167, size: 32, offset: 3456)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !186, file: !115, line: 147, baseType: !167, size: 32, offset: 3488)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !186, file: !115, line: 150, baseType: !375, size: 64, offset: 3520)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !258, line: 53, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !186, file: !115, line: 151, baseType: !180, size: 64, offset: 3584)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !186, file: !115, line: 152, baseType: !167, size: 32, offset: 3648)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !186, file: !115, line: 153, baseType: !167, size: 32, offset: 3680)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !186, file: !115, line: 156, baseType: !318, size: 96, offset: 3712)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !186, file: !115, line: 156, baseType: !318, size: 96, offset: 3808)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !186, file: !115, line: 156, baseType: !318, size: 96, offset: 3904)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !186, file: !115, line: 157, baseType: !318, size: 96, offset: 4000)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !186, file: !115, line: 158, baseType: !318, size: 96, offset: 4096)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !186, file: !115, line: 159, baseType: !318, size: 96, offset: 4192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !186, file: !115, line: 160, baseType: !318, size: 96, offset: 4288)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !186, file: !115, line: 160, baseType: !318, size: 96, offset: 4384)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !186, file: !115, line: 161, baseType: !390, size: 128, offset: 4480)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 128, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 4)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !186, file: !115, line: 161, baseType: !390, size: 128, offset: 4608)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !186, file: !115, line: 162, baseType: !318, size: 96, offset: 4736)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !186, file: !115, line: 162, baseType: !318, size: 96, offset: 4832)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !186, file: !115, line: 163, baseType: !282, size: 32, offset: 4928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !186, file: !115, line: 163, baseType: !282, size: 32, offset: 4960)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !186, file: !115, line: 164, baseType: !399, size: 512, offset: 4992)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 512, elements: !400)
!400 = !{!392, !392}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !186, file: !115, line: 165, baseType: !399, size: 512, offset: 5504)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !186, file: !115, line: 166, baseType: !399, size: 512, offset: 6016)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !186, file: !115, line: 167, baseType: !399, size: 512, offset: 6528)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !186, file: !115, line: 176, baseType: !399, size: 512, offset: 7040)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !186, file: !115, line: 178, baseType: !7, size: 32, offset: 7552)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !115, line: 180, baseType: !222, size: 16, offset: 7584)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !186, file: !115, line: 181, baseType: !222, size: 16, offset: 7600)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !186, file: !115, line: 183, baseType: !222, size: 16, offset: 7616)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !186, file: !115, line: 183, baseType: !222, size: 16, offset: 7632)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !186, file: !115, line: 184, baseType: !222, size: 16, offset: 7648)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !186, file: !115, line: 184, baseType: !222, size: 16, offset: 7664)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !186, file: !115, line: 185, baseType: !222, size: 16, offset: 7680)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !186, file: !115, line: 186, baseType: !222, size: 16, offset: 7696)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !186, file: !115, line: 187, baseType: !222, size: 16, offset: 7712)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !186, file: !115, line: 188, baseType: !173, size: 8, offset: 7728)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !186, file: !115, line: 189, baseType: !173, size: 8, offset: 7736)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !186, file: !115, line: 192, baseType: !167, size: 32, offset: 7744)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !186, file: !115, line: 192, baseType: !167, size: 32, offset: 7776)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !186, file: !115, line: 192, baseType: !167, size: 32, offset: 7808)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !186, file: !115, line: 192, baseType: !167, size: 32, offset: 7840)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !186, file: !115, line: 194, baseType: !167, size: 32, offset: 7872)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !186, file: !115, line: 202, baseType: !282, size: 32, offset: 7904)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !186, file: !115, line: 202, baseType: !282, size: 32, offset: 7936)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !186, file: !115, line: 202, baseType: !282, size: 32, offset: 7968)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !186, file: !115, line: 211, baseType: !282, size: 32, offset: 8000)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !186, file: !115, line: 212, baseType: !282, size: 32, offset: 8032)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !186, file: !115, line: 213, baseType: !282, size: 32, offset: 8064)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !186, file: !115, line: 214, baseType: !282, size: 32, offset: 8096)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !186, file: !115, line: 215, baseType: !282, size: 32, offset: 8128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !186, file: !115, line: 216, baseType: !282, size: 32, offset: 8160)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !186, file: !115, line: 219, baseType: !282, size: 32, offset: 8192)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !186, file: !115, line: 220, baseType: !282, size: 32, offset: 8224)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !186, file: !115, line: 221, baseType: !282, size: 32, offset: 8256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !186, file: !115, line: 224, baseType: !435, size: 16, offset: 8288)
!435 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !186, file: !115, line: 224, baseType: !435, size: 16, offset: 8304)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !186, file: !115, line: 226, baseType: !222, size: 16, offset: 8320)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !186, file: !115, line: 228, baseType: !173, size: 8, offset: 8336)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !186, file: !115, line: 229, baseType: !173, size: 8, offset: 8344)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !186, file: !115, line: 231, baseType: !222, size: 16, offset: 8352)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !186, file: !115, line: 232, baseType: !173, size: 8, offset: 8368)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !186, file: !115, line: 233, baseType: !173, size: 8, offset: 8376)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !186, file: !115, line: 234, baseType: !282, size: 32, offset: 8384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !186, file: !115, line: 235, baseType: !282, size: 32, offset: 8416)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !186, file: !115, line: 237, baseType: !245, size: 128, offset: 8448)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !186, file: !115, line: 238, baseType: !245, size: 128, offset: 8576)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !186, file: !115, line: 239, baseType: !245, size: 128, offset: 8704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !186, file: !115, line: 240, baseType: !245, size: 128, offset: 8832)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !186, file: !115, line: 242, baseType: !282, size: 32, offset: 8960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !186, file: !115, line: 244, baseType: !222, size: 16, offset: 8992)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !186, file: !115, line: 245, baseType: !435, size: 16, offset: 9008)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !186, file: !115, line: 246, baseType: !390, size: 128, offset: 9024)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !186, file: !115, line: 248, baseType: !167, size: 32, offset: 9152)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !186, file: !115, line: 249, baseType: !167, size: 32, offset: 9184)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !186, file: !115, line: 251, baseType: !456, size: 64, offset: 9216)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !115, line: 251, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !186, file: !115, line: 253, baseType: !173, size: 8, offset: 9280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !186, file: !115, line: 254, baseType: !173, size: 8, offset: 9288)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !186, file: !115, line: 255, baseType: !222, size: 16, offset: 9296)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !186, file: !115, line: 256, baseType: !318, size: 96, offset: 9312)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !186, file: !115, line: 258, baseType: !245, size: 128, offset: 9408)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !186, file: !115, line: 259, baseType: !245, size: 128, offset: 9536)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !186, file: !115, line: 260, baseType: !245, size: 128, offset: 9664)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !186, file: !115, line: 261, baseType: !245, size: 128, offset: 9792)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !186, file: !115, line: 263, baseType: !467, size: 64, offset: 9920)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !115, line: 52, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !186, file: !115, line: 264, baseType: !470, size: 64, offset: 9984)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !115, line: 53, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !186, file: !115, line: 265, baseType: !473, size: 64, offset: 10048)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !291, line: 46, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !186, file: !115, line: 267, baseType: !173, size: 8, offset: 10112)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !186, file: !115, line: 268, baseType: !173, size: 8, offset: 10120)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !186, file: !115, line: 269, baseType: !222, size: 16, offset: 10128)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !186, file: !115, line: 270, baseType: !282, size: 32, offset: 10144)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !186, file: !115, line: 272, baseType: !480, size: 64, offset: 10176)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !105, line: 732, flags: DIFlagFwdDecl)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !186, file: !115, line: 275, baseType: !483, size: 64, offset: 10240)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !115, line: 275, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !186, file: !115, line: 277, baseType: !486, size: 64, offset: 10304)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !488)
!488 = !{!489, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !540, !543, !545, !546, !548, !549, !550, !551, !557, !562, !563, !567, !568, !569, !570, !571, !584, !596, !610, !614, !618, !622, !631, !643, !647, !651, !655, !659, !663, !664, !665, !666, !667, !668, !672, !673, !674, !675, !679, !680, !681, !682, !683, !688, !689, !690, !691, !692, !696, !697, !698, !699, !700, !707, !718, !723, !729, !739, !745, !756, !763, !770, !774, !779, !783, !788, !789, !790, !797, !803, !804, !805, !810, !811, !820, !929, !933, !941, !945, !949, !953, !961, !971}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !487, file: !28, line: 180, baseType: !490, size: 1600)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !61, line: 73, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !61, line: 64, size: 1600, elements: !492)
!492 = !{!493, !508, !512, !513, !514, !515, !518}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !491, file: !61, line: 65, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !61, line: 53, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !61, line: 42, size: 832, elements: !497)
!497 = !{!498, !499, !500, !501, !502, !503, !504, !505, !506, !507}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !496, file: !61, line: 43, baseType: !167, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !496, file: !61, line: 44, baseType: !167, size: 32, offset: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !496, file: !61, line: 45, baseType: !167, size: 32, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !496, file: !61, line: 46, baseType: !167, size: 32, offset: 96)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !496, file: !61, line: 47, baseType: !167, size: 32, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !496, file: !61, line: 48, baseType: !167, size: 32, offset: 160)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !496, file: !61, line: 49, baseType: !167, size: 32, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !496, file: !61, line: 50, baseType: !167, size: 32, offset: 224)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !496, file: !61, line: 51, baseType: !172, size: 512, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !496, file: !61, line: 52, baseType: !194, size: 64, offset: 768)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !491, file: !61, line: 66, baseType: !509, size: 1312, offset: 64)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1312, elements: !510)
!510 = !{!511}
!511 = !DISubrange(count: 41)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !491, file: !61, line: 69, baseType: !167, size: 32, offset: 1376)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !491, file: !61, line: 69, baseType: !167, size: 32, offset: 1408)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !491, file: !61, line: 70, baseType: !167, size: 32, offset: 1440)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !491, file: !61, line: 71, baseType: !516, size: 64, offset: 1472)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !61, line: 71, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !491, file: !61, line: 72, baseType: !519, size: 64, offset: 1536)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !61, line: 59, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !61, line: 57, size: 8192, elements: !522)
!522 = !{!523}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !521, file: !61, line: 58, baseType: !209, size: 8192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !487, file: !28, line: 180, baseType: !490, size: 1600, offset: 1600)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !487, file: !28, line: 180, baseType: !490, size: 1600, offset: 3200)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !487, file: !28, line: 180, baseType: !490, size: 1600, offset: 4800)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !487, file: !28, line: 180, baseType: !490, size: 1600, offset: 6400)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !487, file: !28, line: 181, baseType: !167, size: 32, offset: 8000)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !487, file: !28, line: 181, baseType: !167, size: 32, offset: 8032)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !487, file: !28, line: 181, baseType: !167, size: 32, offset: 8064)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !487, file: !28, line: 181, baseType: !167, size: 32, offset: 8096)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !487, file: !28, line: 181, baseType: !167, size: 32, offset: 8128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !487, file: !28, line: 182, baseType: !167, size: 32, offset: 8160)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !487, file: !28, line: 183, baseType: !167, size: 32, offset: 8192)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !487, file: !28, line: 184, baseType: !536, size: 64, offset: 8256)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !537, line: 124, baseType: !538)
!537 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !537, line: 124, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !487, file: !28, line: 185, baseType: !541, size: 64, offset: 8320)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !487, file: !28, line: 186, baseType: !544, size: 32, offset: 8384)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !487, file: !28, line: 187, baseType: !282, size: 32, offset: 8416)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !487, file: !28, line: 188, baseType: !547, size: 32, offset: 8448)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !487, file: !28, line: 189, baseType: !167, size: 32, offset: 8480)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !487, file: !28, line: 190, baseType: !375, size: 64, offset: 8512)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !487, file: !28, line: 193, baseType: !173, size: 8, offset: 8576)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !487, file: !28, line: 196, baseType: !552, size: 64, offset: 8640)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !487)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !487, file: !28, line: 199, baseType: !558, size: 64, offset: 8704)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !555, !561}
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !487, file: !28, line: 202, baseType: !552, size: 64, offset: 8768)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !487, file: !28, line: 207, baseType: !564, size: 64, offset: 8832)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!167, !555}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !487, file: !28, line: 208, baseType: !564, size: 64, offset: 8896)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !487, file: !28, line: 209, baseType: !564, size: 64, offset: 8960)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !487, file: !28, line: 210, baseType: !564, size: 64, offset: 9024)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !487, file: !28, line: 211, baseType: !564, size: 64, offset: 9088)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !487, file: !28, line: 218, baseType: !572, size: 64, offset: 9152)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !555, !167, !575}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !577, line: 65, size: 160, elements: !578)
!577 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!578 = !{!579, !580, !582, !583}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !576, file: !577, line: 66, baseType: !318, size: 96)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !576, file: !577, line: 67, baseType: !581, size: 48, offset: 96)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 48, elements: !319)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !576, file: !577, line: 68, baseType: !173, size: 8, offset: 144)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !576, file: !577, line: 68, baseType: !173, size: 8, offset: 152)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !487, file: !28, line: 219, baseType: !585, size: 64, offset: 9216)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !555, !167, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !577, line: 48, size: 96, elements: !590)
!590 = !{!591, !592, !593, !594, !595}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !589, file: !577, line: 49, baseType: !7, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !589, file: !577, line: 49, baseType: !7, size: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !589, file: !577, line: 50, baseType: !173, size: 8, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !589, file: !577, line: 50, baseType: !173, size: 8, offset: 72)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !589, file: !577, line: 51, baseType: !222, size: 16, offset: 80)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !487, file: !28, line: 220, baseType: !597, size: 64, offset: 9280)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !555, !167, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !577, line: 42, size: 160, elements: !602)
!602 = !{!603, !604, !605, !606, !607, !608, !609}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !601, file: !577, line: 43, baseType: !7, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !601, file: !577, line: 43, baseType: !7, size: 32, offset: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !601, file: !577, line: 43, baseType: !7, size: 32, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !601, file: !577, line: 43, baseType: !7, size: 32, offset: 96)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !601, file: !577, line: 44, baseType: !222, size: 16, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !601, file: !577, line: 45, baseType: !173, size: 8, offset: 144)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !601, file: !577, line: 45, baseType: !173, size: 8, offset: 152)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !487, file: !28, line: 227, baseType: !611, size: 64, offset: 9344)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!575, !555}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !487, file: !28, line: 228, baseType: !615, size: 64, offset: 9408)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!588, !555}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !487, file: !28, line: 229, baseType: !619, size: 64, offset: 9472)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!600, !555}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !487, file: !28, line: 230, baseType: !623, size: 64, offset: 9536)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !555}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !577, line: 88, size: 64, elements: !628)
!628 = !{!629, !630}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !627, file: !577, line: 89, baseType: !7, size: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !627, file: !577, line: 90, baseType: !7, size: 32, offset: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !487, file: !28, line: 231, baseType: !632, size: 64, offset: 9600)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !555}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !577, line: 79, size: 96, elements: !637)
!637 = !{!638, !639, !640, !641, !642}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !636, file: !577, line: 81, baseType: !167, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !636, file: !577, line: 82, baseType: !167, size: 32, offset: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !636, file: !577, line: 83, baseType: !222, size: 16, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !636, file: !577, line: 84, baseType: !173, size: 8, offset: 80)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !636, file: !577, line: 84, baseType: !173, size: 8, offset: 88)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !487, file: !28, line: 236, baseType: !644, size: 64, offset: 9664)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !555, !575}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !487, file: !28, line: 237, baseType: !648, size: 64, offset: 9728)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !555, !588}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !487, file: !28, line: 238, baseType: !652, size: 64, offset: 9792)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !555, !600}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !487, file: !28, line: 239, baseType: !656, size: 64, offset: 9856)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !555, !626}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !487, file: !28, line: 240, baseType: !660, size: 64, offset: 9920)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !555, !635}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !487, file: !28, line: 245, baseType: !611, size: 64, offset: 9984)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !487, file: !28, line: 246, baseType: !615, size: 64, offset: 10048)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !487, file: !28, line: 247, baseType: !619, size: 64, offset: 10112)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !487, file: !28, line: 248, baseType: !623, size: 64, offset: 10176)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !487, file: !28, line: 249, baseType: !632, size: 64, offset: 10240)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !487, file: !28, line: 255, baseType: !669, size: 64, offset: 10304)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!194, !555, !167, !167}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !487, file: !28, line: 256, baseType: !669, size: 64, offset: 10368)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !487, file: !28, line: 257, baseType: !669, size: 64, offset: 10432)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !487, file: !28, line: 258, baseType: !669, size: 64, offset: 10496)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !487, file: !28, line: 264, baseType: !676, size: 64, offset: 10560)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!194, !555, !167}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !487, file: !28, line: 265, baseType: !676, size: 64, offset: 10624)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !487, file: !28, line: 266, baseType: !676, size: 64, offset: 10688)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !487, file: !28, line: 267, baseType: !676, size: 64, offset: 10752)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !487, file: !28, line: 268, baseType: !676, size: 64, offset: 10816)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !487, file: !28, line: 272, baseType: !684, size: 64, offset: 10880)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !555}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !487, file: !28, line: 273, baseType: !684, size: 64, offset: 10944)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !487, file: !28, line: 274, baseType: !684, size: 64, offset: 11008)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !487, file: !28, line: 275, baseType: !684, size: 64, offset: 11072)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !487, file: !28, line: 276, baseType: !684, size: 64, offset: 11136)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !487, file: !28, line: 279, baseType: !693, size: 64, offset: 11200)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !555, !167, !687, !167}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !487, file: !28, line: 280, baseType: !693, size: 64, offset: 11264)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !487, file: !28, line: 281, baseType: !693, size: 64, offset: 11328)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !487, file: !28, line: 284, baseType: !564, size: 64, offset: 11392)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !487, file: !28, line: 285, baseType: !564, size: 64, offset: 11456)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !487, file: !28, line: 286, baseType: !701, size: 64, offset: 11520)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !555}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !487, file: !28, line: 287, baseType: !708, size: 64, offset: 11584)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !555}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !714)
!714 = !{!715, !717}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !713, file: !28, line: 118, baseType: !716, size: 128)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 128, elements: !391)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !713, file: !28, line: 119, baseType: !716, size: 128, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !487, file: !28, line: 288, baseType: !719, size: 64, offset: 11648)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !555}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !487, file: !28, line: 289, baseType: !724, size: 64, offset: 11712)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !555, !727}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !487, file: !28, line: 290, baseType: !730, size: 64, offset: 11776)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !555}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !736)
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !735, file: !28, line: 124, baseType: !222, size: 16)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !735, file: !28, line: 125, baseType: !173, size: 8, offset: 16)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !487, file: !28, line: 291, baseType: !740, size: 64, offset: 11840)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !555}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !487, file: !28, line: 299, baseType: !746, size: 64, offset: 11904)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !555, !749, !194, !755}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !194, !167, !752, !752, !753}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !487, file: !28, line: 309, baseType: !757, size: 64, offset: 11968)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !555, !760, !194}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !194, !167, !752, !752}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !487, file: !28, line: 317, baseType: !764, size: 64, offset: 12032)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !555, !767, !194, !755}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !194, !167, !167, !752, !752}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !487, file: !28, line: 327, baseType: !771, size: 64, offset: 12096)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !555, !760, !194, !755}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !487, file: !28, line: 337, baseType: !775, size: 64, offset: 12160)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !555, !778, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !487, file: !28, line: 344, baseType: !780, size: 64, offset: 12224)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !555, !167, !778}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !487, file: !28, line: 347, baseType: !784, size: 64, offset: 12288)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !555, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !487, file: !28, line: 350, baseType: !780, size: 64, offset: 12352)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !487, file: !28, line: 351, baseType: !780, size: 64, offset: 12416)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !487, file: !28, line: 355, baseType: !791, size: 64, offset: 12480)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !185, !555}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !487, file: !28, line: 359, baseType: !798, size: 64, offset: 12544)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!801, !185, !555}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !487, file: !28, line: 364, baseType: !552, size: 64, offset: 12608)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !487, file: !28, line: 367, baseType: !552, size: 64, offset: 12672)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !487, file: !28, line: 373, baseType: !806, size: 64, offset: 12736)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !555, !809, !809}
!809 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !487, file: !28, line: 376, baseType: !552, size: 64, offset: 12800)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !487, file: !28, line: 385, baseType: !812, size: 64, offset: 12864)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !555, !815, !809, !816}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!167, !167, !194}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !487, file: !28, line: 391, baseType: !821, size: 64, offset: 12928)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !555, !824, !924, !194, !928}
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !829, !923, !167}
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !577, line: 160, size: 384, elements: !831)
!831 = !{!832, !836, !918, !919, !920, !921, !922}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !830, file: !577, line: 161, baseType: !833, size: 256)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 256, elements: !834)
!834 = !{!392, !835}
!835 = !DISubrange(count: 2)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !830, file: !577, line: 162, baseType: !837, size: 64, offset: 256)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !839, line: 77, size: 15424, elements: !840)
!839 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!840 = !{!841, !842, !843, !846, !849, !852, !855, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !907, !908, !912}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !838, file: !839, line: 78, baseType: !189, size: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !838, file: !839, line: 80, baseType: !209, size: 8192, offset: 960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !838, file: !839, line: 82, baseType: !844, size: 64, offset: 9152)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !839, line: 43, flags: DIFlagFwdDecl)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !838, file: !839, line: 83, baseType: !847, size: 64, offset: 9216)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !190, line: 46, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !838, file: !839, line: 86, baseType: !850, size: 64, offset: 9280)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !839, line: 41, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !838, file: !839, line: 87, baseType: !853, size: 64, offset: 9344)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !839, line: 44, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !838, file: !839, line: 89, baseType: !856, size: 512, offset: 9408)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 512, elements: !857)
!857 = !{!284}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !838, file: !839, line: 90, baseType: !222, size: 16, offset: 9920)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !838, file: !839, line: 90, baseType: !222, size: 16, offset: 9936)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !838, file: !839, line: 92, baseType: !222, size: 16, offset: 9952)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !838, file: !839, line: 92, baseType: !222, size: 16, offset: 9968)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !838, file: !839, line: 93, baseType: !222, size: 16, offset: 9984)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !838, file: !839, line: 93, baseType: !222, size: 16, offset: 10000)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !838, file: !839, line: 94, baseType: !167, size: 32, offset: 10016)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !838, file: !839, line: 97, baseType: !222, size: 16, offset: 10048)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !838, file: !839, line: 97, baseType: !222, size: 16, offset: 10064)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !838, file: !839, line: 98, baseType: !222, size: 16, offset: 10080)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !838, file: !839, line: 98, baseType: !222, size: 16, offset: 10096)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !838, file: !839, line: 99, baseType: !222, size: 16, offset: 10112)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !838, file: !839, line: 99, baseType: !222, size: 16, offset: 10128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !838, file: !839, line: 100, baseType: !7, size: 32, offset: 10144)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !838, file: !839, line: 101, baseType: !744, size: 64, offset: 10176)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !838, file: !839, line: 103, baseType: !215, size: 64, offset: 10240)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !838, file: !839, line: 104, baseType: !875, size: 64, offset: 10304)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !190, line: 159, size: 448, elements: !877)
!877 = !{!878, !881, !882, !884, !885, !887}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !876, file: !190, line: 161, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !880)
!880 = !{!835}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !876, file: !190, line: 162, baseType: !879, size: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !876, file: !190, line: 163, baseType: !883, size: 32, offset: 128)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 32, elements: !880)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !876, file: !190, line: 164, baseType: !883, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !876, file: !190, line: 165, baseType: !886, size: 128, offset: 192)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 128, elements: !880)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !876, file: !190, line: 166, baseType: !888, size: 128, offset: 320)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 128, elements: !880)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !838, file: !839, line: 107, baseType: !282, size: 32, offset: 10368)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !838, file: !839, line: 108, baseType: !167, size: 32, offset: 10400)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !838, file: !839, line: 109, baseType: !222, size: 16, offset: 10432)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !838, file: !839, line: 110, baseType: !222, size: 16, offset: 10448)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !838, file: !839, line: 113, baseType: !167, size: 32, offset: 10464)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !838, file: !839, line: 113, baseType: !167, size: 32, offset: 10496)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !838, file: !839, line: 114, baseType: !173, size: 8, offset: 10528)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !838, file: !839, line: 114, baseType: !173, size: 8, offset: 10536)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !838, file: !839, line: 115, baseType: !222, size: 16, offset: 10544)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !838, file: !839, line: 116, baseType: !390, size: 128, offset: 10560)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !838, file: !839, line: 119, baseType: !282, size: 32, offset: 10688)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !838, file: !839, line: 119, baseType: !282, size: 32, offset: 10720)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !838, file: !839, line: 122, baseType: !902, size: 512, offset: 10752)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !903, line: 182, baseType: !904)
!903 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !903, line: 180, size: 512, elements: !905)
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !903, line: 181, baseType: !172, size: 512)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !838, file: !839, line: 123, baseType: !173, size: 8, offset: 11264)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !838, file: !839, line: 125, baseType: !909, size: 56, offset: 11272)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 56, elements: !910)
!910 = !{!911}
!911 = !DISubrange(count: 7)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !838, file: !839, line: 126, baseType: !913, size: 4096, offset: 11328)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 4096, elements: !857)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !839, line: 69, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !839, line: 67, size: 512, elements: !916)
!916 = !{!917}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !839, line: 68, baseType: !172, size: 512)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !830, file: !577, line: 163, baseType: !173, size: 8, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !830, file: !577, line: 163, baseType: !173, size: 8, offset: 328)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !830, file: !577, line: 164, baseType: !222, size: 16, offset: 336)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !830, file: !577, line: 164, baseType: !222, size: 16, offset: 352)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !830, file: !577, line: 164, baseType: !222, size: 16, offset: 368)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!167, !194, !167, !167}
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !487, file: !28, line: 400, baseType: !930, size: 64, offset: 12992)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !555, !816}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !487, file: !28, line: 415, baseType: !934, size: 64, offset: 13056)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !555, !937, !816, !924, !194, !928}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!828, !194, !167}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !487, file: !28, line: 425, baseType: !942, size: 64, offset: 13120)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !555, !937, !924, !194, !928}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !487, file: !28, line: 435, baseType: !946, size: 64, offset: 13184)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !555, !816, !937, !194}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !487, file: !28, line: 444, baseType: !950, size: 64, offset: 13248)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !555, !937, !194}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !487, file: !28, line: 455, baseType: !954, size: 64, offset: 13312)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !555, !937, !957, !194}
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !194, !167, !282}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !487, file: !28, line: 464, baseType: !962, size: 64, offset: 13376)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !555, !965, !968, !194}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !194, !167, !194}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!809, !194, !167}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !487, file: !28, line: 470, baseType: !552, size: 64, offset: 13440)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !186, file: !115, line: 277, baseType: !486, size: 64, offset: 10368)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !186, file: !115, line: 278, baseType: !974, size: 64, offset: 10432)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !975, line: 27, baseType: !976)
!975 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !977, line: 45, baseType: !978)
!977 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!978 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !186, file: !115, line: 279, baseType: !974, size: 64, offset: 10496)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !186, file: !115, line: 280, baseType: !7, size: 32, offset: 10560)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !186, file: !115, line: 281, baseType: !7, size: 32, offset: 10592)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !186, file: !115, line: 283, baseType: !245, size: 128, offset: 10624)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !186, file: !115, line: 284, baseType: !245, size: 128, offset: 10752)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !186, file: !115, line: 285, baseType: !985, size: 64, offset: 10880)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !186, file: !115, line: 287, baseType: !987, size: 64, offset: 10944)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !115, line: 59, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !186, file: !115, line: 288, baseType: !990, size: 64, offset: 11008)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !115, line: 288, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !186, file: !115, line: 290, baseType: !993, size: 64, offset: 11072)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 64, elements: !880)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !186, file: !115, line: 291, baseType: !995, size: 64, offset: 11136)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !839, line: 65, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !839, line: 50, size: 320, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !997, file: !839, line: 51, baseType: !177, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !997, file: !839, line: 53, baseType: !167, size: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !997, file: !839, line: 54, baseType: !167, size: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !997, file: !839, line: 55, baseType: !167, size: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !997, file: !839, line: 55, baseType: !167, size: 32, offset: 160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !997, file: !839, line: 56, baseType: !173, size: 8, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !997, file: !839, line: 56, baseType: !173, size: 8, offset: 200)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !997, file: !839, line: 57, baseType: !173, size: 8, offset: 208)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !997, file: !839, line: 57, baseType: !173, size: 8, offset: 216)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !997, file: !839, line: 59, baseType: !222, size: 16, offset: 224)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !997, file: !839, line: 59, baseType: !222, size: 16, offset: 240)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !997, file: !839, line: 59, baseType: !222, size: 16, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !997, file: !839, line: 61, baseType: !222, size: 16, offset: 272)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !997, file: !839, line: 63, baseType: !167, size: 32, offset: 288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !186, file: !115, line: 293, baseType: !245, size: 128, offset: 11200)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !186, file: !115, line: 294, baseType: !1015, size: 64, offset: 11328)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !115, line: 113, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !115, line: 108, size: 256, elements: !1018)
!1018 = !{!1019, !1021, !1022, !1023, !1024}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1017, file: !115, line: 109, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1017, file: !115, line: 109, baseType: !1020, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1017, file: !115, line: 110, baseType: !185, size: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !115, line: 111, baseType: !167, size: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1017, file: !115, line: 112, baseType: !282, size: 32, offset: 224)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "mask_constant", scope: !157, file: !105, line: 1071, baseType: !282, size: 32, offset: 1536)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mask_defgrp_name", scope: !157, file: !105, line: 1072, baseType: !172, size: 512, offset: 1568)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_use_channel", scope: !157, file: !105, line: 1075, baseType: !167, size: 32, offset: 2080)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mask_texture", scope: !157, file: !105, line: 1076, baseType: !1029, size: 64, offset: 2112)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1031, line: 202, size: 3328, elements: !1032)
!1031 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1088, !1089, !1090, !1116, !1144, !1145, !1220, !1241, !1249, !1250}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1030, file: !1031, line: 203, baseType: !189, size: 960)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1030, file: !1031, line: 204, baseType: !256, size: 64, offset: 960)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1030, file: !1031, line: 206, baseType: !282, size: 32, offset: 1024)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1030, file: !1031, line: 206, baseType: !282, size: 32, offset: 1056)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1030, file: !1031, line: 207, baseType: !282, size: 32, offset: 1088)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1030, file: !1031, line: 207, baseType: !282, size: 32, offset: 1120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1030, file: !1031, line: 207, baseType: !282, size: 32, offset: 1152)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1030, file: !1031, line: 207, baseType: !282, size: 32, offset: 1184)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1030, file: !1031, line: 207, baseType: !282, size: 32, offset: 1216)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1030, file: !1031, line: 207, baseType: !282, size: 32, offset: 1248)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1030, file: !1031, line: 208, baseType: !282, size: 32, offset: 1280)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1030, file: !1031, line: 208, baseType: !282, size: 32, offset: 1312)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1030, file: !1031, line: 211, baseType: !282, size: 32, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1030, file: !1031, line: 211, baseType: !282, size: 32, offset: 1376)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1030, file: !1031, line: 211, baseType: !282, size: 32, offset: 1408)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1030, file: !1031, line: 211, baseType: !282, size: 32, offset: 1440)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1030, file: !1031, line: 211, baseType: !282, size: 32, offset: 1472)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1030, file: !1031, line: 214, baseType: !282, size: 32, offset: 1504)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1030, file: !1031, line: 214, baseType: !282, size: 32, offset: 1536)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1030, file: !1031, line: 217, baseType: !282, size: 32, offset: 1568)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1030, file: !1031, line: 218, baseType: !282, size: 32, offset: 1600)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1030, file: !1031, line: 219, baseType: !282, size: 32, offset: 1632)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1030, file: !1031, line: 220, baseType: !282, size: 32, offset: 1664)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1030, file: !1031, line: 221, baseType: !282, size: 32, offset: 1696)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1030, file: !1031, line: 222, baseType: !222, size: 16, offset: 1728)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1030, file: !1031, line: 222, baseType: !222, size: 16, offset: 1744)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1030, file: !1031, line: 224, baseType: !222, size: 16, offset: 1760)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1030, file: !1031, line: 224, baseType: !222, size: 16, offset: 1776)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1030, file: !1031, line: 227, baseType: !222, size: 16, offset: 1792)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1030, file: !1031, line: 227, baseType: !222, size: 16, offset: 1808)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1030, file: !1031, line: 229, baseType: !222, size: 16, offset: 1824)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1030, file: !1031, line: 229, baseType: !222, size: 16, offset: 1840)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1030, file: !1031, line: 230, baseType: !222, size: 16, offset: 1856)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1030, file: !1031, line: 230, baseType: !222, size: 16, offset: 1872)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1030, file: !1031, line: 232, baseType: !282, size: 32, offset: 1888)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1030, file: !1031, line: 232, baseType: !282, size: 32, offset: 1920)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1030, file: !1031, line: 232, baseType: !282, size: 32, offset: 1952)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1030, file: !1031, line: 232, baseType: !282, size: 32, offset: 1984)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1030, file: !1031, line: 233, baseType: !167, size: 32, offset: 2016)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1030, file: !1031, line: 234, baseType: !167, size: 32, offset: 2048)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1030, file: !1031, line: 235, baseType: !222, size: 16, offset: 2080)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1030, file: !1031, line: 235, baseType: !222, size: 16, offset: 2096)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1030, file: !1031, line: 236, baseType: !222, size: 16, offset: 2112)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1030, file: !1031, line: 239, baseType: !222, size: 16, offset: 2128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1030, file: !1031, line: 240, baseType: !167, size: 32, offset: 2144)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1030, file: !1031, line: 241, baseType: !167, size: 32, offset: 2176)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1030, file: !1031, line: 241, baseType: !167, size: 32, offset: 2208)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1030, file: !1031, line: 241, baseType: !167, size: 32, offset: 2240)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1030, file: !1031, line: 243, baseType: !282, size: 32, offset: 2272)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1030, file: !1031, line: 243, baseType: !282, size: 32, offset: 2304)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1030, file: !1031, line: 244, baseType: !282, size: 32, offset: 2336)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1030, file: !1031, line: 246, baseType: !997, size: 320, offset: 2368)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1030, file: !1031, line: 248, baseType: !1086, size: 64, offset: 2688)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1031, line: 248, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1030, file: !1031, line: 249, baseType: !274, size: 64, offset: 2752)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1030, file: !1031, line: 250, baseType: !837, size: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1030, file: !1031, line: 251, baseType: !1091, size: 64, offset: 2880)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1031, line: 113, size: 6208, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1103}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1092, file: !1031, line: 114, baseType: !222, size: 16)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1092, file: !1031, line: 114, baseType: !222, size: 16, offset: 16)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1092, file: !1031, line: 115, baseType: !173, size: 8, offset: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1092, file: !1031, line: 115, baseType: !173, size: 8, offset: 40)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1092, file: !1031, line: 116, baseType: !173, size: 8, offset: 48)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1092, file: !1031, line: 117, baseType: !1100, size: 8, offset: 56)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 8, elements: !1101)
!1101 = !{!1102}
!1102 = !DISubrange(count: 1)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !1031, line: 119, baseType: !1104, size: 6144, offset: 64)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 6144, elements: !1114)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1031, line: 109, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1031, line: 106, size: 192, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1106, file: !1031, line: 107, baseType: !282, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1106, file: !1031, line: 107, baseType: !282, size: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1106, file: !1031, line: 107, baseType: !282, size: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1106, file: !1031, line: 107, baseType: !282, size: 32, offset: 96)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1106, file: !1031, line: 107, baseType: !282, size: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1106, file: !1031, line: 108, baseType: !167, size: 32, offset: 160)
!1114 = !{!1115}
!1115 = !DISubrange(count: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1030, file: !1031, line: 252, baseType: !1117, size: 64, offset: 2944)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1031, line: 122, size: 1600, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1128, !1129, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1118, file: !1031, line: 123, baseType: !185, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1118, file: !1031, line: 124, baseType: !837, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1118, file: !1031, line: 125, baseType: !1123, size: 384, offset: 128)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 384, elements: !1126)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !903, line: 136, flags: DIFlagFwdDecl)
!1126 = !{!1127}
!1127 = !DISubrange(count: 6)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1118, file: !1031, line: 126, baseType: !399, size: 512, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1118, file: !1031, line: 127, baseType: !1130, size: 288, offset: 1024)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 288, elements: !1131)
!1131 = !{!285, !285}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1118, file: !1031, line: 128, baseType: !222, size: 16, offset: 1312)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1118, file: !1031, line: 128, baseType: !222, size: 16, offset: 1328)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1118, file: !1031, line: 129, baseType: !282, size: 32, offset: 1344)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1118, file: !1031, line: 129, baseType: !282, size: 32, offset: 1376)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1118, file: !1031, line: 130, baseType: !282, size: 32, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1118, file: !1031, line: 131, baseType: !7, size: 32, offset: 1440)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1118, file: !1031, line: 132, baseType: !222, size: 16, offset: 1472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1118, file: !1031, line: 132, baseType: !222, size: 16, offset: 1488)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1118, file: !1031, line: 133, baseType: !167, size: 32, offset: 1504)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1118, file: !1031, line: 133, baseType: !167, size: 32, offset: 1536)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1118, file: !1031, line: 134, baseType: !222, size: 16, offset: 1568)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1118, file: !1031, line: 134, baseType: !222, size: 16, offset: 1584)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1030, file: !1031, line: 253, baseType: !875, size: 64, offset: 3008)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1030, file: !1031, line: 254, baseType: !1146, size: 64, offset: 3072)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1031, line: 137, size: 832, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1147, file: !1031, line: 138, baseType: !222, size: 16)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1147, file: !1031, line: 140, baseType: !222, size: 16, offset: 16)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1147, file: !1031, line: 141, baseType: !282, size: 32, offset: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1147, file: !1031, line: 142, baseType: !282, size: 32, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1147, file: !1031, line: 143, baseType: !222, size: 16, offset: 96)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1147, file: !1031, line: 144, baseType: !222, size: 16, offset: 112)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1147, file: !1031, line: 145, baseType: !167, size: 32, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1147, file: !1031, line: 147, baseType: !167, size: 32, offset: 160)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1147, file: !1031, line: 149, baseType: !185, size: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1147, file: !1031, line: 150, baseType: !167, size: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1147, file: !1031, line: 151, baseType: !222, size: 16, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1147, file: !1031, line: 152, baseType: !222, size: 16, offset: 304)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1147, file: !1031, line: 154, baseType: !194, size: 64, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1147, file: !1031, line: 155, baseType: !778, size: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1147, file: !1031, line: 157, baseType: !282, size: 32, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1147, file: !1031, line: 158, baseType: !222, size: 16, offset: 480)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1147, file: !1031, line: 159, baseType: !222, size: 16, offset: 496)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1147, file: !1031, line: 160, baseType: !222, size: 16, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1147, file: !1031, line: 161, baseType: !581, size: 48, offset: 528)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1147, file: !1031, line: 162, baseType: !282, size: 32, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1147, file: !1031, line: 164, baseType: !282, size: 32, offset: 608)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1147, file: !1031, line: 164, baseType: !282, size: 32, offset: 640)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1147, file: !1031, line: 164, baseType: !282, size: 32, offset: 672)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1147, file: !1031, line: 165, baseType: !1091, size: 64, offset: 704)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1147, file: !1031, line: 167, baseType: !1174, size: 64, offset: 768)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !903, line: 72, size: 3072, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1190, !1191, !1216, !1217, !1218, !1219}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1175, file: !903, line: 73, baseType: !167, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1175, file: !903, line: 73, baseType: !167, size: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1175, file: !903, line: 74, baseType: !167, size: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1175, file: !903, line: 75, baseType: !167, size: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1175, file: !903, line: 77, baseType: !1182, size: 128, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1183, line: 95, baseType: !1184)
!1183 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1183, line: 92, size: 128, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1184, file: !1183, line: 93, baseType: !282, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1184, file: !1183, line: 93, baseType: !282, size: 32, offset: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1184, file: !1183, line: 94, baseType: !282, size: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1184, file: !1183, line: 94, baseType: !282, size: 32, offset: 96)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1175, file: !903, line: 77, baseType: !1182, size: 128, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1175, file: !903, line: 79, baseType: !1192, size: 2304, offset: 384)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1193, size: 2304, elements: !391)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !903, line: 67, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !903, line: 55, size: 576, elements: !1195)
!1195 = !{!1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1212, !1213, !1214, !1215}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1194, file: !903, line: 56, baseType: !222, size: 16)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1194, file: !903, line: 56, baseType: !222, size: 16, offset: 16)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1194, file: !903, line: 58, baseType: !282, size: 32, offset: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1194, file: !903, line: 59, baseType: !282, size: 32, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1194, file: !903, line: 59, baseType: !282, size: 32, offset: 96)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1194, file: !903, line: 60, baseType: !993, size: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1194, file: !903, line: 60, baseType: !993, size: 64, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1194, file: !903, line: 61, baseType: !1204, size: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !903, line: 47, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !903, line: 44, size: 96, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1206, file: !903, line: 45, baseType: !282, size: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1206, file: !903, line: 45, baseType: !282, size: 32, offset: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1206, file: !903, line: 46, baseType: !222, size: 16, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1206, file: !903, line: 46, baseType: !222, size: 16, offset: 80)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1194, file: !903, line: 62, baseType: !1204, size: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1194, file: !903, line: 64, baseType: !1204, size: 64, offset: 384)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1194, file: !903, line: 65, baseType: !993, size: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1194, file: !903, line: 66, baseType: !993, size: 64, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1175, file: !903, line: 80, baseType: !318, size: 96, offset: 2688)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1175, file: !903, line: 80, baseType: !318, size: 96, offset: 2784)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1175, file: !903, line: 81, baseType: !318, size: 96, offset: 2880)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1175, file: !903, line: 83, baseType: !318, size: 96, offset: 2976)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1030, file: !1031, line: 255, baseType: !1221, size: 64, offset: 3136)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1031, line: 170, size: 8704, elements: !1223)
!1223 = !{!1224, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1222, file: !1031, line: 171, baseType: !1225, size: 96)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 96, elements: !319)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1222, file: !1031, line: 172, baseType: !167, size: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1222, file: !1031, line: 173, baseType: !222, size: 16, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !1031, line: 174, baseType: !222, size: 16, offset: 144)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1222, file: !1031, line: 175, baseType: !222, size: 16, offset: 160)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1222, file: !1031, line: 176, baseType: !222, size: 16, offset: 176)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1222, file: !1031, line: 177, baseType: !222, size: 16, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1222, file: !1031, line: 178, baseType: !222, size: 16, offset: 208)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1222, file: !1031, line: 179, baseType: !167, size: 32, offset: 224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1222, file: !1031, line: 181, baseType: !185, size: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1222, file: !1031, line: 182, baseType: !282, size: 32, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1222, file: !1031, line: 183, baseType: !167, size: 32, offset: 352)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1222, file: !1031, line: 184, baseType: !209, size: 8192, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1222, file: !1031, line: 187, baseType: !778, size: 64, offset: 8576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1222, file: !1031, line: 188, baseType: !167, size: 32, offset: 8640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1222, file: !1031, line: 189, baseType: !167, size: 32, offset: 8672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1030, file: !1031, line: 256, baseType: !1242, size: 64, offset: 3200)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1031, line: 193, size: 640, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1243, file: !1031, line: 194, baseType: !185, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1243, file: !1031, line: 195, baseType: !172, size: 512, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1243, file: !1031, line: 197, baseType: !167, size: 32, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1243, file: !1031, line: 198, baseType: !167, size: 32, offset: 608)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1030, file: !1031, line: 258, baseType: !173, size: 8, offset: 3264)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1030, file: !1031, line: 259, baseType: !909, size: 56, offset: 3272)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_map_obj", scope: !157, file: !105, line: 1077, baseType: !185, size: 64, offset: 2176)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mapping", scope: !157, file: !105, line: 1078, baseType: !167, size: 32, offset: 2240)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_uvlayer_name", scope: !157, file: !105, line: 1079, baseType: !172, size: 512, offset: 2272)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "min_dist", scope: !157, file: !105, line: 1081, baseType: !282, size: 32, offset: 2784)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "max_dist", scope: !157, file: !105, line: 1081, baseType: !282, size: 32, offset: 2816)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !157, file: !105, line: 1084, baseType: !222, size: 16, offset: 2848)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pad_s1", scope: !157, file: !105, line: 1087, baseType: !222, size: 16, offset: 2864)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !258, line: 133, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !258, line: 58, size: 11008, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1269, !1270, !1276, !1277, !1287, !1288, !1294, !1302, !1303, !1304, !1317, !1318, !1319, !1331, !1339, !1341, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1260, file: !258, line: 59, baseType: !189, size: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1260, file: !258, line: 60, baseType: !256, size: 64, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1260, file: !258, line: 62, baseType: !277, size: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1260, file: !258, line: 64, baseType: !274, size: 64, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1260, file: !258, line: 65, baseType: !1267, size: 64, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !258, line: 42, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1260, file: !258, line: 66, baseType: !375, size: 64, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !1260, file: !258, line: 67, baseType: !1271, size: 64, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !577, line: 154, size: 64, elements: !1273)
!1273 = !{!1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1272, file: !577, line: 155, baseType: !167, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1272, file: !577, line: 156, baseType: !167, size: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !1260, file: !258, line: 71, baseType: !635, size: 64, offset: 1344)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !1260, file: !258, line: 72, baseType: !1278, size: 64, offset: 1408)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !577, line: 93, size: 128, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1279, file: !577, line: 94, baseType: !837, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1279, file: !577, line: 95, baseType: !173, size: 8, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1279, file: !577, line: 95, baseType: !173, size: 8, offset: 72)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1279, file: !577, line: 96, baseType: !222, size: 16, offset: 80)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1279, file: !577, line: 96, baseType: !222, size: 16, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1279, file: !577, line: 96, baseType: !222, size: 16, offset: 112)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !1260, file: !258, line: 73, baseType: !626, size: 64, offset: 1472)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !1260, file: !258, line: 74, baseType: !1289, size: 64, offset: 1536)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !577, line: 109, size: 96, elements: !1291)
!1291 = !{!1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1290, file: !577, line: 110, baseType: !993, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !577, line: 111, baseType: !167, size: 32, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !1260, file: !258, line: 75, baseType: !1295, size: 64, offset: 1600)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !577, line: 129, size: 32, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1296, file: !577, line: 130, baseType: !173, size: 8)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1296, file: !577, line: 130, baseType: !173, size: 8, offset: 8)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1296, file: !577, line: 130, baseType: !173, size: 8, offset: 16)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1296, file: !577, line: 130, baseType: !173, size: 8, offset: 24)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !1260, file: !258, line: 80, baseType: !600, size: 64, offset: 1664)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1260, file: !258, line: 81, baseType: !829, size: 64, offset: 1728)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !1260, file: !258, line: 82, baseType: !1305, size: 64, offset: 1792)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !258, line: 136, size: 512, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1312, !1313, !1314, !1315, !1316}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1306, file: !258, line: 137, baseType: !194, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1306, file: !258, line: 138, baseType: !833, size: 256, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1306, file: !258, line: 139, baseType: !1311, size: 128, offset: 320)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !391)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1306, file: !258, line: 140, baseType: !173, size: 8, offset: 448)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1306, file: !258, line: 140, baseType: !173, size: 8, offset: 456)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1306, file: !258, line: 141, baseType: !222, size: 16, offset: 464)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1306, file: !258, line: 141, baseType: !222, size: 16, offset: 480)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1306, file: !258, line: 141, baseType: !222, size: 16, offset: 496)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !1260, file: !258, line: 83, baseType: !575, size: 64, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !1260, file: !258, line: 84, baseType: !588, size: 64, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !1260, file: !258, line: 85, baseType: !1320, size: 64, offset: 1984)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !577, line: 59, size: 128, elements: !1322)
!1322 = !{!1323, !1329, !1330}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1321, file: !577, line: 60, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !577, line: 54, size: 64, elements: !1326)
!1326 = !{!1327, !1328}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1325, file: !577, line: 55, baseType: !167, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1325, file: !577, line: 56, baseType: !282, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1321, file: !577, line: 61, baseType: !167, size: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1321, file: !577, line: 62, baseType: !167, size: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1260, file: !258, line: 89, baseType: !1332, size: 64, offset: 2048)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !577, line: 74, size: 32, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1333, file: !577, line: 75, baseType: !173, size: 8)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1333, file: !577, line: 75, baseType: !173, size: 8, offset: 8)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1333, file: !577, line: 75, baseType: !173, size: 8, offset: 16)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1333, file: !577, line: 75, baseType: !173, size: 8, offset: 24)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !1260, file: !258, line: 90, baseType: !1340, size: 64, offset: 2112)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !1260, file: !258, line: 93, baseType: !1342, size: 64, offset: 2176)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !258, line: 93, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1260, file: !258, line: 95, baseType: !491, size: 1600, offset: 2240)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1260, file: !258, line: 95, baseType: !491, size: 1600, offset: 3840)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !1260, file: !258, line: 95, baseType: !491, size: 1600, offset: 5440)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1260, file: !258, line: 98, baseType: !491, size: 1600, offset: 7040)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1260, file: !258, line: 98, baseType: !491, size: 1600, offset: 8640)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1260, file: !258, line: 101, baseType: !167, size: 32, offset: 10240)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1260, file: !258, line: 101, baseType: !167, size: 32, offset: 10272)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1260, file: !258, line: 101, baseType: !167, size: 32, offset: 10304)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !1260, file: !258, line: 101, baseType: !167, size: 32, offset: 10336)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !1260, file: !258, line: 104, baseType: !167, size: 32, offset: 10368)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1260, file: !258, line: 104, baseType: !167, size: 32, offset: 10400)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1260, file: !258, line: 111, baseType: !167, size: 32, offset: 10432)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1260, file: !258, line: 114, baseType: !318, size: 96, offset: 10464)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1260, file: !258, line: 115, baseType: !318, size: 96, offset: 10560)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1260, file: !258, line: 116, baseType: !318, size: 96, offset: 10656)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !1260, file: !258, line: 118, baseType: !167, size: 32, offset: 10752)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1260, file: !258, line: 119, baseType: !222, size: 16, offset: 10784)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1260, file: !258, line: 119, baseType: !222, size: 16, offset: 10800)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1260, file: !258, line: 120, baseType: !282, size: 32, offset: 10816)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1260, file: !258, line: 121, baseType: !167, size: 32, offset: 10848)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1260, file: !258, line: 124, baseType: !173, size: 8, offset: 10880)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1260, file: !258, line: 124, baseType: !173, size: 8, offset: 10888)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !1260, file: !258, line: 126, baseType: !173, size: 8, offset: 10896)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !1260, file: !258, line: 126, baseType: !173, size: 8, offset: 10904)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !1260, file: !258, line: 127, baseType: !173, size: 8, offset: 10912)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1260, file: !258, line: 128, baseType: !173, size: 8, offset: 10920)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1260, file: !258, line: 130, baseType: !222, size: 16, offset: 10928)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !1260, file: !258, line: 132, baseType: !1372, size: 64, offset: 10944)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !577, line: 233, size: 3584, elements: !1374)
!1374 = !{!1375, !1376, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1391}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1373, file: !577, line: 234, baseType: !245, size: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !1373, file: !577, line: 235, baseType: !1377, size: 64, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !577, line: 69, baseType: !576)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !1373, file: !577, line: 237, baseType: !809, size: 8, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1373, file: !577, line: 237, baseType: !809, size: 8, offset: 200)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !1373, file: !577, line: 237, baseType: !809, size: 8, offset: 208)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !1373, file: !577, line: 237, baseType: !809, size: 8, offset: 216)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !1373, file: !577, line: 237, baseType: !809, size: 8, offset: 224)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !1373, file: !577, line: 237, baseType: !809, size: 8, offset: 232)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !1373, file: !577, line: 238, baseType: !809, size: 8, offset: 240)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1373, file: !577, line: 238, baseType: !809, size: 8, offset: 248)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1373, file: !577, line: 241, baseType: !490, size: 1600, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !1373, file: !577, line: 242, baseType: !490, size: 1600, offset: 1856)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !1373, file: !577, line: 243, baseType: !1390, size: 64, offset: 3456)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !1373, file: !577, line: 244, baseType: !180, size: 64, offset: 3520)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !194, !185, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1398 = !{!0}
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1401)
!1401 = !{!1402, !1404, !1405, !1406, !1408, !1410, !1414, !1419, !1424, !1428, !1432, !1436, !1440, !1444, !1450, !1451, !1455, !1507, !1511, !1512, !1516, !1525}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1400, file: !6, line: 123, baseType: !1403, size: 256)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 256, elements: !1114)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1400, file: !6, line: 128, baseType: !1403, size: 256, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1400, file: !6, line: 131, baseType: !167, size: 32, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !6, line: 133, baseType: !1407, size: 32, offset: 544)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1400, file: !6, line: 134, baseType: !1409, size: 32, offset: 576)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1400, file: !6, line: 142, baseType: !1411, size: 64, offset: 640)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !164, !164}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1400, file: !6, line: 151, baseType: !1415, size: 64, offset: 704)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !164, !185, !486, !787, !167, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1400, file: !6, line: 157, baseType: !1420, size: 64, offset: 768)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !164, !185, !486, !787, !1423, !167}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1400, file: !6, line: 163, baseType: !1425, size: 64, offset: 832)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !164, !185, !1342, !486, !787, !167}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1400, file: !6, line: 168, baseType: !1429, size: 64, offset: 896)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !164, !185, !1342, !486, !787, !1423, !167}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1400, file: !6, line: 193, baseType: !1433, size: 64, offset: 960)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!486, !164, !185, !486, !1418}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1400, file: !6, line: 204, baseType: !1437, size: 64, offset: 1024)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!486, !164, !185, !1342, !486, !1418}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1400, file: !6, line: 217, baseType: !1441, size: 64, offset: 1088)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !164}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1400, file: !6, line: 235, baseType: !1445, size: 64, offset: 1152)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !185, !164}
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1449, line: 48, baseType: !974)
!1449 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1400, file: !6, line: 242, baseType: !1441, size: 64, offset: 1216)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1400, file: !6, line: 252, baseType: !1452, size: 64, offset: 1280)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!809, !164, !167}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1400, file: !6, line: 259, baseType: !1456, size: 64, offset: 1344)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !164, !1459, !177, !185, !1469}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1461, line: 126, size: 320, elements: !1462)
!1461 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1460, file: !1461, line: 127, baseType: !245, size: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1460, file: !1461, line: 128, baseType: !309, size: 64, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1460, file: !1461, line: 129, baseType: !167, size: 32, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1460, file: !1461, line: 130, baseType: !809, size: 8, offset: 224)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1460, file: !1461, line: 131, baseType: !167, size: 32, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1460, file: !1461, line: 132, baseType: !809, size: 8, offset: 288)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1461, line: 77, size: 960, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1500, !1501, !1502, !1505, !1506}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1470, file: !1461, line: 78, baseType: !167, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1470, file: !1461, line: 79, baseType: !222, size: 16, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1470, file: !1461, line: 80, baseType: !282, size: 32, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1470, file: !1461, line: 80, baseType: !282, size: 32, offset: 96)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1470, file: !1461, line: 80, baseType: !282, size: 32, offset: 128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1470, file: !1461, line: 81, baseType: !194, size: 64, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1470, file: !1461, line: 82, baseType: !194, size: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1470, file: !1461, line: 83, baseType: !167, size: 32, offset: 320)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1470, file: !1461, line: 84, baseType: !7, size: 32, offset: 352)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1470, file: !1461, line: 85, baseType: !7, size: 32, offset: 384)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1470, file: !1461, line: 86, baseType: !974, size: 64, offset: 448)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1470, file: !1461, line: 87, baseType: !167, size: 32, offset: 512)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1470, file: !1461, line: 88, baseType: !167, size: 32, offset: 544)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1470, file: !1461, line: 89, baseType: !167, size: 32, offset: 576)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1470, file: !1461, line: 90, baseType: !167, size: 32, offset: 608)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1470, file: !1461, line: 91, baseType: !167, size: 32, offset: 640)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1470, file: !1461, line: 92, baseType: !1489, size: 64, offset: 704)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1461, line: 67, size: 320, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1499}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1490, file: !1461, line: 68, baseType: !1469, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1490, file: !1461, line: 69, baseType: !222, size: 16, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1490, file: !1461, line: 70, baseType: !167, size: 32, offset: 96)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1490, file: !1461, line: 71, baseType: !7, size: 32, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1490, file: !1461, line: 72, baseType: !1497, size: 64, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1490, file: !1461, line: 73, baseType: !1489, size: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1470, file: !1461, line: 93, baseType: !1489, size: 64, offset: 768)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1470, file: !1461, line: 94, baseType: !1469, size: 64, offset: 832)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1470, file: !1461, line: 97, baseType: !1503, size: 32, offset: 896)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !975, line: 26, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !977, line: 42, baseType: !7)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1470, file: !1461, line: 102, baseType: !809, size: 8, offset: 928)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1470, file: !1461, line: 109, baseType: !222, size: 16, offset: 944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1400, file: !6, line: 267, baseType: !1508, size: 64, offset: 1408)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!809, !164}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1400, file: !6, line: 277, baseType: !1508, size: 64, offset: 1472)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1400, file: !6, line: 286, baseType: !1513, size: 64, offset: 1536)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !164, !185, !1393, !194}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1400, file: !6, line: 297, baseType: !1517, size: 64, offset: 1600)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !164, !185, !1520, !194}
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !194, !185, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1400, file: !6, line: 307, baseType: !1526, size: 64, offset: 1664)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !164, !185, !1529, !194}
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !194, !185, !164, !1497}
!1533 = !{i32 7, !"Dwarf Version", i32 4}
!1534 = !{i32 2, !"Debug Info Version", i32 3}
!1535 = !{i32 1, !"wchar_size", i32 4}
!1536 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1537 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 253, type: !1538, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1540, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1541 = !{}
!1542 = !DILocalVariable(name: "md", arg: 1, scope: !1537, file: !3, line: 253, type: !1540)
!1543 = !DILocation(line: 253, column: 36, scope: !1537)
!1544 = !DILocalVariable(name: "target", arg: 2, scope: !1537, file: !3, line: 253, type: !1540)
!1545 = !DILocation(line: 253, column: 54, scope: !1537)
!1546 = !DILocalVariable(name: "twmd", scope: !1537, file: !3, line: 258, type: !155)
!1547 = !DILocation(line: 258, column: 33, scope: !1537)
!1548 = !DILocation(line: 258, column: 74, scope: !1537)
!1549 = !DILocation(line: 258, column: 40, scope: !1537)
!1550 = !DILocation(line: 260, column: 28, scope: !1537)
!1551 = !DILocation(line: 260, column: 32, scope: !1537)
!1552 = !DILocation(line: 260, column: 2, scope: !1537)
!1553 = !DILocation(line: 262, column: 6, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 262, column: 6)
!1555 = !DILocation(line: 262, column: 12, scope: !1554)
!1556 = !DILocation(line: 262, column: 6, scope: !1537)
!1557 = !DILocation(line: 263, column: 15, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 262, column: 26)
!1559 = !DILocation(line: 263, column: 21, scope: !1558)
!1560 = !DILocation(line: 263, column: 35, scope: !1558)
!1561 = !DILocation(line: 263, column: 3, scope: !1558)
!1562 = !DILocation(line: 264, column: 2, scope: !1558)
!1563 = !DILocation(line: 265, column: 1, scope: !1537)
!1564 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 349, type: !1565, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!555, !1540, !1567, !555, !1418}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !115, line: 295, baseType: !186)
!1569 = !DILocalVariable(name: "md", arg: 1, scope: !1564, file: !3, line: 349, type: !1540)
!1570 = !DILocation(line: 349, column: 49, scope: !1564)
!1571 = !DILocalVariable(name: "ob", arg: 2, scope: !1564, file: !3, line: 349, type: !1567)
!1572 = !DILocation(line: 349, column: 61, scope: !1564)
!1573 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1564, file: !3, line: 349, type: !555)
!1574 = !DILocation(line: 349, column: 78, scope: !1564)
!1575 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1564, file: !3, line: 350, type: !1418)
!1576 = !DILocation(line: 350, column: 53, scope: !1564)
!1577 = !DILocalVariable(name: "wmd", scope: !1564, file: !3, line: 352, type: !155)
!1578 = !DILocation(line: 352, column: 33, scope: !1564)
!1579 = !DILocation(line: 352, column: 73, scope: !1564)
!1580 = !DILocation(line: 352, column: 39, scope: !1564)
!1581 = !DILocalVariable(name: "dm", scope: !1564, file: !3, line: 353, type: !555)
!1582 = !DILocation(line: 353, column: 15, scope: !1564)
!1583 = !DILocation(line: 353, column: 20, scope: !1564)
!1584 = !DILocalVariable(name: "dvert", scope: !1564, file: !3, line: 354, type: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !577, line: 63, baseType: !1321)
!1587 = !DILocation(line: 354, column: 15, scope: !1564)
!1588 = !DILocalVariable(name: "dw", scope: !1564, file: !3, line: 355, type: !1589)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformWeight", file: !577, line: 57, baseType: !1325)
!1592 = !DILocation(line: 355, column: 18, scope: !1564)
!1593 = !DILocalVariable(name: "tdw", scope: !1564, file: !3, line: 355, type: !1589)
!1594 = !DILocation(line: 355, column: 24, scope: !1564)
!1595 = !DILocalVariable(name: "numVerts", scope: !1564, file: !3, line: 356, type: !167)
!1596 = !DILocation(line: 356, column: 6, scope: !1564)
!1597 = !DILocalVariable(name: "v_cos", scope: !1564, file: !3, line: 357, type: !787)
!1598 = !DILocation(line: 357, column: 10, scope: !1564)
!1599 = !DILocalVariable(name: "obr", scope: !1564, file: !3, line: 358, type: !1567)
!1600 = !DILocation(line: 358, column: 10, scope: !1564)
!1601 = !DILocalVariable(name: "defgrp_index", scope: !1564, file: !3, line: 359, type: !167)
!1602 = !DILocation(line: 359, column: 6, scope: !1564)
!1603 = !DILocalVariable(name: "tw", scope: !1564, file: !3, line: 360, type: !778)
!1604 = !DILocation(line: 360, column: 9, scope: !1564)
!1605 = !DILocalVariable(name: "org_w", scope: !1564, file: !3, line: 361, type: !778)
!1606 = !DILocation(line: 361, column: 9, scope: !1564)
!1607 = !DILocalVariable(name: "new_w", scope: !1564, file: !3, line: 362, type: !778)
!1608 = !DILocation(line: 362, column: 9, scope: !1564)
!1609 = !DILocalVariable(name: "tidx", scope: !1564, file: !3, line: 363, type: !722)
!1610 = !DILocation(line: 363, column: 7, scope: !1564)
!1611 = !DILocalVariable(name: "indices", scope: !1564, file: !3, line: 363, type: !722)
!1612 = !DILocation(line: 363, column: 14, scope: !1564)
!1613 = !DILocalVariable(name: "numIdx", scope: !1564, file: !3, line: 364, type: !167)
!1614 = !DILocation(line: 364, column: 6, scope: !1564)
!1615 = !DILocalVariable(name: "i", scope: !1564, file: !3, line: 365, type: !167)
!1616 = !DILocation(line: 365, column: 6, scope: !1564)
!1617 = !DILocation(line: 376, column: 13, scope: !1564)
!1618 = !DILocation(line: 376, column: 17, scope: !1564)
!1619 = !DILocation(line: 376, column: 29, scope: !1564)
!1620 = !DILocation(line: 376, column: 11, scope: !1564)
!1621 = !DILocation(line: 381, column: 7, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 381, column: 6)
!1623 = !DILocation(line: 381, column: 16, scope: !1622)
!1624 = !DILocation(line: 381, column: 22, scope: !1622)
!1625 = !DILocation(line: 381, column: 48, scope: !1622)
!1626 = !DILocation(line: 381, column: 52, scope: !1622)
!1627 = !DILocation(line: 381, column: 25, scope: !1622)
!1628 = !DILocation(line: 381, column: 6, scope: !1564)
!1629 = !DILocation(line: 382, column: 10, scope: !1622)
!1630 = !DILocation(line: 382, column: 3, scope: !1622)
!1631 = !DILocation(line: 385, column: 8, scope: !1564)
!1632 = !DILocation(line: 385, column: 13, scope: !1564)
!1633 = !DILocation(line: 385, column: 6, scope: !1564)
!1634 = !DILocation(line: 386, column: 6, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 386, column: 6)
!1636 = !DILocation(line: 386, column: 10, scope: !1635)
!1637 = !DILocation(line: 386, column: 6, scope: !1564)
!1638 = !DILocation(line: 387, column: 10, scope: !1635)
!1639 = !DILocation(line: 387, column: 3, scope: !1635)
!1640 = !DILocation(line: 390, column: 37, scope: !1564)
!1641 = !DILocation(line: 390, column: 41, scope: !1564)
!1642 = !DILocation(line: 390, column: 46, scope: !1564)
!1643 = !DILocation(line: 390, column: 17, scope: !1564)
!1644 = !DILocation(line: 390, column: 15, scope: !1564)
!1645 = !DILocation(line: 391, column: 6, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 391, column: 6)
!1647 = !DILocation(line: 391, column: 19, scope: !1646)
!1648 = !DILocation(line: 391, column: 6, scope: !1564)
!1649 = !DILocation(line: 392, column: 10, scope: !1646)
!1650 = !DILocation(line: 392, column: 3, scope: !1646)
!1651 = !DILocation(line: 394, column: 49, scope: !1564)
!1652 = !DILocation(line: 394, column: 53, scope: !1564)
!1653 = !DILocation(line: 394, column: 79, scope: !1564)
!1654 = !DILocation(line: 394, column: 10, scope: !1564)
!1655 = !DILocation(line: 394, column: 8, scope: !1564)
!1656 = !DILocation(line: 397, column: 7, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 397, column: 6)
!1658 = !DILocation(line: 397, column: 6, scope: !1564)
!1659 = !DILocation(line: 398, column: 10, scope: !1657)
!1660 = !DILocation(line: 398, column: 3, scope: !1657)
!1661 = !DILocation(line: 402, column: 9, scope: !1564)
!1662 = !DILocation(line: 402, column: 35, scope: !1564)
!1663 = !DILocation(line: 402, column: 33, scope: !1564)
!1664 = !DILocation(line: 402, column: 7, scope: !1564)
!1665 = !DILocation(line: 403, column: 7, scope: !1564)
!1666 = !DILocation(line: 403, column: 35, scope: !1564)
!1667 = !DILocation(line: 403, column: 33, scope: !1564)
!1668 = !DILocation(line: 403, column: 5, scope: !1564)
!1669 = !DILocation(line: 404, column: 8, scope: !1564)
!1670 = !DILocation(line: 404, column: 46, scope: !1564)
!1671 = !DILocation(line: 404, column: 44, scope: !1564)
!1672 = !DILocation(line: 404, column: 6, scope: !1564)
!1673 = !DILocation(line: 405, column: 9, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 405, column: 2)
!1675 = !DILocation(line: 405, column: 7, scope: !1674)
!1676 = !DILocation(line: 405, column: 14, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 405, column: 2)
!1678 = !DILocation(line: 405, column: 18, scope: !1677)
!1679 = !DILocation(line: 405, column: 16, scope: !1677)
!1680 = !DILocation(line: 405, column: 2, scope: !1674)
!1681 = !DILocalVariable(name: "_dw", scope: !1682, file: !3, line: 406, type: !1590)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 405, column: 33)
!1683 = !DILocation(line: 406, column: 18, scope: !1682)
!1684 = !DILocation(line: 406, column: 44, scope: !1682)
!1685 = !DILocation(line: 406, column: 50, scope: !1682)
!1686 = !DILocation(line: 406, column: 54, scope: !1682)
!1687 = !DILocation(line: 406, column: 24, scope: !1682)
!1688 = !DILocation(line: 407, column: 7, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 407, column: 7)
!1690 = !DILocation(line: 407, column: 7, scope: !1682)
!1691 = !DILocation(line: 408, column: 19, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 407, column: 12)
!1693 = !DILocation(line: 408, column: 4, scope: !1692)
!1694 = !DILocation(line: 408, column: 9, scope: !1692)
!1695 = !DILocation(line: 408, column: 17, scope: !1692)
!1696 = !DILocation(line: 409, column: 17, scope: !1692)
!1697 = !DILocation(line: 409, column: 22, scope: !1692)
!1698 = !DILocation(line: 409, column: 4, scope: !1692)
!1699 = !DILocation(line: 409, column: 7, scope: !1692)
!1700 = !DILocation(line: 409, column: 15, scope: !1692)
!1701 = !DILocation(line: 410, column: 20, scope: !1692)
!1702 = !DILocation(line: 410, column: 4, scope: !1692)
!1703 = !DILocation(line: 410, column: 14, scope: !1692)
!1704 = !DILocation(line: 410, column: 18, scope: !1692)
!1705 = !DILocation(line: 411, column: 3, scope: !1692)
!1706 = !DILocation(line: 412, column: 2, scope: !1682)
!1707 = !DILocation(line: 405, column: 29, scope: !1677)
!1708 = !DILocation(line: 405, column: 2, scope: !1677)
!1709 = distinct !{!1709, !1680, !1710}
!1710 = !DILocation(line: 412, column: 2, scope: !1674)
!1711 = !DILocation(line: 414, column: 6, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 414, column: 6)
!1713 = !DILocation(line: 414, column: 13, scope: !1712)
!1714 = !DILocation(line: 414, column: 6, scope: !1564)
!1715 = !DILocation(line: 415, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !3, line: 414, column: 19)
!1717 = !DILocation(line: 415, column: 13, scope: !1716)
!1718 = !DILocation(line: 416, column: 3, scope: !1716)
!1719 = !DILocation(line: 416, column: 13, scope: !1716)
!1720 = !DILocation(line: 417, column: 3, scope: !1716)
!1721 = !DILocation(line: 417, column: 13, scope: !1716)
!1722 = !DILocation(line: 418, column: 10, scope: !1716)
!1723 = !DILocation(line: 418, column: 3, scope: !1716)
!1724 = !DILocation(line: 420, column: 6, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 420, column: 6)
!1726 = !DILocation(line: 420, column: 16, scope: !1725)
!1727 = !DILocation(line: 420, column: 13, scope: !1725)
!1728 = !DILocation(line: 420, column: 6, scope: !1564)
!1729 = !DILocation(line: 421, column: 13, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 420, column: 26)
!1731 = !DILocation(line: 421, column: 39, scope: !1730)
!1732 = !DILocation(line: 421, column: 37, scope: !1730)
!1733 = !DILocation(line: 421, column: 11, scope: !1730)
!1734 = !DILocation(line: 422, column: 10, scope: !1730)
!1735 = !DILocation(line: 422, column: 3, scope: !1730)
!1736 = !DILocation(line: 422, column: 19, scope: !1730)
!1737 = !DILocation(line: 422, column: 39, scope: !1730)
!1738 = !DILocation(line: 422, column: 37, scope: !1730)
!1739 = !DILocation(line: 423, column: 11, scope: !1730)
!1740 = !DILocation(line: 423, column: 39, scope: !1730)
!1741 = !DILocation(line: 423, column: 37, scope: !1730)
!1742 = !DILocation(line: 423, column: 9, scope: !1730)
!1743 = !DILocation(line: 424, column: 10, scope: !1730)
!1744 = !DILocation(line: 424, column: 3, scope: !1730)
!1745 = !DILocation(line: 424, column: 17, scope: !1730)
!1746 = !DILocation(line: 424, column: 37, scope: !1730)
!1747 = !DILocation(line: 424, column: 35, scope: !1730)
!1748 = !DILocation(line: 425, column: 8, scope: !1730)
!1749 = !DILocation(line: 425, column: 46, scope: !1730)
!1750 = !DILocation(line: 425, column: 44, scope: !1730)
!1751 = !DILocation(line: 425, column: 6, scope: !1730)
!1752 = !DILocation(line: 426, column: 10, scope: !1730)
!1753 = !DILocation(line: 426, column: 3, scope: !1730)
!1754 = !DILocation(line: 426, column: 14, scope: !1730)
!1755 = !DILocation(line: 426, column: 45, scope: !1730)
!1756 = !DILocation(line: 426, column: 43, scope: !1730)
!1757 = !DILocation(line: 427, column: 3, scope: !1730)
!1758 = !DILocation(line: 427, column: 13, scope: !1730)
!1759 = !DILocation(line: 428, column: 3, scope: !1730)
!1760 = !DILocation(line: 428, column: 13, scope: !1730)
!1761 = !DILocation(line: 429, column: 2, scope: !1730)
!1762 = !DILocation(line: 431, column: 11, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 430, column: 7)
!1764 = !DILocation(line: 431, column: 9, scope: !1763)
!1765 = !DILocation(line: 432, column: 8, scope: !1763)
!1766 = !DILocation(line: 432, column: 6, scope: !1763)
!1767 = !DILocation(line: 434, column: 10, scope: !1564)
!1768 = !DILocation(line: 434, column: 38, scope: !1564)
!1769 = !DILocation(line: 434, column: 36, scope: !1564)
!1770 = !DILocation(line: 434, column: 8, scope: !1564)
!1771 = !DILocation(line: 435, column: 2, scope: !1564)
!1772 = !DILocation(line: 435, column: 12, scope: !1564)
!1773 = !DILocation(line: 438, column: 10, scope: !1564)
!1774 = !DILocation(line: 438, column: 41, scope: !1564)
!1775 = !DILocation(line: 438, column: 39, scope: !1564)
!1776 = !DILocation(line: 438, column: 8, scope: !1564)
!1777 = !DILocation(line: 439, column: 6, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 439, column: 6)
!1779 = !DILocation(line: 439, column: 16, scope: !1778)
!1780 = !DILocation(line: 439, column: 13, scope: !1778)
!1781 = !DILocation(line: 439, column: 6, scope: !1564)
!1782 = !DILocalVariable(name: "tv_cos", scope: !1783, file: !3, line: 443, type: !787)
!1783 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 439, column: 26)
!1784 = !DILocation(line: 443, column: 11, scope: !1783)
!1785 = !DILocation(line: 443, column: 24, scope: !1783)
!1786 = !DILocation(line: 443, column: 55, scope: !1783)
!1787 = !DILocation(line: 443, column: 53, scope: !1783)
!1788 = !DILocation(line: 444, column: 3, scope: !1783)
!1789 = !DILocation(line: 444, column: 7, scope: !1783)
!1790 = !DILocation(line: 444, column: 18, scope: !1783)
!1791 = !DILocation(line: 444, column: 22, scope: !1783)
!1792 = !DILocation(line: 445, column: 10, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 445, column: 3)
!1794 = !DILocation(line: 445, column: 8, scope: !1793)
!1795 = !DILocation(line: 445, column: 15, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 445, column: 3)
!1797 = !DILocation(line: 445, column: 19, scope: !1796)
!1798 = !DILocation(line: 445, column: 17, scope: !1796)
!1799 = !DILocation(line: 445, column: 3, scope: !1793)
!1800 = !DILocation(line: 446, column: 15, scope: !1796)
!1801 = !DILocation(line: 446, column: 21, scope: !1796)
!1802 = !DILocation(line: 446, column: 25, scope: !1796)
!1803 = !DILocation(line: 446, column: 32, scope: !1796)
!1804 = !DILocation(line: 446, column: 40, scope: !1796)
!1805 = !DILocation(line: 446, column: 4, scope: !1796)
!1806 = !DILocation(line: 445, column: 28, scope: !1796)
!1807 = !DILocation(line: 445, column: 3, scope: !1796)
!1808 = distinct !{!1808, !1799, !1809}
!1809 = !DILocation(line: 446, column: 43, scope: !1793)
!1810 = !DILocation(line: 447, column: 3, scope: !1783)
!1811 = !DILocation(line: 447, column: 13, scope: !1783)
!1812 = !DILocation(line: 448, column: 2, scope: !1783)
!1813 = !DILocation(line: 450, column: 3, scope: !1778)
!1814 = !DILocation(line: 450, column: 7, scope: !1778)
!1815 = !DILocation(line: 450, column: 18, scope: !1778)
!1816 = !DILocation(line: 450, column: 22, scope: !1778)
!1817 = !DILocation(line: 453, column: 6, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 453, column: 6)
!1819 = !DILocation(line: 453, column: 11, scope: !1818)
!1820 = !DILocation(line: 453, column: 26, scope: !1818)
!1821 = !DILocation(line: 453, column: 6, scope: !1564)
!1822 = !DILocalVariable(name: "dist", scope: !1823, file: !3, line: 454, type: !561)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 453, column: 55)
!1824 = !DILocation(line: 454, column: 15, scope: !1823)
!1825 = !DILocation(line: 454, column: 41, scope: !1823)
!1826 = !DILocation(line: 454, column: 45, scope: !1823)
!1827 = !DILocation(line: 454, column: 22, scope: !1823)
!1828 = !DILocation(line: 455, column: 10, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 455, column: 3)
!1830 = !DILocation(line: 455, column: 8, scope: !1829)
!1831 = !DILocation(line: 455, column: 15, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 455, column: 3)
!1833 = !DILocation(line: 455, column: 19, scope: !1832)
!1834 = !DILocation(line: 455, column: 17, scope: !1832)
!1835 = !DILocation(line: 455, column: 3, scope: !1829)
!1836 = !DILocation(line: 456, column: 15, scope: !1832)
!1837 = !DILocation(line: 456, column: 4, scope: !1832)
!1838 = !DILocation(line: 456, column: 10, scope: !1832)
!1839 = !DILocation(line: 456, column: 13, scope: !1832)
!1840 = !DILocation(line: 455, column: 28, scope: !1832)
!1841 = !DILocation(line: 455, column: 3, scope: !1832)
!1842 = distinct !{!1842, !1835, !1843}
!1843 = !DILocation(line: 456, column: 15, scope: !1829)
!1844 = !DILocation(line: 457, column: 2, scope: !1823)
!1845 = !DILocation(line: 458, column: 11, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 458, column: 11)
!1847 = !DILocation(line: 458, column: 16, scope: !1846)
!1848 = !DILocation(line: 458, column: 31, scope: !1846)
!1849 = !DILocation(line: 458, column: 11, scope: !1818)
!1850 = !DILocalVariable(name: "use_trgt_verts", scope: !1851, file: !3, line: 459, type: !754)
!1851 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 458, column: 62)
!1852 = !DILocation(line: 459, column: 15, scope: !1851)
!1853 = !DILocation(line: 459, column: 33, scope: !1851)
!1854 = !DILocation(line: 459, column: 38, scope: !1851)
!1855 = !DILocation(line: 459, column: 54, scope: !1851)
!1856 = !DILocation(line: 459, column: 32, scope: !1851)
!1857 = !DILocalVariable(name: "use_trgt_edges", scope: !1851, file: !3, line: 460, type: !754)
!1858 = !DILocation(line: 460, column: 15, scope: !1851)
!1859 = !DILocation(line: 460, column: 33, scope: !1851)
!1860 = !DILocation(line: 460, column: 38, scope: !1851)
!1861 = !DILocation(line: 460, column: 54, scope: !1851)
!1862 = !DILocation(line: 460, column: 32, scope: !1851)
!1863 = !DILocalVariable(name: "use_trgt_faces", scope: !1851, file: !3, line: 461, type: !754)
!1864 = !DILocation(line: 461, column: 15, scope: !1851)
!1865 = !DILocation(line: 461, column: 33, scope: !1851)
!1866 = !DILocation(line: 461, column: 38, scope: !1851)
!1867 = !DILocation(line: 461, column: 54, scope: !1851)
!1868 = !DILocation(line: 461, column: 32, scope: !1851)
!1869 = !DILocation(line: 463, column: 7, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 463, column: 7)
!1871 = !DILocation(line: 463, column: 22, scope: !1870)
!1872 = !DILocation(line: 463, column: 25, scope: !1870)
!1873 = !DILocation(line: 463, column: 40, scope: !1870)
!1874 = !DILocation(line: 463, column: 43, scope: !1870)
!1875 = !DILocation(line: 463, column: 7, scope: !1851)
!1876 = !DILocalVariable(name: "target_dm", scope: !1877, file: !3, line: 464, type: !555)
!1877 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 463, column: 59)
!1878 = !DILocation(line: 464, column: 17, scope: !1877)
!1879 = !DILocation(line: 464, column: 29, scope: !1877)
!1880 = !DILocation(line: 464, column: 34, scope: !1877)
!1881 = !DILocalVariable(name: "free_target_dm", scope: !1877, file: !3, line: 465, type: !809)
!1882 = !DILocation(line: 465, column: 9, scope: !1877)
!1883 = !DILocation(line: 466, column: 9, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 466, column: 8)
!1885 = !DILocation(line: 466, column: 8, scope: !1877)
!1886 = !DILocation(line: 467, column: 9, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 467, column: 9)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 466, column: 20)
!1889 = !DILocation(line: 467, column: 9, scope: !1888)
!1890 = !DILocation(line: 468, column: 34, scope: !1887)
!1891 = !DILocation(line: 468, column: 18, scope: !1887)
!1892 = !DILocation(line: 468, column: 16, scope: !1887)
!1893 = !DILocation(line: 468, column: 6, scope: !1887)
!1894 = !DILocation(line: 469, column: 14, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 469, column: 14)
!1896 = !DILocation(line: 469, column: 19, scope: !1895)
!1897 = !DILocation(line: 469, column: 24, scope: !1895)
!1898 = !DILocation(line: 469, column: 14, scope: !1887)
!1899 = !DILocalVariable(name: "me", scope: !1900, file: !3, line: 470, type: !1258)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 469, column: 36)
!1901 = !DILocation(line: 470, column: 12, scope: !1900)
!1902 = !DILocation(line: 470, column: 25, scope: !1900)
!1903 = !DILocation(line: 470, column: 30, scope: !1900)
!1904 = !DILocation(line: 470, column: 17, scope: !1900)
!1905 = !DILocation(line: 471, column: 10, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 471, column: 10)
!1907 = !DILocation(line: 471, column: 14, scope: !1906)
!1908 = !DILocation(line: 471, column: 10, scope: !1900)
!1909 = !DILocation(line: 472, column: 39, scope: !1906)
!1910 = !DILocation(line: 472, column: 43, scope: !1906)
!1911 = !DILocation(line: 472, column: 19, scope: !1906)
!1912 = !DILocation(line: 472, column: 17, scope: !1906)
!1913 = !DILocation(line: 472, column: 7, scope: !1906)
!1914 = !DILocation(line: 474, column: 34, scope: !1906)
!1915 = !DILocation(line: 474, column: 19, scope: !1906)
!1916 = !DILocation(line: 474, column: 17, scope: !1906)
!1917 = !DILocation(line: 475, column: 5, scope: !1900)
!1918 = !DILocation(line: 476, column: 20, scope: !1888)
!1919 = !DILocation(line: 477, column: 4, scope: !1888)
!1920 = !DILocation(line: 480, column: 8, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 480, column: 8)
!1922 = !DILocation(line: 480, column: 8, scope: !1877)
!1923 = !DILocalVariable(name: "loc2trgt", scope: !1924, file: !3, line: 481, type: !1925)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 480, column: 19)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceTransform", file: !1926, line: 247, baseType: !1927)
!1926 = !DIFile(filename: "blender/source/blender/blenlib/BLI_math_matrix.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceTransform", file: !1926, line: 243, size: 1024, elements: !1928)
!1928 = !{!1929, !1930}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "local2target", scope: !1927, file: !1926, line: 244, baseType: !399, size: 512)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "target2local", scope: !1927, file: !1926, line: 245, baseType: !399, size: 512, offset: 512)
!1931 = !DILocation(line: 481, column: 20, scope: !1924)
!1932 = !DILocalVariable(name: "dists_v", scope: !1924, file: !3, line: 482, type: !778)
!1933 = !DILocation(line: 482, column: 12, scope: !1924)
!1934 = !DILocation(line: 482, column: 22, scope: !1924)
!1935 = !DILocation(line: 482, column: 39, scope: !1924)
!1936 = !DILocation(line: 482, column: 67, scope: !1924)
!1937 = !DILocation(line: 482, column: 65, scope: !1924)
!1938 = !DILocalVariable(name: "dists_e", scope: !1924, file: !3, line: 483, type: !778)
!1939 = !DILocation(line: 483, column: 12, scope: !1924)
!1940 = !DILocation(line: 483, column: 22, scope: !1924)
!1941 = !DILocation(line: 483, column: 39, scope: !1924)
!1942 = !DILocation(line: 483, column: 67, scope: !1924)
!1943 = !DILocation(line: 483, column: 65, scope: !1924)
!1944 = !DILocalVariable(name: "dists_f", scope: !1924, file: !3, line: 484, type: !778)
!1945 = !DILocation(line: 484, column: 12, scope: !1924)
!1946 = !DILocation(line: 484, column: 22, scope: !1924)
!1947 = !DILocation(line: 484, column: 39, scope: !1924)
!1948 = !DILocation(line: 484, column: 67, scope: !1924)
!1949 = !DILocation(line: 484, column: 65, scope: !1924)
!1950 = !DILocation(line: 486, column: 5, scope: !1924)
!1951 = !DILocation(line: 487, column: 28, scope: !1924)
!1952 = !DILocation(line: 487, column: 36, scope: !1924)
!1953 = !DILocation(line: 487, column: 43, scope: !1924)
!1954 = !DILocation(line: 487, column: 52, scope: !1924)
!1955 = !DILocation(line: 487, column: 61, scope: !1924)
!1956 = !DILocation(line: 488, column: 28, scope: !1924)
!1957 = !DILocation(line: 487, column: 5, scope: !1924)
!1958 = !DILocation(line: 489, column: 12, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 489, column: 5)
!1960 = !DILocation(line: 489, column: 10, scope: !1959)
!1961 = !DILocation(line: 489, column: 17, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 489, column: 5)
!1963 = !DILocation(line: 489, column: 21, scope: !1962)
!1964 = !DILocation(line: 489, column: 19, scope: !1962)
!1965 = !DILocation(line: 489, column: 5, scope: !1959)
!1966 = !DILocation(line: 490, column: 17, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 489, column: 34)
!1968 = !DILocation(line: 490, column: 27, scope: !1967)
!1969 = !DILocation(line: 490, column: 35, scope: !1967)
!1970 = !DILocation(line: 490, column: 6, scope: !1967)
!1971 = !DILocation(line: 490, column: 12, scope: !1967)
!1972 = !DILocation(line: 490, column: 15, scope: !1967)
!1973 = !DILocation(line: 491, column: 10, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 491, column: 10)
!1975 = !DILocation(line: 491, column: 10, scope: !1967)
!1976 = !DILocation(line: 492, column: 25, scope: !1974)
!1977 = !DILocation(line: 492, column: 33, scope: !1974)
!1978 = !DILocation(line: 492, column: 37, scope: !1974)
!1979 = !DILocation(line: 492, column: 43, scope: !1974)
!1980 = !DILocation(line: 492, column: 18, scope: !1974)
!1981 = !DILocation(line: 492, column: 7, scope: !1974)
!1982 = !DILocation(line: 492, column: 13, scope: !1974)
!1983 = !DILocation(line: 492, column: 16, scope: !1974)
!1984 = !DILocation(line: 493, column: 10, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 493, column: 10)
!1986 = !DILocation(line: 493, column: 10, scope: !1967)
!1987 = !DILocation(line: 494, column: 25, scope: !1985)
!1988 = !DILocation(line: 494, column: 33, scope: !1985)
!1989 = !DILocation(line: 494, column: 37, scope: !1985)
!1990 = !DILocation(line: 494, column: 43, scope: !1985)
!1991 = !DILocation(line: 494, column: 18, scope: !1985)
!1992 = !DILocation(line: 494, column: 7, scope: !1985)
!1993 = !DILocation(line: 494, column: 13, scope: !1985)
!1994 = !DILocation(line: 494, column: 16, scope: !1985)
!1995 = !DILocation(line: 495, column: 5, scope: !1967)
!1996 = !DILocation(line: 489, column: 30, scope: !1962)
!1997 = !DILocation(line: 489, column: 5, scope: !1962)
!1998 = distinct !{!1998, !1965, !1999}
!1999 = !DILocation(line: 495, column: 5, scope: !1959)
!2000 = !DILocation(line: 496, column: 9, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 496, column: 9)
!2002 = !DILocation(line: 496, column: 9, scope: !1924)
!2003 = !DILocation(line: 496, column: 25, scope: !2001)
!2004 = !DILocation(line: 496, column: 36, scope: !2001)
!2005 = !DILocation(line: 496, column: 44, scope: !2001)
!2006 = !DILocation(line: 497, column: 9, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 497, column: 9)
!2008 = !DILocation(line: 497, column: 9, scope: !1924)
!2009 = !DILocation(line: 497, column: 18, scope: !2007)
!2010 = !DILocation(line: 497, column: 28, scope: !2007)
!2011 = !DILocation(line: 498, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 498, column: 9)
!2013 = !DILocation(line: 498, column: 9, scope: !1924)
!2014 = !DILocation(line: 498, column: 18, scope: !2012)
!2015 = !DILocation(line: 498, column: 28, scope: !2012)
!2016 = !DILocation(line: 499, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 499, column: 9)
!2018 = !DILocation(line: 499, column: 9, scope: !1924)
!2019 = !DILocation(line: 499, column: 18, scope: !2017)
!2020 = !DILocation(line: 499, column: 28, scope: !2017)
!2021 = !DILocation(line: 500, column: 4, scope: !1924)
!2022 = !DILocation(line: 503, column: 26, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 502, column: 9)
!2024 = !DILocation(line: 503, column: 34, scope: !2023)
!2025 = !DILocation(line: 503, column: 41, scope: !2023)
!2026 = !DILocation(line: 503, column: 48, scope: !2023)
!2027 = !DILocation(line: 503, column: 52, scope: !2023)
!2028 = !DILocation(line: 503, column: 5, scope: !2023)
!2029 = !DILocation(line: 505, column: 3, scope: !1877)
!2030 = !DILocation(line: 507, column: 25, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 506, column: 8)
!2032 = !DILocation(line: 507, column: 33, scope: !2031)
!2033 = !DILocation(line: 507, column: 40, scope: !2031)
!2034 = !DILocation(line: 507, column: 47, scope: !2031)
!2035 = !DILocation(line: 507, column: 51, scope: !2031)
!2036 = !DILocation(line: 507, column: 4, scope: !2031)
!2037 = !DILocation(line: 509, column: 2, scope: !1851)
!2038 = !DILocation(line: 512, column: 9, scope: !1564)
!2039 = !DILocation(line: 512, column: 13, scope: !1564)
!2040 = !DILocation(line: 512, column: 20, scope: !1564)
!2041 = !DILocation(line: 512, column: 28, scope: !1564)
!2042 = !DILocation(line: 512, column: 33, scope: !1564)
!2043 = !DILocation(line: 512, column: 43, scope: !1564)
!2044 = !DILocation(line: 512, column: 48, scope: !1564)
!2045 = !DILocation(line: 512, column: 58, scope: !1564)
!2046 = !DILocation(line: 512, column: 63, scope: !1564)
!2047 = !DILocation(line: 512, column: 2, scope: !1564)
!2048 = !DILocation(line: 515, column: 19, scope: !1564)
!2049 = !DILocation(line: 515, column: 27, scope: !1564)
!2050 = !DILocation(line: 515, column: 36, scope: !1564)
!2051 = !DILocation(line: 515, column: 43, scope: !1564)
!2052 = !DILocation(line: 515, column: 50, scope: !1564)
!2053 = !DILocation(line: 515, column: 54, scope: !1564)
!2054 = !DILocation(line: 515, column: 58, scope: !1564)
!2055 = !DILocation(line: 515, column: 63, scope: !1564)
!2056 = !DILocation(line: 516, column: 19, scope: !1564)
!2057 = !DILocation(line: 516, column: 24, scope: !1564)
!2058 = !DILocation(line: 516, column: 42, scope: !1564)
!2059 = !DILocation(line: 516, column: 47, scope: !1564)
!2060 = !DILocation(line: 516, column: 56, scope: !1564)
!2061 = !DILocation(line: 516, column: 63, scope: !1564)
!2062 = !DILocation(line: 516, column: 68, scope: !1564)
!2063 = !DILocation(line: 517, column: 19, scope: !1564)
!2064 = !DILocation(line: 517, column: 24, scope: !1564)
!2065 = !DILocation(line: 517, column: 46, scope: !1564)
!2066 = !DILocation(line: 517, column: 51, scope: !1564)
!2067 = !DILocation(line: 518, column: 19, scope: !1564)
!2068 = !DILocation(line: 518, column: 24, scope: !1564)
!2069 = !DILocation(line: 518, column: 42, scope: !1564)
!2070 = !DILocation(line: 518, column: 47, scope: !1564)
!2071 = !DILocation(line: 515, column: 2, scope: !1564)
!2072 = !DILocation(line: 521, column: 21, scope: !1564)
!2073 = !DILocation(line: 521, column: 28, scope: !1564)
!2074 = !DILocation(line: 521, column: 42, scope: !1564)
!2075 = !DILocation(line: 521, column: 46, scope: !1564)
!2076 = !DILocation(line: 521, column: 54, scope: !1564)
!2077 = !DILocation(line: 521, column: 63, scope: !1564)
!2078 = !DILocation(line: 521, column: 2, scope: !1564)
!2079 = !DILocation(line: 530, column: 2, scope: !1564)
!2080 = !DILocation(line: 530, column: 12, scope: !1564)
!2081 = !DILocation(line: 531, column: 2, scope: !1564)
!2082 = !DILocation(line: 531, column: 12, scope: !1564)
!2083 = !DILocation(line: 532, column: 2, scope: !1564)
!2084 = !DILocation(line: 532, column: 12, scope: !1564)
!2085 = !DILocation(line: 533, column: 6, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 533, column: 6)
!2087 = !DILocation(line: 533, column: 6, scope: !1564)
!2088 = !DILocation(line: 534, column: 3, scope: !2086)
!2089 = !DILocation(line: 534, column: 13, scope: !2086)
!2090 = !DILocation(line: 535, column: 2, scope: !1564)
!2091 = !DILocation(line: 535, column: 12, scope: !1564)
!2092 = !DILocation(line: 542, column: 9, scope: !1564)
!2093 = !DILocation(line: 542, column: 2, scope: !1564)
!2094 = !DILocation(line: 543, column: 1, scope: !1564)
!2095 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 230, type: !2096, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !1540}
!2098 = !DILocalVariable(name: "md", arg: 1, scope: !2095, file: !3, line: 230, type: !1540)
!2099 = !DILocation(line: 230, column: 36, scope: !2095)
!2100 = !DILocalVariable(name: "wmd", scope: !2095, file: !3, line: 232, type: !155)
!2101 = !DILocation(line: 232, column: 33, scope: !2095)
!2102 = !DILocation(line: 232, column: 73, scope: !2095)
!2103 = !DILocation(line: 232, column: 39, scope: !2095)
!2104 = !DILocation(line: 234, column: 2, scope: !2095)
!2105 = !DILocation(line: 234, column: 7, scope: !2095)
!2106 = !DILocation(line: 234, column: 28, scope: !2095)
!2107 = !DILocation(line: 235, column: 2, scope: !2095)
!2108 = !DILocation(line: 235, column: 7, scope: !2095)
!2109 = !DILocation(line: 235, column: 28, scope: !2095)
!2110 = !DILocation(line: 237, column: 2, scope: !2095)
!2111 = !DILocation(line: 237, column: 7, scope: !2095)
!2112 = !DILocation(line: 237, column: 28, scope: !2095)
!2113 = !DILocation(line: 239, column: 2, scope: !2095)
!2114 = !DILocation(line: 239, column: 7, scope: !2095)
!2115 = !DILocation(line: 239, column: 28, scope: !2095)
!2116 = !DILocation(line: 240, column: 2, scope: !2095)
!2117 = !DILocation(line: 240, column: 7, scope: !2095)
!2118 = !DILocation(line: 240, column: 28, scope: !2095)
!2119 = !DILocation(line: 241, column: 2, scope: !2095)
!2120 = !DILocation(line: 241, column: 7, scope: !2095)
!2121 = !DILocation(line: 241, column: 28, scope: !2095)
!2122 = !DILocation(line: 242, column: 2, scope: !2095)
!2123 = !DILocation(line: 242, column: 7, scope: !2095)
!2124 = !DILocation(line: 242, column: 28, scope: !2095)
!2125 = !DILocation(line: 243, column: 1, scope: !2095)
!2126 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 267, type: !2127, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1448, !1567, !1540}
!2129 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !2126, file: !3, line: 267, type: !1567)
!2130 = !DILocation(line: 267, column: 48, scope: !2126)
!2131 = !DILocalVariable(name: "md", arg: 2, scope: !2126, file: !3, line: 267, type: !1540)
!2132 = !DILocation(line: 267, column: 74, scope: !2126)
!2133 = !DILocalVariable(name: "wmd", scope: !2126, file: !3, line: 269, type: !155)
!2134 = !DILocation(line: 269, column: 33, scope: !2126)
!2135 = !DILocation(line: 269, column: 73, scope: !2126)
!2136 = !DILocation(line: 269, column: 39, scope: !2126)
!2137 = !DILocalVariable(name: "dataMask", scope: !2126, file: !3, line: 270, type: !1448)
!2138 = !DILocation(line: 270, column: 17, scope: !2126)
!2139 = !DILocation(line: 273, column: 11, scope: !2126)
!2140 = !DILocation(line: 276, column: 6, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 276, column: 6)
!2142 = !DILocation(line: 276, column: 11, scope: !2141)
!2143 = !DILocation(line: 276, column: 28, scope: !2141)
!2144 = !DILocation(line: 276, column: 6, scope: !2126)
!2145 = !DILocation(line: 277, column: 12, scope: !2141)
!2146 = !DILocation(line: 277, column: 3, scope: !2141)
!2147 = !DILocation(line: 281, column: 9, scope: !2126)
!2148 = !DILocation(line: 281, column: 2, scope: !2126)
!2149 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 245, type: !2096, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2150 = !DILocalVariable(name: "md", arg: 1, scope: !2149, file: !3, line: 245, type: !1540)
!2151 = !DILocation(line: 245, column: 36, scope: !2149)
!2152 = !DILocalVariable(name: "wmd", scope: !2149, file: !3, line: 247, type: !155)
!2153 = !DILocation(line: 247, column: 33, scope: !2149)
!2154 = !DILocation(line: 247, column: 73, scope: !2149)
!2155 = !DILocation(line: 247, column: 39, scope: !2149)
!2156 = !DILocation(line: 248, column: 6, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 248, column: 6)
!2158 = !DILocation(line: 248, column: 11, scope: !2157)
!2159 = !DILocation(line: 248, column: 6, scope: !2149)
!2160 = !DILocation(line: 249, column: 14, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 248, column: 25)
!2162 = !DILocation(line: 249, column: 19, scope: !2161)
!2163 = !DILocation(line: 249, column: 33, scope: !2161)
!2164 = !DILocation(line: 249, column: 3, scope: !2161)
!2165 = !DILocation(line: 250, column: 2, scope: !2161)
!2166 = !DILocation(line: 251, column: 1, scope: !2149)
!2167 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 340, type: !2168, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!809, !1540, !167}
!2170 = !DILocalVariable(name: "md", arg: 1, scope: !2167, file: !3, line: 340, type: !1540)
!2171 = !DILocation(line: 340, column: 38, scope: !2167)
!2172 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !2167, file: !3, line: 340, type: !167)
!2173 = !DILocation(line: 340, column: 46, scope: !2167)
!2174 = !DILocalVariable(name: "wmd", scope: !2167, file: !3, line: 342, type: !155)
!2175 = !DILocation(line: 342, column: 33, scope: !2167)
!2176 = !DILocation(line: 342, column: 73, scope: !2167)
!2177 = !DILocation(line: 342, column: 39, scope: !2167)
!2178 = !DILocation(line: 344, column: 6, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 344, column: 6)
!2180 = !DILocation(line: 344, column: 11, scope: !2179)
!2181 = !DILocation(line: 344, column: 26, scope: !2179)
!2182 = !DILocation(line: 344, column: 6, scope: !2167)
!2183 = !DILocation(line: 344, column: 35, scope: !2179)
!2184 = !DILocation(line: 346, column: 10, scope: !2167)
!2185 = !DILocation(line: 346, column: 15, scope: !2167)
!2186 = !DILocation(line: 346, column: 35, scope: !2167)
!2187 = !DILocation(line: 346, column: 9, scope: !2167)
!2188 = !DILocation(line: 346, column: 2, scope: !2167)
!2189 = !DILocation(line: 347, column: 1, scope: !2167)
!2190 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 316, type: !2191, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !1540, !2193, !177, !1567, !2195}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1461, line: 133, baseType: !1460)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1461, line: 110, baseType: !1470)
!2197 = !DILocalVariable(name: "md", arg: 1, scope: !2190, file: !3, line: 316, type: !1540)
!2198 = !DILocation(line: 316, column: 42, scope: !2190)
!2199 = !DILocalVariable(name: "forest", arg: 2, scope: !2190, file: !3, line: 316, type: !2193)
!2200 = !DILocation(line: 316, column: 57, scope: !2190)
!2201 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !2190, file: !3, line: 316, type: !177)
!2202 = !DILocation(line: 316, column: 79, scope: !2190)
!2203 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !2190, file: !3, line: 317, type: !1567)
!2204 = !DILocation(line: 317, column: 36, scope: !2190)
!2205 = !DILocalVariable(name: "obNode", arg: 5, scope: !2190, file: !3, line: 317, type: !2195)
!2206 = !DILocation(line: 317, column: 57, scope: !2190)
!2207 = !DILocalVariable(name: "wmd", scope: !2190, file: !3, line: 319, type: !155)
!2208 = !DILocation(line: 319, column: 33, scope: !2190)
!2209 = !DILocation(line: 319, column: 73, scope: !2190)
!2210 = !DILocation(line: 319, column: 39, scope: !2190)
!2211 = !DILocalVariable(name: "curNode", scope: !2190, file: !3, line: 320, type: !2195)
!2212 = !DILocation(line: 320, column: 11, scope: !2190)
!2213 = !DILocation(line: 322, column: 6, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 322, column: 6)
!2215 = !DILocation(line: 322, column: 11, scope: !2214)
!2216 = !DILocation(line: 322, column: 6, scope: !2190)
!2217 = !DILocation(line: 323, column: 26, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 322, column: 32)
!2219 = !DILocation(line: 323, column: 34, scope: !2218)
!2220 = !DILocation(line: 323, column: 39, scope: !2218)
!2221 = !DILocation(line: 323, column: 13, scope: !2218)
!2222 = !DILocation(line: 323, column: 11, scope: !2218)
!2223 = !DILocation(line: 324, column: 20, scope: !2218)
!2224 = !DILocation(line: 324, column: 28, scope: !2218)
!2225 = !DILocation(line: 324, column: 37, scope: !2218)
!2226 = !DILocation(line: 324, column: 3, scope: !2218)
!2227 = !DILocation(line: 326, column: 2, scope: !2218)
!2228 = !DILocation(line: 328, column: 6, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 328, column: 6)
!2230 = !DILocation(line: 328, column: 11, scope: !2229)
!2231 = !DILocation(line: 328, column: 28, scope: !2229)
!2232 = !DILocation(line: 328, column: 31, scope: !2229)
!2233 = !DILocation(line: 328, column: 36, scope: !2229)
!2234 = !DILocation(line: 328, column: 53, scope: !2229)
!2235 = !DILocation(line: 328, column: 6, scope: !2190)
!2236 = !DILocation(line: 329, column: 26, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 328, column: 77)
!2238 = !DILocation(line: 329, column: 34, scope: !2237)
!2239 = !DILocation(line: 329, column: 39, scope: !2237)
!2240 = !DILocation(line: 329, column: 13, scope: !2237)
!2241 = !DILocation(line: 329, column: 11, scope: !2237)
!2242 = !DILocation(line: 331, column: 20, scope: !2237)
!2243 = !DILocation(line: 331, column: 28, scope: !2237)
!2244 = !DILocation(line: 331, column: 37, scope: !2237)
!2245 = !DILocation(line: 331, column: 3, scope: !2237)
!2246 = !DILocation(line: 333, column: 2, scope: !2237)
!2247 = !DILocation(line: 335, column: 6, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 335, column: 6)
!2249 = !DILocation(line: 335, column: 11, scope: !2248)
!2250 = !DILocation(line: 335, column: 28, scope: !2248)
!2251 = !DILocation(line: 335, column: 6, scope: !2190)
!2252 = !DILocation(line: 336, column: 20, scope: !2248)
!2253 = !DILocation(line: 336, column: 28, scope: !2248)
!2254 = !DILocation(line: 336, column: 36, scope: !2248)
!2255 = !DILocation(line: 336, column: 3, scope: !2248)
!2256 = !DILocation(line: 338, column: 1, scope: !2190)
!2257 = distinct !DISubprogram(name: "dependsOnTime", scope: !3, file: !3, line: 284, type: !2258, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!809, !1540}
!2260 = !DILocalVariable(name: "md", arg: 1, scope: !2257, file: !3, line: 284, type: !1540)
!2261 = !DILocation(line: 284, column: 41, scope: !2257)
!2262 = !DILocalVariable(name: "wmd", scope: !2257, file: !3, line: 286, type: !155)
!2263 = !DILocation(line: 286, column: 33, scope: !2257)
!2264 = !DILocation(line: 286, column: 73, scope: !2257)
!2265 = !DILocation(line: 286, column: 39, scope: !2257)
!2266 = !DILocation(line: 288, column: 6, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 288, column: 6)
!2268 = !DILocation(line: 288, column: 11, scope: !2267)
!2269 = !DILocation(line: 288, column: 6, scope: !2257)
!2270 = !DILocation(line: 289, column: 36, scope: !2267)
!2271 = !DILocation(line: 289, column: 41, scope: !2267)
!2272 = !DILocation(line: 289, column: 10, scope: !2267)
!2273 = !DILocation(line: 289, column: 3, scope: !2267)
!2274 = !DILocation(line: 290, column: 2, scope: !2257)
!2275 = !DILocation(line: 291, column: 1, scope: !2257)
!2276 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 293, type: !2277, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !1540, !1567, !2279, !194}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !194, !1567, !2282}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2283 = !DILocalVariable(name: "md", arg: 1, scope: !2276, file: !3, line: 293, type: !1540)
!2284 = !DILocation(line: 293, column: 45, scope: !2276)
!2285 = !DILocalVariable(name: "ob", arg: 2, scope: !2276, file: !3, line: 293, type: !1567)
!2286 = !DILocation(line: 293, column: 57, scope: !2276)
!2287 = !DILocalVariable(name: "walk", arg: 3, scope: !2276, file: !3, line: 294, type: !2279)
!2288 = !DILocation(line: 294, column: 38, scope: !2276)
!2289 = !DILocalVariable(name: "userData", arg: 4, scope: !2276, file: !3, line: 295, type: !194)
!2290 = !DILocation(line: 295, column: 37, scope: !2276)
!2291 = !DILocalVariable(name: "wmd", scope: !2276, file: !3, line: 297, type: !155)
!2292 = !DILocation(line: 297, column: 33, scope: !2276)
!2293 = !DILocation(line: 297, column: 73, scope: !2276)
!2294 = !DILocation(line: 297, column: 39, scope: !2276)
!2295 = !DILocation(line: 298, column: 2, scope: !2276)
!2296 = !DILocation(line: 298, column: 7, scope: !2276)
!2297 = !DILocation(line: 298, column: 17, scope: !2276)
!2298 = !DILocation(line: 298, column: 22, scope: !2276)
!2299 = !DILocation(line: 298, column: 27, scope: !2276)
!2300 = !DILocation(line: 299, column: 2, scope: !2276)
!2301 = !DILocation(line: 299, column: 7, scope: !2276)
!2302 = !DILocation(line: 299, column: 17, scope: !2276)
!2303 = !DILocation(line: 299, column: 22, scope: !2276)
!2304 = !DILocation(line: 299, column: 27, scope: !2276)
!2305 = !DILocation(line: 300, column: 1, scope: !2276)
!2306 = distinct !DISubprogram(name: "foreachIDLink", scope: !3, file: !3, line: 302, type: !2307, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !1540, !1567, !1520, !194}
!2309 = !DILocalVariable(name: "md", arg: 1, scope: !2306, file: !3, line: 302, type: !1540)
!2310 = !DILocation(line: 302, column: 41, scope: !2306)
!2311 = !DILocalVariable(name: "ob", arg: 2, scope: !2306, file: !3, line: 302, type: !1567)
!2312 = !DILocation(line: 302, column: 53, scope: !2306)
!2313 = !DILocalVariable(name: "walk", arg: 3, scope: !2306, file: !3, line: 302, type: !1520)
!2314 = !DILocation(line: 302, column: 68, scope: !2306)
!2315 = !DILocalVariable(name: "userData", arg: 4, scope: !2306, file: !3, line: 302, type: !194)
!2316 = !DILocation(line: 302, column: 80, scope: !2306)
!2317 = !DILocalVariable(name: "wmd", scope: !2306, file: !3, line: 304, type: !155)
!2318 = !DILocation(line: 304, column: 33, scope: !2306)
!2319 = !DILocation(line: 304, column: 73, scope: !2306)
!2320 = !DILocation(line: 304, column: 39, scope: !2306)
!2321 = !DILocation(line: 306, column: 2, scope: !2306)
!2322 = !DILocation(line: 306, column: 7, scope: !2306)
!2323 = !DILocation(line: 306, column: 17, scope: !2306)
!2324 = !DILocation(line: 306, column: 29, scope: !2306)
!2325 = !DILocation(line: 306, column: 34, scope: !2306)
!2326 = !DILocation(line: 306, column: 21, scope: !2306)
!2327 = !DILocation(line: 308, column: 20, scope: !2306)
!2328 = !DILocation(line: 308, column: 24, scope: !2306)
!2329 = !DILocation(line: 308, column: 44, scope: !2306)
!2330 = !DILocation(line: 308, column: 28, scope: !2306)
!2331 = !DILocation(line: 308, column: 50, scope: !2306)
!2332 = !DILocation(line: 308, column: 2, scope: !2306)
!2333 = !DILocation(line: 309, column: 1, scope: !2306)
!2334 = distinct !DISubprogram(name: "foreachTexLink", scope: !3, file: !3, line: 311, type: !2335, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !1540, !1567, !1529, !194}
!2337 = !DILocalVariable(name: "md", arg: 1, scope: !2334, file: !3, line: 311, type: !1540)
!2338 = !DILocation(line: 311, column: 42, scope: !2334)
!2339 = !DILocalVariable(name: "ob", arg: 2, scope: !2334, file: !3, line: 311, type: !1567)
!2340 = !DILocation(line: 311, column: 54, scope: !2334)
!2341 = !DILocalVariable(name: "walk", arg: 3, scope: !2334, file: !3, line: 311, type: !1529)
!2342 = !DILocation(line: 311, column: 70, scope: !2334)
!2343 = !DILocalVariable(name: "userData", arg: 4, scope: !2334, file: !3, line: 311, type: !194)
!2344 = !DILocation(line: 311, column: 82, scope: !2334)
!2345 = !DILocation(line: 313, column: 2, scope: !2334)
!2346 = !DILocation(line: 313, column: 7, scope: !2334)
!2347 = !DILocation(line: 313, column: 17, scope: !2334)
!2348 = !DILocation(line: 313, column: 21, scope: !2334)
!2349 = !DILocation(line: 314, column: 1, scope: !2334)
!2350 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !2351, file: !2351, line: 88, type: !2352, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2351 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!809, !2354}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!2356 = !DILocalVariable(name: "lb", arg: 1, scope: !2350, file: !2351, line: 88, type: !2354)
!2357 = !DILocation(line: 88, column: 62, scope: !2350)
!2358 = !DILocation(line: 88, column: 76, scope: !2350)
!2359 = !DILocation(line: 88, column: 80, scope: !2350)
!2360 = !DILocation(line: 88, column: 86, scope: !2350)
!2361 = !DILocation(line: 88, column: 75, scope: !2350)
!2362 = !DILocation(line: 88, column: 68, scope: !2350)
!2363 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2364, file: !2364, line: 64, type: !2365, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2364 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !778, !752}
!2367 = !DILocalVariable(name: "r", arg: 1, scope: !2363, file: !2364, line: 64, type: !778)
!2368 = !DILocation(line: 64, column: 31, scope: !2363)
!2369 = !DILocalVariable(name: "a", arg: 2, scope: !2363, file: !2364, line: 64, type: !752)
!2370 = !DILocation(line: 64, column: 49, scope: !2363)
!2371 = !DILocation(line: 66, column: 9, scope: !2363)
!2372 = !DILocation(line: 66, column: 2, scope: !2363)
!2373 = !DILocation(line: 66, column: 7, scope: !2363)
!2374 = !DILocation(line: 67, column: 9, scope: !2363)
!2375 = !DILocation(line: 67, column: 2, scope: !2363)
!2376 = !DILocation(line: 67, column: 7, scope: !2363)
!2377 = !DILocation(line: 68, column: 9, scope: !2363)
!2378 = !DILocation(line: 68, column: 2, scope: !2363)
!2379 = !DILocation(line: 68, column: 7, scope: !2363)
!2380 = !DILocation(line: 69, column: 1, scope: !2363)
!2381 = distinct !DISubprogram(name: "get_ob2ob_distance", scope: !3, file: !3, line: 182, type: !2382, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!282, !2384, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!2386 = !DILocalVariable(name: "ob", arg: 1, scope: !2381, file: !3, line: 182, type: !2384)
!2387 = !DILocation(line: 182, column: 47, scope: !2381)
!2388 = !DILocalVariable(name: "obr", arg: 2, scope: !2381, file: !3, line: 182, type: !2384)
!2389 = !DILocation(line: 182, column: 65, scope: !2381)
!2390 = !DILocation(line: 184, column: 18, scope: !2381)
!2391 = !DILocation(line: 184, column: 22, scope: !2381)
!2392 = !DILocation(line: 184, column: 32, scope: !2381)
!2393 = !DILocation(line: 184, column: 37, scope: !2381)
!2394 = !DILocation(line: 184, column: 9, scope: !2381)
!2395 = !DILocation(line: 184, column: 2, scope: !2381)
!2396 = distinct !DISubprogram(name: "get_vert2geom_distance", scope: !3, file: !3, line: 70, type: !2397, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !167, !787, !778, !778, !778, !555, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!2401 = !DILocalVariable(name: "numVerts", arg: 1, scope: !2396, file: !3, line: 70, type: !167)
!2402 = !DILocation(line: 70, column: 40, scope: !2396)
!2403 = !DILocalVariable(name: "v_cos", arg: 2, scope: !2396, file: !3, line: 70, type: !787)
!2404 = !DILocation(line: 70, column: 58, scope: !2396)
!2405 = !DILocalVariable(name: "dist_v", arg: 3, scope: !2396, file: !3, line: 71, type: !778)
!2406 = !DILocation(line: 71, column: 43, scope: !2396)
!2407 = !DILocalVariable(name: "dist_e", arg: 4, scope: !2396, file: !3, line: 71, type: !778)
!2408 = !DILocation(line: 71, column: 58, scope: !2396)
!2409 = !DILocalVariable(name: "dist_f", arg: 5, scope: !2396, file: !3, line: 71, type: !778)
!2410 = !DILocation(line: 71, column: 73, scope: !2396)
!2411 = !DILocalVariable(name: "target", arg: 6, scope: !2396, file: !3, line: 72, type: !555)
!2412 = !DILocation(line: 72, column: 49, scope: !2396)
!2413 = !DILocalVariable(name: "loc2trgt", arg: 7, scope: !2396, file: !3, line: 72, type: !2399)
!2414 = !DILocation(line: 72, column: 79, scope: !2396)
!2415 = !DILocalVariable(name: "i", scope: !2396, file: !3, line: 74, type: !167)
!2416 = !DILocation(line: 74, column: 6, scope: !2396)
!2417 = !DILocalVariable(name: "treeData_v", scope: !2396, file: !3, line: 75, type: !2418)
!2418 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeFromMesh", file: !537, line: 69, baseType: !2419)
!2419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeFromMesh", file: !537, line: 47, size: 576, elements: !2420)
!2420 = !{!2421, !2424, !2439, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !2419, file: !537, line: 48, baseType: !2422, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !105, line: 583, flags: DIFlagFwdDecl)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "nearest_callback", scope: !2419, file: !537, line: 51, baseType: !2425, size: 64, offset: 64)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_NearestPointCallback", file: !2426, line: 76, baseType: !2427)
!2426 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !194, !167, !752, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeNearest", file: !2426, line: 59, baseType: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeNearest", file: !2426, line: 53, size: 288, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437, !2438}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2432, file: !2426, line: 54, baseType: !167, size: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2432, file: !2426, line: 55, baseType: !318, size: 96, offset: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2432, file: !2426, line: 56, baseType: !318, size: 96, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "dist_sq", scope: !2432, file: !2426, line: 57, baseType: !282, size: 32, offset: 224)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2432, file: !2426, line: 58, baseType: !167, size: 32, offset: 256)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "raycast_callback", scope: !2419, file: !537, line: 52, baseType: !2440, size: 64, offset: 128)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_RayCastCallback", file: !2426, line: 79, baseType: !2441)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !194, !167, !2444, !2452}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2446)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRay", file: !2426, line: 65, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRay", file: !2426, line: 61, size: 224, elements: !2448)
!2448 = !{!2449, !2450, !2451}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !2447, file: !2426, line: 62, baseType: !318, size: 96)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !2447, file: !2426, line: 63, baseType: !318, size: 96, offset: 96)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2447, file: !2426, line: 64, baseType: !282, size: 32, offset: 192)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRayHit", file: !2426, line: 73, baseType: !2454)
!2454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRayHit", file: !2426, line: 67, size: 288, elements: !2455)
!2455 = !{!2456, !2457, !2458, !2459, !2460}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2454, file: !2426, line: 68, baseType: !167, size: 32)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2454, file: !2426, line: 69, baseType: !318, size: 96, offset: 32)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2454, file: !2426, line: 70, baseType: !318, size: 96, offset: 128)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2454, file: !2426, line: 71, baseType: !282, size: 32, offset: 224)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2454, file: !2426, line: 72, baseType: !167, size: 32, offset: 256)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2419, file: !537, line: 55, baseType: !575, size: 64, offset: 192)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !2419, file: !537, line: 56, baseType: !588, size: 64, offset: 256)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2419, file: !537, line: 57, baseType: !600, size: 64, offset: 320)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "vert_allocated", scope: !2419, file: !537, line: 58, baseType: !809, size: 8, offset: 384)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "face_allocated", scope: !2419, file: !537, line: 59, baseType: !809, size: 8, offset: 392)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "edge_allocated", scope: !2419, file: !537, line: 60, baseType: !809, size: 8, offset: 400)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !2419, file: !537, line: 63, baseType: !282, size: 32, offset: 416)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "em_evil", scope: !2419, file: !537, line: 66, baseType: !194, size: 64, offset: 448)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !2419, file: !537, line: 67, baseType: !809, size: 8, offset: 512)
!2470 = !DILocation(line: 75, column: 18, scope: !2396)
!2471 = !DILocalVariable(name: "treeData_e", scope: !2396, file: !3, line: 76, type: !2418)
!2472 = !DILocation(line: 76, column: 18, scope: !2396)
!2473 = !DILocalVariable(name: "treeData_f", scope: !2396, file: !3, line: 77, type: !2418)
!2474 = !DILocation(line: 77, column: 18, scope: !2396)
!2475 = !DILocalVariable(name: "nearest_v", scope: !2396, file: !3, line: 78, type: !2431)
!2476 = !DILocation(line: 78, column: 17, scope: !2396)
!2477 = !DILocalVariable(name: "nearest_e", scope: !2396, file: !3, line: 79, type: !2431)
!2478 = !DILocation(line: 79, column: 17, scope: !2396)
!2479 = !DILocalVariable(name: "nearest_f", scope: !2396, file: !3, line: 80, type: !2431)
!2480 = !DILocation(line: 80, column: 17, scope: !2396)
!2481 = !DILocation(line: 82, column: 6, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 82, column: 6)
!2483 = !DILocation(line: 82, column: 6, scope: !2396)
!2484 = !DILocation(line: 84, column: 40, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 82, column: 14)
!2486 = !DILocation(line: 84, column: 3, scope: !2485)
!2487 = !DILocation(line: 85, column: 18, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 85, column: 7)
!2489 = !DILocation(line: 85, column: 23, scope: !2488)
!2490 = !DILocation(line: 85, column: 7, scope: !2485)
!2491 = !DILocation(line: 86, column: 4, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 85, column: 32)
!2493 = !DILocation(line: 87, column: 4, scope: !2492)
!2494 = !DILocation(line: 89, column: 2, scope: !2485)
!2495 = !DILocation(line: 90, column: 6, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 90, column: 6)
!2497 = !DILocation(line: 90, column: 6, scope: !2396)
!2498 = !DILocation(line: 92, column: 40, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 90, column: 14)
!2500 = !DILocation(line: 92, column: 3, scope: !2499)
!2501 = !DILocation(line: 93, column: 18, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 93, column: 7)
!2503 = !DILocation(line: 93, column: 23, scope: !2502)
!2504 = !DILocation(line: 93, column: 7, scope: !2499)
!2505 = !DILocation(line: 94, column: 4, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 93, column: 32)
!2507 = !DILocation(line: 95, column: 4, scope: !2506)
!2508 = !DILocation(line: 97, column: 2, scope: !2499)
!2509 = !DILocation(line: 98, column: 6, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 98, column: 6)
!2511 = !DILocation(line: 98, column: 6, scope: !2396)
!2512 = !DILocation(line: 100, column: 40, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 98, column: 14)
!2514 = !DILocation(line: 100, column: 3, scope: !2513)
!2515 = !DILocation(line: 101, column: 18, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 101, column: 7)
!2517 = !DILocation(line: 101, column: 23, scope: !2516)
!2518 = !DILocation(line: 101, column: 7, scope: !2513)
!2519 = !DILocation(line: 102, column: 4, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 101, column: 32)
!2521 = !DILocation(line: 103, column: 4, scope: !2520)
!2522 = !DILocation(line: 105, column: 2, scope: !2513)
!2523 = !DILocation(line: 108, column: 48, scope: !2396)
!2524 = !DILocation(line: 108, column: 54, scope: !2396)
!2525 = !DILocation(line: 108, column: 30, scope: !2396)
!2526 = !DILocation(line: 108, column: 36, scope: !2396)
!2527 = !DILocation(line: 108, column: 12, scope: !2396)
!2528 = !DILocation(line: 108, column: 18, scope: !2396)
!2529 = !DILocation(line: 117, column: 9, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 117, column: 2)
!2531 = !DILocation(line: 117, column: 7, scope: !2530)
!2532 = !DILocation(line: 117, column: 14, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 117, column: 2)
!2534 = !DILocation(line: 117, column: 18, scope: !2533)
!2535 = !DILocation(line: 117, column: 16, scope: !2533)
!2536 = !DILocation(line: 117, column: 2, scope: !2530)
!2537 = !DILocalVariable(name: "tmp_co", scope: !2538, file: !3, line: 118, type: !318)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 117, column: 33)
!2539 = !DILocation(line: 118, column: 9, scope: !2538)
!2540 = !DILocation(line: 121, column: 14, scope: !2538)
!2541 = !DILocation(line: 121, column: 22, scope: !2538)
!2542 = !DILocation(line: 121, column: 28, scope: !2538)
!2543 = !DILocation(line: 121, column: 3, scope: !2538)
!2544 = !DILocation(line: 122, column: 29, scope: !2538)
!2545 = !DILocation(line: 122, column: 39, scope: !2538)
!2546 = !DILocation(line: 122, column: 3, scope: !2538)
!2547 = !DILocation(line: 131, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 131, column: 7)
!2549 = !DILocation(line: 131, column: 7, scope: !2538)
!2550 = !DILocation(line: 132, column: 34, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 131, column: 15)
!2552 = !DILocation(line: 132, column: 40, scope: !2551)
!2553 = !DILocation(line: 132, column: 24, scope: !2551)
!2554 = !DILocation(line: 132, column: 65, scope: !2551)
!2555 = !DILocation(line: 132, column: 83, scope: !2551)
!2556 = !DILocation(line: 132, column: 73, scope: !2551)
!2557 = !DILocation(line: 132, column: 48, scope: !2551)
!2558 = !DILocation(line: 132, column: 14, scope: !2551)
!2559 = !DILocation(line: 132, column: 22, scope: !2551)
!2560 = !DILocation(line: 134, column: 40, scope: !2551)
!2561 = !DILocation(line: 134, column: 46, scope: !2551)
!2562 = !DILocation(line: 134, column: 77, scope: !2551)
!2563 = !DILocation(line: 134, column: 95, scope: !2551)
!2564 = !DILocation(line: 134, column: 4, scope: !2551)
!2565 = !DILocation(line: 135, column: 32, scope: !2551)
!2566 = !DILocation(line: 135, column: 16, scope: !2551)
!2567 = !DILocation(line: 135, column: 4, scope: !2551)
!2568 = !DILocation(line: 135, column: 11, scope: !2551)
!2569 = !DILocation(line: 135, column: 14, scope: !2551)
!2570 = !DILocation(line: 136, column: 3, scope: !2551)
!2571 = !DILocation(line: 137, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 137, column: 7)
!2573 = !DILocation(line: 137, column: 7, scope: !2538)
!2574 = !DILocation(line: 138, column: 34, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 137, column: 15)
!2576 = !DILocation(line: 138, column: 40, scope: !2575)
!2577 = !DILocation(line: 138, column: 24, scope: !2575)
!2578 = !DILocation(line: 138, column: 65, scope: !2575)
!2579 = !DILocation(line: 138, column: 83, scope: !2575)
!2580 = !DILocation(line: 138, column: 73, scope: !2575)
!2581 = !DILocation(line: 138, column: 48, scope: !2575)
!2582 = !DILocation(line: 138, column: 14, scope: !2575)
!2583 = !DILocation(line: 138, column: 22, scope: !2575)
!2584 = !DILocation(line: 140, column: 40, scope: !2575)
!2585 = !DILocation(line: 140, column: 46, scope: !2575)
!2586 = !DILocation(line: 140, column: 77, scope: !2575)
!2587 = !DILocation(line: 140, column: 95, scope: !2575)
!2588 = !DILocation(line: 140, column: 4, scope: !2575)
!2589 = !DILocation(line: 141, column: 32, scope: !2575)
!2590 = !DILocation(line: 141, column: 16, scope: !2575)
!2591 = !DILocation(line: 141, column: 4, scope: !2575)
!2592 = !DILocation(line: 141, column: 11, scope: !2575)
!2593 = !DILocation(line: 141, column: 14, scope: !2575)
!2594 = !DILocation(line: 142, column: 3, scope: !2575)
!2595 = !DILocation(line: 143, column: 7, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 143, column: 7)
!2597 = !DILocation(line: 143, column: 7, scope: !2538)
!2598 = !DILocation(line: 144, column: 34, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 143, column: 15)
!2600 = !DILocation(line: 144, column: 40, scope: !2599)
!2601 = !DILocation(line: 144, column: 24, scope: !2599)
!2602 = !DILocation(line: 144, column: 65, scope: !2599)
!2603 = !DILocation(line: 144, column: 83, scope: !2599)
!2604 = !DILocation(line: 144, column: 73, scope: !2599)
!2605 = !DILocation(line: 144, column: 48, scope: !2599)
!2606 = !DILocation(line: 144, column: 14, scope: !2599)
!2607 = !DILocation(line: 144, column: 22, scope: !2599)
!2608 = !DILocation(line: 146, column: 40, scope: !2599)
!2609 = !DILocation(line: 146, column: 46, scope: !2599)
!2610 = !DILocation(line: 146, column: 77, scope: !2599)
!2611 = !DILocation(line: 146, column: 95, scope: !2599)
!2612 = !DILocation(line: 146, column: 4, scope: !2599)
!2613 = !DILocation(line: 147, column: 32, scope: !2599)
!2614 = !DILocation(line: 147, column: 16, scope: !2599)
!2615 = !DILocation(line: 147, column: 4, scope: !2599)
!2616 = !DILocation(line: 147, column: 11, scope: !2599)
!2617 = !DILocation(line: 147, column: 14, scope: !2599)
!2618 = !DILocation(line: 148, column: 3, scope: !2599)
!2619 = !DILocation(line: 149, column: 2, scope: !2538)
!2620 = !DILocation(line: 117, column: 29, scope: !2533)
!2621 = !DILocation(line: 117, column: 2, scope: !2533)
!2622 = distinct !{!2622, !2536, !2623}
!2623 = !DILocation(line: 149, column: 2, scope: !2530)
!2624 = !DILocation(line: 151, column: 6, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 151, column: 6)
!2626 = !DILocation(line: 151, column: 6, scope: !2396)
!2627 = !DILocation(line: 152, column: 3, scope: !2625)
!2628 = !DILocation(line: 153, column: 6, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 153, column: 6)
!2630 = !DILocation(line: 153, column: 6, scope: !2396)
!2631 = !DILocation(line: 154, column: 3, scope: !2629)
!2632 = !DILocation(line: 155, column: 6, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 155, column: 6)
!2634 = !DILocation(line: 155, column: 6, scope: !2396)
!2635 = !DILocation(line: 156, column: 3, scope: !2633)
!2636 = !DILocation(line: 157, column: 1, scope: !2396)
!2637 = distinct !DISubprogram(name: "min_ff", scope: !2638, file: !2638, line: 202, type: !2639, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2638 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!282, !282, !282}
!2641 = !DILocalVariable(name: "a", arg: 1, scope: !2637, file: !2638, line: 202, type: !282)
!2642 = !DILocation(line: 202, column: 28, scope: !2637)
!2643 = !DILocalVariable(name: "b", arg: 2, scope: !2637, file: !2638, line: 202, type: !282)
!2644 = !DILocation(line: 202, column: 37, scope: !2637)
!2645 = !DILocation(line: 204, column: 10, scope: !2637)
!2646 = !DILocation(line: 204, column: 14, scope: !2637)
!2647 = !DILocation(line: 204, column: 12, scope: !2637)
!2648 = !DILocation(line: 204, column: 9, scope: !2637)
!2649 = !DILocation(line: 204, column: 19, scope: !2637)
!2650 = !DILocation(line: 204, column: 23, scope: !2637)
!2651 = !DILocation(line: 204, column: 2, scope: !2637)
!2652 = distinct !DISubprogram(name: "get_vert2ob_distance", scope: !3, file: !3, line: 163, type: !2653, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !167, !787, !778, !1567, !1567}
!2655 = !DILocalVariable(name: "numVerts", arg: 1, scope: !2652, file: !3, line: 163, type: !167)
!2656 = !DILocation(line: 163, column: 38, scope: !2652)
!2657 = !DILocalVariable(name: "v_cos", arg: 2, scope: !2652, file: !3, line: 163, type: !787)
!2658 = !DILocation(line: 163, column: 56, scope: !2652)
!2659 = !DILocalVariable(name: "dist", arg: 3, scope: !2652, file: !3, line: 163, type: !778)
!2660 = !DILocation(line: 163, column: 74, scope: !2652)
!2661 = !DILocalVariable(name: "ob", arg: 4, scope: !2652, file: !3, line: 164, type: !1567)
!2662 = !DILocation(line: 164, column: 42, scope: !2652)
!2663 = !DILocalVariable(name: "obr", arg: 5, scope: !2652, file: !3, line: 164, type: !1567)
!2664 = !DILocation(line: 164, column: 54, scope: !2652)
!2665 = !DILocalVariable(name: "v_wco", scope: !2652, file: !3, line: 167, type: !318)
!2666 = !DILocation(line: 167, column: 8, scope: !2652)
!2667 = !DILocalVariable(name: "i", scope: !2652, file: !3, line: 168, type: !7)
!2668 = !DILocation(line: 168, column: 15, scope: !2652)
!2669 = !DILocation(line: 168, column: 19, scope: !2652)
!2670 = !DILocation(line: 170, column: 2, scope: !2652)
!2671 = !DILocation(line: 170, column: 10, scope: !2652)
!2672 = !DILocation(line: 170, column: 13, scope: !2652)
!2673 = !DILocation(line: 172, column: 15, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 170, column: 18)
!2675 = !DILocation(line: 172, column: 22, scope: !2674)
!2676 = !DILocation(line: 172, column: 26, scope: !2674)
!2677 = !DILocation(line: 172, column: 33, scope: !2674)
!2678 = !DILocation(line: 172, column: 39, scope: !2674)
!2679 = !DILocation(line: 172, column: 3, scope: !2674)
!2680 = !DILocation(line: 174, column: 22, scope: !2674)
!2681 = !DILocation(line: 174, column: 29, scope: !2674)
!2682 = !DILocation(line: 174, column: 34, scope: !2674)
!2683 = !DILocation(line: 174, column: 13, scope: !2674)
!2684 = !DILocation(line: 174, column: 3, scope: !2674)
!2685 = !DILocation(line: 174, column: 8, scope: !2674)
!2686 = !DILocation(line: 174, column: 11, scope: !2674)
!2687 = distinct !{!2687, !2670, !2688}
!2688 = !DILocation(line: 175, column: 2, scope: !2652)
!2689 = !DILocation(line: 176, column: 1, scope: !2652)
!2690 = distinct !DISubprogram(name: "do_map", scope: !3, file: !3, line: 190, type: !2691, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !1567, !778, !2693, !561, !561, !222}
!2693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!2694 = !DILocalVariable(name: "ob", arg: 1, scope: !2690, file: !3, line: 190, type: !1567)
!2695 = !DILocation(line: 190, column: 28, scope: !2690)
!2696 = !DILocalVariable(name: "weights", arg: 2, scope: !2690, file: !3, line: 190, type: !778)
!2697 = !DILocation(line: 190, column: 39, scope: !2690)
!2698 = !DILocalVariable(name: "nidx", arg: 3, scope: !2690, file: !3, line: 190, type: !2693)
!2699 = !DILocation(line: 190, column: 58, scope: !2690)
!2700 = !DILocalVariable(name: "min_d", arg: 4, scope: !2690, file: !3, line: 190, type: !561)
!2701 = !DILocation(line: 190, column: 76, scope: !2690)
!2702 = !DILocalVariable(name: "max_d", arg: 5, scope: !2690, file: !3, line: 190, type: !561)
!2703 = !DILocation(line: 190, column: 95, scope: !2690)
!2704 = !DILocalVariable(name: "mode", arg: 6, scope: !2690, file: !3, line: 190, type: !222)
!2705 = !DILocation(line: 190, column: 108, scope: !2690)
!2706 = !DILocalVariable(name: "range_inv", scope: !2690, file: !3, line: 192, type: !561)
!2707 = !DILocation(line: 192, column: 14, scope: !2690)
!2708 = !DILocation(line: 192, column: 34, scope: !2690)
!2709 = !DILocation(line: 192, column: 42, scope: !2690)
!2710 = !DILocation(line: 192, column: 40, scope: !2690)
!2711 = !DILocation(line: 192, column: 31, scope: !2690)
!2712 = !DILocalVariable(name: "i", scope: !2690, file: !3, line: 193, type: !7)
!2713 = !DILocation(line: 193, column: 15, scope: !2690)
!2714 = !DILocation(line: 193, column: 19, scope: !2690)
!2715 = !DILocation(line: 194, column: 6, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 194, column: 6)
!2717 = !DILocation(line: 194, column: 15, scope: !2716)
!2718 = !DILocation(line: 194, column: 12, scope: !2716)
!2719 = !DILocation(line: 194, column: 6, scope: !2690)
!2720 = !DILocation(line: 195, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 194, column: 22)
!2722 = !DILocation(line: 195, column: 11, scope: !2721)
!2723 = !DILocation(line: 195, column: 14, scope: !2721)
!2724 = !DILocation(line: 196, column: 18, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 195, column: 19)
!2726 = !DILocation(line: 196, column: 26, scope: !2725)
!2727 = !DILocation(line: 196, column: 32, scope: !2725)
!2728 = !DILocation(line: 196, column: 29, scope: !2725)
!2729 = !DILocation(line: 196, column: 17, scope: !2725)
!2730 = !DILocation(line: 196, column: 4, scope: !2725)
!2731 = !DILocation(line: 196, column: 12, scope: !2725)
!2732 = !DILocation(line: 196, column: 15, scope: !2725)
!2733 = distinct !{!2733, !2720, !2734}
!2734 = !DILocation(line: 197, column: 3, scope: !2721)
!2735 = !DILocation(line: 198, column: 2, scope: !2721)
!2736 = !DILocation(line: 199, column: 11, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 199, column: 11)
!2738 = !DILocation(line: 199, column: 19, scope: !2737)
!2739 = !DILocation(line: 199, column: 17, scope: !2737)
!2740 = !DILocation(line: 199, column: 11, scope: !2716)
!2741 = !DILocation(line: 200, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 199, column: 26)
!2743 = !DILocation(line: 200, column: 11, scope: !2742)
!2744 = !DILocation(line: 200, column: 14, scope: !2742)
!2745 = !DILocation(line: 201, column: 12, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 201, column: 12)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 200, column: 19)
!2748 = !DILocation(line: 201, column: 20, scope: !2746)
!2749 = !DILocation(line: 201, column: 26, scope: !2746)
!2750 = !DILocation(line: 201, column: 23, scope: !2746)
!2751 = !DILocation(line: 201, column: 12, scope: !2747)
!2752 = !DILocation(line: 201, column: 33, scope: !2746)
!2753 = !DILocation(line: 201, column: 41, scope: !2746)
!2754 = !DILocation(line: 201, column: 44, scope: !2746)
!2755 = !DILocation(line: 202, column: 13, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 202, column: 13)
!2757 = !DILocation(line: 202, column: 21, scope: !2756)
!2758 = !DILocation(line: 202, column: 27, scope: !2756)
!2759 = !DILocation(line: 202, column: 24, scope: !2756)
!2760 = !DILocation(line: 202, column: 13, scope: !2746)
!2761 = !DILocation(line: 202, column: 34, scope: !2756)
!2762 = !DILocation(line: 202, column: 42, scope: !2756)
!2763 = !DILocation(line: 202, column: 45, scope: !2756)
!2764 = !DILocation(line: 203, column: 23, scope: !2756)
!2765 = !DILocation(line: 203, column: 31, scope: !2756)
!2766 = !DILocation(line: 203, column: 36, scope: !2756)
!2767 = !DILocation(line: 203, column: 34, scope: !2756)
!2768 = !DILocation(line: 203, column: 45, scope: !2756)
!2769 = !DILocation(line: 203, column: 43, scope: !2756)
!2770 = !DILocation(line: 203, column: 9, scope: !2756)
!2771 = !DILocation(line: 203, column: 17, scope: !2756)
!2772 = !DILocation(line: 203, column: 20, scope: !2756)
!2773 = distinct !{!2773, !2741, !2774}
!2774 = !DILocation(line: 204, column: 3, scope: !2742)
!2775 = !DILocation(line: 205, column: 2, scope: !2742)
!2776 = !DILocation(line: 207, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 206, column: 7)
!2778 = !DILocation(line: 207, column: 11, scope: !2777)
!2779 = !DILocation(line: 207, column: 14, scope: !2777)
!2780 = !DILocation(line: 208, column: 12, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 208, column: 12)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 207, column: 19)
!2783 = !DILocation(line: 208, column: 20, scope: !2781)
!2784 = !DILocation(line: 208, column: 26, scope: !2781)
!2785 = !DILocation(line: 208, column: 23, scope: !2781)
!2786 = !DILocation(line: 208, column: 12, scope: !2782)
!2787 = !DILocation(line: 208, column: 33, scope: !2781)
!2788 = !DILocation(line: 208, column: 41, scope: !2781)
!2789 = !DILocation(line: 208, column: 44, scope: !2781)
!2790 = !DILocation(line: 209, column: 13, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 209, column: 13)
!2792 = !DILocation(line: 209, column: 21, scope: !2791)
!2793 = !DILocation(line: 209, column: 27, scope: !2791)
!2794 = !DILocation(line: 209, column: 24, scope: !2791)
!2795 = !DILocation(line: 209, column: 13, scope: !2781)
!2796 = !DILocation(line: 209, column: 34, scope: !2791)
!2797 = !DILocation(line: 209, column: 42, scope: !2791)
!2798 = !DILocation(line: 209, column: 45, scope: !2791)
!2799 = !DILocation(line: 210, column: 23, scope: !2791)
!2800 = !DILocation(line: 210, column: 31, scope: !2791)
!2801 = !DILocation(line: 210, column: 36, scope: !2791)
!2802 = !DILocation(line: 210, column: 34, scope: !2791)
!2803 = !DILocation(line: 210, column: 45, scope: !2791)
!2804 = !DILocation(line: 210, column: 43, scope: !2791)
!2805 = !DILocation(line: 210, column: 9, scope: !2791)
!2806 = !DILocation(line: 210, column: 17, scope: !2791)
!2807 = !DILocation(line: 210, column: 20, scope: !2791)
!2808 = distinct !{!2808, !2776, !2809}
!2809 = !DILocation(line: 211, column: 3, scope: !2777)
!2810 = !DILocation(line: 214, column: 7, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 214, column: 6)
!2812 = !DILocation(line: 214, column: 6, scope: !2690)
!2813 = !DILocalVariable(name: "rng", scope: !2814, file: !3, line: 215, type: !2815)
!2814 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 214, column: 64)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNG", file: !2817, line: 41, baseType: !2818)
!2817 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2818 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !2817, line: 40, flags: DIFlagFwdDecl)
!2819 = !DILocation(line: 215, column: 8, scope: !2814)
!2820 = !DILocation(line: 217, column: 7, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 217, column: 7)
!2822 = !DILocation(line: 217, column: 12, scope: !2821)
!2823 = !DILocation(line: 217, column: 7, scope: !2814)
!2824 = !DILocation(line: 218, column: 30, scope: !2821)
!2825 = !DILocation(line: 218, column: 10, scope: !2821)
!2826 = !DILocation(line: 218, column: 8, scope: !2821)
!2827 = !DILocation(line: 218, column: 4, scope: !2821)
!2828 = !DILocation(line: 220, column: 19, scope: !2814)
!2829 = !DILocation(line: 220, column: 25, scope: !2814)
!2830 = !DILocation(line: 220, column: 34, scope: !2814)
!2831 = !DILocation(line: 220, column: 46, scope: !2814)
!2832 = !DILocation(line: 220, column: 3, scope: !2814)
!2833 = !DILocation(line: 222, column: 7, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 222, column: 7)
!2835 = !DILocation(line: 222, column: 7, scope: !2814)
!2836 = !DILocation(line: 223, column: 17, scope: !2834)
!2837 = !DILocation(line: 223, column: 4, scope: !2834)
!2838 = !DILocation(line: 224, column: 2, scope: !2814)
!2839 = !DILocation(line: 225, column: 1, scope: !2690)
!2840 = distinct !DISubprogram(name: "len_v3v3", scope: !2364, file: !2364, line: 759, type: !2841, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!282, !752, !752}
!2843 = !DILocalVariable(name: "a", arg: 1, scope: !2840, file: !2364, line: 759, type: !752)
!2844 = !DILocation(line: 759, column: 36, scope: !2840)
!2845 = !DILocalVariable(name: "b", arg: 2, scope: !2840, file: !2364, line: 759, type: !752)
!2846 = !DILocation(line: 759, column: 54, scope: !2840)
!2847 = !DILocalVariable(name: "d", scope: !2840, file: !2364, line: 761, type: !318)
!2848 = !DILocation(line: 761, column: 8, scope: !2840)
!2849 = !DILocation(line: 763, column: 14, scope: !2840)
!2850 = !DILocation(line: 763, column: 17, scope: !2840)
!2851 = !DILocation(line: 763, column: 20, scope: !2840)
!2852 = !DILocation(line: 763, column: 2, scope: !2840)
!2853 = !DILocation(line: 764, column: 16, scope: !2840)
!2854 = !DILocation(line: 764, column: 9, scope: !2840)
!2855 = !DILocation(line: 764, column: 2, scope: !2840)
!2856 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2364, file: !2364, line: 357, type: !2857, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{null, !778, !752, !752}
!2859 = !DILocalVariable(name: "r", arg: 1, scope: !2856, file: !2364, line: 357, type: !778)
!2860 = !DILocation(line: 357, column: 32, scope: !2856)
!2861 = !DILocalVariable(name: "a", arg: 2, scope: !2856, file: !2364, line: 357, type: !752)
!2862 = !DILocation(line: 357, column: 50, scope: !2856)
!2863 = !DILocalVariable(name: "b", arg: 3, scope: !2856, file: !2364, line: 357, type: !752)
!2864 = !DILocation(line: 357, column: 68, scope: !2856)
!2865 = !DILocation(line: 359, column: 9, scope: !2856)
!2866 = !DILocation(line: 359, column: 16, scope: !2856)
!2867 = !DILocation(line: 359, column: 14, scope: !2856)
!2868 = !DILocation(line: 359, column: 2, scope: !2856)
!2869 = !DILocation(line: 359, column: 7, scope: !2856)
!2870 = !DILocation(line: 360, column: 9, scope: !2856)
!2871 = !DILocation(line: 360, column: 16, scope: !2856)
!2872 = !DILocation(line: 360, column: 14, scope: !2856)
!2873 = !DILocation(line: 360, column: 2, scope: !2856)
!2874 = !DILocation(line: 360, column: 7, scope: !2856)
!2875 = !DILocation(line: 361, column: 9, scope: !2856)
!2876 = !DILocation(line: 361, column: 16, scope: !2856)
!2877 = !DILocation(line: 361, column: 14, scope: !2856)
!2878 = !DILocation(line: 361, column: 2, scope: !2856)
!2879 = !DILocation(line: 361, column: 7, scope: !2856)
!2880 = !DILocation(line: 362, column: 1, scope: !2856)
!2881 = distinct !DISubprogram(name: "len_v3", scope: !2364, file: !2364, line: 714, type: !2882, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!282, !752}
!2884 = !DILocalVariable(name: "a", arg: 1, scope: !2881, file: !2364, line: 714, type: !752)
!2885 = !DILocation(line: 714, column: 34, scope: !2881)
!2886 = !DILocation(line: 716, column: 24, scope: !2881)
!2887 = !DILocation(line: 716, column: 27, scope: !2881)
!2888 = !DILocation(line: 716, column: 15, scope: !2881)
!2889 = !DILocation(line: 716, column: 9, scope: !2881)
!2890 = !DILocation(line: 716, column: 2, scope: !2881)
!2891 = distinct !DISubprogram(name: "dot_v3v3", scope: !2364, file: !2364, line: 619, type: !2841, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2892 = !DILocalVariable(name: "a", arg: 1, scope: !2891, file: !2364, line: 619, type: !752)
!2893 = !DILocation(line: 619, column: 36, scope: !2891)
!2894 = !DILocalVariable(name: "b", arg: 2, scope: !2891, file: !2364, line: 619, type: !752)
!2895 = !DILocation(line: 619, column: 54, scope: !2891)
!2896 = !DILocation(line: 621, column: 9, scope: !2891)
!2897 = !DILocation(line: 621, column: 16, scope: !2891)
!2898 = !DILocation(line: 621, column: 14, scope: !2891)
!2899 = !DILocation(line: 621, column: 23, scope: !2891)
!2900 = !DILocation(line: 621, column: 30, scope: !2891)
!2901 = !DILocation(line: 621, column: 28, scope: !2891)
!2902 = !DILocation(line: 621, column: 21, scope: !2891)
!2903 = !DILocation(line: 621, column: 37, scope: !2891)
!2904 = !DILocation(line: 621, column: 44, scope: !2891)
!2905 = !DILocation(line: 621, column: 42, scope: !2891)
!2906 = !DILocation(line: 621, column: 35, scope: !2891)
!2907 = !DILocation(line: 621, column: 2, scope: !2891)
!2908 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !2364, file: !2364, line: 727, type: !2841, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1541)
!2909 = !DILocalVariable(name: "a", arg: 1, scope: !2908, file: !2364, line: 727, type: !752)
!2910 = !DILocation(line: 727, column: 44, scope: !2908)
!2911 = !DILocalVariable(name: "b", arg: 2, scope: !2908, file: !2364, line: 727, type: !752)
!2912 = !DILocation(line: 727, column: 62, scope: !2908)
!2913 = !DILocalVariable(name: "d", scope: !2908, file: !2364, line: 729, type: !318)
!2914 = !DILocation(line: 729, column: 8, scope: !2908)
!2915 = !DILocation(line: 731, column: 14, scope: !2908)
!2916 = !DILocation(line: 731, column: 17, scope: !2908)
!2917 = !DILocation(line: 731, column: 20, scope: !2908)
!2918 = !DILocation(line: 731, column: 2, scope: !2908)
!2919 = !DILocation(line: 732, column: 18, scope: !2908)
!2920 = !DILocation(line: 732, column: 21, scope: !2908)
!2921 = !DILocation(line: 732, column: 9, scope: !2908)
!2922 = !DILocation(line: 732, column: 2, scope: !2908)
