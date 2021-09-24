; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_material.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_material.c"
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
%struct.ShadeInput = type { %struct.Material*, %struct.VlakRen*, %struct.StrandRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, i32, [3 x float], i16, %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, %struct.Group*, %struct.Material* }
%struct.VlakRen = type opaque
%struct.StrandRen = type opaque
%struct.ObjectInstanceRen = type opaque
%struct.ObjectRen = type opaque
%struct.VertRen = type opaque
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], i8* }
%struct.ShadeInputCol = type { [4 x float], i8* }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.ShaderCallData = type { %struct.ShadeInput*, %struct.ShadeResult* }
%struct.GPUShadeInput = type { %struct.GPUMaterial*, %struct.Material*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink* }
%struct.GPUShadeResult = type { %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink*, %struct.GPUNodeLink* }

@register_node_type_sh_material.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@sh_node_material_in = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Spec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Refl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, i32 22, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2254
@sh_node_material_out = internal global [4 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2257
@register_node_type_sh_material_ext.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2249
@.str.1 = private unnamed_addr constant [18 x i8] c"Extended Material\00", align 1
@sh_node_material_ext_in = internal global [12 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Spec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Refl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, i32 22, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Mirror\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Ambient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Emit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"SpecTra\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Ray Mirror\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Translucency\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2260
@sh_node_material_ext_out = internal global [7 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Spec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"AO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2265
@node_shader_lamp_loop = external dso_local global void (%struct.ShadeInput*, %struct.ShadeResult*)*, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"vec_math_normalize\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vec_math_negate\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"vec_math_sub\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set_rgb_zero\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"mtex_alpha_to_col\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"set_rgb_one\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_sh_material() #0 !dbg !2 {
entry:
  call void @sh_node_type_base(%struct.bNodeType* @register_node_type_sh_material.ntype, i32 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i16 signext 0, i16 signext 4), !dbg !2272
  call void @node_type_compatibility(%struct.bNodeType* @register_node_type_sh_material.ntype, i16 signext 1), !dbg !2273
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_sh_material.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([5 x %struct.bNodeSocketTemplate], [5 x %struct.bNodeSocketTemplate]* @sh_node_material_in, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([4 x %struct.bNodeSocketTemplate], [4 x %struct.bNodeSocketTemplate]* @sh_node_material_out, i64 0, i64 0)), !dbg !2274
  call void @node_type_init(%struct.bNodeType* @register_node_type_sh_material.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @node_shader_init_material), !dbg !2275
  call void @node_type_exec(%struct.bNodeType* @register_node_type_sh_material.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @node_shader_exec_material), !dbg !2276
  call void @node_type_gpu(%struct.bNodeType* @register_node_type_sh_material.ntype, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)* @gpu_shader_material), !dbg !2277
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_sh_material.ntype), !dbg !2278
  ret void, !dbg !2279
}

declare dso_local void @sh_node_type_base(%struct.bNodeType*, i32, i8*, i16 signext, i16 signext) #1

declare dso_local void @node_type_compatibility(%struct.bNodeType*, i16 signext) #1

declare dso_local void @node_type_socket_templates(%struct.bNodeType*, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*) #1

declare dso_local void @node_type_init(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @node_shader_init_material(%struct.bNodeTree* %UNUSED_ntree, %struct.bNode* %node) #0 !dbg !2280 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2289
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 33, !dbg !2290
  store i16 3, i16* %custom1, align 8, !dbg !2291
  ret void, !dbg !2292
}

declare dso_local void @node_type_exec(%struct.bNodeType*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @node_shader_exec_material(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2293 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %shrnode = alloca %struct.ShadeResult, align 4
  %shi = alloca %struct.ShadeInput*, align 8
  %shcd = alloca %struct.ShaderCallData*, align 8
  %col = alloca [4 x float], align 16
  %sock = alloca %struct.bNodeSocket*, align 8
  %hasinput = alloca [11 x i8], align 1
  %i = alloca i32, align 4
  %mode = alloca i32, align 4
  %combined182 = alloca [4 x float], align 16
  %alpha183 = alloca float, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2312
  %tobool = icmp ne i8* %0, null, !dbg !2312
  br i1 %tobool, label %land.lhs.true, label %if.end197, !dbg !2314

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2315
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 20, !dbg !2316
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2316
  %tobool1 = icmp ne %struct.ID* %2, null, !dbg !2315
  br i1 %tobool1, label %if.then, label %if.end197, !dbg !2317

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ShadeResult* %shrnode, metadata !2318, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi, metadata !2343, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata %struct.ShaderCallData** %shcd, metadata !2496, metadata !DIExpression()), !dbg !2505
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2506
  %4 = bitcast i8* %3 to %struct.ShaderCallData*, !dbg !2506
  store %struct.ShaderCallData* %4, %struct.ShaderCallData** %shcd, align 8, !dbg !2505
  call void @llvm.dbg.declare(metadata [4 x float]* %col, metadata !2507, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata [11 x i8]* %hasinput, metadata !2511, metadata !DIExpression()), !dbg !2515
  %5 = bitcast [11 x i8]* %hasinput to i8*, !dbg !2515
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 11, i1 false), !dbg !2515
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2516, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2518, metadata !DIExpression()), !dbg !2519
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2520
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 17, !dbg !2522
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2523
  %7 = load i8*, i8** %first, align 8, !dbg !2523
  %8 = bitcast i8* %7 to %struct.bNodeSocket*, !dbg !2520
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !2524
  store i32 0, i32* %i, align 4, !dbg !2525
  br label %for.cond, !dbg !2526

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2527
  %tobool2 = icmp ne %struct.bNodeSocket* %9, null, !dbg !2529
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2529

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2530
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 23, !dbg !2531
  %11 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2531
  %cmp = icmp ne %struct.bNodeLink* %11, null, !dbg !2532
  %conv = zext i1 %cmp to i32, !dbg !2532
  %conv3 = trunc i32 %conv to i8, !dbg !2533
  %12 = load i32, i32* %i, align 4, !dbg !2534
  %idxprom = sext i32 %12 to i64, !dbg !2535
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 %idxprom, !dbg !2535
  store i8 %conv3, i8* %arrayidx, align 1, !dbg !2536
  br label %for.inc, !dbg !2535

for.inc:                                          ; preds = %for.body
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2537
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %13, i32 0, i32 0, !dbg !2538
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2538
  store %struct.bNodeSocket* %14, %struct.bNodeSocket** %sock, align 8, !dbg !2539
  %15 = load i32, i32* %i, align 4, !dbg !2540
  %inc = add nsw i32 %15, 1, !dbg !2540
  store i32 %inc, i32* %i, align 4, !dbg !2540
  br label %for.cond, !dbg !2541, !llvm.loop !2542

for.end:                                          ; preds = %for.cond
  %16 = load %struct.ShaderCallData*, %struct.ShaderCallData** %shcd, align 8, !dbg !2544
  %shi4 = getelementptr inbounds %struct.ShaderCallData, %struct.ShaderCallData* %16, i32 0, i32 0, !dbg !2545
  %17 = load %struct.ShadeInput*, %struct.ShadeInput** %shi4, align 8, !dbg !2545
  store %struct.ShadeInput* %17, %struct.ShadeInput** %shi, align 8, !dbg !2546
  %18 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2547
  %id5 = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 20, !dbg !2548
  %19 = load %struct.ID*, %struct.ID** %id5, align 8, !dbg !2548
  %20 = bitcast %struct.ID* %19 to %struct.Material*, !dbg !2549
  %21 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2550
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %21, i32 0, i32 0, !dbg !2551
  store %struct.Material* %20, %struct.Material** %mat, align 8, !dbg !2552
  %22 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2553
  %r = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %22, i32 0, i32 32, !dbg !2554
  %23 = bitcast float* %r to i8*, !dbg !2555
  %24 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2556
  %mat6 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %24, i32 0, i32 0, !dbg !2557
  %25 = load %struct.Material*, %struct.Material** %mat6, align 8, !dbg !2557
  %r7 = getelementptr inbounds %struct.Material, %struct.Material* %25, i32 0, i32 4, !dbg !2558
  %26 = bitcast float* %r7 to i8*, !dbg !2555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %26, i64 92, i1 false), !dbg !2555
  %27 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2559
  %mat8 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %27, i32 0, i32 0, !dbg !2560
  %28 = load %struct.Material*, %struct.Material** %mat8, align 8, !dbg !2560
  %har = getelementptr inbounds %struct.Material, %struct.Material* %28, i32 0, i32 38, !dbg !2561
  %29 = load i16, i16* %har, align 8, !dbg !2561
  %conv9 = sext i16 %29 to i32, !dbg !2559
  %30 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2562
  %har10 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %30, i32 0, i32 55, !dbg !2563
  store i32 %conv9, i32* %har10, align 8, !dbg !2564
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 0, !dbg !2565
  %31 = load i8, i8* %arrayidx11, align 1, !dbg !2565
  %tobool12 = icmp ne i8 %31, 0, !dbg !2565
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !2567

if.then13:                                        ; preds = %for.end
  %32 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2568
  %r14 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %32, i32 0, i32 32, !dbg !2569
  %33 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2570
  %arrayidx15 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %33, i64 0, !dbg !2570
  %34 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx15, align 8, !dbg !2570
  call void @nodestack_get_vec(float* %r14, i16 signext 1, %struct.bNodeStack* %34), !dbg !2571
  br label %if.end, !dbg !2571

if.end:                                           ; preds = %if.then13, %for.end
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 1, !dbg !2572
  %35 = load i8, i8* %arrayidx16, align 1, !dbg !2572
  %tobool17 = icmp ne i8 %35, 0, !dbg !2572
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !2574

if.then18:                                        ; preds = %if.end
  %36 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2575
  %specr = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %36, i32 0, i32 35, !dbg !2576
  %37 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2577
  %arrayidx19 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %37, i64 1, !dbg !2577
  %38 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx19, align 8, !dbg !2577
  call void @nodestack_get_vec(float* %specr, i16 signext 1, %struct.bNodeStack* %38), !dbg !2578
  br label %if.end20, !dbg !2578

if.end20:                                         ; preds = %if.then18, %if.end
  %arrayidx21 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 2, !dbg !2579
  %39 = load i8, i8* %arrayidx21, align 1, !dbg !2579
  %tobool22 = icmp ne i8 %39, 0, !dbg !2579
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !2581

if.then23:                                        ; preds = %if.end20
  %40 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2582
  %refl = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %40, i32 0, i32 50, !dbg !2583
  %41 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2584
  %arrayidx24 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %41, i64 2, !dbg !2584
  %42 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx24, align 8, !dbg !2584
  call void @nodestack_get_vec(float* %refl, i16 signext 0, %struct.bNodeStack* %42), !dbg !2585
  br label %if.end25, !dbg !2585

if.end25:                                         ; preds = %if.then23, %if.end20
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 3, !dbg !2586
  %43 = load i8, i8* %arrayidx26, align 1, !dbg !2586
  %tobool27 = icmp ne i8 %43, 0, !dbg !2586
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !2588

if.then28:                                        ; preds = %if.end25
  %44 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2589
  %vn = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %44, i32 0, i32 16, !dbg !2591
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vn, i64 0, i64 0, !dbg !2589
  %45 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2592
  %arrayidx29 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %45, i64 3, !dbg !2592
  %46 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx29, align 8, !dbg !2592
  call void @nodestack_get_vec(float* %arraydecay, i16 signext 1, %struct.bNodeStack* %46), !dbg !2593
  %47 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2594
  %vn30 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %47, i32 0, i32 16, !dbg !2595
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %vn30, i64 0, i64 0, !dbg !2594
  %call = call float @normalize_v3(float* %arraydecay31), !dbg !2596
  br label %if.end35, !dbg !2597

if.else:                                          ; preds = %if.end25
  %48 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2598
  %vn32 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %48, i32 0, i32 16, !dbg !2599
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %vn32, i64 0, i64 0, !dbg !2598
  %49 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2600
  %vno = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %49, i32 0, i32 17, !dbg !2601
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %vno, i64 0, i64 0, !dbg !2600
  call void @copy_v3_v3(float* %arraydecay33, float* %arraydecay34), !dbg !2602
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then28
  %50 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2603
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %50, i32 0, i32 33, !dbg !2605
  %51 = load i16, i16* %custom1, align 8, !dbg !2605
  %conv36 = sext i16 %51 to i32, !dbg !2603
  %and = and i32 %conv36, 4, !dbg !2606
  %tobool37 = icmp ne i32 %and, 0, !dbg !2606
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !2607

if.then38:                                        ; preds = %if.end35
  %52 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2608
  %vn39 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %52, i32 0, i32 16, !dbg !2610
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %vn39, i64 0, i64 0, !dbg !2608
  call void @negate_v3(float* %arraydecay40), !dbg !2611
  br label %if.end41, !dbg !2612

if.end41:                                         ; preds = %if.then38, %if.end35
  %53 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2613
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %53, i32 0, i32 8, !dbg !2615
  %54 = load i16, i16* %type, align 4, !dbg !2615
  %conv42 = sext i16 %54 to i32, !dbg !2613
  %cmp43 = icmp eq i32 %conv42, 118, !dbg !2616
  br i1 %cmp43, label %if.then45, label %if.end81, !dbg !2617

if.then45:                                        ; preds = %if.end41
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 4, !dbg !2618
  %55 = load i8, i8* %arrayidx46, align 1, !dbg !2618
  %tobool47 = icmp ne i8 %55, 0, !dbg !2618
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !2621

if.then48:                                        ; preds = %if.then45
  %56 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2622
  %mirr = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %56, i32 0, i32 38, !dbg !2623
  %57 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2624
  %arrayidx49 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %57, i64 4, !dbg !2624
  %58 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx49, align 8, !dbg !2624
  call void @nodestack_get_vec(float* %mirr, i16 signext 1, %struct.bNodeStack* %58), !dbg !2625
  br label %if.end50, !dbg !2625

if.end50:                                         ; preds = %if.then48, %if.then45
  %arrayidx51 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 5, !dbg !2626
  %59 = load i8, i8* %arrayidx51, align 1, !dbg !2626
  %tobool52 = icmp ne i8 %59, 0, !dbg !2626
  br i1 %tobool52, label %if.then53, label %if.end55, !dbg !2628

if.then53:                                        ; preds = %if.end50
  %60 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2629
  %amb = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %60, i32 0, i32 44, !dbg !2630
  %61 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2631
  %arrayidx54 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %61, i64 5, !dbg !2631
  %62 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx54, align 8, !dbg !2631
  call void @nodestack_get_vec(float* %amb, i16 signext 0, %struct.bNodeStack* %62), !dbg !2632
  br label %if.end55, !dbg !2632

if.end55:                                         ; preds = %if.then53, %if.end50
  %arrayidx56 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 6, !dbg !2633
  %63 = load i8, i8* %arrayidx56, align 1, !dbg !2633
  %tobool57 = icmp ne i8 %63, 0, !dbg !2633
  br i1 %tobool57, label %if.then58, label %if.end60, !dbg !2635

if.then58:                                        ; preds = %if.end55
  %64 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2636
  %emit = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %64, i32 0, i32 45, !dbg !2637
  %65 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2638
  %arrayidx59 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %65, i64 6, !dbg !2638
  %66 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx59, align 8, !dbg !2638
  call void @nodestack_get_vec(float* %emit, i16 signext 0, %struct.bNodeStack* %66), !dbg !2639
  br label %if.end60, !dbg !2639

if.end60:                                         ; preds = %if.then58, %if.end55
  %arrayidx61 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 7, !dbg !2640
  %67 = load i8, i8* %arrayidx61, align 1, !dbg !2640
  %tobool62 = icmp ne i8 %67, 0, !dbg !2640
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !2642

if.then63:                                        ; preds = %if.end60
  %68 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2643
  %spectra = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %68, i32 0, i32 47, !dbg !2644
  %69 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2645
  %arrayidx64 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %69, i64 7, !dbg !2645
  %70 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx64, align 8, !dbg !2645
  call void @nodestack_get_vec(float* %spectra, i16 signext 0, %struct.bNodeStack* %70), !dbg !2646
  br label %if.end65, !dbg !2646

if.end65:                                         ; preds = %if.then63, %if.end60
  %arrayidx66 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 8, !dbg !2647
  %71 = load i8, i8* %arrayidx66, align 1, !dbg !2647
  %tobool67 = icmp ne i8 %71, 0, !dbg !2647
  br i1 %tobool67, label %if.then68, label %if.end70, !dbg !2649

if.then68:                                        ; preds = %if.end65
  %72 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2650
  %ray_mirror = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %72, i32 0, i32 48, !dbg !2651
  %73 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2652
  %arrayidx69 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %73, i64 8, !dbg !2652
  %74 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx69, align 8, !dbg !2652
  call void @nodestack_get_vec(float* %ray_mirror, i16 signext 0, %struct.bNodeStack* %74), !dbg !2653
  br label %if.end70, !dbg !2653

if.end70:                                         ; preds = %if.then68, %if.end65
  %arrayidx71 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 9, !dbg !2654
  %75 = load i8, i8* %arrayidx71, align 1, !dbg !2654
  %tobool72 = icmp ne i8 %75, 0, !dbg !2654
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !2656

if.then73:                                        ; preds = %if.end70
  %76 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2657
  %alpha = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %76, i32 0, i32 49, !dbg !2658
  %77 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2659
  %arrayidx74 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %77, i64 9, !dbg !2659
  %78 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx74, align 8, !dbg !2659
  call void @nodestack_get_vec(float* %alpha, i16 signext 0, %struct.bNodeStack* %78), !dbg !2660
  br label %if.end75, !dbg !2660

if.end75:                                         ; preds = %if.then73, %if.end70
  %arrayidx76 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 10, !dbg !2661
  %79 = load i8, i8* %arrayidx76, align 1, !dbg !2661
  %tobool77 = icmp ne i8 %79, 0, !dbg !2661
  br i1 %tobool77, label %if.then78, label %if.end80, !dbg !2663

if.then78:                                        ; preds = %if.end75
  %80 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2664
  %translucency = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %80, i32 0, i32 54, !dbg !2665
  %81 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2666
  %arrayidx79 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %81, i64 10, !dbg !2666
  %82 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx79, align 8, !dbg !2666
  call void @nodestack_get_vec(float* %translucency, i16 signext 0, %struct.bNodeStack* %82), !dbg !2667
  br label %if.end80, !dbg !2667

if.end80:                                         ; preds = %if.then78, %if.end75
  br label %if.end81, !dbg !2668

if.end81:                                         ; preds = %if.end80, %if.end41
  %83 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2669
  %mode82 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %83, i32 0, i32 21, !dbg !2670
  %84 = load i32, i32* %mode82, align 8, !dbg !2670
  store i32 %84, i32* %mode, align 4, !dbg !2671
  %85 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2672
  %mat83 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %85, i32 0, i32 0, !dbg !2674
  %86 = load %struct.Material*, %struct.Material** %mat83, align 8, !dbg !2674
  %mode84 = getelementptr inbounds %struct.Material, %struct.Material* %86, i32 0, i32 51, !dbg !2675
  %87 = load i32, i32* %mode84, align 4, !dbg !2675
  %and85 = and i32 %87, 65536, !dbg !2676
  %tobool86 = icmp ne i32 %and85, 0, !dbg !2676
  br i1 %tobool86, label %if.then87, label %if.end89, !dbg !2677

if.then87:                                        ; preds = %if.end81
  %88 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2678
  %mode88 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %88, i32 0, i32 21, !dbg !2679
  %89 = load i32, i32* %mode88, align 8, !dbg !2680
  %or = or i32 %89, 65536, !dbg !2680
  store i32 %or, i32* %mode88, align 8, !dbg !2680
  br label %if.end89, !dbg !2678

if.end89:                                         ; preds = %if.then87, %if.end81
  %90 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2681
  %nodes = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %90, i32 0, i32 116, !dbg !2682
  store i16 1, i16* %nodes, align 2, !dbg !2683
  %91 = load void (%struct.ShadeInput*, %struct.ShadeResult*)*, void (%struct.ShadeInput*, %struct.ShadeResult*)** @node_shader_lamp_loop, align 8, !dbg !2684
  %92 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2685
  call void %91(%struct.ShadeInput* %92, %struct.ShadeResult* %shrnode), !dbg !2684
  %93 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2686
  %nodes90 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %93, i32 0, i32 116, !dbg !2687
  store i16 0, i16* %nodes90, align 2, !dbg !2688
  %94 = load i32, i32* %mode, align 4, !dbg !2689
  %95 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2690
  %mode91 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %95, i32 0, i32 21, !dbg !2691
  store i32 %94, i32* %mode91, align 8, !dbg !2692
  %96 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2693
  %custom192 = getelementptr inbounds %struct.bNode, %struct.bNode* %96, i32 0, i32 33, !dbg !2695
  %97 = load i16, i16* %custom192, align 8, !dbg !2695
  %conv93 = sext i16 %97 to i32, !dbg !2693
  %and94 = and i32 %conv93, 1, !dbg !2696
  %tobool95 = icmp ne i32 %and94, 0, !dbg !2696
  br i1 %tobool95, label %if.then96, label %if.else107, !dbg !2697

if.then96:                                        ; preds = %if.end89
  %arraydecay97 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2698
  %combined = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shrnode, i32 0, i32 0, !dbg !2700
  %arraydecay98 = getelementptr inbounds [4 x float], [4 x float]* %combined, i64 0, i64 0, !dbg !2701
  call void @copy_v3_v3(float* %arraydecay97, float* %arraydecay98), !dbg !2702
  %98 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2703
  %custom199 = getelementptr inbounds %struct.bNode, %struct.bNode* %98, i32 0, i32 33, !dbg !2705
  %99 = load i16, i16* %custom199, align 8, !dbg !2705
  %conv100 = sext i16 %99 to i32, !dbg !2703
  %and101 = and i32 %conv100, 2, !dbg !2706
  %tobool102 = icmp ne i32 %and101, 0, !dbg !2706
  br i1 %tobool102, label %if.end106, label %if.then103, !dbg !2707

if.then103:                                       ; preds = %if.then96
  %arraydecay104 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2708
  %spec = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shrnode, i32 0, i32 8, !dbg !2710
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %spec, i64 0, i64 0, !dbg !2711
  call void @sub_v3_v3(float* %arraydecay104, float* %arraydecay105), !dbg !2712
  br label %if.end106, !dbg !2713

if.end106:                                        ; preds = %if.then103, %if.then96
  br label %if.end121, !dbg !2714

if.else107:                                       ; preds = %if.end89
  %100 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2715
  %custom1108 = getelementptr inbounds %struct.bNode, %struct.bNode* %100, i32 0, i32 33, !dbg !2717
  %101 = load i16, i16* %custom1108, align 8, !dbg !2717
  %conv109 = sext i16 %101 to i32, !dbg !2715
  %and110 = and i32 %conv109, 2, !dbg !2718
  %tobool111 = icmp ne i32 %and110, 0, !dbg !2718
  br i1 %tobool111, label %if.then112, label %if.else116, !dbg !2719

if.then112:                                       ; preds = %if.else107
  %arraydecay113 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2720
  %spec114 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shrnode, i32 0, i32 8, !dbg !2722
  %arraydecay115 = getelementptr inbounds [3 x float], [3 x float]* %spec114, i64 0, i64 0, !dbg !2723
  call void @copy_v3_v3(float* %arraydecay113, float* %arraydecay115), !dbg !2724
  br label %if.end120, !dbg !2725

if.else116:                                       ; preds = %if.else107
  %arrayidx117 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !2726
  store float 0.000000e+00, float* %arrayidx117, align 8, !dbg !2727
  %arrayidx118 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !2728
  store float 0.000000e+00, float* %arrayidx118, align 4, !dbg !2729
  %arrayidx119 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2730
  store float 0.000000e+00, float* %arrayidx119, align 16, !dbg !2731
  br label %if.end120

if.end120:                                        ; preds = %if.else116, %if.then112
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end106
  %alpha122 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shrnode, i32 0, i32 2, !dbg !2732
  %102 = load float, float* %alpha122, align 4, !dbg !2732
  %arrayidx123 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !2733
  store float %102, float* %arrayidx123, align 4, !dbg !2734
  %103 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2735
  %do_preview = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %103, i32 0, i32 112, !dbg !2737
  %104 = load i8, i8* %do_preview, align 8, !dbg !2737
  %tobool124 = icmp ne i8 %104, 0, !dbg !2735
  br i1 %tobool124, label %if.then125, label %if.end127, !dbg !2738

if.then125:                                       ; preds = %if.end121
  %105 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2739
  %preview = getelementptr inbounds %struct.bNodeExecData, %struct.bNodeExecData* %105, i32 0, i32 1, !dbg !2740
  %106 = load %struct.bNodePreview*, %struct.bNodePreview** %preview, align 8, !dbg !2740
  %arraydecay126 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2741
  %107 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2742
  %xs = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %107, i32 0, i32 103, !dbg !2743
  %108 = load i32, i32* %xs, align 4, !dbg !2743
  %109 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2744
  %ys = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %109, i32 0, i32 104, !dbg !2745
  %110 = load i32, i32* %ys, align 8, !dbg !2745
  %111 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2746
  %do_manage = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %111, i32 0, i32 113, !dbg !2747
  %112 = load i8, i8* %do_manage, align 1, !dbg !2747
  call void @BKE_node_preview_set_pixel(%struct.bNodePreview* %106, float* %arraydecay126, i32 %108, i32 %110, i8 zeroext %112), !dbg !2748
  br label %if.end127, !dbg !2748

if.end127:                                        ; preds = %if.then125, %if.end121
  %113 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2749
  %arrayidx128 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %113, i64 0, !dbg !2749
  %114 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx128, align 8, !dbg !2749
  %vec = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %114, i32 0, i32 0, !dbg !2750
  %arraydecay129 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2749
  %arraydecay130 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2751
  call void @copy_v3_v3(float* %arraydecay129, float* %arraydecay130), !dbg !2752
  %alpha131 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shrnode, i32 0, i32 2, !dbg !2753
  %115 = load float, float* %alpha131, align 4, !dbg !2753
  %116 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2754
  %arrayidx132 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %116, i64 1, !dbg !2754
  %117 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx132, align 8, !dbg !2754
  %vec133 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %117, i32 0, i32 0, !dbg !2755
  %arrayidx134 = getelementptr inbounds [4 x float], [4 x float]* %vec133, i64 0, i64 0, !dbg !2754
  store float %115, float* %arrayidx134, align 8, !dbg !2756
  %118 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2757
  %custom1135 = getelementptr inbounds %struct.bNode, %struct.bNode* %118, i32 0, i32 33, !dbg !2759
  %119 = load i16, i16* %custom1135, align 8, !dbg !2759
  %conv136 = sext i16 %119 to i32, !dbg !2757
  %and137 = and i32 %conv136, 4, !dbg !2760
  %tobool138 = icmp ne i32 %and137, 0, !dbg !2760
  br i1 %tobool138, label %if.then139, label %if.end154, !dbg !2761

if.then139:                                       ; preds = %if.end127
  %120 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2762
  %vn140 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %120, i32 0, i32 16, !dbg !2764
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %vn140, i64 0, i64 0, !dbg !2762
  %121 = load float, float* %arrayidx141, align 4, !dbg !2762
  %fneg = fneg float %121, !dbg !2765
  %122 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2766
  %vn142 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %122, i32 0, i32 16, !dbg !2767
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %vn142, i64 0, i64 0, !dbg !2766
  store float %fneg, float* %arrayidx143, align 4, !dbg !2768
  %123 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2769
  %vn144 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %123, i32 0, i32 16, !dbg !2770
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %vn144, i64 0, i64 1, !dbg !2769
  %124 = load float, float* %arrayidx145, align 4, !dbg !2769
  %fneg146 = fneg float %124, !dbg !2771
  %125 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2772
  %vn147 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %125, i32 0, i32 16, !dbg !2773
  %arrayidx148 = getelementptr inbounds [3 x float], [3 x float]* %vn147, i64 0, i64 1, !dbg !2772
  store float %fneg146, float* %arrayidx148, align 4, !dbg !2774
  %126 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2775
  %vn149 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %126, i32 0, i32 16, !dbg !2776
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %vn149, i64 0, i64 2, !dbg !2775
  %127 = load float, float* %arrayidx150, align 4, !dbg !2775
  %fneg151 = fneg float %127, !dbg !2777
  %128 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2778
  %vn152 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %128, i32 0, i32 16, !dbg !2779
  %arrayidx153 = getelementptr inbounds [3 x float], [3 x float]* %vn152, i64 0, i64 2, !dbg !2778
  store float %fneg151, float* %arrayidx153, align 4, !dbg !2780
  br label %if.end154, !dbg !2781

if.end154:                                        ; preds = %if.then139, %if.end127
  %129 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2782
  %arrayidx155 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %129, i64 2, !dbg !2782
  %130 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx155, align 8, !dbg !2782
  %vec156 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %130, i32 0, i32 0, !dbg !2783
  %arraydecay157 = getelementptr inbounds [4 x float], [4 x float]* %vec156, i64 0, i64 0, !dbg !2782
  %131 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2784
  %vn158 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %131, i32 0, i32 16, !dbg !2785
  %arraydecay159 = getelementptr inbounds [3 x float], [3 x float]* %vn158, i64 0, i64 0, !dbg !2784
  call void @copy_v3_v3(float* %arraydecay157, float* %arraydecay159), !dbg !2786
  %132 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2787
  %type160 = getelementptr inbounds %struct.bNode, %struct.bNode* %132, i32 0, i32 8, !dbg !2789
  %133 = load i16, i16* %type160, align 4, !dbg !2789
  %conv161 = sext i16 %133 to i32, !dbg !2787
  %cmp162 = icmp eq i32 %conv161, 118, !dbg !2790
  br i1 %cmp162, label %if.then164, label %if.end178, !dbg !2791

if.then164:                                       ; preds = %if.end154
  %134 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2792
  %arrayidx165 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %134, i64 3, !dbg !2792
  %135 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx165, align 8, !dbg !2792
  %vec166 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %135, i32 0, i32 0, !dbg !2794
  %arraydecay167 = getelementptr inbounds [4 x float], [4 x float]* %vec166, i64 0, i64 0, !dbg !2792
  %diffshad = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shrnode, i32 0, i32 7, !dbg !2795
  %arraydecay168 = getelementptr inbounds [3 x float], [3 x float]* %diffshad, i64 0, i64 0, !dbg !2796
  call void @copy_v3_v3(float* %arraydecay167, float* %arraydecay168), !dbg !2797
  %136 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2798
  %arrayidx169 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %136, i64 4, !dbg !2798
  %137 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx169, align 8, !dbg !2798
  %vec170 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %137, i32 0, i32 0, !dbg !2799
  %arraydecay171 = getelementptr inbounds [4 x float], [4 x float]* %vec170, i64 0, i64 0, !dbg !2798
  %spec172 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shrnode, i32 0, i32 8, !dbg !2800
  %arraydecay173 = getelementptr inbounds [3 x float], [3 x float]* %spec172, i64 0, i64 0, !dbg !2801
  call void @copy_v3_v3(float* %arraydecay171, float* %arraydecay173), !dbg !2802
  %138 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2803
  %arrayidx174 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %138, i64 5, !dbg !2803
  %139 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx174, align 8, !dbg !2803
  %vec175 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %139, i32 0, i32 0, !dbg !2804
  %arraydecay176 = getelementptr inbounds [4 x float], [4 x float]* %vec175, i64 0, i64 0, !dbg !2803
  %ao = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shrnode, i32 0, i32 10, !dbg !2805
  %arraydecay177 = getelementptr inbounds [3 x float], [3 x float]* %ao, i64 0, i64 0, !dbg !2806
  call void @copy_v3_v3(float* %arraydecay176, float* %arraydecay177), !dbg !2807
  br label %if.end178, !dbg !2808

if.end178:                                        ; preds = %if.then164, %if.end154
  %140 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2809
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %140, i32 0, i32 7, !dbg !2811
  %141 = load i32, i32* %flag, align 8, !dbg !2811
  %and179 = and i32 %141, 32, !dbg !2812
  %tobool180 = icmp ne i32 %and179, 0, !dbg !2812
  br i1 %tobool180, label %if.then181, label %if.end196, !dbg !2813

if.then181:                                       ; preds = %if.end178
  call void @llvm.dbg.declare(metadata [4 x float]* %combined182, metadata !2814, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata float* %alpha183, metadata !2817, metadata !DIExpression()), !dbg !2818
  %arraydecay184 = getelementptr inbounds [4 x float], [4 x float]* %combined182, i64 0, i64 0, !dbg !2819
  %142 = load %struct.ShaderCallData*, %struct.ShaderCallData** %shcd, align 8, !dbg !2820
  %shr = getelementptr inbounds %struct.ShaderCallData, %struct.ShaderCallData* %142, i32 0, i32 1, !dbg !2821
  %143 = load %struct.ShadeResult*, %struct.ShadeResult** %shr, align 8, !dbg !2821
  %combined185 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %143, i32 0, i32 0, !dbg !2822
  %arraydecay186 = getelementptr inbounds [4 x float], [4 x float]* %combined185, i64 0, i64 0, !dbg !2820
  call void @copy_v4_v4(float* %arraydecay184, float* %arraydecay186), !dbg !2823
  %144 = load %struct.ShaderCallData*, %struct.ShaderCallData** %shcd, align 8, !dbg !2824
  %shr187 = getelementptr inbounds %struct.ShaderCallData, %struct.ShaderCallData* %144, i32 0, i32 1, !dbg !2825
  %145 = load %struct.ShadeResult*, %struct.ShadeResult** %shr187, align 8, !dbg !2825
  %alpha188 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %145, i32 0, i32 2, !dbg !2826
  %146 = load float, float* %alpha188, align 4, !dbg !2826
  store float %146, float* %alpha183, align 4, !dbg !2827
  %147 = load %struct.ShaderCallData*, %struct.ShaderCallData** %shcd, align 8, !dbg !2828
  %shr189 = getelementptr inbounds %struct.ShaderCallData, %struct.ShaderCallData* %147, i32 0, i32 1, !dbg !2829
  %148 = load %struct.ShadeResult*, %struct.ShadeResult** %shr189, align 8, !dbg !2829
  %149 = bitcast %struct.ShadeResult* %148 to i8*, !dbg !2830
  %150 = bitcast %struct.ShadeResult* %shrnode to i8*, !dbg !2830
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 212, i1 false), !dbg !2830
  %151 = load %struct.ShaderCallData*, %struct.ShaderCallData** %shcd, align 8, !dbg !2831
  %shr190 = getelementptr inbounds %struct.ShaderCallData, %struct.ShaderCallData* %151, i32 0, i32 1, !dbg !2832
  %152 = load %struct.ShadeResult*, %struct.ShadeResult** %shr190, align 8, !dbg !2832
  %combined191 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %152, i32 0, i32 0, !dbg !2833
  %arraydecay192 = getelementptr inbounds [4 x float], [4 x float]* %combined191, i64 0, i64 0, !dbg !2831
  %arraydecay193 = getelementptr inbounds [4 x float], [4 x float]* %combined182, i64 0, i64 0, !dbg !2834
  call void @copy_v4_v4(float* %arraydecay192, float* %arraydecay193), !dbg !2835
  %153 = load float, float* %alpha183, align 4, !dbg !2836
  %154 = load %struct.ShaderCallData*, %struct.ShaderCallData** %shcd, align 8, !dbg !2837
  %shr194 = getelementptr inbounds %struct.ShaderCallData, %struct.ShaderCallData* %154, i32 0, i32 1, !dbg !2838
  %155 = load %struct.ShadeResult*, %struct.ShadeResult** %shr194, align 8, !dbg !2838
  %alpha195 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %155, i32 0, i32 2, !dbg !2839
  store float %153, float* %alpha195, align 4, !dbg !2840
  br label %if.end196, !dbg !2841

