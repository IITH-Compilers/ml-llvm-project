; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_common.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.bContext = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.AnimData = type opaque
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Group = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type opaque
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, %struct.Object*, i8* }
%struct.UvSculpt = type { %struct.Paint }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, i8*, %struct.Image*, %struct.Image*, %struct.Image*, [3 x float], float }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], i8*, float, float, i32, i32, i32, i32, %struct.Scene*, %struct.Object* }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.SceneStats = type opaque
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.bGPdata = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type { %struct.bNodeTree*, i32, %struct.bNodeExec*, i32, %struct.bNodeStack*, %struct.ListBase* }
%struct.bNodeExec = type { %struct.bNode*, %struct.bNodeExecData, void (i8*)* }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.uiBlock = type opaque
%struct.bNodeExecData = type { i8*, %struct.bNodePreview* }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, i8*, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.bNodeExecContext = type { %struct.bNodeInstanceHash* }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.bNodeThreadStack = type { %struct.bNodeThreadStack*, %struct.bNodeThreadStack*, %struct.bNodeStack*, i8 }

@register_node_type_sh_group.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [16 x i8] c"ShaderNodeGroup\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_sh_group() #0 !dbg !2 {
entry:
  call void @node_type_base_custom(%struct.bNodeType* @register_node_type_sh_group.ntype, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i16 signext 6, i16 signext 2048), !dbg !2254
  store i32 2, i32* getelementptr inbounds (%struct.bNodeType, %struct.bNodeType* @register_node_type_sh_group.ntype, i32 0, i32 4), align 4, !dbg !2255
  store i32 (%struct.bNodeType*, %struct.bNodeTree*)* @sh_node_poll_default, i32 (%struct.bNodeType*, %struct.bNodeTree*)** getelementptr inbounds (%struct.bNodeType, %struct.bNodeType* @register_node_type_sh_group.ntype, i32 0, i32 37), align 8, !dbg !2256
  store i32 (%struct.bNode*, %struct.bNodeTree*)* @node_group_poll_instance, i32 (%struct.bNode*, %struct.bNodeTree*)** getelementptr inbounds (%struct.bNodeType, %struct.bNodeType* @register_node_type_sh_group.ntype, i32 0, i32 38), align 8, !dbg !2257
  store void (%struct.bNodeTree*, %struct.bNode*)* @node_update_internal_links_default, void (%struct.bNodeTree*, %struct.bNode*)** getelementptr inbounds (%struct.bNodeType, %struct.bNodeType* @register_node_type_sh_group.ntype, i32 0, i32 39), align 8, !dbg !2258
  %call = call %struct.StructRNA* @RNA_struct_find(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !2259
  store %struct.StructRNA* %call, %struct.StructRNA** getelementptr inbounds (%struct.bNodeType, %struct.bNodeType* @register_node_type_sh_group.ntype, i32 0, i32 44, i32 1), align 8, !dbg !2260
  %0 = load %struct.StructRNA*, %struct.StructRNA** getelementptr inbounds (%struct.bNodeType, %struct.bNodeType* @register_node_type_sh_group.ntype, i32 0, i32 44, i32 1), align 8, !dbg !2261
  call void @RNA_struct_blender_type_set(%struct.StructRNA* %0, i8* bitcast (%struct.bNodeType* @register_node_type_sh_group.ntype to i8*)), !dbg !2262
  call void @node_type_compatibility(%struct.bNodeType* @register_node_type_sh_group.ntype, i16 signext 3), !dbg !2263
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_sh_group.ntype, %struct.bNodeSocketTemplate* null, %struct.bNodeSocketTemplate* null), !dbg !2264
  call void @node_type_size(%struct.bNodeType* @register_node_type_sh_group.ntype, i32 140, i32 60, i32 400), !dbg !2265
  call void @node_type_label(%struct.bNodeType* @register_node_type_sh_group.ntype, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)* @node_group_label), !dbg !2266
  call void @node_type_update(%struct.bNodeType* @register_node_type_sh_group.ntype, void (%struct.bNodeTree*, %struct.bNode*)* null, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)* @node_group_verify), !dbg !2267
  call void @node_type_exec(%struct.bNodeType* @register_node_type_sh_group.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* @group_initexec, void (i8*)* @group_freeexec, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @group_execute), !dbg !2268
  call void @node_type_gpu(%struct.bNodeType* @register_node_type_sh_group.ntype, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)* @gpu_group_execute), !dbg !2269
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_sh_group.ntype), !dbg !2270
  ret void, !dbg !2271
}

declare dso_local void @node_type_base_custom(%struct.bNodeType*, i8*, i8*, i16 signext, i16 signext) #1

declare dso_local i32 @sh_node_poll_default(%struct.bNodeType*, %struct.bNodeTree*) #1

declare dso_local i32 @node_group_poll_instance(%struct.bNode*, %struct.bNodeTree*) #1

declare dso_local void @node_update_internal_links_default(%struct.bNodeTree*, %struct.bNode*) #1

declare dso_local %struct.StructRNA* @RNA_struct_find(i8*) #1

declare dso_local void @RNA_struct_blender_type_set(%struct.StructRNA*, i8*) #1

declare dso_local void @node_type_compatibility(%struct.bNodeType*, i16 signext) #1

declare dso_local void @node_type_socket_templates(%struct.bNodeType*, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*) #1

declare dso_local void @node_type_size(%struct.bNodeType*, i32, i32, i32) #1

declare dso_local void @node_type_label(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*) #1

declare dso_local void @node_group_label(%struct.bNodeTree*, %struct.bNode*, i8*, i32) #1

declare dso_local void @node_type_update(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*) #1

declare dso_local void @node_group_verify(%struct.bNodeTree*, %struct.bNode*, %struct.ID*) #1

declare dso_local void @node_type_exec(%struct.bNodeType*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @group_initexec(%struct.bNodeExecContext* %context, %struct.bNode* %node, i32 %key.coerce) #0 !dbg !2272 {
entry:
  %retval = alloca i8*, align 8
  %key = alloca %struct.bNodeInstanceKey, align 4
  %context.addr = alloca %struct.bNodeExecContext*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %exec = alloca %struct.bNodeTreeExec*, align 8
  %coerce.dive = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %key, i32 0, i32 0
  store i32 %key.coerce, i32* %coerce.dive, align 4
  store %struct.bNodeExecContext* %context, %struct.bNodeExecContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecContext** %context.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata %struct.bNodeInstanceKey* %key, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !2283, metadata !DIExpression()), !dbg !2284
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2285
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 20, !dbg !2286
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2286
  %2 = bitcast %struct.ID* %1 to %struct.bNodeTree*, !dbg !2287
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ngroup, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec, metadata !2288, metadata !DIExpression()), !dbg !2289
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !2290
  %tobool = icmp ne %struct.bNodeTree* %3, null, !dbg !2290
  br i1 %tobool, label %if.end, label %if.then, !dbg !2292

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2293
  br label %return, !dbg !2293

if.end:                                           ; preds = %entry
  %4 = load %struct.bNodeExecContext*, %struct.bNodeExecContext** %context.addr, align 8, !dbg !2294
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !2295
  %coerce.dive1 = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %key, i32 0, i32 0, !dbg !2296
  %6 = load i32, i32* %coerce.dive1, align 4, !dbg !2296
  %call = call %struct.bNodeTreeExec* @ntreeShaderBeginExecTree_internal(%struct.bNodeExecContext* %4, %struct.bNodeTree* %5, i32 %6), !dbg !2296
  store %struct.bNodeTreeExec* %call, %struct.bNodeTreeExec** %exec, align 8, !dbg !2297
  %7 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2298
  %8 = bitcast %struct.bNodeTreeExec* %7 to i8*, !dbg !2298
  store i8* %8, i8** %retval, align 8, !dbg !2299
  br label %return, !dbg !2299

return:                                           ; preds = %if.end, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !2300
  ret i8* %9, !dbg !2300
}

; Function Attrs: noinline nounwind uwtable
define internal void @group_freeexec(i8* %nodedata) #0 !dbg !2301 {
entry:
  %nodedata.addr = alloca i8*, align 8
  %gexec = alloca %struct.bNodeTreeExec*, align 8
  store i8* %nodedata, i8** %nodedata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nodedata.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %gexec, metadata !2304, metadata !DIExpression()), !dbg !2305
  %0 = load i8*, i8** %nodedata.addr, align 8, !dbg !2306
  %1 = bitcast i8* %0 to %struct.bNodeTreeExec*, !dbg !2307
  store %struct.bNodeTreeExec* %1, %struct.bNodeTreeExec** %gexec, align 8, !dbg !2305
  %2 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %gexec, align 8, !dbg !2308
  %tobool = icmp ne %struct.bNodeTreeExec* %2, null, !dbg !2308
  br i1 %tobool, label %if.then, label %if.end, !dbg !2310

if.then:                                          ; preds = %entry
  %3 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %gexec, align 8, !dbg !2311
  call void @ntreeShaderEndExecTree_internal(%struct.bNodeTreeExec* %3), !dbg !2312
  br label %if.end, !dbg !2312

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2313
}

; Function Attrs: noinline nounwind uwtable
define internal void @group_execute(i8* %data, i32 %thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2314 {
entry:
  %data.addr = alloca i8*, align 8
  %thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %exec = alloca %struct.bNodeTreeExec*, align 8
  %nts = alloca %struct.bNodeThreadStack*, align 8
  %inode = alloca %struct.bNode*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec, metadata !2330, metadata !DIExpression()), !dbg !2331
  %0 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2332
  %data1 = getelementptr inbounds %struct.bNodeExecData, %struct.bNodeExecData* %0, i32 0, i32 0, !dbg !2333
  %1 = load i8*, i8** %data1, align 8, !dbg !2333
  %2 = bitcast i8* %1 to %struct.bNodeTreeExec*, !dbg !2332
  store %struct.bNodeTreeExec* %2, %struct.bNodeTreeExec** %exec, align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata %struct.bNodeThreadStack** %nts, metadata !2334, metadata !DIExpression()), !dbg !2344
  %3 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2345
  %tobool = icmp ne %struct.bNodeTreeExec* %3, null, !dbg !2345
  br i1 %tobool, label %if.end, label %if.then, !dbg !2347

if.then:                                          ; preds = %entry
  br label %return, !dbg !2348

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNode** %inode, metadata !2349, metadata !DIExpression()), !dbg !2351
  %4 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2352
  %nodetree = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %4, i32 0, i32 0, !dbg !2354
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !2354
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %5, i32 0, i32 7, !dbg !2355
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2356
  %6 = load i8*, i8** %first, align 8, !dbg !2356
  %7 = bitcast i8* %6 to %struct.bNode*, !dbg !2352
  store %struct.bNode* %7, %struct.bNode** %inode, align 8, !dbg !2357
  br label %for.cond, !dbg !2358

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.bNode*, %struct.bNode** %inode, align 8, !dbg !2359
  %tobool2 = icmp ne %struct.bNode* %8, null, !dbg !2361
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2361

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bNode*, %struct.bNode** %inode, align 8, !dbg !2362
  %need_exec = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 37, !dbg !2363
  store i16 1, i16* %need_exec, align 4, !dbg !2364
  br label %for.inc, !dbg !2362

for.inc:                                          ; preds = %for.body
  %10 = load %struct.bNode*, %struct.bNode** %inode, align 8, !dbg !2365
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 0, !dbg !2366
  %11 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2366
  store %struct.bNode* %11, %struct.bNode** %inode, align 8, !dbg !2367
  br label %for.cond, !dbg !2368, !llvm.loop !2369

for.end:                                          ; preds = %for.cond
  %12 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2371
  %13 = load i32, i32* %thread.addr, align 4, !dbg !2372
  %call = call %struct.bNodeThreadStack* @ntreeGetThreadStack(%struct.bNodeTreeExec* %12, i32 %13), !dbg !2373
  store %struct.bNodeThreadStack* %call, %struct.bNodeThreadStack** %nts, align 8, !dbg !2374
  %14 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2375
  %15 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2376
  %16 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2377
  %stack = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %16, i32 0, i32 2, !dbg !2378
  %17 = load %struct.bNodeStack*, %struct.bNodeStack** %stack, align 8, !dbg !2378
  call void @group_copy_inputs(%struct.bNode* %14, %struct.bNodeStack** %15, %struct.bNodeStack* %17), !dbg !2379
  %18 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2380
  %19 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2381
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2382
  %21 = load i32, i32* %thread.addr, align 4, !dbg !2383
  %call3 = call zeroext i8 @ntreeExecThreadNodes(%struct.bNodeTreeExec* %18, %struct.bNodeThreadStack* %19, i8* %20, i32 %21), !dbg !2384
  %22 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2385
  %23 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2386
  %24 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2387
  %stack4 = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %24, i32 0, i32 2, !dbg !2388
  %25 = load %struct.bNodeStack*, %struct.bNodeStack** %stack4, align 8, !dbg !2388
  call void @group_move_outputs(%struct.bNode* %22, %struct.bNodeStack** %23, %struct.bNodeStack* %25), !dbg !2389
  %26 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2390
  call void @ntreeReleaseThreadStack(%struct.bNodeThreadStack* %26), !dbg !2391
  br label %return, !dbg !2392

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2392
}

declare dso_local void @node_type_gpu(%struct.bNodeType*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gpu_group_execute(%struct.GPUMaterial* %mat, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.GPUNodeStack* %in, %struct.GPUNodeStack* %out) #0 !dbg !2393 {
entry:
  %retval = alloca i32, align 4
  %mat.addr = alloca %struct.GPUMaterial*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.GPUNodeStack*, align 8
  %out.addr = alloca %struct.GPUNodeStack*, align 8
  %exec = alloca %struct.bNodeTreeExec*, align 8
  store %struct.GPUMaterial* %mat, %struct.GPUMaterial** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUMaterial** %mat.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store %struct.GPUNodeStack* %in, %struct.GPUNodeStack** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %in.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  store %struct.GPUNodeStack* %out, %struct.GPUNodeStack** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %out.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec, metadata !2410, metadata !DIExpression()), !dbg !2411
  %0 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2412
  %data = getelementptr inbounds %struct.bNodeExecData, %struct.bNodeExecData* %0, i32 0, i32 0, !dbg !2413
  %1 = load i8*, i8** %data, align 8, !dbg !2413
  %2 = bitcast i8* %1 to %struct.bNodeTreeExec*, !dbg !2412
  store %struct.bNodeTreeExec* %2, %struct.bNodeTreeExec** %exec, align 8, !dbg !2411
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2414
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 20, !dbg !2416
  %4 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2416
  %tobool = icmp ne %struct.ID* %4, null, !dbg !2414
  br i1 %tobool, label %if.end, label %if.then, !dbg !2417

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2418
  br label %return, !dbg !2418

if.end:                                           ; preds = %entry
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2419
  %6 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2420
  %7 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2421
  %stack = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %7, i32 0, i32 4, !dbg !2422
  %8 = load %struct.bNodeStack*, %struct.bNodeStack** %stack, align 8, !dbg !2422
  call void @group_gpu_copy_inputs(%struct.bNode* %5, %struct.GPUNodeStack* %6, %struct.bNodeStack* %8), !dbg !2423
  %9 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2424
  %10 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !2425
  call void @ntreeExecGPUNodes(%struct.bNodeTreeExec* %9, %struct.GPUMaterial* %10, i32 0, i16 signext 3), !dbg !2426
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2427
  %12 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !2428
  %13 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2429
  %stack1 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %13, i32 0, i32 4, !dbg !2430
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %stack1, align 8, !dbg !2430
  call void @group_gpu_move_outputs(%struct.bNode* %11, %struct.GPUNodeStack* %12, %struct.bNodeStack* %14), !dbg !2431
  store i32 1, i32* %retval, align 4, !dbg !2432
  br label %return, !dbg !2432

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2433
  ret i32 %15, !dbg !2433
}

declare dso_local void @nodeRegisterType(%struct.bNodeType*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.bNodeTreeExec* @ntreeShaderBeginExecTree_internal(%struct.bNodeExecContext*, %struct.bNodeTree*, i32) #1

declare dso_local void @ntreeShaderEndExecTree_internal(%struct.bNodeTreeExec*) #1

declare dso_local %struct.bNodeThreadStack* @ntreeGetThreadStack(%struct.bNodeTreeExec*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @group_copy_inputs(%struct.bNode* %gnode, %struct.bNodeStack** %in, %struct.bNodeStack* %gstack) #0 !dbg !2434 {
entry:
  %gnode.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %gstack.addr = alloca %struct.bNodeStack*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %ns = alloca %struct.bNodeStack*, align 8
  %a = alloca i32, align 4
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  store %struct.bNodeStack* %gstack, %struct.bNodeStack** %gstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %gstack.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !2447
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 20, !dbg !2448
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2448
  %2 = bitcast %struct.ID* %1 to %struct.bNodeTree*, !dbg !2449
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ngroup, align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2450, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2456, metadata !DIExpression()), !dbg !2457
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !2458
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 7, !dbg !2460
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2461
  %4 = load i8*, i8** %first, align 8, !dbg !2461
  %5 = bitcast i8* %4 to %struct.bNode*, !dbg !2458
  store %struct.bNode* %5, %struct.bNode** %node, align 8, !dbg !2462
  br label %for.cond, !dbg !2463

for.cond:                                         ; preds = %for.inc9, %entry
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2464
  %tobool = icmp ne %struct.bNode* %6, null, !dbg !2466
  br i1 %tobool, label %for.body, label %for.end11, !dbg !2466

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2467
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 8, !dbg !2470
  %8 = load i16, i16* %type, align 4, !dbg !2470
  %conv = sext i16 %8 to i32, !dbg !2467
  %cmp = icmp eq i32 %conv, 7, !dbg !2471
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2472

if.then:                                          ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2473
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 18, !dbg !2476
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2477
  %10 = load i8*, i8** %first2, align 8, !dbg !2477
  %11 = bitcast i8* %10 to %struct.bNodeSocket*, !dbg !2473
  store %struct.bNodeSocket* %11, %struct.bNodeSocket** %sock, align 8, !dbg !2478
  store i32 0, i32* %a, align 4, !dbg !2479
  br label %for.cond3, !dbg !2480

for.cond3:                                        ; preds = %for.inc, %if.then
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2481
  %tobool4 = icmp ne %struct.bNodeSocket* %12, null, !dbg !2483
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !2483

for.body5:                                        ; preds = %for.cond3
  %13 = load %struct.bNodeStack*, %struct.bNodeStack** %gstack.addr, align 8, !dbg !2484
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2486
  %call = call %struct.bNodeStack* @node_get_socket_stack(%struct.bNodeStack* %13, %struct.bNodeSocket* %14), !dbg !2487
  store %struct.bNodeStack* %call, %struct.bNodeStack** %ns, align 8, !dbg !2488
  %15 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2489
  %tobool6 = icmp ne %struct.bNodeStack* %15, null, !dbg !2489
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2491

if.then7:                                         ; preds = %for.body5
  %16 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2492
  %17 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2493
  %18 = load i32, i32* %a, align 4, !dbg !2494
  %idxprom = sext i32 %18 to i64, !dbg !2493
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %17, i64 %idxprom, !dbg !2493
  %19 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2493
  call void @copy_stack(%struct.bNodeStack* %16, %struct.bNodeStack* %19), !dbg !2495
  br label %if.end, !dbg !2495

if.end:                                           ; preds = %if.then7, %for.body5
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %if.end
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2497
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %20, i32 0, i32 0, !dbg !2498
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2498
  store %struct.bNodeSocket* %21, %struct.bNodeSocket** %sock, align 8, !dbg !2499
  %22 = load i32, i32* %a, align 4, !dbg !2500
  %inc = add nsw i32 %22, 1, !dbg !2500
  store i32 %inc, i32* %a, align 4, !dbg !2500
  br label %for.cond3, !dbg !2501, !llvm.loop !2502

for.end:                                          ; preds = %for.cond3
  br label %if.end8, !dbg !2504

if.end8:                                          ; preds = %for.end, %for.body
  br label %for.inc9, !dbg !2505

for.inc9:                                         ; preds = %if.end8
  %23 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2506
  %next10 = getelementptr inbounds %struct.bNode, %struct.bNode* %23, i32 0, i32 0, !dbg !2507
  %24 = load %struct.bNode*, %struct.bNode** %next10, align 8, !dbg !2507
  store %struct.bNode* %24, %struct.bNode** %node, align 8, !dbg !2508
  br label %for.cond, !dbg !2509, !llvm.loop !2510

for.end11:                                        ; preds = %for.cond
  ret void, !dbg !2512
}

declare dso_local zeroext i8 @ntreeExecThreadNodes(%struct.bNodeTreeExec*, %struct.bNodeThreadStack*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @group_move_outputs(%struct.bNode* %gnode, %struct.bNodeStack** %out, %struct.bNodeStack* %gstack) #0 !dbg !2513 {
entry:
  %gnode.addr = alloca %struct.bNode*, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %gstack.addr = alloca %struct.bNodeStack*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %ns = alloca %struct.bNodeStack*, align 8
  %a = alloca i32, align 4
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store %struct.bNodeStack* %gstack, %struct.bNodeStack** %gstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %gstack.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !2520, metadata !DIExpression()), !dbg !2521
  %0 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !2522
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 20, !dbg !2523
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2523
  %2 = bitcast %struct.ID* %1 to %struct.bNodeTree*, !dbg !2524
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ngroup, align 8, !dbg !2521
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2527, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2531, metadata !DIExpression()), !dbg !2532
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !2533
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 7, !dbg !2535
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2536
  %4 = load i8*, i8** %first, align 8, !dbg !2536
  %5 = bitcast i8* %4 to %struct.bNode*, !dbg !2533
  store %struct.bNode* %5, %struct.bNode** %node, align 8, !dbg !2537
  br label %for.cond, !dbg !2538

for.cond:                                         ; preds = %for.inc10, %entry
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2539
  %tobool = icmp ne %struct.bNode* %6, null, !dbg !2541
  br i1 %tobool, label %for.body, label %for.end12, !dbg !2541

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2542
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 8, !dbg !2545
  %8 = load i16, i16* %type, align 4, !dbg !2545
  %conv = sext i16 %8 to i32, !dbg !2542
  %cmp = icmp eq i32 %conv, 8, !dbg !2546
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !2547

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2548
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 7, !dbg !2549
  %10 = load i32, i32* %flag, align 8, !dbg !2549
  %and = and i32 %10, 64, !dbg !2550
  %tobool2 = icmp ne i32 %and, 0, !dbg !2550
  br i1 %tobool2, label %if.then, label %if.end9, !dbg !2551

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2552
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 17, !dbg !2555
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2556
  %12 = load i8*, i8** %first3, align 8, !dbg !2556
  %13 = bitcast i8* %12 to %struct.bNodeSocket*, !dbg !2552
  store %struct.bNodeSocket* %13, %struct.bNodeSocket** %sock, align 8, !dbg !2557
  store i32 0, i32* %a, align 4, !dbg !2558
  br label %for.cond4, !dbg !2559

for.cond4:                                        ; preds = %for.inc, %if.then
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2560
  %tobool5 = icmp ne %struct.bNodeSocket* %14, null, !dbg !2562
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2562

for.body6:                                        ; preds = %for.cond4
  %15 = load %struct.bNodeStack*, %struct.bNodeStack** %gstack.addr, align 8, !dbg !2563
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2565
  %call = call %struct.bNodeStack* @node_get_socket_stack(%struct.bNodeStack* %15, %struct.bNodeSocket* %16), !dbg !2566
  store %struct.bNodeStack* %call, %struct.bNodeStack** %ns, align 8, !dbg !2567
  %17 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2568
  %tobool7 = icmp ne %struct.bNodeStack* %17, null, !dbg !2568
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !2570

if.then8:                                         ; preds = %for.body6
  %18 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2571
  %19 = load i32, i32* %a, align 4, !dbg !2572
  %idxprom = sext i32 %19 to i64, !dbg !2571
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %18, i64 %idxprom, !dbg !2571
  %20 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2571
  %21 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2573
  call void @move_stack(%struct.bNodeStack* %20, %struct.bNodeStack* %21), !dbg !2574
  br label %if.end, !dbg !2574

if.end:                                           ; preds = %if.then8, %for.body6
  br label %for.inc, !dbg !2575

for.inc:                                          ; preds = %if.end
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2576
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %22, i32 0, i32 0, !dbg !2577
  %23 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2577
  store %struct.bNodeSocket* %23, %struct.bNodeSocket** %sock, align 8, !dbg !2578
  %24 = load i32, i32* %a, align 4, !dbg !2579
  %inc = add nsw i32 %24, 1, !dbg !2579
  store i32 %inc, i32* %a, align 4, !dbg !2579
  br label %for.cond4, !dbg !2580, !llvm.loop !2581

for.end:                                          ; preds = %for.cond4
  br label %for.end12, !dbg !2583

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc10, !dbg !2584

for.inc10:                                        ; preds = %if.end9
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2585
  %next11 = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 0, !dbg !2586
  %26 = load %struct.bNode*, %struct.bNode** %next11, align 8, !dbg !2586
  store %struct.bNode* %26, %struct.bNode** %node, align 8, !dbg !2587
  br label %for.cond, !dbg !2588, !llvm.loop !2589

for.end12:                                        ; preds = %for.end, %for.cond
  ret void, !dbg !2591
}

declare dso_local void @ntreeReleaseThreadStack(%struct.bNodeThreadStack*) #1

