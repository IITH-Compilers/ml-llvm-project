; ModuleID = 'blender/source/blender/modifiers/intern/MOD_util.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_util.c"
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
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.MappingInfoModifierData = type { %struct.ModifierData, %struct.Tex*, %struct.Object*, [64 x i8], i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, %struct.Object*, float*, [64 x i8] }
%struct.Mesh = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [24 x i8] c"get_texture_coords done\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@modifierType_None = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Curve = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Lattice = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Subsurf = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Build = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Array = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Mirror = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_EdgeSplit = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Bevel = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Displace = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_UVProject = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Decimate = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Smooth = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Cast = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Wave = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Armature = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Hook = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Softbody = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Cloth = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Collision = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Boolean = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_MeshDeform = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Ocean = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_ParticleSystem = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_ParticleInstance = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Explode = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Shrinkwrap = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Fluidsim = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Mask = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_SimpleDeform = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Multires = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Surface = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Smoke = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_ShapeKey = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Solidify = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Screw = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Warp = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_WeightVGEdit = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_WeightVGMix = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_WeightVGProximity = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_DynamicPaint = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Remesh = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Skin = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_LaplacianSmooth = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Triangulate = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_UVWarp = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_MeshCache = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_LaplacianDeform = external dso_local global %struct.ModifierTypeInfo, align 8
@modifierType_Wireframe = external dso_local global %struct.ModifierTypeInfo, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_init_texture(%struct.Scene* %scene, %struct.Tex* %tex) #0 !dbg !1749 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %tex.addr = alloca %struct.Tex*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  %0 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !1925
  %tobool = icmp ne %struct.Tex* %0, null, !dbg !1925
  br i1 %tobool, label %if.end, label %if.then, !dbg !1927

if.then:                                          ; preds = %entry
  br label %if.end5, !dbg !1928

if.end:                                           ; preds = %entry
  %1 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !1929
  %ima = getelementptr inbounds %struct.Tex, %struct.Tex* %1, i32 0, i32 54, !dbg !1931
  %2 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1931
  %tobool1 = icmp ne %struct.Image* %2, null, !dbg !1929
  br i1 %tobool1, label %land.lhs.true, label %if.end5, !dbg !1932

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !1933
  %ima2 = getelementptr inbounds %struct.Tex, %struct.Tex* %3, i32 0, i32 54, !dbg !1934
  %4 = load %struct.Image*, %struct.Image** %ima2, align 8, !dbg !1934
  %call = call zeroext i8 @BKE_image_is_animated(%struct.Image* %4), !dbg !1935
  %conv = zext i8 %call to i32, !dbg !1935
  %tobool3 = icmp ne i32 %conv, 0, !dbg !1935
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1936

if.then4:                                         ; preds = %land.lhs.true
  %5 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !1937
  %iuser = getelementptr inbounds %struct.Tex, %struct.Tex* %5, i32 0, i32 51, !dbg !1939
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1940
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !1941
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1942
  %7 = load i32, i32* %cfra, align 8, !dbg !1942
  call void @BKE_image_user_frame_calc(%struct.ImageUser* %iuser, i32 %7, i32 0), !dbg !1943
  br label %if.end5, !dbg !1944

if.end5:                                          ; preds = %if.then, %if.then4, %land.lhs.true, %if.end
  ret void, !dbg !1945
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @BKE_image_is_animated(%struct.Image*) #2

declare dso_local void @BKE_image_user_frame_calc(%struct.ImageUser*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @get_texture_coords(%struct.MappingInfoModifierData* %dmd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %co, [3 x float]* %texco, i32 %numVerts) #0 !dbg !1946 {
entry:
  %dmd.addr = alloca %struct.MappingInfoModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %co.addr = alloca [3 x float]*, align 8
  %texco.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %texmapping = alloca i32, align 4
  %mapob_imat = alloca [4 x [4 x float]], align 16
  %mpoly = alloca %struct.MPoly*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %done = alloca i8*, align 8
  %numPolys = alloca i32, align 4
  %uvname = alloca [64 x i8], align 16
  %mloop_uv = alloca %struct.MLoopUV*, align 8
  %fidx = alloca i32, align 4
  %lidx = alloca i32, align 4
  %vidx = alloca i32, align 4
  store %struct.MappingInfoModifierData* %dmd, %struct.MappingInfoModifierData** %dmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MappingInfoModifierData** %dmd.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store [3 x float]* %co, [3 x float]** %co.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %co.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store [3 x float]* %texco, [3 x float]** %texco.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %texco.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %texmapping, metadata !1976, metadata !DIExpression()), !dbg !1977
  %0 = load %struct.MappingInfoModifierData*, %struct.MappingInfoModifierData** %dmd.addr, align 8, !dbg !1978
  %texmapping1 = getelementptr inbounds %struct.MappingInfoModifierData, %struct.MappingInfoModifierData* %0, i32 0, i32 5, !dbg !1979
  %1 = load i32, i32* %texmapping1, align 4, !dbg !1979
  store i32 %1, i32* %texmapping, align 4, !dbg !1977
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mapob_imat, metadata !1980, metadata !DIExpression()), !dbg !1981
  %2 = load i32, i32* %texmapping, align 4, !dbg !1982
  %cmp = icmp eq i32 %2, 2, !dbg !1984
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1985

if.then:                                          ; preds = %entry
  %3 = load %struct.MappingInfoModifierData*, %struct.MappingInfoModifierData** %dmd.addr, align 8, !dbg !1986
  %map_object = getelementptr inbounds %struct.MappingInfoModifierData, %struct.MappingInfoModifierData* %3, i32 0, i32 2, !dbg !1989
  %4 = load %struct.Object*, %struct.Object** %map_object, align 8, !dbg !1989
  %tobool = icmp ne %struct.Object* %4, null, !dbg !1986
  br i1 %tobool, label %if.then2, label %if.else, !dbg !1990

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mapob_imat, i64 0, i64 0, !dbg !1991
  %5 = load %struct.MappingInfoModifierData*, %struct.MappingInfoModifierData** %dmd.addr, align 8, !dbg !1992
  %map_object3 = getelementptr inbounds %struct.MappingInfoModifierData, %struct.MappingInfoModifierData* %5, i32 0, i32 2, !dbg !1993
  %6 = load %struct.Object*, %struct.Object** %map_object3, align 8, !dbg !1993
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 47, !dbg !1994
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1992
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay4), !dbg !1995
  br label %if.end, !dbg !1995

if.else:                                          ; preds = %if.then
  store i32 0, i32* %texmapping, align 4, !dbg !1996
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5, !dbg !1997

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i32, i32* %texmapping, align 4, !dbg !1998
  %cmp6 = icmp eq i32 %7, 3, !dbg !2000
  br i1 %cmp6, label %if.then7, label %if.end52, !dbg !2001

if.then7:                                         ; preds = %if.end5
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2002
  %loopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %8, i32 0, i32 3, !dbg !2005
  %call8 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %loopData, i32 16), !dbg !2006
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2006
  br i1 %tobool9, label %if.then10, label %if.else50, !dbg !2007

if.then10:                                        ; preds = %if.then7
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !2008, metadata !DIExpression()), !dbg !2012
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2013
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 35, !dbg !2014
  %10 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !2014
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2015
  %call11 = call %struct.MPoly* %10(%struct.DerivedMesh* %11), !dbg !2013
  store %struct.MPoly* %call11, %struct.MPoly** %mpoly, align 8, !dbg !2012
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !2016, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !2018, metadata !DIExpression()), !dbg !2021
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2022
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %12, i32 0, i32 34, !dbg !2023
  %13 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !2023
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2024
  %call12 = call %struct.MLoop* %13(%struct.DerivedMesh* %14), !dbg !2022
  store %struct.MLoop* %call12, %struct.MLoop** %mloop, align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata i8** %done, metadata !2025, metadata !DIExpression()), !dbg !2026
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2027
  %16 = load i32, i32* %numVerts.addr, align 4, !dbg !2028
  %conv = sext i32 %16 to i64, !dbg !2028
  %mul = mul i64 1, %conv, !dbg !2029
  %call13 = call i8* %15(i64 %mul, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)), !dbg !2027
  store i8* %call13, i8** %done, align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata i32* %numPolys, metadata !2030, metadata !DIExpression()), !dbg !2031
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2032
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %17, i32 0, i32 27, !dbg !2033
  %18 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !2033
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2034
  %call14 = call i32 %18(%struct.DerivedMesh* %19), !dbg !2032
  store i32 %call14, i32* %numPolys, align 4, !dbg !2031
  call void @llvm.dbg.declare(metadata [64 x i8]* %uvname, metadata !2035, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloop_uv, metadata !2037, metadata !DIExpression()), !dbg !2044
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2045
  %loopData15 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %20, i32 0, i32 3, !dbg !2046
  %21 = load %struct.MappingInfoModifierData*, %struct.MappingInfoModifierData** %dmd.addr, align 8, !dbg !2047
  %uvlayer_name = getelementptr inbounds %struct.MappingInfoModifierData, %struct.MappingInfoModifierData* %21, i32 0, i32 3, !dbg !2048
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %uvlayer_name, i64 0, i64 0, !dbg !2047
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %uvname, i64 0, i64 0, !dbg !2049
  call void @CustomData_validate_layer_name(%struct.CustomData* %loopData15, i32 16, i8* %arraydecay16, i8* %arraydecay17), !dbg !2050
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2051
  %loopData18 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %22, i32 0, i32 3, !dbg !2052
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %uvname, i64 0, i64 0, !dbg !2053
  %call20 = call i8* @CustomData_get_layer_named(%struct.CustomData* %loopData18, i32 16, i8* %arraydecay19), !dbg !2054
  %23 = bitcast i8* %call20 to %struct.MLoopUV*, !dbg !2054
  store %struct.MLoopUV* %23, %struct.MLoopUV** %mloop_uv, align 8, !dbg !2055
  store i32 0, i32* %i, align 4, !dbg !2056
  %24 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2058
  store %struct.MPoly* %24, %struct.MPoly** %mp, align 8, !dbg !2059
  br label %for.cond, !dbg !2060

for.cond:                                         ; preds = %for.inc, %if.then10
  %25 = load i32, i32* %i, align 4, !dbg !2061
  %26 = load i32, i32* %numPolys, align 4, !dbg !2063
  %cmp21 = icmp slt i32 %25, %26, !dbg !2064
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2065

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %fidx, metadata !2066, metadata !DIExpression()), !dbg !2068
  %27 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2069
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %27, i32 0, i32 1, !dbg !2070
  %28 = load i32, i32* %totloop, align 4, !dbg !2070
  %sub = sub nsw i32 %28, 1, !dbg !2071
  store i32 %sub, i32* %fidx, align 4, !dbg !2068
  br label %do.body, !dbg !2072

do.body:                                          ; preds = %do.cond, %for.body
  call void @llvm.dbg.declare(metadata i32* %lidx, metadata !2073, metadata !DIExpression()), !dbg !2075
  %29 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2076
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %29, i32 0, i32 0, !dbg !2077
  %30 = load i32, i32* %loopstart, align 4, !dbg !2077
  %31 = load i32, i32* %fidx, align 4, !dbg !2078
  %add = add i32 %30, %31, !dbg !2079
  store i32 %add, i32* %lidx, align 4, !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %vidx, metadata !2080, metadata !DIExpression()), !dbg !2081
  %32 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2082
  %33 = load i32, i32* %lidx, align 4, !dbg !2083
  %idxprom = zext i32 %33 to i64, !dbg !2082
  %arrayidx = getelementptr inbounds %struct.MLoop, %struct.MLoop* %32, i64 %idxprom, !dbg !2082
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx, i32 0, i32 0, !dbg !2084
  %34 = load i32, i32* %v, align 4, !dbg !2084
  store i32 %34, i32* %vidx, align 4, !dbg !2081
  %35 = load i8*, i8** %done, align 8, !dbg !2085
  %36 = load i32, i32* %vidx, align 4, !dbg !2087
  %idxprom23 = zext i32 %36 to i64, !dbg !2085
  %arrayidx24 = getelementptr inbounds i8, i8* %35, i64 %idxprom23, !dbg !2085
  %37 = load i8, i8* %arrayidx24, align 1, !dbg !2085
  %conv25 = zext i8 %37 to i32, !dbg !2085
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !2088
  br i1 %cmp26, label %if.then28, label %if.end48, !dbg !2089

if.then28:                                        ; preds = %do.body
  %38 = load %struct.MLoopUV*, %struct.MLoopUV** %mloop_uv, align 8, !dbg !2090
  %39 = load i32, i32* %lidx, align 4, !dbg !2092
  %idxprom29 = zext i32 %39 to i64, !dbg !2090
  %arrayidx30 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %38, i64 %idxprom29, !dbg !2090
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx30, i32 0, i32 0, !dbg !2093
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !2090
  %40 = load float, float* %arrayidx31, align 4, !dbg !2090
  %mul32 = fmul float %40, 2.000000e+00, !dbg !2094
  %sub33 = fsub float %mul32, 1.000000e+00, !dbg !2095
  %41 = load [3 x float]*, [3 x float]** %texco.addr, align 8, !dbg !2096
  %42 = load i32, i32* %vidx, align 4, !dbg !2097
  %idxprom34 = zext i32 %42 to i64, !dbg !2096
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 %idxprom34, !dbg !2096
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 0, !dbg !2096
  store float %sub33, float* %arrayidx36, align 4, !dbg !2098
  %43 = load %struct.MLoopUV*, %struct.MLoopUV** %mloop_uv, align 8, !dbg !2099
  %44 = load i32, i32* %lidx, align 4, !dbg !2100
  %idxprom37 = zext i32 %44 to i64, !dbg !2099
  %arrayidx38 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %43, i64 %idxprom37, !dbg !2099
  %uv39 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx38, i32 0, i32 0, !dbg !2101
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %uv39, i64 0, i64 1, !dbg !2099
  %45 = load float, float* %arrayidx40, align 4, !dbg !2099
  %mul41 = fmul float %45, 2.000000e+00, !dbg !2102
  %sub42 = fsub float %mul41, 1.000000e+00, !dbg !2103
  %46 = load [3 x float]*, [3 x float]** %texco.addr, align 8, !dbg !2104
  %47 = load i32, i32* %vidx, align 4, !dbg !2105
  %idxprom43 = zext i32 %47 to i64, !dbg !2104
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 %idxprom43, !dbg !2104
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 1, !dbg !2104
  store float %sub42, float* %arrayidx45, align 4, !dbg !2106
  %48 = load i8*, i8** %done, align 8, !dbg !2107
  %49 = load i32, i32* %vidx, align 4, !dbg !2108
  %idxprom46 = zext i32 %49 to i64, !dbg !2107
  %arrayidx47 = getelementptr inbounds i8, i8* %48, i64 %idxprom46, !dbg !2107
  store i8 1, i8* %arrayidx47, align 1, !dbg !2109
  br label %if.end48, !dbg !2110

if.end48:                                         ; preds = %if.then28, %do.body
  br label %do.cond, !dbg !2111

do.cond:                                          ; preds = %if.end48
  %50 = load i32, i32* %fidx, align 4, !dbg !2112
  %dec = add i32 %50, -1, !dbg !2112
  store i32 %dec, i32* %fidx, align 4, !dbg !2112
  %tobool49 = icmp ne i32 %50, 0, !dbg !2111
  br i1 %tobool49, label %do.body, label %do.end, !dbg !2111, !llvm.loop !2113

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !2115

for.inc:                                          ; preds = %do.end
  %51 = load i32, i32* %i, align 4, !dbg !2116
  %inc = add nsw i32 %51, 1, !dbg !2116
  store i32 %inc, i32* %i, align 4, !dbg !2116
  %52 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2117
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %52, i32 1, !dbg !2117
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mp, align 8, !dbg !2117
  br label %for.cond, !dbg !2118, !llvm.loop !2119

for.end:                                          ; preds = %for.cond
  %53 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2121
  %54 = load i8*, i8** %done, align 8, !dbg !2122
  call void %53(i8* %54), !dbg !2121
  br label %for.end75, !dbg !2123

if.else50:                                        ; preds = %if.then7
  store i32 0, i32* %texmapping, align 4, !dbg !2124
  br label %if.end51

if.end51:                                         ; preds = %if.else50
  br label %if.end52, !dbg !2125

if.end52:                                         ; preds = %if.end51, %if.end5
  store i32 0, i32* %i, align 4, !dbg !2126
  br label %for.cond53, !dbg !2128

for.cond53:                                       ; preds = %for.inc71, %if.end52
  %55 = load i32, i32* %i, align 4, !dbg !2129
  %56 = load i32, i32* %numVerts.addr, align 4, !dbg !2131
  %cmp54 = icmp slt i32 %55, %56, !dbg !2132
  br i1 %cmp54, label %for.body56, label %for.end75, !dbg !2133

for.body56:                                       ; preds = %for.cond53
  %57 = load i32, i32* %texmapping, align 4, !dbg !2134
  switch i32 %57, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb64
  ], !dbg !2136

sw.bb:                                            ; preds = %for.body56
  %58 = load [3 x float]*, [3 x float]** %texco.addr, align 8, !dbg !2137
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 0, !dbg !2139
  %59 = load [3 x float]*, [3 x float]** %co.addr, align 8, !dbg !2140
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %59, i64 0, i64 0, !dbg !2141
  call void @copy_v3_v3(float* %arraydecay57, float* %arraydecay58), !dbg !2142
  br label %sw.epilog, !dbg !2143

sw.bb59:                                          ; preds = %for.body56
  %60 = load [3 x float]*, [3 x float]** %texco.addr, align 8, !dbg !2144
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 0, i64 0, !dbg !2145
  %61 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2146
  %obmat61 = getelementptr inbounds %struct.Object, %struct.Object* %61, i32 0, i32 47, !dbg !2147
  %arraydecay62 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat61, i64 0, i64 0, !dbg !2146
  %62 = load [3 x float]*, [3 x float]** %co.addr, align 8, !dbg !2148
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %62, i64 0, i64 0, !dbg !2149
  call void @mul_v3_m4v3(float* %arraydecay60, [4 x float]* %arraydecay62, float* %arraydecay63), !dbg !2150
  br label %sw.epilog, !dbg !2151

sw.bb64:                                          ; preds = %for.body56
  %63 = load [3 x float]*, [3 x float]** %texco.addr, align 8, !dbg !2152
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 0, i64 0, !dbg !2153
  %64 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2154
  %obmat66 = getelementptr inbounds %struct.Object, %struct.Object* %64, i32 0, i32 47, !dbg !2155
  %arraydecay67 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat66, i64 0, i64 0, !dbg !2154
  %65 = load [3 x float]*, [3 x float]** %co.addr, align 8, !dbg !2156
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %65, i64 0, i64 0, !dbg !2157
  call void @mul_v3_m4v3(float* %arraydecay65, [4 x float]* %arraydecay67, float* %arraydecay68), !dbg !2158
  %arraydecay69 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mapob_imat, i64 0, i64 0, !dbg !2159
  %66 = load [3 x float]*, [3 x float]** %texco.addr, align 8, !dbg !2160
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 0, i64 0, !dbg !2161
  call void @mul_m4_v3([4 x float]* %arraydecay69, float* %arraydecay70), !dbg !2162
  br label %sw.epilog, !dbg !2163

sw.epilog:                                        ; preds = %for.body56, %sw.bb64, %sw.bb59, %sw.bb
  br label %for.inc71, !dbg !2164

for.inc71:                                        ; preds = %sw.epilog
  %67 = load i32, i32* %i, align 4, !dbg !2165
  %inc72 = add nsw i32 %67, 1, !dbg !2165
  store i32 %inc72, i32* %i, align 4, !dbg !2165
  %68 = load [3 x float]*, [3 x float]** %co.addr, align 8, !dbg !2166
  %incdec.ptr73 = getelementptr inbounds [3 x float], [3 x float]* %68, i32 1, !dbg !2166
  store [3 x float]* %incdec.ptr73, [3 x float]** %co.addr, align 8, !dbg !2166
  %69 = load [3 x float]*, [3 x float]** %texco.addr, align 8, !dbg !2167
  %incdec.ptr74 = getelementptr inbounds [3 x float], [3 x float]* %69, i32 1, !dbg !2167
  store [3 x float]* %incdec.ptr74, [3 x float]** %texco.addr, align 8, !dbg !2167
  br label %for.cond53, !dbg !2168, !llvm.loop !2169

for.end75:                                        ; preds = %for.end, %for.cond53
  ret void, !dbg !2171
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local void @CustomData_validate_layer_name(%struct.CustomData*, i32, i8*, i8*) #2

declare dso_local i8* @CustomData_get_layer_named(%struct.CustomData*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2172 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %0 = load float*, float** %a.addr, align 8, !dbg !2180
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2180
  %1 = load float, float* %arrayidx, align 4, !dbg !2180
  %2 = load float*, float** %r.addr, align 8, !dbg !2181
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2181
  store float %1, float* %arrayidx1, align 4, !dbg !2182
  %3 = load float*, float** %a.addr, align 8, !dbg !2183
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2183
  %4 = load float, float* %arrayidx2, align 4, !dbg !2183
  %5 = load float*, float** %r.addr, align 8, !dbg !2184
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2184
  store float %4, float* %arrayidx3, align 4, !dbg !2185
  %6 = load float*, float** %a.addr, align 8, !dbg !2186
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2186
  %7 = load float, float* %arrayidx4, align 4, !dbg !2186
  %8 = load float*, float** %r.addr, align 8, !dbg !2187
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2187
  store float %7, float* %arrayidx5, align 4, !dbg !2188
  ret void, !dbg !2189
}

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_vgroup_cache(%struct.ModifierData* %md, [3 x float]* %vertexCos) #0 !dbg !2190 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %amd = alloca %struct.ArmatureModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  br label %while.cond, !dbg !2198

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2199
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %0, i32 0, i32 0, !dbg !2200
  %1 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2200
  store %struct.ModifierData* %1, %struct.ModifierData** %md.addr, align 8, !dbg !2201
  %tobool = icmp ne %struct.ModifierData* %1, null, !dbg !2201
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2202

land.rhs:                                         ; preds = %while.cond
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2203
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %2, i32 0, i32 2, !dbg !2204
  %3 = load i32, i32* %type, align 8, !dbg !2204
  %cmp = icmp eq i32 %3, 8, !dbg !2205
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !2206
  br i1 %4, label %while.body, label %while.end, !dbg !2198

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !2207, metadata !DIExpression()), !dbg !2209
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2210
  %6 = bitcast %struct.ModifierData* %5 to %struct.ArmatureModifierData*, !dbg !2211
  store %struct.ArmatureModifierData* %6, %struct.ArmatureModifierData** %amd, align 8, !dbg !2209
  %7 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2212
  %multi = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %7, i32 0, i32 2, !dbg !2214
  %8 = load i16, i16* %multi, align 2, !dbg !2214
  %conv = sext i16 %8 to i32, !dbg !2212
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2212
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !2215

land.lhs.true:                                    ; preds = %while.body
  %9 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2216
  %prevCos = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %9, i32 0, i32 5, !dbg !2217
  %10 = load float*, float** %prevCos, align 8, !dbg !2217
  %cmp2 = icmp eq float* %10, null, !dbg !2218
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2219

if.then:                                          ; preds = %land.lhs.true
  %11 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2220
  %12 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2221
  %13 = bitcast [3 x float]* %12 to i8*, !dbg !2221
  %call = call i8* %11(i8* %13), !dbg !2220
  %14 = bitcast i8* %call to float*, !dbg !2220
  %15 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !2222
  %prevCos4 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %15, i32 0, i32 5, !dbg !2223
  store float* %14, float** %prevCos4, align 8, !dbg !2224
  br label %if.end, !dbg !2222