if.end196:                                        ; preds = %if.then181, %if.end178
  br label %if.end197, !dbg !2842

if.end197:                                        ; preds = %if.end196, %land.lhs.true, %entry
  ret void, !dbg !2843
}

declare dso_local void @node_type_gpu(%struct.bNodeType*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gpu_shader_material(%struct.GPUMaterial* %mat, %struct.bNode* %node, %struct.bNodeExecData* %UNUSED_execdata, %struct.GPUNodeStack* %in, %struct.GPUNodeStack* %out) #0 !dbg !2844 {
entry:
  %retval = alloca i32, align 4
  %mat.addr = alloca %struct.GPUMaterial*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %UNUSED_execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.GPUNodeStack*, align 8
  %out.addr = alloca %struct.GPUNodeStack*, align 8
  %shi = alloca %struct.GPUShadeInput, align 8
  %shr = alloca %struct.GPUShadeResult, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %hasinput = alloca [11 x i8], align 1
  %i = alloca i32, align 4
  %tmp = alloca %struct.GPUNodeLink*, align 8
  %link71 = alloca %struct.GPUNodeLink*, align 8
  store %struct.GPUMaterial* %mat, %struct.GPUMaterial** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUMaterial** %mat.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store %struct.bNodeExecData* %UNUSED_execdata, %struct.bNodeExecData** %UNUSED_execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %UNUSED_execdata.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store %struct.GPUNodeStack* %in, %struct.GPUNodeStack** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %in.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store %struct.GPUNodeStack* %out, %struct.GPUNodeStack** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %out.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2861
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 20, !dbg !2863
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2863
  %tobool = icmp ne %struct.ID* %1, null, !dbg !2861
  br i1 %tobool, label %if.then, label %if.end126, !dbg !2864

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GPUShadeInput* %shi, metadata !2865, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.GPUShadeResult* %shr, metadata !2887, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2896, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.declare(metadata [11 x i8]* %hasinput, metadata !2898, metadata !DIExpression()), !dbg !2899
  %2 = bitcast [11 x i8]* %hasinput to i8*, !dbg !2899
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 11, i1 false), !dbg !2899
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2900, metadata !DIExpression()), !dbg !2901
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2902
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 17, !dbg !2904
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2905
  %4 = load i8*, i8** %first, align 8, !dbg !2905
  %5 = bitcast i8* %4 to %struct.bNodeSocket*, !dbg !2902
  store %struct.bNodeSocket* %5, %struct.bNodeSocket** %sock, align 8, !dbg !2906
  store i32 0, i32* %i, align 4, !dbg !2907
  br label %for.cond, !dbg !2908

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2909
  %tobool1 = icmp ne %struct.bNodeSocket* %6, null, !dbg !2911
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2911

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2912
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 23, !dbg !2913
  %8 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2913
  %cmp = icmp ne %struct.bNodeLink* %8, null, !dbg !2914
  %conv = zext i1 %cmp to i32, !dbg !2914
  %conv2 = trunc i32 %conv to i8, !dbg !2915
  %9 = load i32, i32* %i, align 4, !dbg !2916
  %idxprom = sext i32 %9 to i64, !dbg !2917
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 %idxprom, !dbg !2917
  store i8 %conv2, i8* %arrayidx, align 1, !dbg !2918
  br label %for.inc, !dbg !2917

for.inc:                                          ; preds = %for.body
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2919
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 0, !dbg !2920
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2920
  store %struct.bNodeSocket* %11, %struct.bNodeSocket** %sock, align 8, !dbg !2921
  %12 = load i32, i32* %i, align 4, !dbg !2922
  %inc = add nsw i32 %12, 1, !dbg !2922
  store i32 %inc, i32* %i, align 4, !dbg !2922
  br label %for.cond, !dbg !2923, !llvm.loop !2924

for.end:                                          ; preds = %for.cond
  %13 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !2926
  %14 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2927
  %id3 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 20, !dbg !2928
  %15 = load %struct.ID*, %struct.ID** %id3, align 8, !dbg !2928
  %16 = bitcast %struct.ID* %15 to %struct.Material*, !dbg !2929
  call void @GPU_shadeinput_set(%struct.GPUMaterial* %13, %struct.Material* %16, %struct.GPUShadeInput* %shi), !dbg !2930
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 0, !dbg !2931
  %17 = load i8, i8* %arrayidx4, align 1, !dbg !2931
  %tobool5 = icmp ne i8 %17, 0, !dbg !2931
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !2933

if.then6:                                         ; preds = %for.end
  %18 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2934
  %arrayidx7 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %18, i64 0, !dbg !2934
  %call = call %struct.GPUNodeLink* @gpu_get_input_link(%struct.GPUNodeStack* %arrayidx7), !dbg !2935
  %rgb = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 2, !dbg !2936
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %rgb, align 8, !dbg !2937
  br label %if.end, !dbg !2938

if.end:                                           ; preds = %if.then6, %for.end
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 1, !dbg !2939
  %19 = load i8, i8* %arrayidx8, align 1, !dbg !2939
  %tobool9 = icmp ne i8 %19, 0, !dbg !2939
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !2941

if.then10:                                        ; preds = %if.end
  %20 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2942
  %arrayidx11 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %20, i64 1, !dbg !2942
  %call12 = call %struct.GPUNodeLink* @gpu_get_input_link(%struct.GPUNodeStack* %arrayidx11), !dbg !2943
  %specrgb = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 3, !dbg !2944
  store %struct.GPUNodeLink* %call12, %struct.GPUNodeLink** %specrgb, align 8, !dbg !2945
  br label %if.end13, !dbg !2946

if.end13:                                         ; preds = %if.then10, %if.end
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 2, !dbg !2947
  %21 = load i8, i8* %arrayidx14, align 1, !dbg !2947
  %tobool15 = icmp ne i8 %21, 0, !dbg !2947
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !2949

if.then16:                                        ; preds = %if.end13
  %22 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2950
  %arrayidx17 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %22, i64 2, !dbg !2950
  %call18 = call %struct.GPUNodeLink* @gpu_get_input_link(%struct.GPUNodeStack* %arrayidx17), !dbg !2951
  %refl = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 9, !dbg !2952
  store %struct.GPUNodeLink* %call18, %struct.GPUNodeLink** %refl, align 8, !dbg !2953
  br label %if.end19, !dbg !2954

if.end19:                                         ; preds = %if.then16, %if.end13
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 3, !dbg !2955
  %23 = load i8, i8* %arrayidx20, align 1, !dbg !2955
  %tobool21 = icmp ne i8 %23, 0, !dbg !2955
  br i1 %tobool21, label %if.then22, label %if.end28, !dbg !2957

if.then22:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %tmp, metadata !2958, metadata !DIExpression()), !dbg !2960
  %24 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2961
  %arrayidx23 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %24, i64 3, !dbg !2961
  %call24 = call %struct.GPUNodeLink* @gpu_get_input_link(%struct.GPUNodeStack* %arrayidx23), !dbg !2962
  %vn = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 4, !dbg !2963
  store %struct.GPUNodeLink* %call24, %struct.GPUNodeLink** %vn, align 8, !dbg !2964
  %25 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !2965
  %vn25 = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 4, !dbg !2966
  %26 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %vn25, align 8, !dbg !2966
  %vn26 = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 4, !dbg !2967
  %call27 = call zeroext i8 (%struct.GPUMaterial*, i8*, ...) @GPU_link(%struct.GPUMaterial* %25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), %struct.GPUNodeLink* %26, %struct.GPUNodeLink** %vn26, %struct.GPUNodeLink** %tmp), !dbg !2968
  br label %if.end28, !dbg !2969

if.end28:                                         ; preds = %if.then22, %if.end19
  %27 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2970
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %27, i32 0, i32 33, !dbg !2972
  %28 = load i16, i16* %custom1, align 8, !dbg !2972
  %conv29 = sext i16 %28 to i32, !dbg !2970
  %and = and i32 %conv29, 4, !dbg !2973
  %tobool30 = icmp ne i32 %and, 0, !dbg !2973
  br i1 %tobool30, label %if.then31, label %if.end35, !dbg !2974

if.then31:                                        ; preds = %if.end28
  %29 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !2975
  %vn32 = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 4, !dbg !2976
  %30 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %vn32, align 8, !dbg !2976
  %vn33 = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 4, !dbg !2977
  %call34 = call zeroext i8 (%struct.GPUMaterial*, i8*, ...) @GPU_link(%struct.GPUMaterial* %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), %struct.GPUNodeLink* %30, %struct.GPUNodeLink** %vn33), !dbg !2978
  br label %if.end35, !dbg !2978

if.end35:                                         ; preds = %if.then31, %if.end28
  %31 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2979
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %31, i32 0, i32 8, !dbg !2981
  %32 = load i16, i16* %type, align 4, !dbg !2981
  %conv36 = sext i16 %32 to i32, !dbg !2979
  %cmp37 = icmp eq i32 %conv36, 118, !dbg !2982
  br i1 %cmp37, label %if.then39, label %if.end58, !dbg !2983

if.then39:                                        ; preds = %if.end35
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 5, !dbg !2984
  %33 = load i8, i8* %arrayidx40, align 1, !dbg !2984
  %tobool41 = icmp ne i8 %33, 0, !dbg !2984
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !2987

if.then42:                                        ; preds = %if.then39
  %34 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2988
  %arrayidx43 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %34, i64 5, !dbg !2988
  %call44 = call %struct.GPUNodeLink* @gpu_get_input_link(%struct.GPUNodeStack* %arrayidx43), !dbg !2989
  %amb = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 13, !dbg !2990
  store %struct.GPUNodeLink* %call44, %struct.GPUNodeLink** %amb, align 8, !dbg !2991
  br label %if.end45, !dbg !2992

if.end45:                                         ; preds = %if.then42, %if.then39
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 6, !dbg !2993
  %35 = load i8, i8* %arrayidx46, align 1, !dbg !2993
  %tobool47 = icmp ne i8 %35, 0, !dbg !2993
  br i1 %tobool47, label %if.then48, label %if.end51, !dbg !2995

if.then48:                                        ; preds = %if.end45
  %36 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !2996
  %arrayidx49 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %36, i64 6, !dbg !2996
  %call50 = call %struct.GPUNodeLink* @gpu_get_input_link(%struct.GPUNodeStack* %arrayidx49), !dbg !2997
  %emit = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 11, !dbg !2998
  store %struct.GPUNodeLink* %call50, %struct.GPUNodeLink** %emit, align 8, !dbg !2999
  br label %if.end51, !dbg !3000

if.end51:                                         ; preds = %if.then48, %if.end45
  %arrayidx52 = getelementptr inbounds [11 x i8], [11 x i8]* %hasinput, i64 0, i64 9, !dbg !3001
  %37 = load i8, i8* %arrayidx52, align 1, !dbg !3001
  %tobool53 = icmp ne i8 %37, 0, !dbg !3001
  br i1 %tobool53, label %if.then54, label %if.end57, !dbg !3003

if.then54:                                        ; preds = %if.end51
  %38 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3004
  %arrayidx55 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %38, i64 9, !dbg !3004
  %call56 = call %struct.GPUNodeLink* @gpu_get_input_link(%struct.GPUNodeStack* %arrayidx55), !dbg !3005
  %alpha = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 8, !dbg !3006
  store %struct.GPUNodeLink* %call56, %struct.GPUNodeLink** %alpha, align 8, !dbg !3007
  br label %if.end57, !dbg !3008

if.end57:                                         ; preds = %if.then54, %if.end51
  br label %if.end58, !dbg !3009

if.end58:                                         ; preds = %if.end57, %if.end35
  call void @GPU_shaderesult_set(%struct.GPUShadeInput* %shi, %struct.GPUShadeResult* %shr), !dbg !3010
  %39 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3011
  %custom159 = getelementptr inbounds %struct.bNode, %struct.bNode* %39, i32 0, i32 33, !dbg !3013
  %40 = load i16, i16* %custom159, align 8, !dbg !3013
  %conv60 = sext i16 %40 to i32, !dbg !3011
  %and61 = and i32 %conv60, 1, !dbg !3014
  %tobool62 = icmp ne i32 %and61, 0, !dbg !3014
  br i1 %tobool62, label %if.then63, label %if.else, !dbg !3015

if.then63:                                        ; preds = %if.end58
  %combined = getelementptr inbounds %struct.GPUShadeResult, %struct.GPUShadeResult* %shr, i32 0, i32 2, !dbg !3016
  %41 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %combined, align 8, !dbg !3016
  %42 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3018
  %arrayidx64 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %42, i64 0, !dbg !3018
  %link65 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx64, i32 0, i32 3, !dbg !3019
  store %struct.GPUNodeLink* %41, %struct.GPUNodeLink** %link65, align 8, !dbg !3020
  %43 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3021
  %custom166 = getelementptr inbounds %struct.bNode, %struct.bNode* %43, i32 0, i32 33, !dbg !3023
  %44 = load i16, i16* %custom166, align 8, !dbg !3023
  %conv67 = sext i16 %44 to i32, !dbg !3021
  %and68 = and i32 %conv67, 2, !dbg !3024
  %tobool69 = icmp ne i32 %and68, 0, !dbg !3024
  br i1 %tobool69, label %if.end76, label %if.then70, !dbg !3025

if.then70:                                        ; preds = %if.then63
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %link71, metadata !3026, metadata !DIExpression()), !dbg !3028
  %45 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !3029
  %combined72 = getelementptr inbounds %struct.GPUShadeResult, %struct.GPUShadeResult* %shr, i32 0, i32 2, !dbg !3030
  %46 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %combined72, align 8, !dbg !3030
  %spec = getelementptr inbounds %struct.GPUShadeResult, %struct.GPUShadeResult* %shr, i32 0, i32 1, !dbg !3031
  %47 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %spec, align 8, !dbg !3031
  %48 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3032
  %arrayidx73 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %48, i64 0, !dbg !3032
  %link74 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx73, i32 0, i32 3, !dbg !3033
  %call75 = call zeroext i8 (%struct.GPUMaterial*, i8*, ...) @GPU_link(%struct.GPUMaterial* %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), %struct.GPUNodeLink* %46, %struct.GPUNodeLink* %47, %struct.GPUNodeLink** %link74, %struct.GPUNodeLink** %link71), !dbg !3034
  br label %if.end76, !dbg !3035

if.end76:                                         ; preds = %if.then70, %if.then63
  br label %if.end90, !dbg !3036

if.else:                                          ; preds = %if.end58
  %49 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3037
  %custom177 = getelementptr inbounds %struct.bNode, %struct.bNode* %49, i32 0, i32 33, !dbg !3039
  %50 = load i16, i16* %custom177, align 8, !dbg !3039
  %conv78 = sext i16 %50 to i32, !dbg !3037
  %and79 = and i32 %conv78, 2, !dbg !3040
  %tobool80 = icmp ne i32 %and79, 0, !dbg !3040
  br i1 %tobool80, label %if.then81, label %if.else85, !dbg !3041

if.then81:                                        ; preds = %if.else
  %spec82 = getelementptr inbounds %struct.GPUShadeResult, %struct.GPUShadeResult* %shr, i32 0, i32 1, !dbg !3042
  %51 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %spec82, align 8, !dbg !3042
  %52 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3044
  %arrayidx83 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %52, i64 0, !dbg !3044
  %link84 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx83, i32 0, i32 3, !dbg !3045
  store %struct.GPUNodeLink* %51, %struct.GPUNodeLink** %link84, align 8, !dbg !3046
  br label %if.end89, !dbg !3047

if.else85:                                        ; preds = %if.else
  %53 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !3048
  %54 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3049
  %arrayidx86 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %54, i64 0, !dbg !3049
  %link87 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx86, i32 0, i32 3, !dbg !3050
  %call88 = call zeroext i8 (%struct.GPUMaterial*, i8*, ...) @GPU_link(%struct.GPUMaterial* %53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), %struct.GPUNodeLink** %link87), !dbg !3051
  br label %if.end89

if.end89:                                         ; preds = %if.else85, %if.then81
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end76
  %55 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !3052
  %56 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3053
  %arrayidx91 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %56, i64 0, !dbg !3053
  %link92 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx91, i32 0, i32 3, !dbg !3054
  %57 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link92, align 8, !dbg !3054
  %alpha93 = getelementptr inbounds %struct.GPUShadeResult, %struct.GPUShadeResult* %shr, i32 0, i32 3, !dbg !3055
  %58 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %alpha93, align 8, !dbg !3055
  %59 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3056
  %arrayidx94 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %59, i64 0, !dbg !3056
  %link95 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx94, i32 0, i32 3, !dbg !3057
  %call96 = call zeroext i8 (%struct.GPUMaterial*, i8*, ...) @GPU_link(%struct.GPUMaterial* %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), %struct.GPUNodeLink* %57, %struct.GPUNodeLink* %58, %struct.GPUNodeLink** %link95), !dbg !3058
  %alpha97 = getelementptr inbounds %struct.GPUShadeResult, %struct.GPUShadeResult* %shr, i32 0, i32 3, !dbg !3059
  %60 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %alpha97, align 8, !dbg !3059
  %61 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3060
  %arrayidx98 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %61, i64 1, !dbg !3060
  %link99 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx98, i32 0, i32 3, !dbg !3061
  store %struct.GPUNodeLink* %60, %struct.GPUNodeLink** %link99, align 8, !dbg !3062
  %62 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3063
  %custom1100 = getelementptr inbounds %struct.bNode, %struct.bNode* %62, i32 0, i32 33, !dbg !3065
  %63 = load i16, i16* %custom1100, align 8, !dbg !3065
  %conv101 = sext i16 %63 to i32, !dbg !3063
  %and102 = and i32 %conv101, 4, !dbg !3066
  %tobool103 = icmp ne i32 %and102, 0, !dbg !3066
  br i1 %tobool103, label %if.then104, label %if.end108, !dbg !3067

if.then104:                                       ; preds = %if.end90
  %64 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !3068
  %vn105 = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 4, !dbg !3069
  %65 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %vn105, align 8, !dbg !3069
  %vn106 = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 4, !dbg !3070
  %call107 = call zeroext i8 (%struct.GPUMaterial*, i8*, ...) @GPU_link(%struct.GPUMaterial* %64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), %struct.GPUNodeLink* %65, %struct.GPUNodeLink** %vn106), !dbg !3071
  br label %if.end108, !dbg !3071

if.end108:                                        ; preds = %if.then104, %if.end90
  %vn109 = getelementptr inbounds %struct.GPUShadeInput, %struct.GPUShadeInput* %shi, i32 0, i32 4, !dbg !3072
  %66 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %vn109, align 8, !dbg !3072
  %67 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3073
  %arrayidx110 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %67, i64 2, !dbg !3073
  %link111 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx110, i32 0, i32 3, !dbg !3074
  store %struct.GPUNodeLink* %66, %struct.GPUNodeLink** %link111, align 8, !dbg !3075
  %68 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3076
  %type112 = getelementptr inbounds %struct.bNode, %struct.bNode* %68, i32 0, i32 8, !dbg !3078
  %69 = load i16, i16* %type112, align 4, !dbg !3078
  %conv113 = sext i16 %69 to i32, !dbg !3076
  %cmp114 = icmp eq i32 %conv113, 118, !dbg !3079
  br i1 %cmp114, label %if.then116, label %if.end125, !dbg !3080

if.then116:                                       ; preds = %if.end108
  %diff = getelementptr inbounds %struct.GPUShadeResult, %struct.GPUShadeResult* %shr, i32 0, i32 0, !dbg !3081
  %70 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %diff, align 8, !dbg !3081
  %71 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3083
  %arrayidx117 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %71, i64 3, !dbg !3083
  %link118 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx117, i32 0, i32 3, !dbg !3084
  store %struct.GPUNodeLink* %70, %struct.GPUNodeLink** %link118, align 8, !dbg !3085
  %spec119 = getelementptr inbounds %struct.GPUShadeResult, %struct.GPUShadeResult* %shr, i32 0, i32 1, !dbg !3086
  %72 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %spec119, align 8, !dbg !3086
  %73 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3087
  %arrayidx120 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %73, i64 4, !dbg !3087
  %link121 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx120, i32 0, i32 3, !dbg !3088
  store %struct.GPUNodeLink* %72, %struct.GPUNodeLink** %link121, align 8, !dbg !3089
  %74 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !3090
  %75 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %out.addr, align 8, !dbg !3091
  %arrayidx122 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %75, i64 5, !dbg !3091
  %link123 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx122, i32 0, i32 3, !dbg !3092
  %call124 = call zeroext i8 (%struct.GPUMaterial*, i8*, ...) @GPU_link(%struct.GPUMaterial* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), %struct.GPUNodeLink** %link123), !dbg !3093
  br label %if.end125, !dbg !3094

if.end125:                                        ; preds = %if.then116, %if.end108
  store i32 1, i32* %retval, align 4, !dbg !3095
  br label %return, !dbg !3095

if.end126:                                        ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3096
  br label %return, !dbg !3096

return:                                           ; preds = %if.end126, %if.end125
  %76 = load i32, i32* %retval, align 4, !dbg !3097
  ret i32 %76, !dbg !3097
}

declare dso_local void @nodeRegisterType(%struct.bNodeType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_sh_material_ext() #0 !dbg !2251 {
entry:
  call void @sh_node_type_base(%struct.bNodeType* @register_node_type_sh_material_ext.ntype, i32 118, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i16 signext 0, i16 signext 4), !dbg !3098
  call void @node_type_compatibility(%struct.bNodeType* @register_node_type_sh_material_ext.ntype, i16 signext 1), !dbg !3099
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_sh_material_ext.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([12 x %struct.bNodeSocketTemplate], [12 x %struct.bNodeSocketTemplate]* @sh_node_material_ext_in, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([7 x %struct.bNodeSocketTemplate], [7 x %struct.bNodeSocketTemplate]* @sh_node_material_ext_out, i64 0, i64 0)), !dbg !3100
  call void @node_type_init(%struct.bNodeType* @register_node_type_sh_material_ext.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @node_shader_init_material), !dbg !3101
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_sh_material_ext.ntype, i32 2), !dbg !3102
  call void @node_type_exec(%struct.bNodeType* @register_node_type_sh_material_ext.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @node_shader_exec_material), !dbg !3103
  call void @node_type_gpu(%struct.bNodeType* @register_node_type_sh_material_ext.ntype, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)* @gpu_shader_material), !dbg !3104
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_sh_material_ext.ntype), !dbg !3105
  ret void, !dbg !3106
}

declare dso_local void @node_type_size_preset(%struct.bNodeType*, i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @nodestack_get_vec(float*, i16 signext, %struct.bNodeStack*) #1

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3107 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  %0 = load float*, float** %n.addr, align 8, !dbg !3113
  %1 = load float*, float** %n.addr, align 8, !dbg !3114
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3115
  ret float %call, !dbg !3116
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3117 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %0 = load float*, float** %a.addr, align 8, !dbg !3126
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3126
  %1 = load float, float* %arrayidx, align 4, !dbg !3126
  %2 = load float*, float** %r.addr, align 8, !dbg !3127
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3127
  store float %1, float* %arrayidx1, align 4, !dbg !3128
  %3 = load float*, float** %a.addr, align 8, !dbg !3129
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3129
  %4 = load float, float* %arrayidx2, align 4, !dbg !3129
  %5 = load float*, float** %r.addr, align 8, !dbg !3130
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3130
  store float %4, float* %arrayidx3, align 4, !dbg !3131
  %6 = load float*, float** %a.addr, align 8, !dbg !3132
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3132
  %7 = load float, float* %arrayidx4, align 4, !dbg !3132
  %8 = load float*, float** %r.addr, align 8, !dbg !3133
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3133
  store float %7, float* %arrayidx5, align 4, !dbg !3134
  ret void, !dbg !3135
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !3136 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %0 = load float*, float** %r.addr, align 8, !dbg !3141
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3141
  %1 = load float, float* %arrayidx, align 4, !dbg !3141
  %fneg = fneg float %1, !dbg !3142
  %2 = load float*, float** %r.addr, align 8, !dbg !3143
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3143
  store float %fneg, float* %arrayidx1, align 4, !dbg !3144
  %3 = load float*, float** %r.addr, align 8, !dbg !3145
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3145
  %4 = load float, float* %arrayidx2, align 4, !dbg !3145
  %fneg3 = fneg float %4, !dbg !3146
  %5 = load float*, float** %r.addr, align 8, !dbg !3147
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3147
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3148
  %6 = load float*, float** %r.addr, align 8, !dbg !3149
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3149
  %7 = load float, float* %arrayidx5, align 4, !dbg !3149
  %fneg6 = fneg float %7, !dbg !3150
  %8 = load float*, float** %r.addr, align 8, !dbg !3151
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3151
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3152
  ret void, !dbg !3153
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !3154 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  %0 = load float*, float** %a.addr, align 8, !dbg !3159
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3159
  %1 = load float, float* %arrayidx, align 4, !dbg !3159
  %2 = load float*, float** %r.addr, align 8, !dbg !3160
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3160
  %3 = load float, float* %arrayidx1, align 4, !dbg !3161
  %sub = fsub float %3, %1, !dbg !3161
  store float %sub, float* %arrayidx1, align 4, !dbg !3161
  %4 = load float*, float** %a.addr, align 8, !dbg !3162
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3162
  %5 = load float, float* %arrayidx2, align 4, !dbg !3162
  %6 = load float*, float** %r.addr, align 8, !dbg !3163
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3163
  %7 = load float, float* %arrayidx3, align 4, !dbg !3164
  %sub4 = fsub float %7, %5, !dbg !3164
  store float %sub4, float* %arrayidx3, align 4, !dbg !3164
  %8 = load float*, float** %a.addr, align 8, !dbg !3165
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3165
  %9 = load float, float* %arrayidx5, align 4, !dbg !3165
  %10 = load float*, float** %r.addr, align 8, !dbg !3166
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3166
  %11 = load float, float* %arrayidx6, align 4, !dbg !3167
  %sub7 = fsub float %11, %9, !dbg !3167
  store float %sub7, float* %arrayidx6, align 4, !dbg !3167
  ret void, !dbg !3168
}

declare dso_local void @BKE_node_preview_set_pixel(%struct.bNodePreview*, float*, i32, i32, i8 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !3169 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load float*, float** %a.addr, align 8, !dbg !3174
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3174
  %1 = load float, float* %arrayidx, align 4, !dbg !3174
  %2 = load float*, float** %r.addr, align 8, !dbg !3175
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3175
  store float %1, float* %arrayidx1, align 4, !dbg !3176
  %3 = load float*, float** %a.addr, align 8, !dbg !3177
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3177
  %4 = load float, float* %arrayidx2, align 4, !dbg !3177
  %5 = load float*, float** %r.addr, align 8, !dbg !3178
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3178
  store float %4, float* %arrayidx3, align 4, !dbg !3179
  %6 = load float*, float** %a.addr, align 8, !dbg !3180
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3180
  %7 = load float, float* %arrayidx4, align 4, !dbg !3180
  %8 = load float*, float** %r.addr, align 8, !dbg !3181
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3181
  store float %7, float* %arrayidx5, align 4, !dbg !3182
  %9 = load float*, float** %a.addr, align 8, !dbg !3183
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !3183
  %10 = load float, float* %arrayidx6, align 4, !dbg !3183
  %11 = load float*, float** %r.addr, align 8, !dbg !3184
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !3184
  store float %10, float* %arrayidx7, align 4, !dbg !3185
  ret void, !dbg !3186
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3187 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata float* %d, metadata !3194, metadata !DIExpression()), !dbg !3195
  %0 = load float*, float** %a.addr, align 8, !dbg !3196
  %1 = load float*, float** %a.addr, align 8, !dbg !3197
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3198
  store float %call, float* %d, align 4, !dbg !3195
  %2 = load float, float* %d, align 4, !dbg !3199
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3201
  br i1 %cmp, label %if.then, label %if.else, !dbg !3202

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3203
  %call1 = call float @sqrtf(float %3) #5, !dbg !3205
  store float %call1, float* %d, align 4, !dbg !3206
  %4 = load float*, float** %r.addr, align 8, !dbg !3207
  %5 = load float*, float** %a.addr, align 8, !dbg !3208
  %6 = load float, float* %d, align 4, !dbg !3209
  %div = fdiv float 1.000000e+00, %6, !dbg !3210
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3211
  br label %if.end, !dbg !3212

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3213
  call void @zero_v3(float* %7), !dbg !3215
  store float 0.000000e+00, float* %d, align 4, !dbg !3216
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3217
  ret float %8, !dbg !3218
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3219 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  %0 = load float*, float** %a.addr, align 8, !dbg !3226
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3226
  %1 = load float, float* %arrayidx, align 4, !dbg !3226
  %2 = load float*, float** %b.addr, align 8, !dbg !3227
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3227
  %3 = load float, float* %arrayidx1, align 4, !dbg !3227
  %mul = fmul float %1, %3, !dbg !3228
  %4 = load float*, float** %a.addr, align 8, !dbg !3229
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3229
  %5 = load float, float* %arrayidx2, align 4, !dbg !3229
  %6 = load float*, float** %b.addr, align 8, !dbg !3230
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3230
  %7 = load float, float* %arrayidx3, align 4, !dbg !3230
  %mul4 = fmul float %5, %7, !dbg !3231
  %add = fadd float %mul, %mul4, !dbg !3232
  %8 = load float*, float** %a.addr, align 8, !dbg !3233
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3233
  %9 = load float, float* %arrayidx5, align 4, !dbg !3233
  %10 = load float*, float** %b.addr, align 8, !dbg !3234
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3234
  %11 = load float, float* %arrayidx6, align 4, !dbg !3234
  %mul7 = fmul float %9, %11, !dbg !3235
  %add8 = fadd float %add, %mul7, !dbg !3236
  ret float %add8, !dbg !3237
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3238 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  %0 = load float*, float** %a.addr, align 8, !dbg !3247
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3247
  %1 = load float, float* %arrayidx, align 4, !dbg !3247
  %2 = load float, float* %f.addr, align 4, !dbg !3248
  %mul = fmul float %1, %2, !dbg !3249
  %3 = load float*, float** %r.addr, align 8, !dbg !3250
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3250
  store float %mul, float* %arrayidx1, align 4, !dbg !3251
  %4 = load float*, float** %a.addr, align 8, !dbg !3252
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3252
  %5 = load float, float* %arrayidx2, align 4, !dbg !3252
  %6 = load float, float* %f.addr, align 4, !dbg !3253
  %mul3 = fmul float %5, %6, !dbg !3254
  %7 = load float*, float** %r.addr, align 8, !dbg !3255
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3255
  store float %mul3, float* %arrayidx4, align 4, !dbg !3256
  %8 = load float*, float** %a.addr, align 8, !dbg !3257
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3257
  %9 = load float, float* %arrayidx5, align 4, !dbg !3257
  %10 = load float, float* %f.addr, align 4, !dbg !3258
  %mul6 = fmul float %9, %10, !dbg !3259
  %11 = load float*, float** %r.addr, align 8, !dbg !3260
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3260
  store float %mul6, float* %arrayidx7, align 4, !dbg !3261
  ret void, !dbg !3262
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3263 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  %0 = load float*, float** %r.addr, align 8, !dbg !3266
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3266
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3267
  %1 = load float*, float** %r.addr, align 8, !dbg !3268
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3268
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3269
  %2 = load float*, float** %r.addr, align 8, !dbg !3270
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3270
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3271
  ret void, !dbg !3272
}

declare dso_local void @GPU_shadeinput_set(%struct.GPUMaterial*, %struct.Material*, %struct.GPUShadeInput*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.GPUNodeLink* @gpu_get_input_link(%struct.GPUNodeStack* %in) #0 !dbg !3273 {
entry:
  %retval = alloca %struct.GPUNodeLink*, align 8
  %in.addr = alloca %struct.GPUNodeStack*, align 8
  store %struct.GPUNodeStack* %in, %struct.GPUNodeStack** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %in.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  %0 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3278
  %link = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %0, i32 0, i32 3, !dbg !3280
  %1 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !3280
  %tobool = icmp ne %struct.GPUNodeLink* %1, null, !dbg !3278
  br i1 %tobool, label %if.then, label %if.else, !dbg !3281

if.then:                                          ; preds = %entry
  %2 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3282
  %link1 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %2, i32 0, i32 3, !dbg !3283
  %3 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link1, align 8, !dbg !3283
  store %struct.GPUNodeLink* %3, %struct.GPUNodeLink** %retval, align 8, !dbg !3284
  br label %return, !dbg !3284

if.else:                                          ; preds = %entry
  %4 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3285
  %vec = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %4, i32 0, i32 2, !dbg !3286
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !3285
  %call = call %struct.GPUNodeLink* @GPU_uniform(float* %arraydecay), !dbg !3287
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %retval, align 8, !dbg !3288
  br label %return, !dbg !3288

return:                                           ; preds = %if.else, %if.then
  %5 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %retval, align 8, !dbg !3289
  ret %struct.GPUNodeLink* %5, !dbg !3289
}

declare dso_local zeroext i8 @GPU_link(%struct.GPUMaterial*, i8*, ...) #1

declare dso_local void @GPU_shaderesult_set(%struct.GPUShadeInput*, %struct.GPUShadeResult*) #1

