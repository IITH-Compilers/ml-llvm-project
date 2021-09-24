; ModuleID = 'blender/source/blender/modifiers/intern/MOD_wave.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_wave.c"
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
%struct.DagForest = type { %struct.ListBase, %struct.GHash*, i32, i8, i32, i8 }
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
%struct.DagNode = type { i32, i16, float, float, float, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, i32, i32, %struct.DagAdjList*, %struct.DagAdjList*, %struct.DagNode*, i32, i8, i16 }
%struct.DagAdjList = type { %struct.DagNode*, i16, i32, i32, i8*, %struct.DagAdjList* }
%struct.WaveModifierData = type { %struct.ModifierData, %struct.Tex*, %struct.Object*, [64 x i8], i32, i32, %struct.Object*, [64 x i8], i16, i16, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.TexResult = type { float, float, float, float, float, i32, float* }
%struct.MappingInfoModifierData = type { %struct.ModifierData, %struct.Tex*, %struct.Object*, [64 x i8], i32, i32 }

@modifierType_Wave = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Wave\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WaveModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 320, i32 1, i32 10, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* @dependsOnTime, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* @foreachIDLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* @foreachTexLink }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [23 x i8] c"waveModifier_do tex_co\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Wave Modifier\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Wave Modifer\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"texture\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !2034 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %twmd = alloca %struct.WaveModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %twmd, metadata !2043, metadata !DIExpression()), !dbg !2044
  %0 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !2045
  %1 = bitcast %struct.ModifierData* %0 to %struct.WaveModifierData*, !dbg !2046
  store %struct.WaveModifierData* %1, %struct.WaveModifierData** %twmd, align 8, !dbg !2044
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2047
  %3 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !2048
  call void @modifier_copyData_generic(%struct.ModifierData* %2, %struct.ModifierData* %3), !dbg !2049
  %4 = load %struct.WaveModifierData*, %struct.WaveModifierData** %twmd, align 8, !dbg !2050
  %texture = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %4, i32 0, i32 1, !dbg !2052
  %5 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !2052
  %tobool = icmp ne %struct.Tex* %5, null, !dbg !2050
  br i1 %tobool, label %if.then, label %if.end, !dbg !2053

if.then:                                          ; preds = %entry
  %6 = load %struct.WaveModifierData*, %struct.WaveModifierData** %twmd, align 8, !dbg !2054
  %texture1 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %6, i32 0, i32 1, !dbg !2056
  %7 = load %struct.Tex*, %struct.Tex** %texture1, align 8, !dbg !2056
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %7, i32 0, i32 0, !dbg !2057
  call void @id_us_plus(%struct.ID* %id), !dbg !2058
  br label %if.end, !dbg !2059

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2060
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !2061 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %wmd = alloca %struct.WaveModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2078, metadata !DIExpression()), !dbg !2079
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2080
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !2079
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %wmd, metadata !2081, metadata !DIExpression()), !dbg !2082
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2083
  %2 = bitcast %struct.ModifierData* %1 to %struct.WaveModifierData*, !dbg !2084
  store %struct.WaveModifierData* %2, %struct.WaveModifierData** %wmd, align 8, !dbg !2082
  %3 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2085
  %flag = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %3, i32 0, i32 8, !dbg !2087
  %4 = load i16, i16* %flag, align 8, !dbg !2087
  %conv = sext i16 %4 to i32, !dbg !2085
  %and = and i32 %conv, 16, !dbg !2088
  %tobool = icmp ne i32 %and, 0, !dbg !2088
  br i1 %tobool, label %if.then, label %if.else, !dbg !2089

if.then:                                          ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2090
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2091
  %7 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2092
  %call = call %struct.DerivedMesh* @get_cddm(%struct.Object* %5, %struct.BMEditMesh* null, %struct.DerivedMesh* %6, [3 x float]* %7, i8 zeroext 0), !dbg !2093
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !2094
  br label %if.end6, !dbg !2095

if.else:                                          ; preds = %entry
  %8 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2096
  %texture = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %8, i32 0, i32 1, !dbg !2098
  %9 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !2098
  %tobool1 = icmp ne %struct.Tex* %9, null, !dbg !2096
  br i1 %tobool1, label %if.then4, label %lor.lhs.false, !dbg !2099

lor.lhs.false:                                    ; preds = %if.else
  %10 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2100
  %defgrp_name = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %10, i32 0, i32 7, !dbg !2101
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !2100
  %11 = load i8, i8* %arrayidx, align 8, !dbg !2100
  %conv2 = zext i8 %11 to i32, !dbg !2100
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2100
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2102

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2103
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2104
  %call5 = call %struct.DerivedMesh* @get_dm(%struct.Object* %12, %struct.BMEditMesh* null, %struct.DerivedMesh* %13, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !2105
  store %struct.DerivedMesh* %call5, %struct.DerivedMesh** %dm, align 8, !dbg !2106
  br label %if.end, !dbg !2107

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %14 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2108
  %15 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2109
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %15, i32 0, i32 7, !dbg !2110
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2110
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2111
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2112
  %19 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2113
  %20 = load i32, i32* %numVerts.addr, align 4, !dbg !2114
  call void @waveModifier_do(%struct.WaveModifierData* %14, %struct.Scene* %16, %struct.Object* %17, %struct.DerivedMesh* %18, [3 x float]* %19, i32 %20), !dbg !2115
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2116
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2118
  %cmp = icmp ne %struct.DerivedMesh* %21, %22, !dbg !2119
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2120

if.then8:                                         ; preds = %if.end6
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2121
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %23, i32 0, i32 95, !dbg !2122
  %24 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2122
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2123
  call void %24(%struct.DerivedMesh* %25), !dbg !2121
  br label %if.end9, !dbg !2121

if.end9:                                          ; preds = %if.then8, %if.end6
  ret void, !dbg !2124
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !2125 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %editData.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %wmd = alloca %struct.WaveModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store %struct.BMEditMesh* %editData, %struct.BMEditMesh** %editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %editData.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2140, metadata !DIExpression()), !dbg !2141
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2142
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %wmd, metadata !2143, metadata !DIExpression()), !dbg !2144
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2145
  %2 = bitcast %struct.ModifierData* %1 to %struct.WaveModifierData*, !dbg !2146
  store %struct.WaveModifierData* %2, %struct.WaveModifierData** %wmd, align 8, !dbg !2144
  %3 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2147
  %flag = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %3, i32 0, i32 8, !dbg !2149
  %4 = load i16, i16* %flag, align 8, !dbg !2149
  %conv = sext i16 %4 to i32, !dbg !2147
  %and = and i32 %conv, 16, !dbg !2150
  %tobool = icmp ne i32 %and, 0, !dbg !2150
  br i1 %tobool, label %if.then, label %if.else, !dbg !2151

if.then:                                          ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2152
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %editData.addr, align 8, !dbg !2153
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2154
  %8 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2155
  %call = call %struct.DerivedMesh* @get_cddm(%struct.Object* %5, %struct.BMEditMesh* %6, %struct.DerivedMesh* %7, [3 x float]* %8, i8 zeroext 0), !dbg !2156
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !2157
  br label %if.end6, !dbg !2158

if.else:                                          ; preds = %entry
  %9 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2159
  %texture = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %9, i32 0, i32 1, !dbg !2161
  %10 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !2161
  %tobool1 = icmp ne %struct.Tex* %10, null, !dbg !2159
  br i1 %tobool1, label %if.then4, label %lor.lhs.false, !dbg !2162

lor.lhs.false:                                    ; preds = %if.else
  %11 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2163
  %defgrp_name = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %11, i32 0, i32 7, !dbg !2164
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !2163
  %12 = load i8, i8* %arrayidx, align 8, !dbg !2163
  %conv2 = zext i8 %12 to i32, !dbg !2163
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2163
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2165

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2166
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %editData.addr, align 8, !dbg !2167
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2168
  %call5 = call %struct.DerivedMesh* @get_dm(%struct.Object* %13, %struct.BMEditMesh* %14, %struct.DerivedMesh* %15, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !2169
  store %struct.DerivedMesh* %call5, %struct.DerivedMesh** %dm, align 8, !dbg !2170
  br label %if.end, !dbg !2171

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %16 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2172
  %17 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2173
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %17, i32 0, i32 7, !dbg !2174
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2174
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2175
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2176
  %21 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2177
  %22 = load i32, i32* %numVerts.addr, align 4, !dbg !2178
  call void @waveModifier_do(%struct.WaveModifierData* %16, %struct.Scene* %18, %struct.Object* %19, %struct.DerivedMesh* %20, [3 x float]* %21, i32 %22), !dbg !2179
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2180
  %24 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2182
  %cmp = icmp ne %struct.DerivedMesh* %23, %24, !dbg !2183
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2184

if.then8:                                         ; preds = %if.end6
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2185
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %25, i32 0, i32 95, !dbg !2186
  %26 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2186
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2187
  call void %26(%struct.DerivedMesh* %27), !dbg !2185
  br label %if.end9, !dbg !2185

if.end9:                                          ; preds = %if.then8, %if.end6
  ret void, !dbg !2188
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !2189 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WaveModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %wmd, metadata !2194, metadata !DIExpression()), !dbg !2195
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2196
  %1 = bitcast %struct.ModifierData* %0 to %struct.WaveModifierData*, !dbg !2197
  store %struct.WaveModifierData* %1, %struct.WaveModifierData** %wmd, align 8, !dbg !2195
  %2 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2198
  %flag = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %2, i32 0, i32 8, !dbg !2199
  %3 = load i16, i16* %flag, align 8, !dbg !2200
  %conv = sext i16 %3 to i32, !dbg !2200
  %or = or i32 %conv, 238, !dbg !2200
  %conv1 = trunc i32 %or to i16, !dbg !2200
  store i16 %conv1, i16* %flag, align 8, !dbg !2200
  %4 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2201
  %objectcenter = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %4, i32 0, i32 6, !dbg !2202
  store %struct.Object* null, %struct.Object** %objectcenter, align 8, !dbg !2203
  %5 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2204
  %texture = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %5, i32 0, i32 1, !dbg !2205
  store %struct.Tex* null, %struct.Tex** %texture, align 8, !dbg !2206
  %6 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2207
  %map_object = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %6, i32 0, i32 2, !dbg !2208
  store %struct.Object* null, %struct.Object** %map_object, align 8, !dbg !2209
  %7 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2210
  %height = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %7, i32 0, i32 12, !dbg !2211
  store float 5.000000e-01, float* %height, align 4, !dbg !2212
  %8 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2213
  %width = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %8, i32 0, i32 13, !dbg !2214
  store float 1.500000e+00, float* %width, align 8, !dbg !2215
  %9 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2216
  %speed = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %9, i32 0, i32 15, !dbg !2217
  store float 2.500000e-01, float* %speed, align 8, !dbg !2218
  %10 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2219
  %narrow = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %10, i32 0, i32 14, !dbg !2220
  store float 1.500000e+00, float* %narrow, align 4, !dbg !2221
  %11 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2222
  %lifetime = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %11, i32 0, i32 19, !dbg !2223
  store float 0.000000e+00, float* %lifetime, align 8, !dbg !2224
  %12 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2225
  %damp = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %12, i32 0, i32 16, !dbg !2226
  store float 1.000000e+01, float* %damp, align 4, !dbg !2227
  %13 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2228
  %falloff = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %13, i32 0, i32 17, !dbg !2229
  store float 0.000000e+00, float* %falloff, align 8, !dbg !2230
  %14 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2231
  %texmapping = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %14, i32 0, i32 5, !dbg !2232
  store i32 0, i32* %texmapping, align 4, !dbg !2233
  %15 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2234
  %defgrp_name = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %15, i32 0, i32 7, !dbg !2235
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !2234
  store i8 0, i8* %arrayidx, align 8, !dbg !2236
  ret void, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !2238 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WaveModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %wmd, metadata !2245, metadata !DIExpression()), !dbg !2246
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2247
  %1 = bitcast %struct.ModifierData* %0 to %struct.WaveModifierData*, !dbg !2248
  store %struct.WaveModifierData* %1, %struct.WaveModifierData** %wmd, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i64 0, i64* %dataMask, align 8, !dbg !2250
  %2 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2251
  %texture = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %2, i32 0, i32 1, !dbg !2253
  %3 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !2253
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !2251
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2254

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2255
  %texmapping = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %4, i32 0, i32 5, !dbg !2256
  %5 = load i32, i32* %texmapping, align 4, !dbg !2256
  %cmp = icmp eq i32 %5, 3, !dbg !2257
  br i1 %cmp, label %if.then, label %if.end, !dbg !2258

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, i64* %dataMask, align 8, !dbg !2259
  %or = or i64 %6, 32, !dbg !2259
  store i64 %or, i64* %dataMask, align 8, !dbg !2259
  br label %if.end, !dbg !2260

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2261
  %defgrp_name = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %7, i32 0, i32 7, !dbg !2263
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !2261
  %8 = load i8, i8* %arrayidx, align 8, !dbg !2261
  %tobool1 = icmp ne i8 %8, 0, !dbg !2261
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !2264

if.then2:                                         ; preds = %if.end
  %9 = load i64, i64* %dataMask, align 8, !dbg !2265
  %or3 = or i64 %9, 4, !dbg !2265
  store i64 %or3, i64* %dataMask, align 8, !dbg !2265
  br label %if.end4, !dbg !2266

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load i64, i64* %dataMask, align 8, !dbg !2267
  ret i64 %10, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !2269 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %wmd = alloca %struct.WaveModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %wmd, metadata !2272, metadata !DIExpression()), !dbg !2273
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2274
  %1 = bitcast %struct.ModifierData* %0 to %struct.WaveModifierData*, !dbg !2275
  store %struct.WaveModifierData* %1, %struct.WaveModifierData** %wmd, align 8, !dbg !2273
  %2 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2276
  %texture = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %2, i32 0, i32 1, !dbg !2278
  %3 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !2278
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !2276
  br i1 %tobool, label %if.then, label %if.end, !dbg !2279

if.then:                                          ; preds = %entry
  %4 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2280
  %texture1 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %4, i32 0, i32 1, !dbg !2282
  %5 = load %struct.Tex*, %struct.Tex** %texture1, align 8, !dbg !2282
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %5, i32 0, i32 0, !dbg !2283
  call void @id_us_min(%struct.ID* %id), !dbg !2284
  br label %if.end, !dbg !2285

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2286
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !2287 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %wmd = alloca %struct.WaveModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  %curNode4 = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %wmd, metadata !2306, metadata !DIExpression()), !dbg !2307
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2308
  %1 = bitcast %struct.ModifierData* %0 to %struct.WaveModifierData*, !dbg !2309
  store %struct.WaveModifierData* %1, %struct.WaveModifierData** %wmd, align 8, !dbg !2307
  %2 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2310
  %objectcenter = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %2, i32 0, i32 6, !dbg !2312
  %3 = load %struct.Object*, %struct.Object** %objectcenter, align 8, !dbg !2312
  %tobool = icmp ne %struct.Object* %3, null, !dbg !2310
  br i1 %tobool, label %if.then, label %if.end, !dbg !2313

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !2314, metadata !DIExpression()), !dbg !2316
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2317
  %5 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2318
  %objectcenter1 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %5, i32 0, i32 6, !dbg !2319
  %6 = load %struct.Object*, %struct.Object** %objectcenter1, align 8, !dbg !2319
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !2318
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !2320
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !2316
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2321
  %9 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !2322
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2323
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !2324
  br label %if.end, !dbg !2325

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2326
  %map_object = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %11, i32 0, i32 2, !dbg !2328
  %12 = load %struct.Object*, %struct.Object** %map_object, align 8, !dbg !2328
  %tobool2 = icmp ne %struct.Object* %12, null, !dbg !2326
  br i1 %tobool2, label %if.then3, label %if.end7, !dbg !2329

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode4, metadata !2330, metadata !DIExpression()), !dbg !2332
  %13 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2333
  %14 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2334
  %map_object5 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %14, i32 0, i32 2, !dbg !2335
  %15 = load %struct.Object*, %struct.Object** %map_object5, align 8, !dbg !2335
  %16 = bitcast %struct.Object* %15 to i8*, !dbg !2334
  %call6 = call %struct.DagNode* @dag_get_node(%struct.DagForest* %13, i8* %16), !dbg !2336
  store %struct.DagNode* %call6, %struct.DagNode** %curNode4, align 8, !dbg !2332
  %17 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2337
  %18 = load %struct.DagNode*, %struct.DagNode** %curNode4, align 8, !dbg !2338
  %19 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2339
  call void @dag_add_relation(%struct.DagForest* %17, %struct.DagNode* %18, %struct.DagNode* %19, i16 signext 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !2340
  br label %if.end7, !dbg !2341

if.end7:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !2342
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnTime(%struct.ModifierData* %UNUSED_md) #0 !dbg !2343 {
entry:
  %UNUSED_md.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %UNUSED_md, %struct.ModifierData** %UNUSED_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %UNUSED_md.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  ret i8 1, !dbg !2348
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !2349 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WaveModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %wmd, metadata !2360, metadata !DIExpression()), !dbg !2361
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2362
  %1 = bitcast %struct.ModifierData* %0 to %struct.WaveModifierData*, !dbg !2363
  store %struct.WaveModifierData* %1, %struct.WaveModifierData** %wmd, align 8, !dbg !2361
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2364
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !2365
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2366
  %5 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2367
  %objectcenter = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %5, i32 0, i32 6, !dbg !2368
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %objectcenter), !dbg !2364
  %6 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2369
  %7 = load i8*, i8** %userData.addr, align 8, !dbg !2370
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2371
  %9 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2372
  %map_object = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %9, i32 0, i32 2, !dbg !2373
  call void %6(i8* %7, %struct.Object* %8, %struct.Object** %map_object), !dbg !2369
  ret void, !dbg !2374
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachIDLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ID**)* %walk, i8* %userData) #0 !dbg !2375 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ID**)*, align 8
  %userData.addr = alloca i8*, align 8
  %wmd = alloca %struct.WaveModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store void (i8*, %struct.Object*, %struct.ID**)* %walk, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %wmd, metadata !2386, metadata !DIExpression()), !dbg !2387
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2388
  %1 = bitcast %struct.ModifierData* %0 to %struct.WaveModifierData*, !dbg !2389
  store %struct.WaveModifierData* %1, %struct.WaveModifierData** %wmd, align 8, !dbg !2387
  %2 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !2390
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !2391
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2392
  %5 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2393
  %texture = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %5, i32 0, i32 1, !dbg !2394
  %6 = bitcast %struct.Tex** %texture to %struct.ID**, !dbg !2395
  call void %2(i8* %3, %struct.Object* %4, %struct.ID** %6), !dbg !2390
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2396
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2397
  %9 = load void (i8*, %struct.Object*, %struct.ID**)*, void (i8*, %struct.Object*, %struct.ID**)** %walk.addr, align 8, !dbg !2398
  %10 = bitcast void (i8*, %struct.Object*, %struct.ID**)* %9 to void (i8*, %struct.Object*, %struct.Object**)*, !dbg !2399
  %11 = load i8*, i8** %userData.addr, align 8, !dbg !2400
  call void @foreachObjectLink(%struct.ModifierData* %7, %struct.Object* %8, void (i8*, %struct.Object*, %struct.Object**)* %10, i8* %11), !dbg !2401
  ret void, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachTexLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, i8* %userData) #0 !dbg !2403 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, align 8
  %userData.addr = alloca i8*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* %walk, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %0 = load void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)** %walk.addr, align 8, !dbg !2414
  %1 = load i8*, i8** %userData.addr, align 8, !dbg !2415
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2416
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2417
  call void %0(i8* %1, %struct.Object* %2, %struct.ModifierData* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !2414
  ret void, !dbg !2418
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

declare dso_local %struct.DerivedMesh* @get_cddm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext) #2

declare dso_local %struct.DerivedMesh* @get_dm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @waveModifier_do(%struct.WaveModifierData* %md, %struct.Scene* %scene, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !2419 {
entry:
  %md.addr = alloca %struct.WaveModifierData*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %wmd = alloca %struct.WaveModifierData*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_index = alloca i32, align 4
  %ctime = alloca float, align 4
  %minfac = alloca float, align 4
  %lifefac = alloca float, align 4
  %tex_co = alloca [3 x float]*, align 8
  %wmd_axis = alloca i32, align 4
  %falloff = alloca float, align 4
  %falloff_fac = alloca float, align 4
  %mat = alloca [4 x [4 x float]], align 16
  %x = alloca float, align 4
  %falloff_inv = alloca float, align 4
  %i = alloca i32, align 4
  %co = alloca float*, align 8
  %x74 = alloca float, align 4
  %y = alloca float, align 4
  %amplit = alloca float, align 4
  %def_weight = alloca float, align 4
  %dist = alloca float, align 4
  %texres = alloca %struct.TexResult, align 8
  store %struct.WaveModifierData* %md, %struct.WaveModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %md.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.WaveModifierData** %wmd, metadata !2434, metadata !DIExpression()), !dbg !2435
  %0 = load %struct.WaveModifierData*, %struct.WaveModifierData** %md.addr, align 8, !dbg !2436
  store %struct.WaveModifierData* %0, %struct.WaveModifierData** %wmd, align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !2437, metadata !DIExpression()), !dbg !2440
  store %struct.MVert* null, %struct.MVert** %mvert, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !2441, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata float* %ctime, metadata !2447, metadata !DIExpression()), !dbg !2448
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2449
  %call = call float @BKE_scene_frame_get(%struct.Scene* %1), !dbg !2450
  store float %call, float* %ctime, align 4, !dbg !2448
  call void @llvm.dbg.declare(metadata float* %minfac, metadata !2451, metadata !DIExpression()), !dbg !2452
  %2 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2453
  %width = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %2, i32 0, i32 13, !dbg !2454
  %3 = load float, float* %width, align 8, !dbg !2454
  %4 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2455
  %narrow = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %4, i32 0, i32 14, !dbg !2456
  %5 = load float, float* %narrow, align 4, !dbg !2456
  %mul = fmul float %3, %5, !dbg !2457
  %6 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2458
  %width1 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %6, i32 0, i32 13, !dbg !2459
  %7 = load float, float* %width1, align 8, !dbg !2459
  %mul2 = fmul float %mul, %7, !dbg !2460
  %8 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2461
  %narrow3 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %8, i32 0, i32 14, !dbg !2462
  %9 = load float, float* %narrow3, align 4, !dbg !2462
  %mul4 = fmul float %mul2, %9, !dbg !2463
  %conv = fpext float %mul4 to double, !dbg !2453
  %call5 = call double @exp(double %conv) #4, !dbg !2464
  %div = fdiv double 1.000000e+00, %call5, !dbg !2465
  %conv6 = fptrunc double %div to float, !dbg !2466
  store float %conv6, float* %minfac, align 4, !dbg !2452
  call void @llvm.dbg.declare(metadata float* %lifefac, metadata !2467, metadata !DIExpression()), !dbg !2468
  %10 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2469
  %height = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %10, i32 0, i32 12, !dbg !2470
  %11 = load float, float* %height, align 4, !dbg !2470
  store float %11, float* %lifefac, align 4, !dbg !2468
  call void @llvm.dbg.declare(metadata [3 x float]** %tex_co, metadata !2471, metadata !DIExpression()), !dbg !2472
  store [3 x float]* null, [3 x float]** %tex_co, align 8, !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %wmd_axis, metadata !2473, metadata !DIExpression()), !dbg !2475
  %12 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2476
  %flag = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %12, i32 0, i32 8, !dbg !2477
  %13 = load i16, i16* %flag, align 8, !dbg !2477
  %conv7 = sext i16 %13 to i32, !dbg !2476
  %and = and i32 %conv7, 6, !dbg !2478
  store i32 %and, i32* %wmd_axis, align 4, !dbg !2475
  call void @llvm.dbg.declare(metadata float* %falloff, metadata !2479, metadata !DIExpression()), !dbg !2480
  %14 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2481
  %falloff8 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %14, i32 0, i32 17, !dbg !2482
  %15 = load float, float* %falloff8, align 8, !dbg !2482
  store float %15, float* %falloff, align 4, !dbg !2480
  call void @llvm.dbg.declare(metadata float* %falloff_fac, metadata !2483, metadata !DIExpression()), !dbg !2484
  store float 1.000000e+00, float* %falloff_fac, align 4, !dbg !2484
  %16 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2485
  %flag9 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %16, i32 0, i32 8, !dbg !2487
  %17 = load i16, i16* %flag9, align 8, !dbg !2487
  %conv10 = sext i16 %17 to i32, !dbg !2485
  %and11 = and i32 %conv10, 16, !dbg !2488
  %tobool = icmp ne i32 %and11, 0, !dbg !2488
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2489

land.lhs.true:                                    ; preds = %entry
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2490
  %type = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 3, !dbg !2491
  %19 = load i16, i16* %type, align 8, !dbg !2491
  %conv12 = sext i16 %19 to i32, !dbg !2490
  %cmp = icmp eq i32 %conv12, 1, !dbg !2492
  br i1 %cmp, label %if.then, label %if.end, !dbg !2493

if.then:                                          ; preds = %land.lhs.true
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2494
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %20, i32 0, i32 31, !dbg !2495
  %21 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !2495
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2496
  %call14 = call %struct.MVert* %21(%struct.DerivedMesh* %22), !dbg !2494
  store %struct.MVert* %call14, %struct.MVert** %mvert, align 8, !dbg !2497
  br label %if.end, !dbg !2498

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %23 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2499
  %objectcenter = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %23, i32 0, i32 6, !dbg !2501
  %24 = load %struct.Object*, %struct.Object** %objectcenter, align 8, !dbg !2501
  %tobool15 = icmp ne %struct.Object* %24, null, !dbg !2499
  br i1 %tobool15, label %if.then16, label %if.end28, !dbg !2502

if.then16:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2503, metadata !DIExpression()), !dbg !2505
  %25 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2506
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 50, !dbg !2507
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2506
  %26 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2508
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 47, !dbg !2509
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2508
  %call18 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay17), !dbg !2510
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2511
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2512
  %imat20 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 50, !dbg !2513
  %arraydecay21 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat20, i64 0, i64 0, !dbg !2512
  %28 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2514
  %objectcenter22 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %28, i32 0, i32 6, !dbg !2515
  %29 = load %struct.Object*, %struct.Object** %objectcenter22, align 8, !dbg !2515
  %obmat23 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 47, !dbg !2516
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat23, i64 0, i64 0, !dbg !2514
  call void @mul_m4_m4m4([4 x float]* %arraydecay19, [4 x float]* %arraydecay21, [4 x float]* %arraydecay24), !dbg !2517
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !2518
  %arrayidx25 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2518
  %30 = load float, float* %arrayidx25, align 16, !dbg !2518
  %31 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2519
  %startx = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %31, i32 0, i32 10, !dbg !2520
  store float %30, float* %startx, align 4, !dbg !2521
  %arrayidx26 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !2522
  %arrayidx27 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx26, i64 0, i64 1, !dbg !2522
  %32 = load float, float* %arrayidx27, align 4, !dbg !2522
  %33 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2523
  %starty = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %33, i32 0, i32 11, !dbg !2524
  store float %32, float* %starty, align 8, !dbg !2525
  br label %if.end28, !dbg !2526

