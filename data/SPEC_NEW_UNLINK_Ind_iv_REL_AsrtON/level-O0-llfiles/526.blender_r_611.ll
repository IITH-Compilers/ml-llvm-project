; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_math.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_math.c"
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
%struct.bNodeTreeExec = type opaque
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.uiBlock = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.bNodeExecContext = type { %struct.bNodeInstanceHash* }
%struct.bNodeExecData = type { i8*, %struct.bNodePreview* }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, i8*, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@register_node_type_sh_math.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [5 x i8] c"Math\00", align 1
@sh_node_math_in = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float -1.000000e+04, float 1.000000e+04, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float -1.000000e+04, float 1.000000e+04, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !37
@sh_node_math_out = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2244
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gpu_shader_math.names = internal global [19 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0)], align 16, !dbg !2247
@.str.2 = private unnamed_addr constant [9 x i8] c"math_add\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"math_subtract\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"math_multiply\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"math_divide\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"math_sine\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"math_cosine\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"math_tangent\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"math_asin\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"math_acos\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"math_atan\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"math_pow\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"math_log\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"math_min\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"math_max\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"math_round\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"math_less_than\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"math_greater_than\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"math_modulo\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"math_absolute\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_sh_math() #0 !dbg !2 {
entry:
  call void @sh_node_type_base(%struct.bNodeType* @register_node_type_sh_math.ntype, i32 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i16 signext 8, i16 signext 0), !dbg !2267
  call void @node_type_compatibility(%struct.bNodeType* @register_node_type_sh_math.ntype, i16 signext 3), !dbg !2268
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_sh_math.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @sh_node_math_in, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([2 x %struct.bNodeSocketTemplate], [2 x %struct.bNodeSocketTemplate]* @sh_node_math_out, i64 0, i64 0)), !dbg !2269
  call void @node_type_label(%struct.bNodeType* @register_node_type_sh_math.ntype, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)* @node_math_label), !dbg !2270
  call void @node_type_storage(%struct.bNodeType* @register_node_type_sh_math.ntype, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* null, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* null), !dbg !2271
  call void @node_type_exec(%struct.bNodeType* @register_node_type_sh_math.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @node_shader_exec_math), !dbg !2272
  call void @node_type_gpu(%struct.bNodeType* @register_node_type_sh_math.ntype, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)* @gpu_shader_math), !dbg !2273
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_sh_math.ntype), !dbg !2274
  ret void, !dbg !2275
}

declare dso_local void @sh_node_type_base(%struct.bNodeType*, i32, i8*, i16 signext, i16 signext) #1

declare dso_local void @node_type_compatibility(%struct.bNodeType*, i16 signext) #1

declare dso_local void @node_type_socket_templates(%struct.bNodeType*, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*) #1

declare dso_local void @node_type_label(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*) #1

declare dso_local void @node_math_label(%struct.bNodeTree*, %struct.bNode*, i8*, i32) #1

declare dso_local void @node_type_storage(%struct.bNodeType*, i8*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*) #1

declare dso_local void @node_type_exec(%struct.bNodeType*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @node_shader_exec_math(i8* %UNUSED_data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %UNUSED_execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2276 {
entry:
  %UNUSED_data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %UNUSED_execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %r = alloca float, align 4
  %y_mod_1 = alloca float, align 4
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store %struct.bNodeExecData* %UNUSED_execdata, %struct.bNodeExecData** %UNUSED_execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %UNUSED_execdata.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata float* %a, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata float* %b, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata float* %r, metadata !2297, metadata !DIExpression()), !dbg !2298
  store float 0.000000e+00, float* %r, align 4, !dbg !2298
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2299
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %0, i64 0, !dbg !2299
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2299
  call void @nodestack_get_vec(float* %a, i16 signext 0, %struct.bNodeStack* %1), !dbg !2300
  %2 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2301
  %arrayidx1 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %2, i64 1, !dbg !2301
  %3 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx1, align 8, !dbg !2301
  call void @nodestack_get_vec(float* %b, i16 signext 0, %struct.bNodeStack* %3), !dbg !2302
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2303
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 33, !dbg !2304
  %5 = load i16, i16* %custom1, align 8, !dbg !2304
  %conv = sext i16 %5 to i32, !dbg !2303
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb16
    i32 6, label %sw.bb30
    i32 7, label %sw.bb44
    i32 8, label %sw.bb73
    i32 9, label %sw.bb103
    i32 10, label %sw.bb121
    i32 11, label %sw.bb142
    i32 12, label %sw.bb157
    i32 13, label %sw.bb163
    i32 14, label %sw.bb169
    i32 15, label %sw.bb199
    i32 16, label %sw.bb205
    i32 17, label %sw.bb211
    i32 18, label %sw.bb221
  ], !dbg !2305

sw.bb:                                            ; preds = %entry
  %6 = load float, float* %a, align 4, !dbg !2306
  %7 = load float, float* %b, align 4, !dbg !2308
  %add = fadd float %6, %7, !dbg !2309
  store float %add, float* %r, align 4, !dbg !2310
  br label %sw.epilog, !dbg !2311

sw.bb2:                                           ; preds = %entry
  %8 = load float, float* %a, align 4, !dbg !2312
  %9 = load float, float* %b, align 4, !dbg !2313
  %sub = fsub float %8, %9, !dbg !2314
  store float %sub, float* %r, align 4, !dbg !2315
  br label %sw.epilog, !dbg !2316

sw.bb3:                                           ; preds = %entry
  %10 = load float, float* %a, align 4, !dbg !2317
  %11 = load float, float* %b, align 4, !dbg !2318
  %mul = fmul float %10, %11, !dbg !2319
  store float %mul, float* %r, align 4, !dbg !2320
  br label %sw.epilog, !dbg !2321

sw.bb4:                                           ; preds = %entry
  %12 = load float, float* %b, align 4, !dbg !2322
  %cmp = fcmp oeq float %12, 0.000000e+00, !dbg !2325
  br i1 %cmp, label %if.then, label %if.else, !dbg !2326

if.then:                                          ; preds = %sw.bb4
  store float 0.000000e+00, float* %r, align 4, !dbg !2327
  br label %if.end, !dbg !2328

if.else:                                          ; preds = %sw.bb4
  %13 = load float, float* %a, align 4, !dbg !2329
  %14 = load float, float* %b, align 4, !dbg !2330
  %div = fdiv float %13, %14, !dbg !2331
  store float %div, float* %r, align 4, !dbg !2332
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !2333

sw.bb6:                                           ; preds = %entry
  %15 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2334
  %arrayidx7 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %15, i64 0, !dbg !2334
  %16 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx7, align 8, !dbg !2334
  %hasinput = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %16, i32 0, i32 4, !dbg !2337
  %17 = load i16, i16* %hasinput, align 8, !dbg !2337
  %conv8 = sext i16 %17 to i32, !dbg !2334
  %tobool = icmp ne i32 %conv8, 0, !dbg !2334
  br i1 %tobool, label %if.then12, label %lor.lhs.false, !dbg !2338

lor.lhs.false:                                    ; preds = %sw.bb6
  %18 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2339
  %arrayidx9 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %18, i64 1, !dbg !2339
  %19 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx9, align 8, !dbg !2339
  %hasinput10 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %19, i32 0, i32 4, !dbg !2340
  %20 = load i16, i16* %hasinput10, align 8, !dbg !2340
  %tobool11 = icmp ne i16 %20, 0, !dbg !2339
  br i1 %tobool11, label %if.else13, label %if.then12, !dbg !2341

if.then12:                                        ; preds = %lor.lhs.false, %sw.bb6
  %21 = load float, float* %a, align 4, !dbg !2342
  %call = call float @sinf(float %21) #5, !dbg !2343
  store float %call, float* %r, align 4, !dbg !2344
  br label %if.end15, !dbg !2345

if.else13:                                        ; preds = %lor.lhs.false
  %22 = load float, float* %b, align 4, !dbg !2346
  %call14 = call float @sinf(float %22) #5, !dbg !2347
  store float %call14, float* %r, align 4, !dbg !2348
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12
  br label %sw.epilog, !dbg !2349

sw.bb16:                                          ; preds = %entry
  %23 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2350
  %arrayidx17 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %23, i64 0, !dbg !2350
  %24 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx17, align 8, !dbg !2350
  %hasinput18 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %24, i32 0, i32 4, !dbg !2353
  %25 = load i16, i16* %hasinput18, align 8, !dbg !2353
  %conv19 = sext i16 %25 to i32, !dbg !2350
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !2350
  br i1 %tobool20, label %if.then25, label %lor.lhs.false21, !dbg !2354

lor.lhs.false21:                                  ; preds = %sw.bb16
  %26 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2355
  %arrayidx22 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %26, i64 1, !dbg !2355
  %27 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx22, align 8, !dbg !2355
  %hasinput23 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %27, i32 0, i32 4, !dbg !2356
  %28 = load i16, i16* %hasinput23, align 8, !dbg !2356
  %tobool24 = icmp ne i16 %28, 0, !dbg !2355
  br i1 %tobool24, label %if.else27, label %if.then25, !dbg !2357

if.then25:                                        ; preds = %lor.lhs.false21, %sw.bb16
  %29 = load float, float* %a, align 4, !dbg !2358
  %call26 = call float @cosf(float %29) #5, !dbg !2359
  store float %call26, float* %r, align 4, !dbg !2360
  br label %if.end29, !dbg !2361

if.else27:                                        ; preds = %lor.lhs.false21
  %30 = load float, float* %b, align 4, !dbg !2362
  %call28 = call float @cosf(float %30) #5, !dbg !2363
  store float %call28, float* %r, align 4, !dbg !2364
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  br label %sw.epilog, !dbg !2365

sw.bb30:                                          ; preds = %entry
  %31 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2366
  %arrayidx31 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %31, i64 0, !dbg !2366
  %32 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx31, align 8, !dbg !2366
  %hasinput32 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %32, i32 0, i32 4, !dbg !2369
  %33 = load i16, i16* %hasinput32, align 8, !dbg !2369
  %conv33 = sext i16 %33 to i32, !dbg !2366
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !2366
  br i1 %tobool34, label %if.then39, label %lor.lhs.false35, !dbg !2370

lor.lhs.false35:                                  ; preds = %sw.bb30
  %34 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2371
  %arrayidx36 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %34, i64 1, !dbg !2371
  %35 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx36, align 8, !dbg !2371
  %hasinput37 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %35, i32 0, i32 4, !dbg !2372
  %36 = load i16, i16* %hasinput37, align 8, !dbg !2372
  %tobool38 = icmp ne i16 %36, 0, !dbg !2371
  br i1 %tobool38, label %if.else41, label %if.then39, !dbg !2373

if.then39:                                        ; preds = %lor.lhs.false35, %sw.bb30
  %37 = load float, float* %a, align 4, !dbg !2374
  %call40 = call float @tanf(float %37) #5, !dbg !2375
  store float %call40, float* %r, align 4, !dbg !2376
  br label %if.end43, !dbg !2377

if.else41:                                        ; preds = %lor.lhs.false35
  %38 = load float, float* %b, align 4, !dbg !2378
  %call42 = call float @tanf(float %38) #5, !dbg !2379
  store float %call42, float* %r, align 4, !dbg !2380
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  br label %sw.epilog, !dbg !2381

sw.bb44:                                          ; preds = %entry
  %39 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2382
  %arrayidx45 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %39, i64 0, !dbg !2382
  %40 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx45, align 8, !dbg !2382
  %hasinput46 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %40, i32 0, i32 4, !dbg !2385
  %41 = load i16, i16* %hasinput46, align 8, !dbg !2385
  %conv47 = sext i16 %41 to i32, !dbg !2382
  %tobool48 = icmp ne i32 %conv47, 0, !dbg !2382
  br i1 %tobool48, label %if.then53, label %lor.lhs.false49, !dbg !2386

lor.lhs.false49:                                  ; preds = %sw.bb44
  %42 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2387
  %arrayidx50 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %42, i64 1, !dbg !2387
  %43 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx50, align 8, !dbg !2387
  %hasinput51 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %43, i32 0, i32 4, !dbg !2388
  %44 = load i16, i16* %hasinput51, align 8, !dbg !2388
  %tobool52 = icmp ne i16 %44, 0, !dbg !2387
  br i1 %tobool52, label %if.else62, label %if.then53, !dbg !2389

if.then53:                                        ; preds = %lor.lhs.false49, %sw.bb44
  %45 = load float, float* %a, align 4, !dbg !2390
  %cmp54 = fcmp ole float %45, 1.000000e+00, !dbg !2393
  br i1 %cmp54, label %land.lhs.true, label %if.else60, !dbg !2394

land.lhs.true:                                    ; preds = %if.then53
  %46 = load float, float* %a, align 4, !dbg !2395
  %cmp56 = fcmp oge float %46, -1.000000e+00, !dbg !2396
  br i1 %cmp56, label %if.then58, label %if.else60, !dbg !2397

if.then58:                                        ; preds = %land.lhs.true
  %47 = load float, float* %a, align 4, !dbg !2398
  %call59 = call float @asinf(float %47) #5, !dbg !2399
  store float %call59, float* %r, align 4, !dbg !2400
  br label %if.end61, !dbg !2401

if.else60:                                        ; preds = %land.lhs.true, %if.then53
  store float 0.000000e+00, float* %r, align 4, !dbg !2402
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then58
  br label %if.end72, !dbg !2403

if.else62:                                        ; preds = %lor.lhs.false49
  %48 = load float, float* %b, align 4, !dbg !2404
  %cmp63 = fcmp ole float %48, 1.000000e+00, !dbg !2407
  br i1 %cmp63, label %land.lhs.true65, label %if.else70, !dbg !2408

land.lhs.true65:                                  ; preds = %if.else62
  %49 = load float, float* %b, align 4, !dbg !2409
  %cmp66 = fcmp oge float %49, -1.000000e+00, !dbg !2410
  br i1 %cmp66, label %if.then68, label %if.else70, !dbg !2411

if.then68:                                        ; preds = %land.lhs.true65
  %50 = load float, float* %b, align 4, !dbg !2412
  %call69 = call float @asinf(float %50) #5, !dbg !2413
  store float %call69, float* %r, align 4, !dbg !2414
  br label %if.end71, !dbg !2415

if.else70:                                        ; preds = %land.lhs.true65, %if.else62
  store float 0.000000e+00, float* %r, align 4, !dbg !2416
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then68
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end61
  br label %sw.epilog, !dbg !2417

sw.bb73:                                          ; preds = %entry
  %51 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2418
  %arrayidx74 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %51, i64 0, !dbg !2418
  %52 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx74, align 8, !dbg !2418
  %hasinput75 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %52, i32 0, i32 4, !dbg !2421
  %53 = load i16, i16* %hasinput75, align 8, !dbg !2421
  %conv76 = sext i16 %53 to i32, !dbg !2418
  %tobool77 = icmp ne i32 %conv76, 0, !dbg !2418
  br i1 %tobool77, label %if.then82, label %lor.lhs.false78, !dbg !2422

lor.lhs.false78:                                  ; preds = %sw.bb73
  %54 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2423
  %arrayidx79 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %54, i64 1, !dbg !2423
  %55 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx79, align 8, !dbg !2423
  %hasinput80 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %55, i32 0, i32 4, !dbg !2424
  %56 = load i16, i16* %hasinput80, align 8, !dbg !2424
  %tobool81 = icmp ne i16 %56, 0, !dbg !2423
  br i1 %tobool81, label %if.else92, label %if.then82, !dbg !2425

if.then82:                                        ; preds = %lor.lhs.false78, %sw.bb73
  %57 = load float, float* %a, align 4, !dbg !2426
  %cmp83 = fcmp ole float %57, 1.000000e+00, !dbg !2429
  br i1 %cmp83, label %land.lhs.true85, label %if.else90, !dbg !2430

land.lhs.true85:                                  ; preds = %if.then82
  %58 = load float, float* %a, align 4, !dbg !2431
  %cmp86 = fcmp oge float %58, -1.000000e+00, !dbg !2432
  br i1 %cmp86, label %if.then88, label %if.else90, !dbg !2433

if.then88:                                        ; preds = %land.lhs.true85
  %59 = load float, float* %a, align 4, !dbg !2434
  %call89 = call float @acosf(float %59) #5, !dbg !2435
  store float %call89, float* %r, align 4, !dbg !2436
  br label %if.end91, !dbg !2437

if.else90:                                        ; preds = %land.lhs.true85, %if.then82
  store float 0.000000e+00, float* %r, align 4, !dbg !2438
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then88
  br label %if.end102, !dbg !2439

if.else92:                                        ; preds = %lor.lhs.false78
  %60 = load float, float* %b, align 4, !dbg !2440
  %cmp93 = fcmp ole float %60, 1.000000e+00, !dbg !2443
  br i1 %cmp93, label %land.lhs.true95, label %if.else100, !dbg !2444

land.lhs.true95:                                  ; preds = %if.else92
  %61 = load float, float* %b, align 4, !dbg !2445
  %cmp96 = fcmp oge float %61, -1.000000e+00, !dbg !2446
  br i1 %cmp96, label %if.then98, label %if.else100, !dbg !2447

if.then98:                                        ; preds = %land.lhs.true95
  %62 = load float, float* %b, align 4, !dbg !2448
  %call99 = call float @acosf(float %62) #5, !dbg !2449
  store float %call99, float* %r, align 4, !dbg !2450
  br label %if.end101, !dbg !2451

if.else100:                                       ; preds = %land.lhs.true95, %if.else92
  store float 0.000000e+00, float* %r, align 4, !dbg !2452
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then98
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end91
  br label %sw.epilog, !dbg !2453

sw.bb103:                                         ; preds = %entry
  %63 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2454
  %arrayidx104 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %63, i64 0, !dbg !2454
  %64 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx104, align 8, !dbg !2454
  %hasinput105 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %64, i32 0, i32 4, !dbg !2457
  %65 = load i16, i16* %hasinput105, align 8, !dbg !2457
  %conv106 = sext i16 %65 to i32, !dbg !2454
  %tobool107 = icmp ne i32 %conv106, 0, !dbg !2454
  br i1 %tobool107, label %if.then112, label %lor.lhs.false108, !dbg !2458

lor.lhs.false108:                                 ; preds = %sw.bb103
  %66 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2459
  %arrayidx109 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %66, i64 1, !dbg !2459
  %67 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx109, align 8, !dbg !2459
  %hasinput110 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %67, i32 0, i32 4, !dbg !2460
  %68 = load i16, i16* %hasinput110, align 8, !dbg !2460
  %tobool111 = icmp ne i16 %68, 0, !dbg !2459
  br i1 %tobool111, label %if.else116, label %if.then112, !dbg !2461

if.then112:                                       ; preds = %lor.lhs.false108, %sw.bb103
  %69 = load float, float* %a, align 4, !dbg !2462
  %conv113 = fpext float %69 to double, !dbg !2462
  %call114 = call double @atan(double %conv113) #5, !dbg !2463
  %conv115 = fptrunc double %call114 to float, !dbg !2463
  store float %conv115, float* %r, align 4, !dbg !2464
  br label %if.end120, !dbg !2465

if.else116:                                       ; preds = %lor.lhs.false108
  %70 = load float, float* %b, align 4, !dbg !2466
  %conv117 = fpext float %70 to double, !dbg !2466
  %call118 = call double @atan(double %conv117) #5, !dbg !2467
  %conv119 = fptrunc double %call118 to float, !dbg !2467
  store float %conv119, float* %r, align 4, !dbg !2468
  br label %if.end120

if.end120:                                        ; preds = %if.else116, %if.then112
  br label %sw.epilog, !dbg !2469

sw.bb121:                                         ; preds = %entry
  %71 = load float, float* %a, align 4, !dbg !2470
  %cmp122 = fcmp oge float %71, 0.000000e+00, !dbg !2473
  br i1 %cmp122, label %if.then124, label %if.else129, !dbg !2474

if.then124:                                       ; preds = %sw.bb121
  %72 = load float, float* %a, align 4, !dbg !2475
  %conv125 = fpext float %72 to double, !dbg !2475
  %73 = load float, float* %b, align 4, !dbg !2477
  %conv126 = fpext float %73 to double, !dbg !2477
  %call127 = call double @pow(double %conv125, double %conv126) #5, !dbg !2478
  %conv128 = fptrunc double %call127 to float, !dbg !2478
  store float %conv128, float* %r, align 4, !dbg !2479
  br label %if.end141, !dbg !2480

if.else129:                                       ; preds = %sw.bb121
  call void @llvm.dbg.declare(metadata float* %y_mod_1, metadata !2481, metadata !DIExpression()), !dbg !2483
  %74 = load float, float* %b, align 4, !dbg !2484
  %call130 = call float @fmodf(float %74, float 1.000000e+00) #5, !dbg !2485
  %75 = call float @llvm.fabs.f32(float %call130), !dbg !2486
  store float %75, float* %y_mod_1, align 4, !dbg !2483
  %76 = load float, float* %y_mod_1, align 4, !dbg !2487
  %cmp131 = fcmp ogt float %76, 0x3FEFF7CEE0000000, !dbg !2489
  br i1 %cmp131, label %if.then136, label %lor.lhs.false133, !dbg !2490

lor.lhs.false133:                                 ; preds = %if.else129
  %77 = load float, float* %y_mod_1, align 4, !dbg !2491
  %cmp134 = fcmp olt float %77, 0x3F50624DE0000000, !dbg !2492
  br i1 %cmp134, label %if.then136, label %if.else139, !dbg !2493

if.then136:                                       ; preds = %lor.lhs.false133, %if.else129
  %78 = load float, float* %a, align 4, !dbg !2494
  %79 = load float, float* %b, align 4, !dbg !2496
  %add137 = fadd float %79, 5.000000e-01, !dbg !2497
  %80 = call float @llvm.floor.f32(float %add137), !dbg !2498
  %call138 = call float @powf(float %78, float %80) #5, !dbg !2499
  store float %call138, float* %r, align 4, !dbg !2500
  br label %if.end140, !dbg !2501

if.else139:                                       ; preds = %lor.lhs.false133
  store float 0.000000e+00, float* %r, align 4, !dbg !2502
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.then136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then124
  br label %sw.epilog, !dbg !2504

sw.bb142:                                         ; preds = %entry
  %81 = load float, float* %a, align 4, !dbg !2505
  %cmp143 = fcmp ogt float %81, 0.000000e+00, !dbg !2508
  br i1 %cmp143, label %land.lhs.true145, label %if.else155, !dbg !2509

land.lhs.true145:                                 ; preds = %sw.bb142
  %82 = load float, float* %b, align 4, !dbg !2510
  %cmp146 = fcmp ogt float %82, 0.000000e+00, !dbg !2511
  br i1 %cmp146, label %if.then148, label %if.else155, !dbg !2512

if.then148:                                       ; preds = %land.lhs.true145
  %83 = load float, float* %a, align 4, !dbg !2513
  %conv149 = fpext float %83 to double, !dbg !2513
  %call150 = call double @log(double %conv149) #5, !dbg !2514
  %84 = load float, float* %b, align 4, !dbg !2515
  %conv151 = fpext float %84 to double, !dbg !2515
  %call152 = call double @log(double %conv151) #5, !dbg !2516
  %div153 = fdiv double %call150, %call152, !dbg !2517
  %conv154 = fptrunc double %div153 to float, !dbg !2514
  store float %conv154, float* %r, align 4, !dbg !2518
  br label %if.end156, !dbg !2519

if.else155:                                       ; preds = %land.lhs.true145, %sw.bb142
  store float 0.000000e+00, float* %r, align 4, !dbg !2520
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.then148
  br label %sw.epilog, !dbg !2521

sw.bb157:                                         ; preds = %entry
  %85 = load float, float* %a, align 4, !dbg !2522
  %86 = load float, float* %b, align 4, !dbg !2525
  %cmp158 = fcmp olt float %85, %86, !dbg !2526
  br i1 %cmp158, label %if.then160, label %if.else161, !dbg !2527

if.then160:                                       ; preds = %sw.bb157
  %87 = load float, float* %a, align 4, !dbg !2528
  store float %87, float* %r, align 4, !dbg !2529
  br label %if.end162, !dbg !2530

if.else161:                                       ; preds = %sw.bb157
  %88 = load float, float* %b, align 4, !dbg !2531
  store float %88, float* %r, align 4, !dbg !2532
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.then160
  br label %sw.epilog, !dbg !2533

sw.bb163:                                         ; preds = %entry
  %89 = load float, float* %a, align 4, !dbg !2534
  %90 = load float, float* %b, align 4, !dbg !2537
  %cmp164 = fcmp ogt float %89, %90, !dbg !2538
  br i1 %cmp164, label %if.then166, label %if.else167, !dbg !2539

if.then166:                                       ; preds = %sw.bb163
  %91 = load float, float* %a, align 4, !dbg !2540
  store float %91, float* %r, align 4, !dbg !2541
  br label %if.end168, !dbg !2542

if.else167:                                       ; preds = %sw.bb163
  %92 = load float, float* %b, align 4, !dbg !2543
  store float %92, float* %r, align 4, !dbg !2544
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.then166
  br label %sw.epilog, !dbg !2545

sw.bb169:                                         ; preds = %entry
  %93 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2546
  %arrayidx170 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %93, i64 0, !dbg !2546
  %94 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx170, align 8, !dbg !2546
  %hasinput171 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %94, i32 0, i32 4, !dbg !2549
  %95 = load i16, i16* %hasinput171, align 8, !dbg !2549
  %conv172 = sext i16 %95 to i32, !dbg !2546
  %tobool173 = icmp ne i32 %conv172, 0, !dbg !2546
  br i1 %tobool173, label %if.then178, label %lor.lhs.false174, !dbg !2550

lor.lhs.false174:                                 ; preds = %sw.bb169
  %96 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2551
  %arrayidx175 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %96, i64 1, !dbg !2551
  %97 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx175, align 8, !dbg !2551
  %hasinput176 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %97, i32 0, i32 4, !dbg !2552
  %98 = load i16, i16* %hasinput176, align 8, !dbg !2552
  %tobool177 = icmp ne i16 %98, 0, !dbg !2551
  br i1 %tobool177, label %if.else186, label %if.then178, !dbg !2553

if.then178:                                       ; preds = %lor.lhs.false174, %sw.bb169
  %99 = load float, float* %a, align 4, !dbg !2554
  %cmp179 = fcmp olt float %99, 0.000000e+00, !dbg !2555
  br i1 %cmp179, label %cond.true, label %cond.false, !dbg !2556

cond.true:                                        ; preds = %if.then178
  %100 = load float, float* %a, align 4, !dbg !2557
  %sub181 = fsub float %100, 5.000000e-01, !dbg !2558
  %conv182 = fptosi float %sub181 to i32, !dbg !2559
  br label %cond.end, !dbg !2556

cond.false:                                       ; preds = %if.then178
  %101 = load float, float* %a, align 4, !dbg !2560
  %add183 = fadd float %101, 5.000000e-01, !dbg !2561
  %conv184 = fptosi float %add183 to i32, !dbg !2562
  br label %cond.end, !dbg !2556

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv182, %cond.true ], [ %conv184, %cond.false ], !dbg !2556
  %conv185 = sitofp i32 %cond to float, !dbg !2556
  store float %conv185, float* %r, align 4, !dbg !2563
  br label %if.end198, !dbg !2564