declare dso_local %struct.bNodeStack* @node_get_socket_stack(%struct.bNodeStack*, %struct.bNodeSocket*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_stack(%struct.bNodeStack* %to, %struct.bNodeStack* %from) #0 !dbg !2592 {
entry:
  %to.addr = alloca %struct.bNodeStack*, align 8
  %from.addr = alloca %struct.bNodeStack*, align 8
  store %struct.bNodeStack* %to, %struct.bNodeStack** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %to.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %struct.bNodeStack* %from, %struct.bNodeStack** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %from.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %0 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2599
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2601
  %cmp = icmp ne %struct.bNodeStack* %0, %1, !dbg !2602
  br i1 %cmp, label %if.then, label %if.end, !dbg !2603

if.then:                                          ; preds = %entry
  %2 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2604
  %vec = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %2, i32 0, i32 0, !dbg !2606
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2604
  %3 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2607
  %vec1 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %3, i32 0, i32 0, !dbg !2608
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %vec1, i64 0, i64 0, !dbg !2607
  call void @copy_v4_v4(float* %arraydecay, float* %arraydecay2), !dbg !2609
  %4 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2610
  %data = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %4, i32 0, i32 3, !dbg !2611
  %5 = load i8*, i8** %data, align 8, !dbg !2611
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2612
  %data3 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %6, i32 0, i32 3, !dbg !2613
  store i8* %5, i8** %data3, align 8, !dbg !2614
  %7 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2615
  %datatype = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %7, i32 0, i32 6, !dbg !2616
  %8 = load i16, i16* %datatype, align 4, !dbg !2616
  %9 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2617
  %datatype4 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %9, i32 0, i32 6, !dbg !2618
  store i16 %8, i16* %datatype4, align 4, !dbg !2619
  %10 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2620
  %is_copy = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %10, i32 0, i32 8, !dbg !2621
  store i16 1, i16* %is_copy, align 8, !dbg !2622
  br label %if.end, !dbg !2623

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2624
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !2625 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %0 = load float*, float** %a.addr, align 8, !dbg !2635
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2635
  %1 = load float, float* %arrayidx, align 4, !dbg !2635
  %2 = load float*, float** %r.addr, align 8, !dbg !2636
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2636
  store float %1, float* %arrayidx1, align 4, !dbg !2637
  %3 = load float*, float** %a.addr, align 8, !dbg !2638
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2638
  %4 = load float, float* %arrayidx2, align 4, !dbg !2638
  %5 = load float*, float** %r.addr, align 8, !dbg !2639
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2639
  store float %4, float* %arrayidx3, align 4, !dbg !2640
  %6 = load float*, float** %a.addr, align 8, !dbg !2641
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2641
  %7 = load float, float* %arrayidx4, align 4, !dbg !2641
  %8 = load float*, float** %r.addr, align 8, !dbg !2642
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2642
  store float %7, float* %arrayidx5, align 4, !dbg !2643
  %9 = load float*, float** %a.addr, align 8, !dbg !2644
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !2644
  %10 = load float, float* %arrayidx6, align 4, !dbg !2644
  %11 = load float*, float** %r.addr, align 8, !dbg !2645
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !2645
  store float %10, float* %arrayidx7, align 4, !dbg !2646
  ret void, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define internal void @move_stack(%struct.bNodeStack* %to, %struct.bNodeStack* %from) #0 !dbg !2648 {
entry:
  %to.addr = alloca %struct.bNodeStack*, align 8
  %from.addr = alloca %struct.bNodeStack*, align 8
  store %struct.bNodeStack* %to, %struct.bNodeStack** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %to.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  store %struct.bNodeStack* %from, %struct.bNodeStack** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %from.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  %0 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2653
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2655
  %cmp = icmp ne %struct.bNodeStack* %0, %1, !dbg !2656
  br i1 %cmp, label %if.then, label %if.end, !dbg !2657

if.then:                                          ; preds = %entry
  %2 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2658
  %vec = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %2, i32 0, i32 0, !dbg !2660
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2658
  %3 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2661
  %vec1 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %3, i32 0, i32 0, !dbg !2662
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %vec1, i64 0, i64 0, !dbg !2661
  call void @copy_v4_v4(float* %arraydecay, float* %arraydecay2), !dbg !2663
  %4 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2664
  %data = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %4, i32 0, i32 3, !dbg !2665
  %5 = load i8*, i8** %data, align 8, !dbg !2665
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2666
  %data3 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %6, i32 0, i32 3, !dbg !2667
  store i8* %5, i8** %data3, align 8, !dbg !2668
  %7 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2669
  %datatype = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %7, i32 0, i32 6, !dbg !2670
  %8 = load i16, i16* %datatype, align 4, !dbg !2670
  %9 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2671
  %datatype4 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %9, i32 0, i32 6, !dbg !2672
  store i16 %8, i16* %datatype4, align 4, !dbg !2673
  %10 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2674
  %is_copy = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %10, i32 0, i32 8, !dbg !2675
  %11 = load i16, i16* %is_copy, align 8, !dbg !2675
  %12 = load %struct.bNodeStack*, %struct.bNodeStack** %to.addr, align 8, !dbg !2676
  %is_copy5 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %12, i32 0, i32 8, !dbg !2677
  store i16 %11, i16* %is_copy5, align 8, !dbg !2678
  %13 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2679
  %data6 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %13, i32 0, i32 3, !dbg !2680
  store i8* null, i8** %data6, align 8, !dbg !2681
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %from.addr, align 8, !dbg !2682
  %is_copy7 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %14, i32 0, i32 8, !dbg !2683
  store i16 0, i16* %is_copy7, align 8, !dbg !2684
  br label %if.end, !dbg !2685

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2686
}

; Function Attrs: noinline nounwind uwtable
define internal void @group_gpu_copy_inputs(%struct.bNode* %gnode, %struct.GPUNodeStack* %in, %struct.bNodeStack* %gstack) #0 !dbg !2687 {
entry:
  %gnode.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.GPUNodeStack*, align 8
  %gstack.addr = alloca %struct.bNodeStack*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %ns = alloca %struct.bNodeStack*, align 8
  %a = alloca i32, align 4
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store %struct.GPUNodeStack* %in, %struct.GPUNodeStack** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %in.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  store %struct.bNodeStack* %gstack, %struct.bNodeStack** %gstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %gstack.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !2696, metadata !DIExpression()), !dbg !2697
  %0 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !2698
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 20, !dbg !2699
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2699
  %2 = bitcast %struct.ID* %1 to %struct.bNodeTree*, !dbg !2700
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ngroup, align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2701, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2707, metadata !DIExpression()), !dbg !2708
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !2709
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 7, !dbg !2711
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2712
  %4 = load i8*, i8** %first, align 8, !dbg !2712
  %5 = bitcast i8* %4 to %struct.bNode*, !dbg !2709
  store %struct.bNode* %5, %struct.bNode** %node, align 8, !dbg !2713
  br label %for.cond, !dbg !2714

for.cond:                                         ; preds = %for.inc9, %entry
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2715
  %tobool = icmp ne %struct.bNode* %6, null, !dbg !2717
  br i1 %tobool, label %for.body, label %for.end11, !dbg !2717

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2718
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 8, !dbg !2721
  %8 = load i16, i16* %type, align 4, !dbg !2721
  %conv = sext i16 %8 to i32, !dbg !2718
  %cmp = icmp eq i32 %conv, 7, !dbg !2722
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2723

if.then:                                          ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2724
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 18, !dbg !2727
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2728
  %10 = load i8*, i8** %first2, align 8, !dbg !2728
  %11 = bitcast i8* %10 to %struct.bNodeSocket*, !dbg !2724
  store %struct.bNodeSocket* %11, %struct.bNodeSocket** %sock, align 8, !dbg !2729
  store i32 0, i32* %a, align 4, !dbg !2730
  br label %for.cond3, !dbg !2731

for.cond3:                                        ; preds = %for.inc, %if.then
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2732
  %tobool4 = icmp ne %struct.bNodeSocket* %12, null, !dbg !2734
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !2734

for.body5:                                        ; preds = %for.cond3
  %13 = load %struct.bNodeStack*, %struct.bNodeStack** %gstack.addr, align 8, !dbg !2735
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2737
  %call = call %struct.bNodeStack* @node_get_socket_stack(%struct.bNodeStack* %13, %struct.bNodeSocket* %14), !dbg !2738
  store %struct.bNodeStack* %call, %struct.bNodeStack** %ns, align 8, !dbg !2739
  %15 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2740
  %tobool6 = icmp ne %struct.bNodeStack* %15, null, !dbg !2740
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2742

if.then7:                                         ; preds = %for.body5
  %16 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2743
  %17 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2745
  %18 = load i32, i32* %a, align 4, !dbg !2746
  %idxprom = sext i32 %18 to i64, !dbg !2745
  %arrayidx = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %17, i64 %idxprom, !dbg !2745
  call void @node_data_from_gpu_stack(%struct.bNodeStack* %16, %struct.GPUNodeStack* %arrayidx), !dbg !2747
  br label %if.end, !dbg !2748

if.end:                                           ; preds = %if.then7, %for.body5
  br label %for.inc, !dbg !2749

for.inc:                                          ; preds = %if.end
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2750
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %19, i32 0, i32 0, !dbg !2751
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2751
  store %struct.bNodeSocket* %20, %struct.bNodeSocket** %sock, align 8, !dbg !2752
  %21 = load i32, i32* %a, align 4, !dbg !2753
  %inc = add nsw i32 %21, 1, !dbg !2753
  store i32 %inc, i32* %a, align 4, !dbg !2753
  br label %for.cond3, !dbg !2754, !llvm.loop !2755

for.end:                                          ; preds = %for.cond3
  br label %if.end8, !dbg !2757

if.end8:                                          ; preds = %for.end, %for.body
  br label %for.inc9, !dbg !2758

for.inc9:                                         ; preds = %if.end8
  %22 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2759
  %next10 = getelementptr inbounds %struct.bNode, %struct.bNode* %22, i32 0, i32 0, !dbg !2760
  %23 = load %struct.bNode*, %struct.bNode** %next10, align 8, !dbg !2760
  store %struct.bNode* %23, %struct.bNode** %node, align 8, !dbg !2761
  br label %for.cond, !dbg !2762, !llvm.loop !2763

for.end11:                                        ; preds = %for.cond
  ret void, !dbg !2765
}

declare dso_local void @ntreeExecGPUNodes(%struct.bNodeTreeExec*, %struct.GPUMaterial*, i32, i16 signext) #1

; Function Attrs: noinline nounwind uwtable
define internal void @group_gpu_move_outputs(%struct.bNode* %gnode, %struct.GPUNodeStack* %out, %struct.bNodeStack* %gstack) #0 !dbg !2766 {
entry:
  %gnode.addr = alloca %struct.bNode*, align 8
  %out.addr = alloca %struct.GPUNodeStack*, align 8
  %gstack.addr = alloca %struct.bNodeStack*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %ns = alloca %struct.bNodeStack*, align 8
  %a = alloca i32, align 4
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store %struct.GPUNodeStack* %out, %struct.GPUNodeStack** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %out.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  store %struct.bNodeStack* %gstack, %struct.bNodeStack** %gstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %gstack.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !2773, metadata !DIExpression()), !dbg !2774
  %0 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !2775
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 20, !dbg !2776
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2776
  %2 = bitcast %struct.ID* %1 to %struct.bNodeTree*, !dbg !2777
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ngroup, align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2778, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns, metadata !2782, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2784, metadata !DIExpression()), !dbg !2785
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !2786
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 7, !dbg !2788
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2789
  %4 = load i8*, i8** %first, align 8, !dbg !2789
  %5 = bitcast i8* %4 to %struct.bNode*, !dbg !2786
  store %struct.bNode* %5, %struct.bNode** %node, align 8, !dbg !2790
  br label %for.cond, !dbg !2791

for.cond:                                         ; preds = %for.inc12, %entry
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2792
  %tobool = icmp ne %struct.bNode* %6, null, !dbg !2794
  br i1 %tobool, label %for.body, label %for.end14, !dbg !2794

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2795
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 8, !dbg !2798
  %8 = load i16, i16* %type, align 4, !dbg !2798
  %conv = sext i16 %8 to i32, !dbg !2795
  %cmp = icmp eq i32 %conv, 8, !dbg !2799
  br i1 %cmp, label %land.lhs.true, label %if.end11, !dbg !2800

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2801
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 7, !dbg !2802
  %10 = load i32, i32* %flag, align 8, !dbg !2802
  %and = and i32 %10, 64, !dbg !2803
  %tobool2 = icmp ne i32 %and, 0, !dbg !2803
  br i1 %tobool2, label %if.then, label %if.end11, !dbg !2804

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2805
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 17, !dbg !2808
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2809
  %12 = load i8*, i8** %first3, align 8, !dbg !2809
  %13 = bitcast i8* %12 to %struct.bNodeSocket*, !dbg !2805
  store %struct.bNodeSocket* %13, %struct.bNodeSocket** %sock, align 8, !dbg !2810
  store i32 0, i32* %a, align 4, !dbg !2811
  br label %for.cond4, !dbg !2812

for.cond4:                                        ; preds = %for.inc, %if.then
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2813
  %tobool5 = icmp ne %struct.bNodeSocket* %14, null, !dbg !2815
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2815

for.body6:                                        ; preds = %for.cond4
  %15 = load %struct.bNodeStack*, %struct.bNodeStack** %gstack.addr, align 8, !dbg !2816
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2818
  %call = call %struct.bNodeStack* @node_get_socket_stack(%struct.bNodeStack* %15, %struct.bNodeSocket* %16), !dbg !2819
  store %struct.bNodeStack* %call, %struct.bNodeStack** %ns, align 8, !dbg !2820
  %17 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2821
  %tobool7 = icmp ne %struct.bNodeStack* %17, null, !dbg !2821
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !2823

if.then8:                                         ; preds = %for.body6
  %18 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !2824
  %19 = load i32, i32* %a, align 4, !dbg !2826
  %idxprom = sext i32 %19 to i64, !dbg !2824
  %arrayidx = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %18, i64 %idxprom, !dbg !2824
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2827
  %type9 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %20, i32 0, i32 7, !dbg !2828
  %21 = load i16, i16* %type9, align 8, !dbg !2828
  %conv10 = sext i16 %21 to i32, !dbg !2827
  %22 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2829
  call void @node_gpu_stack_from_data(%struct.GPUNodeStack* %arrayidx, i32 %conv10, %struct.bNodeStack* %22), !dbg !2830
  br label %if.end, !dbg !2831

if.end:                                           ; preds = %if.then8, %for.body6
  br label %for.inc, !dbg !2832

for.inc:                                          ; preds = %if.end
  %23 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2833
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %23, i32 0, i32 0, !dbg !2834
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2834
  store %struct.bNodeSocket* %24, %struct.bNodeSocket** %sock, align 8, !dbg !2835
  %25 = load i32, i32* %a, align 4, !dbg !2836
  %inc = add nsw i32 %25, 1, !dbg !2836
  store i32 %inc, i32* %a, align 4, !dbg !2836
  br label %for.cond4, !dbg !2837, !llvm.loop !2838

for.end:                                          ; preds = %for.cond4
  br label %for.end14, !dbg !2840

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc12, !dbg !2841

for.inc12:                                        ; preds = %if.end11
  %26 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2842
  %next13 = getelementptr inbounds %struct.bNode, %struct.bNode* %26, i32 0, i32 0, !dbg !2843
  %27 = load %struct.bNode*, %struct.bNode** %next13, align 8, !dbg !2843
  store %struct.bNode* %27, %struct.bNode** %node, align 8, !dbg !2844
  br label %for.cond, !dbg !2845, !llvm.loop !2846

for.end14:                                        ; preds = %for.end, %for.cond
  ret void, !dbg !2848
}

declare dso_local void @node_data_from_gpu_stack(%struct.bNodeStack*, %struct.GPUNodeStack*) #1