declare dso_local %struct.GPUNodeLink* @GPU_uniform(float*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!2268, !2269, !2270}
!llvm.ident = !{!2271}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ntype", scope: !2, file: !3, line: 313, type: !2253, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "register_node_type_sh_material", scope: !3, file: !3, line: 311, type: !4, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3 = !DIFile(filename: "blender/source/blender/nodes/shader/nodes/node_shader_material.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !42, globals: !2248, splitDebugInlining: false, nameTableKind: None)
!7 = !{!8, !22, !29}
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
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSizePreset", file: !23, line: 273, baseType: !10, size: 32, elements: !24)
!23 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "NODE_SIZE_DEFAULT", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "NODE_SIZE_SMALL", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "NODE_SIZE_MIDDLE", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "NODE_SIZE_LARGE", value: 3, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !30, line: 135, baseType: !31, size: 32, elements: !32)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41}
!33 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!34 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!35 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!36 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!37 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!38 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!39 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!40 = !DIEnumerator(name: "SOCK_INT", value: 6)
!41 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!42 = !{!43, !44}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !46, line: 203, baseType: !47)
!46 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !46, line: 93, size: 7552, elements: !48)
!48 = !{!49, !119, !122, !123, !124, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !172, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !241, !242, !243, !244, !245, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2247}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !47, file: !46, line: 94, baseType: !50, size: 960)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !51, line: 130, baseType: !52)
!51 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !51, line: 117, size: 960, elements: !53)
!53 = !{!54, !55, !56, !58, !78, !82, !84, !85, !86, !87}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !52, file: !51, line: 118, baseType: !43, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !52, file: !51, line: 118, baseType: !43, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !52, file: !51, line: 119, baseType: !57, size: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !52, file: !51, line: 120, baseType: !59, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !51, line: 136, size: 17600, elements: !61)
!61 = !{!62, !63, !65, !68, !73, !74, !75}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !51, line: 137, baseType: !50, size: 960)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !60, file: !51, line: 138, baseType: !64, size: 64, offset: 960)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !60, file: !51, line: 139, baseType: !66, size: 64, offset: 1024)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !51, line: 43, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !60, file: !51, line: 140, baseType: !69, size: 8192, offset: 1088)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 8192, elements: !71)
!70 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!71 = !{!72}
!72 = !DISubrange(count: 1024)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !60, file: !51, line: 141, baseType: !69, size: 8192, offset: 9280)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !60, file: !51, line: 148, baseType: !59, size: 64, offset: 17472)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !60, file: !51, line: 150, baseType: !76, size: 64, offset: 17536)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !51, line: 45, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !51, line: 121, baseType: !79, size: 528, offset: 256)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 528, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 66)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !52, file: !51, line: 126, baseType: !83, size: 16, offset: 784)
!83 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !52, file: !51, line: 127, baseType: !31, size: 32, offset: 800)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !52, file: !51, line: 128, baseType: !31, size: 32, offset: 832)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !52, file: !51, line: 128, baseType: !31, size: 32, offset: 864)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !52, file: !51, line: 129, baseType: !88, size: 64, offset: 896)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !51, line: 75, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !51, line: 62, size: 1024, elements: !91)
!91 = !{!92, !94, !95, !96, !97, !98, !102, !103, !117, !118}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !90, file: !51, line: 63, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !90, file: !51, line: 63, baseType: !93, size: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !90, file: !51, line: 64, baseType: !70, size: 8, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !90, file: !51, line: 64, baseType: !70, size: 8, offset: 136)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !90, file: !51, line: 65, baseType: !83, size: 16, offset: 144)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !90, file: !51, line: 66, baseType: !99, size: 512, offset: 160)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 512, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !90, file: !51, line: 67, baseType: !31, size: 32, offset: 672)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !90, file: !51, line: 69, baseType: !104, size: 256, offset: 704)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !51, line: 60, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !51, line: 48, size: 256, elements: !106)
!106 = !{!107, !108, !115, !116}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !105, file: !51, line: 49, baseType: !43, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !105, file: !51, line: 58, baseType: !109, size: 128, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !110, line: 71, baseType: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !110, line: 69, size: 128, elements: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !111, file: !110, line: 70, baseType: !43, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !111, file: !110, line: 70, baseType: !43, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !105, file: !51, line: 59, baseType: !31, size: 32, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !105, file: !51, line: 59, baseType: !31, size: 32, offset: 224)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, file: !51, line: 70, baseType: !31, size: 32, offset: 960)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !90, file: !51, line: 74, baseType: !31, size: 32, offset: 992)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !47, file: !46, line: 95, baseType: !120, size: 64, offset: 960)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !46, line: 48, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !47, file: !46, line: 97, baseType: !83, size: 16, offset: 1024)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !47, file: !46, line: 97, baseType: !83, size: 16, offset: 1040)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !47, file: !46, line: 99, baseType: !125, size: 32, offset: 1056)
!125 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !47, file: !46, line: 99, baseType: !125, size: 32, offset: 1088)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !47, file: !46, line: 99, baseType: !125, size: 32, offset: 1120)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !47, file: !46, line: 100, baseType: !125, size: 32, offset: 1152)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !47, file: !46, line: 100, baseType: !125, size: 32, offset: 1184)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !47, file: !46, line: 100, baseType: !125, size: 32, offset: 1216)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !47, file: !46, line: 101, baseType: !125, size: 32, offset: 1248)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !47, file: !46, line: 101, baseType: !125, size: 32, offset: 1280)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !47, file: !46, line: 101, baseType: !125, size: 32, offset: 1312)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !47, file: !46, line: 102, baseType: !125, size: 32, offset: 1344)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !47, file: !46, line: 102, baseType: !125, size: 32, offset: 1376)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !47, file: !46, line: 102, baseType: !125, size: 32, offset: 1408)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !47, file: !46, line: 103, baseType: !125, size: 32, offset: 1440)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !47, file: !46, line: 103, baseType: !125, size: 32, offset: 1472)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !47, file: !46, line: 103, baseType: !125, size: 32, offset: 1504)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !47, file: !46, line: 103, baseType: !125, size: 32, offset: 1536)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !47, file: !46, line: 103, baseType: !125, size: 32, offset: 1568)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !47, file: !46, line: 104, baseType: !125, size: 32, offset: 1600)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !47, file: !46, line: 104, baseType: !125, size: 32, offset: 1632)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !47, file: !46, line: 104, baseType: !125, size: 32, offset: 1664)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !47, file: !46, line: 104, baseType: !125, size: 32, offset: 1696)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !47, file: !46, line: 104, baseType: !125, size: 32, offset: 1728)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !47, file: !46, line: 105, baseType: !125, size: 32, offset: 1760)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !47, file: !46, line: 108, baseType: !149, size: 704, offset: 1792)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !46, line: 53, size: 704, elements: !150)
!150 = !{!151, !152, !153, !154, !155, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !149, file: !46, line: 54, baseType: !125, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !149, file: !46, line: 55, baseType: !125, size: 32, offset: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !149, file: !46, line: 56, baseType: !125, size: 32, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !149, file: !46, line: 57, baseType: !125, size: 32, offset: 96)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !149, file: !46, line: 59, baseType: !156, size: 96, offset: 128)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 96, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 3)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !149, file: !46, line: 60, baseType: !156, size: 96, offset: 224)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !149, file: !46, line: 61, baseType: !156, size: 96, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !149, file: !46, line: 63, baseType: !125, size: 32, offset: 416)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !149, file: !46, line: 64, baseType: !125, size: 32, offset: 448)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !149, file: !46, line: 65, baseType: !125, size: 32, offset: 480)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !149, file: !46, line: 67, baseType: !83, size: 16, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !149, file: !46, line: 68, baseType: !83, size: 16, offset: 528)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !149, file: !46, line: 69, baseType: !83, size: 16, offset: 544)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !149, file: !46, line: 70, baseType: !83, size: 16, offset: 560)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !149, file: !46, line: 72, baseType: !125, size: 32, offset: 576)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !149, file: !46, line: 73, baseType: !125, size: 32, offset: 608)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !149, file: !46, line: 74, baseType: !125, size: 32, offset: 640)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !149, file: !46, line: 75, baseType: !125, size: 32, offset: 672)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !47, file: !46, line: 109, baseType: !173, size: 128, offset: 2496)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !46, line: 79, size: 128, elements: !174)
!174 = !{!175, !176, !177, !178}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !173, file: !46, line: 80, baseType: !31, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !173, file: !46, line: 81, baseType: !31, size: 32, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !173, file: !46, line: 82, baseType: !31, size: 32, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !173, file: !46, line: 83, baseType: !31, size: 32, offset: 96)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !47, file: !46, line: 111, baseType: !125, size: 32, offset: 2624)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !47, file: !46, line: 111, baseType: !125, size: 32, offset: 2656)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !47, file: !46, line: 112, baseType: !125, size: 32, offset: 2688)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !47, file: !46, line: 112, baseType: !125, size: 32, offset: 2720)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !47, file: !46, line: 113, baseType: !125, size: 32, offset: 2752)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !47, file: !46, line: 114, baseType: !125, size: 32, offset: 2784)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !47, file: !46, line: 114, baseType: !125, size: 32, offset: 2816)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !47, file: !46, line: 115, baseType: !83, size: 16, offset: 2848)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !47, file: !46, line: 115, baseType: !83, size: 16, offset: 2864)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !47, file: !46, line: 116, baseType: !83, size: 16, offset: 2880)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !47, file: !46, line: 117, baseType: !70, size: 8, offset: 2896)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !47, file: !46, line: 117, baseType: !70, size: 8, offset: 2904)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !47, file: !46, line: 119, baseType: !125, size: 32, offset: 2912)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !47, file: !46, line: 119, baseType: !125, size: 32, offset: 2944)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !47, file: !46, line: 120, baseType: !83, size: 16, offset: 2976)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !47, file: !46, line: 120, baseType: !83, size: 16, offset: 2992)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !47, file: !46, line: 121, baseType: !125, size: 32, offset: 3008)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !47, file: !46, line: 121, baseType: !125, size: 32, offset: 3040)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !47, file: !46, line: 122, baseType: !125, size: 32, offset: 3072)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !47, file: !46, line: 123, baseType: !125, size: 32, offset: 3104)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !47, file: !46, line: 124, baseType: !83, size: 16, offset: 3136)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !47, file: !46, line: 125, baseType: !83, size: 16, offset: 3152)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !47, file: !46, line: 127, baseType: !31, size: 32, offset: 3168)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !47, file: !46, line: 127, baseType: !31, size: 32, offset: 3200)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !47, file: !46, line: 128, baseType: !31, size: 32, offset: 3232)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !47, file: !46, line: 128, baseType: !31, size: 32, offset: 3264)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !47, file: !46, line: 129, baseType: !83, size: 16, offset: 3296)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !47, file: !46, line: 129, baseType: !83, size: 16, offset: 3312)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !47, file: !46, line: 129, baseType: !83, size: 16, offset: 3328)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !47, file: !46, line: 129, baseType: !83, size: 16, offset: 3344)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !47, file: !46, line: 130, baseType: !125, size: 32, offset: 3360)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !47, file: !46, line: 130, baseType: !125, size: 32, offset: 3392)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !47, file: !46, line: 130, baseType: !125, size: 32, offset: 3424)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !47, file: !46, line: 130, baseType: !125, size: 32, offset: 3456)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !47, file: !46, line: 131, baseType: !125, size: 32, offset: 3488)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !47, file: !46, line: 131, baseType: !125, size: 32, offset: 3520)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !47, file: !46, line: 131, baseType: !125, size: 32, offset: 3552)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !47, file: !46, line: 131, baseType: !125, size: 32, offset: 3584)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !47, file: !46, line: 132, baseType: !125, size: 32, offset: 3616)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !47, file: !46, line: 132, baseType: !125, size: 32, offset: 3648)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !47, file: !46, line: 133, baseType: !99, size: 512, offset: 3680)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !47, file: !46, line: 135, baseType: !125, size: 32, offset: 4192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !47, file: !46, line: 136, baseType: !125, size: 32, offset: 4224)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !47, file: !46, line: 137, baseType: !125, size: 32, offset: 4256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !47, file: !46, line: 138, baseType: !31, size: 32, offset: 4288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !47, file: !46, line: 141, baseType: !70, size: 8, offset: 4320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !47, file: !46, line: 141, baseType: !70, size: 8, offset: 4328)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !47, file: !46, line: 141, baseType: !70, size: 8, offset: 4336)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !47, file: !46, line: 141, baseType: !70, size: 8, offset: 4344)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !47, file: !46, line: 142, baseType: !83, size: 16, offset: 4352)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !47, file: !46, line: 142, baseType: !83, size: 16, offset: 4368)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !47, file: !46, line: 142, baseType: !83, size: 16, offset: 4384)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !47, file: !46, line: 145, baseType: !70, size: 8, offset: 4400)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !47, file: !46, line: 145, baseType: !70, size: 8, offset: 4408)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !47, file: !46, line: 148, baseType: !83, size: 16, offset: 4416)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !47, file: !46, line: 148, baseType: !83, size: 16, offset: 4432)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !47, file: !46, line: 149, baseType: !125, size: 32, offset: 4448)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !47, file: !46, line: 149, baseType: !125, size: 32, offset: 4480)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !47, file: !46, line: 152, baseType: !238, size: 128, offset: 4512)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 128, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 4)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !47, file: !46, line: 153, baseType: !125, size: 32, offset: 4640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !47, file: !46, line: 154, baseType: !125, size: 32, offset: 4672)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !47, file: !46, line: 157, baseType: !83, size: 16, offset: 4704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !47, file: !46, line: 157, baseType: !83, size: 16, offset: 4720)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !47, file: !46, line: 160, baseType: !246, size: 64, offset: 4736)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !248, line: 113, size: 6208, elements: !249)
!248 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!249 = !{!250, !251, !252, !253, !254, !255, !259}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !247, file: !248, line: 114, baseType: !83, size: 16)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !247, file: !248, line: 114, baseType: !83, size: 16, offset: 16)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !247, file: !248, line: 115, baseType: !70, size: 8, offset: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !247, file: !248, line: 115, baseType: !70, size: 8, offset: 40)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !247, file: !248, line: 116, baseType: !70, size: 8, offset: 48)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !247, file: !248, line: 117, baseType: !256, size: 8, offset: 56)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 8, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 1)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !247, file: !248, line: 119, baseType: !260, size: 6144, offset: 64)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 6144, elements: !270)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !248, line: 109, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !248, line: 106, size: 192, elements: !263)
!263 = !{!264, !265, !266, !267, !268, !269}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !262, file: !248, line: 107, baseType: !125, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !262, file: !248, line: 107, baseType: !125, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !262, file: !248, line: 107, baseType: !125, size: 32, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !262, file: !248, line: 107, baseType: !125, size: 32, offset: 96)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !262, file: !248, line: 107, baseType: !125, size: 32, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !262, file: !248, line: 108, baseType: !31, size: 32, offset: 160)
!270 = !{!271}
!271 = !DISubrange(count: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !47, file: !46, line: 161, baseType: !246, size: 64, offset: 4800)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !47, file: !46, line: 162, baseType: !70, size: 8, offset: 4864)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !47, file: !46, line: 162, baseType: !70, size: 8, offset: 4872)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !47, file: !46, line: 163, baseType: !70, size: 8, offset: 4880)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !47, file: !46, line: 163, baseType: !70, size: 8, offset: 4888)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !47, file: !46, line: 164, baseType: !83, size: 16, offset: 4896)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !47, file: !46, line: 164, baseType: !83, size: 16, offset: 4912)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !47, file: !46, line: 165, baseType: !125, size: 32, offset: 4928)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !47, file: !46, line: 165, baseType: !125, size: 32, offset: 4960)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !47, file: !46, line: 167, baseType: !282, size: 1152, offset: 4992)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 1152, elements: !2205)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !248, line: 57, size: 2496, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !2002, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !284, file: !248, line: 59, baseType: !83, size: 16)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !284, file: !248, line: 59, baseType: !83, size: 16, offset: 16)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !284, file: !248, line: 59, baseType: !83, size: 16, offset: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !284, file: !248, line: 59, baseType: !83, size: 16, offset: 48)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !284, file: !248, line: 60, baseType: !291, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !293, line: 115, size: 11392, elements: !294)
!293 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!294 = !{!295, !296, !297, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !314, !324, !338, !339, !380, !381, !385, !386, !402, !403, !404, !405, !406, !407, !408, !411, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !489, !490, !491, !492, !493, !494, !495, !496, !497, !500, !503, !506, !507, !508, !509, !510, !513, !516, !519, !520, !526, !527, !528, !529, !530, !531, !533, !536, !539, !543, !1990, !1991}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !292, file: !293, line: 116, baseType: !50, size: 960)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !292, file: !293, line: 117, baseType: !120, size: 64, offset: 960)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !292, file: !293, line: 119, baseType: !298, size: 64, offset: 1024)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !293, line: 57, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !292, file: !293, line: 121, baseType: !83, size: 16, offset: 1088)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !292, file: !293, line: 121, baseType: !83, size: 16, offset: 1104)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !292, file: !293, line: 122, baseType: !31, size: 32, offset: 1120)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !292, file: !293, line: 122, baseType: !31, size: 32, offset: 1152)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !292, file: !293, line: 122, baseType: !31, size: 32, offset: 1184)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !292, file: !293, line: 123, baseType: !99, size: 512, offset: 1216)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !292, file: !293, line: 124, baseType: !291, size: 64, offset: 1728)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !292, file: !293, line: 124, baseType: !291, size: 64, offset: 1792)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !292, file: !293, line: 127, baseType: !291, size: 64, offset: 1856)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !292, file: !293, line: 127, baseType: !291, size: 64, offset: 1920)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !292, file: !293, line: 127, baseType: !291, size: 64, offset: 1984)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !292, file: !293, line: 128, baseType: !312, size: 64, offset: 2048)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !46, line: 49, flags: DIFlagFwdDecl)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !292, file: !293, line: 130, baseType: !315, size: 64, offset: 2112)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !293, line: 97, size: 832, elements: !317)
!317 = !{!318, !322, !323}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !316, file: !293, line: 98, baseType: !319, size: 768)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 768, elements: !320)
!320 = !{!321, !158}
!321 = !DISubrange(count: 8)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !316, file: !293, line: 99, baseType: !31, size: 32, offset: 768)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !316, file: !293, line: 99, baseType: !31, size: 32, offset: 800)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !292, file: !293, line: 131, baseType: !325, size: 64, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !327, line: 486, size: 1600, elements: !328)
!327 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !{!329, !330, !331, !332, !333, !334, !335, !336, !337}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !326, file: !327, line: 487, baseType: !50, size: 960)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !326, file: !327, line: 489, baseType: !109, size: 128, offset: 960)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !326, file: !327, line: 490, baseType: !109, size: 128, offset: 1088)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !326, file: !327, line: 491, baseType: !109, size: 128, offset: 1216)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !326, file: !327, line: 492, baseType: !109, size: 128, offset: 1344)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !327, line: 494, baseType: !31, size: 32, offset: 1472)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !326, file: !327, line: 495, baseType: !31, size: 32, offset: 1504)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !326, file: !327, line: 497, baseType: !31, size: 32, offset: 1536)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !326, file: !327, line: 498, baseType: !31, size: 32, offset: 1568)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !292, file: !293, line: 132, baseType: !325, size: 64, offset: 2240)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !292, file: !293, line: 133, baseType: !340, size: 64, offset: 2304)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !327, line: 334, size: 1728, elements: !342)
!342 = !{!343, !344, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !379}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !341, file: !327, line: 335, baseType: !109, size: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !341, file: !327, line: 336, baseType: !345, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !327, line: 47, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !327, line: 338, baseType: !83, size: 16, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !341, file: !327, line: 338, baseType: !83, size: 16, offset: 208)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !341, file: !327, line: 339, baseType: !10, size: 32, offset: 224)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !341, file: !327, line: 340, baseType: !31, size: 32, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !341, file: !327, line: 342, baseType: !125, size: 32, offset: 288)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !341, file: !327, line: 343, baseType: !156, size: 96, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !341, file: !327, line: 344, baseType: !156, size: 96, offset: 416)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !341, file: !327, line: 347, baseType: !109, size: 128, offset: 512)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !341, file: !327, line: 349, baseType: !31, size: 32, offset: 640)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !341, file: !327, line: 350, baseType: !31, size: 32, offset: 672)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !341, file: !327, line: 351, baseType: !43, size: 64, offset: 704)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !341, file: !327, line: 352, baseType: !43, size: 64, offset: 768)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !341, file: !327, line: 354, baseType: !360, size: 384, offset: 832)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !327, line: 116, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !327, line: 94, size: 384, elements: !362)
!362 = !{!363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !361, file: !327, line: 96, baseType: !31, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !361, file: !327, line: 96, baseType: !31, size: 32, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !361, file: !327, line: 97, baseType: !31, size: 32, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !361, file: !327, line: 97, baseType: !31, size: 32, offset: 96)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !361, file: !327, line: 99, baseType: !83, size: 16, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !361, file: !327, line: 100, baseType: !83, size: 16, offset: 144)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !361, file: !327, line: 102, baseType: !83, size: 16, offset: 160)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !361, file: !327, line: 105, baseType: !83, size: 16, offset: 176)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !361, file: !327, line: 108, baseType: !83, size: 16, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !361, file: !327, line: 109, baseType: !83, size: 16, offset: 208)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !361, file: !327, line: 111, baseType: !83, size: 16, offset: 224)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !361, file: !327, line: 112, baseType: !83, size: 16, offset: 240)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !361, file: !327, line: 114, baseType: !31, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !361, file: !327, line: 114, baseType: !31, size: 32, offset: 288)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !361, file: !327, line: 115, baseType: !31, size: 32, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !361, file: !327, line: 115, baseType: !31, size: 32, offset: 352)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !341, file: !327, line: 355, baseType: !99, size: 512, offset: 1216)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !293, line: 134, baseType: !43, size: 64, offset: 2368)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !292, file: !293, line: 136, baseType: !382, size: 64, offset: 2432)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !384, line: 61, flags: DIFlagFwdDecl)
!384 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !292, file: !293, line: 138, baseType: !360, size: 384, offset: 2496)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !292, file: !293, line: 139, baseType: !387, size: 64, offset: 2880)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !327, line: 80, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !327, line: 72, size: 192, elements: !390)
!390 = !{!391, !398, !399, !400, !401}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !389, file: !327, line: 73, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !327, line: 59, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !327, line: 56, size: 128, elements: !395)
!395 = !{!396, !397}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !394, file: !327, line: 57, baseType: !156, size: 96)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !394, file: !327, line: 58, baseType: !31, size: 32, offset: 96)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !389, file: !327, line: 74, baseType: !31, size: 32, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !389, file: !327, line: 76, baseType: !31, size: 32, offset: 96)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !389, file: !327, line: 77, baseType: !31, size: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !389, file: !327, line: 79, baseType: !31, size: 32, offset: 160)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !292, file: !293, line: 141, baseType: !109, size: 128, offset: 2944)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !292, file: !293, line: 142, baseType: !109, size: 128, offset: 3072)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !292, file: !293, line: 143, baseType: !109, size: 128, offset: 3200)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !292, file: !293, line: 144, baseType: !109, size: 128, offset: 3328)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !292, file: !293, line: 146, baseType: !31, size: 32, offset: 3456)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !292, file: !293, line: 147, baseType: !31, size: 32, offset: 3488)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !292, file: !293, line: 150, baseType: !409, size: 64, offset: 3520)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !292, file: !293, line: 151, baseType: !412, size: 64, offset: 3584)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !292, file: !293, line: 152, baseType: !31, size: 32, offset: 3648)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !292, file: !293, line: 153, baseType: !31, size: 32, offset: 3680)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !292, file: !293, line: 156, baseType: !156, size: 96, offset: 3712)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !292, file: !293, line: 156, baseType: !156, size: 96, offset: 3808)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !292, file: !293, line: 156, baseType: !156, size: 96, offset: 3904)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !292, file: !293, line: 157, baseType: !156, size: 96, offset: 4000)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !292, file: !293, line: 158, baseType: !156, size: 96, offset: 4096)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !292, file: !293, line: 159, baseType: !156, size: 96, offset: 4192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !292, file: !293, line: 160, baseType: !156, size: 96, offset: 4288)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !292, file: !293, line: 160, baseType: !156, size: 96, offset: 4384)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !292, file: !293, line: 161, baseType: !238, size: 128, offset: 4480)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !292, file: !293, line: 161, baseType: !238, size: 128, offset: 4608)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !292, file: !293, line: 162, baseType: !156, size: 96, offset: 4736)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !292, file: !293, line: 162, baseType: !156, size: 96, offset: 4832)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !292, file: !293, line: 163, baseType: !125, size: 32, offset: 4928)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !292, file: !293, line: 163, baseType: !125, size: 32, offset: 4960)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !292, file: !293, line: 164, baseType: !430, size: 512, offset: 4992)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 512, elements: !431)
!431 = !{!240, !240}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !292, file: !293, line: 165, baseType: !430, size: 512, offset: 5504)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !292, file: !293, line: 166, baseType: !430, size: 512, offset: 6016)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !292, file: !293, line: 167, baseType: !430, size: 512, offset: 6528)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !292, file: !293, line: 176, baseType: !430, size: 512, offset: 7040)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !292, file: !293, line: 178, baseType: !10, size: 32, offset: 7552)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !292, file: !293, line: 180, baseType: !83, size: 16, offset: 7584)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !292, file: !293, line: 181, baseType: !83, size: 16, offset: 7600)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !292, file: !293, line: 183, baseType: !83, size: 16, offset: 7616)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !292, file: !293, line: 183, baseType: !83, size: 16, offset: 7632)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !292, file: !293, line: 184, baseType: !83, size: 16, offset: 7648)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !292, file: !293, line: 184, baseType: !83, size: 16, offset: 7664)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !292, file: !293, line: 185, baseType: !83, size: 16, offset: 7680)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !292, file: !293, line: 186, baseType: !83, size: 16, offset: 7696)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !292, file: !293, line: 187, baseType: !83, size: 16, offset: 7712)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !292, file: !293, line: 188, baseType: !70, size: 8, offset: 7728)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !292, file: !293, line: 189, baseType: !70, size: 8, offset: 7736)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !292, file: !293, line: 192, baseType: !31, size: 32, offset: 7744)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !292, file: !293, line: 192, baseType: !31, size: 32, offset: 7776)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !292, file: !293, line: 192, baseType: !31, size: 32, offset: 7808)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !292, file: !293, line: 192, baseType: !31, size: 32, offset: 7840)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !292, file: !293, line: 194, baseType: !31, size: 32, offset: 7872)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !292, file: !293, line: 202, baseType: !125, size: 32, offset: 7904)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !292, file: !293, line: 202, baseType: !125, size: 32, offset: 7936)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !292, file: !293, line: 202, baseType: !125, size: 32, offset: 7968)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !292, file: !293, line: 211, baseType: !125, size: 32, offset: 8000)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !292, file: !293, line: 212, baseType: !125, size: 32, offset: 8032)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !292, file: !293, line: 213, baseType: !125, size: 32, offset: 8064)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !292, file: !293, line: 214, baseType: !125, size: 32, offset: 8096)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !292, file: !293, line: 215, baseType: !125, size: 32, offset: 8128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !292, file: !293, line: 216, baseType: !125, size: 32, offset: 8160)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !292, file: !293, line: 219, baseType: !125, size: 32, offset: 8192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !292, file: !293, line: 220, baseType: !125, size: 32, offset: 8224)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !292, file: !293, line: 221, baseType: !125, size: 32, offset: 8256)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !292, file: !293, line: 224, baseType: !466, size: 16, offset: 8288)
!466 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !292, file: !293, line: 224, baseType: !466, size: 16, offset: 8304)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !292, file: !293, line: 226, baseType: !83, size: 16, offset: 8320)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !292, file: !293, line: 228, baseType: !70, size: 8, offset: 8336)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !292, file: !293, line: 229, baseType: !70, size: 8, offset: 8344)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !292, file: !293, line: 231, baseType: !83, size: 16, offset: 8352)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !292, file: !293, line: 232, baseType: !70, size: 8, offset: 8368)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !292, file: !293, line: 233, baseType: !70, size: 8, offset: 8376)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !292, file: !293, line: 234, baseType: !125, size: 32, offset: 8384)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !292, file: !293, line: 235, baseType: !125, size: 32, offset: 8416)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !292, file: !293, line: 237, baseType: !109, size: 128, offset: 8448)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !292, file: !293, line: 238, baseType: !109, size: 128, offset: 8576)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !292, file: !293, line: 239, baseType: !109, size: 128, offset: 8704)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !292, file: !293, line: 240, baseType: !109, size: 128, offset: 8832)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !292, file: !293, line: 242, baseType: !125, size: 32, offset: 8960)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !292, file: !293, line: 244, baseType: !83, size: 16, offset: 8992)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !292, file: !293, line: 245, baseType: !466, size: 16, offset: 9008)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !292, file: !293, line: 246, baseType: !238, size: 128, offset: 9024)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !292, file: !293, line: 248, baseType: !31, size: 32, offset: 9152)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !292, file: !293, line: 249, baseType: !31, size: 32, offset: 9184)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !292, file: !293, line: 251, baseType: !487, size: 64, offset: 9216)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !293, line: 251, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !292, file: !293, line: 253, baseType: !70, size: 8, offset: 9280)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !292, file: !293, line: 254, baseType: !70, size: 8, offset: 9288)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !292, file: !293, line: 255, baseType: !83, size: 16, offset: 9296)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !292, file: !293, line: 256, baseType: !156, size: 96, offset: 9312)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !292, file: !293, line: 258, baseType: !109, size: 128, offset: 9408)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !292, file: !293, line: 259, baseType: !109, size: 128, offset: 9536)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !292, file: !293, line: 260, baseType: !109, size: 128, offset: 9664)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !292, file: !293, line: 261, baseType: !109, size: 128, offset: 9792)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !292, file: !293, line: 263, baseType: !498, size: 64, offset: 9920)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !293, line: 52, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !292, file: !293, line: 264, baseType: !501, size: 64, offset: 9984)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !293, line: 53, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !292, file: !293, line: 265, baseType: !504, size: 64, offset: 10048)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !46, line: 46, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !292, file: !293, line: 267, baseType: !70, size: 8, offset: 10112)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !292, file: !293, line: 268, baseType: !70, size: 8, offset: 10120)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !292, file: !293, line: 269, baseType: !83, size: 16, offset: 10128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !292, file: !293, line: 270, baseType: !125, size: 32, offset: 10144)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !292, file: !293, line: 272, baseType: !511, size: 64, offset: 10176)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !293, line: 54, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !292, file: !293, line: 275, baseType: !514, size: 64, offset: 10240)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !293, line: 275, flags: DIFlagFwdDecl)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !292, file: !293, line: 277, baseType: !517, size: 64, offset: 10304)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !293, line: 56, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !292, file: !293, line: 277, baseType: !517, size: 64, offset: 10368)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !292, file: !293, line: 278, baseType: !521, size: 64, offset: 10432)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !522, line: 27, baseType: !523)
!522 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !524, line: 45, baseType: !525)
!524 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!525 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !292, file: !293, line: 279, baseType: !521, size: 64, offset: 10496)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !292, file: !293, line: 280, baseType: !10, size: 32, offset: 10560)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !292, file: !293, line: 281, baseType: !10, size: 32, offset: 10592)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !292, file: !293, line: 283, baseType: !109, size: 128, offset: 10624)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !292, file: !293, line: 284, baseType: !109, size: 128, offset: 10752)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !292, file: !293, line: 285, baseType: !532, size: 64, offset: 10880)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !292, file: !293, line: 287, baseType: !534, size: 64, offset: 10944)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !293, line: 59, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !292, file: !293, line: 288, baseType: !537, size: 64, offset: 11008)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !293, line: 288, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !292, file: !293, line: 290, baseType: !540, size: 64, offset: 11072)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 64, elements: !541)
!541 = !{!542}
!542 = !DISubrange(count: 2)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !292, file: !293, line: 291, baseType: !544, size: 64, offset: 11136)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !546, line: 65, baseType: !547)
!546 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !546, line: 50, size: 320, elements: !548)
!548 = !{!549, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !547, file: !546, line: 51, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !384, line: 1216, size: 39680, elements: !552)
!552 = !{!553, !554, !555, !556, !1208, !1209, !1210, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1237, !1564, !1567, !1850, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1872, !1873, !1874, !1875, !1876, !1884, !1951, !1958, !1959, !1966, !1969, !1970, !1971, !1972, !1973, !1974}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !551, file: !384, line: 1217, baseType: !50, size: 960)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !551, file: !384, line: 1218, baseType: !120, size: 64, offset: 960)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !551, file: !384, line: 1220, baseType: !291, size: 64, offset: 1024)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !551, file: !384, line: 1221, baseType: !557, size: 64, offset: 1088)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !559, line: 52, size: 4224, elements: !560)
!559 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !{!561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !630, !631, !632, !633, !634, !635, !637, !653}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !558, file: !559, line: 53, baseType: !50, size: 960)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !558, file: !559, line: 54, baseType: !120, size: 64, offset: 960)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !558, file: !559, line: 56, baseType: !83, size: 16, offset: 1024)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !558, file: !559, line: 56, baseType: !83, size: 16, offset: 1040)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !558, file: !559, line: 57, baseType: !83, size: 16, offset: 1056)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !558, file: !559, line: 57, baseType: !83, size: 16, offset: 1072)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !558, file: !559, line: 59, baseType: !125, size: 32, offset: 1088)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !558, file: !559, line: 59, baseType: !125, size: 32, offset: 1120)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !558, file: !559, line: 59, baseType: !125, size: 32, offset: 1152)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !558, file: !559, line: 60, baseType: !125, size: 32, offset: 1184)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !558, file: !559, line: 60, baseType: !125, size: 32, offset: 1216)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !558, file: !559, line: 60, baseType: !125, size: 32, offset: 1248)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !558, file: !559, line: 61, baseType: !125, size: 32, offset: 1280)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !558, file: !559, line: 61, baseType: !125, size: 32, offset: 1312)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !558, file: !559, line: 61, baseType: !125, size: 32, offset: 1344)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !558, file: !559, line: 68, baseType: !125, size: 32, offset: 1376)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !558, file: !559, line: 68, baseType: !125, size: 32, offset: 1408)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !558, file: !559, line: 68, baseType: !125, size: 32, offset: 1440)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !558, file: !559, line: 69, baseType: !125, size: 32, offset: 1472)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !558, file: !559, line: 69, baseType: !125, size: 32, offset: 1504)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !558, file: !559, line: 74, baseType: !125, size: 32, offset: 1536)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !558, file: !559, line: 79, baseType: !125, size: 32, offset: 1568)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !558, file: !559, line: 81, baseType: !83, size: 16, offset: 1600)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !558, file: !559, line: 91, baseType: !83, size: 16, offset: 1616)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !558, file: !559, line: 92, baseType: !83, size: 16, offset: 1632)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !558, file: !559, line: 93, baseType: !83, size: 16, offset: 1648)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !558, file: !559, line: 94, baseType: !83, size: 16, offset: 1664)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !558, file: !559, line: 94, baseType: !83, size: 16, offset: 1680)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !558, file: !559, line: 94, baseType: !83, size: 16, offset: 1696)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !558, file: !559, line: 94, baseType: !83, size: 16, offset: 1712)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !558, file: !559, line: 96, baseType: !125, size: 32, offset: 1728)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !558, file: !559, line: 96, baseType: !125, size: 32, offset: 1760)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !558, file: !559, line: 96, baseType: !125, size: 32, offset: 1792)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !558, file: !559, line: 96, baseType: !125, size: 32, offset: 1824)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !558, file: !559, line: 98, baseType: !125, size: 32, offset: 1856)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !558, file: !559, line: 98, baseType: !125, size: 32, offset: 1888)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !558, file: !559, line: 98, baseType: !125, size: 32, offset: 1920)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !558, file: !559, line: 98, baseType: !125, size: 32, offset: 1952)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !558, file: !559, line: 99, baseType: !125, size: 32, offset: 1984)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !558, file: !559, line: 99, baseType: !125, size: 32, offset: 2016)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !558, file: !559, line: 100, baseType: !125, size: 32, offset: 2048)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !558, file: !559, line: 100, baseType: !125, size: 32, offset: 2080)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !558, file: !559, line: 103, baseType: !83, size: 16, offset: 2112)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !558, file: !559, line: 103, baseType: !83, size: 16, offset: 2128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !558, file: !559, line: 103, baseType: !83, size: 16, offset: 2144)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !558, file: !559, line: 103, baseType: !83, size: 16, offset: 2160)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !558, file: !559, line: 106, baseType: !125, size: 32, offset: 2176)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !558, file: !559, line: 106, baseType: !125, size: 32, offset: 2208)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !558, file: !559, line: 106, baseType: !125, size: 32, offset: 2240)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !558, file: !559, line: 106, baseType: !125, size: 32, offset: 2272)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !558, file: !559, line: 107, baseType: !83, size: 16, offset: 2304)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !558, file: !559, line: 107, baseType: !83, size: 16, offset: 2320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !558, file: !559, line: 107, baseType: !83, size: 16, offset: 2336)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !558, file: !559, line: 107, baseType: !83, size: 16, offset: 2352)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !558, file: !559, line: 108, baseType: !125, size: 32, offset: 2368)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !558, file: !559, line: 108, baseType: !125, size: 32, offset: 2400)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !558, file: !559, line: 109, baseType: !125, size: 32, offset: 2432)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !558, file: !559, line: 109, baseType: !125, size: 32, offset: 2464)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !558, file: !559, line: 110, baseType: !125, size: 32, offset: 2496)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !558, file: !559, line: 110, baseType: !125, size: 32, offset: 2528)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !558, file: !559, line: 110, baseType: !125, size: 32, offset: 2560)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !558, file: !559, line: 111, baseType: !83, size: 16, offset: 2592)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !558, file: !559, line: 111, baseType: !83, size: 16, offset: 2608)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !558, file: !559, line: 112, baseType: !83, size: 16, offset: 2624)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !558, file: !559, line: 112, baseType: !83, size: 16, offset: 2640)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !558, file: !559, line: 112, baseType: !83, size: 16, offset: 2656)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !558, file: !559, line: 115, baseType: !83, size: 16, offset: 2672)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !558, file: !559, line: 118, baseType: !629, size: 64, offset: 2688)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !558, file: !559, line: 118, baseType: !629, size: 64, offset: 2752)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !558, file: !559, line: 121, baseType: !312, size: 64, offset: 2816)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !558, file: !559, line: 122, baseType: !282, size: 1152, offset: 2880)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !558, file: !559, line: 123, baseType: !83, size: 16, offset: 4032)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !558, file: !559, line: 123, baseType: !83, size: 16, offset: 4048)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !558, file: !559, line: 123, baseType: !636, size: 32, offset: 4064)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 32, elements: !541)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !558, file: !559, line: 126, baseType: !638, size: 64, offset: 4096)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !51, line: 159, size: 448, elements: !640)
!640 = !{!641, !643, !644, !645, !646, !649}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !639, file: !51, line: 161, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !541)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !639, file: !51, line: 162, baseType: !642, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !639, file: !51, line: 163, baseType: !636, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !639, file: !51, line: 164, baseType: !636, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !639, file: !51, line: 165, baseType: !647, size: 128, offset: 192)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !648, size: 128, elements: !541)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !639, file: !51, line: 166, baseType: !650, size: 128, offset: 320)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 128, elements: !541)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !51, line: 46, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !558, file: !559, line: 129, baseType: !654, size: 64, offset: 4160)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !30, line: 328, size: 3456, elements: !656)
!656 = !{!657, !658, !659, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1191, !1195, !1199, !1203, !1204, !1205, !1206, !1207}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !655, file: !30, line: 329, baseType: !50, size: 960)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !655, file: !30, line: 330, baseType: !120, size: 64, offset: 960)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !655, file: !30, line: 332, baseType: !660, size: 64, offset: 1024)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !23, line: 283, size: 4096, elements: !662)
!662 = !{!663, !664, !665, !666, !670, !671, !675, !1133, !1141, !1145, !1151, !1155, !1156, !1157, !1158, !1162, !1163}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !661, file: !23, line: 284, baseType: !31, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !661, file: !23, line: 285, baseType: !99, size: 512, offset: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !661, file: !23, line: 287, baseType: !99, size: 512, offset: 544)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !661, file: !23, line: 288, baseType: !667, size: 2048, offset: 1056)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 2048, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 256)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !661, file: !23, line: 289, baseType: !31, size: 32, offset: 3104)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !661, file: !23, line: 292, baseType: !672, size: 64, offset: 3136)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !654}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !661, file: !23, line: 293, baseType: !676, size: 64, offset: 3200)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !654, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !30, line: 167, size: 3712, elements: !681)
!681 = !{!682, !683, !684, !685, !686, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1125, !1126, !1127, !1128, !1129, !1130}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !680, file: !30, line: 168, baseType: !679, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !680, file: !30, line: 168, baseType: !679, size: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !680, file: !30, line: 168, baseType: !679, size: 64, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !680, file: !30, line: 170, baseType: !88, size: 64, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !680, file: !30, line: 172, baseType: !687, size: 64, offset: 256)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !23, line: 144, size: 6016, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !866, !867, !868, !882, !886, !890, !891, !971, !975, !979, !980, !981, !982, !986, !987, !991, !995, !999, !1003, !1007, !1011, !1015, !1016, !1033, !1035, !1061, !1081}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !688, file: !23, line: 145, baseType: !43, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !688, file: !23, line: 145, baseType: !43, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !688, file: !23, line: 146, baseType: !83, size: 16, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !688, file: !23, line: 148, baseType: !99, size: 512, offset: 144)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !688, file: !23, line: 149, baseType: !31, size: 32, offset: 672)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !688, file: !23, line: 151, baseType: !99, size: 512, offset: 704)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !688, file: !23, line: 152, baseType: !667, size: 2048, offset: 1216)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !688, file: !23, line: 153, baseType: !31, size: 32, offset: 3264)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !688, file: !23, line: 155, baseType: !125, size: 32, offset: 3296)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !688, file: !23, line: 155, baseType: !125, size: 32, offset: 3328)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !688, file: !23, line: 155, baseType: !125, size: 32, offset: 3360)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !688, file: !23, line: 156, baseType: !125, size: 32, offset: 3392)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !688, file: !23, line: 156, baseType: !125, size: 32, offset: 3424)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !688, file: !23, line: 156, baseType: !125, size: 32, offset: 3456)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !688, file: !23, line: 157, baseType: !83, size: 16, offset: 3488)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !688, file: !23, line: 157, baseType: !83, size: 16, offset: 3504)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !688, file: !23, line: 157, baseType: !83, size: 16, offset: 3520)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !688, file: !23, line: 160, baseType: !708, size: 64, offset: 3584)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !23, line: 109, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !23, line: 98, size: 1408, elements: !711)
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !865}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !710, file: !23, line: 99, baseType: !31, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !710, file: !23, line: 99, baseType: !31, size: 32, offset: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !710, file: !23, line: 100, baseType: !99, size: 512, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !710, file: !23, line: 101, baseType: !125, size: 32, offset: 576)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !710, file: !23, line: 101, baseType: !125, size: 32, offset: 608)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !710, file: !23, line: 101, baseType: !125, size: 32, offset: 640)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !710, file: !23, line: 101, baseType: !125, size: 32, offset: 672)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !710, file: !23, line: 102, baseType: !125, size: 32, offset: 704)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !710, file: !23, line: 102, baseType: !125, size: 32, offset: 736)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !710, file: !23, line: 103, baseType: !31, size: 32, offset: 768)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !710, file: !23, line: 104, baseType: !31, size: 32, offset: 800)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !710, file: !23, line: 107, baseType: !724, size: 64, offset: 832)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !30, line: 87, size: 2816, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !850}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !725, file: !30, line: 88, baseType: !724, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !725, file: !30, line: 88, baseType: !724, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !725, file: !30, line: 88, baseType: !724, size: 64, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !725, file: !30, line: 90, baseType: !88, size: 64, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !725, file: !30, line: 92, baseType: !99, size: 512, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !725, file: !30, line: 94, baseType: !99, size: 512, offset: 768)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !725, file: !30, line: 99, baseType: !43, size: 64, offset: 1280)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !725, file: !30, line: 101, baseType: !83, size: 16, offset: 1344)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !725, file: !30, line: 101, baseType: !83, size: 16, offset: 1360)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !725, file: !30, line: 102, baseType: !83, size: 16, offset: 1376)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !725, file: !30, line: 103, baseType: !83, size: 16, offset: 1392)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !725, file: !30, line: 104, baseType: !739, size: 64, offset: 1408)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !23, line: 114, size: 1600, elements: !741)
!741 = !{!742, !743, !766, !770, !774, !778, !782, !786, !787, !791, !820, !821, !822}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !740, file: !23, line: 115, baseType: !99, size: 512)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !740, file: !23, line: 117, baseType: !744, size: 64, offset: 512)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !747, !750, !752, !752, !764}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !749, line: 60, flags: DIFlagFwdDecl)
!749 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !23, line: 73, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !754, line: 55, size: 192, elements: !755)
!754 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !{!756, !760, !763}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !753, file: !754, line: 58, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !753, file: !754, line: 56, size: 64, elements: !758)
!758 = !{!759}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !757, file: !754, line: 57, baseType: !43, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !753, file: !754, line: 60, baseType: !761, size: 64, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !30, line: 335, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !753, file: !754, line: 61, baseType: !43, size: 64, offset: 128)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !740, file: !23, line: 118, baseType: !767, size: 64, offset: 576)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !747, !752, !752, !629}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !740, file: !23, line: 120, baseType: !771, size: 64, offset: 640)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !747, !750, !752}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !740, file: !23, line: 121, baseType: !775, size: 64, offset: 704)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !747, !752, !629}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !740, file: !23, line: 122, baseType: !779, size: 64, offset: 768)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !654, !724, !761}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !740, file: !23, line: 123, baseType: !783, size: 64, offset: 832)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !654, !724, !679, !724, !764}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !740, file: !23, line: 124, baseType: !783, size: 64, offset: 896)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !740, file: !23, line: 125, baseType: !788, size: 64, offset: 960)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !654, !724, !679, !724}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !740, file: !23, line: 128, baseType: !792, size: 256, offset: 1024)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !754, line: 436, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !754, line: 430, size: 256, elements: !794)
!794 = !{!795, !796, !799, !815}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !793, file: !754, line: 431, baseType: !43, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !793, file: !754, line: 432, baseType: !797, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !754, line: 417, baseType: !762)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !793, file: !754, line: 433, baseType: !800, size: 64, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !754, line: 408, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!31, !747, !752, !804, !806}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !754, line: 38, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !754, line: 348, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !754, line: 337, size: 256, elements: !809)
!809 = !{!810, !811, !812, !813, !814}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !808, file: !754, line: 339, baseType: !43, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !808, file: !754, line: 342, baseType: !804, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !808, file: !754, line: 345, baseType: !31, size: 32, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !808, file: !754, line: 347, baseType: !31, size: 32, offset: 160)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !808, file: !754, line: 347, baseType: !31, size: 32, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !793, file: !754, line: 434, baseType: !816, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !754, line: 409, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !43}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !740, file: !23, line: 129, baseType: !792, size: 256, offset: 1280)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !740, file: !23, line: 132, baseType: !31, size: 32, offset: 1536)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !740, file: !23, line: 132, baseType: !31, size: 32, offset: 1568)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !725, file: !30, line: 105, baseType: !99, size: 512, offset: 1472)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !725, file: !30, line: 107, baseType: !125, size: 32, offset: 1984)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !725, file: !30, line: 107, baseType: !125, size: 32, offset: 2016)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !725, file: !30, line: 109, baseType: !43, size: 64, offset: 2048)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !725, file: !30, line: 112, baseType: !83, size: 16, offset: 2112)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !725, file: !30, line: 114, baseType: !83, size: 16, offset: 2128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !725, file: !30, line: 115, baseType: !31, size: 32, offset: 2144)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !725, file: !30, line: 117, baseType: !43, size: 64, offset: 2176)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !725, file: !30, line: 122, baseType: !31, size: 32, offset: 2240)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !725, file: !30, line: 124, baseType: !31, size: 32, offset: 2272)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !725, file: !30, line: 126, baseType: !724, size: 64, offset: 2304)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !725, file: !30, line: 128, baseType: !835, size: 64, offset: 2368)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !30, line: 298, size: 448, elements: !837)
!837 = !{!838, !839, !840, !843, !844, !847, !848, !849}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !836, file: !30, line: 299, baseType: !835, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !836, file: !30, line: 299, baseType: !835, size: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !836, file: !30, line: 301, baseType: !841, size: 64, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !30, line: 218, baseType: !680)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !836, file: !30, line: 301, baseType: !841, size: 64, offset: 192)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !836, file: !30, line: 302, baseType: !845, size: 64, offset: 256)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !30, line: 132, baseType: !725)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !836, file: !30, line: 302, baseType: !845, size: 64, offset: 320)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !836, file: !30, line: 304, baseType: !31, size: 32, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !836, file: !30, line: 305, baseType: !31, size: 32, offset: 416)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !725, file: !30, line: 131, baseType: !851, size: 384, offset: 2432)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !30, line: 73, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !30, line: 62, size: 384, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !852, file: !30, line: 63, baseType: !238, size: 128)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !852, file: !30, line: 64, baseType: !125, size: 32, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !852, file: !30, line: 64, baseType: !125, size: 32, offset: 160)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !852, file: !30, line: 65, baseType: !43, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !852, file: !30, line: 66, baseType: !83, size: 16, offset: 256)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !852, file: !30, line: 67, baseType: !83, size: 16, offset: 272)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !852, file: !30, line: 68, baseType: !83, size: 16, offset: 288)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !852, file: !30, line: 69, baseType: !83, size: 16, offset: 304)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !852, file: !30, line: 70, baseType: !83, size: 16, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !852, file: !30, line: 71, baseType: !83, size: 16, offset: 336)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !852, file: !30, line: 72, baseType: !636, size: 32, offset: 352)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !710, file: !23, line: 108, baseType: !99, size: 512, offset: 896)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !688, file: !23, line: 160, baseType: !708, size: 64, offset: 3648)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !688, file: !23, line: 162, baseType: !99, size: 512, offset: 3712)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !688, file: !23, line: 165, baseType: !869, size: 64, offset: 4224)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872, !874, !876, !654, !679, !878}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !23, line: 81, flags: DIFlagFwdDecl)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !30, line: 43, flags: DIFlagFwdDecl)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !30, line: 274, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !30, line: 271, size: 32, elements: !880)
!880 = !{!881}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !879, file: !30, line: 273, baseType: !10, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !688, file: !23, line: 168, baseType: !883, size: 64, offset: 4288)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !872, !654, !679}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !688, file: !23, line: 171, baseType: !887, size: 64, offset: 4352)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !750, !747, !752}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !688, file: !23, line: 173, baseType: !887, size: 64, offset: 4416)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !688, file: !23, line: 176, baseType: !892, size: 64, offset: 4480)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !876, !895, !679, !31, !31}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !897, line: 70, size: 19840, elements: !898)
!897 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!898 = !{!899, !900, !901, !902, !903, !905, !906, !907, !908, !909, !910, !913, !914, !915, !916, !917, !919, !921, !922, !923, !927, !928, !929, !930, !931, !934, !935, !936, !937, !938, !941, !942, !944, !945, !946, !949, !950, !951, !954, !955, !964}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !896, file: !897, line: 71, baseType: !895, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !896, file: !897, line: 71, baseType: !895, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !896, file: !897, line: 74, baseType: !31, size: 32, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !896, file: !897, line: 74, baseType: !31, size: 32, offset: 160)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !896, file: !897, line: 79, baseType: !904, size: 8, offset: 192)
!904 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !896, file: !897, line: 80, baseType: !31, size: 32, offset: 224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !896, file: !897, line: 83, baseType: !31, size: 32, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !896, file: !897, line: 84, baseType: !31, size: 32, offset: 288)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !896, file: !897, line: 87, baseType: !648, size: 64, offset: 320)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !896, file: !897, line: 88, baseType: !629, size: 64, offset: 384)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !896, file: !897, line: 93, baseType: !911, size: 128, offset: 448)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 128, elements: !541)
!912 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !896, file: !897, line: 96, baseType: !31, size: 32, offset: 576)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !896, file: !897, line: 96, baseType: !31, size: 32, offset: 608)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !896, file: !897, line: 97, baseType: !31, size: 32, offset: 640)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !896, file: !897, line: 97, baseType: !31, size: 32, offset: 672)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !896, file: !897, line: 98, baseType: !918, size: 64, offset: 704)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !896, file: !897, line: 101, baseType: !920, size: 64, offset: 768)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !896, file: !897, line: 102, baseType: !629, size: 64, offset: 832)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !896, file: !897, line: 105, baseType: !125, size: 32, offset: 896)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !896, file: !897, line: 108, baseType: !924, size: 1280, offset: 960)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 1280, elements: !925)
!925 = !{!926}
!926 = !DISubrange(count: 20)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !896, file: !897, line: 109, baseType: !31, size: 32, offset: 2240)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !896, file: !897, line: 109, baseType: !31, size: 32, offset: 2272)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !896, file: !897, line: 112, baseType: !31, size: 32, offset: 2304)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !896, file: !897, line: 113, baseType: !31, size: 32, offset: 2336)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !896, file: !897, line: 114, baseType: !932, size: 64, offset: 2368)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !897, line: 50, flags: DIFlagFwdDecl)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !896, file: !897, line: 115, baseType: !43, size: 64, offset: 2432)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !896, file: !897, line: 118, baseType: !31, size: 32, offset: 2496)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !896, file: !897, line: 119, baseType: !69, size: 8192, offset: 2528)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !896, file: !897, line: 120, baseType: !69, size: 8192, offset: 10720)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !896, file: !897, line: 123, baseType: !939, size: 64, offset: 18944)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !897, line: 123, flags: DIFlagFwdDecl)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !896, file: !897, line: 124, baseType: !31, size: 32, offset: 19008)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !896, file: !897, line: 127, baseType: !943, size: 64, offset: 19072)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !896, file: !897, line: 128, baseType: !10, size: 32, offset: 19136)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !896, file: !897, line: 129, baseType: !10, size: 32, offset: 19168)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !896, file: !897, line: 132, baseType: !947, size: 64, offset: 19200)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !384, line: 63, flags: DIFlagFwdDecl)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !896, file: !897, line: 133, baseType: !947, size: 64, offset: 19264)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !896, file: !897, line: 134, baseType: !648, size: 64, offset: 19328)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !896, file: !897, line: 135, baseType: !952, size: 64, offset: 19392)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !897, line: 135, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !896, file: !897, line: 136, baseType: !31, size: 32, offset: 19456)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !896, file: !897, line: 137, baseType: !956, size: 128, offset: 19488)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !957, line: 89, baseType: !958)
!957 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !957, line: 86, size: 128, elements: !959)
!959 = !{!960, !961, !962, !963}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !958, file: !957, line: 87, baseType: !31, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !958, file: !957, line: 87, baseType: !31, size: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !958, file: !957, line: 88, baseType: !31, size: 32, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !958, file: !957, line: 88, baseType: !31, size: 32, offset: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !896, file: !897, line: 140, baseType: !965, size: 192, offset: 19648)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !897, line: 55, size: 192, elements: !966)
!966 = !{!967, !968, !969, !970}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !965, file: !897, line: 56, baseType: !10, size: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !965, file: !897, line: 57, baseType: !10, size: 32, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !965, file: !897, line: 58, baseType: !943, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !965, file: !897, line: 59, baseType: !10, size: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !688, file: !23, line: 179, baseType: !972, size: 64, offset: 4544)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !654, !679, !412, !31}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !688, file: !23, line: 181, baseType: !976, size: 64, offset: 4608)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!31, !679, !31, !31}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !688, file: !23, line: 183, baseType: !976, size: 64, offset: 4672)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !688, file: !23, line: 185, baseType: !976, size: 64, offset: 4736)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !688, file: !23, line: 188, baseType: !676, size: 64, offset: 4800)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !688, file: !23, line: 190, baseType: !983, size: 64, offset: 4864)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !654, !679, !57}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !688, file: !23, line: 193, baseType: !676, size: 64, offset: 4928)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !688, file: !23, line: 195, baseType: !988, size: 64, offset: 4992)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !679}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !688, file: !23, line: 197, baseType: !992, size: 64, offset: 5056)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !654, !679, !679}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !688, file: !23, line: 200, baseType: !996, size: 64, offset: 5120)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !872, !752}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !688, file: !23, line: 201, baseType: !1000, size: 64, offset: 5184)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !752}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !688, file: !23, line: 202, baseType: !1004, size: 64, offset: 5248)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !752, !679}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !688, file: !23, line: 205, baseType: !1008, size: 64, offset: 5312)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!31, !687, !654}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !688, file: !23, line: 207, baseType: !1012, size: 64, offset: 5376)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!31, !679, !654}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !688, file: !23, line: 210, baseType: !676, size: 64, offset: 5440)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !688, file: !23, line: 213, baseType: !1017, size: 64, offset: 5504)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !23, line: 135, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!43, !1021, !679, !878}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1023, line: 54, size: 64, elements: !1024)
!1023 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !{!1025}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1022, file: !1023, line: 55, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !23, line: 500, size: 64, elements: !1028)
!1028 = !{!1029}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1027, file: !23, line: 502, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1032, line: 48, baseType: !346)
!1032 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !688, file: !23, line: 214, baseType: !1034, size: 64, offset: 5568)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !23, line: 136, baseType: !817)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !688, file: !23, line: 215, baseType: !1036, size: 64, offset: 5632)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !23, line: 137, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !43, !31, !679, !1040, !1059, !1059}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1023, line: 58, size: 128, elements: !1042)
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !1023, line: 59, baseType: !43, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1041, file: !1023, line: 60, baseType: !1045, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !30, line: 289, size: 192, elements: !1047)
!1047 = !{!1048, !1055, !1056, !1057, !1058}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !1046, file: !30, line: 290, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !30, line: 286, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !30, line: 280, size: 64, elements: !1051)
!1051 = !{!1052, !1053, !1054}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1050, file: !30, line: 281, baseType: !878, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1050, file: !30, line: 284, baseType: !83, size: 16, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1050, file: !30, line: 285, baseType: !83, size: 16, offset: 48)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1046, file: !30, line: 292, baseType: !943, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !1046, file: !30, line: 293, baseType: !83, size: 16, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !1046, file: !30, line: 293, baseType: !83, size: 16, offset: 144)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1046, file: !30, line: 294, baseType: !31, size: 32, offset: 160)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !688, file: !23, line: 217, baseType: !1062, size: 64, offset: 5696)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !23, line: 138, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!31, !1066, !679, !1040, !1068, !1068}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !23, line: 64, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !9, line: 106, size: 384, elements: !1070)
!1070 = !{!1071, !1073, !1074, !1075, !1078, !1079, !1080}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1069, file: !9, line: 107, baseType: !1072, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !9, line: 80, baseType: !8)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1069, file: !9, line: 108, baseType: !764, size: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1069, file: !9, line: 109, baseType: !238, size: 128, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1069, file: !9, line: 110, baseType: !1076, size: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !9, line: 55, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1069, file: !9, line: 111, baseType: !904, size: 8, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1069, file: !9, line: 112, baseType: !904, size: 8, offset: 328)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1069, file: !9, line: 113, baseType: !83, size: 16, offset: 336)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !688, file: !23, line: 220, baseType: !792, size: 256, offset: 5760)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !680, file: !30, line: 173, baseType: !99, size: 512, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !680, file: !30, line: 175, baseType: !99, size: 512, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !680, file: !30, line: 176, baseType: !31, size: 32, offset: 1344)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !680, file: !30, line: 177, baseType: !83, size: 16, offset: 1376)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !680, file: !30, line: 177, baseType: !83, size: 16, offset: 1392)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !680, file: !30, line: 178, baseType: !83, size: 16, offset: 1408)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !680, file: !30, line: 178, baseType: !83, size: 16, offset: 1424)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !680, file: !30, line: 179, baseType: !83, size: 16, offset: 1440)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !680, file: !30, line: 179, baseType: !83, size: 16, offset: 1456)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !680, file: !30, line: 180, baseType: !83, size: 16, offset: 1472)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !680, file: !30, line: 181, baseType: !83, size: 16, offset: 1488)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !680, file: !30, line: 182, baseType: !156, size: 96, offset: 1504)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !680, file: !30, line: 184, baseType: !109, size: 128, offset: 1600)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !680, file: !30, line: 184, baseType: !109, size: 128, offset: 1728)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !680, file: !30, line: 185, baseType: !679, size: 64, offset: 1856)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !680, file: !30, line: 186, baseType: !57, size: 64, offset: 1920)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !680, file: !30, line: 187, baseType: !43, size: 64, offset: 1984)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !680, file: !30, line: 188, baseType: !679, size: 64, offset: 2048)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !680, file: !30, line: 189, baseType: !109, size: 128, offset: 2112)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !680, file: !30, line: 191, baseType: !125, size: 32, offset: 2240)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !680, file: !30, line: 191, baseType: !125, size: 32, offset: 2272)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !680, file: !30, line: 192, baseType: !125, size: 32, offset: 2304)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !680, file: !30, line: 192, baseType: !125, size: 32, offset: 2336)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !680, file: !30, line: 193, baseType: !125, size: 32, offset: 2368)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !680, file: !30, line: 194, baseType: !125, size: 32, offset: 2400)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !680, file: !30, line: 194, baseType: !125, size: 32, offset: 2432)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !680, file: !30, line: 196, baseType: !31, size: 32, offset: 2464)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !680, file: !30, line: 198, baseType: !99, size: 512, offset: 2496)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !680, file: !30, line: 199, baseType: !83, size: 16, offset: 3008)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !680, file: !30, line: 199, baseType: !83, size: 16, offset: 3024)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !680, file: !30, line: 200, baseType: !125, size: 32, offset: 3040)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !680, file: !30, line: 200, baseType: !125, size: 32, offset: 3072)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !680, file: !30, line: 202, baseType: !83, size: 16, offset: 3104)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !680, file: !30, line: 202, baseType: !83, size: 16, offset: 3120)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !680, file: !30, line: 203, baseType: !43, size: 64, offset: 3136)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !680, file: !30, line: 204, baseType: !1118, size: 128, offset: 3200)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !957, line: 95, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !957, line: 92, size: 128, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1119, file: !957, line: 93, baseType: !125, size: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1119, file: !957, line: 93, baseType: !125, size: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1119, file: !957, line: 94, baseType: !125, size: 32, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1119, file: !957, line: 94, baseType: !125, size: 32, offset: 96)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !680, file: !30, line: 205, baseType: !1118, size: 128, offset: 3328)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !680, file: !30, line: 206, baseType: !1118, size: 128, offset: 3456)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !680, file: !30, line: 215, baseType: !83, size: 16, offset: 3584)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !680, file: !30, line: 215, baseType: !83, size: 16, offset: 3600)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !680, file: !30, line: 216, baseType: !31, size: 32, offset: 3616)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !680, file: !30, line: 217, baseType: !1131, size: 64, offset: 3648)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !30, line: 51, flags: DIFlagFwdDecl)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !661, file: !23, line: 294, baseType: !1134, size: 64, offset: 3264)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !550, !43, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !23, line: 282, baseType: !1138)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !43, !31, !764}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !661, file: !23, line: 296, baseType: !1142, size: 64, offset: 3328)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!31, !872, !660}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !661, file: !23, line: 298, baseType: !1146, size: 64, offset: 3392)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !872, !660, !1149, !1150, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !661, file: !23, line: 302, baseType: !1152, size: 64, offset: 3456)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !654, !654}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !661, file: !23, line: 303, baseType: !1152, size: 64, offset: 3520)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !661, file: !23, line: 304, baseType: !1152, size: 64, offset: 3584)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !661, file: !23, line: 307, baseType: !672, size: 64, offset: 3648)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !661, file: !23, line: 309, baseType: !1159, size: 64, offset: 3712)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!31, !654, !835}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !661, file: !23, line: 311, baseType: !676, size: 64, offset: 3776)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !661, file: !23, line: 314, baseType: !792, size: 256, offset: 3840)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !655, file: !30, line: 333, baseType: !99, size: 512, offset: 1088)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !655, file: !30, line: 335, baseType: !761, size: 64, offset: 1600)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !655, file: !30, line: 337, baseType: !382, size: 64, offset: 1664)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !655, file: !30, line: 338, baseType: !540, size: 64, offset: 1728)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !655, file: !30, line: 340, baseType: !109, size: 128, offset: 1792)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !655, file: !30, line: 340, baseType: !109, size: 128, offset: 1920)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !655, file: !30, line: 342, baseType: !31, size: 32, offset: 2048)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !655, file: !30, line: 342, baseType: !31, size: 32, offset: 2080)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !655, file: !30, line: 343, baseType: !31, size: 32, offset: 2112)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !30, line: 345, baseType: !31, size: 32, offset: 2144)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !655, file: !30, line: 346, baseType: !31, size: 32, offset: 2176)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !655, file: !30, line: 347, baseType: !83, size: 16, offset: 2208)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !655, file: !30, line: 348, baseType: !83, size: 16, offset: 2224)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !655, file: !30, line: 349, baseType: !31, size: 32, offset: 2240)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !655, file: !30, line: 351, baseType: !31, size: 32, offset: 2272)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !655, file: !30, line: 353, baseType: !83, size: 16, offset: 2304)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !655, file: !30, line: 354, baseType: !83, size: 16, offset: 2320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !655, file: !30, line: 355, baseType: !31, size: 32, offset: 2336)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !655, file: !30, line: 357, baseType: !1118, size: 128, offset: 2368)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !655, file: !30, line: 363, baseType: !109, size: 128, offset: 2496)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !655, file: !30, line: 363, baseType: !109, size: 128, offset: 2624)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !655, file: !30, line: 368, baseType: !1026, size: 64, offset: 2752)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !655, file: !30, line: 372, baseType: !878, size: 32, offset: 2816)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !655, file: !30, line: 373, baseType: !31, size: 32, offset: 2848)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !655, file: !30, line: 382, baseType: !1189, size: 64, offset: 2880)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !30, line: 46, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !655, file: !30, line: 385, baseType: !1192, size: 64, offset: 2944)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !43, !125}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !655, file: !30, line: 386, baseType: !1196, size: 64, offset: 3008)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !43, !412}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !655, file: !30, line: 387, baseType: !1200, size: 64, offset: 3072)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!31, !43}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !655, file: !30, line: 388, baseType: !817, size: 64, offset: 3136)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !655, file: !30, line: 389, baseType: !43, size: 64, offset: 3200)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !655, file: !30, line: 389, baseType: !43, size: 64, offset: 3264)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !655, file: !30, line: 389, baseType: !43, size: 64, offset: 3328)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !655, file: !30, line: 389, baseType: !43, size: 64, offset: 3392)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !551, file: !384, line: 1223, baseType: !550, size: 64, offset: 1152)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !551, file: !384, line: 1225, baseType: !109, size: 128, offset: 1216)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !551, file: !384, line: 1226, baseType: !1211, size: 64, offset: 1344)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !384, line: 69, size: 320, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1212, file: !384, line: 70, baseType: !1211, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1212, file: !384, line: 70, baseType: !1211, size: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1212, file: !384, line: 71, baseType: !10, size: 32, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1212, file: !384, line: 71, baseType: !10, size: 32, offset: 160)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1212, file: !384, line: 72, baseType: !31, size: 32, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1212, file: !384, line: 73, baseType: !83, size: 16, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1212, file: !384, line: 73, baseType: !83, size: 16, offset: 240)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1212, file: !384, line: 74, baseType: !291, size: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !551, file: !384, line: 1227, baseType: !291, size: 64, offset: 1408)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !551, file: !384, line: 1229, baseType: !156, size: 96, offset: 1472)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !551, file: !384, line: 1230, baseType: !156, size: 96, offset: 1568)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !551, file: !384, line: 1231, baseType: !156, size: 96, offset: 1664)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !551, file: !384, line: 1231, baseType: !156, size: 96, offset: 1760)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !551, file: !384, line: 1233, baseType: !10, size: 32, offset: 1856)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !551, file: !384, line: 1234, baseType: !31, size: 32, offset: 1888)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !551, file: !384, line: 1235, baseType: !10, size: 32, offset: 1920)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !551, file: !384, line: 1237, baseType: !83, size: 16, offset: 1952)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !551, file: !384, line: 1239, baseType: !70, size: 8, offset: 1968)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !551, file: !384, line: 1240, baseType: !256, size: 8, offset: 1976)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !551, file: !384, line: 1242, baseType: !654, size: 64, offset: 1984)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !551, file: !384, line: 1244, baseType: !1235, size: 64, offset: 2048)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !384, line: 59, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !551, file: !384, line: 1246, baseType: !1238, size: 64, offset: 2112)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !384, line: 1067, size: 5184, elements: !1240)
!1240 = !{!1241, !1270, !1271, !1286, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1308, !1438, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1547}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1239, file: !384, line: 1068, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !384, line: 934, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !384, line: 925, size: 576, elements: !1245)
!1245 = !{!1246, !1262, !1263, !1264, !1265, !1266, !1269}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1244, file: !384, line: 926, baseType: !1247, size: 320)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !384, line: 830, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !384, line: 813, size: 320, elements: !1249)
!1249 = !{!1250, !1253, !1256, !1257, !1259, !1260, !1261}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1248, file: !384, line: 814, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !384, line: 51, flags: DIFlagFwdDecl)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1248, file: !384, line: 815, baseType: !1254, size: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !384, line: 815, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1248, file: !384, line: 818, baseType: !43, size: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1248, file: !384, line: 819, baseType: !1258, size: 32, offset: 192)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 32, elements: !239)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1248, file: !384, line: 822, baseType: !31, size: 32, offset: 224)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1248, file: !384, line: 826, baseType: !31, size: 32, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1248, file: !384, line: 829, baseType: !31, size: 32, offset: 288)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1244, file: !384, line: 928, baseType: !83, size: 16, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1244, file: !384, line: 928, baseType: !83, size: 16, offset: 336)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1244, file: !384, line: 929, baseType: !31, size: 32, offset: 352)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1244, file: !384, line: 930, baseType: !648, size: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1244, file: !384, line: 931, baseType: !1267, size: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !384, line: 931, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1244, file: !384, line: 933, baseType: !43, size: 64, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1239, file: !384, line: 1069, baseType: !1242, size: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1239, file: !384, line: 1070, baseType: !1272, size: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !384, line: 916, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !384, line: 891, size: 704, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1280, !1281, !1282, !1283, !1284, !1285}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1274, file: !384, line: 892, baseType: !1247, size: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1274, file: !384, line: 896, baseType: !31, size: 32, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1274, file: !384, line: 900, baseType: !1279, size: 96, offset: 352)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 96, elements: !157)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1274, file: !384, line: 903, baseType: !125, size: 32, offset: 448)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1274, file: !384, line: 906, baseType: !31, size: 32, offset: 480)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1274, file: !384, line: 909, baseType: !125, size: 32, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1274, file: !384, line: 912, baseType: !125, size: 32, offset: 544)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1274, file: !384, line: 914, baseType: !291, size: 64, offset: 576)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1274, file: !384, line: 915, baseType: !43, size: 64, offset: 640)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1239, file: !384, line: 1071, baseType: !1287, size: 64, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !384, line: 920, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !384, line: 918, size: 320, elements: !1290)
!1290 = !{!1291}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1289, file: !384, line: 919, baseType: !1247, size: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1239, file: !384, line: 1075, baseType: !125, size: 32, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1239, file: !384, line: 1077, baseType: !125, size: 32, offset: 288)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1239, file: !384, line: 1078, baseType: !125, size: 32, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1239, file: !384, line: 1079, baseType: !83, size: 16, offset: 352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1239, file: !384, line: 1082, baseType: !83, size: 16, offset: 368)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1239, file: !384, line: 1085, baseType: !70, size: 8, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1239, file: !384, line: 1086, baseType: !70, size: 8, offset: 392)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1239, file: !384, line: 1087, baseType: !70, size: 8, offset: 400)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1239, file: !384, line: 1088, baseType: !70, size: 8, offset: 408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1239, file: !384, line: 1090, baseType: !125, size: 32, offset: 416)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1239, file: !384, line: 1093, baseType: !83, size: 16, offset: 448)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1239, file: !384, line: 1096, baseType: !70, size: 8, offset: 464)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1239, file: !384, line: 1098, baseType: !1305, size: 40, offset: 472)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 40, elements: !1306)
!1306 = !{!1307}
!1307 = !DISubrange(count: 5)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1239, file: !384, line: 1101, baseType: !1309, size: 832, offset: 512)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !384, line: 836, size: 832, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1434, !1435, !1436, !1437}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1309, file: !384, line: 837, baseType: !1247, size: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1309, file: !384, line: 839, baseType: !83, size: 16, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1309, file: !384, line: 839, baseType: !83, size: 16, offset: 336)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1309, file: !384, line: 842, baseType: !83, size: 16, offset: 352)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1309, file: !384, line: 842, baseType: !83, size: 16, offset: 368)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1309, file: !384, line: 843, baseType: !636, size: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1309, file: !384, line: 845, baseType: !31, size: 32, offset: 416)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1309, file: !384, line: 847, baseType: !43, size: 64, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1309, file: !384, line: 848, baseType: !1320, size: 64, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !546, line: 77, size: 15424, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1328, !1329, !1332, !1385, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1423, !1424, !1428}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1321, file: !546, line: 78, baseType: !50, size: 960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1321, file: !546, line: 80, baseType: !69, size: 8192, offset: 960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1321, file: !546, line: 82, baseType: !1326, size: 64, offset: 9152)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !546, line: 43, flags: DIFlagFwdDecl)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1321, file: !546, line: 83, baseType: !651, size: 64, offset: 9216)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1321, file: !546, line: 86, baseType: !1330, size: 64, offset: 9280)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !546, line: 41, flags: DIFlagFwdDecl)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1321, file: !546, line: 87, baseType: !1333, size: 64, offset: 9344)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1335, line: 110, size: 1152, elements: !1336)
!1335 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1352, !1381, !1382, !1383, !1384}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1334, file: !1335, line: 111, baseType: !1333, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1334, file: !1335, line: 111, baseType: !1333, size: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1334, file: !1335, line: 114, baseType: !31, size: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1334, file: !1335, line: 114, baseType: !31, size: 32, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1334, file: !1335, line: 115, baseType: !83, size: 16, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1334, file: !1335, line: 115, baseType: !83, size: 16, offset: 208)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1334, file: !1335, line: 118, baseType: !920, size: 64, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1334, file: !1335, line: 120, baseType: !629, size: 64, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1334, file: !1335, line: 122, baseType: !629, size: 64, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1334, file: !1335, line: 125, baseType: !956, size: 128, offset: 448)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1334, file: !1335, line: 127, baseType: !31, size: 32, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1334, file: !1335, line: 127, baseType: !31, size: 32, offset: 608)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1334, file: !1335, line: 130, baseType: !109, size: 128, offset: 640)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1334, file: !1335, line: 133, baseType: !1351, size: 128, offset: 768)
!1351 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !956)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1334, file: !1335, line: 134, baseType: !1353, size: 64, offset: 896)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1335, line: 108, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1335, line: 85, size: 1600, elements: !1357)
!1357 = !{!1358, !1360, !1361, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1356, file: !1335, line: 86, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1356, file: !1335, line: 86, baseType: !1359, size: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1356, file: !1335, line: 89, baseType: !1362, size: 592, offset: 128)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 592, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 74)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1356, file: !1335, line: 90, baseType: !10, size: 32, offset: 736)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1356, file: !1335, line: 90, baseType: !10, size: 32, offset: 768)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1356, file: !1335, line: 90, baseType: !10, size: 32, offset: 800)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1356, file: !1335, line: 91, baseType: !31, size: 32, offset: 832)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1356, file: !1335, line: 91, baseType: !31, size: 32, offset: 864)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1356, file: !1335, line: 91, baseType: !31, size: 32, offset: 896)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1356, file: !1335, line: 93, baseType: !410, size: 64, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1356, file: !1335, line: 94, baseType: !504, size: 64, offset: 1024)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1356, file: !1335, line: 96, baseType: !629, size: 64, offset: 1088)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1356, file: !1335, line: 97, baseType: !629, size: 64, offset: 1152)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1356, file: !1335, line: 98, baseType: !629, size: 64, offset: 1216)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1356, file: !1335, line: 99, baseType: !920, size: 64, offset: 1280)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1356, file: !1335, line: 101, baseType: !31, size: 32, offset: 1344)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1356, file: !1335, line: 101, baseType: !31, size: 32, offset: 1376)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1356, file: !1335, line: 104, baseType: !43, size: 64, offset: 1408)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1356, file: !1335, line: 106, baseType: !109, size: 128, offset: 1472)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1334, file: !1335, line: 137, baseType: !31, size: 32, offset: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1334, file: !1335, line: 140, baseType: !31, size: 32, offset: 992)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1334, file: !1335, line: 143, baseType: !31, size: 32, offset: 1024)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1334, file: !1335, line: 146, baseType: !412, size: 64, offset: 1088)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1321, file: !546, line: 89, baseType: !1386, size: 512, offset: 9408)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 512, elements: !1387)
!1387 = !{!321}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1321, file: !546, line: 90, baseType: !83, size: 16, offset: 9920)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1321, file: !546, line: 90, baseType: !83, size: 16, offset: 9936)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1321, file: !546, line: 92, baseType: !83, size: 16, offset: 9952)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1321, file: !546, line: 92, baseType: !83, size: 16, offset: 9968)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1321, file: !546, line: 93, baseType: !83, size: 16, offset: 9984)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1321, file: !546, line: 93, baseType: !83, size: 16, offset: 10000)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1321, file: !546, line: 94, baseType: !31, size: 32, offset: 10016)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1321, file: !546, line: 97, baseType: !83, size: 16, offset: 10048)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1321, file: !546, line: 97, baseType: !83, size: 16, offset: 10064)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1321, file: !546, line: 98, baseType: !83, size: 16, offset: 10080)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1321, file: !546, line: 98, baseType: !83, size: 16, offset: 10096)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1321, file: !546, line: 99, baseType: !83, size: 16, offset: 10112)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1321, file: !546, line: 99, baseType: !83, size: 16, offset: 10128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1321, file: !546, line: 100, baseType: !10, size: 32, offset: 10144)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1321, file: !546, line: 101, baseType: !648, size: 64, offset: 10176)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1321, file: !546, line: 103, baseType: !76, size: 64, offset: 10240)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1321, file: !546, line: 104, baseType: !638, size: 64, offset: 10304)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1321, file: !546, line: 107, baseType: !125, size: 32, offset: 10368)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1321, file: !546, line: 108, baseType: !31, size: 32, offset: 10400)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1321, file: !546, line: 109, baseType: !83, size: 16, offset: 10432)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1321, file: !546, line: 110, baseType: !83, size: 16, offset: 10448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1321, file: !546, line: 113, baseType: !31, size: 32, offset: 10464)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1321, file: !546, line: 113, baseType: !31, size: 32, offset: 10496)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1321, file: !546, line: 114, baseType: !70, size: 8, offset: 10528)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1321, file: !546, line: 114, baseType: !70, size: 8, offset: 10536)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1321, file: !546, line: 115, baseType: !83, size: 16, offset: 10544)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1321, file: !546, line: 116, baseType: !238, size: 128, offset: 10560)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1321, file: !546, line: 119, baseType: !125, size: 32, offset: 10688)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1321, file: !546, line: 119, baseType: !125, size: 32, offset: 10720)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1321, file: !546, line: 122, baseType: !1418, size: 512, offset: 10752)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1419, line: 182, baseType: !1420)
!1419 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1419, line: 180, size: 512, elements: !1421)
!1421 = !{!1422}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1420, file: !1419, line: 181, baseType: !99, size: 512)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1321, file: !546, line: 123, baseType: !70, size: 8, offset: 11264)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1321, file: !546, line: 125, baseType: !1425, size: 56, offset: 11272)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 56, elements: !1426)
!1426 = !{!1427}
!1427 = !DISubrange(count: 7)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1321, file: !546, line: 126, baseType: !1429, size: 4096, offset: 11328)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 4096, elements: !1387)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !546, line: 69, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !546, line: 67, size: 512, elements: !1432)
!1432 = !{!1433}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1431, file: !546, line: 68, baseType: !99, size: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1309, file: !384, line: 849, baseType: !1320, size: 64, offset: 576)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1309, file: !384, line: 850, baseType: !1320, size: 64, offset: 640)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1309, file: !384, line: 851, baseType: !156, size: 96, offset: 704)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1309, file: !384, line: 852, baseType: !125, size: 32, offset: 800)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1239, file: !384, line: 1104, baseType: !1439, size: 1344, offset: 1344)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !384, line: 867, size: 1344, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1439, file: !384, line: 868, baseType: !83, size: 16)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1439, file: !384, line: 869, baseType: !83, size: 16, offset: 16)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1439, file: !384, line: 870, baseType: !83, size: 16, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1439, file: !384, line: 871, baseType: !83, size: 16, offset: 48)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1439, file: !384, line: 873, baseType: !1446, size: 896, offset: 64)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1447, size: 896, elements: !1426)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !384, line: 864, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !384, line: 859, size: 128, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1448, file: !384, line: 860, baseType: !83, size: 16)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1448, file: !384, line: 861, baseType: !83, size: 16, offset: 16)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1448, file: !384, line: 861, baseType: !83, size: 16, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1448, file: !384, line: 861, baseType: !83, size: 16, offset: 48)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1448, file: !384, line: 862, baseType: !31, size: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1448, file: !384, line: 863, baseType: !125, size: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1439, file: !384, line: 874, baseType: !43, size: 64, offset: 960)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1439, file: !384, line: 876, baseType: !125, size: 32, offset: 1024)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1439, file: !384, line: 876, baseType: !125, size: 32, offset: 1056)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1439, file: !384, line: 878, baseType: !31, size: 32, offset: 1088)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1439, file: !384, line: 879, baseType: !31, size: 32, offset: 1120)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1439, file: !384, line: 881, baseType: !31, size: 32, offset: 1152)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1439, file: !384, line: 881, baseType: !31, size: 32, offset: 1184)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1439, file: !384, line: 883, baseType: !550, size: 64, offset: 1216)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1439, file: !384, line: 884, baseType: !291, size: 64, offset: 1280)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1239, file: !384, line: 1107, baseType: !125, size: 32, offset: 2688)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1239, file: !384, line: 1110, baseType: !125, size: 32, offset: 2720)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1239, file: !384, line: 1113, baseType: !83, size: 16, offset: 2752)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1239, file: !384, line: 1113, baseType: !83, size: 16, offset: 2768)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1239, file: !384, line: 1116, baseType: !70, size: 8, offset: 2784)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1239, file: !384, line: 1117, baseType: !256, size: 8, offset: 2792)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1239, file: !384, line: 1120, baseType: !83, size: 16, offset: 2800)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1239, file: !384, line: 1121, baseType: !125, size: 32, offset: 2816)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1239, file: !384, line: 1122, baseType: !125, size: 32, offset: 2848)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1239, file: !384, line: 1123, baseType: !125, size: 32, offset: 2880)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1239, file: !384, line: 1124, baseType: !125, size: 32, offset: 2912)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1239, file: !384, line: 1125, baseType: !125, size: 32, offset: 2944)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1239, file: !384, line: 1126, baseType: !125, size: 32, offset: 2976)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1239, file: !384, line: 1127, baseType: !125, size: 32, offset: 3008)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1239, file: !384, line: 1128, baseType: !125, size: 32, offset: 3040)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1239, file: !384, line: 1129, baseType: !125, size: 32, offset: 3072)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1239, file: !384, line: 1130, baseType: !125, size: 32, offset: 3104)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1239, file: !384, line: 1131, baseType: !83, size: 16, offset: 3136)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1239, file: !384, line: 1132, baseType: !70, size: 8, offset: 3152)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1239, file: !384, line: 1133, baseType: !70, size: 8, offset: 3160)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1239, file: !384, line: 1134, baseType: !1486, size: 24, offset: 3168)
!1486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 24, elements: !157)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1239, file: !384, line: 1135, baseType: !70, size: 8, offset: 3192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1239, file: !384, line: 1138, baseType: !291, size: 64, offset: 3200)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1239, file: !384, line: 1139, baseType: !70, size: 8, offset: 3264)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1239, file: !384, line: 1140, baseType: !70, size: 8, offset: 3272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1239, file: !384, line: 1141, baseType: !70, size: 8, offset: 3280)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1239, file: !384, line: 1142, baseType: !70, size: 8, offset: 3288)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1239, file: !384, line: 1143, baseType: !70, size: 8, offset: 3296)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1239, file: !384, line: 1144, baseType: !1495, size: 64, offset: 3304)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 64, elements: !1387)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1239, file: !384, line: 1145, baseType: !1495, size: 64, offset: 3368)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1239, file: !384, line: 1148, baseType: !70, size: 8, offset: 3432)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1239, file: !384, line: 1149, baseType: !70, size: 8, offset: 3440)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1239, file: !384, line: 1152, baseType: !70, size: 8, offset: 3448)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1239, file: !384, line: 1152, baseType: !70, size: 8, offset: 3456)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1239, file: !384, line: 1153, baseType: !70, size: 8, offset: 3464)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1239, file: !384, line: 1154, baseType: !83, size: 16, offset: 3472)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1239, file: !384, line: 1154, baseType: !83, size: 16, offset: 3488)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1239, file: !384, line: 1155, baseType: !83, size: 16, offset: 3504)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1239, file: !384, line: 1155, baseType: !83, size: 16, offset: 3520)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1239, file: !384, line: 1156, baseType: !70, size: 8, offset: 3536)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1239, file: !384, line: 1157, baseType: !70, size: 8, offset: 3544)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1239, file: !384, line: 1159, baseType: !70, size: 8, offset: 3552)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1239, file: !384, line: 1160, baseType: !70, size: 8, offset: 3560)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1239, file: !384, line: 1161, baseType: !70, size: 8, offset: 3568)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1239, file: !384, line: 1162, baseType: !70, size: 8, offset: 3576)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1239, file: !384, line: 1165, baseType: !31, size: 32, offset: 3584)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1239, file: !384, line: 1166, baseType: !31, size: 32, offset: 3616)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1239, file: !384, line: 1167, baseType: !31, size: 32, offset: 3648)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1239, file: !384, line: 1168, baseType: !31, size: 32, offset: 3680)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1239, file: !384, line: 1171, baseType: !83, size: 16, offset: 3712)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1239, file: !384, line: 1171, baseType: !83, size: 16, offset: 3728)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1239, file: !384, line: 1172, baseType: !31, size: 32, offset: 3744)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1239, file: !384, line: 1173, baseType: !125, size: 32, offset: 3776)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1239, file: !384, line: 1174, baseType: !125, size: 32, offset: 3808)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1239, file: !384, line: 1177, baseType: !1522, size: 1024, offset: 3840)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !384, line: 963, size: 1024, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1522, file: !384, line: 965, baseType: !31, size: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1522, file: !384, line: 968, baseType: !125, size: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1522, file: !384, line: 971, baseType: !125, size: 32, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1522, file: !384, line: 974, baseType: !125, size: 32, offset: 96)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1522, file: !384, line: 977, baseType: !156, size: 96, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1522, file: !384, line: 979, baseType: !156, size: 96, offset: 224)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1522, file: !384, line: 982, baseType: !31, size: 32, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1522, file: !384, line: 987, baseType: !540, size: 64, offset: 352)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1522, file: !384, line: 989, baseType: !125, size: 32, offset: 416)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1522, file: !384, line: 994, baseType: !31, size: 32, offset: 448)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1522, file: !384, line: 995, baseType: !31, size: 32, offset: 480)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1522, file: !384, line: 997, baseType: !70, size: 8, offset: 512)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1522, file: !384, line: 998, baseType: !1425, size: 56, offset: 520)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1522, file: !384, line: 1000, baseType: !125, size: 32, offset: 576)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1522, file: !384, line: 1003, baseType: !540, size: 64, offset: 608)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1522, file: !384, line: 1006, baseType: !31, size: 32, offset: 672)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1522, file: !384, line: 1009, baseType: !125, size: 32, offset: 704)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1522, file: !384, line: 1012, baseType: !540, size: 64, offset: 736)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1522, file: !384, line: 1015, baseType: !540, size: 64, offset: 800)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1522, file: !384, line: 1018, baseType: !31, size: 32, offset: 864)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1522, file: !384, line: 1019, baseType: !947, size: 64, offset: 896)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1522, file: !384, line: 1023, baseType: !125, size: 32, offset: 960)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1522, file: !384, line: 1024, baseType: !31, size: 32, offset: 992)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1239, file: !384, line: 1179, baseType: !1548, size: 320, offset: 4864)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !384, line: 1043, size: 320, elements: !1549)
!1549 = !{!1550, !1551, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1548, file: !384, line: 1044, baseType: !70, size: 8)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1548, file: !384, line: 1045, baseType: !1552, size: 16, offset: 8)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 16, elements: !541)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1548, file: !384, line: 1048, baseType: !70, size: 8, offset: 24)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1548, file: !384, line: 1049, baseType: !125, size: 32, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1548, file: !384, line: 1049, baseType: !125, size: 32, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1548, file: !384, line: 1052, baseType: !125, size: 32, offset: 96)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1548, file: !384, line: 1052, baseType: !125, size: 32, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1548, file: !384, line: 1053, baseType: !70, size: 8, offset: 160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1548, file: !384, line: 1054, baseType: !1486, size: 24, offset: 168)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1548, file: !384, line: 1057, baseType: !125, size: 32, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1548, file: !384, line: 1057, baseType: !125, size: 32, offset: 224)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1548, file: !384, line: 1060, baseType: !125, size: 32, offset: 256)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1548, file: !384, line: 1060, baseType: !125, size: 32, offset: 288)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !551, file: !384, line: 1247, baseType: !1565, size: 64, offset: 2176)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !384, line: 60, flags: DIFlagFwdDecl)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !551, file: !384, line: 1251, baseType: !1568, size: 31872, offset: 2240)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !384, line: 403, size: 31872, elements: !1569)
!1569 = !{!1570, !1645, !1665, !1674, !1694, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1828, !1829, !1830, !1832, !1848, !1849}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1568, file: !384, line: 404, baseType: !1571, size: 1984)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !384, line: 259, size: 1984, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1590, !1640}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1571, file: !384, line: 260, baseType: !70, size: 8)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1571, file: !384, line: 263, baseType: !70, size: 8, offset: 8)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1571, file: !384, line: 266, baseType: !70, size: 8, offset: 16)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1571, file: !384, line: 267, baseType: !70, size: 8, offset: 24)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1571, file: !384, line: 269, baseType: !70, size: 8, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1571, file: !384, line: 270, baseType: !70, size: 8, offset: 40)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1571, file: !384, line: 276, baseType: !70, size: 8, offset: 48)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1571, file: !384, line: 279, baseType: !70, size: 8, offset: 56)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1571, file: !384, line: 280, baseType: !83, size: 16, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1571, file: !384, line: 280, baseType: !83, size: 16, offset: 80)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1571, file: !384, line: 281, baseType: !125, size: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1571, file: !384, line: 284, baseType: !70, size: 8, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1571, file: !384, line: 285, baseType: !70, size: 8, offset: 136)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1571, file: !384, line: 287, baseType: !1587, size: 48, offset: 144)
!1587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 48, elements: !1588)
!1588 = !{!1589}
!1589 = !DISubrange(count: 6)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1571, file: !384, line: 290, baseType: !1591, size: 1280, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1419, line: 174, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1419, line: 166, size: 1280, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600, !1639}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1592, file: !1419, line: 167, baseType: !31, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1592, file: !1419, line: 167, baseType: !31, size: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1592, file: !1419, line: 168, baseType: !99, size: 512, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1592, file: !1419, line: 169, baseType: !99, size: 512, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1592, file: !1419, line: 170, baseType: !125, size: 32, offset: 1088)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1592, file: !1419, line: 171, baseType: !125, size: 32, offset: 1120)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1592, file: !1419, line: 172, baseType: !1601, size: 64, offset: 1152)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1419, line: 72, size: 3072, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1635, !1636, !1637, !1638}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1602, file: !1419, line: 73, baseType: !31, size: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1602, file: !1419, line: 73, baseType: !31, size: 32, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1602, file: !1419, line: 74, baseType: !31, size: 32, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1602, file: !1419, line: 75, baseType: !31, size: 32, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1602, file: !1419, line: 77, baseType: !1118, size: 128, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1602, file: !1419, line: 77, baseType: !1118, size: 128, offset: 256)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1602, file: !1419, line: 79, baseType: !1611, size: 2304, offset: 384)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 2304, elements: !239)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1419, line: 67, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1419, line: 55, size: 576, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1631, !1632, !1633, !1634}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1613, file: !1419, line: 56, baseType: !83, size: 16)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1613, file: !1419, line: 56, baseType: !83, size: 16, offset: 16)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1613, file: !1419, line: 58, baseType: !125, size: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1613, file: !1419, line: 59, baseType: !125, size: 32, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1613, file: !1419, line: 59, baseType: !125, size: 32, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1613, file: !1419, line: 60, baseType: !540, size: 64, offset: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1613, file: !1419, line: 60, baseType: !540, size: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1613, file: !1419, line: 61, baseType: !1623, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1419, line: 47, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1419, line: 44, size: 96, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1625, file: !1419, line: 45, baseType: !125, size: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1625, file: !1419, line: 45, baseType: !125, size: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1625, file: !1419, line: 46, baseType: !83, size: 16, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1625, file: !1419, line: 46, baseType: !83, size: 16, offset: 80)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1613, file: !1419, line: 62, baseType: !1623, size: 64, offset: 320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1613, file: !1419, line: 64, baseType: !1623, size: 64, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1613, file: !1419, line: 65, baseType: !540, size: 64, offset: 448)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1613, file: !1419, line: 66, baseType: !540, size: 64, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1602, file: !1419, line: 80, baseType: !156, size: 96, offset: 2688)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1602, file: !1419, line: 80, baseType: !156, size: 96, offset: 2784)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1602, file: !1419, line: 81, baseType: !156, size: 96, offset: 2880)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1602, file: !1419, line: 83, baseType: !156, size: 96, offset: 2976)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1592, file: !1419, line: 173, baseType: !43, size: 64, offset: 1216)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1571, file: !384, line: 291, baseType: !1641, size: 512, offset: 1472)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1419, line: 178, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1419, line: 176, size: 512, elements: !1643)
!1643 = !{!1644}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1642, file: !1419, line: 177, baseType: !99, size: 512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1568, file: !384, line: 406, baseType: !1646, size: 64, offset: 1984)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !384, line: 80, size: 1472, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1647, file: !384, line: 81, baseType: !43, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1647, file: !384, line: 82, baseType: !43, size: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1647, file: !384, line: 83, baseType: !10, size: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1647, file: !384, line: 84, baseType: !10, size: 32, offset: 160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1647, file: !384, line: 86, baseType: !10, size: 32, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1647, file: !384, line: 87, baseType: !10, size: 32, offset: 224)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1647, file: !384, line: 88, baseType: !10, size: 32, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1647, file: !384, line: 89, baseType: !10, size: 32, offset: 288)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1647, file: !384, line: 90, baseType: !10, size: 32, offset: 320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1647, file: !384, line: 91, baseType: !10, size: 32, offset: 352)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1647, file: !384, line: 92, baseType: !10, size: 32, offset: 384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1647, file: !384, line: 93, baseType: !10, size: 32, offset: 416)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1647, file: !384, line: 95, baseType: !1662, size: 1024, offset: 448)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 1024, elements: !1663)
!1663 = !{!1664}
!1664 = !DISubrange(count: 128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1568, file: !384, line: 407, baseType: !1666, size: 64, offset: 2048)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !384, line: 98, size: 1216, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1667, file: !384, line: 100, baseType: !43, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1667, file: !384, line: 101, baseType: !43, size: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1667, file: !384, line: 103, baseType: !10, size: 32, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1667, file: !384, line: 104, baseType: !10, size: 32, offset: 160)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1667, file: !384, line: 106, baseType: !1662, size: 1024, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1568, file: !384, line: 408, baseType: !1675, size: 512, offset: 2112)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !384, line: 109, size: 512, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1675, file: !384, line: 111, baseType: !31, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1675, file: !384, line: 112, baseType: !31, size: 32, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1675, file: !384, line: 115, baseType: !31, size: 32, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1675, file: !384, line: 116, baseType: !31, size: 32, offset: 96)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1675, file: !384, line: 117, baseType: !31, size: 32, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1675, file: !384, line: 118, baseType: !31, size: 32, offset: 160)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1675, file: !384, line: 119, baseType: !31, size: 32, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1675, file: !384, line: 120, baseType: !31, size: 32, offset: 224)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1675, file: !384, line: 121, baseType: !31, size: 32, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1675, file: !384, line: 122, baseType: !31, size: 32, offset: 288)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1675, file: !384, line: 125, baseType: !31, size: 32, offset: 320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1675, file: !384, line: 126, baseType: !31, size: 32, offset: 352)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1675, file: !384, line: 127, baseType: !83, size: 16, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1675, file: !384, line: 128, baseType: !83, size: 16, offset: 400)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1675, file: !384, line: 129, baseType: !31, size: 32, offset: 416)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1675, file: !384, line: 130, baseType: !31, size: 32, offset: 448)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1675, file: !384, line: 131, baseType: !31, size: 32, offset: 480)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1568, file: !384, line: 409, baseType: !1695, size: 576, offset: 2624)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !384, line: 134, size: 576, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1695, file: !384, line: 135, baseType: !31, size: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1695, file: !384, line: 136, baseType: !31, size: 32, offset: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1695, file: !384, line: 137, baseType: !31, size: 32, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1695, file: !384, line: 138, baseType: !31, size: 32, offset: 96)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1695, file: !384, line: 139, baseType: !31, size: 32, offset: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1695, file: !384, line: 140, baseType: !31, size: 32, offset: 160)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1695, file: !384, line: 141, baseType: !31, size: 32, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1695, file: !384, line: 142, baseType: !31, size: 32, offset: 224)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1695, file: !384, line: 143, baseType: !125, size: 32, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1695, file: !384, line: 144, baseType: !31, size: 32, offset: 288)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1695, file: !384, line: 145, baseType: !31, size: 32, offset: 320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1695, file: !384, line: 147, baseType: !31, size: 32, offset: 352)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1695, file: !384, line: 148, baseType: !31, size: 32, offset: 384)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1695, file: !384, line: 149, baseType: !31, size: 32, offset: 416)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1695, file: !384, line: 150, baseType: !31, size: 32, offset: 448)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1695, file: !384, line: 151, baseType: !31, size: 32, offset: 480)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1695, file: !384, line: 152, baseType: !88, size: 64, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1568, file: !384, line: 411, baseType: !31, size: 32, offset: 3200)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1568, file: !384, line: 411, baseType: !31, size: 32, offset: 3232)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1568, file: !384, line: 411, baseType: !31, size: 32, offset: 3264)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1568, file: !384, line: 412, baseType: !125, size: 32, offset: 3296)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1568, file: !384, line: 413, baseType: !31, size: 32, offset: 3328)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1568, file: !384, line: 413, baseType: !31, size: 32, offset: 3360)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1568, file: !384, line: 415, baseType: !31, size: 32, offset: 3392)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1568, file: !384, line: 415, baseType: !31, size: 32, offset: 3424)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1568, file: !384, line: 416, baseType: !83, size: 16, offset: 3456)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1568, file: !384, line: 416, baseType: !83, size: 16, offset: 3472)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1568, file: !384, line: 418, baseType: !125, size: 32, offset: 3488)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1568, file: !384, line: 418, baseType: !125, size: 32, offset: 3520)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1568, file: !384, line: 421, baseType: !125, size: 32, offset: 3552)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1568, file: !384, line: 421, baseType: !125, size: 32, offset: 3584)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1568, file: !384, line: 421, baseType: !125, size: 32, offset: 3616)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1568, file: !384, line: 425, baseType: !83, size: 16, offset: 3648)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1568, file: !384, line: 425, baseType: !83, size: 16, offset: 3664)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1568, file: !384, line: 425, baseType: !83, size: 16, offset: 3680)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1568, file: !384, line: 426, baseType: !83, size: 16, offset: 3696)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1568, file: !384, line: 428, baseType: !83, size: 16, offset: 3712)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1568, file: !384, line: 428, baseType: !83, size: 16, offset: 3728)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1568, file: !384, line: 431, baseType: !31, size: 32, offset: 3744)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1568, file: !384, line: 433, baseType: !83, size: 16, offset: 3776)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1568, file: !384, line: 435, baseType: !83, size: 16, offset: 3792)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1568, file: !384, line: 437, baseType: !83, size: 16, offset: 3808)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1568, file: !384, line: 439, baseType: !83, size: 16, offset: 3824)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1568, file: !384, line: 441, baseType: !83, size: 16, offset: 3840)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1568, file: !384, line: 443, baseType: !83, size: 16, offset: 3856)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1568, file: !384, line: 449, baseType: !31, size: 32, offset: 3872)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1568, file: !384, line: 453, baseType: !31, size: 32, offset: 3904)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1568, file: !384, line: 458, baseType: !83, size: 16, offset: 3936)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1568, file: !384, line: 462, baseType: !83, size: 16, offset: 3952)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1568, file: !384, line: 467, baseType: !31, size: 32, offset: 3968)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1568, file: !384, line: 467, baseType: !31, size: 32, offset: 4000)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1568, file: !384, line: 469, baseType: !83, size: 16, offset: 4032)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1568, file: !384, line: 469, baseType: !83, size: 16, offset: 4048)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1568, file: !384, line: 469, baseType: !83, size: 16, offset: 4064)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1568, file: !384, line: 469, baseType: !83, size: 16, offset: 4080)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1568, file: !384, line: 474, baseType: !83, size: 16, offset: 4096)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1568, file: !384, line: 475, baseType: !70, size: 8, offset: 4112)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1568, file: !384, line: 476, baseType: !70, size: 8, offset: 4120)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1568, file: !384, line: 481, baseType: !31, size: 32, offset: 4128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1568, file: !384, line: 486, baseType: !31, size: 32, offset: 4160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1568, file: !384, line: 491, baseType: !31, size: 32, offset: 4192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1568, file: !384, line: 496, baseType: !83, size: 16, offset: 4224)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1568, file: !384, line: 498, baseType: !83, size: 16, offset: 4240)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1568, file: !384, line: 501, baseType: !83, size: 16, offset: 4256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1568, file: !384, line: 502, baseType: !83, size: 16, offset: 4272)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1568, file: !384, line: 508, baseType: !83, size: 16, offset: 4288)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1568, file: !384, line: 513, baseType: !83, size: 16, offset: 4304)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1568, file: !384, line: 515, baseType: !83, size: 16, offset: 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1568, file: !384, line: 515, baseType: !83, size: 16, offset: 4336)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1568, file: !384, line: 519, baseType: !1118, size: 128, offset: 4352)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1568, file: !384, line: 519, baseType: !1118, size: 128, offset: 4480)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1568, file: !384, line: 520, baseType: !956, size: 128, offset: 4608)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1568, file: !384, line: 523, baseType: !109, size: 128, offset: 4736)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1568, file: !384, line: 524, baseType: !83, size: 16, offset: 4864)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1568, file: !384, line: 527, baseType: !83, size: 16, offset: 4880)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1568, file: !384, line: 532, baseType: !125, size: 32, offset: 4896)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1568, file: !384, line: 532, baseType: !125, size: 32, offset: 4928)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1568, file: !384, line: 534, baseType: !125, size: 32, offset: 4960)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1568, file: !384, line: 538, baseType: !125, size: 32, offset: 4992)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1568, file: !384, line: 542, baseType: !31, size: 32, offset: 5024)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1568, file: !384, line: 545, baseType: !125, size: 32, offset: 5056)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1568, file: !384, line: 545, baseType: !125, size: 32, offset: 5088)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1568, file: !384, line: 545, baseType: !125, size: 32, offset: 5120)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1568, file: !384, line: 548, baseType: !125, size: 32, offset: 5152)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1568, file: !384, line: 551, baseType: !83, size: 16, offset: 5184)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1568, file: !384, line: 551, baseType: !83, size: 16, offset: 5200)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1568, file: !384, line: 551, baseType: !83, size: 16, offset: 5216)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1568, file: !384, line: 551, baseType: !83, size: 16, offset: 5232)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1568, file: !384, line: 552, baseType: !83, size: 16, offset: 5248)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1568, file: !384, line: 552, baseType: !83, size: 16, offset: 5264)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1568, file: !384, line: 553, baseType: !125, size: 32, offset: 5280)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1568, file: !384, line: 553, baseType: !125, size: 32, offset: 5312)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1568, file: !384, line: 554, baseType: !83, size: 16, offset: 5344)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1568, file: !384, line: 554, baseType: !83, size: 16, offset: 5360)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1568, file: !384, line: 555, baseType: !125, size: 32, offset: 5376)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1568, file: !384, line: 555, baseType: !125, size: 32, offset: 5408)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1568, file: !384, line: 558, baseType: !69, size: 8192, offset: 5440)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1568, file: !384, line: 561, baseType: !31, size: 32, offset: 13632)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1568, file: !384, line: 562, baseType: !83, size: 16, offset: 13664)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1568, file: !384, line: 562, baseType: !83, size: 16, offset: 13680)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1568, file: !384, line: 565, baseType: !1798, size: 6144, offset: 13696)
!1798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 6144, elements: !1799)
!1799 = !{!1800}
!1800 = !DISubrange(count: 768)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1568, file: !384, line: 568, baseType: !238, size: 128, offset: 19840)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1568, file: !384, line: 569, baseType: !238, size: 128, offset: 19968)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1568, file: !384, line: 572, baseType: !70, size: 8, offset: 20096)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1568, file: !384, line: 573, baseType: !70, size: 8, offset: 20104)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1568, file: !384, line: 574, baseType: !70, size: 8, offset: 20112)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1568, file: !384, line: 575, baseType: !1305, size: 40, offset: 20120)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1568, file: !384, line: 578, baseType: !31, size: 32, offset: 20160)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1568, file: !384, line: 579, baseType: !83, size: 16, offset: 20192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1568, file: !384, line: 580, baseType: !83, size: 16, offset: 20208)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1568, file: !384, line: 581, baseType: !125, size: 32, offset: 20224)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1568, file: !384, line: 582, baseType: !125, size: 32, offset: 20256)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1568, file: !384, line: 585, baseType: !83, size: 16, offset: 20288)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1568, file: !384, line: 585, baseType: !83, size: 16, offset: 20304)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1568, file: !384, line: 586, baseType: !125, size: 32, offset: 20320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1568, file: !384, line: 589, baseType: !83, size: 16, offset: 20352)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1568, file: !384, line: 589, baseType: !83, size: 16, offset: 20368)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1568, file: !384, line: 590, baseType: !31, size: 32, offset: 20384)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1568, file: !384, line: 593, baseType: !83, size: 16, offset: 20416)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1568, file: !384, line: 593, baseType: !83, size: 16, offset: 20432)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1568, file: !384, line: 594, baseType: !83, size: 16, offset: 20448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1568, file: !384, line: 594, baseType: !83, size: 16, offset: 20464)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1568, file: !384, line: 595, baseType: !125, size: 32, offset: 20480)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1568, file: !384, line: 596, baseType: !125, size: 32, offset: 20512)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1568, file: !384, line: 597, baseType: !1825, size: 64, offset: 20544)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1827, line: 44, flags: DIFlagFwdDecl)
!1827 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1568, file: !384, line: 600, baseType: !31, size: 32, offset: 20608)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1568, file: !384, line: 601, baseType: !125, size: 32, offset: 20640)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1568, file: !384, line: 604, baseType: !1831, size: 256, offset: 20672)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 256, elements: !270)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1568, file: !384, line: 607, baseType: !1833, size: 10880, offset: 20928)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !384, line: 364, size: 10880, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1833, file: !384, line: 365, baseType: !1571, size: 1984)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1833, file: !384, line: 367, baseType: !69, size: 8192, offset: 1984)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1833, file: !384, line: 369, baseType: !83, size: 16, offset: 10176)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1833, file: !384, line: 369, baseType: !83, size: 16, offset: 10192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1833, file: !384, line: 370, baseType: !83, size: 16, offset: 10208)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1833, file: !384, line: 370, baseType: !83, size: 16, offset: 10224)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1833, file: !384, line: 372, baseType: !125, size: 32, offset: 10240)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1833, file: !384, line: 373, baseType: !125, size: 32, offset: 10272)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1833, file: !384, line: 375, baseType: !1486, size: 24, offset: 10304)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1833, file: !384, line: 376, baseType: !70, size: 8, offset: 10328)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1833, file: !384, line: 378, baseType: !70, size: 8, offset: 10336)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1833, file: !384, line: 379, baseType: !1486, size: 24, offset: 10344)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1833, file: !384, line: 381, baseType: !99, size: 512, offset: 10368)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1568, file: !384, line: 609, baseType: !31, size: 32, offset: 31808)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1568, file: !384, line: 610, baseType: !31, size: 32, offset: 31840)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !551, file: !384, line: 1252, baseType: !1851, size: 256, offset: 34112)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !384, line: 158, size: 256, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1851, file: !384, line: 159, baseType: !31, size: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1851, file: !384, line: 160, baseType: !125, size: 32, offset: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1851, file: !384, line: 161, baseType: !125, size: 32, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1851, file: !384, line: 162, baseType: !125, size: 32, offset: 96)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1851, file: !384, line: 163, baseType: !31, size: 32, offset: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1851, file: !384, line: 164, baseType: !83, size: 16, offset: 160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1851, file: !384, line: 165, baseType: !83, size: 16, offset: 176)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1851, file: !384, line: 166, baseType: !125, size: 32, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1851, file: !384, line: 167, baseType: !125, size: 32, offset: 224)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !551, file: !384, line: 1254, baseType: !109, size: 128, offset: 34368)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !551, file: !384, line: 1255, baseType: !109, size: 128, offset: 34496)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !551, file: !384, line: 1257, baseType: !43, size: 64, offset: 34624)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !551, file: !384, line: 1258, baseType: !43, size: 64, offset: 34688)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !551, file: !384, line: 1259, baseType: !43, size: 64, offset: 34752)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !551, file: !384, line: 1260, baseType: !43, size: 64, offset: 34816)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !551, file: !384, line: 1262, baseType: !43, size: 64, offset: 34880)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !551, file: !384, line: 1265, baseType: !1870, size: 64, offset: 34944)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !384, line: 1265, flags: DIFlagFwdDecl)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !551, file: !384, line: 1266, baseType: !83, size: 16, offset: 35008)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !551, file: !384, line: 1267, baseType: !83, size: 16, offset: 35024)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !551, file: !384, line: 1270, baseType: !31, size: 32, offset: 35040)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !551, file: !384, line: 1271, baseType: !109, size: 128, offset: 35072)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !551, file: !384, line: 1274, baseType: !1877, size: 128, offset: 35200)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !384, line: 650, size: 128, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1877, file: !384, line: 651, baseType: !156, size: 96)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1877, file: !384, line: 652, baseType: !70, size: 8, offset: 96)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1877, file: !384, line: 652, baseType: !70, size: 8, offset: 104)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1877, file: !384, line: 652, baseType: !70, size: 8, offset: 112)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1877, file: !384, line: 652, baseType: !70, size: 8, offset: 120)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !551, file: !384, line: 1275, baseType: !1885, size: 1472, offset: 35328)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !384, line: 676, size: 1472, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1899, !1909, !1910, !1911, !1912, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1885, file: !384, line: 679, baseType: !1877, size: 128)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1885, file: !384, line: 680, baseType: !83, size: 16, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1885, file: !384, line: 680, baseType: !83, size: 16, offset: 144)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1885, file: !384, line: 680, baseType: !83, size: 16, offset: 160)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1885, file: !384, line: 680, baseType: !83, size: 16, offset: 176)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1885, file: !384, line: 681, baseType: !83, size: 16, offset: 192)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1885, file: !384, line: 681, baseType: !83, size: 16, offset: 208)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1885, file: !384, line: 681, baseType: !83, size: 16, offset: 224)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1885, file: !384, line: 681, baseType: !83, size: 16, offset: 240)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1885, file: !384, line: 682, baseType: !83, size: 16, offset: 256)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1885, file: !384, line: 682, baseType: !1898, size: 48, offset: 272)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 48, elements: !157)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1885, file: !384, line: 685, baseType: !1900, size: 192, offset: 320)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !384, line: 633, size: 192, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1900, file: !384, line: 634, baseType: !83, size: 16)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1900, file: !384, line: 634, baseType: !83, size: 16, offset: 16)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1900, file: !384, line: 635, baseType: !83, size: 16, offset: 32)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1900, file: !384, line: 635, baseType: !83, size: 16, offset: 48)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1900, file: !384, line: 636, baseType: !125, size: 32, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1900, file: !384, line: 636, baseType: !125, size: 32, offset: 96)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1900, file: !384, line: 637, baseType: !1825, size: 64, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1885, file: !384, line: 686, baseType: !83, size: 16, offset: 512)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1885, file: !384, line: 686, baseType: !83, size: 16, offset: 528)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1885, file: !384, line: 687, baseType: !125, size: 32, offset: 544)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1885, file: !384, line: 688, baseType: !1913, size: 448, offset: 576)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !384, line: 674, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !384, line: 659, size: 448, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1914, file: !384, line: 660, baseType: !125, size: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1914, file: !384, line: 661, baseType: !125, size: 32, offset: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1914, file: !384, line: 662, baseType: !125, size: 32, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1914, file: !384, line: 663, baseType: !125, size: 32, offset: 96)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1914, file: !384, line: 664, baseType: !125, size: 32, offset: 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1914, file: !384, line: 665, baseType: !125, size: 32, offset: 160)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1914, file: !384, line: 666, baseType: !125, size: 32, offset: 192)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1914, file: !384, line: 667, baseType: !125, size: 32, offset: 224)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1914, file: !384, line: 668, baseType: !125, size: 32, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1914, file: !384, line: 669, baseType: !125, size: 32, offset: 288)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1914, file: !384, line: 670, baseType: !31, size: 32, offset: 320)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1914, file: !384, line: 671, baseType: !125, size: 32, offset: 352)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1914, file: !384, line: 672, baseType: !125, size: 32, offset: 384)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1914, file: !384, line: 673, baseType: !83, size: 16, offset: 416)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1914, file: !384, line: 673, baseType: !83, size: 16, offset: 432)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1885, file: !384, line: 692, baseType: !125, size: 32, offset: 1024)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1885, file: !384, line: 697, baseType: !125, size: 32, offset: 1056)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1885, file: !384, line: 703, baseType: !31, size: 32, offset: 1088)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1885, file: !384, line: 704, baseType: !83, size: 16, offset: 1120)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1885, file: !384, line: 704, baseType: !83, size: 16, offset: 1136)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1885, file: !384, line: 705, baseType: !83, size: 16, offset: 1152)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1885, file: !384, line: 706, baseType: !83, size: 16, offset: 1168)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1885, file: !384, line: 707, baseType: !83, size: 16, offset: 1184)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1885, file: !384, line: 708, baseType: !83, size: 16, offset: 1200)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1885, file: !384, line: 709, baseType: !83, size: 16, offset: 1216)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1885, file: !384, line: 709, baseType: !83, size: 16, offset: 1232)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1885, file: !384, line: 709, baseType: !83, size: 16, offset: 1248)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1885, file: !384, line: 709, baseType: !83, size: 16, offset: 1264)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1885, file: !384, line: 710, baseType: !83, size: 16, offset: 1280)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1885, file: !384, line: 711, baseType: !83, size: 16, offset: 1296)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1885, file: !384, line: 712, baseType: !125, size: 32, offset: 1312)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1885, file: !384, line: 713, baseType: !125, size: 32, offset: 1344)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1885, file: !384, line: 713, baseType: !125, size: 32, offset: 1376)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1885, file: !384, line: 713, baseType: !125, size: 32, offset: 1408)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1885, file: !384, line: 713, baseType: !125, size: 32, offset: 1440)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !551, file: !384, line: 1278, baseType: !1952, size: 64, offset: 36800)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !384, line: 1197, size: 64, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1952, file: !384, line: 1199, baseType: !125, size: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1952, file: !384, line: 1200, baseType: !70, size: 8, offset: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1952, file: !384, line: 1201, baseType: !70, size: 8, offset: 40)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1952, file: !384, line: 1202, baseType: !83, size: 16, offset: 48)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !551, file: !384, line: 1281, baseType: !382, size: 64, offset: 36864)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !551, file: !384, line: 1284, baseType: !1960, size: 192, offset: 36928)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !384, line: 1208, size: 192, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1960, file: !384, line: 1209, baseType: !156, size: 96)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1960, file: !384, line: 1210, baseType: !31, size: 32, offset: 96)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1960, file: !384, line: 1210, baseType: !31, size: 32, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1960, file: !384, line: 1210, baseType: !31, size: 32, offset: 160)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !551, file: !384, line: 1287, baseType: !1967, size: 64, offset: 37120)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !384, line: 62, flags: DIFlagFwdDecl)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !551, file: !384, line: 1289, baseType: !521, size: 64, offset: 37184)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !551, file: !384, line: 1290, baseType: !521, size: 64, offset: 37248)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !551, file: !384, line: 1293, baseType: !1591, size: 1280, offset: 37312)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !551, file: !384, line: 1294, baseType: !1641, size: 512, offset: 38592)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !551, file: !384, line: 1295, baseType: !1418, size: 512, offset: 39104)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !551, file: !384, line: 1298, baseType: !1975, size: 64, offset: 39616)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !384, line: 1298, flags: DIFlagFwdDecl)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !547, file: !546, line: 53, baseType: !31, size: 32, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !547, file: !546, line: 54, baseType: !31, size: 32, offset: 96)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !547, file: !546, line: 55, baseType: !31, size: 32, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !547, file: !546, line: 55, baseType: !31, size: 32, offset: 160)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !547, file: !546, line: 56, baseType: !70, size: 8, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !547, file: !546, line: 56, baseType: !70, size: 8, offset: 200)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !547, file: !546, line: 57, baseType: !70, size: 8, offset: 208)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !547, file: !546, line: 57, baseType: !70, size: 8, offset: 216)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !547, file: !546, line: 59, baseType: !83, size: 16, offset: 224)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !547, file: !546, line: 59, baseType: !83, size: 16, offset: 240)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !547, file: !546, line: 59, baseType: !83, size: 16, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !547, file: !546, line: 61, baseType: !83, size: 16, offset: 272)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !547, file: !546, line: 63, baseType: !31, size: 32, offset: 288)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !292, file: !293, line: 293, baseType: !109, size: 128, offset: 11200)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !292, file: !293, line: 294, baseType: !1992, size: 64, offset: 11328)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !293, line: 113, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !293, line: 108, size: 256, elements: !1995)
!1995 = !{!1996, !1998, !1999, !2000, !2001}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1994, file: !293, line: 109, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1994, file: !293, line: 109, baseType: !1997, size: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1994, file: !293, line: 110, baseType: !291, size: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1994, file: !293, line: 111, baseType: !31, size: 32, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1994, file: !293, line: 112, baseType: !125, size: 32, offset: 224)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !284, file: !248, line: 61, baseType: !2003, size: 64, offset: 128)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !248, line: 202, size: 3328, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2086, !2087, !2116, !2136, !2144, !2145}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2004, file: !248, line: 203, baseType: !50, size: 960)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2004, file: !248, line: 204, baseType: !120, size: 64, offset: 960)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2004, file: !248, line: 206, baseType: !125, size: 32, offset: 1024)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2004, file: !248, line: 206, baseType: !125, size: 32, offset: 1056)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2004, file: !248, line: 207, baseType: !125, size: 32, offset: 1088)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2004, file: !248, line: 207, baseType: !125, size: 32, offset: 1120)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2004, file: !248, line: 207, baseType: !125, size: 32, offset: 1152)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2004, file: !248, line: 207, baseType: !125, size: 32, offset: 1184)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2004, file: !248, line: 207, baseType: !125, size: 32, offset: 1216)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2004, file: !248, line: 207, baseType: !125, size: 32, offset: 1248)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2004, file: !248, line: 208, baseType: !125, size: 32, offset: 1280)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2004, file: !248, line: 208, baseType: !125, size: 32, offset: 1312)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2004, file: !248, line: 211, baseType: !125, size: 32, offset: 1344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2004, file: !248, line: 211, baseType: !125, size: 32, offset: 1376)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2004, file: !248, line: 211, baseType: !125, size: 32, offset: 1408)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2004, file: !248, line: 211, baseType: !125, size: 32, offset: 1440)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2004, file: !248, line: 211, baseType: !125, size: 32, offset: 1472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2004, file: !248, line: 214, baseType: !125, size: 32, offset: 1504)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2004, file: !248, line: 214, baseType: !125, size: 32, offset: 1536)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2004, file: !248, line: 217, baseType: !125, size: 32, offset: 1568)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2004, file: !248, line: 218, baseType: !125, size: 32, offset: 1600)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2004, file: !248, line: 219, baseType: !125, size: 32, offset: 1632)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2004, file: !248, line: 220, baseType: !125, size: 32, offset: 1664)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2004, file: !248, line: 221, baseType: !125, size: 32, offset: 1696)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2004, file: !248, line: 222, baseType: !83, size: 16, offset: 1728)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2004, file: !248, line: 222, baseType: !83, size: 16, offset: 1744)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2004, file: !248, line: 224, baseType: !83, size: 16, offset: 1760)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2004, file: !248, line: 224, baseType: !83, size: 16, offset: 1776)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2004, file: !248, line: 227, baseType: !83, size: 16, offset: 1792)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2004, file: !248, line: 227, baseType: !83, size: 16, offset: 1808)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2004, file: !248, line: 229, baseType: !83, size: 16, offset: 1824)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2004, file: !248, line: 229, baseType: !83, size: 16, offset: 1840)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2004, file: !248, line: 230, baseType: !83, size: 16, offset: 1856)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2004, file: !248, line: 230, baseType: !83, size: 16, offset: 1872)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2004, file: !248, line: 232, baseType: !125, size: 32, offset: 1888)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2004, file: !248, line: 232, baseType: !125, size: 32, offset: 1920)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2004, file: !248, line: 232, baseType: !125, size: 32, offset: 1952)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2004, file: !248, line: 232, baseType: !125, size: 32, offset: 1984)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2004, file: !248, line: 233, baseType: !31, size: 32, offset: 2016)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2004, file: !248, line: 234, baseType: !31, size: 32, offset: 2048)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2004, file: !248, line: 235, baseType: !83, size: 16, offset: 2080)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2004, file: !248, line: 235, baseType: !83, size: 16, offset: 2096)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2004, file: !248, line: 236, baseType: !83, size: 16, offset: 2112)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2004, file: !248, line: 239, baseType: !83, size: 16, offset: 2128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2004, file: !248, line: 240, baseType: !31, size: 32, offset: 2144)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2004, file: !248, line: 241, baseType: !31, size: 32, offset: 2176)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2004, file: !248, line: 241, baseType: !31, size: 32, offset: 2208)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2004, file: !248, line: 241, baseType: !31, size: 32, offset: 2240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2004, file: !248, line: 243, baseType: !125, size: 32, offset: 2272)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2004, file: !248, line: 243, baseType: !125, size: 32, offset: 2304)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2004, file: !248, line: 244, baseType: !125, size: 32, offset: 2336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2004, file: !248, line: 246, baseType: !547, size: 320, offset: 2368)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2004, file: !248, line: 248, baseType: !654, size: 64, offset: 2688)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2004, file: !248, line: 249, baseType: !312, size: 64, offset: 2752)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2004, file: !248, line: 250, baseType: !1320, size: 64, offset: 2816)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2004, file: !248, line: 251, baseType: !246, size: 64, offset: 2880)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2004, file: !248, line: 252, baseType: !2063, size: 64, offset: 2944)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !248, line: 122, size: 1600, elements: !2065)
!2065 = !{!2066, !2067, !2068, !2070, !2071, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2064, file: !248, line: 123, baseType: !291, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2064, file: !248, line: 124, baseType: !1320, size: 64, offset: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2064, file: !248, line: 125, baseType: !2069, size: 384, offset: 128)
!2069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 384, elements: !1588)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2064, file: !248, line: 126, baseType: !430, size: 512, offset: 512)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2064, file: !248, line: 127, baseType: !2072, size: 288, offset: 1024)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 288, elements: !2073)
!2073 = !{!158, !158}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2064, file: !248, line: 128, baseType: !83, size: 16, offset: 1312)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2064, file: !248, line: 128, baseType: !83, size: 16, offset: 1328)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2064, file: !248, line: 129, baseType: !125, size: 32, offset: 1344)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2064, file: !248, line: 129, baseType: !125, size: 32, offset: 1376)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2064, file: !248, line: 130, baseType: !125, size: 32, offset: 1408)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2064, file: !248, line: 131, baseType: !10, size: 32, offset: 1440)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2064, file: !248, line: 132, baseType: !83, size: 16, offset: 1472)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2064, file: !248, line: 132, baseType: !83, size: 16, offset: 1488)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2064, file: !248, line: 133, baseType: !31, size: 32, offset: 1504)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2064, file: !248, line: 133, baseType: !31, size: 32, offset: 1536)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2064, file: !248, line: 134, baseType: !83, size: 16, offset: 1568)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2064, file: !248, line: 134, baseType: !83, size: 16, offset: 1584)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2004, file: !248, line: 253, baseType: !638, size: 64, offset: 3008)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2004, file: !248, line: 254, baseType: !2088, size: 64, offset: 3072)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !248, line: 137, size: 832, elements: !2090)
!2090 = !{!2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2089, file: !248, line: 138, baseType: !83, size: 16)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2089, file: !248, line: 140, baseType: !83, size: 16, offset: 16)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2089, file: !248, line: 141, baseType: !125, size: 32, offset: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2089, file: !248, line: 142, baseType: !125, size: 32, offset: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2089, file: !248, line: 143, baseType: !83, size: 16, offset: 96)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2089, file: !248, line: 144, baseType: !83, size: 16, offset: 112)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2089, file: !248, line: 145, baseType: !31, size: 32, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2089, file: !248, line: 147, baseType: !31, size: 32, offset: 160)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2089, file: !248, line: 149, baseType: !291, size: 64, offset: 192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2089, file: !248, line: 150, baseType: !31, size: 32, offset: 256)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2089, file: !248, line: 151, baseType: !83, size: 16, offset: 288)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2089, file: !248, line: 152, baseType: !83, size: 16, offset: 304)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2089, file: !248, line: 154, baseType: !43, size: 64, offset: 320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2089, file: !248, line: 155, baseType: !629, size: 64, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2089, file: !248, line: 157, baseType: !125, size: 32, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2089, file: !248, line: 158, baseType: !83, size: 16, offset: 480)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2089, file: !248, line: 159, baseType: !83, size: 16, offset: 496)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2089, file: !248, line: 160, baseType: !83, size: 16, offset: 512)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2089, file: !248, line: 161, baseType: !1898, size: 48, offset: 528)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2089, file: !248, line: 162, baseType: !125, size: 32, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2089, file: !248, line: 164, baseType: !125, size: 32, offset: 608)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2089, file: !248, line: 164, baseType: !125, size: 32, offset: 640)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2089, file: !248, line: 164, baseType: !125, size: 32, offset: 672)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2089, file: !248, line: 165, baseType: !246, size: 64, offset: 704)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2089, file: !248, line: 167, baseType: !1601, size: 64, offset: 768)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2004, file: !248, line: 255, baseType: !2117, size: 64, offset: 3136)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !248, line: 170, size: 8704, elements: !2119)
!2119 = !{!2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2118, file: !248, line: 171, baseType: !1279, size: 96)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2118, file: !248, line: 172, baseType: !31, size: 32, offset: 96)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2118, file: !248, line: 173, baseType: !83, size: 16, offset: 128)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2118, file: !248, line: 174, baseType: !83, size: 16, offset: 144)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2118, file: !248, line: 175, baseType: !83, size: 16, offset: 160)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2118, file: !248, line: 176, baseType: !83, size: 16, offset: 176)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2118, file: !248, line: 177, baseType: !83, size: 16, offset: 192)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2118, file: !248, line: 178, baseType: !83, size: 16, offset: 208)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2118, file: !248, line: 179, baseType: !31, size: 32, offset: 224)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2118, file: !248, line: 181, baseType: !291, size: 64, offset: 256)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2118, file: !248, line: 182, baseType: !125, size: 32, offset: 320)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2118, file: !248, line: 183, baseType: !31, size: 32, offset: 352)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2118, file: !248, line: 184, baseType: !69, size: 8192, offset: 384)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2118, file: !248, line: 187, baseType: !629, size: 64, offset: 8576)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2118, file: !248, line: 188, baseType: !31, size: 32, offset: 8640)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2118, file: !248, line: 189, baseType: !31, size: 32, offset: 8672)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2004, file: !248, line: 256, baseType: !2137, size: 64, offset: 3200)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !248, line: 193, size: 640, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2138, file: !248, line: 194, baseType: !291, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2138, file: !248, line: 195, baseType: !99, size: 512, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2138, file: !248, line: 197, baseType: !31, size: 32, offset: 576)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2138, file: !248, line: 198, baseType: !31, size: 32, offset: 608)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2004, file: !248, line: 258, baseType: !70, size: 8, offset: 3264)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2004, file: !248, line: 259, baseType: !1425, size: 56, offset: 3272)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !284, file: !248, line: 62, baseType: !99, size: 512, offset: 192)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !284, file: !248, line: 64, baseType: !70, size: 8, offset: 704)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !284, file: !248, line: 64, baseType: !70, size: 8, offset: 712)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !284, file: !248, line: 64, baseType: !70, size: 8, offset: 720)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !284, file: !248, line: 64, baseType: !70, size: 8, offset: 728)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !284, file: !248, line: 65, baseType: !156, size: 96, offset: 736)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !284, file: !248, line: 65, baseType: !156, size: 96, offset: 832)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !284, file: !248, line: 65, baseType: !125, size: 32, offset: 928)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !284, file: !248, line: 67, baseType: !83, size: 16, offset: 960)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !284, file: !248, line: 67, baseType: !83, size: 16, offset: 976)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !284, file: !248, line: 67, baseType: !83, size: 16, offset: 992)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !284, file: !248, line: 67, baseType: !83, size: 16, offset: 1008)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !284, file: !248, line: 68, baseType: !83, size: 16, offset: 1024)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !284, file: !248, line: 68, baseType: !83, size: 16, offset: 1040)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !284, file: !248, line: 69, baseType: !70, size: 8, offset: 1056)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !284, file: !248, line: 69, baseType: !1425, size: 56, offset: 1064)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !284, file: !248, line: 70, baseType: !125, size: 32, offset: 1120)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !284, file: !248, line: 70, baseType: !125, size: 32, offset: 1152)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !284, file: !248, line: 70, baseType: !125, size: 32, offset: 1184)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !284, file: !248, line: 70, baseType: !125, size: 32, offset: 1216)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !284, file: !248, line: 71, baseType: !125, size: 32, offset: 1248)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !284, file: !248, line: 71, baseType: !125, size: 32, offset: 1280)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !284, file: !248, line: 74, baseType: !125, size: 32, offset: 1312)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !284, file: !248, line: 74, baseType: !125, size: 32, offset: 1344)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !284, file: !248, line: 77, baseType: !125, size: 32, offset: 1376)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !284, file: !248, line: 77, baseType: !125, size: 32, offset: 1408)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !284, file: !248, line: 77, baseType: !125, size: 32, offset: 1440)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !284, file: !248, line: 78, baseType: !125, size: 32, offset: 1472)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !284, file: !248, line: 78, baseType: !125, size: 32, offset: 1504)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !284, file: !248, line: 78, baseType: !125, size: 32, offset: 1536)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !284, file: !248, line: 79, baseType: !125, size: 32, offset: 1568)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !284, file: !248, line: 79, baseType: !125, size: 32, offset: 1600)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !284, file: !248, line: 79, baseType: !125, size: 32, offset: 1632)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !284, file: !248, line: 79, baseType: !125, size: 32, offset: 1664)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !284, file: !248, line: 80, baseType: !125, size: 32, offset: 1696)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !284, file: !248, line: 80, baseType: !125, size: 32, offset: 1728)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !284, file: !248, line: 80, baseType: !125, size: 32, offset: 1760)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !284, file: !248, line: 81, baseType: !125, size: 32, offset: 1792)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !284, file: !248, line: 81, baseType: !125, size: 32, offset: 1824)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !284, file: !248, line: 81, baseType: !125, size: 32, offset: 1856)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !284, file: !248, line: 82, baseType: !125, size: 32, offset: 1888)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !284, file: !248, line: 82, baseType: !125, size: 32, offset: 1920)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !284, file: !248, line: 82, baseType: !125, size: 32, offset: 1952)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !284, file: !248, line: 85, baseType: !125, size: 32, offset: 1984)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !284, file: !248, line: 85, baseType: !125, size: 32, offset: 2016)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !284, file: !248, line: 85, baseType: !125, size: 32, offset: 2048)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !284, file: !248, line: 85, baseType: !125, size: 32, offset: 2080)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !284, file: !248, line: 86, baseType: !125, size: 32, offset: 2112)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !284, file: !248, line: 86, baseType: !125, size: 32, offset: 2144)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !284, file: !248, line: 86, baseType: !125, size: 32, offset: 2176)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !284, file: !248, line: 86, baseType: !125, size: 32, offset: 2208)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !284, file: !248, line: 87, baseType: !125, size: 32, offset: 2240)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !284, file: !248, line: 87, baseType: !125, size: 32, offset: 2272)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !284, file: !248, line: 87, baseType: !125, size: 32, offset: 2304)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !284, file: !248, line: 87, baseType: !125, size: 32, offset: 2336)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !284, file: !248, line: 90, baseType: !125, size: 32, offset: 2368)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !284, file: !248, line: 93, baseType: !125, size: 32, offset: 2400)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !284, file: !248, line: 93, baseType: !125, size: 32, offset: 2432)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !284, file: !248, line: 93, baseType: !125, size: 32, offset: 2464)
!2205 = !{!2206}
!2206 = !DISubrange(count: 18)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !47, file: !46, line: 168, baseType: !654, size: 64, offset: 6144)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !47, file: !46, line: 169, baseType: !312, size: 64, offset: 6208)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !47, file: !46, line: 170, baseType: !504, size: 64, offset: 6272)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !47, file: !46, line: 171, baseType: !638, size: 64, offset: 6336)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !47, file: !46, line: 174, baseType: !125, size: 32, offset: 6400)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !47, file: !46, line: 174, baseType: !125, size: 32, offset: 6432)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !47, file: !46, line: 174, baseType: !125, size: 32, offset: 6464)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !47, file: !46, line: 175, baseType: !125, size: 32, offset: 6496)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !47, file: !46, line: 175, baseType: !125, size: 32, offset: 6528)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !47, file: !46, line: 176, baseType: !83, size: 16, offset: 6560)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !47, file: !46, line: 176, baseType: !83, size: 16, offset: 6576)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !47, file: !46, line: 179, baseType: !156, size: 96, offset: 6592)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !47, file: !46, line: 179, baseType: !156, size: 96, offset: 6688)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !47, file: !46, line: 180, baseType: !125, size: 32, offset: 6784)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !47, file: !46, line: 180, baseType: !125, size: 32, offset: 6816)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !47, file: !46, line: 180, baseType: !125, size: 32, offset: 6848)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !47, file: !46, line: 181, baseType: !125, size: 32, offset: 6880)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !47, file: !46, line: 181, baseType: !125, size: 32, offset: 6912)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !47, file: !46, line: 182, baseType: !125, size: 32, offset: 6944)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !47, file: !46, line: 182, baseType: !125, size: 32, offset: 6976)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !47, file: !46, line: 183, baseType: !83, size: 16, offset: 7008)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !47, file: !46, line: 183, baseType: !83, size: 16, offset: 7024)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !47, file: !46, line: 185, baseType: !31, size: 32, offset: 7040)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !47, file: !46, line: 186, baseType: !83, size: 16, offset: 7072)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !47, file: !46, line: 187, baseType: !83, size: 16, offset: 7088)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !47, file: !46, line: 190, baseType: !238, size: 128, offset: 7104)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !47, file: !46, line: 191, baseType: !83, size: 16, offset: 7232)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !47, file: !46, line: 192, baseType: !83, size: 16, offset: 7248)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !47, file: !46, line: 195, baseType: !83, size: 16, offset: 7264)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !47, file: !46, line: 196, baseType: !83, size: 16, offset: 7280)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !47, file: !46, line: 197, baseType: !83, size: 16, offset: 7296)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !47, file: !46, line: 198, baseType: !1898, size: 48, offset: 7312)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !47, file: !46, line: 200, baseType: !2240, size: 64, offset: 7360)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !46, line: 86, size: 192, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2241, file: !46, line: 87, baseType: !1320, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2241, file: !46, line: 88, baseType: !412, size: 64, offset: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2241, file: !46, line: 89, baseType: !31, size: 32, offset: 128)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2241, file: !46, line: 90, baseType: !31, size: 32, offset: 160)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !47, file: !46, line: 202, baseType: !109, size: 128, offset: 7424)
!2248 = !{!0, !2249, !2254, !2257, !2260, !2265}
!2249 = !DIGlobalVariableExpression(var: !2250, expr: !DIExpression())
!2250 = distinct !DIGlobalVariable(name: "ntype", scope: !2251, file: !3, line: 328, type: !2253, isLocal: true, isDefinition: true)
!2251 = distinct !DISubprogram(name: "register_node_type_sh_material_ext", scope: !3, file: !3, line: 326, type: !4, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!2252 = !{}
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !23, line: 221, baseType: !688)
!2254 = !DIGlobalVariableExpression(var: !2255, expr: !DIExpression())
!2255 = distinct !DIGlobalVariable(name: "sh_node_material_in", scope: !6, file: !3, line: 36, type: !2256, isLocal: true, isDefinition: true)
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 7040, elements: !1306)
!2257 = !DIGlobalVariableExpression(var: !2258, expr: !DIExpression())
!2258 = distinct !DIGlobalVariable(name: "sh_node_material_out", scope: !6, file: !3, line: 44, type: !2259, isLocal: true, isDefinition: true)
!2259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 5632, elements: !239)
!2260 = !DIGlobalVariableExpression(var: !2261, expr: !DIExpression())
!2261 = distinct !DIGlobalVariable(name: "sh_node_material_ext_in", scope: !6, file: !3, line: 53, type: !2262, isLocal: true, isDefinition: true)
!2262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 16896, elements: !2263)
!2263 = !{!2264}
!2264 = !DISubrange(count: 12)
!2265 = !DIGlobalVariableExpression(var: !2266, expr: !DIExpression())
!2266 = distinct !DIGlobalVariable(name: "sh_node_material_ext_out", scope: !6, file: !3, line: 68, type: !2267, isLocal: true, isDefinition: true)
!2267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 9856, elements: !1426)
!2268 = !{i32 7, !"Dwarf Version", i32 4}
!2269 = !{i32 2, !"Debug Info Version", i32 3}
!2270 = !{i32 1, !"wchar_size", i32 4}
!2271 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2272 = !DILocation(line: 315, column: 2, scope: !2)
!2273 = !DILocation(line: 316, column: 2, scope: !2)
!2274 = !DILocation(line: 317, column: 2, scope: !2)
!2275 = !DILocation(line: 318, column: 2, scope: !2)
!2276 = !DILocation(line: 319, column: 2, scope: !2)
!2277 = !DILocation(line: 320, column: 2, scope: !2)
!2278 = !DILocation(line: 322, column: 2, scope: !2)
!2279 = !DILocation(line: 323, column: 1, scope: !2)
!2280 = distinct !DISubprogram(name: "node_shader_init_material", scope: !3, file: !3, line: 210, type: !2281, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2283, !841}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !30, line: 391, baseType: !655)
!2285 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !2280, file: !3, line: 210, type: !2283)
!2286 = !DILocation(line: 210, column: 50, scope: !2280)
!2287 = !DILocalVariable(name: "node", arg: 2, scope: !2280, file: !3, line: 210, type: !841)
!2288 = !DILocation(line: 210, column: 72, scope: !2280)
!2289 = !DILocation(line: 212, column: 2, scope: !2280)
!2290 = !DILocation(line: 212, column: 8, scope: !2280)
!2291 = !DILocation(line: 212, column: 16, scope: !2280)
!2292 = !DILocation(line: 213, column: 1, scope: !2280)
!2293 = distinct !DISubprogram(name: "node_shader_exec_material", scope: !3, file: !3, line: 78, type: !2294, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !43, !31, !841, !2296, !2298, !2298}
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecData", file: !1023, line: 61, baseType: !1041)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!2300 = !DILocalVariable(name: "data", arg: 1, scope: !2293, file: !3, line: 78, type: !43)
!2301 = !DILocation(line: 78, column: 45, scope: !2293)
!2302 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2293, file: !3, line: 78, type: !31)
!2303 = !DILocation(line: 78, column: 55, scope: !2293)
!2304 = !DILocalVariable(name: "node", arg: 3, scope: !2293, file: !3, line: 78, type: !841)
!2305 = !DILocation(line: 78, column: 78, scope: !2293)
!2306 = !DILocalVariable(name: "execdata", arg: 4, scope: !2293, file: !3, line: 78, type: !2296)
!2307 = !DILocation(line: 78, column: 99, scope: !2293)
!2308 = !DILocalVariable(name: "in", arg: 5, scope: !2293, file: !3, line: 78, type: !2298)
!2309 = !DILocation(line: 78, column: 122, scope: !2293)
!2310 = !DILocalVariable(name: "out", arg: 6, scope: !2293, file: !3, line: 78, type: !2298)
!2311 = !DILocation(line: 78, column: 139, scope: !2293)
!2312 = !DILocation(line: 80, column: 6, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 80, column: 6)
!2314 = !DILocation(line: 80, column: 11, scope: !2313)
!2315 = !DILocation(line: 80, column: 14, scope: !2313)
!2316 = !DILocation(line: 80, column: 20, scope: !2313)
!2317 = !DILocation(line: 80, column: 6, scope: !2293)
!2318 = !DILocalVariable(name: "shrnode", scope: !2319, file: !3, line: 81, type: !2320)
!2319 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 80, column: 24)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeResult", file: !2321, line: 65, baseType: !2322)
!2321 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeResult", file: !2321, line: 48, size: 1696, elements: !2323)
!2323 = !{!2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "combined", scope: !2322, file: !2321, line: 49, baseType: !238, size: 128)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2322, file: !2321, line: 50, baseType: !238, size: 128, offset: 128)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2322, file: !2321, line: 51, baseType: !125, size: 32, offset: 256)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "mist", scope: !2322, file: !2321, line: 51, baseType: !125, size: 32, offset: 288)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2322, file: !2321, line: 51, baseType: !125, size: 32, offset: 320)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !2322, file: !2321, line: 52, baseType: !156, size: 96, offset: 352)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "diff", scope: !2322, file: !2321, line: 53, baseType: !156, size: 96, offset: 448)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "diffshad", scope: !2322, file: !2321, line: 54, baseType: !156, size: 96, offset: 544)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !2322, file: !2321, line: 55, baseType: !156, size: 96, offset: 640)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "shad", scope: !2322, file: !2321, line: 56, baseType: !238, size: 128, offset: 736)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !2322, file: !2321, line: 57, baseType: !156, size: 96, offset: 864)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2322, file: !2321, line: 58, baseType: !156, size: 96, offset: 960)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !2322, file: !2321, line: 59, baseType: !156, size: 96, offset: 1056)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !2322, file: !2321, line: 60, baseType: !156, size: 96, offset: 1152)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "refr", scope: !2322, file: !2321, line: 61, baseType: !156, size: 96, offset: 1248)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !2322, file: !2321, line: 62, baseType: !156, size: 96, offset: 1344)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !2322, file: !2321, line: 63, baseType: !238, size: 128, offset: 1440)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "rayhits", scope: !2322, file: !2321, line: 64, baseType: !238, size: 128, offset: 1568)
!2342 = !DILocation(line: 81, column: 15, scope: !2319)
!2343 = !DILocalVariable(name: "shi", scope: !2319, file: !3, line: 82, type: !2344)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInput", file: !2321, line: 186, baseType: !2346)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInput", file: !2321, line: 98, size: 11776, elements: !2347)
!2347 = !{!2348, !2349, !2352, !2355, !2358, !2361, !2362, !2363, !2364, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2439, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2346, file: !2321, line: 102, baseType: !410, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "vlr", scope: !2346, file: !2321, line: 103, baseType: !2350, size: 64, offset: 64)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2351 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !2321, line: 71, flags: DIFlagFwdDecl)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !2346, file: !2321, line: 104, baseType: !2353, size: 64, offset: 128)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2354 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !2321, line: 72, flags: DIFlagFwdDecl)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !2346, file: !2321, line: 105, baseType: !2356, size: 64, offset: 192)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !2321, line: 73, flags: DIFlagFwdDecl)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2346, file: !2321, line: 106, baseType: !2359, size: 64, offset: 256)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !2321, line: 74, flags: DIFlagFwdDecl)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "facenr", scope: !2346, file: !2321, line: 107, baseType: !31, size: 32, offset: 320)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "facenor", scope: !2346, file: !2321, line: 108, baseType: !156, size: 96, offset: 352)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "flippednor", scope: !2346, file: !2321, line: 109, baseType: !83, size: 16, offset: 448)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2346, file: !2321, line: 110, baseType: !2365, size: 64, offset: 512)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !2321, line: 78, flags: DIFlagFwdDecl)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2346, file: !2321, line: 110, baseType: !2365, size: 64, offset: 576)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2346, file: !2321, line: 110, baseType: !2365, size: 64, offset: 640)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !2346, file: !2321, line: 111, baseType: !83, size: 16, offset: 704)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !2346, file: !2321, line: 111, baseType: !83, size: 16, offset: 720)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "i3", scope: !2346, file: !2321, line: 111, baseType: !83, size: 16, offset: 736)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !2346, file: !2321, line: 112, baseType: !83, size: 16, offset: 752)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "osatex", scope: !2346, file: !2321, line: 113, baseType: !83, size: 16, offset: 768)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "vn", scope: !2346, file: !2321, line: 114, baseType: !156, size: 96, offset: 800)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "vno", scope: !2346, file: !2321, line: 114, baseType: !156, size: 96, offset: 896)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "n1", scope: !2346, file: !2321, line: 115, baseType: !156, size: 96, offset: 992)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "n2", scope: !2346, file: !2321, line: 115, baseType: !156, size: 96, offset: 1088)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "n3", scope: !2346, file: !2321, line: 115, baseType: !156, size: 96, offset: 1184)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2346, file: !2321, line: 116, baseType: !31, size: 32, offset: 1280)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !2346, file: !2321, line: 116, baseType: !31, size: 32, offset: 1312)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2346, file: !2321, line: 119, baseType: !125, size: 32, offset: 1344)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2346, file: !2321, line: 119, baseType: !125, size: 32, offset: 1376)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "dx_u", scope: !2346, file: !2321, line: 119, baseType: !125, size: 32, offset: 1408)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "dx_v", scope: !2346, file: !2321, line: 119, baseType: !125, size: 32, offset: 1440)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "dy_u", scope: !2346, file: !2321, line: 119, baseType: !125, size: 32, offset: 1472)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "dy_v", scope: !2346, file: !2321, line: 119, baseType: !125, size: 32, offset: 1504)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2346, file: !2321, line: 120, baseType: !156, size: 96, offset: 1536)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2346, file: !2321, line: 120, baseType: !156, size: 96, offset: 1632)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "camera_co", scope: !2346, file: !2321, line: 120, baseType: !156, size: 96, offset: 1728)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2346, file: !2321, line: 124, baseType: !125, size: 32, offset: 1824)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2346, file: !2321, line: 124, baseType: !125, size: 32, offset: 1856)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2346, file: !2321, line: 124, baseType: !125, size: 32, offset: 1888)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !2346, file: !2321, line: 125, baseType: !125, size: 32, offset: 1920)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !2346, file: !2321, line: 125, baseType: !125, size: 32, offset: 1952)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !2346, file: !2321, line: 125, baseType: !125, size: 32, offset: 1984)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !2346, file: !2321, line: 126, baseType: !125, size: 32, offset: 2016)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !2346, file: !2321, line: 126, baseType: !125, size: 32, offset: 2048)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !2346, file: !2321, line: 126, baseType: !125, size: 32, offset: 2080)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !2346, file: !2321, line: 127, baseType: !125, size: 32, offset: 2112)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !2346, file: !2321, line: 127, baseType: !125, size: 32, offset: 2144)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !2346, file: !2321, line: 127, baseType: !125, size: 32, offset: 2176)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !2346, file: !2321, line: 129, baseType: !125, size: 32, offset: 2208)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !2346, file: !2321, line: 129, baseType: !125, size: 32, offset: 2240)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !2346, file: !2321, line: 129, baseType: !125, size: 32, offset: 2272)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !2346, file: !2321, line: 129, baseType: !125, size: 32, offset: 2304)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !2346, file: !2321, line: 129, baseType: !125, size: 32, offset: 2336)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2346, file: !2321, line: 130, baseType: !125, size: 32, offset: 2368)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !2346, file: !2321, line: 130, baseType: !125, size: 32, offset: 2400)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !2346, file: !2321, line: 130, baseType: !125, size: 32, offset: 2432)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !2346, file: !2321, line: 130, baseType: !125, size: 32, offset: 2464)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !2346, file: !2321, line: 130, baseType: !125, size: 32, offset: 2496)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !2346, file: !2321, line: 131, baseType: !125, size: 32, offset: 2528)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !2346, file: !2321, line: 135, baseType: !31, size: 32, offset: 2560)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !2346, file: !2321, line: 138, baseType: !156, size: 96, offset: 2592)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "gl", scope: !2346, file: !2321, line: 138, baseType: !156, size: 96, offset: 2688)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2346, file: !2321, line: 138, baseType: !156, size: 96, offset: 2784)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "orn", scope: !2346, file: !2321, line: 138, baseType: !156, size: 96, offset: 2880)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "winco", scope: !2346, file: !2321, line: 138, baseType: !156, size: 96, offset: 2976)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "vcol", scope: !2346, file: !2321, line: 138, baseType: !238, size: 128, offset: 3072)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "refcol", scope: !2346, file: !2321, line: 139, baseType: !238, size: 128, offset: 3200)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "displace", scope: !2346, file: !2321, line: 139, baseType: !156, size: 96, offset: 3328)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !2346, file: !2321, line: 140, baseType: !125, size: 32, offset: 3424)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "tang", scope: !2346, file: !2321, line: 140, baseType: !156, size: 96, offset: 3456)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "nmapnorm", scope: !2346, file: !2321, line: 140, baseType: !156, size: 96, offset: 3552)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "nmaptang", scope: !2346, file: !2321, line: 140, baseType: !238, size: 128, offset: 3648)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !2346, file: !2321, line: 140, baseType: !125, size: 32, offset: 3776)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !2346, file: !2321, line: 140, baseType: !238, size: 128, offset: 3808)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "duplilo", scope: !2346, file: !2321, line: 141, baseType: !156, size: 96, offset: 3936)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !2346, file: !2321, line: 141, baseType: !156, size: 96, offset: 4032)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2346, file: !2321, line: 143, baseType: !2431, size: 3072, offset: 4160)
!2431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2432, size: 3072, elements: !1387)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputUV", file: !2321, line: 90, baseType: !2433)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputUV", file: !2321, line: 87, size: 384, elements: !2434)
!2434 = !{!2435, !2436, !2437, !2438}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "dxuv", scope: !2433, file: !2321, line: 88, baseType: !156, size: 96)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "dyuv", scope: !2433, file: !2321, line: 88, baseType: !156, size: 96, offset: 96)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2433, file: !2321, line: 88, baseType: !156, size: 96, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2433, file: !2321, line: 89, baseType: !412, size: 64, offset: 320)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2346, file: !2321, line: 144, baseType: !2440, size: 1536, offset: 7232)
!2440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2441, size: 1536, elements: !1387)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputCol", file: !2321, line: 95, baseType: !2442)
!2442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputCol", file: !2321, line: 92, size: 192, elements: !2443)
!2443 = !{!2444, !2445}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2442, file: !2321, line: 93, baseType: !238, size: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2442, file: !2321, line: 94, baseType: !412, size: 64, offset: 128)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !2346, file: !2321, line: 145, baseType: !31, size: 32, offset: 8768)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2346, file: !2321, line: 145, baseType: !31, size: 32, offset: 8800)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "actuv", scope: !2346, file: !2321, line: 145, baseType: !31, size: 32, offset: 8832)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !2346, file: !2321, line: 145, baseType: !31, size: 32, offset: 8864)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "dxco", scope: !2346, file: !2321, line: 148, baseType: !156, size: 96, offset: 8896)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "dyco", scope: !2346, file: !2321, line: 148, baseType: !156, size: 96, offset: 8992)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "dxlo", scope: !2346, file: !2321, line: 149, baseType: !156, size: 96, offset: 9088)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "dylo", scope: !2346, file: !2321, line: 149, baseType: !156, size: 96, offset: 9184)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "dxgl", scope: !2346, file: !2321, line: 149, baseType: !156, size: 96, offset: 9280)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "dygl", scope: !2346, file: !2321, line: 149, baseType: !156, size: 96, offset: 9376)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "dxref", scope: !2346, file: !2321, line: 150, baseType: !156, size: 96, offset: 9472)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "dyref", scope: !2346, file: !2321, line: 150, baseType: !156, size: 96, offset: 9568)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "dxorn", scope: !2346, file: !2321, line: 150, baseType: !156, size: 96, offset: 9664)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "dyorn", scope: !2346, file: !2321, line: 150, baseType: !156, size: 96, offset: 9760)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "dxno", scope: !2346, file: !2321, line: 151, baseType: !156, size: 96, offset: 9856)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "dyno", scope: !2346, file: !2321, line: 151, baseType: !156, size: 96, offset: 9952)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "dxview", scope: !2346, file: !2321, line: 151, baseType: !125, size: 32, offset: 10048)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "dyview", scope: !2346, file: !2321, line: 151, baseType: !125, size: 32, offset: 10080)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "dxlv", scope: !2346, file: !2321, line: 152, baseType: !156, size: 96, offset: 10112)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "dylv", scope: !2346, file: !2321, line: 152, baseType: !156, size: 96, offset: 10208)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "dxwin", scope: !2346, file: !2321, line: 153, baseType: !156, size: 96, offset: 10304)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "dywin", scope: !2346, file: !2321, line: 153, baseType: !156, size: 96, offset: 10400)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "dxrefract", scope: !2346, file: !2321, line: 154, baseType: !156, size: 96, offset: 10496)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "dyrefract", scope: !2346, file: !2321, line: 154, baseType: !156, size: 96, offset: 10592)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "dxstrand", scope: !2346, file: !2321, line: 155, baseType: !125, size: 32, offset: 10688)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "dystrand", scope: !2346, file: !2321, line: 155, baseType: !125, size: 32, offset: 10720)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !2346, file: !2321, line: 158, baseType: !156, size: 96, offset: 10752)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !2346, file: !2321, line: 158, baseType: !156, size: 96, offset: 10848)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2346, file: !2321, line: 158, baseType: !156, size: 96, offset: 10944)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2346, file: !2321, line: 160, baseType: !31, size: 32, offset: 11040)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2346, file: !2321, line: 160, baseType: !31, size: 32, offset: 11072)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2346, file: !2321, line: 161, baseType: !31, size: 32, offset: 11104)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "scanco", scope: !2346, file: !2321, line: 162, baseType: !156, size: 96, offset: 11136)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "samplenr", scope: !2346, file: !2321, line: 164, baseType: !31, size: 32, offset: 11232)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2346, file: !2321, line: 165, baseType: !31, size: 32, offset: 11264)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "volume_depth", scope: !2346, file: !2321, line: 166, baseType: !31, size: 32, offset: 11296)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !2346, file: !2321, line: 169, baseType: !156, size: 96, offset: 11328)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "surfdist", scope: !2346, file: !2321, line: 169, baseType: !125, size: 32, offset: 11424)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "do_preview", scope: !2346, file: !2321, line: 172, baseType: !904, size: 8, offset: 11456)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "do_manage", scope: !2346, file: !2321, line: 173, baseType: !904, size: 8, offset: 11464)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !2346, file: !2321, line: 174, baseType: !83, size: 16, offset: 11472)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2346, file: !2321, line: 174, baseType: !83, size: 16, offset: 11488)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2346, file: !2321, line: 175, baseType: !83, size: 16, offset: 11504)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2346, file: !2321, line: 177, baseType: !10, size: 32, offset: 11520)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !2346, file: !2321, line: 178, baseType: !31, size: 32, offset: 11552)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !2346, file: !2321, line: 178, baseType: !31, size: 32, offset: 11584)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "combinedflag", scope: !2346, file: !2321, line: 178, baseType: !31, size: 32, offset: 11616)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !2346, file: !2321, line: 179, baseType: !504, size: 64, offset: 11648)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !2346, file: !2321, line: 180, baseType: !410, size: 64, offset: 11712)
!2495 = !DILocation(line: 82, column: 15, scope: !2319)
!2496 = !DILocalVariable(name: "shcd", scope: !2319, file: !3, line: 83, type: !2497)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShaderCallData", file: !2499, line: 92, baseType: !2500)
!2499 = !DIFile(filename: "blender/source/blender/nodes/shader/node_shader_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShaderCallData", file: !2499, line: 89, size: 128, elements: !2501)
!2501 = !{!2502, !2503}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "shi", scope: !2500, file: !2499, line: 90, baseType: !2344, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "shr", scope: !2500, file: !2499, line: 91, baseType: !2504, size: 64, offset: 64)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2505 = !DILocation(line: 83, column: 19, scope: !2319)
!2506 = !DILocation(line: 83, column: 26, scope: !2319)
!2507 = !DILocalVariable(name: "col", scope: !2319, file: !3, line: 84, type: !238)
!2508 = !DILocation(line: 84, column: 9, scope: !2319)
!2509 = !DILocalVariable(name: "sock", scope: !2319, file: !3, line: 85, type: !845)
!2510 = !DILocation(line: 85, column: 16, scope: !2319)
!2511 = !DILocalVariable(name: "hasinput", scope: !2319, file: !3, line: 86, type: !2512)
!2512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 88, elements: !2513)
!2513 = !{!2514}
!2514 = !DISubrange(count: 11)
!2515 = !DILocation(line: 86, column: 8, scope: !2319)
!2516 = !DILocalVariable(name: "i", scope: !2319, file: !3, line: 87, type: !31)
!2517 = !DILocation(line: 87, column: 7, scope: !2319)
!2518 = !DILocalVariable(name: "mode", scope: !2319, file: !3, line: 87, type: !31)
!2519 = !DILocation(line: 87, column: 10, scope: !2319)
!2520 = !DILocation(line: 94, column: 15, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 94, column: 3)
!2522 = !DILocation(line: 94, column: 21, scope: !2521)
!2523 = !DILocation(line: 94, column: 28, scope: !2521)
!2524 = !DILocation(line: 94, column: 13, scope: !2521)
!2525 = !DILocation(line: 94, column: 37, scope: !2521)
!2526 = !DILocation(line: 94, column: 8, scope: !2521)
!2527 = !DILocation(line: 94, column: 42, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 94, column: 3)
!2529 = !DILocation(line: 94, column: 3, scope: !2521)
!2530 = !DILocation(line: 95, column: 19, scope: !2528)
!2531 = !DILocation(line: 95, column: 25, scope: !2528)
!2532 = !DILocation(line: 95, column: 30, scope: !2528)
!2533 = !DILocation(line: 95, column: 18, scope: !2528)
!2534 = !DILocation(line: 95, column: 13, scope: !2528)
!2535 = !DILocation(line: 95, column: 4, scope: !2528)
!2536 = !DILocation(line: 95, column: 16, scope: !2528)
!2537 = !DILocation(line: 94, column: 55, scope: !2528)
!2538 = !DILocation(line: 94, column: 61, scope: !2528)
!2539 = !DILocation(line: 94, column: 53, scope: !2528)
!2540 = !DILocation(line: 94, column: 67, scope: !2528)
!2541 = !DILocation(line: 94, column: 3, scope: !2528)
!2542 = distinct !{!2542, !2529, !2543}
!2543 = !DILocation(line: 95, column: 37, scope: !2521)
!2544 = !DILocation(line: 97, column: 9, scope: !2319)
!2545 = !DILocation(line: 97, column: 15, scope: !2319)
!2546 = !DILocation(line: 97, column: 7, scope: !2319)
!2547 = !DILocation(line: 98, column: 26, scope: !2319)
!2548 = !DILocation(line: 98, column: 32, scope: !2319)
!2549 = !DILocation(line: 98, column: 14, scope: !2319)
!2550 = !DILocation(line: 98, column: 3, scope: !2319)
!2551 = !DILocation(line: 98, column: 8, scope: !2319)
!2552 = !DILocation(line: 98, column: 12, scope: !2319)
!2553 = !DILocation(line: 101, column: 11, scope: !2319)
!2554 = !DILocation(line: 101, column: 16, scope: !2319)
!2555 = !DILocation(line: 101, column: 3, scope: !2319)
!2556 = !DILocation(line: 101, column: 20, scope: !2319)
!2557 = !DILocation(line: 101, column: 25, scope: !2319)
!2558 = !DILocation(line: 101, column: 30, scope: !2319)
!2559 = !DILocation(line: 102, column: 14, scope: !2319)
!2560 = !DILocation(line: 102, column: 19, scope: !2319)
!2561 = !DILocation(line: 102, column: 24, scope: !2319)
!2562 = !DILocation(line: 102, column: 3, scope: !2319)
!2563 = !DILocation(line: 102, column: 8, scope: !2319)
!2564 = !DILocation(line: 102, column: 12, scope: !2319)
!2565 = !DILocation(line: 105, column: 7, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 105, column: 7)
!2567 = !DILocation(line: 105, column: 7, scope: !2319)
!2568 = !DILocation(line: 106, column: 23, scope: !2566)
!2569 = !DILocation(line: 106, column: 28, scope: !2566)
!2570 = !DILocation(line: 106, column: 44, scope: !2566)
!2571 = !DILocation(line: 106, column: 4, scope: !2566)
!2572 = !DILocation(line: 108, column: 7, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 108, column: 7)
!2574 = !DILocation(line: 108, column: 7, scope: !2319)
!2575 = !DILocation(line: 109, column: 23, scope: !2573)
!2576 = !DILocation(line: 109, column: 28, scope: !2573)
!2577 = !DILocation(line: 109, column: 48, scope: !2573)
!2578 = !DILocation(line: 109, column: 4, scope: !2573)
!2579 = !DILocation(line: 111, column: 7, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 111, column: 7)
!2581 = !DILocation(line: 111, column: 7, scope: !2319)
!2582 = !DILocation(line: 112, column: 23, scope: !2580)
!2583 = !DILocation(line: 112, column: 28, scope: !2580)
!2584 = !DILocation(line: 112, column: 46, scope: !2580)
!2585 = !DILocation(line: 112, column: 4, scope: !2580)
!2586 = !DILocation(line: 115, column: 7, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 115, column: 7)
!2588 = !DILocation(line: 115, column: 7, scope: !2319)
!2589 = !DILocation(line: 116, column: 22, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 115, column: 32)
!2591 = !DILocation(line: 116, column: 27, scope: !2590)
!2592 = !DILocation(line: 116, column: 44, scope: !2590)
!2593 = !DILocation(line: 116, column: 4, scope: !2590)
!2594 = !DILocation(line: 117, column: 17, scope: !2590)
!2595 = !DILocation(line: 117, column: 22, scope: !2590)
!2596 = !DILocation(line: 117, column: 4, scope: !2590)
!2597 = !DILocation(line: 118, column: 3, scope: !2590)
!2598 = !DILocation(line: 120, column: 15, scope: !2587)
!2599 = !DILocation(line: 120, column: 20, scope: !2587)
!2600 = !DILocation(line: 120, column: 24, scope: !2587)
!2601 = !DILocation(line: 120, column: 29, scope: !2587)
!2602 = !DILocation(line: 120, column: 4, scope: !2587)
!2603 = !DILocation(line: 123, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 123, column: 7)
!2605 = !DILocation(line: 123, column: 13, scope: !2604)
!2606 = !DILocation(line: 123, column: 21, scope: !2604)
!2607 = !DILocation(line: 123, column: 7, scope: !2319)
!2608 = !DILocation(line: 124, column: 14, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 123, column: 40)
!2610 = !DILocation(line: 124, column: 19, scope: !2609)
!2611 = !DILocation(line: 124, column: 4, scope: !2609)
!2612 = !DILocation(line: 125, column: 3, scope: !2609)
!2613 = !DILocation(line: 127, column: 7, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 127, column: 7)
!2615 = !DILocation(line: 127, column: 13, scope: !2614)
!2616 = !DILocation(line: 127, column: 18, scope: !2614)
!2617 = !DILocation(line: 127, column: 7, scope: !2319)
!2618 = !DILocation(line: 128, column: 8, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 128, column: 8)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 127, column: 43)
!2621 = !DILocation(line: 128, column: 8, scope: !2620)
!2622 = !DILocation(line: 129, column: 24, scope: !2619)
!2623 = !DILocation(line: 129, column: 29, scope: !2619)
!2624 = !DILocation(line: 129, column: 48, scope: !2619)
!2625 = !DILocation(line: 129, column: 5, scope: !2619)
!2626 = !DILocation(line: 130, column: 8, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 130, column: 8)
!2628 = !DILocation(line: 130, column: 8, scope: !2620)
!2629 = !DILocation(line: 131, column: 24, scope: !2627)
!2630 = !DILocation(line: 131, column: 29, scope: !2627)
!2631 = !DILocation(line: 131, column: 46, scope: !2627)
!2632 = !DILocation(line: 131, column: 5, scope: !2627)
!2633 = !DILocation(line: 132, column: 8, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 132, column: 8)
!2635 = !DILocation(line: 132, column: 8, scope: !2620)
!2636 = !DILocation(line: 133, column: 24, scope: !2634)
!2637 = !DILocation(line: 133, column: 29, scope: !2634)
!2638 = !DILocation(line: 133, column: 47, scope: !2634)
!2639 = !DILocation(line: 133, column: 5, scope: !2634)
!2640 = !DILocation(line: 134, column: 8, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 134, column: 8)
!2642 = !DILocation(line: 134, column: 8, scope: !2620)
!2643 = !DILocation(line: 135, column: 24, scope: !2641)
!2644 = !DILocation(line: 135, column: 29, scope: !2641)
!2645 = !DILocation(line: 135, column: 50, scope: !2641)
!2646 = !DILocation(line: 135, column: 5, scope: !2641)
!2647 = !DILocation(line: 136, column: 8, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 136, column: 8)
!2649 = !DILocation(line: 136, column: 8, scope: !2620)
!2650 = !DILocation(line: 137, column: 24, scope: !2648)
!2651 = !DILocation(line: 137, column: 29, scope: !2648)
!2652 = !DILocation(line: 137, column: 53, scope: !2648)
!2653 = !DILocation(line: 137, column: 5, scope: !2648)
!2654 = !DILocation(line: 138, column: 8, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 138, column: 8)
!2656 = !DILocation(line: 138, column: 8, scope: !2620)
!2657 = !DILocation(line: 139, column: 24, scope: !2655)
!2658 = !DILocation(line: 139, column: 29, scope: !2655)
!2659 = !DILocation(line: 139, column: 48, scope: !2655)
!2660 = !DILocation(line: 139, column: 5, scope: !2655)
!2661 = !DILocation(line: 140, column: 8, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 140, column: 8)
!2663 = !DILocation(line: 140, column: 8, scope: !2620)
!2664 = !DILocation(line: 141, column: 24, scope: !2662)
!2665 = !DILocation(line: 141, column: 29, scope: !2662)
!2666 = !DILocation(line: 141, column: 55, scope: !2662)
!2667 = !DILocation(line: 141, column: 5, scope: !2662)
!2668 = !DILocation(line: 142, column: 3, scope: !2620)
!2669 = !DILocation(line: 146, column: 10, scope: !2319)
!2670 = !DILocation(line: 146, column: 15, scope: !2319)
!2671 = !DILocation(line: 146, column: 8, scope: !2319)
!2672 = !DILocation(line: 147, column: 7, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 147, column: 7)
!2674 = !DILocation(line: 147, column: 12, scope: !2673)
!2675 = !DILocation(line: 147, column: 17, scope: !2673)
!2676 = !DILocation(line: 147, column: 22, scope: !2673)
!2677 = !DILocation(line: 147, column: 7, scope: !2319)
!2678 = !DILocation(line: 148, column: 4, scope: !2673)
!2679 = !DILocation(line: 148, column: 9, scope: !2673)
!2680 = !DILocation(line: 148, column: 14, scope: !2673)
!2681 = !DILocation(line: 150, column: 3, scope: !2319)
!2682 = !DILocation(line: 150, column: 8, scope: !2319)
!2683 = !DILocation(line: 150, column: 14, scope: !2319)
!2684 = !DILocation(line: 151, column: 3, scope: !2319)
!2685 = !DILocation(line: 151, column: 25, scope: !2319)
!2686 = !DILocation(line: 152, column: 3, scope: !2319)
!2687 = !DILocation(line: 152, column: 8, scope: !2319)
!2688 = !DILocation(line: 152, column: 14, scope: !2319)
!2689 = !DILocation(line: 154, column: 15, scope: !2319)
!2690 = !DILocation(line: 154, column: 3, scope: !2319)
!2691 = !DILocation(line: 154, column: 8, scope: !2319)
!2692 = !DILocation(line: 154, column: 13, scope: !2319)
!2693 = !DILocation(line: 157, column: 7, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 157, column: 7)
!2695 = !DILocation(line: 157, column: 13, scope: !2694)
!2696 = !DILocation(line: 157, column: 21, scope: !2694)
!2697 = !DILocation(line: 157, column: 7, scope: !2319)
!2698 = !DILocation(line: 158, column: 15, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 157, column: 41)
!2700 = !DILocation(line: 158, column: 28, scope: !2699)
!2701 = !DILocation(line: 158, column: 20, scope: !2699)
!2702 = !DILocation(line: 158, column: 4, scope: !2699)
!2703 = !DILocation(line: 159, column: 10, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 159, column: 8)
!2705 = !DILocation(line: 159, column: 16, scope: !2704)
!2706 = !DILocation(line: 159, column: 24, scope: !2704)
!2707 = !DILocation(line: 159, column: 8, scope: !2699)
!2708 = !DILocation(line: 160, column: 15, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 159, column: 45)
!2710 = !DILocation(line: 160, column: 28, scope: !2709)
!2711 = !DILocation(line: 160, column: 20, scope: !2709)
!2712 = !DILocation(line: 160, column: 5, scope: !2709)
!2713 = !DILocation(line: 161, column: 4, scope: !2709)
!2714 = !DILocation(line: 162, column: 3, scope: !2699)
!2715 = !DILocation(line: 163, column: 12, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 163, column: 12)
!2717 = !DILocation(line: 163, column: 18, scope: !2716)
!2718 = !DILocation(line: 163, column: 26, scope: !2716)
!2719 = !DILocation(line: 163, column: 12, scope: !2694)
!2720 = !DILocation(line: 164, column: 15, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 163, column: 46)
!2722 = !DILocation(line: 164, column: 28, scope: !2721)
!2723 = !DILocation(line: 164, column: 20, scope: !2721)
!2724 = !DILocation(line: 164, column: 4, scope: !2721)
!2725 = !DILocation(line: 165, column: 3, scope: !2721)
!2726 = !DILocation(line: 167, column: 22, scope: !2716)
!2727 = !DILocation(line: 167, column: 29, scope: !2716)
!2728 = !DILocation(line: 167, column: 13, scope: !2716)
!2729 = !DILocation(line: 167, column: 20, scope: !2716)
!2730 = !DILocation(line: 167, column: 4, scope: !2716)
!2731 = !DILocation(line: 167, column: 11, scope: !2716)
!2732 = !DILocation(line: 169, column: 20, scope: !2319)
!2733 = !DILocation(line: 169, column: 3, scope: !2319)
!2734 = !DILocation(line: 169, column: 10, scope: !2319)
!2735 = !DILocation(line: 171, column: 7, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 171, column: 7)
!2737 = !DILocation(line: 171, column: 12, scope: !2736)
!2738 = !DILocation(line: 171, column: 7, scope: !2319)
!2739 = !DILocation(line: 172, column: 31, scope: !2736)
!2740 = !DILocation(line: 172, column: 41, scope: !2736)
!2741 = !DILocation(line: 172, column: 50, scope: !2736)
!2742 = !DILocation(line: 172, column: 55, scope: !2736)
!2743 = !DILocation(line: 172, column: 60, scope: !2736)
!2744 = !DILocation(line: 172, column: 64, scope: !2736)
!2745 = !DILocation(line: 172, column: 69, scope: !2736)
!2746 = !DILocation(line: 172, column: 73, scope: !2736)
!2747 = !DILocation(line: 172, column: 78, scope: !2736)
!2748 = !DILocation(line: 172, column: 4, scope: !2736)
!2749 = !DILocation(line: 174, column: 14, scope: !2319)
!2750 = !DILocation(line: 174, column: 34, scope: !2319)
!2751 = !DILocation(line: 174, column: 39, scope: !2319)
!2752 = !DILocation(line: 174, column: 3, scope: !2319)
!2753 = !DILocation(line: 175, column: 40, scope: !2319)
!2754 = !DILocation(line: 175, column: 3, scope: !2319)
!2755 = !DILocation(line: 175, column: 23, scope: !2319)
!2756 = !DILocation(line: 175, column: 30, scope: !2319)
!2757 = !DILocation(line: 177, column: 7, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 177, column: 7)
!2759 = !DILocation(line: 177, column: 13, scope: !2758)
!2760 = !DILocation(line: 177, column: 21, scope: !2758)
!2761 = !DILocation(line: 177, column: 7, scope: !2319)
!2762 = !DILocation(line: 178, column: 18, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 177, column: 40)
!2764 = !DILocation(line: 178, column: 23, scope: !2763)
!2765 = !DILocation(line: 178, column: 17, scope: !2763)
!2766 = !DILocation(line: 178, column: 4, scope: !2763)
!2767 = !DILocation(line: 178, column: 9, scope: !2763)
!2768 = !DILocation(line: 178, column: 15, scope: !2763)
!2769 = !DILocation(line: 179, column: 18, scope: !2763)
!2770 = !DILocation(line: 179, column: 23, scope: !2763)
!2771 = !DILocation(line: 179, column: 17, scope: !2763)
!2772 = !DILocation(line: 179, column: 4, scope: !2763)
!2773 = !DILocation(line: 179, column: 9, scope: !2763)
!2774 = !DILocation(line: 179, column: 15, scope: !2763)
!2775 = !DILocation(line: 180, column: 18, scope: !2763)
!2776 = !DILocation(line: 180, column: 23, scope: !2763)
!2777 = !DILocation(line: 180, column: 17, scope: !2763)
!2778 = !DILocation(line: 180, column: 4, scope: !2763)
!2779 = !DILocation(line: 180, column: 9, scope: !2763)
!2780 = !DILocation(line: 180, column: 15, scope: !2763)
!2781 = !DILocation(line: 181, column: 3, scope: !2763)
!2782 = !DILocation(line: 183, column: 14, scope: !2319)
!2783 = !DILocation(line: 183, column: 35, scope: !2319)
!2784 = !DILocation(line: 183, column: 40, scope: !2319)
!2785 = !DILocation(line: 183, column: 45, scope: !2319)
!2786 = !DILocation(line: 183, column: 3, scope: !2319)
!2787 = !DILocation(line: 186, column: 7, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 186, column: 7)
!2789 = !DILocation(line: 186, column: 13, scope: !2788)
!2790 = !DILocation(line: 186, column: 18, scope: !2788)
!2791 = !DILocation(line: 186, column: 7, scope: !2319)
!2792 = !DILocation(line: 189, column: 15, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 186, column: 43)
!2794 = !DILocation(line: 189, column: 37, scope: !2793)
!2795 = !DILocation(line: 189, column: 50, scope: !2793)
!2796 = !DILocation(line: 189, column: 42, scope: !2793)
!2797 = !DILocation(line: 189, column: 4, scope: !2793)
!2798 = !DILocation(line: 190, column: 15, scope: !2793)
!2799 = !DILocation(line: 190, column: 34, scope: !2793)
!2800 = !DILocation(line: 190, column: 47, scope: !2793)
!2801 = !DILocation(line: 190, column: 39, scope: !2793)
!2802 = !DILocation(line: 190, column: 4, scope: !2793)
!2803 = !DILocation(line: 191, column: 15, scope: !2793)
!2804 = !DILocation(line: 191, column: 32, scope: !2793)
!2805 = !DILocation(line: 191, column: 45, scope: !2793)
!2806 = !DILocation(line: 191, column: 37, scope: !2793)
!2807 = !DILocation(line: 191, column: 4, scope: !2793)
!2808 = !DILocation(line: 192, column: 3, scope: !2793)
!2809 = !DILocation(line: 195, column: 7, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 195, column: 7)
!2811 = !DILocation(line: 195, column: 13, scope: !2810)
!2812 = !DILocation(line: 195, column: 18, scope: !2810)
!2813 = !DILocation(line: 195, column: 7, scope: !2319)
!2814 = !DILocalVariable(name: "combined", scope: !2815, file: !3, line: 196, type: !238)
!2815 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 195, column: 36)
!2816 = !DILocation(line: 196, column: 10, scope: !2815)
!2817 = !DILocalVariable(name: "alpha", scope: !2815, file: !3, line: 196, type: !125)
!2818 = !DILocation(line: 196, column: 23, scope: !2815)
!2819 = !DILocation(line: 198, column: 15, scope: !2815)
!2820 = !DILocation(line: 198, column: 25, scope: !2815)
!2821 = !DILocation(line: 198, column: 31, scope: !2815)
!2822 = !DILocation(line: 198, column: 36, scope: !2815)
!2823 = !DILocation(line: 198, column: 4, scope: !2815)
!2824 = !DILocation(line: 199, column: 12, scope: !2815)
!2825 = !DILocation(line: 199, column: 18, scope: !2815)
!2826 = !DILocation(line: 199, column: 23, scope: !2815)
!2827 = !DILocation(line: 199, column: 10, scope: !2815)
!2828 = !DILocation(line: 201, column: 6, scope: !2815)
!2829 = !DILocation(line: 201, column: 12, scope: !2815)
!2830 = !DILocation(line: 201, column: 19, scope: !2815)
!2831 = !DILocation(line: 203, column: 15, scope: !2815)
!2832 = !DILocation(line: 203, column: 21, scope: !2815)
!2833 = !DILocation(line: 203, column: 26, scope: !2815)
!2834 = !DILocation(line: 203, column: 36, scope: !2815)
!2835 = !DILocation(line: 203, column: 4, scope: !2815)
!2836 = !DILocation(line: 204, column: 23, scope: !2815)
!2837 = !DILocation(line: 204, column: 4, scope: !2815)
!2838 = !DILocation(line: 204, column: 10, scope: !2815)
!2839 = !DILocation(line: 204, column: 15, scope: !2815)
!2840 = !DILocation(line: 204, column: 21, scope: !2815)
!2841 = !DILocation(line: 205, column: 3, scope: !2815)
!2842 = !DILocation(line: 206, column: 2, scope: !2319)
!2843 = !DILocation(line: 207, column: 1, scope: !2293)
!2844 = distinct !DISubprogram(name: "gpu_shader_material", scope: !3, file: !3, line: 226, type: !2845, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!31, !2847, !841, !2296, !2849, !2849}
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUMaterial", file: !9, line: 64, baseType: !1067)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUNodeStack", file: !9, line: 114, baseType: !1069)
!2851 = !DILocalVariable(name: "mat", arg: 1, scope: !2844, file: !3, line: 226, type: !2847)
!2852 = !DILocation(line: 226, column: 45, scope: !2844)
!2853 = !DILocalVariable(name: "node", arg: 2, scope: !2844, file: !3, line: 226, type: !841)
!2854 = !DILocation(line: 226, column: 57, scope: !2844)
!2855 = !DILocalVariable(name: "UNUSED_execdata", arg: 3, scope: !2844, file: !3, line: 226, type: !2296)
!2856 = !DILocation(line: 226, column: 78, scope: !2844)
!2857 = !DILocalVariable(name: "in", arg: 4, scope: !2844, file: !3, line: 226, type: !2849)
!2858 = !DILocation(line: 226, column: 110, scope: !2844)
!2859 = !DILocalVariable(name: "out", arg: 5, scope: !2844, file: !3, line: 226, type: !2849)
!2860 = !DILocation(line: 226, column: 128, scope: !2844)
!2861 = !DILocation(line: 228, column: 6, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 228, column: 6)
!2863 = !DILocation(line: 228, column: 12, scope: !2862)
!2864 = !DILocation(line: 228, column: 6, scope: !2844)
!2865 = !DILocalVariable(name: "shi", scope: !2866, file: !3, line: 229, type: !2867)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 228, column: 16)
!2867 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUShadeInput", file: !9, line: 162, baseType: !2868)
!2868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUShadeInput", file: !9, line: 156, size: 896, elements: !2869)
!2869 = !{!2870, !2871, !2872, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885}
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "gpumat", scope: !2868, file: !9, line: 157, baseType: !2847, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2868, file: !9, line: 158, baseType: !410, size: 64, offset: 64)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2868, file: !9, line: 160, baseType: !2873, size: 64, offset: 128)
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64)
!2874 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUNodeLink", file: !9, line: 63, baseType: !1077)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "specrgb", scope: !2868, file: !9, line: 160, baseType: !2873, size: 64, offset: 192)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "vn", scope: !2868, file: !9, line: 160, baseType: !2873, size: 64, offset: 256)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2868, file: !9, line: 160, baseType: !2873, size: 64, offset: 320)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "vcol", scope: !2868, file: !9, line: 160, baseType: !2873, size: 64, offset: 384)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2868, file: !9, line: 160, baseType: !2873, size: 64, offset: 448)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2868, file: !9, line: 161, baseType: !2873, size: 64, offset: 512)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !2868, file: !9, line: 161, baseType: !2873, size: 64, offset: 576)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !2868, file: !9, line: 161, baseType: !2873, size: 64, offset: 640)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !2868, file: !9, line: 161, baseType: !2873, size: 64, offset: 704)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !2868, file: !9, line: 161, baseType: !2873, size: 64, offset: 768)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !2868, file: !9, line: 161, baseType: !2873, size: 64, offset: 832)
!2886 = !DILocation(line: 229, column: 17, scope: !2866)
!2887 = !DILocalVariable(name: "shr", scope: !2866, file: !3, line: 230, type: !2888)
!2888 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUShadeResult", file: !9, line: 166, baseType: !2889)
!2889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUShadeResult", file: !9, line: 164, size: 256, elements: !2890)
!2890 = !{!2891, !2892, !2893, !2894}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "diff", scope: !2889, file: !9, line: 165, baseType: !2873, size: 64)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !2889, file: !9, line: 165, baseType: !2873, size: 64, offset: 64)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "combined", scope: !2889, file: !9, line: 165, baseType: !2873, size: 64, offset: 128)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2889, file: !9, line: 165, baseType: !2873, size: 64, offset: 192)
!2895 = !DILocation(line: 230, column: 18, scope: !2866)
!2896 = !DILocalVariable(name: "sock", scope: !2866, file: !3, line: 231, type: !845)
!2897 = !DILocation(line: 231, column: 16, scope: !2866)
!2898 = !DILocalVariable(name: "hasinput", scope: !2866, file: !3, line: 232, type: !2512)
!2899 = !DILocation(line: 232, column: 8, scope: !2866)
!2900 = !DILocalVariable(name: "i", scope: !2866, file: !3, line: 233, type: !31)
!2901 = !DILocation(line: 233, column: 7, scope: !2866)
!2902 = !DILocation(line: 239, column: 15, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 239, column: 3)
!2904 = !DILocation(line: 239, column: 21, scope: !2903)
!2905 = !DILocation(line: 239, column: 28, scope: !2903)
!2906 = !DILocation(line: 239, column: 13, scope: !2903)
!2907 = !DILocation(line: 239, column: 37, scope: !2903)
!2908 = !DILocation(line: 239, column: 8, scope: !2903)
!2909 = !DILocation(line: 239, column: 42, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 239, column: 3)
!2911 = !DILocation(line: 239, column: 3, scope: !2903)
!2912 = !DILocation(line: 240, column: 19, scope: !2910)
!2913 = !DILocation(line: 240, column: 25, scope: !2910)
!2914 = !DILocation(line: 240, column: 30, scope: !2910)
!2915 = !DILocation(line: 240, column: 18, scope: !2910)
!2916 = !DILocation(line: 240, column: 13, scope: !2910)
!2917 = !DILocation(line: 240, column: 4, scope: !2910)
!2918 = !DILocation(line: 240, column: 16, scope: !2910)
!2919 = !DILocation(line: 239, column: 55, scope: !2910)
!2920 = !DILocation(line: 239, column: 61, scope: !2910)
!2921 = !DILocation(line: 239, column: 53, scope: !2910)
!2922 = !DILocation(line: 239, column: 67, scope: !2910)
!2923 = !DILocation(line: 239, column: 3, scope: !2910)
!2924 = distinct !{!2924, !2911, !2925}
!2925 = !DILocation(line: 240, column: 37, scope: !2903)
!2926 = !DILocation(line: 242, column: 22, scope: !2866)
!2927 = !DILocation(line: 242, column: 39, scope: !2866)
!2928 = !DILocation(line: 242, column: 45, scope: !2866)
!2929 = !DILocation(line: 242, column: 27, scope: !2866)
!2930 = !DILocation(line: 242, column: 3, scope: !2866)
!2931 = !DILocation(line: 245, column: 7, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 245, column: 7)
!2933 = !DILocation(line: 245, column: 7, scope: !2866)
!2934 = !DILocation(line: 246, column: 34, scope: !2932)
!2935 = !DILocation(line: 246, column: 14, scope: !2932)
!2936 = !DILocation(line: 246, column: 8, scope: !2932)
!2937 = !DILocation(line: 246, column: 12, scope: !2932)
!2938 = !DILocation(line: 246, column: 4, scope: !2932)
!2939 = !DILocation(line: 248, column: 7, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 248, column: 7)
!2941 = !DILocation(line: 248, column: 7, scope: !2866)
!2942 = !DILocation(line: 249, column: 38, scope: !2940)
!2943 = !DILocation(line: 249, column: 18, scope: !2940)
!2944 = !DILocation(line: 249, column: 8, scope: !2940)
!2945 = !DILocation(line: 249, column: 16, scope: !2940)
!2946 = !DILocation(line: 249, column: 4, scope: !2940)
!2947 = !DILocation(line: 251, column: 7, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 251, column: 7)
!2949 = !DILocation(line: 251, column: 7, scope: !2866)
!2950 = !DILocation(line: 252, column: 35, scope: !2948)
!2951 = !DILocation(line: 252, column: 15, scope: !2948)
!2952 = !DILocation(line: 252, column: 8, scope: !2948)
!2953 = !DILocation(line: 252, column: 13, scope: !2948)
!2954 = !DILocation(line: 252, column: 4, scope: !2948)
!2955 = !DILocation(line: 255, column: 7, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 255, column: 7)
!2957 = !DILocation(line: 255, column: 7, scope: !2866)
!2958 = !DILocalVariable(name: "tmp", scope: !2959, file: !3, line: 256, type: !2873)
!2959 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 255, column: 32)
!2960 = !DILocation(line: 256, column: 17, scope: !2959)
!2961 = !DILocation(line: 257, column: 33, scope: !2959)
!2962 = !DILocation(line: 257, column: 13, scope: !2959)
!2963 = !DILocation(line: 257, column: 8, scope: !2959)
!2964 = !DILocation(line: 257, column: 11, scope: !2959)
!2965 = !DILocation(line: 258, column: 13, scope: !2959)
!2966 = !DILocation(line: 258, column: 44, scope: !2959)
!2967 = !DILocation(line: 258, column: 53, scope: !2959)
!2968 = !DILocation(line: 258, column: 4, scope: !2959)
!2969 = !DILocation(line: 259, column: 3, scope: !2959)
!2970 = !DILocation(line: 262, column: 7, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 262, column: 7)
!2972 = !DILocation(line: 262, column: 13, scope: !2971)
!2973 = !DILocation(line: 262, column: 21, scope: !2971)
!2974 = !DILocation(line: 262, column: 7, scope: !2866)
!2975 = !DILocation(line: 263, column: 13, scope: !2971)
!2976 = !DILocation(line: 263, column: 41, scope: !2971)
!2977 = !DILocation(line: 263, column: 50, scope: !2971)
!2978 = !DILocation(line: 263, column: 4, scope: !2971)
!2979 = !DILocation(line: 265, column: 7, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 265, column: 7)
!2981 = !DILocation(line: 265, column: 13, scope: !2980)
!2982 = !DILocation(line: 265, column: 18, scope: !2980)
!2983 = !DILocation(line: 265, column: 7, scope: !2866)
!2984 = !DILocation(line: 266, column: 8, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 266, column: 8)
!2986 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 265, column: 43)
!2987 = !DILocation(line: 266, column: 8, scope: !2986)
!2988 = !DILocation(line: 267, column: 35, scope: !2985)
!2989 = !DILocation(line: 267, column: 15, scope: !2985)
!2990 = !DILocation(line: 267, column: 9, scope: !2985)
!2991 = !DILocation(line: 267, column: 13, scope: !2985)
!2992 = !DILocation(line: 267, column: 5, scope: !2985)
!2993 = !DILocation(line: 268, column: 8, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 268, column: 8)
!2995 = !DILocation(line: 268, column: 8, scope: !2986)
!2996 = !DILocation(line: 269, column: 36, scope: !2994)
!2997 = !DILocation(line: 269, column: 16, scope: !2994)
!2998 = !DILocation(line: 269, column: 9, scope: !2994)
!2999 = !DILocation(line: 269, column: 14, scope: !2994)
!3000 = !DILocation(line: 269, column: 5, scope: !2994)
!3001 = !DILocation(line: 270, column: 8, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 270, column: 8)
!3003 = !DILocation(line: 270, column: 8, scope: !2986)
!3004 = !DILocation(line: 271, column: 37, scope: !3002)
!3005 = !DILocation(line: 271, column: 17, scope: !3002)
!3006 = !DILocation(line: 271, column: 9, scope: !3002)
!3007 = !DILocation(line: 271, column: 15, scope: !3002)
!3008 = !DILocation(line: 271, column: 5, scope: !3002)
!3009 = !DILocation(line: 272, column: 3, scope: !2986)
!3010 = !DILocation(line: 274, column: 3, scope: !2866)
!3011 = !DILocation(line: 277, column: 7, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 277, column: 7)
!3013 = !DILocation(line: 277, column: 13, scope: !3012)
!3014 = !DILocation(line: 277, column: 21, scope: !3012)
!3015 = !DILocation(line: 277, column: 7, scope: !2866)
!3016 = !DILocation(line: 278, column: 34, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 277, column: 41)
!3018 = !DILocation(line: 278, column: 4, scope: !3017)
!3019 = !DILocation(line: 278, column: 23, scope: !3017)
!3020 = !DILocation(line: 278, column: 28, scope: !3017)
!3021 = !DILocation(line: 280, column: 10, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 280, column: 8)
!3023 = !DILocation(line: 280, column: 16, scope: !3022)
!3024 = !DILocation(line: 280, column: 24, scope: !3022)
!3025 = !DILocation(line: 280, column: 8, scope: !3017)
!3026 = !DILocalVariable(name: "link", scope: !3027, file: !3, line: 281, type: !2873)
!3027 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 280, column: 45)
!3028 = !DILocation(line: 281, column: 18, scope: !3027)
!3029 = !DILocation(line: 282, column: 14, scope: !3027)
!3030 = !DILocation(line: 282, column: 39, scope: !3027)
!3031 = !DILocation(line: 282, column: 53, scope: !3027)
!3032 = !DILocation(line: 282, column: 60, scope: !3027)
!3033 = !DILocation(line: 282, column: 79, scope: !3027)
!3034 = !DILocation(line: 282, column: 5, scope: !3027)
!3035 = !DILocation(line: 283, column: 4, scope: !3027)
!3036 = !DILocation(line: 284, column: 3, scope: !3017)
!3037 = !DILocation(line: 285, column: 12, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 285, column: 12)
!3039 = !DILocation(line: 285, column: 18, scope: !3038)
!3040 = !DILocation(line: 285, column: 26, scope: !3038)
!3041 = !DILocation(line: 285, column: 12, scope: !3012)
!3042 = !DILocation(line: 286, column: 34, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 285, column: 46)
!3044 = !DILocation(line: 286, column: 4, scope: !3043)
!3045 = !DILocation(line: 286, column: 23, scope: !3043)
!3046 = !DILocation(line: 286, column: 28, scope: !3043)
!3047 = !DILocation(line: 287, column: 3, scope: !3043)
!3048 = !DILocation(line: 289, column: 13, scope: !3038)
!3049 = !DILocation(line: 289, column: 35, scope: !3038)
!3050 = !DILocation(line: 289, column: 54, scope: !3038)
!3051 = !DILocation(line: 289, column: 4, scope: !3038)
!3052 = !DILocation(line: 291, column: 12, scope: !2866)
!3053 = !DILocation(line: 291, column: 38, scope: !2866)
!3054 = !DILocation(line: 291, column: 57, scope: !2866)
!3055 = !DILocation(line: 291, column: 67, scope: !2866)
!3056 = !DILocation(line: 291, column: 75, scope: !2866)
!3057 = !DILocation(line: 291, column: 94, scope: !2866)
!3058 = !DILocation(line: 291, column: 3, scope: !2866)
!3059 = !DILocation(line: 293, column: 33, scope: !2866)
!3060 = !DILocation(line: 293, column: 3, scope: !2866)
!3061 = !DILocation(line: 293, column: 22, scope: !2866)
!3062 = !DILocation(line: 293, column: 27, scope: !2866)
!3063 = !DILocation(line: 295, column: 7, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 295, column: 7)
!3065 = !DILocation(line: 295, column: 13, scope: !3064)
!3066 = !DILocation(line: 295, column: 21, scope: !3064)
!3067 = !DILocation(line: 295, column: 7, scope: !2866)
!3068 = !DILocation(line: 296, column: 13, scope: !3064)
!3069 = !DILocation(line: 296, column: 41, scope: !3064)
!3070 = !DILocation(line: 296, column: 50, scope: !3064)
!3071 = !DILocation(line: 296, column: 4, scope: !3064)
!3072 = !DILocation(line: 297, column: 34, scope: !2866)
!3073 = !DILocation(line: 297, column: 3, scope: !2866)
!3074 = !DILocation(line: 297, column: 23, scope: !2866)
!3075 = !DILocation(line: 297, column: 28, scope: !2866)
!3076 = !DILocation(line: 299, column: 7, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 299, column: 7)
!3078 = !DILocation(line: 299, column: 13, scope: !3077)
!3079 = !DILocation(line: 299, column: 18, scope: !3077)
!3080 = !DILocation(line: 299, column: 7, scope: !2866)
!3081 = !DILocation(line: 300, column: 36, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 299, column: 43)
!3083 = !DILocation(line: 300, column: 4, scope: !3082)
!3084 = !DILocation(line: 300, column: 25, scope: !3082)
!3085 = !DILocation(line: 300, column: 30, scope: !3082)
!3086 = !DILocation(line: 301, column: 33, scope: !3082)
!3087 = !DILocation(line: 301, column: 4, scope: !3082)
!3088 = !DILocation(line: 301, column: 22, scope: !3082)
!3089 = !DILocation(line: 301, column: 27, scope: !3082)
!3090 = !DILocation(line: 302, column: 13, scope: !3082)
!3091 = !DILocation(line: 302, column: 34, scope: !3082)
!3092 = !DILocation(line: 302, column: 50, scope: !3082)
!3093 = !DILocation(line: 302, column: 4, scope: !3082)
!3094 = !DILocation(line: 303, column: 3, scope: !3082)
!3095 = !DILocation(line: 305, column: 3, scope: !2866)
!3096 = !DILocation(line: 308, column: 2, scope: !2844)
!3097 = !DILocation(line: 309, column: 1, scope: !2844)
!3098 = !DILocation(line: 330, column: 2, scope: !2251)
!3099 = !DILocation(line: 331, column: 2, scope: !2251)
!3100 = !DILocation(line: 332, column: 2, scope: !2251)
!3101 = !DILocation(line: 333, column: 2, scope: !2251)
!3102 = !DILocation(line: 334, column: 2, scope: !2251)
!3103 = !DILocation(line: 335, column: 2, scope: !2251)
!3104 = !DILocation(line: 336, column: 2, scope: !2251)
!3105 = !DILocation(line: 338, column: 2, scope: !2251)
!3106 = !DILocation(line: 339, column: 1, scope: !2251)
!3107 = distinct !DISubprogram(name: "normalize_v3", scope: !3108, file: !3108, line: 830, type: !3109, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3108 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!125, !629}
!3111 = !DILocalVariable(name: "n", arg: 1, scope: !3107, file: !3108, line: 830, type: !629)
!3112 = !DILocation(line: 830, column: 34, scope: !3107)
!3113 = !DILocation(line: 832, column: 25, scope: !3107)
!3114 = !DILocation(line: 832, column: 28, scope: !3107)
!3115 = !DILocation(line: 832, column: 9, scope: !3107)
!3116 = !DILocation(line: 832, column: 2, scope: !3107)
!3117 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3108, file: !3108, line: 64, type: !3118, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !629, !3120}
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3121, size: 64)
!3121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!3122 = !DILocalVariable(name: "r", arg: 1, scope: !3117, file: !3108, line: 64, type: !629)
!3123 = !DILocation(line: 64, column: 31, scope: !3117)
!3124 = !DILocalVariable(name: "a", arg: 2, scope: !3117, file: !3108, line: 64, type: !3120)
!3125 = !DILocation(line: 64, column: 49, scope: !3117)
!3126 = !DILocation(line: 66, column: 9, scope: !3117)
!3127 = !DILocation(line: 66, column: 2, scope: !3117)
!3128 = !DILocation(line: 66, column: 7, scope: !3117)
!3129 = !DILocation(line: 67, column: 9, scope: !3117)
!3130 = !DILocation(line: 67, column: 2, scope: !3117)
!3131 = !DILocation(line: 67, column: 7, scope: !3117)
!3132 = !DILocation(line: 68, column: 9, scope: !3117)
!3133 = !DILocation(line: 68, column: 2, scope: !3117)
!3134 = !DILocation(line: 68, column: 7, scope: !3117)
!3135 = !DILocation(line: 69, column: 1, scope: !3117)
!3136 = distinct !DISubprogram(name: "negate_v3", scope: !3108, file: !3108, line: 576, type: !3137, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{null, !629}
!3139 = !DILocalVariable(name: "r", arg: 1, scope: !3136, file: !3108, line: 576, type: !629)
!3140 = !DILocation(line: 576, column: 30, scope: !3136)
!3141 = !DILocation(line: 578, column: 10, scope: !3136)
!3142 = !DILocation(line: 578, column: 9, scope: !3136)
!3143 = !DILocation(line: 578, column: 2, scope: !3136)
!3144 = !DILocation(line: 578, column: 7, scope: !3136)
!3145 = !DILocation(line: 579, column: 10, scope: !3136)
!3146 = !DILocation(line: 579, column: 9, scope: !3136)
!3147 = !DILocation(line: 579, column: 2, scope: !3136)
!3148 = !DILocation(line: 579, column: 7, scope: !3136)
!3149 = !DILocation(line: 580, column: 10, scope: !3136)
!3150 = !DILocation(line: 580, column: 9, scope: !3136)
!3151 = !DILocation(line: 580, column: 2, scope: !3136)
!3152 = !DILocation(line: 580, column: 7, scope: !3136)
!3153 = !DILocation(line: 581, column: 1, scope: !3136)
!3154 = distinct !DISubprogram(name: "sub_v3_v3", scope: !3108, file: !3108, line: 350, type: !3118, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3155 = !DILocalVariable(name: "r", arg: 1, scope: !3154, file: !3108, line: 350, type: !629)
!3156 = !DILocation(line: 350, column: 30, scope: !3154)
!3157 = !DILocalVariable(name: "a", arg: 2, scope: !3154, file: !3108, line: 350, type: !3120)
!3158 = !DILocation(line: 350, column: 48, scope: !3154)
!3159 = !DILocation(line: 352, column: 10, scope: !3154)
!3160 = !DILocation(line: 352, column: 2, scope: !3154)
!3161 = !DILocation(line: 352, column: 7, scope: !3154)
!3162 = !DILocation(line: 353, column: 10, scope: !3154)
!3163 = !DILocation(line: 353, column: 2, scope: !3154)
!3164 = !DILocation(line: 353, column: 7, scope: !3154)
!3165 = !DILocation(line: 354, column: 10, scope: !3154)
!3166 = !DILocation(line: 354, column: 2, scope: !3154)
!3167 = !DILocation(line: 354, column: 7, scope: !3154)
!3168 = !DILocation(line: 355, column: 1, scope: !3154)
!3169 = distinct !DISubprogram(name: "copy_v4_v4", scope: !3108, file: !3108, line: 71, type: !3118, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3170 = !DILocalVariable(name: "r", arg: 1, scope: !3169, file: !3108, line: 71, type: !629)
!3171 = !DILocation(line: 71, column: 31, scope: !3169)
!3172 = !DILocalVariable(name: "a", arg: 2, scope: !3169, file: !3108, line: 71, type: !3120)
!3173 = !DILocation(line: 71, column: 49, scope: !3169)
!3174 = !DILocation(line: 73, column: 9, scope: !3169)
!3175 = !DILocation(line: 73, column: 2, scope: !3169)
!3176 = !DILocation(line: 73, column: 7, scope: !3169)
!3177 = !DILocation(line: 74, column: 9, scope: !3169)
!3178 = !DILocation(line: 74, column: 2, scope: !3169)
!3179 = !DILocation(line: 74, column: 7, scope: !3169)
!3180 = !DILocation(line: 75, column: 9, scope: !3169)
!3181 = !DILocation(line: 75, column: 2, scope: !3169)
!3182 = !DILocation(line: 75, column: 7, scope: !3169)
!3183 = !DILocation(line: 76, column: 9, scope: !3169)
!3184 = !DILocation(line: 76, column: 2, scope: !3169)
!3185 = !DILocation(line: 76, column: 7, scope: !3169)
!3186 = !DILocation(line: 77, column: 1, scope: !3169)
!3187 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3108, file: !3108, line: 788, type: !3188, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!125, !629, !3120}
!3190 = !DILocalVariable(name: "r", arg: 1, scope: !3187, file: !3108, line: 788, type: !629)
!3191 = !DILocation(line: 788, column: 37, scope: !3187)
!3192 = !DILocalVariable(name: "a", arg: 2, scope: !3187, file: !3108, line: 788, type: !3120)
!3193 = !DILocation(line: 788, column: 55, scope: !3187)
!3194 = !DILocalVariable(name: "d", scope: !3187, file: !3108, line: 790, type: !125)
!3195 = !DILocation(line: 790, column: 8, scope: !3187)
!3196 = !DILocation(line: 790, column: 21, scope: !3187)
!3197 = !DILocation(line: 790, column: 24, scope: !3187)
!3198 = !DILocation(line: 790, column: 12, scope: !3187)
!3199 = !DILocation(line: 794, column: 6, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3187, file: !3108, line: 794, column: 6)
!3201 = !DILocation(line: 794, column: 8, scope: !3200)
!3202 = !DILocation(line: 794, column: 6, scope: !3187)
!3203 = !DILocation(line: 795, column: 13, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3200, file: !3108, line: 794, column: 20)
!3205 = !DILocation(line: 795, column: 7, scope: !3204)
!3206 = !DILocation(line: 795, column: 5, scope: !3204)
!3207 = !DILocation(line: 796, column: 15, scope: !3204)
!3208 = !DILocation(line: 796, column: 18, scope: !3204)
!3209 = !DILocation(line: 796, column: 28, scope: !3204)
!3210 = !DILocation(line: 796, column: 26, scope: !3204)
!3211 = !DILocation(line: 796, column: 3, scope: !3204)
!3212 = !DILocation(line: 797, column: 2, scope: !3204)
!3213 = !DILocation(line: 799, column: 11, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3200, file: !3108, line: 798, column: 7)
!3215 = !DILocation(line: 799, column: 3, scope: !3214)
!3216 = !DILocation(line: 800, column: 5, scope: !3214)
!3217 = !DILocation(line: 803, column: 9, scope: !3187)
!3218 = !DILocation(line: 803, column: 2, scope: !3187)
!3219 = distinct !DISubprogram(name: "dot_v3v3", scope: !3108, file: !3108, line: 619, type: !3220, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!125, !3120, !3120}
!3222 = !DILocalVariable(name: "a", arg: 1, scope: !3219, file: !3108, line: 619, type: !3120)
!3223 = !DILocation(line: 619, column: 36, scope: !3219)
!3224 = !DILocalVariable(name: "b", arg: 2, scope: !3219, file: !3108, line: 619, type: !3120)
!3225 = !DILocation(line: 619, column: 54, scope: !3219)
!3226 = !DILocation(line: 621, column: 9, scope: !3219)
!3227 = !DILocation(line: 621, column: 16, scope: !3219)
!3228 = !DILocation(line: 621, column: 14, scope: !3219)
!3229 = !DILocation(line: 621, column: 23, scope: !3219)
!3230 = !DILocation(line: 621, column: 30, scope: !3219)
!3231 = !DILocation(line: 621, column: 28, scope: !3219)
!3232 = !DILocation(line: 621, column: 21, scope: !3219)
!3233 = !DILocation(line: 621, column: 37, scope: !3219)
!3234 = !DILocation(line: 621, column: 44, scope: !3219)
!3235 = !DILocation(line: 621, column: 42, scope: !3219)
!3236 = !DILocation(line: 621, column: 35, scope: !3219)
!3237 = !DILocation(line: 621, column: 2, scope: !3219)
!3238 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3108, file: !3108, line: 399, type: !3239, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{null, !629, !3120, !125}
!3241 = !DILocalVariable(name: "r", arg: 1, scope: !3238, file: !3108, line: 399, type: !629)
!3242 = !DILocation(line: 399, column: 32, scope: !3238)
!3243 = !DILocalVariable(name: "a", arg: 2, scope: !3238, file: !3108, line: 399, type: !3120)
!3244 = !DILocation(line: 399, column: 50, scope: !3238)
!3245 = !DILocalVariable(name: "f", arg: 3, scope: !3238, file: !3108, line: 399, type: !125)
!3246 = !DILocation(line: 399, column: 62, scope: !3238)
!3247 = !DILocation(line: 401, column: 9, scope: !3238)
!3248 = !DILocation(line: 401, column: 16, scope: !3238)
!3249 = !DILocation(line: 401, column: 14, scope: !3238)
!3250 = !DILocation(line: 401, column: 2, scope: !3238)
!3251 = !DILocation(line: 401, column: 7, scope: !3238)
!3252 = !DILocation(line: 402, column: 9, scope: !3238)
!3253 = !DILocation(line: 402, column: 16, scope: !3238)
!3254 = !DILocation(line: 402, column: 14, scope: !3238)
!3255 = !DILocation(line: 402, column: 2, scope: !3238)
!3256 = !DILocation(line: 402, column: 7, scope: !3238)
!3257 = !DILocation(line: 403, column: 9, scope: !3238)
!3258 = !DILocation(line: 403, column: 16, scope: !3238)
!3259 = !DILocation(line: 403, column: 14, scope: !3238)
!3260 = !DILocation(line: 403, column: 2, scope: !3238)
!3261 = !DILocation(line: 403, column: 7, scope: !3238)
!3262 = !DILocation(line: 404, column: 1, scope: !3238)
!3263 = distinct !DISubprogram(name: "zero_v3", scope: !3108, file: !3108, line: 43, type: !3137, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3264 = !DILocalVariable(name: "r", arg: 1, scope: !3263, file: !3108, line: 43, type: !629)
!3265 = !DILocation(line: 43, column: 28, scope: !3263)
!3266 = !DILocation(line: 45, column: 2, scope: !3263)
!3267 = !DILocation(line: 45, column: 7, scope: !3263)
!3268 = !DILocation(line: 46, column: 2, scope: !3263)
!3269 = !DILocation(line: 46, column: 7, scope: !3263)
!3270 = !DILocation(line: 47, column: 2, scope: !3263)
!3271 = !DILocation(line: 47, column: 7, scope: !3263)
!3272 = !DILocation(line: 48, column: 1, scope: !3263)
!3273 = distinct !DISubprogram(name: "gpu_get_input_link", scope: !3, file: !3, line: 218, type: !3274, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2252)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!2873, !2849}
!3276 = !DILocalVariable(name: "in", arg: 1, scope: !3273, file: !3, line: 218, type: !2849)
!3277 = !DILocation(line: 218, column: 54, scope: !3273)
!3278 = !DILocation(line: 220, column: 6, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 220, column: 6)
!3280 = !DILocation(line: 220, column: 10, scope: !3279)
!3281 = !DILocation(line: 220, column: 6, scope: !3273)
!3282 = !DILocation(line: 221, column: 10, scope: !3279)
!3283 = !DILocation(line: 221, column: 14, scope: !3279)
!3284 = !DILocation(line: 221, column: 3, scope: !3279)
!3285 = !DILocation(line: 223, column: 22, scope: !3279)
!3286 = !DILocation(line: 223, column: 26, scope: !3279)
!3287 = !DILocation(line: 223, column: 10, scope: !3279)
!3288 = !DILocation(line: 223, column: 3, scope: !3279)
!3289 = !DILocation(line: 224, column: 1, scope: !3273)