if.else186:                                       ; preds = %lor.lhs.false174
  %102 = load float, float* %b, align 4, !dbg !2565
  %cmp187 = fcmp olt float %102, 0.000000e+00, !dbg !2566
  br i1 %cmp187, label %cond.true189, label %cond.false192, !dbg !2567

cond.true189:                                     ; preds = %if.else186
  %103 = load float, float* %b, align 4, !dbg !2568
  %sub190 = fsub float %103, 5.000000e-01, !dbg !2569
  %conv191 = fptosi float %sub190 to i32, !dbg !2570
  br label %cond.end195, !dbg !2567

cond.false192:                                    ; preds = %if.else186
  %104 = load float, float* %b, align 4, !dbg !2571
  %add193 = fadd float %104, 5.000000e-01, !dbg !2572
  %conv194 = fptosi float %add193 to i32, !dbg !2573
  br label %cond.end195, !dbg !2567

cond.end195:                                      ; preds = %cond.false192, %cond.true189
  %cond196 = phi i32 [ %conv191, %cond.true189 ], [ %conv194, %cond.false192 ], !dbg !2567
  %conv197 = sitofp i32 %cond196 to float, !dbg !2567
  store float %conv197, float* %r, align 4, !dbg !2574
  br label %if.end198

if.end198:                                        ; preds = %cond.end195, %cond.end
  br label %sw.epilog, !dbg !2575

sw.bb199:                                         ; preds = %entry
  %105 = load float, float* %a, align 4, !dbg !2576
  %106 = load float, float* %b, align 4, !dbg !2579
  %cmp200 = fcmp olt float %105, %106, !dbg !2580
  br i1 %cmp200, label %if.then202, label %if.else203, !dbg !2581

if.then202:                                       ; preds = %sw.bb199
  store float 1.000000e+00, float* %r, align 4, !dbg !2582
  br label %if.end204, !dbg !2583

if.else203:                                       ; preds = %sw.bb199
  store float 0.000000e+00, float* %r, align 4, !dbg !2584
  br label %if.end204

if.end204:                                        ; preds = %if.else203, %if.then202
  br label %sw.epilog, !dbg !2585

sw.bb205:                                         ; preds = %entry
  %107 = load float, float* %a, align 4, !dbg !2586
  %108 = load float, float* %b, align 4, !dbg !2589
  %cmp206 = fcmp ogt float %107, %108, !dbg !2590
  br i1 %cmp206, label %if.then208, label %if.else209, !dbg !2591

if.then208:                                       ; preds = %sw.bb205
  store float 1.000000e+00, float* %r, align 4, !dbg !2592
  br label %if.end210, !dbg !2593

if.else209:                                       ; preds = %sw.bb205
  store float 0.000000e+00, float* %r, align 4, !dbg !2594
  br label %if.end210

if.end210:                                        ; preds = %if.else209, %if.then208
  br label %sw.epilog, !dbg !2595

sw.bb211:                                         ; preds = %entry
  %109 = load float, float* %b, align 4, !dbg !2596
  %cmp212 = fcmp oeq float %109, 0.000000e+00, !dbg !2599
  br i1 %cmp212, label %if.then214, label %if.else215, !dbg !2600

if.then214:                                       ; preds = %sw.bb211
  store float 0.000000e+00, float* %r, align 4, !dbg !2601
  br label %if.end220, !dbg !2602

if.else215:                                       ; preds = %sw.bb211
  %110 = load float, float* %a, align 4, !dbg !2603
  %conv216 = fpext float %110 to double, !dbg !2603
  %111 = load float, float* %b, align 4, !dbg !2604
  %conv217 = fpext float %111 to double, !dbg !2604
  %call218 = call double @fmod(double %conv216, double %conv217) #5, !dbg !2605
  %conv219 = fptrunc double %call218 to float, !dbg !2605
  store float %conv219, float* %r, align 4, !dbg !2606
  br label %if.end220

if.end220:                                        ; preds = %if.else215, %if.then214
  br label %sw.epilog, !dbg !2607

sw.bb221:                                         ; preds = %entry
  %112 = load float, float* %a, align 4, !dbg !2608
  %113 = call float @llvm.fabs.f32(float %112), !dbg !2610
  store float %113, float* %r, align 4, !dbg !2611
  br label %sw.epilog, !dbg !2612

sw.epilog:                                        ; preds = %entry, %sw.bb221, %if.end220, %if.end210, %if.end204, %if.end198, %if.end168, %if.end162, %if.end156, %if.end141, %if.end120, %if.end102, %if.end72, %if.end43, %if.end29, %if.end15, %if.end, %sw.bb3, %sw.bb2, %sw.bb
  %114 = load float, float* %r, align 4, !dbg !2613
  %115 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2614
  %arrayidx222 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %115, i64 0, !dbg !2614
  %116 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx222, align 8, !dbg !2614
  %vec = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %116, i32 0, i32 0, !dbg !2615
  %arrayidx223 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2614
  store float %114, float* %arrayidx223, align 8, !dbg !2616
  ret void, !dbg !2617
}

declare dso_local void @node_type_gpu(%struct.bNodeType*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gpu_shader_math(%struct.GPUMaterial* %mat, %struct.bNode* %node, %struct.bNodeExecData* %UNUSED_execdata, %struct.GPUNodeStack* %in, %struct.GPUNodeStack* %out) #0 !dbg !2249 {
entry:
  %retval = alloca i32, align 4
  %mat.addr = alloca %struct.GPUMaterial*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %UNUSED_execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.GPUNodeStack*, align 8
  %out.addr = alloca %struct.GPUNodeStack*, align 8
  %tmp_in = alloca [2 x %struct.GPUNodeStack], align 16
  %tmp_in16 = alloca [2 x %struct.GPUNodeStack], align 16
  store %struct.GPUMaterial* %mat, %struct.GPUMaterial** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUMaterial** %mat.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  store %struct.bNodeExecData* %UNUSED_execdata, %struct.bNodeExecData** %UNUSED_execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %UNUSED_execdata.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store %struct.GPUNodeStack* %in, %struct.GPUNodeStack** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %in.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store %struct.GPUNodeStack* %out, %struct.GPUNodeStack** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %out.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2628
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 33, !dbg !2629
  %1 = load i16, i16* %custom1, align 8, !dbg !2629
  %conv = sext i16 %1 to i32, !dbg !2628
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb2
    i32 7, label %sw.bb2
    i32 8, label %sw.bb2
    i32 9, label %sw.bb2
    i32 14, label %sw.bb2
  ], !dbg !2630

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !2631
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2633
  %custom11 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 33, !dbg !2634
  %4 = load i16, i16* %custom11, align 8, !dbg !2634
  %idxprom = sext i16 %4 to i64, !dbg !2635
  %arrayidx = getelementptr inbounds [19 x i8*], [19 x i8*]* @gpu_shader_math.names, i64 0, i64 %idxprom, !dbg !2635
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2635
  %6 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2636
  %7 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !2637
  %call = call zeroext i8 (%struct.GPUMaterial*, i8*, %struct.GPUNodeStack*, %struct.GPUNodeStack*, ...) @GPU_stack_link(%struct.GPUMaterial* %2, i8* %5, %struct.GPUNodeStack* %6, %struct.GPUNodeStack* %7), !dbg !2638
  br label %sw.epilog, !dbg !2639

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %8 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2640
  %arrayidx3 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %8, i64 0, !dbg !2640
  %hasinput = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx3, i32 0, i32 4, !dbg !2642
  %9 = load i8, i8* %hasinput, align 8, !dbg !2642
  %conv4 = zext i8 %9 to i32, !dbg !2640
  %tobool = icmp ne i32 %conv4, 0, !dbg !2640
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2643

lor.lhs.false:                                    ; preds = %sw.bb2
  %10 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2644
  %arrayidx5 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %10, i64 1, !dbg !2644
  %hasinput6 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx5, i32 0, i32 4, !dbg !2645
  %11 = load i8, i8* %hasinput6, align 8, !dbg !2645
  %tobool7 = icmp ne i8 %11, 0, !dbg !2644
  br i1 %tobool7, label %if.else, label %if.then, !dbg !2646

if.then:                                          ; preds = %lor.lhs.false, %sw.bb2
  call void @llvm.dbg.declare(metadata [2 x %struct.GPUNodeStack]* %tmp_in, metadata !2647, metadata !DIExpression()), !dbg !2650
  %arrayidx8 = getelementptr inbounds [2 x %struct.GPUNodeStack], [2 x %struct.GPUNodeStack]* %tmp_in, i64 0, i64 0, !dbg !2651
  %12 = bitcast %struct.GPUNodeStack* %arrayidx8 to i8*, !dbg !2652
  %13 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2653
  %arrayidx9 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %13, i64 0, !dbg !2653
  %14 = bitcast %struct.GPUNodeStack* %arrayidx9 to i8*, !dbg !2652
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 8 %14, i64 48, i1 false), !dbg !2652
  %arrayidx10 = getelementptr inbounds [2 x %struct.GPUNodeStack], [2 x %struct.GPUNodeStack]* %tmp_in, i64 0, i64 1, !dbg !2654
  %15 = bitcast %struct.GPUNodeStack* %arrayidx10 to i8*, !dbg !2655
  %16 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2656
  %arrayidx11 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %16, i64 2, !dbg !2656
  %17 = bitcast %struct.GPUNodeStack* %arrayidx11 to i8*, !dbg !2655
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 8 %17, i64 48, i1 false), !dbg !2655
  %18 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !2657
  %19 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2658
  %custom112 = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 33, !dbg !2659
  %20 = load i16, i16* %custom112, align 8, !dbg !2659
  %idxprom13 = sext i16 %20 to i64, !dbg !2660
  %arrayidx14 = getelementptr inbounds [19 x i8*], [19 x i8*]* @gpu_shader_math.names, i64 0, i64 %idxprom13, !dbg !2660
  %21 = load i8*, i8** %arrayidx14, align 8, !dbg !2660
  %arraydecay = getelementptr inbounds [2 x %struct.GPUNodeStack], [2 x %struct.GPUNodeStack]* %tmp_in, i64 0, i64 0, !dbg !2661
  %22 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !2662
  %call15 = call zeroext i8 (%struct.GPUMaterial*, i8*, %struct.GPUNodeStack*, %struct.GPUNodeStack*, ...) @GPU_stack_link(%struct.GPUMaterial* %18, i8* %21, %struct.GPUNodeStack* %arraydecay, %struct.GPUNodeStack* %22), !dbg !2663
  br label %if.end, !dbg !2664

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata [2 x %struct.GPUNodeStack]* %tmp_in16, metadata !2665, metadata !DIExpression()), !dbg !2667
  %arrayidx17 = getelementptr inbounds [2 x %struct.GPUNodeStack], [2 x %struct.GPUNodeStack]* %tmp_in16, i64 0, i64 0, !dbg !2668
  %23 = bitcast %struct.GPUNodeStack* %arrayidx17 to i8*, !dbg !2669
  %24 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2670
  %arrayidx18 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %24, i64 1, !dbg !2670
  %25 = bitcast %struct.GPUNodeStack* %arrayidx18 to i8*, !dbg !2669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %23, i8* align 8 %25, i64 48, i1 false), !dbg !2669
  %arrayidx19 = getelementptr inbounds [2 x %struct.GPUNodeStack], [2 x %struct.GPUNodeStack]* %tmp_in16, i64 0, i64 1, !dbg !2671
  %26 = bitcast %struct.GPUNodeStack* %arrayidx19 to i8*, !dbg !2672
  %27 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2673
  %arrayidx20 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %27, i64 2, !dbg !2673
  %28 = bitcast %struct.GPUNodeStack* %arrayidx20 to i8*, !dbg !2672
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 8 %28, i64 48, i1 false), !dbg !2672
  %29 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !2674
  %30 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2675
  %custom121 = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 33, !dbg !2676
  %31 = load i16, i16* %custom121, align 8, !dbg !2676
  %idxprom22 = sext i16 %31 to i64, !dbg !2677
  %arrayidx23 = getelementptr inbounds [19 x i8*], [19 x i8*]* @gpu_shader_math.names, i64 0, i64 %idxprom22, !dbg !2677
  %32 = load i8*, i8** %arrayidx23, align 8, !dbg !2677
  %arraydecay24 = getelementptr inbounds [2 x %struct.GPUNodeStack], [2 x %struct.GPUNodeStack]* %tmp_in16, i64 0, i64 0, !dbg !2678
  %33 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !2679
  %call25 = call zeroext i8 (%struct.GPUMaterial*, i8*, %struct.GPUNodeStack*, %struct.GPUNodeStack*, ...) @GPU_stack_link(%struct.GPUMaterial* %29, i8* %32, %struct.GPUNodeStack* %arraydecay24, %struct.GPUNodeStack* %33), !dbg !2680
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !2681

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2682
  br label %return, !dbg !2682

sw.epilog:                                        ; preds = %if.end, %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !2683
  br label %return, !dbg !2683

return:                                           ; preds = %sw.epilog, %sw.default
  %34 = load i32, i32* %retval, align 4, !dbg !2684
  ret i32 %34, !dbg !2684
}

