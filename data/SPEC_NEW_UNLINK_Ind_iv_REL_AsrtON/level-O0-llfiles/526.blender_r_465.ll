; ModuleID = 'blender/source/blender/modifiers/intern/MOD_build.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_build.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
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
%struct.RenderSlot = type { [64 x i8] }
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, %struct.Object*, i8* }
%struct.UvSculpt = type { %struct.Paint }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, i8*, %struct.Image*, %struct.Image*, %struct.Image*, [3 x float], float }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], i8*, float, float, i32, i32, i32, i32, %struct.Scene*, %struct.Object* }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
%struct.ColorSpace = type opaque
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.SceneStats = type opaque
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.BMEditMesh = type opaque
%struct.DagNode = type opaque
%struct.BuildModifierData = type { %struct.ModifierData, float, float, i16, i16, i32 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct._gh_Entry = type { i8*, i8*, i8* }

@modifierType_Build = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Build\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"BuildModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 128, i32 3, i32 3, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* null, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* null, i8 (%struct.ModifierData*)* @dependsOnTime, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@.str = private unnamed_addr constant [18 x i8] c"build ve apply gh\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"build ed apply gh\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"build modifier vertMap\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"build modifier edgeMap\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"build modifier faceMap\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1746 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1755
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1756
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1757
  ret void, !dbg !1758
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %UNUSED_ob, %struct.DerivedMesh* %derivedData, i32 %UNUSED_flag) #0 !dbg !1759 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %result = alloca %struct.DerivedMesh*, align 8
  %bmd = alloca %struct.BuildModifierData*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %numFaces_dst = alloca i32, align 4
  %numEdges_dst = alloca i32, align 4
  %numLoops_dst = alloca i32, align 4
  %vertMap = alloca i32*, align 8
  %edgeMap = alloca i32*, align 8
  %faceMap = alloca i32*, align 8
  %frac = alloca float, align 4
  %mpoly_dst = alloca %struct.MPoly*, align 8
  %ml_dst = alloca %struct.MLoop*, align 8
  %ml_src = alloca %struct.MLoop*, align 8
  %hashIter = alloca %struct.GHashIterator*, align 8
  %vertHash = alloca %struct.GHash*, align 8
  %edgeHash = alloca %struct.GHash*, align 8
  %edgeHash2 = alloca %struct.GHash*, align 8
  %numVert_src = alloca i32, align 4
  %numEdge_src = alloca i32, align 4
  %numPoly_src = alloca i32, align 4
  %mpoly_src = alloca %struct.MPoly*, align 8
  %mloop_src = alloca %struct.MLoop*, align 8
  %medge_src = alloca %struct.MEdge*, align 8
  %mvert_src = alloca %struct.MVert*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %medge = alloca %struct.MEdge*, align 8
  %me = alloca %struct.MEdge*, align 8
  %medge89 = alloca %struct.MEdge*, align 8
  %me90 = alloca %struct.MEdge*, align 8
  %numVerts = alloca i32, align 4
  %source = alloca %struct.MVert, align 4
  %dest = alloca %struct.MVert*, align 8
  %oldIndex = alloca i32, align 4
  %newIndex = alloca i32, align 4
  %source193 = alloca %struct.MEdge, align 4
  %dest194 = alloca %struct.MEdge*, align 8
  %oldIndex195 = alloca i32, align 4
  %source221 = alloca %struct.MPoly*, align 8
  %dest222 = alloca %struct.MPoly*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1772, metadata !DIExpression()), !dbg !1773
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1774
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !1775, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata %struct.BuildModifierData** %bmd, metadata !1777, metadata !DIExpression()), !dbg !1778
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1779
  %2 = bitcast %struct.ModifierData* %1 to %struct.BuildModifierData*, !dbg !1780
  store %struct.BuildModifierData* %2, %struct.BuildModifierData** %bmd, align 8, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1781, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1783, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1785, metadata !DIExpression()), !dbg !1786
  call void @llvm.dbg.declare(metadata i32* %numFaces_dst, metadata !1787, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.declare(metadata i32* %numEdges_dst, metadata !1789, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.declare(metadata i32* %numLoops_dst, metadata !1791, metadata !DIExpression()), !dbg !1792
  store i32 0, i32* %numLoops_dst, align 4, !dbg !1792
  call void @llvm.dbg.declare(metadata i32** %vertMap, metadata !1793, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.declare(metadata i32** %edgeMap, metadata !1795, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.declare(metadata i32** %faceMap, metadata !1797, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.declare(metadata float* %frac, metadata !1799, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly_dst, metadata !1801, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml_dst, metadata !1805, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml_src, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %hashIter, metadata !1811, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata %struct.GHash** %vertHash, metadata !1824, metadata !DIExpression()), !dbg !1825
  %call = call %struct.GHash* @BLI_ghash_int_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !1826
  store %struct.GHash* %call, %struct.GHash** %vertHash, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata %struct.GHash** %edgeHash, metadata !1827, metadata !DIExpression()), !dbg !1828
  %call1 = call %struct.GHash* @BLI_ghash_int_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !1829
  store %struct.GHash* %call1, %struct.GHash** %edgeHash, align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata %struct.GHash** %edgeHash2, metadata !1830, metadata !DIExpression()), !dbg !1831
  %call2 = call %struct.GHash* @BLI_ghash_int_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !1832
  store %struct.GHash* %call2, %struct.GHash** %edgeHash2, align 8, !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %numVert_src, metadata !1833, metadata !DIExpression()), !dbg !1835
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1836
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 23, !dbg !1837
  %4 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1837
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1838
  %call3 = call i32 %4(%struct.DerivedMesh* %5), !dbg !1836
  store i32 %call3, i32* %numVert_src, align 4, !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %numEdge_src, metadata !1839, metadata !DIExpression()), !dbg !1840
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1841
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 24, !dbg !1842
  %7 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !1842
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1843
  %call4 = call i32 %7(%struct.DerivedMesh* %8), !dbg !1841
  store i32 %call4, i32* %numEdge_src, align 4, !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %numPoly_src, metadata !1844, metadata !DIExpression()), !dbg !1845
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1846
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 27, !dbg !1847
  %10 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !1847
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1848
  %call5 = call i32 %10(%struct.DerivedMesh* %11), !dbg !1846
  store i32 %call5, i32* %numPoly_src, align 4, !dbg !1845
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly_src, metadata !1849, metadata !DIExpression()), !dbg !1850
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1851
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %12, i32 0, i32 35, !dbg !1852
  %13 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !1852
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1853
  %call6 = call %struct.MPoly* %13(%struct.DerivedMesh* %14), !dbg !1851
  store %struct.MPoly* %call6, %struct.MPoly** %mpoly_src, align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop_src, metadata !1854, metadata !DIExpression()), !dbg !1855
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1856
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %15, i32 0, i32 34, !dbg !1857
  %16 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !1857
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1858
  %call7 = call %struct.MLoop* %16(%struct.DerivedMesh* %17), !dbg !1856
  store %struct.MLoop* %call7, %struct.MLoop** %mloop_src, align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge_src, metadata !1859, metadata !DIExpression()), !dbg !1862
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1863
  %getEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 32, !dbg !1864
  %19 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray, align 8, !dbg !1864
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1865
  %call8 = call %struct.MEdge* %19(%struct.DerivedMesh* %20), !dbg !1863
  store %struct.MEdge* %call8, %struct.MEdge** %medge_src, align 8, !dbg !1862
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert_src, metadata !1866, metadata !DIExpression()), !dbg !1869
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1870
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %21, i32 0, i32 31, !dbg !1871
  %22 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !1871
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1872
  %call9 = call %struct.MVert* %22(%struct.DerivedMesh* %23), !dbg !1870
  store %struct.MVert* %call9, %struct.MVert** %mvert_src, align 8, !dbg !1869
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1873
  %25 = load i32, i32* %numVert_src, align 4, !dbg !1874
  %conv = sext i32 %25 to i64, !dbg !1874
  %mul = mul i64 4, %conv, !dbg !1875
  %call10 = call i8* %24(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)), !dbg !1873
  %26 = bitcast i8* %call10 to i32*, !dbg !1873
  store i32* %26, i32** %vertMap, align 8, !dbg !1876
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1877
  %28 = load i32, i32* %numEdge_src, align 4, !dbg !1878
  %conv11 = sext i32 %28 to i64, !dbg !1878
  %mul12 = mul i64 4, %conv11, !dbg !1879
  %call13 = call i8* %27(i64 %mul12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)), !dbg !1877
  %29 = bitcast i8* %call13 to i32*, !dbg !1877
  store i32* %29, i32** %edgeMap, align 8, !dbg !1880
  %30 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1881
  %31 = load i32, i32* %numPoly_src, align 4, !dbg !1882
  %conv14 = sext i32 %31 to i64, !dbg !1882
  %mul15 = mul i64 4, %conv14, !dbg !1883
  %call16 = call i8* %30(i64 %mul15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !1881
  %32 = bitcast i8* %call16 to i32*, !dbg !1881
  store i32* %32, i32** %faceMap, align 8, !dbg !1884
  %33 = load i32*, i32** %vertMap, align 8, !dbg !1885
  %34 = load i32, i32* %numVert_src, align 4, !dbg !1888
  call void @range_vn_i(i32* %33, i32 %34, i32 0), !dbg !1889
  %35 = load i32*, i32** %edgeMap, align 8, !dbg !1890
  %36 = load i32, i32* %numEdge_src, align 4, !dbg !1892
  call void @range_vn_i(i32* %35, i32 %36, i32 0), !dbg !1893
  %37 = load i32*, i32** %faceMap, align 8, !dbg !1894
  %38 = load i32, i32* %numPoly_src, align 4, !dbg !1896
  call void @range_vn_i(i32* %37, i32 %38, i32 0), !dbg !1897
  %39 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1898
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %39, i32 0, i32 7, !dbg !1899
  %40 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1899
  %call17 = call float @BKE_scene_frame_get(%struct.Scene* %40), !dbg !1900
  %41 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !1901
  %start = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %41, i32 0, i32 1, !dbg !1902
  %42 = load float, float* %start, align 8, !dbg !1902
  %sub = fsub float %call17, %42, !dbg !1903
  %43 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !1904
  %length = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %43, i32 0, i32 2, !dbg !1905
  %44 = load float, float* %length, align 4, !dbg !1905
  %div = fdiv float %sub, %44, !dbg !1906
  store float %div, float* %frac, align 4, !dbg !1907
  %45 = load float, float* %frac, align 4, !dbg !1908
  %cmp = fcmp olt float %45, 0.000000e+00, !dbg !1908
  br i1 %cmp, label %if.then, label %if.else, !dbg !1911

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %frac, align 4, !dbg !1908
  br label %if.end22, !dbg !1908

if.else:                                          ; preds = %entry
  %46 = load float, float* %frac, align 4, !dbg !1912
  %cmp19 = fcmp ogt float %46, 1.000000e+00, !dbg !1912
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !1908

if.then21:                                        ; preds = %if.else
  store float 1.000000e+00, float* %frac, align 4, !dbg !1912
  br label %if.end, !dbg !1912

if.end:                                           ; preds = %if.then21, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  %47 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !1914
  %flag = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %47, i32 0, i32 3, !dbg !1916
  %48 = load i16, i16* %flag, align 8, !dbg !1916
  %conv23 = sext i16 %48 to i32, !dbg !1914
  %and = and i32 %conv23, 2, !dbg !1917
  %tobool = icmp ne i32 %and, 0, !dbg !1917
  br i1 %tobool, label %if.then24, label %if.end26, !dbg !1918

if.then24:                                        ; preds = %if.end22
  %49 = load float, float* %frac, align 4, !dbg !1919
  %sub25 = fsub float 1.000000e+00, %49, !dbg !1921
  store float %sub25, float* %frac, align 4, !dbg !1922
  br label %if.end26, !dbg !1923

if.end26:                                         ; preds = %if.then24, %if.end22
  %50 = load i32, i32* %numPoly_src, align 4, !dbg !1924
  %conv27 = sitofp i32 %50 to float, !dbg !1924
  %51 = load float, float* %frac, align 4, !dbg !1925
  %mul28 = fmul float %conv27, %51, !dbg !1926
  %conv29 = fptosi float %mul28 to i32, !dbg !1924
  store i32 %conv29, i32* %numFaces_dst, align 4, !dbg !1927
  %52 = load i32, i32* %numEdge_src, align 4, !dbg !1928
  %conv30 = sitofp i32 %52 to float, !dbg !1928
  %53 = load float, float* %frac, align 4, !dbg !1929
  %mul31 = fmul float %conv30, %53, !dbg !1930
  %conv32 = fptosi float %mul31 to i32, !dbg !1928
  store i32 %conv32, i32* %numEdges_dst, align 4, !dbg !1931
  %54 = load i32, i32* %numFaces_dst, align 4, !dbg !1932
  %tobool33 = icmp ne i32 %54, 0, !dbg !1932
  br i1 %tobool33, label %if.then34, label %if.else86, !dbg !1934

if.then34:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !1935, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !1944, metadata !DIExpression()), !dbg !1945
  %55 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !1946
  %flag35 = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %55, i32 0, i32 3, !dbg !1948
  %56 = load i16, i16* %flag35, align 8, !dbg !1948
  %conv36 = sext i16 %56 to i32, !dbg !1946
  %and37 = and i32 %conv36, 1, !dbg !1949
  %tobool38 = icmp ne i32 %and37, 0, !dbg !1949
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !1950

if.then39:                                        ; preds = %if.then34
  %57 = load i32*, i32** %faceMap, align 8, !dbg !1951
  %58 = bitcast i32* %57 to i8*, !dbg !1951
  %59 = load i32, i32* %numPoly_src, align 4, !dbg !1953
  %60 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !1954
  %seed = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %60, i32 0, i32 5, !dbg !1955
  %61 = load i32, i32* %seed, align 4, !dbg !1955
  call void @BLI_array_randomize(i8* %58, i32 4, i32 %59, i32 %61), !dbg !1956
  br label %if.end40, !dbg !1957

if.end40:                                         ; preds = %if.then39, %if.then34
  %62 = load %struct.MPoly*, %struct.MPoly** %mpoly_src, align 8, !dbg !1958
  store %struct.MPoly* %62, %struct.MPoly** %mpoly, align 8, !dbg !1959
  %63 = load %struct.MLoop*, %struct.MLoop** %mloop_src, align 8, !dbg !1960
  store %struct.MLoop* %63, %struct.MLoop** %mloop, align 8, !dbg !1961
  store i32 0, i32* %i, align 4, !dbg !1962
  br label %for.cond, !dbg !1964

for.cond:                                         ; preds = %for.inc59, %if.end40
  %64 = load i32, i32* %i, align 4, !dbg !1965
  %65 = load i32, i32* %numFaces_dst, align 4, !dbg !1967
  %cmp41 = icmp slt i32 %64, %65, !dbg !1968
  br i1 %cmp41, label %for.body, label %for.end61, !dbg !1969

for.body:                                         ; preds = %for.cond
  %66 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !1970
  %67 = load i32*, i32** %faceMap, align 8, !dbg !1972
  %68 = load i32, i32* %i, align 4, !dbg !1973
  %idxprom = sext i32 %68 to i64, !dbg !1972
  %arrayidx = getelementptr inbounds i32, i32* %67, i64 %idxprom, !dbg !1972
  %69 = load i32, i32* %arrayidx, align 4, !dbg !1972
  %idx.ext = sext i32 %69 to i64, !dbg !1974
  %add.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %66, i64 %idx.ext, !dbg !1974
  store %struct.MPoly* %add.ptr, %struct.MPoly** %mp, align 8, !dbg !1975
  %70 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1976
  %71 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1977
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %71, i32 0, i32 0, !dbg !1978
  %72 = load i32, i32* %loopstart, align 4, !dbg !1978
  %idx.ext43 = sext i32 %72 to i64, !dbg !1979
  %add.ptr44 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %70, i64 %idx.ext43, !dbg !1979
  store %struct.MLoop* %add.ptr44, %struct.MLoop** %ml, align 8, !dbg !1980
  store i32 0, i32* %j, align 4, !dbg !1981
  br label %for.cond45, !dbg !1983

for.cond45:                                       ; preds = %for.inc, %for.body
  %73 = load i32, i32* %j, align 4, !dbg !1984
  %74 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1986
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %74, i32 0, i32 1, !dbg !1987
  %75 = load i32, i32* %totloop, align 4, !dbg !1987
  %cmp46 = icmp slt i32 %73, %75, !dbg !1988
  br i1 %cmp46, label %for.body48, label %for.end, !dbg !1989

for.body48:                                       ; preds = %for.cond45
  %76 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1990
  %77 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1993
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %77, i32 0, i32 0, !dbg !1993
  %78 = load i32, i32* %v, align 4, !dbg !1993
  %conv49 = zext i32 %78 to i64, !dbg !1993
  %79 = inttoptr i64 %conv49 to i8*, !dbg !1993
  %call50 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %76, i8* %79), !dbg !1994
  %tobool51 = icmp ne i8 %call50, 0, !dbg !1994
  br i1 %tobool51, label %if.end57, label %if.then52, !dbg !1995

if.then52:                                        ; preds = %for.body48
  %80 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1996
  %81 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1997
  %v53 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %81, i32 0, i32 0, !dbg !1997
  %82 = load i32, i32* %v53, align 4, !dbg !1997
  %conv54 = zext i32 %82 to i64, !dbg !1997
  %83 = inttoptr i64 %conv54 to i8*, !dbg !1997
  %84 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !1998
  %call55 = call i32 @BLI_ghash_size(%struct.GHash* %84), !dbg !1998
  %conv56 = sext i32 %call55 to i64, !dbg !1998
  %85 = inttoptr i64 %conv56 to i8*, !dbg !1998
  call void @BLI_ghash_insert(%struct.GHash* %80, i8* %83, i8* %85), !dbg !1999
  br label %if.end57, !dbg !1999

if.end57:                                         ; preds = %if.then52, %for.body48
  br label %for.inc, !dbg !2000

for.inc:                                          ; preds = %if.end57
  %86 = load i32, i32* %j, align 4, !dbg !2001
  %inc = add nsw i32 %86, 1, !dbg !2001
  store i32 %inc, i32* %j, align 4, !dbg !2001
  %87 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2002
  %incdec.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %87, i32 1, !dbg !2002
  store %struct.MLoop* %incdec.ptr, %struct.MLoop** %ml, align 8, !dbg !2002
  br label %for.cond45, !dbg !2003, !llvm.loop !2004

for.end:                                          ; preds = %for.cond45
  %88 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2006
  %totloop58 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %88, i32 0, i32 1, !dbg !2007
  %89 = load i32, i32* %totloop58, align 4, !dbg !2007
  %90 = load i32, i32* %numLoops_dst, align 4, !dbg !2008
  %add = add nsw i32 %90, %89, !dbg !2008
  store i32 %add, i32* %numLoops_dst, align 4, !dbg !2008
  br label %for.inc59, !dbg !2009

for.inc59:                                        ; preds = %for.end
  %91 = load i32, i32* %i, align 4, !dbg !2010
  %inc60 = add nsw i32 %91, 1, !dbg !2010
  store i32 %inc60, i32* %i, align 4, !dbg !2010
  br label %for.cond, !dbg !2011, !llvm.loop !2012

for.end61:                                        ; preds = %for.cond
  %92 = load %struct.MEdge*, %struct.MEdge** %medge_src, align 8, !dbg !2014
  store %struct.MEdge* %92, %struct.MEdge** %medge, align 8, !dbg !2015
  store i32 0, i32* %i, align 4, !dbg !2016
  br label %for.cond62, !dbg !2018

for.cond62:                                       ; preds = %for.inc83, %for.end61
  %93 = load i32, i32* %i, align 4, !dbg !2019
  %94 = load i32, i32* %numEdge_src, align 4, !dbg !2021
  %cmp63 = icmp slt i32 %93, %94, !dbg !2022
  br i1 %cmp63, label %for.body65, label %for.end85, !dbg !2023

for.body65:                                       ; preds = %for.cond62
  call void @llvm.dbg.declare(metadata %struct.MEdge** %me, metadata !2024, metadata !DIExpression()), !dbg !2026
  %95 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2027
  %96 = load i32, i32* %i, align 4, !dbg !2028
  %idx.ext66 = sext i32 %96 to i64, !dbg !2029
  %add.ptr67 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %95, i64 %idx.ext66, !dbg !2029
  store %struct.MEdge* %add.ptr67, %struct.MEdge** %me, align 8, !dbg !2026
  %97 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2030
  %98 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !2032
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %98, i32 0, i32 0, !dbg !2032
  %99 = load i32, i32* %v1, align 4, !dbg !2032
  %conv68 = zext i32 %99 to i64, !dbg !2032
  %100 = inttoptr i64 %conv68 to i8*, !dbg !2032
  %call69 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %97, i8* %100), !dbg !2033
  %conv70 = zext i8 %call69 to i32, !dbg !2033
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !2033
  br i1 %tobool71, label %land.lhs.true, label %if.end82, !dbg !2034

land.lhs.true:                                    ; preds = %for.body65
  %101 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2035
  %102 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !2036
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %102, i32 0, i32 1, !dbg !2036
  %103 = load i32, i32* %v2, align 4, !dbg !2036
  %conv72 = zext i32 %103 to i64, !dbg !2036
  %104 = inttoptr i64 %conv72 to i8*, !dbg !2036
  %call73 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %101, i8* %104), !dbg !2037
  %conv74 = zext i8 %call73 to i32, !dbg !2037
  %tobool75 = icmp ne i32 %conv74, 0, !dbg !2037
  br i1 %tobool75, label %if.then76, label %if.end82, !dbg !2038

if.then76:                                        ; preds = %land.lhs.true
  %105 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !2039
  %call77 = call i32 @BLI_ghash_size(%struct.GHash* %105), !dbg !2041
  store i32 %call77, i32* %j, align 4, !dbg !2042
  %106 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !2043
  %107 = load i32, i32* %j, align 4, !dbg !2044
  %conv78 = sext i32 %107 to i64, !dbg !2044
  %108 = inttoptr i64 %conv78 to i8*, !dbg !2044
  %109 = load i32, i32* %i, align 4, !dbg !2045
  %conv79 = sext i32 %109 to i64, !dbg !2045
  %110 = inttoptr i64 %conv79 to i8*, !dbg !2045
  call void @BLI_ghash_insert(%struct.GHash* %106, i8* %108, i8* %110), !dbg !2046
  %111 = load %struct.GHash*, %struct.GHash** %edgeHash2, align 8, !dbg !2047
  %112 = load i32, i32* %i, align 4, !dbg !2048
  %conv80 = sext i32 %112 to i64, !dbg !2048
  %113 = inttoptr i64 %conv80 to i8*, !dbg !2048
  %114 = load i32, i32* %j, align 4, !dbg !2049
  %conv81 = sext i32 %114 to i64, !dbg !2049
  %115 = inttoptr i64 %conv81 to i8*, !dbg !2049
  call void @BLI_ghash_insert(%struct.GHash* %111, i8* %113, i8* %115), !dbg !2050
  br label %if.end82, !dbg !2051

if.end82:                                         ; preds = %if.then76, %land.lhs.true, %for.body65
  br label %for.inc83, !dbg !2052

for.inc83:                                        ; preds = %if.end82
  %116 = load i32, i32* %i, align 4, !dbg !2053
  %inc84 = add nsw i32 %116, 1, !dbg !2053
  store i32 %inc84, i32* %i, align 4, !dbg !2053
  br label %for.cond62, !dbg !2054, !llvm.loop !2055

for.end85:                                        ; preds = %for.cond62
  br label %if.end168, !dbg !2057

if.else86:                                        ; preds = %if.end26
  %117 = load i32, i32* %numEdges_dst, align 4, !dbg !2058
  %tobool87 = icmp ne i32 %117, 0, !dbg !2058
  br i1 %tobool87, label %if.then88, label %if.else145, !dbg !2060

if.then88:                                        ; preds = %if.else86
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge89, metadata !2061, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.MEdge** %me90, metadata !2064, metadata !DIExpression()), !dbg !2065
  %118 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !2066
  %flag91 = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %118, i32 0, i32 3, !dbg !2068
  %119 = load i16, i16* %flag91, align 8, !dbg !2068
  %conv92 = sext i16 %119 to i32, !dbg !2066
  %and93 = and i32 %conv92, 1, !dbg !2069
  %tobool94 = icmp ne i32 %and93, 0, !dbg !2069
  br i1 %tobool94, label %if.then95, label %if.end97, !dbg !2070