if.else:                                          ; preds = %land.lhs.true, %while.body
  br label %while.end, !dbg !2225

if.end:                                           ; preds = %if.then
  br label %while.cond, !dbg !2198, !llvm.loop !2226

while.end:                                        ; preds = %if.else, %land.end
  ret void, !dbg !2228
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DerivedMesh* @get_cddm(%struct.Object* %ob, %struct.BMEditMesh* %em, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i8 zeroext %use_normals) #0 !dbg !2229 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %use_normals.addr = alloca i8, align 1
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store i8 %use_normals, i8* %use_normals.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_normals.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2244
  %tobool = icmp ne %struct.DerivedMesh* %0, null, !dbg !2244
  br i1 %tobool, label %if.then, label %if.else, !dbg !2246

if.then:                                          ; preds = %entry
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2247
  %type = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %1, i32 0, i32 14, !dbg !2250
  %2 = load i32, i32* %type, align 8, !dbg !2250
  %cmp = icmp ne i32 %2, 0, !dbg !2251
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2252

if.then1:                                         ; preds = %if.then
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2253
  %call = call %struct.DerivedMesh* @CDDM_copy(%struct.DerivedMesh* %3), !dbg !2255
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2256
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2257
  %5 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2258
  call void @CDDM_apply_vert_coords(%struct.DerivedMesh* %4, [3 x float]* %5), !dbg !2259
  br label %if.end, !dbg !2260

if.end:                                           ; preds = %if.then1, %if.then
  %6 = load i8, i8* %use_normals.addr, align 1, !dbg !2261
  %tobool2 = icmp ne i8 %6, 0, !dbg !2261
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2263

if.then3:                                         ; preds = %if.end
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2264
  call void @DM_ensure_normals(%struct.DerivedMesh* %7), !dbg !2266
  br label %if.end4, !dbg !2267

if.end4:                                          ; preds = %if.then3, %if.end
  br label %if.end6, !dbg !2268

if.else:                                          ; preds = %entry
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2269
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2271
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2272
  %11 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2273
  %12 = load i8, i8* %use_normals.addr, align 1, !dbg !2274
  %call5 = call %struct.DerivedMesh* @get_dm(%struct.Object* %8, %struct.BMEditMesh* %9, %struct.DerivedMesh* %10, [3 x float]* %11, i8 zeroext %12, i8 zeroext 0), !dbg !2275
  store %struct.DerivedMesh* %call5, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2276
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end4
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2277
  ret %struct.DerivedMesh* %13, !dbg !2278
}

declare dso_local %struct.DerivedMesh* @CDDM_copy(%struct.DerivedMesh*) #2

declare dso_local void @CDDM_apply_vert_coords(%struct.DerivedMesh*, [3 x float]*) #2

declare dso_local void @DM_ensure_normals(%struct.DerivedMesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DerivedMesh* @get_dm(%struct.Object* %ob, %struct.BMEditMesh* %em, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i8 zeroext %use_normals, i8 zeroext %use_orco) #0 !dbg !2279 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %use_normals.addr = alloca i8, align 1
  %use_orco.addr = alloca i8, align 1
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store i8 %use_normals, i8* %use_normals.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_normals.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store i8 %use_orco, i8* %use_orco.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_orco.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2294
  %tobool = icmp ne %struct.DerivedMesh* %0, null, !dbg !2294
  br i1 %tobool, label %if.then, label %if.else, !dbg !2296

if.then:                                          ; preds = %entry
  br label %if.end32, !dbg !2297

if.else:                                          ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2299
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !2301
  %2 = load i16, i16* %type, align 8, !dbg !2301
  %conv = sext i16 %2 to i32, !dbg !2299
  %cmp = icmp eq i32 %conv, 1, !dbg !2302
  br i1 %cmp, label %if.then2, label %if.else14, !dbg !2303

if.then2:                                         ; preds = %if.else
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2304
  %tobool3 = icmp ne %struct.BMEditMesh* %3, null, !dbg !2304
  br i1 %tobool3, label %if.then4, label %if.else5, !dbg !2307

if.then4:                                         ; preds = %if.then2
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2308
  %call = call %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh* %4, i8 zeroext 0, i8 zeroext 0), !dbg !2309
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2310
  br label %if.end, !dbg !2311

if.else5:                                         ; preds = %if.then2
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2312
  %data = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 19, !dbg !2313
  %6 = load i8*, i8** %data, align 8, !dbg !2313
  %7 = bitcast i8* %6 to %struct.Mesh*, !dbg !2314
  %call6 = call %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh* %7), !dbg !2315
  store %struct.DerivedMesh* %call6, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2316
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  %8 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2317
  %tobool7 = icmp ne [3 x float]* %8, null, !dbg !2317
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2319

if.then8:                                         ; preds = %if.end
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2320
  %10 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2322
  call void @CDDM_apply_vert_coords(%struct.DerivedMesh* %9, [3 x float]* %10), !dbg !2323
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2324
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 16, !dbg !2325
  %12 = load i32, i32* %dirty, align 8, !dbg !2326
  %or = or i32 %12, 4, !dbg !2326
  store i32 %or, i32* %dirty, align 8, !dbg !2326
  br label %if.end9, !dbg !2327

if.end9:                                          ; preds = %if.then8, %if.end
  %13 = load i8, i8* %use_orco.addr, align 1, !dbg !2328
  %tobool10 = icmp ne i8 %13, 0, !dbg !2328
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !2330

if.then11:                                        ; preds = %if.end9
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2331
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2333
  %call12 = call [3 x float]* @BKE_mesh_orco_verts_get(%struct.Object* %15), !dbg !2334
  %16 = bitcast [3 x float]* %call12 to i8*, !dbg !2334
  call void @DM_add_vert_layer(%struct.DerivedMesh* %14, i32 14, i32 0, i8* %16), !dbg !2335
  br label %if.end13, !dbg !2336

if.end13:                                         ; preds = %if.then11, %if.end9
  br label %if.end31, !dbg !2337

if.else14:                                        ; preds = %if.else
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2338
  %type15 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 3, !dbg !2338
  %18 = load i16, i16* %type15, align 8, !dbg !2338
  %conv16 = sext i16 %18 to i32, !dbg !2338
  %cmp17 = icmp eq i32 %conv16, 4, !dbg !2338
  br i1 %cmp17, label %if.then28, label %lor.lhs.false, !dbg !2338

lor.lhs.false:                                    ; preds = %if.else14
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2338
  %type19 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 3, !dbg !2338
  %20 = load i16, i16* %type19, align 8, !dbg !2338
  %conv20 = sext i16 %20 to i32, !dbg !2338
  %cmp21 = icmp eq i32 %conv20, 2, !dbg !2338
  br i1 %cmp21, label %if.then28, label %lor.lhs.false23, !dbg !2338

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2338
  %type24 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 3, !dbg !2338
  %22 = load i16, i16* %type24, align 8, !dbg !2338
  %conv25 = sext i16 %22 to i32, !dbg !2338
  %cmp26 = icmp eq i32 %conv25, 3, !dbg !2338
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !2340

if.then28:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.else14
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2341
  %call29 = call %struct.DerivedMesh* @CDDM_from_curve(%struct.Object* %23), !dbg !2343
  store %struct.DerivedMesh* %call29, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2344
  br label %if.end30, !dbg !2345

if.end30:                                         ; preds = %if.then28, %lor.lhs.false23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end13
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %24 = load i8, i8* %use_normals.addr, align 1, !dbg !2346
  %tobool33 = icmp ne i8 %24, 0, !dbg !2346
  br i1 %tobool33, label %if.then34, label %if.end38, !dbg !2348

if.then34:                                        ; preds = %if.end32
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2349
  %tobool35 = icmp ne %struct.DerivedMesh* %25, null, !dbg !2349
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2352

if.then36:                                        ; preds = %if.then34
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2353
  call void @DM_ensure_normals(%struct.DerivedMesh* %26), !dbg !2355
  br label %if.end37, !dbg !2356

if.end37:                                         ; preds = %if.then36, %if.then34
  br label %if.end38, !dbg !2357

if.end38:                                         ; preds = %if.end37, %if.end32
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2358
  ret %struct.DerivedMesh* %27, !dbg !2359
}

declare dso_local %struct.DerivedMesh* @CDDM_from_editbmesh(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh*) #2

declare dso_local void @DM_add_vert_layer(%struct.DerivedMesh*, i32, i32, i8*) #2