if.end28:                                         ; preds = %if.then16, %if.end
  %34 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2527
  %35 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2528
  %36 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2529
  %defgrp_name = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %36, i32 0, i32 7, !dbg !2530
  %arraydecay29 = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !2529
  call void @modifier_get_vgroup(%struct.Object* %34, %struct.DerivedMesh* %35, i8* %arraydecay29, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !2531
  %37 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2532
  %damp = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %37, i32 0, i32 16, !dbg !2534
  %38 = load float, float* %damp, align 4, !dbg !2534
  %cmp30 = fcmp oeq float %38, 0.000000e+00, !dbg !2535
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !2536

if.then32:                                        ; preds = %if.end28
  %39 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2537
  %damp33 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %39, i32 0, i32 16, !dbg !2538
  store float 1.000000e+01, float* %damp33, align 4, !dbg !2539
  br label %if.end34, !dbg !2537

if.end34:                                         ; preds = %if.then32, %if.end28
  %40 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2540
  %lifetime = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %40, i32 0, i32 19, !dbg !2542
  %41 = load float, float* %lifetime, align 8, !dbg !2542
  %cmp35 = fcmp une float %41, 0.000000e+00, !dbg !2543
  br i1 %cmp35, label %if.then37, label %if.end56, !dbg !2544

if.then37:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata float* %x, metadata !2545, metadata !DIExpression()), !dbg !2547
  %42 = load float, float* %ctime, align 4, !dbg !2548
  %43 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2549
  %timeoffs = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %43, i32 0, i32 18, !dbg !2550
  %44 = load float, float* %timeoffs, align 4, !dbg !2550
  %sub = fsub float %42, %44, !dbg !2551
  store float %sub, float* %x, align 4, !dbg !2547
  %45 = load float, float* %x, align 4, !dbg !2552
  %46 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2554
  %lifetime38 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %46, i32 0, i32 19, !dbg !2555
  %47 = load float, float* %lifetime38, align 8, !dbg !2555
  %cmp39 = fcmp ogt float %45, %47, !dbg !2556
  br i1 %cmp39, label %if.then41, label %if.end55, !dbg !2557

if.then41:                                        ; preds = %if.then37
  %48 = load float, float* %x, align 4, !dbg !2558
  %49 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2560
  %lifetime42 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %49, i32 0, i32 19, !dbg !2561
  %50 = load float, float* %lifetime42, align 8, !dbg !2561
  %sub43 = fsub float %48, %50, !dbg !2562
  store float %sub43, float* %lifefac, align 4, !dbg !2563
  %51 = load float, float* %lifefac, align 4, !dbg !2564
  %52 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2566
  %damp44 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %52, i32 0, i32 16, !dbg !2567
  %53 = load float, float* %damp44, align 4, !dbg !2567
  %cmp45 = fcmp ogt float %51, %53, !dbg !2568
  br i1 %cmp45, label %if.then47, label %if.else, !dbg !2569

if.then47:                                        ; preds = %if.then41
  store float 0.000000e+00, float* %lifefac, align 4, !dbg !2570
  br label %if.end54, !dbg !2571

if.else:                                          ; preds = %if.then41
  %54 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2572
  %height48 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %54, i32 0, i32 12, !dbg !2573
  %55 = load float, float* %height48, align 4, !dbg !2573
  %56 = load float, float* %lifefac, align 4, !dbg !2574
  %57 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2575
  %damp49 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %57, i32 0, i32 16, !dbg !2576
  %58 = load float, float* %damp49, align 4, !dbg !2576
  %div50 = fdiv float %56, %58, !dbg !2577
  %call51 = call float @sqrtf(float %div50) #4, !dbg !2578
  %sub52 = fsub float 1.000000e+00, %call51, !dbg !2579
  %mul53 = fmul float %55, %sub52, !dbg !2580
  store float %mul53, float* %lifefac, align 4, !dbg !2581
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then47
  br label %if.end55, !dbg !2582

if.end55:                                         ; preds = %if.end54, %if.then37
  br label %if.end56, !dbg !2583

if.end56:                                         ; preds = %if.end55, %if.end34
  %59 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2584
  %texture = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %59, i32 0, i32 1, !dbg !2586
  %60 = load %struct.Tex*, %struct.Tex** %texture, align 8, !dbg !2586
  %tobool57 = icmp ne %struct.Tex* %60, null, !dbg !2584
  br i1 %tobool57, label %if.then58, label %if.end64, !dbg !2587

if.then58:                                        ; preds = %if.end56
  %61 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2588
  %62 = load i32, i32* %numVerts.addr, align 4, !dbg !2590
  %conv59 = sext i32 %62 to i64, !dbg !2590
  %mul60 = mul i64 12, %conv59, !dbg !2591
  %call61 = call i8* %61(i64 %mul60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !2588
  %63 = bitcast i8* %call61 to [3 x float]*, !dbg !2588
  store [3 x float]* %63, [3 x float]** %tex_co, align 8, !dbg !2592
  %64 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2593
  %65 = bitcast %struct.WaveModifierData* %64 to %struct.MappingInfoModifierData*, !dbg !2594
  %66 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2595
  %67 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2596
  %68 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2597
  %69 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2598
  %70 = load i32, i32* %numVerts.addr, align 4, !dbg !2599
  call void @get_texture_coords(%struct.MappingInfoModifierData* %65, %struct.Object* %66, %struct.DerivedMesh* %67, [3 x float]* %68, [3 x float]* %69, i32 %70), !dbg !2600
  %71 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2601
  %modifier = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %71, i32 0, i32 0, !dbg !2602
  %scene62 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 7, !dbg !2603
  %72 = load %struct.Scene*, %struct.Scene** %scene62, align 8, !dbg !2603
  %73 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2604
  %texture63 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %73, i32 0, i32 1, !dbg !2605
  %74 = load %struct.Tex*, %struct.Tex** %texture63, align 8, !dbg !2605
  call void @modifier_init_texture(%struct.Scene* %72, %struct.Tex* %74), !dbg !2606
  br label %if.end64, !dbg !2607

if.end64:                                         ; preds = %if.then58, %if.end56
  %75 = load float, float* %lifefac, align 4, !dbg !2608
  %cmp65 = fcmp une float %75, 0.000000e+00, !dbg !2610
  br i1 %cmp65, label %if.then67, label %if.end224, !dbg !2611

if.then67:                                        ; preds = %if.end64
  call void @llvm.dbg.declare(metadata float* %falloff_inv, metadata !2612, metadata !DIExpression()), !dbg !2614
  %76 = load float, float* %falloff, align 4, !dbg !2615
  %tobool68 = fcmp une float %76, 0.000000e+00, !dbg !2615
  br i1 %tobool68, label %cond.true, label %cond.false, !dbg !2615

cond.true:                                        ; preds = %if.then67
  %77 = load float, float* %falloff, align 4, !dbg !2616
  %div69 = fdiv float 1.000000e+00, %77, !dbg !2617
  br label %cond.end, !dbg !2615

cond.false:                                       ; preds = %if.then67
  br label %cond.end, !dbg !2615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div69, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !2615
  store float %cond, float* %falloff_inv, align 4, !dbg !2614
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2618, metadata !DIExpression()), !dbg !2619
  store i32 0, i32* %i, align 4, !dbg !2620
  br label %for.cond, !dbg !2622

for.cond:                                         ; preds = %for.inc, %cond.end
  %78 = load i32, i32* %i, align 4, !dbg !2623
  %79 = load i32, i32* %numVerts.addr, align 4, !dbg !2625
  %cmp70 = icmp slt i32 %78, %79, !dbg !2626
  br i1 %cmp70, label %for.body, label %for.end, !dbg !2627

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %co, metadata !2628, metadata !DIExpression()), !dbg !2630
  %80 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2631
  %81 = load i32, i32* %i, align 4, !dbg !2632
  %idxprom = sext i32 %81 to i64, !dbg !2631
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 %idxprom, !dbg !2631
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 0, !dbg !2631
  store float* %arraydecay73, float** %co, align 8, !dbg !2630
  call void @llvm.dbg.declare(metadata float* %x74, metadata !2633, metadata !DIExpression()), !dbg !2634
  %82 = load float*, float** %co, align 8, !dbg !2635
  %arrayidx75 = getelementptr inbounds float, float* %82, i64 0, !dbg !2635
  %83 = load float, float* %arrayidx75, align 4, !dbg !2635
  %84 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2636
  %startx76 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %84, i32 0, i32 10, !dbg !2637
  %85 = load float, float* %startx76, align 4, !dbg !2637
  %sub77 = fsub float %83, %85, !dbg !2638
  store float %sub77, float* %x74, align 4, !dbg !2634
  call void @llvm.dbg.declare(metadata float* %y, metadata !2639, metadata !DIExpression()), !dbg !2640
  %86 = load float*, float** %co, align 8, !dbg !2641
  %arrayidx78 = getelementptr inbounds float, float* %86, i64 1, !dbg !2641
  %87 = load float, float* %arrayidx78, align 4, !dbg !2641
  %88 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2642
  %starty79 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %88, i32 0, i32 11, !dbg !2643
  %89 = load float, float* %starty79, align 8, !dbg !2643
  %sub80 = fsub float %87, %89, !dbg !2644
  store float %sub80, float* %y, align 4, !dbg !2640
  call void @llvm.dbg.declare(metadata float* %amplit, metadata !2645, metadata !DIExpression()), !dbg !2646
  store float 0.000000e+00, float* %amplit, align 4, !dbg !2646
  call void @llvm.dbg.declare(metadata float* %def_weight, metadata !2647, metadata !DIExpression()), !dbg !2648
  store float 1.000000e+00, float* %def_weight, align 4, !dbg !2648
  %90 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2649
  %tobool81 = icmp ne %struct.MDeformVert* %90, null, !dbg !2649
  br i1 %tobool81, label %if.then82, label %if.end90, !dbg !2651

if.then82:                                        ; preds = %for.body
  %91 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2652
  %92 = load i32, i32* %i, align 4, !dbg !2654
  %idxprom83 = sext i32 %92 to i64, !dbg !2652
  %arrayidx84 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %91, i64 %idxprom83, !dbg !2652
  %93 = load i32, i32* %defgrp_index, align 4, !dbg !2655
  %call85 = call float @defvert_find_weight(%struct.MDeformVert* %arrayidx84, i32 %93), !dbg !2656
  store float %call85, float* %def_weight, align 4, !dbg !2657
  %94 = load float, float* %def_weight, align 4, !dbg !2658
  %cmp86 = fcmp oeq float %94, 0.000000e+00, !dbg !2660
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2661

if.then88:                                        ; preds = %if.then82
  br label %for.inc, !dbg !2662

if.end89:                                         ; preds = %if.then82
  br label %if.end90, !dbg !2664

if.end90:                                         ; preds = %if.end89, %for.body
  %95 = load i32, i32* %wmd_axis, align 4, !dbg !2665
  switch i32 %95, label %sw.epilog [
    i32 6, label %sw.bb
    i32 2, label %sw.bb94
    i32 4, label %sw.bb95
  ], !dbg !2666

sw.bb:                                            ; preds = %if.end90
  %96 = load float, float* %x74, align 4, !dbg !2667
  %97 = load float, float* %x74, align 4, !dbg !2669
  %mul91 = fmul float %96, %97, !dbg !2670
  %98 = load float, float* %y, align 4, !dbg !2671
  %99 = load float, float* %y, align 4, !dbg !2672
  %mul92 = fmul float %98, %99, !dbg !2673
  %add = fadd float %mul91, %mul92, !dbg !2674
  %call93 = call float @sqrtf(float %add) #4, !dbg !2675
  store float %call93, float* %amplit, align 4, !dbg !2676
  br label %sw.epilog, !dbg !2677

sw.bb94:                                          ; preds = %if.end90
  %100 = load float, float* %x74, align 4, !dbg !2678
  store float %100, float* %amplit, align 4, !dbg !2679
  br label %sw.epilog, !dbg !2680

sw.bb95:                                          ; preds = %if.end90
  %101 = load float, float* %y, align 4, !dbg !2681
  store float %101, float* %amplit, align 4, !dbg !2682
  br label %sw.epilog, !dbg !2683

sw.epilog:                                        ; preds = %if.end90, %sw.bb95, %sw.bb94, %sw.bb
  %102 = load float, float* %ctime, align 4, !dbg !2684
  %103 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2685
  %timeoffs96 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %103, i32 0, i32 18, !dbg !2686
  %104 = load float, float* %timeoffs96, align 4, !dbg !2686
  %sub97 = fsub float %102, %104, !dbg !2687
  %105 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2688
  %speed = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %105, i32 0, i32 15, !dbg !2689
  %106 = load float, float* %speed, align 8, !dbg !2689
  %mul98 = fmul float %sub97, %106, !dbg !2690
  %107 = load float, float* %amplit, align 4, !dbg !2691
  %sub99 = fsub float %107, %mul98, !dbg !2691
  store float %sub99, float* %amplit, align 4, !dbg !2691
  %108 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2692
  %flag100 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %108, i32 0, i32 8, !dbg !2694
  %109 = load i16, i16* %flag100, align 8, !dbg !2694
  %conv101 = sext i16 %109 to i32, !dbg !2692
  %and102 = and i32 %conv101, 8, !dbg !2695
  %tobool103 = icmp ne i32 %and102, 0, !dbg !2695
  br i1 %tobool103, label %if.then104, label %if.end112, !dbg !2696

if.then104:                                       ; preds = %sw.epilog
  %110 = load float, float* %amplit, align 4, !dbg !2697
  %111 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2699
  %width105 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %111, i32 0, i32 13, !dbg !2700
  %112 = load float, float* %width105, align 8, !dbg !2700
  %sub106 = fsub float %110, %112, !dbg !2701
  %113 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2702
  %width107 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %113, i32 0, i32 13, !dbg !2703
  %114 = load float, float* %width107, align 8, !dbg !2703
  %mul108 = fmul float 2.000000e+00, %114, !dbg !2704
  %call109 = call float @fmodf(float %sub106, float %mul108) #4, !dbg !2705
  %115 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2706
  %width110 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %115, i32 0, i32 13, !dbg !2707
  %116 = load float, float* %width110, align 8, !dbg !2707
  %add111 = fadd float %call109, %116, !dbg !2708
  store float %add111, float* %amplit, align 4, !dbg !2709
  br label %if.end112, !dbg !2710

if.end112:                                        ; preds = %if.then104, %sw.epilog
  %117 = load float, float* %falloff, align 4, !dbg !2711
  %cmp113 = fcmp une float %117, 0.000000e+00, !dbg !2713
  br i1 %cmp113, label %if.then115, label %if.end135, !dbg !2714

if.then115:                                       ; preds = %if.end112
  call void @llvm.dbg.declare(metadata float* %dist, metadata !2715, metadata !DIExpression()), !dbg !2717
  store float 0.000000e+00, float* %dist, align 4, !dbg !2717
  %118 = load i32, i32* %wmd_axis, align 4, !dbg !2718
  switch i32 %118, label %sw.epilog123 [
    i32 6, label %sw.bb116
    i32 2, label %sw.bb121
    i32 4, label %sw.bb122
  ], !dbg !2719

sw.bb116:                                         ; preds = %if.then115
  %119 = load float, float* %x74, align 4, !dbg !2720
  %120 = load float, float* %x74, align 4, !dbg !2722
  %mul117 = fmul float %119, %120, !dbg !2723
  %121 = load float, float* %y, align 4, !dbg !2724
  %122 = load float, float* %y, align 4, !dbg !2725
  %mul118 = fmul float %121, %122, !dbg !2726
  %add119 = fadd float %mul117, %mul118, !dbg !2727
  %call120 = call float @sqrtf(float %add119) #4, !dbg !2728
  store float %call120, float* %dist, align 4, !dbg !2729
  br label %sw.epilog123, !dbg !2730

sw.bb121:                                         ; preds = %if.then115
  %123 = load float, float* %x74, align 4, !dbg !2731
  %124 = call float @llvm.fabs.f32(float %123), !dbg !2732
  store float %124, float* %dist, align 4, !dbg !2733
  br label %sw.epilog123, !dbg !2734

sw.bb122:                                         ; preds = %if.then115
  %125 = load float, float* %y, align 4, !dbg !2735
  %126 = call float @llvm.fabs.f32(float %125), !dbg !2736
  store float %126, float* %dist, align 4, !dbg !2737
  br label %sw.epilog123, !dbg !2738

sw.epilog123:                                     ; preds = %if.then115, %sw.bb122, %sw.bb121, %sw.bb116
  %127 = load float, float* %dist, align 4, !dbg !2739
  %128 = load float, float* %falloff_inv, align 4, !dbg !2740
  %mul124 = fmul float %127, %128, !dbg !2741
  %sub125 = fsub float 1.000000e+00, %mul124, !dbg !2742
  store float %sub125, float* %falloff_fac, align 4, !dbg !2743
  %129 = load float, float* %falloff_fac, align 4, !dbg !2744
  %cmp126 = fcmp olt float %129, 0.000000e+00, !dbg !2744
  br i1 %cmp126, label %if.then128, label %if.else129, !dbg !2747

if.then128:                                       ; preds = %sw.epilog123
  store float 0.000000e+00, float* %falloff_fac, align 4, !dbg !2744
  br label %if.end134, !dbg !2744

if.else129:                                       ; preds = %sw.epilog123
  %130 = load float, float* %falloff_fac, align 4, !dbg !2748
  %cmp130 = fcmp ogt float %130, 1.000000e+00, !dbg !2748
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !2744

if.then132:                                       ; preds = %if.else129
  store float 1.000000e+00, float* %falloff_fac, align 4, !dbg !2748
  br label %if.end133, !dbg !2748

if.end133:                                        ; preds = %if.then132, %if.else129
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then128
  br label %if.end135, !dbg !2750

if.end135:                                        ; preds = %if.end134, %if.end112
  %131 = load float, float* %falloff_fac, align 4, !dbg !2751
  %cmp136 = fcmp une float %131, 0.000000e+00, !dbg !2753
  br i1 %cmp136, label %land.lhs.true138, label %if.end223, !dbg !2754

land.lhs.true138:                                 ; preds = %if.end135
  %132 = load float, float* %amplit, align 4, !dbg !2755
  %133 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2756
  %width139 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %133, i32 0, i32 13, !dbg !2757
  %134 = load float, float* %width139, align 8, !dbg !2757
  %fneg = fneg float %134, !dbg !2758
  %cmp140 = fcmp ogt float %132, %fneg, !dbg !2759
  br i1 %cmp140, label %land.lhs.true142, label %if.end223, !dbg !2760

land.lhs.true142:                                 ; preds = %land.lhs.true138
  %135 = load float, float* %amplit, align 4, !dbg !2761
  %136 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2762
  %width143 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %136, i32 0, i32 13, !dbg !2763
  %137 = load float, float* %width143, align 8, !dbg !2763
  %cmp144 = fcmp olt float %135, %137, !dbg !2764
  br i1 %cmp144, label %if.then146, label %if.end223, !dbg !2765

if.then146:                                       ; preds = %land.lhs.true142
  %138 = load float, float* %amplit, align 4, !dbg !2766
  %139 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2768
  %narrow147 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %139, i32 0, i32 14, !dbg !2769
  %140 = load float, float* %narrow147, align 4, !dbg !2769
  %mul148 = fmul float %138, %140, !dbg !2770
  store float %mul148, float* %amplit, align 4, !dbg !2771
  %141 = load float, float* %amplit, align 4, !dbg !2772
  %142 = load float, float* %amplit, align 4, !dbg !2773
  %mul149 = fmul float %141, %142, !dbg !2774
  %call150 = call float @expf(float %mul149) #4, !dbg !2775
  %div151 = fdiv float 1.000000e+00, %call150, !dbg !2776
  %143 = load float, float* %minfac, align 4, !dbg !2777
  %sub152 = fsub float %div151, %143, !dbg !2778
  store float %sub152, float* %amplit, align 4, !dbg !2779
  %144 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2780
  %texture153 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %144, i32 0, i32 1, !dbg !2782
  %145 = load %struct.Tex*, %struct.Tex** %texture153, align 8, !dbg !2782
  %tobool154 = icmp ne %struct.Tex* %145, null, !dbg !2780
  br i1 %tobool154, label %if.then155, label %if.end163, !dbg !2783

if.then155:                                       ; preds = %if.then146
  call void @llvm.dbg.declare(metadata %struct.TexResult* %texres, metadata !2784, metadata !DIExpression()), !dbg !2797
  %nor = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 6, !dbg !2798
  store float* null, float** %nor, align 8, !dbg !2799
  %146 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2800
  %modifier156 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %146, i32 0, i32 0, !dbg !2801
  %scene157 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier156, i32 0, i32 7, !dbg !2802
  %147 = load %struct.Scene*, %struct.Scene** %scene157, align 8, !dbg !2802
  %148 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2803
  %texture158 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %148, i32 0, i32 1, !dbg !2804
  %149 = load %struct.Tex*, %struct.Tex** %texture158, align 8, !dbg !2804
  %150 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2805
  %151 = load i32, i32* %i, align 4, !dbg !2806
  %idxprom159 = sext i32 %151 to i64, !dbg !2805
  %arrayidx160 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 %idxprom159, !dbg !2805
  %arraydecay161 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx160, i64 0, i64 0, !dbg !2805
  call void @BKE_texture_get_value(%struct.Scene* %147, %struct.Tex* %149, float* %arraydecay161, %struct.TexResult* %texres, i8 zeroext 0), !dbg !2807
  %tin = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 0, !dbg !2808
  %152 = load float, float* %tin, align 8, !dbg !2808
  %153 = load float, float* %amplit, align 4, !dbg !2809
  %mul162 = fmul float %153, %152, !dbg !2809
  store float %mul162, float* %amplit, align 4, !dbg !2809
  br label %if.end163, !dbg !2810

if.end163:                                        ; preds = %if.then155, %if.then146
  %154 = load float, float* %def_weight, align 4, !dbg !2811
  %155 = load float, float* %falloff_fac, align 4, !dbg !2812
  %mul164 = fmul float %154, %155, !dbg !2813
  %156 = load float, float* %amplit, align 4, !dbg !2814
  %mul165 = fmul float %156, %mul164, !dbg !2814
  store float %mul165, float* %amplit, align 4, !dbg !2814
  %157 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2815
  %tobool166 = icmp ne %struct.MVert* %157, null, !dbg !2815
  br i1 %tobool166, label %if.then167, label %if.else218, !dbg !2817

if.then167:                                       ; preds = %if.end163
  %158 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2818
  %flag168 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %158, i32 0, i32 8, !dbg !2821
  %159 = load i16, i16* %flag168, align 8, !dbg !2821
  %conv169 = sext i16 %159 to i32, !dbg !2818
  %and170 = and i32 %conv169, 32, !dbg !2822
  %tobool171 = icmp ne i32 %and170, 0, !dbg !2822
  br i1 %tobool171, label %if.then172, label %if.end183, !dbg !2823

if.then172:                                       ; preds = %if.then167
  %160 = load float, float* %lifefac, align 4, !dbg !2824
  %161 = load float, float* %amplit, align 4, !dbg !2826
  %mul173 = fmul float %160, %161, !dbg !2827
  %162 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2828
  %163 = load i32, i32* %i, align 4, !dbg !2829
  %idxprom174 = sext i32 %163 to i64, !dbg !2828
  %arrayidx175 = getelementptr inbounds %struct.MVert, %struct.MVert* %162, i64 %idxprom174, !dbg !2828
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx175, i32 0, i32 1, !dbg !2830
  %arrayidx176 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !2828
  %164 = load i16, i16* %arrayidx176, align 4, !dbg !2828
  %conv177 = sext i16 %164 to i32, !dbg !2828
  %conv178 = sitofp i32 %conv177 to float, !dbg !2828
  %mul179 = fmul float %mul173, %conv178, !dbg !2831
  %div180 = fdiv float %mul179, 3.276700e+04, !dbg !2832
  %165 = load float*, float** %co, align 8, !dbg !2833
  %arrayidx181 = getelementptr inbounds float, float* %165, i64 0, !dbg !2833
  %166 = load float, float* %arrayidx181, align 4, !dbg !2834
  %add182 = fadd float %166, %div180, !dbg !2834
  store float %add182, float* %arrayidx181, align 4, !dbg !2834
  br label %if.end183, !dbg !2835

if.end183:                                        ; preds = %if.then172, %if.then167
  %167 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2836
  %flag184 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %167, i32 0, i32 8, !dbg !2838
  %168 = load i16, i16* %flag184, align 8, !dbg !2838
  %conv185 = sext i16 %168 to i32, !dbg !2836
  %and186 = and i32 %conv185, 64, !dbg !2839
  %tobool187 = icmp ne i32 %and186, 0, !dbg !2839
  br i1 %tobool187, label %if.then188, label %if.end200, !dbg !2840

if.then188:                                       ; preds = %if.end183
  %169 = load float, float* %lifefac, align 4, !dbg !2841
  %170 = load float, float* %amplit, align 4, !dbg !2843
  %mul189 = fmul float %169, %170, !dbg !2844
  %171 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2845
  %172 = load i32, i32* %i, align 4, !dbg !2846
  %idxprom190 = sext i32 %172 to i64, !dbg !2845
  %arrayidx191 = getelementptr inbounds %struct.MVert, %struct.MVert* %171, i64 %idxprom190, !dbg !2845
  %no192 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx191, i32 0, i32 1, !dbg !2847
  %arrayidx193 = getelementptr inbounds [3 x i16], [3 x i16]* %no192, i64 0, i64 1, !dbg !2845
  %173 = load i16, i16* %arrayidx193, align 2, !dbg !2845
  %conv194 = sext i16 %173 to i32, !dbg !2845
  %conv195 = sitofp i32 %conv194 to float, !dbg !2845
  %mul196 = fmul float %mul189, %conv195, !dbg !2848
  %div197 = fdiv float %mul196, 3.276700e+04, !dbg !2849
  %174 = load float*, float** %co, align 8, !dbg !2850
  %arrayidx198 = getelementptr inbounds float, float* %174, i64 1, !dbg !2850
  %175 = load float, float* %arrayidx198, align 4, !dbg !2851
  %add199 = fadd float %175, %div197, !dbg !2851
  store float %add199, float* %arrayidx198, align 4, !dbg !2851
  br label %if.end200, !dbg !2852

if.end200:                                        ; preds = %if.then188, %if.end183
  %176 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2853
  %flag201 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %176, i32 0, i32 8, !dbg !2855
  %177 = load i16, i16* %flag201, align 8, !dbg !2855
  %conv202 = sext i16 %177 to i32, !dbg !2853
  %and203 = and i32 %conv202, 128, !dbg !2856
  %tobool204 = icmp ne i32 %and203, 0, !dbg !2856
  br i1 %tobool204, label %if.then205, label %if.end217, !dbg !2857

if.then205:                                       ; preds = %if.end200
  %178 = load float, float* %lifefac, align 4, !dbg !2858
  %179 = load float, float* %amplit, align 4, !dbg !2860
  %mul206 = fmul float %178, %179, !dbg !2861
  %180 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2862
  %181 = load i32, i32* %i, align 4, !dbg !2863
  %idxprom207 = sext i32 %181 to i64, !dbg !2862
  %arrayidx208 = getelementptr inbounds %struct.MVert, %struct.MVert* %180, i64 %idxprom207, !dbg !2862
  %no209 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx208, i32 0, i32 1, !dbg !2864
  %arrayidx210 = getelementptr inbounds [3 x i16], [3 x i16]* %no209, i64 0, i64 2, !dbg !2862
  %182 = load i16, i16* %arrayidx210, align 4, !dbg !2862
  %conv211 = sext i16 %182 to i32, !dbg !2862
  %conv212 = sitofp i32 %conv211 to float, !dbg !2862
  %mul213 = fmul float %mul206, %conv212, !dbg !2865
  %div214 = fdiv float %mul213, 3.276700e+04, !dbg !2866
  %183 = load float*, float** %co, align 8, !dbg !2867
  %arrayidx215 = getelementptr inbounds float, float* %183, i64 2, !dbg !2867
  %184 = load float, float* %arrayidx215, align 4, !dbg !2868
  %add216 = fadd float %184, %div214, !dbg !2868
  store float %add216, float* %arrayidx215, align 4, !dbg !2868
  br label %if.end217, !dbg !2869

if.end217:                                        ; preds = %if.then205, %if.end200
  br label %if.end222, !dbg !2870