if.then95:                                        ; preds = %if.then88
  %120 = load i32*, i32** %edgeMap, align 8, !dbg !2071
  %121 = bitcast i32* %120 to i8*, !dbg !2071
  %122 = load i32, i32* %numEdge_src, align 4, !dbg !2072
  %123 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !2073
  %seed96 = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %123, i32 0, i32 5, !dbg !2074
  %124 = load i32, i32* %seed96, align 4, !dbg !2074
  call void @BLI_array_randomize(i8* %121, i32 4, i32 %122, i32 %124), !dbg !2075
  br label %if.end97, !dbg !2075

if.end97:                                         ; preds = %if.then95, %if.then88
  %125 = load %struct.MEdge*, %struct.MEdge** %medge_src, align 8, !dbg !2076
  store %struct.MEdge* %125, %struct.MEdge** %medge89, align 8, !dbg !2077
  store i32 0, i32* %i, align 4, !dbg !2078
  br label %for.cond98, !dbg !2080

for.cond98:                                       ; preds = %for.inc126, %if.end97
  %126 = load i32, i32* %i, align 4, !dbg !2081
  %127 = load i32, i32* %numEdges_dst, align 4, !dbg !2083
  %cmp99 = icmp slt i32 %126, %127, !dbg !2084
  br i1 %cmp99, label %for.body101, label %for.end128, !dbg !2085

for.body101:                                      ; preds = %for.cond98
  %128 = load %struct.MEdge*, %struct.MEdge** %medge89, align 8, !dbg !2086
  %129 = load i32*, i32** %edgeMap, align 8, !dbg !2088
  %130 = load i32, i32* %i, align 4, !dbg !2089
  %idxprom102 = sext i32 %130 to i64, !dbg !2088
  %arrayidx103 = getelementptr inbounds i32, i32* %129, i64 %idxprom102, !dbg !2088
  %131 = load i32, i32* %arrayidx103, align 4, !dbg !2088
  %idx.ext104 = sext i32 %131 to i64, !dbg !2090
  %add.ptr105 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %128, i64 %idx.ext104, !dbg !2090
  store %struct.MEdge* %add.ptr105, %struct.MEdge** %me90, align 8, !dbg !2091
  %132 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2092
  %133 = load %struct.MEdge*, %struct.MEdge** %me90, align 8, !dbg !2094
  %v1106 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %133, i32 0, i32 0, !dbg !2094
  %134 = load i32, i32* %v1106, align 4, !dbg !2094
  %conv107 = zext i32 %134 to i64, !dbg !2094
  %135 = inttoptr i64 %conv107 to i8*, !dbg !2094
  %call108 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %132, i8* %135), !dbg !2095
  %tobool109 = icmp ne i8 %call108, 0, !dbg !2095
  br i1 %tobool109, label %if.end115, label %if.then110, !dbg !2096

if.then110:                                       ; preds = %for.body101
  %136 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2097
  %137 = load %struct.MEdge*, %struct.MEdge** %me90, align 8, !dbg !2099
  %v1111 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %137, i32 0, i32 0, !dbg !2099
  %138 = load i32, i32* %v1111, align 4, !dbg !2099
  %conv112 = zext i32 %138 to i64, !dbg !2099
  %139 = inttoptr i64 %conv112 to i8*, !dbg !2099
  %140 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2100
  %call113 = call i32 @BLI_ghash_size(%struct.GHash* %140), !dbg !2100
  %conv114 = sext i32 %call113 to i64, !dbg !2100
  %141 = inttoptr i64 %conv114 to i8*, !dbg !2100
  call void @BLI_ghash_insert(%struct.GHash* %136, i8* %139, i8* %141), !dbg !2101
  br label %if.end115, !dbg !2102

if.end115:                                        ; preds = %if.then110, %for.body101
  %142 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2103
  %143 = load %struct.MEdge*, %struct.MEdge** %me90, align 8, !dbg !2105
  %v2116 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %143, i32 0, i32 1, !dbg !2105
  %144 = load i32, i32* %v2116, align 4, !dbg !2105
  %conv117 = zext i32 %144 to i64, !dbg !2105
  %145 = inttoptr i64 %conv117 to i8*, !dbg !2105
  %call118 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %142, i8* %145), !dbg !2106
  %tobool119 = icmp ne i8 %call118, 0, !dbg !2106
  br i1 %tobool119, label %if.end125, label %if.then120, !dbg !2107

if.then120:                                       ; preds = %if.end115
  %146 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2108
  %147 = load %struct.MEdge*, %struct.MEdge** %me90, align 8, !dbg !2110
  %v2121 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %147, i32 0, i32 1, !dbg !2110
  %148 = load i32, i32* %v2121, align 4, !dbg !2110
  %conv122 = zext i32 %148 to i64, !dbg !2110
  %149 = inttoptr i64 %conv122 to i8*, !dbg !2110
  %150 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2111
  %call123 = call i32 @BLI_ghash_size(%struct.GHash* %150), !dbg !2111
  %conv124 = sext i32 %call123 to i64, !dbg !2111
  %151 = inttoptr i64 %conv124 to i8*, !dbg !2111
  call void @BLI_ghash_insert(%struct.GHash* %146, i8* %149, i8* %151), !dbg !2112
  br label %if.end125, !dbg !2113

if.end125:                                        ; preds = %if.then120, %if.end115
  br label %for.inc126, !dbg !2114

for.inc126:                                       ; preds = %if.end125
  %152 = load i32, i32* %i, align 4, !dbg !2115
  %inc127 = add nsw i32 %152, 1, !dbg !2115
  store i32 %inc127, i32* %i, align 4, !dbg !2115
  br label %for.cond98, !dbg !2116, !llvm.loop !2117

for.end128:                                       ; preds = %for.cond98
  store i32 0, i32* %i, align 4, !dbg !2119
  br label %for.cond129, !dbg !2121

for.cond129:                                      ; preds = %for.inc142, %for.end128
  %153 = load i32, i32* %i, align 4, !dbg !2122
  %154 = load i32, i32* %numEdges_dst, align 4, !dbg !2124
  %cmp130 = icmp slt i32 %153, %154, !dbg !2125
  br i1 %cmp130, label %for.body132, label %for.end144, !dbg !2126

for.body132:                                      ; preds = %for.cond129
  %155 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !2127
  %call133 = call i32 @BLI_ghash_size(%struct.GHash* %155), !dbg !2129
  store i32 %call133, i32* %j, align 4, !dbg !2130
  %156 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !2131
  %157 = load i32, i32* %j, align 4, !dbg !2132
  %conv134 = sext i32 %157 to i64, !dbg !2132
  %158 = inttoptr i64 %conv134 to i8*, !dbg !2132
  %159 = load i32*, i32** %edgeMap, align 8, !dbg !2133
  %160 = load i32, i32* %i, align 4, !dbg !2133
  %idxprom135 = sext i32 %160 to i64, !dbg !2133
  %arrayidx136 = getelementptr inbounds i32, i32* %159, i64 %idxprom135, !dbg !2133
  %161 = load i32, i32* %arrayidx136, align 4, !dbg !2133
  %conv137 = sext i32 %161 to i64, !dbg !2133
  %162 = inttoptr i64 %conv137 to i8*, !dbg !2133
  call void @BLI_ghash_insert(%struct.GHash* %156, i8* %158, i8* %162), !dbg !2134
  %163 = load %struct.GHash*, %struct.GHash** %edgeHash2, align 8, !dbg !2135
  %164 = load i32*, i32** %edgeMap, align 8, !dbg !2136
  %165 = load i32, i32* %i, align 4, !dbg !2136
  %idxprom138 = sext i32 %165 to i64, !dbg !2136
  %arrayidx139 = getelementptr inbounds i32, i32* %164, i64 %idxprom138, !dbg !2136
  %166 = load i32, i32* %arrayidx139, align 4, !dbg !2136
  %conv140 = sext i32 %166 to i64, !dbg !2136
  %167 = inttoptr i64 %conv140 to i8*, !dbg !2136
  %168 = load i32, i32* %j, align 4, !dbg !2137
  %conv141 = sext i32 %168 to i64, !dbg !2137
  %169 = inttoptr i64 %conv141 to i8*, !dbg !2137
  call void @BLI_ghash_insert(%struct.GHash* %163, i8* %167, i8* %169), !dbg !2138
  br label %for.inc142, !dbg !2139

for.inc142:                                       ; preds = %for.body132
  %170 = load i32, i32* %i, align 4, !dbg !2140
  %inc143 = add nsw i32 %170, 1, !dbg !2140
  store i32 %inc143, i32* %i, align 4, !dbg !2140
  br label %for.cond129, !dbg !2141, !llvm.loop !2142

for.end144:                                       ; preds = %for.cond129
  br label %if.end167, !dbg !2144

if.else145:                                       ; preds = %if.else86
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !2145, metadata !DIExpression()), !dbg !2147
  %171 = load i32, i32* %numVert_src, align 4, !dbg !2148
  %conv146 = sitofp i32 %171 to float, !dbg !2148
  %172 = load float, float* %frac, align 4, !dbg !2149
  %mul147 = fmul float %conv146, %172, !dbg !2150
  %conv148 = fptosi float %mul147 to i32, !dbg !2148
  store i32 %conv148, i32* %numVerts, align 4, !dbg !2147
  %173 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !2151
  %flag149 = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %173, i32 0, i32 3, !dbg !2153
  %174 = load i16, i16* %flag149, align 8, !dbg !2153
  %conv150 = sext i16 %174 to i32, !dbg !2151
  %and151 = and i32 %conv150, 1, !dbg !2154
  %tobool152 = icmp ne i32 %and151, 0, !dbg !2154
  br i1 %tobool152, label %if.then153, label %if.end155, !dbg !2155

if.then153:                                       ; preds = %if.else145
  %175 = load i32*, i32** %vertMap, align 8, !dbg !2156
  %176 = bitcast i32* %175 to i8*, !dbg !2156
  %177 = load i32, i32* %numVert_src, align 4, !dbg !2158
  %178 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !2159
  %seed154 = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %178, i32 0, i32 5, !dbg !2160
  %179 = load i32, i32* %seed154, align 4, !dbg !2160
  call void @BLI_array_randomize(i8* %176, i32 4, i32 %177, i32 %179), !dbg !2161
  br label %if.end155, !dbg !2162

if.end155:                                        ; preds = %if.then153, %if.else145
  store i32 0, i32* %i, align 4, !dbg !2163
  br label %for.cond156, !dbg !2165

for.cond156:                                      ; preds = %for.inc164, %if.end155
  %180 = load i32, i32* %i, align 4, !dbg !2166
  %181 = load i32, i32* %numVerts, align 4, !dbg !2168
  %cmp157 = icmp slt i32 %180, %181, !dbg !2169
  br i1 %cmp157, label %for.body159, label %for.end166, !dbg !2170

for.body159:                                      ; preds = %for.cond156
  %182 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2171
  %183 = load i32*, i32** %vertMap, align 8, !dbg !2173
  %184 = load i32, i32* %i, align 4, !dbg !2173
  %idxprom160 = sext i32 %184 to i64, !dbg !2173
  %arrayidx161 = getelementptr inbounds i32, i32* %183, i64 %idxprom160, !dbg !2173
  %185 = load i32, i32* %arrayidx161, align 4, !dbg !2173
  %conv162 = sext i32 %185 to i64, !dbg !2173
  %186 = inttoptr i64 %conv162 to i8*, !dbg !2173
  %187 = load i32, i32* %i, align 4, !dbg !2174
  %conv163 = sext i32 %187 to i64, !dbg !2174
  %188 = inttoptr i64 %conv163 to i8*, !dbg !2174
  call void @BLI_ghash_insert(%struct.GHash* %182, i8* %186, i8* %188), !dbg !2175
  br label %for.inc164, !dbg !2176

for.inc164:                                       ; preds = %for.body159
  %189 = load i32, i32* %i, align 4, !dbg !2177
  %inc165 = add nsw i32 %189, 1, !dbg !2177
  store i32 %inc165, i32* %i, align 4, !dbg !2177
  br label %for.cond156, !dbg !2178, !llvm.loop !2179

for.end166:                                       ; preds = %for.cond156
  br label %if.end167

if.end167:                                        ; preds = %for.end166, %for.end144
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %for.end85
  %190 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2181
  %191 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2182
  %call169 = call i32 @BLI_ghash_size(%struct.GHash* %191), !dbg !2183
  %192 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !2184
  %call170 = call i32 @BLI_ghash_size(%struct.GHash* %192), !dbg !2185
  %193 = load i32, i32* %numLoops_dst, align 4, !dbg !2186
  %194 = load i32, i32* %numFaces_dst, align 4, !dbg !2187
  %call171 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %190, i32 %call169, i32 %call170, i32 0, i32 %193, i32 %194), !dbg !2188
  store %struct.DerivedMesh* %call171, %struct.DerivedMesh** %result, align 8, !dbg !2189
  %195 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2190
  %call172 = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %195), !dbg !2192
  store %struct.GHashIterator* %call172, %struct.GHashIterator** %hashIter, align 8, !dbg !2193
  br label %for.cond173, !dbg !2194

for.cond173:                                      ; preds = %for.inc186, %if.end168
  %196 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !2195
  %call174 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %196), !dbg !2197
  %conv175 = zext i8 %call174 to i32, !dbg !2197
  %cmp176 = icmp eq i32 %conv175, 0, !dbg !2198
  br i1 %cmp176, label %for.body178, label %for.end187, !dbg !2199

for.body178:                                      ; preds = %for.cond173
  call void @llvm.dbg.declare(metadata %struct.MVert* %source, metadata !2200, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata %struct.MVert** %dest, metadata !2203, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %oldIndex, metadata !2205, metadata !DIExpression()), !dbg !2206
  %197 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !2207
  %call179 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %197), !dbg !2207
  %198 = ptrtoint i8* %call179 to i64, !dbg !2207
  %conv180 = trunc i64 %198 to i32, !dbg !2207
  store i32 %conv180, i32* %oldIndex, align 4, !dbg !2206
  call void @llvm.dbg.declare(metadata i32* %newIndex, metadata !2208, metadata !DIExpression()), !dbg !2209
  %199 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !2210
  %call181 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %199), !dbg !2210
  %200 = ptrtoint i8* %call181 to i64, !dbg !2210
  %conv182 = trunc i64 %200 to i32, !dbg !2210
  store i32 %conv182, i32* %newIndex, align 4, !dbg !2209
  %201 = load %struct.MVert*, %struct.MVert** %mvert_src, align 8, !dbg !2211
  %202 = load i32, i32* %oldIndex, align 4, !dbg !2212
  %idxprom183 = sext i32 %202 to i64, !dbg !2211
  %arrayidx184 = getelementptr inbounds %struct.MVert, %struct.MVert* %201, i64 %idxprom183, !dbg !2211
  %203 = bitcast %struct.MVert* %source to i8*, !dbg !2211
  %204 = bitcast %struct.MVert* %arrayidx184 to i8*, !dbg !2211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 20, i1 false), !dbg !2211
  %205 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2213
  %206 = load i32, i32* %newIndex, align 4, !dbg !2214
  %call185 = call %struct.MVert* @CDDM_get_vert(%struct.DerivedMesh* %205, i32 %206), !dbg !2215
  store %struct.MVert* %call185, %struct.MVert** %dest, align 8, !dbg !2216
  %207 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2217
  %208 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2218
  %209 = load i32, i32* %oldIndex, align 4, !dbg !2219
  %210 = load i32, i32* %newIndex, align 4, !dbg !2220
  call void @DM_copy_vert_data(%struct.DerivedMesh* %207, %struct.DerivedMesh* %208, i32 %209, i32 %210, i32 1), !dbg !2221
  %211 = load %struct.MVert*, %struct.MVert** %dest, align 8, !dbg !2222
  %212 = bitcast %struct.MVert* %211 to i8*, !dbg !2223
  %213 = bitcast %struct.MVert* %source to i8*, !dbg !2223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 20, i1 false), !dbg !2223
  br label %for.inc186, !dbg !2224

for.inc186:                                       ; preds = %for.body178
  %214 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !2225
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %214), !dbg !2226
  br label %for.cond173, !dbg !2227, !llvm.loop !2228

for.end187:                                       ; preds = %for.cond173
  %215 = load %struct.GHashIterator*, %struct.GHashIterator** %hashIter, align 8, !dbg !2230
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %215), !dbg !2231
  store i32 0, i32* %i, align 4, !dbg !2232
  br label %for.cond188, !dbg !2234

for.cond188:                                      ; preds = %for.inc212, %for.end187
  %216 = load i32, i32* %i, align 4, !dbg !2235
  %217 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !2237
  %call189 = call i32 @BLI_ghash_size(%struct.GHash* %217), !dbg !2238
  %cmp190 = icmp slt i32 %216, %call189, !dbg !2239
  br i1 %cmp190, label %for.body192, label %for.end214, !dbg !2240

for.body192:                                      ; preds = %for.cond188
  call void @llvm.dbg.declare(metadata %struct.MEdge* %source193, metadata !2241, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.MEdge** %dest194, metadata !2244, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata i32* %oldIndex195, metadata !2246, metadata !DIExpression()), !dbg !2247
  %218 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !2248
  %219 = load i32, i32* %i, align 4, !dbg !2248
  %conv196 = sext i32 %219 to i64, !dbg !2248
  %220 = inttoptr i64 %conv196 to i8*, !dbg !2248
  %call197 = call i8* @BLI_ghash_lookup(%struct.GHash* %218, i8* %220), !dbg !2248
  %221 = ptrtoint i8* %call197 to i64, !dbg !2248
  %conv198 = trunc i64 %221 to i32, !dbg !2248
  store i32 %conv198, i32* %oldIndex195, align 4, !dbg !2247
  %222 = load %struct.MEdge*, %struct.MEdge** %medge_src, align 8, !dbg !2249
  %223 = load i32, i32* %oldIndex195, align 4, !dbg !2250
  %idxprom199 = sext i32 %223 to i64, !dbg !2249
  %arrayidx200 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %222, i64 %idxprom199, !dbg !2249
  %224 = bitcast %struct.MEdge* %source193 to i8*, !dbg !2249
  %225 = bitcast %struct.MEdge* %arrayidx200 to i8*, !dbg !2249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 12, i1 false), !dbg !2249
  %226 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2251
  %227 = load i32, i32* %i, align 4, !dbg !2252
  %call201 = call %struct.MEdge* @CDDM_get_edge(%struct.DerivedMesh* %226, i32 %227), !dbg !2253
  store %struct.MEdge* %call201, %struct.MEdge** %dest194, align 8, !dbg !2254
  %228 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2255
  %v1202 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %source193, i32 0, i32 0, !dbg !2255
  %229 = load i32, i32* %v1202, align 4, !dbg !2255
  %conv203 = zext i32 %229 to i64, !dbg !2255
  %230 = inttoptr i64 %conv203 to i8*, !dbg !2255
  %call204 = call i8* @BLI_ghash_lookup(%struct.GHash* %228, i8* %230), !dbg !2255
  %231 = ptrtoint i8* %call204 to i64, !dbg !2255
  %conv205 = trunc i64 %231 to i32, !dbg !2255
  %v1206 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %source193, i32 0, i32 0, !dbg !2256
  store i32 %conv205, i32* %v1206, align 4, !dbg !2257
  %232 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2258
  %v2207 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %source193, i32 0, i32 1, !dbg !2258
  %233 = load i32, i32* %v2207, align 4, !dbg !2258
  %conv208 = zext i32 %233 to i64, !dbg !2258
  %234 = inttoptr i64 %conv208 to i8*, !dbg !2258
  %call209 = call i8* @BLI_ghash_lookup(%struct.GHash* %232, i8* %234), !dbg !2258
  %235 = ptrtoint i8* %call209 to i64, !dbg !2258
  %conv210 = trunc i64 %235 to i32, !dbg !2258
  %v2211 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %source193, i32 0, i32 1, !dbg !2259
  store i32 %conv210, i32* %v2211, align 4, !dbg !2260
  %236 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2261
  %237 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2262
  %238 = load i32, i32* %oldIndex195, align 4, !dbg !2263
  %239 = load i32, i32* %i, align 4, !dbg !2264
  call void @DM_copy_edge_data(%struct.DerivedMesh* %236, %struct.DerivedMesh* %237, i32 %238, i32 %239, i32 1), !dbg !2265
  %240 = load %struct.MEdge*, %struct.MEdge** %dest194, align 8, !dbg !2266
  %241 = bitcast %struct.MEdge* %240 to i8*, !dbg !2267
  %242 = bitcast %struct.MEdge* %source193 to i8*, !dbg !2267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 12, i1 false), !dbg !2267
  br label %for.inc212, !dbg !2268

for.inc212:                                       ; preds = %for.body192
  %243 = load i32, i32* %i, align 4, !dbg !2269
  %inc213 = add nsw i32 %243, 1, !dbg !2269
  store i32 %inc213, i32* %i, align 4, !dbg !2269
  br label %for.cond188, !dbg !2270, !llvm.loop !2271

for.end214:                                       ; preds = %for.cond188
  %244 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2273
  %call215 = call %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh* %244), !dbg !2274
  store %struct.MPoly* %call215, %struct.MPoly** %mpoly_dst, align 8, !dbg !2275
  %245 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2276
  %call216 = call %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh* %245), !dbg !2277
  store %struct.MLoop* %call216, %struct.MLoop** %ml_dst, align 8, !dbg !2278
  store i32 0, i32* %k, align 4, !dbg !2279
  store i32 0, i32* %i, align 4, !dbg !2280
  br label %for.cond217, !dbg !2282

for.cond217:                                      ; preds = %for.inc258, %for.end214
  %246 = load i32, i32* %i, align 4, !dbg !2283
  %247 = load i32, i32* %numFaces_dst, align 4, !dbg !2285
  %cmp218 = icmp slt i32 %246, %247, !dbg !2286
  br i1 %cmp218, label %for.body220, label %for.end260, !dbg !2287