declare dso_local [3 x float]* @BKE_mesh_orco_verts_get(%struct.Object*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_curve(%struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DerivedMesh* @get_dm_for_modifier(%struct.Object* %ob, i32 %flag) #0 !dbg !2360 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %0 = load i32, i32* %flag.addr, align 4, !dbg !2368
  %and = and i32 %0, 1, !dbg !2370
  %tobool = icmp ne i32 %and, 0, !dbg !2370
  br i1 %tobool, label %if.then, label %if.else, !dbg !2371

if.then:                                          ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2372
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 120, !dbg !2374
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !2374
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %retval, align 8, !dbg !2375
  br label %return, !dbg !2375

if.else:                                          ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2376
  %derivedFinal1 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 120, !dbg !2378
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal1, align 8, !dbg !2378
  store %struct.DerivedMesh* %4, %struct.DerivedMesh** %retval, align 8, !dbg !2379
  br label %return, !dbg !2379

return:                                           ; preds = %if.else, %if.then
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !2380
  ret %struct.DerivedMesh* %5, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_get_vgroup(%struct.Object* %ob, %struct.DerivedMesh* %dm, i8* %name, %struct.MDeformVert** %dvert, i32* %defgrp_index) #0 !dbg !2381 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %name.addr = alloca i8*, align 8
  %dvert.addr = alloca %struct.MDeformVert**, align 8
  %defgrp_index.addr = alloca i32*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store %struct.MDeformVert** %dvert, %struct.MDeformVert*** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert*** %dvert.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i32* %defgrp_index, i32** %defgrp_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %defgrp_index.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2399
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2400
  %call = call i32 @defgroup_name_index(%struct.Object* %0, i8* %1), !dbg !2401
  %2 = load i32*, i32** %defgrp_index.addr, align 8, !dbg !2402
  store i32 %call, i32* %2, align 4, !dbg !2403
  %3 = load %struct.MDeformVert**, %struct.MDeformVert*** %dvert.addr, align 8, !dbg !2404
  store %struct.MDeformVert* null, %struct.MDeformVert** %3, align 8, !dbg !2405
  %4 = load i32*, i32** %defgrp_index.addr, align 8, !dbg !2406
  %5 = load i32, i32* %4, align 4, !dbg !2408
  %cmp = icmp ne i32 %5, -1, !dbg !2409
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2410

if.then:                                          ; preds = %entry
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2411
  %type = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 3, !dbg !2414
  %7 = load i16, i16* %type, align 8, !dbg !2414
  %conv = sext i16 %7 to i32, !dbg !2411
  %cmp1 = icmp eq i32 %conv, 22, !dbg !2415
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !2416

if.then3:                                         ; preds = %if.then
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2417
  %call4 = call %struct.MDeformVert* @BKE_lattice_deform_verts_get(%struct.Object* %8), !dbg !2418
  %9 = load %struct.MDeformVert**, %struct.MDeformVert*** %dvert.addr, align 8, !dbg !2419
  store %struct.MDeformVert* %call4, %struct.MDeformVert** %9, align 8, !dbg !2420
  br label %if.end7, !dbg !2421

if.else:                                          ; preds = %if.then
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2422
  %tobool = icmp ne %struct.DerivedMesh* %10, null, !dbg !2422
  br i1 %tobool, label %if.then5, label %if.end, !dbg !2424

if.then5:                                         ; preds = %if.else
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2425
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 50, !dbg !2426
  %12 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !2426
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2427
  %call6 = call i8* %12(%struct.DerivedMesh* %13, i32 2), !dbg !2425
  %14 = bitcast i8* %call6 to %struct.MDeformVert*, !dbg !2425
  %15 = load %struct.MDeformVert**, %struct.MDeformVert*** %dvert.addr, align 8, !dbg !2428
  store %struct.MDeformVert* %14, %struct.MDeformVert** %15, align 8, !dbg !2429
  br label %if.end, !dbg !2430

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8, !dbg !2431

if.end8:                                          ; preds = %if.end7, %entry
  ret void, !dbg !2432
}

declare dso_local i32 @defgroup_name_index(%struct.Object*, i8*) #2

declare dso_local %struct.MDeformVert* @BKE_lattice_deform_verts_get(%struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_type_init(%struct.ModifierTypeInfo** %types) #0 !dbg !2433 {
entry:
  %types.addr = alloca %struct.ModifierTypeInfo**, align 8
  store %struct.ModifierTypeInfo** %types, %struct.ModifierTypeInfo*** %types.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo*** %types.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %0 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2531
  %arrayidx = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %0, i64 0, !dbg !2531
  store %struct.ModifierTypeInfo* @modifierType_None, %struct.ModifierTypeInfo** %arrayidx, align 8, !dbg !2531
  %1 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2532
  %arrayidx1 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %1, i64 3, !dbg !2532
  store %struct.ModifierTypeInfo* @modifierType_Curve, %struct.ModifierTypeInfo** %arrayidx1, align 8, !dbg !2532
  %2 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2533
  %arrayidx2 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %2, i64 2, !dbg !2533
  store %struct.ModifierTypeInfo* @modifierType_Lattice, %struct.ModifierTypeInfo** %arrayidx2, align 8, !dbg !2533
  %3 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2534
  %arrayidx3 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %3, i64 1, !dbg !2534
  store %struct.ModifierTypeInfo* @modifierType_Subsurf, %struct.ModifierTypeInfo** %arrayidx3, align 8, !dbg !2534
  %4 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2535
  %arrayidx4 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %4, i64 4, !dbg !2535
  store %struct.ModifierTypeInfo* @modifierType_Build, %struct.ModifierTypeInfo** %arrayidx4, align 8, !dbg !2535
  %5 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2536
  %arrayidx5 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %5, i64 12, !dbg !2536
  store %struct.ModifierTypeInfo* @modifierType_Array, %struct.ModifierTypeInfo** %arrayidx5, align 8, !dbg !2536
  %6 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2537
  %arrayidx6 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %6, i64 5, !dbg !2537
  store %struct.ModifierTypeInfo* @modifierType_Mirror, %struct.ModifierTypeInfo** %arrayidx6, align 8, !dbg !2537
  %7 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2538
  %arrayidx7 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %7, i64 13, !dbg !2538
  store %struct.ModifierTypeInfo* @modifierType_EdgeSplit, %struct.ModifierTypeInfo** %arrayidx7, align 8, !dbg !2538
  %8 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2539
  %arrayidx8 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %8, i64 24, !dbg !2539
  store %struct.ModifierTypeInfo* @modifierType_Bevel, %struct.ModifierTypeInfo** %arrayidx8, align 8, !dbg !2539
  %9 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2540
  %arrayidx9 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %9, i64 14, !dbg !2540
  store %struct.ModifierTypeInfo* @modifierType_Displace, %struct.ModifierTypeInfo** %arrayidx9, align 8, !dbg !2540
  %10 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2541
  %arrayidx10 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %10, i64 15, !dbg !2541
  store %struct.ModifierTypeInfo* @modifierType_UVProject, %struct.ModifierTypeInfo** %arrayidx10, align 8, !dbg !2541
  %11 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2542
  %arrayidx11 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %11, i64 6, !dbg !2542
  store %struct.ModifierTypeInfo* @modifierType_Decimate, %struct.ModifierTypeInfo** %arrayidx11, align 8, !dbg !2542
  %12 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2543
  %arrayidx12 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %12, i64 16, !dbg !2543
  store %struct.ModifierTypeInfo* @modifierType_Smooth, %struct.ModifierTypeInfo** %arrayidx12, align 8, !dbg !2543
  %13 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2544
  %arrayidx13 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %13, i64 17, !dbg !2544
  store %struct.ModifierTypeInfo* @modifierType_Cast, %struct.ModifierTypeInfo** %arrayidx13, align 8, !dbg !2544
  %14 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2545
  %arrayidx14 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %14, i64 7, !dbg !2545
  store %struct.ModifierTypeInfo* @modifierType_Wave, %struct.ModifierTypeInfo** %arrayidx14, align 8, !dbg !2545
  %15 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2546
  %arrayidx15 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %15, i64 8, !dbg !2546
  store %struct.ModifierTypeInfo* @modifierType_Armature, %struct.ModifierTypeInfo** %arrayidx15, align 8, !dbg !2546
  %16 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2547
  %arrayidx16 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %16, i64 9, !dbg !2547
  store %struct.ModifierTypeInfo* @modifierType_Hook, %struct.ModifierTypeInfo** %arrayidx16, align 8, !dbg !2547
  %17 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2548
  %arrayidx17 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %17, i64 10, !dbg !2548
  store %struct.ModifierTypeInfo* @modifierType_Softbody, %struct.ModifierTypeInfo** %arrayidx17, align 8, !dbg !2548
  %18 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2549
  %arrayidx18 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %18, i64 22, !dbg !2549
  store %struct.ModifierTypeInfo* @modifierType_Cloth, %struct.ModifierTypeInfo** %arrayidx18, align 8, !dbg !2549
  %19 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2550
  %arrayidx19 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %19, i64 23, !dbg !2550
  store %struct.ModifierTypeInfo* @modifierType_Collision, %struct.ModifierTypeInfo** %arrayidx19, align 8, !dbg !2550
  %20 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2551
  %arrayidx20 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %20, i64 11, !dbg !2551
  store %struct.ModifierTypeInfo* @modifierType_Boolean, %struct.ModifierTypeInfo** %arrayidx20, align 8, !dbg !2551
  %21 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2552
  %arrayidx21 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %21, i64 18, !dbg !2552
  store %struct.ModifierTypeInfo* @modifierType_MeshDeform, %struct.ModifierTypeInfo** %arrayidx21, align 8, !dbg !2552
  %22 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2553
  %arrayidx22 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %22, i64 39, !dbg !2553
  store %struct.ModifierTypeInfo* @modifierType_Ocean, %struct.ModifierTypeInfo** %arrayidx22, align 8, !dbg !2553
  %23 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2554
  %arrayidx23 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %23, i64 19, !dbg !2554
  store %struct.ModifierTypeInfo* @modifierType_ParticleSystem, %struct.ModifierTypeInfo** %arrayidx23, align 8, !dbg !2554
  %24 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2555
  %arrayidx24 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %24, i64 20, !dbg !2555
  store %struct.ModifierTypeInfo* @modifierType_ParticleInstance, %struct.ModifierTypeInfo** %arrayidx24, align 8, !dbg !2555
  %25 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2556
  %arrayidx25 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %25, i64 21, !dbg !2556
  store %struct.ModifierTypeInfo* @modifierType_Explode, %struct.ModifierTypeInfo** %arrayidx25, align 8, !dbg !2556
  %26 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2557
  %arrayidx26 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %26, i64 25, !dbg !2557
  store %struct.ModifierTypeInfo* @modifierType_Shrinkwrap, %struct.ModifierTypeInfo** %arrayidx26, align 8, !dbg !2557
  %27 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2558
  %arrayidx27 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %27, i64 26, !dbg !2558
  store %struct.ModifierTypeInfo* @modifierType_Fluidsim, %struct.ModifierTypeInfo** %arrayidx27, align 8, !dbg !2558
  %28 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2559
  %arrayidx28 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %28, i64 27, !dbg !2559
  store %struct.ModifierTypeInfo* @modifierType_Mask, %struct.ModifierTypeInfo** %arrayidx28, align 8, !dbg !2559
  %29 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2560
  %arrayidx29 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %29, i64 28, !dbg !2560
  store %struct.ModifierTypeInfo* @modifierType_SimpleDeform, %struct.ModifierTypeInfo** %arrayidx29, align 8, !dbg !2560
  %30 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2561
  %arrayidx30 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %30, i64 29, !dbg !2561
  store %struct.ModifierTypeInfo* @modifierType_Multires, %struct.ModifierTypeInfo** %arrayidx30, align 8, !dbg !2561
  %31 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2562
  %arrayidx31 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %31, i64 30, !dbg !2562
  store %struct.ModifierTypeInfo* @modifierType_Surface, %struct.ModifierTypeInfo** %arrayidx31, align 8, !dbg !2562
  %32 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2563
  %arrayidx32 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %32, i64 31, !dbg !2563
  store %struct.ModifierTypeInfo* @modifierType_Smoke, %struct.ModifierTypeInfo** %arrayidx32, align 8, !dbg !2563
  %33 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2564
  %arrayidx33 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %33, i64 32, !dbg !2564
  store %struct.ModifierTypeInfo* @modifierType_ShapeKey, %struct.ModifierTypeInfo** %arrayidx33, align 8, !dbg !2564
  %34 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2565
  %arrayidx34 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %34, i64 33, !dbg !2565
  store %struct.ModifierTypeInfo* @modifierType_Solidify, %struct.ModifierTypeInfo** %arrayidx34, align 8, !dbg !2565
  %35 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2566
  %arrayidx35 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %35, i64 34, !dbg !2566
  store %struct.ModifierTypeInfo* @modifierType_Screw, %struct.ModifierTypeInfo** %arrayidx35, align 8, !dbg !2566
  %36 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2567
  %arrayidx36 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %36, i64 35, !dbg !2567
  store %struct.ModifierTypeInfo* @modifierType_Warp, %struct.ModifierTypeInfo** %arrayidx36, align 8, !dbg !2567
  %37 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2568
  %arrayidx37 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %37, i64 36, !dbg !2568
  store %struct.ModifierTypeInfo* @modifierType_WeightVGEdit, %struct.ModifierTypeInfo** %arrayidx37, align 8, !dbg !2568
  %38 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2569
  %arrayidx38 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %38, i64 37, !dbg !2569
  store %struct.ModifierTypeInfo* @modifierType_WeightVGMix, %struct.ModifierTypeInfo** %arrayidx38, align 8, !dbg !2569
  %39 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2570
  %arrayidx39 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %39, i64 38, !dbg !2570
  store %struct.ModifierTypeInfo* @modifierType_WeightVGProximity, %struct.ModifierTypeInfo** %arrayidx39, align 8, !dbg !2570
  %40 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2571
  %arrayidx40 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %40, i64 40, !dbg !2571
  store %struct.ModifierTypeInfo* @modifierType_DynamicPaint, %struct.ModifierTypeInfo** %arrayidx40, align 8, !dbg !2571
  %41 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2572
  %arrayidx41 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %41, i64 41, !dbg !2572
  store %struct.ModifierTypeInfo* @modifierType_Remesh, %struct.ModifierTypeInfo** %arrayidx41, align 8, !dbg !2572
  %42 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2573
  %arrayidx42 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %42, i64 42, !dbg !2573
  store %struct.ModifierTypeInfo* @modifierType_Skin, %struct.ModifierTypeInfo** %arrayidx42, align 8, !dbg !2573
  %43 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2574
  %arrayidx43 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %43, i64 43, !dbg !2574
  store %struct.ModifierTypeInfo* @modifierType_LaplacianSmooth, %struct.ModifierTypeInfo** %arrayidx43, align 8, !dbg !2574
  %44 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2575
  %arrayidx44 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %44, i64 44, !dbg !2575
  store %struct.ModifierTypeInfo* @modifierType_Triangulate, %struct.ModifierTypeInfo** %arrayidx44, align 8, !dbg !2575
  %45 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2576
  %arrayidx45 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %45, i64 45, !dbg !2576
  store %struct.ModifierTypeInfo* @modifierType_UVWarp, %struct.ModifierTypeInfo** %arrayidx45, align 8, !dbg !2576
  %46 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2577
  %arrayidx46 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %46, i64 46, !dbg !2577
  store %struct.ModifierTypeInfo* @modifierType_MeshCache, %struct.ModifierTypeInfo** %arrayidx46, align 8, !dbg !2577
  %47 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2578
  %arrayidx47 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %47, i64 47, !dbg !2578
  store %struct.ModifierTypeInfo* @modifierType_LaplacianDeform, %struct.ModifierTypeInfo** %arrayidx47, align 8, !dbg !2578
  %48 = load %struct.ModifierTypeInfo**, %struct.ModifierTypeInfo*** %types.addr, align 8, !dbg !2579
  %arrayidx48 = getelementptr inbounds %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %48, i64 48, !dbg !2579
  store %struct.ModifierTypeInfo* @modifierType_Wireframe, %struct.ModifierTypeInfo** %arrayidx48, align 8, !dbg !2579
  ret void, !dbg !2580
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1745, !1746, !1747}
!llvm.ident = !{!1748}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !175, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !38, !82, !134, !148, !155, !163}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !4, line: 128, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !4, line: 164, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !4, line: 159, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !4, line: 134, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !4, line: 152, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 393, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "MOD_DISP_MAP_LOCAL", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "MOD_DISP_MAP_GLOBAL", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "MOD_DISP_MAP_OBJECT", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MOD_DISP_MAP_UV", value: 3, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 76, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81}
!41 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !32, line: 35, baseType: !5, size: 32, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!84 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!88 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!89 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!90 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!91 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!92 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!94 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!95 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!96 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!97 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!98 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!99 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!100 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!101 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!102 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!103 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!104 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!105 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!106 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!107 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!108 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!109 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!110 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!115 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!116 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!117 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!118 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!119 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!120 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!121 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!122 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!123 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!124 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!125 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!126 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!127 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!128 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!129 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!130 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!131 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!132 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!133 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 339, baseType: !5, size: 32, elements: !136)
!135 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147}
!137 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!143 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!144 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!145 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!146 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!147 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !149, line: 110, baseType: !5, size: 32, elements: !150)
!149 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153, !154}
!151 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!152 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!153 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!154 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 47, baseType: !5, size: 32, elements: !156)
!156 = !{!157, !158, !159, !160, !161, !162}
!157 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!159 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!160 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!161 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!162 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 73, baseType: !5, size: 32, elements: !164)
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174}
!165 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!166 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!167 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!168 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!169 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!170 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!171 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!172 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!173 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!174 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!175 = !{!176, !208, !1743}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArmatureModifierData", file: !32, line: 535, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArmatureModifierData", file: !32, line: 527, size: 1600, elements: !179)
!179 = !{!180, !1737, !1738, !1739, !1740, !1741, !1742}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !178, file: !32, line: 528, baseType: !181, size: 896)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !32, line: 110, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !32, line: 99, size: 896, elements: !183)
!183 = !{!184, !186, !187, !189, !190, !191, !192, !197, !1736}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !32, line: 100, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !182, file: !32, line: 100, baseType: !185, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, file: !32, line: 102, baseType: !188, size: 32, offset: 128)
!188 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !182, file: !32, line: 102, baseType: !188, size: 32, offset: 160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !182, file: !32, line: 103, baseType: !188, size: 32, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !182, file: !32, line: 103, baseType: !188, size: 32, offset: 224)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !182, file: !32, line: 104, baseType: !193, size: 512, offset: 256)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 512, elements: !195)
!194 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!195 = !{!196}
!196 = !DISubrange(count: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !182, file: !32, line: 107, baseType: !198, size: 64, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !200, line: 1216, size: 39680, elements: !201)
!200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !{!202, !269, !273, !1045, !1048, !1049, !1050, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1076, !1080, !1083, !1307, !1310, !1610, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1632, !1633, !1634, !1635, !1636, !1644, !1710, !1717, !1718, !1725, !1728, !1729, !1730, !1731, !1732, !1733}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !199, file: !200, line: 1217, baseType: !203, size: 960)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !204, line: 130, baseType: !205)
!204 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !204, line: 117, size: 960, elements: !206)
!206 = !{!207, !209, !210, !212, !231, !235, !237, !238, !239, !240}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !204, line: 118, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !205, file: !204, line: 118, baseType: !208, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !205, file: !204, line: 119, baseType: !211, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !205, file: !204, line: 120, baseType: !213, size: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !204, line: 136, size: 17600, elements: !215)
!215 = !{!216, !217, !219, !222, !226, !227, !228}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !214, file: !204, line: 137, baseType: !203, size: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !214, file: !204, line: 138, baseType: !218, size: 64, offset: 960)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !214, file: !204, line: 139, baseType: !220, size: 64, offset: 1024)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !204, line: 43, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !214, file: !204, line: 140, baseType: !223, size: 8192, offset: 1088)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 8192, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 1024)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !214, file: !204, line: 141, baseType: !223, size: 8192, offset: 9280)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !214, file: !204, line: 148, baseType: !213, size: 64, offset: 17472)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !214, file: !204, line: 150, baseType: !229, size: 64, offset: 17536)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !204, line: 45, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !204, line: 121, baseType: !232, size: 528, offset: 256)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 528, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 66)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !204, line: 126, baseType: !236, size: 16, offset: 784)
!236 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !205, file: !204, line: 127, baseType: !188, size: 32, offset: 800)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !205, file: !204, line: 128, baseType: !188, size: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !205, file: !204, line: 128, baseType: !188, size: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !205, file: !204, line: 129, baseType: !241, size: 64, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !204, line: 75, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !204, line: 62, size: 1024, elements: !244)
!244 = !{!245, !247, !248, !249, !250, !251, !252, !253, !267, !268}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !243, file: !204, line: 63, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !243, file: !204, line: 63, baseType: !246, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !204, line: 64, baseType: !194, size: 8, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !243, file: !204, line: 64, baseType: !194, size: 8, offset: 136)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !204, line: 65, baseType: !236, size: 16, offset: 144)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !243, file: !204, line: 66, baseType: !193, size: 512, offset: 160)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !243, file: !204, line: 67, baseType: !188, size: 32, offset: 672)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !204, line: 69, baseType: !254, size: 256, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !204, line: 60, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !204, line: 48, size: 256, elements: !256)
!256 = !{!257, !258, !265, !266}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !255, file: !204, line: 49, baseType: !208, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !255, file: !204, line: 58, baseType: !259, size: 128, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !260, line: 71, baseType: !261)
!260 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !260, line: 69, size: 128, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !261, file: !260, line: 70, baseType: !208, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !261, file: !260, line: 70, baseType: !208, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !255, file: !204, line: 59, baseType: !188, size: 32, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !255, file: !204, line: 59, baseType: !188, size: 32, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !243, file: !204, line: 70, baseType: !188, size: 32, offset: 960)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !243, file: !204, line: 74, baseType: !188, size: 32, offset: 992)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !199, file: !200, line: 1218, baseType: !270, size: 64, offset: 960)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !272, line: 48, flags: DIFlagFwdDecl)
!272 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!273 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !199, file: !200, line: 1220, baseType: !274, size: 64, offset: 1024)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !135, line: 115, size: 11392, elements: !276)
!276 = !{!277, !278, !279, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !296, !308, !322, !323, !366, !367, !370, !371, !387, !388, !389, !390, !391, !392, !393, !397, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !413, !414, !415, !416, !417, !418, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !478, !479, !480, !481, !482, !483, !484, !485, !486, !489, !492, !495, !496, !497, !498, !499, !502, !505, !992, !993, !999, !1000, !1001, !1002, !1003, !1004, !1006, !1009, !1012, !1014, !1033, !1034}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !275, file: !135, line: 116, baseType: !203, size: 960)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !275, file: !135, line: 117, baseType: !270, size: 64, offset: 960)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !275, file: !135, line: 119, baseType: !280, size: 64, offset: 1024)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !135, line: 57, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !275, file: !135, line: 121, baseType: !236, size: 16, offset: 1088)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !275, file: !135, line: 121, baseType: !236, size: 16, offset: 1104)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !275, file: !135, line: 122, baseType: !188, size: 32, offset: 1120)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !275, file: !135, line: 122, baseType: !188, size: 32, offset: 1152)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !275, file: !135, line: 122, baseType: !188, size: 32, offset: 1184)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !275, file: !135, line: 123, baseType: !193, size: 512, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !275, file: !135, line: 124, baseType: !274, size: 64, offset: 1728)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !275, file: !135, line: 124, baseType: !274, size: 64, offset: 1792)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !275, file: !135, line: 127, baseType: !274, size: 64, offset: 1856)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !275, file: !135, line: 127, baseType: !274, size: 64, offset: 1920)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !275, file: !135, line: 127, baseType: !274, size: 64, offset: 1984)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !275, file: !135, line: 128, baseType: !294, size: 64, offset: 2048)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !272, line: 44, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !275, file: !135, line: 130, baseType: !297, size: 64, offset: 2112)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !135, line: 97, size: 832, elements: !299)
!299 = !{!300, !306, !307}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !298, file: !135, line: 98, baseType: !301, size: 768)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 768, elements: !303)
!302 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!303 = !{!304, !305}
!304 = !DISubrange(count: 8)
!305 = !DISubrange(count: 3)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !135, line: 99, baseType: !188, size: 32, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !298, file: !135, line: 99, baseType: !188, size: 32, offset: 800)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !275, file: !135, line: 131, baseType: !309, size: 64, offset: 2176)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !311, line: 486, size: 1600, elements: !312)
!311 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !{!313, !314, !315, !316, !317, !318, !319, !320, !321}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !310, file: !311, line: 487, baseType: !203, size: 960)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !310, file: !311, line: 489, baseType: !259, size: 128, offset: 960)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !310, file: !311, line: 490, baseType: !259, size: 128, offset: 1088)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !310, file: !311, line: 491, baseType: !259, size: 128, offset: 1216)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !310, file: !311, line: 492, baseType: !259, size: 128, offset: 1344)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !310, file: !311, line: 494, baseType: !188, size: 32, offset: 1472)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !310, file: !311, line: 495, baseType: !188, size: 32, offset: 1504)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !310, file: !311, line: 497, baseType: !188, size: 32, offset: 1536)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !310, file: !311, line: 498, baseType: !188, size: 32, offset: 1568)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !275, file: !135, line: 132, baseType: !309, size: 64, offset: 2240)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !275, file: !135, line: 133, baseType: !324, size: 64, offset: 2304)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !311, line: 334, size: 1728, elements: !326)
!326 = !{!327, !328, !331, !332, !333, !334, !335, !336, !339, !340, !341, !342, !343, !344, !345, !365}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !325, file: !311, line: 335, baseType: !259, size: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !325, file: !311, line: 336, baseType: !329, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !272, line: 51, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !325, file: !311, line: 338, baseType: !236, size: 16, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !325, file: !311, line: 338, baseType: !236, size: 16, offset: 208)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !325, file: !311, line: 339, baseType: !5, size: 32, offset: 224)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !325, file: !311, line: 340, baseType: !188, size: 32, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !325, file: !311, line: 342, baseType: !302, size: 32, offset: 288)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !325, file: !311, line: 343, baseType: !337, size: 96, offset: 320)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 96, elements: !338)
!338 = !{!305}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !325, file: !311, line: 344, baseType: !337, size: 96, offset: 416)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !325, file: !311, line: 347, baseType: !259, size: 128, offset: 512)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !325, file: !311, line: 349, baseType: !188, size: 32, offset: 640)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !325, file: !311, line: 350, baseType: !188, size: 32, offset: 672)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !325, file: !311, line: 351, baseType: !208, size: 64, offset: 704)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !325, file: !311, line: 352, baseType: !208, size: 64, offset: 768)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !325, file: !311, line: 354, baseType: !346, size: 384, offset: 832)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !311, line: 116, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !311, line: 94, size: 384, elements: !348)
!348 = !{!349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !347, file: !311, line: 96, baseType: !188, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !347, file: !311, line: 96, baseType: !188, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !347, file: !311, line: 97, baseType: !188, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !347, file: !311, line: 97, baseType: !188, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !347, file: !311, line: 99, baseType: !236, size: 16, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !347, file: !311, line: 100, baseType: !236, size: 16, offset: 144)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !347, file: !311, line: 102, baseType: !236, size: 16, offset: 160)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !347, file: !311, line: 105, baseType: !236, size: 16, offset: 176)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !347, file: !311, line: 108, baseType: !236, size: 16, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !347, file: !311, line: 109, baseType: !236, size: 16, offset: 208)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !347, file: !311, line: 111, baseType: !236, size: 16, offset: 224)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !347, file: !311, line: 112, baseType: !236, size: 16, offset: 240)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !347, file: !311, line: 114, baseType: !188, size: 32, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !347, file: !311, line: 114, baseType: !188, size: 32, offset: 288)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !347, file: !311, line: 115, baseType: !188, size: 32, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !347, file: !311, line: 115, baseType: !188, size: 32, offset: 352)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !325, file: !311, line: 355, baseType: !193, size: 512, offset: 1216)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !275, file: !135, line: 134, baseType: !208, size: 64, offset: 2368)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !275, file: !135, line: 136, baseType: !368, size: 64, offset: 2432)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !135, line: 58, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !275, file: !135, line: 138, baseType: !346, size: 384, offset: 2496)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !275, file: !135, line: 139, baseType: !372, size: 64, offset: 2880)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !311, line: 80, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !311, line: 72, size: 192, elements: !375)
!375 = !{!376, !383, !384, !385, !386}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !374, file: !311, line: 73, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !311, line: 59, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !311, line: 56, size: 128, elements: !380)
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !379, file: !311, line: 57, baseType: !337, size: 96)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !379, file: !311, line: 58, baseType: !188, size: 32, offset: 96)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !374, file: !311, line: 74, baseType: !188, size: 32, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !374, file: !311, line: 76, baseType: !188, size: 32, offset: 96)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !374, file: !311, line: 77, baseType: !188, size: 32, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !374, file: !311, line: 79, baseType: !188, size: 32, offset: 160)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !275, file: !135, line: 141, baseType: !259, size: 128, offset: 2944)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !275, file: !135, line: 142, baseType: !259, size: 128, offset: 3072)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !275, file: !135, line: 143, baseType: !259, size: 128, offset: 3200)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !275, file: !135, line: 144, baseType: !259, size: 128, offset: 3328)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !275, file: !135, line: 146, baseType: !188, size: 32, offset: 3456)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !275, file: !135, line: 147, baseType: !188, size: 32, offset: 3488)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !275, file: !135, line: 150, baseType: !394, size: 64, offset: 3520)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !272, line: 46, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !275, file: !135, line: 151, baseType: !398, size: 64, offset: 3584)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !275, file: !135, line: 152, baseType: !188, size: 32, offset: 3648)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !275, file: !135, line: 153, baseType: !188, size: 32, offset: 3680)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !275, file: !135, line: 156, baseType: !337, size: 96, offset: 3712)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !275, file: !135, line: 156, baseType: !337, size: 96, offset: 3808)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !275, file: !135, line: 156, baseType: !337, size: 96, offset: 3904)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !275, file: !135, line: 157, baseType: !337, size: 96, offset: 4000)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !275, file: !135, line: 158, baseType: !337, size: 96, offset: 4096)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !275, file: !135, line: 159, baseType: !337, size: 96, offset: 4192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !275, file: !135, line: 160, baseType: !337, size: 96, offset: 4288)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !275, file: !135, line: 160, baseType: !337, size: 96, offset: 4384)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !275, file: !135, line: 161, baseType: !410, size: 128, offset: 4480)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 128, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 4)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !275, file: !135, line: 161, baseType: !410, size: 128, offset: 4608)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !275, file: !135, line: 162, baseType: !337, size: 96, offset: 4736)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !275, file: !135, line: 162, baseType: !337, size: 96, offset: 4832)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !275, file: !135, line: 163, baseType: !302, size: 32, offset: 4928)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !275, file: !135, line: 163, baseType: !302, size: 32, offset: 4960)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !275, file: !135, line: 164, baseType: !419, size: 512, offset: 4992)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 512, elements: !420)
!420 = !{!412, !412}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !275, file: !135, line: 165, baseType: !419, size: 512, offset: 5504)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !275, file: !135, line: 166, baseType: !419, size: 512, offset: 6016)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !275, file: !135, line: 167, baseType: !419, size: 512, offset: 6528)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !275, file: !135, line: 176, baseType: !419, size: 512, offset: 7040)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !275, file: !135, line: 178, baseType: !5, size: 32, offset: 7552)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !135, line: 180, baseType: !236, size: 16, offset: 7584)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !275, file: !135, line: 181, baseType: !236, size: 16, offset: 7600)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !275, file: !135, line: 183, baseType: !236, size: 16, offset: 7616)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !275, file: !135, line: 183, baseType: !236, size: 16, offset: 7632)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !275, file: !135, line: 184, baseType: !236, size: 16, offset: 7648)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !275, file: !135, line: 184, baseType: !236, size: 16, offset: 7664)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !275, file: !135, line: 185, baseType: !236, size: 16, offset: 7680)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !275, file: !135, line: 186, baseType: !236, size: 16, offset: 7696)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !275, file: !135, line: 187, baseType: !236, size: 16, offset: 7712)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !275, file: !135, line: 188, baseType: !194, size: 8, offset: 7728)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !275, file: !135, line: 189, baseType: !194, size: 8, offset: 7736)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !275, file: !135, line: 192, baseType: !188, size: 32, offset: 7744)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !275, file: !135, line: 192, baseType: !188, size: 32, offset: 7776)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !275, file: !135, line: 192, baseType: !188, size: 32, offset: 7808)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !275, file: !135, line: 192, baseType: !188, size: 32, offset: 7840)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !275, file: !135, line: 194, baseType: !188, size: 32, offset: 7872)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !275, file: !135, line: 202, baseType: !302, size: 32, offset: 7904)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !275, file: !135, line: 202, baseType: !302, size: 32, offset: 7936)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !275, file: !135, line: 202, baseType: !302, size: 32, offset: 7968)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !275, file: !135, line: 211, baseType: !302, size: 32, offset: 8000)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !275, file: !135, line: 212, baseType: !302, size: 32, offset: 8032)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !275, file: !135, line: 213, baseType: !302, size: 32, offset: 8064)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !275, file: !135, line: 214, baseType: !302, size: 32, offset: 8096)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !275, file: !135, line: 215, baseType: !302, size: 32, offset: 8128)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !275, file: !135, line: 216, baseType: !302, size: 32, offset: 8160)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !275, file: !135, line: 219, baseType: !302, size: 32, offset: 8192)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !275, file: !135, line: 220, baseType: !302, size: 32, offset: 8224)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !275, file: !135, line: 221, baseType: !302, size: 32, offset: 8256)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !275, file: !135, line: 224, baseType: !455, size: 16, offset: 8288)
!455 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !275, file: !135, line: 224, baseType: !455, size: 16, offset: 8304)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !275, file: !135, line: 226, baseType: !236, size: 16, offset: 8320)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !275, file: !135, line: 228, baseType: !194, size: 8, offset: 8336)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !275, file: !135, line: 229, baseType: !194, size: 8, offset: 8344)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !275, file: !135, line: 231, baseType: !236, size: 16, offset: 8352)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !275, file: !135, line: 232, baseType: !194, size: 8, offset: 8368)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !275, file: !135, line: 233, baseType: !194, size: 8, offset: 8376)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !275, file: !135, line: 234, baseType: !302, size: 32, offset: 8384)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !275, file: !135, line: 235, baseType: !302, size: 32, offset: 8416)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !275, file: !135, line: 237, baseType: !259, size: 128, offset: 8448)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !275, file: !135, line: 238, baseType: !259, size: 128, offset: 8576)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !275, file: !135, line: 239, baseType: !259, size: 128, offset: 8704)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !275, file: !135, line: 240, baseType: !259, size: 128, offset: 8832)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !275, file: !135, line: 242, baseType: !302, size: 32, offset: 8960)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !275, file: !135, line: 244, baseType: !236, size: 16, offset: 8992)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !275, file: !135, line: 245, baseType: !455, size: 16, offset: 9008)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !275, file: !135, line: 246, baseType: !410, size: 128, offset: 9024)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !275, file: !135, line: 248, baseType: !188, size: 32, offset: 9152)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !275, file: !135, line: 249, baseType: !188, size: 32, offset: 9184)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !275, file: !135, line: 251, baseType: !476, size: 64, offset: 9216)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !135, line: 251, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !275, file: !135, line: 253, baseType: !194, size: 8, offset: 9280)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !275, file: !135, line: 254, baseType: !194, size: 8, offset: 9288)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !275, file: !135, line: 255, baseType: !236, size: 16, offset: 9296)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !275, file: !135, line: 256, baseType: !337, size: 96, offset: 9312)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !275, file: !135, line: 258, baseType: !259, size: 128, offset: 9408)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !275, file: !135, line: 259, baseType: !259, size: 128, offset: 9536)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !275, file: !135, line: 260, baseType: !259, size: 128, offset: 9664)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !275, file: !135, line: 261, baseType: !259, size: 128, offset: 9792)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !275, file: !135, line: 263, baseType: !487, size: 64, offset: 9920)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !135, line: 52, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !275, file: !135, line: 264, baseType: !490, size: 64, offset: 9984)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !135, line: 53, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !275, file: !135, line: 265, baseType: !493, size: 64, offset: 10048)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !311, line: 46, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !275, file: !135, line: 267, baseType: !194, size: 8, offset: 10112)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !275, file: !135, line: 268, baseType: !194, size: 8, offset: 10120)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !275, file: !135, line: 269, baseType: !236, size: 16, offset: 10128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !275, file: !135, line: 270, baseType: !302, size: 32, offset: 10144)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !275, file: !135, line: 272, baseType: !500, size: 64, offset: 10176)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !32, line: 732, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !275, file: !135, line: 275, baseType: !503, size: 64, offset: 10240)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !135, line: 275, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !275, file: !135, line: 277, baseType: !506, size: 64, offset: 10304)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !508)
!508 = !{!509, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !560, !563, !565, !566, !568, !569, !570, !571, !577, !582, !583, !587, !588, !589, !590, !591, !604, !616, !630, !634, !638, !642, !651, !663, !667, !671, !675, !679, !683, !684, !685, !686, !687, !688, !692, !693, !694, !695, !699, !700, !701, !702, !703, !708, !709, !710, !711, !712, !716, !717, !718, !719, !720, !727, !738, !743, !749, !759, !765, !776, !783, !790, !794, !799, !803, !808, !809, !810, !817, !823, !824, !825, !830, !831, !840, !949, !953, !961, !965, !969, !973, !981, !991}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !507, file: !4, line: 180, baseType: !510, size: 1600)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !39, line: 73, baseType: !511)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !39, line: 64, size: 1600, elements: !512)
!512 = !{!513, !528, !532, !533, !534, !535, !538}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !511, file: !39, line: 65, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !39, line: 53, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !39, line: 42, size: 832, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !523, !524, !525, !526, !527}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !516, file: !39, line: 43, baseType: !188, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !516, file: !39, line: 44, baseType: !188, size: 32, offset: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !516, file: !39, line: 45, baseType: !188, size: 32, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !516, file: !39, line: 46, baseType: !188, size: 32, offset: 96)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !516, file: !39, line: 47, baseType: !188, size: 32, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !516, file: !39, line: 48, baseType: !188, size: 32, offset: 160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !516, file: !39, line: 49, baseType: !188, size: 32, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !516, file: !39, line: 50, baseType: !188, size: 32, offset: 224)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !516, file: !39, line: 51, baseType: !193, size: 512, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !516, file: !39, line: 52, baseType: !208, size: 64, offset: 768)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !511, file: !39, line: 66, baseType: !529, size: 1312, offset: 64)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 1312, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 41)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !511, file: !39, line: 69, baseType: !188, size: 32, offset: 1376)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !511, file: !39, line: 69, baseType: !188, size: 32, offset: 1408)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !511, file: !39, line: 70, baseType: !188, size: 32, offset: 1440)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !511, file: !39, line: 71, baseType: !536, size: 64, offset: 1472)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !39, line: 71, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !511, file: !39, line: 72, baseType: !539, size: 64, offset: 1536)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !39, line: 59, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !39, line: 57, size: 8192, elements: !542)
!542 = !{!543}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !541, file: !39, line: 58, baseType: !223, size: 8192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !507, file: !4, line: 180, baseType: !510, size: 1600, offset: 1600)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !507, file: !4, line: 180, baseType: !510, size: 1600, offset: 3200)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !507, file: !4, line: 180, baseType: !510, size: 1600, offset: 4800)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !507, file: !4, line: 180, baseType: !510, size: 1600, offset: 6400)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !507, file: !4, line: 181, baseType: !188, size: 32, offset: 8000)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !507, file: !4, line: 181, baseType: !188, size: 32, offset: 8032)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !507, file: !4, line: 181, baseType: !188, size: 32, offset: 8064)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !507, file: !4, line: 181, baseType: !188, size: 32, offset: 8096)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !507, file: !4, line: 181, baseType: !188, size: 32, offset: 8128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !507, file: !4, line: 182, baseType: !188, size: 32, offset: 8160)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !507, file: !4, line: 183, baseType: !188, size: 32, offset: 8192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !507, file: !4, line: 184, baseType: !556, size: 64, offset: 8256)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !557, line: 124, baseType: !558)
!557 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !557, line: 124, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !507, file: !4, line: 185, baseType: !561, size: 64, offset: 8320)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !507, file: !4, line: 186, baseType: !564, size: 32, offset: 8384)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !507, file: !4, line: 187, baseType: !302, size: 32, offset: 8416)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !507, file: !4, line: 188, baseType: !567, size: 32, offset: 8448)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !507, file: !4, line: 189, baseType: !188, size: 32, offset: 8480)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !507, file: !4, line: 190, baseType: !394, size: 64, offset: 8512)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !507, file: !4, line: 193, baseType: !194, size: 8, offset: 8576)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !507, file: !4, line: 196, baseType: !572, size: 64, offset: 8640)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !575}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !507)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !507, file: !4, line: 199, baseType: !578, size: 64, offset: 8704)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !575, !581}
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !507, file: !4, line: 202, baseType: !572, size: 64, offset: 8768)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !507, file: !4, line: 207, baseType: !584, size: 64, offset: 8832)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!188, !575}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !507, file: !4, line: 208, baseType: !584, size: 64, offset: 8896)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !507, file: !4, line: 209, baseType: !584, size: 64, offset: 8960)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !507, file: !4, line: 210, baseType: !584, size: 64, offset: 9024)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !507, file: !4, line: 211, baseType: !584, size: 64, offset: 9088)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !507, file: !4, line: 218, baseType: !592, size: 64, offset: 9152)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !575, !188, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !597, line: 65, size: 160, elements: !598)
!597 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !{!599, !600, !602, !603}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !596, file: !597, line: 66, baseType: !337, size: 96)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !596, file: !597, line: 67, baseType: !601, size: 48, offset: 96)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 48, elements: !338)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !596, file: !597, line: 68, baseType: !194, size: 8, offset: 144)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !596, file: !597, line: 68, baseType: !194, size: 8, offset: 152)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !507, file: !4, line: 219, baseType: !605, size: 64, offset: 9216)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !575, !188, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !597, line: 48, size: 96, elements: !610)
!610 = !{!611, !612, !613, !614, !615}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !609, file: !597, line: 49, baseType: !5, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !609, file: !597, line: 49, baseType: !5, size: 32, offset: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !609, file: !597, line: 50, baseType: !194, size: 8, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !609, file: !597, line: 50, baseType: !194, size: 8, offset: 72)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !609, file: !597, line: 51, baseType: !236, size: 16, offset: 80)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !507, file: !4, line: 220, baseType: !617, size: 64, offset: 9280)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !575, !188, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !597, line: 42, size: 160, elements: !622)
!622 = !{!623, !624, !625, !626, !627, !628, !629}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !621, file: !597, line: 43, baseType: !5, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !621, file: !597, line: 43, baseType: !5, size: 32, offset: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !621, file: !597, line: 43, baseType: !5, size: 32, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !621, file: !597, line: 43, baseType: !5, size: 32, offset: 96)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !621, file: !597, line: 44, baseType: !236, size: 16, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !621, file: !597, line: 45, baseType: !194, size: 8, offset: 144)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !621, file: !597, line: 45, baseType: !194, size: 8, offset: 152)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !507, file: !4, line: 227, baseType: !631, size: 64, offset: 9344)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!595, !575}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !507, file: !4, line: 228, baseType: !635, size: 64, offset: 9408)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!608, !575}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !507, file: !4, line: 229, baseType: !639, size: 64, offset: 9472)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!620, !575}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !507, file: !4, line: 230, baseType: !643, size: 64, offset: 9536)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !575}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !597, line: 88, size: 64, elements: !648)
!648 = !{!649, !650}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !647, file: !597, line: 89, baseType: !5, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !647, file: !597, line: 90, baseType: !5, size: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !507, file: !4, line: 231, baseType: !652, size: 64, offset: 9600)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!655, !575}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !597, line: 79, size: 96, elements: !657)
!657 = !{!658, !659, !660, !661, !662}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !656, file: !597, line: 81, baseType: !188, size: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !656, file: !597, line: 82, baseType: !188, size: 32, offset: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !656, file: !597, line: 83, baseType: !236, size: 16, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !656, file: !597, line: 84, baseType: !194, size: 8, offset: 80)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !656, file: !597, line: 84, baseType: !194, size: 8, offset: 88)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !507, file: !4, line: 236, baseType: !664, size: 64, offset: 9664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !575, !595}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !507, file: !4, line: 237, baseType: !668, size: 64, offset: 9728)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !575, !608}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !507, file: !4, line: 238, baseType: !672, size: 64, offset: 9792)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !575, !620}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !507, file: !4, line: 239, baseType: !676, size: 64, offset: 9856)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !575, !646}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !507, file: !4, line: 240, baseType: !680, size: 64, offset: 9920)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !575, !655}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !507, file: !4, line: 245, baseType: !631, size: 64, offset: 9984)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !507, file: !4, line: 246, baseType: !635, size: 64, offset: 10048)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !507, file: !4, line: 247, baseType: !639, size: 64, offset: 10112)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !507, file: !4, line: 248, baseType: !643, size: 64, offset: 10176)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !507, file: !4, line: 249, baseType: !652, size: 64, offset: 10240)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !507, file: !4, line: 255, baseType: !689, size: 64, offset: 10304)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!208, !575, !188, !188}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !507, file: !4, line: 256, baseType: !689, size: 64, offset: 10368)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !507, file: !4, line: 257, baseType: !689, size: 64, offset: 10432)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !507, file: !4, line: 258, baseType: !689, size: 64, offset: 10496)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !507, file: !4, line: 264, baseType: !696, size: 64, offset: 10560)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!208, !575, !188}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !507, file: !4, line: 265, baseType: !696, size: 64, offset: 10624)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !507, file: !4, line: 266, baseType: !696, size: 64, offset: 10688)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !507, file: !4, line: 267, baseType: !696, size: 64, offset: 10752)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !507, file: !4, line: 268, baseType: !696, size: 64, offset: 10816)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !507, file: !4, line: 272, baseType: !704, size: 64, offset: 10880)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !575}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !507, file: !4, line: 273, baseType: !704, size: 64, offset: 10944)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !507, file: !4, line: 274, baseType: !704, size: 64, offset: 11008)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !507, file: !4, line: 275, baseType: !704, size: 64, offset: 11072)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !507, file: !4, line: 276, baseType: !704, size: 64, offset: 11136)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !507, file: !4, line: 279, baseType: !713, size: 64, offset: 11200)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !575, !188, !707, !188}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !507, file: !4, line: 280, baseType: !713, size: 64, offset: 11264)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !507, file: !4, line: 281, baseType: !713, size: 64, offset: 11328)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !507, file: !4, line: 284, baseType: !584, size: 64, offset: 11392)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !507, file: !4, line: 285, baseType: !584, size: 64, offset: 11456)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !507, file: !4, line: 286, baseType: !721, size: 64, offset: 11520)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !575}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !507, file: !4, line: 287, baseType: !728, size: 64, offset: 11584)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !575}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !734)
!734 = !{!735, !737}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !733, file: !4, line: 118, baseType: !736, size: 128)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !411)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !733, file: !4, line: 119, baseType: !736, size: 128, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !507, file: !4, line: 288, baseType: !739, size: 64, offset: 11648)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !575}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !507, file: !4, line: 289, baseType: !744, size: 64, offset: 11712)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !575, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !507, file: !4, line: 290, baseType: !750, size: 64, offset: 11776)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !575}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !756)
!756 = !{!757, !758}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !755, file: !4, line: 124, baseType: !236, size: 16)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !755, file: !4, line: 125, baseType: !194, size: 8, offset: 16)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !507, file: !4, line: 291, baseType: !760, size: 64, offset: 11840)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !575}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !507, file: !4, line: 299, baseType: !766, size: 64, offset: 11904)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !575, !769, !208, !775}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !208, !188, !772, !772, !773}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !507, file: !4, line: 309, baseType: !777, size: 64, offset: 11968)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !575, !780, !208}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !208, !188, !772, !772}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !507, file: !4, line: 317, baseType: !784, size: 64, offset: 12032)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !575, !787, !208, !775}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !208, !188, !188, !772, !772}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !507, file: !4, line: 327, baseType: !791, size: 64, offset: 12096)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !575, !780, !208, !775}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !507, file: !4, line: 337, baseType: !795, size: 64, offset: 12160)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !575, !798, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !507, file: !4, line: 344, baseType: !800, size: 64, offset: 12224)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !575, !188, !798}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !507, file: !4, line: 347, baseType: !804, size: 64, offset: 12288)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !575, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !507, file: !4, line: 350, baseType: !800, size: 64, offset: 12352)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !507, file: !4, line: 351, baseType: !800, size: 64, offset: 12416)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !507, file: !4, line: 355, baseType: !811, size: 64, offset: 12480)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !274, !575}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !507, file: !4, line: 359, baseType: !818, size: 64, offset: 12544)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!821, !274, !575}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !507, file: !4, line: 364, baseType: !572, size: 64, offset: 12608)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !507, file: !4, line: 367, baseType: !572, size: 64, offset: 12672)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !507, file: !4, line: 373, baseType: !826, size: 64, offset: 12736)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !575, !829, !829}
!829 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !507, file: !4, line: 376, baseType: !572, size: 64, offset: 12800)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !507, file: !4, line: 385, baseType: !832, size: 64, offset: 12864)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !575, !835, !829, !836}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!188, !188, !208}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !507, file: !4, line: 391, baseType: !841, size: 64, offset: 12928)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !575, !844, !944, !208, !948}
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !849, !943, !188}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !597, line: 160, size: 384, elements: !851)
!851 = !{!852, !856, !938, !939, !940, !941, !942}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !850, file: !597, line: 161, baseType: !853, size: 256)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 256, elements: !854)
!854 = !{!412, !855}
!855 = !DISubrange(count: 2)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !850, file: !597, line: 162, baseType: !857, size: 64, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !859, line: 77, size: 15424, elements: !860)
!859 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !{!861, !862, !863, !866, !869, !872, !875, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !927, !928, !932}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !858, file: !859, line: 78, baseType: !203, size: 960)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !858, file: !859, line: 80, baseType: !223, size: 8192, offset: 960)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !858, file: !859, line: 82, baseType: !864, size: 64, offset: 9152)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !859, line: 43, flags: DIFlagFwdDecl)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !858, file: !859, line: 83, baseType: !867, size: 64, offset: 9216)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !204, line: 46, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !858, file: !859, line: 86, baseType: !870, size: 64, offset: 9280)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !859, line: 41, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !858, file: !859, line: 87, baseType: !873, size: 64, offset: 9344)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !859, line: 44, flags: DIFlagFwdDecl)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !858, file: !859, line: 89, baseType: !876, size: 512, offset: 9408)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 512, elements: !877)
!877 = !{!304}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !858, file: !859, line: 90, baseType: !236, size: 16, offset: 9920)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !858, file: !859, line: 90, baseType: !236, size: 16, offset: 9936)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !858, file: !859, line: 92, baseType: !236, size: 16, offset: 9952)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !858, file: !859, line: 92, baseType: !236, size: 16, offset: 9968)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !858, file: !859, line: 93, baseType: !236, size: 16, offset: 9984)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !858, file: !859, line: 93, baseType: !236, size: 16, offset: 10000)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !858, file: !859, line: 94, baseType: !188, size: 32, offset: 10016)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !858, file: !859, line: 97, baseType: !236, size: 16, offset: 10048)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !858, file: !859, line: 97, baseType: !236, size: 16, offset: 10064)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !858, file: !859, line: 98, baseType: !236, size: 16, offset: 10080)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !858, file: !859, line: 98, baseType: !236, size: 16, offset: 10096)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !858, file: !859, line: 99, baseType: !236, size: 16, offset: 10112)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !858, file: !859, line: 99, baseType: !236, size: 16, offset: 10128)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !858, file: !859, line: 100, baseType: !5, size: 32, offset: 10144)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !858, file: !859, line: 101, baseType: !764, size: 64, offset: 10176)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !858, file: !859, line: 103, baseType: !229, size: 64, offset: 10240)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !858, file: !859, line: 104, baseType: !895, size: 64, offset: 10304)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !204, line: 159, size: 448, elements: !897)
!897 = !{!898, !901, !902, !904, !905, !907}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !896, file: !204, line: 161, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !900)
!900 = !{!855}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !896, file: !204, line: 162, baseType: !899, size: 64, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !896, file: !204, line: 163, baseType: !903, size: 32, offset: 128)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 32, elements: !900)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !896, file: !204, line: 164, baseType: !903, size: 32, offset: 160)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !896, file: !204, line: 165, baseType: !906, size: 128, offset: 192)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 128, elements: !900)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !896, file: !204, line: 166, baseType: !908, size: 128, offset: 320)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 128, elements: !900)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !858, file: !859, line: 107, baseType: !302, size: 32, offset: 10368)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !858, file: !859, line: 108, baseType: !188, size: 32, offset: 10400)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !858, file: !859, line: 109, baseType: !236, size: 16, offset: 10432)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !858, file: !859, line: 110, baseType: !236, size: 16, offset: 10448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !858, file: !859, line: 113, baseType: !188, size: 32, offset: 10464)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !858, file: !859, line: 113, baseType: !188, size: 32, offset: 10496)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !858, file: !859, line: 114, baseType: !194, size: 8, offset: 10528)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !858, file: !859, line: 114, baseType: !194, size: 8, offset: 10536)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !858, file: !859, line: 115, baseType: !236, size: 16, offset: 10544)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !858, file: !859, line: 116, baseType: !410, size: 128, offset: 10560)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !858, file: !859, line: 119, baseType: !302, size: 32, offset: 10688)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !858, file: !859, line: 119, baseType: !302, size: 32, offset: 10720)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !858, file: !859, line: 122, baseType: !922, size: 512, offset: 10752)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !923, line: 182, baseType: !924)
!923 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !923, line: 180, size: 512, elements: !925)
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !923, line: 181, baseType: !193, size: 512)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !858, file: !859, line: 123, baseType: !194, size: 8, offset: 11264)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !858, file: !859, line: 125, baseType: !929, size: 56, offset: 11272)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 56, elements: !930)
!930 = !{!931}
!931 = !DISubrange(count: 7)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !858, file: !859, line: 126, baseType: !933, size: 4096, offset: 11328)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 4096, elements: !877)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !859, line: 69, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !859, line: 67, size: 512, elements: !936)
!936 = !{!937}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !859, line: 68, baseType: !193, size: 512)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !850, file: !597, line: 163, baseType: !194, size: 8, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !850, file: !597, line: 163, baseType: !194, size: 8, offset: 328)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !850, file: !597, line: 164, baseType: !236, size: 16, offset: 336)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !850, file: !597, line: 164, baseType: !236, size: 16, offset: 352)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !850, file: !597, line: 164, baseType: !236, size: 16, offset: 368)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!188, !208, !188, !188}
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !507, file: !4, line: 400, baseType: !950, size: 64, offset: 12992)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !575, !836}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !507, file: !4, line: 415, baseType: !954, size: 64, offset: 13056)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !575, !957, !836, !944, !208, !948}
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!848, !208, !188}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !507, file: !4, line: 425, baseType: !962, size: 64, offset: 13120)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !575, !957, !944, !208, !948}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !507, file: !4, line: 435, baseType: !966, size: 64, offset: 13184)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !575, !836, !957, !208}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !507, file: !4, line: 444, baseType: !970, size: 64, offset: 13248)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !575, !957, !208}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !507, file: !4, line: 455, baseType: !974, size: 64, offset: 13312)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !575, !957, !977, !208}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !208, !188, !302}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !507, file: !4, line: 464, baseType: !982, size: 64, offset: 13376)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !575, !985, !988, !208}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !208, !188, !208}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!829, !208, !188}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !507, file: !4, line: 470, baseType: !572, size: 64, offset: 13440)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !275, file: !135, line: 277, baseType: !506, size: 64, offset: 10368)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !275, file: !135, line: 278, baseType: !994, size: 64, offset: 10432)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !995, line: 27, baseType: !996)
!995 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !997, line: 45, baseType: !998)
!997 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!998 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !275, file: !135, line: 279, baseType: !994, size: 64, offset: 10496)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !275, file: !135, line: 280, baseType: !5, size: 32, offset: 10560)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !275, file: !135, line: 281, baseType: !5, size: 32, offset: 10592)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !275, file: !135, line: 283, baseType: !259, size: 128, offset: 10624)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !275, file: !135, line: 284, baseType: !259, size: 128, offset: 10752)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !275, file: !135, line: 285, baseType: !1005, size: 64, offset: 10880)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !275, file: !135, line: 287, baseType: !1007, size: 64, offset: 10944)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !135, line: 59, flags: DIFlagFwdDecl)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !275, file: !135, line: 288, baseType: !1010, size: 64, offset: 11008)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !135, line: 288, flags: DIFlagFwdDecl)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !275, file: !135, line: 290, baseType: !1013, size: 64, offset: 11072)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 64, elements: !900)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !275, file: !135, line: 291, baseType: !1015, size: 64, offset: 11136)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !859, line: 65, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !859, line: 50, size: 320, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1017, file: !859, line: 51, baseType: !198, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1017, file: !859, line: 53, baseType: !188, size: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1017, file: !859, line: 54, baseType: !188, size: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1017, file: !859, line: 55, baseType: !188, size: 32, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1017, file: !859, line: 55, baseType: !188, size: 32, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1017, file: !859, line: 56, baseType: !194, size: 8, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1017, file: !859, line: 56, baseType: !194, size: 8, offset: 200)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1017, file: !859, line: 57, baseType: !194, size: 8, offset: 208)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1017, file: !859, line: 57, baseType: !194, size: 8, offset: 216)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1017, file: !859, line: 59, baseType: !236, size: 16, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1017, file: !859, line: 59, baseType: !236, size: 16, offset: 240)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1017, file: !859, line: 59, baseType: !236, size: 16, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1017, file: !859, line: 61, baseType: !236, size: 16, offset: 272)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1017, file: !859, line: 63, baseType: !188, size: 32, offset: 288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !275, file: !135, line: 293, baseType: !259, size: 128, offset: 11200)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !275, file: !135, line: 294, baseType: !1035, size: 64, offset: 11328)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !135, line: 113, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !135, line: 108, size: 256, elements: !1038)
!1038 = !{!1039, !1041, !1042, !1043, !1044}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1037, file: !135, line: 109, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1037, file: !135, line: 109, baseType: !1040, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1037, file: !135, line: 110, baseType: !274, size: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1037, file: !135, line: 111, baseType: !188, size: 32, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1037, file: !135, line: 112, baseType: !302, size: 32, offset: 224)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !199, file: !200, line: 1221, baseType: !1046, size: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !200, line: 52, flags: DIFlagFwdDecl)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !199, file: !200, line: 1223, baseType: !198, size: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !199, file: !200, line: 1225, baseType: !259, size: 128, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !199, file: !200, line: 1226, baseType: !1051, size: 64, offset: 1344)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !200, line: 69, size: 320, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1052, file: !200, line: 70, baseType: !1051, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1052, file: !200, line: 70, baseType: !1051, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1052, file: !200, line: 71, baseType: !5, size: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1052, file: !200, line: 71, baseType: !5, size: 32, offset: 160)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1052, file: !200, line: 72, baseType: !188, size: 32, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1052, file: !200, line: 73, baseType: !236, size: 16, offset: 224)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1052, file: !200, line: 73, baseType: !236, size: 16, offset: 240)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1052, file: !200, line: 74, baseType: !274, size: 64, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !199, file: !200, line: 1227, baseType: !274, size: 64, offset: 1408)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !199, file: !200, line: 1229, baseType: !337, size: 96, offset: 1472)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !199, file: !200, line: 1230, baseType: !337, size: 96, offset: 1568)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !199, file: !200, line: 1231, baseType: !337, size: 96, offset: 1664)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !199, file: !200, line: 1231, baseType: !337, size: 96, offset: 1760)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !199, file: !200, line: 1233, baseType: !5, size: 32, offset: 1856)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !199, file: !200, line: 1234, baseType: !188, size: 32, offset: 1888)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !199, file: !200, line: 1235, baseType: !5, size: 32, offset: 1920)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !200, line: 1237, baseType: !236, size: 16, offset: 1952)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !199, file: !200, line: 1239, baseType: !194, size: 8, offset: 1968)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !199, file: !200, line: 1240, baseType: !1073, size: 8, offset: 1976)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 8, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 1)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !199, file: !200, line: 1242, baseType: !1077, size: 64, offset: 1984)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1079, line: 248, flags: DIFlagFwdDecl)
!1079 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !199, file: !200, line: 1244, baseType: !1081, size: 64, offset: 2048)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !200, line: 59, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !199, file: !200, line: 1246, baseType: !1084, size: 64, offset: 2112)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !200, line: 1067, size: 5184, elements: !1086)
!1086 = !{!1087, !1125, !1126, !1141, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1163, !1179, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1290}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1085, file: !200, line: 1068, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !200, line: 934, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !200, line: 925, size: 576, elements: !1091)
!1091 = !{!1092, !1108, !1109, !1110, !1111, !1112, !1124}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1090, file: !200, line: 926, baseType: !1093, size: 320)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !200, line: 830, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !200, line: 813, size: 320, elements: !1095)
!1095 = !{!1096, !1099, !1102, !1103, !1105, !1106, !1107}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1094, file: !200, line: 814, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !200, line: 51, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1094, file: !200, line: 815, baseType: !1100, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !200, line: 815, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1094, file: !200, line: 818, baseType: !208, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1094, file: !200, line: 819, baseType: !1104, size: 32, offset: 192)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 32, elements: !411)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1094, file: !200, line: 822, baseType: !188, size: 32, offset: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1094, file: !200, line: 826, baseType: !188, size: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1094, file: !200, line: 829, baseType: !188, size: 32, offset: 288)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !200, line: 928, baseType: !236, size: 16, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1090, file: !200, line: 928, baseType: !236, size: 16, offset: 336)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1090, file: !200, line: 929, baseType: !188, size: 32, offset: 352)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1090, file: !200, line: 930, baseType: !764, size: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1090, file: !200, line: 931, baseType: !1113, size: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !597, line: 59, size: 128, elements: !1115)
!1115 = !{!1116, !1122, !1123}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1114, file: !597, line: 60, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !597, line: 54, size: 64, elements: !1119)
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1118, file: !597, line: 55, baseType: !188, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1118, file: !597, line: 56, baseType: !302, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1114, file: !597, line: 61, baseType: !188, size: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1114, file: !597, line: 62, baseType: !188, size: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1090, file: !200, line: 933, baseType: !208, size: 64, offset: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1085, file: !200, line: 1069, baseType: !1088, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1085, file: !200, line: 1070, baseType: !1127, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !200, line: 916, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !200, line: 891, size: 704, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1135, !1136, !1137, !1138, !1139, !1140}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1129, file: !200, line: 892, baseType: !1093, size: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1129, file: !200, line: 896, baseType: !188, size: 32, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1129, file: !200, line: 900, baseType: !1134, size: 96, offset: 352)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 96, elements: !338)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1129, file: !200, line: 903, baseType: !302, size: 32, offset: 448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1129, file: !200, line: 906, baseType: !188, size: 32, offset: 480)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1129, file: !200, line: 909, baseType: !302, size: 32, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1129, file: !200, line: 912, baseType: !302, size: 32, offset: 544)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1129, file: !200, line: 914, baseType: !274, size: 64, offset: 576)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1129, file: !200, line: 915, baseType: !208, size: 64, offset: 640)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1085, file: !200, line: 1071, baseType: !1142, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !200, line: 920, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !200, line: 918, size: 320, elements: !1145)
!1145 = !{!1146}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1144, file: !200, line: 919, baseType: !1093, size: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1085, file: !200, line: 1075, baseType: !302, size: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1085, file: !200, line: 1077, baseType: !302, size: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1085, file: !200, line: 1078, baseType: !302, size: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1085, file: !200, line: 1079, baseType: !236, size: 16, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1085, file: !200, line: 1082, baseType: !236, size: 16, offset: 368)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1085, file: !200, line: 1085, baseType: !194, size: 8, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1085, file: !200, line: 1086, baseType: !194, size: 8, offset: 392)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1085, file: !200, line: 1087, baseType: !194, size: 8, offset: 400)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1085, file: !200, line: 1088, baseType: !194, size: 8, offset: 408)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1085, file: !200, line: 1090, baseType: !302, size: 32, offset: 416)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1085, file: !200, line: 1093, baseType: !236, size: 16, offset: 448)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1085, file: !200, line: 1096, baseType: !194, size: 8, offset: 464)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1085, file: !200, line: 1098, baseType: !1160, size: 40, offset: 472)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 40, elements: !1161)
!1161 = !{!1162}
!1162 = !DISubrange(count: 5)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1085, file: !200, line: 1101, baseType: !1164, size: 832, offset: 512)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !200, line: 836, size: 832, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1164, file: !200, line: 837, baseType: !1093, size: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1164, file: !200, line: 839, baseType: !236, size: 16, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1164, file: !200, line: 839, baseType: !236, size: 16, offset: 336)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1164, file: !200, line: 842, baseType: !236, size: 16, offset: 352)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1164, file: !200, line: 842, baseType: !236, size: 16, offset: 368)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1164, file: !200, line: 843, baseType: !903, size: 32, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1164, file: !200, line: 845, baseType: !188, size: 32, offset: 416)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1164, file: !200, line: 847, baseType: !208, size: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1164, file: !200, line: 848, baseType: !857, size: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1164, file: !200, line: 849, baseType: !857, size: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1164, file: !200, line: 850, baseType: !857, size: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1164, file: !200, line: 851, baseType: !337, size: 96, offset: 704)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1164, file: !200, line: 852, baseType: !302, size: 32, offset: 800)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1085, file: !200, line: 1104, baseType: !1180, size: 1344, offset: 1344)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !200, line: 867, size: 1344, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !200, line: 868, baseType: !236, size: 16)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1180, file: !200, line: 869, baseType: !236, size: 16, offset: 16)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1180, file: !200, line: 870, baseType: !236, size: 16, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1180, file: !200, line: 871, baseType: !236, size: 16, offset: 48)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1180, file: !200, line: 873, baseType: !1187, size: 896, offset: 64)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 896, elements: !930)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !200, line: 864, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !200, line: 859, size: 128, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1189, file: !200, line: 860, baseType: !236, size: 16)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1189, file: !200, line: 861, baseType: !236, size: 16, offset: 16)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1189, file: !200, line: 861, baseType: !236, size: 16, offset: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1189, file: !200, line: 861, baseType: !236, size: 16, offset: 48)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1189, file: !200, line: 862, baseType: !188, size: 32, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1189, file: !200, line: 863, baseType: !302, size: 32, offset: 96)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1180, file: !200, line: 874, baseType: !208, size: 64, offset: 960)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1180, file: !200, line: 876, baseType: !302, size: 32, offset: 1024)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1180, file: !200, line: 876, baseType: !302, size: 32, offset: 1056)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1180, file: !200, line: 878, baseType: !188, size: 32, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1180, file: !200, line: 879, baseType: !188, size: 32, offset: 1120)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1180, file: !200, line: 881, baseType: !188, size: 32, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1180, file: !200, line: 881, baseType: !188, size: 32, offset: 1184)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1180, file: !200, line: 883, baseType: !198, size: 64, offset: 1216)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1180, file: !200, line: 884, baseType: !274, size: 64, offset: 1280)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1085, file: !200, line: 1107, baseType: !302, size: 32, offset: 2688)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1085, file: !200, line: 1110, baseType: !302, size: 32, offset: 2720)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1085, file: !200, line: 1113, baseType: !236, size: 16, offset: 2752)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1085, file: !200, line: 1113, baseType: !236, size: 16, offset: 2768)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1085, file: !200, line: 1116, baseType: !194, size: 8, offset: 2784)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1085, file: !200, line: 1117, baseType: !1073, size: 8, offset: 2792)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1085, file: !200, line: 1120, baseType: !236, size: 16, offset: 2800)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1085, file: !200, line: 1121, baseType: !302, size: 32, offset: 2816)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1085, file: !200, line: 1122, baseType: !302, size: 32, offset: 2848)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1085, file: !200, line: 1123, baseType: !302, size: 32, offset: 2880)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1085, file: !200, line: 1124, baseType: !302, size: 32, offset: 2912)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1085, file: !200, line: 1125, baseType: !302, size: 32, offset: 2944)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1085, file: !200, line: 1126, baseType: !302, size: 32, offset: 2976)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1085, file: !200, line: 1127, baseType: !302, size: 32, offset: 3008)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1085, file: !200, line: 1128, baseType: !302, size: 32, offset: 3040)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1085, file: !200, line: 1129, baseType: !302, size: 32, offset: 3072)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1085, file: !200, line: 1130, baseType: !302, size: 32, offset: 3104)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1085, file: !200, line: 1131, baseType: !236, size: 16, offset: 3136)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1085, file: !200, line: 1132, baseType: !194, size: 8, offset: 3152)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1085, file: !200, line: 1133, baseType: !194, size: 8, offset: 3160)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1085, file: !200, line: 1134, baseType: !1227, size: 24, offset: 3168)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 24, elements: !338)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1085, file: !200, line: 1135, baseType: !194, size: 8, offset: 3192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1085, file: !200, line: 1138, baseType: !274, size: 64, offset: 3200)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1085, file: !200, line: 1139, baseType: !194, size: 8, offset: 3264)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1085, file: !200, line: 1140, baseType: !194, size: 8, offset: 3272)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1085, file: !200, line: 1141, baseType: !194, size: 8, offset: 3280)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1085, file: !200, line: 1142, baseType: !194, size: 8, offset: 3288)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1085, file: !200, line: 1143, baseType: !194, size: 8, offset: 3296)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1085, file: !200, line: 1144, baseType: !1236, size: 64, offset: 3304)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 64, elements: !877)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1085, file: !200, line: 1145, baseType: !1236, size: 64, offset: 3368)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1085, file: !200, line: 1148, baseType: !194, size: 8, offset: 3432)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1085, file: !200, line: 1149, baseType: !194, size: 8, offset: 3440)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1085, file: !200, line: 1152, baseType: !194, size: 8, offset: 3448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1085, file: !200, line: 1152, baseType: !194, size: 8, offset: 3456)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1085, file: !200, line: 1153, baseType: !194, size: 8, offset: 3464)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1085, file: !200, line: 1154, baseType: !236, size: 16, offset: 3472)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1085, file: !200, line: 1154, baseType: !236, size: 16, offset: 3488)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1085, file: !200, line: 1155, baseType: !236, size: 16, offset: 3504)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1085, file: !200, line: 1155, baseType: !236, size: 16, offset: 3520)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1085, file: !200, line: 1156, baseType: !194, size: 8, offset: 3536)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1085, file: !200, line: 1157, baseType: !194, size: 8, offset: 3544)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1085, file: !200, line: 1159, baseType: !194, size: 8, offset: 3552)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1085, file: !200, line: 1160, baseType: !194, size: 8, offset: 3560)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1085, file: !200, line: 1161, baseType: !194, size: 8, offset: 3568)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1085, file: !200, line: 1162, baseType: !194, size: 8, offset: 3576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1085, file: !200, line: 1165, baseType: !188, size: 32, offset: 3584)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1085, file: !200, line: 1166, baseType: !188, size: 32, offset: 3616)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1085, file: !200, line: 1167, baseType: !188, size: 32, offset: 3648)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1085, file: !200, line: 1168, baseType: !188, size: 32, offset: 3680)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1085, file: !200, line: 1171, baseType: !236, size: 16, offset: 3712)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1085, file: !200, line: 1171, baseType: !236, size: 16, offset: 3728)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1085, file: !200, line: 1172, baseType: !188, size: 32, offset: 3744)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1085, file: !200, line: 1173, baseType: !302, size: 32, offset: 3776)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1085, file: !200, line: 1174, baseType: !302, size: 32, offset: 3808)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1085, file: !200, line: 1177, baseType: !1263, size: 1024, offset: 3840)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !200, line: 963, size: 1024, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1288, !1289}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1263, file: !200, line: 965, baseType: !188, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1263, file: !200, line: 968, baseType: !302, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1263, file: !200, line: 971, baseType: !302, size: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1263, file: !200, line: 974, baseType: !302, size: 32, offset: 96)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1263, file: !200, line: 977, baseType: !337, size: 96, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1263, file: !200, line: 979, baseType: !337, size: 96, offset: 224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !200, line: 982, baseType: !188, size: 32, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1263, file: !200, line: 987, baseType: !1013, size: 64, offset: 352)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1263, file: !200, line: 989, baseType: !302, size: 32, offset: 416)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1263, file: !200, line: 994, baseType: !188, size: 32, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1263, file: !200, line: 995, baseType: !188, size: 32, offset: 480)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1263, file: !200, line: 997, baseType: !194, size: 8, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1263, file: !200, line: 998, baseType: !929, size: 56, offset: 520)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1263, file: !200, line: 1000, baseType: !302, size: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1263, file: !200, line: 1003, baseType: !1013, size: 64, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1263, file: !200, line: 1006, baseType: !188, size: 32, offset: 672)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1263, file: !200, line: 1009, baseType: !302, size: 32, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1263, file: !200, line: 1012, baseType: !1013, size: 64, offset: 736)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1263, file: !200, line: 1015, baseType: !1013, size: 64, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1263, file: !200, line: 1018, baseType: !188, size: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1263, file: !200, line: 1019, baseType: !1286, size: 64, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !200, line: 63, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1263, file: !200, line: 1023, baseType: !302, size: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1263, file: !200, line: 1024, baseType: !188, size: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1085, file: !200, line: 1179, baseType: !1291, size: 320, offset: 4864)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !200, line: 1043, size: 320, elements: !1292)
!1292 = !{!1293, !1294, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1291, file: !200, line: 1044, baseType: !194, size: 8)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1291, file: !200, line: 1045, baseType: !1295, size: 16, offset: 8)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 16, elements: !900)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1291, file: !200, line: 1048, baseType: !194, size: 8, offset: 24)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1291, file: !200, line: 1049, baseType: !302, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1291, file: !200, line: 1049, baseType: !302, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1291, file: !200, line: 1052, baseType: !302, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1291, file: !200, line: 1052, baseType: !302, size: 32, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1291, file: !200, line: 1053, baseType: !194, size: 8, offset: 160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1291, file: !200, line: 1054, baseType: !1227, size: 24, offset: 168)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1291, file: !200, line: 1057, baseType: !302, size: 32, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1291, file: !200, line: 1057, baseType: !302, size: 32, offset: 224)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1291, file: !200, line: 1060, baseType: !302, size: 32, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1291, file: !200, line: 1060, baseType: !302, size: 32, offset: 288)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !199, file: !200, line: 1247, baseType: !1308, size: 64, offset: 2176)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !200, line: 60, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !199, file: !200, line: 1251, baseType: !1311, size: 31872, offset: 2240)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !200, line: 403, size: 31872, elements: !1312)
!1312 = !{!1313, !1396, !1416, !1425, !1445, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1586, !1587, !1588, !1592, !1608, !1609}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1311, file: !200, line: 404, baseType: !1314, size: 1984)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !200, line: 259, size: 1984, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1333, !1391}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1314, file: !200, line: 260, baseType: !194, size: 8)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1314, file: !200, line: 263, baseType: !194, size: 8, offset: 8)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1314, file: !200, line: 266, baseType: !194, size: 8, offset: 16)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !200, line: 267, baseType: !194, size: 8, offset: 24)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1314, file: !200, line: 269, baseType: !194, size: 8, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1314, file: !200, line: 270, baseType: !194, size: 8, offset: 40)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1314, file: !200, line: 276, baseType: !194, size: 8, offset: 48)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1314, file: !200, line: 279, baseType: !194, size: 8, offset: 56)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1314, file: !200, line: 280, baseType: !236, size: 16, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1314, file: !200, line: 280, baseType: !236, size: 16, offset: 80)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1314, file: !200, line: 281, baseType: !302, size: 32, offset: 96)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1314, file: !200, line: 284, baseType: !194, size: 8, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1314, file: !200, line: 285, baseType: !194, size: 8, offset: 136)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1314, file: !200, line: 287, baseType: !1330, size: 48, offset: 144)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 48, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 6)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1314, file: !200, line: 290, baseType: !1334, size: 1280, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !923, line: 174, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !923, line: 166, size: 1280, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1390}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !923, line: 167, baseType: !188, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1335, file: !923, line: 167, baseType: !188, size: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1335, file: !923, line: 168, baseType: !193, size: 512, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1335, file: !923, line: 169, baseType: !193, size: 512, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1335, file: !923, line: 170, baseType: !302, size: 32, offset: 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1335, file: !923, line: 171, baseType: !302, size: 32, offset: 1120)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1335, file: !923, line: 172, baseType: !1344, size: 64, offset: 1152)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !923, line: 72, size: 3072, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1360, !1361, !1386, !1387, !1388, !1389}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1345, file: !923, line: 73, baseType: !188, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1345, file: !923, line: 73, baseType: !188, size: 32, offset: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1345, file: !923, line: 74, baseType: !188, size: 32, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1345, file: !923, line: 75, baseType: !188, size: 32, offset: 96)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1345, file: !923, line: 77, baseType: !1352, size: 128, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1353, line: 95, baseType: !1354)
!1353 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1353, line: 92, size: 128, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1354, file: !1353, line: 93, baseType: !302, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1354, file: !1353, line: 93, baseType: !302, size: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1354, file: !1353, line: 94, baseType: !302, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1354, file: !1353, line: 94, baseType: !302, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1345, file: !923, line: 77, baseType: !1352, size: 128, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1345, file: !923, line: 79, baseType: !1362, size: 2304, offset: 384)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1363, size: 2304, elements: !411)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !923, line: 67, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !923, line: 55, size: 576, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1382, !1383, !1384, !1385}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1364, file: !923, line: 56, baseType: !236, size: 16)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1364, file: !923, line: 56, baseType: !236, size: 16, offset: 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1364, file: !923, line: 58, baseType: !302, size: 32, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1364, file: !923, line: 59, baseType: !302, size: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1364, file: !923, line: 59, baseType: !302, size: 32, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1364, file: !923, line: 60, baseType: !1013, size: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1364, file: !923, line: 60, baseType: !1013, size: 64, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1364, file: !923, line: 61, baseType: !1374, size: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !923, line: 47, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !923, line: 44, size: 96, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1376, file: !923, line: 45, baseType: !302, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1376, file: !923, line: 45, baseType: !302, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1376, file: !923, line: 46, baseType: !236, size: 16, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1376, file: !923, line: 46, baseType: !236, size: 16, offset: 80)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1364, file: !923, line: 62, baseType: !1374, size: 64, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1364, file: !923, line: 64, baseType: !1374, size: 64, offset: 384)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1364, file: !923, line: 65, baseType: !1013, size: 64, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1364, file: !923, line: 66, baseType: !1013, size: 64, offset: 512)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1345, file: !923, line: 80, baseType: !337, size: 96, offset: 2688)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1345, file: !923, line: 80, baseType: !337, size: 96, offset: 2784)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1345, file: !923, line: 81, baseType: !337, size: 96, offset: 2880)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1345, file: !923, line: 83, baseType: !337, size: 96, offset: 2976)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1335, file: !923, line: 173, baseType: !208, size: 64, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1314, file: !200, line: 291, baseType: !1392, size: 512, offset: 1472)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !923, line: 178, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !923, line: 176, size: 512, elements: !1394)
!1394 = !{!1395}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1393, file: !923, line: 177, baseType: !193, size: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1311, file: !200, line: 406, baseType: !1397, size: 64, offset: 1984)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !200, line: 80, size: 1472, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1398, file: !200, line: 81, baseType: !208, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1398, file: !200, line: 82, baseType: !208, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1398, file: !200, line: 83, baseType: !5, size: 32, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1398, file: !200, line: 84, baseType: !5, size: 32, offset: 160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1398, file: !200, line: 86, baseType: !5, size: 32, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1398, file: !200, line: 87, baseType: !5, size: 32, offset: 224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1398, file: !200, line: 88, baseType: !5, size: 32, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1398, file: !200, line: 89, baseType: !5, size: 32, offset: 288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1398, file: !200, line: 90, baseType: !5, size: 32, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1398, file: !200, line: 91, baseType: !5, size: 32, offset: 352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1398, file: !200, line: 92, baseType: !5, size: 32, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1398, file: !200, line: 93, baseType: !5, size: 32, offset: 416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1398, file: !200, line: 95, baseType: !1413, size: 1024, offset: 448)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 1024, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1311, file: !200, line: 407, baseType: !1417, size: 64, offset: 2048)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !200, line: 98, size: 1216, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1418, file: !200, line: 100, baseType: !208, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1418, file: !200, line: 101, baseType: !208, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1418, file: !200, line: 103, baseType: !5, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1418, file: !200, line: 104, baseType: !5, size: 32, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1418, file: !200, line: 106, baseType: !1413, size: 1024, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1311, file: !200, line: 408, baseType: !1426, size: 512, offset: 2112)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !200, line: 109, size: 512, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1426, file: !200, line: 111, baseType: !188, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1426, file: !200, line: 112, baseType: !188, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1426, file: !200, line: 115, baseType: !188, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1426, file: !200, line: 116, baseType: !188, size: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1426, file: !200, line: 117, baseType: !188, size: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1426, file: !200, line: 118, baseType: !188, size: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1426, file: !200, line: 119, baseType: !188, size: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1426, file: !200, line: 120, baseType: !188, size: 32, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1426, file: !200, line: 121, baseType: !188, size: 32, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1426, file: !200, line: 122, baseType: !188, size: 32, offset: 288)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1426, file: !200, line: 125, baseType: !188, size: 32, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1426, file: !200, line: 126, baseType: !188, size: 32, offset: 352)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1426, file: !200, line: 127, baseType: !236, size: 16, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1426, file: !200, line: 128, baseType: !236, size: 16, offset: 400)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1426, file: !200, line: 129, baseType: !188, size: 32, offset: 416)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1426, file: !200, line: 130, baseType: !188, size: 32, offset: 448)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1426, file: !200, line: 131, baseType: !188, size: 32, offset: 480)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1311, file: !200, line: 409, baseType: !1446, size: 576, offset: 2624)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !200, line: 134, size: 576, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !200, line: 135, baseType: !188, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1446, file: !200, line: 136, baseType: !188, size: 32, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1446, file: !200, line: 137, baseType: !188, size: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1446, file: !200, line: 138, baseType: !188, size: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1446, file: !200, line: 139, baseType: !188, size: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1446, file: !200, line: 140, baseType: !188, size: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1446, file: !200, line: 141, baseType: !188, size: 32, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1446, file: !200, line: 142, baseType: !188, size: 32, offset: 224)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1446, file: !200, line: 143, baseType: !302, size: 32, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1446, file: !200, line: 144, baseType: !188, size: 32, offset: 288)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1446, file: !200, line: 145, baseType: !188, size: 32, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1446, file: !200, line: 147, baseType: !188, size: 32, offset: 352)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1446, file: !200, line: 148, baseType: !188, size: 32, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1446, file: !200, line: 149, baseType: !188, size: 32, offset: 416)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1446, file: !200, line: 150, baseType: !188, size: 32, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1446, file: !200, line: 151, baseType: !188, size: 32, offset: 480)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1446, file: !200, line: 152, baseType: !241, size: 64, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1311, file: !200, line: 411, baseType: !188, size: 32, offset: 3200)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1311, file: !200, line: 411, baseType: !188, size: 32, offset: 3232)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1311, file: !200, line: 411, baseType: !188, size: 32, offset: 3264)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1311, file: !200, line: 412, baseType: !302, size: 32, offset: 3296)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1311, file: !200, line: 413, baseType: !188, size: 32, offset: 3328)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1311, file: !200, line: 413, baseType: !188, size: 32, offset: 3360)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1311, file: !200, line: 415, baseType: !188, size: 32, offset: 3392)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1311, file: !200, line: 415, baseType: !188, size: 32, offset: 3424)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1311, file: !200, line: 416, baseType: !236, size: 16, offset: 3456)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1311, file: !200, line: 416, baseType: !236, size: 16, offset: 3472)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1311, file: !200, line: 418, baseType: !302, size: 32, offset: 3488)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1311, file: !200, line: 418, baseType: !302, size: 32, offset: 3520)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1311, file: !200, line: 421, baseType: !302, size: 32, offset: 3552)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1311, file: !200, line: 421, baseType: !302, size: 32, offset: 3584)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1311, file: !200, line: 421, baseType: !302, size: 32, offset: 3616)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1311, file: !200, line: 425, baseType: !236, size: 16, offset: 3648)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1311, file: !200, line: 425, baseType: !236, size: 16, offset: 3664)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1311, file: !200, line: 425, baseType: !236, size: 16, offset: 3680)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1311, file: !200, line: 426, baseType: !236, size: 16, offset: 3696)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1311, file: !200, line: 428, baseType: !236, size: 16, offset: 3712)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1311, file: !200, line: 428, baseType: !236, size: 16, offset: 3728)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1311, file: !200, line: 431, baseType: !188, size: 32, offset: 3744)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1311, file: !200, line: 433, baseType: !236, size: 16, offset: 3776)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1311, file: !200, line: 435, baseType: !236, size: 16, offset: 3792)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1311, file: !200, line: 437, baseType: !236, size: 16, offset: 3808)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1311, file: !200, line: 439, baseType: !236, size: 16, offset: 3824)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1311, file: !200, line: 441, baseType: !236, size: 16, offset: 3840)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1311, file: !200, line: 443, baseType: !236, size: 16, offset: 3856)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1311, file: !200, line: 449, baseType: !188, size: 32, offset: 3872)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1311, file: !200, line: 453, baseType: !188, size: 32, offset: 3904)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1311, file: !200, line: 458, baseType: !236, size: 16, offset: 3936)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1311, file: !200, line: 462, baseType: !236, size: 16, offset: 3952)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1311, file: !200, line: 467, baseType: !188, size: 32, offset: 3968)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1311, file: !200, line: 467, baseType: !188, size: 32, offset: 4000)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1311, file: !200, line: 469, baseType: !236, size: 16, offset: 4032)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1311, file: !200, line: 469, baseType: !236, size: 16, offset: 4048)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1311, file: !200, line: 469, baseType: !236, size: 16, offset: 4064)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1311, file: !200, line: 469, baseType: !236, size: 16, offset: 4080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1311, file: !200, line: 474, baseType: !236, size: 16, offset: 4096)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1311, file: !200, line: 475, baseType: !194, size: 8, offset: 4112)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1311, file: !200, line: 476, baseType: !194, size: 8, offset: 4120)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1311, file: !200, line: 481, baseType: !188, size: 32, offset: 4128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1311, file: !200, line: 486, baseType: !188, size: 32, offset: 4160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1311, file: !200, line: 491, baseType: !188, size: 32, offset: 4192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1311, file: !200, line: 496, baseType: !236, size: 16, offset: 4224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1311, file: !200, line: 498, baseType: !236, size: 16, offset: 4240)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1311, file: !200, line: 501, baseType: !236, size: 16, offset: 4256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1311, file: !200, line: 502, baseType: !236, size: 16, offset: 4272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1311, file: !200, line: 508, baseType: !236, size: 16, offset: 4288)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1311, file: !200, line: 513, baseType: !236, size: 16, offset: 4304)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1311, file: !200, line: 515, baseType: !236, size: 16, offset: 4320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1311, file: !200, line: 515, baseType: !236, size: 16, offset: 4336)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1311, file: !200, line: 519, baseType: !1352, size: 128, offset: 4352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1311, file: !200, line: 519, baseType: !1352, size: 128, offset: 4480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1311, file: !200, line: 520, baseType: !1520, size: 128, offset: 4608)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1353, line: 89, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1353, line: 86, size: 128, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1521, file: !1353, line: 87, baseType: !188, size: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1521, file: !1353, line: 87, baseType: !188, size: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1521, file: !1353, line: 88, baseType: !188, size: 32, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1521, file: !1353, line: 88, baseType: !188, size: 32, offset: 96)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1311, file: !200, line: 523, baseType: !259, size: 128, offset: 4736)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1311, file: !200, line: 524, baseType: !236, size: 16, offset: 4864)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1311, file: !200, line: 527, baseType: !236, size: 16, offset: 4880)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1311, file: !200, line: 532, baseType: !302, size: 32, offset: 4896)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1311, file: !200, line: 532, baseType: !302, size: 32, offset: 4928)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1311, file: !200, line: 534, baseType: !302, size: 32, offset: 4960)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1311, file: !200, line: 538, baseType: !302, size: 32, offset: 4992)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1311, file: !200, line: 542, baseType: !188, size: 32, offset: 5024)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1311, file: !200, line: 545, baseType: !302, size: 32, offset: 5056)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1311, file: !200, line: 545, baseType: !302, size: 32, offset: 5088)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1311, file: !200, line: 545, baseType: !302, size: 32, offset: 5120)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1311, file: !200, line: 548, baseType: !302, size: 32, offset: 5152)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1311, file: !200, line: 551, baseType: !236, size: 16, offset: 5184)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1311, file: !200, line: 551, baseType: !236, size: 16, offset: 5200)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1311, file: !200, line: 551, baseType: !236, size: 16, offset: 5216)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1311, file: !200, line: 551, baseType: !236, size: 16, offset: 5232)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1311, file: !200, line: 552, baseType: !236, size: 16, offset: 5248)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1311, file: !200, line: 552, baseType: !236, size: 16, offset: 5264)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1311, file: !200, line: 553, baseType: !302, size: 32, offset: 5280)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1311, file: !200, line: 553, baseType: !302, size: 32, offset: 5312)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1311, file: !200, line: 554, baseType: !236, size: 16, offset: 5344)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1311, file: !200, line: 554, baseType: !236, size: 16, offset: 5360)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1311, file: !200, line: 555, baseType: !302, size: 32, offset: 5376)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1311, file: !200, line: 555, baseType: !302, size: 32, offset: 5408)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1311, file: !200, line: 558, baseType: !223, size: 8192, offset: 5440)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1311, file: !200, line: 561, baseType: !188, size: 32, offset: 13632)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1311, file: !200, line: 562, baseType: !236, size: 16, offset: 13664)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1311, file: !200, line: 562, baseType: !236, size: 16, offset: 13680)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1311, file: !200, line: 565, baseType: !1556, size: 6144, offset: 13696)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 6144, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 768)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1311, file: !200, line: 568, baseType: !410, size: 128, offset: 19840)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1311, file: !200, line: 569, baseType: !410, size: 128, offset: 19968)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1311, file: !200, line: 572, baseType: !194, size: 8, offset: 20096)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1311, file: !200, line: 573, baseType: !194, size: 8, offset: 20104)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1311, file: !200, line: 574, baseType: !194, size: 8, offset: 20112)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1311, file: !200, line: 575, baseType: !1160, size: 40, offset: 20120)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1311, file: !200, line: 578, baseType: !188, size: 32, offset: 20160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1311, file: !200, line: 579, baseType: !236, size: 16, offset: 20192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1311, file: !200, line: 580, baseType: !236, size: 16, offset: 20208)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1311, file: !200, line: 581, baseType: !302, size: 32, offset: 20224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1311, file: !200, line: 582, baseType: !302, size: 32, offset: 20256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1311, file: !200, line: 585, baseType: !236, size: 16, offset: 20288)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1311, file: !200, line: 585, baseType: !236, size: 16, offset: 20304)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1311, file: !200, line: 586, baseType: !302, size: 32, offset: 20320)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1311, file: !200, line: 589, baseType: !236, size: 16, offset: 20352)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1311, file: !200, line: 589, baseType: !236, size: 16, offset: 20368)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1311, file: !200, line: 590, baseType: !188, size: 32, offset: 20384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1311, file: !200, line: 593, baseType: !236, size: 16, offset: 20416)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1311, file: !200, line: 593, baseType: !236, size: 16, offset: 20432)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1311, file: !200, line: 594, baseType: !236, size: 16, offset: 20448)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1311, file: !200, line: 594, baseType: !236, size: 16, offset: 20464)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1311, file: !200, line: 595, baseType: !302, size: 32, offset: 20480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1311, file: !200, line: 596, baseType: !302, size: 32, offset: 20512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1311, file: !200, line: 597, baseType: !1583, size: 64, offset: 20544)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1585, line: 44, flags: DIFlagFwdDecl)
!1585 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1311, file: !200, line: 600, baseType: !188, size: 32, offset: 20608)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1311, file: !200, line: 601, baseType: !302, size: 32, offset: 20640)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1311, file: !200, line: 604, baseType: !1589, size: 256, offset: 20672)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 256, elements: !1590)
!1590 = !{!1591}
!1591 = !DISubrange(count: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1311, file: !200, line: 607, baseType: !1593, size: 10880, offset: 20928)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !200, line: 364, size: 10880, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1593, file: !200, line: 365, baseType: !1314, size: 1984)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1593, file: !200, line: 367, baseType: !223, size: 8192, offset: 1984)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1593, file: !200, line: 369, baseType: !236, size: 16, offset: 10176)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1593, file: !200, line: 369, baseType: !236, size: 16, offset: 10192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1593, file: !200, line: 370, baseType: !236, size: 16, offset: 10208)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1593, file: !200, line: 370, baseType: !236, size: 16, offset: 10224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1593, file: !200, line: 372, baseType: !302, size: 32, offset: 10240)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1593, file: !200, line: 373, baseType: !302, size: 32, offset: 10272)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1593, file: !200, line: 375, baseType: !1227, size: 24, offset: 10304)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1593, file: !200, line: 376, baseType: !194, size: 8, offset: 10328)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1593, file: !200, line: 378, baseType: !194, size: 8, offset: 10336)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1593, file: !200, line: 379, baseType: !1227, size: 24, offset: 10344)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1593, file: !200, line: 381, baseType: !193, size: 512, offset: 10368)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1311, file: !200, line: 609, baseType: !188, size: 32, offset: 31808)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1311, file: !200, line: 610, baseType: !188, size: 32, offset: 31840)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !199, file: !200, line: 1252, baseType: !1611, size: 256, offset: 34112)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !200, line: 158, size: 256, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1611, file: !200, line: 159, baseType: !188, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1611, file: !200, line: 160, baseType: !302, size: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1611, file: !200, line: 161, baseType: !302, size: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1611, file: !200, line: 162, baseType: !302, size: 32, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1611, file: !200, line: 163, baseType: !188, size: 32, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1611, file: !200, line: 164, baseType: !236, size: 16, offset: 160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1611, file: !200, line: 165, baseType: !236, size: 16, offset: 176)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1611, file: !200, line: 166, baseType: !302, size: 32, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1611, file: !200, line: 167, baseType: !302, size: 32, offset: 224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !199, file: !200, line: 1254, baseType: !259, size: 128, offset: 34368)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !199, file: !200, line: 1255, baseType: !259, size: 128, offset: 34496)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !199, file: !200, line: 1257, baseType: !208, size: 64, offset: 34624)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !199, file: !200, line: 1258, baseType: !208, size: 64, offset: 34688)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !199, file: !200, line: 1259, baseType: !208, size: 64, offset: 34752)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !199, file: !200, line: 1260, baseType: !208, size: 64, offset: 34816)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !199, file: !200, line: 1262, baseType: !208, size: 64, offset: 34880)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !199, file: !200, line: 1265, baseType: !1630, size: 64, offset: 34944)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !200, line: 1265, flags: DIFlagFwdDecl)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !199, file: !200, line: 1266, baseType: !236, size: 16, offset: 35008)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !199, file: !200, line: 1267, baseType: !236, size: 16, offset: 35024)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !199, file: !200, line: 1270, baseType: !188, size: 32, offset: 35040)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !199, file: !200, line: 1271, baseType: !259, size: 128, offset: 35072)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !199, file: !200, line: 1274, baseType: !1637, size: 128, offset: 35200)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !200, line: 650, size: 128, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1637, file: !200, line: 651, baseType: !337, size: 96)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1637, file: !200, line: 652, baseType: !194, size: 8, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1637, file: !200, line: 652, baseType: !194, size: 8, offset: 104)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1637, file: !200, line: 652, baseType: !194, size: 8, offset: 112)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1637, file: !200, line: 652, baseType: !194, size: 8, offset: 120)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !199, file: !200, line: 1275, baseType: !1645, size: 1472, offset: 35328)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !200, line: 676, size: 1472, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1668, !1669, !1670, !1671, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1645, file: !200, line: 679, baseType: !1637, size: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1645, file: !200, line: 680, baseType: !236, size: 16, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1645, file: !200, line: 680, baseType: !236, size: 16, offset: 144)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1645, file: !200, line: 680, baseType: !236, size: 16, offset: 160)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1645, file: !200, line: 680, baseType: !236, size: 16, offset: 176)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1645, file: !200, line: 681, baseType: !236, size: 16, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1645, file: !200, line: 681, baseType: !236, size: 16, offset: 208)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1645, file: !200, line: 681, baseType: !236, size: 16, offset: 224)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1645, file: !200, line: 681, baseType: !236, size: 16, offset: 240)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1645, file: !200, line: 682, baseType: !236, size: 16, offset: 256)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1645, file: !200, line: 682, baseType: !601, size: 48, offset: 272)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1645, file: !200, line: 685, baseType: !1659, size: 192, offset: 320)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !200, line: 633, size: 192, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1659, file: !200, line: 634, baseType: !236, size: 16)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1659, file: !200, line: 634, baseType: !236, size: 16, offset: 16)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1659, file: !200, line: 635, baseType: !236, size: 16, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1659, file: !200, line: 635, baseType: !236, size: 16, offset: 48)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1659, file: !200, line: 636, baseType: !302, size: 32, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1659, file: !200, line: 636, baseType: !302, size: 32, offset: 96)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1659, file: !200, line: 637, baseType: !1583, size: 64, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1645, file: !200, line: 686, baseType: !236, size: 16, offset: 512)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1645, file: !200, line: 686, baseType: !236, size: 16, offset: 528)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1645, file: !200, line: 687, baseType: !302, size: 32, offset: 544)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1645, file: !200, line: 688, baseType: !1672, size: 448, offset: 576)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !200, line: 674, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !200, line: 659, size: 448, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1673, file: !200, line: 660, baseType: !302, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1673, file: !200, line: 661, baseType: !302, size: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1673, file: !200, line: 662, baseType: !302, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1673, file: !200, line: 663, baseType: !302, size: 32, offset: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1673, file: !200, line: 664, baseType: !302, size: 32, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1673, file: !200, line: 665, baseType: !302, size: 32, offset: 160)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1673, file: !200, line: 666, baseType: !302, size: 32, offset: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1673, file: !200, line: 667, baseType: !302, size: 32, offset: 224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1673, file: !200, line: 668, baseType: !302, size: 32, offset: 256)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1673, file: !200, line: 669, baseType: !302, size: 32, offset: 288)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1673, file: !200, line: 670, baseType: !188, size: 32, offset: 320)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1673, file: !200, line: 671, baseType: !302, size: 32, offset: 352)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1673, file: !200, line: 672, baseType: !302, size: 32, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1673, file: !200, line: 673, baseType: !236, size: 16, offset: 416)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1673, file: !200, line: 673, baseType: !236, size: 16, offset: 432)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1645, file: !200, line: 692, baseType: !302, size: 32, offset: 1024)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1645, file: !200, line: 697, baseType: !302, size: 32, offset: 1056)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1645, file: !200, line: 703, baseType: !188, size: 32, offset: 1088)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1645, file: !200, line: 704, baseType: !236, size: 16, offset: 1120)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1645, file: !200, line: 704, baseType: !236, size: 16, offset: 1136)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1645, file: !200, line: 705, baseType: !236, size: 16, offset: 1152)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1645, file: !200, line: 706, baseType: !236, size: 16, offset: 1168)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1645, file: !200, line: 707, baseType: !236, size: 16, offset: 1184)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1645, file: !200, line: 708, baseType: !236, size: 16, offset: 1200)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1645, file: !200, line: 709, baseType: !236, size: 16, offset: 1216)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1645, file: !200, line: 709, baseType: !236, size: 16, offset: 1232)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1645, file: !200, line: 709, baseType: !236, size: 16, offset: 1248)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1645, file: !200, line: 709, baseType: !236, size: 16, offset: 1264)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1645, file: !200, line: 710, baseType: !236, size: 16, offset: 1280)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1645, file: !200, line: 711, baseType: !236, size: 16, offset: 1296)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1645, file: !200, line: 712, baseType: !302, size: 32, offset: 1312)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1645, file: !200, line: 713, baseType: !302, size: 32, offset: 1344)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1645, file: !200, line: 713, baseType: !302, size: 32, offset: 1376)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1645, file: !200, line: 713, baseType: !302, size: 32, offset: 1408)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1645, file: !200, line: 713, baseType: !302, size: 32, offset: 1440)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !199, file: !200, line: 1278, baseType: !1711, size: 64, offset: 36800)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !200, line: 1197, size: 64, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1716}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1711, file: !200, line: 1199, baseType: !302, size: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1711, file: !200, line: 1200, baseType: !194, size: 8, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1711, file: !200, line: 1201, baseType: !194, size: 8, offset: 40)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1711, file: !200, line: 1202, baseType: !236, size: 16, offset: 48)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !199, file: !200, line: 1281, baseType: !368, size: 64, offset: 36864)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !199, file: !200, line: 1284, baseType: !1719, size: 192, offset: 36928)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !200, line: 1208, size: 192, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1719, file: !200, line: 1209, baseType: !337, size: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1719, file: !200, line: 1210, baseType: !188, size: 32, offset: 96)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1719, file: !200, line: 1210, baseType: !188, size: 32, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1719, file: !200, line: 1210, baseType: !188, size: 32, offset: 160)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !199, file: !200, line: 1287, baseType: !1726, size: 64, offset: 37120)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !200, line: 62, flags: DIFlagFwdDecl)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !199, file: !200, line: 1289, baseType: !994, size: 64, offset: 37184)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !199, file: !200, line: 1290, baseType: !994, size: 64, offset: 37248)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !199, file: !200, line: 1293, baseType: !1334, size: 1280, offset: 37312)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !199, file: !200, line: 1294, baseType: !1392, size: 512, offset: 38592)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !199, file: !200, line: 1295, baseType: !922, size: 512, offset: 39104)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !199, file: !200, line: 1298, baseType: !1734, size: 64, offset: 39616)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !200, line: 1298, flags: DIFlagFwdDecl)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !182, file: !32, line: 109, baseType: !398, size: 64, offset: 832)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !178, file: !32, line: 530, baseType: !236, size: 16, offset: 896)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !178, file: !32, line: 530, baseType: !236, size: 16, offset: 912)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !178, file: !32, line: 531, baseType: !188, size: 32, offset: 928)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !178, file: !32, line: 532, baseType: !274, size: 64, offset: 960)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "prevCos", scope: !178, file: !32, line: 533, baseType: !798, size: 64, offset: 1024)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !178, file: !32, line: 534, baseType: !193, size: 512, offset: 1088)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !4, line: 90, flags: DIFlagFwdDecl)
!1745 = !{i32 7, !"Dwarf Version", i32 4}
!1746 = !{i32 2, !"Debug Info Version", i32 3}
!1747 = !{i32 1, !"wchar_size", i32 4}
!1748 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1749 = distinct !DISubprogram(name: "modifier_init_texture", scope: !1, file: !1, line: 67, type: !1750, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1920)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1752, !1754}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !200, line: 1299, baseType: !199)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !1079, line: 261, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1079, line: 202, size: 3328, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1834, !1860, !1861, !1890, !1910, !1918, !1919}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1756, file: !1079, line: 203, baseType: !203, size: 960)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1756, file: !1079, line: 204, baseType: !270, size: 64, offset: 960)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1756, file: !1079, line: 206, baseType: !302, size: 32, offset: 1024)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1756, file: !1079, line: 206, baseType: !302, size: 32, offset: 1056)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1756, file: !1079, line: 207, baseType: !302, size: 32, offset: 1088)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1756, file: !1079, line: 207, baseType: !302, size: 32, offset: 1120)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1756, file: !1079, line: 207, baseType: !302, size: 32, offset: 1152)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1756, file: !1079, line: 207, baseType: !302, size: 32, offset: 1184)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1756, file: !1079, line: 207, baseType: !302, size: 32, offset: 1216)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1756, file: !1079, line: 207, baseType: !302, size: 32, offset: 1248)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1756, file: !1079, line: 208, baseType: !302, size: 32, offset: 1280)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1756, file: !1079, line: 208, baseType: !302, size: 32, offset: 1312)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1756, file: !1079, line: 211, baseType: !302, size: 32, offset: 1344)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1756, file: !1079, line: 211, baseType: !302, size: 32, offset: 1376)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1756, file: !1079, line: 211, baseType: !302, size: 32, offset: 1408)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1756, file: !1079, line: 211, baseType: !302, size: 32, offset: 1440)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1756, file: !1079, line: 211, baseType: !302, size: 32, offset: 1472)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1756, file: !1079, line: 214, baseType: !302, size: 32, offset: 1504)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1756, file: !1079, line: 214, baseType: !302, size: 32, offset: 1536)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1756, file: !1079, line: 217, baseType: !302, size: 32, offset: 1568)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1756, file: !1079, line: 218, baseType: !302, size: 32, offset: 1600)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1756, file: !1079, line: 219, baseType: !302, size: 32, offset: 1632)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1756, file: !1079, line: 220, baseType: !302, size: 32, offset: 1664)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1756, file: !1079, line: 221, baseType: !302, size: 32, offset: 1696)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1756, file: !1079, line: 222, baseType: !236, size: 16, offset: 1728)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1756, file: !1079, line: 222, baseType: !236, size: 16, offset: 1744)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1756, file: !1079, line: 224, baseType: !236, size: 16, offset: 1760)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1756, file: !1079, line: 224, baseType: !236, size: 16, offset: 1776)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1756, file: !1079, line: 227, baseType: !236, size: 16, offset: 1792)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1756, file: !1079, line: 227, baseType: !236, size: 16, offset: 1808)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1756, file: !1079, line: 229, baseType: !236, size: 16, offset: 1824)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1756, file: !1079, line: 229, baseType: !236, size: 16, offset: 1840)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1756, file: !1079, line: 230, baseType: !236, size: 16, offset: 1856)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1756, file: !1079, line: 230, baseType: !236, size: 16, offset: 1872)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1756, file: !1079, line: 232, baseType: !302, size: 32, offset: 1888)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1756, file: !1079, line: 232, baseType: !302, size: 32, offset: 1920)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1756, file: !1079, line: 232, baseType: !302, size: 32, offset: 1952)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1756, file: !1079, line: 232, baseType: !302, size: 32, offset: 1984)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1756, file: !1079, line: 233, baseType: !188, size: 32, offset: 2016)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1756, file: !1079, line: 234, baseType: !188, size: 32, offset: 2048)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1756, file: !1079, line: 235, baseType: !236, size: 16, offset: 2080)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1756, file: !1079, line: 235, baseType: !236, size: 16, offset: 2096)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1756, file: !1079, line: 236, baseType: !236, size: 16, offset: 2112)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1756, file: !1079, line: 239, baseType: !236, size: 16, offset: 2128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1756, file: !1079, line: 240, baseType: !188, size: 32, offset: 2144)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1756, file: !1079, line: 241, baseType: !188, size: 32, offset: 2176)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1756, file: !1079, line: 241, baseType: !188, size: 32, offset: 2208)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1756, file: !1079, line: 241, baseType: !188, size: 32, offset: 2240)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1756, file: !1079, line: 243, baseType: !302, size: 32, offset: 2272)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1756, file: !1079, line: 243, baseType: !302, size: 32, offset: 2304)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1756, file: !1079, line: 244, baseType: !302, size: 32, offset: 2336)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1756, file: !1079, line: 246, baseType: !1017, size: 320, offset: 2368)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1756, file: !1079, line: 248, baseType: !1077, size: 64, offset: 2688)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1756, file: !1079, line: 249, baseType: !294, size: 64, offset: 2752)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1756, file: !1079, line: 250, baseType: !857, size: 64, offset: 2816)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1756, file: !1079, line: 251, baseType: !1814, size: 64, offset: 2880)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1079, line: 113, size: 6208, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1815, file: !1079, line: 114, baseType: !236, size: 16)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1815, file: !1079, line: 114, baseType: !236, size: 16, offset: 16)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1815, file: !1079, line: 115, baseType: !194, size: 8, offset: 32)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1815, file: !1079, line: 115, baseType: !194, size: 8, offset: 40)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1815, file: !1079, line: 116, baseType: !194, size: 8, offset: 48)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1815, file: !1079, line: 117, baseType: !1073, size: 8, offset: 56)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1815, file: !1079, line: 119, baseType: !1824, size: 6144, offset: 64)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1825, size: 6144, elements: !1590)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1079, line: 109, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1079, line: 106, size: 192, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831, !1832, !1833}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1826, file: !1079, line: 107, baseType: !302, size: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1826, file: !1079, line: 107, baseType: !302, size: 32, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1826, file: !1079, line: 107, baseType: !302, size: 32, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1826, file: !1079, line: 107, baseType: !302, size: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1826, file: !1079, line: 107, baseType: !302, size: 32, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1826, file: !1079, line: 108, baseType: !188, size: 32, offset: 160)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1756, file: !1079, line: 252, baseType: !1835, size: 64, offset: 2944)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1079, line: 122, size: 1600, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1844, !1845, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1836, file: !1079, line: 123, baseType: !274, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1836, file: !1079, line: 124, baseType: !857, size: 64, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1836, file: !1079, line: 125, baseType: !1841, size: 384, offset: 128)
!1841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1842, size: 384, elements: !1331)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !923, line: 136, flags: DIFlagFwdDecl)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1836, file: !1079, line: 126, baseType: !419, size: 512, offset: 512)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1836, file: !1079, line: 127, baseType: !1846, size: 288, offset: 1024)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 288, elements: !1847)
!1847 = !{!305, !305}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1836, file: !1079, line: 128, baseType: !236, size: 16, offset: 1312)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1836, file: !1079, line: 128, baseType: !236, size: 16, offset: 1328)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1836, file: !1079, line: 129, baseType: !302, size: 32, offset: 1344)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1836, file: !1079, line: 129, baseType: !302, size: 32, offset: 1376)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1836, file: !1079, line: 130, baseType: !302, size: 32, offset: 1408)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1836, file: !1079, line: 131, baseType: !5, size: 32, offset: 1440)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1836, file: !1079, line: 132, baseType: !236, size: 16, offset: 1472)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1836, file: !1079, line: 132, baseType: !236, size: 16, offset: 1488)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1836, file: !1079, line: 133, baseType: !188, size: 32, offset: 1504)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1836, file: !1079, line: 133, baseType: !188, size: 32, offset: 1536)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1836, file: !1079, line: 134, baseType: !236, size: 16, offset: 1568)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1836, file: !1079, line: 134, baseType: !236, size: 16, offset: 1584)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1756, file: !1079, line: 253, baseType: !895, size: 64, offset: 3008)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1756, file: !1079, line: 254, baseType: !1862, size: 64, offset: 3072)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1079, line: 137, size: 832, elements: !1864)
!1864 = !{!1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1863, file: !1079, line: 138, baseType: !236, size: 16)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1863, file: !1079, line: 140, baseType: !236, size: 16, offset: 16)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1863, file: !1079, line: 141, baseType: !302, size: 32, offset: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1863, file: !1079, line: 142, baseType: !302, size: 32, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1863, file: !1079, line: 143, baseType: !236, size: 16, offset: 96)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1863, file: !1079, line: 144, baseType: !236, size: 16, offset: 112)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1863, file: !1079, line: 145, baseType: !188, size: 32, offset: 128)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1863, file: !1079, line: 147, baseType: !188, size: 32, offset: 160)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1863, file: !1079, line: 149, baseType: !274, size: 64, offset: 192)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1863, file: !1079, line: 150, baseType: !188, size: 32, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1863, file: !1079, line: 151, baseType: !236, size: 16, offset: 288)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1863, file: !1079, line: 152, baseType: !236, size: 16, offset: 304)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1863, file: !1079, line: 154, baseType: !208, size: 64, offset: 320)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1863, file: !1079, line: 155, baseType: !798, size: 64, offset: 384)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1863, file: !1079, line: 157, baseType: !302, size: 32, offset: 448)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1863, file: !1079, line: 158, baseType: !236, size: 16, offset: 480)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1863, file: !1079, line: 159, baseType: !236, size: 16, offset: 496)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1863, file: !1079, line: 160, baseType: !236, size: 16, offset: 512)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1863, file: !1079, line: 161, baseType: !601, size: 48, offset: 528)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1863, file: !1079, line: 162, baseType: !302, size: 32, offset: 576)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1863, file: !1079, line: 164, baseType: !302, size: 32, offset: 608)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1863, file: !1079, line: 164, baseType: !302, size: 32, offset: 640)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1863, file: !1079, line: 164, baseType: !302, size: 32, offset: 672)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1863, file: !1079, line: 165, baseType: !1814, size: 64, offset: 704)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1863, file: !1079, line: 167, baseType: !1344, size: 64, offset: 768)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1756, file: !1079, line: 255, baseType: !1891, size: 64, offset: 3136)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1079, line: 170, size: 8704, elements: !1893)
!1893 = !{!1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1892, file: !1079, line: 171, baseType: !1134, size: 96)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1892, file: !1079, line: 172, baseType: !188, size: 32, offset: 96)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1892, file: !1079, line: 173, baseType: !236, size: 16, offset: 128)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1892, file: !1079, line: 174, baseType: !236, size: 16, offset: 144)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1892, file: !1079, line: 175, baseType: !236, size: 16, offset: 160)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1892, file: !1079, line: 176, baseType: !236, size: 16, offset: 176)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1892, file: !1079, line: 177, baseType: !236, size: 16, offset: 192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1892, file: !1079, line: 178, baseType: !236, size: 16, offset: 208)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1892, file: !1079, line: 179, baseType: !188, size: 32, offset: 224)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1892, file: !1079, line: 181, baseType: !274, size: 64, offset: 256)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1892, file: !1079, line: 182, baseType: !302, size: 32, offset: 320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1892, file: !1079, line: 183, baseType: !188, size: 32, offset: 352)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1892, file: !1079, line: 184, baseType: !223, size: 8192, offset: 384)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1892, file: !1079, line: 187, baseType: !798, size: 64, offset: 8576)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1892, file: !1079, line: 188, baseType: !188, size: 32, offset: 8640)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1892, file: !1079, line: 189, baseType: !188, size: 32, offset: 8672)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1756, file: !1079, line: 256, baseType: !1911, size: 64, offset: 3200)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1079, line: 193, size: 640, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1912, file: !1079, line: 194, baseType: !274, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1912, file: !1079, line: 195, baseType: !193, size: 512, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1912, file: !1079, line: 197, baseType: !188, size: 32, offset: 576)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1912, file: !1079, line: 198, baseType: !188, size: 32, offset: 608)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1756, file: !1079, line: 258, baseType: !194, size: 8, offset: 3264)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1756, file: !1079, line: 259, baseType: !929, size: 56, offset: 3272)
!1920 = !{}
!1921 = !DILocalVariable(name: "scene", arg: 1, scope: !1749, file: !1, line: 67, type: !1752)
!1922 = !DILocation(line: 67, column: 35, scope: !1749)
!1923 = !DILocalVariable(name: "tex", arg: 2, scope: !1749, file: !1, line: 67, type: !1754)
!1924 = !DILocation(line: 67, column: 47, scope: !1749)
!1925 = !DILocation(line: 69, column: 7, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 69, column: 6)
!1927 = !DILocation(line: 69, column: 6, scope: !1749)
!1928 = !DILocation(line: 70, column: 3, scope: !1926)
!1929 = !DILocation(line: 72, column: 6, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 72, column: 6)
!1931 = !DILocation(line: 72, column: 11, scope: !1930)
!1932 = !DILocation(line: 72, column: 15, scope: !1930)
!1933 = !DILocation(line: 72, column: 40, scope: !1930)
!1934 = !DILocation(line: 72, column: 45, scope: !1930)
!1935 = !DILocation(line: 72, column: 18, scope: !1930)
!1936 = !DILocation(line: 72, column: 6, scope: !1749)
!1937 = !DILocation(line: 73, column: 30, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 72, column: 51)
!1939 = !DILocation(line: 73, column: 35, scope: !1938)
!1940 = !DILocation(line: 73, column: 42, scope: !1938)
!1941 = !DILocation(line: 73, column: 49, scope: !1938)
!1942 = !DILocation(line: 73, column: 51, scope: !1938)
!1943 = !DILocation(line: 73, column: 3, scope: !1938)
!1944 = !DILocation(line: 74, column: 2, scope: !1938)
!1945 = !DILocation(line: 75, column: 1, scope: !1749)
!1946 = distinct !DISubprogram(name: "get_texture_coords", scope: !1, file: !1, line: 77, type: !1947, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1920)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1949, !1960, !575, !807, !807, !188}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "MappingInfoModifierData", file: !32, line: 128, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MappingInfoModifierData", file: !32, line: 120, size: 1600, elements: !1952)
!1952 = !{!1953, !1954, !1956, !1957, !1958, !1959}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1951, file: !32, line: 121, baseType: !181, size: 896)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !1951, file: !32, line: 123, baseType: !1955, size: 64, offset: 896)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "map_object", scope: !1951, file: !32, line: 124, baseType: !274, size: 64, offset: 960)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !1951, file: !32, line: 125, baseType: !193, size: 512, offset: 1024)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_tmp", scope: !1951, file: !32, line: 126, baseType: !188, size: 32, offset: 1536)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "texmapping", scope: !1951, file: !32, line: 127, baseType: !188, size: 32, offset: 1568)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !135, line: 295, baseType: !275)
!1962 = !DILocalVariable(name: "dmd", arg: 1, scope: !1946, file: !1, line: 77, type: !1949)
!1963 = !DILocation(line: 77, column: 50, scope: !1946)
!1964 = !DILocalVariable(name: "ob", arg: 2, scope: !1946, file: !1, line: 77, type: !1960)
!1965 = !DILocation(line: 77, column: 63, scope: !1946)
!1966 = !DILocalVariable(name: "dm", arg: 3, scope: !1946, file: !1, line: 78, type: !575)
!1967 = !DILocation(line: 78, column: 38, scope: !1946)
!1968 = !DILocalVariable(name: "co", arg: 4, scope: !1946, file: !1, line: 79, type: !807)
!1969 = !DILocation(line: 79, column: 33, scope: !1946)
!1970 = !DILocalVariable(name: "texco", arg: 5, scope: !1946, file: !1, line: 79, type: !807)
!1971 = !DILocation(line: 79, column: 49, scope: !1946)
!1972 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1946, file: !1, line: 80, type: !188)
!1973 = !DILocation(line: 80, column: 29, scope: !1946)
!1974 = !DILocalVariable(name: "i", scope: !1946, file: !1, line: 82, type: !188)
!1975 = !DILocation(line: 82, column: 6, scope: !1946)
!1976 = !DILocalVariable(name: "texmapping", scope: !1946, file: !1, line: 83, type: !188)
!1977 = !DILocation(line: 83, column: 6, scope: !1946)
!1978 = !DILocation(line: 83, column: 19, scope: !1946)
!1979 = !DILocation(line: 83, column: 24, scope: !1946)
!1980 = !DILocalVariable(name: "mapob_imat", scope: !1946, file: !1, line: 84, type: !419)
!1981 = !DILocation(line: 84, column: 8, scope: !1946)
!1982 = !DILocation(line: 86, column: 6, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 86, column: 6)
!1984 = !DILocation(line: 86, column: 17, scope: !1983)
!1985 = !DILocation(line: 86, column: 6, scope: !1946)
!1986 = !DILocation(line: 87, column: 7, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 87, column: 7)
!1988 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 86, column: 41)
!1989 = !DILocation(line: 87, column: 12, scope: !1987)
!1990 = !DILocation(line: 87, column: 7, scope: !1988)
!1991 = !DILocation(line: 88, column: 17, scope: !1987)
!1992 = !DILocation(line: 88, column: 29, scope: !1987)
!1993 = !DILocation(line: 88, column: 34, scope: !1987)
!1994 = !DILocation(line: 88, column: 46, scope: !1987)
!1995 = !DILocation(line: 88, column: 4, scope: !1987)
!1996 = !DILocation(line: 90, column: 15, scope: !1987)
!1997 = !DILocation(line: 91, column: 2, scope: !1988)
!1998 = !DILocation(line: 94, column: 6, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 94, column: 6)
!2000 = !DILocation(line: 94, column: 17, scope: !1999)
!2001 = !DILocation(line: 94, column: 6, scope: !1946)
!2002 = !DILocation(line: 95, column: 29, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !1, line: 95, column: 7)
!2004 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 94, column: 37)
!2005 = !DILocation(line: 95, column: 33, scope: !2003)
!2006 = !DILocation(line: 95, column: 7, scope: !2003)
!2007 = !DILocation(line: 95, column: 7, scope: !2004)
!2008 = !DILocalVariable(name: "mpoly", scope: !2009, file: !1, line: 96, type: !2010)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 95, column: 56)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !597, line: 85, baseType: !656)
!2012 = !DILocation(line: 96, column: 11, scope: !2009)
!2013 = !DILocation(line: 96, column: 19, scope: !2009)
!2014 = !DILocation(line: 96, column: 23, scope: !2009)
!2015 = !DILocation(line: 96, column: 36, scope: !2009)
!2016 = !DILocalVariable(name: "mp", scope: !2009, file: !1, line: 97, type: !2010)
!2017 = !DILocation(line: 97, column: 11, scope: !2009)
!2018 = !DILocalVariable(name: "mloop", scope: !2009, file: !1, line: 98, type: !2019)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !597, line: 91, baseType: !647)
!2021 = !DILocation(line: 98, column: 11, scope: !2009)
!2022 = !DILocation(line: 98, column: 19, scope: !2009)
!2023 = !DILocation(line: 98, column: 23, scope: !2009)
!2024 = !DILocation(line: 98, column: 36, scope: !2009)
!2025 = !DILocalVariable(name: "done", scope: !2009, file: !1, line: 99, type: !398)
!2026 = !DILocation(line: 99, column: 10, scope: !2009)
!2027 = !DILocation(line: 99, column: 17, scope: !2009)
!2028 = !DILocation(line: 99, column: 45, scope: !2009)
!2029 = !DILocation(line: 99, column: 43, scope: !2009)
!2030 = !DILocalVariable(name: "numPolys", scope: !2009, file: !1, line: 101, type: !188)
!2031 = !DILocation(line: 101, column: 8, scope: !2009)
!2032 = !DILocation(line: 101, column: 19, scope: !2009)
!2033 = !DILocation(line: 101, column: 23, scope: !2009)
!2034 = !DILocation(line: 101, column: 35, scope: !2009)
!2035 = !DILocalVariable(name: "uvname", scope: !2009, file: !1, line: 102, type: !193)
!2036 = !DILocation(line: 102, column: 9, scope: !2009)
!2037 = !DILocalVariable(name: "mloop_uv", scope: !2009, file: !1, line: 103, type: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !597, line: 112, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !597, line: 109, size: 96, elements: !2041)
!2041 = !{!2042, !2043}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2040, file: !597, line: 110, baseType: !1013, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2040, file: !597, line: 111, baseType: !188, size: 32, offset: 64)
!2044 = !DILocation(line: 103, column: 13, scope: !2009)
!2045 = !DILocation(line: 105, column: 36, scope: !2009)
!2046 = !DILocation(line: 105, column: 40, scope: !2009)
!2047 = !DILocation(line: 105, column: 62, scope: !2009)
!2048 = !DILocation(line: 105, column: 67, scope: !2009)
!2049 = !DILocation(line: 105, column: 81, scope: !2009)
!2050 = !DILocation(line: 105, column: 4, scope: !2009)
!2051 = !DILocation(line: 106, column: 43, scope: !2009)
!2052 = !DILocation(line: 106, column: 47, scope: !2009)
!2053 = !DILocation(line: 106, column: 69, scope: !2009)
!2054 = !DILocation(line: 106, column: 15, scope: !2009)
!2055 = !DILocation(line: 106, column: 13, scope: !2009)
!2056 = !DILocation(line: 109, column: 11, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 109, column: 4)
!2058 = !DILocation(line: 109, column: 21, scope: !2057)
!2059 = !DILocation(line: 109, column: 19, scope: !2057)
!2060 = !DILocation(line: 109, column: 9, scope: !2057)
!2061 = !DILocation(line: 109, column: 28, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 109, column: 4)
!2063 = !DILocation(line: 109, column: 32, scope: !2062)
!2064 = !DILocation(line: 109, column: 30, scope: !2062)
!2065 = !DILocation(line: 109, column: 4, scope: !2057)
!2066 = !DILocalVariable(name: "fidx", scope: !2067, file: !1, line: 110, type: !5)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !1, line: 109, column: 53)
!2068 = !DILocation(line: 110, column: 18, scope: !2067)
!2069 = !DILocation(line: 110, column: 25, scope: !2067)
!2070 = !DILocation(line: 110, column: 29, scope: !2067)
!2071 = !DILocation(line: 110, column: 37, scope: !2067)
!2072 = !DILocation(line: 112, column: 5, scope: !2067)
!2073 = !DILocalVariable(name: "lidx", scope: !2074, file: !1, line: 113, type: !5)
!2074 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 112, column: 8)
!2075 = !DILocation(line: 113, column: 19, scope: !2074)
!2076 = !DILocation(line: 113, column: 26, scope: !2074)
!2077 = !DILocation(line: 113, column: 30, scope: !2074)
!2078 = !DILocation(line: 113, column: 42, scope: !2074)
!2079 = !DILocation(line: 113, column: 40, scope: !2074)
!2080 = !DILocalVariable(name: "vidx", scope: !2074, file: !1, line: 114, type: !5)
!2081 = !DILocation(line: 114, column: 19, scope: !2074)
!2082 = !DILocation(line: 114, column: 26, scope: !2074)
!2083 = !DILocation(line: 114, column: 32, scope: !2074)
!2084 = !DILocation(line: 114, column: 38, scope: !2074)
!2085 = !DILocation(line: 116, column: 10, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 116, column: 10)
!2087 = !DILocation(line: 116, column: 15, scope: !2086)
!2088 = !DILocation(line: 116, column: 21, scope: !2086)
!2089 = !DILocation(line: 116, column: 10, scope: !2074)
!2090 = !DILocation(line: 118, column: 25, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !1, line: 116, column: 27)
!2092 = !DILocation(line: 118, column: 34, scope: !2091)
!2093 = !DILocation(line: 118, column: 40, scope: !2091)
!2094 = !DILocation(line: 118, column: 46, scope: !2091)
!2095 = !DILocation(line: 118, column: 54, scope: !2091)
!2096 = !DILocation(line: 118, column: 7, scope: !2091)
!2097 = !DILocation(line: 118, column: 13, scope: !2091)
!2098 = !DILocation(line: 118, column: 22, scope: !2091)
!2099 = !DILocation(line: 119, column: 25, scope: !2091)
!2100 = !DILocation(line: 119, column: 34, scope: !2091)
!2101 = !DILocation(line: 119, column: 40, scope: !2091)
!2102 = !DILocation(line: 119, column: 46, scope: !2091)
!2103 = !DILocation(line: 119, column: 54, scope: !2091)
!2104 = !DILocation(line: 119, column: 7, scope: !2091)
!2105 = !DILocation(line: 119, column: 13, scope: !2091)
!2106 = !DILocation(line: 119, column: 22, scope: !2091)
!2107 = !DILocation(line: 120, column: 7, scope: !2091)
!2108 = !DILocation(line: 120, column: 12, scope: !2091)
!2109 = !DILocation(line: 120, column: 18, scope: !2091)
!2110 = !DILocation(line: 121, column: 6, scope: !2091)
!2111 = !DILocation(line: 123, column: 5, scope: !2074)
!2112 = !DILocation(line: 123, column: 18, scope: !2067)
!2113 = distinct !{!2113, !2072, !2114}
!2114 = !DILocation(line: 123, column: 20, scope: !2067)
!2115 = !DILocation(line: 124, column: 4, scope: !2067)
!2116 = !DILocation(line: 109, column: 42, scope: !2062)
!2117 = !DILocation(line: 109, column: 47, scope: !2062)
!2118 = !DILocation(line: 109, column: 4, scope: !2062)
!2119 = distinct !{!2119, !2065, !2120}
!2120 = !DILocation(line: 124, column: 4, scope: !2057)
!2121 = !DILocation(line: 126, column: 4, scope: !2009)
!2122 = !DILocation(line: 126, column: 14, scope: !2009)
!2123 = !DILocation(line: 127, column: 4, scope: !2009)
!2124 = !DILocation(line: 130, column: 15, scope: !2003)
!2125 = !DILocation(line: 131, column: 2, scope: !2004)
!2126 = !DILocation(line: 133, column: 9, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 133, column: 2)
!2128 = !DILocation(line: 133, column: 7, scope: !2127)
!2129 = !DILocation(line: 133, column: 14, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 133, column: 2)
!2131 = !DILocation(line: 133, column: 18, scope: !2130)
!2132 = !DILocation(line: 133, column: 16, scope: !2130)
!2133 = !DILocation(line: 133, column: 2, scope: !2127)
!2134 = !DILocation(line: 134, column: 11, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 133, column: 48)
!2136 = !DILocation(line: 134, column: 3, scope: !2135)
!2137 = !DILocation(line: 136, column: 17, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 134, column: 23)
!2139 = !DILocation(line: 136, column: 16, scope: !2138)
!2140 = !DILocation(line: 136, column: 25, scope: !2138)
!2141 = !DILocation(line: 136, column: 24, scope: !2138)
!2142 = !DILocation(line: 136, column: 5, scope: !2138)
!2143 = !DILocation(line: 137, column: 5, scope: !2138)
!2144 = !DILocation(line: 139, column: 18, scope: !2138)
!2145 = !DILocation(line: 139, column: 17, scope: !2138)
!2146 = !DILocation(line: 139, column: 25, scope: !2138)
!2147 = !DILocation(line: 139, column: 29, scope: !2138)
!2148 = !DILocation(line: 139, column: 37, scope: !2138)
!2149 = !DILocation(line: 139, column: 36, scope: !2138)
!2150 = !DILocation(line: 139, column: 5, scope: !2138)
!2151 = !DILocation(line: 140, column: 5, scope: !2138)
!2152 = !DILocation(line: 142, column: 18, scope: !2138)
!2153 = !DILocation(line: 142, column: 17, scope: !2138)
!2154 = !DILocation(line: 142, column: 25, scope: !2138)
!2155 = !DILocation(line: 142, column: 29, scope: !2138)
!2156 = !DILocation(line: 142, column: 37, scope: !2138)
!2157 = !DILocation(line: 142, column: 36, scope: !2138)
!2158 = !DILocation(line: 142, column: 5, scope: !2138)
!2159 = !DILocation(line: 143, column: 15, scope: !2138)
!2160 = !DILocation(line: 143, column: 28, scope: !2138)
!2161 = !DILocation(line: 143, column: 27, scope: !2138)
!2162 = !DILocation(line: 143, column: 5, scope: !2138)
!2163 = !DILocation(line: 144, column: 5, scope: !2138)
!2164 = !DILocation(line: 146, column: 2, scope: !2135)
!2165 = !DILocation(line: 133, column: 28, scope: !2130)
!2166 = !DILocation(line: 133, column: 33, scope: !2130)
!2167 = !DILocation(line: 133, column: 39, scope: !2130)
!2168 = !DILocation(line: 133, column: 2, scope: !2130)
!2169 = distinct !{!2169, !2133, !2170}
!2170 = !DILocation(line: 146, column: 2, scope: !2127)
!2171 = !DILocation(line: 147, column: 1, scope: !1946)
!2172 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2173, file: !2173, line: 64, type: !2174, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1920)
!2173 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !798, !772}
!2176 = !DILocalVariable(name: "r", arg: 1, scope: !2172, file: !2173, line: 64, type: !798)
!2177 = !DILocation(line: 64, column: 31, scope: !2172)
!2178 = !DILocalVariable(name: "a", arg: 2, scope: !2172, file: !2173, line: 64, type: !772)
!2179 = !DILocation(line: 64, column: 49, scope: !2172)
!2180 = !DILocation(line: 66, column: 9, scope: !2172)
!2181 = !DILocation(line: 66, column: 2, scope: !2172)
!2182 = !DILocation(line: 66, column: 7, scope: !2172)
!2183 = !DILocation(line: 67, column: 9, scope: !2172)
!2184 = !DILocation(line: 67, column: 2, scope: !2172)
!2185 = !DILocation(line: 67, column: 7, scope: !2172)
!2186 = !DILocation(line: 68, column: 9, scope: !2172)
!2187 = !DILocation(line: 68, column: 2, scope: !2172)
!2188 = !DILocation(line: 68, column: 7, scope: !2172)
!2189 = !DILocation(line: 69, column: 1, scope: !2172)
!2190 = distinct !DISubprogram(name: "modifier_vgroup_cache", scope: !1, file: !1, line: 149, type: !2191, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1920)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2193, !807}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!2194 = !DILocalVariable(name: "md", arg: 1, scope: !2190, file: !1, line: 149, type: !2193)
!2195 = !DILocation(line: 149, column: 42, scope: !2190)
!2196 = !DILocalVariable(name: "vertexCos", arg: 2, scope: !2190, file: !1, line: 149, type: !807)
!2197 = !DILocation(line: 149, column: 54, scope: !2190)
!2198 = !DILocation(line: 151, column: 2, scope: !2190)
!2199 = !DILocation(line: 151, column: 15, scope: !2190)
!2200 = !DILocation(line: 151, column: 19, scope: !2190)
!2201 = !DILocation(line: 151, column: 13, scope: !2190)
!2202 = !DILocation(line: 151, column: 25, scope: !2190)
!2203 = !DILocation(line: 151, column: 28, scope: !2190)
!2204 = !DILocation(line: 151, column: 32, scope: !2190)
!2205 = !DILocation(line: 151, column: 37, scope: !2190)
!2206 = !DILocation(line: 0, scope: !2190)
!2207 = !DILocalVariable(name: "amd", scope: !2208, file: !1, line: 152, type: !176)
!2208 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 151, column: 64)
!2209 = !DILocation(line: 152, column: 25, scope: !2208)
!2210 = !DILocation(line: 152, column: 56, scope: !2208)
!2211 = !DILocation(line: 152, column: 31, scope: !2208)
!2212 = !DILocation(line: 153, column: 7, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 153, column: 7)
!2214 = !DILocation(line: 153, column: 12, scope: !2213)
!2215 = !DILocation(line: 153, column: 18, scope: !2213)
!2216 = !DILocation(line: 153, column: 21, scope: !2213)
!2217 = !DILocation(line: 153, column: 26, scope: !2213)
!2218 = !DILocation(line: 153, column: 34, scope: !2213)
!2219 = !DILocation(line: 153, column: 7, scope: !2208)
!2220 = !DILocation(line: 154, column: 19, scope: !2213)
!2221 = !DILocation(line: 154, column: 33, scope: !2213)
!2222 = !DILocation(line: 154, column: 4, scope: !2213)
!2223 = !DILocation(line: 154, column: 9, scope: !2213)
!2224 = !DILocation(line: 154, column: 17, scope: !2213)
!2225 = !DILocation(line: 156, column: 4, scope: !2213)
!2226 = distinct !{!2226, !2198, !2227}
!2227 = !DILocation(line: 157, column: 2, scope: !2190)
!2228 = !DILocation(line: 159, column: 1, scope: !2190)
!2229 = distinct !DISubprogram(name: "get_cddm", scope: !1, file: !1, line: 162, type: !2230, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1920)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!506, !1960, !2232, !575, !807, !829}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !4, line: 91, flags: DIFlagFwdDecl)
!2234 = !DILocalVariable(name: "ob", arg: 1, scope: !2229, file: !1, line: 162, type: !1960)
!2235 = !DILocation(line: 162, column: 31, scope: !2229)
!2236 = !DILocalVariable(name: "em", arg: 2, scope: !2229, file: !1, line: 162, type: !2232)
!2237 = !DILocation(line: 162, column: 54, scope: !2229)
!2238 = !DILocalVariable(name: "dm", arg: 3, scope: !2229, file: !1, line: 162, type: !575)
!2239 = !DILocation(line: 162, column: 71, scope: !2229)
!2240 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !2229, file: !1, line: 162, type: !807)
!2241 = !DILocation(line: 162, column: 83, scope: !2229)
!2242 = !DILocalVariable(name: "use_normals", arg: 5, scope: !2229, file: !1, line: 162, type: !829)
!2243 = !DILocation(line: 162, column: 103, scope: !2229)
!2244 = !DILocation(line: 164, column: 6, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 164, column: 6)
!2246 = !DILocation(line: 164, column: 6, scope: !2229)
!2247 = !DILocation(line: 165, column: 7, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 165, column: 7)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !1, line: 164, column: 10)
!2250 = !DILocation(line: 165, column: 11, scope: !2248)
!2251 = !DILocation(line: 165, column: 16, scope: !2248)
!2252 = !DILocation(line: 165, column: 7, scope: !2249)
!2253 = !DILocation(line: 166, column: 19, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 165, column: 33)
!2255 = !DILocation(line: 166, column: 9, scope: !2254)
!2256 = !DILocation(line: 166, column: 7, scope: !2254)
!2257 = !DILocation(line: 167, column: 27, scope: !2254)
!2258 = !DILocation(line: 167, column: 31, scope: !2254)
!2259 = !DILocation(line: 167, column: 4, scope: !2254)
!2260 = !DILocation(line: 168, column: 3, scope: !2254)
!2261 = !DILocation(line: 170, column: 7, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 170, column: 7)
!2263 = !DILocation(line: 170, column: 7, scope: !2249)
!2264 = !DILocation(line: 171, column: 22, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 170, column: 20)
!2266 = !DILocation(line: 171, column: 4, scope: !2265)
!2267 = !DILocation(line: 172, column: 3, scope: !2265)
!2268 = !DILocation(line: 173, column: 2, scope: !2249)
!2269 = !DILocation(line: 175, column: 15, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2245, file: !1, line: 174, column: 7)
!2271 = !DILocation(line: 175, column: 19, scope: !2270)
!2272 = !DILocation(line: 175, column: 23, scope: !2270)
!2273 = !DILocation(line: 175, column: 27, scope: !2270)
!2274 = !DILocation(line: 175, column: 38, scope: !2270)
!2275 = !DILocation(line: 175, column: 8, scope: !2270)
!2276 = !DILocation(line: 175, column: 6, scope: !2270)
!2277 = !DILocation(line: 178, column: 9, scope: !2229)
!2278 = !DILocation(line: 178, column: 2, scope: !2229)
!2279 = distinct !DISubprogram(name: "get_dm", scope: !1, file: !1, line: 182, type: !2280, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1920)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!506, !1960, !2232, !575, !807, !829, !829}
!2282 = !DILocalVariable(name: "ob", arg: 1, scope: !2279, file: !1, line: 182, type: !1960)
!2283 = !DILocation(line: 182, column: 29, scope: !2279)
!2284 = !DILocalVariable(name: "em", arg: 2, scope: !2279, file: !1, line: 182, type: !2232)
!2285 = !DILocation(line: 182, column: 52, scope: !2279)
!2286 = !DILocalVariable(name: "dm", arg: 3, scope: !2279, file: !1, line: 182, type: !575)
!2287 = !DILocation(line: 182, column: 69, scope: !2279)
!2288 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !2279, file: !1, line: 183, type: !807)
!2289 = !DILocation(line: 183, column: 29, scope: !2279)
!2290 = !DILocalVariable(name: "use_normals", arg: 5, scope: !2279, file: !1, line: 183, type: !829)
!2291 = !DILocation(line: 183, column: 49, scope: !2279)
!2292 = !DILocalVariable(name: "use_orco", arg: 6, scope: !2279, file: !1, line: 183, type: !829)
!2293 = !DILocation(line: 183, column: 67, scope: !2279)
!2294 = !DILocation(line: 185, column: 6, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 185, column: 6)
!2296 = !DILocation(line: 185, column: 6, scope: !2279)
!2297 = !DILocation(line: 187, column: 2, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 185, column: 10)
!2299 = !DILocation(line: 188, column: 11, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 188, column: 11)
!2301 = !DILocation(line: 188, column: 15, scope: !2300)
!2302 = !DILocation(line: 188, column: 20, scope: !2300)
!2303 = !DILocation(line: 188, column: 11, scope: !2295)
!2304 = !DILocation(line: 189, column: 7, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 189, column: 7)
!2306 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 188, column: 32)
!2307 = !DILocation(line: 189, column: 7, scope: !2306)
!2308 = !DILocation(line: 189, column: 36, scope: !2305)
!2309 = !DILocation(line: 189, column: 16, scope: !2305)
!2310 = !DILocation(line: 189, column: 14, scope: !2305)
!2311 = !DILocation(line: 189, column: 11, scope: !2305)
!2312 = !DILocation(line: 190, column: 44, scope: !2305)
!2313 = !DILocation(line: 190, column: 48, scope: !2305)
!2314 = !DILocation(line: 190, column: 28, scope: !2305)
!2315 = !DILocation(line: 190, column: 13, scope: !2305)
!2316 = !DILocation(line: 190, column: 11, scope: !2305)
!2317 = !DILocation(line: 192, column: 7, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 192, column: 7)
!2319 = !DILocation(line: 192, column: 7, scope: !2306)
!2320 = !DILocation(line: 193, column: 27, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 192, column: 18)
!2322 = !DILocation(line: 193, column: 31, scope: !2321)
!2323 = !DILocation(line: 193, column: 4, scope: !2321)
!2324 = !DILocation(line: 194, column: 4, scope: !2321)
!2325 = !DILocation(line: 194, column: 8, scope: !2321)
!2326 = !DILocation(line: 194, column: 14, scope: !2321)
!2327 = !DILocation(line: 195, column: 3, scope: !2321)
!2328 = !DILocation(line: 197, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 197, column: 7)
!2330 = !DILocation(line: 197, column: 7, scope: !2306)
!2331 = !DILocation(line: 198, column: 22, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 197, column: 17)
!2333 = !DILocation(line: 198, column: 70, scope: !2332)
!2334 = !DILocation(line: 198, column: 46, scope: !2332)
!2335 = !DILocation(line: 198, column: 4, scope: !2332)
!2336 = !DILocation(line: 199, column: 3, scope: !2332)
!2337 = !DILocation(line: 200, column: 2, scope: !2306)
!2338 = !DILocation(line: 201, column: 11, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 201, column: 11)
!2340 = !DILocation(line: 201, column: 11, scope: !2300)
!2341 = !DILocation(line: 202, column: 24, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 201, column: 55)
!2343 = !DILocation(line: 202, column: 8, scope: !2342)
!2344 = !DILocation(line: 202, column: 6, scope: !2342)
!2345 = !DILocation(line: 203, column: 2, scope: !2342)
!2346 = !DILocation(line: 205, column: 6, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 205, column: 6)
!2348 = !DILocation(line: 205, column: 6, scope: !2279)
!2349 = !DILocation(line: 206, column: 7, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 206, column: 7)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 205, column: 19)
!2352 = !DILocation(line: 206, column: 7, scope: !2351)
!2353 = !DILocation(line: 207, column: 22, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 206, column: 19)
!2355 = !DILocation(line: 207, column: 4, scope: !2354)
!2356 = !DILocation(line: 208, column: 3, scope: !2354)
!2357 = !DILocation(line: 209, column: 2, scope: !2351)
!2358 = !DILocation(line: 211, column: 9, scope: !2279)
!2359 = !DILocation(line: 211, column: 2, scope: !2279)
!2360 = distinct !DISubprogram(name: "get_dm_for_modifier", scope: !1, file: !1, line: 217, type: !2361, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1920)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!506, !1960, !2363}
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !149, line: 118, baseType: !148)
!2364 = !DILocalVariable(name: "ob", arg: 1, scope: !2360, file: !1, line: 217, type: !1960)
!2365 = !DILocation(line: 217, column: 42, scope: !2360)
!2366 = !DILocalVariable(name: "flag", arg: 2, scope: !2360, file: !1, line: 217, type: !2363)
!2367 = !DILocation(line: 217, column: 64, scope: !2360)
!2368 = !DILocation(line: 219, column: 6, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 219, column: 6)
!2370 = !DILocation(line: 219, column: 11, scope: !2369)
!2371 = !DILocation(line: 219, column: 6, scope: !2360)
!2372 = !DILocation(line: 221, column: 10, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 219, column: 31)
!2374 = !DILocation(line: 221, column: 14, scope: !2373)
!2375 = !DILocation(line: 221, column: 3, scope: !2373)
!2376 = !DILocation(line: 224, column: 10, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 223, column: 7)
!2378 = !DILocation(line: 224, column: 14, scope: !2377)
!2379 = !DILocation(line: 224, column: 3, scope: !2377)
!2380 = !DILocation(line: 226, column: 1, scope: !2360)
!2381 = distinct !DISubprogram(name: "modifier_get_vgroup", scope: !1, file: !1, line: 228, type: !2382, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1920)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !1960, !575, !2384, !2386, !742}
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !597, line: 63, baseType: !1114)
!2389 = !DILocalVariable(name: "ob", arg: 1, scope: !2381, file: !1, line: 228, type: !1960)
!2390 = !DILocation(line: 228, column: 34, scope: !2381)
!2391 = !DILocalVariable(name: "dm", arg: 2, scope: !2381, file: !1, line: 228, type: !575)
!2392 = !DILocation(line: 228, column: 51, scope: !2381)
!2393 = !DILocalVariable(name: "name", arg: 3, scope: !2381, file: !1, line: 228, type: !2384)
!2394 = !DILocation(line: 228, column: 67, scope: !2381)
!2395 = !DILocalVariable(name: "dvert", arg: 4, scope: !2381, file: !1, line: 228, type: !2386)
!2396 = !DILocation(line: 228, column: 87, scope: !2381)
!2397 = !DILocalVariable(name: "defgrp_index", arg: 5, scope: !2381, file: !1, line: 228, type: !742)
!2398 = !DILocation(line: 228, column: 99, scope: !2381)
!2399 = !DILocation(line: 230, column: 38, scope: !2381)
!2400 = !DILocation(line: 230, column: 42, scope: !2381)
!2401 = !DILocation(line: 230, column: 18, scope: !2381)
!2402 = !DILocation(line: 230, column: 3, scope: !2381)
!2403 = !DILocation(line: 230, column: 16, scope: !2381)
!2404 = !DILocation(line: 231, column: 3, scope: !2381)
!2405 = !DILocation(line: 231, column: 9, scope: !2381)
!2406 = !DILocation(line: 233, column: 7, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 233, column: 6)
!2408 = !DILocation(line: 233, column: 6, scope: !2407)
!2409 = !DILocation(line: 233, column: 20, scope: !2407)
!2410 = !DILocation(line: 233, column: 6, scope: !2381)
!2411 = !DILocation(line: 234, column: 7, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 234, column: 7)
!2413 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 233, column: 27)
!2414 = !DILocation(line: 234, column: 11, scope: !2412)
!2415 = !DILocation(line: 234, column: 16, scope: !2412)
!2416 = !DILocation(line: 234, column: 7, scope: !2413)
!2417 = !DILocation(line: 235, column: 42, scope: !2412)
!2418 = !DILocation(line: 235, column: 13, scope: !2412)
!2419 = !DILocation(line: 235, column: 5, scope: !2412)
!2420 = !DILocation(line: 235, column: 11, scope: !2412)
!2421 = !DILocation(line: 235, column: 4, scope: !2412)
!2422 = !DILocation(line: 236, column: 12, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 236, column: 12)
!2424 = !DILocation(line: 236, column: 12, scope: !2412)
!2425 = !DILocation(line: 237, column: 13, scope: !2423)
!2426 = !DILocation(line: 237, column: 17, scope: !2423)
!2427 = !DILocation(line: 237, column: 34, scope: !2423)
!2428 = !DILocation(line: 237, column: 5, scope: !2423)
!2429 = !DILocation(line: 237, column: 11, scope: !2423)
!2430 = !DILocation(line: 237, column: 4, scope: !2423)
!2431 = !DILocation(line: 238, column: 2, scope: !2413)
!2432 = !DILocation(line: 239, column: 1, scope: !2381)
!2433 = distinct !DISubprogram(name: "modifier_type_init", scope: !1, file: !1, line: 260, type: !2434, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1920)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2436}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !149, line: 309, baseType: !2439)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !149, line: 121, size: 1728, elements: !2440)
!2440 = !{!2441, !2442, !2443, !2444, !2446, !2448, !2452, !2456, !2461, !2465, !2469, !2473, !2477, !2481, !2487, !2488, !2492, !2498, !2502, !2503, !2512, !2521}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2439, file: !149, line: 123, baseType: !1589, size: 256)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !2439, file: !149, line: 128, baseType: !1589, size: 256, offset: 256)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !2439, file: !149, line: 131, baseType: !188, size: 32, offset: 512)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2439, file: !149, line: 133, baseType: !2445, size: 32, offset: 544)
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !149, line: 71, baseType: !155)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2439, file: !149, line: 134, baseType: !2447, size: 32, offset: 576)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !149, line: 104, baseType: !163)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !2439, file: !149, line: 142, baseType: !2449, size: 64, offset: 640)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !185, !185}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !2439, file: !149, line: 151, baseType: !2453, size: 64, offset: 704)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !185, !274, !506, !807, !188, !2363}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !2439, file: !149, line: 157, baseType: !2457, size: 64, offset: 768)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !185, !274, !506, !807, !2460, !188}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !2439, file: !149, line: 163, baseType: !2462, size: 64, offset: 832)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !185, !274, !2232, !506, !807, !188}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !2439, file: !149, line: 168, baseType: !2466, size: 64, offset: 896)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !185, !274, !2232, !506, !807, !2460, !188}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !2439, file: !149, line: 193, baseType: !2470, size: 64, offset: 960)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!506, !185, !274, !506, !2363}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !2439, file: !149, line: 204, baseType: !2474, size: 64, offset: 1024)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!506, !185, !274, !2232, !506, !2363}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !2439, file: !149, line: 217, baseType: !2478, size: 64, offset: 1088)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !185}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !2439, file: !149, line: 235, baseType: !2482, size: 64, offset: 1152)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!2485, !274, !185}
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2486, line: 48, baseType: !994)
!2486 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !2439, file: !149, line: 242, baseType: !2478, size: 64, offset: 1216)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !2439, file: !149, line: 252, baseType: !2489, size: 64, offset: 1280)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!829, !185, !188}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !2439, file: !149, line: 259, baseType: !2493, size: 64, offset: 1344)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !185, !1630, !198, !274, !2496}
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2497 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !149, line: 38, flags: DIFlagFwdDecl)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !2439, file: !149, line: 267, baseType: !2499, size: 64, offset: 1408)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!829, !185}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !2439, file: !149, line: 277, baseType: !2499, size: 64, offset: 1472)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !2439, file: !149, line: 286, baseType: !2504, size: 64, offset: 1536)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !185, !274, !2507, !208}
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !149, line: 106, baseType: !2508)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !208, !274, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !2439, file: !149, line: 297, baseType: !2513, size: 64, offset: 1600)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !185, !274, !2516, !208}
!2516 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !149, line: 107, baseType: !2517)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !208, !274, !2520}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !2439, file: !149, line: 307, baseType: !2522, size: 64, offset: 1664)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !185, !274, !2525, !208}
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !149, line: 108, baseType: !2526)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !208, !274, !185, !2384}
!2529 = !DILocalVariable(name: "types", arg: 1, scope: !2433, file: !1, line: 260, type: !2436)
!2530 = !DILocation(line: 260, column: 43, scope: !2433)
!2531 = !DILocation(line: 263, column: 2, scope: !2433)
!2532 = !DILocation(line: 264, column: 2, scope: !2433)
!2533 = !DILocation(line: 265, column: 2, scope: !2433)
!2534 = !DILocation(line: 266, column: 2, scope: !2433)
!2535 = !DILocation(line: 267, column: 2, scope: !2433)
!2536 = !DILocation(line: 268, column: 2, scope: !2433)
!2537 = !DILocation(line: 269, column: 2, scope: !2433)
!2538 = !DILocation(line: 270, column: 2, scope: !2433)
!2539 = !DILocation(line: 271, column: 2, scope: !2433)
!2540 = !DILocation(line: 272, column: 2, scope: !2433)
!2541 = !DILocation(line: 273, column: 2, scope: !2433)
!2542 = !DILocation(line: 274, column: 2, scope: !2433)
!2543 = !DILocation(line: 275, column: 2, scope: !2433)
!2544 = !DILocation(line: 276, column: 2, scope: !2433)
!2545 = !DILocation(line: 277, column: 2, scope: !2433)
!2546 = !DILocation(line: 278, column: 2, scope: !2433)
!2547 = !DILocation(line: 279, column: 2, scope: !2433)
!2548 = !DILocation(line: 280, column: 2, scope: !2433)
!2549 = !DILocation(line: 281, column: 2, scope: !2433)
!2550 = !DILocation(line: 282, column: 2, scope: !2433)
!2551 = !DILocation(line: 283, column: 2, scope: !2433)
!2552 = !DILocation(line: 284, column: 2, scope: !2433)
!2553 = !DILocation(line: 285, column: 2, scope: !2433)
!2554 = !DILocation(line: 286, column: 2, scope: !2433)
!2555 = !DILocation(line: 287, column: 2, scope: !2433)
!2556 = !DILocation(line: 288, column: 2, scope: !2433)
!2557 = !DILocation(line: 289, column: 2, scope: !2433)
!2558 = !DILocation(line: 290, column: 2, scope: !2433)
!2559 = !DILocation(line: 291, column: 2, scope: !2433)
!2560 = !DILocation(line: 292, column: 2, scope: !2433)
!2561 = !DILocation(line: 293, column: 2, scope: !2433)
!2562 = !DILocation(line: 294, column: 2, scope: !2433)
!2563 = !DILocation(line: 295, column: 2, scope: !2433)
!2564 = !DILocation(line: 296, column: 2, scope: !2433)
!2565 = !DILocation(line: 297, column: 2, scope: !2433)
!2566 = !DILocation(line: 298, column: 2, scope: !2433)
!2567 = !DILocation(line: 299, column: 2, scope: !2433)
!2568 = !DILocation(line: 300, column: 2, scope: !2433)
!2569 = !DILocation(line: 301, column: 2, scope: !2433)
!2570 = !DILocation(line: 302, column: 2, scope: !2433)
!2571 = !DILocation(line: 303, column: 2, scope: !2433)
!2572 = !DILocation(line: 304, column: 2, scope: !2433)
!2573 = !DILocation(line: 305, column: 2, scope: !2433)
!2574 = !DILocation(line: 306, column: 2, scope: !2433)
!2575 = !DILocation(line: 307, column: 2, scope: !2433)
!2576 = !DILocation(line: 308, column: 2, scope: !2433)
!2577 = !DILocation(line: 309, column: 2, scope: !2433)
!2578 = !DILocation(line: 310, column: 2, scope: !2433)
!2579 = !DILocation(line: 311, column: 2, scope: !2433)
!2580 = !DILocation(line: 313, column: 1, scope: !2433)