declare dso_local void @node_gpu_stack_from_data(%struct.GPUNodeStack*, i32, %struct.bNodeStack*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!2250, !2251, !2252}
!llvm.ident = !{!2253}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ntype", scope: !2, file: !3, line: 230, type: !2249, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "register_node_type_sh_group", scope: !3, file: !3, line: 228, type: !4, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!3 = !DIFile(filename: "blender/source/blender/nodes/shader/nodes/node_shader_common.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !22, globals: !2247, splitDebugInlining: false, nameTableKind: None)
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUType", file: !9, line: 69, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "blender/source/blender/gpu/GPU_material.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!12 = !DIEnumerator(name: "GPU_NONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "GPU_FLOAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "GPU_VEC2", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "GPU_VEC3", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "GPU_VEC4", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "GPU_MAT3", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "GPU_MAT4", value: 16, isUnsigned: true)
!19 = !DIEnumerator(name: "GPU_TEX2D", value: 1002, isUnsigned: true)
!20 = !DIEnumerator(name: "GPU_SHADOW2D", value: 1003, isUnsigned: true)
!21 = !DIEnumerator(name: "GPU_ATTRIB", value: 3001, isUnsigned: true)
!22 = !{!23, !34, !2245}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !25, line: 391, baseType: !26)
!25 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !25, line: 328, size: 3456, elements: !27)
!27 = !{!28, !100, !104, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2228, !2232, !2236, !2240, !2241, !2242, !2243, !2244}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !26, file: !25, line: 329, baseType: !29, size: 960)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !30, line: 130, baseType: !31)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !30, line: 117, size: 960, elements: !32)
!32 = !{!33, !35, !36, !38, !58, !62, !64, !66, !67, !68}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !31, file: !30, line: 118, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !31, file: !30, line: 118, baseType: !34, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !31, file: !30, line: 119, baseType: !37, size: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !31, file: !30, line: 120, baseType: !39, size: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !30, line: 136, size: 17600, elements: !41)
!41 = !{!42, !43, !45, !48, !53, !54, !55}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !40, file: !30, line: 137, baseType: !29, size: 960)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !40, file: !30, line: 138, baseType: !44, size: 64, offset: 960)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !40, file: !30, line: 139, baseType: !46, size: 64, offset: 1024)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !30, line: 43, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !30, line: 140, baseType: !49, size: 8192, offset: 1088)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 8192, elements: !51)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !{!52}
!52 = !DISubrange(count: 1024)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !40, file: !30, line: 141, baseType: !49, size: 8192, offset: 9280)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !40, file: !30, line: 148, baseType: !39, size: 64, offset: 17472)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !40, file: !30, line: 150, baseType: !56, size: 64, offset: 17536)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !30, line: 45, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !31, file: !30, line: 121, baseType: !59, size: 528, offset: 256)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 528, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 66)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !31, file: !30, line: 126, baseType: !63, size: 16, offset: 784)
!63 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !31, file: !30, line: 127, baseType: !65, size: 32, offset: 800)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !31, file: !30, line: 128, baseType: !65, size: 32, offset: 832)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !31, file: !30, line: 128, baseType: !65, size: 32, offset: 864)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !31, file: !30, line: 129, baseType: !69, size: 64, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !30, line: 75, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !30, line: 62, size: 1024, elements: !72)
!72 = !{!73, !75, !76, !77, !78, !79, !83, !84, !98, !99}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !71, file: !30, line: 63, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !71, file: !30, line: 63, baseType: !74, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !71, file: !30, line: 64, baseType: !50, size: 8, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !71, file: !30, line: 64, baseType: !50, size: 8, offset: 136)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !71, file: !30, line: 65, baseType: !63, size: 16, offset: 144)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !71, file: !30, line: 66, baseType: !80, size: 512, offset: 160)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 512, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !71, file: !30, line: 67, baseType: !65, size: 32, offset: 672)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !71, file: !30, line: 69, baseType: !85, size: 256, offset: 704)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !30, line: 60, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !30, line: 48, size: 256, elements: !87)
!87 = !{!88, !89, !96, !97}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !86, file: !30, line: 49, baseType: !34, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !86, file: !30, line: 58, baseType: !90, size: 128, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !91, line: 71, baseType: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !91, line: 69, size: 128, elements: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !92, file: !91, line: 70, baseType: !34, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !92, file: !91, line: 70, baseType: !34, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !86, file: !30, line: 59, baseType: !65, size: 32, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !86, file: !30, line: 59, baseType: !65, size: 32, offset: 224)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !71, file: !30, line: 70, baseType: !65, size: 32, offset: 960)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !71, file: !30, line: 74, baseType: !65, size: 32, offset: 992)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !26, file: !25, line: 330, baseType: !101, size: 64, offset: 960)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !103, line: 45, flags: DIFlagFwdDecl)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !26, file: !25, line: 332, baseType: !105, size: 64, offset: 1024)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !107, line: 283, size: 4096, elements: !108)
!107 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = !{!109, !110, !111, !112, !116, !117, !122, !594, !2163, !2167, !2173, !2177, !2178, !2179, !2180, !2184, !2185}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !106, file: !107, line: 284, baseType: !65, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !106, file: !107, line: 285, baseType: !80, size: 512, offset: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !106, file: !107, line: 287, baseType: !80, size: 512, offset: 544)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !106, file: !107, line: 288, baseType: !113, size: 2048, offset: 1056)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 2048, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !106, file: !107, line: 289, baseType: !65, size: 32, offset: 3104)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !106, file: !107, line: 292, baseType: !118, size: 64, offset: 3136)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !106, file: !107, line: 293, baseType: !123, size: 64, offset: 3200)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !121, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !25, line: 167, size: 3712, elements: !128)
!128 = !{!129, !130, !131, !132, !133, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !586, !587, !588, !589, !590, !591}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !127, file: !25, line: 168, baseType: !126, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !127, file: !25, line: 168, baseType: !126, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !127, file: !25, line: 168, baseType: !126, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !127, file: !25, line: 170, baseType: !69, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !127, file: !25, line: 172, baseType: !134, size: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !107, line: 144, size: 6016, elements: !136)
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !147, !148, !149, !150, !151, !152, !153, !154, !155, !320, !321, !322, !336, !340, !344, !345, !427, !432, !436, !437, !438, !439, !443, !444, !448, !452, !456, !460, !464, !468, !472, !473, !491, !493, !519, !539}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !107, line: 145, baseType: !34, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !135, file: !107, line: 145, baseType: !34, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !135, file: !107, line: 146, baseType: !63, size: 16, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !135, file: !107, line: 148, baseType: !80, size: 512, offset: 144)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !107, line: 149, baseType: !65, size: 32, offset: 672)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !135, file: !107, line: 151, baseType: !80, size: 512, offset: 704)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !135, file: !107, line: 152, baseType: !113, size: 2048, offset: 1216)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !135, file: !107, line: 153, baseType: !65, size: 32, offset: 3264)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !135, file: !107, line: 155, baseType: !146, size: 32, offset: 3296)
!146 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !135, file: !107, line: 155, baseType: !146, size: 32, offset: 3328)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !135, file: !107, line: 155, baseType: !146, size: 32, offset: 3360)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !135, file: !107, line: 156, baseType: !146, size: 32, offset: 3392)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !135, file: !107, line: 156, baseType: !146, size: 32, offset: 3424)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !135, file: !107, line: 156, baseType: !146, size: 32, offset: 3456)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !135, file: !107, line: 157, baseType: !63, size: 16, offset: 3488)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !135, file: !107, line: 157, baseType: !63, size: 16, offset: 3504)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !135, file: !107, line: 157, baseType: !63, size: 16, offset: 3520)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !135, file: !107, line: 160, baseType: !156, size: 64, offset: 3584)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !107, line: 109, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !107, line: 98, size: 1408, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !319}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !158, file: !107, line: 99, baseType: !65, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !158, file: !107, line: 99, baseType: !65, size: 32, offset: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !158, file: !107, line: 100, baseType: !80, size: 512, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !158, file: !107, line: 101, baseType: !146, size: 32, offset: 576)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !158, file: !107, line: 101, baseType: !146, size: 32, offset: 608)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !158, file: !107, line: 101, baseType: !146, size: 32, offset: 640)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !158, file: !107, line: 101, baseType: !146, size: 32, offset: 672)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !158, file: !107, line: 102, baseType: !146, size: 32, offset: 704)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !158, file: !107, line: 102, baseType: !146, size: 32, offset: 736)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !158, file: !107, line: 103, baseType: !65, size: 32, offset: 768)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !158, file: !107, line: 104, baseType: !65, size: 32, offset: 800)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !158, file: !107, line: 107, baseType: !172, size: 64, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !25, line: 87, size: 2816, elements: !174)
!174 = !{!175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !298}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !25, line: 88, baseType: !172, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !173, file: !25, line: 88, baseType: !172, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !173, file: !25, line: 88, baseType: !172, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !173, file: !25, line: 90, baseType: !69, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !173, file: !25, line: 92, baseType: !80, size: 512, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !173, file: !25, line: 94, baseType: !80, size: 512, offset: 768)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !173, file: !25, line: 99, baseType: !34, size: 64, offset: 1280)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !173, file: !25, line: 101, baseType: !63, size: 16, offset: 1344)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !173, file: !25, line: 101, baseType: !63, size: 16, offset: 1360)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !173, file: !25, line: 102, baseType: !63, size: 16, offset: 1376)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !173, file: !25, line: 103, baseType: !63, size: 16, offset: 1392)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !173, file: !25, line: 104, baseType: !187, size: 64, offset: 1408)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !107, line: 114, size: 1600, elements: !189)
!189 = !{!190, !191, !213, !218, !222, !226, !230, !234, !235, !239, !268, !269, !270}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !188, file: !107, line: 115, baseType: !80, size: 512)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !188, file: !107, line: 117, baseType: !192, size: 64, offset: 512)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !195, !198, !200, !200, !211}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !197, line: 44, flags: DIFlagFwdDecl)
!197 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !107, line: 73, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !197, line: 55, size: 192, elements: !202)
!202 = !{!203, !207, !210}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !201, file: !197, line: 58, baseType: !204, size: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !197, line: 56, size: 64, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !204, file: !197, line: 57, baseType: !34, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !201, file: !197, line: 60, baseType: !208, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 335, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !201, file: !197, line: 61, baseType: !34, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !188, file: !107, line: 118, baseType: !214, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !195, !200, !200, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !188, file: !107, line: 120, baseType: !219, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !195, !198, !200}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !188, file: !107, line: 121, baseType: !223, size: 64, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !195, !200, !217}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !188, file: !107, line: 122, baseType: !227, size: 64, offset: 768)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !121, !172, !208}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !188, file: !107, line: 123, baseType: !231, size: 64, offset: 832)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !121, !172, !126, !172, !211}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !188, file: !107, line: 124, baseType: !231, size: 64, offset: 896)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !188, file: !107, line: 125, baseType: !236, size: 64, offset: 960)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !121, !172, !126, !172}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !188, file: !107, line: 128, baseType: !240, size: 256, offset: 1024)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !197, line: 436, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !197, line: 430, size: 256, elements: !242)
!242 = !{!243, !244, !247, !263}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !197, line: 431, baseType: !34, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !241, file: !197, line: 432, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !197, line: 417, baseType: !209)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !241, file: !197, line: 433, baseType: !248, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !197, line: 408, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!65, !195, !200, !252, !254}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !197, line: 38, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !197, line: 348, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !197, line: 337, size: 256, elements: !257)
!257 = !{!258, !259, !260, !261, !262}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !197, line: 339, baseType: !34, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !256, file: !197, line: 342, baseType: !252, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !256, file: !197, line: 345, baseType: !65, size: 32, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !256, file: !197, line: 347, baseType: !65, size: 32, offset: 160)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !256, file: !197, line: 347, baseType: !65, size: 32, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !241, file: !197, line: 434, baseType: !264, size: 64, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !197, line: 409, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !34}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !188, file: !107, line: 129, baseType: !240, size: 256, offset: 1280)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !188, file: !107, line: 132, baseType: !65, size: 32, offset: 1536)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !188, file: !107, line: 132, baseType: !65, size: 32, offset: 1568)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !173, file: !25, line: 105, baseType: !80, size: 512, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !173, file: !25, line: 107, baseType: !146, size: 32, offset: 1984)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !173, file: !25, line: 107, baseType: !146, size: 32, offset: 2016)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !173, file: !25, line: 109, baseType: !34, size: 64, offset: 2048)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !173, file: !25, line: 112, baseType: !63, size: 16, offset: 2112)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !173, file: !25, line: 114, baseType: !63, size: 16, offset: 2128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !173, file: !25, line: 115, baseType: !65, size: 32, offset: 2144)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !173, file: !25, line: 117, baseType: !34, size: 64, offset: 2176)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !173, file: !25, line: 122, baseType: !65, size: 32, offset: 2240)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !173, file: !25, line: 124, baseType: !65, size: 32, offset: 2272)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !173, file: !25, line: 126, baseType: !172, size: 64, offset: 2304)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !173, file: !25, line: 128, baseType: !283, size: 64, offset: 2368)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !25, line: 298, size: 448, elements: !285)
!285 = !{!286, !287, !288, !291, !292, !295, !296, !297}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !284, file: !25, line: 299, baseType: !283, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !284, file: !25, line: 299, baseType: !283, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !284, file: !25, line: 301, baseType: !289, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !25, line: 218, baseType: !127)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !284, file: !25, line: 301, baseType: !289, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !284, file: !25, line: 302, baseType: !293, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !25, line: 132, baseType: !173)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !284, file: !25, line: 302, baseType: !293, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !284, file: !25, line: 304, baseType: !65, size: 32, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !284, file: !25, line: 305, baseType: !65, size: 32, offset: 416)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !173, file: !25, line: 131, baseType: !299, size: 384, offset: 2432)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !25, line: 73, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !25, line: 62, size: 384, elements: !301)
!301 = !{!302, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !300, file: !25, line: 63, baseType: !303, size: 128)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 128, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 4)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !300, file: !25, line: 64, baseType: !146, size: 32, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !300, file: !25, line: 64, baseType: !146, size: 32, offset: 160)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !25, line: 65, baseType: !34, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !300, file: !25, line: 66, baseType: !63, size: 16, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !300, file: !25, line: 67, baseType: !63, size: 16, offset: 272)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !300, file: !25, line: 68, baseType: !63, size: 16, offset: 288)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !300, file: !25, line: 69, baseType: !63, size: 16, offset: 304)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !300, file: !25, line: 70, baseType: !63, size: 16, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !300, file: !25, line: 71, baseType: !63, size: 16, offset: 336)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !300, file: !25, line: 72, baseType: !316, size: 32, offset: 352)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 32, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 2)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !158, file: !107, line: 108, baseType: !80, size: 512, offset: 896)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !135, file: !107, line: 160, baseType: !156, size: 64, offset: 3648)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !135, file: !107, line: 162, baseType: !80, size: 512, offset: 3712)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !135, file: !107, line: 165, baseType: !323, size: 64, offset: 4224)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326, !328, !330, !121, !126, !332}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !107, line: 81, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !25, line: 43, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !25, line: 274, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !25, line: 271, size: 32, elements: !334)
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !333, file: !25, line: 273, baseType: !10, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !135, file: !107, line: 168, baseType: !337, size: 64, offset: 4288)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !326, !121, !126}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !135, file: !107, line: 171, baseType: !341, size: 64, offset: 4352)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !198, !195, !200}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !135, file: !107, line: 173, baseType: !341, size: 64, offset: 4416)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !135, file: !107, line: 176, baseType: !346, size: 64, offset: 4480)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !330, !349, !126, !65, !65}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !351, line: 70, size: 19840, elements: !352)
!351 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !{!353, !354, !355, !356, !357, !359, !360, !361, !362, !364, !365, !368, !369, !370, !371, !372, !374, !376, !377, !378, !382, !383, !384, !385, !386, !389, !390, !391, !392, !393, !396, !397, !399, !400, !401, !405, !406, !407, !410, !411, !420}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !350, file: !351, line: 71, baseType: !349, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !350, file: !351, line: 71, baseType: !349, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !350, file: !351, line: 74, baseType: !65, size: 32, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !350, file: !351, line: 74, baseType: !65, size: 32, offset: 160)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !350, file: !351, line: 79, baseType: !358, size: 8, offset: 192)
!358 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !350, file: !351, line: 80, baseType: !65, size: 32, offset: 224)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !350, file: !351, line: 83, baseType: !65, size: 32, offset: 256)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !350, file: !351, line: 84, baseType: !65, size: 32, offset: 288)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !350, file: !351, line: 87, baseType: !363, size: 64, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !350, file: !351, line: 88, baseType: !217, size: 64, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !350, file: !351, line: 93, baseType: !366, size: 128, offset: 448)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 128, elements: !317)
!367 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !350, file: !351, line: 96, baseType: !65, size: 32, offset: 576)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !350, file: !351, line: 96, baseType: !65, size: 32, offset: 608)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !350, file: !351, line: 97, baseType: !65, size: 32, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !350, file: !351, line: 97, baseType: !65, size: 32, offset: 672)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !350, file: !351, line: 98, baseType: !373, size: 64, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !350, file: !351, line: 101, baseType: !375, size: 64, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !350, file: !351, line: 102, baseType: !217, size: 64, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !350, file: !351, line: 105, baseType: !146, size: 32, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !350, file: !351, line: 108, baseType: !379, size: 1280, offset: 960)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 1280, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 20)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !350, file: !351, line: 109, baseType: !65, size: 32, offset: 2240)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !350, file: !351, line: 109, baseType: !65, size: 32, offset: 2272)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !350, file: !351, line: 112, baseType: !65, size: 32, offset: 2304)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !350, file: !351, line: 113, baseType: !65, size: 32, offset: 2336)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !350, file: !351, line: 114, baseType: !387, size: 64, offset: 2368)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !351, line: 50, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !350, file: !351, line: 115, baseType: !34, size: 64, offset: 2432)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !350, file: !351, line: 118, baseType: !65, size: 32, offset: 2496)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !350, file: !351, line: 119, baseType: !49, size: 8192, offset: 2528)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !350, file: !351, line: 120, baseType: !49, size: 8192, offset: 10720)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !350, file: !351, line: 123, baseType: !394, size: 64, offset: 18944)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !351, line: 123, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !350, file: !351, line: 124, baseType: !65, size: 32, offset: 19008)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !350, file: !351, line: 127, baseType: !398, size: 64, offset: 19072)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !350, file: !351, line: 128, baseType: !10, size: 32, offset: 19136)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !350, file: !351, line: 129, baseType: !10, size: 32, offset: 19168)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !350, file: !351, line: 132, baseType: !402, size: 64, offset: 19200)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !404, line: 63, flags: DIFlagFwdDecl)
!404 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!405 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !350, file: !351, line: 133, baseType: !402, size: 64, offset: 19264)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !350, file: !351, line: 134, baseType: !363, size: 64, offset: 19328)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !350, file: !351, line: 135, baseType: !408, size: 64, offset: 19392)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !351, line: 135, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !350, file: !351, line: 136, baseType: !65, size: 32, offset: 19456)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !350, file: !351, line: 137, baseType: !412, size: 128, offset: 19488)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !413, line: 89, baseType: !414)
!413 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !413, line: 86, size: 128, elements: !415)
!415 = !{!416, !417, !418, !419}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !414, file: !413, line: 87, baseType: !65, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !414, file: !413, line: 87, baseType: !65, size: 32, offset: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !414, file: !413, line: 88, baseType: !65, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !414, file: !413, line: 88, baseType: !65, size: 32, offset: 96)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !350, file: !351, line: 140, baseType: !421, size: 192, offset: 19648)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !351, line: 55, size: 192, elements: !422)
!422 = !{!423, !424, !425, !426}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !421, file: !351, line: 56, baseType: !10, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !421, file: !351, line: 57, baseType: !10, size: 32, offset: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !421, file: !351, line: 58, baseType: !398, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !421, file: !351, line: 59, baseType: !10, size: 32, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !135, file: !107, line: 179, baseType: !428, size: 64, offset: 4544)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !121, !126, !431, !65}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !135, file: !107, line: 181, baseType: !433, size: 64, offset: 4608)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!65, !126, !65, !65}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !135, file: !107, line: 183, baseType: !433, size: 64, offset: 4672)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !135, file: !107, line: 185, baseType: !433, size: 64, offset: 4736)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !135, file: !107, line: 188, baseType: !123, size: 64, offset: 4800)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !135, file: !107, line: 190, baseType: !440, size: 64, offset: 4864)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !121, !126, !37}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !135, file: !107, line: 193, baseType: !123, size: 64, offset: 4928)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !135, file: !107, line: 195, baseType: !445, size: 64, offset: 4992)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !126}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !135, file: !107, line: 197, baseType: !449, size: 64, offset: 5056)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !121, !126, !126}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !135, file: !107, line: 200, baseType: !453, size: 64, offset: 5120)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !326, !200}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !135, file: !107, line: 201, baseType: !457, size: 64, offset: 5184)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !200}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !135, file: !107, line: 202, baseType: !461, size: 64, offset: 5248)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !200, !126}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !135, file: !107, line: 205, baseType: !465, size: 64, offset: 5312)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!65, !134, !121}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !135, file: !107, line: 207, baseType: !469, size: 64, offset: 5376)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!65, !126, !121}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !135, file: !107, line: 210, baseType: !123, size: 64, offset: 5440)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !135, file: !107, line: 213, baseType: !474, size: 64, offset: 5504)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !107, line: 135, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!34, !478, !126, !332}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !480, line: 54, size: 64, elements: !481)
!480 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !479, file: !480, line: 55, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !107, line: 500, size: 64, elements: !485)
!485 = !{!486}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !484, file: !107, line: 502, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !489, line: 48, baseType: !490)
!489 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !489, line: 48, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !135, file: !107, line: 214, baseType: !492, size: 64, offset: 5568)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !107, line: 136, baseType: !265)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !135, file: !107, line: 215, baseType: !494, size: 64, offset: 5632)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !107, line: 137, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !34, !65, !126, !498, !517, !517}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !480, line: 58, size: 128, elements: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !499, file: !480, line: 59, baseType: !34, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !499, file: !480, line: 60, baseType: !503, size: 64, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !25, line: 289, size: 192, elements: !505)
!505 = !{!506, !513, !514, !515, !516}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !504, file: !25, line: 290, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !25, line: 286, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !25, line: 280, size: 64, elements: !509)
!509 = !{!510, !511, !512}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !508, file: !25, line: 281, baseType: !332, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !508, file: !25, line: 284, baseType: !63, size: 16, offset: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !508, file: !25, line: 285, baseType: !63, size: 16, offset: 48)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !504, file: !25, line: 292, baseType: !398, size: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !504, file: !25, line: 293, baseType: !63, size: 16, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !504, file: !25, line: 293, baseType: !63, size: 16, offset: 144)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !504, file: !25, line: 294, baseType: !65, size: 32, offset: 160)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !135, file: !107, line: 217, baseType: !520, size: 64, offset: 5696)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !107, line: 138, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!65, !524, !126, !498, !526, !526}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !107, line: 64, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !9, line: 106, size: 384, elements: !528)
!528 = !{!529, !531, !532, !533, !536, !537, !538}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !527, file: !9, line: 107, baseType: !530, size: 32)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !9, line: 80, baseType: !8)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !527, file: !9, line: 108, baseType: !211, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !527, file: !9, line: 109, baseType: !303, size: 128, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !527, file: !9, line: 110, baseType: !534, size: 64, offset: 256)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !9, line: 55, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !527, file: !9, line: 111, baseType: !358, size: 8, offset: 320)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !527, file: !9, line: 112, baseType: !358, size: 8, offset: 328)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !527, file: !9, line: 113, baseType: !63, size: 16, offset: 336)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !135, file: !107, line: 220, baseType: !240, size: 256, offset: 5760)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !127, file: !25, line: 173, baseType: !80, size: 512, offset: 320)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !127, file: !25, line: 175, baseType: !80, size: 512, offset: 832)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !127, file: !25, line: 176, baseType: !65, size: 32, offset: 1344)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !127, file: !25, line: 177, baseType: !63, size: 16, offset: 1376)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !127, file: !25, line: 177, baseType: !63, size: 16, offset: 1392)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !127, file: !25, line: 178, baseType: !63, size: 16, offset: 1408)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !127, file: !25, line: 178, baseType: !63, size: 16, offset: 1424)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !127, file: !25, line: 179, baseType: !63, size: 16, offset: 1440)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !127, file: !25, line: 179, baseType: !63, size: 16, offset: 1456)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !127, file: !25, line: 180, baseType: !63, size: 16, offset: 1472)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !127, file: !25, line: 181, baseType: !63, size: 16, offset: 1488)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !127, file: !25, line: 182, baseType: !552, size: 96, offset: 1504)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 96, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 3)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !127, file: !25, line: 184, baseType: !90, size: 128, offset: 1600)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !127, file: !25, line: 184, baseType: !90, size: 128, offset: 1728)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !127, file: !25, line: 185, baseType: !126, size: 64, offset: 1856)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !127, file: !25, line: 186, baseType: !37, size: 64, offset: 1920)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !127, file: !25, line: 187, baseType: !34, size: 64, offset: 1984)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !127, file: !25, line: 188, baseType: !126, size: 64, offset: 2048)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !127, file: !25, line: 189, baseType: !90, size: 128, offset: 2112)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !127, file: !25, line: 191, baseType: !146, size: 32, offset: 2240)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !127, file: !25, line: 191, baseType: !146, size: 32, offset: 2272)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !127, file: !25, line: 192, baseType: !146, size: 32, offset: 2304)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !127, file: !25, line: 192, baseType: !146, size: 32, offset: 2336)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !127, file: !25, line: 193, baseType: !146, size: 32, offset: 2368)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !127, file: !25, line: 194, baseType: !146, size: 32, offset: 2400)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !127, file: !25, line: 194, baseType: !146, size: 32, offset: 2432)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !127, file: !25, line: 196, baseType: !65, size: 32, offset: 2464)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !127, file: !25, line: 198, baseType: !80, size: 512, offset: 2496)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !127, file: !25, line: 199, baseType: !63, size: 16, offset: 3008)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !127, file: !25, line: 199, baseType: !63, size: 16, offset: 3024)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !127, file: !25, line: 200, baseType: !146, size: 32, offset: 3040)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !127, file: !25, line: 200, baseType: !146, size: 32, offset: 3072)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !127, file: !25, line: 202, baseType: !63, size: 16, offset: 3104)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !127, file: !25, line: 202, baseType: !63, size: 16, offset: 3120)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !127, file: !25, line: 203, baseType: !34, size: 64, offset: 3136)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !127, file: !25, line: 204, baseType: !579, size: 128, offset: 3200)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !413, line: 95, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !413, line: 92, size: 128, elements: !581)
!581 = !{!582, !583, !584, !585}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !580, file: !413, line: 93, baseType: !146, size: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !580, file: !413, line: 93, baseType: !146, size: 32, offset: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !580, file: !413, line: 94, baseType: !146, size: 32, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !580, file: !413, line: 94, baseType: !146, size: 32, offset: 96)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !127, file: !25, line: 205, baseType: !579, size: 128, offset: 3328)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !127, file: !25, line: 206, baseType: !579, size: 128, offset: 3456)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !127, file: !25, line: 215, baseType: !63, size: 16, offset: 3584)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !127, file: !25, line: 215, baseType: !63, size: 16, offset: 3600)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !127, file: !25, line: 216, baseType: !65, size: 32, offset: 3616)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !127, file: !25, line: 217, baseType: !592, size: 64, offset: 3648)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !25, line: 51, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !106, file: !107, line: 294, baseType: !595, size: 64, offset: 3264)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598, !34, !2159}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !404, line: 1216, size: 39680, elements: !600)
!600 = !{!601, !602, !603, !1466, !1547, !1548, !1549, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1576, !1788, !1791, !2033, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2055, !2056, !2057, !2058, !2059, !2067, !2133, !2140, !2141, !2148, !2151, !2152, !2153, !2154, !2155, !2156}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !599, file: !404, line: 1217, baseType: !29, size: 960)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !599, file: !404, line: 1218, baseType: !101, size: 64, offset: 960)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !599, file: !404, line: 1220, baseType: !604, size: 64, offset: 1024)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !606, line: 115, size: 11392, elements: !607)
!606 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!607 = !{!608, !609, !610, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !627, !637, !651, !652, !692, !693, !696, !697, !713, !714, !715, !716, !717, !718, !719, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1413, !1416, !1417, !1418, !1419, !1420, !1421, !1424, !1427, !1430, !1431, !1437, !1438, !1439, !1440, !1441, !1442, !1444, !1447, !1450, !1451, !1454, !1455}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !605, file: !606, line: 116, baseType: !29, size: 960)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !605, file: !606, line: 117, baseType: !101, size: 64, offset: 960)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !605, file: !606, line: 119, baseType: !611, size: 64, offset: 1024)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !606, line: 57, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !605, file: !606, line: 121, baseType: !63, size: 16, offset: 1088)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !605, file: !606, line: 121, baseType: !63, size: 16, offset: 1104)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !605, file: !606, line: 122, baseType: !65, size: 32, offset: 1120)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !605, file: !606, line: 122, baseType: !65, size: 32, offset: 1152)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !605, file: !606, line: 122, baseType: !65, size: 32, offset: 1184)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !605, file: !606, line: 123, baseType: !80, size: 512, offset: 1216)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !605, file: !606, line: 124, baseType: !604, size: 64, offset: 1728)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !605, file: !606, line: 124, baseType: !604, size: 64, offset: 1792)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !605, file: !606, line: 127, baseType: !604, size: 64, offset: 1856)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !605, file: !606, line: 127, baseType: !604, size: 64, offset: 1920)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !605, file: !606, line: 127, baseType: !604, size: 64, offset: 1984)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !605, file: !606, line: 128, baseType: !625, size: 64, offset: 2048)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !103, line: 46, flags: DIFlagFwdDecl)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !605, file: !606, line: 130, baseType: !628, size: 64, offset: 2112)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !606, line: 97, size: 832, elements: !630)
!630 = !{!631, !635, !636}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !629, file: !606, line: 98, baseType: !632, size: 768)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 768, elements: !633)
!633 = !{!634, !554}
!634 = !DISubrange(count: 8)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !629, file: !606, line: 99, baseType: !65, size: 32, offset: 768)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !629, file: !606, line: 99, baseType: !65, size: 32, offset: 800)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !605, file: !606, line: 131, baseType: !638, size: 64, offset: 2176)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !640, line: 486, size: 1600, elements: !641)
!640 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !639, file: !640, line: 487, baseType: !29, size: 960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !639, file: !640, line: 489, baseType: !90, size: 128, offset: 960)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !639, file: !640, line: 490, baseType: !90, size: 128, offset: 1088)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !639, file: !640, line: 491, baseType: !90, size: 128, offset: 1216)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !639, file: !640, line: 492, baseType: !90, size: 128, offset: 1344)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !639, file: !640, line: 494, baseType: !65, size: 32, offset: 1472)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !639, file: !640, line: 495, baseType: !65, size: 32, offset: 1504)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !639, file: !640, line: 497, baseType: !65, size: 32, offset: 1536)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !639, file: !640, line: 498, baseType: !65, size: 32, offset: 1568)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !605, file: !606, line: 132, baseType: !638, size: 64, offset: 2240)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !605, file: !606, line: 133, baseType: !653, size: 64, offset: 2304)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !640, line: 334, size: 1728, elements: !655)
!655 = !{!656, !657, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !691}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !654, file: !640, line: 335, baseType: !90, size: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !654, file: !640, line: 336, baseType: !658, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !654, file: !640, line: 338, baseType: !63, size: 16, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !654, file: !640, line: 338, baseType: !63, size: 16, offset: 208)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !654, file: !640, line: 339, baseType: !10, size: 32, offset: 224)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !654, file: !640, line: 340, baseType: !65, size: 32, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !654, file: !640, line: 342, baseType: !146, size: 32, offset: 288)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !654, file: !640, line: 343, baseType: !552, size: 96, offset: 320)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !654, file: !640, line: 344, baseType: !552, size: 96, offset: 416)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !654, file: !640, line: 347, baseType: !90, size: 128, offset: 512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !654, file: !640, line: 349, baseType: !65, size: 32, offset: 640)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !654, file: !640, line: 350, baseType: !65, size: 32, offset: 672)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !654, file: !640, line: 351, baseType: !34, size: 64, offset: 704)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !654, file: !640, line: 352, baseType: !34, size: 64, offset: 768)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !654, file: !640, line: 354, baseType: !672, size: 384, offset: 832)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !640, line: 116, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !640, line: 94, size: 384, elements: !674)
!674 = !{!675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !673, file: !640, line: 96, baseType: !65, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !673, file: !640, line: 96, baseType: !65, size: 32, offset: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !673, file: !640, line: 97, baseType: !65, size: 32, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !673, file: !640, line: 97, baseType: !65, size: 32, offset: 96)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !673, file: !640, line: 99, baseType: !63, size: 16, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !673, file: !640, line: 100, baseType: !63, size: 16, offset: 144)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !673, file: !640, line: 102, baseType: !63, size: 16, offset: 160)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !673, file: !640, line: 105, baseType: !63, size: 16, offset: 176)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !673, file: !640, line: 108, baseType: !63, size: 16, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !673, file: !640, line: 109, baseType: !63, size: 16, offset: 208)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !673, file: !640, line: 111, baseType: !63, size: 16, offset: 224)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !673, file: !640, line: 112, baseType: !63, size: 16, offset: 240)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !673, file: !640, line: 114, baseType: !65, size: 32, offset: 256)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !673, file: !640, line: 114, baseType: !65, size: 32, offset: 288)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !673, file: !640, line: 115, baseType: !65, size: 32, offset: 320)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !673, file: !640, line: 115, baseType: !65, size: 32, offset: 352)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !654, file: !640, line: 355, baseType: !80, size: 512, offset: 1216)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !605, file: !606, line: 134, baseType: !34, size: 64, offset: 2368)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !605, file: !606, line: 136, baseType: !694, size: 64, offset: 2432)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !404, line: 61, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !605, file: !606, line: 138, baseType: !672, size: 384, offset: 2496)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !605, file: !606, line: 139, baseType: !698, size: 64, offset: 2880)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !640, line: 80, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !640, line: 72, size: 192, elements: !701)
!701 = !{!702, !709, !710, !711, !712}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !700, file: !640, line: 73, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !640, line: 59, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !640, line: 56, size: 128, elements: !706)
!706 = !{!707, !708}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !705, file: !640, line: 57, baseType: !552, size: 96)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !705, file: !640, line: 58, baseType: !65, size: 32, offset: 96)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !700, file: !640, line: 74, baseType: !65, size: 32, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !700, file: !640, line: 76, baseType: !65, size: 32, offset: 96)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !700, file: !640, line: 77, baseType: !65, size: 32, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !700, file: !640, line: 79, baseType: !65, size: 32, offset: 160)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !605, file: !606, line: 141, baseType: !90, size: 128, offset: 2944)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !605, file: !606, line: 142, baseType: !90, size: 128, offset: 3072)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !605, file: !606, line: 143, baseType: !90, size: 128, offset: 3200)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !605, file: !606, line: 144, baseType: !90, size: 128, offset: 3328)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !605, file: !606, line: 146, baseType: !65, size: 32, offset: 3456)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !605, file: !606, line: 147, baseType: !65, size: 32, offset: 3488)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !605, file: !606, line: 150, baseType: !720, size: 64, offset: 3520)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !723, line: 93, size: 7552, elements: !724)
!723 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !773, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1326}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !722, file: !723, line: 94, baseType: !29, size: 960)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !722, file: !723, line: 95, baseType: !101, size: 64, offset: 960)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !722, file: !723, line: 97, baseType: !63, size: 16, offset: 1024)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !722, file: !723, line: 97, baseType: !63, size: 16, offset: 1040)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !722, file: !723, line: 99, baseType: !146, size: 32, offset: 1056)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !722, file: !723, line: 99, baseType: !146, size: 32, offset: 1088)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !722, file: !723, line: 99, baseType: !146, size: 32, offset: 1120)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !722, file: !723, line: 100, baseType: !146, size: 32, offset: 1152)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !722, file: !723, line: 100, baseType: !146, size: 32, offset: 1184)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !722, file: !723, line: 100, baseType: !146, size: 32, offset: 1216)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !722, file: !723, line: 101, baseType: !146, size: 32, offset: 1248)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !722, file: !723, line: 101, baseType: !146, size: 32, offset: 1280)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !722, file: !723, line: 101, baseType: !146, size: 32, offset: 1312)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !722, file: !723, line: 102, baseType: !146, size: 32, offset: 1344)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !722, file: !723, line: 102, baseType: !146, size: 32, offset: 1376)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !722, file: !723, line: 102, baseType: !146, size: 32, offset: 1408)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !722, file: !723, line: 103, baseType: !146, size: 32, offset: 1440)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !722, file: !723, line: 103, baseType: !146, size: 32, offset: 1472)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !722, file: !723, line: 103, baseType: !146, size: 32, offset: 1504)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !722, file: !723, line: 103, baseType: !146, size: 32, offset: 1536)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !722, file: !723, line: 103, baseType: !146, size: 32, offset: 1568)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !722, file: !723, line: 104, baseType: !146, size: 32, offset: 1600)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !722, file: !723, line: 104, baseType: !146, size: 32, offset: 1632)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !722, file: !723, line: 104, baseType: !146, size: 32, offset: 1664)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !722, file: !723, line: 104, baseType: !146, size: 32, offset: 1696)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !722, file: !723, line: 104, baseType: !146, size: 32, offset: 1728)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !722, file: !723, line: 105, baseType: !146, size: 32, offset: 1760)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !722, file: !723, line: 108, baseType: !753, size: 704, offset: 1792)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !723, line: 53, size: 704, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !753, file: !723, line: 54, baseType: !146, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !753, file: !723, line: 55, baseType: !146, size: 32, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !753, file: !723, line: 56, baseType: !146, size: 32, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !753, file: !723, line: 57, baseType: !146, size: 32, offset: 96)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !753, file: !723, line: 59, baseType: !552, size: 96, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !753, file: !723, line: 60, baseType: !552, size: 96, offset: 224)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !753, file: !723, line: 61, baseType: !552, size: 96, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !753, file: !723, line: 63, baseType: !146, size: 32, offset: 416)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !753, file: !723, line: 64, baseType: !146, size: 32, offset: 448)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !753, file: !723, line: 65, baseType: !146, size: 32, offset: 480)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !753, file: !723, line: 67, baseType: !63, size: 16, offset: 512)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !753, file: !723, line: 68, baseType: !63, size: 16, offset: 528)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !753, file: !723, line: 69, baseType: !63, size: 16, offset: 544)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !753, file: !723, line: 70, baseType: !63, size: 16, offset: 560)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !753, file: !723, line: 72, baseType: !146, size: 32, offset: 576)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !753, file: !723, line: 73, baseType: !146, size: 32, offset: 608)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !753, file: !723, line: 74, baseType: !146, size: 32, offset: 640)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !753, file: !723, line: 75, baseType: !146, size: 32, offset: 672)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !722, file: !723, line: 109, baseType: !774, size: 128, offset: 2496)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !723, line: 79, size: 128, elements: !775)
!775 = !{!776, !777, !778, !779}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !774, file: !723, line: 80, baseType: !65, size: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !774, file: !723, line: 81, baseType: !65, size: 32, offset: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !774, file: !723, line: 82, baseType: !65, size: 32, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !774, file: !723, line: 83, baseType: !65, size: 32, offset: 96)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !722, file: !723, line: 111, baseType: !146, size: 32, offset: 2624)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !722, file: !723, line: 111, baseType: !146, size: 32, offset: 2656)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !722, file: !723, line: 112, baseType: !146, size: 32, offset: 2688)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !722, file: !723, line: 112, baseType: !146, size: 32, offset: 2720)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !722, file: !723, line: 113, baseType: !146, size: 32, offset: 2752)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !722, file: !723, line: 114, baseType: !146, size: 32, offset: 2784)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !722, file: !723, line: 114, baseType: !146, size: 32, offset: 2816)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !722, file: !723, line: 115, baseType: !63, size: 16, offset: 2848)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !722, file: !723, line: 115, baseType: !63, size: 16, offset: 2864)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !722, file: !723, line: 116, baseType: !63, size: 16, offset: 2880)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !722, file: !723, line: 117, baseType: !50, size: 8, offset: 2896)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !722, file: !723, line: 117, baseType: !50, size: 8, offset: 2904)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !722, file: !723, line: 119, baseType: !146, size: 32, offset: 2912)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !722, file: !723, line: 119, baseType: !146, size: 32, offset: 2944)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !722, file: !723, line: 120, baseType: !63, size: 16, offset: 2976)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !722, file: !723, line: 120, baseType: !63, size: 16, offset: 2992)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !722, file: !723, line: 121, baseType: !146, size: 32, offset: 3008)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !722, file: !723, line: 121, baseType: !146, size: 32, offset: 3040)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !722, file: !723, line: 122, baseType: !146, size: 32, offset: 3072)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !722, file: !723, line: 123, baseType: !146, size: 32, offset: 3104)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !722, file: !723, line: 124, baseType: !63, size: 16, offset: 3136)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !722, file: !723, line: 125, baseType: !63, size: 16, offset: 3152)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !722, file: !723, line: 127, baseType: !65, size: 32, offset: 3168)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !722, file: !723, line: 127, baseType: !65, size: 32, offset: 3200)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !722, file: !723, line: 128, baseType: !65, size: 32, offset: 3232)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !722, file: !723, line: 128, baseType: !65, size: 32, offset: 3264)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !722, file: !723, line: 129, baseType: !63, size: 16, offset: 3296)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !722, file: !723, line: 129, baseType: !63, size: 16, offset: 3312)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !722, file: !723, line: 129, baseType: !63, size: 16, offset: 3328)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !722, file: !723, line: 129, baseType: !63, size: 16, offset: 3344)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !722, file: !723, line: 130, baseType: !146, size: 32, offset: 3360)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !722, file: !723, line: 130, baseType: !146, size: 32, offset: 3392)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !722, file: !723, line: 130, baseType: !146, size: 32, offset: 3424)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !722, file: !723, line: 130, baseType: !146, size: 32, offset: 3456)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !722, file: !723, line: 131, baseType: !146, size: 32, offset: 3488)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !722, file: !723, line: 131, baseType: !146, size: 32, offset: 3520)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !722, file: !723, line: 131, baseType: !146, size: 32, offset: 3552)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !722, file: !723, line: 131, baseType: !146, size: 32, offset: 3584)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !722, file: !723, line: 132, baseType: !146, size: 32, offset: 3616)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !722, file: !723, line: 132, baseType: !146, size: 32, offset: 3648)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !722, file: !723, line: 133, baseType: !80, size: 512, offset: 3680)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !722, file: !723, line: 135, baseType: !146, size: 32, offset: 4192)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !722, file: !723, line: 136, baseType: !146, size: 32, offset: 4224)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !722, file: !723, line: 137, baseType: !146, size: 32, offset: 4256)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !722, file: !723, line: 138, baseType: !65, size: 32, offset: 4288)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !722, file: !723, line: 141, baseType: !50, size: 8, offset: 4320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !722, file: !723, line: 141, baseType: !50, size: 8, offset: 4328)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !722, file: !723, line: 141, baseType: !50, size: 8, offset: 4336)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !722, file: !723, line: 141, baseType: !50, size: 8, offset: 4344)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !722, file: !723, line: 142, baseType: !63, size: 16, offset: 4352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !722, file: !723, line: 142, baseType: !63, size: 16, offset: 4368)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !722, file: !723, line: 142, baseType: !63, size: 16, offset: 4384)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !722, file: !723, line: 145, baseType: !50, size: 8, offset: 4400)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !722, file: !723, line: 145, baseType: !50, size: 8, offset: 4408)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !722, file: !723, line: 148, baseType: !63, size: 16, offset: 4416)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !722, file: !723, line: 148, baseType: !63, size: 16, offset: 4432)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !722, file: !723, line: 149, baseType: !146, size: 32, offset: 4448)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !722, file: !723, line: 149, baseType: !146, size: 32, offset: 4480)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !722, file: !723, line: 152, baseType: !303, size: 128, offset: 4512)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !722, file: !723, line: 153, baseType: !146, size: 32, offset: 4640)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !722, file: !723, line: 154, baseType: !146, size: 32, offset: 4672)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !722, file: !723, line: 157, baseType: !63, size: 16, offset: 4704)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !722, file: !723, line: 157, baseType: !63, size: 16, offset: 4720)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !722, file: !723, line: 160, baseType: !844, size: 64, offset: 4736)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !103, line: 113, size: 6208, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852, !856}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !845, file: !103, line: 114, baseType: !63, size: 16)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !845, file: !103, line: 114, baseType: !63, size: 16, offset: 16)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !845, file: !103, line: 115, baseType: !50, size: 8, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !845, file: !103, line: 115, baseType: !50, size: 8, offset: 40)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !845, file: !103, line: 116, baseType: !50, size: 8, offset: 48)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !845, file: !103, line: 117, baseType: !853, size: 8, offset: 56)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 8, elements: !854)
!854 = !{!855}
!855 = !DISubrange(count: 1)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !845, file: !103, line: 119, baseType: !857, size: 6144, offset: 64)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 6144, elements: !867)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !103, line: 109, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !103, line: 106, size: 192, elements: !860)
!860 = !{!861, !862, !863, !864, !865, !866}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !859, file: !103, line: 107, baseType: !146, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !859, file: !103, line: 107, baseType: !146, size: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !859, file: !103, line: 107, baseType: !146, size: 32, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !859, file: !103, line: 107, baseType: !146, size: 32, offset: 96)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !859, file: !103, line: 107, baseType: !146, size: 32, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !859, file: !103, line: 108, baseType: !65, size: 32, offset: 160)
!867 = !{!868}
!868 = !DISubrange(count: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !722, file: !723, line: 161, baseType: !844, size: 64, offset: 4800)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !722, file: !723, line: 162, baseType: !50, size: 8, offset: 4864)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !722, file: !723, line: 162, baseType: !50, size: 8, offset: 4872)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !722, file: !723, line: 163, baseType: !50, size: 8, offset: 4880)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !722, file: !723, line: 163, baseType: !50, size: 8, offset: 4888)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !722, file: !723, line: 164, baseType: !63, size: 16, offset: 4896)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !722, file: !723, line: 164, baseType: !63, size: 16, offset: 4912)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !722, file: !723, line: 165, baseType: !146, size: 32, offset: 4928)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !722, file: !723, line: 165, baseType: !146, size: 32, offset: 4960)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !722, file: !723, line: 167, baseType: !879, size: 1152, offset: 4992)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 1152, elements: !1284)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !103, line: 57, size: 2496, elements: !882)
!882 = !{!883, !884, !885, !886, !887, !888, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !881, file: !103, line: 59, baseType: !63, size: 16)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !881, file: !103, line: 59, baseType: !63, size: 16, offset: 16)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !881, file: !103, line: 59, baseType: !63, size: 16, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !881, file: !103, line: 59, baseType: !63, size: 16, offset: 48)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !881, file: !103, line: 60, baseType: !604, size: 64, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !881, file: !103, line: 61, baseType: !889, size: 64, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !103, line: 202, size: 3328, elements: !891)
!891 = !{!892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !961, !962, !963, !1095, !1096, !1124, !1125, !1194, !1215, !1223, !1224}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !890, file: !103, line: 203, baseType: !29, size: 960)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !890, file: !103, line: 204, baseType: !101, size: 64, offset: 960)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !890, file: !103, line: 206, baseType: !146, size: 32, offset: 1024)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !890, file: !103, line: 206, baseType: !146, size: 32, offset: 1056)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !890, file: !103, line: 207, baseType: !146, size: 32, offset: 1088)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !890, file: !103, line: 207, baseType: !146, size: 32, offset: 1120)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !890, file: !103, line: 207, baseType: !146, size: 32, offset: 1152)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !890, file: !103, line: 207, baseType: !146, size: 32, offset: 1184)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !890, file: !103, line: 207, baseType: !146, size: 32, offset: 1216)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !890, file: !103, line: 207, baseType: !146, size: 32, offset: 1248)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !890, file: !103, line: 208, baseType: !146, size: 32, offset: 1280)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !890, file: !103, line: 208, baseType: !146, size: 32, offset: 1312)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !890, file: !103, line: 211, baseType: !146, size: 32, offset: 1344)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !890, file: !103, line: 211, baseType: !146, size: 32, offset: 1376)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !890, file: !103, line: 211, baseType: !146, size: 32, offset: 1408)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !890, file: !103, line: 211, baseType: !146, size: 32, offset: 1440)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !890, file: !103, line: 211, baseType: !146, size: 32, offset: 1472)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !890, file: !103, line: 214, baseType: !146, size: 32, offset: 1504)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !890, file: !103, line: 214, baseType: !146, size: 32, offset: 1536)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !890, file: !103, line: 217, baseType: !146, size: 32, offset: 1568)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !890, file: !103, line: 218, baseType: !146, size: 32, offset: 1600)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !890, file: !103, line: 219, baseType: !146, size: 32, offset: 1632)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !890, file: !103, line: 220, baseType: !146, size: 32, offset: 1664)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !890, file: !103, line: 221, baseType: !146, size: 32, offset: 1696)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !890, file: !103, line: 222, baseType: !63, size: 16, offset: 1728)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !890, file: !103, line: 222, baseType: !63, size: 16, offset: 1744)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !890, file: !103, line: 224, baseType: !63, size: 16, offset: 1760)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !890, file: !103, line: 224, baseType: !63, size: 16, offset: 1776)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !890, file: !103, line: 227, baseType: !63, size: 16, offset: 1792)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !890, file: !103, line: 227, baseType: !63, size: 16, offset: 1808)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !890, file: !103, line: 229, baseType: !63, size: 16, offset: 1824)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !890, file: !103, line: 229, baseType: !63, size: 16, offset: 1840)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !890, file: !103, line: 230, baseType: !63, size: 16, offset: 1856)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !890, file: !103, line: 230, baseType: !63, size: 16, offset: 1872)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !890, file: !103, line: 232, baseType: !146, size: 32, offset: 1888)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !890, file: !103, line: 232, baseType: !146, size: 32, offset: 1920)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !890, file: !103, line: 232, baseType: !146, size: 32, offset: 1952)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !890, file: !103, line: 232, baseType: !146, size: 32, offset: 1984)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !890, file: !103, line: 233, baseType: !65, size: 32, offset: 2016)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !890, file: !103, line: 234, baseType: !65, size: 32, offset: 2048)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !890, file: !103, line: 235, baseType: !63, size: 16, offset: 2080)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !890, file: !103, line: 235, baseType: !63, size: 16, offset: 2096)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !890, file: !103, line: 236, baseType: !63, size: 16, offset: 2112)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !890, file: !103, line: 239, baseType: !63, size: 16, offset: 2128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !890, file: !103, line: 240, baseType: !65, size: 32, offset: 2144)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !890, file: !103, line: 241, baseType: !65, size: 32, offset: 2176)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !890, file: !103, line: 241, baseType: !65, size: 32, offset: 2208)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !890, file: !103, line: 241, baseType: !65, size: 32, offset: 2240)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !890, file: !103, line: 243, baseType: !146, size: 32, offset: 2272)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !890, file: !103, line: 243, baseType: !146, size: 32, offset: 2304)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !890, file: !103, line: 244, baseType: !146, size: 32, offset: 2336)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !890, file: !103, line: 246, baseType: !944, size: 320, offset: 2368)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !945, line: 50, size: 320, elements: !946)
!945 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !{!947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !944, file: !945, line: 51, baseType: !598, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !944, file: !945, line: 53, baseType: !65, size: 32, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !944, file: !945, line: 54, baseType: !65, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !944, file: !945, line: 55, baseType: !65, size: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !944, file: !945, line: 55, baseType: !65, size: 32, offset: 160)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !944, file: !945, line: 56, baseType: !50, size: 8, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !944, file: !945, line: 56, baseType: !50, size: 8, offset: 200)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !944, file: !945, line: 57, baseType: !50, size: 8, offset: 208)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !944, file: !945, line: 57, baseType: !50, size: 8, offset: 216)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !944, file: !945, line: 59, baseType: !63, size: 16, offset: 224)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !944, file: !945, line: 59, baseType: !63, size: 16, offset: 240)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !944, file: !945, line: 59, baseType: !63, size: 16, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !945, line: 61, baseType: !63, size: 16, offset: 272)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !944, file: !945, line: 63, baseType: !65, size: 32, offset: 288)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !890, file: !103, line: 248, baseType: !121, size: 64, offset: 2688)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !890, file: !103, line: 249, baseType: !625, size: 64, offset: 2752)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !890, file: !103, line: 250, baseType: !964, size: 64, offset: 2816)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !945, line: 77, size: 15424, elements: !966)
!966 = !{!967, !968, !969, !972, !975, !978, !1034, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1084, !1085, !1089}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !965, file: !945, line: 78, baseType: !29, size: 960)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !965, file: !945, line: 80, baseType: !49, size: 8192, offset: 960)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !965, file: !945, line: 82, baseType: !970, size: 64, offset: 9152)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !945, line: 43, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !965, file: !945, line: 83, baseType: !973, size: 64, offset: 9216)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !30, line: 46, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !965, file: !945, line: 86, baseType: !976, size: 64, offset: 9280)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !945, line: 41, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !965, file: !945, line: 87, baseType: !979, size: 64, offset: 9344)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !981, line: 110, size: 1152, elements: !982)
!981 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !998, !1030, !1031, !1032, !1033}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !980, file: !981, line: 111, baseType: !979, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !980, file: !981, line: 111, baseType: !979, size: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !980, file: !981, line: 114, baseType: !65, size: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !980, file: !981, line: 114, baseType: !65, size: 32, offset: 160)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !980, file: !981, line: 115, baseType: !63, size: 16, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !980, file: !981, line: 115, baseType: !63, size: 16, offset: 208)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !980, file: !981, line: 118, baseType: !375, size: 64, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !980, file: !981, line: 120, baseType: !217, size: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !980, file: !981, line: 122, baseType: !217, size: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !980, file: !981, line: 125, baseType: !412, size: 128, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !980, file: !981, line: 127, baseType: !65, size: 32, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !980, file: !981, line: 127, baseType: !65, size: 32, offset: 608)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !980, file: !981, line: 130, baseType: !90, size: 128, offset: 640)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !980, file: !981, line: 133, baseType: !997, size: 128, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !412)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !980, file: !981, line: 134, baseType: !999, size: 64, offset: 896)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !981, line: 108, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !981, line: 85, size: 1600, elements: !1003)
!1003 = !{!1004, !1006, !1007, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1002, file: !981, line: 86, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1002, file: !981, line: 86, baseType: !1005, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1002, file: !981, line: 89, baseType: !1008, size: 592, offset: 128)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 592, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 74)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1002, file: !981, line: 90, baseType: !10, size: 32, offset: 736)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1002, file: !981, line: 90, baseType: !10, size: 32, offset: 768)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1002, file: !981, line: 90, baseType: !10, size: 32, offset: 800)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1002, file: !981, line: 91, baseType: !65, size: 32, offset: 832)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1002, file: !981, line: 91, baseType: !65, size: 32, offset: 864)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1002, file: !981, line: 91, baseType: !65, size: 32, offset: 896)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1002, file: !981, line: 93, baseType: !721, size: 64, offset: 960)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1002, file: !981, line: 94, baseType: !1019, size: 64, offset: 1024)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1021, line: 43, flags: DIFlagFwdDecl)
!1021 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1002, file: !981, line: 96, baseType: !217, size: 64, offset: 1088)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1002, file: !981, line: 97, baseType: !217, size: 64, offset: 1152)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1002, file: !981, line: 98, baseType: !217, size: 64, offset: 1216)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1002, file: !981, line: 99, baseType: !375, size: 64, offset: 1280)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1002, file: !981, line: 101, baseType: !65, size: 32, offset: 1344)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1002, file: !981, line: 101, baseType: !65, size: 32, offset: 1376)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1002, file: !981, line: 104, baseType: !34, size: 64, offset: 1408)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1002, file: !981, line: 106, baseType: !90, size: 128, offset: 1472)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !980, file: !981, line: 137, baseType: !65, size: 32, offset: 960)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !980, file: !981, line: 140, baseType: !65, size: 32, offset: 992)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !980, file: !981, line: 143, baseType: !65, size: 32, offset: 1024)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !980, file: !981, line: 146, baseType: !431, size: 64, offset: 1088)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !965, file: !945, line: 89, baseType: !1035, size: 512, offset: 9408)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 512, elements: !1036)
!1036 = !{!634}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !965, file: !945, line: 90, baseType: !63, size: 16, offset: 9920)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !965, file: !945, line: 90, baseType: !63, size: 16, offset: 9936)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !965, file: !945, line: 92, baseType: !63, size: 16, offset: 9952)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !965, file: !945, line: 92, baseType: !63, size: 16, offset: 9968)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !965, file: !945, line: 93, baseType: !63, size: 16, offset: 9984)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !965, file: !945, line: 93, baseType: !63, size: 16, offset: 10000)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !965, file: !945, line: 94, baseType: !65, size: 32, offset: 10016)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !965, file: !945, line: 97, baseType: !63, size: 16, offset: 10048)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !965, file: !945, line: 97, baseType: !63, size: 16, offset: 10064)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !965, file: !945, line: 98, baseType: !63, size: 16, offset: 10080)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !965, file: !945, line: 98, baseType: !63, size: 16, offset: 10096)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !965, file: !945, line: 99, baseType: !63, size: 16, offset: 10112)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !965, file: !945, line: 99, baseType: !63, size: 16, offset: 10128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !965, file: !945, line: 100, baseType: !10, size: 32, offset: 10144)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !965, file: !945, line: 101, baseType: !363, size: 64, offset: 10176)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !965, file: !945, line: 103, baseType: !56, size: 64, offset: 10240)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !965, file: !945, line: 104, baseType: !1054, size: 64, offset: 10304)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !30, line: 159, size: 448, elements: !1056)
!1056 = !{!1057, !1059, !1060, !1061, !1062, !1064}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1055, file: !30, line: 161, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !317)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1055, file: !30, line: 162, baseType: !1058, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1055, file: !30, line: 163, baseType: !316, size: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1055, file: !30, line: 164, baseType: !316, size: 32, offset: 160)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1055, file: !30, line: 165, baseType: !1063, size: 128, offset: 192)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 128, elements: !317)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1055, file: !30, line: 166, baseType: !1065, size: 128, offset: 320)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 128, elements: !317)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !965, file: !945, line: 107, baseType: !146, size: 32, offset: 10368)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !965, file: !945, line: 108, baseType: !65, size: 32, offset: 10400)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !965, file: !945, line: 109, baseType: !63, size: 16, offset: 10432)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !965, file: !945, line: 110, baseType: !63, size: 16, offset: 10448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !965, file: !945, line: 113, baseType: !65, size: 32, offset: 10464)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !965, file: !945, line: 113, baseType: !65, size: 32, offset: 10496)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !965, file: !945, line: 114, baseType: !50, size: 8, offset: 10528)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !965, file: !945, line: 114, baseType: !50, size: 8, offset: 10536)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !965, file: !945, line: 115, baseType: !63, size: 16, offset: 10544)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !965, file: !945, line: 116, baseType: !303, size: 128, offset: 10560)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !965, file: !945, line: 119, baseType: !146, size: 32, offset: 10688)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !965, file: !945, line: 119, baseType: !146, size: 32, offset: 10720)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !965, file: !945, line: 122, baseType: !1079, size: 512, offset: 10752)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1080, line: 182, baseType: !1081)
!1080 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1080, line: 180, size: 512, elements: !1082)
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1081, file: !1080, line: 181, baseType: !80, size: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !965, file: !945, line: 123, baseType: !50, size: 8, offset: 11264)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !965, file: !945, line: 125, baseType: !1086, size: 56, offset: 11272)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 56, elements: !1087)
!1087 = !{!1088}
!1088 = !DISubrange(count: 7)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !965, file: !945, line: 126, baseType: !1090, size: 4096, offset: 11328)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 4096, elements: !1036)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !945, line: 69, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !945, line: 67, size: 512, elements: !1093)
!1093 = !{!1094}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1092, file: !945, line: 68, baseType: !80, size: 512)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !890, file: !103, line: 251, baseType: !844, size: 64, offset: 2880)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !890, file: !103, line: 252, baseType: !1097, size: 64, offset: 2944)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !103, line: 122, size: 1600, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1106, !1109, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1098, file: !103, line: 123, baseType: !604, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1098, file: !103, line: 124, baseType: !964, size: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1098, file: !103, line: 125, baseType: !1103, size: 384, offset: 128)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 384, elements: !1104)
!1104 = !{!1105}
!1105 = !DISubrange(count: 6)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1098, file: !103, line: 126, baseType: !1107, size: 512, offset: 512)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 512, elements: !1108)
!1108 = !{!305, !305}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1098, file: !103, line: 127, baseType: !1110, size: 288, offset: 1024)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 288, elements: !1111)
!1111 = !{!554, !554}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1098, file: !103, line: 128, baseType: !63, size: 16, offset: 1312)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1098, file: !103, line: 128, baseType: !63, size: 16, offset: 1328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1098, file: !103, line: 129, baseType: !146, size: 32, offset: 1344)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1098, file: !103, line: 129, baseType: !146, size: 32, offset: 1376)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1098, file: !103, line: 130, baseType: !146, size: 32, offset: 1408)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1098, file: !103, line: 131, baseType: !10, size: 32, offset: 1440)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1098, file: !103, line: 132, baseType: !63, size: 16, offset: 1472)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1098, file: !103, line: 132, baseType: !63, size: 16, offset: 1488)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1098, file: !103, line: 133, baseType: !65, size: 32, offset: 1504)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1098, file: !103, line: 133, baseType: !65, size: 32, offset: 1536)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1098, file: !103, line: 134, baseType: !63, size: 16, offset: 1568)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1098, file: !103, line: 134, baseType: !63, size: 16, offset: 1584)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !890, file: !103, line: 253, baseType: !1054, size: 64, offset: 3008)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !890, file: !103, line: 254, baseType: !1126, size: 64, offset: 3072)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !103, line: 137, size: 832, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1150, !1151, !1152, !1153, !1154}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1127, file: !103, line: 138, baseType: !63, size: 16)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1127, file: !103, line: 140, baseType: !63, size: 16, offset: 16)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1127, file: !103, line: 141, baseType: !146, size: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1127, file: !103, line: 142, baseType: !146, size: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1127, file: !103, line: 143, baseType: !63, size: 16, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1127, file: !103, line: 144, baseType: !63, size: 16, offset: 112)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1127, file: !103, line: 145, baseType: !65, size: 32, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1127, file: !103, line: 147, baseType: !65, size: 32, offset: 160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1127, file: !103, line: 149, baseType: !604, size: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1127, file: !103, line: 150, baseType: !65, size: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1127, file: !103, line: 151, baseType: !63, size: 16, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1127, file: !103, line: 152, baseType: !63, size: 16, offset: 304)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1127, file: !103, line: 154, baseType: !34, size: 64, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1127, file: !103, line: 155, baseType: !217, size: 64, offset: 384)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1127, file: !103, line: 157, baseType: !146, size: 32, offset: 448)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1127, file: !103, line: 158, baseType: !63, size: 16, offset: 480)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1127, file: !103, line: 159, baseType: !63, size: 16, offset: 496)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1127, file: !103, line: 160, baseType: !63, size: 16, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1127, file: !103, line: 161, baseType: !1148, size: 48, offset: 528)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 48, elements: !553)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1127, file: !103, line: 162, baseType: !146, size: 32, offset: 576)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1127, file: !103, line: 164, baseType: !146, size: 32, offset: 608)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1127, file: !103, line: 164, baseType: !146, size: 32, offset: 640)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1127, file: !103, line: 164, baseType: !146, size: 32, offset: 672)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1127, file: !103, line: 165, baseType: !844, size: 64, offset: 704)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1127, file: !103, line: 167, baseType: !1155, size: 64, offset: 768)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1080, line: 72, size: 3072, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1190, !1191, !1192, !1193}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !1080, line: 73, baseType: !65, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1156, file: !1080, line: 73, baseType: !65, size: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1156, file: !1080, line: 74, baseType: !65, size: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1156, file: !1080, line: 75, baseType: !65, size: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1156, file: !1080, line: 77, baseType: !579, size: 128, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1156, file: !1080, line: 77, baseType: !579, size: 128, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1156, file: !1080, line: 79, baseType: !1165, size: 2304, offset: 384)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 2304, elements: !304)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1080, line: 67, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1080, line: 55, size: 576, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1176, !1177, !1186, !1187, !1188, !1189}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1167, file: !1080, line: 56, baseType: !63, size: 16)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1167, file: !1080, line: 56, baseType: !63, size: 16, offset: 16)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1167, file: !1080, line: 58, baseType: !146, size: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1167, file: !1080, line: 59, baseType: !146, size: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1167, file: !1080, line: 59, baseType: !146, size: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1167, file: !1080, line: 60, baseType: !1175, size: 64, offset: 128)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 64, elements: !317)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1167, file: !1080, line: 60, baseType: !1175, size: 64, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1167, file: !1080, line: 61, baseType: !1178, size: 64, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1080, line: 47, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1080, line: 44, size: 96, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1180, file: !1080, line: 45, baseType: !146, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1180, file: !1080, line: 45, baseType: !146, size: 32, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !1080, line: 46, baseType: !63, size: 16, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1180, file: !1080, line: 46, baseType: !63, size: 16, offset: 80)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1167, file: !1080, line: 62, baseType: !1178, size: 64, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1167, file: !1080, line: 64, baseType: !1178, size: 64, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1167, file: !1080, line: 65, baseType: !1175, size: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1167, file: !1080, line: 66, baseType: !1175, size: 64, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1156, file: !1080, line: 80, baseType: !552, size: 96, offset: 2688)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1156, file: !1080, line: 80, baseType: !552, size: 96, offset: 2784)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1156, file: !1080, line: 81, baseType: !552, size: 96, offset: 2880)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1156, file: !1080, line: 83, baseType: !552, size: 96, offset: 2976)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !890, file: !103, line: 255, baseType: !1195, size: 64, offset: 3136)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !103, line: 170, size: 8704, elements: !1197)
!1197 = !{!1198, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1196, file: !103, line: 171, baseType: !1199, size: 96)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 96, elements: !553)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1196, file: !103, line: 172, baseType: !65, size: 32, offset: 96)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1196, file: !103, line: 173, baseType: !63, size: 16, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1196, file: !103, line: 174, baseType: !63, size: 16, offset: 144)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1196, file: !103, line: 175, baseType: !63, size: 16, offset: 160)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1196, file: !103, line: 176, baseType: !63, size: 16, offset: 176)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1196, file: !103, line: 177, baseType: !63, size: 16, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1196, file: !103, line: 178, baseType: !63, size: 16, offset: 208)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1196, file: !103, line: 179, baseType: !65, size: 32, offset: 224)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1196, file: !103, line: 181, baseType: !604, size: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1196, file: !103, line: 182, baseType: !146, size: 32, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1196, file: !103, line: 183, baseType: !65, size: 32, offset: 352)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1196, file: !103, line: 184, baseType: !49, size: 8192, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1196, file: !103, line: 187, baseType: !217, size: 64, offset: 8576)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1196, file: !103, line: 188, baseType: !65, size: 32, offset: 8640)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1196, file: !103, line: 189, baseType: !65, size: 32, offset: 8672)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !890, file: !103, line: 256, baseType: !1216, size: 64, offset: 3200)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !103, line: 193, size: 640, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1217, file: !103, line: 194, baseType: !604, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1217, file: !103, line: 195, baseType: !80, size: 512, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1217, file: !103, line: 197, baseType: !65, size: 32, offset: 576)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1217, file: !103, line: 198, baseType: !65, size: 32, offset: 608)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !890, file: !103, line: 258, baseType: !50, size: 8, offset: 3264)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !890, file: !103, line: 259, baseType: !1086, size: 56, offset: 3272)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !881, file: !103, line: 62, baseType: !80, size: 512, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !881, file: !103, line: 64, baseType: !50, size: 8, offset: 704)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !881, file: !103, line: 64, baseType: !50, size: 8, offset: 712)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !881, file: !103, line: 64, baseType: !50, size: 8, offset: 720)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !881, file: !103, line: 64, baseType: !50, size: 8, offset: 728)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !881, file: !103, line: 65, baseType: !552, size: 96, offset: 736)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !881, file: !103, line: 65, baseType: !552, size: 96, offset: 832)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !881, file: !103, line: 65, baseType: !146, size: 32, offset: 928)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !881, file: !103, line: 67, baseType: !63, size: 16, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !881, file: !103, line: 67, baseType: !63, size: 16, offset: 976)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !881, file: !103, line: 67, baseType: !63, size: 16, offset: 992)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !881, file: !103, line: 67, baseType: !63, size: 16, offset: 1008)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !881, file: !103, line: 68, baseType: !63, size: 16, offset: 1024)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !881, file: !103, line: 68, baseType: !63, size: 16, offset: 1040)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !881, file: !103, line: 69, baseType: !50, size: 8, offset: 1056)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !881, file: !103, line: 69, baseType: !1086, size: 56, offset: 1064)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !881, file: !103, line: 70, baseType: !146, size: 32, offset: 1120)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !881, file: !103, line: 70, baseType: !146, size: 32, offset: 1152)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !881, file: !103, line: 70, baseType: !146, size: 32, offset: 1184)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !881, file: !103, line: 70, baseType: !146, size: 32, offset: 1216)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !881, file: !103, line: 71, baseType: !146, size: 32, offset: 1248)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !881, file: !103, line: 71, baseType: !146, size: 32, offset: 1280)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !881, file: !103, line: 74, baseType: !146, size: 32, offset: 1312)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !881, file: !103, line: 74, baseType: !146, size: 32, offset: 1344)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !881, file: !103, line: 77, baseType: !146, size: 32, offset: 1376)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !881, file: !103, line: 77, baseType: !146, size: 32, offset: 1408)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !881, file: !103, line: 77, baseType: !146, size: 32, offset: 1440)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !881, file: !103, line: 78, baseType: !146, size: 32, offset: 1472)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !881, file: !103, line: 78, baseType: !146, size: 32, offset: 1504)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !881, file: !103, line: 78, baseType: !146, size: 32, offset: 1536)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !881, file: !103, line: 79, baseType: !146, size: 32, offset: 1568)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !881, file: !103, line: 79, baseType: !146, size: 32, offset: 1600)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !881, file: !103, line: 79, baseType: !146, size: 32, offset: 1632)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !881, file: !103, line: 79, baseType: !146, size: 32, offset: 1664)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !881, file: !103, line: 80, baseType: !146, size: 32, offset: 1696)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !881, file: !103, line: 80, baseType: !146, size: 32, offset: 1728)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !881, file: !103, line: 80, baseType: !146, size: 32, offset: 1760)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !881, file: !103, line: 81, baseType: !146, size: 32, offset: 1792)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !881, file: !103, line: 81, baseType: !146, size: 32, offset: 1824)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !881, file: !103, line: 81, baseType: !146, size: 32, offset: 1856)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !881, file: !103, line: 82, baseType: !146, size: 32, offset: 1888)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !881, file: !103, line: 82, baseType: !146, size: 32, offset: 1920)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !881, file: !103, line: 82, baseType: !146, size: 32, offset: 1952)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !881, file: !103, line: 85, baseType: !146, size: 32, offset: 1984)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !881, file: !103, line: 85, baseType: !146, size: 32, offset: 2016)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !881, file: !103, line: 85, baseType: !146, size: 32, offset: 2048)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !881, file: !103, line: 85, baseType: !146, size: 32, offset: 2080)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !881, file: !103, line: 86, baseType: !146, size: 32, offset: 2112)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !881, file: !103, line: 86, baseType: !146, size: 32, offset: 2144)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !881, file: !103, line: 86, baseType: !146, size: 32, offset: 2176)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !881, file: !103, line: 86, baseType: !146, size: 32, offset: 2208)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !881, file: !103, line: 87, baseType: !146, size: 32, offset: 2240)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !881, file: !103, line: 87, baseType: !146, size: 32, offset: 2272)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !881, file: !103, line: 87, baseType: !146, size: 32, offset: 2304)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !881, file: !103, line: 87, baseType: !146, size: 32, offset: 2336)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !881, file: !103, line: 90, baseType: !146, size: 32, offset: 2368)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !881, file: !103, line: 93, baseType: !146, size: 32, offset: 2400)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !881, file: !103, line: 93, baseType: !146, size: 32, offset: 2432)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !881, file: !103, line: 93, baseType: !146, size: 32, offset: 2464)
!1284 = !{!1285}
!1285 = !DISubrange(count: 18)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !722, file: !723, line: 168, baseType: !121, size: 64, offset: 6144)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !722, file: !723, line: 169, baseType: !625, size: 64, offset: 6208)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !722, file: !723, line: 170, baseType: !1019, size: 64, offset: 6272)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !722, file: !723, line: 171, baseType: !1054, size: 64, offset: 6336)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !722, file: !723, line: 174, baseType: !146, size: 32, offset: 6400)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !722, file: !723, line: 174, baseType: !146, size: 32, offset: 6432)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !722, file: !723, line: 174, baseType: !146, size: 32, offset: 6464)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !722, file: !723, line: 175, baseType: !146, size: 32, offset: 6496)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !722, file: !723, line: 175, baseType: !146, size: 32, offset: 6528)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !722, file: !723, line: 176, baseType: !63, size: 16, offset: 6560)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !722, file: !723, line: 176, baseType: !63, size: 16, offset: 6576)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !722, file: !723, line: 179, baseType: !552, size: 96, offset: 6592)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !722, file: !723, line: 179, baseType: !552, size: 96, offset: 6688)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !722, file: !723, line: 180, baseType: !146, size: 32, offset: 6784)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !722, file: !723, line: 180, baseType: !146, size: 32, offset: 6816)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !722, file: !723, line: 180, baseType: !146, size: 32, offset: 6848)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !722, file: !723, line: 181, baseType: !146, size: 32, offset: 6880)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !722, file: !723, line: 181, baseType: !146, size: 32, offset: 6912)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !722, file: !723, line: 182, baseType: !146, size: 32, offset: 6944)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !722, file: !723, line: 182, baseType: !146, size: 32, offset: 6976)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !722, file: !723, line: 183, baseType: !63, size: 16, offset: 7008)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !722, file: !723, line: 183, baseType: !63, size: 16, offset: 7024)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !722, file: !723, line: 185, baseType: !65, size: 32, offset: 7040)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !722, file: !723, line: 186, baseType: !63, size: 16, offset: 7072)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !722, file: !723, line: 187, baseType: !63, size: 16, offset: 7088)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !722, file: !723, line: 190, baseType: !303, size: 128, offset: 7104)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !722, file: !723, line: 191, baseType: !63, size: 16, offset: 7232)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !722, file: !723, line: 192, baseType: !63, size: 16, offset: 7248)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !722, file: !723, line: 195, baseType: !63, size: 16, offset: 7264)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !722, file: !723, line: 196, baseType: !63, size: 16, offset: 7280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !722, file: !723, line: 197, baseType: !63, size: 16, offset: 7296)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !722, file: !723, line: 198, baseType: !1148, size: 48, offset: 7312)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !722, file: !723, line: 200, baseType: !1319, size: 64, offset: 7360)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !723, line: 86, size: 192, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1320, file: !723, line: 87, baseType: !964, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1320, file: !723, line: 88, baseType: !431, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1320, file: !723, line: 89, baseType: !65, size: 32, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1320, file: !723, line: 90, baseType: !65, size: 32, offset: 160)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !722, file: !723, line: 202, baseType: !90, size: 128, offset: 7424)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !605, file: !606, line: 151, baseType: !431, size: 64, offset: 3584)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !605, file: !606, line: 152, baseType: !65, size: 32, offset: 3648)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !605, file: !606, line: 153, baseType: !65, size: 32, offset: 3680)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !605, file: !606, line: 156, baseType: !552, size: 96, offset: 3712)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !605, file: !606, line: 156, baseType: !552, size: 96, offset: 3808)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !605, file: !606, line: 156, baseType: !552, size: 96, offset: 3904)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !605, file: !606, line: 157, baseType: !552, size: 96, offset: 4000)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !605, file: !606, line: 158, baseType: !552, size: 96, offset: 4096)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !605, file: !606, line: 159, baseType: !552, size: 96, offset: 4192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !605, file: !606, line: 160, baseType: !552, size: 96, offset: 4288)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !605, file: !606, line: 160, baseType: !552, size: 96, offset: 4384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !605, file: !606, line: 161, baseType: !303, size: 128, offset: 4480)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !605, file: !606, line: 161, baseType: !303, size: 128, offset: 4608)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !605, file: !606, line: 162, baseType: !552, size: 96, offset: 4736)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !605, file: !606, line: 162, baseType: !552, size: 96, offset: 4832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !605, file: !606, line: 163, baseType: !146, size: 32, offset: 4928)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !605, file: !606, line: 163, baseType: !146, size: 32, offset: 4960)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !605, file: !606, line: 164, baseType: !1107, size: 512, offset: 4992)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !605, file: !606, line: 165, baseType: !1107, size: 512, offset: 5504)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !605, file: !606, line: 166, baseType: !1107, size: 512, offset: 6016)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !605, file: !606, line: 167, baseType: !1107, size: 512, offset: 6528)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !605, file: !606, line: 176, baseType: !1107, size: 512, offset: 7040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !605, file: !606, line: 178, baseType: !10, size: 32, offset: 7552)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !605, file: !606, line: 180, baseType: !63, size: 16, offset: 7584)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !605, file: !606, line: 181, baseType: !63, size: 16, offset: 7600)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !605, file: !606, line: 183, baseType: !63, size: 16, offset: 7616)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !605, file: !606, line: 183, baseType: !63, size: 16, offset: 7632)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !605, file: !606, line: 184, baseType: !63, size: 16, offset: 7648)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !605, file: !606, line: 184, baseType: !63, size: 16, offset: 7664)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !605, file: !606, line: 185, baseType: !63, size: 16, offset: 7680)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !605, file: !606, line: 186, baseType: !63, size: 16, offset: 7696)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !605, file: !606, line: 187, baseType: !63, size: 16, offset: 7712)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !605, file: !606, line: 188, baseType: !50, size: 8, offset: 7728)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !605, file: !606, line: 189, baseType: !50, size: 8, offset: 7736)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !605, file: !606, line: 192, baseType: !65, size: 32, offset: 7744)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !605, file: !606, line: 192, baseType: !65, size: 32, offset: 7776)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !605, file: !606, line: 192, baseType: !65, size: 32, offset: 7808)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !605, file: !606, line: 192, baseType: !65, size: 32, offset: 7840)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !605, file: !606, line: 194, baseType: !65, size: 32, offset: 7872)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !605, file: !606, line: 202, baseType: !146, size: 32, offset: 7904)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !605, file: !606, line: 202, baseType: !146, size: 32, offset: 7936)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !605, file: !606, line: 202, baseType: !146, size: 32, offset: 7968)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !605, file: !606, line: 211, baseType: !146, size: 32, offset: 8000)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !605, file: !606, line: 212, baseType: !146, size: 32, offset: 8032)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !605, file: !606, line: 213, baseType: !146, size: 32, offset: 8064)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !605, file: !606, line: 214, baseType: !146, size: 32, offset: 8096)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !605, file: !606, line: 215, baseType: !146, size: 32, offset: 8128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !605, file: !606, line: 216, baseType: !146, size: 32, offset: 8160)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !605, file: !606, line: 219, baseType: !146, size: 32, offset: 8192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !605, file: !606, line: 220, baseType: !146, size: 32, offset: 8224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !605, file: !606, line: 221, baseType: !146, size: 32, offset: 8256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !605, file: !606, line: 224, baseType: !1379, size: 16, offset: 8288)
!1379 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !605, file: !606, line: 224, baseType: !1379, size: 16, offset: 8304)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !605, file: !606, line: 226, baseType: !63, size: 16, offset: 8320)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !605, file: !606, line: 228, baseType: !50, size: 8, offset: 8336)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !605, file: !606, line: 229, baseType: !50, size: 8, offset: 8344)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !605, file: !606, line: 231, baseType: !63, size: 16, offset: 8352)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !605, file: !606, line: 232, baseType: !50, size: 8, offset: 8368)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !605, file: !606, line: 233, baseType: !50, size: 8, offset: 8376)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !605, file: !606, line: 234, baseType: !146, size: 32, offset: 8384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !605, file: !606, line: 235, baseType: !146, size: 32, offset: 8416)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !605, file: !606, line: 237, baseType: !90, size: 128, offset: 8448)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !605, file: !606, line: 238, baseType: !90, size: 128, offset: 8576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !605, file: !606, line: 239, baseType: !90, size: 128, offset: 8704)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !605, file: !606, line: 240, baseType: !90, size: 128, offset: 8832)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !605, file: !606, line: 242, baseType: !146, size: 32, offset: 8960)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !605, file: !606, line: 244, baseType: !63, size: 16, offset: 8992)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !605, file: !606, line: 245, baseType: !1379, size: 16, offset: 9008)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !605, file: !606, line: 246, baseType: !303, size: 128, offset: 9024)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !605, file: !606, line: 248, baseType: !65, size: 32, offset: 9152)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !605, file: !606, line: 249, baseType: !65, size: 32, offset: 9184)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !605, file: !606, line: 251, baseType: !1400, size: 64, offset: 9216)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !606, line: 251, flags: DIFlagFwdDecl)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !605, file: !606, line: 253, baseType: !50, size: 8, offset: 9280)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !605, file: !606, line: 254, baseType: !50, size: 8, offset: 9288)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !605, file: !606, line: 255, baseType: !63, size: 16, offset: 9296)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !605, file: !606, line: 256, baseType: !552, size: 96, offset: 9312)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !605, file: !606, line: 258, baseType: !90, size: 128, offset: 9408)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !605, file: !606, line: 259, baseType: !90, size: 128, offset: 9536)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !605, file: !606, line: 260, baseType: !90, size: 128, offset: 9664)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !605, file: !606, line: 261, baseType: !90, size: 128, offset: 9792)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !605, file: !606, line: 263, baseType: !1411, size: 64, offset: 9920)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !606, line: 52, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !605, file: !606, line: 264, baseType: !1414, size: 64, offset: 9984)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !606, line: 53, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !605, file: !606, line: 265, baseType: !1019, size: 64, offset: 10048)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !605, file: !606, line: 267, baseType: !50, size: 8, offset: 10112)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !605, file: !606, line: 268, baseType: !50, size: 8, offset: 10120)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !605, file: !606, line: 269, baseType: !63, size: 16, offset: 10128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !605, file: !606, line: 270, baseType: !146, size: 32, offset: 10144)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !605, file: !606, line: 272, baseType: !1422, size: 64, offset: 10176)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !606, line: 54, flags: DIFlagFwdDecl)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !605, file: !606, line: 275, baseType: !1425, size: 64, offset: 10240)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !606, line: 275, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !605, file: !606, line: 277, baseType: !1428, size: 64, offset: 10304)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !606, line: 56, flags: DIFlagFwdDecl)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !605, file: !606, line: 277, baseType: !1428, size: 64, offset: 10368)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !605, file: !606, line: 278, baseType: !1432, size: 64, offset: 10432)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1433, line: 27, baseType: !1434)
!1433 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1435, line: 45, baseType: !1436)
!1435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1436 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !605, file: !606, line: 279, baseType: !1432, size: 64, offset: 10496)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !605, file: !606, line: 280, baseType: !10, size: 32, offset: 10560)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !605, file: !606, line: 281, baseType: !10, size: 32, offset: 10592)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !605, file: !606, line: 283, baseType: !90, size: 128, offset: 10624)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !605, file: !606, line: 284, baseType: !90, size: 128, offset: 10752)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !605, file: !606, line: 285, baseType: !1443, size: 64, offset: 10880)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !605, file: !606, line: 287, baseType: !1445, size: 64, offset: 10944)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !606, line: 59, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !605, file: !606, line: 288, baseType: !1448, size: 64, offset: 11008)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !606, line: 288, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !605, file: !606, line: 290, baseType: !1175, size: 64, offset: 11072)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !605, file: !606, line: 291, baseType: !1452, size: 64, offset: 11136)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !945, line: 65, baseType: !944)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !605, file: !606, line: 293, baseType: !90, size: 128, offset: 11200)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !605, file: !606, line: 294, baseType: !1456, size: 64, offset: 11328)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !606, line: 113, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !606, line: 108, size: 256, elements: !1459)
!1459 = !{!1460, !1462, !1463, !1464, !1465}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1458, file: !606, line: 109, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1458, file: !606, line: 109, baseType: !1461, size: 64, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1458, file: !606, line: 110, baseType: !604, size: 64, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1458, file: !606, line: 111, baseType: !65, size: 32, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1458, file: !606, line: 112, baseType: !146, size: 32, offset: 224)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !599, file: !404, line: 1221, baseType: !1467, size: 64, offset: 1088)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1469, line: 52, size: 4224, elements: !1470)
!1469 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1468, file: !1469, line: 53, baseType: !29, size: 960)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1468, file: !1469, line: 54, baseType: !101, size: 64, offset: 960)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1468, file: !1469, line: 56, baseType: !63, size: 16, offset: 1024)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1468, file: !1469, line: 56, baseType: !63, size: 16, offset: 1040)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1468, file: !1469, line: 57, baseType: !63, size: 16, offset: 1056)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1468, file: !1469, line: 57, baseType: !63, size: 16, offset: 1072)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1468, file: !1469, line: 59, baseType: !146, size: 32, offset: 1088)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1468, file: !1469, line: 59, baseType: !146, size: 32, offset: 1120)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1468, file: !1469, line: 59, baseType: !146, size: 32, offset: 1152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1468, file: !1469, line: 60, baseType: !146, size: 32, offset: 1184)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1468, file: !1469, line: 60, baseType: !146, size: 32, offset: 1216)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1468, file: !1469, line: 60, baseType: !146, size: 32, offset: 1248)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1468, file: !1469, line: 61, baseType: !146, size: 32, offset: 1280)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1468, file: !1469, line: 61, baseType: !146, size: 32, offset: 1312)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1468, file: !1469, line: 61, baseType: !146, size: 32, offset: 1344)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1468, file: !1469, line: 68, baseType: !146, size: 32, offset: 1376)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1468, file: !1469, line: 68, baseType: !146, size: 32, offset: 1408)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1468, file: !1469, line: 68, baseType: !146, size: 32, offset: 1440)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1468, file: !1469, line: 69, baseType: !146, size: 32, offset: 1472)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1468, file: !1469, line: 69, baseType: !146, size: 32, offset: 1504)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1468, file: !1469, line: 74, baseType: !146, size: 32, offset: 1536)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1468, file: !1469, line: 79, baseType: !146, size: 32, offset: 1568)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1468, file: !1469, line: 81, baseType: !63, size: 16, offset: 1600)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1468, file: !1469, line: 91, baseType: !63, size: 16, offset: 1616)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1468, file: !1469, line: 92, baseType: !63, size: 16, offset: 1632)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1468, file: !1469, line: 93, baseType: !63, size: 16, offset: 1648)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1468, file: !1469, line: 94, baseType: !63, size: 16, offset: 1664)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1468, file: !1469, line: 94, baseType: !63, size: 16, offset: 1680)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1468, file: !1469, line: 94, baseType: !63, size: 16, offset: 1696)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1468, file: !1469, line: 94, baseType: !63, size: 16, offset: 1712)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1468, file: !1469, line: 96, baseType: !146, size: 32, offset: 1728)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1468, file: !1469, line: 96, baseType: !146, size: 32, offset: 1760)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1468, file: !1469, line: 96, baseType: !146, size: 32, offset: 1792)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1468, file: !1469, line: 96, baseType: !146, size: 32, offset: 1824)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1468, file: !1469, line: 98, baseType: !146, size: 32, offset: 1856)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1468, file: !1469, line: 98, baseType: !146, size: 32, offset: 1888)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1468, file: !1469, line: 98, baseType: !146, size: 32, offset: 1920)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1468, file: !1469, line: 98, baseType: !146, size: 32, offset: 1952)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1468, file: !1469, line: 99, baseType: !146, size: 32, offset: 1984)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1468, file: !1469, line: 99, baseType: !146, size: 32, offset: 2016)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1468, file: !1469, line: 100, baseType: !146, size: 32, offset: 2048)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1468, file: !1469, line: 100, baseType: !146, size: 32, offset: 2080)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1468, file: !1469, line: 103, baseType: !63, size: 16, offset: 2112)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1468, file: !1469, line: 103, baseType: !63, size: 16, offset: 2128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1468, file: !1469, line: 103, baseType: !63, size: 16, offset: 2144)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1468, file: !1469, line: 103, baseType: !63, size: 16, offset: 2160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1468, file: !1469, line: 106, baseType: !146, size: 32, offset: 2176)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1468, file: !1469, line: 106, baseType: !146, size: 32, offset: 2208)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1468, file: !1469, line: 106, baseType: !146, size: 32, offset: 2240)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1468, file: !1469, line: 106, baseType: !146, size: 32, offset: 2272)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1468, file: !1469, line: 107, baseType: !63, size: 16, offset: 2304)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1468, file: !1469, line: 107, baseType: !63, size: 16, offset: 2320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1468, file: !1469, line: 107, baseType: !63, size: 16, offset: 2336)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1468, file: !1469, line: 107, baseType: !63, size: 16, offset: 2352)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1468, file: !1469, line: 108, baseType: !146, size: 32, offset: 2368)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1468, file: !1469, line: 108, baseType: !146, size: 32, offset: 2400)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1468, file: !1469, line: 109, baseType: !146, size: 32, offset: 2432)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1468, file: !1469, line: 109, baseType: !146, size: 32, offset: 2464)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1468, file: !1469, line: 110, baseType: !146, size: 32, offset: 2496)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1468, file: !1469, line: 110, baseType: !146, size: 32, offset: 2528)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1468, file: !1469, line: 110, baseType: !146, size: 32, offset: 2560)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1468, file: !1469, line: 111, baseType: !63, size: 16, offset: 2592)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1468, file: !1469, line: 111, baseType: !63, size: 16, offset: 2608)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1468, file: !1469, line: 112, baseType: !63, size: 16, offset: 2624)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1468, file: !1469, line: 112, baseType: !63, size: 16, offset: 2640)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1468, file: !1469, line: 112, baseType: !63, size: 16, offset: 2656)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1468, file: !1469, line: 115, baseType: !63, size: 16, offset: 2672)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1468, file: !1469, line: 118, baseType: !217, size: 64, offset: 2688)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1468, file: !1469, line: 118, baseType: !217, size: 64, offset: 2752)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1468, file: !1469, line: 121, baseType: !625, size: 64, offset: 2816)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1468, file: !1469, line: 122, baseType: !879, size: 1152, offset: 2880)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1468, file: !1469, line: 123, baseType: !63, size: 16, offset: 4032)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1468, file: !1469, line: 123, baseType: !63, size: 16, offset: 4048)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1468, file: !1469, line: 123, baseType: !316, size: 32, offset: 4064)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1468, file: !1469, line: 126, baseType: !1054, size: 64, offset: 4096)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1468, file: !1469, line: 129, baseType: !121, size: 64, offset: 4160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !599, file: !404, line: 1223, baseType: !598, size: 64, offset: 1152)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !599, file: !404, line: 1225, baseType: !90, size: 128, offset: 1216)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !599, file: !404, line: 1226, baseType: !1550, size: 64, offset: 1344)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !404, line: 69, size: 320, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1551, file: !404, line: 70, baseType: !1550, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1551, file: !404, line: 70, baseType: !1550, size: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1551, file: !404, line: 71, baseType: !10, size: 32, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1551, file: !404, line: 71, baseType: !10, size: 32, offset: 160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1551, file: !404, line: 72, baseType: !65, size: 32, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1551, file: !404, line: 73, baseType: !63, size: 16, offset: 224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1551, file: !404, line: 73, baseType: !63, size: 16, offset: 240)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1551, file: !404, line: 74, baseType: !604, size: 64, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !599, file: !404, line: 1227, baseType: !604, size: 64, offset: 1408)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !599, file: !404, line: 1229, baseType: !552, size: 96, offset: 1472)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !599, file: !404, line: 1230, baseType: !552, size: 96, offset: 1568)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !599, file: !404, line: 1231, baseType: !552, size: 96, offset: 1664)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !599, file: !404, line: 1231, baseType: !552, size: 96, offset: 1760)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !599, file: !404, line: 1233, baseType: !10, size: 32, offset: 1856)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !599, file: !404, line: 1234, baseType: !65, size: 32, offset: 1888)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !599, file: !404, line: 1235, baseType: !10, size: 32, offset: 1920)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !599, file: !404, line: 1237, baseType: !63, size: 16, offset: 1952)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !599, file: !404, line: 1239, baseType: !50, size: 8, offset: 1968)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !599, file: !404, line: 1240, baseType: !853, size: 8, offset: 1976)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !599, file: !404, line: 1242, baseType: !121, size: 64, offset: 1984)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !599, file: !404, line: 1244, baseType: !1574, size: 64, offset: 2048)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !404, line: 59, flags: DIFlagFwdDecl)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !599, file: !404, line: 1246, baseType: !1577, size: 64, offset: 2112)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !404, line: 1067, size: 5184, elements: !1579)
!1579 = !{!1580, !1609, !1610, !1624, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1646, !1662, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1771}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1578, file: !404, line: 1068, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !404, line: 934, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !404, line: 925, size: 576, elements: !1584)
!1584 = !{!1585, !1601, !1602, !1603, !1604, !1605, !1608}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1583, file: !404, line: 926, baseType: !1586, size: 320)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !404, line: 830, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !404, line: 813, size: 320, elements: !1588)
!1588 = !{!1589, !1592, !1595, !1596, !1598, !1599, !1600}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1587, file: !404, line: 814, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !404, line: 51, flags: DIFlagFwdDecl)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1587, file: !404, line: 815, baseType: !1593, size: 64, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !404, line: 815, flags: DIFlagFwdDecl)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1587, file: !404, line: 818, baseType: !34, size: 64, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1587, file: !404, line: 819, baseType: !1597, size: 32, offset: 192)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 32, elements: !304)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1587, file: !404, line: 822, baseType: !65, size: 32, offset: 224)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1587, file: !404, line: 826, baseType: !65, size: 32, offset: 256)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1587, file: !404, line: 829, baseType: !65, size: 32, offset: 288)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1583, file: !404, line: 928, baseType: !63, size: 16, offset: 320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1583, file: !404, line: 928, baseType: !63, size: 16, offset: 336)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1583, file: !404, line: 929, baseType: !65, size: 32, offset: 352)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1583, file: !404, line: 930, baseType: !363, size: 64, offset: 384)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1583, file: !404, line: 931, baseType: !1606, size: 64, offset: 448)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !404, line: 931, flags: DIFlagFwdDecl)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1583, file: !404, line: 933, baseType: !34, size: 64, offset: 512)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1578, file: !404, line: 1069, baseType: !1581, size: 64, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1578, file: !404, line: 1070, baseType: !1611, size: 64, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !404, line: 916, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !404, line: 891, size: 704, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1613, file: !404, line: 892, baseType: !1586, size: 320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1613, file: !404, line: 896, baseType: !65, size: 32, offset: 320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1613, file: !404, line: 900, baseType: !1199, size: 96, offset: 352)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1613, file: !404, line: 903, baseType: !146, size: 32, offset: 448)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1613, file: !404, line: 906, baseType: !65, size: 32, offset: 480)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1613, file: !404, line: 909, baseType: !146, size: 32, offset: 512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1613, file: !404, line: 912, baseType: !146, size: 32, offset: 544)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1613, file: !404, line: 914, baseType: !604, size: 64, offset: 576)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1613, file: !404, line: 915, baseType: !34, size: 64, offset: 640)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1578, file: !404, line: 1071, baseType: !1625, size: 64, offset: 192)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !404, line: 920, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !404, line: 918, size: 320, elements: !1628)
!1628 = !{!1629}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1627, file: !404, line: 919, baseType: !1586, size: 320)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1578, file: !404, line: 1075, baseType: !146, size: 32, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1578, file: !404, line: 1077, baseType: !146, size: 32, offset: 288)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1578, file: !404, line: 1078, baseType: !146, size: 32, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1578, file: !404, line: 1079, baseType: !63, size: 16, offset: 352)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1578, file: !404, line: 1082, baseType: !63, size: 16, offset: 368)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1578, file: !404, line: 1085, baseType: !50, size: 8, offset: 384)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1578, file: !404, line: 1086, baseType: !50, size: 8, offset: 392)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1578, file: !404, line: 1087, baseType: !50, size: 8, offset: 400)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1578, file: !404, line: 1088, baseType: !50, size: 8, offset: 408)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1578, file: !404, line: 1090, baseType: !146, size: 32, offset: 416)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1578, file: !404, line: 1093, baseType: !63, size: 16, offset: 448)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1578, file: !404, line: 1096, baseType: !50, size: 8, offset: 464)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1578, file: !404, line: 1098, baseType: !1643, size: 40, offset: 472)
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 40, elements: !1644)
!1644 = !{!1645}
!1645 = !DISubrange(count: 5)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1578, file: !404, line: 1101, baseType: !1647, size: 832, offset: 512)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !404, line: 836, size: 832, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1647, file: !404, line: 837, baseType: !1586, size: 320)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1647, file: !404, line: 839, baseType: !63, size: 16, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1647, file: !404, line: 839, baseType: !63, size: 16, offset: 336)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1647, file: !404, line: 842, baseType: !63, size: 16, offset: 352)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1647, file: !404, line: 842, baseType: !63, size: 16, offset: 368)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1647, file: !404, line: 843, baseType: !316, size: 32, offset: 384)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1647, file: !404, line: 845, baseType: !65, size: 32, offset: 416)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1647, file: !404, line: 847, baseType: !34, size: 64, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1647, file: !404, line: 848, baseType: !964, size: 64, offset: 512)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1647, file: !404, line: 849, baseType: !964, size: 64, offset: 576)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1647, file: !404, line: 850, baseType: !964, size: 64, offset: 640)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1647, file: !404, line: 851, baseType: !552, size: 96, offset: 704)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1647, file: !404, line: 852, baseType: !146, size: 32, offset: 800)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1578, file: !404, line: 1104, baseType: !1663, size: 1344, offset: 1344)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !404, line: 867, size: 1344, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1663, file: !404, line: 868, baseType: !63, size: 16)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1663, file: !404, line: 869, baseType: !63, size: 16, offset: 16)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1663, file: !404, line: 870, baseType: !63, size: 16, offset: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1663, file: !404, line: 871, baseType: !63, size: 16, offset: 48)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1663, file: !404, line: 873, baseType: !1670, size: 896, offset: 64)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1671, size: 896, elements: !1087)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !404, line: 864, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !404, line: 859, size: 128, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1672, file: !404, line: 860, baseType: !63, size: 16)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1672, file: !404, line: 861, baseType: !63, size: 16, offset: 16)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1672, file: !404, line: 861, baseType: !63, size: 16, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1672, file: !404, line: 861, baseType: !63, size: 16, offset: 48)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1672, file: !404, line: 862, baseType: !65, size: 32, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1672, file: !404, line: 863, baseType: !146, size: 32, offset: 96)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1663, file: !404, line: 874, baseType: !34, size: 64, offset: 960)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1663, file: !404, line: 876, baseType: !146, size: 32, offset: 1024)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1663, file: !404, line: 876, baseType: !146, size: 32, offset: 1056)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1663, file: !404, line: 878, baseType: !65, size: 32, offset: 1088)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1663, file: !404, line: 879, baseType: !65, size: 32, offset: 1120)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1663, file: !404, line: 881, baseType: !65, size: 32, offset: 1152)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1663, file: !404, line: 881, baseType: !65, size: 32, offset: 1184)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1663, file: !404, line: 883, baseType: !598, size: 64, offset: 1216)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1663, file: !404, line: 884, baseType: !604, size: 64, offset: 1280)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1578, file: !404, line: 1107, baseType: !146, size: 32, offset: 2688)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1578, file: !404, line: 1110, baseType: !146, size: 32, offset: 2720)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1578, file: !404, line: 1113, baseType: !63, size: 16, offset: 2752)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1578, file: !404, line: 1113, baseType: !63, size: 16, offset: 2768)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1578, file: !404, line: 1116, baseType: !50, size: 8, offset: 2784)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1578, file: !404, line: 1117, baseType: !853, size: 8, offset: 2792)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1578, file: !404, line: 1120, baseType: !63, size: 16, offset: 2800)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1578, file: !404, line: 1121, baseType: !146, size: 32, offset: 2816)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1578, file: !404, line: 1122, baseType: !146, size: 32, offset: 2848)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1578, file: !404, line: 1123, baseType: !146, size: 32, offset: 2880)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1578, file: !404, line: 1124, baseType: !146, size: 32, offset: 2912)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1578, file: !404, line: 1125, baseType: !146, size: 32, offset: 2944)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1578, file: !404, line: 1126, baseType: !146, size: 32, offset: 2976)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1578, file: !404, line: 1127, baseType: !146, size: 32, offset: 3008)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1578, file: !404, line: 1128, baseType: !146, size: 32, offset: 3040)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1578, file: !404, line: 1129, baseType: !146, size: 32, offset: 3072)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1578, file: !404, line: 1130, baseType: !146, size: 32, offset: 3104)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1578, file: !404, line: 1131, baseType: !63, size: 16, offset: 3136)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1578, file: !404, line: 1132, baseType: !50, size: 8, offset: 3152)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1578, file: !404, line: 1133, baseType: !50, size: 8, offset: 3160)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1578, file: !404, line: 1134, baseType: !1710, size: 24, offset: 3168)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 24, elements: !553)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1578, file: !404, line: 1135, baseType: !50, size: 8, offset: 3192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1578, file: !404, line: 1138, baseType: !604, size: 64, offset: 3200)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1578, file: !404, line: 1139, baseType: !50, size: 8, offset: 3264)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1578, file: !404, line: 1140, baseType: !50, size: 8, offset: 3272)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1578, file: !404, line: 1141, baseType: !50, size: 8, offset: 3280)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1578, file: !404, line: 1142, baseType: !50, size: 8, offset: 3288)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1578, file: !404, line: 1143, baseType: !50, size: 8, offset: 3296)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1578, file: !404, line: 1144, baseType: !1719, size: 64, offset: 3304)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 64, elements: !1036)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1578, file: !404, line: 1145, baseType: !1719, size: 64, offset: 3368)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1578, file: !404, line: 1148, baseType: !50, size: 8, offset: 3432)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1578, file: !404, line: 1149, baseType: !50, size: 8, offset: 3440)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1578, file: !404, line: 1152, baseType: !50, size: 8, offset: 3448)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1578, file: !404, line: 1152, baseType: !50, size: 8, offset: 3456)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1578, file: !404, line: 1153, baseType: !50, size: 8, offset: 3464)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1578, file: !404, line: 1154, baseType: !63, size: 16, offset: 3472)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1578, file: !404, line: 1154, baseType: !63, size: 16, offset: 3488)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1578, file: !404, line: 1155, baseType: !63, size: 16, offset: 3504)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1578, file: !404, line: 1155, baseType: !63, size: 16, offset: 3520)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1578, file: !404, line: 1156, baseType: !50, size: 8, offset: 3536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1578, file: !404, line: 1157, baseType: !50, size: 8, offset: 3544)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1578, file: !404, line: 1159, baseType: !50, size: 8, offset: 3552)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1578, file: !404, line: 1160, baseType: !50, size: 8, offset: 3560)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1578, file: !404, line: 1161, baseType: !50, size: 8, offset: 3568)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1578, file: !404, line: 1162, baseType: !50, size: 8, offset: 3576)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1578, file: !404, line: 1165, baseType: !65, size: 32, offset: 3584)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1578, file: !404, line: 1166, baseType: !65, size: 32, offset: 3616)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1578, file: !404, line: 1167, baseType: !65, size: 32, offset: 3648)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1578, file: !404, line: 1168, baseType: !65, size: 32, offset: 3680)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1578, file: !404, line: 1171, baseType: !63, size: 16, offset: 3712)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1578, file: !404, line: 1171, baseType: !63, size: 16, offset: 3728)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1578, file: !404, line: 1172, baseType: !65, size: 32, offset: 3744)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1578, file: !404, line: 1173, baseType: !146, size: 32, offset: 3776)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1578, file: !404, line: 1174, baseType: !146, size: 32, offset: 3808)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1578, file: !404, line: 1177, baseType: !1746, size: 1024, offset: 3840)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !404, line: 963, size: 1024, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1746, file: !404, line: 965, baseType: !65, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1746, file: !404, line: 968, baseType: !146, size: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1746, file: !404, line: 971, baseType: !146, size: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1746, file: !404, line: 974, baseType: !146, size: 32, offset: 96)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1746, file: !404, line: 977, baseType: !552, size: 96, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1746, file: !404, line: 979, baseType: !552, size: 96, offset: 224)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1746, file: !404, line: 982, baseType: !65, size: 32, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1746, file: !404, line: 987, baseType: !1175, size: 64, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1746, file: !404, line: 989, baseType: !146, size: 32, offset: 416)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1746, file: !404, line: 994, baseType: !65, size: 32, offset: 448)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1746, file: !404, line: 995, baseType: !65, size: 32, offset: 480)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1746, file: !404, line: 997, baseType: !50, size: 8, offset: 512)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1746, file: !404, line: 998, baseType: !1086, size: 56, offset: 520)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1746, file: !404, line: 1000, baseType: !146, size: 32, offset: 576)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1746, file: !404, line: 1003, baseType: !1175, size: 64, offset: 608)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1746, file: !404, line: 1006, baseType: !65, size: 32, offset: 672)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1746, file: !404, line: 1009, baseType: !146, size: 32, offset: 704)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1746, file: !404, line: 1012, baseType: !1175, size: 64, offset: 736)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1746, file: !404, line: 1015, baseType: !1175, size: 64, offset: 800)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1746, file: !404, line: 1018, baseType: !65, size: 32, offset: 864)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1746, file: !404, line: 1019, baseType: !402, size: 64, offset: 896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1746, file: !404, line: 1023, baseType: !146, size: 32, offset: 960)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1746, file: !404, line: 1024, baseType: !65, size: 32, offset: 992)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1578, file: !404, line: 1179, baseType: !1772, size: 320, offset: 4864)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !404, line: 1043, size: 320, elements: !1773)
!1773 = !{!1774, !1775, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1772, file: !404, line: 1044, baseType: !50, size: 8)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1772, file: !404, line: 1045, baseType: !1776, size: 16, offset: 8)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 16, elements: !317)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1772, file: !404, line: 1048, baseType: !50, size: 8, offset: 24)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1772, file: !404, line: 1049, baseType: !146, size: 32, offset: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1772, file: !404, line: 1049, baseType: !146, size: 32, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1772, file: !404, line: 1052, baseType: !146, size: 32, offset: 96)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1772, file: !404, line: 1052, baseType: !146, size: 32, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1772, file: !404, line: 1053, baseType: !50, size: 8, offset: 160)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1772, file: !404, line: 1054, baseType: !1710, size: 24, offset: 168)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1772, file: !404, line: 1057, baseType: !146, size: 32, offset: 192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1772, file: !404, line: 1057, baseType: !146, size: 32, offset: 224)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1772, file: !404, line: 1060, baseType: !146, size: 32, offset: 256)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1772, file: !404, line: 1060, baseType: !146, size: 32, offset: 288)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !599, file: !404, line: 1247, baseType: !1789, size: 64, offset: 2176)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !404, line: 60, flags: DIFlagFwdDecl)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !599, file: !404, line: 1251, baseType: !1792, size: 31872, offset: 2240)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !404, line: 403, size: 31872, elements: !1793)
!1793 = !{!1794, !1829, !1849, !1858, !1878, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2011, !2012, !2013, !2015, !2031, !2032}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1792, file: !404, line: 404, baseType: !1795, size: 1984)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !404, line: 259, size: 1984, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1812, !1824}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1795, file: !404, line: 260, baseType: !50, size: 8)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1795, file: !404, line: 263, baseType: !50, size: 8, offset: 8)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1795, file: !404, line: 266, baseType: !50, size: 8, offset: 16)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1795, file: !404, line: 267, baseType: !50, size: 8, offset: 24)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1795, file: !404, line: 269, baseType: !50, size: 8, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1795, file: !404, line: 270, baseType: !50, size: 8, offset: 40)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1795, file: !404, line: 276, baseType: !50, size: 8, offset: 48)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1795, file: !404, line: 279, baseType: !50, size: 8, offset: 56)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1795, file: !404, line: 280, baseType: !63, size: 16, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1795, file: !404, line: 280, baseType: !63, size: 16, offset: 80)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1795, file: !404, line: 281, baseType: !146, size: 32, offset: 96)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1795, file: !404, line: 284, baseType: !50, size: 8, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1795, file: !404, line: 285, baseType: !50, size: 8, offset: 136)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1795, file: !404, line: 287, baseType: !1811, size: 48, offset: 144)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 48, elements: !1104)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1795, file: !404, line: 290, baseType: !1813, size: 1280, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1080, line: 174, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1080, line: 166, size: 1280, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1814, file: !1080, line: 167, baseType: !65, size: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1814, file: !1080, line: 167, baseType: !65, size: 32, offset: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1814, file: !1080, line: 168, baseType: !80, size: 512, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1814, file: !1080, line: 169, baseType: !80, size: 512, offset: 576)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1814, file: !1080, line: 170, baseType: !146, size: 32, offset: 1088)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1814, file: !1080, line: 171, baseType: !146, size: 32, offset: 1120)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1814, file: !1080, line: 172, baseType: !1155, size: 64, offset: 1152)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1814, file: !1080, line: 173, baseType: !34, size: 64, offset: 1216)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1795, file: !404, line: 291, baseType: !1825, size: 512, offset: 1472)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1080, line: 178, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1080, line: 176, size: 512, elements: !1827)
!1827 = !{!1828}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1826, file: !1080, line: 177, baseType: !80, size: 512)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1792, file: !404, line: 406, baseType: !1830, size: 64, offset: 1984)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !404, line: 80, size: 1472, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1831, file: !404, line: 81, baseType: !34, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1831, file: !404, line: 82, baseType: !34, size: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1831, file: !404, line: 83, baseType: !10, size: 32, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1831, file: !404, line: 84, baseType: !10, size: 32, offset: 160)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1831, file: !404, line: 86, baseType: !10, size: 32, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1831, file: !404, line: 87, baseType: !10, size: 32, offset: 224)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1831, file: !404, line: 88, baseType: !10, size: 32, offset: 256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1831, file: !404, line: 89, baseType: !10, size: 32, offset: 288)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1831, file: !404, line: 90, baseType: !10, size: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1831, file: !404, line: 91, baseType: !10, size: 32, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1831, file: !404, line: 92, baseType: !10, size: 32, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1831, file: !404, line: 93, baseType: !10, size: 32, offset: 416)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1831, file: !404, line: 95, baseType: !1846, size: 1024, offset: 448)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 1024, elements: !1847)
!1847 = !{!1848}
!1848 = !DISubrange(count: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1792, file: !404, line: 407, baseType: !1850, size: 64, offset: 2048)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !404, line: 98, size: 1216, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1851, file: !404, line: 100, baseType: !34, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1851, file: !404, line: 101, baseType: !34, size: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1851, file: !404, line: 103, baseType: !10, size: 32, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1851, file: !404, line: 104, baseType: !10, size: 32, offset: 160)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1851, file: !404, line: 106, baseType: !1846, size: 1024, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1792, file: !404, line: 408, baseType: !1859, size: 512, offset: 2112)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !404, line: 109, size: 512, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1859, file: !404, line: 111, baseType: !65, size: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1859, file: !404, line: 112, baseType: !65, size: 32, offset: 32)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1859, file: !404, line: 115, baseType: !65, size: 32, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1859, file: !404, line: 116, baseType: !65, size: 32, offset: 96)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1859, file: !404, line: 117, baseType: !65, size: 32, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1859, file: !404, line: 118, baseType: !65, size: 32, offset: 160)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1859, file: !404, line: 119, baseType: !65, size: 32, offset: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1859, file: !404, line: 120, baseType: !65, size: 32, offset: 224)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1859, file: !404, line: 121, baseType: !65, size: 32, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1859, file: !404, line: 122, baseType: !65, size: 32, offset: 288)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1859, file: !404, line: 125, baseType: !65, size: 32, offset: 320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1859, file: !404, line: 126, baseType: !65, size: 32, offset: 352)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1859, file: !404, line: 127, baseType: !63, size: 16, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1859, file: !404, line: 128, baseType: !63, size: 16, offset: 400)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1859, file: !404, line: 129, baseType: !65, size: 32, offset: 416)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1859, file: !404, line: 130, baseType: !65, size: 32, offset: 448)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1859, file: !404, line: 131, baseType: !65, size: 32, offset: 480)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1792, file: !404, line: 409, baseType: !1879, size: 576, offset: 2624)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !404, line: 134, size: 576, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1879, file: !404, line: 135, baseType: !65, size: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1879, file: !404, line: 136, baseType: !65, size: 32, offset: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1879, file: !404, line: 137, baseType: !65, size: 32, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1879, file: !404, line: 138, baseType: !65, size: 32, offset: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1879, file: !404, line: 139, baseType: !65, size: 32, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1879, file: !404, line: 140, baseType: !65, size: 32, offset: 160)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1879, file: !404, line: 141, baseType: !65, size: 32, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1879, file: !404, line: 142, baseType: !65, size: 32, offset: 224)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1879, file: !404, line: 143, baseType: !146, size: 32, offset: 256)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1879, file: !404, line: 144, baseType: !65, size: 32, offset: 288)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1879, file: !404, line: 145, baseType: !65, size: 32, offset: 320)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1879, file: !404, line: 147, baseType: !65, size: 32, offset: 352)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1879, file: !404, line: 148, baseType: !65, size: 32, offset: 384)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1879, file: !404, line: 149, baseType: !65, size: 32, offset: 416)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1879, file: !404, line: 150, baseType: !65, size: 32, offset: 448)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1879, file: !404, line: 151, baseType: !65, size: 32, offset: 480)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1879, file: !404, line: 152, baseType: !69, size: 64, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1792, file: !404, line: 411, baseType: !65, size: 32, offset: 3200)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1792, file: !404, line: 411, baseType: !65, size: 32, offset: 3232)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1792, file: !404, line: 411, baseType: !65, size: 32, offset: 3264)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1792, file: !404, line: 412, baseType: !146, size: 32, offset: 3296)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1792, file: !404, line: 413, baseType: !65, size: 32, offset: 3328)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1792, file: !404, line: 413, baseType: !65, size: 32, offset: 3360)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1792, file: !404, line: 415, baseType: !65, size: 32, offset: 3392)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1792, file: !404, line: 415, baseType: !65, size: 32, offset: 3424)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1792, file: !404, line: 416, baseType: !63, size: 16, offset: 3456)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1792, file: !404, line: 416, baseType: !63, size: 16, offset: 3472)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1792, file: !404, line: 418, baseType: !146, size: 32, offset: 3488)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1792, file: !404, line: 418, baseType: !146, size: 32, offset: 3520)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1792, file: !404, line: 421, baseType: !146, size: 32, offset: 3552)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1792, file: !404, line: 421, baseType: !146, size: 32, offset: 3584)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1792, file: !404, line: 421, baseType: !146, size: 32, offset: 3616)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1792, file: !404, line: 425, baseType: !63, size: 16, offset: 3648)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1792, file: !404, line: 425, baseType: !63, size: 16, offset: 3664)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1792, file: !404, line: 425, baseType: !63, size: 16, offset: 3680)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1792, file: !404, line: 426, baseType: !63, size: 16, offset: 3696)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1792, file: !404, line: 428, baseType: !63, size: 16, offset: 3712)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1792, file: !404, line: 428, baseType: !63, size: 16, offset: 3728)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1792, file: !404, line: 431, baseType: !65, size: 32, offset: 3744)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1792, file: !404, line: 433, baseType: !63, size: 16, offset: 3776)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1792, file: !404, line: 435, baseType: !63, size: 16, offset: 3792)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1792, file: !404, line: 437, baseType: !63, size: 16, offset: 3808)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1792, file: !404, line: 439, baseType: !63, size: 16, offset: 3824)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1792, file: !404, line: 441, baseType: !63, size: 16, offset: 3840)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1792, file: !404, line: 443, baseType: !63, size: 16, offset: 3856)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1792, file: !404, line: 449, baseType: !65, size: 32, offset: 3872)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1792, file: !404, line: 453, baseType: !65, size: 32, offset: 3904)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1792, file: !404, line: 458, baseType: !63, size: 16, offset: 3936)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1792, file: !404, line: 462, baseType: !63, size: 16, offset: 3952)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1792, file: !404, line: 467, baseType: !65, size: 32, offset: 3968)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1792, file: !404, line: 467, baseType: !65, size: 32, offset: 4000)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1792, file: !404, line: 469, baseType: !63, size: 16, offset: 4032)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1792, file: !404, line: 469, baseType: !63, size: 16, offset: 4048)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1792, file: !404, line: 469, baseType: !63, size: 16, offset: 4064)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1792, file: !404, line: 469, baseType: !63, size: 16, offset: 4080)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1792, file: !404, line: 474, baseType: !63, size: 16, offset: 4096)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1792, file: !404, line: 475, baseType: !50, size: 8, offset: 4112)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1792, file: !404, line: 476, baseType: !50, size: 8, offset: 4120)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1792, file: !404, line: 481, baseType: !65, size: 32, offset: 4128)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1792, file: !404, line: 486, baseType: !65, size: 32, offset: 4160)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1792, file: !404, line: 491, baseType: !65, size: 32, offset: 4192)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1792, file: !404, line: 496, baseType: !63, size: 16, offset: 4224)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1792, file: !404, line: 498, baseType: !63, size: 16, offset: 4240)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1792, file: !404, line: 501, baseType: !63, size: 16, offset: 4256)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1792, file: !404, line: 502, baseType: !63, size: 16, offset: 4272)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1792, file: !404, line: 508, baseType: !63, size: 16, offset: 4288)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1792, file: !404, line: 513, baseType: !63, size: 16, offset: 4304)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1792, file: !404, line: 515, baseType: !63, size: 16, offset: 4320)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1792, file: !404, line: 515, baseType: !63, size: 16, offset: 4336)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1792, file: !404, line: 519, baseType: !579, size: 128, offset: 4352)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1792, file: !404, line: 519, baseType: !579, size: 128, offset: 4480)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1792, file: !404, line: 520, baseType: !412, size: 128, offset: 4608)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1792, file: !404, line: 523, baseType: !90, size: 128, offset: 4736)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1792, file: !404, line: 524, baseType: !63, size: 16, offset: 4864)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1792, file: !404, line: 527, baseType: !63, size: 16, offset: 4880)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1792, file: !404, line: 532, baseType: !146, size: 32, offset: 4896)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1792, file: !404, line: 532, baseType: !146, size: 32, offset: 4928)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1792, file: !404, line: 534, baseType: !146, size: 32, offset: 4960)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1792, file: !404, line: 538, baseType: !146, size: 32, offset: 4992)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1792, file: !404, line: 542, baseType: !65, size: 32, offset: 5024)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1792, file: !404, line: 545, baseType: !146, size: 32, offset: 5056)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1792, file: !404, line: 545, baseType: !146, size: 32, offset: 5088)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1792, file: !404, line: 545, baseType: !146, size: 32, offset: 5120)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1792, file: !404, line: 548, baseType: !146, size: 32, offset: 5152)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1792, file: !404, line: 551, baseType: !63, size: 16, offset: 5184)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1792, file: !404, line: 551, baseType: !63, size: 16, offset: 5200)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1792, file: !404, line: 551, baseType: !63, size: 16, offset: 5216)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1792, file: !404, line: 551, baseType: !63, size: 16, offset: 5232)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1792, file: !404, line: 552, baseType: !63, size: 16, offset: 5248)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1792, file: !404, line: 552, baseType: !63, size: 16, offset: 5264)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1792, file: !404, line: 553, baseType: !146, size: 32, offset: 5280)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1792, file: !404, line: 553, baseType: !146, size: 32, offset: 5312)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1792, file: !404, line: 554, baseType: !63, size: 16, offset: 5344)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1792, file: !404, line: 554, baseType: !63, size: 16, offset: 5360)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1792, file: !404, line: 555, baseType: !146, size: 32, offset: 5376)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1792, file: !404, line: 555, baseType: !146, size: 32, offset: 5408)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1792, file: !404, line: 558, baseType: !49, size: 8192, offset: 5440)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1792, file: !404, line: 561, baseType: !65, size: 32, offset: 13632)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1792, file: !404, line: 562, baseType: !63, size: 16, offset: 13664)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1792, file: !404, line: 562, baseType: !63, size: 16, offset: 13680)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1792, file: !404, line: 565, baseType: !1982, size: 6144, offset: 13696)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 6144, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 768)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1792, file: !404, line: 568, baseType: !303, size: 128, offset: 19840)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1792, file: !404, line: 569, baseType: !303, size: 128, offset: 19968)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1792, file: !404, line: 572, baseType: !50, size: 8, offset: 20096)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1792, file: !404, line: 573, baseType: !50, size: 8, offset: 20104)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1792, file: !404, line: 574, baseType: !50, size: 8, offset: 20112)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1792, file: !404, line: 575, baseType: !1643, size: 40, offset: 20120)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1792, file: !404, line: 578, baseType: !65, size: 32, offset: 20160)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1792, file: !404, line: 579, baseType: !63, size: 16, offset: 20192)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1792, file: !404, line: 580, baseType: !63, size: 16, offset: 20208)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1792, file: !404, line: 581, baseType: !146, size: 32, offset: 20224)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1792, file: !404, line: 582, baseType: !146, size: 32, offset: 20256)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1792, file: !404, line: 585, baseType: !63, size: 16, offset: 20288)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1792, file: !404, line: 585, baseType: !63, size: 16, offset: 20304)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1792, file: !404, line: 586, baseType: !146, size: 32, offset: 20320)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1792, file: !404, line: 589, baseType: !63, size: 16, offset: 20352)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1792, file: !404, line: 589, baseType: !63, size: 16, offset: 20368)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1792, file: !404, line: 590, baseType: !65, size: 32, offset: 20384)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1792, file: !404, line: 593, baseType: !63, size: 16, offset: 20416)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1792, file: !404, line: 593, baseType: !63, size: 16, offset: 20432)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1792, file: !404, line: 594, baseType: !63, size: 16, offset: 20448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1792, file: !404, line: 594, baseType: !63, size: 16, offset: 20464)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1792, file: !404, line: 595, baseType: !146, size: 32, offset: 20480)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1792, file: !404, line: 596, baseType: !146, size: 32, offset: 20512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1792, file: !404, line: 597, baseType: !2009, size: 64, offset: 20544)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1021, line: 44, flags: DIFlagFwdDecl)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1792, file: !404, line: 600, baseType: !65, size: 32, offset: 20608)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1792, file: !404, line: 601, baseType: !146, size: 32, offset: 20640)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1792, file: !404, line: 604, baseType: !2014, size: 256, offset: 20672)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 256, elements: !867)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1792, file: !404, line: 607, baseType: !2016, size: 10880, offset: 20928)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !404, line: 364, size: 10880, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2016, file: !404, line: 365, baseType: !1795, size: 1984)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2016, file: !404, line: 367, baseType: !49, size: 8192, offset: 1984)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2016, file: !404, line: 369, baseType: !63, size: 16, offset: 10176)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2016, file: !404, line: 369, baseType: !63, size: 16, offset: 10192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2016, file: !404, line: 370, baseType: !63, size: 16, offset: 10208)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2016, file: !404, line: 370, baseType: !63, size: 16, offset: 10224)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2016, file: !404, line: 372, baseType: !146, size: 32, offset: 10240)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2016, file: !404, line: 373, baseType: !146, size: 32, offset: 10272)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2016, file: !404, line: 375, baseType: !1710, size: 24, offset: 10304)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2016, file: !404, line: 376, baseType: !50, size: 8, offset: 10328)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2016, file: !404, line: 378, baseType: !50, size: 8, offset: 10336)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2016, file: !404, line: 379, baseType: !1710, size: 24, offset: 10344)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2016, file: !404, line: 381, baseType: !80, size: 512, offset: 10368)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1792, file: !404, line: 609, baseType: !65, size: 32, offset: 31808)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1792, file: !404, line: 610, baseType: !65, size: 32, offset: 31840)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !599, file: !404, line: 1252, baseType: !2034, size: 256, offset: 34112)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !404, line: 158, size: 256, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2034, file: !404, line: 159, baseType: !65, size: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2034, file: !404, line: 160, baseType: !146, size: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2034, file: !404, line: 161, baseType: !146, size: 32, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2034, file: !404, line: 162, baseType: !146, size: 32, offset: 96)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2034, file: !404, line: 163, baseType: !65, size: 32, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2034, file: !404, line: 164, baseType: !63, size: 16, offset: 160)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2034, file: !404, line: 165, baseType: !63, size: 16, offset: 176)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2034, file: !404, line: 166, baseType: !146, size: 32, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2034, file: !404, line: 167, baseType: !146, size: 32, offset: 224)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !599, file: !404, line: 1254, baseType: !90, size: 128, offset: 34368)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !599, file: !404, line: 1255, baseType: !90, size: 128, offset: 34496)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !599, file: !404, line: 1257, baseType: !34, size: 64, offset: 34624)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !599, file: !404, line: 1258, baseType: !34, size: 64, offset: 34688)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !599, file: !404, line: 1259, baseType: !34, size: 64, offset: 34752)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !599, file: !404, line: 1260, baseType: !34, size: 64, offset: 34816)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !599, file: !404, line: 1262, baseType: !34, size: 64, offset: 34880)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !599, file: !404, line: 1265, baseType: !2053, size: 64, offset: 34944)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !404, line: 1265, flags: DIFlagFwdDecl)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !599, file: !404, line: 1266, baseType: !63, size: 16, offset: 35008)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !599, file: !404, line: 1267, baseType: !63, size: 16, offset: 35024)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !599, file: !404, line: 1270, baseType: !65, size: 32, offset: 35040)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !599, file: !404, line: 1271, baseType: !90, size: 128, offset: 35072)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !599, file: !404, line: 1274, baseType: !2060, size: 128, offset: 35200)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !404, line: 650, size: 128, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065, !2066}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2060, file: !404, line: 651, baseType: !552, size: 96)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2060, file: !404, line: 652, baseType: !50, size: 8, offset: 96)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2060, file: !404, line: 652, baseType: !50, size: 8, offset: 104)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2060, file: !404, line: 652, baseType: !50, size: 8, offset: 112)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2060, file: !404, line: 652, baseType: !50, size: 8, offset: 120)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !599, file: !404, line: 1275, baseType: !2068, size: 1472, offset: 35328)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !404, line: 676, size: 1472, elements: !2069)
!2069 = !{!2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2091, !2092, !2093, !2094, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2068, file: !404, line: 679, baseType: !2060, size: 128)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2068, file: !404, line: 680, baseType: !63, size: 16, offset: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2068, file: !404, line: 680, baseType: !63, size: 16, offset: 144)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2068, file: !404, line: 680, baseType: !63, size: 16, offset: 160)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2068, file: !404, line: 680, baseType: !63, size: 16, offset: 176)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2068, file: !404, line: 681, baseType: !63, size: 16, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2068, file: !404, line: 681, baseType: !63, size: 16, offset: 208)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2068, file: !404, line: 681, baseType: !63, size: 16, offset: 224)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2068, file: !404, line: 681, baseType: !63, size: 16, offset: 240)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2068, file: !404, line: 682, baseType: !63, size: 16, offset: 256)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2068, file: !404, line: 682, baseType: !1148, size: 48, offset: 272)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2068, file: !404, line: 685, baseType: !2082, size: 192, offset: 320)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !404, line: 633, size: 192, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2090}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2082, file: !404, line: 634, baseType: !63, size: 16)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2082, file: !404, line: 634, baseType: !63, size: 16, offset: 16)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2082, file: !404, line: 635, baseType: !63, size: 16, offset: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2082, file: !404, line: 635, baseType: !63, size: 16, offset: 48)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2082, file: !404, line: 636, baseType: !146, size: 32, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2082, file: !404, line: 636, baseType: !146, size: 32, offset: 96)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2082, file: !404, line: 637, baseType: !2009, size: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2068, file: !404, line: 686, baseType: !63, size: 16, offset: 512)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2068, file: !404, line: 686, baseType: !63, size: 16, offset: 528)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2068, file: !404, line: 687, baseType: !146, size: 32, offset: 544)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2068, file: !404, line: 688, baseType: !2095, size: 448, offset: 576)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !404, line: 674, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !404, line: 659, size: 448, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2096, file: !404, line: 660, baseType: !146, size: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2096, file: !404, line: 661, baseType: !146, size: 32, offset: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2096, file: !404, line: 662, baseType: !146, size: 32, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2096, file: !404, line: 663, baseType: !146, size: 32, offset: 96)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2096, file: !404, line: 664, baseType: !146, size: 32, offset: 128)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2096, file: !404, line: 665, baseType: !146, size: 32, offset: 160)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2096, file: !404, line: 666, baseType: !146, size: 32, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2096, file: !404, line: 667, baseType: !146, size: 32, offset: 224)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2096, file: !404, line: 668, baseType: !146, size: 32, offset: 256)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2096, file: !404, line: 669, baseType: !146, size: 32, offset: 288)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2096, file: !404, line: 670, baseType: !65, size: 32, offset: 320)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2096, file: !404, line: 671, baseType: !146, size: 32, offset: 352)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2096, file: !404, line: 672, baseType: !146, size: 32, offset: 384)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2096, file: !404, line: 673, baseType: !63, size: 16, offset: 416)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2096, file: !404, line: 673, baseType: !63, size: 16, offset: 432)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2068, file: !404, line: 692, baseType: !146, size: 32, offset: 1024)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2068, file: !404, line: 697, baseType: !146, size: 32, offset: 1056)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2068, file: !404, line: 703, baseType: !65, size: 32, offset: 1088)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2068, file: !404, line: 704, baseType: !63, size: 16, offset: 1120)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2068, file: !404, line: 704, baseType: !63, size: 16, offset: 1136)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2068, file: !404, line: 705, baseType: !63, size: 16, offset: 1152)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2068, file: !404, line: 706, baseType: !63, size: 16, offset: 1168)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2068, file: !404, line: 707, baseType: !63, size: 16, offset: 1184)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2068, file: !404, line: 708, baseType: !63, size: 16, offset: 1200)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2068, file: !404, line: 709, baseType: !63, size: 16, offset: 1216)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2068, file: !404, line: 709, baseType: !63, size: 16, offset: 1232)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2068, file: !404, line: 709, baseType: !63, size: 16, offset: 1248)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2068, file: !404, line: 709, baseType: !63, size: 16, offset: 1264)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2068, file: !404, line: 710, baseType: !63, size: 16, offset: 1280)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2068, file: !404, line: 711, baseType: !63, size: 16, offset: 1296)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2068, file: !404, line: 712, baseType: !146, size: 32, offset: 1312)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2068, file: !404, line: 713, baseType: !146, size: 32, offset: 1344)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2068, file: !404, line: 713, baseType: !146, size: 32, offset: 1376)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2068, file: !404, line: 713, baseType: !146, size: 32, offset: 1408)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2068, file: !404, line: 713, baseType: !146, size: 32, offset: 1440)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !599, file: !404, line: 1278, baseType: !2134, size: 64, offset: 36800)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !404, line: 1197, size: 64, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2139}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2134, file: !404, line: 1199, baseType: !146, size: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2134, file: !404, line: 1200, baseType: !50, size: 8, offset: 32)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2134, file: !404, line: 1201, baseType: !50, size: 8, offset: 40)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2134, file: !404, line: 1202, baseType: !63, size: 16, offset: 48)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !599, file: !404, line: 1281, baseType: !694, size: 64, offset: 36864)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !599, file: !404, line: 1284, baseType: !2142, size: 192, offset: 36928)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !404, line: 1208, size: 192, elements: !2143)
!2143 = !{!2144, !2145, !2146, !2147}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2142, file: !404, line: 1209, baseType: !552, size: 96)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2142, file: !404, line: 1210, baseType: !65, size: 32, offset: 96)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2142, file: !404, line: 1210, baseType: !65, size: 32, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2142, file: !404, line: 1210, baseType: !65, size: 32, offset: 160)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !599, file: !404, line: 1287, baseType: !2149, size: 64, offset: 37120)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !404, line: 62, flags: DIFlagFwdDecl)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !599, file: !404, line: 1289, baseType: !1432, size: 64, offset: 37184)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !599, file: !404, line: 1290, baseType: !1432, size: 64, offset: 37248)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !599, file: !404, line: 1293, baseType: !1813, size: 1280, offset: 37312)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !599, file: !404, line: 1294, baseType: !1825, size: 512, offset: 38592)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !599, file: !404, line: 1295, baseType: !1079, size: 512, offset: 39104)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !599, file: !404, line: 1298, baseType: !2157, size: 64, offset: 39616)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !404, line: 1298, flags: DIFlagFwdDecl)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !107, line: 282, baseType: !2160)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !34, !65, !211}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !106, file: !107, line: 296, baseType: !2164, size: 64, offset: 3328)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!65, !326, !105}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !106, file: !107, line: 298, baseType: !2168, size: 64, offset: 3392)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !326, !105, !2171, !2172, !2172}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !106, file: !107, line: 302, baseType: !2174, size: 64, offset: 3456)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !121, !121}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !106, file: !107, line: 303, baseType: !2174, size: 64, offset: 3520)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !106, file: !107, line: 304, baseType: !2174, size: 64, offset: 3584)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !106, file: !107, line: 307, baseType: !118, size: 64, offset: 3648)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !106, file: !107, line: 309, baseType: !2181, size: 64, offset: 3712)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!65, !121, !283}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !106, file: !107, line: 311, baseType: !123, size: 64, offset: 3776)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !106, file: !107, line: 314, baseType: !240, size: 256, offset: 3840)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !26, file: !25, line: 333, baseType: !80, size: 512, offset: 1088)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !26, file: !25, line: 335, baseType: !208, size: 64, offset: 1600)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !26, file: !25, line: 337, baseType: !694, size: 64, offset: 1664)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !26, file: !25, line: 338, baseType: !1175, size: 64, offset: 1728)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !26, file: !25, line: 340, baseType: !90, size: 128, offset: 1792)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !26, file: !25, line: 340, baseType: !90, size: 128, offset: 1920)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, file: !25, line: 342, baseType: !65, size: 32, offset: 2048)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !26, file: !25, line: 342, baseType: !65, size: 32, offset: 2080)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !26, file: !25, line: 343, baseType: !65, size: 32, offset: 2112)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !26, file: !25, line: 345, baseType: !65, size: 32, offset: 2144)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !26, file: !25, line: 346, baseType: !65, size: 32, offset: 2176)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !26, file: !25, line: 347, baseType: !63, size: 16, offset: 2208)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !26, file: !25, line: 348, baseType: !63, size: 16, offset: 2224)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !26, file: !25, line: 349, baseType: !65, size: 32, offset: 2240)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !26, file: !25, line: 351, baseType: !65, size: 32, offset: 2272)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !26, file: !25, line: 353, baseType: !63, size: 16, offset: 2304)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !26, file: !25, line: 354, baseType: !63, size: 16, offset: 2320)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !26, file: !25, line: 355, baseType: !65, size: 32, offset: 2336)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !26, file: !25, line: 357, baseType: !579, size: 128, offset: 2368)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !26, file: !25, line: 363, baseType: !90, size: 128, offset: 2496)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !26, file: !25, line: 363, baseType: !90, size: 128, offset: 2624)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !26, file: !25, line: 368, baseType: !483, size: 64, offset: 2752)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !26, file: !25, line: 372, baseType: !332, size: 32, offset: 2816)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !26, file: !25, line: 373, baseType: !65, size: 32, offset: 2848)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !26, file: !25, line: 382, baseType: !2211, size: 64, offset: 2880)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !2213, line: 59, size: 384, elements: !2214)
!2213 = !DIFile(filename: "blender/source/blender/nodes/intern/node_exec.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2214 = !{!2215, !2216, !2217, !2225, !2226, !2227}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2212, file: !2213, line: 60, baseType: !121, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "totnodes", scope: !2212, file: !2213, line: 62, baseType: !65, size: 32, offset: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "nodeexec", scope: !2212, file: !2213, line: 63, baseType: !2218, size: 64, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExec", file: !2213, line: 51, size: 256, elements: !2220)
!2220 = !{!2221, !2222, !2224}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2219, file: !2213, line: 52, baseType: !126, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2219, file: !2213, line: 53, baseType: !2223, size: 128, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecData", file: !480, line: 61, baseType: !499)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !2219, file: !2213, line: 55, baseType: !492, size: 64, offset: 192)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "stacksize", scope: !2212, file: !2213, line: 65, baseType: !65, size: 32, offset: 192)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !2212, file: !2213, line: 66, baseType: !518, size: 64, offset: 256)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "threadstack", scope: !2212, file: !2213, line: 68, baseType: !1443, size: 64, offset: 320)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !26, file: !25, line: 385, baseType: !2229, size: 64, offset: 2944)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !34, !146}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !26, file: !25, line: 386, baseType: !2233, size: 64, offset: 3008)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !34, !431}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !26, file: !25, line: 387, baseType: !2237, size: 64, offset: 3072)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!65, !34}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !26, file: !25, line: 388, baseType: !265, size: 64, offset: 3136)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !26, file: !25, line: 389, baseType: !34, size: 64, offset: 3200)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !26, file: !25, line: 389, baseType: !34, size: 64, offset: 3264)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !26, file: !25, line: 389, baseType: !34, size: 64, offset: 3328)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !26, file: !25, line: 389, baseType: !34, size: 64, offset: 3392)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTreeExec", file: !2213, line: 69, baseType: !2212)
!2247 = !{!0}
!2248 = !{}
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !107, line: 221, baseType: !135)
!2250 = !{i32 7, !"Dwarf Version", i32 4}
!2251 = !{i32 2, !"Debug Info Version", i32 3}
!2252 = !{i32 1, !"wchar_size", i32 4}
!2253 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2254 = !DILocation(line: 235, column: 2, scope: !2)
!2255 = !DILocation(line: 236, column: 13, scope: !2)
!2256 = !DILocation(line: 237, column: 13, scope: !2)
!2257 = !DILocation(line: 238, column: 22, scope: !2)
!2258 = !DILocation(line: 239, column: 30, scope: !2)
!2259 = !DILocation(line: 240, column: 19, scope: !2)
!2260 = !DILocation(line: 240, column: 17, scope: !2)
!2261 = !DILocation(line: 242, column: 40, scope: !2)
!2262 = !DILocation(line: 242, column: 2, scope: !2)
!2263 = !DILocation(line: 244, column: 2, scope: !2)
!2264 = !DILocation(line: 245, column: 2, scope: !2)
!2265 = !DILocation(line: 246, column: 2, scope: !2)
!2266 = !DILocation(line: 247, column: 2, scope: !2)
!2267 = !DILocation(line: 248, column: 2, scope: !2)
!2268 = !DILocation(line: 249, column: 2, scope: !2)
!2269 = !DILocation(line: 250, column: 2, scope: !2)
!2270 = !DILocation(line: 252, column: 2, scope: !2)
!2271 = !DILocation(line: 253, column: 1, scope: !2)
!2272 = distinct !DISubprogram(name: "group_initexec", scope: !3, file: !3, line: 74, type: !2273, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!34, !2275, !289, !332}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecContext", file: !480, line: 56, baseType: !479)
!2277 = !DILocalVariable(name: "context", arg: 1, scope: !2272, file: !3, line: 74, type: !2275)
!2278 = !DILocation(line: 74, column: 47, scope: !2272)
!2279 = !DILocalVariable(name: "node", arg: 2, scope: !2272, file: !3, line: 74, type: !289)
!2280 = !DILocation(line: 74, column: 63, scope: !2272)
!2281 = !DILocalVariable(name: "key", arg: 3, scope: !2272, file: !3, line: 74, type: !332)
!2282 = !DILocation(line: 74, column: 86, scope: !2272)
!2283 = !DILocalVariable(name: "ngroup", scope: !2272, file: !3, line: 76, type: !23)
!2284 = !DILocation(line: 76, column: 13, scope: !2272)
!2285 = !DILocation(line: 76, column: 35, scope: !2272)
!2286 = !DILocation(line: 76, column: 41, scope: !2272)
!2287 = !DILocation(line: 76, column: 22, scope: !2272)
!2288 = !DILocalVariable(name: "exec", scope: !2272, file: !3, line: 77, type: !2245)
!2289 = !DILocation(line: 77, column: 17, scope: !2272)
!2290 = !DILocation(line: 79, column: 7, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 79, column: 6)
!2292 = !DILocation(line: 79, column: 6, scope: !2272)
!2293 = !DILocation(line: 80, column: 3, scope: !2291)
!2294 = !DILocation(line: 83, column: 43, scope: !2272)
!2295 = !DILocation(line: 83, column: 52, scope: !2272)
!2296 = !DILocation(line: 83, column: 9, scope: !2272)
!2297 = !DILocation(line: 83, column: 7, scope: !2272)
!2298 = !DILocation(line: 85, column: 9, scope: !2272)
!2299 = !DILocation(line: 85, column: 2, scope: !2272)
!2300 = !DILocation(line: 86, column: 1, scope: !2272)
!2301 = distinct !DISubprogram(name: "group_freeexec", scope: !3, file: !3, line: 88, type: !266, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2302 = !DILocalVariable(name: "nodedata", arg: 1, scope: !2301, file: !3, line: 88, type: !34)
!2303 = !DILocation(line: 88, column: 34, scope: !2301)
!2304 = !DILocalVariable(name: "gexec", scope: !2301, file: !3, line: 90, type: !2245)
!2305 = !DILocation(line: 90, column: 17, scope: !2301)
!2306 = !DILocation(line: 90, column: 42, scope: !2301)
!2307 = !DILocation(line: 90, column: 25, scope: !2301)
!2308 = !DILocation(line: 92, column: 6, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 92, column: 6)
!2310 = !DILocation(line: 92, column: 6, scope: !2301)
!2311 = !DILocation(line: 93, column: 35, scope: !2309)
!2312 = !DILocation(line: 93, column: 3, scope: !2309)
!2313 = !DILocation(line: 94, column: 1, scope: !2301)
!2314 = distinct !DISubprogram(name: "group_execute", scope: !3, file: !3, line: 139, type: !2315, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !34, !65, !126, !2317, !517, !517}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2318 = !DILocalVariable(name: "data", arg: 1, scope: !2314, file: !3, line: 139, type: !34)
!2319 = !DILocation(line: 139, column: 33, scope: !2314)
!2320 = !DILocalVariable(name: "thread", arg: 2, scope: !2314, file: !3, line: 139, type: !65)
!2321 = !DILocation(line: 139, column: 43, scope: !2314)
!2322 = !DILocalVariable(name: "node", arg: 3, scope: !2314, file: !3, line: 139, type: !126)
!2323 = !DILocation(line: 139, column: 65, scope: !2314)
!2324 = !DILocalVariable(name: "execdata", arg: 4, scope: !2314, file: !3, line: 139, type: !2317)
!2325 = !DILocation(line: 139, column: 86, scope: !2314)
!2326 = !DILocalVariable(name: "in", arg: 5, scope: !2314, file: !3, line: 139, type: !517)
!2327 = !DILocation(line: 139, column: 116, scope: !2314)
!2328 = !DILocalVariable(name: "out", arg: 6, scope: !2314, file: !3, line: 139, type: !517)
!2329 = !DILocation(line: 139, column: 140, scope: !2314)
!2330 = !DILocalVariable(name: "exec", scope: !2314, file: !3, line: 141, type: !2245)
!2331 = !DILocation(line: 141, column: 17, scope: !2314)
!2332 = !DILocation(line: 141, column: 24, scope: !2314)
!2333 = !DILocation(line: 141, column: 34, scope: !2314)
!2334 = !DILocalVariable(name: "nts", scope: !2314, file: !3, line: 142, type: !2335)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeThreadStack", file: !2213, line: 76, baseType: !2337)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeThreadStack", file: !2213, line: 72, size: 256, elements: !2338)
!2338 = !{!2339, !2341, !2342, !2343}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2337, file: !2213, line: 73, baseType: !2340, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2337, file: !2213, line: 73, baseType: !2340, size: 64, offset: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !2337, file: !2213, line: 74, baseType: !518, size: 64, offset: 128)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2337, file: !2213, line: 75, baseType: !358, size: 8, offset: 192)
!2344 = !DILocation(line: 142, column: 20, scope: !2314)
!2345 = !DILocation(line: 144, column: 7, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 144, column: 6)
!2347 = !DILocation(line: 144, column: 6, scope: !2314)
!2348 = !DILocation(line: 145, column: 3, scope: !2346)
!2349 = !DILocalVariable(name: "inode", scope: !2350, file: !3, line: 151, type: !289)
!2350 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 150, column: 2)
!2351 = !DILocation(line: 151, column: 10, scope: !2350)
!2352 = !DILocation(line: 152, column: 16, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 152, column: 3)
!2354 = !DILocation(line: 152, column: 22, scope: !2353)
!2355 = !DILocation(line: 152, column: 32, scope: !2353)
!2356 = !DILocation(line: 152, column: 38, scope: !2353)
!2357 = !DILocation(line: 152, column: 14, scope: !2353)
!2358 = !DILocation(line: 152, column: 8, scope: !2353)
!2359 = !DILocation(line: 152, column: 45, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 152, column: 3)
!2361 = !DILocation(line: 152, column: 3, scope: !2353)
!2362 = !DILocation(line: 153, column: 4, scope: !2360)
!2363 = !DILocation(line: 153, column: 11, scope: !2360)
!2364 = !DILocation(line: 153, column: 21, scope: !2360)
!2365 = !DILocation(line: 152, column: 60, scope: !2360)
!2366 = !DILocation(line: 152, column: 67, scope: !2360)
!2367 = !DILocation(line: 152, column: 58, scope: !2360)
!2368 = !DILocation(line: 152, column: 3, scope: !2360)
!2369 = distinct !{!2369, !2361, !2370}
!2370 = !DILocation(line: 153, column: 23, scope: !2353)
!2371 = !DILocation(line: 156, column: 28, scope: !2314)
!2372 = !DILocation(line: 156, column: 34, scope: !2314)
!2373 = !DILocation(line: 156, column: 8, scope: !2314)
!2374 = !DILocation(line: 156, column: 6, scope: !2314)
!2375 = !DILocation(line: 158, column: 20, scope: !2314)
!2376 = !DILocation(line: 158, column: 26, scope: !2314)
!2377 = !DILocation(line: 158, column: 30, scope: !2314)
!2378 = !DILocation(line: 158, column: 35, scope: !2314)
!2379 = !DILocation(line: 158, column: 2, scope: !2314)
!2380 = !DILocation(line: 159, column: 23, scope: !2314)
!2381 = !DILocation(line: 159, column: 29, scope: !2314)
!2382 = !DILocation(line: 159, column: 34, scope: !2314)
!2383 = !DILocation(line: 159, column: 40, scope: !2314)
!2384 = !DILocation(line: 159, column: 2, scope: !2314)
!2385 = !DILocation(line: 160, column: 21, scope: !2314)
!2386 = !DILocation(line: 160, column: 27, scope: !2314)
!2387 = !DILocation(line: 160, column: 32, scope: !2314)
!2388 = !DILocation(line: 160, column: 37, scope: !2314)
!2389 = !DILocation(line: 160, column: 2, scope: !2314)
!2390 = !DILocation(line: 162, column: 26, scope: !2314)
!2391 = !DILocation(line: 162, column: 2, scope: !2314)
!2392 = !DILocation(line: 163, column: 1, scope: !2314)
!2393 = distinct !DISubprogram(name: "gpu_group_execute", scope: !3, file: !3, line: 210, type: !2394, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!65, !2396, !289, !2317, !2398, !2398}
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUMaterial", file: !9, line: 64, baseType: !525)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUNodeStack", file: !9, line: 114, baseType: !527)
!2400 = !DILocalVariable(name: "mat", arg: 1, scope: !2393, file: !3, line: 210, type: !2396)
!2401 = !DILocation(line: 210, column: 43, scope: !2393)
!2402 = !DILocalVariable(name: "node", arg: 2, scope: !2393, file: !3, line: 210, type: !289)
!2403 = !DILocation(line: 210, column: 55, scope: !2393)
!2404 = !DILocalVariable(name: "execdata", arg: 3, scope: !2393, file: !3, line: 210, type: !2317)
!2405 = !DILocation(line: 210, column: 76, scope: !2393)
!2406 = !DILocalVariable(name: "in", arg: 4, scope: !2393, file: !3, line: 210, type: !2398)
!2407 = !DILocation(line: 210, column: 100, scope: !2393)
!2408 = !DILocalVariable(name: "out", arg: 5, scope: !2393, file: !3, line: 210, type: !2398)
!2409 = !DILocation(line: 210, column: 118, scope: !2393)
!2410 = !DILocalVariable(name: "exec", scope: !2393, file: !3, line: 212, type: !2245)
!2411 = !DILocation(line: 212, column: 17, scope: !2393)
!2412 = !DILocation(line: 212, column: 24, scope: !2393)
!2413 = !DILocation(line: 212, column: 34, scope: !2393)
!2414 = !DILocation(line: 214, column: 7, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 214, column: 6)
!2416 = !DILocation(line: 214, column: 13, scope: !2415)
!2417 = !DILocation(line: 214, column: 6, scope: !2393)
!2418 = !DILocation(line: 215, column: 3, scope: !2415)
!2419 = !DILocation(line: 217, column: 24, scope: !2393)
!2420 = !DILocation(line: 217, column: 30, scope: !2393)
!2421 = !DILocation(line: 217, column: 34, scope: !2393)
!2422 = !DILocation(line: 217, column: 40, scope: !2393)
!2423 = !DILocation(line: 217, column: 2, scope: !2393)
!2424 = !DILocation(line: 221, column: 20, scope: !2393)
!2425 = !DILocation(line: 221, column: 26, scope: !2393)
!2426 = !DILocation(line: 221, column: 2, scope: !2393)
!2427 = !DILocation(line: 223, column: 25, scope: !2393)
!2428 = !DILocation(line: 223, column: 31, scope: !2393)
!2429 = !DILocation(line: 223, column: 36, scope: !2393)
!2430 = !DILocation(line: 223, column: 42, scope: !2393)
!2431 = !DILocation(line: 223, column: 2, scope: !2393)
!2432 = !DILocation(line: 225, column: 2, scope: !2393)
!2433 = !DILocation(line: 226, column: 1, scope: !2393)
!2434 = distinct !DISubprogram(name: "group_copy_inputs", scope: !3, file: !3, line: 98, type: !2435, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !289, !2437, !2438}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!2439 = !DILocalVariable(name: "gnode", arg: 1, scope: !2434, file: !3, line: 98, type: !289)
!2440 = !DILocation(line: 98, column: 38, scope: !2434)
!2441 = !DILocalVariable(name: "in", arg: 2, scope: !2434, file: !3, line: 98, type: !2437)
!2442 = !DILocation(line: 98, column: 58, scope: !2434)
!2443 = !DILocalVariable(name: "gstack", arg: 3, scope: !2434, file: !3, line: 98, type: !2438)
!2444 = !DILocation(line: 98, column: 74, scope: !2434)
!2445 = !DILocalVariable(name: "ngroup", scope: !2434, file: !3, line: 100, type: !23)
!2446 = !DILocation(line: 100, column: 13, scope: !2434)
!2447 = !DILocation(line: 100, column: 35, scope: !2434)
!2448 = !DILocation(line: 100, column: 42, scope: !2434)
!2449 = !DILocation(line: 100, column: 22, scope: !2434)
!2450 = !DILocalVariable(name: "node", scope: !2434, file: !3, line: 101, type: !289)
!2451 = !DILocation(line: 101, column: 9, scope: !2434)
!2452 = !DILocalVariable(name: "sock", scope: !2434, file: !3, line: 102, type: !293)
!2453 = !DILocation(line: 102, column: 15, scope: !2434)
!2454 = !DILocalVariable(name: "ns", scope: !2434, file: !3, line: 103, type: !2438)
!2455 = !DILocation(line: 103, column: 14, scope: !2434)
!2456 = !DILocalVariable(name: "a", scope: !2434, file: !3, line: 104, type: !65)
!2457 = !DILocation(line: 104, column: 6, scope: !2434)
!2458 = !DILocation(line: 106, column: 14, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 106, column: 2)
!2460 = !DILocation(line: 106, column: 22, scope: !2459)
!2461 = !DILocation(line: 106, column: 28, scope: !2459)
!2462 = !DILocation(line: 106, column: 12, scope: !2459)
!2463 = !DILocation(line: 106, column: 7, scope: !2459)
!2464 = !DILocation(line: 106, column: 35, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 106, column: 2)
!2466 = !DILocation(line: 106, column: 2, scope: !2459)
!2467 = !DILocation(line: 107, column: 7, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 107, column: 7)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 106, column: 60)
!2470 = !DILocation(line: 107, column: 13, scope: !2468)
!2471 = !DILocation(line: 107, column: 18, scope: !2468)
!2472 = !DILocation(line: 107, column: 7, scope: !2469)
!2473 = !DILocation(line: 108, column: 16, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 108, column: 4)
!2475 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 107, column: 39)
!2476 = !DILocation(line: 108, column: 22, scope: !2474)
!2477 = !DILocation(line: 108, column: 30, scope: !2474)
!2478 = !DILocation(line: 108, column: 14, scope: !2474)
!2479 = !DILocation(line: 108, column: 39, scope: !2474)
!2480 = !DILocation(line: 108, column: 9, scope: !2474)
!2481 = !DILocation(line: 108, column: 44, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 108, column: 4)
!2483 = !DILocation(line: 108, column: 4, scope: !2474)
!2484 = !DILocation(line: 109, column: 32, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 108, column: 74)
!2486 = !DILocation(line: 109, column: 40, scope: !2485)
!2487 = !DILocation(line: 109, column: 10, scope: !2485)
!2488 = !DILocation(line: 109, column: 8, scope: !2485)
!2489 = !DILocation(line: 110, column: 9, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 110, column: 9)
!2491 = !DILocation(line: 110, column: 9, scope: !2485)
!2492 = !DILocation(line: 111, column: 17, scope: !2490)
!2493 = !DILocation(line: 111, column: 21, scope: !2490)
!2494 = !DILocation(line: 111, column: 24, scope: !2490)
!2495 = !DILocation(line: 111, column: 6, scope: !2490)
!2496 = !DILocation(line: 112, column: 4, scope: !2485)
!2497 = !DILocation(line: 108, column: 57, scope: !2482)
!2498 = !DILocation(line: 108, column: 63, scope: !2482)
!2499 = !DILocation(line: 108, column: 55, scope: !2482)
!2500 = !DILocation(line: 108, column: 69, scope: !2482)
!2501 = !DILocation(line: 108, column: 4, scope: !2482)
!2502 = distinct !{!2502, !2483, !2503}
!2503 = !DILocation(line: 112, column: 4, scope: !2474)
!2504 = !DILocation(line: 113, column: 3, scope: !2475)
!2505 = !DILocation(line: 114, column: 2, scope: !2469)
!2506 = !DILocation(line: 106, column: 48, scope: !2465)
!2507 = !DILocation(line: 106, column: 54, scope: !2465)
!2508 = !DILocation(line: 106, column: 46, scope: !2465)
!2509 = !DILocation(line: 106, column: 2, scope: !2465)
!2510 = distinct !{!2510, !2466, !2511}
!2511 = !DILocation(line: 114, column: 2, scope: !2459)
!2512 = !DILocation(line: 115, column: 1, scope: !2434)
!2513 = distinct !DISubprogram(name: "group_move_outputs", scope: !3, file: !3, line: 119, type: !2435, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2514 = !DILocalVariable(name: "gnode", arg: 1, scope: !2513, file: !3, line: 119, type: !289)
!2515 = !DILocation(line: 119, column: 39, scope: !2513)
!2516 = !DILocalVariable(name: "out", arg: 2, scope: !2513, file: !3, line: 119, type: !2437)
!2517 = !DILocation(line: 119, column: 59, scope: !2513)
!2518 = !DILocalVariable(name: "gstack", arg: 3, scope: !2513, file: !3, line: 119, type: !2438)
!2519 = !DILocation(line: 119, column: 76, scope: !2513)
!2520 = !DILocalVariable(name: "ngroup", scope: !2513, file: !3, line: 121, type: !23)
!2521 = !DILocation(line: 121, column: 13, scope: !2513)
!2522 = !DILocation(line: 121, column: 35, scope: !2513)
!2523 = !DILocation(line: 121, column: 42, scope: !2513)
!2524 = !DILocation(line: 121, column: 22, scope: !2513)
!2525 = !DILocalVariable(name: "node", scope: !2513, file: !3, line: 122, type: !289)
!2526 = !DILocation(line: 122, column: 9, scope: !2513)
!2527 = !DILocalVariable(name: "sock", scope: !2513, file: !3, line: 123, type: !293)
!2528 = !DILocation(line: 123, column: 15, scope: !2513)
!2529 = !DILocalVariable(name: "ns", scope: !2513, file: !3, line: 124, type: !2438)
!2530 = !DILocation(line: 124, column: 14, scope: !2513)
!2531 = !DILocalVariable(name: "a", scope: !2513, file: !3, line: 125, type: !65)
!2532 = !DILocation(line: 125, column: 6, scope: !2513)
!2533 = !DILocation(line: 127, column: 14, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 127, column: 2)
!2535 = !DILocation(line: 127, column: 22, scope: !2534)
!2536 = !DILocation(line: 127, column: 28, scope: !2534)
!2537 = !DILocation(line: 127, column: 12, scope: !2534)
!2538 = !DILocation(line: 127, column: 7, scope: !2534)
!2539 = !DILocation(line: 127, column: 35, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 127, column: 2)
!2541 = !DILocation(line: 127, column: 2, scope: !2534)
!2542 = !DILocation(line: 128, column: 7, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 128, column: 7)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 127, column: 60)
!2545 = !DILocation(line: 128, column: 13, scope: !2543)
!2546 = !DILocation(line: 128, column: 18, scope: !2543)
!2547 = !DILocation(line: 128, column: 39, scope: !2543)
!2548 = !DILocation(line: 128, column: 43, scope: !2543)
!2549 = !DILocation(line: 128, column: 49, scope: !2543)
!2550 = !DILocation(line: 128, column: 54, scope: !2543)
!2551 = !DILocation(line: 128, column: 7, scope: !2544)
!2552 = !DILocation(line: 129, column: 16, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 129, column: 4)
!2554 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 128, column: 73)
!2555 = !DILocation(line: 129, column: 22, scope: !2553)
!2556 = !DILocation(line: 129, column: 29, scope: !2553)
!2557 = !DILocation(line: 129, column: 14, scope: !2553)
!2558 = !DILocation(line: 129, column: 38, scope: !2553)
!2559 = !DILocation(line: 129, column: 9, scope: !2553)
!2560 = !DILocation(line: 129, column: 43, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 129, column: 4)
!2562 = !DILocation(line: 129, column: 4, scope: !2553)
!2563 = !DILocation(line: 130, column: 32, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 129, column: 73)
!2565 = !DILocation(line: 130, column: 40, scope: !2564)
!2566 = !DILocation(line: 130, column: 10, scope: !2564)
!2567 = !DILocation(line: 130, column: 8, scope: !2564)
!2568 = !DILocation(line: 131, column: 9, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 131, column: 9)
!2570 = !DILocation(line: 131, column: 9, scope: !2564)
!2571 = !DILocation(line: 132, column: 17, scope: !2569)
!2572 = !DILocation(line: 132, column: 21, scope: !2569)
!2573 = !DILocation(line: 132, column: 25, scope: !2569)
!2574 = !DILocation(line: 132, column: 6, scope: !2569)
!2575 = !DILocation(line: 133, column: 4, scope: !2564)
!2576 = !DILocation(line: 129, column: 56, scope: !2561)
!2577 = !DILocation(line: 129, column: 62, scope: !2561)
!2578 = !DILocation(line: 129, column: 54, scope: !2561)
!2579 = !DILocation(line: 129, column: 68, scope: !2561)
!2580 = !DILocation(line: 129, column: 4, scope: !2561)
!2581 = distinct !{!2581, !2562, !2582}
!2582 = !DILocation(line: 133, column: 4, scope: !2553)
!2583 = !DILocation(line: 134, column: 4, scope: !2554)
!2584 = !DILocation(line: 136, column: 2, scope: !2544)
!2585 = !DILocation(line: 127, column: 48, scope: !2540)
!2586 = !DILocation(line: 127, column: 54, scope: !2540)
!2587 = !DILocation(line: 127, column: 46, scope: !2540)
!2588 = !DILocation(line: 127, column: 2, scope: !2540)
!2589 = distinct !{!2589, !2541, !2590}
!2590 = !DILocation(line: 136, column: 2, scope: !2534)
!2591 = !DILocation(line: 137, column: 1, scope: !2513)
!2592 = distinct !DISubprogram(name: "copy_stack", scope: !3, file: !3, line: 47, type: !2593, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2438, !2438}
!2595 = !DILocalVariable(name: "to", arg: 1, scope: !2592, file: !3, line: 47, type: !2438)
!2596 = !DILocation(line: 47, column: 36, scope: !2592)
!2597 = !DILocalVariable(name: "from", arg: 2, scope: !2592, file: !3, line: 47, type: !2438)
!2598 = !DILocation(line: 47, column: 52, scope: !2592)
!2599 = !DILocation(line: 49, column: 6, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 49, column: 6)
!2601 = !DILocation(line: 49, column: 12, scope: !2600)
!2602 = !DILocation(line: 49, column: 9, scope: !2600)
!2603 = !DILocation(line: 49, column: 6, scope: !2592)
!2604 = !DILocation(line: 50, column: 14, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 49, column: 18)
!2606 = !DILocation(line: 50, column: 18, scope: !2605)
!2607 = !DILocation(line: 50, column: 23, scope: !2605)
!2608 = !DILocation(line: 50, column: 29, scope: !2605)
!2609 = !DILocation(line: 50, column: 3, scope: !2605)
!2610 = !DILocation(line: 51, column: 14, scope: !2605)
!2611 = !DILocation(line: 51, column: 20, scope: !2605)
!2612 = !DILocation(line: 51, column: 3, scope: !2605)
!2613 = !DILocation(line: 51, column: 7, scope: !2605)
!2614 = !DILocation(line: 51, column: 12, scope: !2605)
!2615 = !DILocation(line: 52, column: 18, scope: !2605)
!2616 = !DILocation(line: 52, column: 24, scope: !2605)
!2617 = !DILocation(line: 52, column: 3, scope: !2605)
!2618 = !DILocation(line: 52, column: 7, scope: !2605)
!2619 = !DILocation(line: 52, column: 16, scope: !2605)
!2620 = !DILocation(line: 55, column: 3, scope: !2605)
!2621 = !DILocation(line: 55, column: 7, scope: !2605)
!2622 = !DILocation(line: 55, column: 15, scope: !2605)
!2623 = !DILocation(line: 56, column: 2, scope: !2605)
!2624 = !DILocation(line: 57, column: 1, scope: !2592)
!2625 = distinct !DISubprogram(name: "copy_v4_v4", scope: !2626, file: !2626, line: 71, type: !2627, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2626 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !217, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!2631 = !DILocalVariable(name: "r", arg: 1, scope: !2625, file: !2626, line: 71, type: !217)
!2632 = !DILocation(line: 71, column: 31, scope: !2625)
!2633 = !DILocalVariable(name: "a", arg: 2, scope: !2625, file: !2626, line: 71, type: !2629)
!2634 = !DILocation(line: 71, column: 49, scope: !2625)
!2635 = !DILocation(line: 73, column: 9, scope: !2625)
!2636 = !DILocation(line: 73, column: 2, scope: !2625)
!2637 = !DILocation(line: 73, column: 7, scope: !2625)
!2638 = !DILocation(line: 74, column: 9, scope: !2625)
!2639 = !DILocation(line: 74, column: 2, scope: !2625)
!2640 = !DILocation(line: 74, column: 7, scope: !2625)
!2641 = !DILocation(line: 75, column: 9, scope: !2625)
!2642 = !DILocation(line: 75, column: 2, scope: !2625)
!2643 = !DILocation(line: 75, column: 7, scope: !2625)
!2644 = !DILocation(line: 76, column: 9, scope: !2625)
!2645 = !DILocation(line: 76, column: 2, scope: !2625)
!2646 = !DILocation(line: 76, column: 7, scope: !2625)
!2647 = !DILocation(line: 77, column: 1, scope: !2625)
!2648 = distinct !DISubprogram(name: "move_stack", scope: !3, file: !3, line: 59, type: !2593, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2649 = !DILocalVariable(name: "to", arg: 1, scope: !2648, file: !3, line: 59, type: !2438)
!2650 = !DILocation(line: 59, column: 36, scope: !2648)
!2651 = !DILocalVariable(name: "from", arg: 2, scope: !2648, file: !3, line: 59, type: !2438)
!2652 = !DILocation(line: 59, column: 52, scope: !2648)
!2653 = !DILocation(line: 61, column: 6, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 61, column: 6)
!2655 = !DILocation(line: 61, column: 12, scope: !2654)
!2656 = !DILocation(line: 61, column: 9, scope: !2654)
!2657 = !DILocation(line: 61, column: 6, scope: !2648)
!2658 = !DILocation(line: 62, column: 14, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 61, column: 18)
!2660 = !DILocation(line: 62, column: 18, scope: !2659)
!2661 = !DILocation(line: 62, column: 23, scope: !2659)
!2662 = !DILocation(line: 62, column: 29, scope: !2659)
!2663 = !DILocation(line: 62, column: 3, scope: !2659)
!2664 = !DILocation(line: 63, column: 14, scope: !2659)
!2665 = !DILocation(line: 63, column: 20, scope: !2659)
!2666 = !DILocation(line: 63, column: 3, scope: !2659)
!2667 = !DILocation(line: 63, column: 7, scope: !2659)
!2668 = !DILocation(line: 63, column: 12, scope: !2659)
!2669 = !DILocation(line: 64, column: 18, scope: !2659)
!2670 = !DILocation(line: 64, column: 24, scope: !2659)
!2671 = !DILocation(line: 64, column: 3, scope: !2659)
!2672 = !DILocation(line: 64, column: 7, scope: !2659)
!2673 = !DILocation(line: 64, column: 16, scope: !2659)
!2674 = !DILocation(line: 65, column: 17, scope: !2659)
!2675 = !DILocation(line: 65, column: 23, scope: !2659)
!2676 = !DILocation(line: 65, column: 3, scope: !2659)
!2677 = !DILocation(line: 65, column: 7, scope: !2659)
!2678 = !DILocation(line: 65, column: 15, scope: !2659)
!2679 = !DILocation(line: 67, column: 3, scope: !2659)
!2680 = !DILocation(line: 67, column: 9, scope: !2659)
!2681 = !DILocation(line: 67, column: 14, scope: !2659)
!2682 = !DILocation(line: 68, column: 3, scope: !2659)
!2683 = !DILocation(line: 68, column: 9, scope: !2659)
!2684 = !DILocation(line: 68, column: 17, scope: !2659)
!2685 = !DILocation(line: 69, column: 2, scope: !2659)
!2686 = !DILocation(line: 70, column: 1, scope: !2648)
!2687 = distinct !DISubprogram(name: "group_gpu_copy_inputs", scope: !3, file: !3, line: 165, type: !2688, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !289, !2398, !2438}
!2690 = !DILocalVariable(name: "gnode", arg: 1, scope: !2687, file: !3, line: 165, type: !289)
!2691 = !DILocation(line: 165, column: 42, scope: !2687)
!2692 = !DILocalVariable(name: "in", arg: 2, scope: !2687, file: !3, line: 165, type: !2398)
!2693 = !DILocation(line: 165, column: 63, scope: !2687)
!2694 = !DILocalVariable(name: "gstack", arg: 3, scope: !2687, file: !3, line: 165, type: !2438)
!2695 = !DILocation(line: 165, column: 79, scope: !2687)
!2696 = !DILocalVariable(name: "ngroup", scope: !2687, file: !3, line: 167, type: !23)
!2697 = !DILocation(line: 167, column: 13, scope: !2687)
!2698 = !DILocation(line: 167, column: 35, scope: !2687)
!2699 = !DILocation(line: 167, column: 42, scope: !2687)
!2700 = !DILocation(line: 167, column: 22, scope: !2687)
!2701 = !DILocalVariable(name: "node", scope: !2687, file: !3, line: 168, type: !289)
!2702 = !DILocation(line: 168, column: 9, scope: !2687)
!2703 = !DILocalVariable(name: "sock", scope: !2687, file: !3, line: 169, type: !293)
!2704 = !DILocation(line: 169, column: 15, scope: !2687)
!2705 = !DILocalVariable(name: "ns", scope: !2687, file: !3, line: 170, type: !2438)
!2706 = !DILocation(line: 170, column: 14, scope: !2687)
!2707 = !DILocalVariable(name: "a", scope: !2687, file: !3, line: 171, type: !65)
!2708 = !DILocation(line: 171, column: 6, scope: !2687)
!2709 = !DILocation(line: 173, column: 14, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 173, column: 2)
!2711 = !DILocation(line: 173, column: 22, scope: !2710)
!2712 = !DILocation(line: 173, column: 28, scope: !2710)
!2713 = !DILocation(line: 173, column: 12, scope: !2710)
!2714 = !DILocation(line: 173, column: 7, scope: !2710)
!2715 = !DILocation(line: 173, column: 35, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 173, column: 2)
!2717 = !DILocation(line: 173, column: 2, scope: !2710)
!2718 = !DILocation(line: 174, column: 7, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 174, column: 7)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 173, column: 60)
!2721 = !DILocation(line: 174, column: 13, scope: !2719)
!2722 = !DILocation(line: 174, column: 18, scope: !2719)
!2723 = !DILocation(line: 174, column: 7, scope: !2720)
!2724 = !DILocation(line: 175, column: 16, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 175, column: 4)
!2726 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 174, column: 39)
!2727 = !DILocation(line: 175, column: 22, scope: !2725)
!2728 = !DILocation(line: 175, column: 30, scope: !2725)
!2729 = !DILocation(line: 175, column: 14, scope: !2725)
!2730 = !DILocation(line: 175, column: 39, scope: !2725)
!2731 = !DILocation(line: 175, column: 9, scope: !2725)
!2732 = !DILocation(line: 175, column: 44, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 175, column: 4)
!2734 = !DILocation(line: 175, column: 4, scope: !2725)
!2735 = !DILocation(line: 176, column: 32, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 175, column: 74)
!2737 = !DILocation(line: 176, column: 40, scope: !2736)
!2738 = !DILocation(line: 176, column: 10, scope: !2736)
!2739 = !DILocation(line: 176, column: 8, scope: !2736)
!2740 = !DILocation(line: 177, column: 9, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 177, column: 9)
!2742 = !DILocation(line: 177, column: 9, scope: !2736)
!2743 = !DILocation(line: 179, column: 31, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 177, column: 13)
!2745 = !DILocation(line: 179, column: 36, scope: !2744)
!2746 = !DILocation(line: 179, column: 39, scope: !2744)
!2747 = !DILocation(line: 179, column: 6, scope: !2744)
!2748 = !DILocation(line: 180, column: 5, scope: !2744)
!2749 = !DILocation(line: 181, column: 4, scope: !2736)
!2750 = !DILocation(line: 175, column: 57, scope: !2733)
!2751 = !DILocation(line: 175, column: 63, scope: !2733)
!2752 = !DILocation(line: 175, column: 55, scope: !2733)
!2753 = !DILocation(line: 175, column: 69, scope: !2733)
!2754 = !DILocation(line: 175, column: 4, scope: !2733)
!2755 = distinct !{!2755, !2734, !2756}
!2756 = !DILocation(line: 181, column: 4, scope: !2725)
!2757 = !DILocation(line: 182, column: 3, scope: !2726)
!2758 = !DILocation(line: 183, column: 2, scope: !2720)
!2759 = !DILocation(line: 173, column: 48, scope: !2716)
!2760 = !DILocation(line: 173, column: 54, scope: !2716)
!2761 = !DILocation(line: 173, column: 46, scope: !2716)
!2762 = !DILocation(line: 173, column: 2, scope: !2716)
!2763 = distinct !{!2763, !2717, !2764}
!2764 = !DILocation(line: 183, column: 2, scope: !2710)
!2765 = !DILocation(line: 184, column: 1, scope: !2687)
!2766 = distinct !DISubprogram(name: "group_gpu_move_outputs", scope: !3, file: !3, line: 188, type: !2688, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2248)
!2767 = !DILocalVariable(name: "gnode", arg: 1, scope: !2766, file: !3, line: 188, type: !289)
!2768 = !DILocation(line: 188, column: 43, scope: !2766)
!2769 = !DILocalVariable(name: "out", arg: 2, scope: !2766, file: !3, line: 188, type: !2398)
!2770 = !DILocation(line: 188, column: 64, scope: !2766)
!2771 = !DILocalVariable(name: "gstack", arg: 3, scope: !2766, file: !3, line: 188, type: !2438)
!2772 = !DILocation(line: 188, column: 81, scope: !2766)
!2773 = !DILocalVariable(name: "ngroup", scope: !2766, file: !3, line: 190, type: !23)
!2774 = !DILocation(line: 190, column: 13, scope: !2766)
!2775 = !DILocation(line: 190, column: 35, scope: !2766)
!2776 = !DILocation(line: 190, column: 42, scope: !2766)
!2777 = !DILocation(line: 190, column: 22, scope: !2766)
!2778 = !DILocalVariable(name: "node", scope: !2766, file: !3, line: 191, type: !289)
!2779 = !DILocation(line: 191, column: 9, scope: !2766)
!2780 = !DILocalVariable(name: "sock", scope: !2766, file: !3, line: 192, type: !293)
!2781 = !DILocation(line: 192, column: 15, scope: !2766)
!2782 = !DILocalVariable(name: "ns", scope: !2766, file: !3, line: 193, type: !2438)
!2783 = !DILocation(line: 193, column: 14, scope: !2766)
!2784 = !DILocalVariable(name: "a", scope: !2766, file: !3, line: 194, type: !65)
!2785 = !DILocation(line: 194, column: 6, scope: !2766)
!2786 = !DILocation(line: 196, column: 14, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 196, column: 2)
!2788 = !DILocation(line: 196, column: 22, scope: !2787)
!2789 = !DILocation(line: 196, column: 28, scope: !2787)
!2790 = !DILocation(line: 196, column: 12, scope: !2787)
!2791 = !DILocation(line: 196, column: 7, scope: !2787)
!2792 = !DILocation(line: 196, column: 35, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 196, column: 2)
!2794 = !DILocation(line: 196, column: 2, scope: !2787)
!2795 = !DILocation(line: 197, column: 7, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 197, column: 7)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 196, column: 60)
!2798 = !DILocation(line: 197, column: 13, scope: !2796)
!2799 = !DILocation(line: 197, column: 18, scope: !2796)
!2800 = !DILocation(line: 197, column: 39, scope: !2796)
!2801 = !DILocation(line: 197, column: 43, scope: !2796)
!2802 = !DILocation(line: 197, column: 49, scope: !2796)
!2803 = !DILocation(line: 197, column: 54, scope: !2796)
!2804 = !DILocation(line: 197, column: 7, scope: !2797)
!2805 = !DILocation(line: 198, column: 16, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 198, column: 4)
!2807 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 197, column: 73)
!2808 = !DILocation(line: 198, column: 22, scope: !2806)
!2809 = !DILocation(line: 198, column: 29, scope: !2806)
!2810 = !DILocation(line: 198, column: 14, scope: !2806)
!2811 = !DILocation(line: 198, column: 38, scope: !2806)
!2812 = !DILocation(line: 198, column: 9, scope: !2806)
!2813 = !DILocation(line: 198, column: 43, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 198, column: 4)
!2815 = !DILocation(line: 198, column: 4, scope: !2806)
!2816 = !DILocation(line: 199, column: 32, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 198, column: 73)
!2818 = !DILocation(line: 199, column: 40, scope: !2817)
!2819 = !DILocation(line: 199, column: 10, scope: !2817)
!2820 = !DILocation(line: 199, column: 8, scope: !2817)
!2821 = !DILocation(line: 200, column: 9, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 200, column: 9)
!2823 = !DILocation(line: 200, column: 9, scope: !2817)
!2824 = !DILocation(line: 202, column: 32, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 200, column: 13)
!2826 = !DILocation(line: 202, column: 36, scope: !2825)
!2827 = !DILocation(line: 202, column: 40, scope: !2825)
!2828 = !DILocation(line: 202, column: 46, scope: !2825)
!2829 = !DILocation(line: 202, column: 52, scope: !2825)
!2830 = !DILocation(line: 202, column: 6, scope: !2825)
!2831 = !DILocation(line: 203, column: 5, scope: !2825)
!2832 = !DILocation(line: 204, column: 4, scope: !2817)
!2833 = !DILocation(line: 198, column: 56, scope: !2814)
!2834 = !DILocation(line: 198, column: 62, scope: !2814)
!2835 = !DILocation(line: 198, column: 54, scope: !2814)
!2836 = !DILocation(line: 198, column: 68, scope: !2814)
!2837 = !DILocation(line: 198, column: 4, scope: !2814)
!2838 = distinct !{!2838, !2815, !2839}
!2839 = !DILocation(line: 204, column: 4, scope: !2806)
!2840 = !DILocation(line: 205, column: 4, scope: !2807)
!2841 = !DILocation(line: 207, column: 2, scope: !2797)
!2842 = !DILocation(line: 196, column: 48, scope: !2793)
!2843 = !DILocation(line: 196, column: 54, scope: !2793)
!2844 = !DILocation(line: 196, column: 46, scope: !2793)
!2845 = !DILocation(line: 196, column: 2, scope: !2793)
!2846 = distinct !{!2846, !2794, !2847}
!2847 = !DILocation(line: 207, column: 2, scope: !2787)
!2848 = !DILocation(line: 208, column: 1, scope: !2766)