for.body220:                                      ; preds = %for.cond217
  call void @llvm.dbg.declare(metadata %struct.MPoly** %source221, metadata !2288, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata %struct.MPoly** %dest222, metadata !2291, metadata !DIExpression()), !dbg !2292
  %248 = load %struct.MPoly*, %struct.MPoly** %mpoly_src, align 8, !dbg !2293
  %249 = load i32*, i32** %faceMap, align 8, !dbg !2294
  %250 = load i32, i32* %i, align 4, !dbg !2295
  %idxprom223 = sext i32 %250 to i64, !dbg !2294
  %arrayidx224 = getelementptr inbounds i32, i32* %249, i64 %idxprom223, !dbg !2294
  %251 = load i32, i32* %arrayidx224, align 4, !dbg !2294
  %idx.ext225 = sext i32 %251 to i64, !dbg !2296
  %add.ptr226 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %248, i64 %idx.ext225, !dbg !2296
  store %struct.MPoly* %add.ptr226, %struct.MPoly** %source221, align 8, !dbg !2297
  %252 = load %struct.MPoly*, %struct.MPoly** %mpoly_dst, align 8, !dbg !2298
  %253 = load i32, i32* %i, align 4, !dbg !2299
  %idx.ext227 = sext i32 %253 to i64, !dbg !2300
  %add.ptr228 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %252, i64 %idx.ext227, !dbg !2300
  store %struct.MPoly* %add.ptr228, %struct.MPoly** %dest222, align 8, !dbg !2301
  %254 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2302
  %255 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2303
  %256 = load i32*, i32** %faceMap, align 8, !dbg !2304
  %257 = load i32, i32* %i, align 4, !dbg !2305
  %idxprom229 = sext i32 %257 to i64, !dbg !2304
  %arrayidx230 = getelementptr inbounds i32, i32* %256, i64 %idxprom229, !dbg !2304
  %258 = load i32, i32* %arrayidx230, align 4, !dbg !2304
  %259 = load i32, i32* %i, align 4, !dbg !2306
  call void @DM_copy_poly_data(%struct.DerivedMesh* %254, %struct.DerivedMesh* %255, i32 %258, i32 %259, i32 1), !dbg !2307
  %260 = load %struct.MPoly*, %struct.MPoly** %dest222, align 8, !dbg !2308
  %261 = load %struct.MPoly*, %struct.MPoly** %source221, align 8, !dbg !2309
  %262 = bitcast %struct.MPoly* %260 to i8*, !dbg !2310
  %263 = bitcast %struct.MPoly* %261 to i8*, !dbg !2310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %262, i8* align 4 %263, i64 12, i1 false), !dbg !2310
  %264 = load i32, i32* %k, align 4, !dbg !2311
  %265 = load %struct.MPoly*, %struct.MPoly** %dest222, align 8, !dbg !2312
  %loopstart231 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %265, i32 0, i32 0, !dbg !2313
  store i32 %264, i32* %loopstart231, align 4, !dbg !2314
  %266 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2315
  %267 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2316
  %268 = load %struct.MPoly*, %struct.MPoly** %source221, align 8, !dbg !2317
  %loopstart232 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %268, i32 0, i32 0, !dbg !2318
  %269 = load i32, i32* %loopstart232, align 4, !dbg !2318
  %270 = load %struct.MPoly*, %struct.MPoly** %dest222, align 8, !dbg !2319
  %loopstart233 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %270, i32 0, i32 0, !dbg !2320
  %271 = load i32, i32* %loopstart233, align 4, !dbg !2320
  %272 = load %struct.MPoly*, %struct.MPoly** %dest222, align 8, !dbg !2321
  %totloop234 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %272, i32 0, i32 1, !dbg !2322
  %273 = load i32, i32* %totloop234, align 4, !dbg !2322
  call void @DM_copy_loop_data(%struct.DerivedMesh* %266, %struct.DerivedMesh* %267, i32 %269, i32 %271, i32 %273), !dbg !2323
  %274 = load %struct.MLoop*, %struct.MLoop** %mloop_src, align 8, !dbg !2324
  %275 = load %struct.MPoly*, %struct.MPoly** %source221, align 8, !dbg !2325
  %loopstart235 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %275, i32 0, i32 0, !dbg !2326
  %276 = load i32, i32* %loopstart235, align 4, !dbg !2326
  %idx.ext236 = sext i32 %276 to i64, !dbg !2327
  %add.ptr237 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %274, i64 %idx.ext236, !dbg !2327
  store %struct.MLoop* %add.ptr237, %struct.MLoop** %ml_src, align 8, !dbg !2328
  store i32 0, i32* %j, align 4, !dbg !2329
  br label %for.cond238, !dbg !2331

for.cond238:                                      ; preds = %for.inc252, %for.body220
  %277 = load i32, i32* %j, align 4, !dbg !2332
  %278 = load %struct.MPoly*, %struct.MPoly** %source221, align 8, !dbg !2334
  %totloop239 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %278, i32 0, i32 1, !dbg !2335
  %279 = load i32, i32* %totloop239, align 4, !dbg !2335
  %cmp240 = icmp slt i32 %277, %279, !dbg !2336
  br i1 %cmp240, label %for.body242, label %for.end257, !dbg !2337

for.body242:                                      ; preds = %for.cond238
  %280 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2338
  %281 = load %struct.MLoop*, %struct.MLoop** %ml_src, align 8, !dbg !2338
  %v243 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %281, i32 0, i32 0, !dbg !2338
  %282 = load i32, i32* %v243, align 4, !dbg !2338
  %conv244 = zext i32 %282 to i64, !dbg !2338
  %283 = inttoptr i64 %conv244 to i8*, !dbg !2338
  %call245 = call i8* @BLI_ghash_lookup(%struct.GHash* %280, i8* %283), !dbg !2338
  %284 = ptrtoint i8* %call245 to i64, !dbg !2338
  %conv246 = trunc i64 %284 to i32, !dbg !2338
  %285 = load %struct.MLoop*, %struct.MLoop** %ml_dst, align 8, !dbg !2340
  %v247 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %285, i32 0, i32 0, !dbg !2341
  store i32 %conv246, i32* %v247, align 4, !dbg !2342
  %286 = load %struct.GHash*, %struct.GHash** %edgeHash2, align 8, !dbg !2343
  %287 = load %struct.MLoop*, %struct.MLoop** %ml_src, align 8, !dbg !2343
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %287, i32 0, i32 1, !dbg !2343
  %288 = load i32, i32* %e, align 4, !dbg !2343
  %conv248 = zext i32 %288 to i64, !dbg !2343
  %289 = inttoptr i64 %conv248 to i8*, !dbg !2343
  %call249 = call i8* @BLI_ghash_lookup(%struct.GHash* %286, i8* %289), !dbg !2343
  %290 = ptrtoint i8* %call249 to i64, !dbg !2343
  %conv250 = trunc i64 %290 to i32, !dbg !2343
  %291 = load %struct.MLoop*, %struct.MLoop** %ml_dst, align 8, !dbg !2344
  %e251 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %291, i32 0, i32 1, !dbg !2345
  store i32 %conv250, i32* %e251, align 4, !dbg !2346
  br label %for.inc252, !dbg !2347

for.inc252:                                       ; preds = %for.body242
  %292 = load i32, i32* %j, align 4, !dbg !2348
  %inc253 = add nsw i32 %292, 1, !dbg !2348
  store i32 %inc253, i32* %j, align 4, !dbg !2348
  %293 = load i32, i32* %k, align 4, !dbg !2349
  %inc254 = add nsw i32 %293, 1, !dbg !2349
  store i32 %inc254, i32* %k, align 4, !dbg !2349
  %294 = load %struct.MLoop*, %struct.MLoop** %ml_src, align 8, !dbg !2350
  %incdec.ptr255 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %294, i32 1, !dbg !2350
  store %struct.MLoop* %incdec.ptr255, %struct.MLoop** %ml_src, align 8, !dbg !2350
  %295 = load %struct.MLoop*, %struct.MLoop** %ml_dst, align 8, !dbg !2351
  %incdec.ptr256 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %295, i32 1, !dbg !2351
  store %struct.MLoop* %incdec.ptr256, %struct.MLoop** %ml_dst, align 8, !dbg !2351
  br label %for.cond238, !dbg !2352, !llvm.loop !2353

for.end257:                                       ; preds = %for.cond238
  br label %for.inc258, !dbg !2355

for.inc258:                                       ; preds = %for.end257
  %296 = load i32, i32* %i, align 4, !dbg !2356
  %inc259 = add nsw i32 %296, 1, !dbg !2356
  store i32 %inc259, i32* %i, align 4, !dbg !2356
  br label %for.cond217, !dbg !2357, !llvm.loop !2358

for.end260:                                       ; preds = %for.cond217
  %297 = load %struct.GHash*, %struct.GHash** %vertHash, align 8, !dbg !2360
  call void @BLI_ghash_free(%struct.GHash* %297, void (i8*)* null, void (i8*)* null), !dbg !2361
  %298 = load %struct.GHash*, %struct.GHash** %edgeHash, align 8, !dbg !2362
  call void @BLI_ghash_free(%struct.GHash* %298, void (i8*)* null, void (i8*)* null), !dbg !2363
  %299 = load %struct.GHash*, %struct.GHash** %edgeHash2, align 8, !dbg !2364
  call void @BLI_ghash_free(%struct.GHash* %299, void (i8*)* null, void (i8*)* null), !dbg !2365
  %300 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2366
  %301 = load i32*, i32** %vertMap, align 8, !dbg !2367
  %302 = bitcast i32* %301 to i8*, !dbg !2367
  call void %300(i8* %302), !dbg !2366
  %303 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2368
  %304 = load i32*, i32** %edgeMap, align 8, !dbg !2369
  %305 = bitcast i32* %304 to i8*, !dbg !2369
  call void %303(i8* %305), !dbg !2368
  %306 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2370
  %307 = load i32*, i32** %faceMap, align 8, !dbg !2371
  %308 = bitcast i32* %307 to i8*, !dbg !2371
  call void %306(i8* %308), !dbg !2370
  %309 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2372
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %309, i32 0, i32 16, !dbg !2374
  %310 = load i32, i32* %dirty, align 8, !dbg !2374
  %and261 = and i32 %310, 4, !dbg !2375
  %tobool262 = icmp ne i32 %and261, 0, !dbg !2375
  br i1 %tobool262, label %if.then263, label %if.end265, !dbg !2376

if.then263:                                       ; preds = %for.end260
  %311 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2377
  %dirty264 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %311, i32 0, i32 16, !dbg !2379
  %312 = load i32, i32* %dirty264, align 8, !dbg !2380
  %or = or i32 %312, 4, !dbg !2380
  store i32 %or, i32* %dirty264, align 8, !dbg !2380
  br label %if.end265, !dbg !2381

if.end265:                                        ; preds = %if.then263, %for.end260
  %313 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2382
  ret %struct.DerivedMesh* %313, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !2384 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %bmd = alloca %struct.BuildModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.BuildModifierData** %bmd, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2391
  %1 = bitcast %struct.ModifierData* %0 to %struct.BuildModifierData*, !dbg !2392
  store %struct.BuildModifierData* %1, %struct.BuildModifierData** %bmd, align 8, !dbg !2390
  %2 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !2393
  %start = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %2, i32 0, i32 1, !dbg !2394
  store float 1.000000e+00, float* %start, align 8, !dbg !2395
  %3 = load %struct.BuildModifierData*, %struct.BuildModifierData** %bmd, align 8, !dbg !2396
  %length = getelementptr inbounds %struct.BuildModifierData, %struct.BuildModifierData* %3, i32 0, i32 2, !dbg !2397
  store float 1.000000e+02, float* %length, align 4, !dbg !2398
  ret void, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnTime(%struct.ModifierData* %UNUSED_md) #0 !dbg !2400 {
entry:
  %UNUSED_md.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %UNUSED_md, %struct.ModifierData** %UNUSED_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %UNUSED_md.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  ret i8 1, !dbg !2405
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.GHash* @BLI_ghash_int_new(i8*) #2

declare dso_local void @range_vn_i(i32*, i32, i32) #2

declare dso_local float @BKE_scene_frame_get(%struct.Scene*) #2

declare dso_local void @BLI_array_randomize(i8*, i32, i32, i32) #2