if.else218:                                       ; preds = %if.end163
  %185 = load float, float* %lifefac, align 4, !dbg !2871
  %186 = load float, float* %amplit, align 4, !dbg !2873
  %mul219 = fmul float %185, %186, !dbg !2874
  %187 = load float*, float** %co, align 8, !dbg !2875
  %arrayidx220 = getelementptr inbounds float, float* %187, i64 2, !dbg !2875
  %188 = load float, float* %arrayidx220, align 4, !dbg !2876
  %add221 = fadd float %188, %mul219, !dbg !2876
  store float %add221, float* %arrayidx220, align 4, !dbg !2876
  br label %if.end222

if.end222:                                        ; preds = %if.else218, %if.end217
  br label %if.end223, !dbg !2877

if.end223:                                        ; preds = %if.end222, %land.lhs.true142, %land.lhs.true138, %if.end135
  br label %for.inc, !dbg !2878

for.inc:                                          ; preds = %if.end223, %if.then88
  %189 = load i32, i32* %i, align 4, !dbg !2879
  %inc = add nsw i32 %189, 1, !dbg !2879
  store i32 %inc, i32* %i, align 4, !dbg !2879
  br label %for.cond, !dbg !2880, !llvm.loop !2881

for.end:                                          ; preds = %for.cond
  br label %if.end224, !dbg !2883

if.end224:                                        ; preds = %for.end, %if.end64
  %190 = load %struct.WaveModifierData*, %struct.WaveModifierData** %wmd, align 8, !dbg !2884
  %texture225 = getelementptr inbounds %struct.WaveModifierData, %struct.WaveModifierData* %190, i32 0, i32 1, !dbg !2886
  %191 = load %struct.Tex*, %struct.Tex** %texture225, align 8, !dbg !2886
  %tobool226 = icmp ne %struct.Tex* %191, null, !dbg !2884
  br i1 %tobool226, label %if.then227, label %if.end228, !dbg !2887

if.then227:                                       ; preds = %if.end224
  %192 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2888
  %193 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2889
  %194 = bitcast [3 x float]* %193 to i8*, !dbg !2889
  call void %192(i8* %194), !dbg !2888
  br label %if.end228, !dbg !2888

if.end228:                                        ; preds = %if.then227, %if.end224
  ret void, !dbg !2890
}

declare dso_local float @BKE_scene_frame_get(%struct.Scene*) #2

; Function Attrs: nounwind
declare dso_local double @exp(double) #3

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

declare dso_local void @get_texture_coords(%struct.MappingInfoModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x float]*, i32) #2

declare dso_local void @modifier_init_texture(%struct.Scene*, %struct.Tex*) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