declare dso_local void @nodeRegisterType(%struct.bNodeType*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @nodestack_get_vec(float*, i16 signext, %struct.bNodeStack*) #1

; Function Attrs: nounwind
declare dso_local float @sinf(float) #3

; Function Attrs: nounwind
declare dso_local float @cosf(float) #3

; Function Attrs: nounwind
declare dso_local float @tanf(float) #3

; Function Attrs: nounwind
declare dso_local float @asinf(float) #3

; Function Attrs: nounwind
declare dso_local float @acosf(float) #3

; Function Attrs: nounwind
declare dso_local double @atan(double) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: nounwind
declare dso_local float @fmodf(float, float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #2

; Function Attrs: nounwind
declare dso_local double @log(double) #3

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #3

declare dso_local zeroext i8 @GPU_stack_link(%struct.GPUMaterial*, i8*, %struct.GPUNodeStack*, %struct.GPUNodeStack*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!2263, !2264, !2265}
!llvm.ident = !{!2266}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ntype", scope: !2, file: !3, line: 281, type: !2262, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "register_node_type_sh_math", scope: !3, file: !3, line: 279, type: !4, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2258)
!3 = !DIFile(filename: "blender/source/blender/nodes/shader/nodes/node_shader_math.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !35, globals: !36, splitDebugInlining: false, nameTableKind: None)
!7 = !{!8, !22}
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
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !23, line: 135, baseType: !24, size: 32, elements: !25)
!23 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34}
!26 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!27 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!28 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!29 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!30 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!31 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!32 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!33 = !DIEnumerator(name: "SOCK_INT", value: 6)
!34 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!35 = !{!24}
!36 = !{!0, !37, !2244, !2247}
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "sh_node_math_in", scope: !6, file: !3, line: 37, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 4224, elements: !525)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !41, line: 109, baseType: !42)
!41 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !41, line: 98, size: 1408, elements: !43)
!43 = !{!44, !45, !46, !51, !53, !54, !55, !56, !57, !58, !59, !60, !2243}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, file: !41, line: 99, baseType: !24, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !42, file: !41, line: 99, baseType: !24, size: 32, offset: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !41, line: 100, baseType: !47, size: 512, offset: 64)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 512, elements: !49)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !{!50}
!50 = !DISubrange(count: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !42, file: !41, line: 101, baseType: !52, size: 32, offset: 576)
!52 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !42, file: !41, line: 101, baseType: !52, size: 32, offset: 608)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !42, file: !41, line: 101, baseType: !52, size: 32, offset: 640)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !42, file: !41, line: 101, baseType: !52, size: 32, offset: 672)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !42, file: !41, line: 102, baseType: !52, size: 32, offset: 704)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !42, file: !41, line: 102, baseType: !52, size: 32, offset: 736)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !42, file: !41, line: 103, baseType: !24, size: 32, offset: 768)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !42, file: !41, line: 104, baseType: !24, size: 32, offset: 800)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !42, file: !41, line: 107, baseType: !61, size: 64, offset: 832)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !23, line: 87, size: 2816, elements: !63)
!63 = !{!64, !65, !66, !67, !99, !100, !101, !102, !103, !104, !105, !106, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !62, file: !23, line: 88, baseType: !61, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !62, file: !23, line: 88, baseType: !61, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !62, file: !23, line: 88, baseType: !61, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !62, file: !23, line: 90, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !70, line: 75, baseType: !71)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !70, line: 62, size: 1024, elements: !72)
!72 = !{!73, !75, !76, !77, !78, !80, !81, !82, !97, !98}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !71, file: !70, line: 63, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !71, file: !70, line: 63, baseType: !74, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !71, file: !70, line: 64, baseType: !48, size: 8, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !71, file: !70, line: 64, baseType: !48, size: 8, offset: 136)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !71, file: !70, line: 65, baseType: !79, size: 16, offset: 144)
!79 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !71, file: !70, line: 66, baseType: !47, size: 512, offset: 160)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !71, file: !70, line: 67, baseType: !24, size: 32, offset: 672)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !71, file: !70, line: 69, baseType: !83, size: 256, offset: 704)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !70, line: 60, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !70, line: 48, size: 256, elements: !85)
!85 = !{!86, !88, !95, !96}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !84, file: !70, line: 49, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !84, file: !70, line: 58, baseType: !89, size: 128, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !90, line: 71, baseType: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !90, line: 69, size: 128, elements: !92)
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !91, file: !90, line: 70, baseType: !87, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !91, file: !90, line: 70, baseType: !87, size: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !84, file: !70, line: 59, baseType: !24, size: 32, offset: 192)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !84, file: !70, line: 59, baseType: !24, size: 32, offset: 224)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !71, file: !70, line: 70, baseType: !24, size: 32, offset: 960)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !71, file: !70, line: 74, baseType: !24, size: 32, offset: 992)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !62, file: !23, line: 92, baseType: !47, size: 512, offset: 256)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !62, file: !23, line: 94, baseType: !47, size: 512, offset: 768)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !62, file: !23, line: 99, baseType: !87, size: 64, offset: 1280)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, file: !23, line: 101, baseType: !79, size: 16, offset: 1344)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !62, file: !23, line: 101, baseType: !79, size: 16, offset: 1360)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !62, file: !23, line: 102, baseType: !79, size: 16, offset: 1376)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !62, file: !23, line: 103, baseType: !79, size: 16, offset: 1392)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !62, file: !23, line: 104, baseType: !107, size: 64, offset: 1408)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !41, line: 114, size: 1600, elements: !109)
!109 = !{!110, !111, !134, !139, !143, !147, !2216, !2220, !2221, !2225, !2226, !2227, !2228}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !108, file: !41, line: 115, baseType: !47, size: 512)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !108, file: !41, line: 117, baseType: !112, size: 64, offset: 512)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115, !118, !120, !120, !132}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !117, line: 60, flags: DIFlagFwdDecl)
!117 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !41, line: 73, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !122, line: 55, size: 192, elements: !123)
!122 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !{!124, !128, !131}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !122, line: 58, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !121, file: !122, line: 56, size: 64, elements: !126)
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !125, file: !122, line: 57, baseType: !87, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !121, file: !122, line: 60, baseType: !129, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !23, line: 335, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !121, file: !122, line: 61, baseType: !87, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !108, file: !41, line: 118, baseType: !135, size: 64, offset: 576)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !115, !120, !120, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !108, file: !41, line: 120, baseType: !140, size: 64, offset: 640)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !115, !118, !120}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !108, file: !41, line: 121, baseType: !144, size: 64, offset: 704)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !115, !120, !138}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !108, file: !41, line: 122, baseType: !148, size: 64, offset: 768)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !151, !61, !129}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !23, line: 328, size: 3456, elements: !153)
!153 = !{!154, !190, !194, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2199, !2203, !2207, !2211, !2212, !2213, !2214, !2215}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !23, line: 329, baseType: !155, size: 960)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !70, line: 130, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !70, line: 117, size: 960, elements: !157)
!157 = !{!158, !159, !160, !162, !181, !185, !186, !187, !188, !189}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !156, file: !70, line: 118, baseType: !87, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !156, file: !70, line: 118, baseType: !87, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !156, file: !70, line: 119, baseType: !161, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !156, file: !70, line: 120, baseType: !163, size: 64, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !70, line: 136, size: 17600, elements: !165)
!165 = !{!166, !167, !169, !172, !176, !177, !178}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !70, line: 137, baseType: !155, size: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !164, file: !70, line: 138, baseType: !168, size: 64, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !164, file: !70, line: 139, baseType: !170, size: 64, offset: 1024)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !70, line: 43, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !164, file: !70, line: 140, baseType: !173, size: 8192, offset: 1088)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 8192, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 1024)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !164, file: !70, line: 141, baseType: !173, size: 8192, offset: 9280)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !164, file: !70, line: 148, baseType: !163, size: 64, offset: 17472)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !164, file: !70, line: 150, baseType: !179, size: 64, offset: 17536)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !70, line: 45, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !70, line: 121, baseType: !182, size: 528, offset: 256)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 528, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 66)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !156, file: !70, line: 126, baseType: !79, size: 16, offset: 784)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !156, file: !70, line: 127, baseType: !24, size: 32, offset: 800)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !156, file: !70, line: 128, baseType: !24, size: 32, offset: 832)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !156, file: !70, line: 128, baseType: !24, size: 32, offset: 864)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !156, file: !70, line: 129, baseType: !68, size: 64, offset: 896)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !152, file: !23, line: 330, baseType: !191, size: 64, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !193, line: 48, flags: DIFlagFwdDecl)
!193 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !152, file: !23, line: 332, baseType: !195, size: 64, offset: 1024)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !41, line: 283, size: 4096, elements: !197)
!197 = !{!198, !199, !200, !201, !205, !206, !210, !566, !2134, !2138, !2144, !2148, !2149, !2150, !2151, !2170, !2171}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !41, line: 284, baseType: !24, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !196, file: !41, line: 285, baseType: !47, size: 512, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !196, file: !41, line: 287, baseType: !47, size: 512, offset: 544)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !196, file: !41, line: 288, baseType: !202, size: 2048, offset: 1056)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 2048, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !196, file: !41, line: 289, baseType: !24, size: 32, offset: 3104)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !196, file: !41, line: 292, baseType: !207, size: 64, offset: 3136)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !151}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !196, file: !41, line: 293, baseType: !211, size: 64, offset: 3200)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !151, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !23, line: 167, size: 3712, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !558, !559, !560, !561, !562, !563}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !23, line: 168, baseType: !214, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !215, file: !23, line: 168, baseType: !214, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !215, file: !23, line: 168, baseType: !214, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !215, file: !23, line: 170, baseType: !68, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !215, file: !23, line: 172, baseType: !222, size: 64, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !41, line: 144, size: 6016, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !244, !245, !246, !260, !264, !268, !269, !353, !358, !362, !363, !364, !365, !369, !370, !374, !378, !382, !386, !390, !394, !398, !399, !418, !423, !466, !486}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !223, file: !41, line: 145, baseType: !87, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !223, file: !41, line: 145, baseType: !87, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !223, file: !41, line: 146, baseType: !79, size: 16, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !223, file: !41, line: 148, baseType: !47, size: 512, offset: 144)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !223, file: !41, line: 149, baseType: !24, size: 32, offset: 672)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !223, file: !41, line: 151, baseType: !47, size: 512, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !223, file: !41, line: 152, baseType: !202, size: 2048, offset: 1216)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !223, file: !41, line: 153, baseType: !24, size: 32, offset: 3264)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !223, file: !41, line: 155, baseType: !52, size: 32, offset: 3296)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !223, file: !41, line: 155, baseType: !52, size: 32, offset: 3328)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !223, file: !41, line: 155, baseType: !52, size: 32, offset: 3360)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !223, file: !41, line: 156, baseType: !52, size: 32, offset: 3392)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !223, file: !41, line: 156, baseType: !52, size: 32, offset: 3424)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !223, file: !41, line: 156, baseType: !52, size: 32, offset: 3456)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !223, file: !41, line: 157, baseType: !79, size: 16, offset: 3488)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !223, file: !41, line: 157, baseType: !79, size: 16, offset: 3504)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !223, file: !41, line: 157, baseType: !79, size: 16, offset: 3520)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !223, file: !41, line: 160, baseType: !243, size: 64, offset: 3584)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !223, file: !41, line: 160, baseType: !243, size: 64, offset: 3648)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !223, file: !41, line: 162, baseType: !47, size: 512, offset: 3712)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !223, file: !41, line: 165, baseType: !247, size: 64, offset: 4224)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250, !252, !254, !151, !214, !256}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !41, line: 81, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !23, line: 43, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !23, line: 274, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !23, line: 271, size: 32, elements: !258)
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !257, file: !23, line: 273, baseType: !10, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !223, file: !41, line: 168, baseType: !261, size: 64, offset: 4288)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !250, !151, !214}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !223, file: !41, line: 171, baseType: !265, size: 64, offset: 4352)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !118, !115, !120}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !223, file: !41, line: 173, baseType: !265, size: 64, offset: 4416)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !223, file: !41, line: 176, baseType: !270, size: 64, offset: 4480)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !254, !273, !214, !24, !24}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !275, line: 70, size: 19840, elements: !276)
!275 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !{!277, !278, !279, !280, !281, !283, !284, !285, !286, !288, !289, !294, !295, !296, !297, !298, !300, !302, !303, !304, !308, !309, !310, !311, !312, !315, !316, !317, !318, !319, !322, !323, !325, !326, !327, !331, !332, !333, !336, !337, !346}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !274, file: !275, line: 71, baseType: !273, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !274, file: !275, line: 71, baseType: !273, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !274, file: !275, line: 74, baseType: !24, size: 32, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !274, file: !275, line: 74, baseType: !24, size: 32, offset: 160)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !274, file: !275, line: 79, baseType: !282, size: 8, offset: 192)
!282 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !274, file: !275, line: 80, baseType: !24, size: 32, offset: 224)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !274, file: !275, line: 83, baseType: !24, size: 32, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !274, file: !275, line: 84, baseType: !24, size: 32, offset: 288)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !274, file: !275, line: 87, baseType: !287, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !274, file: !275, line: 88, baseType: !138, size: 64, offset: 384)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !274, file: !275, line: 93, baseType: !290, size: 128, offset: 448)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 128, elements: !292)
!291 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!292 = !{!293}
!293 = !DISubrange(count: 2)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !274, file: !275, line: 96, baseType: !24, size: 32, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !274, file: !275, line: 96, baseType: !24, size: 32, offset: 608)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !274, file: !275, line: 97, baseType: !24, size: 32, offset: 640)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !274, file: !275, line: 97, baseType: !24, size: 32, offset: 672)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !274, file: !275, line: 98, baseType: !299, size: 64, offset: 704)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !274, file: !275, line: 101, baseType: !301, size: 64, offset: 768)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !274, file: !275, line: 102, baseType: !138, size: 64, offset: 832)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !274, file: !275, line: 105, baseType: !52, size: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !274, file: !275, line: 108, baseType: !305, size: 1280, offset: 960)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 1280, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 20)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !274, file: !275, line: 109, baseType: !24, size: 32, offset: 2240)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !274, file: !275, line: 109, baseType: !24, size: 32, offset: 2272)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !274, file: !275, line: 112, baseType: !24, size: 32, offset: 2304)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !274, file: !275, line: 113, baseType: !24, size: 32, offset: 2336)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !274, file: !275, line: 114, baseType: !313, size: 64, offset: 2368)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !275, line: 50, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !274, file: !275, line: 115, baseType: !87, size: 64, offset: 2432)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !274, file: !275, line: 118, baseType: !24, size: 32, offset: 2496)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !274, file: !275, line: 119, baseType: !173, size: 8192, offset: 2528)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !274, file: !275, line: 120, baseType: !173, size: 8192, offset: 10720)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !274, file: !275, line: 123, baseType: !320, size: 64, offset: 18944)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !275, line: 123, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !274, file: !275, line: 124, baseType: !24, size: 32, offset: 19008)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !274, file: !275, line: 127, baseType: !324, size: 64, offset: 19072)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !274, file: !275, line: 128, baseType: !10, size: 32, offset: 19136)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !274, file: !275, line: 129, baseType: !10, size: 32, offset: 19168)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !274, file: !275, line: 132, baseType: !328, size: 64, offset: 19200)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !330, line: 63, flags: DIFlagFwdDecl)
!330 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !274, file: !275, line: 133, baseType: !328, size: 64, offset: 19264)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !274, file: !275, line: 134, baseType: !287, size: 64, offset: 19328)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !274, file: !275, line: 135, baseType: !334, size: 64, offset: 19392)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !275, line: 135, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !274, file: !275, line: 136, baseType: !24, size: 32, offset: 19456)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !274, file: !275, line: 137, baseType: !338, size: 128, offset: 19488)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !339, line: 89, baseType: !340)
!339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !339, line: 86, size: 128, elements: !341)
!341 = !{!342, !343, !344, !345}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !340, file: !339, line: 87, baseType: !24, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !340, file: !339, line: 87, baseType: !24, size: 32, offset: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !340, file: !339, line: 88, baseType: !24, size: 32, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !340, file: !339, line: 88, baseType: !24, size: 32, offset: 96)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !274, file: !275, line: 140, baseType: !347, size: 192, offset: 19648)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !275, line: 55, size: 192, elements: !348)
!348 = !{!349, !350, !351, !352}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !347, file: !275, line: 56, baseType: !10, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !347, file: !275, line: 57, baseType: !10, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !347, file: !275, line: 58, baseType: !324, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !347, file: !275, line: 59, baseType: !10, size: 32, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !223, file: !41, line: 179, baseType: !354, size: 64, offset: 4544)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !151, !214, !357, !24}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !223, file: !41, line: 181, baseType: !359, size: 64, offset: 4608)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!24, !214, !24, !24}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !223, file: !41, line: 183, baseType: !359, size: 64, offset: 4672)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !223, file: !41, line: 185, baseType: !359, size: 64, offset: 4736)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !223, file: !41, line: 188, baseType: !211, size: 64, offset: 4800)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !223, file: !41, line: 190, baseType: !366, size: 64, offset: 4864)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !151, !214, !161}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !223, file: !41, line: 193, baseType: !211, size: 64, offset: 4928)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !223, file: !41, line: 195, baseType: !371, size: 64, offset: 4992)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !214}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !223, file: !41, line: 197, baseType: !375, size: 64, offset: 5056)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !151, !214, !214}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !223, file: !41, line: 200, baseType: !379, size: 64, offset: 5120)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !250, !120}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !223, file: !41, line: 201, baseType: !383, size: 64, offset: 5184)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !120}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !223, file: !41, line: 202, baseType: !387, size: 64, offset: 5248)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !120, !214}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !223, file: !41, line: 205, baseType: !391, size: 64, offset: 5312)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!24, !222, !151}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !223, file: !41, line: 207, baseType: !395, size: 64, offset: 5376)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!24, !214, !151}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !223, file: !41, line: 210, baseType: !211, size: 64, offset: 5440)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !223, file: !41, line: 213, baseType: !400, size: 64, offset: 5504)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !41, line: 135, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!87, !404, !214, !256}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !406, line: 54, size: 64, elements: !407)
!406 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !405, file: !406, line: 55, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !41, line: 500, size: 64, elements: !411)
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !410, file: !41, line: 502, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !415, line: 48, baseType: !416)
!415 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !417, line: 47, flags: DIFlagFwdDecl)
!417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !223, file: !41, line: 214, baseType: !419, size: 64, offset: 5568)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !41, line: 136, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !87}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !223, file: !41, line: 215, baseType: !424, size: 64, offset: 5632)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !41, line: 137, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !87, !24, !214, !428, !447, !447}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !406, line: 58, size: 128, elements: !430)
!430 = !{!431, !432}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !429, file: !406, line: 59, baseType: !87, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !429, file: !406, line: 60, baseType: !433, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !23, line: 289, size: 192, elements: !435)
!435 = !{!436, !443, !444, !445, !446}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !434, file: !23, line: 290, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !23, line: 286, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !23, line: 280, size: 64, elements: !439)
!439 = !{!440, !441, !442}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !438, file: !23, line: 281, baseType: !256, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !438, file: !23, line: 284, baseType: !79, size: 16, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !438, file: !23, line: 285, baseType: !79, size: 16, offset: 48)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !434, file: !23, line: 292, baseType: !324, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !434, file: !23, line: 293, baseType: !79, size: 16, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !434, file: !23, line: 293, baseType: !79, size: 16, offset: 144)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !434, file: !23, line: 294, baseType: !24, size: 32, offset: 160)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !23, line: 62, size: 384, elements: !450)
!450 = !{!451, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !449, file: !23, line: 63, baseType: !452, size: 128)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 128, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 4)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !449, file: !23, line: 64, baseType: !52, size: 32, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !449, file: !23, line: 64, baseType: !52, size: 32, offset: 160)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !449, file: !23, line: 65, baseType: !87, size: 64, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !449, file: !23, line: 66, baseType: !79, size: 16, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !449, file: !23, line: 67, baseType: !79, size: 16, offset: 272)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !449, file: !23, line: 68, baseType: !79, size: 16, offset: 288)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !449, file: !23, line: 69, baseType: !79, size: 16, offset: 304)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !449, file: !23, line: 70, baseType: !79, size: 16, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !449, file: !23, line: 71, baseType: !79, size: 16, offset: 336)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !449, file: !23, line: 72, baseType: !465, size: 32, offset: 352)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 32, elements: !292)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !223, file: !41, line: 217, baseType: !467, size: 64, offset: 5696)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !41, line: 138, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!24, !471, !214, !428, !473, !473}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !41, line: 64, flags: DIFlagFwdDecl)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !9, line: 106, size: 384, elements: !475)
!475 = !{!476, !478, !479, !480, !483, !484, !485}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !474, file: !9, line: 107, baseType: !477, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !9, line: 80, baseType: !8)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !474, file: !9, line: 108, baseType: !132, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !474, file: !9, line: 109, baseType: !452, size: 128, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !474, file: !9, line: 110, baseType: !481, size: 64, offset: 256)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !9, line: 55, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !474, file: !9, line: 111, baseType: !282, size: 8, offset: 320)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !474, file: !9, line: 112, baseType: !282, size: 8, offset: 328)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !474, file: !9, line: 113, baseType: !79, size: 16, offset: 336)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !223, file: !41, line: 220, baseType: !487, size: 256, offset: 5760)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !122, line: 436, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !122, line: 430, size: 256, elements: !489)
!489 = !{!490, !491, !494, !510}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !488, file: !122, line: 431, baseType: !87, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !488, file: !122, line: 432, baseType: !492, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !122, line: 417, baseType: !130)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !488, file: !122, line: 433, baseType: !495, size: 64, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !122, line: 408, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!24, !115, !120, !499, !501}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !122, line: 38, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !122, line: 348, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !122, line: 337, size: 256, elements: !504)
!504 = !{!505, !506, !507, !508, !509}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !503, file: !122, line: 339, baseType: !87, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !503, file: !122, line: 342, baseType: !499, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !503, file: !122, line: 345, baseType: !24, size: 32, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !503, file: !122, line: 347, baseType: !24, size: 32, offset: 160)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !503, file: !122, line: 347, baseType: !24, size: 32, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !488, file: !122, line: 434, baseType: !511, size: 64, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !122, line: 409, baseType: !420)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !215, file: !23, line: 173, baseType: !47, size: 512, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !215, file: !23, line: 175, baseType: !47, size: 512, offset: 832)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !23, line: 176, baseType: !24, size: 32, offset: 1344)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !215, file: !23, line: 177, baseType: !79, size: 16, offset: 1376)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !215, file: !23, line: 177, baseType: !79, size: 16, offset: 1392)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !215, file: !23, line: 178, baseType: !79, size: 16, offset: 1408)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !215, file: !23, line: 178, baseType: !79, size: 16, offset: 1424)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !215, file: !23, line: 179, baseType: !79, size: 16, offset: 1440)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !215, file: !23, line: 179, baseType: !79, size: 16, offset: 1456)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !215, file: !23, line: 180, baseType: !79, size: 16, offset: 1472)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !215, file: !23, line: 181, baseType: !79, size: 16, offset: 1488)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !215, file: !23, line: 182, baseType: !524, size: 96, offset: 1504)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 96, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 3)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !215, file: !23, line: 184, baseType: !89, size: 128, offset: 1600)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !215, file: !23, line: 184, baseType: !89, size: 128, offset: 1728)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !215, file: !23, line: 185, baseType: !214, size: 64, offset: 1856)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !215, file: !23, line: 186, baseType: !161, size: 64, offset: 1920)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !215, file: !23, line: 187, baseType: !87, size: 64, offset: 1984)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !215, file: !23, line: 188, baseType: !214, size: 64, offset: 2048)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !215, file: !23, line: 189, baseType: !89, size: 128, offset: 2112)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !215, file: !23, line: 191, baseType: !52, size: 32, offset: 2240)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !215, file: !23, line: 191, baseType: !52, size: 32, offset: 2272)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !215, file: !23, line: 192, baseType: !52, size: 32, offset: 2304)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !215, file: !23, line: 192, baseType: !52, size: 32, offset: 2336)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !215, file: !23, line: 193, baseType: !52, size: 32, offset: 2368)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !215, file: !23, line: 194, baseType: !52, size: 32, offset: 2400)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !215, file: !23, line: 194, baseType: !52, size: 32, offset: 2432)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !215, file: !23, line: 196, baseType: !24, size: 32, offset: 2464)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !215, file: !23, line: 198, baseType: !47, size: 512, offset: 2496)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !215, file: !23, line: 199, baseType: !79, size: 16, offset: 3008)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !215, file: !23, line: 199, baseType: !79, size: 16, offset: 3024)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !215, file: !23, line: 200, baseType: !52, size: 32, offset: 3040)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !215, file: !23, line: 200, baseType: !52, size: 32, offset: 3072)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !215, file: !23, line: 202, baseType: !79, size: 16, offset: 3104)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !215, file: !23, line: 202, baseType: !79, size: 16, offset: 3120)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !215, file: !23, line: 203, baseType: !87, size: 64, offset: 3136)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !215, file: !23, line: 204, baseType: !551, size: 128, offset: 3200)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !339, line: 95, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !339, line: 92, size: 128, elements: !553)
!553 = !{!554, !555, !556, !557}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !552, file: !339, line: 93, baseType: !52, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !552, file: !339, line: 93, baseType: !52, size: 32, offset: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !552, file: !339, line: 94, baseType: !52, size: 32, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !552, file: !339, line: 94, baseType: !52, size: 32, offset: 96)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !215, file: !23, line: 205, baseType: !551, size: 128, offset: 3328)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !215, file: !23, line: 206, baseType: !551, size: 128, offset: 3456)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !215, file: !23, line: 215, baseType: !79, size: 16, offset: 3584)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !215, file: !23, line: 215, baseType: !79, size: 16, offset: 3600)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !215, file: !23, line: 216, baseType: !24, size: 32, offset: 3616)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !215, file: !23, line: 217, baseType: !564, size: 64, offset: 3648)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !23, line: 51, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !196, file: !41, line: 294, baseType: !567, size: 64, offset: 3264)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !570, !87, !2130}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !330, line: 1216, size: 39680, elements: !572)
!572 = !{!573, !574, !575, !1436, !1517, !1518, !1519, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1546, !1758, !1761, !2004, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2026, !2027, !2028, !2029, !2030, !2038, !2104, !2111, !2112, !2119, !2122, !2123, !2124, !2125, !2126, !2127}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !571, file: !330, line: 1217, baseType: !155, size: 960)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !571, file: !330, line: 1218, baseType: !191, size: 64, offset: 960)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !571, file: !330, line: 1220, baseType: !576, size: 64, offset: 1024)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !578, line: 115, size: 11392, elements: !579)
!578 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!579 = !{!580, !581, !582, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !599, !609, !622, !623, !663, !664, !667, !668, !684, !685, !686, !687, !688, !689, !690, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1383, !1386, !1387, !1388, !1389, !1390, !1391, !1394, !1397, !1400, !1401, !1407, !1408, !1409, !1410, !1411, !1412, !1414, !1417, !1420, !1421, !1424, !1425}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !577, file: !578, line: 116, baseType: !155, size: 960)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !577, file: !578, line: 117, baseType: !191, size: 64, offset: 960)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !577, file: !578, line: 119, baseType: !583, size: 64, offset: 1024)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !578, line: 57, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !577, file: !578, line: 121, baseType: !79, size: 16, offset: 1088)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !577, file: !578, line: 121, baseType: !79, size: 16, offset: 1104)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !577, file: !578, line: 122, baseType: !24, size: 32, offset: 1120)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !577, file: !578, line: 122, baseType: !24, size: 32, offset: 1152)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !577, file: !578, line: 122, baseType: !24, size: 32, offset: 1184)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !577, file: !578, line: 123, baseType: !47, size: 512, offset: 1216)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !577, file: !578, line: 124, baseType: !576, size: 64, offset: 1728)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !577, file: !578, line: 124, baseType: !576, size: 64, offset: 1792)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !577, file: !578, line: 127, baseType: !576, size: 64, offset: 1856)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !577, file: !578, line: 127, baseType: !576, size: 64, offset: 1920)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !577, file: !578, line: 127, baseType: !576, size: 64, offset: 1984)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !577, file: !578, line: 128, baseType: !597, size: 64, offset: 2048)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !193, line: 49, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !577, file: !578, line: 130, baseType: !600, size: 64, offset: 2112)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !578, line: 97, size: 832, elements: !602)
!602 = !{!603, !607, !608}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !601, file: !578, line: 98, baseType: !604, size: 768)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 768, elements: !605)
!605 = !{!606, !526}
!606 = !DISubrange(count: 8)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !601, file: !578, line: 99, baseType: !24, size: 32, offset: 768)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !601, file: !578, line: 99, baseType: !24, size: 32, offset: 800)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !577, file: !578, line: 131, baseType: !610, size: 64, offset: 2176)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !417, line: 486, size: 1600, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !611, file: !417, line: 487, baseType: !155, size: 960)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !611, file: !417, line: 489, baseType: !89, size: 128, offset: 960)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !611, file: !417, line: 490, baseType: !89, size: 128, offset: 1088)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !611, file: !417, line: 491, baseType: !89, size: 128, offset: 1216)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !611, file: !417, line: 492, baseType: !89, size: 128, offset: 1344)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !417, line: 494, baseType: !24, size: 32, offset: 1472)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !611, file: !417, line: 495, baseType: !24, size: 32, offset: 1504)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !611, file: !417, line: 497, baseType: !24, size: 32, offset: 1536)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !611, file: !417, line: 498, baseType: !24, size: 32, offset: 1568)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !577, file: !578, line: 132, baseType: !610, size: 64, offset: 2240)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !577, file: !578, line: 133, baseType: !624, size: 64, offset: 2304)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !417, line: 334, size: 1728, elements: !626)
!626 = !{!627, !628, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !662}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !625, file: !417, line: 335, baseType: !89, size: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !625, file: !417, line: 336, baseType: !629, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !625, file: !417, line: 338, baseType: !79, size: 16, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !625, file: !417, line: 338, baseType: !79, size: 16, offset: 208)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !625, file: !417, line: 339, baseType: !10, size: 32, offset: 224)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !625, file: !417, line: 340, baseType: !24, size: 32, offset: 256)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !625, file: !417, line: 342, baseType: !52, size: 32, offset: 288)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !625, file: !417, line: 343, baseType: !524, size: 96, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !625, file: !417, line: 344, baseType: !524, size: 96, offset: 416)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !625, file: !417, line: 347, baseType: !89, size: 128, offset: 512)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !625, file: !417, line: 349, baseType: !24, size: 32, offset: 640)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !625, file: !417, line: 350, baseType: !24, size: 32, offset: 672)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !625, file: !417, line: 351, baseType: !87, size: 64, offset: 704)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !625, file: !417, line: 352, baseType: !87, size: 64, offset: 768)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !625, file: !417, line: 354, baseType: !643, size: 384, offset: 832)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !417, line: 116, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !417, line: 94, size: 384, elements: !645)
!645 = !{!646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !644, file: !417, line: 96, baseType: !24, size: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !644, file: !417, line: 96, baseType: !24, size: 32, offset: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !644, file: !417, line: 97, baseType: !24, size: 32, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !644, file: !417, line: 97, baseType: !24, size: 32, offset: 96)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !644, file: !417, line: 99, baseType: !79, size: 16, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !644, file: !417, line: 100, baseType: !79, size: 16, offset: 144)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !644, file: !417, line: 102, baseType: !79, size: 16, offset: 160)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !644, file: !417, line: 105, baseType: !79, size: 16, offset: 176)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !644, file: !417, line: 108, baseType: !79, size: 16, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !644, file: !417, line: 109, baseType: !79, size: 16, offset: 208)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !644, file: !417, line: 111, baseType: !79, size: 16, offset: 224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !644, file: !417, line: 112, baseType: !79, size: 16, offset: 240)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !644, file: !417, line: 114, baseType: !24, size: 32, offset: 256)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !644, file: !417, line: 114, baseType: !24, size: 32, offset: 288)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !644, file: !417, line: 115, baseType: !24, size: 32, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !644, file: !417, line: 115, baseType: !24, size: 32, offset: 352)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !625, file: !417, line: 355, baseType: !47, size: 512, offset: 1216)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !577, file: !578, line: 134, baseType: !87, size: 64, offset: 2368)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !577, file: !578, line: 136, baseType: !665, size: 64, offset: 2432)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !330, line: 61, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !577, file: !578, line: 138, baseType: !643, size: 384, offset: 2496)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !577, file: !578, line: 139, baseType: !669, size: 64, offset: 2880)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !417, line: 80, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !417, line: 72, size: 192, elements: !672)
!672 = !{!673, !680, !681, !682, !683}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !671, file: !417, line: 73, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !417, line: 59, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !417, line: 56, size: 128, elements: !677)
!677 = !{!678, !679}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !676, file: !417, line: 57, baseType: !524, size: 96)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !676, file: !417, line: 58, baseType: !24, size: 32, offset: 96)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !671, file: !417, line: 74, baseType: !24, size: 32, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !671, file: !417, line: 76, baseType: !24, size: 32, offset: 96)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !671, file: !417, line: 77, baseType: !24, size: 32, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !671, file: !417, line: 79, baseType: !24, size: 32, offset: 160)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !577, file: !578, line: 141, baseType: !89, size: 128, offset: 2944)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !577, file: !578, line: 142, baseType: !89, size: 128, offset: 3072)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !577, file: !578, line: 143, baseType: !89, size: 128, offset: 3200)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !577, file: !578, line: 144, baseType: !89, size: 128, offset: 3328)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !577, file: !578, line: 146, baseType: !24, size: 32, offset: 3456)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !577, file: !578, line: 147, baseType: !24, size: 32, offset: 3488)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !577, file: !578, line: 150, baseType: !691, size: 64, offset: 3520)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !193, line: 93, size: 7552, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !743, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1296}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !693, file: !193, line: 94, baseType: !155, size: 960)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !693, file: !193, line: 95, baseType: !191, size: 64, offset: 960)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !693, file: !193, line: 97, baseType: !79, size: 16, offset: 1024)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !693, file: !193, line: 97, baseType: !79, size: 16, offset: 1040)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !693, file: !193, line: 99, baseType: !52, size: 32, offset: 1056)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !693, file: !193, line: 99, baseType: !52, size: 32, offset: 1088)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !693, file: !193, line: 99, baseType: !52, size: 32, offset: 1120)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !693, file: !193, line: 100, baseType: !52, size: 32, offset: 1152)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !693, file: !193, line: 100, baseType: !52, size: 32, offset: 1184)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !693, file: !193, line: 100, baseType: !52, size: 32, offset: 1216)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !693, file: !193, line: 101, baseType: !52, size: 32, offset: 1248)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !693, file: !193, line: 101, baseType: !52, size: 32, offset: 1280)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !693, file: !193, line: 101, baseType: !52, size: 32, offset: 1312)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !693, file: !193, line: 102, baseType: !52, size: 32, offset: 1344)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !693, file: !193, line: 102, baseType: !52, size: 32, offset: 1376)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !693, file: !193, line: 102, baseType: !52, size: 32, offset: 1408)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !693, file: !193, line: 103, baseType: !52, size: 32, offset: 1440)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !693, file: !193, line: 103, baseType: !52, size: 32, offset: 1472)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !693, file: !193, line: 103, baseType: !52, size: 32, offset: 1504)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !693, file: !193, line: 103, baseType: !52, size: 32, offset: 1536)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !693, file: !193, line: 103, baseType: !52, size: 32, offset: 1568)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !693, file: !193, line: 104, baseType: !52, size: 32, offset: 1600)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !693, file: !193, line: 104, baseType: !52, size: 32, offset: 1632)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !693, file: !193, line: 104, baseType: !52, size: 32, offset: 1664)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !693, file: !193, line: 104, baseType: !52, size: 32, offset: 1696)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !693, file: !193, line: 104, baseType: !52, size: 32, offset: 1728)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !693, file: !193, line: 105, baseType: !52, size: 32, offset: 1760)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !693, file: !193, line: 108, baseType: !723, size: 704, offset: 1792)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !193, line: 53, size: 704, elements: !724)
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !723, file: !193, line: 54, baseType: !52, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !723, file: !193, line: 55, baseType: !52, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !723, file: !193, line: 56, baseType: !52, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !723, file: !193, line: 57, baseType: !52, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !723, file: !193, line: 59, baseType: !524, size: 96, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !723, file: !193, line: 60, baseType: !524, size: 96, offset: 224)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !723, file: !193, line: 61, baseType: !524, size: 96, offset: 320)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !723, file: !193, line: 63, baseType: !52, size: 32, offset: 416)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !723, file: !193, line: 64, baseType: !52, size: 32, offset: 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !723, file: !193, line: 65, baseType: !52, size: 32, offset: 480)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !723, file: !193, line: 67, baseType: !79, size: 16, offset: 512)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !723, file: !193, line: 68, baseType: !79, size: 16, offset: 528)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !723, file: !193, line: 69, baseType: !79, size: 16, offset: 544)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !723, file: !193, line: 70, baseType: !79, size: 16, offset: 560)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !723, file: !193, line: 72, baseType: !52, size: 32, offset: 576)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !723, file: !193, line: 73, baseType: !52, size: 32, offset: 608)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !723, file: !193, line: 74, baseType: !52, size: 32, offset: 640)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !723, file: !193, line: 75, baseType: !52, size: 32, offset: 672)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !693, file: !193, line: 109, baseType: !744, size: 128, offset: 2496)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !193, line: 79, size: 128, elements: !745)
!745 = !{!746, !747, !748, !749}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !744, file: !193, line: 80, baseType: !24, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !744, file: !193, line: 81, baseType: !24, size: 32, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !744, file: !193, line: 82, baseType: !24, size: 32, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !744, file: !193, line: 83, baseType: !24, size: 32, offset: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !693, file: !193, line: 111, baseType: !52, size: 32, offset: 2624)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !693, file: !193, line: 111, baseType: !52, size: 32, offset: 2656)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !693, file: !193, line: 112, baseType: !52, size: 32, offset: 2688)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !693, file: !193, line: 112, baseType: !52, size: 32, offset: 2720)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !693, file: !193, line: 113, baseType: !52, size: 32, offset: 2752)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !693, file: !193, line: 114, baseType: !52, size: 32, offset: 2784)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !693, file: !193, line: 114, baseType: !52, size: 32, offset: 2816)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !693, file: !193, line: 115, baseType: !79, size: 16, offset: 2848)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !693, file: !193, line: 115, baseType: !79, size: 16, offset: 2864)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !693, file: !193, line: 116, baseType: !79, size: 16, offset: 2880)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !693, file: !193, line: 117, baseType: !48, size: 8, offset: 2896)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !693, file: !193, line: 117, baseType: !48, size: 8, offset: 2904)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !693, file: !193, line: 119, baseType: !52, size: 32, offset: 2912)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !693, file: !193, line: 119, baseType: !52, size: 32, offset: 2944)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !693, file: !193, line: 120, baseType: !79, size: 16, offset: 2976)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !693, file: !193, line: 120, baseType: !79, size: 16, offset: 2992)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !693, file: !193, line: 121, baseType: !52, size: 32, offset: 3008)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !693, file: !193, line: 121, baseType: !52, size: 32, offset: 3040)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !693, file: !193, line: 122, baseType: !52, size: 32, offset: 3072)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !693, file: !193, line: 123, baseType: !52, size: 32, offset: 3104)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !693, file: !193, line: 124, baseType: !79, size: 16, offset: 3136)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !693, file: !193, line: 125, baseType: !79, size: 16, offset: 3152)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !693, file: !193, line: 127, baseType: !24, size: 32, offset: 3168)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !693, file: !193, line: 127, baseType: !24, size: 32, offset: 3200)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !693, file: !193, line: 128, baseType: !24, size: 32, offset: 3232)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !693, file: !193, line: 128, baseType: !24, size: 32, offset: 3264)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !693, file: !193, line: 129, baseType: !79, size: 16, offset: 3296)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !693, file: !193, line: 129, baseType: !79, size: 16, offset: 3312)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !693, file: !193, line: 129, baseType: !79, size: 16, offset: 3328)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !693, file: !193, line: 129, baseType: !79, size: 16, offset: 3344)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !693, file: !193, line: 130, baseType: !52, size: 32, offset: 3360)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !693, file: !193, line: 130, baseType: !52, size: 32, offset: 3392)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !693, file: !193, line: 130, baseType: !52, size: 32, offset: 3424)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !693, file: !193, line: 130, baseType: !52, size: 32, offset: 3456)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !693, file: !193, line: 131, baseType: !52, size: 32, offset: 3488)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !693, file: !193, line: 131, baseType: !52, size: 32, offset: 3520)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !693, file: !193, line: 131, baseType: !52, size: 32, offset: 3552)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !693, file: !193, line: 131, baseType: !52, size: 32, offset: 3584)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !693, file: !193, line: 132, baseType: !52, size: 32, offset: 3616)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !693, file: !193, line: 132, baseType: !52, size: 32, offset: 3648)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !693, file: !193, line: 133, baseType: !47, size: 512, offset: 3680)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !693, file: !193, line: 135, baseType: !52, size: 32, offset: 4192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !693, file: !193, line: 136, baseType: !52, size: 32, offset: 4224)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !693, file: !193, line: 137, baseType: !52, size: 32, offset: 4256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !693, file: !193, line: 138, baseType: !24, size: 32, offset: 4288)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !693, file: !193, line: 141, baseType: !48, size: 8, offset: 4320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !693, file: !193, line: 141, baseType: !48, size: 8, offset: 4328)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !693, file: !193, line: 141, baseType: !48, size: 8, offset: 4336)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !693, file: !193, line: 141, baseType: !48, size: 8, offset: 4344)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !693, file: !193, line: 142, baseType: !79, size: 16, offset: 4352)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !693, file: !193, line: 142, baseType: !79, size: 16, offset: 4368)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !693, file: !193, line: 142, baseType: !79, size: 16, offset: 4384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !693, file: !193, line: 145, baseType: !48, size: 8, offset: 4400)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !693, file: !193, line: 145, baseType: !48, size: 8, offset: 4408)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !693, file: !193, line: 148, baseType: !79, size: 16, offset: 4416)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !693, file: !193, line: 148, baseType: !79, size: 16, offset: 4432)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !693, file: !193, line: 149, baseType: !52, size: 32, offset: 4448)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !693, file: !193, line: 149, baseType: !52, size: 32, offset: 4480)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !693, file: !193, line: 152, baseType: !452, size: 128, offset: 4512)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !693, file: !193, line: 153, baseType: !52, size: 32, offset: 4640)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !693, file: !193, line: 154, baseType: !52, size: 32, offset: 4672)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !693, file: !193, line: 157, baseType: !79, size: 16, offset: 4704)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !693, file: !193, line: 157, baseType: !79, size: 16, offset: 4720)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !693, file: !193, line: 160, baseType: !814, size: 64, offset: 4736)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !816, line: 113, size: 6208, elements: !817)
!816 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!817 = !{!818, !819, !820, !821, !822, !823, !827}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !815, file: !816, line: 114, baseType: !79, size: 16)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !815, file: !816, line: 114, baseType: !79, size: 16, offset: 16)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !815, file: !816, line: 115, baseType: !48, size: 8, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !815, file: !816, line: 115, baseType: !48, size: 8, offset: 40)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !815, file: !816, line: 116, baseType: !48, size: 8, offset: 48)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !815, file: !816, line: 117, baseType: !824, size: 8, offset: 56)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 8, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 1)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !815, file: !816, line: 119, baseType: !828, size: 6144, offset: 64)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 6144, elements: !838)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !816, line: 109, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !816, line: 106, size: 192, elements: !831)
!831 = !{!832, !833, !834, !835, !836, !837}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !830, file: !816, line: 107, baseType: !52, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !830, file: !816, line: 107, baseType: !52, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !830, file: !816, line: 107, baseType: !52, size: 32, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !830, file: !816, line: 107, baseType: !52, size: 32, offset: 96)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !830, file: !816, line: 107, baseType: !52, size: 32, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !830, file: !816, line: 108, baseType: !24, size: 32, offset: 160)
!838 = !{!839}
!839 = !DISubrange(count: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !693, file: !193, line: 161, baseType: !814, size: 64, offset: 4800)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !693, file: !193, line: 162, baseType: !48, size: 8, offset: 4864)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !693, file: !193, line: 162, baseType: !48, size: 8, offset: 4872)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !693, file: !193, line: 163, baseType: !48, size: 8, offset: 4880)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !693, file: !193, line: 163, baseType: !48, size: 8, offset: 4888)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !693, file: !193, line: 164, baseType: !79, size: 16, offset: 4896)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !693, file: !193, line: 164, baseType: !79, size: 16, offset: 4912)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !693, file: !193, line: 165, baseType: !52, size: 32, offset: 4928)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !693, file: !193, line: 165, baseType: !52, size: 32, offset: 4960)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !693, file: !193, line: 167, baseType: !850, size: 1152, offset: 4992)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !851, size: 1152, elements: !1254)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !816, line: 57, size: 2496, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !852, file: !816, line: 59, baseType: !79, size: 16)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !852, file: !816, line: 59, baseType: !79, size: 16, offset: 16)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !852, file: !816, line: 59, baseType: !79, size: 16, offset: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !852, file: !816, line: 59, baseType: !79, size: 16, offset: 48)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !852, file: !816, line: 60, baseType: !576, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !852, file: !816, line: 61, baseType: !860, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !816, line: 202, size: 3328, elements: !862)
!862 = !{!863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !932, !933, !934, !1065, !1066, !1094, !1095, !1164, !1185, !1193, !1194}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !861, file: !816, line: 203, baseType: !155, size: 960)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !861, file: !816, line: 204, baseType: !191, size: 64, offset: 960)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !861, file: !816, line: 206, baseType: !52, size: 32, offset: 1024)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !861, file: !816, line: 206, baseType: !52, size: 32, offset: 1056)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !861, file: !816, line: 207, baseType: !52, size: 32, offset: 1088)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !861, file: !816, line: 207, baseType: !52, size: 32, offset: 1120)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !861, file: !816, line: 207, baseType: !52, size: 32, offset: 1152)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !861, file: !816, line: 207, baseType: !52, size: 32, offset: 1184)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !861, file: !816, line: 207, baseType: !52, size: 32, offset: 1216)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !861, file: !816, line: 207, baseType: !52, size: 32, offset: 1248)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !861, file: !816, line: 208, baseType: !52, size: 32, offset: 1280)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !861, file: !816, line: 208, baseType: !52, size: 32, offset: 1312)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !861, file: !816, line: 211, baseType: !52, size: 32, offset: 1344)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !861, file: !816, line: 211, baseType: !52, size: 32, offset: 1376)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !861, file: !816, line: 211, baseType: !52, size: 32, offset: 1408)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !861, file: !816, line: 211, baseType: !52, size: 32, offset: 1440)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !861, file: !816, line: 211, baseType: !52, size: 32, offset: 1472)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !861, file: !816, line: 214, baseType: !52, size: 32, offset: 1504)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !861, file: !816, line: 214, baseType: !52, size: 32, offset: 1536)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !861, file: !816, line: 217, baseType: !52, size: 32, offset: 1568)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !861, file: !816, line: 218, baseType: !52, size: 32, offset: 1600)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !861, file: !816, line: 219, baseType: !52, size: 32, offset: 1632)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !861, file: !816, line: 220, baseType: !52, size: 32, offset: 1664)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !861, file: !816, line: 221, baseType: !52, size: 32, offset: 1696)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !861, file: !816, line: 222, baseType: !79, size: 16, offset: 1728)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !861, file: !816, line: 222, baseType: !79, size: 16, offset: 1744)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !861, file: !816, line: 224, baseType: !79, size: 16, offset: 1760)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !861, file: !816, line: 224, baseType: !79, size: 16, offset: 1776)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !861, file: !816, line: 227, baseType: !79, size: 16, offset: 1792)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !861, file: !816, line: 227, baseType: !79, size: 16, offset: 1808)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !861, file: !816, line: 229, baseType: !79, size: 16, offset: 1824)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !861, file: !816, line: 229, baseType: !79, size: 16, offset: 1840)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !861, file: !816, line: 230, baseType: !79, size: 16, offset: 1856)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !861, file: !816, line: 230, baseType: !79, size: 16, offset: 1872)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !861, file: !816, line: 232, baseType: !52, size: 32, offset: 1888)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !861, file: !816, line: 232, baseType: !52, size: 32, offset: 1920)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !861, file: !816, line: 232, baseType: !52, size: 32, offset: 1952)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !861, file: !816, line: 232, baseType: !52, size: 32, offset: 1984)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !861, file: !816, line: 233, baseType: !24, size: 32, offset: 2016)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !861, file: !816, line: 234, baseType: !24, size: 32, offset: 2048)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !861, file: !816, line: 235, baseType: !79, size: 16, offset: 2080)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !861, file: !816, line: 235, baseType: !79, size: 16, offset: 2096)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !861, file: !816, line: 236, baseType: !79, size: 16, offset: 2112)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !861, file: !816, line: 239, baseType: !79, size: 16, offset: 2128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !861, file: !816, line: 240, baseType: !24, size: 32, offset: 2144)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !861, file: !816, line: 241, baseType: !24, size: 32, offset: 2176)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !861, file: !816, line: 241, baseType: !24, size: 32, offset: 2208)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !861, file: !816, line: 241, baseType: !24, size: 32, offset: 2240)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !861, file: !816, line: 243, baseType: !52, size: 32, offset: 2272)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !861, file: !816, line: 243, baseType: !52, size: 32, offset: 2304)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !861, file: !816, line: 244, baseType: !52, size: 32, offset: 2336)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !861, file: !816, line: 246, baseType: !915, size: 320, offset: 2368)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !916, line: 50, size: 320, elements: !917)
!916 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !{!918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !915, file: !916, line: 51, baseType: !570, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !915, file: !916, line: 53, baseType: !24, size: 32, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !915, file: !916, line: 54, baseType: !24, size: 32, offset: 96)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !915, file: !916, line: 55, baseType: !24, size: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !915, file: !916, line: 55, baseType: !24, size: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !915, file: !916, line: 56, baseType: !48, size: 8, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !915, file: !916, line: 56, baseType: !48, size: 8, offset: 200)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !915, file: !916, line: 57, baseType: !48, size: 8, offset: 208)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !915, file: !916, line: 57, baseType: !48, size: 8, offset: 216)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !915, file: !916, line: 59, baseType: !79, size: 16, offset: 224)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !915, file: !916, line: 59, baseType: !79, size: 16, offset: 240)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !915, file: !916, line: 59, baseType: !79, size: 16, offset: 256)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !915, file: !916, line: 61, baseType: !79, size: 16, offset: 272)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !915, file: !916, line: 63, baseType: !24, size: 32, offset: 288)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !861, file: !816, line: 248, baseType: !151, size: 64, offset: 2688)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !861, file: !816, line: 249, baseType: !597, size: 64, offset: 2752)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !861, file: !816, line: 250, baseType: !935, size: 64, offset: 2816)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !916, line: 77, size: 15424, elements: !937)
!937 = !{!938, !939, !940, !943, !946, !949, !1004, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1054, !1055, !1059}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !936, file: !916, line: 78, baseType: !155, size: 960)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !916, line: 80, baseType: !173, size: 8192, offset: 960)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !936, file: !916, line: 82, baseType: !941, size: 64, offset: 9152)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !916, line: 43, flags: DIFlagFwdDecl)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !936, file: !916, line: 83, baseType: !944, size: 64, offset: 9216)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !70, line: 46, flags: DIFlagFwdDecl)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !936, file: !916, line: 86, baseType: !947, size: 64, offset: 9280)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !916, line: 41, flags: DIFlagFwdDecl)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !936, file: !916, line: 87, baseType: !950, size: 64, offset: 9344)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !952, line: 110, size: 1152, elements: !953)
!952 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !969, !1000, !1001, !1002, !1003}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !951, file: !952, line: 111, baseType: !950, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !951, file: !952, line: 111, baseType: !950, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !951, file: !952, line: 114, baseType: !24, size: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !951, file: !952, line: 114, baseType: !24, size: 32, offset: 160)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !951, file: !952, line: 115, baseType: !79, size: 16, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !951, file: !952, line: 115, baseType: !79, size: 16, offset: 208)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !951, file: !952, line: 118, baseType: !301, size: 64, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !951, file: !952, line: 120, baseType: !138, size: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !951, file: !952, line: 122, baseType: !138, size: 64, offset: 384)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !951, file: !952, line: 125, baseType: !338, size: 128, offset: 448)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !951, file: !952, line: 127, baseType: !24, size: 32, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !951, file: !952, line: 127, baseType: !24, size: 32, offset: 608)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !951, file: !952, line: 130, baseType: !89, size: 128, offset: 640)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !951, file: !952, line: 133, baseType: !968, size: 128, offset: 768)
!968 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !338)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !951, file: !952, line: 134, baseType: !970, size: 64, offset: 896)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !952, line: 108, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !952, line: 85, size: 1600, elements: !974)
!974 = !{!975, !977, !978, !982, !983, !984, !985, !986, !987, !988, !989, !992, !993, !994, !995, !996, !997, !998, !999}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !973, file: !952, line: 86, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !973, file: !952, line: 86, baseType: !976, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !973, file: !952, line: 89, baseType: !979, size: 592, offset: 128)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 592, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 74)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !973, file: !952, line: 90, baseType: !10, size: 32, offset: 736)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !973, file: !952, line: 90, baseType: !10, size: 32, offset: 768)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !973, file: !952, line: 90, baseType: !10, size: 32, offset: 800)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !973, file: !952, line: 91, baseType: !24, size: 32, offset: 832)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !973, file: !952, line: 91, baseType: !24, size: 32, offset: 864)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !973, file: !952, line: 91, baseType: !24, size: 32, offset: 896)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !973, file: !952, line: 93, baseType: !692, size: 64, offset: 960)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !973, file: !952, line: 94, baseType: !990, size: 64, offset: 1024)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !193, line: 46, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !973, file: !952, line: 96, baseType: !138, size: 64, offset: 1088)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !973, file: !952, line: 97, baseType: !138, size: 64, offset: 1152)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !973, file: !952, line: 98, baseType: !138, size: 64, offset: 1216)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !973, file: !952, line: 99, baseType: !301, size: 64, offset: 1280)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !973, file: !952, line: 101, baseType: !24, size: 32, offset: 1344)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !973, file: !952, line: 101, baseType: !24, size: 32, offset: 1376)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !973, file: !952, line: 104, baseType: !87, size: 64, offset: 1408)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !973, file: !952, line: 106, baseType: !89, size: 128, offset: 1472)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !951, file: !952, line: 137, baseType: !24, size: 32, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !951, file: !952, line: 140, baseType: !24, size: 32, offset: 992)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !951, file: !952, line: 143, baseType: !24, size: 32, offset: 1024)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !951, file: !952, line: 146, baseType: !357, size: 64, offset: 1088)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !936, file: !916, line: 89, baseType: !1005, size: 512, offset: 9408)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 512, elements: !1006)
!1006 = !{!606}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !936, file: !916, line: 90, baseType: !79, size: 16, offset: 9920)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !936, file: !916, line: 90, baseType: !79, size: 16, offset: 9936)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !936, file: !916, line: 92, baseType: !79, size: 16, offset: 9952)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !936, file: !916, line: 92, baseType: !79, size: 16, offset: 9968)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !936, file: !916, line: 93, baseType: !79, size: 16, offset: 9984)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !936, file: !916, line: 93, baseType: !79, size: 16, offset: 10000)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !936, file: !916, line: 94, baseType: !24, size: 32, offset: 10016)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !936, file: !916, line: 97, baseType: !79, size: 16, offset: 10048)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !936, file: !916, line: 97, baseType: !79, size: 16, offset: 10064)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !936, file: !916, line: 98, baseType: !79, size: 16, offset: 10080)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !936, file: !916, line: 98, baseType: !79, size: 16, offset: 10096)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !936, file: !916, line: 99, baseType: !79, size: 16, offset: 10112)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !936, file: !916, line: 99, baseType: !79, size: 16, offset: 10128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !936, file: !916, line: 100, baseType: !10, size: 32, offset: 10144)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !936, file: !916, line: 101, baseType: !287, size: 64, offset: 10176)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !936, file: !916, line: 103, baseType: !179, size: 64, offset: 10240)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !936, file: !916, line: 104, baseType: !1024, size: 64, offset: 10304)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !70, line: 159, size: 448, elements: !1026)
!1026 = !{!1027, !1029, !1030, !1031, !1032, !1034}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1025, file: !70, line: 161, baseType: !1028, size: 64)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !292)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1025, file: !70, line: 162, baseType: !1028, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1025, file: !70, line: 163, baseType: !465, size: 32, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1025, file: !70, line: 164, baseType: !465, size: 32, offset: 160)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1025, file: !70, line: 165, baseType: !1033, size: 128, offset: 192)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 128, elements: !292)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1025, file: !70, line: 166, baseType: !1035, size: 128, offset: 320)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, elements: !292)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !936, file: !916, line: 107, baseType: !52, size: 32, offset: 10368)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !936, file: !916, line: 108, baseType: !24, size: 32, offset: 10400)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !936, file: !916, line: 109, baseType: !79, size: 16, offset: 10432)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !936, file: !916, line: 110, baseType: !79, size: 16, offset: 10448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !936, file: !916, line: 113, baseType: !24, size: 32, offset: 10464)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !936, file: !916, line: 113, baseType: !24, size: 32, offset: 10496)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !936, file: !916, line: 114, baseType: !48, size: 8, offset: 10528)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !936, file: !916, line: 114, baseType: !48, size: 8, offset: 10536)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !936, file: !916, line: 115, baseType: !79, size: 16, offset: 10544)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !936, file: !916, line: 116, baseType: !452, size: 128, offset: 10560)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !936, file: !916, line: 119, baseType: !52, size: 32, offset: 10688)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !936, file: !916, line: 119, baseType: !52, size: 32, offset: 10720)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !936, file: !916, line: 122, baseType: !1049, size: 512, offset: 10752)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1050, line: 182, baseType: !1051)
!1050 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1050, line: 180, size: 512, elements: !1052)
!1052 = !{!1053}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1051, file: !1050, line: 181, baseType: !47, size: 512)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !936, file: !916, line: 123, baseType: !48, size: 8, offset: 11264)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !936, file: !916, line: 125, baseType: !1056, size: 56, offset: 11272)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 56, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 7)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !936, file: !916, line: 126, baseType: !1060, size: 4096, offset: 11328)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 4096, elements: !1006)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !916, line: 69, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !916, line: 67, size: 512, elements: !1063)
!1063 = !{!1064}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1062, file: !916, line: 68, baseType: !47, size: 512)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !861, file: !816, line: 251, baseType: !814, size: 64, offset: 2880)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !861, file: !816, line: 252, baseType: !1067, size: 64, offset: 2944)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !816, line: 122, size: 1600, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1076, !1079, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1068, file: !816, line: 123, baseType: !576, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1068, file: !816, line: 124, baseType: !935, size: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1068, file: !816, line: 125, baseType: !1073, size: 384, offset: 128)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 384, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 6)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1068, file: !816, line: 126, baseType: !1077, size: 512, offset: 512)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 512, elements: !1078)
!1078 = !{!454, !454}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1068, file: !816, line: 127, baseType: !1080, size: 288, offset: 1024)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 288, elements: !1081)
!1081 = !{!526, !526}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1068, file: !816, line: 128, baseType: !79, size: 16, offset: 1312)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1068, file: !816, line: 128, baseType: !79, size: 16, offset: 1328)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1068, file: !816, line: 129, baseType: !52, size: 32, offset: 1344)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1068, file: !816, line: 129, baseType: !52, size: 32, offset: 1376)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1068, file: !816, line: 130, baseType: !52, size: 32, offset: 1408)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1068, file: !816, line: 131, baseType: !10, size: 32, offset: 1440)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1068, file: !816, line: 132, baseType: !79, size: 16, offset: 1472)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1068, file: !816, line: 132, baseType: !79, size: 16, offset: 1488)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1068, file: !816, line: 133, baseType: !24, size: 32, offset: 1504)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1068, file: !816, line: 133, baseType: !24, size: 32, offset: 1536)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1068, file: !816, line: 134, baseType: !79, size: 16, offset: 1568)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1068, file: !816, line: 134, baseType: !79, size: 16, offset: 1584)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !861, file: !816, line: 253, baseType: !1024, size: 64, offset: 3008)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !861, file: !816, line: 254, baseType: !1096, size: 64, offset: 3072)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !816, line: 137, size: 832, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1119, !1120, !1121, !1122, !1123, !1124}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1097, file: !816, line: 138, baseType: !79, size: 16)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1097, file: !816, line: 140, baseType: !79, size: 16, offset: 16)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1097, file: !816, line: 141, baseType: !52, size: 32, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1097, file: !816, line: 142, baseType: !52, size: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1097, file: !816, line: 143, baseType: !79, size: 16, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1097, file: !816, line: 144, baseType: !79, size: 16, offset: 112)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1097, file: !816, line: 145, baseType: !24, size: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1097, file: !816, line: 147, baseType: !24, size: 32, offset: 160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1097, file: !816, line: 149, baseType: !576, size: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1097, file: !816, line: 150, baseType: !24, size: 32, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1097, file: !816, line: 151, baseType: !79, size: 16, offset: 288)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1097, file: !816, line: 152, baseType: !79, size: 16, offset: 304)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1097, file: !816, line: 154, baseType: !87, size: 64, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1097, file: !816, line: 155, baseType: !138, size: 64, offset: 384)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1097, file: !816, line: 157, baseType: !52, size: 32, offset: 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1097, file: !816, line: 158, baseType: !79, size: 16, offset: 480)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1097, file: !816, line: 159, baseType: !79, size: 16, offset: 496)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1097, file: !816, line: 160, baseType: !79, size: 16, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1097, file: !816, line: 161, baseType: !1118, size: 48, offset: 528)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 48, elements: !525)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1097, file: !816, line: 162, baseType: !52, size: 32, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1097, file: !816, line: 164, baseType: !52, size: 32, offset: 608)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1097, file: !816, line: 164, baseType: !52, size: 32, offset: 640)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1097, file: !816, line: 164, baseType: !52, size: 32, offset: 672)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1097, file: !816, line: 165, baseType: !814, size: 64, offset: 704)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1097, file: !816, line: 167, baseType: !1125, size: 64, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1050, line: 72, size: 3072, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133, !1134, !1160, !1161, !1162, !1163}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1126, file: !1050, line: 73, baseType: !24, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1126, file: !1050, line: 73, baseType: !24, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1126, file: !1050, line: 74, baseType: !24, size: 32, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1126, file: !1050, line: 75, baseType: !24, size: 32, offset: 96)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1126, file: !1050, line: 77, baseType: !551, size: 128, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1126, file: !1050, line: 77, baseType: !551, size: 128, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1126, file: !1050, line: 79, baseType: !1135, size: 2304, offset: 384)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 2304, elements: !453)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1050, line: 67, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1050, line: 55, size: 576, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1156, !1157, !1158, !1159}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1137, file: !1050, line: 56, baseType: !79, size: 16)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1137, file: !1050, line: 56, baseType: !79, size: 16, offset: 16)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1137, file: !1050, line: 58, baseType: !52, size: 32, offset: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1137, file: !1050, line: 59, baseType: !52, size: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1137, file: !1050, line: 59, baseType: !52, size: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1137, file: !1050, line: 60, baseType: !1145, size: 64, offset: 128)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 64, elements: !292)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1137, file: !1050, line: 60, baseType: !1145, size: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1137, file: !1050, line: 61, baseType: !1148, size: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1050, line: 47, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1050, line: 44, size: 96, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1150, file: !1050, line: 45, baseType: !52, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1150, file: !1050, line: 45, baseType: !52, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !1050, line: 46, baseType: !79, size: 16, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1150, file: !1050, line: 46, baseType: !79, size: 16, offset: 80)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1137, file: !1050, line: 62, baseType: !1148, size: 64, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1137, file: !1050, line: 64, baseType: !1148, size: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1137, file: !1050, line: 65, baseType: !1145, size: 64, offset: 448)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1137, file: !1050, line: 66, baseType: !1145, size: 64, offset: 512)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1126, file: !1050, line: 80, baseType: !524, size: 96, offset: 2688)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1126, file: !1050, line: 80, baseType: !524, size: 96, offset: 2784)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1126, file: !1050, line: 81, baseType: !524, size: 96, offset: 2880)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1126, file: !1050, line: 83, baseType: !524, size: 96, offset: 2976)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !861, file: !816, line: 255, baseType: !1165, size: 64, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !816, line: 170, size: 8704, elements: !1167)
!1167 = !{!1168, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1166, file: !816, line: 171, baseType: !1169, size: 96)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 96, elements: !525)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1166, file: !816, line: 172, baseType: !24, size: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1166, file: !816, line: 173, baseType: !79, size: 16, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1166, file: !816, line: 174, baseType: !79, size: 16, offset: 144)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1166, file: !816, line: 175, baseType: !79, size: 16, offset: 160)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1166, file: !816, line: 176, baseType: !79, size: 16, offset: 176)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1166, file: !816, line: 177, baseType: !79, size: 16, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1166, file: !816, line: 178, baseType: !79, size: 16, offset: 208)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1166, file: !816, line: 179, baseType: !24, size: 32, offset: 224)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1166, file: !816, line: 181, baseType: !576, size: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1166, file: !816, line: 182, baseType: !52, size: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1166, file: !816, line: 183, baseType: !24, size: 32, offset: 352)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1166, file: !816, line: 184, baseType: !173, size: 8192, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1166, file: !816, line: 187, baseType: !138, size: 64, offset: 8576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1166, file: !816, line: 188, baseType: !24, size: 32, offset: 8640)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1166, file: !816, line: 189, baseType: !24, size: 32, offset: 8672)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !861, file: !816, line: 256, baseType: !1186, size: 64, offset: 3200)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !816, line: 193, size: 640, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1187, file: !816, line: 194, baseType: !576, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1187, file: !816, line: 195, baseType: !47, size: 512, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1187, file: !816, line: 197, baseType: !24, size: 32, offset: 576)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1187, file: !816, line: 198, baseType: !24, size: 32, offset: 608)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !861, file: !816, line: 258, baseType: !48, size: 8, offset: 3264)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !861, file: !816, line: 259, baseType: !1056, size: 56, offset: 3272)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !852, file: !816, line: 62, baseType: !47, size: 512, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !852, file: !816, line: 64, baseType: !48, size: 8, offset: 704)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !852, file: !816, line: 64, baseType: !48, size: 8, offset: 712)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !852, file: !816, line: 64, baseType: !48, size: 8, offset: 720)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !852, file: !816, line: 64, baseType: !48, size: 8, offset: 728)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !852, file: !816, line: 65, baseType: !524, size: 96, offset: 736)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !852, file: !816, line: 65, baseType: !524, size: 96, offset: 832)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !852, file: !816, line: 65, baseType: !52, size: 32, offset: 928)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !852, file: !816, line: 67, baseType: !79, size: 16, offset: 960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !852, file: !816, line: 67, baseType: !79, size: 16, offset: 976)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !852, file: !816, line: 67, baseType: !79, size: 16, offset: 992)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !852, file: !816, line: 67, baseType: !79, size: 16, offset: 1008)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !852, file: !816, line: 68, baseType: !79, size: 16, offset: 1024)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !852, file: !816, line: 68, baseType: !79, size: 16, offset: 1040)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !852, file: !816, line: 69, baseType: !48, size: 8, offset: 1056)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !852, file: !816, line: 69, baseType: !1056, size: 56, offset: 1064)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !852, file: !816, line: 70, baseType: !52, size: 32, offset: 1120)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !852, file: !816, line: 70, baseType: !52, size: 32, offset: 1152)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !852, file: !816, line: 70, baseType: !52, size: 32, offset: 1184)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !852, file: !816, line: 70, baseType: !52, size: 32, offset: 1216)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !852, file: !816, line: 71, baseType: !52, size: 32, offset: 1248)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !852, file: !816, line: 71, baseType: !52, size: 32, offset: 1280)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !852, file: !816, line: 74, baseType: !52, size: 32, offset: 1312)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !852, file: !816, line: 74, baseType: !52, size: 32, offset: 1344)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !852, file: !816, line: 77, baseType: !52, size: 32, offset: 1376)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !852, file: !816, line: 77, baseType: !52, size: 32, offset: 1408)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !852, file: !816, line: 77, baseType: !52, size: 32, offset: 1440)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !852, file: !816, line: 78, baseType: !52, size: 32, offset: 1472)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !852, file: !816, line: 78, baseType: !52, size: 32, offset: 1504)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !852, file: !816, line: 78, baseType: !52, size: 32, offset: 1536)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !852, file: !816, line: 79, baseType: !52, size: 32, offset: 1568)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !852, file: !816, line: 79, baseType: !52, size: 32, offset: 1600)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !852, file: !816, line: 79, baseType: !52, size: 32, offset: 1632)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !852, file: !816, line: 79, baseType: !52, size: 32, offset: 1664)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !852, file: !816, line: 80, baseType: !52, size: 32, offset: 1696)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !852, file: !816, line: 80, baseType: !52, size: 32, offset: 1728)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !852, file: !816, line: 80, baseType: !52, size: 32, offset: 1760)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !852, file: !816, line: 81, baseType: !52, size: 32, offset: 1792)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !852, file: !816, line: 81, baseType: !52, size: 32, offset: 1824)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !852, file: !816, line: 81, baseType: !52, size: 32, offset: 1856)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !852, file: !816, line: 82, baseType: !52, size: 32, offset: 1888)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !852, file: !816, line: 82, baseType: !52, size: 32, offset: 1920)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !852, file: !816, line: 82, baseType: !52, size: 32, offset: 1952)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !852, file: !816, line: 85, baseType: !52, size: 32, offset: 1984)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !852, file: !816, line: 85, baseType: !52, size: 32, offset: 2016)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !852, file: !816, line: 85, baseType: !52, size: 32, offset: 2048)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !852, file: !816, line: 85, baseType: !52, size: 32, offset: 2080)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !852, file: !816, line: 86, baseType: !52, size: 32, offset: 2112)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !852, file: !816, line: 86, baseType: !52, size: 32, offset: 2144)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !852, file: !816, line: 86, baseType: !52, size: 32, offset: 2176)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !852, file: !816, line: 86, baseType: !52, size: 32, offset: 2208)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !852, file: !816, line: 87, baseType: !52, size: 32, offset: 2240)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !852, file: !816, line: 87, baseType: !52, size: 32, offset: 2272)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !852, file: !816, line: 87, baseType: !52, size: 32, offset: 2304)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !852, file: !816, line: 87, baseType: !52, size: 32, offset: 2336)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !852, file: !816, line: 90, baseType: !52, size: 32, offset: 2368)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !852, file: !816, line: 93, baseType: !52, size: 32, offset: 2400)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !852, file: !816, line: 93, baseType: !52, size: 32, offset: 2432)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !852, file: !816, line: 93, baseType: !52, size: 32, offset: 2464)
!1254 = !{!1255}
!1255 = !DISubrange(count: 18)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !693, file: !193, line: 168, baseType: !151, size: 64, offset: 6144)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !693, file: !193, line: 169, baseType: !597, size: 64, offset: 6208)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !693, file: !193, line: 170, baseType: !990, size: 64, offset: 6272)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !693, file: !193, line: 171, baseType: !1024, size: 64, offset: 6336)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !693, file: !193, line: 174, baseType: !52, size: 32, offset: 6400)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !693, file: !193, line: 174, baseType: !52, size: 32, offset: 6432)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !693, file: !193, line: 174, baseType: !52, size: 32, offset: 6464)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !693, file: !193, line: 175, baseType: !52, size: 32, offset: 6496)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !693, file: !193, line: 175, baseType: !52, size: 32, offset: 6528)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !693, file: !193, line: 176, baseType: !79, size: 16, offset: 6560)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !693, file: !193, line: 176, baseType: !79, size: 16, offset: 6576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !693, file: !193, line: 179, baseType: !524, size: 96, offset: 6592)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !693, file: !193, line: 179, baseType: !524, size: 96, offset: 6688)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !693, file: !193, line: 180, baseType: !52, size: 32, offset: 6784)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !693, file: !193, line: 180, baseType: !52, size: 32, offset: 6816)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !693, file: !193, line: 180, baseType: !52, size: 32, offset: 6848)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !693, file: !193, line: 181, baseType: !52, size: 32, offset: 6880)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !693, file: !193, line: 181, baseType: !52, size: 32, offset: 6912)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !693, file: !193, line: 182, baseType: !52, size: 32, offset: 6944)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !693, file: !193, line: 182, baseType: !52, size: 32, offset: 6976)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !693, file: !193, line: 183, baseType: !79, size: 16, offset: 7008)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !693, file: !193, line: 183, baseType: !79, size: 16, offset: 7024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !693, file: !193, line: 185, baseType: !24, size: 32, offset: 7040)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !693, file: !193, line: 186, baseType: !79, size: 16, offset: 7072)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !693, file: !193, line: 187, baseType: !79, size: 16, offset: 7088)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !693, file: !193, line: 190, baseType: !452, size: 128, offset: 7104)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !693, file: !193, line: 191, baseType: !79, size: 16, offset: 7232)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !693, file: !193, line: 192, baseType: !79, size: 16, offset: 7248)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !693, file: !193, line: 195, baseType: !79, size: 16, offset: 7264)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !693, file: !193, line: 196, baseType: !79, size: 16, offset: 7280)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !693, file: !193, line: 197, baseType: !79, size: 16, offset: 7296)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !693, file: !193, line: 198, baseType: !1118, size: 48, offset: 7312)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !693, file: !193, line: 200, baseType: !1289, size: 64, offset: 7360)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !193, line: 86, size: 192, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1290, file: !193, line: 87, baseType: !935, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1290, file: !193, line: 88, baseType: !357, size: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1290, file: !193, line: 89, baseType: !24, size: 32, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1290, file: !193, line: 90, baseType: !24, size: 32, offset: 160)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !693, file: !193, line: 202, baseType: !89, size: 128, offset: 7424)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !577, file: !578, line: 151, baseType: !357, size: 64, offset: 3584)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !577, file: !578, line: 152, baseType: !24, size: 32, offset: 3648)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !577, file: !578, line: 153, baseType: !24, size: 32, offset: 3680)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !577, file: !578, line: 156, baseType: !524, size: 96, offset: 3712)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !577, file: !578, line: 156, baseType: !524, size: 96, offset: 3808)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !577, file: !578, line: 156, baseType: !524, size: 96, offset: 3904)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !577, file: !578, line: 157, baseType: !524, size: 96, offset: 4000)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !577, file: !578, line: 158, baseType: !524, size: 96, offset: 4096)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !577, file: !578, line: 159, baseType: !524, size: 96, offset: 4192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !577, file: !578, line: 160, baseType: !524, size: 96, offset: 4288)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !577, file: !578, line: 160, baseType: !524, size: 96, offset: 4384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !577, file: !578, line: 161, baseType: !452, size: 128, offset: 4480)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !577, file: !578, line: 161, baseType: !452, size: 128, offset: 4608)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !577, file: !578, line: 162, baseType: !524, size: 96, offset: 4736)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !577, file: !578, line: 162, baseType: !524, size: 96, offset: 4832)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !577, file: !578, line: 163, baseType: !52, size: 32, offset: 4928)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !577, file: !578, line: 163, baseType: !52, size: 32, offset: 4960)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !577, file: !578, line: 164, baseType: !1077, size: 512, offset: 4992)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !577, file: !578, line: 165, baseType: !1077, size: 512, offset: 5504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !577, file: !578, line: 166, baseType: !1077, size: 512, offset: 6016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !577, file: !578, line: 167, baseType: !1077, size: 512, offset: 6528)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !577, file: !578, line: 176, baseType: !1077, size: 512, offset: 7040)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !577, file: !578, line: 178, baseType: !10, size: 32, offset: 7552)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !577, file: !578, line: 180, baseType: !79, size: 16, offset: 7584)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !577, file: !578, line: 181, baseType: !79, size: 16, offset: 7600)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !577, file: !578, line: 183, baseType: !79, size: 16, offset: 7616)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !577, file: !578, line: 183, baseType: !79, size: 16, offset: 7632)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !577, file: !578, line: 184, baseType: !79, size: 16, offset: 7648)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !577, file: !578, line: 184, baseType: !79, size: 16, offset: 7664)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !577, file: !578, line: 185, baseType: !79, size: 16, offset: 7680)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !577, file: !578, line: 186, baseType: !79, size: 16, offset: 7696)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !577, file: !578, line: 187, baseType: !79, size: 16, offset: 7712)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !577, file: !578, line: 188, baseType: !48, size: 8, offset: 7728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !577, file: !578, line: 189, baseType: !48, size: 8, offset: 7736)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !577, file: !578, line: 192, baseType: !24, size: 32, offset: 7744)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !577, file: !578, line: 192, baseType: !24, size: 32, offset: 7776)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !577, file: !578, line: 192, baseType: !24, size: 32, offset: 7808)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !577, file: !578, line: 192, baseType: !24, size: 32, offset: 7840)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !577, file: !578, line: 194, baseType: !24, size: 32, offset: 7872)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !577, file: !578, line: 202, baseType: !52, size: 32, offset: 7904)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !577, file: !578, line: 202, baseType: !52, size: 32, offset: 7936)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !577, file: !578, line: 202, baseType: !52, size: 32, offset: 7968)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !577, file: !578, line: 211, baseType: !52, size: 32, offset: 8000)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !577, file: !578, line: 212, baseType: !52, size: 32, offset: 8032)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !577, file: !578, line: 213, baseType: !52, size: 32, offset: 8064)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !577, file: !578, line: 214, baseType: !52, size: 32, offset: 8096)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !577, file: !578, line: 215, baseType: !52, size: 32, offset: 8128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !577, file: !578, line: 216, baseType: !52, size: 32, offset: 8160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !577, file: !578, line: 219, baseType: !52, size: 32, offset: 8192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !577, file: !578, line: 220, baseType: !52, size: 32, offset: 8224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !577, file: !578, line: 221, baseType: !52, size: 32, offset: 8256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !577, file: !578, line: 224, baseType: !1349, size: 16, offset: 8288)
!1349 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !577, file: !578, line: 224, baseType: !1349, size: 16, offset: 8304)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !577, file: !578, line: 226, baseType: !79, size: 16, offset: 8320)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !577, file: !578, line: 228, baseType: !48, size: 8, offset: 8336)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !577, file: !578, line: 229, baseType: !48, size: 8, offset: 8344)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !577, file: !578, line: 231, baseType: !79, size: 16, offset: 8352)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !577, file: !578, line: 232, baseType: !48, size: 8, offset: 8368)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !577, file: !578, line: 233, baseType: !48, size: 8, offset: 8376)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !577, file: !578, line: 234, baseType: !52, size: 32, offset: 8384)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !577, file: !578, line: 235, baseType: !52, size: 32, offset: 8416)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !577, file: !578, line: 237, baseType: !89, size: 128, offset: 8448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !577, file: !578, line: 238, baseType: !89, size: 128, offset: 8576)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !577, file: !578, line: 239, baseType: !89, size: 128, offset: 8704)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !577, file: !578, line: 240, baseType: !89, size: 128, offset: 8832)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !577, file: !578, line: 242, baseType: !52, size: 32, offset: 8960)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !577, file: !578, line: 244, baseType: !79, size: 16, offset: 8992)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !577, file: !578, line: 245, baseType: !1349, size: 16, offset: 9008)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !577, file: !578, line: 246, baseType: !452, size: 128, offset: 9024)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !577, file: !578, line: 248, baseType: !24, size: 32, offset: 9152)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !577, file: !578, line: 249, baseType: !24, size: 32, offset: 9184)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !577, file: !578, line: 251, baseType: !1370, size: 64, offset: 9216)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !578, line: 251, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !577, file: !578, line: 253, baseType: !48, size: 8, offset: 9280)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !577, file: !578, line: 254, baseType: !48, size: 8, offset: 9288)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !577, file: !578, line: 255, baseType: !79, size: 16, offset: 9296)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !577, file: !578, line: 256, baseType: !524, size: 96, offset: 9312)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !577, file: !578, line: 258, baseType: !89, size: 128, offset: 9408)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !577, file: !578, line: 259, baseType: !89, size: 128, offset: 9536)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !577, file: !578, line: 260, baseType: !89, size: 128, offset: 9664)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !577, file: !578, line: 261, baseType: !89, size: 128, offset: 9792)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !577, file: !578, line: 263, baseType: !1381, size: 64, offset: 9920)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !578, line: 52, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !577, file: !578, line: 264, baseType: !1384, size: 64, offset: 9984)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !578, line: 53, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !577, file: !578, line: 265, baseType: !990, size: 64, offset: 10048)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !577, file: !578, line: 267, baseType: !48, size: 8, offset: 10112)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !577, file: !578, line: 268, baseType: !48, size: 8, offset: 10120)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !577, file: !578, line: 269, baseType: !79, size: 16, offset: 10128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !577, file: !578, line: 270, baseType: !52, size: 32, offset: 10144)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !577, file: !578, line: 272, baseType: !1392, size: 64, offset: 10176)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !578, line: 54, flags: DIFlagFwdDecl)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !577, file: !578, line: 275, baseType: !1395, size: 64, offset: 10240)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !578, line: 275, flags: DIFlagFwdDecl)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !577, file: !578, line: 277, baseType: !1398, size: 64, offset: 10304)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !578, line: 56, flags: DIFlagFwdDecl)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !577, file: !578, line: 277, baseType: !1398, size: 64, offset: 10368)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !577, file: !578, line: 278, baseType: !1402, size: 64, offset: 10432)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1403, line: 27, baseType: !1404)
!1403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1405, line: 45, baseType: !1406)
!1405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1406 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !577, file: !578, line: 279, baseType: !1402, size: 64, offset: 10496)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !577, file: !578, line: 280, baseType: !10, size: 32, offset: 10560)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !577, file: !578, line: 281, baseType: !10, size: 32, offset: 10592)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !577, file: !578, line: 283, baseType: !89, size: 128, offset: 10624)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !577, file: !578, line: 284, baseType: !89, size: 128, offset: 10752)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !577, file: !578, line: 285, baseType: !1413, size: 64, offset: 10880)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !577, file: !578, line: 287, baseType: !1415, size: 64, offset: 10944)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !578, line: 59, flags: DIFlagFwdDecl)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !577, file: !578, line: 288, baseType: !1418, size: 64, offset: 11008)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !578, line: 288, flags: DIFlagFwdDecl)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !577, file: !578, line: 290, baseType: !1145, size: 64, offset: 11072)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !577, file: !578, line: 291, baseType: !1422, size: 64, offset: 11136)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !916, line: 65, baseType: !915)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !577, file: !578, line: 293, baseType: !89, size: 128, offset: 11200)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !577, file: !578, line: 294, baseType: !1426, size: 64, offset: 11328)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !578, line: 113, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !578, line: 108, size: 256, elements: !1429)
!1429 = !{!1430, !1432, !1433, !1434, !1435}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1428, file: !578, line: 109, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1428, file: !578, line: 109, baseType: !1431, size: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1428, file: !578, line: 110, baseType: !576, size: 64, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1428, file: !578, line: 111, baseType: !24, size: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1428, file: !578, line: 112, baseType: !52, size: 32, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !571, file: !330, line: 1221, baseType: !1437, size: 64, offset: 1088)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1439, line: 52, size: 4224, elements: !1440)
!1439 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1438, file: !1439, line: 53, baseType: !155, size: 960)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1438, file: !1439, line: 54, baseType: !191, size: 64, offset: 960)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1438, file: !1439, line: 56, baseType: !79, size: 16, offset: 1024)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1438, file: !1439, line: 56, baseType: !79, size: 16, offset: 1040)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1438, file: !1439, line: 57, baseType: !79, size: 16, offset: 1056)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1438, file: !1439, line: 57, baseType: !79, size: 16, offset: 1072)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1438, file: !1439, line: 59, baseType: !52, size: 32, offset: 1088)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1438, file: !1439, line: 59, baseType: !52, size: 32, offset: 1120)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1438, file: !1439, line: 59, baseType: !52, size: 32, offset: 1152)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1438, file: !1439, line: 60, baseType: !52, size: 32, offset: 1184)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1438, file: !1439, line: 60, baseType: !52, size: 32, offset: 1216)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1438, file: !1439, line: 60, baseType: !52, size: 32, offset: 1248)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1438, file: !1439, line: 61, baseType: !52, size: 32, offset: 1280)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1438, file: !1439, line: 61, baseType: !52, size: 32, offset: 1312)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1438, file: !1439, line: 61, baseType: !52, size: 32, offset: 1344)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1438, file: !1439, line: 68, baseType: !52, size: 32, offset: 1376)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1438, file: !1439, line: 68, baseType: !52, size: 32, offset: 1408)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1438, file: !1439, line: 68, baseType: !52, size: 32, offset: 1440)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1438, file: !1439, line: 69, baseType: !52, size: 32, offset: 1472)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1438, file: !1439, line: 69, baseType: !52, size: 32, offset: 1504)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1438, file: !1439, line: 74, baseType: !52, size: 32, offset: 1536)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1438, file: !1439, line: 79, baseType: !52, size: 32, offset: 1568)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1438, file: !1439, line: 81, baseType: !79, size: 16, offset: 1600)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1438, file: !1439, line: 91, baseType: !79, size: 16, offset: 1616)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1438, file: !1439, line: 92, baseType: !79, size: 16, offset: 1632)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1438, file: !1439, line: 93, baseType: !79, size: 16, offset: 1648)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1438, file: !1439, line: 94, baseType: !79, size: 16, offset: 1664)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1438, file: !1439, line: 94, baseType: !79, size: 16, offset: 1680)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1438, file: !1439, line: 94, baseType: !79, size: 16, offset: 1696)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1438, file: !1439, line: 94, baseType: !79, size: 16, offset: 1712)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1438, file: !1439, line: 96, baseType: !52, size: 32, offset: 1728)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1438, file: !1439, line: 96, baseType: !52, size: 32, offset: 1760)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1438, file: !1439, line: 96, baseType: !52, size: 32, offset: 1792)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1438, file: !1439, line: 96, baseType: !52, size: 32, offset: 1824)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1438, file: !1439, line: 98, baseType: !52, size: 32, offset: 1856)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1438, file: !1439, line: 98, baseType: !52, size: 32, offset: 1888)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1438, file: !1439, line: 98, baseType: !52, size: 32, offset: 1920)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1438, file: !1439, line: 98, baseType: !52, size: 32, offset: 1952)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1438, file: !1439, line: 99, baseType: !52, size: 32, offset: 1984)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1438, file: !1439, line: 99, baseType: !52, size: 32, offset: 2016)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1438, file: !1439, line: 100, baseType: !52, size: 32, offset: 2048)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1438, file: !1439, line: 100, baseType: !52, size: 32, offset: 2080)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1438, file: !1439, line: 103, baseType: !79, size: 16, offset: 2112)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1438, file: !1439, line: 103, baseType: !79, size: 16, offset: 2128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1438, file: !1439, line: 103, baseType: !79, size: 16, offset: 2144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1438, file: !1439, line: 103, baseType: !79, size: 16, offset: 2160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1438, file: !1439, line: 106, baseType: !52, size: 32, offset: 2176)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1438, file: !1439, line: 106, baseType: !52, size: 32, offset: 2208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1438, file: !1439, line: 106, baseType: !52, size: 32, offset: 2240)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1438, file: !1439, line: 106, baseType: !52, size: 32, offset: 2272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1438, file: !1439, line: 107, baseType: !79, size: 16, offset: 2304)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1438, file: !1439, line: 107, baseType: !79, size: 16, offset: 2320)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1438, file: !1439, line: 107, baseType: !79, size: 16, offset: 2336)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1438, file: !1439, line: 107, baseType: !79, size: 16, offset: 2352)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1438, file: !1439, line: 108, baseType: !52, size: 32, offset: 2368)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1438, file: !1439, line: 108, baseType: !52, size: 32, offset: 2400)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1438, file: !1439, line: 109, baseType: !52, size: 32, offset: 2432)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1438, file: !1439, line: 109, baseType: !52, size: 32, offset: 2464)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1438, file: !1439, line: 110, baseType: !52, size: 32, offset: 2496)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1438, file: !1439, line: 110, baseType: !52, size: 32, offset: 2528)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1438, file: !1439, line: 110, baseType: !52, size: 32, offset: 2560)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1438, file: !1439, line: 111, baseType: !79, size: 16, offset: 2592)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1438, file: !1439, line: 111, baseType: !79, size: 16, offset: 2608)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1438, file: !1439, line: 112, baseType: !79, size: 16, offset: 2624)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1438, file: !1439, line: 112, baseType: !79, size: 16, offset: 2640)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1438, file: !1439, line: 112, baseType: !79, size: 16, offset: 2656)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1438, file: !1439, line: 115, baseType: !79, size: 16, offset: 2672)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1438, file: !1439, line: 118, baseType: !138, size: 64, offset: 2688)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1438, file: !1439, line: 118, baseType: !138, size: 64, offset: 2752)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1438, file: !1439, line: 121, baseType: !597, size: 64, offset: 2816)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1438, file: !1439, line: 122, baseType: !850, size: 1152, offset: 2880)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1438, file: !1439, line: 123, baseType: !79, size: 16, offset: 4032)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1438, file: !1439, line: 123, baseType: !79, size: 16, offset: 4048)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1438, file: !1439, line: 123, baseType: !465, size: 32, offset: 4064)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1438, file: !1439, line: 126, baseType: !1024, size: 64, offset: 4096)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1438, file: !1439, line: 129, baseType: !151, size: 64, offset: 4160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !571, file: !330, line: 1223, baseType: !570, size: 64, offset: 1152)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !571, file: !330, line: 1225, baseType: !89, size: 128, offset: 1216)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !571, file: !330, line: 1226, baseType: !1520, size: 64, offset: 1344)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !330, line: 69, size: 320, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1521, file: !330, line: 70, baseType: !1520, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1521, file: !330, line: 70, baseType: !1520, size: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1521, file: !330, line: 71, baseType: !10, size: 32, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1521, file: !330, line: 71, baseType: !10, size: 32, offset: 160)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1521, file: !330, line: 72, baseType: !24, size: 32, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1521, file: !330, line: 73, baseType: !79, size: 16, offset: 224)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1521, file: !330, line: 73, baseType: !79, size: 16, offset: 240)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1521, file: !330, line: 74, baseType: !576, size: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !571, file: !330, line: 1227, baseType: !576, size: 64, offset: 1408)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !571, file: !330, line: 1229, baseType: !524, size: 96, offset: 1472)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !571, file: !330, line: 1230, baseType: !524, size: 96, offset: 1568)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !571, file: !330, line: 1231, baseType: !524, size: 96, offset: 1664)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !571, file: !330, line: 1231, baseType: !524, size: 96, offset: 1760)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !571, file: !330, line: 1233, baseType: !10, size: 32, offset: 1856)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !571, file: !330, line: 1234, baseType: !24, size: 32, offset: 1888)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !571, file: !330, line: 1235, baseType: !10, size: 32, offset: 1920)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !571, file: !330, line: 1237, baseType: !79, size: 16, offset: 1952)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !571, file: !330, line: 1239, baseType: !48, size: 8, offset: 1968)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !571, file: !330, line: 1240, baseType: !824, size: 8, offset: 1976)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !571, file: !330, line: 1242, baseType: !151, size: 64, offset: 1984)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !571, file: !330, line: 1244, baseType: !1544, size: 64, offset: 2048)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !330, line: 59, flags: DIFlagFwdDecl)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !571, file: !330, line: 1246, baseType: !1547, size: 64, offset: 2112)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !330, line: 1067, size: 5184, elements: !1549)
!1549 = !{!1550, !1579, !1580, !1594, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1616, !1632, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1741}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1548, file: !330, line: 1068, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !330, line: 934, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !330, line: 925, size: 576, elements: !1554)
!1554 = !{!1555, !1571, !1572, !1573, !1574, !1575, !1578}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1553, file: !330, line: 926, baseType: !1556, size: 320)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !330, line: 830, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !330, line: 813, size: 320, elements: !1558)
!1558 = !{!1559, !1562, !1565, !1566, !1568, !1569, !1570}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1557, file: !330, line: 814, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !330, line: 51, flags: DIFlagFwdDecl)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1557, file: !330, line: 815, baseType: !1563, size: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !330, line: 815, flags: DIFlagFwdDecl)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1557, file: !330, line: 818, baseType: !87, size: 64, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1557, file: !330, line: 819, baseType: !1567, size: 32, offset: 192)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 32, elements: !453)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1557, file: !330, line: 822, baseType: !24, size: 32, offset: 224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1557, file: !330, line: 826, baseType: !24, size: 32, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1557, file: !330, line: 829, baseType: !24, size: 32, offset: 288)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1553, file: !330, line: 928, baseType: !79, size: 16, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1553, file: !330, line: 928, baseType: !79, size: 16, offset: 336)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1553, file: !330, line: 929, baseType: !24, size: 32, offset: 352)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1553, file: !330, line: 930, baseType: !287, size: 64, offset: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1553, file: !330, line: 931, baseType: !1576, size: 64, offset: 448)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !330, line: 931, flags: DIFlagFwdDecl)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1553, file: !330, line: 933, baseType: !87, size: 64, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1548, file: !330, line: 1069, baseType: !1551, size: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1548, file: !330, line: 1070, baseType: !1581, size: 64, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !330, line: 916, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !330, line: 891, size: 704, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1583, file: !330, line: 892, baseType: !1556, size: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1583, file: !330, line: 896, baseType: !24, size: 32, offset: 320)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1583, file: !330, line: 900, baseType: !1169, size: 96, offset: 352)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1583, file: !330, line: 903, baseType: !52, size: 32, offset: 448)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1583, file: !330, line: 906, baseType: !24, size: 32, offset: 480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1583, file: !330, line: 909, baseType: !52, size: 32, offset: 512)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1583, file: !330, line: 912, baseType: !52, size: 32, offset: 544)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1583, file: !330, line: 914, baseType: !576, size: 64, offset: 576)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1583, file: !330, line: 915, baseType: !87, size: 64, offset: 640)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1548, file: !330, line: 1071, baseType: !1595, size: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !330, line: 920, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !330, line: 918, size: 320, elements: !1598)
!1598 = !{!1599}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1597, file: !330, line: 919, baseType: !1556, size: 320)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1548, file: !330, line: 1075, baseType: !52, size: 32, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1548, file: !330, line: 1077, baseType: !52, size: 32, offset: 288)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1548, file: !330, line: 1078, baseType: !52, size: 32, offset: 320)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1548, file: !330, line: 1079, baseType: !79, size: 16, offset: 352)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1548, file: !330, line: 1082, baseType: !79, size: 16, offset: 368)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1548, file: !330, line: 1085, baseType: !48, size: 8, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1548, file: !330, line: 1086, baseType: !48, size: 8, offset: 392)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1548, file: !330, line: 1087, baseType: !48, size: 8, offset: 400)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1548, file: !330, line: 1088, baseType: !48, size: 8, offset: 408)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1548, file: !330, line: 1090, baseType: !52, size: 32, offset: 416)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1548, file: !330, line: 1093, baseType: !79, size: 16, offset: 448)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1548, file: !330, line: 1096, baseType: !48, size: 8, offset: 464)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1548, file: !330, line: 1098, baseType: !1613, size: 40, offset: 472)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 40, elements: !1614)
!1614 = !{!1615}
!1615 = !DISubrange(count: 5)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1548, file: !330, line: 1101, baseType: !1617, size: 832, offset: 512)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !330, line: 836, size: 832, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1617, file: !330, line: 837, baseType: !1556, size: 320)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1617, file: !330, line: 839, baseType: !79, size: 16, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1617, file: !330, line: 839, baseType: !79, size: 16, offset: 336)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1617, file: !330, line: 842, baseType: !79, size: 16, offset: 352)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1617, file: !330, line: 842, baseType: !79, size: 16, offset: 368)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1617, file: !330, line: 843, baseType: !465, size: 32, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1617, file: !330, line: 845, baseType: !24, size: 32, offset: 416)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1617, file: !330, line: 847, baseType: !87, size: 64, offset: 448)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1617, file: !330, line: 848, baseType: !935, size: 64, offset: 512)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1617, file: !330, line: 849, baseType: !935, size: 64, offset: 576)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1617, file: !330, line: 850, baseType: !935, size: 64, offset: 640)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1617, file: !330, line: 851, baseType: !524, size: 96, offset: 704)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1617, file: !330, line: 852, baseType: !52, size: 32, offset: 800)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1548, file: !330, line: 1104, baseType: !1633, size: 1344, offset: 1344)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !330, line: 867, size: 1344, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1633, file: !330, line: 868, baseType: !79, size: 16)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1633, file: !330, line: 869, baseType: !79, size: 16, offset: 16)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1633, file: !330, line: 870, baseType: !79, size: 16, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1633, file: !330, line: 871, baseType: !79, size: 16, offset: 48)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1633, file: !330, line: 873, baseType: !1640, size: 896, offset: 64)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 896, elements: !1057)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !330, line: 864, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !330, line: 859, size: 128, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1642, file: !330, line: 860, baseType: !79, size: 16)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1642, file: !330, line: 861, baseType: !79, size: 16, offset: 16)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1642, file: !330, line: 861, baseType: !79, size: 16, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1642, file: !330, line: 861, baseType: !79, size: 16, offset: 48)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1642, file: !330, line: 862, baseType: !24, size: 32, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1642, file: !330, line: 863, baseType: !52, size: 32, offset: 96)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1633, file: !330, line: 874, baseType: !87, size: 64, offset: 960)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1633, file: !330, line: 876, baseType: !52, size: 32, offset: 1024)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1633, file: !330, line: 876, baseType: !52, size: 32, offset: 1056)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1633, file: !330, line: 878, baseType: !24, size: 32, offset: 1088)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1633, file: !330, line: 879, baseType: !24, size: 32, offset: 1120)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1633, file: !330, line: 881, baseType: !24, size: 32, offset: 1152)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1633, file: !330, line: 881, baseType: !24, size: 32, offset: 1184)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1633, file: !330, line: 883, baseType: !570, size: 64, offset: 1216)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1633, file: !330, line: 884, baseType: !576, size: 64, offset: 1280)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1548, file: !330, line: 1107, baseType: !52, size: 32, offset: 2688)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1548, file: !330, line: 1110, baseType: !52, size: 32, offset: 2720)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1548, file: !330, line: 1113, baseType: !79, size: 16, offset: 2752)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1548, file: !330, line: 1113, baseType: !79, size: 16, offset: 2768)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1548, file: !330, line: 1116, baseType: !48, size: 8, offset: 2784)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1548, file: !330, line: 1117, baseType: !824, size: 8, offset: 2792)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1548, file: !330, line: 1120, baseType: !79, size: 16, offset: 2800)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1548, file: !330, line: 1121, baseType: !52, size: 32, offset: 2816)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1548, file: !330, line: 1122, baseType: !52, size: 32, offset: 2848)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1548, file: !330, line: 1123, baseType: !52, size: 32, offset: 2880)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1548, file: !330, line: 1124, baseType: !52, size: 32, offset: 2912)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1548, file: !330, line: 1125, baseType: !52, size: 32, offset: 2944)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1548, file: !330, line: 1126, baseType: !52, size: 32, offset: 2976)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1548, file: !330, line: 1127, baseType: !52, size: 32, offset: 3008)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1548, file: !330, line: 1128, baseType: !52, size: 32, offset: 3040)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1548, file: !330, line: 1129, baseType: !52, size: 32, offset: 3072)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1548, file: !330, line: 1130, baseType: !52, size: 32, offset: 3104)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1548, file: !330, line: 1131, baseType: !79, size: 16, offset: 3136)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1548, file: !330, line: 1132, baseType: !48, size: 8, offset: 3152)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1548, file: !330, line: 1133, baseType: !48, size: 8, offset: 3160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1548, file: !330, line: 1134, baseType: !1680, size: 24, offset: 3168)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 24, elements: !525)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1548, file: !330, line: 1135, baseType: !48, size: 8, offset: 3192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1548, file: !330, line: 1138, baseType: !576, size: 64, offset: 3200)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1548, file: !330, line: 1139, baseType: !48, size: 8, offset: 3264)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1548, file: !330, line: 1140, baseType: !48, size: 8, offset: 3272)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1548, file: !330, line: 1141, baseType: !48, size: 8, offset: 3280)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1548, file: !330, line: 1142, baseType: !48, size: 8, offset: 3288)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1548, file: !330, line: 1143, baseType: !48, size: 8, offset: 3296)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1548, file: !330, line: 1144, baseType: !1689, size: 64, offset: 3304)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !1006)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1548, file: !330, line: 1145, baseType: !1689, size: 64, offset: 3368)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1548, file: !330, line: 1148, baseType: !48, size: 8, offset: 3432)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1548, file: !330, line: 1149, baseType: !48, size: 8, offset: 3440)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1548, file: !330, line: 1152, baseType: !48, size: 8, offset: 3448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1548, file: !330, line: 1152, baseType: !48, size: 8, offset: 3456)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1548, file: !330, line: 1153, baseType: !48, size: 8, offset: 3464)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1548, file: !330, line: 1154, baseType: !79, size: 16, offset: 3472)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1548, file: !330, line: 1154, baseType: !79, size: 16, offset: 3488)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1548, file: !330, line: 1155, baseType: !79, size: 16, offset: 3504)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1548, file: !330, line: 1155, baseType: !79, size: 16, offset: 3520)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1548, file: !330, line: 1156, baseType: !48, size: 8, offset: 3536)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1548, file: !330, line: 1157, baseType: !48, size: 8, offset: 3544)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1548, file: !330, line: 1159, baseType: !48, size: 8, offset: 3552)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1548, file: !330, line: 1160, baseType: !48, size: 8, offset: 3560)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1548, file: !330, line: 1161, baseType: !48, size: 8, offset: 3568)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1548, file: !330, line: 1162, baseType: !48, size: 8, offset: 3576)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1548, file: !330, line: 1165, baseType: !24, size: 32, offset: 3584)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1548, file: !330, line: 1166, baseType: !24, size: 32, offset: 3616)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1548, file: !330, line: 1167, baseType: !24, size: 32, offset: 3648)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1548, file: !330, line: 1168, baseType: !24, size: 32, offset: 3680)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1548, file: !330, line: 1171, baseType: !79, size: 16, offset: 3712)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1548, file: !330, line: 1171, baseType: !79, size: 16, offset: 3728)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1548, file: !330, line: 1172, baseType: !24, size: 32, offset: 3744)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1548, file: !330, line: 1173, baseType: !52, size: 32, offset: 3776)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1548, file: !330, line: 1174, baseType: !52, size: 32, offset: 3808)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1548, file: !330, line: 1177, baseType: !1716, size: 1024, offset: 3840)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !330, line: 963, size: 1024, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1716, file: !330, line: 965, baseType: !24, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1716, file: !330, line: 968, baseType: !52, size: 32, offset: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1716, file: !330, line: 971, baseType: !52, size: 32, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1716, file: !330, line: 974, baseType: !52, size: 32, offset: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1716, file: !330, line: 977, baseType: !524, size: 96, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1716, file: !330, line: 979, baseType: !524, size: 96, offset: 224)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1716, file: !330, line: 982, baseType: !24, size: 32, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1716, file: !330, line: 987, baseType: !1145, size: 64, offset: 352)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1716, file: !330, line: 989, baseType: !52, size: 32, offset: 416)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1716, file: !330, line: 994, baseType: !24, size: 32, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1716, file: !330, line: 995, baseType: !24, size: 32, offset: 480)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1716, file: !330, line: 997, baseType: !48, size: 8, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1716, file: !330, line: 998, baseType: !1056, size: 56, offset: 520)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1716, file: !330, line: 1000, baseType: !52, size: 32, offset: 576)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1716, file: !330, line: 1003, baseType: !1145, size: 64, offset: 608)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1716, file: !330, line: 1006, baseType: !24, size: 32, offset: 672)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1716, file: !330, line: 1009, baseType: !52, size: 32, offset: 704)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1716, file: !330, line: 1012, baseType: !1145, size: 64, offset: 736)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1716, file: !330, line: 1015, baseType: !1145, size: 64, offset: 800)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1716, file: !330, line: 1018, baseType: !24, size: 32, offset: 864)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1716, file: !330, line: 1019, baseType: !328, size: 64, offset: 896)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1716, file: !330, line: 1023, baseType: !52, size: 32, offset: 960)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1716, file: !330, line: 1024, baseType: !24, size: 32, offset: 992)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1548, file: !330, line: 1179, baseType: !1742, size: 320, offset: 4864)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !330, line: 1043, size: 320, elements: !1743)
!1743 = !{!1744, !1745, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1742, file: !330, line: 1044, baseType: !48, size: 8)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1742, file: !330, line: 1045, baseType: !1746, size: 16, offset: 8)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !292)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1742, file: !330, line: 1048, baseType: !48, size: 8, offset: 24)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1742, file: !330, line: 1049, baseType: !52, size: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1742, file: !330, line: 1049, baseType: !52, size: 32, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1742, file: !330, line: 1052, baseType: !52, size: 32, offset: 96)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1742, file: !330, line: 1052, baseType: !52, size: 32, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1742, file: !330, line: 1053, baseType: !48, size: 8, offset: 160)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1742, file: !330, line: 1054, baseType: !1680, size: 24, offset: 168)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1742, file: !330, line: 1057, baseType: !52, size: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1742, file: !330, line: 1057, baseType: !52, size: 32, offset: 224)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1742, file: !330, line: 1060, baseType: !52, size: 32, offset: 256)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1742, file: !330, line: 1060, baseType: !52, size: 32, offset: 288)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !571, file: !330, line: 1247, baseType: !1759, size: 64, offset: 2176)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !330, line: 60, flags: DIFlagFwdDecl)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !571, file: !330, line: 1251, baseType: !1762, size: 31872, offset: 2240)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !330, line: 403, size: 31872, elements: !1763)
!1763 = !{!1764, !1799, !1819, !1828, !1848, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1982, !1983, !1984, !1986, !2002, !2003}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1762, file: !330, line: 404, baseType: !1765, size: 1984)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !330, line: 259, size: 1984, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1782, !1794}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1765, file: !330, line: 260, baseType: !48, size: 8)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1765, file: !330, line: 263, baseType: !48, size: 8, offset: 8)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1765, file: !330, line: 266, baseType: !48, size: 8, offset: 16)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1765, file: !330, line: 267, baseType: !48, size: 8, offset: 24)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1765, file: !330, line: 269, baseType: !48, size: 8, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1765, file: !330, line: 270, baseType: !48, size: 8, offset: 40)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1765, file: !330, line: 276, baseType: !48, size: 8, offset: 48)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1765, file: !330, line: 279, baseType: !48, size: 8, offset: 56)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1765, file: !330, line: 280, baseType: !79, size: 16, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1765, file: !330, line: 280, baseType: !79, size: 16, offset: 80)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1765, file: !330, line: 281, baseType: !52, size: 32, offset: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1765, file: !330, line: 284, baseType: !48, size: 8, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1765, file: !330, line: 285, baseType: !48, size: 8, offset: 136)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1765, file: !330, line: 287, baseType: !1781, size: 48, offset: 144)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !1074)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1765, file: !330, line: 290, baseType: !1783, size: 1280, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1050, line: 174, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1050, line: 166, size: 1280, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1784, file: !1050, line: 167, baseType: !24, size: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1784, file: !1050, line: 167, baseType: !24, size: 32, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1784, file: !1050, line: 168, baseType: !47, size: 512, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1784, file: !1050, line: 169, baseType: !47, size: 512, offset: 576)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1784, file: !1050, line: 170, baseType: !52, size: 32, offset: 1088)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1784, file: !1050, line: 171, baseType: !52, size: 32, offset: 1120)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1784, file: !1050, line: 172, baseType: !1125, size: 64, offset: 1152)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1784, file: !1050, line: 173, baseType: !87, size: 64, offset: 1216)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1765, file: !330, line: 291, baseType: !1795, size: 512, offset: 1472)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1050, line: 178, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1050, line: 176, size: 512, elements: !1797)
!1797 = !{!1798}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1796, file: !1050, line: 177, baseType: !47, size: 512)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1762, file: !330, line: 406, baseType: !1800, size: 64, offset: 1984)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !330, line: 80, size: 1472, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1801, file: !330, line: 81, baseType: !87, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1801, file: !330, line: 82, baseType: !87, size: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1801, file: !330, line: 83, baseType: !10, size: 32, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1801, file: !330, line: 84, baseType: !10, size: 32, offset: 160)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1801, file: !330, line: 86, baseType: !10, size: 32, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1801, file: !330, line: 87, baseType: !10, size: 32, offset: 224)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1801, file: !330, line: 88, baseType: !10, size: 32, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1801, file: !330, line: 89, baseType: !10, size: 32, offset: 288)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1801, file: !330, line: 90, baseType: !10, size: 32, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1801, file: !330, line: 91, baseType: !10, size: 32, offset: 352)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1801, file: !330, line: 92, baseType: !10, size: 32, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1801, file: !330, line: 93, baseType: !10, size: 32, offset: 416)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1801, file: !330, line: 95, baseType: !1816, size: 1024, offset: 448)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1024, elements: !1817)
!1817 = !{!1818}
!1818 = !DISubrange(count: 128)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1762, file: !330, line: 407, baseType: !1820, size: 64, offset: 2048)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !330, line: 98, size: 1216, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1821, file: !330, line: 100, baseType: !87, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1821, file: !330, line: 101, baseType: !87, size: 64, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1821, file: !330, line: 103, baseType: !10, size: 32, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1821, file: !330, line: 104, baseType: !10, size: 32, offset: 160)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1821, file: !330, line: 106, baseType: !1816, size: 1024, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1762, file: !330, line: 408, baseType: !1829, size: 512, offset: 2112)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !330, line: 109, size: 512, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1829, file: !330, line: 111, baseType: !24, size: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1829, file: !330, line: 112, baseType: !24, size: 32, offset: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1829, file: !330, line: 115, baseType: !24, size: 32, offset: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1829, file: !330, line: 116, baseType: !24, size: 32, offset: 96)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1829, file: !330, line: 117, baseType: !24, size: 32, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1829, file: !330, line: 118, baseType: !24, size: 32, offset: 160)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1829, file: !330, line: 119, baseType: !24, size: 32, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1829, file: !330, line: 120, baseType: !24, size: 32, offset: 224)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1829, file: !330, line: 121, baseType: !24, size: 32, offset: 256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1829, file: !330, line: 122, baseType: !24, size: 32, offset: 288)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1829, file: !330, line: 125, baseType: !24, size: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1829, file: !330, line: 126, baseType: !24, size: 32, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1829, file: !330, line: 127, baseType: !79, size: 16, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1829, file: !330, line: 128, baseType: !79, size: 16, offset: 400)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1829, file: !330, line: 129, baseType: !24, size: 32, offset: 416)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1829, file: !330, line: 130, baseType: !24, size: 32, offset: 448)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1829, file: !330, line: 131, baseType: !24, size: 32, offset: 480)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1762, file: !330, line: 409, baseType: !1849, size: 576, offset: 2624)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !330, line: 134, size: 576, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1849, file: !330, line: 135, baseType: !24, size: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1849, file: !330, line: 136, baseType: !24, size: 32, offset: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1849, file: !330, line: 137, baseType: !24, size: 32, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1849, file: !330, line: 138, baseType: !24, size: 32, offset: 96)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1849, file: !330, line: 139, baseType: !24, size: 32, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1849, file: !330, line: 140, baseType: !24, size: 32, offset: 160)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1849, file: !330, line: 141, baseType: !24, size: 32, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1849, file: !330, line: 142, baseType: !24, size: 32, offset: 224)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1849, file: !330, line: 143, baseType: !52, size: 32, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1849, file: !330, line: 144, baseType: !24, size: 32, offset: 288)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1849, file: !330, line: 145, baseType: !24, size: 32, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1849, file: !330, line: 147, baseType: !24, size: 32, offset: 352)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1849, file: !330, line: 148, baseType: !24, size: 32, offset: 384)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1849, file: !330, line: 149, baseType: !24, size: 32, offset: 416)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1849, file: !330, line: 150, baseType: !24, size: 32, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1849, file: !330, line: 151, baseType: !24, size: 32, offset: 480)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1849, file: !330, line: 152, baseType: !68, size: 64, offset: 512)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1762, file: !330, line: 411, baseType: !24, size: 32, offset: 3200)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1762, file: !330, line: 411, baseType: !24, size: 32, offset: 3232)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1762, file: !330, line: 411, baseType: !24, size: 32, offset: 3264)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1762, file: !330, line: 412, baseType: !52, size: 32, offset: 3296)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1762, file: !330, line: 413, baseType: !24, size: 32, offset: 3328)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1762, file: !330, line: 413, baseType: !24, size: 32, offset: 3360)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1762, file: !330, line: 415, baseType: !24, size: 32, offset: 3392)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1762, file: !330, line: 415, baseType: !24, size: 32, offset: 3424)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1762, file: !330, line: 416, baseType: !79, size: 16, offset: 3456)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1762, file: !330, line: 416, baseType: !79, size: 16, offset: 3472)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1762, file: !330, line: 418, baseType: !52, size: 32, offset: 3488)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1762, file: !330, line: 418, baseType: !52, size: 32, offset: 3520)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1762, file: !330, line: 421, baseType: !52, size: 32, offset: 3552)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1762, file: !330, line: 421, baseType: !52, size: 32, offset: 3584)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1762, file: !330, line: 421, baseType: !52, size: 32, offset: 3616)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1762, file: !330, line: 425, baseType: !79, size: 16, offset: 3648)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1762, file: !330, line: 425, baseType: !79, size: 16, offset: 3664)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1762, file: !330, line: 425, baseType: !79, size: 16, offset: 3680)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1762, file: !330, line: 426, baseType: !79, size: 16, offset: 3696)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1762, file: !330, line: 428, baseType: !79, size: 16, offset: 3712)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1762, file: !330, line: 428, baseType: !79, size: 16, offset: 3728)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1762, file: !330, line: 431, baseType: !24, size: 32, offset: 3744)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1762, file: !330, line: 433, baseType: !79, size: 16, offset: 3776)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1762, file: !330, line: 435, baseType: !79, size: 16, offset: 3792)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1762, file: !330, line: 437, baseType: !79, size: 16, offset: 3808)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1762, file: !330, line: 439, baseType: !79, size: 16, offset: 3824)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1762, file: !330, line: 441, baseType: !79, size: 16, offset: 3840)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1762, file: !330, line: 443, baseType: !79, size: 16, offset: 3856)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1762, file: !330, line: 449, baseType: !24, size: 32, offset: 3872)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1762, file: !330, line: 453, baseType: !24, size: 32, offset: 3904)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1762, file: !330, line: 458, baseType: !79, size: 16, offset: 3936)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1762, file: !330, line: 462, baseType: !79, size: 16, offset: 3952)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1762, file: !330, line: 467, baseType: !24, size: 32, offset: 3968)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1762, file: !330, line: 467, baseType: !24, size: 32, offset: 4000)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1762, file: !330, line: 469, baseType: !79, size: 16, offset: 4032)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1762, file: !330, line: 469, baseType: !79, size: 16, offset: 4048)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1762, file: !330, line: 469, baseType: !79, size: 16, offset: 4064)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1762, file: !330, line: 469, baseType: !79, size: 16, offset: 4080)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1762, file: !330, line: 474, baseType: !79, size: 16, offset: 4096)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1762, file: !330, line: 475, baseType: !48, size: 8, offset: 4112)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1762, file: !330, line: 476, baseType: !48, size: 8, offset: 4120)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1762, file: !330, line: 481, baseType: !24, size: 32, offset: 4128)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1762, file: !330, line: 486, baseType: !24, size: 32, offset: 4160)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1762, file: !330, line: 491, baseType: !24, size: 32, offset: 4192)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1762, file: !330, line: 496, baseType: !79, size: 16, offset: 4224)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1762, file: !330, line: 498, baseType: !79, size: 16, offset: 4240)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1762, file: !330, line: 501, baseType: !79, size: 16, offset: 4256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1762, file: !330, line: 502, baseType: !79, size: 16, offset: 4272)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1762, file: !330, line: 508, baseType: !79, size: 16, offset: 4288)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1762, file: !330, line: 513, baseType: !79, size: 16, offset: 4304)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1762, file: !330, line: 515, baseType: !79, size: 16, offset: 4320)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1762, file: !330, line: 515, baseType: !79, size: 16, offset: 4336)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1762, file: !330, line: 519, baseType: !551, size: 128, offset: 4352)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1762, file: !330, line: 519, baseType: !551, size: 128, offset: 4480)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1762, file: !330, line: 520, baseType: !338, size: 128, offset: 4608)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1762, file: !330, line: 523, baseType: !89, size: 128, offset: 4736)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1762, file: !330, line: 524, baseType: !79, size: 16, offset: 4864)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1762, file: !330, line: 527, baseType: !79, size: 16, offset: 4880)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1762, file: !330, line: 532, baseType: !52, size: 32, offset: 4896)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1762, file: !330, line: 532, baseType: !52, size: 32, offset: 4928)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1762, file: !330, line: 534, baseType: !52, size: 32, offset: 4960)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1762, file: !330, line: 538, baseType: !52, size: 32, offset: 4992)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1762, file: !330, line: 542, baseType: !24, size: 32, offset: 5024)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1762, file: !330, line: 545, baseType: !52, size: 32, offset: 5056)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1762, file: !330, line: 545, baseType: !52, size: 32, offset: 5088)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1762, file: !330, line: 545, baseType: !52, size: 32, offset: 5120)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1762, file: !330, line: 548, baseType: !52, size: 32, offset: 5152)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1762, file: !330, line: 551, baseType: !79, size: 16, offset: 5184)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1762, file: !330, line: 551, baseType: !79, size: 16, offset: 5200)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1762, file: !330, line: 551, baseType: !79, size: 16, offset: 5216)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1762, file: !330, line: 551, baseType: !79, size: 16, offset: 5232)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1762, file: !330, line: 552, baseType: !79, size: 16, offset: 5248)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1762, file: !330, line: 552, baseType: !79, size: 16, offset: 5264)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1762, file: !330, line: 553, baseType: !52, size: 32, offset: 5280)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1762, file: !330, line: 553, baseType: !52, size: 32, offset: 5312)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1762, file: !330, line: 554, baseType: !79, size: 16, offset: 5344)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1762, file: !330, line: 554, baseType: !79, size: 16, offset: 5360)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1762, file: !330, line: 555, baseType: !52, size: 32, offset: 5376)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1762, file: !330, line: 555, baseType: !52, size: 32, offset: 5408)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1762, file: !330, line: 558, baseType: !173, size: 8192, offset: 5440)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1762, file: !330, line: 561, baseType: !24, size: 32, offset: 13632)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1762, file: !330, line: 562, baseType: !79, size: 16, offset: 13664)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1762, file: !330, line: 562, baseType: !79, size: 16, offset: 13680)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1762, file: !330, line: 565, baseType: !1952, size: 6144, offset: 13696)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 6144, elements: !1953)
!1953 = !{!1954}
!1954 = !DISubrange(count: 768)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1762, file: !330, line: 568, baseType: !452, size: 128, offset: 19840)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1762, file: !330, line: 569, baseType: !452, size: 128, offset: 19968)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1762, file: !330, line: 572, baseType: !48, size: 8, offset: 20096)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1762, file: !330, line: 573, baseType: !48, size: 8, offset: 20104)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1762, file: !330, line: 574, baseType: !48, size: 8, offset: 20112)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1762, file: !330, line: 575, baseType: !1613, size: 40, offset: 20120)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1762, file: !330, line: 578, baseType: !24, size: 32, offset: 20160)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1762, file: !330, line: 579, baseType: !79, size: 16, offset: 20192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1762, file: !330, line: 580, baseType: !79, size: 16, offset: 20208)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1762, file: !330, line: 581, baseType: !52, size: 32, offset: 20224)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1762, file: !330, line: 582, baseType: !52, size: 32, offset: 20256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1762, file: !330, line: 585, baseType: !79, size: 16, offset: 20288)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1762, file: !330, line: 585, baseType: !79, size: 16, offset: 20304)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1762, file: !330, line: 586, baseType: !52, size: 32, offset: 20320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1762, file: !330, line: 589, baseType: !79, size: 16, offset: 20352)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1762, file: !330, line: 589, baseType: !79, size: 16, offset: 20368)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1762, file: !330, line: 590, baseType: !24, size: 32, offset: 20384)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1762, file: !330, line: 593, baseType: !79, size: 16, offset: 20416)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1762, file: !330, line: 593, baseType: !79, size: 16, offset: 20432)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1762, file: !330, line: 594, baseType: !79, size: 16, offset: 20448)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1762, file: !330, line: 594, baseType: !79, size: 16, offset: 20464)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1762, file: !330, line: 595, baseType: !52, size: 32, offset: 20480)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1762, file: !330, line: 596, baseType: !52, size: 32, offset: 20512)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1762, file: !330, line: 597, baseType: !1979, size: 64, offset: 20544)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1981, line: 44, flags: DIFlagFwdDecl)
!1981 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1762, file: !330, line: 600, baseType: !24, size: 32, offset: 20608)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1762, file: !330, line: 601, baseType: !52, size: 32, offset: 20640)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1762, file: !330, line: 604, baseType: !1985, size: 256, offset: 20672)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 256, elements: !838)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1762, file: !330, line: 607, baseType: !1987, size: 10880, offset: 20928)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !330, line: 364, size: 10880, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1987, file: !330, line: 365, baseType: !1765, size: 1984)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1987, file: !330, line: 367, baseType: !173, size: 8192, offset: 1984)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1987, file: !330, line: 369, baseType: !79, size: 16, offset: 10176)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1987, file: !330, line: 369, baseType: !79, size: 16, offset: 10192)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1987, file: !330, line: 370, baseType: !79, size: 16, offset: 10208)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1987, file: !330, line: 370, baseType: !79, size: 16, offset: 10224)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1987, file: !330, line: 372, baseType: !52, size: 32, offset: 10240)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1987, file: !330, line: 373, baseType: !52, size: 32, offset: 10272)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1987, file: !330, line: 375, baseType: !1680, size: 24, offset: 10304)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1987, file: !330, line: 376, baseType: !48, size: 8, offset: 10328)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1987, file: !330, line: 378, baseType: !48, size: 8, offset: 10336)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1987, file: !330, line: 379, baseType: !1680, size: 24, offset: 10344)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1987, file: !330, line: 381, baseType: !47, size: 512, offset: 10368)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1762, file: !330, line: 609, baseType: !24, size: 32, offset: 31808)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1762, file: !330, line: 610, baseType: !24, size: 32, offset: 31840)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !571, file: !330, line: 1252, baseType: !2005, size: 256, offset: 34112)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !330, line: 158, size: 256, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2005, file: !330, line: 159, baseType: !24, size: 32)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2005, file: !330, line: 160, baseType: !52, size: 32, offset: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2005, file: !330, line: 161, baseType: !52, size: 32, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2005, file: !330, line: 162, baseType: !52, size: 32, offset: 96)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2005, file: !330, line: 163, baseType: !24, size: 32, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2005, file: !330, line: 164, baseType: !79, size: 16, offset: 160)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2005, file: !330, line: 165, baseType: !79, size: 16, offset: 176)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2005, file: !330, line: 166, baseType: !52, size: 32, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2005, file: !330, line: 167, baseType: !52, size: 32, offset: 224)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !571, file: !330, line: 1254, baseType: !89, size: 128, offset: 34368)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !571, file: !330, line: 1255, baseType: !89, size: 128, offset: 34496)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !571, file: !330, line: 1257, baseType: !87, size: 64, offset: 34624)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !571, file: !330, line: 1258, baseType: !87, size: 64, offset: 34688)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !571, file: !330, line: 1259, baseType: !87, size: 64, offset: 34752)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !571, file: !330, line: 1260, baseType: !87, size: 64, offset: 34816)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !571, file: !330, line: 1262, baseType: !87, size: 64, offset: 34880)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !571, file: !330, line: 1265, baseType: !2024, size: 64, offset: 34944)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !330, line: 1265, flags: DIFlagFwdDecl)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !571, file: !330, line: 1266, baseType: !79, size: 16, offset: 35008)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !571, file: !330, line: 1267, baseType: !79, size: 16, offset: 35024)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !571, file: !330, line: 1270, baseType: !24, size: 32, offset: 35040)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !571, file: !330, line: 1271, baseType: !89, size: 128, offset: 35072)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !571, file: !330, line: 1274, baseType: !2031, size: 128, offset: 35200)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !330, line: 650, size: 128, elements: !2032)
!2032 = !{!2033, !2034, !2035, !2036, !2037}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2031, file: !330, line: 651, baseType: !524, size: 96)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2031, file: !330, line: 652, baseType: !48, size: 8, offset: 96)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2031, file: !330, line: 652, baseType: !48, size: 8, offset: 104)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2031, file: !330, line: 652, baseType: !48, size: 8, offset: 112)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2031, file: !330, line: 652, baseType: !48, size: 8, offset: 120)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !571, file: !330, line: 1275, baseType: !2039, size: 1472, offset: 35328)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !330, line: 676, size: 1472, elements: !2040)
!2040 = !{!2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2062, !2063, !2064, !2065, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2039, file: !330, line: 679, baseType: !2031, size: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2039, file: !330, line: 680, baseType: !79, size: 16, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2039, file: !330, line: 680, baseType: !79, size: 16, offset: 144)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2039, file: !330, line: 680, baseType: !79, size: 16, offset: 160)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2039, file: !330, line: 680, baseType: !79, size: 16, offset: 176)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2039, file: !330, line: 681, baseType: !79, size: 16, offset: 192)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2039, file: !330, line: 681, baseType: !79, size: 16, offset: 208)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2039, file: !330, line: 681, baseType: !79, size: 16, offset: 224)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2039, file: !330, line: 681, baseType: !79, size: 16, offset: 240)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2039, file: !330, line: 682, baseType: !79, size: 16, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2039, file: !330, line: 682, baseType: !1118, size: 48, offset: 272)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2039, file: !330, line: 685, baseType: !2053, size: 192, offset: 320)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !330, line: 633, size: 192, elements: !2054)
!2054 = !{!2055, !2056, !2057, !2058, !2059, !2060, !2061}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2053, file: !330, line: 634, baseType: !79, size: 16)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2053, file: !330, line: 634, baseType: !79, size: 16, offset: 16)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2053, file: !330, line: 635, baseType: !79, size: 16, offset: 32)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2053, file: !330, line: 635, baseType: !79, size: 16, offset: 48)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2053, file: !330, line: 636, baseType: !52, size: 32, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2053, file: !330, line: 636, baseType: !52, size: 32, offset: 96)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2053, file: !330, line: 637, baseType: !1979, size: 64, offset: 128)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2039, file: !330, line: 686, baseType: !79, size: 16, offset: 512)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2039, file: !330, line: 686, baseType: !79, size: 16, offset: 528)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2039, file: !330, line: 687, baseType: !52, size: 32, offset: 544)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2039, file: !330, line: 688, baseType: !2066, size: 448, offset: 576)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !330, line: 674, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !330, line: 659, size: 448, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2067, file: !330, line: 660, baseType: !52, size: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2067, file: !330, line: 661, baseType: !52, size: 32, offset: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2067, file: !330, line: 662, baseType: !52, size: 32, offset: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2067, file: !330, line: 663, baseType: !52, size: 32, offset: 96)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2067, file: !330, line: 664, baseType: !52, size: 32, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2067, file: !330, line: 665, baseType: !52, size: 32, offset: 160)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2067, file: !330, line: 666, baseType: !52, size: 32, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2067, file: !330, line: 667, baseType: !52, size: 32, offset: 224)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2067, file: !330, line: 668, baseType: !52, size: 32, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2067, file: !330, line: 669, baseType: !52, size: 32, offset: 288)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2067, file: !330, line: 670, baseType: !24, size: 32, offset: 320)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2067, file: !330, line: 671, baseType: !52, size: 32, offset: 352)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2067, file: !330, line: 672, baseType: !52, size: 32, offset: 384)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2067, file: !330, line: 673, baseType: !79, size: 16, offset: 416)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2067, file: !330, line: 673, baseType: !79, size: 16, offset: 432)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2039, file: !330, line: 692, baseType: !52, size: 32, offset: 1024)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2039, file: !330, line: 697, baseType: !52, size: 32, offset: 1056)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2039, file: !330, line: 703, baseType: !24, size: 32, offset: 1088)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2039, file: !330, line: 704, baseType: !79, size: 16, offset: 1120)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2039, file: !330, line: 704, baseType: !79, size: 16, offset: 1136)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2039, file: !330, line: 705, baseType: !79, size: 16, offset: 1152)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2039, file: !330, line: 706, baseType: !79, size: 16, offset: 1168)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2039, file: !330, line: 707, baseType: !79, size: 16, offset: 1184)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2039, file: !330, line: 708, baseType: !79, size: 16, offset: 1200)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2039, file: !330, line: 709, baseType: !79, size: 16, offset: 1216)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2039, file: !330, line: 709, baseType: !79, size: 16, offset: 1232)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2039, file: !330, line: 709, baseType: !79, size: 16, offset: 1248)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2039, file: !330, line: 709, baseType: !79, size: 16, offset: 1264)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2039, file: !330, line: 710, baseType: !79, size: 16, offset: 1280)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2039, file: !330, line: 711, baseType: !79, size: 16, offset: 1296)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2039, file: !330, line: 712, baseType: !52, size: 32, offset: 1312)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2039, file: !330, line: 713, baseType: !52, size: 32, offset: 1344)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2039, file: !330, line: 713, baseType: !52, size: 32, offset: 1376)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2039, file: !330, line: 713, baseType: !52, size: 32, offset: 1408)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2039, file: !330, line: 713, baseType: !52, size: 32, offset: 1440)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !571, file: !330, line: 1278, baseType: !2105, size: 64, offset: 36800)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !330, line: 1197, size: 64, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2105, file: !330, line: 1199, baseType: !52, size: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2105, file: !330, line: 1200, baseType: !48, size: 8, offset: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2105, file: !330, line: 1201, baseType: !48, size: 8, offset: 40)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2105, file: !330, line: 1202, baseType: !79, size: 16, offset: 48)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !571, file: !330, line: 1281, baseType: !665, size: 64, offset: 36864)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !571, file: !330, line: 1284, baseType: !2113, size: 192, offset: 36928)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !330, line: 1208, size: 192, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2113, file: !330, line: 1209, baseType: !524, size: 96)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2113, file: !330, line: 1210, baseType: !24, size: 32, offset: 96)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2113, file: !330, line: 1210, baseType: !24, size: 32, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2113, file: !330, line: 1210, baseType: !24, size: 32, offset: 160)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !571, file: !330, line: 1287, baseType: !2120, size: 64, offset: 37120)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !330, line: 62, flags: DIFlagFwdDecl)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !571, file: !330, line: 1289, baseType: !1402, size: 64, offset: 37184)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !571, file: !330, line: 1290, baseType: !1402, size: 64, offset: 37248)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !571, file: !330, line: 1293, baseType: !1783, size: 1280, offset: 37312)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !571, file: !330, line: 1294, baseType: !1795, size: 512, offset: 38592)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !571, file: !330, line: 1295, baseType: !1049, size: 512, offset: 39104)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !571, file: !330, line: 1298, baseType: !2128, size: 64, offset: 39616)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !330, line: 1298, flags: DIFlagFwdDecl)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !41, line: 282, baseType: !2131)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !87, !24, !132}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !196, file: !41, line: 296, baseType: !2135, size: 64, offset: 3328)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!24, !250, !195}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !196, file: !41, line: 298, baseType: !2139, size: 64, offset: 3392)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !250, !195, !2142, !2143, !2143}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !196, file: !41, line: 302, baseType: !2145, size: 64, offset: 3456)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !151, !151}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !196, file: !41, line: 303, baseType: !2145, size: 64, offset: 3520)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !196, file: !41, line: 304, baseType: !2145, size: 64, offset: 3584)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !196, file: !41, line: 307, baseType: !207, size: 64, offset: 3648)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !196, file: !41, line: 309, baseType: !2152, size: 64, offset: 3712)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!24, !151, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !23, line: 298, size: 448, elements: !2157)
!2157 = !{!2158, !2159, !2160, !2163, !2164, !2167, !2168, !2169}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2156, file: !23, line: 299, baseType: !2155, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2156, file: !23, line: 299, baseType: !2155, size: 64, offset: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !2156, file: !23, line: 301, baseType: !2161, size: 64, offset: 128)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !23, line: 218, baseType: !215)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !2156, file: !23, line: 301, baseType: !2161, size: 64, offset: 192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !2156, file: !23, line: 302, baseType: !2165, size: 64, offset: 256)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !23, line: 132, baseType: !62)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !2156, file: !23, line: 302, baseType: !2165, size: 64, offset: 320)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2156, file: !23, line: 304, baseType: !24, size: 32, offset: 384)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2156, file: !23, line: 305, baseType: !24, size: 32, offset: 416)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !196, file: !41, line: 311, baseType: !211, size: 64, offset: 3776)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !196, file: !41, line: 314, baseType: !487, size: 256, offset: 3840)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !152, file: !23, line: 333, baseType: !47, size: 512, offset: 1088)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !152, file: !23, line: 335, baseType: !129, size: 64, offset: 1600)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !152, file: !23, line: 337, baseType: !665, size: 64, offset: 1664)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !152, file: !23, line: 338, baseType: !1145, size: 64, offset: 1728)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !152, file: !23, line: 340, baseType: !89, size: 128, offset: 1792)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !152, file: !23, line: 340, baseType: !89, size: 128, offset: 1920)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !23, line: 342, baseType: !24, size: 32, offset: 2048)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !152, file: !23, line: 342, baseType: !24, size: 32, offset: 2080)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !152, file: !23, line: 343, baseType: !24, size: 32, offset: 2112)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !152, file: !23, line: 345, baseType: !24, size: 32, offset: 2144)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !152, file: !23, line: 346, baseType: !24, size: 32, offset: 2176)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !152, file: !23, line: 347, baseType: !79, size: 16, offset: 2208)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !152, file: !23, line: 348, baseType: !79, size: 16, offset: 2224)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !152, file: !23, line: 349, baseType: !24, size: 32, offset: 2240)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !152, file: !23, line: 351, baseType: !24, size: 32, offset: 2272)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !152, file: !23, line: 353, baseType: !79, size: 16, offset: 2304)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !152, file: !23, line: 354, baseType: !79, size: 16, offset: 2320)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !152, file: !23, line: 355, baseType: !24, size: 32, offset: 2336)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !152, file: !23, line: 357, baseType: !551, size: 128, offset: 2368)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !152, file: !23, line: 363, baseType: !89, size: 128, offset: 2496)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !152, file: !23, line: 363, baseType: !89, size: 128, offset: 2624)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !152, file: !23, line: 368, baseType: !409, size: 64, offset: 2752)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !152, file: !23, line: 372, baseType: !256, size: 32, offset: 2816)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !152, file: !23, line: 373, baseType: !24, size: 32, offset: 2848)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !152, file: !23, line: 382, baseType: !2197, size: 64, offset: 2880)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !23, line: 46, flags: DIFlagFwdDecl)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !152, file: !23, line: 385, baseType: !2200, size: 64, offset: 2944)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !87, !52}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !152, file: !23, line: 386, baseType: !2204, size: 64, offset: 3008)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !87, !357}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !152, file: !23, line: 387, baseType: !2208, size: 64, offset: 3072)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!24, !87}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !152, file: !23, line: 388, baseType: !420, size: 64, offset: 3136)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !152, file: !23, line: 389, baseType: !87, size: 64, offset: 3200)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !152, file: !23, line: 389, baseType: !87, size: 64, offset: 3264)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !152, file: !23, line: 389, baseType: !87, size: 64, offset: 3328)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !152, file: !23, line: 389, baseType: !87, size: 64, offset: 3392)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !108, file: !41, line: 123, baseType: !2217, size: 64, offset: 832)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !151, !61, !214, !61, !132}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !108, file: !41, line: 124, baseType: !2217, size: 64, offset: 896)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !108, file: !41, line: 125, baseType: !2222, size: 64, offset: 960)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !151, !61, !214, !61}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !108, file: !41, line: 128, baseType: !487, size: 256, offset: 1024)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !108, file: !41, line: 129, baseType: !487, size: 256, offset: 1280)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !108, file: !41, line: 132, baseType: !24, size: 32, offset: 1536)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !108, file: !41, line: 132, baseType: !24, size: 32, offset: 1568)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !62, file: !23, line: 105, baseType: !47, size: 512, offset: 1472)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !62, file: !23, line: 107, baseType: !52, size: 32, offset: 1984)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !62, file: !23, line: 107, baseType: !52, size: 32, offset: 2016)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !62, file: !23, line: 109, baseType: !87, size: 64, offset: 2048)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !62, file: !23, line: 112, baseType: !79, size: 16, offset: 2112)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !62, file: !23, line: 114, baseType: !79, size: 16, offset: 2128)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !62, file: !23, line: 115, baseType: !24, size: 32, offset: 2144)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !62, file: !23, line: 117, baseType: !87, size: 64, offset: 2176)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !62, file: !23, line: 122, baseType: !24, size: 32, offset: 2240)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !62, file: !23, line: 124, baseType: !24, size: 32, offset: 2272)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !62, file: !23, line: 126, baseType: !61, size: 64, offset: 2304)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !62, file: !23, line: 128, baseType: !2155, size: 64, offset: 2368)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !62, file: !23, line: 131, baseType: !2242, size: 384, offset: 2432)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !23, line: 73, baseType: !449)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !42, file: !41, line: 108, baseType: !47, size: 512, offset: 896)
!2244 = !DIGlobalVariableExpression(var: !2245, expr: !DIExpression())
!2245 = distinct !DIGlobalVariable(name: "sh_node_math_out", scope: !6, file: !3, line: 43, type: !2246, isLocal: true, isDefinition: true)
!2246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 2816, elements: !292)
!2247 = !DIGlobalVariableExpression(var: !2248, expr: !DIExpression())
!2248 = distinct !DIGlobalVariable(name: "names", scope: !2249, file: !3, line: 231, type: !2259, isLocal: true, isDefinition: true)
!2249 = distinct !DISubprogram(name: "gpu_shader_math", scope: !3, file: !3, line: 229, type: !2250, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2258)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!24, !2252, !2161, !2254, !2256, !2256}
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUMaterial", file: !9, line: 64, baseType: !472)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecData", file: !406, line: 61, baseType: !429)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUNodeStack", file: !9, line: 114, baseType: !474)
!2258 = !{}
!2259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 1216, elements: !2260)
!2260 = !{!2261}
!2261 = !DISubrange(count: 19)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !41, line: 221, baseType: !223)
!2263 = !{i32 7, !"Dwarf Version", i32 4}
!2264 = !{i32 2, !"Debug Info Version", i32 3}
!2265 = !{i32 1, !"wchar_size", i32 4}
!2266 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2267 = !DILocation(line: 283, column: 2, scope: !2)
!2268 = !DILocation(line: 284, column: 2, scope: !2)
!2269 = !DILocation(line: 285, column: 2, scope: !2)
!2270 = !DILocation(line: 286, column: 2, scope: !2)
!2271 = !DILocation(line: 287, column: 2, scope: !2)
!2272 = !DILocation(line: 288, column: 2, scope: !2)
!2273 = !DILocation(line: 289, column: 2, scope: !2)
!2274 = !DILocation(line: 291, column: 2, scope: !2)
!2275 = !DILocation(line: 292, column: 1, scope: !2)
!2276 = distinct !DISubprogram(name: "node_shader_exec_math", scope: !3, file: !3, line: 48, type: !2277, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2258)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !87, !24, !2161, !2254, !2279, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2281 = !DILocalVariable(name: "UNUSED_data", arg: 1, scope: !2276, file: !3, line: 48, type: !87)
!2282 = !DILocation(line: 48, column: 41, scope: !2276)
!2283 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2276, file: !3, line: 48, type: !24)
!2284 = !DILocation(line: 48, column: 59, scope: !2276)
!2285 = !DILocalVariable(name: "node", arg: 3, scope: !2276, file: !3, line: 48, type: !2161)
!2286 = !DILocation(line: 48, column: 82, scope: !2276)
!2287 = !DILocalVariable(name: "UNUSED_execdata", arg: 4, scope: !2276, file: !3, line: 48, type: !2254)
!2288 = !DILocation(line: 48, column: 103, scope: !2276)
!2289 = !DILocalVariable(name: "in", arg: 5, scope: !2276, file: !3, line: 48, type: !2279)
!2290 = !DILocation(line: 48, column: 134, scope: !2276)
!2291 = !DILocalVariable(name: "out", arg: 6, scope: !2276, file: !3, line: 48, type: !2279)
!2292 = !DILocation(line: 48, column: 151, scope: !2276)
!2293 = !DILocalVariable(name: "a", scope: !2276, file: !3, line: 50, type: !52)
!2294 = !DILocation(line: 50, column: 8, scope: !2276)
!2295 = !DILocalVariable(name: "b", scope: !2276, file: !3, line: 50, type: !52)
!2296 = !DILocation(line: 50, column: 11, scope: !2276)
!2297 = !DILocalVariable(name: "r", scope: !2276, file: !3, line: 50, type: !52)
!2298 = !DILocation(line: 50, column: 14, scope: !2276)
!2299 = !DILocation(line: 52, column: 36, scope: !2276)
!2300 = !DILocation(line: 52, column: 2, scope: !2276)
!2301 = !DILocation(line: 53, column: 36, scope: !2276)
!2302 = !DILocation(line: 53, column: 2, scope: !2276)
!2303 = !DILocation(line: 55, column: 10, scope: !2276)
!2304 = !DILocation(line: 55, column: 16, scope: !2276)
!2305 = !DILocation(line: 55, column: 2, scope: !2276)
!2306 = !DILocation(line: 58, column: 8, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 55, column: 25)
!2308 = !DILocation(line: 58, column: 12, scope: !2307)
!2309 = !DILocation(line: 58, column: 10, scope: !2307)
!2310 = !DILocation(line: 58, column: 6, scope: !2307)
!2311 = !DILocation(line: 59, column: 4, scope: !2307)
!2312 = !DILocation(line: 61, column: 8, scope: !2307)
!2313 = !DILocation(line: 61, column: 12, scope: !2307)
!2314 = !DILocation(line: 61, column: 10, scope: !2307)
!2315 = !DILocation(line: 61, column: 6, scope: !2307)
!2316 = !DILocation(line: 62, column: 4, scope: !2307)
!2317 = !DILocation(line: 64, column: 8, scope: !2307)
!2318 = !DILocation(line: 64, column: 12, scope: !2307)
!2319 = !DILocation(line: 64, column: 10, scope: !2307)
!2320 = !DILocation(line: 64, column: 6, scope: !2307)
!2321 = !DILocation(line: 65, column: 4, scope: !2307)
!2322 = !DILocation(line: 68, column: 8, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 68, column: 8)
!2324 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 67, column: 3)
!2325 = !DILocation(line: 68, column: 10, scope: !2323)
!2326 = !DILocation(line: 68, column: 8, scope: !2324)
!2327 = !DILocation(line: 69, column: 7, scope: !2323)
!2328 = !DILocation(line: 69, column: 5, scope: !2323)
!2329 = !DILocation(line: 71, column: 9, scope: !2323)
!2330 = !DILocation(line: 71, column: 13, scope: !2323)
!2331 = !DILocation(line: 71, column: 11, scope: !2323)
!2332 = !DILocation(line: 71, column: 7, scope: !2323)
!2333 = !DILocation(line: 72, column: 4, scope: !2324)
!2334 = !DILocation(line: 76, column: 8, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 76, column: 8)
!2336 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 75, column: 3)
!2337 = !DILocation(line: 76, column: 15, scope: !2335)
!2338 = !DILocation(line: 76, column: 24, scope: !2335)
!2339 = !DILocation(line: 76, column: 28, scope: !2335)
!2340 = !DILocation(line: 76, column: 35, scope: !2335)
!2341 = !DILocation(line: 76, column: 8, scope: !2336)
!2342 = !DILocation(line: 77, column: 14, scope: !2335)
!2343 = !DILocation(line: 77, column: 9, scope: !2335)
!2344 = !DILocation(line: 77, column: 7, scope: !2335)
!2345 = !DILocation(line: 77, column: 5, scope: !2335)
!2346 = !DILocation(line: 79, column: 14, scope: !2335)
!2347 = !DILocation(line: 79, column: 9, scope: !2335)
!2348 = !DILocation(line: 79, column: 7, scope: !2335)
!2349 = !DILocation(line: 80, column: 4, scope: !2336)
!2350 = !DILocation(line: 84, column: 8, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 84, column: 8)
!2352 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 83, column: 3)
!2353 = !DILocation(line: 84, column: 15, scope: !2351)
!2354 = !DILocation(line: 84, column: 24, scope: !2351)
!2355 = !DILocation(line: 84, column: 28, scope: !2351)
!2356 = !DILocation(line: 84, column: 35, scope: !2351)
!2357 = !DILocation(line: 84, column: 8, scope: !2352)
!2358 = !DILocation(line: 85, column: 14, scope: !2351)
!2359 = !DILocation(line: 85, column: 9, scope: !2351)
!2360 = !DILocation(line: 85, column: 7, scope: !2351)
!2361 = !DILocation(line: 85, column: 5, scope: !2351)
!2362 = !DILocation(line: 87, column: 14, scope: !2351)
!2363 = !DILocation(line: 87, column: 9, scope: !2351)
!2364 = !DILocation(line: 87, column: 7, scope: !2351)
!2365 = !DILocation(line: 88, column: 4, scope: !2352)
!2366 = !DILocation(line: 92, column: 8, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 92, column: 8)
!2368 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 91, column: 3)
!2369 = !DILocation(line: 92, column: 15, scope: !2367)
!2370 = !DILocation(line: 92, column: 24, scope: !2367)
!2371 = !DILocation(line: 92, column: 28, scope: !2367)
!2372 = !DILocation(line: 92, column: 35, scope: !2367)
!2373 = !DILocation(line: 92, column: 8, scope: !2368)
!2374 = !DILocation(line: 93, column: 14, scope: !2367)
!2375 = !DILocation(line: 93, column: 9, scope: !2367)
!2376 = !DILocation(line: 93, column: 7, scope: !2367)
!2377 = !DILocation(line: 93, column: 5, scope: !2367)
!2378 = !DILocation(line: 95, column: 14, scope: !2367)
!2379 = !DILocation(line: 95, column: 9, scope: !2367)
!2380 = !DILocation(line: 95, column: 7, scope: !2367)
!2381 = !DILocation(line: 96, column: 4, scope: !2368)
!2382 = !DILocation(line: 100, column: 8, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 100, column: 8)
!2384 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 99, column: 3)
!2385 = !DILocation(line: 100, column: 15, scope: !2383)
!2386 = !DILocation(line: 100, column: 24, scope: !2383)
!2387 = !DILocation(line: 100, column: 28, scope: !2383)
!2388 = !DILocation(line: 100, column: 35, scope: !2383)
!2389 = !DILocation(line: 100, column: 8, scope: !2384)
!2390 = !DILocation(line: 102, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 102, column: 9)
!2392 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 100, column: 45)
!2393 = !DILocation(line: 102, column: 11, scope: !2391)
!2394 = !DILocation(line: 102, column: 16, scope: !2391)
!2395 = !DILocation(line: 102, column: 19, scope: !2391)
!2396 = !DILocation(line: 102, column: 21, scope: !2391)
!2397 = !DILocation(line: 102, column: 9, scope: !2392)
!2398 = !DILocation(line: 103, column: 16, scope: !2391)
!2399 = !DILocation(line: 103, column: 10, scope: !2391)
!2400 = !DILocation(line: 103, column: 8, scope: !2391)
!2401 = !DILocation(line: 103, column: 6, scope: !2391)
!2402 = !DILocation(line: 105, column: 8, scope: !2391)
!2403 = !DILocation(line: 106, column: 4, scope: !2392)
!2404 = !DILocation(line: 109, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 109, column: 9)
!2406 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 107, column: 9)
!2407 = !DILocation(line: 109, column: 11, scope: !2405)
!2408 = !DILocation(line: 109, column: 16, scope: !2405)
!2409 = !DILocation(line: 109, column: 19, scope: !2405)
!2410 = !DILocation(line: 109, column: 21, scope: !2405)
!2411 = !DILocation(line: 109, column: 9, scope: !2406)
!2412 = !DILocation(line: 110, column: 16, scope: !2405)
!2413 = !DILocation(line: 110, column: 10, scope: !2405)
!2414 = !DILocation(line: 110, column: 8, scope: !2405)
!2415 = !DILocation(line: 110, column: 6, scope: !2405)
!2416 = !DILocation(line: 112, column: 8, scope: !2405)
!2417 = !DILocation(line: 114, column: 4, scope: !2384)
!2418 = !DILocation(line: 118, column: 8, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 118, column: 8)
!2420 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 117, column: 3)
!2421 = !DILocation(line: 118, column: 15, scope: !2419)
!2422 = !DILocation(line: 118, column: 24, scope: !2419)
!2423 = !DILocation(line: 118, column: 28, scope: !2419)
!2424 = !DILocation(line: 118, column: 35, scope: !2419)
!2425 = !DILocation(line: 118, column: 8, scope: !2420)
!2426 = !DILocation(line: 120, column: 9, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 120, column: 9)
!2428 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 118, column: 45)
!2429 = !DILocation(line: 120, column: 11, scope: !2427)
!2430 = !DILocation(line: 120, column: 16, scope: !2427)
!2431 = !DILocation(line: 120, column: 19, scope: !2427)
!2432 = !DILocation(line: 120, column: 21, scope: !2427)
!2433 = !DILocation(line: 120, column: 9, scope: !2428)
!2434 = !DILocation(line: 121, column: 16, scope: !2427)
!2435 = !DILocation(line: 121, column: 10, scope: !2427)
!2436 = !DILocation(line: 121, column: 8, scope: !2427)
!2437 = !DILocation(line: 121, column: 6, scope: !2427)
!2438 = !DILocation(line: 123, column: 8, scope: !2427)
!2439 = !DILocation(line: 124, column: 4, scope: !2428)
!2440 = !DILocation(line: 127, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 127, column: 9)
!2442 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 125, column: 9)
!2443 = !DILocation(line: 127, column: 11, scope: !2441)
!2444 = !DILocation(line: 127, column: 16, scope: !2441)
!2445 = !DILocation(line: 127, column: 19, scope: !2441)
!2446 = !DILocation(line: 127, column: 21, scope: !2441)
!2447 = !DILocation(line: 127, column: 9, scope: !2442)
!2448 = !DILocation(line: 128, column: 16, scope: !2441)
!2449 = !DILocation(line: 128, column: 10, scope: !2441)
!2450 = !DILocation(line: 128, column: 8, scope: !2441)
!2451 = !DILocation(line: 128, column: 6, scope: !2441)
!2452 = !DILocation(line: 130, column: 8, scope: !2441)
!2453 = !DILocation(line: 132, column: 4, scope: !2420)
!2454 = !DILocation(line: 136, column: 8, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 136, column: 8)
!2456 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 135, column: 3)
!2457 = !DILocation(line: 136, column: 15, scope: !2455)
!2458 = !DILocation(line: 136, column: 24, scope: !2455)
!2459 = !DILocation(line: 136, column: 28, scope: !2455)
!2460 = !DILocation(line: 136, column: 35, scope: !2455)
!2461 = !DILocation(line: 136, column: 8, scope: !2456)
!2462 = !DILocation(line: 137, column: 14, scope: !2455)
!2463 = !DILocation(line: 137, column: 9, scope: !2455)
!2464 = !DILocation(line: 137, column: 7, scope: !2455)
!2465 = !DILocation(line: 137, column: 5, scope: !2455)
!2466 = !DILocation(line: 139, column: 14, scope: !2455)
!2467 = !DILocation(line: 139, column: 9, scope: !2455)
!2468 = !DILocation(line: 139, column: 7, scope: !2455)
!2469 = !DILocation(line: 140, column: 4, scope: !2456)
!2470 = !DILocation(line: 145, column: 8, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 145, column: 8)
!2472 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 143, column: 3)
!2473 = !DILocation(line: 145, column: 10, scope: !2471)
!2474 = !DILocation(line: 145, column: 8, scope: !2472)
!2475 = !DILocation(line: 146, column: 13, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 145, column: 16)
!2477 = !DILocation(line: 146, column: 16, scope: !2476)
!2478 = !DILocation(line: 146, column: 9, scope: !2476)
!2479 = !DILocation(line: 146, column: 7, scope: !2476)
!2480 = !DILocation(line: 147, column: 4, scope: !2476)
!2481 = !DILocalVariable(name: "y_mod_1", scope: !2482, file: !3, line: 149, type: !52)
!2482 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 148, column: 9)
!2483 = !DILocation(line: 149, column: 11, scope: !2482)
!2484 = !DILocation(line: 149, column: 33, scope: !2482)
!2485 = !DILocation(line: 149, column: 27, scope: !2482)
!2486 = !DILocation(line: 149, column: 21, scope: !2482)
!2487 = !DILocation(line: 152, column: 9, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 152, column: 9)
!2489 = !DILocation(line: 152, column: 17, scope: !2488)
!2490 = !DILocation(line: 152, column: 26, scope: !2488)
!2491 = !DILocation(line: 152, column: 29, scope: !2488)
!2492 = !DILocation(line: 152, column: 37, scope: !2488)
!2493 = !DILocation(line: 152, column: 9, scope: !2482)
!2494 = !DILocation(line: 153, column: 15, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 152, column: 47)
!2496 = !DILocation(line: 153, column: 25, scope: !2495)
!2497 = !DILocation(line: 153, column: 27, scope: !2495)
!2498 = !DILocation(line: 153, column: 18, scope: !2495)
!2499 = !DILocation(line: 153, column: 10, scope: !2495)
!2500 = !DILocation(line: 153, column: 8, scope: !2495)
!2501 = !DILocation(line: 154, column: 5, scope: !2495)
!2502 = !DILocation(line: 156, column: 8, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 155, column: 10)
!2504 = !DILocation(line: 160, column: 4, scope: !2472)
!2505 = !DILocation(line: 165, column: 8, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 165, column: 8)
!2507 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 163, column: 3)
!2508 = !DILocation(line: 165, column: 10, scope: !2506)
!2509 = !DILocation(line: 165, column: 15, scope: !2506)
!2510 = !DILocation(line: 165, column: 18, scope: !2506)
!2511 = !DILocation(line: 165, column: 20, scope: !2506)
!2512 = !DILocation(line: 165, column: 8, scope: !2507)
!2513 = !DILocation(line: 166, column: 13, scope: !2506)
!2514 = !DILocation(line: 166, column: 9, scope: !2506)
!2515 = !DILocation(line: 166, column: 22, scope: !2506)
!2516 = !DILocation(line: 166, column: 18, scope: !2506)
!2517 = !DILocation(line: 166, column: 16, scope: !2506)
!2518 = !DILocation(line: 166, column: 7, scope: !2506)
!2519 = !DILocation(line: 166, column: 5, scope: !2506)
!2520 = !DILocation(line: 168, column: 7, scope: !2506)
!2521 = !DILocation(line: 169, column: 4, scope: !2507)
!2522 = !DILocation(line: 173, column: 8, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 173, column: 8)
!2524 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 172, column: 3)
!2525 = !DILocation(line: 173, column: 12, scope: !2523)
!2526 = !DILocation(line: 173, column: 10, scope: !2523)
!2527 = !DILocation(line: 173, column: 8, scope: !2524)
!2528 = !DILocation(line: 174, column: 9, scope: !2523)
!2529 = !DILocation(line: 174, column: 7, scope: !2523)
!2530 = !DILocation(line: 174, column: 5, scope: !2523)
!2531 = !DILocation(line: 176, column: 9, scope: !2523)
!2532 = !DILocation(line: 176, column: 7, scope: !2523)
!2533 = !DILocation(line: 177, column: 4, scope: !2524)
!2534 = !DILocation(line: 181, column: 8, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 181, column: 8)
!2536 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 180, column: 3)
!2537 = !DILocation(line: 181, column: 12, scope: !2535)
!2538 = !DILocation(line: 181, column: 10, scope: !2535)
!2539 = !DILocation(line: 181, column: 8, scope: !2536)
!2540 = !DILocation(line: 182, column: 9, scope: !2535)
!2541 = !DILocation(line: 182, column: 7, scope: !2535)
!2542 = !DILocation(line: 182, column: 5, scope: !2535)
!2543 = !DILocation(line: 184, column: 9, scope: !2535)
!2544 = !DILocation(line: 184, column: 7, scope: !2535)
!2545 = !DILocation(line: 185, column: 4, scope: !2536)
!2546 = !DILocation(line: 189, column: 8, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 189, column: 8)
!2548 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 188, column: 3)
!2549 = !DILocation(line: 189, column: 15, scope: !2547)
!2550 = !DILocation(line: 189, column: 24, scope: !2547)
!2551 = !DILocation(line: 189, column: 28, scope: !2547)
!2552 = !DILocation(line: 189, column: 35, scope: !2547)
!2553 = !DILocation(line: 189, column: 8, scope: !2548)
!2554 = !DILocation(line: 190, column: 10, scope: !2547)
!2555 = !DILocation(line: 190, column: 12, scope: !2547)
!2556 = !DILocation(line: 190, column: 9, scope: !2547)
!2557 = !DILocation(line: 190, column: 25, scope: !2547)
!2558 = !DILocation(line: 190, column: 27, scope: !2547)
!2559 = !DILocation(line: 190, column: 19, scope: !2547)
!2560 = !DILocation(line: 190, column: 43, scope: !2547)
!2561 = !DILocation(line: 190, column: 45, scope: !2547)
!2562 = !DILocation(line: 190, column: 37, scope: !2547)
!2563 = !DILocation(line: 190, column: 7, scope: !2547)
!2564 = !DILocation(line: 190, column: 5, scope: !2547)
!2565 = !DILocation(line: 192, column: 10, scope: !2547)
!2566 = !DILocation(line: 192, column: 12, scope: !2547)
!2567 = !DILocation(line: 192, column: 9, scope: !2547)
!2568 = !DILocation(line: 192, column: 25, scope: !2547)
!2569 = !DILocation(line: 192, column: 27, scope: !2547)
!2570 = !DILocation(line: 192, column: 19, scope: !2547)
!2571 = !DILocation(line: 192, column: 43, scope: !2547)
!2572 = !DILocation(line: 192, column: 45, scope: !2547)
!2573 = !DILocation(line: 192, column: 37, scope: !2547)
!2574 = !DILocation(line: 192, column: 7, scope: !2547)
!2575 = !DILocation(line: 193, column: 4, scope: !2548)
!2576 = !DILocation(line: 197, column: 8, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 197, column: 8)
!2578 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 196, column: 3)
!2579 = !DILocation(line: 197, column: 12, scope: !2577)
!2580 = !DILocation(line: 197, column: 10, scope: !2577)
!2581 = !DILocation(line: 197, column: 8, scope: !2578)
!2582 = !DILocation(line: 198, column: 7, scope: !2577)
!2583 = !DILocation(line: 198, column: 5, scope: !2577)
!2584 = !DILocation(line: 200, column: 7, scope: !2577)
!2585 = !DILocation(line: 201, column: 4, scope: !2578)
!2586 = !DILocation(line: 205, column: 8, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 205, column: 8)
!2588 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 204, column: 3)
!2589 = !DILocation(line: 205, column: 12, scope: !2587)
!2590 = !DILocation(line: 205, column: 10, scope: !2587)
!2591 = !DILocation(line: 205, column: 8, scope: !2588)
!2592 = !DILocation(line: 206, column: 7, scope: !2587)
!2593 = !DILocation(line: 206, column: 5, scope: !2587)
!2594 = !DILocation(line: 208, column: 7, scope: !2587)
!2595 = !DILocation(line: 209, column: 4, scope: !2588)
!2596 = !DILocation(line: 213, column: 8, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 213, column: 8)
!2598 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 212, column: 3)
!2599 = !DILocation(line: 213, column: 10, scope: !2597)
!2600 = !DILocation(line: 213, column: 8, scope: !2598)
!2601 = !DILocation(line: 214, column: 7, scope: !2597)
!2602 = !DILocation(line: 214, column: 5, scope: !2597)
!2603 = !DILocation(line: 216, column: 14, scope: !2597)
!2604 = !DILocation(line: 216, column: 17, scope: !2597)
!2605 = !DILocation(line: 216, column: 9, scope: !2597)
!2606 = !DILocation(line: 216, column: 7, scope: !2597)
!2607 = !DILocation(line: 217, column: 4, scope: !2598)
!2608 = !DILocation(line: 221, column: 14, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 220, column: 3)
!2610 = !DILocation(line: 221, column: 8, scope: !2609)
!2611 = !DILocation(line: 221, column: 6, scope: !2609)
!2612 = !DILocation(line: 222, column: 4, scope: !2609)
!2613 = !DILocation(line: 226, column: 19, scope: !2276)
!2614 = !DILocation(line: 226, column: 2, scope: !2276)
!2615 = !DILocation(line: 226, column: 10, scope: !2276)
!2616 = !DILocation(line: 226, column: 17, scope: !2276)
!2617 = !DILocation(line: 227, column: 1, scope: !2276)
!2618 = !DILocalVariable(name: "mat", arg: 1, scope: !2249, file: !3, line: 229, type: !2252)
!2619 = !DILocation(line: 229, column: 41, scope: !2249)
!2620 = !DILocalVariable(name: "node", arg: 2, scope: !2249, file: !3, line: 229, type: !2161)
!2621 = !DILocation(line: 229, column: 53, scope: !2249)
!2622 = !DILocalVariable(name: "UNUSED_execdata", arg: 3, scope: !2249, file: !3, line: 229, type: !2254)
!2623 = !DILocation(line: 229, column: 74, scope: !2249)
!2624 = !DILocalVariable(name: "in", arg: 4, scope: !2249, file: !3, line: 229, type: !2256)
!2625 = !DILocation(line: 229, column: 106, scope: !2249)
!2626 = !DILocalVariable(name: "out", arg: 5, scope: !2249, file: !3, line: 229, type: !2256)
!2627 = !DILocation(line: 229, column: 124, scope: !2249)
!2628 = !DILocation(line: 236, column: 10, scope: !2249)
!2629 = !DILocation(line: 236, column: 16, scope: !2249)
!2630 = !DILocation(line: 236, column: 2, scope: !2249)
!2631 = !DILocation(line: 248, column: 19, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 236, column: 25)
!2633 = !DILocation(line: 248, column: 30, scope: !2632)
!2634 = !DILocation(line: 248, column: 36, scope: !2632)
!2635 = !DILocation(line: 248, column: 24, scope: !2632)
!2636 = !DILocation(line: 248, column: 46, scope: !2632)
!2637 = !DILocation(line: 248, column: 50, scope: !2632)
!2638 = !DILocation(line: 248, column: 4, scope: !2632)
!2639 = !DILocation(line: 249, column: 4, scope: !2632)
!2640 = !DILocation(line: 257, column: 8, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 257, column: 8)
!2642 = !DILocation(line: 257, column: 14, scope: !2641)
!2643 = !DILocation(line: 257, column: 23, scope: !2641)
!2644 = !DILocation(line: 257, column: 27, scope: !2641)
!2645 = !DILocation(line: 257, column: 33, scope: !2641)
!2646 = !DILocation(line: 257, column: 8, scope: !2632)
!2647 = !DILocalVariable(name: "tmp_in", scope: !2648, file: !3, line: 259, type: !2649)
!2648 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 257, column: 43)
!2649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2257, size: 768, elements: !292)
!2650 = !DILocation(line: 259, column: 18, scope: !2648)
!2651 = !DILocation(line: 260, column: 13, scope: !2648)
!2652 = !DILocation(line: 260, column: 5, scope: !2648)
!2653 = !DILocation(line: 260, column: 25, scope: !2648)
!2654 = !DILocation(line: 261, column: 13, scope: !2648)
!2655 = !DILocation(line: 261, column: 5, scope: !2648)
!2656 = !DILocation(line: 261, column: 25, scope: !2648)
!2657 = !DILocation(line: 262, column: 20, scope: !2648)
!2658 = !DILocation(line: 262, column: 31, scope: !2648)
!2659 = !DILocation(line: 262, column: 37, scope: !2648)
!2660 = !DILocation(line: 262, column: 25, scope: !2648)
!2661 = !DILocation(line: 262, column: 47, scope: !2648)
!2662 = !DILocation(line: 262, column: 55, scope: !2648)
!2663 = !DILocation(line: 262, column: 5, scope: !2648)
!2664 = !DILocation(line: 263, column: 4, scope: !2648)
!2665 = !DILocalVariable(name: "tmp_in", scope: !2666, file: !3, line: 266, type: !2649)
!2666 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 264, column: 9)
!2667 = !DILocation(line: 266, column: 18, scope: !2666)
!2668 = !DILocation(line: 267, column: 13, scope: !2666)
!2669 = !DILocation(line: 267, column: 5, scope: !2666)
!2670 = !DILocation(line: 267, column: 25, scope: !2666)
!2671 = !DILocation(line: 268, column: 13, scope: !2666)
!2672 = !DILocation(line: 268, column: 5, scope: !2666)
!2673 = !DILocation(line: 268, column: 25, scope: !2666)
!2674 = !DILocation(line: 269, column: 20, scope: !2666)
!2675 = !DILocation(line: 269, column: 31, scope: !2666)
!2676 = !DILocation(line: 269, column: 37, scope: !2666)
!2677 = !DILocation(line: 269, column: 25, scope: !2666)
!2678 = !DILocation(line: 269, column: 47, scope: !2666)
!2679 = !DILocation(line: 269, column: 55, scope: !2666)
!2680 = !DILocation(line: 269, column: 5, scope: !2666)
!2681 = !DILocation(line: 271, column: 4, scope: !2632)
!2682 = !DILocation(line: 273, column: 4, scope: !2632)
!2683 = !DILocation(line: 276, column: 2, scope: !2249)
!2684 = !DILocation(line: 277, column: 1, scope: !2249)