declare dso_local zeroext i8 @BLI_ghash_haskey(%struct.GHash*, i8*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local i32 @BLI_ghash_size(%struct.GHash*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh*, i32, i32, i32, i32, i32) #2

declare dso_local %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !2406 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2411
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2412
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2412
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !2413
  %lnot = xor i1 %tobool, true, !dbg !2413
  %lnot.ext = zext i1 %lnot to i32, !dbg !2413
  %conv = trunc i32 %lnot.ext to i8, !dbg !2413
  ret i8 %conv, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !2415 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2420
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2421
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2421
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2422
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !2422
  %3 = load i8*, i8** %key, align 8, !dbg !2422
  ret i8* %3, !dbg !2423
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !2424 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2427
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2428
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2428
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2429
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !2429
  %3 = load i8*, i8** %val, align 8, !dbg !2429
  ret i8* %3, !dbg !2430
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.MVert* @CDDM_get_vert(%struct.DerivedMesh*, i32) #2

declare dso_local void @DM_copy_vert_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

declare dso_local void @BLI_ghashIterator_free(%struct.GHashIterator*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local %struct.MEdge* @CDDM_get_edge(%struct.DerivedMesh*, i32) #2

declare dso_local void @DM_copy_edge_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local %struct.MPoly* @CDDM_get_polys(%struct.DerivedMesh*) #2

declare dso_local %struct.MLoop* @CDDM_get_loops(%struct.DerivedMesh*) #2

declare dso_local void @DM_copy_poly_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_loop_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1742, !1743, !1744}
!llvm.ident = !{!1745}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Build", scope: !2, file: !3, line: 316, type: !1644, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !65, globals: !1643, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_build.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 177, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64}
!63 = !DIEnumerator(name: "MOD_BUILD_FLAG_RANDOMIZE", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_BUILD_FLAG_REVERSE", value: 2, isUnsigned: true)
!65 = !{!66, !98, !1634, !78, !1637}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "BuildModifierData", file: !61, line: 174, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BuildModifierData", file: !61, line: 166, size: 1024, elements: !69)
!69 = !{!70, !1629, !1630, !1631, !1632, !1633}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !68, file: !61, line: 167, baseType: !71, size: 896)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !73)
!73 = !{!74, !76, !77, !79, !80, !81, !82, !87, !1628}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !72, file: !61, line: 100, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !72, file: !61, line: 100, baseType: !75, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !61, line: 102, baseType: !78, size: 32, offset: 128)
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !72, file: !61, line: 102, baseType: !78, size: 32, offset: 160)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !72, file: !61, line: 103, baseType: !78, size: 32, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !72, file: !61, line: 103, baseType: !78, size: 32, offset: 224)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !61, line: 104, baseType: !83, size: 512, offset: 256)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 512, elements: !85)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !{!86}
!86 = !DISubrange(count: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !72, file: !61, line: 107, baseType: !88, size: 64, offset: 768)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !90, line: 1216, size: 39680, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !159, !162, !939, !942, !943, !944, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !970, !973, !976, !1200, !1203, !1502, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1524, !1525, !1526, !1527, !1528, !1536, !1602, !1609, !1610, !1617, !1620, !1621, !1622, !1623, !1624, !1625}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !89, file: !90, line: 1217, baseType: !93, size: 960)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !94, line: 130, baseType: !95)
!94 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !94, line: 117, size: 960, elements: !96)
!96 = !{!97, !99, !100, !102, !121, !125, !127, !128, !129, !130}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !94, line: 118, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !94, line: 118, baseType: !98, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !95, file: !94, line: 119, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !95, file: !94, line: 120, baseType: !103, size: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !94, line: 136, size: 17600, elements: !105)
!105 = !{!106, !107, !109, !112, !116, !117, !118}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !104, file: !94, line: 137, baseType: !93, size: 960)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !104, file: !94, line: 138, baseType: !108, size: 64, offset: 960)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !104, file: !94, line: 139, baseType: !110, size: 64, offset: 1024)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !94, line: 43, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !94, line: 140, baseType: !113, size: 8192, offset: 1088)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8192, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 1024)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !104, file: !94, line: 141, baseType: !113, size: 8192, offset: 9280)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !104, file: !94, line: 148, baseType: !103, size: 64, offset: 17472)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !104, file: !94, line: 150, baseType: !119, size: 64, offset: 17536)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !94, line: 45, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !95, file: !94, line: 121, baseType: !122, size: 528, offset: 256)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 528, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 66)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !95, file: !94, line: 126, baseType: !126, size: 16, offset: 784)
!126 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !95, file: !94, line: 127, baseType: !78, size: 32, offset: 800)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !95, file: !94, line: 128, baseType: !78, size: 32, offset: 832)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !95, file: !94, line: 128, baseType: !78, size: 32, offset: 864)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !95, file: !94, line: 129, baseType: !131, size: 64, offset: 896)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !94, line: 75, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !94, line: 62, size: 1024, elements: !134)
!134 = !{!135, !137, !138, !139, !140, !141, !142, !143, !157, !158}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !133, file: !94, line: 63, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !133, file: !94, line: 63, baseType: !136, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !133, file: !94, line: 64, baseType: !84, size: 8, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !133, file: !94, line: 64, baseType: !84, size: 8, offset: 136)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !133, file: !94, line: 65, baseType: !126, size: 16, offset: 144)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !133, file: !94, line: 66, baseType: !83, size: 512, offset: 160)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !133, file: !94, line: 67, baseType: !78, size: 32, offset: 672)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !133, file: !94, line: 69, baseType: !144, size: 256, offset: 704)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !94, line: 60, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !94, line: 48, size: 256, elements: !146)
!146 = !{!147, !148, !155, !156}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !145, file: !94, line: 49, baseType: !98, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !145, file: !94, line: 58, baseType: !149, size: 128, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !150, line: 71, baseType: !151)
!150 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !150, line: 69, size: 128, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !151, file: !150, line: 70, baseType: !98, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !151, file: !150, line: 70, baseType: !98, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !145, file: !94, line: 59, baseType: !78, size: 32, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !145, file: !94, line: 59, baseType: !78, size: 32, offset: 224)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !133, file: !94, line: 70, baseType: !78, size: 32, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !133, file: !94, line: 74, baseType: !78, size: 32, offset: 992)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !89, file: !90, line: 1218, baseType: !160, size: 64, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !90, line: 58, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !89, file: !90, line: 1220, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !165, line: 115, size: 11392, elements: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168, !169, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !187, !199, !213, !214, !258, !259, !262, !263, !279, !280, !281, !282, !283, !284, !285, !289, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !305, !306, !307, !308, !309, !310, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !370, !371, !372, !373, !374, !375, !376, !377, !378, !381, !384, !388, !389, !390, !391, !392, !395, !398, !886, !887, !893, !894, !895, !896, !897, !898, !900, !903, !906, !908, !927, !928}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !165, line: 116, baseType: !93, size: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !164, file: !165, line: 117, baseType: !160, size: 64, offset: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !164, file: !165, line: 119, baseType: !170, size: 64, offset: 1024)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !165, line: 57, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !165, line: 121, baseType: !126, size: 16, offset: 1088)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !164, file: !165, line: 121, baseType: !126, size: 16, offset: 1104)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !164, file: !165, line: 122, baseType: !78, size: 32, offset: 1120)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !164, file: !165, line: 122, baseType: !78, size: 32, offset: 1152)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !164, file: !165, line: 122, baseType: !78, size: 32, offset: 1184)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !164, file: !165, line: 123, baseType: !83, size: 512, offset: 1216)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !164, file: !165, line: 124, baseType: !163, size: 64, offset: 1728)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !164, file: !165, line: 124, baseType: !163, size: 64, offset: 1792)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1856)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1920)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1984)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !164, file: !165, line: 128, baseType: !184, size: 64, offset: 2048)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !186, line: 243, flags: DIFlagFwdDecl)
!186 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !164, file: !165, line: 130, baseType: !188, size: 64, offset: 2112)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !165, line: 97, size: 832, elements: !190)
!190 = !{!191, !197, !198}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !189, file: !165, line: 98, baseType: !192, size: 768)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 768, elements: !194)
!193 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!194 = !{!195, !196}
!195 = !DISubrange(count: 8)
!196 = !DISubrange(count: 3)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !189, file: !165, line: 99, baseType: !78, size: 32, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !189, file: !165, line: 99, baseType: !78, size: 32, offset: 800)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !164, file: !165, line: 131, baseType: !200, size: 64, offset: 2176)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !202, line: 486, size: 1600, elements: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !212}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !201, file: !202, line: 487, baseType: !93, size: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !201, file: !202, line: 489, baseType: !149, size: 128, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !201, file: !202, line: 490, baseType: !149, size: 128, offset: 1088)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !201, file: !202, line: 491, baseType: !149, size: 128, offset: 1216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !201, file: !202, line: 492, baseType: !149, size: 128, offset: 1344)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !201, file: !202, line: 494, baseType: !78, size: 32, offset: 1472)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !201, file: !202, line: 495, baseType: !78, size: 32, offset: 1504)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !201, file: !202, line: 497, baseType: !78, size: 32, offset: 1536)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !201, file: !202, line: 498, baseType: !78, size: 32, offset: 1568)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !164, file: !165, line: 132, baseType: !200, size: 64, offset: 2240)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !164, file: !165, line: 133, baseType: !215, size: 64, offset: 2304)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !202, line: 334, size: 1728, elements: !217)
!217 = !{!218, !219, !223, !224, !225, !226, !227, !228, !231, !232, !233, !234, !235, !236, !237, !257}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !216, file: !202, line: 335, baseType: !149, size: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !216, file: !202, line: 336, baseType: !220, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !222, line: 48, flags: DIFlagFwdDecl)
!222 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !216, file: !202, line: 338, baseType: !126, size: 16, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !216, file: !202, line: 338, baseType: !126, size: 16, offset: 208)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !216, file: !202, line: 339, baseType: !7, size: 32, offset: 224)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !216, file: !202, line: 340, baseType: !78, size: 32, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !216, file: !202, line: 342, baseType: !193, size: 32, offset: 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !216, file: !202, line: 343, baseType: !229, size: 96, offset: 320)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 96, elements: !230)
!230 = !{!196}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !216, file: !202, line: 344, baseType: !229, size: 96, offset: 416)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !216, file: !202, line: 347, baseType: !149, size: 128, offset: 512)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !216, file: !202, line: 349, baseType: !78, size: 32, offset: 640)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !216, file: !202, line: 350, baseType: !78, size: 32, offset: 672)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !216, file: !202, line: 351, baseType: !98, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !216, file: !202, line: 352, baseType: !98, size: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !216, file: !202, line: 354, baseType: !238, size: 384, offset: 832)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !202, line: 116, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !202, line: 94, size: 384, elements: !240)
!240 = !{!241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !239, file: !202, line: 96, baseType: !78, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !239, file: !202, line: 96, baseType: !78, size: 32, offset: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !239, file: !202, line: 97, baseType: !78, size: 32, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !239, file: !202, line: 97, baseType: !78, size: 32, offset: 96)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !239, file: !202, line: 99, baseType: !126, size: 16, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !239, file: !202, line: 100, baseType: !126, size: 16, offset: 144)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !239, file: !202, line: 102, baseType: !126, size: 16, offset: 160)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !239, file: !202, line: 105, baseType: !126, size: 16, offset: 176)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !239, file: !202, line: 108, baseType: !126, size: 16, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !239, file: !202, line: 109, baseType: !126, size: 16, offset: 208)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !239, file: !202, line: 111, baseType: !126, size: 16, offset: 224)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !239, file: !202, line: 112, baseType: !126, size: 16, offset: 240)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !239, file: !202, line: 114, baseType: !78, size: 32, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !239, file: !202, line: 114, baseType: !78, size: 32, offset: 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !239, file: !202, line: 115, baseType: !78, size: 32, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !239, file: !202, line: 115, baseType: !78, size: 32, offset: 352)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !216, file: !202, line: 355, baseType: !83, size: 512, offset: 1216)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !165, line: 134, baseType: !98, size: 64, offset: 2368)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !164, file: !165, line: 136, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !90, line: 61, flags: DIFlagFwdDecl)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !164, file: !165, line: 138, baseType: !238, size: 384, offset: 2496)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !164, file: !165, line: 139, baseType: !264, size: 64, offset: 2880)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !202, line: 80, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !202, line: 72, size: 192, elements: !267)
!267 = !{!268, !275, !276, !277, !278}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !266, file: !202, line: 73, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !202, line: 59, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !202, line: 56, size: 128, elements: !272)
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !271, file: !202, line: 57, baseType: !229, size: 96)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !271, file: !202, line: 58, baseType: !78, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !266, file: !202, line: 74, baseType: !78, size: 32, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !266, file: !202, line: 76, baseType: !78, size: 32, offset: 96)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !266, file: !202, line: 77, baseType: !78, size: 32, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !266, file: !202, line: 79, baseType: !78, size: 32, offset: 160)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !164, file: !165, line: 141, baseType: !149, size: 128, offset: 2944)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !164, file: !165, line: 142, baseType: !149, size: 128, offset: 3072)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !164, file: !165, line: 143, baseType: !149, size: 128, offset: 3200)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !164, file: !165, line: 144, baseType: !149, size: 128, offset: 3328)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !164, file: !165, line: 146, baseType: !78, size: 32, offset: 3456)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !164, file: !165, line: 147, baseType: !78, size: 32, offset: 3488)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !164, file: !165, line: 150, baseType: !286, size: 64, offset: 3520)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !90, line: 179, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !164, file: !165, line: 151, baseType: !290, size: 64, offset: 3584)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !164, file: !165, line: 152, baseType: !78, size: 32, offset: 3648)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !164, file: !165, line: 153, baseType: !78, size: 32, offset: 3680)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !164, file: !165, line: 156, baseType: !229, size: 96, offset: 3712)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !164, file: !165, line: 156, baseType: !229, size: 96, offset: 3808)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !164, file: !165, line: 156, baseType: !229, size: 96, offset: 3904)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !164, file: !165, line: 157, baseType: !229, size: 96, offset: 4000)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !164, file: !165, line: 158, baseType: !229, size: 96, offset: 4096)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !164, file: !165, line: 159, baseType: !229, size: 96, offset: 4192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !164, file: !165, line: 160, baseType: !229, size: 96, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !164, file: !165, line: 160, baseType: !229, size: 96, offset: 4384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !164, file: !165, line: 161, baseType: !302, size: 128, offset: 4480)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 128, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 4)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !164, file: !165, line: 161, baseType: !302, size: 128, offset: 4608)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !164, file: !165, line: 162, baseType: !229, size: 96, offset: 4736)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !164, file: !165, line: 162, baseType: !229, size: 96, offset: 4832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !164, file: !165, line: 163, baseType: !193, size: 32, offset: 4928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !164, file: !165, line: 163, baseType: !193, size: 32, offset: 4960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !164, file: !165, line: 164, baseType: !311, size: 512, offset: 4992)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 512, elements: !312)
!312 = !{!304, !304}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !164, file: !165, line: 165, baseType: !311, size: 512, offset: 5504)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !164, file: !165, line: 166, baseType: !311, size: 512, offset: 6016)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !164, file: !165, line: 167, baseType: !311, size: 512, offset: 6528)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !164, file: !165, line: 176, baseType: !311, size: 512, offset: 7040)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !164, file: !165, line: 178, baseType: !7, size: 32, offset: 7552)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !165, line: 180, baseType: !126, size: 16, offset: 7584)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !164, file: !165, line: 181, baseType: !126, size: 16, offset: 7600)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !164, file: !165, line: 183, baseType: !126, size: 16, offset: 7616)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !164, file: !165, line: 183, baseType: !126, size: 16, offset: 7632)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !164, file: !165, line: 184, baseType: !126, size: 16, offset: 7648)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !164, file: !165, line: 184, baseType: !126, size: 16, offset: 7664)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !164, file: !165, line: 185, baseType: !126, size: 16, offset: 7680)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !164, file: !165, line: 186, baseType: !126, size: 16, offset: 7696)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !164, file: !165, line: 187, baseType: !126, size: 16, offset: 7712)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !164, file: !165, line: 188, baseType: !84, size: 8, offset: 7728)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !164, file: !165, line: 189, baseType: !84, size: 8, offset: 7736)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !164, file: !165, line: 192, baseType: !78, size: 32, offset: 7744)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !164, file: !165, line: 192, baseType: !78, size: 32, offset: 7776)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !164, file: !165, line: 192, baseType: !78, size: 32, offset: 7808)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !164, file: !165, line: 192, baseType: !78, size: 32, offset: 7840)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !164, file: !165, line: 194, baseType: !78, size: 32, offset: 7872)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !164, file: !165, line: 202, baseType: !193, size: 32, offset: 7904)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !164, file: !165, line: 202, baseType: !193, size: 32, offset: 7936)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !164, file: !165, line: 202, baseType: !193, size: 32, offset: 7968)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !164, file: !165, line: 211, baseType: !193, size: 32, offset: 8000)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !164, file: !165, line: 212, baseType: !193, size: 32, offset: 8032)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !164, file: !165, line: 213, baseType: !193, size: 32, offset: 8064)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !164, file: !165, line: 214, baseType: !193, size: 32, offset: 8096)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !164, file: !165, line: 215, baseType: !193, size: 32, offset: 8128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !164, file: !165, line: 216, baseType: !193, size: 32, offset: 8160)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !164, file: !165, line: 219, baseType: !193, size: 32, offset: 8192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !164, file: !165, line: 220, baseType: !193, size: 32, offset: 8224)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !164, file: !165, line: 221, baseType: !193, size: 32, offset: 8256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !164, file: !165, line: 224, baseType: !347, size: 16, offset: 8288)
!347 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !164, file: !165, line: 224, baseType: !347, size: 16, offset: 8304)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !164, file: !165, line: 226, baseType: !126, size: 16, offset: 8320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !164, file: !165, line: 228, baseType: !84, size: 8, offset: 8336)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !164, file: !165, line: 229, baseType: !84, size: 8, offset: 8344)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !164, file: !165, line: 231, baseType: !126, size: 16, offset: 8352)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !164, file: !165, line: 232, baseType: !84, size: 8, offset: 8368)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !164, file: !165, line: 233, baseType: !84, size: 8, offset: 8376)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !164, file: !165, line: 234, baseType: !193, size: 32, offset: 8384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !164, file: !165, line: 235, baseType: !193, size: 32, offset: 8416)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !164, file: !165, line: 237, baseType: !149, size: 128, offset: 8448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !164, file: !165, line: 238, baseType: !149, size: 128, offset: 8576)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !164, file: !165, line: 239, baseType: !149, size: 128, offset: 8704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !164, file: !165, line: 240, baseType: !149, size: 128, offset: 8832)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !164, file: !165, line: 242, baseType: !193, size: 32, offset: 8960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !164, file: !165, line: 244, baseType: !126, size: 16, offset: 8992)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !164, file: !165, line: 245, baseType: !347, size: 16, offset: 9008)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !164, file: !165, line: 246, baseType: !302, size: 128, offset: 9024)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !164, file: !165, line: 248, baseType: !78, size: 32, offset: 9152)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !164, file: !165, line: 249, baseType: !78, size: 32, offset: 9184)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !164, file: !165, line: 251, baseType: !368, size: 64, offset: 9216)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !165, line: 251, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !164, file: !165, line: 253, baseType: !84, size: 8, offset: 9280)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !164, file: !165, line: 254, baseType: !84, size: 8, offset: 9288)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !164, file: !165, line: 255, baseType: !126, size: 16, offset: 9296)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !164, file: !165, line: 256, baseType: !229, size: 96, offset: 9312)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !164, file: !165, line: 258, baseType: !149, size: 128, offset: 9408)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !164, file: !165, line: 259, baseType: !149, size: 128, offset: 9536)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !164, file: !165, line: 260, baseType: !149, size: 128, offset: 9664)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !164, file: !165, line: 261, baseType: !149, size: 128, offset: 9792)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !164, file: !165, line: 263, baseType: !379, size: 64, offset: 9920)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !186, line: 244, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !164, file: !165, line: 264, baseType: !382, size: 64, offset: 9984)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !165, line: 53, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !164, file: !165, line: 265, baseType: !385, size: 64, offset: 10048)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !387, line: 43, flags: DIFlagFwdDecl)
!387 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!388 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !164, file: !165, line: 267, baseType: !84, size: 8, offset: 10112)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !164, file: !165, line: 268, baseType: !84, size: 8, offset: 10120)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !164, file: !165, line: 269, baseType: !126, size: 16, offset: 10128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !164, file: !165, line: 270, baseType: !193, size: 32, offset: 10144)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !164, file: !165, line: 272, baseType: !393, size: 64, offset: 10176)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !61, line: 732, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !164, file: !165, line: 275, baseType: !396, size: 64, offset: 10240)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !165, line: 275, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !164, file: !165, line: 277, baseType: !399, size: 64, offset: 10304)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !401)
!401 = !{!402, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !454, !457, !459, !460, !462, !463, !464, !465, !471, !476, !477, !481, !482, !483, !484, !485, !498, !510, !524, !528, !532, !536, !545, !557, !561, !565, !569, !573, !577, !578, !579, !580, !581, !582, !586, !587, !588, !589, !593, !594, !595, !596, !597, !602, !603, !604, !605, !606, !610, !611, !612, !613, !614, !621, !632, !637, !643, !653, !659, !670, !677, !684, !688, !693, !697, !702, !703, !704, !711, !717, !718, !719, !724, !725, !734, !843, !847, !855, !859, !863, !867, !875, !885}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !400, file: !28, line: 180, baseType: !403, size: 1600)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !404, line: 73, baseType: !405)
!404 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !404, line: 64, size: 1600, elements: !406)
!406 = !{!407, !422, !426, !427, !428, !429, !432}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !405, file: !404, line: 65, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !404, line: 53, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !404, line: 42, size: 832, elements: !411)
!411 = !{!412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !410, file: !404, line: 43, baseType: !78, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !410, file: !404, line: 44, baseType: !78, size: 32, offset: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !410, file: !404, line: 45, baseType: !78, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !410, file: !404, line: 46, baseType: !78, size: 32, offset: 96)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !410, file: !404, line: 47, baseType: !78, size: 32, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !410, file: !404, line: 48, baseType: !78, size: 32, offset: 160)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !410, file: !404, line: 49, baseType: !78, size: 32, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !410, file: !404, line: 50, baseType: !78, size: 32, offset: 224)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !410, file: !404, line: 51, baseType: !83, size: 512, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !410, file: !404, line: 52, baseType: !98, size: 64, offset: 768)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !405, file: !404, line: 66, baseType: !423, size: 1312, offset: 64)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 1312, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 41)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !405, file: !404, line: 69, baseType: !78, size: 32, offset: 1376)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !405, file: !404, line: 69, baseType: !78, size: 32, offset: 1408)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !405, file: !404, line: 70, baseType: !78, size: 32, offset: 1440)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !405, file: !404, line: 71, baseType: !430, size: 64, offset: 1472)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !404, line: 71, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !405, file: !404, line: 72, baseType: !433, size: 64, offset: 1536)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !404, line: 59, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !404, line: 57, size: 8192, elements: !436)
!436 = !{!437}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !435, file: !404, line: 58, baseType: !113, size: 8192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !400, file: !28, line: 180, baseType: !403, size: 1600, offset: 1600)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !400, file: !28, line: 180, baseType: !403, size: 1600, offset: 3200)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !400, file: !28, line: 180, baseType: !403, size: 1600, offset: 4800)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !400, file: !28, line: 180, baseType: !403, size: 1600, offset: 6400)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !400, file: !28, line: 181, baseType: !78, size: 32, offset: 8000)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !400, file: !28, line: 181, baseType: !78, size: 32, offset: 8032)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !400, file: !28, line: 181, baseType: !78, size: 32, offset: 8064)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !400, file: !28, line: 181, baseType: !78, size: 32, offset: 8096)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !400, file: !28, line: 181, baseType: !78, size: 32, offset: 8128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !400, file: !28, line: 182, baseType: !78, size: 32, offset: 8160)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !400, file: !28, line: 183, baseType: !78, size: 32, offset: 8192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !400, file: !28, line: 184, baseType: !450, size: 64, offset: 8256)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !451, line: 124, baseType: !452)
!451 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !451, line: 124, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !400, file: !28, line: 185, baseType: !455, size: 64, offset: 8320)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !400, file: !28, line: 186, baseType: !458, size: 32, offset: 8384)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !400, file: !28, line: 187, baseType: !193, size: 32, offset: 8416)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !400, file: !28, line: 188, baseType: !461, size: 32, offset: 8448)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !400, file: !28, line: 189, baseType: !78, size: 32, offset: 8480)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !400, file: !28, line: 190, baseType: !286, size: 64, offset: 8512)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !400, file: !28, line: 193, baseType: !84, size: 8, offset: 8576)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !400, file: !28, line: 196, baseType: !466, size: 64, offset: 8640)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !400)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !400, file: !28, line: 199, baseType: !472, size: 64, offset: 8704)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !469, !475}
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !400, file: !28, line: 202, baseType: !466, size: 64, offset: 8768)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !400, file: !28, line: 207, baseType: !478, size: 64, offset: 8832)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!78, !469}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !400, file: !28, line: 208, baseType: !478, size: 64, offset: 8896)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !400, file: !28, line: 209, baseType: !478, size: 64, offset: 8960)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !400, file: !28, line: 210, baseType: !478, size: 64, offset: 9024)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !400, file: !28, line: 211, baseType: !478, size: 64, offset: 9088)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !400, file: !28, line: 218, baseType: !486, size: 64, offset: 9152)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !469, !78, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !491, line: 65, size: 160, elements: !492)
!491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !494, !496, !497}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !490, file: !491, line: 66, baseType: !229, size: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !490, file: !491, line: 67, baseType: !495, size: 48, offset: 96)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 48, elements: !230)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !491, line: 68, baseType: !84, size: 8, offset: 144)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !490, file: !491, line: 68, baseType: !84, size: 8, offset: 152)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !400, file: !28, line: 219, baseType: !499, size: 64, offset: 9216)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !469, !78, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !491, line: 48, size: 96, elements: !504)
!504 = !{!505, !506, !507, !508, !509}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !503, file: !491, line: 49, baseType: !7, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !503, file: !491, line: 49, baseType: !7, size: 32, offset: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !503, file: !491, line: 50, baseType: !84, size: 8, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !503, file: !491, line: 50, baseType: !84, size: 8, offset: 72)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !503, file: !491, line: 51, baseType: !126, size: 16, offset: 80)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !400, file: !28, line: 220, baseType: !511, size: 64, offset: 9280)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !469, !78, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !491, line: 42, size: 160, elements: !516)
!516 = !{!517, !518, !519, !520, !521, !522, !523}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !515, file: !491, line: 43, baseType: !7, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !515, file: !491, line: 43, baseType: !7, size: 32, offset: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !515, file: !491, line: 43, baseType: !7, size: 32, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !515, file: !491, line: 43, baseType: !7, size: 32, offset: 96)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !515, file: !491, line: 44, baseType: !126, size: 16, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !515, file: !491, line: 45, baseType: !84, size: 8, offset: 144)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !515, file: !491, line: 45, baseType: !84, size: 8, offset: 152)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !400, file: !28, line: 227, baseType: !525, size: 64, offset: 9344)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!489, !469}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !400, file: !28, line: 228, baseType: !529, size: 64, offset: 9408)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!502, !469}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !400, file: !28, line: 229, baseType: !533, size: 64, offset: 9472)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!514, !469}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !400, file: !28, line: 230, baseType: !537, size: 64, offset: 9536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!540, !469}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !491, line: 88, size: 64, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !541, file: !491, line: 89, baseType: !7, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !541, file: !491, line: 90, baseType: !7, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !400, file: !28, line: 231, baseType: !546, size: 64, offset: 9600)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !469}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !491, line: 79, size: 96, elements: !551)
!551 = !{!552, !553, !554, !555, !556}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !550, file: !491, line: 81, baseType: !78, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !550, file: !491, line: 82, baseType: !78, size: 32, offset: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !550, file: !491, line: 83, baseType: !126, size: 16, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !550, file: !491, line: 84, baseType: !84, size: 8, offset: 80)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !550, file: !491, line: 84, baseType: !84, size: 8, offset: 88)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !400, file: !28, line: 236, baseType: !558, size: 64, offset: 9664)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !469, !489}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !400, file: !28, line: 237, baseType: !562, size: 64, offset: 9728)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !469, !502}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !400, file: !28, line: 238, baseType: !566, size: 64, offset: 9792)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !469, !514}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !400, file: !28, line: 239, baseType: !570, size: 64, offset: 9856)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !469, !540}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !400, file: !28, line: 240, baseType: !574, size: 64, offset: 9920)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !469, !549}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !400, file: !28, line: 245, baseType: !525, size: 64, offset: 9984)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !400, file: !28, line: 246, baseType: !529, size: 64, offset: 10048)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !400, file: !28, line: 247, baseType: !533, size: 64, offset: 10112)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !400, file: !28, line: 248, baseType: !537, size: 64, offset: 10176)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !400, file: !28, line: 249, baseType: !546, size: 64, offset: 10240)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !400, file: !28, line: 255, baseType: !583, size: 64, offset: 10304)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!98, !469, !78, !78}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !400, file: !28, line: 256, baseType: !583, size: 64, offset: 10368)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !400, file: !28, line: 257, baseType: !583, size: 64, offset: 10432)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !400, file: !28, line: 258, baseType: !583, size: 64, offset: 10496)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !400, file: !28, line: 264, baseType: !590, size: 64, offset: 10560)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!98, !469, !78}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !400, file: !28, line: 265, baseType: !590, size: 64, offset: 10624)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !400, file: !28, line: 266, baseType: !590, size: 64, offset: 10688)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !400, file: !28, line: 267, baseType: !590, size: 64, offset: 10752)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !400, file: !28, line: 268, baseType: !590, size: 64, offset: 10816)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !400, file: !28, line: 272, baseType: !598, size: 64, offset: 10880)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !469}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !400, file: !28, line: 273, baseType: !598, size: 64, offset: 10944)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !400, file: !28, line: 274, baseType: !598, size: 64, offset: 11008)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !400, file: !28, line: 275, baseType: !598, size: 64, offset: 11072)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !400, file: !28, line: 276, baseType: !598, size: 64, offset: 11136)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !400, file: !28, line: 279, baseType: !607, size: 64, offset: 11200)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !469, !78, !601, !78}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !400, file: !28, line: 280, baseType: !607, size: 64, offset: 11264)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !400, file: !28, line: 281, baseType: !607, size: 64, offset: 11328)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !400, file: !28, line: 284, baseType: !478, size: 64, offset: 11392)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !400, file: !28, line: 285, baseType: !478, size: 64, offset: 11456)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !400, file: !28, line: 286, baseType: !615, size: 64, offset: 11520)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !469}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !400, file: !28, line: 287, baseType: !622, size: 64, offset: 11584)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !469}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !628)
!628 = !{!629, !631}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !627, file: !28, line: 118, baseType: !630, size: 128)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 128, elements: !303)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !627, file: !28, line: 119, baseType: !630, size: 128, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !400, file: !28, line: 288, baseType: !633, size: 64, offset: 11648)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !469}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !400, file: !28, line: 289, baseType: !638, size: 64, offset: 11712)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !469, !641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !400, file: !28, line: 290, baseType: !644, size: 64, offset: 11776)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !469}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !650)
!650 = !{!651, !652}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !649, file: !28, line: 124, baseType: !126, size: 16)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !649, file: !28, line: 125, baseType: !84, size: 8, offset: 16)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !400, file: !28, line: 291, baseType: !654, size: 64, offset: 11840)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!657, !469}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !400, file: !28, line: 299, baseType: !660, size: 64, offset: 11904)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !469, !663, !98, !669}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !98, !78, !666, !666, !667}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !400, file: !28, line: 309, baseType: !671, size: 64, offset: 11968)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !469, !674, !98}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !98, !78, !666, !666}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !400, file: !28, line: 317, baseType: !678, size: 64, offset: 12032)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !469, !681, !98, !669}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !98, !78, !78, !666, !666}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !400, file: !28, line: 327, baseType: !685, size: 64, offset: 12096)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !469, !674, !98, !669}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !400, file: !28, line: 337, baseType: !689, size: 64, offset: 12160)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !469, !692, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !400, file: !28, line: 344, baseType: !694, size: 64, offset: 12224)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !469, !78, !692}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !400, file: !28, line: 347, baseType: !698, size: 64, offset: 12288)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !469, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !400, file: !28, line: 350, baseType: !694, size: 64, offset: 12352)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !400, file: !28, line: 351, baseType: !694, size: 64, offset: 12416)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !400, file: !28, line: 355, baseType: !705, size: 64, offset: 12480)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !163, !469}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !400, file: !28, line: 359, baseType: !712, size: 64, offset: 12544)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !163, !469}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !400, file: !28, line: 364, baseType: !466, size: 64, offset: 12608)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !400, file: !28, line: 367, baseType: !466, size: 64, offset: 12672)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !400, file: !28, line: 373, baseType: !720, size: 64, offset: 12736)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !469, !723, !723}
!723 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !400, file: !28, line: 376, baseType: !466, size: 64, offset: 12800)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !400, file: !28, line: 385, baseType: !726, size: 64, offset: 12864)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !469, !729, !723, !730}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!78, !78, !98}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !400, file: !28, line: 391, baseType: !735, size: 64, offset: 12928)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !469, !738, !838, !98, !842}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !743, !837, !78}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !491, line: 160, size: 384, elements: !745)
!745 = !{!746, !750, !832, !833, !834, !835, !836}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !744, file: !491, line: 161, baseType: !747, size: 256)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 256, elements: !748)
!748 = !{!304, !749}
!749 = !DISubrange(count: 2)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !744, file: !491, line: 162, baseType: !751, size: 64, offset: 256)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !753, line: 77, size: 15424, elements: !754)
!753 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !{!755, !756, !757, !760, !763, !766, !769, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !821, !822, !826}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !752, file: !753, line: 78, baseType: !93, size: 960)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !752, file: !753, line: 80, baseType: !113, size: 8192, offset: 960)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !752, file: !753, line: 82, baseType: !758, size: 64, offset: 9152)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !753, line: 43, flags: DIFlagFwdDecl)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !752, file: !753, line: 83, baseType: !761, size: 64, offset: 9216)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !94, line: 46, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !752, file: !753, line: 86, baseType: !764, size: 64, offset: 9280)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !753, line: 41, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !752, file: !753, line: 87, baseType: !767, size: 64, offset: 9344)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !753, line: 44, flags: DIFlagFwdDecl)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !752, file: !753, line: 89, baseType: !770, size: 512, offset: 9408)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !767, size: 512, elements: !771)
!771 = !{!195}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !752, file: !753, line: 90, baseType: !126, size: 16, offset: 9920)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !752, file: !753, line: 90, baseType: !126, size: 16, offset: 9936)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !752, file: !753, line: 92, baseType: !126, size: 16, offset: 9952)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !753, line: 92, baseType: !126, size: 16, offset: 9968)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !752, file: !753, line: 93, baseType: !126, size: 16, offset: 9984)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !752, file: !753, line: 93, baseType: !126, size: 16, offset: 10000)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !752, file: !753, line: 94, baseType: !78, size: 32, offset: 10016)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !752, file: !753, line: 97, baseType: !126, size: 16, offset: 10048)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !752, file: !753, line: 97, baseType: !126, size: 16, offset: 10064)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !752, file: !753, line: 98, baseType: !126, size: 16, offset: 10080)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !752, file: !753, line: 98, baseType: !126, size: 16, offset: 10096)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !752, file: !753, line: 99, baseType: !126, size: 16, offset: 10112)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !752, file: !753, line: 99, baseType: !126, size: 16, offset: 10128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !752, file: !753, line: 100, baseType: !7, size: 32, offset: 10144)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !752, file: !753, line: 101, baseType: !658, size: 64, offset: 10176)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !752, file: !753, line: 103, baseType: !119, size: 64, offset: 10240)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !752, file: !753, line: 104, baseType: !789, size: 64, offset: 10304)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !94, line: 159, size: 448, elements: !791)
!791 = !{!792, !795, !796, !798, !799, !801}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !790, file: !94, line: 161, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !794)
!794 = !{!749}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !790, file: !94, line: 162, baseType: !793, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !790, file: !94, line: 163, baseType: !797, size: 32, offset: 128)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 32, elements: !794)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !790, file: !94, line: 164, baseType: !797, size: 32, offset: 160)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !790, file: !94, line: 165, baseType: !800, size: 128, offset: 192)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !658, size: 128, elements: !794)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !790, file: !94, line: 166, baseType: !802, size: 128, offset: 320)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 128, elements: !794)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !752, file: !753, line: 107, baseType: !193, size: 32, offset: 10368)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !752, file: !753, line: 108, baseType: !78, size: 32, offset: 10400)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !752, file: !753, line: 109, baseType: !126, size: 16, offset: 10432)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !752, file: !753, line: 110, baseType: !126, size: 16, offset: 10448)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !752, file: !753, line: 113, baseType: !78, size: 32, offset: 10464)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !752, file: !753, line: 113, baseType: !78, size: 32, offset: 10496)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !752, file: !753, line: 114, baseType: !84, size: 8, offset: 10528)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !752, file: !753, line: 114, baseType: !84, size: 8, offset: 10536)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !752, file: !753, line: 115, baseType: !126, size: 16, offset: 10544)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !752, file: !753, line: 116, baseType: !302, size: 128, offset: 10560)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !752, file: !753, line: 119, baseType: !193, size: 32, offset: 10688)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !752, file: !753, line: 119, baseType: !193, size: 32, offset: 10720)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !752, file: !753, line: 122, baseType: !816, size: 512, offset: 10752)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !817, line: 182, baseType: !818)
!817 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !817, line: 180, size: 512, elements: !819)
!819 = !{!820}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !818, file: !817, line: 181, baseType: !83, size: 512)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !752, file: !753, line: 123, baseType: !84, size: 8, offset: 11264)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !752, file: !753, line: 125, baseType: !823, size: 56, offset: 11272)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 56, elements: !824)
!824 = !{!825}
!825 = !DISubrange(count: 7)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !752, file: !753, line: 126, baseType: !827, size: 4096, offset: 11328)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 4096, elements: !771)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !753, line: 69, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !753, line: 67, size: 512, elements: !830)
!830 = !{!831}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !829, file: !753, line: 68, baseType: !83, size: 512)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !744, file: !491, line: 163, baseType: !84, size: 8, offset: 320)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !744, file: !491, line: 163, baseType: !84, size: 8, offset: 328)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !744, file: !491, line: 164, baseType: !126, size: 16, offset: 336)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !744, file: !491, line: 164, baseType: !126, size: 16, offset: 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !744, file: !491, line: 164, baseType: !126, size: 16, offset: 368)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !723)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!78, !98, !78, !78}
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !400, file: !28, line: 400, baseType: !844, size: 64, offset: 12992)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !469, !730}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !400, file: !28, line: 415, baseType: !848, size: 64, offset: 13056)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !469, !851, !730, !838, !98, !842}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!742, !98, !78}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !400, file: !28, line: 425, baseType: !856, size: 64, offset: 13120)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !469, !851, !838, !98, !842}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !400, file: !28, line: 435, baseType: !860, size: 64, offset: 13184)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !469, !730, !851, !98}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !400, file: !28, line: 444, baseType: !864, size: 64, offset: 13248)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !469, !851, !98}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !400, file: !28, line: 455, baseType: !868, size: 64, offset: 13312)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !469, !851, !871, !98}
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !98, !78, !193}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !400, file: !28, line: 464, baseType: !876, size: 64, offset: 13376)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !469, !879, !882, !98}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !98, !78, !98}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!723, !98, !78}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !400, file: !28, line: 470, baseType: !466, size: 64, offset: 13440)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !164, file: !165, line: 277, baseType: !399, size: 64, offset: 10368)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !164, file: !165, line: 278, baseType: !888, size: 64, offset: 10432)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !889, line: 27, baseType: !890)
!889 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !891, line: 45, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!892 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !164, file: !165, line: 279, baseType: !888, size: 64, offset: 10496)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !164, file: !165, line: 280, baseType: !7, size: 32, offset: 10560)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !164, file: !165, line: 281, baseType: !7, size: 32, offset: 10592)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !164, file: !165, line: 283, baseType: !149, size: 128, offset: 10624)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !164, file: !165, line: 284, baseType: !149, size: 128, offset: 10752)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !164, file: !165, line: 285, baseType: !899, size: 64, offset: 10880)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !164, file: !165, line: 287, baseType: !901, size: 64, offset: 10944)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !165, line: 59, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !164, file: !165, line: 288, baseType: !904, size: 64, offset: 11008)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !165, line: 288, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !164, file: !165, line: 290, baseType: !907, size: 64, offset: 11072)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 64, elements: !794)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !164, file: !165, line: 291, baseType: !909, size: 64, offset: 11136)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !753, line: 65, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !753, line: 50, size: 320, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !911, file: !753, line: 51, baseType: !88, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !911, file: !753, line: 53, baseType: !78, size: 32, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !911, file: !753, line: 54, baseType: !78, size: 32, offset: 96)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !911, file: !753, line: 55, baseType: !78, size: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !911, file: !753, line: 55, baseType: !78, size: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !911, file: !753, line: 56, baseType: !84, size: 8, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !911, file: !753, line: 56, baseType: !84, size: 8, offset: 200)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !911, file: !753, line: 57, baseType: !84, size: 8, offset: 208)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !911, file: !753, line: 57, baseType: !84, size: 8, offset: 216)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !911, file: !753, line: 59, baseType: !126, size: 16, offset: 224)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !911, file: !753, line: 59, baseType: !126, size: 16, offset: 240)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !911, file: !753, line: 59, baseType: !126, size: 16, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !911, file: !753, line: 61, baseType: !126, size: 16, offset: 272)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !911, file: !753, line: 63, baseType: !78, size: 32, offset: 288)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !164, file: !165, line: 293, baseType: !149, size: 128, offset: 11200)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !164, file: !165, line: 294, baseType: !929, size: 64, offset: 11328)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !165, line: 113, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !165, line: 108, size: 256, elements: !932)
!932 = !{!933, !935, !936, !937, !938}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !165, line: 109, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !931, file: !165, line: 109, baseType: !934, size: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !931, file: !165, line: 110, baseType: !163, size: 64, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !931, file: !165, line: 111, baseType: !78, size: 32, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !931, file: !165, line: 112, baseType: !193, size: 32, offset: 224)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !89, file: !90, line: 1221, baseType: !940, size: 64, offset: 1088)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !90, line: 52, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !89, file: !90, line: 1223, baseType: !88, size: 64, offset: 1152)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !89, file: !90, line: 1225, baseType: !149, size: 128, offset: 1216)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !89, file: !90, line: 1226, baseType: !945, size: 64, offset: 1344)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !90, line: 69, size: 320, elements: !947)
!947 = !{!948, !949, !950, !951, !952, !953, !954, !955}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !946, file: !90, line: 70, baseType: !945, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !946, file: !90, line: 70, baseType: !945, size: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !946, file: !90, line: 71, baseType: !7, size: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !946, file: !90, line: 71, baseType: !7, size: 32, offset: 160)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !946, file: !90, line: 72, baseType: !78, size: 32, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !946, file: !90, line: 73, baseType: !126, size: 16, offset: 224)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !946, file: !90, line: 73, baseType: !126, size: 16, offset: 240)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !946, file: !90, line: 74, baseType: !163, size: 64, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !89, file: !90, line: 1227, baseType: !163, size: 64, offset: 1408)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !89, file: !90, line: 1229, baseType: !229, size: 96, offset: 1472)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !89, file: !90, line: 1230, baseType: !229, size: 96, offset: 1568)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !89, file: !90, line: 1231, baseType: !229, size: 96, offset: 1664)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !89, file: !90, line: 1231, baseType: !229, size: 96, offset: 1760)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !89, file: !90, line: 1233, baseType: !7, size: 32, offset: 1856)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !89, file: !90, line: 1234, baseType: !78, size: 32, offset: 1888)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !89, file: !90, line: 1235, baseType: !7, size: 32, offset: 1920)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !89, file: !90, line: 1237, baseType: !126, size: 16, offset: 1952)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !89, file: !90, line: 1239, baseType: !84, size: 8, offset: 1968)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !89, file: !90, line: 1240, baseType: !967, size: 8, offset: 1976)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 1)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !89, file: !90, line: 1242, baseType: !971, size: 64, offset: 1984)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !90, line: 57, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !89, file: !90, line: 1244, baseType: !974, size: 64, offset: 2048)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !90, line: 59, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !89, file: !90, line: 1246, baseType: !977, size: 64, offset: 2112)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !90, line: 1067, size: 5184, elements: !979)
!979 = !{!980, !1018, !1019, !1034, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1056, !1072, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1183}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !978, file: !90, line: 1068, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !90, line: 934, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !90, line: 925, size: 576, elements: !984)
!984 = !{!985, !1001, !1002, !1003, !1004, !1005, !1017}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !983, file: !90, line: 926, baseType: !986, size: 320)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !90, line: 830, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !90, line: 813, size: 320, elements: !988)
!988 = !{!989, !992, !995, !996, !998, !999, !1000}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !987, file: !90, line: 814, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !90, line: 51, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !987, file: !90, line: 815, baseType: !993, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !90, line: 815, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !987, file: !90, line: 818, baseType: !98, size: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !987, file: !90, line: 819, baseType: !997, size: 32, offset: 192)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 32, elements: !303)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !90, line: 822, baseType: !78, size: 32, offset: 224)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !987, file: !90, line: 826, baseType: !78, size: 32, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !987, file: !90, line: 829, baseType: !78, size: 32, offset: 288)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !983, file: !90, line: 928, baseType: !126, size: 16, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !983, file: !90, line: 928, baseType: !126, size: 16, offset: 336)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !983, file: !90, line: 929, baseType: !78, size: 32, offset: 352)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !983, file: !90, line: 930, baseType: !658, size: 64, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !983, file: !90, line: 931, baseType: !1006, size: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !491, line: 59, size: 128, elements: !1008)
!1008 = !{!1009, !1015, !1016}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1007, file: !491, line: 60, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !491, line: 54, size: 64, elements: !1012)
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1011, file: !491, line: 55, baseType: !78, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1011, file: !491, line: 56, baseType: !193, size: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1007, file: !491, line: 61, baseType: !78, size: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1007, file: !491, line: 62, baseType: !78, size: 32, offset: 96)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !983, file: !90, line: 933, baseType: !98, size: 64, offset: 512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !978, file: !90, line: 1069, baseType: !981, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !978, file: !90, line: 1070, baseType: !1020, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !90, line: 916, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !90, line: 891, size: 704, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1028, !1029, !1030, !1031, !1032, !1033}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1022, file: !90, line: 892, baseType: !986, size: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !90, line: 896, baseType: !78, size: 32, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1022, file: !90, line: 900, baseType: !1027, size: 96, offset: 352)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 96, elements: !230)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1022, file: !90, line: 903, baseType: !193, size: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1022, file: !90, line: 906, baseType: !78, size: 32, offset: 480)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1022, file: !90, line: 909, baseType: !193, size: 32, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1022, file: !90, line: 912, baseType: !193, size: 32, offset: 544)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1022, file: !90, line: 914, baseType: !163, size: 64, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1022, file: !90, line: 915, baseType: !98, size: 64, offset: 640)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !978, file: !90, line: 1071, baseType: !1035, size: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !90, line: 920, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !90, line: 918, size: 320, elements: !1038)
!1038 = !{!1039}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1037, file: !90, line: 919, baseType: !986, size: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !978, file: !90, line: 1075, baseType: !193, size: 32, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !978, file: !90, line: 1077, baseType: !193, size: 32, offset: 288)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !978, file: !90, line: 1078, baseType: !193, size: 32, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !978, file: !90, line: 1079, baseType: !126, size: 16, offset: 352)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !978, file: !90, line: 1082, baseType: !126, size: 16, offset: 368)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !978, file: !90, line: 1085, baseType: !84, size: 8, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !978, file: !90, line: 1086, baseType: !84, size: 8, offset: 392)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !978, file: !90, line: 1087, baseType: !84, size: 8, offset: 400)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !978, file: !90, line: 1088, baseType: !84, size: 8, offset: 408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !978, file: !90, line: 1090, baseType: !193, size: 32, offset: 416)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !978, file: !90, line: 1093, baseType: !126, size: 16, offset: 448)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !978, file: !90, line: 1096, baseType: !84, size: 8, offset: 464)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !978, file: !90, line: 1098, baseType: !1053, size: 40, offset: 472)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 40, elements: !1054)
!1054 = !{!1055}
!1055 = !DISubrange(count: 5)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !978, file: !90, line: 1101, baseType: !1057, size: 832, offset: 512)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !90, line: 836, size: 832, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1057, file: !90, line: 837, baseType: !986, size: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1057, file: !90, line: 839, baseType: !126, size: 16, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1057, file: !90, line: 839, baseType: !126, size: 16, offset: 336)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1057, file: !90, line: 842, baseType: !126, size: 16, offset: 352)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1057, file: !90, line: 842, baseType: !126, size: 16, offset: 368)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1057, file: !90, line: 843, baseType: !797, size: 32, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1057, file: !90, line: 845, baseType: !78, size: 32, offset: 416)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1057, file: !90, line: 847, baseType: !98, size: 64, offset: 448)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1057, file: !90, line: 848, baseType: !751, size: 64, offset: 512)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1057, file: !90, line: 849, baseType: !751, size: 64, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1057, file: !90, line: 850, baseType: !751, size: 64, offset: 640)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1057, file: !90, line: 851, baseType: !229, size: 96, offset: 704)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1057, file: !90, line: 852, baseType: !193, size: 32, offset: 800)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !978, file: !90, line: 1104, baseType: !1073, size: 1344, offset: 1344)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !90, line: 867, size: 1344, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1073, file: !90, line: 868, baseType: !126, size: 16)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1073, file: !90, line: 869, baseType: !126, size: 16, offset: 16)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1073, file: !90, line: 870, baseType: !126, size: 16, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1073, file: !90, line: 871, baseType: !126, size: 16, offset: 48)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1073, file: !90, line: 873, baseType: !1080, size: 896, offset: 64)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 896, elements: !824)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !90, line: 864, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !90, line: 859, size: 128, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !90, line: 860, baseType: !126, size: 16)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1082, file: !90, line: 861, baseType: !126, size: 16, offset: 16)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1082, file: !90, line: 861, baseType: !126, size: 16, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1082, file: !90, line: 861, baseType: !126, size: 16, offset: 48)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1082, file: !90, line: 862, baseType: !78, size: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1082, file: !90, line: 863, baseType: !193, size: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1073, file: !90, line: 874, baseType: !98, size: 64, offset: 960)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1073, file: !90, line: 876, baseType: !193, size: 32, offset: 1024)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1073, file: !90, line: 876, baseType: !193, size: 32, offset: 1056)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1073, file: !90, line: 878, baseType: !78, size: 32, offset: 1088)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1073, file: !90, line: 879, baseType: !78, size: 32, offset: 1120)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1073, file: !90, line: 881, baseType: !78, size: 32, offset: 1152)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1073, file: !90, line: 881, baseType: !78, size: 32, offset: 1184)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1073, file: !90, line: 883, baseType: !88, size: 64, offset: 1216)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1073, file: !90, line: 884, baseType: !163, size: 64, offset: 1280)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !978, file: !90, line: 1107, baseType: !193, size: 32, offset: 2688)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !978, file: !90, line: 1110, baseType: !193, size: 32, offset: 2720)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !978, file: !90, line: 1113, baseType: !126, size: 16, offset: 2752)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !978, file: !90, line: 1113, baseType: !126, size: 16, offset: 2768)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !978, file: !90, line: 1116, baseType: !84, size: 8, offset: 2784)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !978, file: !90, line: 1117, baseType: !967, size: 8, offset: 2792)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !978, file: !90, line: 1120, baseType: !126, size: 16, offset: 2800)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !978, file: !90, line: 1121, baseType: !193, size: 32, offset: 2816)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !978, file: !90, line: 1122, baseType: !193, size: 32, offset: 2848)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !978, file: !90, line: 1123, baseType: !193, size: 32, offset: 2880)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !978, file: !90, line: 1124, baseType: !193, size: 32, offset: 2912)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !978, file: !90, line: 1125, baseType: !193, size: 32, offset: 2944)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !978, file: !90, line: 1126, baseType: !193, size: 32, offset: 2976)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !978, file: !90, line: 1127, baseType: !193, size: 32, offset: 3008)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !978, file: !90, line: 1128, baseType: !193, size: 32, offset: 3040)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !978, file: !90, line: 1129, baseType: !193, size: 32, offset: 3072)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !978, file: !90, line: 1130, baseType: !193, size: 32, offset: 3104)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !978, file: !90, line: 1131, baseType: !126, size: 16, offset: 3136)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !978, file: !90, line: 1132, baseType: !84, size: 8, offset: 3152)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !978, file: !90, line: 1133, baseType: !84, size: 8, offset: 3160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !978, file: !90, line: 1134, baseType: !1120, size: 24, offset: 3168)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 24, elements: !230)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !978, file: !90, line: 1135, baseType: !84, size: 8, offset: 3192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !978, file: !90, line: 1138, baseType: !163, size: 64, offset: 3200)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !978, file: !90, line: 1139, baseType: !84, size: 8, offset: 3264)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !978, file: !90, line: 1140, baseType: !84, size: 8, offset: 3272)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !978, file: !90, line: 1141, baseType: !84, size: 8, offset: 3280)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !978, file: !90, line: 1142, baseType: !84, size: 8, offset: 3288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !978, file: !90, line: 1143, baseType: !84, size: 8, offset: 3296)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !978, file: !90, line: 1144, baseType: !1129, size: 64, offset: 3304)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !771)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !978, file: !90, line: 1145, baseType: !1129, size: 64, offset: 3368)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !978, file: !90, line: 1148, baseType: !84, size: 8, offset: 3432)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !978, file: !90, line: 1149, baseType: !84, size: 8, offset: 3440)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !978, file: !90, line: 1152, baseType: !84, size: 8, offset: 3448)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !978, file: !90, line: 1152, baseType: !84, size: 8, offset: 3456)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !978, file: !90, line: 1153, baseType: !84, size: 8, offset: 3464)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !978, file: !90, line: 1154, baseType: !126, size: 16, offset: 3472)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !978, file: !90, line: 1154, baseType: !126, size: 16, offset: 3488)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !978, file: !90, line: 1155, baseType: !126, size: 16, offset: 3504)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !978, file: !90, line: 1155, baseType: !126, size: 16, offset: 3520)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !978, file: !90, line: 1156, baseType: !84, size: 8, offset: 3536)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !978, file: !90, line: 1157, baseType: !84, size: 8, offset: 3544)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !978, file: !90, line: 1159, baseType: !84, size: 8, offset: 3552)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !978, file: !90, line: 1160, baseType: !84, size: 8, offset: 3560)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !978, file: !90, line: 1161, baseType: !84, size: 8, offset: 3568)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !978, file: !90, line: 1162, baseType: !84, size: 8, offset: 3576)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !978, file: !90, line: 1165, baseType: !78, size: 32, offset: 3584)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !978, file: !90, line: 1166, baseType: !78, size: 32, offset: 3616)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !978, file: !90, line: 1167, baseType: !78, size: 32, offset: 3648)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !978, file: !90, line: 1168, baseType: !78, size: 32, offset: 3680)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !978, file: !90, line: 1171, baseType: !126, size: 16, offset: 3712)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !978, file: !90, line: 1171, baseType: !126, size: 16, offset: 3728)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !978, file: !90, line: 1172, baseType: !78, size: 32, offset: 3744)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !978, file: !90, line: 1173, baseType: !193, size: 32, offset: 3776)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !978, file: !90, line: 1174, baseType: !193, size: 32, offset: 3808)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !978, file: !90, line: 1177, baseType: !1156, size: 1024, offset: 3840)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !90, line: 963, size: 1024, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1181, !1182}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !90, line: 965, baseType: !78, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1156, file: !90, line: 968, baseType: !193, size: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1156, file: !90, line: 971, baseType: !193, size: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1156, file: !90, line: 974, baseType: !193, size: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1156, file: !90, line: 977, baseType: !229, size: 96, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1156, file: !90, line: 979, baseType: !229, size: 96, offset: 224)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !90, line: 982, baseType: !78, size: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1156, file: !90, line: 987, baseType: !907, size: 64, offset: 352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1156, file: !90, line: 989, baseType: !193, size: 32, offset: 416)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1156, file: !90, line: 994, baseType: !78, size: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1156, file: !90, line: 995, baseType: !78, size: 32, offset: 480)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1156, file: !90, line: 997, baseType: !84, size: 8, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1156, file: !90, line: 998, baseType: !823, size: 56, offset: 520)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1156, file: !90, line: 1000, baseType: !193, size: 32, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1156, file: !90, line: 1003, baseType: !907, size: 64, offset: 608)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1156, file: !90, line: 1006, baseType: !78, size: 32, offset: 672)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1156, file: !90, line: 1009, baseType: !193, size: 32, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1156, file: !90, line: 1012, baseType: !907, size: 64, offset: 736)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1156, file: !90, line: 1015, baseType: !907, size: 64, offset: 800)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1156, file: !90, line: 1018, baseType: !78, size: 32, offset: 864)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1156, file: !90, line: 1019, baseType: !1179, size: 64, offset: 896)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !90, line: 63, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1156, file: !90, line: 1023, baseType: !193, size: 32, offset: 960)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1156, file: !90, line: 1024, baseType: !78, size: 32, offset: 992)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !978, file: !90, line: 1179, baseType: !1184, size: 320, offset: 4864)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !90, line: 1043, size: 320, elements: !1185)
!1185 = !{!1186, !1187, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1184, file: !90, line: 1044, baseType: !84, size: 8)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1184, file: !90, line: 1045, baseType: !1188, size: 16, offset: 8)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 16, elements: !794)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1184, file: !90, line: 1048, baseType: !84, size: 8, offset: 24)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1184, file: !90, line: 1049, baseType: !193, size: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1184, file: !90, line: 1049, baseType: !193, size: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1184, file: !90, line: 1052, baseType: !193, size: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1184, file: !90, line: 1052, baseType: !193, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1184, file: !90, line: 1053, baseType: !84, size: 8, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1184, file: !90, line: 1054, baseType: !1120, size: 24, offset: 168)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1184, file: !90, line: 1057, baseType: !193, size: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1184, file: !90, line: 1057, baseType: !193, size: 32, offset: 224)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1184, file: !90, line: 1060, baseType: !193, size: 32, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1184, file: !90, line: 1060, baseType: !193, size: 32, offset: 288)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !89, file: !90, line: 1247, baseType: !1201, size: 64, offset: 2176)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !90, line: 60, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !89, file: !90, line: 1251, baseType: !1204, size: 31872, offset: 2240)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !90, line: 403, size: 31872, elements: !1205)
!1205 = !{!1206, !1289, !1309, !1318, !1338, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1478, !1479, !1480, !1484, !1500, !1501}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1204, file: !90, line: 404, baseType: !1207, size: 1984)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !90, line: 259, size: 1984, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1226, !1284}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1207, file: !90, line: 260, baseType: !84, size: 8)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1207, file: !90, line: 263, baseType: !84, size: 8, offset: 8)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1207, file: !90, line: 266, baseType: !84, size: 8, offset: 16)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !90, line: 267, baseType: !84, size: 8, offset: 24)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1207, file: !90, line: 269, baseType: !84, size: 8, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1207, file: !90, line: 270, baseType: !84, size: 8, offset: 40)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1207, file: !90, line: 276, baseType: !84, size: 8, offset: 48)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1207, file: !90, line: 279, baseType: !84, size: 8, offset: 56)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1207, file: !90, line: 280, baseType: !126, size: 16, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1207, file: !90, line: 280, baseType: !126, size: 16, offset: 80)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1207, file: !90, line: 281, baseType: !193, size: 32, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1207, file: !90, line: 284, baseType: !84, size: 8, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1207, file: !90, line: 285, baseType: !84, size: 8, offset: 136)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1207, file: !90, line: 287, baseType: !1223, size: 48, offset: 144)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 48, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 6)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1207, file: !90, line: 290, baseType: !1227, size: 1280, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !817, line: 174, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !817, line: 166, size: 1280, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1283}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1228, file: !817, line: 167, baseType: !78, size: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1228, file: !817, line: 167, baseType: !78, size: 32, offset: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1228, file: !817, line: 168, baseType: !83, size: 512, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1228, file: !817, line: 169, baseType: !83, size: 512, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1228, file: !817, line: 170, baseType: !193, size: 32, offset: 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1228, file: !817, line: 171, baseType: !193, size: 32, offset: 1120)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1228, file: !817, line: 172, baseType: !1237, size: 64, offset: 1152)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !817, line: 72, size: 3072, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1253, !1254, !1279, !1280, !1281, !1282}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !817, line: 73, baseType: !78, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1238, file: !817, line: 73, baseType: !78, size: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1238, file: !817, line: 74, baseType: !78, size: 32, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1238, file: !817, line: 75, baseType: !78, size: 32, offset: 96)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1238, file: !817, line: 77, baseType: !1245, size: 128, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1246, line: 95, baseType: !1247)
!1246 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1246, line: 92, size: 128, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1247, file: !1246, line: 93, baseType: !193, size: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1247, file: !1246, line: 93, baseType: !193, size: 32, offset: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1247, file: !1246, line: 94, baseType: !193, size: 32, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1247, file: !1246, line: 94, baseType: !193, size: 32, offset: 96)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1238, file: !817, line: 77, baseType: !1245, size: 128, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1238, file: !817, line: 79, baseType: !1255, size: 2304, offset: 384)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1256, size: 2304, elements: !303)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !817, line: 67, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !817, line: 55, size: 576, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1275, !1276, !1277, !1278}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1257, file: !817, line: 56, baseType: !126, size: 16)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1257, file: !817, line: 56, baseType: !126, size: 16, offset: 16)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1257, file: !817, line: 58, baseType: !193, size: 32, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1257, file: !817, line: 59, baseType: !193, size: 32, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1257, file: !817, line: 59, baseType: !193, size: 32, offset: 96)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1257, file: !817, line: 60, baseType: !907, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1257, file: !817, line: 60, baseType: !907, size: 64, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1257, file: !817, line: 61, baseType: !1267, size: 64, offset: 256)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !817, line: 47, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !817, line: 44, size: 96, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1274}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1269, file: !817, line: 45, baseType: !193, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1269, file: !817, line: 45, baseType: !193, size: 32, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1269, file: !817, line: 46, baseType: !126, size: 16, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1269, file: !817, line: 46, baseType: !126, size: 16, offset: 80)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1257, file: !817, line: 62, baseType: !1267, size: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1257, file: !817, line: 64, baseType: !1267, size: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1257, file: !817, line: 65, baseType: !907, size: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1257, file: !817, line: 66, baseType: !907, size: 64, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1238, file: !817, line: 80, baseType: !229, size: 96, offset: 2688)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1238, file: !817, line: 80, baseType: !229, size: 96, offset: 2784)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1238, file: !817, line: 81, baseType: !229, size: 96, offset: 2880)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1238, file: !817, line: 83, baseType: !229, size: 96, offset: 2976)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1228, file: !817, line: 173, baseType: !98, size: 64, offset: 1216)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1207, file: !90, line: 291, baseType: !1285, size: 512, offset: 1472)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !817, line: 178, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !817, line: 176, size: 512, elements: !1287)
!1287 = !{!1288}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1286, file: !817, line: 177, baseType: !83, size: 512)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1204, file: !90, line: 406, baseType: !1290, size: 64, offset: 1984)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !90, line: 80, size: 1472, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1291, file: !90, line: 81, baseType: !98, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1291, file: !90, line: 82, baseType: !98, size: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1291, file: !90, line: 83, baseType: !7, size: 32, offset: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1291, file: !90, line: 84, baseType: !7, size: 32, offset: 160)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1291, file: !90, line: 86, baseType: !7, size: 32, offset: 192)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1291, file: !90, line: 87, baseType: !7, size: 32, offset: 224)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1291, file: !90, line: 88, baseType: !7, size: 32, offset: 256)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1291, file: !90, line: 89, baseType: !7, size: 32, offset: 288)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1291, file: !90, line: 90, baseType: !7, size: 32, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1291, file: !90, line: 91, baseType: !7, size: 32, offset: 352)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1291, file: !90, line: 92, baseType: !7, size: 32, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1291, file: !90, line: 93, baseType: !7, size: 32, offset: 416)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1291, file: !90, line: 95, baseType: !1306, size: 1024, offset: 448)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1024, elements: !1307)
!1307 = !{!1308}
!1308 = !DISubrange(count: 128)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1204, file: !90, line: 407, baseType: !1310, size: 64, offset: 2048)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !90, line: 98, size: 1216, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1311, file: !90, line: 100, baseType: !98, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1311, file: !90, line: 101, baseType: !98, size: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1311, file: !90, line: 103, baseType: !7, size: 32, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1311, file: !90, line: 104, baseType: !7, size: 32, offset: 160)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1311, file: !90, line: 106, baseType: !1306, size: 1024, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1204, file: !90, line: 408, baseType: !1319, size: 512, offset: 2112)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !90, line: 109, size: 512, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1319, file: !90, line: 111, baseType: !78, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1319, file: !90, line: 112, baseType: !78, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1319, file: !90, line: 115, baseType: !78, size: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1319, file: !90, line: 116, baseType: !78, size: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1319, file: !90, line: 117, baseType: !78, size: 32, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1319, file: !90, line: 118, baseType: !78, size: 32, offset: 160)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1319, file: !90, line: 119, baseType: !78, size: 32, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1319, file: !90, line: 120, baseType: !78, size: 32, offset: 224)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1319, file: !90, line: 121, baseType: !78, size: 32, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1319, file: !90, line: 122, baseType: !78, size: 32, offset: 288)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1319, file: !90, line: 125, baseType: !78, size: 32, offset: 320)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1319, file: !90, line: 126, baseType: !78, size: 32, offset: 352)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1319, file: !90, line: 127, baseType: !126, size: 16, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1319, file: !90, line: 128, baseType: !126, size: 16, offset: 400)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1319, file: !90, line: 129, baseType: !78, size: 32, offset: 416)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1319, file: !90, line: 130, baseType: !78, size: 32, offset: 448)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1319, file: !90, line: 131, baseType: !78, size: 32, offset: 480)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1204, file: !90, line: 409, baseType: !1339, size: 576, offset: 2624)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !90, line: 134, size: 576, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1339, file: !90, line: 135, baseType: !78, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1339, file: !90, line: 136, baseType: !78, size: 32, offset: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1339, file: !90, line: 137, baseType: !78, size: 32, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1339, file: !90, line: 138, baseType: !78, size: 32, offset: 96)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1339, file: !90, line: 139, baseType: !78, size: 32, offset: 128)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1339, file: !90, line: 140, baseType: !78, size: 32, offset: 160)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1339, file: !90, line: 141, baseType: !78, size: 32, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1339, file: !90, line: 142, baseType: !78, size: 32, offset: 224)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1339, file: !90, line: 143, baseType: !193, size: 32, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1339, file: !90, line: 144, baseType: !78, size: 32, offset: 288)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1339, file: !90, line: 145, baseType: !78, size: 32, offset: 320)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1339, file: !90, line: 147, baseType: !78, size: 32, offset: 352)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1339, file: !90, line: 148, baseType: !78, size: 32, offset: 384)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1339, file: !90, line: 149, baseType: !78, size: 32, offset: 416)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1339, file: !90, line: 150, baseType: !78, size: 32, offset: 448)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1339, file: !90, line: 151, baseType: !78, size: 32, offset: 480)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1339, file: !90, line: 152, baseType: !131, size: 64, offset: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1204, file: !90, line: 411, baseType: !78, size: 32, offset: 3200)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1204, file: !90, line: 411, baseType: !78, size: 32, offset: 3232)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1204, file: !90, line: 411, baseType: !78, size: 32, offset: 3264)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1204, file: !90, line: 412, baseType: !193, size: 32, offset: 3296)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1204, file: !90, line: 413, baseType: !78, size: 32, offset: 3328)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1204, file: !90, line: 413, baseType: !78, size: 32, offset: 3360)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1204, file: !90, line: 415, baseType: !78, size: 32, offset: 3392)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1204, file: !90, line: 415, baseType: !78, size: 32, offset: 3424)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1204, file: !90, line: 416, baseType: !126, size: 16, offset: 3456)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1204, file: !90, line: 416, baseType: !126, size: 16, offset: 3472)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1204, file: !90, line: 418, baseType: !193, size: 32, offset: 3488)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1204, file: !90, line: 418, baseType: !193, size: 32, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1204, file: !90, line: 421, baseType: !193, size: 32, offset: 3552)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1204, file: !90, line: 421, baseType: !193, size: 32, offset: 3584)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1204, file: !90, line: 421, baseType: !193, size: 32, offset: 3616)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1204, file: !90, line: 425, baseType: !126, size: 16, offset: 3648)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1204, file: !90, line: 425, baseType: !126, size: 16, offset: 3664)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1204, file: !90, line: 425, baseType: !126, size: 16, offset: 3680)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1204, file: !90, line: 426, baseType: !126, size: 16, offset: 3696)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1204, file: !90, line: 428, baseType: !126, size: 16, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1204, file: !90, line: 428, baseType: !126, size: 16, offset: 3728)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1204, file: !90, line: 431, baseType: !78, size: 32, offset: 3744)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1204, file: !90, line: 433, baseType: !126, size: 16, offset: 3776)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1204, file: !90, line: 435, baseType: !126, size: 16, offset: 3792)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1204, file: !90, line: 437, baseType: !126, size: 16, offset: 3808)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1204, file: !90, line: 439, baseType: !126, size: 16, offset: 3824)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1204, file: !90, line: 441, baseType: !126, size: 16, offset: 3840)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1204, file: !90, line: 443, baseType: !126, size: 16, offset: 3856)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1204, file: !90, line: 449, baseType: !78, size: 32, offset: 3872)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1204, file: !90, line: 453, baseType: !78, size: 32, offset: 3904)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1204, file: !90, line: 458, baseType: !126, size: 16, offset: 3936)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1204, file: !90, line: 462, baseType: !126, size: 16, offset: 3952)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1204, file: !90, line: 467, baseType: !78, size: 32, offset: 3968)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1204, file: !90, line: 467, baseType: !78, size: 32, offset: 4000)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1204, file: !90, line: 469, baseType: !126, size: 16, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1204, file: !90, line: 469, baseType: !126, size: 16, offset: 4048)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1204, file: !90, line: 469, baseType: !126, size: 16, offset: 4064)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1204, file: !90, line: 469, baseType: !126, size: 16, offset: 4080)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1204, file: !90, line: 474, baseType: !126, size: 16, offset: 4096)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1204, file: !90, line: 475, baseType: !84, size: 8, offset: 4112)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1204, file: !90, line: 476, baseType: !84, size: 8, offset: 4120)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1204, file: !90, line: 481, baseType: !78, size: 32, offset: 4128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1204, file: !90, line: 486, baseType: !78, size: 32, offset: 4160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1204, file: !90, line: 491, baseType: !78, size: 32, offset: 4192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1204, file: !90, line: 496, baseType: !126, size: 16, offset: 4224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1204, file: !90, line: 498, baseType: !126, size: 16, offset: 4240)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1204, file: !90, line: 501, baseType: !126, size: 16, offset: 4256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1204, file: !90, line: 502, baseType: !126, size: 16, offset: 4272)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1204, file: !90, line: 508, baseType: !126, size: 16, offset: 4288)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1204, file: !90, line: 513, baseType: !126, size: 16, offset: 4304)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1204, file: !90, line: 515, baseType: !126, size: 16, offset: 4320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1204, file: !90, line: 515, baseType: !126, size: 16, offset: 4336)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1204, file: !90, line: 519, baseType: !1245, size: 128, offset: 4352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1204, file: !90, line: 519, baseType: !1245, size: 128, offset: 4480)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1204, file: !90, line: 520, baseType: !1413, size: 128, offset: 4608)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1246, line: 89, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1246, line: 86, size: 128, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1414, file: !1246, line: 87, baseType: !78, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1414, file: !1246, line: 87, baseType: !78, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1414, file: !1246, line: 88, baseType: !78, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1414, file: !1246, line: 88, baseType: !78, size: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1204, file: !90, line: 523, baseType: !149, size: 128, offset: 4736)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1204, file: !90, line: 524, baseType: !126, size: 16, offset: 4864)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1204, file: !90, line: 527, baseType: !126, size: 16, offset: 4880)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1204, file: !90, line: 532, baseType: !193, size: 32, offset: 4896)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1204, file: !90, line: 532, baseType: !193, size: 32, offset: 4928)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1204, file: !90, line: 534, baseType: !193, size: 32, offset: 4960)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1204, file: !90, line: 538, baseType: !193, size: 32, offset: 4992)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1204, file: !90, line: 542, baseType: !78, size: 32, offset: 5024)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1204, file: !90, line: 545, baseType: !193, size: 32, offset: 5056)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1204, file: !90, line: 545, baseType: !193, size: 32, offset: 5088)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1204, file: !90, line: 545, baseType: !193, size: 32, offset: 5120)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1204, file: !90, line: 548, baseType: !193, size: 32, offset: 5152)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1204, file: !90, line: 551, baseType: !126, size: 16, offset: 5184)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1204, file: !90, line: 551, baseType: !126, size: 16, offset: 5200)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1204, file: !90, line: 551, baseType: !126, size: 16, offset: 5216)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1204, file: !90, line: 551, baseType: !126, size: 16, offset: 5232)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1204, file: !90, line: 552, baseType: !126, size: 16, offset: 5248)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1204, file: !90, line: 552, baseType: !126, size: 16, offset: 5264)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1204, file: !90, line: 553, baseType: !193, size: 32, offset: 5280)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1204, file: !90, line: 553, baseType: !193, size: 32, offset: 5312)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1204, file: !90, line: 554, baseType: !126, size: 16, offset: 5344)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1204, file: !90, line: 554, baseType: !126, size: 16, offset: 5360)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1204, file: !90, line: 555, baseType: !193, size: 32, offset: 5376)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1204, file: !90, line: 555, baseType: !193, size: 32, offset: 5408)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1204, file: !90, line: 558, baseType: !113, size: 8192, offset: 5440)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1204, file: !90, line: 561, baseType: !78, size: 32, offset: 13632)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1204, file: !90, line: 562, baseType: !126, size: 16, offset: 13664)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1204, file: !90, line: 562, baseType: !126, size: 16, offset: 13680)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1204, file: !90, line: 565, baseType: !1449, size: 6144, offset: 13696)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 6144, elements: !1450)
!1450 = !{!1451}
!1451 = !DISubrange(count: 768)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1204, file: !90, line: 568, baseType: !302, size: 128, offset: 19840)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1204, file: !90, line: 569, baseType: !302, size: 128, offset: 19968)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1204, file: !90, line: 572, baseType: !84, size: 8, offset: 20096)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1204, file: !90, line: 573, baseType: !84, size: 8, offset: 20104)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1204, file: !90, line: 574, baseType: !84, size: 8, offset: 20112)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1204, file: !90, line: 575, baseType: !1053, size: 40, offset: 20120)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1204, file: !90, line: 578, baseType: !78, size: 32, offset: 20160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1204, file: !90, line: 579, baseType: !126, size: 16, offset: 20192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1204, file: !90, line: 580, baseType: !126, size: 16, offset: 20208)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1204, file: !90, line: 581, baseType: !193, size: 32, offset: 20224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1204, file: !90, line: 582, baseType: !193, size: 32, offset: 20256)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1204, file: !90, line: 585, baseType: !126, size: 16, offset: 20288)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1204, file: !90, line: 585, baseType: !126, size: 16, offset: 20304)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1204, file: !90, line: 586, baseType: !193, size: 32, offset: 20320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1204, file: !90, line: 589, baseType: !126, size: 16, offset: 20352)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1204, file: !90, line: 589, baseType: !126, size: 16, offset: 20368)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1204, file: !90, line: 590, baseType: !78, size: 32, offset: 20384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1204, file: !90, line: 593, baseType: !126, size: 16, offset: 20416)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1204, file: !90, line: 593, baseType: !126, size: 16, offset: 20432)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1204, file: !90, line: 594, baseType: !126, size: 16, offset: 20448)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1204, file: !90, line: 594, baseType: !126, size: 16, offset: 20464)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1204, file: !90, line: 595, baseType: !193, size: 32, offset: 20480)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1204, file: !90, line: 596, baseType: !193, size: 32, offset: 20512)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1204, file: !90, line: 597, baseType: !1476, size: 64, offset: 20544)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !387, line: 44, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1204, file: !90, line: 600, baseType: !78, size: 32, offset: 20608)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1204, file: !90, line: 601, baseType: !193, size: 32, offset: 20640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1204, file: !90, line: 604, baseType: !1481, size: 256, offset: 20672)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !1482)
!1482 = !{!1483}
!1483 = !DISubrange(count: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1204, file: !90, line: 607, baseType: !1485, size: 10880, offset: 20928)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !90, line: 364, size: 10880, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1485, file: !90, line: 365, baseType: !1207, size: 1984)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1485, file: !90, line: 367, baseType: !113, size: 8192, offset: 1984)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1485, file: !90, line: 369, baseType: !126, size: 16, offset: 10176)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1485, file: !90, line: 369, baseType: !126, size: 16, offset: 10192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1485, file: !90, line: 370, baseType: !126, size: 16, offset: 10208)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1485, file: !90, line: 370, baseType: !126, size: 16, offset: 10224)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1485, file: !90, line: 372, baseType: !193, size: 32, offset: 10240)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1485, file: !90, line: 373, baseType: !193, size: 32, offset: 10272)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1485, file: !90, line: 375, baseType: !1120, size: 24, offset: 10304)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1485, file: !90, line: 376, baseType: !84, size: 8, offset: 10328)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1485, file: !90, line: 378, baseType: !84, size: 8, offset: 10336)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1485, file: !90, line: 379, baseType: !1120, size: 24, offset: 10344)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1485, file: !90, line: 381, baseType: !83, size: 512, offset: 10368)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1204, file: !90, line: 609, baseType: !78, size: 32, offset: 31808)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1204, file: !90, line: 610, baseType: !78, size: 32, offset: 31840)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !89, file: !90, line: 1252, baseType: !1503, size: 256, offset: 34112)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !90, line: 158, size: 256, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1503, file: !90, line: 159, baseType: !78, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1503, file: !90, line: 160, baseType: !193, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1503, file: !90, line: 161, baseType: !193, size: 32, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1503, file: !90, line: 162, baseType: !193, size: 32, offset: 96)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1503, file: !90, line: 163, baseType: !78, size: 32, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1503, file: !90, line: 164, baseType: !126, size: 16, offset: 160)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1503, file: !90, line: 165, baseType: !126, size: 16, offset: 176)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1503, file: !90, line: 166, baseType: !193, size: 32, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1503, file: !90, line: 167, baseType: !193, size: 32, offset: 224)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !89, file: !90, line: 1254, baseType: !149, size: 128, offset: 34368)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !89, file: !90, line: 1255, baseType: !149, size: 128, offset: 34496)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !89, file: !90, line: 1257, baseType: !98, size: 64, offset: 34624)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !89, file: !90, line: 1258, baseType: !98, size: 64, offset: 34688)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !89, file: !90, line: 1259, baseType: !98, size: 64, offset: 34752)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !89, file: !90, line: 1260, baseType: !98, size: 64, offset: 34816)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !89, file: !90, line: 1262, baseType: !98, size: 64, offset: 34880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !89, file: !90, line: 1265, baseType: !1522, size: 64, offset: 34944)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !90, line: 1265, flags: DIFlagFwdDecl)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !89, file: !90, line: 1266, baseType: !126, size: 16, offset: 35008)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !89, file: !90, line: 1267, baseType: !126, size: 16, offset: 35024)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !89, file: !90, line: 1270, baseType: !78, size: 32, offset: 35040)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !89, file: !90, line: 1271, baseType: !149, size: 128, offset: 35072)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !89, file: !90, line: 1274, baseType: !1529, size: 128, offset: 35200)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !90, line: 650, size: 128, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1529, file: !90, line: 651, baseType: !229, size: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1529, file: !90, line: 652, baseType: !84, size: 8, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1529, file: !90, line: 652, baseType: !84, size: 8, offset: 104)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1529, file: !90, line: 652, baseType: !84, size: 8, offset: 112)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1529, file: !90, line: 652, baseType: !84, size: 8, offset: 120)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !89, file: !90, line: 1275, baseType: !1537, size: 1472, offset: 35328)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !90, line: 676, size: 1472, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1560, !1561, !1562, !1563, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1537, file: !90, line: 679, baseType: !1529, size: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1537, file: !90, line: 680, baseType: !126, size: 16, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1537, file: !90, line: 680, baseType: !126, size: 16, offset: 144)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1537, file: !90, line: 680, baseType: !126, size: 16, offset: 160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1537, file: !90, line: 680, baseType: !126, size: 16, offset: 176)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1537, file: !90, line: 681, baseType: !126, size: 16, offset: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1537, file: !90, line: 681, baseType: !126, size: 16, offset: 208)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1537, file: !90, line: 681, baseType: !126, size: 16, offset: 224)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1537, file: !90, line: 681, baseType: !126, size: 16, offset: 240)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1537, file: !90, line: 682, baseType: !126, size: 16, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1537, file: !90, line: 682, baseType: !495, size: 48, offset: 272)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1537, file: !90, line: 685, baseType: !1551, size: 192, offset: 320)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !90, line: 633, size: 192, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1551, file: !90, line: 634, baseType: !126, size: 16)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1551, file: !90, line: 634, baseType: !126, size: 16, offset: 16)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1551, file: !90, line: 635, baseType: !126, size: 16, offset: 32)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1551, file: !90, line: 635, baseType: !126, size: 16, offset: 48)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1551, file: !90, line: 636, baseType: !193, size: 32, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1551, file: !90, line: 636, baseType: !193, size: 32, offset: 96)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1551, file: !90, line: 637, baseType: !1476, size: 64, offset: 128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1537, file: !90, line: 686, baseType: !126, size: 16, offset: 512)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1537, file: !90, line: 686, baseType: !126, size: 16, offset: 528)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1537, file: !90, line: 687, baseType: !193, size: 32, offset: 544)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1537, file: !90, line: 688, baseType: !1564, size: 448, offset: 576)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !90, line: 674, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !90, line: 659, size: 448, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1565, file: !90, line: 660, baseType: !193, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1565, file: !90, line: 661, baseType: !193, size: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1565, file: !90, line: 662, baseType: !193, size: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1565, file: !90, line: 663, baseType: !193, size: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1565, file: !90, line: 664, baseType: !193, size: 32, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1565, file: !90, line: 665, baseType: !193, size: 32, offset: 160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1565, file: !90, line: 666, baseType: !193, size: 32, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1565, file: !90, line: 667, baseType: !193, size: 32, offset: 224)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1565, file: !90, line: 668, baseType: !193, size: 32, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1565, file: !90, line: 669, baseType: !193, size: 32, offset: 288)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1565, file: !90, line: 670, baseType: !78, size: 32, offset: 320)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1565, file: !90, line: 671, baseType: !193, size: 32, offset: 352)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1565, file: !90, line: 672, baseType: !193, size: 32, offset: 384)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1565, file: !90, line: 673, baseType: !126, size: 16, offset: 416)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1565, file: !90, line: 673, baseType: !126, size: 16, offset: 432)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1537, file: !90, line: 692, baseType: !193, size: 32, offset: 1024)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1537, file: !90, line: 697, baseType: !193, size: 32, offset: 1056)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1537, file: !90, line: 703, baseType: !78, size: 32, offset: 1088)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1537, file: !90, line: 704, baseType: !126, size: 16, offset: 1120)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1537, file: !90, line: 704, baseType: !126, size: 16, offset: 1136)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1537, file: !90, line: 705, baseType: !126, size: 16, offset: 1152)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1537, file: !90, line: 706, baseType: !126, size: 16, offset: 1168)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1537, file: !90, line: 707, baseType: !126, size: 16, offset: 1184)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1537, file: !90, line: 708, baseType: !126, size: 16, offset: 1200)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1537, file: !90, line: 709, baseType: !126, size: 16, offset: 1216)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1537, file: !90, line: 709, baseType: !126, size: 16, offset: 1232)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1537, file: !90, line: 709, baseType: !126, size: 16, offset: 1248)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1537, file: !90, line: 709, baseType: !126, size: 16, offset: 1264)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1537, file: !90, line: 710, baseType: !126, size: 16, offset: 1280)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1537, file: !90, line: 711, baseType: !126, size: 16, offset: 1296)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1537, file: !90, line: 712, baseType: !193, size: 32, offset: 1312)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1537, file: !90, line: 713, baseType: !193, size: 32, offset: 1344)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1537, file: !90, line: 713, baseType: !193, size: 32, offset: 1376)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1537, file: !90, line: 713, baseType: !193, size: 32, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1537, file: !90, line: 713, baseType: !193, size: 32, offset: 1440)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !89, file: !90, line: 1278, baseType: !1603, size: 64, offset: 36800)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !90, line: 1197, size: 64, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1603, file: !90, line: 1199, baseType: !193, size: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1603, file: !90, line: 1200, baseType: !84, size: 8, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1603, file: !90, line: 1201, baseType: !84, size: 8, offset: 40)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1603, file: !90, line: 1202, baseType: !126, size: 16, offset: 48)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !89, file: !90, line: 1281, baseType: !260, size: 64, offset: 36864)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !89, file: !90, line: 1284, baseType: !1611, size: 192, offset: 36928)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !90, line: 1208, size: 192, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1611, file: !90, line: 1209, baseType: !229, size: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1611, file: !90, line: 1210, baseType: !78, size: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1611, file: !90, line: 1210, baseType: !78, size: 32, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1611, file: !90, line: 1210, baseType: !78, size: 32, offset: 160)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !89, file: !90, line: 1287, baseType: !1618, size: 64, offset: 37120)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !90, line: 62, flags: DIFlagFwdDecl)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !89, file: !90, line: 1289, baseType: !888, size: 64, offset: 37184)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !89, file: !90, line: 1290, baseType: !888, size: 64, offset: 37248)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !89, file: !90, line: 1293, baseType: !1227, size: 1280, offset: 37312)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !89, file: !90, line: 1294, baseType: !1285, size: 512, offset: 38592)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !89, file: !90, line: 1295, baseType: !816, size: 512, offset: 39104)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !89, file: !90, line: 1298, baseType: !1626, size: 64, offset: 39616)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !90, line: 1298, flags: DIFlagFwdDecl)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !72, file: !61, line: 109, baseType: !290, size: 64, offset: 832)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !68, file: !61, line: 169, baseType: !193, size: 32, offset: 896)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !68, file: !61, line: 169, baseType: !193, size: 32, offset: 928)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !68, file: !61, line: 170, baseType: !126, size: 16, offset: 960)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "randomize", scope: !68, file: !61, line: 172, baseType: !126, size: 16, offset: 976)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !68, file: !61, line: 173, baseType: !78, size: 32, offset: 992)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1635, line: 87, baseType: !1636)
!1635 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1636 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !222, line: 94, size: 192, elements: !1639)
!1639 = !{!1640, !1641, !1642}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1638, file: !222, line: 94, baseType: !98, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1638, file: !222, line: 94, baseType: !98, size: 64, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1638, file: !222, line: 94, baseType: !98, size: 64, offset: 128)
!1643 = !{!0}
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1652, !1654, !1658, !1663, !1670, !1676, !1680, !1684, !1688, !1692, !1698, !1699, !1703, !1709, !1713, !1714, !1723, !1732}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1645, file: !6, line: 123, baseType: !1481, size: 256)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1645, file: !6, line: 128, baseType: !1481, size: 256, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1645, file: !6, line: 131, baseType: !78, size: 32, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1645, file: !6, line: 133, baseType: !1651, size: 32, offset: 544)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1645, file: !6, line: 134, baseType: !1653, size: 32, offset: 576)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1645, file: !6, line: 142, baseType: !1655, size: 64, offset: 640)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !75, !75}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1645, file: !6, line: 151, baseType: !1659, size: 64, offset: 704)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !75, !163, !399, !701, !78, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1645, file: !6, line: 157, baseType: !1664, size: 64, offset: 768)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !75, !163, !399, !701, !1667, !78}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 288, elements: !1669)
!1669 = !{!196, !196}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1645, file: !6, line: 163, baseType: !1671, size: 64, offset: 832)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !75, !163, !1674, !399, !701, !78}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1645, file: !6, line: 168, baseType: !1677, size: 64, offset: 896)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !75, !163, !1674, !399, !701, !1667, !78}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1645, file: !6, line: 193, baseType: !1681, size: 64, offset: 960)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!399, !75, !163, !399, !1662}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1645, file: !6, line: 204, baseType: !1685, size: 64, offset: 1024)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!399, !75, !163, !1674, !399, !1662}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1645, file: !6, line: 217, baseType: !1689, size: 64, offset: 1088)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !75}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1645, file: !6, line: 235, baseType: !1693, size: 64, offset: 1152)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1696, !163, !75}
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1697, line: 48, baseType: !888)
!1697 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1645, file: !6, line: 242, baseType: !1689, size: 64, offset: 1216)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1645, file: !6, line: 252, baseType: !1700, size: 64, offset: 1280)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!723, !75, !78}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1645, file: !6, line: 259, baseType: !1704, size: 64, offset: 1344)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !75, !1522, !88, !163, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !6, line: 38, flags: DIFlagFwdDecl)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1645, file: !6, line: 267, baseType: !1710, size: 64, offset: 1408)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!723, !75}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1645, file: !6, line: 277, baseType: !1710, size: 64, offset: 1472)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1645, file: !6, line: 286, baseType: !1715, size: 64, offset: 1536)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !75, !163, !1718, !98}
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !98, !163, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1645, file: !6, line: 297, baseType: !1724, size: 64, offset: 1600)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !75, !163, !1727, !98}
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !98, !163, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1645, file: !6, line: 307, baseType: !1733, size: 64, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !75, !163, !1736, !98}
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !98, !163, !75, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!1742 = !{i32 7, !"Dwarf Version", i32 4}
!1743 = !{i32 2, !"Debug Info Version", i32 3}
!1744 = !{i32 1, !"wchar_size", i32 4}
!1745 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1746 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 62, type: !1747, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1749, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1750 = !{}
!1751 = !DILocalVariable(name: "md", arg: 1, scope: !1746, file: !3, line: 62, type: !1749)
!1752 = !DILocation(line: 62, column: 36, scope: !1746)
!1753 = !DILocalVariable(name: "target", arg: 2, scope: !1746, file: !3, line: 62, type: !1749)
!1754 = !DILocation(line: 62, column: 54, scope: !1746)
!1755 = !DILocation(line: 68, column: 28, scope: !1746)
!1756 = !DILocation(line: 68, column: 32, scope: !1746)
!1757 = !DILocation(line: 68, column: 2, scope: !1746)
!1758 = !DILocation(line: 69, column: 1, scope: !1746)
!1759 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 76, type: !1760, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!469, !1749, !1762, !469, !1662}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !165, line: 295, baseType: !164)
!1764 = !DILocalVariable(name: "md", arg: 1, scope: !1759, file: !3, line: 76, type: !1749)
!1765 = !DILocation(line: 76, column: 49, scope: !1759)
!1766 = !DILocalVariable(name: "UNUSED_ob", arg: 2, scope: !1759, file: !3, line: 76, type: !1762)
!1767 = !DILocation(line: 76, column: 61, scope: !1759)
!1768 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1759, file: !3, line: 77, type: !469)
!1769 = !DILocation(line: 77, column: 48, scope: !1759)
!1770 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !1759, file: !3, line: 78, type: !1662)
!1771 = !DILocation(line: 78, column: 53, scope: !1759)
!1772 = !DILocalVariable(name: "dm", scope: !1759, file: !3, line: 80, type: !469)
!1773 = !DILocation(line: 80, column: 15, scope: !1759)
!1774 = !DILocation(line: 80, column: 20, scope: !1759)
!1775 = !DILocalVariable(name: "result", scope: !1759, file: !3, line: 81, type: !469)
!1776 = !DILocation(line: 81, column: 15, scope: !1759)
!1777 = !DILocalVariable(name: "bmd", scope: !1759, file: !3, line: 82, type: !66)
!1778 = !DILocation(line: 82, column: 21, scope: !1759)
!1779 = !DILocation(line: 82, column: 49, scope: !1759)
!1780 = !DILocation(line: 82, column: 27, scope: !1759)
!1781 = !DILocalVariable(name: "i", scope: !1759, file: !3, line: 83, type: !78)
!1782 = !DILocation(line: 83, column: 6, scope: !1759)
!1783 = !DILocalVariable(name: "j", scope: !1759, file: !3, line: 83, type: !78)
!1784 = !DILocation(line: 83, column: 9, scope: !1759)
!1785 = !DILocalVariable(name: "k", scope: !1759, file: !3, line: 83, type: !78)
!1786 = !DILocation(line: 83, column: 12, scope: !1759)
!1787 = !DILocalVariable(name: "numFaces_dst", scope: !1759, file: !3, line: 84, type: !78)
!1788 = !DILocation(line: 84, column: 6, scope: !1759)
!1789 = !DILocalVariable(name: "numEdges_dst", scope: !1759, file: !3, line: 84, type: !78)
!1790 = !DILocation(line: 84, column: 20, scope: !1759)
!1791 = !DILocalVariable(name: "numLoops_dst", scope: !1759, file: !3, line: 84, type: !78)
!1792 = !DILocation(line: 84, column: 34, scope: !1759)
!1793 = !DILocalVariable(name: "vertMap", scope: !1759, file: !3, line: 85, type: !636)
!1794 = !DILocation(line: 85, column: 7, scope: !1759)
!1795 = !DILocalVariable(name: "edgeMap", scope: !1759, file: !3, line: 85, type: !636)
!1796 = !DILocation(line: 85, column: 17, scope: !1759)
!1797 = !DILocalVariable(name: "faceMap", scope: !1759, file: !3, line: 85, type: !636)
!1798 = !DILocation(line: 85, column: 27, scope: !1759)
!1799 = !DILocalVariable(name: "frac", scope: !1759, file: !3, line: 86, type: !193)
!1800 = !DILocation(line: 86, column: 8, scope: !1759)
!1801 = !DILocalVariable(name: "mpoly_dst", scope: !1759, file: !3, line: 87, type: !1802)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !491, line: 85, baseType: !550)
!1804 = !DILocation(line: 87, column: 9, scope: !1759)
!1805 = !DILocalVariable(name: "ml_dst", scope: !1759, file: !3, line: 88, type: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !491, line: 91, baseType: !541)
!1808 = !DILocation(line: 88, column: 9, scope: !1759)
!1809 = !DILocalVariable(name: "ml_src", scope: !1759, file: !3, line: 88, type: !1806)
!1810 = !DILocation(line: 88, column: 18, scope: !1759)
!1811 = !DILocalVariable(name: "hashIter", scope: !1759, file: !3, line: 89, type: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !222, line: 54, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !222, line: 50, size: 192, elements: !1815)
!1815 = !{!1816, !1819, !1822}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !1814, file: !222, line: 51, baseType: !1817, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !222, line: 48, baseType: !221)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !1814, file: !222, line: 52, baseType: !1820, size: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !222, line: 52, flags: DIFlagFwdDecl)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !1814, file: !222, line: 53, baseType: !7, size: 32, offset: 128)
!1823 = !DILocation(line: 89, column: 17, scope: !1759)
!1824 = !DILocalVariable(name: "vertHash", scope: !1759, file: !3, line: 91, type: !1817)
!1825 = !DILocation(line: 91, column: 9, scope: !1759)
!1826 = !DILocation(line: 91, column: 20, scope: !1759)
!1827 = !DILocalVariable(name: "edgeHash", scope: !1759, file: !3, line: 93, type: !1817)
!1828 = !DILocation(line: 93, column: 9, scope: !1759)
!1829 = !DILocation(line: 93, column: 20, scope: !1759)
!1830 = !DILocalVariable(name: "edgeHash2", scope: !1759, file: !3, line: 94, type: !1817)
!1831 = !DILocation(line: 94, column: 9, scope: !1759)
!1832 = !DILocation(line: 94, column: 21, scope: !1759)
!1833 = !DILocalVariable(name: "numVert_src", scope: !1759, file: !3, line: 96, type: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1835 = !DILocation(line: 96, column: 12, scope: !1759)
!1836 = !DILocation(line: 96, column: 26, scope: !1759)
!1837 = !DILocation(line: 96, column: 30, scope: !1759)
!1838 = !DILocation(line: 96, column: 42, scope: !1759)
!1839 = !DILocalVariable(name: "numEdge_src", scope: !1759, file: !3, line: 97, type: !1834)
!1840 = !DILocation(line: 97, column: 12, scope: !1759)
!1841 = !DILocation(line: 97, column: 26, scope: !1759)
!1842 = !DILocation(line: 97, column: 30, scope: !1759)
!1843 = !DILocation(line: 97, column: 42, scope: !1759)
!1844 = !DILocalVariable(name: "numPoly_src", scope: !1759, file: !3, line: 98, type: !1834)
!1845 = !DILocation(line: 98, column: 12, scope: !1759)
!1846 = !DILocation(line: 98, column: 26, scope: !1759)
!1847 = !DILocation(line: 98, column: 30, scope: !1759)
!1848 = !DILocation(line: 98, column: 42, scope: !1759)
!1849 = !DILocalVariable(name: "mpoly_src", scope: !1759, file: !3, line: 99, type: !1802)
!1850 = !DILocation(line: 99, column: 9, scope: !1759)
!1851 = !DILocation(line: 99, column: 21, scope: !1759)
!1852 = !DILocation(line: 99, column: 25, scope: !1759)
!1853 = !DILocation(line: 99, column: 38, scope: !1759)
!1854 = !DILocalVariable(name: "mloop_src", scope: !1759, file: !3, line: 100, type: !1806)
!1855 = !DILocation(line: 100, column: 9, scope: !1759)
!1856 = !DILocation(line: 100, column: 21, scope: !1759)
!1857 = !DILocation(line: 100, column: 25, scope: !1759)
!1858 = !DILocation(line: 100, column: 38, scope: !1759)
!1859 = !DILocalVariable(name: "medge_src", scope: !1759, file: !3, line: 101, type: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !491, line: 52, baseType: !503)
!1862 = !DILocation(line: 101, column: 9, scope: !1759)
!1863 = !DILocation(line: 101, column: 21, scope: !1759)
!1864 = !DILocation(line: 101, column: 25, scope: !1759)
!1865 = !DILocation(line: 101, column: 38, scope: !1759)
!1866 = !DILocalVariable(name: "mvert_src", scope: !1759, file: !3, line: 102, type: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !491, line: 69, baseType: !490)
!1869 = !DILocation(line: 102, column: 9, scope: !1759)
!1870 = !DILocation(line: 102, column: 21, scope: !1759)
!1871 = !DILocation(line: 102, column: 25, scope: !1759)
!1872 = !DILocation(line: 102, column: 38, scope: !1759)
!1873 = !DILocation(line: 105, column: 12, scope: !1759)
!1874 = !DILocation(line: 105, column: 43, scope: !1759)
!1875 = !DILocation(line: 105, column: 41, scope: !1759)
!1876 = !DILocation(line: 105, column: 10, scope: !1759)
!1877 = !DILocation(line: 106, column: 12, scope: !1759)
!1878 = !DILocation(line: 106, column: 43, scope: !1759)
!1879 = !DILocation(line: 106, column: 41, scope: !1759)
!1880 = !DILocation(line: 106, column: 10, scope: !1759)
!1881 = !DILocation(line: 107, column: 12, scope: !1759)
!1882 = !DILocation(line: 107, column: 43, scope: !1759)
!1883 = !DILocation(line: 107, column: 41, scope: !1759)
!1884 = !DILocation(line: 107, column: 10, scope: !1759)
!1885 = !DILocation(line: 116, column: 16, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 116, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 112, column: 2)
!1888 = !DILocation(line: 116, column: 25, scope: !1886)
!1889 = !DILocation(line: 116, column: 5, scope: !1886)
!1890 = !DILocation(line: 120, column: 16, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 120, column: 3)
!1892 = !DILocation(line: 120, column: 25, scope: !1891)
!1893 = !DILocation(line: 120, column: 5, scope: !1891)
!1894 = !DILocation(line: 124, column: 16, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 124, column: 3)
!1896 = !DILocation(line: 124, column: 25, scope: !1895)
!1897 = !DILocation(line: 124, column: 5, scope: !1895)
!1898 = !DILocation(line: 127, column: 30, scope: !1759)
!1899 = !DILocation(line: 127, column: 34, scope: !1759)
!1900 = !DILocation(line: 127, column: 10, scope: !1759)
!1901 = !DILocation(line: 127, column: 43, scope: !1759)
!1902 = !DILocation(line: 127, column: 48, scope: !1759)
!1903 = !DILocation(line: 127, column: 41, scope: !1759)
!1904 = !DILocation(line: 127, column: 57, scope: !1759)
!1905 = !DILocation(line: 127, column: 62, scope: !1759)
!1906 = !DILocation(line: 127, column: 55, scope: !1759)
!1907 = !DILocation(line: 127, column: 7, scope: !1759)
!1908 = !DILocation(line: 128, column: 2, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 128, column: 2)
!1910 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 128, column: 2)
!1911 = !DILocation(line: 128, column: 2, scope: !1910)
!1912 = !DILocation(line: 128, column: 2, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 128, column: 2)
!1914 = !DILocation(line: 130, column: 6, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 130, column: 6)
!1916 = !DILocation(line: 130, column: 11, scope: !1915)
!1917 = !DILocation(line: 130, column: 16, scope: !1915)
!1918 = !DILocation(line: 130, column: 6, scope: !1759)
!1919 = !DILocation(line: 131, column: 17, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 130, column: 42)
!1921 = !DILocation(line: 131, column: 15, scope: !1920)
!1922 = !DILocation(line: 131, column: 8, scope: !1920)
!1923 = !DILocation(line: 132, column: 2, scope: !1920)
!1924 = !DILocation(line: 134, column: 17, scope: !1759)
!1925 = !DILocation(line: 134, column: 31, scope: !1759)
!1926 = !DILocation(line: 134, column: 29, scope: !1759)
!1927 = !DILocation(line: 134, column: 15, scope: !1759)
!1928 = !DILocation(line: 135, column: 17, scope: !1759)
!1929 = !DILocation(line: 135, column: 31, scope: !1759)
!1930 = !DILocation(line: 135, column: 29, scope: !1759)
!1931 = !DILocation(line: 135, column: 15, scope: !1759)
!1932 = !DILocation(line: 138, column: 6, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 138, column: 6)
!1934 = !DILocation(line: 138, column: 6, scope: !1759)
!1935 = !DILocalVariable(name: "mpoly", scope: !1936, file: !3, line: 139, type: !1802)
!1936 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 138, column: 20)
!1937 = !DILocation(line: 139, column: 10, scope: !1936)
!1938 = !DILocalVariable(name: "mp", scope: !1936, file: !3, line: 139, type: !1802)
!1939 = !DILocation(line: 139, column: 18, scope: !1936)
!1940 = !DILocalVariable(name: "ml", scope: !1936, file: !3, line: 140, type: !1806)
!1941 = !DILocation(line: 140, column: 10, scope: !1936)
!1942 = !DILocalVariable(name: "mloop", scope: !1936, file: !3, line: 140, type: !1806)
!1943 = !DILocation(line: 140, column: 15, scope: !1936)
!1944 = !DILocalVariable(name: "medge", scope: !1936, file: !3, line: 141, type: !1860)
!1945 = !DILocation(line: 141, column: 10, scope: !1936)
!1946 = !DILocation(line: 143, column: 7, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 143, column: 7)
!1948 = !DILocation(line: 143, column: 12, scope: !1947)
!1949 = !DILocation(line: 143, column: 17, scope: !1947)
!1950 = !DILocation(line: 143, column: 7, scope: !1936)
!1951 = !DILocation(line: 144, column: 24, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 143, column: 45)
!1953 = !DILocation(line: 145, column: 24, scope: !1952)
!1954 = !DILocation(line: 145, column: 37, scope: !1952)
!1955 = !DILocation(line: 145, column: 42, scope: !1952)
!1956 = !DILocation(line: 144, column: 4, scope: !1952)
!1957 = !DILocation(line: 146, column: 3, scope: !1952)
!1958 = !DILocation(line: 151, column: 11, scope: !1936)
!1959 = !DILocation(line: 151, column: 9, scope: !1936)
!1960 = !DILocation(line: 152, column: 11, scope: !1936)
!1961 = !DILocation(line: 152, column: 9, scope: !1936)
!1962 = !DILocation(line: 153, column: 10, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 153, column: 3)
!1964 = !DILocation(line: 153, column: 8, scope: !1963)
!1965 = !DILocation(line: 153, column: 15, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 153, column: 3)
!1967 = !DILocation(line: 153, column: 19, scope: !1966)
!1968 = !DILocation(line: 153, column: 17, scope: !1966)
!1969 = !DILocation(line: 153, column: 3, scope: !1963)
!1970 = !DILocation(line: 154, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 153, column: 38)
!1972 = !DILocation(line: 154, column: 17, scope: !1971)
!1973 = !DILocation(line: 154, column: 25, scope: !1971)
!1974 = !DILocation(line: 154, column: 15, scope: !1971)
!1975 = !DILocation(line: 154, column: 7, scope: !1971)
!1976 = !DILocation(line: 155, column: 9, scope: !1971)
!1977 = !DILocation(line: 155, column: 17, scope: !1971)
!1978 = !DILocation(line: 155, column: 21, scope: !1971)
!1979 = !DILocation(line: 155, column: 15, scope: !1971)
!1980 = !DILocation(line: 155, column: 7, scope: !1971)
!1981 = !DILocation(line: 157, column: 11, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 157, column: 4)
!1983 = !DILocation(line: 157, column: 9, scope: !1982)
!1984 = !DILocation(line: 157, column: 16, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 157, column: 4)
!1986 = !DILocation(line: 157, column: 20, scope: !1985)
!1987 = !DILocation(line: 157, column: 24, scope: !1985)
!1988 = !DILocation(line: 157, column: 18, scope: !1985)
!1989 = !DILocation(line: 157, column: 4, scope: !1982)
!1990 = !DILocation(line: 158, column: 27, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 158, column: 9)
!1992 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 157, column: 44)
!1993 = !DILocation(line: 158, column: 37, scope: !1991)
!1994 = !DILocation(line: 158, column: 10, scope: !1991)
!1995 = !DILocation(line: 158, column: 9, scope: !1992)
!1996 = !DILocation(line: 159, column: 23, scope: !1991)
!1997 = !DILocation(line: 159, column: 33, scope: !1991)
!1998 = !DILocation(line: 160, column: 23, scope: !1991)
!1999 = !DILocation(line: 159, column: 6, scope: !1991)
!2000 = !DILocation(line: 161, column: 4, scope: !1992)
!2001 = !DILocation(line: 157, column: 34, scope: !1985)
!2002 = !DILocation(line: 157, column: 40, scope: !1985)
!2003 = !DILocation(line: 157, column: 4, scope: !1985)
!2004 = distinct !{!2004, !1989, !2005}
!2005 = !DILocation(line: 161, column: 4, scope: !1982)
!2006 = !DILocation(line: 163, column: 20, scope: !1971)
!2007 = !DILocation(line: 163, column: 24, scope: !1971)
!2008 = !DILocation(line: 163, column: 17, scope: !1971)
!2009 = !DILocation(line: 164, column: 3, scope: !1971)
!2010 = !DILocation(line: 153, column: 34, scope: !1966)
!2011 = !DILocation(line: 153, column: 3, scope: !1966)
!2012 = distinct !{!2012, !1969, !2013}
!2013 = !DILocation(line: 164, column: 3, scope: !1963)
!2014 = !DILocation(line: 169, column: 11, scope: !1936)
!2015 = !DILocation(line: 169, column: 9, scope: !1936)
!2016 = !DILocation(line: 170, column: 10, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 170, column: 3)
!2018 = !DILocation(line: 170, column: 8, scope: !2017)
!2019 = !DILocation(line: 170, column: 15, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 170, column: 3)
!2021 = !DILocation(line: 170, column: 19, scope: !2020)
!2022 = !DILocation(line: 170, column: 17, scope: !2020)
!2023 = !DILocation(line: 170, column: 3, scope: !2017)
!2024 = !DILocalVariable(name: "me", scope: !2025, file: !3, line: 171, type: !1860)
!2025 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 170, column: 37)
!2026 = !DILocation(line: 171, column: 11, scope: !2025)
!2027 = !DILocation(line: 171, column: 16, scope: !2025)
!2028 = !DILocation(line: 171, column: 24, scope: !2025)
!2029 = !DILocation(line: 171, column: 22, scope: !2025)
!2030 = !DILocation(line: 173, column: 25, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 173, column: 8)
!2032 = !DILocation(line: 173, column: 35, scope: !2031)
!2033 = !DILocation(line: 173, column: 8, scope: !2031)
!2034 = !DILocation(line: 173, column: 63, scope: !2031)
!2035 = !DILocation(line: 174, column: 25, scope: !2031)
!2036 = !DILocation(line: 174, column: 35, scope: !2031)
!2037 = !DILocation(line: 174, column: 8, scope: !2031)
!2038 = !DILocation(line: 173, column: 8, scope: !2025)
!2039 = !DILocation(line: 176, column: 24, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 175, column: 4)
!2041 = !DILocation(line: 176, column: 9, scope: !2040)
!2042 = !DILocation(line: 176, column: 7, scope: !2040)
!2043 = !DILocation(line: 178, column: 22, scope: !2040)
!2044 = !DILocation(line: 178, column: 32, scope: !2040)
!2045 = !DILocation(line: 179, column: 22, scope: !2040)
!2046 = !DILocation(line: 178, column: 5, scope: !2040)
!2047 = !DILocation(line: 180, column: 22, scope: !2040)
!2048 = !DILocation(line: 180, column: 33, scope: !2040)
!2049 = !DILocation(line: 181, column: 22, scope: !2040)
!2050 = !DILocation(line: 180, column: 5, scope: !2040)
!2051 = !DILocation(line: 182, column: 4, scope: !2040)
!2052 = !DILocation(line: 183, column: 3, scope: !2025)
!2053 = !DILocation(line: 170, column: 33, scope: !2020)
!2054 = !DILocation(line: 170, column: 3, scope: !2020)
!2055 = distinct !{!2055, !2023, !2056}
!2056 = !DILocation(line: 183, column: 3, scope: !2017)
!2057 = !DILocation(line: 184, column: 2, scope: !1936)
!2058 = !DILocation(line: 185, column: 11, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 185, column: 11)
!2060 = !DILocation(line: 185, column: 11, scope: !1933)
!2061 = !DILocalVariable(name: "medge", scope: !2062, file: !3, line: 186, type: !1860)
!2062 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 185, column: 25)
!2063 = !DILocation(line: 186, column: 10, scope: !2062)
!2064 = !DILocalVariable(name: "me", scope: !2062, file: !3, line: 186, type: !1860)
!2065 = !DILocation(line: 186, column: 18, scope: !2062)
!2066 = !DILocation(line: 188, column: 7, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 188, column: 7)
!2068 = !DILocation(line: 188, column: 12, scope: !2067)
!2069 = !DILocation(line: 188, column: 17, scope: !2067)
!2070 = !DILocation(line: 188, column: 7, scope: !2062)
!2071 = !DILocation(line: 189, column: 24, scope: !2067)
!2072 = !DILocation(line: 190, column: 24, scope: !2067)
!2073 = !DILocation(line: 190, column: 37, scope: !2067)
!2074 = !DILocation(line: 190, column: 42, scope: !2067)
!2075 = !DILocation(line: 189, column: 4, scope: !2067)
!2076 = !DILocation(line: 195, column: 11, scope: !2062)
!2077 = !DILocation(line: 195, column: 9, scope: !2062)
!2078 = !DILocation(line: 196, column: 10, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 196, column: 3)
!2080 = !DILocation(line: 196, column: 8, scope: !2079)
!2081 = !DILocation(line: 196, column: 15, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 196, column: 3)
!2083 = !DILocation(line: 196, column: 19, scope: !2082)
!2084 = !DILocation(line: 196, column: 17, scope: !2082)
!2085 = !DILocation(line: 196, column: 3, scope: !2079)
!2086 = !DILocation(line: 197, column: 9, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 196, column: 38)
!2088 = !DILocation(line: 197, column: 17, scope: !2087)
!2089 = !DILocation(line: 197, column: 25, scope: !2087)
!2090 = !DILocation(line: 197, column: 15, scope: !2087)
!2091 = !DILocation(line: 197, column: 7, scope: !2087)
!2092 = !DILocation(line: 199, column: 26, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 199, column: 8)
!2094 = !DILocation(line: 199, column: 36, scope: !2093)
!2095 = !DILocation(line: 199, column: 9, scope: !2093)
!2096 = !DILocation(line: 199, column: 8, scope: !2087)
!2097 = !DILocation(line: 200, column: 22, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 199, column: 65)
!2099 = !DILocation(line: 200, column: 32, scope: !2098)
!2100 = !DILocation(line: 201, column: 22, scope: !2098)
!2101 = !DILocation(line: 200, column: 5, scope: !2098)
!2102 = !DILocation(line: 202, column: 4, scope: !2098)
!2103 = !DILocation(line: 203, column: 26, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 203, column: 8)
!2105 = !DILocation(line: 203, column: 36, scope: !2104)
!2106 = !DILocation(line: 203, column: 9, scope: !2104)
!2107 = !DILocation(line: 203, column: 8, scope: !2087)
!2108 = !DILocation(line: 204, column: 22, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 203, column: 65)
!2110 = !DILocation(line: 204, column: 32, scope: !2109)
!2111 = !DILocation(line: 204, column: 60, scope: !2109)
!2112 = !DILocation(line: 204, column: 5, scope: !2109)
!2113 = !DILocation(line: 205, column: 4, scope: !2109)
!2114 = !DILocation(line: 206, column: 3, scope: !2087)
!2115 = !DILocation(line: 196, column: 34, scope: !2082)
!2116 = !DILocation(line: 196, column: 3, scope: !2082)
!2117 = distinct !{!2117, !2085, !2118}
!2118 = !DILocation(line: 206, column: 3, scope: !2079)
!2119 = !DILocation(line: 209, column: 10, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 209, column: 3)
!2121 = !DILocation(line: 209, column: 8, scope: !2120)
!2122 = !DILocation(line: 209, column: 15, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 209, column: 3)
!2124 = !DILocation(line: 209, column: 19, scope: !2123)
!2125 = !DILocation(line: 209, column: 17, scope: !2123)
!2126 = !DILocation(line: 209, column: 3, scope: !2120)
!2127 = !DILocation(line: 210, column: 23, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 209, column: 38)
!2129 = !DILocation(line: 210, column: 8, scope: !2128)
!2130 = !DILocation(line: 210, column: 6, scope: !2128)
!2131 = !DILocation(line: 212, column: 21, scope: !2128)
!2132 = !DILocation(line: 212, column: 31, scope: !2128)
!2133 = !DILocation(line: 213, column: 21, scope: !2128)
!2134 = !DILocation(line: 212, column: 4, scope: !2128)
!2135 = !DILocation(line: 214, column: 21, scope: !2128)
!2136 = !DILocation(line: 214, column: 33, scope: !2128)
!2137 = !DILocation(line: 215, column: 21, scope: !2128)
!2138 = !DILocation(line: 214, column: 4, scope: !2128)
!2139 = !DILocation(line: 216, column: 3, scope: !2128)
!2140 = !DILocation(line: 209, column: 34, scope: !2123)
!2141 = !DILocation(line: 209, column: 3, scope: !2123)
!2142 = distinct !{!2142, !2126, !2143}
!2143 = !DILocation(line: 216, column: 3, scope: !2120)
!2144 = !DILocation(line: 217, column: 2, scope: !2062)
!2145 = !DILocalVariable(name: "numVerts", scope: !2146, file: !3, line: 219, type: !78)
!2146 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 218, column: 7)
!2147 = !DILocation(line: 219, column: 7, scope: !2146)
!2148 = !DILocation(line: 219, column: 18, scope: !2146)
!2149 = !DILocation(line: 219, column: 32, scope: !2146)
!2150 = !DILocation(line: 219, column: 30, scope: !2146)
!2151 = !DILocation(line: 221, column: 7, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 221, column: 7)
!2153 = !DILocation(line: 221, column: 12, scope: !2152)
!2154 = !DILocation(line: 221, column: 17, scope: !2152)
!2155 = !DILocation(line: 221, column: 7, scope: !2146)
!2156 = !DILocation(line: 222, column: 24, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 221, column: 45)
!2158 = !DILocation(line: 223, column: 24, scope: !2157)
!2159 = !DILocation(line: 223, column: 37, scope: !2157)
!2160 = !DILocation(line: 223, column: 42, scope: !2157)
!2161 = !DILocation(line: 222, column: 4, scope: !2157)
!2162 = !DILocation(line: 224, column: 3, scope: !2157)
!2163 = !DILocation(line: 229, column: 10, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 229, column: 3)
!2165 = !DILocation(line: 229, column: 8, scope: !2164)
!2166 = !DILocation(line: 229, column: 15, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 229, column: 3)
!2168 = !DILocation(line: 229, column: 19, scope: !2167)
!2169 = !DILocation(line: 229, column: 17, scope: !2167)
!2170 = !DILocation(line: 229, column: 3, scope: !2164)
!2171 = !DILocation(line: 230, column: 21, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 229, column: 34)
!2173 = !DILocation(line: 230, column: 31, scope: !2172)
!2174 = !DILocation(line: 230, column: 63, scope: !2172)
!2175 = !DILocation(line: 230, column: 4, scope: !2172)
!2176 = !DILocation(line: 231, column: 3, scope: !2172)
!2177 = !DILocation(line: 229, column: 30, scope: !2167)
!2178 = !DILocation(line: 229, column: 3, scope: !2167)
!2179 = distinct !{!2179, !2170, !2180}
!2180 = !DILocation(line: 231, column: 3, scope: !2164)
!2181 = !DILocation(line: 237, column: 30, scope: !1759)
!2182 = !DILocation(line: 237, column: 49, scope: !1759)
!2183 = !DILocation(line: 237, column: 34, scope: !1759)
!2184 = !DILocation(line: 238, column: 45, scope: !1759)
!2185 = !DILocation(line: 238, column: 30, scope: !1759)
!2186 = !DILocation(line: 238, column: 59, scope: !1759)
!2187 = !DILocation(line: 238, column: 73, scope: !1759)
!2188 = !DILocation(line: 237, column: 11, scope: !1759)
!2189 = !DILocation(line: 237, column: 9, scope: !1759)
!2190 = !DILocation(line: 241, column: 40, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 241, column: 2)
!2192 = !DILocation(line: 241, column: 18, scope: !2191)
!2193 = !DILocation(line: 241, column: 16, scope: !2191)
!2194 = !DILocation(line: 241, column: 7, scope: !2191)
!2195 = !DILocation(line: 242, column: 30, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 241, column: 2)
!2197 = !DILocation(line: 242, column: 7, scope: !2196)
!2198 = !DILocation(line: 242, column: 40, scope: !2196)
!2199 = !DILocation(line: 241, column: 2, scope: !2191)
!2200 = !DILocalVariable(name: "source", scope: !2201, file: !3, line: 246, type: !1868)
!2201 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 245, column: 2)
!2202 = !DILocation(line: 246, column: 9, scope: !2201)
!2203 = !DILocalVariable(name: "dest", scope: !2201, file: !3, line: 247, type: !1867)
!2204 = !DILocation(line: 247, column: 10, scope: !2201)
!2205 = !DILocalVariable(name: "oldIndex", scope: !2201, file: !3, line: 248, type: !78)
!2206 = !DILocation(line: 248, column: 7, scope: !2201)
!2207 = !DILocation(line: 248, column: 18, scope: !2201)
!2208 = !DILocalVariable(name: "newIndex", scope: !2201, file: !3, line: 249, type: !78)
!2209 = !DILocation(line: 249, column: 7, scope: !2201)
!2210 = !DILocation(line: 249, column: 18, scope: !2201)
!2211 = !DILocation(line: 251, column: 12, scope: !2201)
!2212 = !DILocation(line: 251, column: 22, scope: !2201)
!2213 = !DILocation(line: 252, column: 24, scope: !2201)
!2214 = !DILocation(line: 252, column: 32, scope: !2201)
!2215 = !DILocation(line: 252, column: 10, scope: !2201)
!2216 = !DILocation(line: 252, column: 8, scope: !2201)
!2217 = !DILocation(line: 254, column: 21, scope: !2201)
!2218 = !DILocation(line: 254, column: 25, scope: !2201)
!2219 = !DILocation(line: 254, column: 33, scope: !2201)
!2220 = !DILocation(line: 254, column: 43, scope: !2201)
!2221 = !DILocation(line: 254, column: 3, scope: !2201)
!2222 = !DILocation(line: 255, column: 4, scope: !2201)
!2223 = !DILocation(line: 255, column: 11, scope: !2201)
!2224 = !DILocation(line: 256, column: 2, scope: !2201)
!2225 = !DILocation(line: 243, column: 30, scope: !2196)
!2226 = !DILocation(line: 243, column: 7, scope: !2196)
!2227 = !DILocation(line: 241, column: 2, scope: !2196)
!2228 = distinct !{!2228, !2199, !2229}
!2229 = !DILocation(line: 256, column: 2, scope: !2191)
!2230 = !DILocation(line: 257, column: 25, scope: !1759)
!2231 = !DILocation(line: 257, column: 2, scope: !1759)
!2232 = !DILocation(line: 260, column: 9, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 260, column: 2)
!2234 = !DILocation(line: 260, column: 7, scope: !2233)
!2235 = !DILocation(line: 260, column: 14, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 260, column: 2)
!2237 = !DILocation(line: 260, column: 33, scope: !2236)
!2238 = !DILocation(line: 260, column: 18, scope: !2236)
!2239 = !DILocation(line: 260, column: 16, scope: !2236)
!2240 = !DILocation(line: 260, column: 2, scope: !2233)
!2241 = !DILocalVariable(name: "source", scope: !2242, file: !3, line: 261, type: !1861)
!2242 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 260, column: 49)
!2243 = !DILocation(line: 261, column: 9, scope: !2242)
!2244 = !DILocalVariable(name: "dest", scope: !2242, file: !3, line: 262, type: !1860)
!2245 = !DILocation(line: 262, column: 10, scope: !2242)
!2246 = !DILocalVariable(name: "oldIndex", scope: !2242, file: !3, line: 263, type: !78)
!2247 = !DILocation(line: 263, column: 7, scope: !2242)
!2248 = !DILocation(line: 263, column: 18, scope: !2242)
!2249 = !DILocation(line: 265, column: 12, scope: !2242)
!2250 = !DILocation(line: 265, column: 22, scope: !2242)
!2251 = !DILocation(line: 266, column: 24, scope: !2242)
!2252 = !DILocation(line: 266, column: 32, scope: !2242)
!2253 = !DILocation(line: 266, column: 10, scope: !2242)
!2254 = !DILocation(line: 266, column: 8, scope: !2242)
!2255 = !DILocation(line: 268, column: 15, scope: !2242)
!2256 = !DILocation(line: 268, column: 10, scope: !2242)
!2257 = !DILocation(line: 268, column: 13, scope: !2242)
!2258 = !DILocation(line: 269, column: 15, scope: !2242)
!2259 = !DILocation(line: 269, column: 10, scope: !2242)
!2260 = !DILocation(line: 269, column: 13, scope: !2242)
!2261 = !DILocation(line: 271, column: 21, scope: !2242)
!2262 = !DILocation(line: 271, column: 25, scope: !2242)
!2263 = !DILocation(line: 271, column: 33, scope: !2242)
!2264 = !DILocation(line: 271, column: 43, scope: !2242)
!2265 = !DILocation(line: 271, column: 3, scope: !2242)
!2266 = !DILocation(line: 272, column: 4, scope: !2242)
!2267 = !DILocation(line: 272, column: 11, scope: !2242)
!2268 = !DILocation(line: 273, column: 2, scope: !2242)
!2269 = !DILocation(line: 260, column: 45, scope: !2236)
!2270 = !DILocation(line: 260, column: 2, scope: !2236)
!2271 = distinct !{!2271, !2240, !2272}
!2272 = !DILocation(line: 273, column: 2, scope: !2233)
!2273 = !DILocation(line: 275, column: 29, scope: !1759)
!2274 = !DILocation(line: 275, column: 14, scope: !1759)
!2275 = !DILocation(line: 275, column: 12, scope: !1759)
!2276 = !DILocation(line: 276, column: 44, scope: !1759)
!2277 = !DILocation(line: 276, column: 29, scope: !1759)
!2278 = !DILocation(line: 276, column: 27, scope: !1759)
!2279 = !DILocation(line: 279, column: 4, scope: !1759)
!2280 = !DILocation(line: 280, column: 9, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 280, column: 2)
!2282 = !DILocation(line: 280, column: 7, scope: !2281)
!2283 = !DILocation(line: 280, column: 14, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 280, column: 2)
!2285 = !DILocation(line: 280, column: 18, scope: !2284)
!2286 = !DILocation(line: 280, column: 16, scope: !2284)
!2287 = !DILocation(line: 280, column: 2, scope: !2281)
!2288 = !DILocalVariable(name: "source", scope: !2289, file: !3, line: 281, type: !1802)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 280, column: 37)
!2290 = !DILocation(line: 281, column: 10, scope: !2289)
!2291 = !DILocalVariable(name: "dest", scope: !2289, file: !3, line: 282, type: !1802)
!2292 = !DILocation(line: 282, column: 10, scope: !2289)
!2293 = !DILocation(line: 284, column: 12, scope: !2289)
!2294 = !DILocation(line: 284, column: 24, scope: !2289)
!2295 = !DILocation(line: 284, column: 32, scope: !2289)
!2296 = !DILocation(line: 284, column: 22, scope: !2289)
!2297 = !DILocation(line: 284, column: 10, scope: !2289)
!2298 = !DILocation(line: 285, column: 10, scope: !2289)
!2299 = !DILocation(line: 285, column: 22, scope: !2289)
!2300 = !DILocation(line: 285, column: 20, scope: !2289)
!2301 = !DILocation(line: 285, column: 8, scope: !2289)
!2302 = !DILocation(line: 286, column: 21, scope: !2289)
!2303 = !DILocation(line: 286, column: 25, scope: !2289)
!2304 = !DILocation(line: 286, column: 33, scope: !2289)
!2305 = !DILocation(line: 286, column: 41, scope: !2289)
!2306 = !DILocation(line: 286, column: 45, scope: !2289)
!2307 = !DILocation(line: 286, column: 3, scope: !2289)
!2308 = !DILocation(line: 288, column: 4, scope: !2289)
!2309 = !DILocation(line: 288, column: 12, scope: !2289)
!2310 = !DILocation(line: 288, column: 11, scope: !2289)
!2311 = !DILocation(line: 289, column: 21, scope: !2289)
!2312 = !DILocation(line: 289, column: 3, scope: !2289)
!2313 = !DILocation(line: 289, column: 9, scope: !2289)
!2314 = !DILocation(line: 289, column: 19, scope: !2289)
!2315 = !DILocation(line: 291, column: 21, scope: !2289)
!2316 = !DILocation(line: 291, column: 25, scope: !2289)
!2317 = !DILocation(line: 291, column: 33, scope: !2289)
!2318 = !DILocation(line: 291, column: 41, scope: !2289)
!2319 = !DILocation(line: 291, column: 52, scope: !2289)
!2320 = !DILocation(line: 291, column: 58, scope: !2289)
!2321 = !DILocation(line: 291, column: 69, scope: !2289)
!2322 = !DILocation(line: 291, column: 75, scope: !2289)
!2323 = !DILocation(line: 291, column: 3, scope: !2289)
!2324 = !DILocation(line: 293, column: 12, scope: !2289)
!2325 = !DILocation(line: 293, column: 24, scope: !2289)
!2326 = !DILocation(line: 293, column: 32, scope: !2289)
!2327 = !DILocation(line: 293, column: 22, scope: !2289)
!2328 = !DILocation(line: 293, column: 10, scope: !2289)
!2329 = !DILocation(line: 294, column: 10, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 294, column: 3)
!2331 = !DILocation(line: 294, column: 8, scope: !2330)
!2332 = !DILocation(line: 294, column: 15, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 294, column: 3)
!2334 = !DILocation(line: 294, column: 19, scope: !2333)
!2335 = !DILocation(line: 294, column: 27, scope: !2333)
!2336 = !DILocation(line: 294, column: 17, scope: !2333)
!2337 = !DILocation(line: 294, column: 3, scope: !2330)
!2338 = !DILocation(line: 295, column: 16, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 294, column: 66)
!2340 = !DILocation(line: 295, column: 4, scope: !2339)
!2341 = !DILocation(line: 295, column: 12, scope: !2339)
!2342 = !DILocation(line: 295, column: 14, scope: !2339)
!2343 = !DILocation(line: 296, column: 16, scope: !2339)
!2344 = !DILocation(line: 296, column: 4, scope: !2339)
!2345 = !DILocation(line: 296, column: 12, scope: !2339)
!2346 = !DILocation(line: 296, column: 14, scope: !2339)
!2347 = !DILocation(line: 297, column: 3, scope: !2339)
!2348 = !DILocation(line: 294, column: 37, scope: !2333)
!2349 = !DILocation(line: 294, column: 42, scope: !2333)
!2350 = !DILocation(line: 294, column: 52, scope: !2333)
!2351 = !DILocation(line: 294, column: 62, scope: !2333)
!2352 = !DILocation(line: 294, column: 3, scope: !2333)
!2353 = distinct !{!2353, !2337, !2354}
!2354 = !DILocation(line: 297, column: 3, scope: !2330)
!2355 = !DILocation(line: 298, column: 2, scope: !2289)
!2356 = !DILocation(line: 280, column: 33, scope: !2284)
!2357 = !DILocation(line: 280, column: 2, scope: !2284)
!2358 = distinct !{!2358, !2287, !2359}
!2359 = !DILocation(line: 298, column: 2, scope: !2281)
!2360 = !DILocation(line: 300, column: 17, scope: !1759)
!2361 = !DILocation(line: 300, column: 2, scope: !1759)
!2362 = !DILocation(line: 301, column: 17, scope: !1759)
!2363 = !DILocation(line: 301, column: 2, scope: !1759)
!2364 = !DILocation(line: 302, column: 17, scope: !1759)
!2365 = !DILocation(line: 302, column: 2, scope: !1759)
!2366 = !DILocation(line: 304, column: 2, scope: !1759)
!2367 = !DILocation(line: 304, column: 12, scope: !1759)
!2368 = !DILocation(line: 305, column: 2, scope: !1759)
!2369 = !DILocation(line: 305, column: 12, scope: !1759)
!2370 = !DILocation(line: 306, column: 2, scope: !1759)
!2371 = !DILocation(line: 306, column: 12, scope: !1759)
!2372 = !DILocation(line: 308, column: 6, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 308, column: 6)
!2374 = !DILocation(line: 308, column: 10, scope: !2373)
!2375 = !DILocation(line: 308, column: 16, scope: !2373)
!2376 = !DILocation(line: 308, column: 6, scope: !1759)
!2377 = !DILocation(line: 309, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 308, column: 36)
!2379 = !DILocation(line: 309, column: 11, scope: !2378)
!2380 = !DILocation(line: 309, column: 17, scope: !2378)
!2381 = !DILocation(line: 310, column: 2, scope: !2378)
!2382 = !DILocation(line: 312, column: 9, scope: !1759)
!2383 = !DILocation(line: 312, column: 2, scope: !1759)
!2384 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 54, type: !2385, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !1749}
!2387 = !DILocalVariable(name: "md", arg: 1, scope: !2384, file: !3, line: 54, type: !1749)
!2388 = !DILocation(line: 54, column: 36, scope: !2384)
!2389 = !DILocalVariable(name: "bmd", scope: !2384, file: !3, line: 56, type: !66)
!2390 = !DILocation(line: 56, column: 21, scope: !2384)
!2391 = !DILocation(line: 56, column: 49, scope: !2384)
!2392 = !DILocation(line: 56, column: 27, scope: !2384)
!2393 = !DILocation(line: 58, column: 2, scope: !2384)
!2394 = !DILocation(line: 58, column: 7, scope: !2384)
!2395 = !DILocation(line: 58, column: 13, scope: !2384)
!2396 = !DILocation(line: 59, column: 2, scope: !2384)
!2397 = !DILocation(line: 59, column: 7, scope: !2384)
!2398 = !DILocation(line: 59, column: 14, scope: !2384)
!2399 = !DILocation(line: 60, column: 1, scope: !2384)
!2400 = distinct !DISubprogram(name: "dependsOnTime", scope: !3, file: !3, line: 71, type: !2401, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!723, !1749}
!2403 = !DILocalVariable(name: "UNUSED_md", arg: 1, scope: !2400, file: !3, line: 71, type: !1749)
!2404 = !DILocation(line: 71, column: 41, scope: !2400)
!2405 = !DILocation(line: 73, column: 2, scope: !2400)
!2406 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !222, file: !222, line: 98, type: !2407, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!723, !1812}
!2409 = !DILocalVariable(name: "ghi", arg: 1, scope: !2406, file: !222, line: 98, type: !1812)
!2410 = !DILocation(line: 98, column: 57, scope: !2406)
!2411 = !DILocation(line: 98, column: 78, scope: !2406)
!2412 = !DILocation(line: 98, column: 83, scope: !2406)
!2413 = !DILocation(line: 98, column: 77, scope: !2406)
!2414 = !DILocation(line: 98, column: 70, scope: !2406)
!2415 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !222, file: !222, line: 95, type: !2416, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!98, !1812}
!2418 = !DILocalVariable(name: "ghi", arg: 1, scope: !2415, file: !222, line: 95, type: !1812)
!2419 = !DILocation(line: 95, column: 59, scope: !2415)
!2420 = !DILocation(line: 95, column: 99, scope: !2415)
!2421 = !DILocation(line: 95, column: 104, scope: !2415)
!2422 = !DILocation(line: 95, column: 115, scope: !2415)
!2423 = !DILocation(line: 95, column: 70, scope: !2415)
!2424 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !222, file: !222, line: 96, type: !2416, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2425 = !DILocalVariable(name: "ghi", arg: 1, scope: !2424, file: !222, line: 96, type: !1812)
!2426 = !DILocation(line: 96, column: 61, scope: !2424)
!2427 = !DILocation(line: 96, column: 99, scope: !2424)
!2428 = !DILocation(line: 96, column: 104, scope: !2424)
!2429 = !DILocation(line: 96, column: 115, scope: !2424)
!2430 = !DILocation(line: 96, column: 70, scope: !2424)