; Function Attrs: nounwind
declare dso_local float @fmodf(float, float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind
declare dso_local float @expf(float) #3

declare dso_local void @BKE_texture_get_value(%struct.Scene*, %struct.Tex*, float*, %struct.TexResult*, i8 zeroext) #2

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2030, !2031, !2032}
!llvm.ident = !{!2033}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Wave", scope: !2, file: !3, line: 364, type: !1905, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !134, globals: !1904, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_wave.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !70, !84, !90}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 516, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69}
!63 = !DIEnumerator(name: "MOD_WAVE_X", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_WAVE_Y", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "MOD_WAVE_CYCL", value: 8, isUnsigned: true)
!66 = !DIEnumerator(name: "MOD_WAVE_NORM", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "MOD_WAVE_NORM_X", value: 32, isUnsigned: true)
!68 = !DIEnumerator(name: "MOD_WAVE_NORM_Y", value: 64, isUnsigned: true)
!69 = !DIEnumerator(name: "MOD_WAVE_NORM_Z", value: 128, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 339, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!73 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!80 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!81 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!82 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!83 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 393, baseType: !7, size: 32, elements: !85)
!85 = !{!86, !87, !88, !89}
!86 = !DIEnumerator(name: "MOD_DISP_MAP_LOCAL", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "MOD_DISP_MAP_GLOBAL", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "MOD_DISP_MAP_OBJECT", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "MOD_DISP_MAP_UV", value: 3, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 76, baseType: !7, size: 32, elements: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!93 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!120 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!123 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!124 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!125 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!126 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!127 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!128 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!129 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!133 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!134 = !{!135, !261, !1888, !1898, !1899}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "WaveModifierData", file: !61, line: 513, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WaveModifierData", file: !61, line: 492, size: 2560, elements: !138)
!138 = !{!139, !1703, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !137, file: !61, line: 493, baseType: !140, size: 896)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !142)
!142 = !{!143, !145, !146, !148, !149, !150, !151, !156, !1702}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !61, line: 100, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !61, line: 100, baseType: !144, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !141, file: !61, line: 102, baseType: !147, size: 32, offset: 128)
!147 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !141, file: !61, line: 102, baseType: !147, size: 32, offset: 160)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !141, file: !61, line: 103, baseType: !147, size: 32, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !141, file: !61, line: 103, baseType: !147, size: 32, offset: 224)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !61, line: 104, baseType: !152, size: 512, offset: 256)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 512, elements: !154)
!153 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!154 = !{!155}
!155 = !DISubrange(count: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !141, file: !61, line: 107, baseType: !157, size: 64, offset: 768)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !159, line: 1216, size: 39680, elements: !160)
!159 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !228, !231, !1005, !1008, !1009, !1010, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1036, !1039, !1042, !1266, !1269, !1568, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1598, !1599, !1600, !1601, !1602, !1610, !1676, !1683, !1684, !1691, !1694, !1695, !1696, !1697, !1698, !1699}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !158, file: !159, line: 1217, baseType: !162, size: 960)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !163, line: 130, baseType: !164)
!163 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !163, line: 117, size: 960, elements: !165)
!165 = !{!166, !168, !169, !171, !190, !194, !196, !197, !198, !199}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !163, line: 118, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !164, file: !163, line: 118, baseType: !167, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !164, file: !163, line: 119, baseType: !170, size: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !164, file: !163, line: 120, baseType: !172, size: 64, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !163, line: 136, size: 17600, elements: !174)
!174 = !{!175, !176, !178, !181, !185, !186, !187}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !173, file: !163, line: 137, baseType: !162, size: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !173, file: !163, line: 138, baseType: !177, size: 64, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !173, file: !163, line: 139, baseType: !179, size: 64, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !163, line: 43, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !173, file: !163, line: 140, baseType: !182, size: 8192, offset: 1088)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 8192, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 1024)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !173, file: !163, line: 141, baseType: !182, size: 8192, offset: 9280)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !173, file: !163, line: 148, baseType: !172, size: 64, offset: 17472)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !173, file: !163, line: 150, baseType: !188, size: 64, offset: 17536)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !163, line: 45, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !164, file: !163, line: 121, baseType: !191, size: 528, offset: 256)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 528, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 66)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !163, line: 126, baseType: !195, size: 16, offset: 784)
!195 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !164, file: !163, line: 127, baseType: !147, size: 32, offset: 800)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !164, file: !163, line: 128, baseType: !147, size: 32, offset: 832)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !164, file: !163, line: 128, baseType: !147, size: 32, offset: 864)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !164, file: !163, line: 129, baseType: !200, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !163, line: 75, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !163, line: 62, size: 1024, elements: !203)
!203 = !{!204, !206, !207, !208, !209, !210, !211, !212, !226, !227}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !202, file: !163, line: 63, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !202, file: !163, line: 63, baseType: !205, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !202, file: !163, line: 64, baseType: !153, size: 8, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !202, file: !163, line: 64, baseType: !153, size: 8, offset: 136)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !202, file: !163, line: 65, baseType: !195, size: 16, offset: 144)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !202, file: !163, line: 66, baseType: !152, size: 512, offset: 160)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !202, file: !163, line: 67, baseType: !147, size: 32, offset: 672)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !202, file: !163, line: 69, baseType: !213, size: 256, offset: 704)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !163, line: 60, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !163, line: 48, size: 256, elements: !215)
!215 = !{!216, !217, !224, !225}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !214, file: !163, line: 49, baseType: !167, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !214, file: !163, line: 58, baseType: !218, size: 128, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !219, line: 71, baseType: !220)
!219 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !219, line: 69, size: 128, elements: !221)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !220, file: !219, line: 70, baseType: !167, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !220, file: !219, line: 70, baseType: !167, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !214, file: !163, line: 59, baseType: !147, size: 32, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !214, file: !163, line: 59, baseType: !147, size: 32, offset: 224)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !202, file: !163, line: 70, baseType: !147, size: 32, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !202, file: !163, line: 74, baseType: !147, size: 32, offset: 992)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !158, file: !159, line: 1218, baseType: !229, size: 64, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !159, line: 58, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !158, file: !159, line: 1220, baseType: !232, size: 64, offset: 1024)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !71, line: 115, size: 11392, elements: !234)
!234 = !{!235, !236, !237, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !255, !267, !281, !282, !325, !326, !329, !330, !346, !347, !348, !349, !350, !351, !352, !356, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !372, !373, !374, !375, !376, !377, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !437, !438, !439, !440, !441, !442, !443, !444, !445, !448, !451, !455, !456, !457, !458, !459, !462, !465, !952, !953, !959, !960, !961, !962, !963, !964, !966, !969, !972, !974, !993, !994}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !233, file: !71, line: 116, baseType: !162, size: 960)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !233, file: !71, line: 117, baseType: !229, size: 64, offset: 960)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !233, file: !71, line: 119, baseType: !238, size: 64, offset: 1024)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !71, line: 57, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !233, file: !71, line: 121, baseType: !195, size: 16, offset: 1088)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !233, file: !71, line: 121, baseType: !195, size: 16, offset: 1104)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !233, file: !71, line: 122, baseType: !147, size: 32, offset: 1120)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !233, file: !71, line: 122, baseType: !147, size: 32, offset: 1152)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !233, file: !71, line: 122, baseType: !147, size: 32, offset: 1184)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !233, file: !71, line: 123, baseType: !152, size: 512, offset: 1216)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !233, file: !71, line: 124, baseType: !232, size: 64, offset: 1728)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !233, file: !71, line: 124, baseType: !232, size: 64, offset: 1792)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !233, file: !71, line: 127, baseType: !232, size: 64, offset: 1856)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !233, file: !71, line: 127, baseType: !232, size: 64, offset: 1920)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !233, file: !71, line: 127, baseType: !232, size: 64, offset: 1984)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !233, file: !71, line: 128, baseType: !252, size: 64, offset: 2048)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !254, line: 46, flags: DIFlagFwdDecl)
!254 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !233, file: !71, line: 130, baseType: !256, size: 64, offset: 2112)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !71, line: 97, size: 832, elements: !258)
!258 = !{!259, !265, !266}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !257, file: !71, line: 98, baseType: !260, size: 768)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 768, elements: !262)
!261 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!262 = !{!263, !264}
!263 = !DISubrange(count: 8)
!264 = !DISubrange(count: 3)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !257, file: !71, line: 99, baseType: !147, size: 32, offset: 768)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !257, file: !71, line: 99, baseType: !147, size: 32, offset: 800)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !233, file: !71, line: 131, baseType: !268, size: 64, offset: 2176)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !270, line: 486, size: 1600, elements: !271)
!270 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !{!272, !273, !274, !275, !276, !277, !278, !279, !280}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !269, file: !270, line: 487, baseType: !162, size: 960)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !269, file: !270, line: 489, baseType: !218, size: 128, offset: 960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !269, file: !270, line: 490, baseType: !218, size: 128, offset: 1088)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !269, file: !270, line: 491, baseType: !218, size: 128, offset: 1216)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !269, file: !270, line: 492, baseType: !218, size: 128, offset: 1344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !270, line: 494, baseType: !147, size: 32, offset: 1472)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !269, file: !270, line: 495, baseType: !147, size: 32, offset: 1504)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !269, file: !270, line: 497, baseType: !147, size: 32, offset: 1536)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !269, file: !270, line: 498, baseType: !147, size: 32, offset: 1568)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !233, file: !71, line: 132, baseType: !268, size: 64, offset: 2240)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !233, file: !71, line: 133, baseType: !283, size: 64, offset: 2304)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !270, line: 334, size: 1728, elements: !285)
!285 = !{!286, !287, !290, !291, !292, !293, !294, !295, !298, !299, !300, !301, !302, !303, !304, !324}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !284, file: !270, line: 335, baseType: !218, size: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !284, file: !270, line: 336, baseType: !288, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !270, line: 47, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !284, file: !270, line: 338, baseType: !195, size: 16, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !284, file: !270, line: 338, baseType: !195, size: 16, offset: 208)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !284, file: !270, line: 339, baseType: !7, size: 32, offset: 224)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !284, file: !270, line: 340, baseType: !147, size: 32, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !284, file: !270, line: 342, baseType: !261, size: 32, offset: 288)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !284, file: !270, line: 343, baseType: !296, size: 96, offset: 320)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 96, elements: !297)
!297 = !{!264}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !284, file: !270, line: 344, baseType: !296, size: 96, offset: 416)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !284, file: !270, line: 347, baseType: !218, size: 128, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !284, file: !270, line: 349, baseType: !147, size: 32, offset: 640)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !284, file: !270, line: 350, baseType: !147, size: 32, offset: 672)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !284, file: !270, line: 351, baseType: !167, size: 64, offset: 704)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !284, file: !270, line: 352, baseType: !167, size: 64, offset: 768)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !284, file: !270, line: 354, baseType: !305, size: 384, offset: 832)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !270, line: 116, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !270, line: 94, size: 384, elements: !307)
!307 = !{!308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !306, file: !270, line: 96, baseType: !147, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !306, file: !270, line: 96, baseType: !147, size: 32, offset: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !306, file: !270, line: 97, baseType: !147, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !306, file: !270, line: 97, baseType: !147, size: 32, offset: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !306, file: !270, line: 99, baseType: !195, size: 16, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !306, file: !270, line: 100, baseType: !195, size: 16, offset: 144)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !306, file: !270, line: 102, baseType: !195, size: 16, offset: 160)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !306, file: !270, line: 105, baseType: !195, size: 16, offset: 176)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !306, file: !270, line: 108, baseType: !195, size: 16, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !306, file: !270, line: 109, baseType: !195, size: 16, offset: 208)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !306, file: !270, line: 111, baseType: !195, size: 16, offset: 224)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !306, file: !270, line: 112, baseType: !195, size: 16, offset: 240)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !306, file: !270, line: 114, baseType: !147, size: 32, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !306, file: !270, line: 114, baseType: !147, size: 32, offset: 288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !306, file: !270, line: 115, baseType: !147, size: 32, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !306, file: !270, line: 115, baseType: !147, size: 32, offset: 352)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !284, file: !270, line: 355, baseType: !152, size: 512, offset: 1216)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !233, file: !71, line: 134, baseType: !167, size: 64, offset: 2368)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !233, file: !71, line: 136, baseType: !327, size: 64, offset: 2432)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !159, line: 61, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !233, file: !71, line: 138, baseType: !305, size: 384, offset: 2496)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !233, file: !71, line: 139, baseType: !331, size: 64, offset: 2880)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !270, line: 80, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !270, line: 72, size: 192, elements: !334)
!334 = !{!335, !342, !343, !344, !345}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !333, file: !270, line: 73, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !270, line: 59, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !270, line: 56, size: 128, elements: !339)
!339 = !{!340, !341}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !338, file: !270, line: 57, baseType: !296, size: 96)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !338, file: !270, line: 58, baseType: !147, size: 32, offset: 96)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !333, file: !270, line: 74, baseType: !147, size: 32, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !333, file: !270, line: 76, baseType: !147, size: 32, offset: 96)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !333, file: !270, line: 77, baseType: !147, size: 32, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !333, file: !270, line: 79, baseType: !147, size: 32, offset: 160)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !233, file: !71, line: 141, baseType: !218, size: 128, offset: 2944)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !233, file: !71, line: 142, baseType: !218, size: 128, offset: 3072)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !233, file: !71, line: 143, baseType: !218, size: 128, offset: 3200)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !233, file: !71, line: 144, baseType: !218, size: 128, offset: 3328)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !233, file: !71, line: 146, baseType: !147, size: 32, offset: 3456)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !233, file: !71, line: 147, baseType: !147, size: 32, offset: 3488)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !233, file: !71, line: 150, baseType: !353, size: 64, offset: 3520)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !159, line: 179, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !233, file: !71, line: 151, baseType: !357, size: 64, offset: 3584)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !233, file: !71, line: 152, baseType: !147, size: 32, offset: 3648)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !233, file: !71, line: 153, baseType: !147, size: 32, offset: 3680)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !233, file: !71, line: 156, baseType: !296, size: 96, offset: 3712)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !233, file: !71, line: 156, baseType: !296, size: 96, offset: 3808)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !233, file: !71, line: 156, baseType: !296, size: 96, offset: 3904)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !233, file: !71, line: 157, baseType: !296, size: 96, offset: 4000)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !233, file: !71, line: 158, baseType: !296, size: 96, offset: 4096)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !233, file: !71, line: 159, baseType: !296, size: 96, offset: 4192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !233, file: !71, line: 160, baseType: !296, size: 96, offset: 4288)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !233, file: !71, line: 160, baseType: !296, size: 96, offset: 4384)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !233, file: !71, line: 161, baseType: !369, size: 128, offset: 4480)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 128, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 4)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !233, file: !71, line: 161, baseType: !369, size: 128, offset: 4608)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !233, file: !71, line: 162, baseType: !296, size: 96, offset: 4736)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !233, file: !71, line: 162, baseType: !296, size: 96, offset: 4832)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !233, file: !71, line: 163, baseType: !261, size: 32, offset: 4928)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !233, file: !71, line: 163, baseType: !261, size: 32, offset: 4960)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !233, file: !71, line: 164, baseType: !378, size: 512, offset: 4992)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 512, elements: !379)
!379 = !{!371, !371}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !233, file: !71, line: 165, baseType: !378, size: 512, offset: 5504)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !233, file: !71, line: 166, baseType: !378, size: 512, offset: 6016)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !233, file: !71, line: 167, baseType: !378, size: 512, offset: 6528)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !233, file: !71, line: 176, baseType: !378, size: 512, offset: 7040)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !233, file: !71, line: 178, baseType: !7, size: 32, offset: 7552)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !233, file: !71, line: 180, baseType: !195, size: 16, offset: 7584)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !233, file: !71, line: 181, baseType: !195, size: 16, offset: 7600)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !233, file: !71, line: 183, baseType: !195, size: 16, offset: 7616)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !233, file: !71, line: 183, baseType: !195, size: 16, offset: 7632)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !233, file: !71, line: 184, baseType: !195, size: 16, offset: 7648)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !233, file: !71, line: 184, baseType: !195, size: 16, offset: 7664)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !233, file: !71, line: 185, baseType: !195, size: 16, offset: 7680)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !233, file: !71, line: 186, baseType: !195, size: 16, offset: 7696)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !233, file: !71, line: 187, baseType: !195, size: 16, offset: 7712)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !233, file: !71, line: 188, baseType: !153, size: 8, offset: 7728)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !233, file: !71, line: 189, baseType: !153, size: 8, offset: 7736)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !233, file: !71, line: 192, baseType: !147, size: 32, offset: 7744)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !233, file: !71, line: 192, baseType: !147, size: 32, offset: 7776)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !233, file: !71, line: 192, baseType: !147, size: 32, offset: 7808)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !233, file: !71, line: 192, baseType: !147, size: 32, offset: 7840)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !233, file: !71, line: 194, baseType: !147, size: 32, offset: 7872)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !233, file: !71, line: 202, baseType: !261, size: 32, offset: 7904)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !233, file: !71, line: 202, baseType: !261, size: 32, offset: 7936)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !233, file: !71, line: 202, baseType: !261, size: 32, offset: 7968)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !233, file: !71, line: 211, baseType: !261, size: 32, offset: 8000)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !233, file: !71, line: 212, baseType: !261, size: 32, offset: 8032)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !233, file: !71, line: 213, baseType: !261, size: 32, offset: 8064)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !233, file: !71, line: 214, baseType: !261, size: 32, offset: 8096)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !233, file: !71, line: 215, baseType: !261, size: 32, offset: 8128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !233, file: !71, line: 216, baseType: !261, size: 32, offset: 8160)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !233, file: !71, line: 219, baseType: !261, size: 32, offset: 8192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !233, file: !71, line: 220, baseType: !261, size: 32, offset: 8224)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !233, file: !71, line: 221, baseType: !261, size: 32, offset: 8256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !233, file: !71, line: 224, baseType: !414, size: 16, offset: 8288)
!414 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !233, file: !71, line: 224, baseType: !414, size: 16, offset: 8304)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !233, file: !71, line: 226, baseType: !195, size: 16, offset: 8320)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !233, file: !71, line: 228, baseType: !153, size: 8, offset: 8336)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !233, file: !71, line: 229, baseType: !153, size: 8, offset: 8344)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !233, file: !71, line: 231, baseType: !195, size: 16, offset: 8352)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !233, file: !71, line: 232, baseType: !153, size: 8, offset: 8368)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !233, file: !71, line: 233, baseType: !153, size: 8, offset: 8376)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !233, file: !71, line: 234, baseType: !261, size: 32, offset: 8384)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !233, file: !71, line: 235, baseType: !261, size: 32, offset: 8416)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !233, file: !71, line: 237, baseType: !218, size: 128, offset: 8448)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !233, file: !71, line: 238, baseType: !218, size: 128, offset: 8576)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !233, file: !71, line: 239, baseType: !218, size: 128, offset: 8704)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !233, file: !71, line: 240, baseType: !218, size: 128, offset: 8832)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !233, file: !71, line: 242, baseType: !261, size: 32, offset: 8960)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !233, file: !71, line: 244, baseType: !195, size: 16, offset: 8992)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !233, file: !71, line: 245, baseType: !414, size: 16, offset: 9008)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !233, file: !71, line: 246, baseType: !369, size: 128, offset: 9024)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !233, file: !71, line: 248, baseType: !147, size: 32, offset: 9152)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !233, file: !71, line: 249, baseType: !147, size: 32, offset: 9184)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !233, file: !71, line: 251, baseType: !435, size: 64, offset: 9216)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !71, line: 251, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !233, file: !71, line: 253, baseType: !153, size: 8, offset: 9280)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !233, file: !71, line: 254, baseType: !153, size: 8, offset: 9288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !233, file: !71, line: 255, baseType: !195, size: 16, offset: 9296)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !233, file: !71, line: 256, baseType: !296, size: 96, offset: 9312)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !233, file: !71, line: 258, baseType: !218, size: 128, offset: 9408)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !233, file: !71, line: 259, baseType: !218, size: 128, offset: 9536)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !233, file: !71, line: 260, baseType: !218, size: 128, offset: 9664)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !233, file: !71, line: 261, baseType: !218, size: 128, offset: 9792)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !233, file: !71, line: 263, baseType: !446, size: 64, offset: 9920)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !71, line: 52, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !233, file: !71, line: 264, baseType: !449, size: 64, offset: 9984)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !71, line: 53, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !233, file: !71, line: 265, baseType: !452, size: 64, offset: 10048)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !454, line: 43, flags: DIFlagFwdDecl)
!454 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!455 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !233, file: !71, line: 267, baseType: !153, size: 8, offset: 10112)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !233, file: !71, line: 268, baseType: !153, size: 8, offset: 10120)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !233, file: !71, line: 269, baseType: !195, size: 16, offset: 10128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !233, file: !71, line: 270, baseType: !261, size: 32, offset: 10144)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !233, file: !71, line: 272, baseType: !460, size: 64, offset: 10176)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !71, line: 54, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !233, file: !71, line: 275, baseType: !463, size: 64, offset: 10240)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !71, line: 275, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !233, file: !71, line: 277, baseType: !466, size: 64, offset: 10304)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !468)
!468 = !{!469, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !520, !523, !525, !526, !528, !529, !530, !531, !537, !542, !543, !547, !548, !549, !550, !551, !564, !576, !590, !594, !598, !602, !611, !623, !627, !631, !635, !639, !643, !644, !645, !646, !647, !648, !652, !653, !654, !655, !659, !660, !661, !662, !663, !668, !669, !670, !671, !672, !676, !677, !678, !679, !680, !687, !698, !703, !709, !719, !725, !736, !743, !750, !754, !759, !763, !768, !769, !770, !777, !783, !784, !785, !790, !791, !800, !909, !913, !921, !925, !929, !933, !941, !951}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !467, file: !28, line: 180, baseType: !470, size: 1600)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !91, line: 73, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !91, line: 64, size: 1600, elements: !472)
!472 = !{!473, !488, !492, !493, !494, !495, !498}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !471, file: !91, line: 65, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !91, line: 53, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !91, line: 42, size: 832, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !483, !484, !485, !486, !487}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !476, file: !91, line: 43, baseType: !147, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !476, file: !91, line: 44, baseType: !147, size: 32, offset: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !476, file: !91, line: 45, baseType: !147, size: 32, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !476, file: !91, line: 46, baseType: !147, size: 32, offset: 96)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !476, file: !91, line: 47, baseType: !147, size: 32, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !476, file: !91, line: 48, baseType: !147, size: 32, offset: 160)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !476, file: !91, line: 49, baseType: !147, size: 32, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !476, file: !91, line: 50, baseType: !147, size: 32, offset: 224)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !476, file: !91, line: 51, baseType: !152, size: 512, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !476, file: !91, line: 52, baseType: !167, size: 64, offset: 768)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !471, file: !91, line: 66, baseType: !489, size: 1312, offset: 64)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 1312, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 41)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !471, file: !91, line: 69, baseType: !147, size: 32, offset: 1376)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !471, file: !91, line: 69, baseType: !147, size: 32, offset: 1408)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !471, file: !91, line: 70, baseType: !147, size: 32, offset: 1440)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !471, file: !91, line: 71, baseType: !496, size: 64, offset: 1472)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !91, line: 71, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !471, file: !91, line: 72, baseType: !499, size: 64, offset: 1536)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !91, line: 59, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !91, line: 57, size: 8192, elements: !502)
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !501, file: !91, line: 58, baseType: !182, size: 8192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !467, file: !28, line: 180, baseType: !470, size: 1600, offset: 1600)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !467, file: !28, line: 180, baseType: !470, size: 1600, offset: 3200)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !467, file: !28, line: 180, baseType: !470, size: 1600, offset: 4800)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !467, file: !28, line: 180, baseType: !470, size: 1600, offset: 6400)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !467, file: !28, line: 181, baseType: !147, size: 32, offset: 8000)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !467, file: !28, line: 181, baseType: !147, size: 32, offset: 8032)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !467, file: !28, line: 181, baseType: !147, size: 32, offset: 8064)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !467, file: !28, line: 181, baseType: !147, size: 32, offset: 8096)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !467, file: !28, line: 181, baseType: !147, size: 32, offset: 8128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !467, file: !28, line: 182, baseType: !147, size: 32, offset: 8160)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !467, file: !28, line: 183, baseType: !147, size: 32, offset: 8192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !467, file: !28, line: 184, baseType: !516, size: 64, offset: 8256)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !517, line: 124, baseType: !518)
!517 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !517, line: 124, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !467, file: !28, line: 185, baseType: !521, size: 64, offset: 8320)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !467, file: !28, line: 186, baseType: !524, size: 32, offset: 8384)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !467, file: !28, line: 187, baseType: !261, size: 32, offset: 8416)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !467, file: !28, line: 188, baseType: !527, size: 32, offset: 8448)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !467, file: !28, line: 189, baseType: !147, size: 32, offset: 8480)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !467, file: !28, line: 190, baseType: !353, size: 64, offset: 8512)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !467, file: !28, line: 193, baseType: !153, size: 8, offset: 8576)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !467, file: !28, line: 196, baseType: !532, size: 64, offset: 8640)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !467)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !467, file: !28, line: 199, baseType: !538, size: 64, offset: 8704)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !535, !541}
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !467, file: !28, line: 202, baseType: !532, size: 64, offset: 8768)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !467, file: !28, line: 207, baseType: !544, size: 64, offset: 8832)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!147, !535}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !467, file: !28, line: 208, baseType: !544, size: 64, offset: 8896)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !467, file: !28, line: 209, baseType: !544, size: 64, offset: 8960)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !467, file: !28, line: 210, baseType: !544, size: 64, offset: 9024)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !467, file: !28, line: 211, baseType: !544, size: 64, offset: 9088)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !467, file: !28, line: 218, baseType: !552, size: 64, offset: 9152)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !535, !147, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !557, line: 65, size: 160, elements: !558)
!557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !{!559, !560, !562, !563}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !556, file: !557, line: 66, baseType: !296, size: 96)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !556, file: !557, line: 67, baseType: !561, size: 48, offset: 96)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 48, elements: !297)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !556, file: !557, line: 68, baseType: !153, size: 8, offset: 144)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !556, file: !557, line: 68, baseType: !153, size: 8, offset: 152)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !467, file: !28, line: 219, baseType: !565, size: 64, offset: 9216)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !535, !147, !568}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !557, line: 48, size: 96, elements: !570)
!570 = !{!571, !572, !573, !574, !575}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !569, file: !557, line: 49, baseType: !7, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !569, file: !557, line: 49, baseType: !7, size: 32, offset: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !569, file: !557, line: 50, baseType: !153, size: 8, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !569, file: !557, line: 50, baseType: !153, size: 8, offset: 72)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !569, file: !557, line: 51, baseType: !195, size: 16, offset: 80)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !467, file: !28, line: 220, baseType: !577, size: 64, offset: 9280)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !535, !147, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !557, line: 42, size: 160, elements: !582)
!582 = !{!583, !584, !585, !586, !587, !588, !589}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !581, file: !557, line: 43, baseType: !7, size: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !581, file: !557, line: 43, baseType: !7, size: 32, offset: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !581, file: !557, line: 43, baseType: !7, size: 32, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !581, file: !557, line: 43, baseType: !7, size: 32, offset: 96)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !581, file: !557, line: 44, baseType: !195, size: 16, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !581, file: !557, line: 45, baseType: !153, size: 8, offset: 144)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !581, file: !557, line: 45, baseType: !153, size: 8, offset: 152)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !467, file: !28, line: 227, baseType: !591, size: 64, offset: 9344)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!555, !535}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !467, file: !28, line: 228, baseType: !595, size: 64, offset: 9408)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!568, !535}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !467, file: !28, line: 229, baseType: !599, size: 64, offset: 9472)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!580, !535}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !467, file: !28, line: 230, baseType: !603, size: 64, offset: 9536)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !535}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !557, line: 88, size: 64, elements: !608)
!608 = !{!609, !610}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !607, file: !557, line: 89, baseType: !7, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !607, file: !557, line: 90, baseType: !7, size: 32, offset: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !467, file: !28, line: 231, baseType: !612, size: 64, offset: 9600)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!615, !535}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !557, line: 79, size: 96, elements: !617)
!617 = !{!618, !619, !620, !621, !622}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !616, file: !557, line: 81, baseType: !147, size: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !616, file: !557, line: 82, baseType: !147, size: 32, offset: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !616, file: !557, line: 83, baseType: !195, size: 16, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !616, file: !557, line: 84, baseType: !153, size: 8, offset: 80)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !616, file: !557, line: 84, baseType: !153, size: 8, offset: 88)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !467, file: !28, line: 236, baseType: !624, size: 64, offset: 9664)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !535, !555}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !467, file: !28, line: 237, baseType: !628, size: 64, offset: 9728)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !535, !568}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !467, file: !28, line: 238, baseType: !632, size: 64, offset: 9792)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !535, !580}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !467, file: !28, line: 239, baseType: !636, size: 64, offset: 9856)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !535, !606}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !467, file: !28, line: 240, baseType: !640, size: 64, offset: 9920)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !535, !615}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !467, file: !28, line: 245, baseType: !591, size: 64, offset: 9984)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !467, file: !28, line: 246, baseType: !595, size: 64, offset: 10048)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !467, file: !28, line: 247, baseType: !599, size: 64, offset: 10112)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !467, file: !28, line: 248, baseType: !603, size: 64, offset: 10176)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !467, file: !28, line: 249, baseType: !612, size: 64, offset: 10240)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !467, file: !28, line: 255, baseType: !649, size: 64, offset: 10304)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!167, !535, !147, !147}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !467, file: !28, line: 256, baseType: !649, size: 64, offset: 10368)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !467, file: !28, line: 257, baseType: !649, size: 64, offset: 10432)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !467, file: !28, line: 258, baseType: !649, size: 64, offset: 10496)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !467, file: !28, line: 264, baseType: !656, size: 64, offset: 10560)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!167, !535, !147}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !467, file: !28, line: 265, baseType: !656, size: 64, offset: 10624)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !467, file: !28, line: 266, baseType: !656, size: 64, offset: 10688)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !467, file: !28, line: 267, baseType: !656, size: 64, offset: 10752)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !467, file: !28, line: 268, baseType: !656, size: 64, offset: 10816)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !467, file: !28, line: 272, baseType: !664, size: 64, offset: 10880)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !535}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !467, file: !28, line: 273, baseType: !664, size: 64, offset: 10944)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !467, file: !28, line: 274, baseType: !664, size: 64, offset: 11008)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !467, file: !28, line: 275, baseType: !664, size: 64, offset: 11072)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !467, file: !28, line: 276, baseType: !664, size: 64, offset: 11136)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !467, file: !28, line: 279, baseType: !673, size: 64, offset: 11200)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !535, !147, !667, !147}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !467, file: !28, line: 280, baseType: !673, size: 64, offset: 11264)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !467, file: !28, line: 281, baseType: !673, size: 64, offset: 11328)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !467, file: !28, line: 284, baseType: !544, size: 64, offset: 11392)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !467, file: !28, line: 285, baseType: !544, size: 64, offset: 11456)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !467, file: !28, line: 286, baseType: !681, size: 64, offset: 11520)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !535}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !467, file: !28, line: 287, baseType: !688, size: 64, offset: 11584)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !535}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !694)
!694 = !{!695, !697}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !693, file: !28, line: 118, baseType: !696, size: 128)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 128, elements: !370)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !693, file: !28, line: 119, baseType: !696, size: 128, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !467, file: !28, line: 288, baseType: !699, size: 64, offset: 11648)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !535}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !467, file: !28, line: 289, baseType: !704, size: 64, offset: 11712)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !535, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !467, file: !28, line: 290, baseType: !710, size: 64, offset: 11776)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !535}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !716)
!716 = !{!717, !718}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !715, file: !28, line: 124, baseType: !195, size: 16)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !715, file: !28, line: 125, baseType: !153, size: 8, offset: 16)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !467, file: !28, line: 291, baseType: !720, size: 64, offset: 11840)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !535}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !467, file: !28, line: 299, baseType: !726, size: 64, offset: 11904)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !535, !729, !167, !735}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !167, !147, !732, !732, !733}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !467, file: !28, line: 309, baseType: !737, size: 64, offset: 11968)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !535, !740, !167}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !167, !147, !732, !732}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !467, file: !28, line: 317, baseType: !744, size: 64, offset: 12032)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !535, !747, !167, !735}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !167, !147, !147, !732, !732}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !467, file: !28, line: 327, baseType: !751, size: 64, offset: 12096)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !535, !740, !167, !735}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !467, file: !28, line: 337, baseType: !755, size: 64, offset: 12160)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !535, !758, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !467, file: !28, line: 344, baseType: !760, size: 64, offset: 12224)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !535, !147, !758}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !467, file: !28, line: 347, baseType: !764, size: 64, offset: 12288)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !535, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !467, file: !28, line: 350, baseType: !760, size: 64, offset: 12352)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !467, file: !28, line: 351, baseType: !760, size: 64, offset: 12416)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !467, file: !28, line: 355, baseType: !771, size: 64, offset: 12480)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !232, !535}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !467, file: !28, line: 359, baseType: !778, size: 64, offset: 12544)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !232, !535}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !467, file: !28, line: 364, baseType: !532, size: 64, offset: 12608)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !467, file: !28, line: 367, baseType: !532, size: 64, offset: 12672)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !467, file: !28, line: 373, baseType: !786, size: 64, offset: 12736)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !535, !789, !789}
!789 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !467, file: !28, line: 376, baseType: !532, size: 64, offset: 12800)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !467, file: !28, line: 385, baseType: !792, size: 64, offset: 12864)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !535, !795, !789, !796}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!147, !147, !167}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !467, file: !28, line: 391, baseType: !801, size: 64, offset: 12928)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !535, !804, !904, !167, !908}
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !809, !903, !147}
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !557, line: 160, size: 384, elements: !811)
!811 = !{!812, !816, !898, !899, !900, !901, !902}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !810, file: !557, line: 161, baseType: !813, size: 256)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 256, elements: !814)
!814 = !{!371, !815}
!815 = !DISubrange(count: 2)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !810, file: !557, line: 162, baseType: !817, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !819, line: 77, size: 15424, elements: !820)
!819 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!820 = !{!821, !822, !823, !826, !829, !832, !835, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !887, !888, !892}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !818, file: !819, line: 78, baseType: !162, size: 960)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !818, file: !819, line: 80, baseType: !182, size: 8192, offset: 960)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !818, file: !819, line: 82, baseType: !824, size: 64, offset: 9152)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !819, line: 43, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !818, file: !819, line: 83, baseType: !827, size: 64, offset: 9216)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !163, line: 46, flags: DIFlagFwdDecl)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !818, file: !819, line: 86, baseType: !830, size: 64, offset: 9280)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !819, line: 41, flags: DIFlagFwdDecl)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !818, file: !819, line: 87, baseType: !833, size: 64, offset: 9344)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !819, line: 44, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !818, file: !819, line: 89, baseType: !836, size: 512, offset: 9408)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 512, elements: !837)
!837 = !{!263}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !818, file: !819, line: 90, baseType: !195, size: 16, offset: 9920)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !818, file: !819, line: 90, baseType: !195, size: 16, offset: 9936)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !818, file: !819, line: 92, baseType: !195, size: 16, offset: 9952)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !818, file: !819, line: 92, baseType: !195, size: 16, offset: 9968)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !818, file: !819, line: 93, baseType: !195, size: 16, offset: 9984)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !818, file: !819, line: 93, baseType: !195, size: 16, offset: 10000)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !818, file: !819, line: 94, baseType: !147, size: 32, offset: 10016)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !818, file: !819, line: 97, baseType: !195, size: 16, offset: 10048)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !818, file: !819, line: 97, baseType: !195, size: 16, offset: 10064)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !818, file: !819, line: 98, baseType: !195, size: 16, offset: 10080)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !818, file: !819, line: 98, baseType: !195, size: 16, offset: 10096)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !818, file: !819, line: 99, baseType: !195, size: 16, offset: 10112)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !818, file: !819, line: 99, baseType: !195, size: 16, offset: 10128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !818, file: !819, line: 100, baseType: !7, size: 32, offset: 10144)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !818, file: !819, line: 101, baseType: !724, size: 64, offset: 10176)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !818, file: !819, line: 103, baseType: !188, size: 64, offset: 10240)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !818, file: !819, line: 104, baseType: !855, size: 64, offset: 10304)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !163, line: 159, size: 448, elements: !857)
!857 = !{!858, !861, !862, !864, !865, !867}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !856, file: !163, line: 161, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !860)
!860 = !{!815}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !856, file: !163, line: 162, baseType: !859, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !856, file: !163, line: 163, baseType: !863, size: 32, offset: 128)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 32, elements: !860)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !856, file: !163, line: 164, baseType: !863, size: 32, offset: 160)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !856, file: !163, line: 165, baseType: !866, size: 128, offset: 192)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !724, size: 128, elements: !860)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !856, file: !163, line: 166, baseType: !868, size: 128, offset: 320)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 128, elements: !860)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !818, file: !819, line: 107, baseType: !261, size: 32, offset: 10368)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !818, file: !819, line: 108, baseType: !147, size: 32, offset: 10400)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !818, file: !819, line: 109, baseType: !195, size: 16, offset: 10432)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !818, file: !819, line: 110, baseType: !195, size: 16, offset: 10448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !818, file: !819, line: 113, baseType: !147, size: 32, offset: 10464)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !818, file: !819, line: 113, baseType: !147, size: 32, offset: 10496)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !818, file: !819, line: 114, baseType: !153, size: 8, offset: 10528)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !818, file: !819, line: 114, baseType: !153, size: 8, offset: 10536)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !818, file: !819, line: 115, baseType: !195, size: 16, offset: 10544)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !818, file: !819, line: 116, baseType: !369, size: 128, offset: 10560)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !818, file: !819, line: 119, baseType: !261, size: 32, offset: 10688)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !818, file: !819, line: 119, baseType: !261, size: 32, offset: 10720)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !818, file: !819, line: 122, baseType: !882, size: 512, offset: 10752)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !883, line: 182, baseType: !884)
!883 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !883, line: 180, size: 512, elements: !885)
!885 = !{!886}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !884, file: !883, line: 181, baseType: !152, size: 512)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !818, file: !819, line: 123, baseType: !153, size: 8, offset: 11264)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !818, file: !819, line: 125, baseType: !889, size: 56, offset: 11272)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 56, elements: !890)
!890 = !{!891}
!891 = !DISubrange(count: 7)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !818, file: !819, line: 126, baseType: !893, size: 4096, offset: 11328)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 4096, elements: !837)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !819, line: 69, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !819, line: 67, size: 512, elements: !896)
!896 = !{!897}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !895, file: !819, line: 68, baseType: !152, size: 512)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !810, file: !557, line: 163, baseType: !153, size: 8, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !810, file: !557, line: 163, baseType: !153, size: 8, offset: 328)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !810, file: !557, line: 164, baseType: !195, size: 16, offset: 336)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !810, file: !557, line: 164, baseType: !195, size: 16, offset: 352)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !810, file: !557, line: 164, baseType: !195, size: 16, offset: 368)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!147, !167, !147, !147}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !467, file: !28, line: 400, baseType: !910, size: 64, offset: 12992)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !535, !796}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !467, file: !28, line: 415, baseType: !914, size: 64, offset: 13056)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !535, !917, !796, !904, !167, !908}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!808, !167, !147}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !467, file: !28, line: 425, baseType: !922, size: 64, offset: 13120)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !535, !917, !904, !167, !908}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !467, file: !28, line: 435, baseType: !926, size: 64, offset: 13184)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !535, !796, !917, !167}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !467, file: !28, line: 444, baseType: !930, size: 64, offset: 13248)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !535, !917, !167}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !467, file: !28, line: 455, baseType: !934, size: 64, offset: 13312)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !535, !917, !937, !167}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !167, !147, !261}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !467, file: !28, line: 464, baseType: !942, size: 64, offset: 13376)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !535, !945, !948, !167}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !167, !147, !167}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!789, !167, !147}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !467, file: !28, line: 470, baseType: !532, size: 64, offset: 13440)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !233, file: !71, line: 277, baseType: !466, size: 64, offset: 10368)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !233, file: !71, line: 278, baseType: !954, size: 64, offset: 10432)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !955, line: 27, baseType: !956)
!955 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !957, line: 45, baseType: !958)
!957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!958 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !233, file: !71, line: 279, baseType: !954, size: 64, offset: 10496)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !233, file: !71, line: 280, baseType: !7, size: 32, offset: 10560)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !233, file: !71, line: 281, baseType: !7, size: 32, offset: 10592)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !233, file: !71, line: 283, baseType: !218, size: 128, offset: 10624)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !233, file: !71, line: 284, baseType: !218, size: 128, offset: 10752)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !233, file: !71, line: 285, baseType: !965, size: 64, offset: 10880)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !233, file: !71, line: 287, baseType: !967, size: 64, offset: 10944)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !71, line: 59, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !233, file: !71, line: 288, baseType: !970, size: 64, offset: 11008)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !71, line: 288, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !233, file: !71, line: 290, baseType: !973, size: 64, offset: 11072)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 64, elements: !860)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !233, file: !71, line: 291, baseType: !975, size: 64, offset: 11136)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !819, line: 65, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !819, line: 50, size: 320, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !977, file: !819, line: 51, baseType: !157, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !977, file: !819, line: 53, baseType: !147, size: 32, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !977, file: !819, line: 54, baseType: !147, size: 32, offset: 96)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !977, file: !819, line: 55, baseType: !147, size: 32, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !977, file: !819, line: 55, baseType: !147, size: 32, offset: 160)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !977, file: !819, line: 56, baseType: !153, size: 8, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !977, file: !819, line: 56, baseType: !153, size: 8, offset: 200)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !977, file: !819, line: 57, baseType: !153, size: 8, offset: 208)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !977, file: !819, line: 57, baseType: !153, size: 8, offset: 216)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !977, file: !819, line: 59, baseType: !195, size: 16, offset: 224)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !977, file: !819, line: 59, baseType: !195, size: 16, offset: 240)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !977, file: !819, line: 59, baseType: !195, size: 16, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !977, file: !819, line: 61, baseType: !195, size: 16, offset: 272)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !977, file: !819, line: 63, baseType: !147, size: 32, offset: 288)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !233, file: !71, line: 293, baseType: !218, size: 128, offset: 11200)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !233, file: !71, line: 294, baseType: !995, size: 64, offset: 11328)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !71, line: 113, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !71, line: 108, size: 256, elements: !998)
!998 = !{!999, !1001, !1002, !1003, !1004}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !71, line: 109, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !997, file: !71, line: 109, baseType: !1000, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !997, file: !71, line: 110, baseType: !232, size: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !71, line: 111, baseType: !147, size: 32, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !997, file: !71, line: 112, baseType: !261, size: 32, offset: 224)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !158, file: !159, line: 1221, baseType: !1006, size: 64, offset: 1088)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !159, line: 52, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !158, file: !159, line: 1223, baseType: !157, size: 64, offset: 1152)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !158, file: !159, line: 1225, baseType: !218, size: 128, offset: 1216)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !158, file: !159, line: 1226, baseType: !1011, size: 64, offset: 1344)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !159, line: 69, size: 320, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1012, file: !159, line: 70, baseType: !1011, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1012, file: !159, line: 70, baseType: !1011, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1012, file: !159, line: 71, baseType: !7, size: 32, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1012, file: !159, line: 71, baseType: !7, size: 32, offset: 160)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1012, file: !159, line: 72, baseType: !147, size: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1012, file: !159, line: 73, baseType: !195, size: 16, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1012, file: !159, line: 73, baseType: !195, size: 16, offset: 240)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1012, file: !159, line: 74, baseType: !232, size: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !158, file: !159, line: 1227, baseType: !232, size: 64, offset: 1408)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !158, file: !159, line: 1229, baseType: !296, size: 96, offset: 1472)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !158, file: !159, line: 1230, baseType: !296, size: 96, offset: 1568)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !158, file: !159, line: 1231, baseType: !296, size: 96, offset: 1664)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !158, file: !159, line: 1231, baseType: !296, size: 96, offset: 1760)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !158, file: !159, line: 1233, baseType: !7, size: 32, offset: 1856)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !158, file: !159, line: 1234, baseType: !147, size: 32, offset: 1888)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !158, file: !159, line: 1235, baseType: !7, size: 32, offset: 1920)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !158, file: !159, line: 1237, baseType: !195, size: 16, offset: 1952)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !158, file: !159, line: 1239, baseType: !153, size: 8, offset: 1968)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !158, file: !159, line: 1240, baseType: !1033, size: 8, offset: 1976)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 8, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 1)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !158, file: !159, line: 1242, baseType: !1037, size: 64, offset: 1984)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !159, line: 57, flags: DIFlagFwdDecl)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !158, file: !159, line: 1244, baseType: !1040, size: 64, offset: 2048)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !159, line: 59, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !158, file: !159, line: 1246, baseType: !1043, size: 64, offset: 2112)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !159, line: 1067, size: 5184, elements: !1045)
!1045 = !{!1046, !1084, !1085, !1100, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1122, !1138, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1249}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1044, file: !159, line: 1068, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !159, line: 934, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !159, line: 925, size: 576, elements: !1050)
!1050 = !{!1051, !1067, !1068, !1069, !1070, !1071, !1083}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1049, file: !159, line: 926, baseType: !1052, size: 320)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !159, line: 830, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !159, line: 813, size: 320, elements: !1054)
!1054 = !{!1055, !1058, !1061, !1062, !1064, !1065, !1066}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1053, file: !159, line: 814, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !159, line: 51, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1053, file: !159, line: 815, baseType: !1059, size: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !159, line: 815, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1053, file: !159, line: 818, baseType: !167, size: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1053, file: !159, line: 819, baseType: !1063, size: 32, offset: 192)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 32, elements: !370)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1053, file: !159, line: 822, baseType: !147, size: 32, offset: 224)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1053, file: !159, line: 826, baseType: !147, size: 32, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1053, file: !159, line: 829, baseType: !147, size: 32, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1049, file: !159, line: 928, baseType: !195, size: 16, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1049, file: !159, line: 928, baseType: !195, size: 16, offset: 336)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1049, file: !159, line: 929, baseType: !147, size: 32, offset: 352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1049, file: !159, line: 930, baseType: !724, size: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1049, file: !159, line: 931, baseType: !1072, size: 64, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !557, line: 59, size: 128, elements: !1074)
!1074 = !{!1075, !1081, !1082}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1073, file: !557, line: 60, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !557, line: 54, size: 64, elements: !1078)
!1078 = !{!1079, !1080}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1077, file: !557, line: 55, baseType: !147, size: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1077, file: !557, line: 56, baseType: !261, size: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1073, file: !557, line: 61, baseType: !147, size: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1073, file: !557, line: 62, baseType: !147, size: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1049, file: !159, line: 933, baseType: !167, size: 64, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1044, file: !159, line: 1069, baseType: !1047, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1044, file: !159, line: 1070, baseType: !1086, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !159, line: 916, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !159, line: 891, size: 704, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1094, !1095, !1096, !1097, !1098, !1099}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1088, file: !159, line: 892, baseType: !1052, size: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !159, line: 896, baseType: !147, size: 32, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1088, file: !159, line: 900, baseType: !1093, size: 96, offset: 352)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 96, elements: !297)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1088, file: !159, line: 903, baseType: !261, size: 32, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1088, file: !159, line: 906, baseType: !147, size: 32, offset: 480)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1088, file: !159, line: 909, baseType: !261, size: 32, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1088, file: !159, line: 912, baseType: !261, size: 32, offset: 544)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1088, file: !159, line: 914, baseType: !232, size: 64, offset: 576)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1088, file: !159, line: 915, baseType: !167, size: 64, offset: 640)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1044, file: !159, line: 1071, baseType: !1101, size: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !159, line: 920, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !159, line: 918, size: 320, elements: !1104)
!1104 = !{!1105}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1103, file: !159, line: 919, baseType: !1052, size: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1044, file: !159, line: 1075, baseType: !261, size: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1044, file: !159, line: 1077, baseType: !261, size: 32, offset: 288)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1044, file: !159, line: 1078, baseType: !261, size: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1044, file: !159, line: 1079, baseType: !195, size: 16, offset: 352)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1044, file: !159, line: 1082, baseType: !195, size: 16, offset: 368)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1044, file: !159, line: 1085, baseType: !153, size: 8, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1044, file: !159, line: 1086, baseType: !153, size: 8, offset: 392)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1044, file: !159, line: 1087, baseType: !153, size: 8, offset: 400)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1044, file: !159, line: 1088, baseType: !153, size: 8, offset: 408)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1044, file: !159, line: 1090, baseType: !261, size: 32, offset: 416)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1044, file: !159, line: 1093, baseType: !195, size: 16, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1044, file: !159, line: 1096, baseType: !153, size: 8, offset: 464)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1044, file: !159, line: 1098, baseType: !1119, size: 40, offset: 472)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 40, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 5)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1044, file: !159, line: 1101, baseType: !1123, size: 832, offset: 512)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !159, line: 836, size: 832, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1123, file: !159, line: 837, baseType: !1052, size: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1123, file: !159, line: 839, baseType: !195, size: 16, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1123, file: !159, line: 839, baseType: !195, size: 16, offset: 336)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1123, file: !159, line: 842, baseType: !195, size: 16, offset: 352)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1123, file: !159, line: 842, baseType: !195, size: 16, offset: 368)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1123, file: !159, line: 843, baseType: !863, size: 32, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1123, file: !159, line: 845, baseType: !147, size: 32, offset: 416)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1123, file: !159, line: 847, baseType: !167, size: 64, offset: 448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1123, file: !159, line: 848, baseType: !817, size: 64, offset: 512)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1123, file: !159, line: 849, baseType: !817, size: 64, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1123, file: !159, line: 850, baseType: !817, size: 64, offset: 640)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1123, file: !159, line: 851, baseType: !296, size: 96, offset: 704)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1123, file: !159, line: 852, baseType: !261, size: 32, offset: 800)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1044, file: !159, line: 1104, baseType: !1139, size: 1344, offset: 1344)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !159, line: 867, size: 1344, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1139, file: !159, line: 868, baseType: !195, size: 16)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1139, file: !159, line: 869, baseType: !195, size: 16, offset: 16)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1139, file: !159, line: 870, baseType: !195, size: 16, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1139, file: !159, line: 871, baseType: !195, size: 16, offset: 48)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1139, file: !159, line: 873, baseType: !1146, size: 896, offset: 64)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 896, elements: !890)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !159, line: 864, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !159, line: 859, size: 128, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !159, line: 860, baseType: !195, size: 16)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1148, file: !159, line: 861, baseType: !195, size: 16, offset: 16)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1148, file: !159, line: 861, baseType: !195, size: 16, offset: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1148, file: !159, line: 861, baseType: !195, size: 16, offset: 48)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1148, file: !159, line: 862, baseType: !147, size: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1148, file: !159, line: 863, baseType: !261, size: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1139, file: !159, line: 874, baseType: !167, size: 64, offset: 960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1139, file: !159, line: 876, baseType: !261, size: 32, offset: 1024)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1139, file: !159, line: 876, baseType: !261, size: 32, offset: 1056)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1139, file: !159, line: 878, baseType: !147, size: 32, offset: 1088)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1139, file: !159, line: 879, baseType: !147, size: 32, offset: 1120)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1139, file: !159, line: 881, baseType: !147, size: 32, offset: 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1139, file: !159, line: 881, baseType: !147, size: 32, offset: 1184)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1139, file: !159, line: 883, baseType: !157, size: 64, offset: 1216)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1139, file: !159, line: 884, baseType: !232, size: 64, offset: 1280)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1044, file: !159, line: 1107, baseType: !261, size: 32, offset: 2688)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1044, file: !159, line: 1110, baseType: !261, size: 32, offset: 2720)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1044, file: !159, line: 1113, baseType: !195, size: 16, offset: 2752)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1044, file: !159, line: 1113, baseType: !195, size: 16, offset: 2768)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1044, file: !159, line: 1116, baseType: !153, size: 8, offset: 2784)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1044, file: !159, line: 1117, baseType: !1033, size: 8, offset: 2792)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1044, file: !159, line: 1120, baseType: !195, size: 16, offset: 2800)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1044, file: !159, line: 1121, baseType: !261, size: 32, offset: 2816)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1044, file: !159, line: 1122, baseType: !261, size: 32, offset: 2848)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1044, file: !159, line: 1123, baseType: !261, size: 32, offset: 2880)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1044, file: !159, line: 1124, baseType: !261, size: 32, offset: 2912)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1044, file: !159, line: 1125, baseType: !261, size: 32, offset: 2944)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1044, file: !159, line: 1126, baseType: !261, size: 32, offset: 2976)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1044, file: !159, line: 1127, baseType: !261, size: 32, offset: 3008)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1044, file: !159, line: 1128, baseType: !261, size: 32, offset: 3040)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1044, file: !159, line: 1129, baseType: !261, size: 32, offset: 3072)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1044, file: !159, line: 1130, baseType: !261, size: 32, offset: 3104)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1044, file: !159, line: 1131, baseType: !195, size: 16, offset: 3136)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1044, file: !159, line: 1132, baseType: !153, size: 8, offset: 3152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1044, file: !159, line: 1133, baseType: !153, size: 8, offset: 3160)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1044, file: !159, line: 1134, baseType: !1186, size: 24, offset: 3168)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 24, elements: !297)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1044, file: !159, line: 1135, baseType: !153, size: 8, offset: 3192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1044, file: !159, line: 1138, baseType: !232, size: 64, offset: 3200)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1044, file: !159, line: 1139, baseType: !153, size: 8, offset: 3264)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1044, file: !159, line: 1140, baseType: !153, size: 8, offset: 3272)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1044, file: !159, line: 1141, baseType: !153, size: 8, offset: 3280)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1044, file: !159, line: 1142, baseType: !153, size: 8, offset: 3288)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1044, file: !159, line: 1143, baseType: !153, size: 8, offset: 3296)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1044, file: !159, line: 1144, baseType: !1195, size: 64, offset: 3304)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 64, elements: !837)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1044, file: !159, line: 1145, baseType: !1195, size: 64, offset: 3368)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1044, file: !159, line: 1148, baseType: !153, size: 8, offset: 3432)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1044, file: !159, line: 1149, baseType: !153, size: 8, offset: 3440)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1044, file: !159, line: 1152, baseType: !153, size: 8, offset: 3448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1044, file: !159, line: 1152, baseType: !153, size: 8, offset: 3456)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1044, file: !159, line: 1153, baseType: !153, size: 8, offset: 3464)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1044, file: !159, line: 1154, baseType: !195, size: 16, offset: 3472)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1044, file: !159, line: 1154, baseType: !195, size: 16, offset: 3488)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1044, file: !159, line: 1155, baseType: !195, size: 16, offset: 3504)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1044, file: !159, line: 1155, baseType: !195, size: 16, offset: 3520)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1044, file: !159, line: 1156, baseType: !153, size: 8, offset: 3536)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1044, file: !159, line: 1157, baseType: !153, size: 8, offset: 3544)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1044, file: !159, line: 1159, baseType: !153, size: 8, offset: 3552)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1044, file: !159, line: 1160, baseType: !153, size: 8, offset: 3560)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1044, file: !159, line: 1161, baseType: !153, size: 8, offset: 3568)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1044, file: !159, line: 1162, baseType: !153, size: 8, offset: 3576)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1044, file: !159, line: 1165, baseType: !147, size: 32, offset: 3584)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1044, file: !159, line: 1166, baseType: !147, size: 32, offset: 3616)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1044, file: !159, line: 1167, baseType: !147, size: 32, offset: 3648)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1044, file: !159, line: 1168, baseType: !147, size: 32, offset: 3680)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1044, file: !159, line: 1171, baseType: !195, size: 16, offset: 3712)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1044, file: !159, line: 1171, baseType: !195, size: 16, offset: 3728)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1044, file: !159, line: 1172, baseType: !147, size: 32, offset: 3744)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1044, file: !159, line: 1173, baseType: !261, size: 32, offset: 3776)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1044, file: !159, line: 1174, baseType: !261, size: 32, offset: 3808)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1044, file: !159, line: 1177, baseType: !1222, size: 1024, offset: 3840)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !159, line: 963, size: 1024, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1247, !1248}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1222, file: !159, line: 965, baseType: !147, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1222, file: !159, line: 968, baseType: !261, size: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1222, file: !159, line: 971, baseType: !261, size: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1222, file: !159, line: 974, baseType: !261, size: 32, offset: 96)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1222, file: !159, line: 977, baseType: !296, size: 96, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1222, file: !159, line: 979, baseType: !296, size: 96, offset: 224)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !159, line: 982, baseType: !147, size: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1222, file: !159, line: 987, baseType: !973, size: 64, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1222, file: !159, line: 989, baseType: !261, size: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1222, file: !159, line: 994, baseType: !147, size: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1222, file: !159, line: 995, baseType: !147, size: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1222, file: !159, line: 997, baseType: !153, size: 8, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1222, file: !159, line: 998, baseType: !889, size: 56, offset: 520)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1222, file: !159, line: 1000, baseType: !261, size: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1222, file: !159, line: 1003, baseType: !973, size: 64, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1222, file: !159, line: 1006, baseType: !147, size: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1222, file: !159, line: 1009, baseType: !261, size: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1222, file: !159, line: 1012, baseType: !973, size: 64, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1222, file: !159, line: 1015, baseType: !973, size: 64, offset: 800)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1222, file: !159, line: 1018, baseType: !147, size: 32, offset: 864)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1222, file: !159, line: 1019, baseType: !1245, size: 64, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !159, line: 63, flags: DIFlagFwdDecl)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1222, file: !159, line: 1023, baseType: !261, size: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1222, file: !159, line: 1024, baseType: !147, size: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1044, file: !159, line: 1179, baseType: !1250, size: 320, offset: 4864)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !159, line: 1043, size: 320, elements: !1251)
!1251 = !{!1252, !1253, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1250, file: !159, line: 1044, baseType: !153, size: 8)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1250, file: !159, line: 1045, baseType: !1254, size: 16, offset: 8)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 16, elements: !860)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1250, file: !159, line: 1048, baseType: !153, size: 8, offset: 24)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1250, file: !159, line: 1049, baseType: !261, size: 32, offset: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1250, file: !159, line: 1049, baseType: !261, size: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1250, file: !159, line: 1052, baseType: !261, size: 32, offset: 96)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1250, file: !159, line: 1052, baseType: !261, size: 32, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1250, file: !159, line: 1053, baseType: !153, size: 8, offset: 160)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1250, file: !159, line: 1054, baseType: !1186, size: 24, offset: 168)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1250, file: !159, line: 1057, baseType: !261, size: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1250, file: !159, line: 1057, baseType: !261, size: 32, offset: 224)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1250, file: !159, line: 1060, baseType: !261, size: 32, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1250, file: !159, line: 1060, baseType: !261, size: 32, offset: 288)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !158, file: !159, line: 1247, baseType: !1267, size: 64, offset: 2176)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !159, line: 60, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !158, file: !159, line: 1251, baseType: !1270, size: 31872, offset: 2240)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !159, line: 403, size: 31872, elements: !1271)
!1271 = !{!1272, !1355, !1375, !1384, !1404, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1544, !1545, !1546, !1550, !1566, !1567}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1270, file: !159, line: 404, baseType: !1273, size: 1984)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !159, line: 259, size: 1984, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1292, !1350}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1273, file: !159, line: 260, baseType: !153, size: 8)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1273, file: !159, line: 263, baseType: !153, size: 8, offset: 8)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1273, file: !159, line: 266, baseType: !153, size: 8, offset: 16)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1273, file: !159, line: 267, baseType: !153, size: 8, offset: 24)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1273, file: !159, line: 269, baseType: !153, size: 8, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1273, file: !159, line: 270, baseType: !153, size: 8, offset: 40)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1273, file: !159, line: 276, baseType: !153, size: 8, offset: 48)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1273, file: !159, line: 279, baseType: !153, size: 8, offset: 56)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1273, file: !159, line: 280, baseType: !195, size: 16, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1273, file: !159, line: 280, baseType: !195, size: 16, offset: 80)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1273, file: !159, line: 281, baseType: !261, size: 32, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1273, file: !159, line: 284, baseType: !153, size: 8, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1273, file: !159, line: 285, baseType: !153, size: 8, offset: 136)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1273, file: !159, line: 287, baseType: !1289, size: 48, offset: 144)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 48, elements: !1290)
!1290 = !{!1291}
!1291 = !DISubrange(count: 6)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1273, file: !159, line: 290, baseType: !1293, size: 1280, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !883, line: 174, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !883, line: 166, size: 1280, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1349}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1294, file: !883, line: 167, baseType: !147, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1294, file: !883, line: 167, baseType: !147, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1294, file: !883, line: 168, baseType: !152, size: 512, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1294, file: !883, line: 169, baseType: !152, size: 512, offset: 576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1294, file: !883, line: 170, baseType: !261, size: 32, offset: 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1294, file: !883, line: 171, baseType: !261, size: 32, offset: 1120)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1294, file: !883, line: 172, baseType: !1303, size: 64, offset: 1152)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !883, line: 72, size: 3072, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1319, !1320, !1345, !1346, !1347, !1348}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1304, file: !883, line: 73, baseType: !147, size: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1304, file: !883, line: 73, baseType: !147, size: 32, offset: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1304, file: !883, line: 74, baseType: !147, size: 32, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1304, file: !883, line: 75, baseType: !147, size: 32, offset: 96)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1304, file: !883, line: 77, baseType: !1311, size: 128, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1312, line: 95, baseType: !1313)
!1312 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1312, line: 92, size: 128, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1313, file: !1312, line: 93, baseType: !261, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1313, file: !1312, line: 93, baseType: !261, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1313, file: !1312, line: 94, baseType: !261, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1313, file: !1312, line: 94, baseType: !261, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1304, file: !883, line: 77, baseType: !1311, size: 128, offset: 256)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1304, file: !883, line: 79, baseType: !1321, size: 2304, offset: 384)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1322, size: 2304, elements: !370)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !883, line: 67, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !883, line: 55, size: 576, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1341, !1342, !1343, !1344}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1323, file: !883, line: 56, baseType: !195, size: 16)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !883, line: 56, baseType: !195, size: 16, offset: 16)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1323, file: !883, line: 58, baseType: !261, size: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1323, file: !883, line: 59, baseType: !261, size: 32, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1323, file: !883, line: 59, baseType: !261, size: 32, offset: 96)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1323, file: !883, line: 60, baseType: !973, size: 64, offset: 128)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1323, file: !883, line: 60, baseType: !973, size: 64, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1323, file: !883, line: 61, baseType: !1333, size: 64, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !883, line: 47, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !883, line: 44, size: 96, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1335, file: !883, line: 45, baseType: !261, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1335, file: !883, line: 45, baseType: !261, size: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !883, line: 46, baseType: !195, size: 16, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1335, file: !883, line: 46, baseType: !195, size: 16, offset: 80)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1323, file: !883, line: 62, baseType: !1333, size: 64, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1323, file: !883, line: 64, baseType: !1333, size: 64, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1323, file: !883, line: 65, baseType: !973, size: 64, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1323, file: !883, line: 66, baseType: !973, size: 64, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1304, file: !883, line: 80, baseType: !296, size: 96, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1304, file: !883, line: 80, baseType: !296, size: 96, offset: 2784)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1304, file: !883, line: 81, baseType: !296, size: 96, offset: 2880)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1304, file: !883, line: 83, baseType: !296, size: 96, offset: 2976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1294, file: !883, line: 173, baseType: !167, size: 64, offset: 1216)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1273, file: !159, line: 291, baseType: !1351, size: 512, offset: 1472)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !883, line: 178, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !883, line: 176, size: 512, elements: !1353)
!1353 = !{!1354}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1352, file: !883, line: 177, baseType: !152, size: 512)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1270, file: !159, line: 406, baseType: !1356, size: 64, offset: 1984)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !159, line: 80, size: 1472, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1357, file: !159, line: 81, baseType: !167, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1357, file: !159, line: 82, baseType: !167, size: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1357, file: !159, line: 83, baseType: !7, size: 32, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1357, file: !159, line: 84, baseType: !7, size: 32, offset: 160)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1357, file: !159, line: 86, baseType: !7, size: 32, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1357, file: !159, line: 87, baseType: !7, size: 32, offset: 224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1357, file: !159, line: 88, baseType: !7, size: 32, offset: 256)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1357, file: !159, line: 89, baseType: !7, size: 32, offset: 288)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1357, file: !159, line: 90, baseType: !7, size: 32, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1357, file: !159, line: 91, baseType: !7, size: 32, offset: 352)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1357, file: !159, line: 92, baseType: !7, size: 32, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1357, file: !159, line: 93, baseType: !7, size: 32, offset: 416)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1357, file: !159, line: 95, baseType: !1372, size: 1024, offset: 448)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 1024, elements: !1373)
!1373 = !{!1374}
!1374 = !DISubrange(count: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1270, file: !159, line: 407, baseType: !1376, size: 64, offset: 2048)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !159, line: 98, size: 1216, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1377, file: !159, line: 100, baseType: !167, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1377, file: !159, line: 101, baseType: !167, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1377, file: !159, line: 103, baseType: !7, size: 32, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1377, file: !159, line: 104, baseType: !7, size: 32, offset: 160)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1377, file: !159, line: 106, baseType: !1372, size: 1024, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1270, file: !159, line: 408, baseType: !1385, size: 512, offset: 2112)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !159, line: 109, size: 512, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1385, file: !159, line: 111, baseType: !147, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1385, file: !159, line: 112, baseType: !147, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1385, file: !159, line: 115, baseType: !147, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1385, file: !159, line: 116, baseType: !147, size: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1385, file: !159, line: 117, baseType: !147, size: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1385, file: !159, line: 118, baseType: !147, size: 32, offset: 160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1385, file: !159, line: 119, baseType: !147, size: 32, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1385, file: !159, line: 120, baseType: !147, size: 32, offset: 224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1385, file: !159, line: 121, baseType: !147, size: 32, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1385, file: !159, line: 122, baseType: !147, size: 32, offset: 288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1385, file: !159, line: 125, baseType: !147, size: 32, offset: 320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1385, file: !159, line: 126, baseType: !147, size: 32, offset: 352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1385, file: !159, line: 127, baseType: !195, size: 16, offset: 384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1385, file: !159, line: 128, baseType: !195, size: 16, offset: 400)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1385, file: !159, line: 129, baseType: !147, size: 32, offset: 416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1385, file: !159, line: 130, baseType: !147, size: 32, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1385, file: !159, line: 131, baseType: !147, size: 32, offset: 480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1270, file: !159, line: 409, baseType: !1405, size: 576, offset: 2624)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !159, line: 134, size: 576, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1405, file: !159, line: 135, baseType: !147, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1405, file: !159, line: 136, baseType: !147, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1405, file: !159, line: 137, baseType: !147, size: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1405, file: !159, line: 138, baseType: !147, size: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1405, file: !159, line: 139, baseType: !147, size: 32, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1405, file: !159, line: 140, baseType: !147, size: 32, offset: 160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1405, file: !159, line: 141, baseType: !147, size: 32, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1405, file: !159, line: 142, baseType: !147, size: 32, offset: 224)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1405, file: !159, line: 143, baseType: !261, size: 32, offset: 256)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1405, file: !159, line: 144, baseType: !147, size: 32, offset: 288)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1405, file: !159, line: 145, baseType: !147, size: 32, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1405, file: !159, line: 147, baseType: !147, size: 32, offset: 352)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1405, file: !159, line: 148, baseType: !147, size: 32, offset: 384)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1405, file: !159, line: 149, baseType: !147, size: 32, offset: 416)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1405, file: !159, line: 150, baseType: !147, size: 32, offset: 448)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1405, file: !159, line: 151, baseType: !147, size: 32, offset: 480)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1405, file: !159, line: 152, baseType: !200, size: 64, offset: 512)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1270, file: !159, line: 411, baseType: !147, size: 32, offset: 3200)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1270, file: !159, line: 411, baseType: !147, size: 32, offset: 3232)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1270, file: !159, line: 411, baseType: !147, size: 32, offset: 3264)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1270, file: !159, line: 412, baseType: !261, size: 32, offset: 3296)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1270, file: !159, line: 413, baseType: !147, size: 32, offset: 3328)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1270, file: !159, line: 413, baseType: !147, size: 32, offset: 3360)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1270, file: !159, line: 415, baseType: !147, size: 32, offset: 3392)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1270, file: !159, line: 415, baseType: !147, size: 32, offset: 3424)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1270, file: !159, line: 416, baseType: !195, size: 16, offset: 3456)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1270, file: !159, line: 416, baseType: !195, size: 16, offset: 3472)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1270, file: !159, line: 418, baseType: !261, size: 32, offset: 3488)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1270, file: !159, line: 418, baseType: !261, size: 32, offset: 3520)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1270, file: !159, line: 421, baseType: !261, size: 32, offset: 3552)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1270, file: !159, line: 421, baseType: !261, size: 32, offset: 3584)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1270, file: !159, line: 421, baseType: !261, size: 32, offset: 3616)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1270, file: !159, line: 425, baseType: !195, size: 16, offset: 3648)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1270, file: !159, line: 425, baseType: !195, size: 16, offset: 3664)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1270, file: !159, line: 425, baseType: !195, size: 16, offset: 3680)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1270, file: !159, line: 426, baseType: !195, size: 16, offset: 3696)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1270, file: !159, line: 428, baseType: !195, size: 16, offset: 3712)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1270, file: !159, line: 428, baseType: !195, size: 16, offset: 3728)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1270, file: !159, line: 431, baseType: !147, size: 32, offset: 3744)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1270, file: !159, line: 433, baseType: !195, size: 16, offset: 3776)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1270, file: !159, line: 435, baseType: !195, size: 16, offset: 3792)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1270, file: !159, line: 437, baseType: !195, size: 16, offset: 3808)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1270, file: !159, line: 439, baseType: !195, size: 16, offset: 3824)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1270, file: !159, line: 441, baseType: !195, size: 16, offset: 3840)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1270, file: !159, line: 443, baseType: !195, size: 16, offset: 3856)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1270, file: !159, line: 449, baseType: !147, size: 32, offset: 3872)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1270, file: !159, line: 453, baseType: !147, size: 32, offset: 3904)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1270, file: !159, line: 458, baseType: !195, size: 16, offset: 3936)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1270, file: !159, line: 462, baseType: !195, size: 16, offset: 3952)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1270, file: !159, line: 467, baseType: !147, size: 32, offset: 3968)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1270, file: !159, line: 467, baseType: !147, size: 32, offset: 4000)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1270, file: !159, line: 469, baseType: !195, size: 16, offset: 4032)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1270, file: !159, line: 469, baseType: !195, size: 16, offset: 4048)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1270, file: !159, line: 469, baseType: !195, size: 16, offset: 4064)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1270, file: !159, line: 469, baseType: !195, size: 16, offset: 4080)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1270, file: !159, line: 474, baseType: !195, size: 16, offset: 4096)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1270, file: !159, line: 475, baseType: !153, size: 8, offset: 4112)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1270, file: !159, line: 476, baseType: !153, size: 8, offset: 4120)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1270, file: !159, line: 481, baseType: !147, size: 32, offset: 4128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1270, file: !159, line: 486, baseType: !147, size: 32, offset: 4160)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1270, file: !159, line: 491, baseType: !147, size: 32, offset: 4192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1270, file: !159, line: 496, baseType: !195, size: 16, offset: 4224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1270, file: !159, line: 498, baseType: !195, size: 16, offset: 4240)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1270, file: !159, line: 501, baseType: !195, size: 16, offset: 4256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1270, file: !159, line: 502, baseType: !195, size: 16, offset: 4272)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1270, file: !159, line: 508, baseType: !195, size: 16, offset: 4288)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1270, file: !159, line: 513, baseType: !195, size: 16, offset: 4304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1270, file: !159, line: 515, baseType: !195, size: 16, offset: 4320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1270, file: !159, line: 515, baseType: !195, size: 16, offset: 4336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1270, file: !159, line: 519, baseType: !1311, size: 128, offset: 4352)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1270, file: !159, line: 519, baseType: !1311, size: 128, offset: 4480)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1270, file: !159, line: 520, baseType: !1479, size: 128, offset: 4608)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1312, line: 89, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1312, line: 86, size: 128, elements: !1481)
!1481 = !{!1482, !1483, !1484, !1485}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1480, file: !1312, line: 87, baseType: !147, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1480, file: !1312, line: 87, baseType: !147, size: 32, offset: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1480, file: !1312, line: 88, baseType: !147, size: 32, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1480, file: !1312, line: 88, baseType: !147, size: 32, offset: 96)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1270, file: !159, line: 523, baseType: !218, size: 128, offset: 4736)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1270, file: !159, line: 524, baseType: !195, size: 16, offset: 4864)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1270, file: !159, line: 527, baseType: !195, size: 16, offset: 4880)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1270, file: !159, line: 532, baseType: !261, size: 32, offset: 4896)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1270, file: !159, line: 532, baseType: !261, size: 32, offset: 4928)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1270, file: !159, line: 534, baseType: !261, size: 32, offset: 4960)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1270, file: !159, line: 538, baseType: !261, size: 32, offset: 4992)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1270, file: !159, line: 542, baseType: !147, size: 32, offset: 5024)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1270, file: !159, line: 545, baseType: !261, size: 32, offset: 5056)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1270, file: !159, line: 545, baseType: !261, size: 32, offset: 5088)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1270, file: !159, line: 545, baseType: !261, size: 32, offset: 5120)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1270, file: !159, line: 548, baseType: !261, size: 32, offset: 5152)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1270, file: !159, line: 551, baseType: !195, size: 16, offset: 5184)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1270, file: !159, line: 551, baseType: !195, size: 16, offset: 5200)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1270, file: !159, line: 551, baseType: !195, size: 16, offset: 5216)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1270, file: !159, line: 551, baseType: !195, size: 16, offset: 5232)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1270, file: !159, line: 552, baseType: !195, size: 16, offset: 5248)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1270, file: !159, line: 552, baseType: !195, size: 16, offset: 5264)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1270, file: !159, line: 553, baseType: !261, size: 32, offset: 5280)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1270, file: !159, line: 553, baseType: !261, size: 32, offset: 5312)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1270, file: !159, line: 554, baseType: !195, size: 16, offset: 5344)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1270, file: !159, line: 554, baseType: !195, size: 16, offset: 5360)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1270, file: !159, line: 555, baseType: !261, size: 32, offset: 5376)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1270, file: !159, line: 555, baseType: !261, size: 32, offset: 5408)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1270, file: !159, line: 558, baseType: !182, size: 8192, offset: 5440)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1270, file: !159, line: 561, baseType: !147, size: 32, offset: 13632)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1270, file: !159, line: 562, baseType: !195, size: 16, offset: 13664)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1270, file: !159, line: 562, baseType: !195, size: 16, offset: 13680)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1270, file: !159, line: 565, baseType: !1515, size: 6144, offset: 13696)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 6144, elements: !1516)
!1516 = !{!1517}
!1517 = !DISubrange(count: 768)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1270, file: !159, line: 568, baseType: !369, size: 128, offset: 19840)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1270, file: !159, line: 569, baseType: !369, size: 128, offset: 19968)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1270, file: !159, line: 572, baseType: !153, size: 8, offset: 20096)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1270, file: !159, line: 573, baseType: !153, size: 8, offset: 20104)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1270, file: !159, line: 574, baseType: !153, size: 8, offset: 20112)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1270, file: !159, line: 575, baseType: !1119, size: 40, offset: 20120)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1270, file: !159, line: 578, baseType: !147, size: 32, offset: 20160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1270, file: !159, line: 579, baseType: !195, size: 16, offset: 20192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1270, file: !159, line: 580, baseType: !195, size: 16, offset: 20208)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1270, file: !159, line: 581, baseType: !261, size: 32, offset: 20224)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1270, file: !159, line: 582, baseType: !261, size: 32, offset: 20256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1270, file: !159, line: 585, baseType: !195, size: 16, offset: 20288)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1270, file: !159, line: 585, baseType: !195, size: 16, offset: 20304)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1270, file: !159, line: 586, baseType: !261, size: 32, offset: 20320)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1270, file: !159, line: 589, baseType: !195, size: 16, offset: 20352)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1270, file: !159, line: 589, baseType: !195, size: 16, offset: 20368)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1270, file: !159, line: 590, baseType: !147, size: 32, offset: 20384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1270, file: !159, line: 593, baseType: !195, size: 16, offset: 20416)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1270, file: !159, line: 593, baseType: !195, size: 16, offset: 20432)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1270, file: !159, line: 594, baseType: !195, size: 16, offset: 20448)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1270, file: !159, line: 594, baseType: !195, size: 16, offset: 20464)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1270, file: !159, line: 595, baseType: !261, size: 32, offset: 20480)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1270, file: !159, line: 596, baseType: !261, size: 32, offset: 20512)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1270, file: !159, line: 597, baseType: !1542, size: 64, offset: 20544)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !454, line: 44, flags: DIFlagFwdDecl)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1270, file: !159, line: 600, baseType: !147, size: 32, offset: 20608)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1270, file: !159, line: 601, baseType: !261, size: 32, offset: 20640)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1270, file: !159, line: 604, baseType: !1547, size: 256, offset: 20672)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 256, elements: !1548)
!1548 = !{!1549}
!1549 = !DISubrange(count: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1270, file: !159, line: 607, baseType: !1551, size: 10880, offset: 20928)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !159, line: 364, size: 10880, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1551, file: !159, line: 365, baseType: !1273, size: 1984)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1551, file: !159, line: 367, baseType: !182, size: 8192, offset: 1984)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1551, file: !159, line: 369, baseType: !195, size: 16, offset: 10176)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1551, file: !159, line: 369, baseType: !195, size: 16, offset: 10192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1551, file: !159, line: 370, baseType: !195, size: 16, offset: 10208)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1551, file: !159, line: 370, baseType: !195, size: 16, offset: 10224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1551, file: !159, line: 372, baseType: !261, size: 32, offset: 10240)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1551, file: !159, line: 373, baseType: !261, size: 32, offset: 10272)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1551, file: !159, line: 375, baseType: !1186, size: 24, offset: 10304)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1551, file: !159, line: 376, baseType: !153, size: 8, offset: 10328)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1551, file: !159, line: 378, baseType: !153, size: 8, offset: 10336)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1551, file: !159, line: 379, baseType: !1186, size: 24, offset: 10344)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1551, file: !159, line: 381, baseType: !152, size: 512, offset: 10368)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1270, file: !159, line: 609, baseType: !147, size: 32, offset: 31808)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1270, file: !159, line: 610, baseType: !147, size: 32, offset: 31840)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !158, file: !159, line: 1252, baseType: !1569, size: 256, offset: 34112)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !159, line: 158, size: 256, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1569, file: !159, line: 159, baseType: !147, size: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1569, file: !159, line: 160, baseType: !261, size: 32, offset: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1569, file: !159, line: 161, baseType: !261, size: 32, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1569, file: !159, line: 162, baseType: !261, size: 32, offset: 96)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1569, file: !159, line: 163, baseType: !147, size: 32, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1569, file: !159, line: 164, baseType: !195, size: 16, offset: 160)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1569, file: !159, line: 165, baseType: !195, size: 16, offset: 176)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1569, file: !159, line: 166, baseType: !261, size: 32, offset: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1569, file: !159, line: 167, baseType: !261, size: 32, offset: 224)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !158, file: !159, line: 1254, baseType: !218, size: 128, offset: 34368)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !158, file: !159, line: 1255, baseType: !218, size: 128, offset: 34496)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !158, file: !159, line: 1257, baseType: !167, size: 64, offset: 34624)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !158, file: !159, line: 1258, baseType: !167, size: 64, offset: 34688)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !158, file: !159, line: 1259, baseType: !167, size: 64, offset: 34752)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !158, file: !159, line: 1260, baseType: !167, size: 64, offset: 34816)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !158, file: !159, line: 1262, baseType: !167, size: 64, offset: 34880)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !158, file: !159, line: 1265, baseType: !1588, size: 64, offset: 34944)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1590, line: 126, size: 320, elements: !1591)
!1590 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1589, file: !1590, line: 127, baseType: !218, size: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1589, file: !1590, line: 128, baseType: !288, size: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1589, file: !1590, line: 129, baseType: !147, size: 32, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1589, file: !1590, line: 130, baseType: !789, size: 8, offset: 224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1589, file: !1590, line: 131, baseType: !147, size: 32, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1589, file: !1590, line: 132, baseType: !789, size: 8, offset: 288)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !158, file: !159, line: 1266, baseType: !195, size: 16, offset: 35008)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !158, file: !159, line: 1267, baseType: !195, size: 16, offset: 35024)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !158, file: !159, line: 1270, baseType: !147, size: 32, offset: 35040)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !158, file: !159, line: 1271, baseType: !218, size: 128, offset: 35072)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !158, file: !159, line: 1274, baseType: !1603, size: 128, offset: 35200)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !159, line: 650, size: 128, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1603, file: !159, line: 651, baseType: !296, size: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1603, file: !159, line: 652, baseType: !153, size: 8, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1603, file: !159, line: 652, baseType: !153, size: 8, offset: 104)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1603, file: !159, line: 652, baseType: !153, size: 8, offset: 112)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1603, file: !159, line: 652, baseType: !153, size: 8, offset: 120)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !158, file: !159, line: 1275, baseType: !1611, size: 1472, offset: 35328)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !159, line: 676, size: 1472, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1634, !1635, !1636, !1637, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1611, file: !159, line: 679, baseType: !1603, size: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1611, file: !159, line: 680, baseType: !195, size: 16, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1611, file: !159, line: 680, baseType: !195, size: 16, offset: 144)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1611, file: !159, line: 680, baseType: !195, size: 16, offset: 160)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1611, file: !159, line: 680, baseType: !195, size: 16, offset: 176)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1611, file: !159, line: 681, baseType: !195, size: 16, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1611, file: !159, line: 681, baseType: !195, size: 16, offset: 208)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1611, file: !159, line: 681, baseType: !195, size: 16, offset: 224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1611, file: !159, line: 681, baseType: !195, size: 16, offset: 240)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1611, file: !159, line: 682, baseType: !195, size: 16, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1611, file: !159, line: 682, baseType: !561, size: 48, offset: 272)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1611, file: !159, line: 685, baseType: !1625, size: 192, offset: 320)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !159, line: 633, size: 192, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1625, file: !159, line: 634, baseType: !195, size: 16)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1625, file: !159, line: 634, baseType: !195, size: 16, offset: 16)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1625, file: !159, line: 635, baseType: !195, size: 16, offset: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1625, file: !159, line: 635, baseType: !195, size: 16, offset: 48)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1625, file: !159, line: 636, baseType: !261, size: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1625, file: !159, line: 636, baseType: !261, size: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1625, file: !159, line: 637, baseType: !1542, size: 64, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1611, file: !159, line: 686, baseType: !195, size: 16, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1611, file: !159, line: 686, baseType: !195, size: 16, offset: 528)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1611, file: !159, line: 687, baseType: !261, size: 32, offset: 544)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1611, file: !159, line: 688, baseType: !1638, size: 448, offset: 576)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !159, line: 674, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !159, line: 659, size: 448, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1639, file: !159, line: 660, baseType: !261, size: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1639, file: !159, line: 661, baseType: !261, size: 32, offset: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1639, file: !159, line: 662, baseType: !261, size: 32, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1639, file: !159, line: 663, baseType: !261, size: 32, offset: 96)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1639, file: !159, line: 664, baseType: !261, size: 32, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1639, file: !159, line: 665, baseType: !261, size: 32, offset: 160)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1639, file: !159, line: 666, baseType: !261, size: 32, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1639, file: !159, line: 667, baseType: !261, size: 32, offset: 224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1639, file: !159, line: 668, baseType: !261, size: 32, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1639, file: !159, line: 669, baseType: !261, size: 32, offset: 288)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1639, file: !159, line: 670, baseType: !147, size: 32, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1639, file: !159, line: 671, baseType: !261, size: 32, offset: 352)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1639, file: !159, line: 672, baseType: !261, size: 32, offset: 384)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1639, file: !159, line: 673, baseType: !195, size: 16, offset: 416)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1639, file: !159, line: 673, baseType: !195, size: 16, offset: 432)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1611, file: !159, line: 692, baseType: !261, size: 32, offset: 1024)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1611, file: !159, line: 697, baseType: !261, size: 32, offset: 1056)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1611, file: !159, line: 703, baseType: !147, size: 32, offset: 1088)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1611, file: !159, line: 704, baseType: !195, size: 16, offset: 1120)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1611, file: !159, line: 704, baseType: !195, size: 16, offset: 1136)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1611, file: !159, line: 705, baseType: !195, size: 16, offset: 1152)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1611, file: !159, line: 706, baseType: !195, size: 16, offset: 1168)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1611, file: !159, line: 707, baseType: !195, size: 16, offset: 1184)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1611, file: !159, line: 708, baseType: !195, size: 16, offset: 1200)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1611, file: !159, line: 709, baseType: !195, size: 16, offset: 1216)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1611, file: !159, line: 709, baseType: !195, size: 16, offset: 1232)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1611, file: !159, line: 709, baseType: !195, size: 16, offset: 1248)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1611, file: !159, line: 709, baseType: !195, size: 16, offset: 1264)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1611, file: !159, line: 710, baseType: !195, size: 16, offset: 1280)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1611, file: !159, line: 711, baseType: !195, size: 16, offset: 1296)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1611, file: !159, line: 712, baseType: !261, size: 32, offset: 1312)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1611, file: !159, line: 713, baseType: !261, size: 32, offset: 1344)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1611, file: !159, line: 713, baseType: !261, size: 32, offset: 1376)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1611, file: !159, line: 713, baseType: !261, size: 32, offset: 1408)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1611, file: !159, line: 713, baseType: !261, size: 32, offset: 1440)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !158, file: !159, line: 1278, baseType: !1677, size: 64, offset: 36800)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !159, line: 1197, size: 64, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1677, file: !159, line: 1199, baseType: !261, size: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1677, file: !159, line: 1200, baseType: !153, size: 8, offset: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1677, file: !159, line: 1201, baseType: !153, size: 8, offset: 40)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1677, file: !159, line: 1202, baseType: !195, size: 16, offset: 48)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !158, file: !159, line: 1281, baseType: !327, size: 64, offset: 36864)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !158, file: !159, line: 1284, baseType: !1685, size: 192, offset: 36928)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !159, line: 1208, size: 192, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1685, file: !159, line: 1209, baseType: !296, size: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1685, file: !159, line: 1210, baseType: !147, size: 32, offset: 96)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1685, file: !159, line: 1210, baseType: !147, size: 32, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1685, file: !159, line: 1210, baseType: !147, size: 32, offset: 160)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !158, file: !159, line: 1287, baseType: !1692, size: 64, offset: 37120)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !159, line: 62, flags: DIFlagFwdDecl)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !158, file: !159, line: 1289, baseType: !954, size: 64, offset: 37184)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !158, file: !159, line: 1290, baseType: !954, size: 64, offset: 37248)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !158, file: !159, line: 1293, baseType: !1293, size: 1280, offset: 37312)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !158, file: !159, line: 1294, baseType: !1351, size: 512, offset: 38592)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !158, file: !159, line: 1295, baseType: !882, size: 512, offset: 39104)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !158, file: !159, line: 1298, baseType: !1700, size: 64, offset: 39616)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !159, line: 1298, flags: DIFlagFwdDecl)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !141, file: !61, line: 109, baseType: !357, size: 64, offset: 832)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !137, file: !61, line: 496, baseType: !1704, size: 64, offset: 896)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !254, line: 202, size: 3328, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1783, !1809, !1810, !1839, !1859, !1867, !1868}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1705, file: !254, line: 203, baseType: !162, size: 960)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1705, file: !254, line: 204, baseType: !229, size: 64, offset: 960)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1705, file: !254, line: 206, baseType: !261, size: 32, offset: 1024)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1705, file: !254, line: 206, baseType: !261, size: 32, offset: 1056)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1705, file: !254, line: 207, baseType: !261, size: 32, offset: 1088)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1705, file: !254, line: 207, baseType: !261, size: 32, offset: 1120)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1705, file: !254, line: 207, baseType: !261, size: 32, offset: 1152)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1705, file: !254, line: 207, baseType: !261, size: 32, offset: 1184)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1705, file: !254, line: 207, baseType: !261, size: 32, offset: 1216)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1705, file: !254, line: 207, baseType: !261, size: 32, offset: 1248)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1705, file: !254, line: 208, baseType: !261, size: 32, offset: 1280)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1705, file: !254, line: 208, baseType: !261, size: 32, offset: 1312)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1705, file: !254, line: 211, baseType: !261, size: 32, offset: 1344)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1705, file: !254, line: 211, baseType: !261, size: 32, offset: 1376)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1705, file: !254, line: 211, baseType: !261, size: 32, offset: 1408)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1705, file: !254, line: 211, baseType: !261, size: 32, offset: 1440)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1705, file: !254, line: 211, baseType: !261, size: 32, offset: 1472)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1705, file: !254, line: 214, baseType: !261, size: 32, offset: 1504)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1705, file: !254, line: 214, baseType: !261, size: 32, offset: 1536)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1705, file: !254, line: 217, baseType: !261, size: 32, offset: 1568)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1705, file: !254, line: 218, baseType: !261, size: 32, offset: 1600)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1705, file: !254, line: 219, baseType: !261, size: 32, offset: 1632)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1705, file: !254, line: 220, baseType: !261, size: 32, offset: 1664)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1705, file: !254, line: 221, baseType: !261, size: 32, offset: 1696)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1705, file: !254, line: 222, baseType: !195, size: 16, offset: 1728)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1705, file: !254, line: 222, baseType: !195, size: 16, offset: 1744)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1705, file: !254, line: 224, baseType: !195, size: 16, offset: 1760)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1705, file: !254, line: 224, baseType: !195, size: 16, offset: 1776)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1705, file: !254, line: 227, baseType: !195, size: 16, offset: 1792)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1705, file: !254, line: 227, baseType: !195, size: 16, offset: 1808)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1705, file: !254, line: 229, baseType: !195, size: 16, offset: 1824)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1705, file: !254, line: 229, baseType: !195, size: 16, offset: 1840)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1705, file: !254, line: 230, baseType: !195, size: 16, offset: 1856)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1705, file: !254, line: 230, baseType: !195, size: 16, offset: 1872)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1705, file: !254, line: 232, baseType: !261, size: 32, offset: 1888)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1705, file: !254, line: 232, baseType: !261, size: 32, offset: 1920)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1705, file: !254, line: 232, baseType: !261, size: 32, offset: 1952)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1705, file: !254, line: 232, baseType: !261, size: 32, offset: 1984)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1705, file: !254, line: 233, baseType: !147, size: 32, offset: 2016)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1705, file: !254, line: 234, baseType: !147, size: 32, offset: 2048)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1705, file: !254, line: 235, baseType: !195, size: 16, offset: 2080)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1705, file: !254, line: 235, baseType: !195, size: 16, offset: 2096)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1705, file: !254, line: 236, baseType: !195, size: 16, offset: 2112)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1705, file: !254, line: 239, baseType: !195, size: 16, offset: 2128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1705, file: !254, line: 240, baseType: !147, size: 32, offset: 2144)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1705, file: !254, line: 241, baseType: !147, size: 32, offset: 2176)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1705, file: !254, line: 241, baseType: !147, size: 32, offset: 2208)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1705, file: !254, line: 241, baseType: !147, size: 32, offset: 2240)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1705, file: !254, line: 243, baseType: !261, size: 32, offset: 2272)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1705, file: !254, line: 243, baseType: !261, size: 32, offset: 2304)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1705, file: !254, line: 244, baseType: !261, size: 32, offset: 2336)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1705, file: !254, line: 246, baseType: !977, size: 320, offset: 2368)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1705, file: !254, line: 248, baseType: !1037, size: 64, offset: 2688)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1705, file: !254, line: 249, baseType: !252, size: 64, offset: 2752)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1705, file: !254, line: 250, baseType: !817, size: 64, offset: 2816)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1705, file: !254, line: 251, baseType: !1763, size: 64, offset: 2880)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !254, line: 113, size: 6208, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1764, file: !254, line: 114, baseType: !195, size: 16)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1764, file: !254, line: 114, baseType: !195, size: 16, offset: 16)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1764, file: !254, line: 115, baseType: !153, size: 8, offset: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1764, file: !254, line: 115, baseType: !153, size: 8, offset: 40)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1764, file: !254, line: 116, baseType: !153, size: 8, offset: 48)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1764, file: !254, line: 117, baseType: !1033, size: 8, offset: 56)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1764, file: !254, line: 119, baseType: !1773, size: 6144, offset: 64)
!1773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1774, size: 6144, elements: !1548)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !254, line: 109, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !254, line: 106, size: 192, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1775, file: !254, line: 107, baseType: !261, size: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1775, file: !254, line: 107, baseType: !261, size: 32, offset: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1775, file: !254, line: 107, baseType: !261, size: 32, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1775, file: !254, line: 107, baseType: !261, size: 32, offset: 96)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1775, file: !254, line: 107, baseType: !261, size: 32, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1775, file: !254, line: 108, baseType: !147, size: 32, offset: 160)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1705, file: !254, line: 252, baseType: !1784, size: 64, offset: 2944)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !254, line: 122, size: 1600, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1793, !1794, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1785, file: !254, line: 123, baseType: !232, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1785, file: !254, line: 124, baseType: !817, size: 64, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1785, file: !254, line: 125, baseType: !1790, size: 384, offset: 128)
!1790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 384, elements: !1290)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !883, line: 136, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1785, file: !254, line: 126, baseType: !378, size: 512, offset: 512)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1785, file: !254, line: 127, baseType: !1795, size: 288, offset: 1024)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 288, elements: !1796)
!1796 = !{!264, !264}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1785, file: !254, line: 128, baseType: !195, size: 16, offset: 1312)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1785, file: !254, line: 128, baseType: !195, size: 16, offset: 1328)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1785, file: !254, line: 129, baseType: !261, size: 32, offset: 1344)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1785, file: !254, line: 129, baseType: !261, size: 32, offset: 1376)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1785, file: !254, line: 130, baseType: !261, size: 32, offset: 1408)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1785, file: !254, line: 131, baseType: !7, size: 32, offset: 1440)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1785, file: !254, line: 132, baseType: !195, size: 16, offset: 1472)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1785, file: !254, line: 132, baseType: !195, size: 16, offset: 1488)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1785, file: !254, line: 133, baseType: !147, size: 32, offset: 1504)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1785, file: !254, line: 133, baseType: !147, size: 32, offset: 1536)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1785, file: !254, line: 134, baseType: !195, size: 16, offset: 1568)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1785, file: !254, line: 134, baseType: !195, size: 16, offset: 1584)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1705, file: !254, line: 253, baseType: !855, size: 64, offset: 3008)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1705, file: !254, line: 254, baseType: !1811, size: 64, offset: 3072)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !254, line: 137, size: 832, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1812, file: !254, line: 138, baseType: !195, size: 16)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1812, file: !254, line: 140, baseType: !195, size: 16, offset: 16)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1812, file: !254, line: 141, baseType: !261, size: 32, offset: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1812, file: !254, line: 142, baseType: !261, size: 32, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1812, file: !254, line: 143, baseType: !195, size: 16, offset: 96)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1812, file: !254, line: 144, baseType: !195, size: 16, offset: 112)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1812, file: !254, line: 145, baseType: !147, size: 32, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1812, file: !254, line: 147, baseType: !147, size: 32, offset: 160)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1812, file: !254, line: 149, baseType: !232, size: 64, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1812, file: !254, line: 150, baseType: !147, size: 32, offset: 256)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1812, file: !254, line: 151, baseType: !195, size: 16, offset: 288)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1812, file: !254, line: 152, baseType: !195, size: 16, offset: 304)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1812, file: !254, line: 154, baseType: !167, size: 64, offset: 320)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1812, file: !254, line: 155, baseType: !758, size: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1812, file: !254, line: 157, baseType: !261, size: 32, offset: 448)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1812, file: !254, line: 158, baseType: !195, size: 16, offset: 480)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1812, file: !254, line: 159, baseType: !195, size: 16, offset: 496)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1812, file: !254, line: 160, baseType: !195, size: 16, offset: 512)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1812, file: !254, line: 161, baseType: !561, size: 48, offset: 528)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1812, file: !254, line: 162, baseType: !261, size: 32, offset: 576)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1812, file: !254, line: 164, baseType: !261, size: 32, offset: 608)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1812, file: !254, line: 164, baseType: !261, size: 32, offset: 640)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1812, file: !254, line: 164, baseType: !261, size: 32, offset: 672)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1812, file: !254, line: 165, baseType: !1763, size: 64, offset: 704)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1812, file: !254, line: 167, baseType: !1303, size: 64, offset: 768)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1705, file: !254, line: 255, baseType: !1840, size: 64, offset: 3136)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !254, line: 170, size: 8704, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1841, file: !254, line: 171, baseType: !1093, size: 96)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1841, file: !254, line: 172, baseType: !147, size: 32, offset: 96)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1841, file: !254, line: 173, baseType: !195, size: 16, offset: 128)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1841, file: !254, line: 174, baseType: !195, size: 16, offset: 144)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1841, file: !254, line: 175, baseType: !195, size: 16, offset: 160)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1841, file: !254, line: 176, baseType: !195, size: 16, offset: 176)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1841, file: !254, line: 177, baseType: !195, size: 16, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1841, file: !254, line: 178, baseType: !195, size: 16, offset: 208)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1841, file: !254, line: 179, baseType: !147, size: 32, offset: 224)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1841, file: !254, line: 181, baseType: !232, size: 64, offset: 256)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1841, file: !254, line: 182, baseType: !261, size: 32, offset: 320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1841, file: !254, line: 183, baseType: !147, size: 32, offset: 352)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1841, file: !254, line: 184, baseType: !182, size: 8192, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1841, file: !254, line: 187, baseType: !758, size: 64, offset: 8576)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1841, file: !254, line: 188, baseType: !147, size: 32, offset: 8640)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1841, file: !254, line: 189, baseType: !147, size: 32, offset: 8672)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1705, file: !254, line: 256, baseType: !1860, size: 64, offset: 3200)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !254, line: 193, size: 640, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1861, file: !254, line: 194, baseType: !232, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1861, file: !254, line: 195, baseType: !152, size: 512, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1861, file: !254, line: 197, baseType: !147, size: 32, offset: 576)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1861, file: !254, line: 198, baseType: !147, size: 32, offset: 608)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1705, file: !254, line: 258, baseType: !153, size: 8, offset: 3264)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1705, file: !254, line: 259, baseType: !889, size: 56, offset: 3272)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "map_object", scope: !137, file: !61, line: 497, baseType: !232, size: 64, offset: 960)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !137, file: !61, line: 498, baseType: !152, size: 512, offset: 1024)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_tmp", scope: !137, file: !61, line: 499, baseType: !147, size: 32, offset: 1536)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "texmapping", scope: !137, file: !61, line: 500, baseType: !147, size: 32, offset: 1568)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "objectcenter", scope: !137, file: !61, line: 503, baseType: !232, size: 64, offset: 1600)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !137, file: !61, line: 504, baseType: !152, size: 512, offset: 1664)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !137, file: !61, line: 506, baseType: !195, size: 16, offset: 2176)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !137, file: !61, line: 506, baseType: !195, size: 16, offset: 2192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "startx", scope: !137, file: !61, line: 508, baseType: !261, size: 32, offset: 2208)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "starty", scope: !137, file: !61, line: 508, baseType: !261, size: 32, offset: 2240)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !137, file: !61, line: 508, baseType: !261, size: 32, offset: 2272)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !137, file: !61, line: 508, baseType: !261, size: 32, offset: 2304)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "narrow", scope: !137, file: !61, line: 509, baseType: !261, size: 32, offset: 2336)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !137, file: !61, line: 509, baseType: !261, size: 32, offset: 2368)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "damp", scope: !137, file: !61, line: 509, baseType: !261, size: 32, offset: 2400)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !137, file: !61, line: 509, baseType: !261, size: 32, offset: 2432)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "timeoffs", scope: !137, file: !61, line: 511, baseType: !261, size: 32, offset: 2464)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !137, file: !61, line: 511, baseType: !261, size: 32, offset: 2496)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !137, file: !61, line: 512, baseType: !261, size: 32, offset: 2528)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "MappingInfoModifierData", file: !61, line: 128, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MappingInfoModifierData", file: !61, line: 120, size: 1600, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1890, file: !61, line: 121, baseType: !140, size: 896)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !1890, file: !61, line: 123, baseType: !1704, size: 64, offset: 896)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "map_object", scope: !1890, file: !61, line: 124, baseType: !232, size: 64, offset: 960)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !1890, file: !61, line: 125, baseType: !152, size: 512, offset: 1024)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_tmp", scope: !1890, file: !61, line: 126, baseType: !147, size: 32, offset: 1536)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "texmapping", scope: !1890, file: !61, line: 127, baseType: !147, size: 32, offset: 1568)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !167, !232, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1904 = !{!0}
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1907)
!1907 = !{!1908, !1909, !1910, !1911, !1913, !1915, !1919, !1924, !1929, !1935, !1939, !1943, !1947, !1951, !1957, !1958, !1962, !2004, !2008, !2009, !2013, !2022}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1906, file: !6, line: 123, baseType: !1547, size: 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1906, file: !6, line: 128, baseType: !1547, size: 256, offset: 256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1906, file: !6, line: 131, baseType: !147, size: 32, offset: 512)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1906, file: !6, line: 133, baseType: !1912, size: 32, offset: 544)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1906, file: !6, line: 134, baseType: !1914, size: 32, offset: 576)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1906, file: !6, line: 142, baseType: !1916, size: 64, offset: 640)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !144, !144}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1906, file: !6, line: 151, baseType: !1920, size: 64, offset: 704)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !144, !232, !466, !767, !147, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1906, file: !6, line: 157, baseType: !1925, size: 64, offset: 768)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !144, !232, !466, !767, !1928, !147}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1906, file: !6, line: 163, baseType: !1930, size: 64, offset: 832)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !144, !232, !1933, !466, !767, !147}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1906, file: !6, line: 168, baseType: !1936, size: 64, offset: 896)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !144, !232, !1933, !466, !767, !1928, !147}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1906, file: !6, line: 193, baseType: !1940, size: 64, offset: 960)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!466, !144, !232, !466, !1923}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1906, file: !6, line: 204, baseType: !1944, size: 64, offset: 1024)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!466, !144, !232, !1933, !466, !1923}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1906, file: !6, line: 217, baseType: !1948, size: 64, offset: 1088)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !144}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1906, file: !6, line: 235, baseType: !1952, size: 64, offset: 1152)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1955, !232, !144}
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1956, line: 48, baseType: !954)
!1956 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1906, file: !6, line: 242, baseType: !1948, size: 64, offset: 1216)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1906, file: !6, line: 252, baseType: !1959, size: 64, offset: 1280)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!789, !144, !147}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1906, file: !6, line: 259, baseType: !1963, size: 64, offset: 1344)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !144, !1588, !157, !232, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1590, line: 77, size: 960, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1997, !1998, !1999, !2002, !2003}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1967, file: !1590, line: 78, baseType: !147, size: 32)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1967, file: !1590, line: 79, baseType: !195, size: 16, offset: 32)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1967, file: !1590, line: 80, baseType: !261, size: 32, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1967, file: !1590, line: 80, baseType: !261, size: 32, offset: 96)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1967, file: !1590, line: 80, baseType: !261, size: 32, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1967, file: !1590, line: 81, baseType: !167, size: 64, offset: 192)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !1967, file: !1590, line: 82, baseType: !167, size: 64, offset: 256)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !1967, file: !1590, line: 83, baseType: !147, size: 32, offset: 320)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1967, file: !1590, line: 84, baseType: !7, size: 32, offset: 352)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !1967, file: !1590, line: 85, baseType: !7, size: 32, offset: 384)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1967, file: !1590, line: 86, baseType: !954, size: 64, offset: 448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !1967, file: !1590, line: 87, baseType: !147, size: 32, offset: 512)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !1967, file: !1590, line: 88, baseType: !147, size: 32, offset: 544)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !1967, file: !1590, line: 89, baseType: !147, size: 32, offset: 576)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !1967, file: !1590, line: 90, baseType: !147, size: 32, offset: 608)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !1967, file: !1590, line: 91, baseType: !147, size: 32, offset: 640)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1967, file: !1590, line: 92, baseType: !1986, size: 64, offset: 704)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1590, line: 67, size: 320, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992, !1993, !1996}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1987, file: !1590, line: 68, baseType: !1966, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1987, file: !1590, line: 69, baseType: !195, size: 16, offset: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1987, file: !1590, line: 70, baseType: !147, size: 32, offset: 96)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1987, file: !1590, line: 71, baseType: !7, size: 32, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1987, file: !1590, line: 72, baseType: !1994, size: 64, offset: 192)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1987, file: !1590, line: 73, baseType: !1986, size: 64, offset: 256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1967, file: !1590, line: 93, baseType: !1986, size: 64, offset: 768)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1967, file: !1590, line: 94, baseType: !1966, size: 64, offset: 832)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !1967, file: !1590, line: 97, baseType: !2000, size: 32, offset: 896)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !955, line: 26, baseType: !2001)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !957, line: 42, baseType: !7)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !1967, file: !1590, line: 102, baseType: !789, size: 8, offset: 928)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !1967, file: !1590, line: 109, baseType: !195, size: 16, offset: 944)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1906, file: !6, line: 267, baseType: !2005, size: 64, offset: 1408)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!789, !144}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1906, file: !6, line: 277, baseType: !2005, size: 64, offset: 1472)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1906, file: !6, line: 286, baseType: !2010, size: 64, offset: 1536)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !144, !232, !1899, !167}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1906, file: !6, line: 297, baseType: !2014, size: 64, offset: 1600)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !144, !232, !2017, !167}
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !167, !232, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1906, file: !6, line: 307, baseType: !2023, size: 64, offset: 1664)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !144, !232, !2026, !167}
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !167, !232, !144, !1994}
!2030 = !{i32 7, !"Dwarf Version", i32 4}
!2031 = !{i32 2, !"Debug Info Version", i32 3}
!2032 = !{i32 1, !"wchar_size", i32 4}
!2033 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2034 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 88, type: !2035, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2037, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!2038 = !{}
!2039 = !DILocalVariable(name: "md", arg: 1, scope: !2034, file: !3, line: 88, type: !2037)
!2040 = !DILocation(line: 88, column: 36, scope: !2034)
!2041 = !DILocalVariable(name: "target", arg: 2, scope: !2034, file: !3, line: 88, type: !2037)
!2042 = !DILocation(line: 88, column: 54, scope: !2034)
!2043 = !DILocalVariable(name: "twmd", scope: !2034, file: !3, line: 93, type: !135)
!2044 = !DILocation(line: 93, column: 20, scope: !2034)
!2045 = !DILocation(line: 93, column: 48, scope: !2034)
!2046 = !DILocation(line: 93, column: 27, scope: !2034)
!2047 = !DILocation(line: 95, column: 28, scope: !2034)
!2048 = !DILocation(line: 95, column: 32, scope: !2034)
!2049 = !DILocation(line: 95, column: 2, scope: !2034)
!2050 = !DILocation(line: 97, column: 6, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 97, column: 6)
!2052 = !DILocation(line: 97, column: 12, scope: !2051)
!2053 = !DILocation(line: 97, column: 6, scope: !2034)
!2054 = !DILocation(line: 98, column: 15, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 97, column: 21)
!2056 = !DILocation(line: 98, column: 21, scope: !2055)
!2057 = !DILocation(line: 98, column: 30, scope: !2055)
!2058 = !DILocation(line: 98, column: 3, scope: !2055)
!2059 = !DILocation(line: 99, column: 2, scope: !2055)
!2060 = !DILocation(line: 100, column: 1, scope: !2034)
!2061 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 325, type: !2062, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2037, !2064, !535, !767, !147, !1923}
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !71, line: 295, baseType: !233)
!2066 = !DILocalVariable(name: "md", arg: 1, scope: !2061, file: !3, line: 325, type: !2037)
!2067 = !DILocation(line: 325, column: 39, scope: !2061)
!2068 = !DILocalVariable(name: "ob", arg: 2, scope: !2061, file: !3, line: 325, type: !2064)
!2069 = !DILocation(line: 325, column: 51, scope: !2061)
!2070 = !DILocalVariable(name: "derivedData", arg: 3, scope: !2061, file: !3, line: 326, type: !535)
!2071 = !DILocation(line: 326, column: 38, scope: !2061)
!2072 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !2061, file: !3, line: 327, type: !767)
!2073 = !DILocation(line: 327, column: 33, scope: !2061)
!2074 = !DILocalVariable(name: "numVerts", arg: 5, scope: !2061, file: !3, line: 328, type: !147)
!2075 = !DILocation(line: 328, column: 29, scope: !2061)
!2076 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !2061, file: !3, line: 329, type: !1923)
!2077 = !DILocation(line: 329, column: 43, scope: !2061)
!2078 = !DILocalVariable(name: "dm", scope: !2061, file: !3, line: 331, type: !535)
!2079 = !DILocation(line: 331, column: 15, scope: !2061)
!2080 = !DILocation(line: 331, column: 20, scope: !2061)
!2081 = !DILocalVariable(name: "wmd", scope: !2061, file: !3, line: 332, type: !135)
!2082 = !DILocation(line: 332, column: 20, scope: !2061)
!2083 = !DILocation(line: 332, column: 46, scope: !2061)
!2084 = !DILocation(line: 332, column: 26, scope: !2061)
!2085 = !DILocation(line: 334, column: 6, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 334, column: 6)
!2087 = !DILocation(line: 334, column: 11, scope: !2086)
!2088 = !DILocation(line: 334, column: 16, scope: !2086)
!2089 = !DILocation(line: 334, column: 6, scope: !2061)
!2090 = !DILocation(line: 335, column: 17, scope: !2086)
!2091 = !DILocation(line: 335, column: 27, scope: !2086)
!2092 = !DILocation(line: 335, column: 31, scope: !2086)
!2093 = !DILocation(line: 335, column: 8, scope: !2086)
!2094 = !DILocation(line: 335, column: 6, scope: !2086)
!2095 = !DILocation(line: 335, column: 3, scope: !2086)
!2096 = !DILocation(line: 336, column: 11, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 336, column: 11)
!2098 = !DILocation(line: 336, column: 16, scope: !2097)
!2099 = !DILocation(line: 336, column: 24, scope: !2097)
!2100 = !DILocation(line: 336, column: 27, scope: !2097)
!2101 = !DILocation(line: 336, column: 32, scope: !2097)
!2102 = !DILocation(line: 336, column: 11, scope: !2086)
!2103 = !DILocation(line: 337, column: 15, scope: !2097)
!2104 = !DILocation(line: 337, column: 25, scope: !2097)
!2105 = !DILocation(line: 337, column: 8, scope: !2097)
!2106 = !DILocation(line: 337, column: 6, scope: !2097)
!2107 = !DILocation(line: 337, column: 3, scope: !2097)
!2108 = !DILocation(line: 339, column: 18, scope: !2061)
!2109 = !DILocation(line: 339, column: 23, scope: !2061)
!2110 = !DILocation(line: 339, column: 27, scope: !2061)
!2111 = !DILocation(line: 339, column: 34, scope: !2061)
!2112 = !DILocation(line: 339, column: 38, scope: !2061)
!2113 = !DILocation(line: 339, column: 42, scope: !2061)
!2114 = !DILocation(line: 339, column: 53, scope: !2061)
!2115 = !DILocation(line: 339, column: 2, scope: !2061)
!2116 = !DILocation(line: 341, column: 6, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 341, column: 6)
!2118 = !DILocation(line: 341, column: 12, scope: !2117)
!2119 = !DILocation(line: 341, column: 9, scope: !2117)
!2120 = !DILocation(line: 341, column: 6, scope: !2061)
!2121 = !DILocation(line: 342, column: 3, scope: !2117)
!2122 = !DILocation(line: 342, column: 7, scope: !2117)
!2123 = !DILocation(line: 342, column: 15, scope: !2117)
!2124 = !DILocation(line: 343, column: 1, scope: !2061)
!2125 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 345, type: !2126, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2037, !2064, !1933, !535, !767, !147}
!2128 = !DILocalVariable(name: "md", arg: 1, scope: !2125, file: !3, line: 346, type: !2037)
!2129 = !DILocation(line: 346, column: 23, scope: !2125)
!2130 = !DILocalVariable(name: "ob", arg: 2, scope: !2125, file: !3, line: 346, type: !2064)
!2131 = !DILocation(line: 346, column: 35, scope: !2125)
!2132 = !DILocalVariable(name: "editData", arg: 3, scope: !2125, file: !3, line: 346, type: !1933)
!2133 = !DILocation(line: 346, column: 58, scope: !2125)
!2134 = !DILocalVariable(name: "derivedData", arg: 4, scope: !2125, file: !3, line: 347, type: !535)
!2135 = !DILocation(line: 347, column: 22, scope: !2125)
!2136 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !2125, file: !3, line: 347, type: !767)
!2137 = !DILocation(line: 347, column: 43, scope: !2125)
!2138 = !DILocalVariable(name: "numVerts", arg: 6, scope: !2125, file: !3, line: 347, type: !147)
!2139 = !DILocation(line: 347, column: 62, scope: !2125)
!2140 = !DILocalVariable(name: "dm", scope: !2125, file: !3, line: 349, type: !535)
!2141 = !DILocation(line: 349, column: 15, scope: !2125)
!2142 = !DILocation(line: 349, column: 20, scope: !2125)
!2143 = !DILocalVariable(name: "wmd", scope: !2125, file: !3, line: 350, type: !135)
!2144 = !DILocation(line: 350, column: 20, scope: !2125)
!2145 = !DILocation(line: 350, column: 46, scope: !2125)
!2146 = !DILocation(line: 350, column: 26, scope: !2125)
!2147 = !DILocation(line: 352, column: 6, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 352, column: 6)
!2149 = !DILocation(line: 352, column: 11, scope: !2148)
!2150 = !DILocation(line: 352, column: 16, scope: !2148)
!2151 = !DILocation(line: 352, column: 6, scope: !2125)
!2152 = !DILocation(line: 353, column: 17, scope: !2148)
!2153 = !DILocation(line: 353, column: 21, scope: !2148)
!2154 = !DILocation(line: 353, column: 31, scope: !2148)
!2155 = !DILocation(line: 353, column: 35, scope: !2148)
!2156 = !DILocation(line: 353, column: 8, scope: !2148)
!2157 = !DILocation(line: 353, column: 6, scope: !2148)
!2158 = !DILocation(line: 353, column: 3, scope: !2148)
!2159 = !DILocation(line: 354, column: 11, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 354, column: 11)
!2161 = !DILocation(line: 354, column: 16, scope: !2160)
!2162 = !DILocation(line: 354, column: 24, scope: !2160)
!2163 = !DILocation(line: 354, column: 27, scope: !2160)
!2164 = !DILocation(line: 354, column: 32, scope: !2160)
!2165 = !DILocation(line: 354, column: 11, scope: !2148)
!2166 = !DILocation(line: 355, column: 15, scope: !2160)
!2167 = !DILocation(line: 355, column: 19, scope: !2160)
!2168 = !DILocation(line: 355, column: 29, scope: !2160)
!2169 = !DILocation(line: 355, column: 8, scope: !2160)
!2170 = !DILocation(line: 355, column: 6, scope: !2160)
!2171 = !DILocation(line: 355, column: 3, scope: !2160)
!2172 = !DILocation(line: 357, column: 18, scope: !2125)
!2173 = !DILocation(line: 357, column: 23, scope: !2125)
!2174 = !DILocation(line: 357, column: 27, scope: !2125)
!2175 = !DILocation(line: 357, column: 34, scope: !2125)
!2176 = !DILocation(line: 357, column: 38, scope: !2125)
!2177 = !DILocation(line: 357, column: 42, scope: !2125)
!2178 = !DILocation(line: 357, column: 53, scope: !2125)
!2179 = !DILocation(line: 357, column: 2, scope: !2125)
!2180 = !DILocation(line: 359, column: 6, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 359, column: 6)
!2182 = !DILocation(line: 359, column: 12, scope: !2181)
!2183 = !DILocation(line: 359, column: 9, scope: !2181)
!2184 = !DILocation(line: 359, column: 6, scope: !2125)
!2185 = !DILocation(line: 360, column: 3, scope: !2181)
!2186 = !DILocation(line: 360, column: 7, scope: !2181)
!2187 = !DILocation(line: 360, column: 15, scope: !2181)
!2188 = !DILocation(line: 361, column: 1, scope: !2125)
!2189 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 59, type: !2190, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{null, !2037}
!2192 = !DILocalVariable(name: "md", arg: 1, scope: !2189, file: !3, line: 59, type: !2037)
!2193 = !DILocation(line: 59, column: 36, scope: !2189)
!2194 = !DILocalVariable(name: "wmd", scope: !2189, file: !3, line: 61, type: !135)
!2195 = !DILocation(line: 61, column: 20, scope: !2189)
!2196 = !DILocation(line: 61, column: 47, scope: !2189)
!2197 = !DILocation(line: 61, column: 26, scope: !2189)
!2198 = !DILocation(line: 63, column: 2, scope: !2189)
!2199 = !DILocation(line: 63, column: 7, scope: !2189)
!2200 = !DILocation(line: 63, column: 12, scope: !2189)
!2201 = !DILocation(line: 66, column: 2, scope: !2189)
!2202 = !DILocation(line: 66, column: 7, scope: !2189)
!2203 = !DILocation(line: 66, column: 20, scope: !2189)
!2204 = !DILocation(line: 67, column: 2, scope: !2189)
!2205 = !DILocation(line: 67, column: 7, scope: !2189)
!2206 = !DILocation(line: 67, column: 15, scope: !2189)
!2207 = !DILocation(line: 68, column: 2, scope: !2189)
!2208 = !DILocation(line: 68, column: 7, scope: !2189)
!2209 = !DILocation(line: 68, column: 18, scope: !2189)
!2210 = !DILocation(line: 69, column: 2, scope: !2189)
!2211 = !DILocation(line: 69, column: 7, scope: !2189)
!2212 = !DILocation(line: 69, column: 14, scope: !2189)
!2213 = !DILocation(line: 70, column: 2, scope: !2189)
!2214 = !DILocation(line: 70, column: 7, scope: !2189)
!2215 = !DILocation(line: 70, column: 13, scope: !2189)
!2216 = !DILocation(line: 71, column: 2, scope: !2189)
!2217 = !DILocation(line: 71, column: 7, scope: !2189)
!2218 = !DILocation(line: 71, column: 13, scope: !2189)
!2219 = !DILocation(line: 72, column: 2, scope: !2189)
!2220 = !DILocation(line: 72, column: 7, scope: !2189)
!2221 = !DILocation(line: 72, column: 14, scope: !2189)
!2222 = !DILocation(line: 73, column: 2, scope: !2189)
!2223 = !DILocation(line: 73, column: 7, scope: !2189)
!2224 = !DILocation(line: 73, column: 16, scope: !2189)
!2225 = !DILocation(line: 74, column: 2, scope: !2189)
!2226 = !DILocation(line: 74, column: 7, scope: !2189)
!2227 = !DILocation(line: 74, column: 12, scope: !2189)
!2228 = !DILocation(line: 75, column: 2, scope: !2189)
!2229 = !DILocation(line: 75, column: 7, scope: !2189)
!2230 = !DILocation(line: 75, column: 15, scope: !2189)
!2231 = !DILocation(line: 76, column: 2, scope: !2189)
!2232 = !DILocation(line: 76, column: 7, scope: !2189)
!2233 = !DILocation(line: 76, column: 18, scope: !2189)
!2234 = !DILocation(line: 77, column: 2, scope: !2189)
!2235 = !DILocation(line: 77, column: 7, scope: !2189)
!2236 = !DILocation(line: 77, column: 22, scope: !2189)
!2237 = !DILocation(line: 78, column: 1, scope: !2189)
!2238 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 155, type: !2239, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!1955, !2064, !2037}
!2241 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !2238, file: !3, line: 155, type: !2064)
!2242 = !DILocation(line: 155, column: 48, scope: !2238)
!2243 = !DILocalVariable(name: "md", arg: 2, scope: !2238, file: !3, line: 155, type: !2037)
!2244 = !DILocation(line: 155, column: 74, scope: !2238)
!2245 = !DILocalVariable(name: "wmd", scope: !2238, file: !3, line: 157, type: !135)
!2246 = !DILocation(line: 157, column: 20, scope: !2238)
!2247 = !DILocation(line: 157, column: 46, scope: !2238)
!2248 = !DILocation(line: 157, column: 26, scope: !2238)
!2249 = !DILocalVariable(name: "dataMask", scope: !2238, file: !3, line: 158, type: !1955)
!2250 = !DILocation(line: 158, column: 17, scope: !2238)
!2251 = !DILocation(line: 162, column: 6, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 162, column: 6)
!2253 = !DILocation(line: 162, column: 11, scope: !2252)
!2254 = !DILocation(line: 162, column: 19, scope: !2252)
!2255 = !DILocation(line: 162, column: 22, scope: !2252)
!2256 = !DILocation(line: 162, column: 27, scope: !2252)
!2257 = !DILocation(line: 162, column: 38, scope: !2252)
!2258 = !DILocation(line: 162, column: 6, scope: !2238)
!2259 = !DILocation(line: 163, column: 12, scope: !2252)
!2260 = !DILocation(line: 163, column: 3, scope: !2252)
!2261 = !DILocation(line: 166, column: 6, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 166, column: 6)
!2263 = !DILocation(line: 166, column: 11, scope: !2262)
!2264 = !DILocation(line: 166, column: 6, scope: !2238)
!2265 = !DILocation(line: 167, column: 12, scope: !2262)
!2266 = !DILocation(line: 167, column: 3, scope: !2262)
!2267 = !DILocation(line: 169, column: 9, scope: !2238)
!2268 = !DILocation(line: 169, column: 2, scope: !2238)
!2269 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 80, type: !2190, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2270 = !DILocalVariable(name: "md", arg: 1, scope: !2269, file: !3, line: 80, type: !2037)
!2271 = !DILocation(line: 80, column: 36, scope: !2269)
!2272 = !DILocalVariable(name: "wmd", scope: !2269, file: !3, line: 82, type: !135)
!2273 = !DILocation(line: 82, column: 20, scope: !2269)
!2274 = !DILocation(line: 82, column: 47, scope: !2269)
!2275 = !DILocation(line: 82, column: 26, scope: !2269)
!2276 = !DILocation(line: 83, column: 6, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 83, column: 6)
!2278 = !DILocation(line: 83, column: 11, scope: !2277)
!2279 = !DILocation(line: 83, column: 6, scope: !2269)
!2280 = !DILocation(line: 84, column: 14, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 83, column: 20)
!2282 = !DILocation(line: 84, column: 19, scope: !2281)
!2283 = !DILocation(line: 84, column: 28, scope: !2281)
!2284 = !DILocation(line: 84, column: 3, scope: !2281)
!2285 = !DILocation(line: 85, column: 2, scope: !2281)
!2286 = !DILocation(line: 86, column: 1, scope: !2269)
!2287 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 133, type: !2288, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !2037, !2290, !2292, !2064, !2294}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1590, line: 133, baseType: !1589)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !159, line: 1299, baseType: !158)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1590, line: 110, baseType: !1967)
!2296 = !DILocalVariable(name: "md", arg: 1, scope: !2287, file: !3, line: 133, type: !2037)
!2297 = !DILocation(line: 133, column: 42, scope: !2287)
!2298 = !DILocalVariable(name: "forest", arg: 2, scope: !2287, file: !3, line: 133, type: !2290)
!2299 = !DILocation(line: 133, column: 57, scope: !2287)
!2300 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !2287, file: !3, line: 134, type: !2292)
!2301 = !DILocation(line: 134, column: 35, scope: !2287)
!2302 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !2287, file: !3, line: 135, type: !2064)
!2303 = !DILocation(line: 135, column: 36, scope: !2287)
!2304 = !DILocalVariable(name: "obNode", arg: 5, scope: !2287, file: !3, line: 136, type: !2294)
!2305 = !DILocation(line: 136, column: 37, scope: !2287)
!2306 = !DILocalVariable(name: "wmd", scope: !2287, file: !3, line: 138, type: !135)
!2307 = !DILocation(line: 138, column: 20, scope: !2287)
!2308 = !DILocation(line: 138, column: 47, scope: !2287)
!2309 = !DILocation(line: 138, column: 26, scope: !2287)
!2310 = !DILocation(line: 140, column: 6, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 140, column: 6)
!2312 = !DILocation(line: 140, column: 11, scope: !2311)
!2313 = !DILocation(line: 140, column: 6, scope: !2287)
!2314 = !DILocalVariable(name: "curNode", scope: !2315, file: !3, line: 141, type: !2294)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 140, column: 25)
!2316 = !DILocation(line: 141, column: 12, scope: !2315)
!2317 = !DILocation(line: 141, column: 35, scope: !2315)
!2318 = !DILocation(line: 141, column: 43, scope: !2315)
!2319 = !DILocation(line: 141, column: 48, scope: !2315)
!2320 = !DILocation(line: 141, column: 22, scope: !2315)
!2321 = !DILocation(line: 143, column: 20, scope: !2315)
!2322 = !DILocation(line: 143, column: 28, scope: !2315)
!2323 = !DILocation(line: 143, column: 37, scope: !2315)
!2324 = !DILocation(line: 143, column: 3, scope: !2315)
!2325 = !DILocation(line: 145, column: 2, scope: !2315)
!2326 = !DILocation(line: 147, column: 6, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 147, column: 6)
!2328 = !DILocation(line: 147, column: 11, scope: !2327)
!2329 = !DILocation(line: 147, column: 6, scope: !2287)
!2330 = !DILocalVariable(name: "curNode", scope: !2331, file: !3, line: 148, type: !2294)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 147, column: 23)
!2332 = !DILocation(line: 148, column: 12, scope: !2331)
!2333 = !DILocation(line: 148, column: 35, scope: !2331)
!2334 = !DILocation(line: 148, column: 43, scope: !2331)
!2335 = !DILocation(line: 148, column: 48, scope: !2331)
!2336 = !DILocation(line: 148, column: 22, scope: !2331)
!2337 = !DILocation(line: 150, column: 20, scope: !2331)
!2338 = !DILocation(line: 150, column: 28, scope: !2331)
!2339 = !DILocation(line: 150, column: 37, scope: !2331)
!2340 = !DILocation(line: 150, column: 3, scope: !2331)
!2341 = !DILocation(line: 152, column: 2, scope: !2331)
!2342 = !DILocation(line: 153, column: 1, scope: !2287)
!2343 = distinct !DISubprogram(name: "dependsOnTime", scope: !3, file: !3, line: 102, type: !2344, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!789, !2037}
!2346 = !DILocalVariable(name: "UNUSED_md", arg: 1, scope: !2343, file: !3, line: 102, type: !2037)
!2347 = !DILocation(line: 102, column: 41, scope: !2343)
!2348 = !DILocation(line: 104, column: 2, scope: !2343)
!2349 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 107, type: !2350, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !2037, !2064, !1899, !167}
!2352 = !DILocalVariable(name: "md", arg: 1, scope: !2349, file: !3, line: 108, type: !2037)
!2353 = !DILocation(line: 108, column: 23, scope: !2349)
!2354 = !DILocalVariable(name: "ob", arg: 2, scope: !2349, file: !3, line: 108, type: !2064)
!2355 = !DILocation(line: 108, column: 35, scope: !2349)
!2356 = !DILocalVariable(name: "walk", arg: 3, scope: !2349, file: !3, line: 109, type: !1899)
!2357 = !DILocation(line: 109, column: 24, scope: !2349)
!2358 = !DILocalVariable(name: "userData", arg: 4, scope: !2349, file: !3, line: 109, type: !167)
!2359 = !DILocation(line: 109, column: 36, scope: !2349)
!2360 = !DILocalVariable(name: "wmd", scope: !2349, file: !3, line: 111, type: !135)
!2361 = !DILocation(line: 111, column: 20, scope: !2349)
!2362 = !DILocation(line: 111, column: 47, scope: !2349)
!2363 = !DILocation(line: 111, column: 26, scope: !2349)
!2364 = !DILocation(line: 113, column: 2, scope: !2349)
!2365 = !DILocation(line: 113, column: 7, scope: !2349)
!2366 = !DILocation(line: 113, column: 17, scope: !2349)
!2367 = !DILocation(line: 113, column: 22, scope: !2349)
!2368 = !DILocation(line: 113, column: 27, scope: !2349)
!2369 = !DILocation(line: 114, column: 2, scope: !2349)
!2370 = !DILocation(line: 114, column: 7, scope: !2349)
!2371 = !DILocation(line: 114, column: 17, scope: !2349)
!2372 = !DILocation(line: 114, column: 22, scope: !2349)
!2373 = !DILocation(line: 114, column: 27, scope: !2349)
!2374 = !DILocation(line: 115, column: 1, scope: !2349)
!2375 = distinct !DISubprogram(name: "foreachIDLink", scope: !3, file: !3, line: 117, type: !2376, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2037, !2064, !2017, !167}
!2378 = !DILocalVariable(name: "md", arg: 1, scope: !2375, file: !3, line: 117, type: !2037)
!2379 = !DILocation(line: 117, column: 41, scope: !2375)
!2380 = !DILocalVariable(name: "ob", arg: 2, scope: !2375, file: !3, line: 117, type: !2064)
!2381 = !DILocation(line: 117, column: 53, scope: !2375)
!2382 = !DILocalVariable(name: "walk", arg: 3, scope: !2375, file: !3, line: 118, type: !2017)
!2383 = !DILocation(line: 118, column: 38, scope: !2375)
!2384 = !DILocalVariable(name: "userData", arg: 4, scope: !2375, file: !3, line: 118, type: !167)
!2385 = !DILocation(line: 118, column: 50, scope: !2375)
!2386 = !DILocalVariable(name: "wmd", scope: !2375, file: !3, line: 120, type: !135)
!2387 = !DILocation(line: 120, column: 20, scope: !2375)
!2388 = !DILocation(line: 120, column: 47, scope: !2375)
!2389 = !DILocation(line: 120, column: 26, scope: !2375)
!2390 = !DILocation(line: 122, column: 2, scope: !2375)
!2391 = !DILocation(line: 122, column: 7, scope: !2375)
!2392 = !DILocation(line: 122, column: 17, scope: !2375)
!2393 = !DILocation(line: 122, column: 29, scope: !2375)
!2394 = !DILocation(line: 122, column: 34, scope: !2375)
!2395 = !DILocation(line: 122, column: 21, scope: !2375)
!2396 = !DILocation(line: 124, column: 20, scope: !2375)
!2397 = !DILocation(line: 124, column: 24, scope: !2375)
!2398 = !DILocation(line: 124, column: 44, scope: !2375)
!2399 = !DILocation(line: 124, column: 28, scope: !2375)
!2400 = !DILocation(line: 124, column: 50, scope: !2375)
!2401 = !DILocation(line: 124, column: 2, scope: !2375)
!2402 = !DILocation(line: 125, column: 1, scope: !2375)
!2403 = distinct !DISubprogram(name: "foreachTexLink", scope: !3, file: !3, line: 127, type: !2404, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2037, !2064, !2026, !167}
!2406 = !DILocalVariable(name: "md", arg: 1, scope: !2403, file: !3, line: 127, type: !2037)
!2407 = !DILocation(line: 127, column: 42, scope: !2403)
!2408 = !DILocalVariable(name: "ob", arg: 2, scope: !2403, file: !3, line: 127, type: !2064)
!2409 = !DILocation(line: 127, column: 54, scope: !2403)
!2410 = !DILocalVariable(name: "walk", arg: 3, scope: !2403, file: !3, line: 128, type: !2026)
!2411 = !DILocation(line: 128, column: 40, scope: !2403)
!2412 = !DILocalVariable(name: "userData", arg: 4, scope: !2403, file: !3, line: 128, type: !167)
!2413 = !DILocation(line: 128, column: 52, scope: !2403)
!2414 = !DILocation(line: 130, column: 2, scope: !2403)
!2415 = !DILocation(line: 130, column: 7, scope: !2403)
!2416 = !DILocation(line: 130, column: 17, scope: !2403)
!2417 = !DILocation(line: 130, column: 21, scope: !2403)
!2418 = !DILocation(line: 131, column: 1, scope: !2403)
!2419 = distinct !DISubprogram(name: "waveModifier_do", scope: !3, file: !3, line: 172, type: !2420, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !135, !2292, !2064, !535, !767, !147}
!2422 = !DILocalVariable(name: "md", arg: 1, scope: !2419, file: !3, line: 172, type: !135)
!2423 = !DILocation(line: 172, column: 47, scope: !2419)
!2424 = !DILocalVariable(name: "scene", arg: 2, scope: !2419, file: !3, line: 173, type: !2292)
!2425 = !DILocation(line: 173, column: 36, scope: !2419)
!2426 = !DILocalVariable(name: "ob", arg: 3, scope: !2419, file: !3, line: 173, type: !2064)
!2427 = !DILocation(line: 173, column: 51, scope: !2419)
!2428 = !DILocalVariable(name: "dm", arg: 4, scope: !2419, file: !3, line: 173, type: !535)
!2429 = !DILocation(line: 173, column: 68, scope: !2419)
!2430 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !2419, file: !3, line: 174, type: !767)
!2431 = !DILocation(line: 174, column: 37, scope: !2419)
!2432 = !DILocalVariable(name: "numVerts", arg: 6, scope: !2419, file: !3, line: 174, type: !147)
!2433 = !DILocation(line: 174, column: 56, scope: !2419)
!2434 = !DILocalVariable(name: "wmd", scope: !2419, file: !3, line: 176, type: !135)
!2435 = !DILocation(line: 176, column: 20, scope: !2419)
!2436 = !DILocation(line: 176, column: 47, scope: !2419)
!2437 = !DILocalVariable(name: "mvert", scope: !2419, file: !3, line: 177, type: !2438)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !557, line: 69, baseType: !556)
!2440 = !DILocation(line: 177, column: 9, scope: !2419)
!2441 = !DILocalVariable(name: "dvert", scope: !2419, file: !3, line: 178, type: !2442)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !557, line: 63, baseType: !1073)
!2444 = !DILocation(line: 178, column: 15, scope: !2419)
!2445 = !DILocalVariable(name: "defgrp_index", scope: !2419, file: !3, line: 179, type: !147)
!2446 = !DILocation(line: 179, column: 6, scope: !2419)
!2447 = !DILocalVariable(name: "ctime", scope: !2419, file: !3, line: 180, type: !261)
!2448 = !DILocation(line: 180, column: 8, scope: !2419)
!2449 = !DILocation(line: 180, column: 36, scope: !2419)
!2450 = !DILocation(line: 180, column: 16, scope: !2419)
!2451 = !DILocalVariable(name: "minfac", scope: !2419, file: !3, line: 181, type: !261)
!2452 = !DILocation(line: 181, column: 8, scope: !2419)
!2453 = !DILocation(line: 181, column: 35, scope: !2419)
!2454 = !DILocation(line: 181, column: 40, scope: !2419)
!2455 = !DILocation(line: 181, column: 48, scope: !2419)
!2456 = !DILocation(line: 181, column: 53, scope: !2419)
!2457 = !DILocation(line: 181, column: 46, scope: !2419)
!2458 = !DILocation(line: 181, column: 62, scope: !2419)
!2459 = !DILocation(line: 181, column: 67, scope: !2419)
!2460 = !DILocation(line: 181, column: 60, scope: !2419)
!2461 = !DILocation(line: 181, column: 75, scope: !2419)
!2462 = !DILocation(line: 181, column: 80, scope: !2419)
!2463 = !DILocation(line: 181, column: 73, scope: !2419)
!2464 = !DILocation(line: 181, column: 31, scope: !2419)
!2465 = !DILocation(line: 181, column: 29, scope: !2419)
!2466 = !DILocation(line: 181, column: 17, scope: !2419)
!2467 = !DILocalVariable(name: "lifefac", scope: !2419, file: !3, line: 182, type: !261)
!2468 = !DILocation(line: 182, column: 8, scope: !2419)
!2469 = !DILocation(line: 182, column: 18, scope: !2419)
!2470 = !DILocation(line: 182, column: 23, scope: !2419)
!2471 = !DILocalVariable(name: "tex_co", scope: !2419, file: !3, line: 183, type: !767)
!2472 = !DILocation(line: 183, column: 10, scope: !2419)
!2473 = !DILocalVariable(name: "wmd_axis", scope: !2419, file: !3, line: 184, type: !2474)
!2474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!2475 = !DILocation(line: 184, column: 12, scope: !2419)
!2476 = !DILocation(line: 184, column: 23, scope: !2419)
!2477 = !DILocation(line: 184, column: 28, scope: !2419)
!2478 = !DILocation(line: 184, column: 33, scope: !2419)
!2479 = !DILocalVariable(name: "falloff", scope: !2419, file: !3, line: 185, type: !541)
!2480 = !DILocation(line: 185, column: 14, scope: !2419)
!2481 = !DILocation(line: 185, column: 24, scope: !2419)
!2482 = !DILocation(line: 185, column: 29, scope: !2419)
!2483 = !DILocalVariable(name: "falloff_fac", scope: !2419, file: !3, line: 186, type: !261)
!2484 = !DILocation(line: 186, column: 8, scope: !2419)
!2485 = !DILocation(line: 188, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 188, column: 6)
!2487 = !DILocation(line: 188, column: 12, scope: !2486)
!2488 = !DILocation(line: 188, column: 17, scope: !2486)
!2489 = !DILocation(line: 188, column: 34, scope: !2486)
!2490 = !DILocation(line: 188, column: 38, scope: !2486)
!2491 = !DILocation(line: 188, column: 42, scope: !2486)
!2492 = !DILocation(line: 188, column: 47, scope: !2486)
!2493 = !DILocation(line: 188, column: 6, scope: !2419)
!2494 = !DILocation(line: 189, column: 11, scope: !2486)
!2495 = !DILocation(line: 189, column: 15, scope: !2486)
!2496 = !DILocation(line: 189, column: 28, scope: !2486)
!2497 = !DILocation(line: 189, column: 9, scope: !2486)
!2498 = !DILocation(line: 189, column: 3, scope: !2486)
!2499 = !DILocation(line: 191, column: 6, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 191, column: 6)
!2501 = !DILocation(line: 191, column: 11, scope: !2500)
!2502 = !DILocation(line: 191, column: 6, scope: !2419)
!2503 = !DILocalVariable(name: "mat", scope: !2504, file: !3, line: 192, type: !378)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 191, column: 25)
!2505 = !DILocation(line: 192, column: 9, scope: !2504)
!2506 = !DILocation(line: 194, column: 16, scope: !2504)
!2507 = !DILocation(line: 194, column: 20, scope: !2504)
!2508 = !DILocation(line: 194, column: 26, scope: !2504)
!2509 = !DILocation(line: 194, column: 30, scope: !2504)
!2510 = !DILocation(line: 194, column: 3, scope: !2504)
!2511 = !DILocation(line: 195, column: 15, scope: !2504)
!2512 = !DILocation(line: 195, column: 20, scope: !2504)
!2513 = !DILocation(line: 195, column: 24, scope: !2504)
!2514 = !DILocation(line: 195, column: 30, scope: !2504)
!2515 = !DILocation(line: 195, column: 35, scope: !2504)
!2516 = !DILocation(line: 195, column: 49, scope: !2504)
!2517 = !DILocation(line: 195, column: 3, scope: !2504)
!2518 = !DILocation(line: 197, column: 17, scope: !2504)
!2519 = !DILocation(line: 197, column: 3, scope: !2504)
!2520 = !DILocation(line: 197, column: 8, scope: !2504)
!2521 = !DILocation(line: 197, column: 15, scope: !2504)
!2522 = !DILocation(line: 198, column: 17, scope: !2504)
!2523 = !DILocation(line: 198, column: 3, scope: !2504)
!2524 = !DILocation(line: 198, column: 8, scope: !2504)
!2525 = !DILocation(line: 198, column: 15, scope: !2504)
!2526 = !DILocation(line: 199, column: 2, scope: !2504)
!2527 = !DILocation(line: 202, column: 22, scope: !2419)
!2528 = !DILocation(line: 202, column: 26, scope: !2419)
!2529 = !DILocation(line: 202, column: 30, scope: !2419)
!2530 = !DILocation(line: 202, column: 35, scope: !2419)
!2531 = !DILocation(line: 202, column: 2, scope: !2419)
!2532 = !DILocation(line: 204, column: 6, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 204, column: 6)
!2534 = !DILocation(line: 204, column: 11, scope: !2533)
!2535 = !DILocation(line: 204, column: 16, scope: !2533)
!2536 = !DILocation(line: 204, column: 6, scope: !2419)
!2537 = !DILocation(line: 204, column: 22, scope: !2533)
!2538 = !DILocation(line: 204, column: 27, scope: !2533)
!2539 = !DILocation(line: 204, column: 32, scope: !2533)
!2540 = !DILocation(line: 206, column: 6, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 206, column: 6)
!2542 = !DILocation(line: 206, column: 11, scope: !2541)
!2543 = !DILocation(line: 206, column: 20, scope: !2541)
!2544 = !DILocation(line: 206, column: 6, scope: !2419)
!2545 = !DILocalVariable(name: "x", scope: !2546, file: !3, line: 207, type: !261)
!2546 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 206, column: 29)
!2547 = !DILocation(line: 207, column: 9, scope: !2546)
!2548 = !DILocation(line: 207, column: 13, scope: !2546)
!2549 = !DILocation(line: 207, column: 21, scope: !2546)
!2550 = !DILocation(line: 207, column: 26, scope: !2546)
!2551 = !DILocation(line: 207, column: 19, scope: !2546)
!2552 = !DILocation(line: 209, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 209, column: 7)
!2554 = !DILocation(line: 209, column: 11, scope: !2553)
!2555 = !DILocation(line: 209, column: 16, scope: !2553)
!2556 = !DILocation(line: 209, column: 9, scope: !2553)
!2557 = !DILocation(line: 209, column: 7, scope: !2546)
!2558 = !DILocation(line: 210, column: 14, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 209, column: 26)
!2560 = !DILocation(line: 210, column: 18, scope: !2559)
!2561 = !DILocation(line: 210, column: 23, scope: !2559)
!2562 = !DILocation(line: 210, column: 16, scope: !2559)
!2563 = !DILocation(line: 210, column: 12, scope: !2559)
!2564 = !DILocation(line: 212, column: 8, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 212, column: 8)
!2566 = !DILocation(line: 212, column: 18, scope: !2565)
!2567 = !DILocation(line: 212, column: 23, scope: !2565)
!2568 = !DILocation(line: 212, column: 16, scope: !2565)
!2569 = !DILocation(line: 212, column: 8, scope: !2559)
!2570 = !DILocation(line: 212, column: 37, scope: !2565)
!2571 = !DILocation(line: 212, column: 29, scope: !2565)
!2572 = !DILocation(line: 213, column: 27, scope: !2565)
!2573 = !DILocation(line: 213, column: 32, scope: !2565)
!2574 = !DILocation(line: 213, column: 55, scope: !2565)
!2575 = !DILocation(line: 213, column: 65, scope: !2565)
!2576 = !DILocation(line: 213, column: 70, scope: !2565)
!2577 = !DILocation(line: 213, column: 63, scope: !2565)
!2578 = !DILocation(line: 213, column: 49, scope: !2565)
!2579 = !DILocation(line: 213, column: 47, scope: !2565)
!2580 = !DILocation(line: 213, column: 39, scope: !2565)
!2581 = !DILocation(line: 213, column: 17, scope: !2565)
!2582 = !DILocation(line: 214, column: 3, scope: !2559)
!2583 = !DILocation(line: 215, column: 2, scope: !2546)
!2584 = !DILocation(line: 217, column: 6, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 217, column: 6)
!2586 = !DILocation(line: 217, column: 11, scope: !2585)
!2587 = !DILocation(line: 217, column: 6, scope: !2419)
!2588 = !DILocation(line: 218, column: 12, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 217, column: 20)
!2590 = !DILocation(line: 218, column: 42, scope: !2589)
!2591 = !DILocation(line: 218, column: 40, scope: !2589)
!2592 = !DILocation(line: 218, column: 10, scope: !2589)
!2593 = !DILocation(line: 220, column: 49, scope: !2589)
!2594 = !DILocation(line: 220, column: 22, scope: !2589)
!2595 = !DILocation(line: 220, column: 54, scope: !2589)
!2596 = !DILocation(line: 220, column: 58, scope: !2589)
!2597 = !DILocation(line: 220, column: 62, scope: !2589)
!2598 = !DILocation(line: 220, column: 73, scope: !2589)
!2599 = !DILocation(line: 220, column: 81, scope: !2589)
!2600 = !DILocation(line: 220, column: 3, scope: !2589)
!2601 = !DILocation(line: 222, column: 25, scope: !2589)
!2602 = !DILocation(line: 222, column: 30, scope: !2589)
!2603 = !DILocation(line: 222, column: 39, scope: !2589)
!2604 = !DILocation(line: 222, column: 46, scope: !2589)
!2605 = !DILocation(line: 222, column: 51, scope: !2589)
!2606 = !DILocation(line: 222, column: 3, scope: !2589)
!2607 = !DILocation(line: 223, column: 2, scope: !2589)
!2608 = !DILocation(line: 225, column: 6, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 225, column: 6)
!2610 = !DILocation(line: 225, column: 14, scope: !2609)
!2611 = !DILocation(line: 225, column: 6, scope: !2419)
!2612 = !DILocalVariable(name: "falloff_inv", scope: !2613, file: !3, line: 227, type: !261)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 225, column: 23)
!2614 = !DILocation(line: 227, column: 9, scope: !2613)
!2615 = !DILocation(line: 227, column: 23, scope: !2613)
!2616 = !DILocation(line: 227, column: 40, scope: !2613)
!2617 = !DILocation(line: 227, column: 38, scope: !2613)
!2618 = !DILocalVariable(name: "i", scope: !2613, file: !3, line: 228, type: !147)
!2619 = !DILocation(line: 228, column: 7, scope: !2613)
!2620 = !DILocation(line: 230, column: 10, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 230, column: 3)
!2622 = !DILocation(line: 230, column: 8, scope: !2621)
!2623 = !DILocation(line: 230, column: 15, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 230, column: 3)
!2625 = !DILocation(line: 230, column: 19, scope: !2624)
!2626 = !DILocation(line: 230, column: 17, scope: !2624)
!2627 = !DILocation(line: 230, column: 3, scope: !2621)
!2628 = !DILocalVariable(name: "co", scope: !2629, file: !3, line: 231, type: !758)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 230, column: 34)
!2630 = !DILocation(line: 231, column: 11, scope: !2629)
!2631 = !DILocation(line: 231, column: 16, scope: !2629)
!2632 = !DILocation(line: 231, column: 26, scope: !2629)
!2633 = !DILocalVariable(name: "x", scope: !2629, file: !3, line: 232, type: !261)
!2634 = !DILocation(line: 232, column: 10, scope: !2629)
!2635 = !DILocation(line: 232, column: 14, scope: !2629)
!2636 = !DILocation(line: 232, column: 22, scope: !2629)
!2637 = !DILocation(line: 232, column: 27, scope: !2629)
!2638 = !DILocation(line: 232, column: 20, scope: !2629)
!2639 = !DILocalVariable(name: "y", scope: !2629, file: !3, line: 233, type: !261)
!2640 = !DILocation(line: 233, column: 10, scope: !2629)
!2641 = !DILocation(line: 233, column: 14, scope: !2629)
!2642 = !DILocation(line: 233, column: 22, scope: !2629)
!2643 = !DILocation(line: 233, column: 27, scope: !2629)
!2644 = !DILocation(line: 233, column: 20, scope: !2629)
!2645 = !DILocalVariable(name: "amplit", scope: !2629, file: !3, line: 234, type: !261)
!2646 = !DILocation(line: 234, column: 10, scope: !2629)
!2647 = !DILocalVariable(name: "def_weight", scope: !2629, file: !3, line: 235, type: !261)
!2648 = !DILocation(line: 235, column: 10, scope: !2629)
!2649 = !DILocation(line: 238, column: 8, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 238, column: 8)
!2651 = !DILocation(line: 238, column: 8, scope: !2629)
!2652 = !DILocation(line: 239, column: 39, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 238, column: 15)
!2654 = !DILocation(line: 239, column: 45, scope: !2653)
!2655 = !DILocation(line: 239, column: 49, scope: !2653)
!2656 = !DILocation(line: 239, column: 18, scope: !2653)
!2657 = !DILocation(line: 239, column: 16, scope: !2653)
!2658 = !DILocation(line: 242, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 242, column: 9)
!2660 = !DILocation(line: 242, column: 20, scope: !2659)
!2661 = !DILocation(line: 242, column: 9, scope: !2653)
!2662 = !DILocation(line: 243, column: 6, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 242, column: 29)
!2664 = !DILocation(line: 245, column: 4, scope: !2653)
!2665 = !DILocation(line: 247, column: 12, scope: !2629)
!2666 = !DILocation(line: 247, column: 4, scope: !2629)
!2667 = !DILocation(line: 249, column: 21, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 247, column: 22)
!2669 = !DILocation(line: 249, column: 25, scope: !2668)
!2670 = !DILocation(line: 249, column: 23, scope: !2668)
!2671 = !DILocation(line: 249, column: 29, scope: !2668)
!2672 = !DILocation(line: 249, column: 33, scope: !2668)
!2673 = !DILocation(line: 249, column: 31, scope: !2668)
!2674 = !DILocation(line: 249, column: 27, scope: !2668)
!2675 = !DILocation(line: 249, column: 15, scope: !2668)
!2676 = !DILocation(line: 249, column: 13, scope: !2668)
!2677 = !DILocation(line: 250, column: 6, scope: !2668)
!2678 = !DILocation(line: 252, column: 15, scope: !2668)
!2679 = !DILocation(line: 252, column: 13, scope: !2668)
!2680 = !DILocation(line: 253, column: 6, scope: !2668)
!2681 = !DILocation(line: 255, column: 15, scope: !2668)
!2682 = !DILocation(line: 255, column: 13, scope: !2668)
!2683 = !DILocation(line: 256, column: 6, scope: !2668)
!2684 = !DILocation(line: 260, column: 15, scope: !2629)
!2685 = !DILocation(line: 260, column: 23, scope: !2629)
!2686 = !DILocation(line: 260, column: 28, scope: !2629)
!2687 = !DILocation(line: 260, column: 21, scope: !2629)
!2688 = !DILocation(line: 260, column: 40, scope: !2629)
!2689 = !DILocation(line: 260, column: 45, scope: !2629)
!2690 = !DILocation(line: 260, column: 38, scope: !2629)
!2691 = !DILocation(line: 260, column: 11, scope: !2629)
!2692 = !DILocation(line: 262, column: 8, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 262, column: 8)
!2694 = !DILocation(line: 262, column: 13, scope: !2693)
!2695 = !DILocation(line: 262, column: 18, scope: !2693)
!2696 = !DILocation(line: 262, column: 8, scope: !2629)
!2697 = !DILocation(line: 263, column: 27, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 262, column: 35)
!2699 = !DILocation(line: 263, column: 36, scope: !2698)
!2700 = !DILocation(line: 263, column: 41, scope: !2698)
!2701 = !DILocation(line: 263, column: 34, scope: !2698)
!2702 = !DILocation(line: 263, column: 55, scope: !2698)
!2703 = !DILocation(line: 263, column: 60, scope: !2698)
!2704 = !DILocation(line: 263, column: 53, scope: !2698)
!2705 = !DILocation(line: 263, column: 21, scope: !2698)
!2706 = !DILocation(line: 264, column: 14, scope: !2698)
!2707 = !DILocation(line: 264, column: 19, scope: !2698)
!2708 = !DILocation(line: 263, column: 67, scope: !2698)
!2709 = !DILocation(line: 263, column: 12, scope: !2698)
!2710 = !DILocation(line: 265, column: 4, scope: !2698)
!2711 = !DILocation(line: 267, column: 8, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 267, column: 8)
!2713 = !DILocation(line: 267, column: 16, scope: !2712)
!2714 = !DILocation(line: 267, column: 8, scope: !2629)
!2715 = !DILocalVariable(name: "dist", scope: !2716, file: !3, line: 268, type: !261)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 267, column: 25)
!2717 = !DILocation(line: 268, column: 11, scope: !2716)
!2718 = !DILocation(line: 270, column: 13, scope: !2716)
!2719 = !DILocation(line: 270, column: 5, scope: !2716)
!2720 = !DILocation(line: 272, column: 20, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 270, column: 23)
!2722 = !DILocation(line: 272, column: 24, scope: !2721)
!2723 = !DILocation(line: 272, column: 22, scope: !2721)
!2724 = !DILocation(line: 272, column: 28, scope: !2721)
!2725 = !DILocation(line: 272, column: 32, scope: !2721)
!2726 = !DILocation(line: 272, column: 30, scope: !2721)
!2727 = !DILocation(line: 272, column: 26, scope: !2721)
!2728 = !DILocation(line: 272, column: 14, scope: !2721)
!2729 = !DILocation(line: 272, column: 12, scope: !2721)
!2730 = !DILocation(line: 273, column: 7, scope: !2721)
!2731 = !DILocation(line: 275, column: 20, scope: !2721)
!2732 = !DILocation(line: 275, column: 14, scope: !2721)
!2733 = !DILocation(line: 275, column: 12, scope: !2721)
!2734 = !DILocation(line: 276, column: 7, scope: !2721)
!2735 = !DILocation(line: 278, column: 20, scope: !2721)
!2736 = !DILocation(line: 278, column: 14, scope: !2721)
!2737 = !DILocation(line: 278, column: 12, scope: !2721)
!2738 = !DILocation(line: 279, column: 7, scope: !2721)
!2739 = !DILocation(line: 282, column: 28, scope: !2716)
!2740 = !DILocation(line: 282, column: 35, scope: !2716)
!2741 = !DILocation(line: 282, column: 33, scope: !2716)
!2742 = !DILocation(line: 282, column: 25, scope: !2716)
!2743 = !DILocation(line: 282, column: 17, scope: !2716)
!2744 = !DILocation(line: 283, column: 5, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 283, column: 5)
!2746 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 283, column: 5)
!2747 = !DILocation(line: 283, column: 5, scope: !2746)
!2748 = !DILocation(line: 283, column: 5, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 283, column: 5)
!2750 = !DILocation(line: 284, column: 4, scope: !2716)
!2751 = !DILocation(line: 287, column: 9, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 287, column: 8)
!2753 = !DILocation(line: 287, column: 21, scope: !2752)
!2754 = !DILocation(line: 287, column: 30, scope: !2752)
!2755 = !DILocation(line: 287, column: 34, scope: !2752)
!2756 = !DILocation(line: 287, column: 44, scope: !2752)
!2757 = !DILocation(line: 287, column: 49, scope: !2752)
!2758 = !DILocation(line: 287, column: 43, scope: !2752)
!2759 = !DILocation(line: 287, column: 41, scope: !2752)
!2760 = !DILocation(line: 287, column: 56, scope: !2752)
!2761 = !DILocation(line: 287, column: 60, scope: !2752)
!2762 = !DILocation(line: 287, column: 69, scope: !2752)
!2763 = !DILocation(line: 287, column: 74, scope: !2752)
!2764 = !DILocation(line: 287, column: 67, scope: !2752)
!2765 = !DILocation(line: 287, column: 8, scope: !2629)
!2766 = !DILocation(line: 288, column: 14, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 287, column: 82)
!2768 = !DILocation(line: 288, column: 23, scope: !2767)
!2769 = !DILocation(line: 288, column: 28, scope: !2767)
!2770 = !DILocation(line: 288, column: 21, scope: !2767)
!2771 = !DILocation(line: 288, column: 12, scope: !2767)
!2772 = !DILocation(line: 289, column: 34, scope: !2767)
!2773 = !DILocation(line: 289, column: 43, scope: !2767)
!2774 = !DILocation(line: 289, column: 41, scope: !2767)
!2775 = !DILocation(line: 289, column: 29, scope: !2767)
!2776 = !DILocation(line: 289, column: 27, scope: !2767)
!2777 = !DILocation(line: 289, column: 53, scope: !2767)
!2778 = !DILocation(line: 289, column: 51, scope: !2767)
!2779 = !DILocation(line: 289, column: 12, scope: !2767)
!2780 = !DILocation(line: 292, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 292, column: 9)
!2782 = !DILocation(line: 292, column: 14, scope: !2781)
!2783 = !DILocation(line: 292, column: 9, scope: !2767)
!2784 = !DILocalVariable(name: "texres", scope: !2785, file: !3, line: 293, type: !2786)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 292, column: 23)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexResult", file: !2787, line: 45, baseType: !2788)
!2787 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !2787, line: 41, size: 256, elements: !2789)
!2789 = !{!2790, !2791, !2792, !2793, !2794, !2795, !2796}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !2788, file: !2787, line: 42, baseType: !261, size: 32)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !2788, file: !2787, line: 42, baseType: !261, size: 32, offset: 32)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !2788, file: !2787, line: 42, baseType: !261, size: 32, offset: 64)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2788, file: !2787, line: 42, baseType: !261, size: 32, offset: 96)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !2788, file: !2787, line: 42, baseType: !261, size: 32, offset: 128)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !2788, file: !2787, line: 43, baseType: !147, size: 32, offset: 160)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !2788, file: !2787, line: 44, baseType: !758, size: 64, offset: 192)
!2797 = !DILocation(line: 293, column: 16, scope: !2785)
!2798 = !DILocation(line: 294, column: 13, scope: !2785)
!2799 = !DILocation(line: 294, column: 17, scope: !2785)
!2800 = !DILocation(line: 295, column: 28, scope: !2785)
!2801 = !DILocation(line: 295, column: 33, scope: !2785)
!2802 = !DILocation(line: 295, column: 42, scope: !2785)
!2803 = !DILocation(line: 295, column: 49, scope: !2785)
!2804 = !DILocation(line: 295, column: 54, scope: !2785)
!2805 = !DILocation(line: 295, column: 63, scope: !2785)
!2806 = !DILocation(line: 295, column: 70, scope: !2785)
!2807 = !DILocation(line: 295, column: 6, scope: !2785)
!2808 = !DILocation(line: 296, column: 23, scope: !2785)
!2809 = !DILocation(line: 296, column: 13, scope: !2785)
!2810 = !DILocation(line: 297, column: 5, scope: !2785)
!2811 = !DILocation(line: 300, column: 15, scope: !2767)
!2812 = !DILocation(line: 300, column: 28, scope: !2767)
!2813 = !DILocation(line: 300, column: 26, scope: !2767)
!2814 = !DILocation(line: 300, column: 12, scope: !2767)
!2815 = !DILocation(line: 302, column: 9, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 302, column: 9)
!2817 = !DILocation(line: 302, column: 9, scope: !2767)
!2818 = !DILocation(line: 304, column: 10, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 304, column: 10)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 302, column: 16)
!2821 = !DILocation(line: 304, column: 15, scope: !2819)
!2822 = !DILocation(line: 304, column: 20, scope: !2819)
!2823 = !DILocation(line: 304, column: 10, scope: !2820)
!2824 = !DILocation(line: 305, column: 17, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 304, column: 39)
!2826 = !DILocation(line: 305, column: 27, scope: !2825)
!2827 = !DILocation(line: 305, column: 25, scope: !2825)
!2828 = !DILocation(line: 305, column: 37, scope: !2825)
!2829 = !DILocation(line: 305, column: 43, scope: !2825)
!2830 = !DILocation(line: 305, column: 46, scope: !2825)
!2831 = !DILocation(line: 305, column: 35, scope: !2825)
!2832 = !DILocation(line: 305, column: 52, scope: !2825)
!2833 = !DILocation(line: 305, column: 7, scope: !2825)
!2834 = !DILocation(line: 305, column: 13, scope: !2825)
!2835 = !DILocation(line: 306, column: 6, scope: !2825)
!2836 = !DILocation(line: 307, column: 10, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 307, column: 10)
!2838 = !DILocation(line: 307, column: 15, scope: !2837)
!2839 = !DILocation(line: 307, column: 20, scope: !2837)
!2840 = !DILocation(line: 307, column: 10, scope: !2820)
!2841 = !DILocation(line: 308, column: 17, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 307, column: 39)
!2843 = !DILocation(line: 308, column: 27, scope: !2842)
!2844 = !DILocation(line: 308, column: 25, scope: !2842)
!2845 = !DILocation(line: 308, column: 37, scope: !2842)
!2846 = !DILocation(line: 308, column: 43, scope: !2842)
!2847 = !DILocation(line: 308, column: 46, scope: !2842)
!2848 = !DILocation(line: 308, column: 35, scope: !2842)
!2849 = !DILocation(line: 308, column: 52, scope: !2842)
!2850 = !DILocation(line: 308, column: 7, scope: !2842)
!2851 = !DILocation(line: 308, column: 13, scope: !2842)
!2852 = !DILocation(line: 309, column: 6, scope: !2842)
!2853 = !DILocation(line: 310, column: 10, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 310, column: 10)
!2855 = !DILocation(line: 310, column: 15, scope: !2854)
!2856 = !DILocation(line: 310, column: 20, scope: !2854)
!2857 = !DILocation(line: 310, column: 10, scope: !2820)
!2858 = !DILocation(line: 311, column: 17, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 310, column: 39)
!2860 = !DILocation(line: 311, column: 27, scope: !2859)
!2861 = !DILocation(line: 311, column: 25, scope: !2859)
!2862 = !DILocation(line: 311, column: 37, scope: !2859)
!2863 = !DILocation(line: 311, column: 43, scope: !2859)
!2864 = !DILocation(line: 311, column: 46, scope: !2859)
!2865 = !DILocation(line: 311, column: 35, scope: !2859)
!2866 = !DILocation(line: 311, column: 52, scope: !2859)
!2867 = !DILocation(line: 311, column: 7, scope: !2859)
!2868 = !DILocation(line: 311, column: 13, scope: !2859)
!2869 = !DILocation(line: 312, column: 6, scope: !2859)
!2870 = !DILocation(line: 313, column: 5, scope: !2820)
!2871 = !DILocation(line: 316, column: 15, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 314, column: 10)
!2873 = !DILocation(line: 316, column: 25, scope: !2872)
!2874 = !DILocation(line: 316, column: 23, scope: !2872)
!2875 = !DILocation(line: 316, column: 6, scope: !2872)
!2876 = !DILocation(line: 316, column: 12, scope: !2872)
!2877 = !DILocation(line: 318, column: 4, scope: !2767)
!2878 = !DILocation(line: 319, column: 3, scope: !2629)
!2879 = !DILocation(line: 230, column: 30, scope: !2624)
!2880 = !DILocation(line: 230, column: 3, scope: !2624)
!2881 = distinct !{!2881, !2627, !2882}
!2882 = !DILocation(line: 319, column: 3, scope: !2621)
!2883 = !DILocation(line: 320, column: 2, scope: !2613)
!2884 = !DILocation(line: 322, column: 6, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 322, column: 6)
!2886 = !DILocation(line: 322, column: 11, scope: !2885)
!2887 = !DILocation(line: 322, column: 6, scope: !2419)
!2888 = !DILocation(line: 322, column: 20, scope: !2885)
!2889 = !DILocation(line: 322, column: 30, scope: !2885)
!2890 = !DILocation(line: 323, column: 1, scope: !2419)
