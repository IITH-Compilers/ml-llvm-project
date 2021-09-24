; ModuleID = 'blender/source/blender/nodes/shader/node_shader_util.c'
source_filename = "blender/source/blender/nodes/shader/node_shader_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, {}*, i32 (%struct.bNode*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
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
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.rctf = type { float, float, float, float }
%struct.uiBlock = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.bNodeExecContext = type { %struct.bNodeInstanceHash* }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeExecData = type { i8*, %struct.bNodePreview* }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, i8*, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.bNodeInstanceKey = type { i32 }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
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
%struct.bNodeTreeExec = type { %struct.bNodeTree*, i32, %struct.bNodeExec*, i32, %struct.bNodeStack*, %struct.ListBase* }
%struct.bNodeExec = type { %struct.bNode*, %struct.bNodeExecData, void (i8*)* }
%struct.NodeTexBase = type { %struct.TexMapping, %struct.ColorMapping }
%struct.TexMapping = type { [3 x float], [3 x float], [3 x float], i32, i8, i8, i8, i8, i32, [4 x [4 x float]], [3 x float], [3 x float], %struct.Object* }
%struct.ColorMapping = type { %struct.ColorBand, float, float, float, i32, [3 x float], float, i32, [3 x i32] }

@.str = private unnamed_addr constant [15 x i8] c"ShaderNodeTree\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"texco_norm\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sh_node_poll_default(%struct.bNodeType* %UNUSED_ntype, %struct.bNodeTree* %ntree) #0 !dbg !2267 {
entry:
  %UNUSED_ntype.addr = alloca %struct.bNodeType*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  store %struct.bNodeType* %UNUSED_ntype, %struct.bNodeType** %UNUSED_ntype.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeType** %UNUSED_ntype.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2277
  %idname = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 3, !dbg !2277
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2277
  %call = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2277
  %cmp = icmp eq i32 %call, 0, !dbg !2277
  %conv = zext i1 %cmp to i32, !dbg !2277
  ret i32 %conv, !dbg !2278
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sh_node_type_base(%struct.bNodeType* %ntype, i32 %type, i8* %name, i16 signext %nclass, i16 signext %flag) #0 !dbg !2279 {
entry:
  %ntype.addr = alloca %struct.bNodeType*, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %nclass.addr = alloca i16, align 2
  %flag.addr = alloca i16, align 2
  store %struct.bNodeType* %ntype, %struct.bNodeType** %ntype.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeType** %ntype.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store i16 %nclass, i16* %nclass.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %nclass.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  %0 = load %struct.bNodeType*, %struct.bNodeType** %ntype.addr, align 8, !dbg !2292
  %1 = load i32, i32* %type.addr, align 4, !dbg !2293
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2294
  %3 = load i16, i16* %nclass.addr, align 2, !dbg !2295
  %4 = load i16, i16* %flag.addr, align 2, !dbg !2296
  call void @node_type_base(%struct.bNodeType* %0, i32 %1, i8* %2, i16 signext %3, i16 signext %4), !dbg !2297
  %5 = load %struct.bNodeType*, %struct.bNodeType** %ntype.addr, align 8, !dbg !2298
  %poll = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %5, i32 0, i32 37, !dbg !2299
  %poll1 = bitcast {}** %poll to i32 (%struct.bNodeType*, %struct.bNodeTree*)**, !dbg !2299
  store i32 (%struct.bNodeType*, %struct.bNodeTree*)* @sh_node_poll_default, i32 (%struct.bNodeType*, %struct.bNodeTree*)** %poll1, align 8, !dbg !2300
  %6 = load %struct.bNodeType*, %struct.bNodeType** %ntype.addr, align 8, !dbg !2301
  %update_internal_links = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %6, i32 0, i32 39, !dbg !2302
  store void (%struct.bNodeTree*, %struct.bNode*)* @node_update_internal_links_default, void (%struct.bNodeTree*, %struct.bNode*)** %update_internal_links, align 8, !dbg !2303
  ret void, !dbg !2304
}

declare dso_local void @node_type_base(%struct.bNodeType*, i32, i8*, i16 signext, i16 signext) #3

declare dso_local void @node_update_internal_links_default(%struct.bNodeTree*, %struct.bNode*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @nodestack_get_vec(float* %in, i16 signext %type_in, %struct.bNodeStack* %ns) #0 !dbg !2305 {
entry:
  %in.addr = alloca float*, align 8
  %type_in.addr = alloca i16, align 2
  %ns.addr = alloca %struct.bNodeStack*, align 8
  %from = alloca float*, align 8
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store i16 %type_in, i16* %type_in.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type_in.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store %struct.bNodeStack* %ns, %struct.bNodeStack** %ns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata float** %from, metadata !2315, metadata !DIExpression()), !dbg !2318
  %0 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2319
  %vec = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %0, i32 0, i32 0, !dbg !2320
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2319
  store float* %arraydecay, float** %from, align 8, !dbg !2318
  %1 = load i16, i16* %type_in.addr, align 2, !dbg !2321
  %conv = sext i16 %1 to i32, !dbg !2321
  %cmp = icmp eq i32 %conv, 0, !dbg !2323
  br i1 %cmp, label %if.then, label %if.else9, !dbg !2324

if.then:                                          ; preds = %entry
  %2 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2325
  %sockettype = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %2, i32 0, i32 7, !dbg !2328
  %3 = load i16, i16* %sockettype, align 2, !dbg !2328
  %conv2 = sext i16 %3 to i32, !dbg !2325
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !2329
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !2330

if.then5:                                         ; preds = %if.then
  %4 = load float*, float** %from, align 8, !dbg !2331
  %5 = load float, float* %4, align 4, !dbg !2332
  %6 = load float*, float** %in.addr, align 8, !dbg !2333
  store float %5, float* %6, align 4, !dbg !2334
  br label %if.end, !dbg !2335

if.else:                                          ; preds = %if.then
  %7 = load float*, float** %from, align 8, !dbg !2336
  %arrayidx = getelementptr inbounds float, float* %7, i64 0, !dbg !2336
  %8 = load float, float* %arrayidx, align 4, !dbg !2336
  %9 = load float*, float** %from, align 8, !dbg !2337
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2337
  %10 = load float, float* %arrayidx6, align 4, !dbg !2337
  %add = fadd float %8, %10, !dbg !2338
  %11 = load float*, float** %from, align 8, !dbg !2339
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2339
  %12 = load float, float* %arrayidx7, align 4, !dbg !2339
  %add8 = fadd float %add, %12, !dbg !2340
  %div = fdiv float %add8, 3.000000e+00, !dbg !2341
  %13 = load float*, float** %in.addr, align 8, !dbg !2342
  store float %div, float* %13, align 4, !dbg !2343
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end51, !dbg !2344

if.else9:                                         ; preds = %entry
  %14 = load i16, i16* %type_in.addr, align 2, !dbg !2345
  %conv10 = sext i16 %14 to i32, !dbg !2345
  %cmp11 = icmp eq i32 %conv10, 1, !dbg !2347
  br i1 %cmp11, label %if.then13, label %if.else27, !dbg !2348

if.then13:                                        ; preds = %if.else9
  %15 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2349
  %sockettype14 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %15, i32 0, i32 7, !dbg !2352
  %16 = load i16, i16* %sockettype14, align 2, !dbg !2352
  %conv15 = sext i16 %16 to i32, !dbg !2349
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !2353
  br i1 %cmp16, label %if.then18, label %if.else25, !dbg !2354

if.then18:                                        ; preds = %if.then13
  %17 = load float*, float** %from, align 8, !dbg !2355
  %arrayidx19 = getelementptr inbounds float, float* %17, i64 0, !dbg !2355
  %18 = load float, float* %arrayidx19, align 4, !dbg !2355
  %19 = load float*, float** %in.addr, align 8, !dbg !2357
  %arrayidx20 = getelementptr inbounds float, float* %19, i64 0, !dbg !2357
  store float %18, float* %arrayidx20, align 4, !dbg !2358
  %20 = load float*, float** %from, align 8, !dbg !2359
  %arrayidx21 = getelementptr inbounds float, float* %20, i64 0, !dbg !2359
  %21 = load float, float* %arrayidx21, align 4, !dbg !2359
  %22 = load float*, float** %in.addr, align 8, !dbg !2360
  %arrayidx22 = getelementptr inbounds float, float* %22, i64 1, !dbg !2360
  store float %21, float* %arrayidx22, align 4, !dbg !2361
  %23 = load float*, float** %from, align 8, !dbg !2362
  %arrayidx23 = getelementptr inbounds float, float* %23, i64 0, !dbg !2362
  %24 = load float, float* %arrayidx23, align 4, !dbg !2362
  %25 = load float*, float** %in.addr, align 8, !dbg !2363
  %arrayidx24 = getelementptr inbounds float, float* %25, i64 2, !dbg !2363
  store float %24, float* %arrayidx24, align 4, !dbg !2364
  br label %if.end26, !dbg !2365

if.else25:                                        ; preds = %if.then13
  %26 = load float*, float** %in.addr, align 8, !dbg !2366
  %27 = load float*, float** %from, align 8, !dbg !2368
  call void @copy_v3_v3(float* %26, float* %27), !dbg !2369
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then18
  br label %if.end50, !dbg !2370

if.else27:                                        ; preds = %if.else9
  %28 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2371
  %sockettype28 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %28, i32 0, i32 7, !dbg !2374
  %29 = load i16, i16* %sockettype28, align 2, !dbg !2374
  %conv29 = sext i16 %29 to i32, !dbg !2371
  %cmp30 = icmp eq i32 %conv29, 2, !dbg !2375
  br i1 %cmp30, label %if.then32, label %if.else33, !dbg !2376

if.then32:                                        ; preds = %if.else27
  %30 = load float*, float** %in.addr, align 8, !dbg !2377
  %31 = load float*, float** %from, align 8, !dbg !2379
  call void @copy_v4_v4(float* %30, float* %31), !dbg !2380
  br label %if.end49, !dbg !2381

if.else33:                                        ; preds = %if.else27
  %32 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2382
  %sockettype34 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %32, i32 0, i32 7, !dbg !2384
  %33 = load i16, i16* %sockettype34, align 2, !dbg !2384
  %conv35 = sext i16 %33 to i32, !dbg !2382
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !2385
  br i1 %cmp36, label %if.then38, label %if.else46, !dbg !2386

if.then38:                                        ; preds = %if.else33
  %34 = load float*, float** %from, align 8, !dbg !2387
  %arrayidx39 = getelementptr inbounds float, float* %34, i64 0, !dbg !2387
  %35 = load float, float* %arrayidx39, align 4, !dbg !2387
  %36 = load float*, float** %in.addr, align 8, !dbg !2389
  %arrayidx40 = getelementptr inbounds float, float* %36, i64 0, !dbg !2389
  store float %35, float* %arrayidx40, align 4, !dbg !2390
  %37 = load float*, float** %from, align 8, !dbg !2391
  %arrayidx41 = getelementptr inbounds float, float* %37, i64 0, !dbg !2391
  %38 = load float, float* %arrayidx41, align 4, !dbg !2391
  %39 = load float*, float** %in.addr, align 8, !dbg !2392
  %arrayidx42 = getelementptr inbounds float, float* %39, i64 1, !dbg !2392
  store float %38, float* %arrayidx42, align 4, !dbg !2393
  %40 = load float*, float** %from, align 8, !dbg !2394
  %arrayidx43 = getelementptr inbounds float, float* %40, i64 0, !dbg !2394
  %41 = load float, float* %arrayidx43, align 4, !dbg !2394
  %42 = load float*, float** %in.addr, align 8, !dbg !2395
  %arrayidx44 = getelementptr inbounds float, float* %42, i64 2, !dbg !2395
  store float %41, float* %arrayidx44, align 4, !dbg !2396
  %43 = load float*, float** %in.addr, align 8, !dbg !2397
  %arrayidx45 = getelementptr inbounds float, float* %43, i64 3, !dbg !2397
  store float 1.000000e+00, float* %arrayidx45, align 4, !dbg !2398
  br label %if.end48, !dbg !2399

if.else46:                                        ; preds = %if.else33
  %44 = load float*, float** %in.addr, align 8, !dbg !2400
  %45 = load float*, float** %from, align 8, !dbg !2402
  call void @copy_v3_v3(float* %44, float* %45), !dbg !2403
  %46 = load float*, float** %in.addr, align 8, !dbg !2404
  %arrayidx47 = getelementptr inbounds float, float* %46, i64 3, !dbg !2404
  store float 1.000000e+00, float* %arrayidx47, align 4, !dbg !2405
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then38
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then32
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end26
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  ret void, !dbg !2406
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2407 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load float*, float** %a.addr, align 8, !dbg !2415
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2415
  %1 = load float, float* %arrayidx, align 4, !dbg !2415
  %2 = load float*, float** %r.addr, align 8, !dbg !2416
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2416
  store float %1, float* %arrayidx1, align 4, !dbg !2417
  %3 = load float*, float** %a.addr, align 8, !dbg !2418
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2418
  %4 = load float, float* %arrayidx2, align 4, !dbg !2418
  %5 = load float*, float** %r.addr, align 8, !dbg !2419
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2419
  store float %4, float* %arrayidx3, align 4, !dbg !2420
  %6 = load float*, float** %a.addr, align 8, !dbg !2421
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2421
  %7 = load float, float* %arrayidx4, align 4, !dbg !2421
  %8 = load float*, float** %r.addr, align 8, !dbg !2422
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2422
  store float %7, float* %arrayidx5, align 4, !dbg !2423
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !2425 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load float*, float** %a.addr, align 8, !dbg !2430
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2430
  %1 = load float, float* %arrayidx, align 4, !dbg !2430
  %2 = load float*, float** %r.addr, align 8, !dbg !2431
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2431
  store float %1, float* %arrayidx1, align 4, !dbg !2432
  %3 = load float*, float** %a.addr, align 8, !dbg !2433
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2433
  %4 = load float, float* %arrayidx2, align 4, !dbg !2433
  %5 = load float*, float** %r.addr, align 8, !dbg !2434
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2434
  store float %4, float* %arrayidx3, align 4, !dbg !2435
  %6 = load float*, float** %a.addr, align 8, !dbg !2436
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2436
  %7 = load float, float* %arrayidx4, align 4, !dbg !2436
  %8 = load float*, float** %r.addr, align 8, !dbg !2437
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2437
  store float %7, float* %arrayidx5, align 4, !dbg !2438
  %9 = load float*, float** %a.addr, align 8, !dbg !2439
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !2439
  %10 = load float, float* %arrayidx6, align 4, !dbg !2439
  %11 = load float*, float** %r.addr, align 8, !dbg !2440
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !2440
  store float %10, float* %arrayidx7, align 4, !dbg !2441
  ret void, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeShaderGetTexcoMode(%struct.bNodeTree* %ntree, i32 %r_mode, i16* %texco, i32* %mode) #0 !dbg !2443 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %r_mode.addr = alloca i32, align 4
  %texco.addr = alloca i16*, align 8
  %mode.addr = alloca i32*, align 8
  %node = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %a = alloca i32, align 4
  %tex = alloca %struct.Tex*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store i32 %r_mode, i32* %r_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r_mode.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store i16* %texco, i16** %texco.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %texco.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store i32* %mode, i32** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mode.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2455, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2457, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2459, metadata !DIExpression()), !dbg !2460
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2461
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !2463
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2464
  %1 = load i8*, i8** %first, align 8, !dbg !2464
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !2461
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !2465
  br label %for.cond, !dbg !2466

for.cond:                                         ; preds = %for.inc74, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2467
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !2469
  br i1 %tobool, label %for.body, label %for.end76, !dbg !2469

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2470
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 8, !dbg !2473
  %5 = load i16, i16* %type, align 4, !dbg !2473
  %conv = sext i16 %5 to i32, !dbg !2470
  %cmp = icmp eq i32 %conv, 106, !dbg !2474
  br i1 %cmp, label %if.then, label %if.else, !dbg !2475

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %r_mode.addr, align 4, !dbg !2476
  %and = and i32 %6, 1, !dbg !2479
  %tobool2 = icmp ne i32 %and, 0, !dbg !2479
  br i1 %tobool2, label %land.lhs.true, label %if.end17, !dbg !2480

land.lhs.true:                                    ; preds = %if.then
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2481
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 20, !dbg !2482
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2482
  %tobool3 = icmp ne %struct.ID* %8, null, !dbg !2481
  br i1 %tobool3, label %if.then4, label %if.end17, !dbg !2483

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !2484, metadata !DIExpression()), !dbg !2486
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2487
  %id5 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 20, !dbg !2488
  %10 = load %struct.ID*, %struct.ID** %id5, align 8, !dbg !2488
  %11 = bitcast %struct.ID* %10 to %struct.Tex*, !dbg !2489
  store %struct.Tex* %11, %struct.Tex** %tex, align 8, !dbg !2486
  %12 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2490
  %type6 = getelementptr inbounds %struct.Tex, %struct.Tex* %12, i32 0, i32 32, !dbg !2490
  %13 = load i16, i16* %type6, align 8, !dbg !2490
  %conv7 = sext i16 %13 to i32, !dbg !2490
  %cmp8 = icmp eq i32 %conv7, 8, !dbg !2490
  br i1 %cmp8, label %if.then14, label %lor.lhs.false, !dbg !2490

lor.lhs.false:                                    ; preds = %if.then4
  %14 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2490
  %type10 = getelementptr inbounds %struct.Tex, %struct.Tex* %14, i32 0, i32 32, !dbg !2490
  %15 = load i16, i16* %type10, align 8, !dbg !2490
  %conv11 = sext i16 %15 to i32, !dbg !2490
  %cmp12 = icmp eq i32 %conv11, 10, !dbg !2490
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !2492

if.then14:                                        ; preds = %lor.lhs.false, %if.then4
  %16 = load i16*, i16** %texco.addr, align 8, !dbg !2493
  %17 = load i16, i16* %16, align 2, !dbg !2495
  %conv15 = sext i16 %17 to i32, !dbg !2495
  %or = or i32 %conv15, 2560, !dbg !2495
  %conv16 = trunc i32 %or to i16, !dbg !2495
  store i16 %conv16, i16* %16, align 2, !dbg !2495
  br label %if.end, !dbg !2496

if.end:                                           ; preds = %if.then14, %lor.lhs.false
  br label %if.end17, !dbg !2497

if.end17:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2498
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 17, !dbg !2499
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2500
  %19 = load i8*, i8** %first18, align 8, !dbg !2500
  %20 = bitcast i8* %19 to %struct.bNodeSocket*, !dbg !2498
  store %struct.bNodeSocket* %20, %struct.bNodeSocket** %sock, align 8, !dbg !2501
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2502
  %cmp19 = icmp eq %struct.bNodeSocket* %21, null, !dbg !2504
  br i1 %cmp19, label %if.then24, label %lor.lhs.false21, !dbg !2505

lor.lhs.false21:                                  ; preds = %if.end17
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2506
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %22, i32 0, i32 23, !dbg !2507
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2507
  %cmp22 = icmp eq %struct.bNodeLink* %23, null, !dbg !2508
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !2509

if.then24:                                        ; preds = %lor.lhs.false21, %if.end17
  %24 = load i16*, i16** %texco.addr, align 8, !dbg !2510
  %25 = load i16, i16* %24, align 2, !dbg !2511
  %conv25 = sext i16 %25 to i32, !dbg !2511
  %or26 = or i32 %conv25, 2049, !dbg !2511
  %conv27 = trunc i32 %or26 to i16, !dbg !2511
  store i16 %conv27, i16* %24, align 2, !dbg !2511
  br label %if.end28, !dbg !2512

if.end28:                                         ; preds = %if.then24, %lor.lhs.false21
  br label %if.end73, !dbg !2513

if.else:                                          ; preds = %for.body
  %26 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2514
  %type29 = getelementptr inbounds %struct.bNode, %struct.bNode* %26, i32 0, i32 8, !dbg !2516
  %27 = load i16, i16* %type29, align 4, !dbg !2516
  %conv30 = sext i16 %27 to i32, !dbg !2514
  %cmp31 = icmp eq i32 %conv30, 108, !dbg !2517
  br i1 %cmp31, label %if.then33, label %if.end72, !dbg !2518

if.then33:                                        ; preds = %if.else
  store i32 0, i32* %a, align 4, !dbg !2519
  %28 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2522
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %28, i32 0, i32 18, !dbg !2523
  %first34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2524
  %29 = load i8*, i8** %first34, align 8, !dbg !2524
  %30 = bitcast i8* %29 to %struct.bNodeSocket*, !dbg !2522
  store %struct.bNodeSocket* %30, %struct.bNodeSocket** %sock, align 8, !dbg !2525
  br label %for.cond35, !dbg !2526

for.cond35:                                       ; preds = %for.inc, %if.then33
  %31 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2527
  %tobool36 = icmp ne %struct.bNodeSocket* %31, null, !dbg !2529
  br i1 %tobool36, label %for.body37, label %for.end, !dbg !2529

for.body37:                                       ; preds = %for.cond35
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2530
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %32, i32 0, i32 8, !dbg !2533
  %33 = load i16, i16* %flag, align 2, !dbg !2533
  %conv38 = sext i16 %33 to i32, !dbg !2530
  %and39 = and i32 %conv38, 4, !dbg !2534
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2534
  br i1 %tobool40, label %if.then41, label %if.end71, !dbg !2535

if.then41:                                        ; preds = %for.body37
  %34 = load i32, i32* %a, align 4, !dbg !2536
  switch i32 %34, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb45
    i32 3, label %sw.bb49
    i32 4, label %sw.bb53
    i32 5, label %sw.bb57
    i32 6, label %sw.bb61
    i32 7, label %sw.bb66
  ], !dbg !2538

sw.bb:                                            ; preds = %if.then41
  %35 = load i16*, i16** %texco.addr, align 8, !dbg !2539
  %36 = load i16, i16* %35, align 2, !dbg !2541
  %conv42 = sext i16 %36 to i32, !dbg !2541
  %or43 = or i32 %conv42, 2056, !dbg !2541
  %conv44 = trunc i32 %or43 to i16, !dbg !2541
  store i16 %conv44, i16* %35, align 2, !dbg !2541
  br label %sw.epilog, !dbg !2542

sw.bb45:                                          ; preds = %if.then41
  %37 = load i16*, i16** %texco.addr, align 8, !dbg !2543
  %38 = load i16, i16* %37, align 2, !dbg !2544
  %conv46 = sext i16 %38 to i32, !dbg !2544
  %or47 = or i32 %conv46, 2176, !dbg !2544
  %conv48 = trunc i32 %or47 to i16, !dbg !2544
  store i16 %conv48, i16* %37, align 2, !dbg !2544
  br label %sw.epilog, !dbg !2545

sw.bb49:                                          ; preds = %if.then41
  %39 = load i16*, i16** %texco.addr, align 8, !dbg !2546
  %40 = load i16, i16* %39, align 2, !dbg !2547
  %conv50 = sext i16 %40 to i32, !dbg !2547
  %or51 = or i32 %conv50, 2049, !dbg !2547
  %conv52 = trunc i32 %or51 to i16, !dbg !2547
  store i16 %conv52, i16* %39, align 2, !dbg !2547
  br label %sw.epilog, !dbg !2548

sw.bb53:                                          ; preds = %if.then41
  %41 = load i16*, i16** %texco.addr, align 8, !dbg !2549
  %42 = load i16, i16* %41, align 2, !dbg !2550
  %conv54 = sext i16 %42 to i32, !dbg !2550
  %or55 = or i32 %conv54, 2064, !dbg !2550
  %conv56 = trunc i32 %or55 to i16, !dbg !2550
  store i16 %conv56, i16* %41, align 2, !dbg !2550
  br label %sw.epilog, !dbg !2551

sw.bb57:                                          ; preds = %if.then41
  %43 = load i16*, i16** %texco.addr, align 8, !dbg !2552
  %44 = load i16, i16* %43, align 2, !dbg !2553
  %conv58 = sext i16 %44 to i32, !dbg !2553
  %or59 = or i32 %conv58, 2052, !dbg !2553
  %conv60 = trunc i32 %or59 to i16, !dbg !2553
  store i16 %conv60, i16* %43, align 2, !dbg !2553
  br label %sw.epilog, !dbg !2554

sw.bb61:                                          ; preds = %if.then41
  %45 = load i16*, i16** %texco.addr, align 8, !dbg !2555
  %46 = load i16, i16* %45, align 2, !dbg !2556
  %conv62 = sext i16 %46 to i32, !dbg !2556
  %or63 = or i32 %conv62, 2048, !dbg !2556
  %conv64 = trunc i32 %or63 to i16, !dbg !2556
  store i16 %conv64, i16* %45, align 2, !dbg !2556
  %47 = load i32*, i32** %mode.addr, align 8, !dbg !2557
  %48 = load i32, i32* %47, align 4, !dbg !2558
  %or65 = or i32 %48, 16, !dbg !2558
  store i32 %or65, i32* %47, align 4, !dbg !2558
  br label %sw.epilog, !dbg !2559

sw.bb66:                                          ; preds = %if.then41
  %49 = load i16*, i16** %texco.addr, align 8, !dbg !2560
  %50 = load i16, i16* %49, align 2, !dbg !2561
  %conv67 = sext i16 %50 to i32, !dbg !2561
  %or68 = or i32 %conv67, 2048, !dbg !2561
  %conv69 = trunc i32 %or68 to i16, !dbg !2561
  store i16 %conv69, i16* %49, align 2, !dbg !2561
  %51 = load i32*, i32** %mode.addr, align 8, !dbg !2562
  %52 = load i32, i32* %51, align 4, !dbg !2563
  %or70 = or i32 %52, 16, !dbg !2563
  store i32 %or70, i32* %51, align 4, !dbg !2563
  br label %sw.epilog, !dbg !2564

sw.epilog:                                        ; preds = %if.then41, %sw.bb66, %sw.bb61, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb
  br label %if.end71, !dbg !2565

if.end71:                                         ; preds = %sw.epilog, %for.body37
  br label %for.inc, !dbg !2566

for.inc:                                          ; preds = %if.end71
  %53 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2567
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %53, i32 0, i32 0, !dbg !2568
  %54 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2568
  store %struct.bNodeSocket* %54, %struct.bNodeSocket** %sock, align 8, !dbg !2569
  %55 = load i32, i32* %a, align 4, !dbg !2570
  %inc = add nsw i32 %55, 1, !dbg !2570
  store i32 %inc, i32* %a, align 4, !dbg !2570
  br label %for.cond35, !dbg !2571, !llvm.loop !2572

for.end:                                          ; preds = %for.cond35
  br label %if.end72, !dbg !2574

if.end72:                                         ; preds = %for.end, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end28
  br label %for.inc74, !dbg !2575

for.inc74:                                        ; preds = %if.end73
  %56 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2576
  %next75 = getelementptr inbounds %struct.bNode, %struct.bNode* %56, i32 0, i32 0, !dbg !2577
  %57 = load %struct.bNode*, %struct.bNode** %next75, align 8, !dbg !2577
  store %struct.bNode* %57, %struct.bNode** %node, align 8, !dbg !2578
  br label %for.cond, !dbg !2579, !llvm.loop !2580

for.end76:                                        ; preds = %for.cond
  ret void, !dbg !2582
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_gpu_stack_from_data(%struct.GPUNodeStack* %gs, i32 %type, %struct.bNodeStack* %ns) #0 !dbg !2583 {
entry:
  %gs.addr = alloca %struct.GPUNodeStack*, align 8
  %type.addr = alloca i32, align 4
  %ns.addr = alloca %struct.bNodeStack*, align 8
  store %struct.GPUNodeStack* %gs, %struct.GPUNodeStack** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %gs.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store %struct.bNodeStack* %ns, %struct.bNodeStack** %ns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %0 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2592
  %1 = bitcast %struct.GPUNodeStack* %0 to i8*, !dbg !2593
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 48, i1 false), !dbg !2593
  %2 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2594
  %vec = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %2, i32 0, i32 2, !dbg !2595
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2594
  %3 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2596
  %vec1 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %3, i32 0, i32 0, !dbg !2597
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %vec1, i64 0, i64 0, !dbg !2596
  call void @copy_v4_v4(float* %arraydecay, float* %arraydecay2), !dbg !2598
  %4 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2599
  %data = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %4, i32 0, i32 3, !dbg !2600
  %5 = load i8*, i8** %data, align 8, !dbg !2600
  %6 = bitcast i8* %5 to %struct.GPUNodeLink*, !dbg !2599
  %7 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2601
  %link = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %7, i32 0, i32 3, !dbg !2602
  store %struct.GPUNodeLink* %6, %struct.GPUNodeLink** %link, align 8, !dbg !2603
  %8 = load i32, i32* %type.addr, align 4, !dbg !2604
  %cmp = icmp eq i32 %8, 0, !dbg !2606
  br i1 %cmp, label %if.then, label %if.else, !dbg !2607

if.then:                                          ; preds = %entry
  %9 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2608
  %type3 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %9, i32 0, i32 0, !dbg !2609
  store i32 1, i32* %type3, align 8, !dbg !2610
  br label %if.end19, !dbg !2608

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %type.addr, align 4, !dbg !2611
  %cmp4 = icmp eq i32 %10, 1, !dbg !2613
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !2614

if.then5:                                         ; preds = %if.else
  %11 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2615
  %type6 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %11, i32 0, i32 0, !dbg !2616
  store i32 3, i32* %type6, align 8, !dbg !2617
  br label %if.end18, !dbg !2615

if.else7:                                         ; preds = %if.else
  %12 = load i32, i32* %type.addr, align 4, !dbg !2618
  %cmp8 = icmp eq i32 %12, 2, !dbg !2620
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !2621

if.then9:                                         ; preds = %if.else7
  %13 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2622
  %type10 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %13, i32 0, i32 0, !dbg !2623
  store i32 4, i32* %type10, align 8, !dbg !2624
  br label %if.end17, !dbg !2622

if.else11:                                        ; preds = %if.else7
  %14 = load i32, i32* %type.addr, align 4, !dbg !2625
  %cmp12 = icmp eq i32 %14, 3, !dbg !2627
  br i1 %cmp12, label %if.then13, label %if.else15, !dbg !2628

if.then13:                                        ; preds = %if.else11
  %15 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2629
  %type14 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %15, i32 0, i32 0, !dbg !2630
  store i32 4, i32* %type14, align 8, !dbg !2631
  br label %if.end, !dbg !2629

if.else15:                                        ; preds = %if.else11
  %16 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2632
  %type16 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %16, i32 0, i32 0, !dbg !2633
  store i32 0, i32* %type16, align 8, !dbg !2634
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %17 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2635
  %name = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %17, i32 0, i32 1, !dbg !2636
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8** %name, align 8, !dbg !2637
  %18 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2638
  %hasinput = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %18, i32 0, i32 4, !dbg !2639
  %19 = load i16, i16* %hasinput, align 8, !dbg !2639
  %conv = sext i16 %19 to i32, !dbg !2638
  %tobool = icmp ne i32 %conv, 0, !dbg !2638
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2640

land.rhs:                                         ; preds = %if.end19
  %20 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2641
  %data20 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %20, i32 0, i32 3, !dbg !2642
  %21 = load i8*, i8** %data20, align 8, !dbg !2642
  %tobool21 = icmp ne i8* %21, null, !dbg !2640
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end19
  %22 = phi i1 [ false, %if.end19 ], [ %tobool21, %land.rhs ], !dbg !2643
  %land.ext = zext i1 %22 to i32, !dbg !2640
  %conv22 = trunc i32 %land.ext to i8, !dbg !2638
  %23 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2644
  %hasinput23 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %23, i32 0, i32 4, !dbg !2645
  store i8 %conv22, i8* %hasinput23, align 8, !dbg !2646
  %24 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2647
  %hasoutput = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %24, i32 0, i32 5, !dbg !2648
  %25 = load i16, i16* %hasoutput, align 2, !dbg !2648
  %conv24 = trunc i16 %25 to i8, !dbg !2647
  %26 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2649
  %hasoutput25 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %26, i32 0, i32 5, !dbg !2650
  store i8 %conv24, i8* %hasoutput25, align 1, !dbg !2651
  %27 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2652
  %sockettype = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %27, i32 0, i32 7, !dbg !2653
  %28 = load i16, i16* %sockettype, align 2, !dbg !2653
  %29 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2654
  %sockettype26 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %29, i32 0, i32 6, !dbg !2655
  store i16 %28, i16* %sockettype26, align 2, !dbg !2656
  ret void, !dbg !2657
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_data_from_gpu_stack(%struct.bNodeStack* %ns, %struct.GPUNodeStack* %gs) #0 !dbg !2658 {
entry:
  %ns.addr = alloca %struct.bNodeStack*, align 8
  %gs.addr = alloca %struct.GPUNodeStack*, align 8
  store %struct.bNodeStack* %ns, %struct.bNodeStack** %ns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store %struct.GPUNodeStack* %gs, %struct.GPUNodeStack** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %gs.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %0 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2667
  %vec = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %0, i32 0, i32 0, !dbg !2668
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2667
  %1 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2669
  %vec1 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %1, i32 0, i32 2, !dbg !2670
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %vec1, i64 0, i64 0, !dbg !2669
  call void @copy_v4_v4(float* %arraydecay, float* %arraydecay2), !dbg !2671
  %2 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2672
  %link = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %2, i32 0, i32 3, !dbg !2673
  %3 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !2673
  %4 = bitcast %struct.GPUNodeLink* %3 to i8*, !dbg !2672
  %5 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2674
  %data = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %5, i32 0, i32 3, !dbg !2675
  store i8* %4, i8** %data, align 8, !dbg !2676
  %6 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2677
  %sockettype = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %6, i32 0, i32 6, !dbg !2678
  %7 = load i16, i16* %sockettype, align 2, !dbg !2678
  %8 = load %struct.bNodeStack*, %struct.bNodeStack** %ns.addr, align 8, !dbg !2679
  %sockettype3 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %8, i32 0, i32 7, !dbg !2680
  store i16 %7, i16* %sockettype3, align 2, !dbg !2681
  ret void, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNode* @nodeGetActiveTexture(%struct.bNodeTree* %ntree) #0 !dbg !2683 {
entry:
  %retval = alloca %struct.bNode*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %tnode = alloca %struct.bNode*, align 8
  %inactivenode = alloca %struct.bNode*, align 8
  %activetexnode = alloca %struct.bNode*, align 8
  %activegroup = alloca %struct.bNode*, align 8
  %hasgroup = alloca i8, align 1
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata %struct.bNode** %tnode, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata %struct.bNode** %inactivenode, metadata !2692, metadata !DIExpression()), !dbg !2693
  store %struct.bNode* null, %struct.bNode** %inactivenode, align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata %struct.bNode** %activetexnode, metadata !2694, metadata !DIExpression()), !dbg !2695
  store %struct.bNode* null, %struct.bNode** %activetexnode, align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata %struct.bNode** %activegroup, metadata !2696, metadata !DIExpression()), !dbg !2697
  store %struct.bNode* null, %struct.bNode** %activegroup, align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata i8* %hasgroup, metadata !2698, metadata !DIExpression()), !dbg !2699
  store i8 0, i8* %hasgroup, align 1, !dbg !2699
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2700
  %tobool = icmp ne %struct.bNodeTree* %0, null, !dbg !2700
  br i1 %tobool, label %if.end, label %if.then, !dbg !2702

if.then:                                          ; preds = %entry
  store %struct.bNode* null, %struct.bNode** %retval, align 8, !dbg !2703
  br label %return, !dbg !2703

if.end:                                           ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2704
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !2706
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2707
  %2 = load i8*, i8** %first, align 8, !dbg !2707
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !2704
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !2708
  br label %for.cond, !dbg !2709

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2710
  %tobool1 = icmp ne %struct.bNode* %4, null, !dbg !2712
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2712

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2713
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 7, !dbg !2716
  %6 = load i32, i32* %flag, align 8, !dbg !2716
  %and = and i32 %6, 16384, !dbg !2717
  %tobool2 = icmp ne i32 %and, 0, !dbg !2717
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2718

if.then3:                                         ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2719
  store %struct.bNode* %7, %struct.bNode** %activetexnode, align 8, !dbg !2721
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2722
  %flag4 = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 7, !dbg !2724
  %9 = load i32, i32* %flag4, align 8, !dbg !2724
  %and5 = and i32 %9, 16, !dbg !2725
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2725
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2726

if.then7:                                         ; preds = %if.then3
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2727
  store %struct.bNode* %10, %struct.bNode** %retval, align 8, !dbg !2728
  br label %return, !dbg !2728

if.end8:                                          ; preds = %if.then3
  br label %if.end25, !dbg !2729

if.else:                                          ; preds = %for.body
  %11 = load %struct.bNode*, %struct.bNode** %inactivenode, align 8, !dbg !2730
  %tobool9 = icmp ne %struct.bNode* %11, null, !dbg !2730
  br i1 %tobool9, label %if.else12, label %land.lhs.true, !dbg !2732

land.lhs.true:                                    ; preds = %if.else
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2733
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 4, !dbg !2734
  %13 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !2734
  %nclass = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %13, i32 0, i32 14, !dbg !2735
  %14 = load i16, i16* %nclass, align 4, !dbg !2735
  %conv = sext i16 %14 to i32, !dbg !2733
  %cmp = icmp eq i32 %conv, 13, !dbg !2736
  br i1 %cmp, label %if.then11, label %if.else12, !dbg !2737

if.then11:                                        ; preds = %land.lhs.true
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2738
  store %struct.bNode* %15, %struct.bNode** %inactivenode, align 8, !dbg !2739
  br label %if.end24, !dbg !2740

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2741
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 8, !dbg !2743
  %17 = load i16, i16* %type, align 4, !dbg !2743
  %conv13 = sext i16 %17 to i32, !dbg !2741
  %cmp14 = icmp eq i32 %conv13, 2, !dbg !2744
  br i1 %cmp14, label %if.then16, label %if.end23, !dbg !2745

if.then16:                                        ; preds = %if.else12
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2746
  %flag17 = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 7, !dbg !2749
  %19 = load i32, i32* %flag17, align 8, !dbg !2749
  %and18 = and i32 %19, 16, !dbg !2750
  %tobool19 = icmp ne i32 %and18, 0, !dbg !2750
  br i1 %tobool19, label %if.then20, label %if.else21, !dbg !2751

if.then20:                                        ; preds = %if.then16
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2752
  store %struct.bNode* %20, %struct.bNode** %activegroup, align 8, !dbg !2753
  br label %if.end22, !dbg !2754

if.else21:                                        ; preds = %if.then16
  store i8 1, i8* %hasgroup, align 1, !dbg !2755
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23, !dbg !2756

if.end23:                                         ; preds = %if.end22, %if.else12
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then11
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end8
  br label %for.inc, !dbg !2757

for.inc:                                          ; preds = %if.end25
  %21 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2758
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 0, !dbg !2759
  %22 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2759
  store %struct.bNode* %22, %struct.bNode** %node, align 8, !dbg !2760
  br label %for.cond, !dbg !2761, !llvm.loop !2762

for.end:                                          ; preds = %for.cond
  %23 = load %struct.bNode*, %struct.bNode** %activegroup, align 8, !dbg !2764
  %tobool26 = icmp ne %struct.bNode* %23, null, !dbg !2764
  br i1 %tobool26, label %if.then27, label %if.end31, !dbg !2766

if.then27:                                        ; preds = %for.end
  %24 = load %struct.bNode*, %struct.bNode** %activegroup, align 8, !dbg !2767
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 20, !dbg !2769
  %25 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2769
  %26 = bitcast %struct.ID* %25 to %struct.bNodeTree*, !dbg !2770
  %call = call %struct.bNode* @nodeGetActiveTexture(%struct.bNodeTree* %26), !dbg !2771
  store %struct.bNode* %call, %struct.bNode** %tnode, align 8, !dbg !2772
  %27 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !2773
  %tobool28 = icmp ne %struct.bNode* %27, null, !dbg !2773
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2775

if.then29:                                        ; preds = %if.then27
  %28 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !2776
  store %struct.bNode* %28, %struct.bNode** %retval, align 8, !dbg !2777
  br label %return, !dbg !2777

if.end30:                                         ; preds = %if.then27
  br label %if.end31, !dbg !2778

if.end31:                                         ; preds = %if.end30, %for.end
  %29 = load %struct.bNode*, %struct.bNode** %activetexnode, align 8, !dbg !2779
  %tobool32 = icmp ne %struct.bNode* %29, null, !dbg !2779
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !2781

if.then33:                                        ; preds = %if.end31
  %30 = load %struct.bNode*, %struct.bNode** %activetexnode, align 8, !dbg !2782
  store %struct.bNode* %30, %struct.bNode** %retval, align 8, !dbg !2783
  br label %return, !dbg !2783

if.end34:                                         ; preds = %if.end31
  %31 = load i8, i8* %hasgroup, align 1, !dbg !2784
  %tobool35 = icmp ne i8 %31, 0, !dbg !2784
  br i1 %tobool35, label %if.then36, label %if.end61, !dbg !2786

if.then36:                                        ; preds = %if.end34
  %32 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2787
  %nodes37 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %32, i32 0, i32 7, !dbg !2790
  %first38 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes37, i32 0, i32 0, !dbg !2791
  %33 = load i8*, i8** %first38, align 8, !dbg !2791
  %34 = bitcast i8* %33 to %struct.bNode*, !dbg !2787
  store %struct.bNode* %34, %struct.bNode** %node, align 8, !dbg !2792
  br label %for.cond39, !dbg !2793

for.cond39:                                       ; preds = %for.inc58, %if.then36
  %35 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2794
  %tobool40 = icmp ne %struct.bNode* %35, null, !dbg !2796
  br i1 %tobool40, label %for.body41, label %for.end60, !dbg !2796

for.body41:                                       ; preds = %for.cond39
  %36 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2797
  %type42 = getelementptr inbounds %struct.bNode, %struct.bNode* %36, i32 0, i32 8, !dbg !2800
  %37 = load i16, i16* %type42, align 4, !dbg !2800
  %conv43 = sext i16 %37 to i32, !dbg !2797
  %cmp44 = icmp eq i32 %conv43, 2, !dbg !2801
  br i1 %cmp44, label %if.then46, label %if.end57, !dbg !2802

if.then46:                                        ; preds = %for.body41
  %38 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2803
  %id47 = getelementptr inbounds %struct.bNode, %struct.bNode* %38, i32 0, i32 20, !dbg !2805
  %39 = load %struct.ID*, %struct.ID** %id47, align 8, !dbg !2805
  %40 = bitcast %struct.ID* %39 to %struct.bNodeTree*, !dbg !2806
  %call48 = call %struct.bNode* @nodeGetActiveTexture(%struct.bNodeTree* %40), !dbg !2807
  store %struct.bNode* %call48, %struct.bNode** %tnode, align 8, !dbg !2808
  %41 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !2809
  %tobool49 = icmp ne %struct.bNode* %41, null, !dbg !2809
  br i1 %tobool49, label %land.lhs.true50, label %if.end56, !dbg !2811

land.lhs.true50:                                  ; preds = %if.then46
  %42 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !2812
  %flag51 = getelementptr inbounds %struct.bNode, %struct.bNode* %42, i32 0, i32 7, !dbg !2813
  %43 = load i32, i32* %flag51, align 8, !dbg !2813
  %and52 = and i32 %43, 16384, !dbg !2814
  %tobool53 = icmp ne i32 %and52, 0, !dbg !2814
  br i1 %tobool53, label %if.then55, label %lor.lhs.false, !dbg !2815

lor.lhs.false:                                    ; preds = %land.lhs.true50
  %44 = load %struct.bNode*, %struct.bNode** %inactivenode, align 8, !dbg !2816
  %tobool54 = icmp ne %struct.bNode* %44, null, !dbg !2816
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !2817

if.then55:                                        ; preds = %lor.lhs.false, %land.lhs.true50
  %45 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !2818
  store %struct.bNode* %45, %struct.bNode** %retval, align 8, !dbg !2819
  br label %return, !dbg !2819

if.end56:                                         ; preds = %lor.lhs.false, %if.then46
  br label %if.end57, !dbg !2820

if.end57:                                         ; preds = %if.end56, %for.body41
  br label %for.inc58, !dbg !2821

for.inc58:                                        ; preds = %if.end57
  %46 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2822
  %next59 = getelementptr inbounds %struct.bNode, %struct.bNode* %46, i32 0, i32 0, !dbg !2823
  %47 = load %struct.bNode*, %struct.bNode** %next59, align 8, !dbg !2823
  store %struct.bNode* %47, %struct.bNode** %node, align 8, !dbg !2824
  br label %for.cond39, !dbg !2825, !llvm.loop !2826

for.end60:                                        ; preds = %for.cond39
  br label %if.end61, !dbg !2828

if.end61:                                         ; preds = %for.end60, %if.end34
  %48 = load %struct.bNode*, %struct.bNode** %inactivenode, align 8, !dbg !2829
  store %struct.bNode* %48, %struct.bNode** %retval, align 8, !dbg !2830
  br label %return, !dbg !2830

return:                                           ; preds = %if.end61, %if.then55, %if.then33, %if.then29, %if.then7, %if.then
  %49 = load %struct.bNode*, %struct.bNode** %retval, align 8, !dbg !2831
  ret %struct.bNode* %49, !dbg !2831
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeExecGPUNodes(%struct.bNodeTreeExec* %exec, %struct.GPUMaterial* %mat, i32 %do_outputs, i16 signext %compatibility) #0 !dbg !2832 {
entry:
  %exec.addr = alloca %struct.bNodeTreeExec*, align 8
  %mat.addr = alloca %struct.GPUMaterial*, align 8
  %do_outputs.addr = alloca i32, align 4
  %compatibility.addr = alloca i16, align 2
  %nodeexec = alloca %struct.bNodeExec*, align 8
  %node = alloca %struct.bNode*, align 8
  %n = alloca i32, align 4
  %stack = alloca %struct.bNodeStack*, align 8
  %nsin = alloca [64 x %struct.bNodeStack*], align 16
  %nsout = alloca [64 x %struct.bNodeStack*], align 16
  %gpuin = alloca [65 x %struct.GPUNodeStack], align 16
  %gpuout = alloca [65 x %struct.GPUNodeStack], align 16
  %do_it = alloca i8, align 1
  store %struct.bNodeTreeExec* %exec, %struct.bNodeTreeExec** %exec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  store %struct.GPUMaterial* %mat, %struct.GPUMaterial** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUMaterial** %mat.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store i32 %do_outputs, i32* %do_outputs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_outputs.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i16 %compatibility, i16* %compatibility.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %compatibility.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata %struct.bNodeExec** %nodeexec, metadata !2847, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2851, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %stack, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata [64 x %struct.bNodeStack*]* %nsin, metadata !2857, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata [64 x %struct.bNodeStack*]* %nsout, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata [65 x %struct.GPUNodeStack]* %gpuin, metadata !2862, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata [65 x %struct.GPUNodeStack]* %gpuout, metadata !2867, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.declare(metadata i8* %do_it, metadata !2869, metadata !DIExpression()), !dbg !2870
  %0 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2871
  %stack1 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %0, i32 0, i32 4, !dbg !2872
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %stack1, align 8, !dbg !2872
  store %struct.bNodeStack* %1, %struct.bNodeStack** %stack, align 8, !dbg !2873
  store i32 0, i32* %n, align 4, !dbg !2874
  %2 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2876
  %nodeexec2 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %2, i32 0, i32 2, !dbg !2877
  %3 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec2, align 8, !dbg !2877
  store %struct.bNodeExec* %3, %struct.bNodeExec** %nodeexec, align 8, !dbg !2878
  br label %for.cond, !dbg !2879

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %n, align 4, !dbg !2880
  %5 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2882
  %totnodes = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %5, i32 0, i32 1, !dbg !2883
  %6 = load i32, i32* %totnodes, align 8, !dbg !2883
  %cmp = icmp slt i32 %4, %6, !dbg !2884
  br i1 %cmp, label %for.body, label %for.end, !dbg !2885

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2886
  %node3 = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %7, i32 0, i32 0, !dbg !2888
  %8 = load %struct.bNode*, %struct.bNode** %node3, align 8, !dbg !2888
  store %struct.bNode* %8, %struct.bNode** %node, align 8, !dbg !2889
  store i8 0, i8* %do_it, align 1, !dbg !2890
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2891
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 4, !dbg !2893
  %10 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !2893
  %nclass = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %10, i32 0, i32 14, !dbg !2894
  %11 = load i16, i16* %nclass, align 4, !dbg !2894
  %conv = sext i16 %11 to i32, !dbg !2891
  %cmp4 = icmp eq i32 %conv, 1, !dbg !2895
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2896

if.then:                                          ; preds = %for.body
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2897
  %typeinfo6 = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 4, !dbg !2900
  %13 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo6, align 8, !dbg !2900
  %compatibility7 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %13, i32 0, i32 16, !dbg !2901
  %14 = load i16, i16* %compatibility7, align 8, !dbg !2901
  %conv8 = sext i16 %14 to i32, !dbg !2897
  %15 = load i16, i16* %compatibility.addr, align 2, !dbg !2902
  %conv9 = sext i16 %15 to i32, !dbg !2902
  %and = and i32 %conv8, %conv9, !dbg !2903
  %tobool = icmp ne i32 %and, 0, !dbg !2903
  br i1 %tobool, label %if.then10, label %if.end15, !dbg !2904

if.then10:                                        ; preds = %if.then
  %16 = load i32, i32* %do_outputs.addr, align 4, !dbg !2905
  %tobool11 = icmp ne i32 %16, 0, !dbg !2905
  br i1 %tobool11, label %land.lhs.true, label %if.end, !dbg !2907

land.lhs.true:                                    ; preds = %if.then10
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2908
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 7, !dbg !2909
  %18 = load i32, i32* %flag, align 8, !dbg !2909
  %and12 = and i32 %18, 64, !dbg !2910
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2910
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !2911

if.then14:                                        ; preds = %land.lhs.true
  store i8 1, i8* %do_it, align 1, !dbg !2912
  br label %if.end, !dbg !2913

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.then10
  br label %if.end15, !dbg !2914

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !2915

if.else:                                          ; preds = %for.body
  store i8 1, i8* %do_it, align 1, !dbg !2916
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end15
  %19 = load i8, i8* %do_it, align 1, !dbg !2918
  %tobool17 = icmp ne i8 %19, 0, !dbg !2918
  br i1 %tobool17, label %if.then18, label %if.end38, !dbg !2920

if.then18:                                        ; preds = %if.end16
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2921
  %typeinfo19 = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 4, !dbg !2924
  %21 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo19, align 8, !dbg !2924
  %gpufunc = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %21, i32 0, i32 43, !dbg !2925
  %22 = load i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)** %gpufunc, align 8, !dbg !2925
  %tobool20 = icmp ne i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)* %22, null, !dbg !2921
  br i1 %tobool20, label %if.then21, label %if.end37, !dbg !2926

if.then21:                                        ; preds = %if.then18
  %23 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2927
  %24 = load %struct.bNodeStack*, %struct.bNodeStack** %stack, align 8, !dbg !2929
  %arraydecay = getelementptr inbounds [64 x %struct.bNodeStack*], [64 x %struct.bNodeStack*]* %nsin, i64 0, i64 0, !dbg !2930
  %arraydecay22 = getelementptr inbounds [64 x %struct.bNodeStack*], [64 x %struct.bNodeStack*]* %nsout, i64 0, i64 0, !dbg !2931
  call void @node_get_stack(%struct.bNode* %23, %struct.bNodeStack* %24, %struct.bNodeStack** %arraydecay, %struct.bNodeStack** %arraydecay22), !dbg !2932
  %arraydecay23 = getelementptr inbounds [65 x %struct.GPUNodeStack], [65 x %struct.GPUNodeStack]* %gpuin, i64 0, i64 0, !dbg !2933
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2934
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 17, !dbg !2935
  %arraydecay24 = getelementptr inbounds [64 x %struct.bNodeStack*], [64 x %struct.bNodeStack*]* %nsin, i64 0, i64 0, !dbg !2936
  call void @gpu_stack_from_data_list(%struct.GPUNodeStack* %arraydecay23, %struct.ListBase* %inputs, %struct.bNodeStack** %arraydecay24), !dbg !2937
  %arraydecay25 = getelementptr inbounds [65 x %struct.GPUNodeStack], [65 x %struct.GPUNodeStack]* %gpuout, i64 0, i64 0, !dbg !2938
  %26 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2939
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %26, i32 0, i32 18, !dbg !2940
  %arraydecay26 = getelementptr inbounds [64 x %struct.bNodeStack*], [64 x %struct.bNodeStack*]* %nsout, i64 0, i64 0, !dbg !2941
  call void @gpu_stack_from_data_list(%struct.GPUNodeStack* %arraydecay25, %struct.ListBase* %outputs, %struct.bNodeStack** %arraydecay26), !dbg !2942
  %27 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2943
  %typeinfo27 = getelementptr inbounds %struct.bNode, %struct.bNode* %27, i32 0, i32 4, !dbg !2945
  %28 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo27, align 8, !dbg !2945
  %gpufunc28 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %28, i32 0, i32 43, !dbg !2946
  %29 = load i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)** %gpufunc28, align 8, !dbg !2946
  %30 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !2947
  %31 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2948
  %32 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2949
  %data = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %32, i32 0, i32 1, !dbg !2950
  %arraydecay29 = getelementptr inbounds [65 x %struct.GPUNodeStack], [65 x %struct.GPUNodeStack]* %gpuin, i64 0, i64 0, !dbg !2951
  %arraydecay30 = getelementptr inbounds [65 x %struct.GPUNodeStack], [65 x %struct.GPUNodeStack]* %gpuout, i64 0, i64 0, !dbg !2952
  %call = call i32 %29(%struct.GPUMaterial* %30, %struct.bNode* %31, %struct.bNodeExecData* %data, %struct.GPUNodeStack* %arraydecay29, %struct.GPUNodeStack* %arraydecay30), !dbg !2943
  %tobool31 = icmp ne i32 %call, 0, !dbg !2943
  br i1 %tobool31, label %if.then32, label %if.end36, !dbg !2953

if.then32:                                        ; preds = %if.then21
  %33 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2954
  %outputs33 = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 18, !dbg !2955
  %arraydecay34 = getelementptr inbounds [64 x %struct.bNodeStack*], [64 x %struct.bNodeStack*]* %nsout, i64 0, i64 0, !dbg !2956
  %arraydecay35 = getelementptr inbounds [65 x %struct.GPUNodeStack], [65 x %struct.GPUNodeStack]* %gpuout, i64 0, i64 0, !dbg !2957
  call void @data_from_gpu_stack_list(%struct.ListBase* %outputs33, %struct.bNodeStack** %arraydecay34, %struct.GPUNodeStack* %arraydecay35), !dbg !2958
  br label %if.end36, !dbg !2958

if.end36:                                         ; preds = %if.then32, %if.then21
  br label %if.end37, !dbg !2959

if.end37:                                         ; preds = %if.end36, %if.then18
  br label %if.end38, !dbg !2960

if.end38:                                         ; preds = %if.end37, %if.end16
  br label %for.inc, !dbg !2961

for.inc:                                          ; preds = %if.end38
  %34 = load i32, i32* %n, align 4, !dbg !2962
  %inc = add nsw i32 %34, 1, !dbg !2962
  store i32 %inc, i32* %n, align 4, !dbg !2962
  %35 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2963
  %incdec.ptr = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %35, i32 1, !dbg !2963
  store %struct.bNodeExec* %incdec.ptr, %struct.bNodeExec** %nodeexec, align 8, !dbg !2963
  br label %for.cond, !dbg !2964, !llvm.loop !2965

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2967
}

declare dso_local void @node_get_stack(%struct.bNode*, %struct.bNodeStack*, %struct.bNodeStack**, %struct.bNodeStack**) #3

; Function Attrs: noinline nounwind uwtable
define internal void @gpu_stack_from_data_list(%struct.GPUNodeStack* %gs, %struct.ListBase* %sockets, %struct.bNodeStack** %ns) #0 !dbg !2968 {
entry:
  %gs.addr = alloca %struct.GPUNodeStack*, align 8
  %sockets.addr = alloca %struct.ListBase*, align 8
  %ns.addr = alloca %struct.bNodeStack**, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %i = alloca i32, align 4
  store %struct.GPUNodeStack* %gs, %struct.GPUNodeStack** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %gs.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  store %struct.ListBase* %sockets, %struct.ListBase** %sockets.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %sockets.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  store %struct.bNodeStack** %ns, %struct.bNodeStack*** %ns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %ns.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2978, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2980, metadata !DIExpression()), !dbg !2981
  %0 = load %struct.ListBase*, %struct.ListBase** %sockets.addr, align 8, !dbg !2982
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2984
  %1 = load i8*, i8** %first, align 8, !dbg !2984
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2982
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2985
  store i32 0, i32* %i, align 4, !dbg !2986
  br label %for.cond, !dbg !2987

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2988
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2990
  br i1 %tobool, label %for.body, label %for.end, !dbg !2990

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !2991
  %5 = load i32, i32* %i, align 4, !dbg !2992
  %idxprom = sext i32 %5 to i64, !dbg !2991
  %arrayidx = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %4, i64 %idxprom, !dbg !2991
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2993
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 7, !dbg !2994
  %7 = load i16, i16* %type, align 8, !dbg !2994
  %conv = sext i16 %7 to i32, !dbg !2993
  %8 = load %struct.bNodeStack**, %struct.bNodeStack*** %ns.addr, align 8, !dbg !2995
  %9 = load i32, i32* %i, align 4, !dbg !2996
  %idxprom1 = sext i32 %9 to i64, !dbg !2995
  %arrayidx2 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %8, i64 %idxprom1, !dbg !2995
  %10 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx2, align 8, !dbg !2995
  call void @node_gpu_stack_from_data(%struct.GPUNodeStack* %arrayidx, i32 %conv, %struct.bNodeStack* %10), !dbg !2997
  br label %for.inc, !dbg !2997

for.inc:                                          ; preds = %for.body
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2998
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 0, !dbg !2999
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2999
  store %struct.bNodeSocket* %12, %struct.bNodeSocket** %sock, align 8, !dbg !3000
  %13 = load i32, i32* %i, align 4, !dbg !3001
  %inc = add nsw i32 %13, 1, !dbg !3001
  store i32 %inc, i32* %i, align 4, !dbg !3001
  br label %for.cond, !dbg !3002, !llvm.loop !3003

for.end:                                          ; preds = %for.cond
  %14 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !3005
  %15 = load i32, i32* %i, align 4, !dbg !3006
  %idxprom3 = sext i32 %15 to i64, !dbg !3005
  %arrayidx4 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %14, i64 %idxprom3, !dbg !3005
  %type5 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx4, i32 0, i32 0, !dbg !3007
  store i32 0, i32* %type5, align 8, !dbg !3008
  ret void, !dbg !3009
}

; Function Attrs: noinline nounwind uwtable
define internal void @data_from_gpu_stack_list(%struct.ListBase* %sockets, %struct.bNodeStack** %ns, %struct.GPUNodeStack* %gs) #0 !dbg !3010 {
entry:
  %sockets.addr = alloca %struct.ListBase*, align 8
  %ns.addr = alloca %struct.bNodeStack**, align 8
  %gs.addr = alloca %struct.GPUNodeStack*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %i = alloca i32, align 4
  store %struct.ListBase* %sockets, %struct.ListBase** %sockets.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %sockets.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store %struct.bNodeStack** %ns, %struct.bNodeStack*** %ns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %ns.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store %struct.GPUNodeStack* %gs, %struct.GPUNodeStack** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %gs.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load %struct.ListBase*, %struct.ListBase** %sockets.addr, align 8, !dbg !3023
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3025
  %1 = load i8*, i8** %first, align 8, !dbg !3025
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !3023
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !3026
  store i32 0, i32* %i, align 4, !dbg !3027
  br label %for.cond, !dbg !3028

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3029
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !3031
  br i1 %tobool, label %for.body, label %for.end, !dbg !3031

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %ns.addr, align 8, !dbg !3032
  %5 = load i32, i32* %i, align 4, !dbg !3033
  %idxprom = sext i32 %5 to i64, !dbg !3032
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %4, i64 %idxprom, !dbg !3032
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !3032
  %7 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %gs.addr, align 8, !dbg !3034
  %8 = load i32, i32* %i, align 4, !dbg !3035
  %idxprom1 = sext i32 %8 to i64, !dbg !3034
  %arrayidx2 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %7, i64 %idxprom1, !dbg !3034
  call void @node_data_from_gpu_stack(%struct.bNodeStack* %6, %struct.GPUNodeStack* %arrayidx2), !dbg !3036
  br label %for.inc, !dbg !3036

for.inc:                                          ; preds = %for.body
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3037
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 0, !dbg !3038
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !3038
  store %struct.bNodeSocket* %10, %struct.bNodeSocket** %sock, align 8, !dbg !3039
  %11 = load i32, i32* %i, align 4, !dbg !3040
  %inc = add nsw i32 %11, 1, !dbg !3040
  store i32 %inc, i32* %i, align 4, !dbg !3040
  br label %for.cond, !dbg !3041, !llvm.loop !3042

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3044
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_shader_gpu_tex_mapping(%struct.GPUMaterial* %mat, %struct.bNode* %node, %struct.GPUNodeStack* %in, %struct.GPUNodeStack* %UNUSED_out) #0 !dbg !3045 {
entry:
  %mat.addr = alloca %struct.GPUMaterial*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.GPUNodeStack*, align 8
  %UNUSED_out.addr = alloca %struct.GPUNodeStack*, align 8
  %base = alloca %struct.NodeTexBase*, align 8
  %texmap = alloca %struct.TexMapping*, align 8
  %domin = alloca float, align 4
  %domax = alloca float, align 4
  %tmat = alloca %struct.GPUNodeLink*, align 8
  %tmin = alloca %struct.GPUNodeLink*, align 8
  %tmax = alloca %struct.GPUNodeLink*, align 8
  %tdomin = alloca %struct.GPUNodeLink*, align 8
  %tdomax = alloca %struct.GPUNodeLink*, align 8
  store %struct.GPUMaterial* %mat, %struct.GPUMaterial** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUMaterial** %mat.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store %struct.GPUNodeStack* %in, %struct.GPUNodeStack** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %in.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %struct.GPUNodeStack* %UNUSED_out, %struct.GPUNodeStack** %UNUSED_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUNodeStack** %UNUSED_out.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.NodeTexBase** %base, metadata !3056, metadata !DIExpression()), !dbg !3091
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3092
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 21, !dbg !3093
  %1 = load i8*, i8** %storage, align 8, !dbg !3093
  %2 = bitcast i8* %1 to %struct.NodeTexBase*, !dbg !3092
  store %struct.NodeTexBase* %2, %struct.NodeTexBase** %base, align 8, !dbg !3091
  call void @llvm.dbg.declare(metadata %struct.TexMapping** %texmap, metadata !3094, metadata !DIExpression()), !dbg !3096
  %3 = load %struct.NodeTexBase*, %struct.NodeTexBase** %base, align 8, !dbg !3097
  %tex_mapping = getelementptr inbounds %struct.NodeTexBase, %struct.NodeTexBase* %3, i32 0, i32 0, !dbg !3098
  store %struct.TexMapping* %tex_mapping, %struct.TexMapping** %texmap, align 8, !dbg !3096
  call void @llvm.dbg.declare(metadata float* %domin, metadata !3099, metadata !DIExpression()), !dbg !3100
  %4 = load %struct.TexMapping*, %struct.TexMapping** %texmap, align 8, !dbg !3101
  %flag = getelementptr inbounds %struct.TexMapping, %struct.TexMapping* %4, i32 0, i32 3, !dbg !3102
  %5 = load i32, i32* %flag, align 4, !dbg !3102
  %and = and i32 %5, 1, !dbg !3103
  %cmp = icmp ne i32 %and, 0, !dbg !3104
  %conv = zext i1 %cmp to i32, !dbg !3104
  %conv1 = sitofp i32 %conv to float, !dbg !3105
  store float %conv1, float* %domin, align 4, !dbg !3100
  call void @llvm.dbg.declare(metadata float* %domax, metadata !3106, metadata !DIExpression()), !dbg !3107
  %6 = load %struct.TexMapping*, %struct.TexMapping** %texmap, align 8, !dbg !3108
  %flag2 = getelementptr inbounds %struct.TexMapping, %struct.TexMapping* %6, i32 0, i32 3, !dbg !3109
  %7 = load i32, i32* %flag2, align 4, !dbg !3109
  %and3 = and i32 %7, 2, !dbg !3110
  %cmp4 = icmp ne i32 %and3, 0, !dbg !3111
  %conv5 = zext i1 %cmp4 to i32, !dbg !3111
  %conv6 = sitofp i32 %conv5 to float, !dbg !3112
  store float %conv6, float* %domax, align 4, !dbg !3107
  %8 = load float, float* %domin, align 4, !dbg !3113
  %tobool = fcmp une float %8, 0.000000e+00, !dbg !3113
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3115

lor.lhs.false:                                    ; preds = %entry
  %9 = load float, float* %domax, align 4, !dbg !3116
  %tobool7 = fcmp une float %9, 0.000000e+00, !dbg !3116
  br i1 %tobool7, label %if.then, label %lor.lhs.false8, !dbg !3117

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %10 = load %struct.TexMapping*, %struct.TexMapping** %texmap, align 8, !dbg !3118
  %flag9 = getelementptr inbounds %struct.TexMapping, %struct.TexMapping* %10, i32 0, i32 3, !dbg !3119
  %11 = load i32, i32* %flag9, align 4, !dbg !3119
  %and10 = and i32 %11, 4, !dbg !3120
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3120
  br i1 %tobool11, label %if.end30, label %if.then, !dbg !3121

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %tmat, metadata !3122, metadata !DIExpression()), !dbg !3126
  %12 = load %struct.TexMapping*, %struct.TexMapping** %texmap, align 8, !dbg !3127
  %mat12 = getelementptr inbounds %struct.TexMapping, %struct.TexMapping* %12, i32 0, i32 9, !dbg !3128
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat12, i64 0, i64 0, !dbg !3127
  %13 = bitcast [4 x float]* %arraydecay to float*, !dbg !3129
  %call = call %struct.GPUNodeLink* @GPU_uniform(float* %13), !dbg !3130
  store %struct.GPUNodeLink* %call, %struct.GPUNodeLink** %tmat, align 8, !dbg !3126
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %tmin, metadata !3131, metadata !DIExpression()), !dbg !3132
  %14 = load %struct.TexMapping*, %struct.TexMapping** %texmap, align 8, !dbg !3133
  %min = getelementptr inbounds %struct.TexMapping, %struct.TexMapping* %14, i32 0, i32 10, !dbg !3134
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3133
  %call14 = call %struct.GPUNodeLink* @GPU_uniform(float* %arraydecay13), !dbg !3135
  store %struct.GPUNodeLink* %call14, %struct.GPUNodeLink** %tmin, align 8, !dbg !3132
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %tmax, metadata !3136, metadata !DIExpression()), !dbg !3137
  %15 = load %struct.TexMapping*, %struct.TexMapping** %texmap, align 8, !dbg !3138
  %max = getelementptr inbounds %struct.TexMapping, %struct.TexMapping* %15, i32 0, i32 11, !dbg !3139
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !3138
  %call16 = call %struct.GPUNodeLink* @GPU_uniform(float* %arraydecay15), !dbg !3140
  store %struct.GPUNodeLink* %call16, %struct.GPUNodeLink** %tmax, align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %tdomin, metadata !3141, metadata !DIExpression()), !dbg !3142
  %call17 = call %struct.GPUNodeLink* @GPU_uniform(float* %domin), !dbg !3143
  store %struct.GPUNodeLink* %call17, %struct.GPUNodeLink** %tdomin, align 8, !dbg !3142
  call void @llvm.dbg.declare(metadata %struct.GPUNodeLink** %tdomax, metadata !3144, metadata !DIExpression()), !dbg !3145
  %call18 = call %struct.GPUNodeLink* @GPU_uniform(float* %domax), !dbg !3146
  store %struct.GPUNodeLink* %call18, %struct.GPUNodeLink** %tdomax, align 8, !dbg !3145
  %16 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !3147
  %17 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3148
  %arrayidx = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %17, i64 0, !dbg !3148
  %link = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx, i32 0, i32 3, !dbg !3149
  %18 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link, align 8, !dbg !3149
  %19 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %tmat, align 8, !dbg !3150
  %20 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %tmin, align 8, !dbg !3151
  %21 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %tmax, align 8, !dbg !3152
  %22 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %tdomin, align 8, !dbg !3153
  %23 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %tdomax, align 8, !dbg !3154
  %24 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3155
  %arrayidx19 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %24, i64 0, !dbg !3155
  %link20 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx19, i32 0, i32 3, !dbg !3156
  %call21 = call zeroext i8 (%struct.GPUMaterial*, i8*, ...) @GPU_link(%struct.GPUMaterial* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), %struct.GPUNodeLink* %18, %struct.GPUNodeLink* %19, %struct.GPUNodeLink* %20, %struct.GPUNodeLink* %21, %struct.GPUNodeLink* %22, %struct.GPUNodeLink* %23, %struct.GPUNodeLink** %link20), !dbg !3157
  %25 = load %struct.TexMapping*, %struct.TexMapping** %texmap, align 8, !dbg !3158
  %type = getelementptr inbounds %struct.TexMapping, %struct.TexMapping* %25, i32 0, i32 8, !dbg !3160
  %26 = load i32, i32* %type, align 4, !dbg !3160
  %cmp22 = icmp eq i32 %26, 3, !dbg !3161
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !3162

if.then24:                                        ; preds = %if.then
  %27 = load %struct.GPUMaterial*, %struct.GPUMaterial** %mat.addr, align 8, !dbg !3163
  %28 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3164
  %arrayidx25 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %28, i64 0, !dbg !3164
  %link26 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx25, i32 0, i32 3, !dbg !3165
  %29 = load %struct.GPUNodeLink*, %struct.GPUNodeLink** %link26, align 8, !dbg !3165
  %30 = load %struct.GPUNodeStack*, %struct.GPUNodeStack** %in.addr, align 8, !dbg !3166
  %arrayidx27 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %30, i64 0, !dbg !3166
  %link28 = getelementptr inbounds %struct.GPUNodeStack, %struct.GPUNodeStack* %arrayidx27, i32 0, i32 3, !dbg !3167
  %call29 = call zeroext i8 (%struct.GPUMaterial*, i8*, ...) @GPU_link(%struct.GPUMaterial* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), %struct.GPUNodeLink* %29, %struct.GPUNodeLink** %link28), !dbg !3168
  br label %if.end, !dbg !3168

if.end:                                           ; preds = %if.then24, %if.then
  br label %if.end30, !dbg !3169

if.end30:                                         ; preds = %if.end, %lor.lhs.false8
  ret void, !dbg !3170
}

declare dso_local %struct.GPUNodeLink* @GPU_uniform(float*) #3

declare dso_local zeroext i8 @GPU_link(%struct.GPUMaterial*, i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2263, !2264, !2265}
!llvm.ident = !{!2266}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !39, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/nodes/shader/node_shader_util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17, !30}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUType", file: !4, line: 69, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/gpu/GPU_material.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!7 = !DIEnumerator(name: "GPU_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GPU_FLOAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "GPU_VEC2", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "GPU_VEC3", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "GPU_VEC4", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "GPU_MAT3", value: 9, isUnsigned: true)
!13 = !DIEnumerator(name: "GPU_MAT4", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "GPU_TEX2D", value: 1002, isUnsigned: true)
!15 = !DIEnumerator(name: "GPU_SHADOW2D", value: 1003, isUnsigned: true)
!16 = !DIEnumerator(name: "GPU_ATTRIB", value: 3001, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !18, line: 135, baseType: !19, size: 32, elements: !20)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29}
!21 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!22 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!23 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!24 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!25 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!26 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!27 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!28 = !DIEnumerator(name: "SOCK_INT", value: 6)
!29 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketFlag", file: !18, line: 154, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38}
!32 = !DIEnumerator(name: "SOCK_HIDDEN", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "SOCK_IN_USE", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "SOCK_UNAVAIL", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "SOCK_COLLAPSED", value: 64, isUnsigned: true)
!36 = !DIEnumerator(name: "SOCK_HIDE_VALUE", value: 128, isUnsigned: true)
!37 = !DIEnumerator(name: "SOCK_AUTO_HIDDEN__DEPRECATED", value: 256, isUnsigned: true)
!38 = !DIEnumerator(name: "SOCK_NO_INTERNAL_LINK", value: 512, isUnsigned: true)
!39 = !{!40, !51, !2261, !656}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !42, line: 261, baseType: !43)
!42 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !42, line: 202, size: 3328, elements: !44)
!44 = !{!45, !116, !119, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !2173, !2174, !2175, !2176, !2177, !2201, !2202, !2231, !2251, !2259, !2260}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !43, file: !42, line: 203, baseType: !46, size: 960)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !47, line: 130, baseType: !48)
!47 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !47, line: 117, size: 960, elements: !49)
!49 = !{!50, !52, !53, !55, !75, !79, !81, !82, !83, !84}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !48, file: !47, line: 118, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !48, file: !47, line: 118, baseType: !51, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !48, file: !47, line: 119, baseType: !54, size: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !48, file: !47, line: 120, baseType: !56, size: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !47, line: 136, size: 17600, elements: !58)
!58 = !{!59, !60, !62, !65, !70, !71, !72}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !57, file: !47, line: 137, baseType: !46, size: 960)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !57, file: !47, line: 138, baseType: !61, size: 64, offset: 960)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !57, file: !47, line: 139, baseType: !63, size: 64, offset: 1024)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !47, line: 43, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !47, line: 140, baseType: !66, size: 8192, offset: 1088)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 8192, elements: !68)
!67 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!68 = !{!69}
!69 = !DISubrange(count: 1024)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !57, file: !47, line: 141, baseType: !66, size: 8192, offset: 9280)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !57, file: !47, line: 148, baseType: !56, size: 64, offset: 17472)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !57, file: !47, line: 150, baseType: !73, size: 64, offset: 17536)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !47, line: 45, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !48, file: !47, line: 121, baseType: !76, size: 528, offset: 256)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 528, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 66)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !48, file: !47, line: 126, baseType: !80, size: 16, offset: 784)
!80 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !48, file: !47, line: 127, baseType: !19, size: 32, offset: 800)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !48, file: !47, line: 128, baseType: !19, size: 32, offset: 832)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !48, file: !47, line: 128, baseType: !19, size: 32, offset: 864)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !48, file: !47, line: 129, baseType: !85, size: 64, offset: 896)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !47, line: 75, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !47, line: 62, size: 1024, elements: !88)
!88 = !{!89, !91, !92, !93, !94, !95, !99, !100, !114, !115}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !87, file: !47, line: 63, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !87, file: !47, line: 63, baseType: !90, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !47, line: 64, baseType: !67, size: 8, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !87, file: !47, line: 64, baseType: !67, size: 8, offset: 136)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !47, line: 65, baseType: !80, size: 16, offset: 144)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !47, line: 66, baseType: !96, size: 512, offset: 160)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 512, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !87, file: !47, line: 67, baseType: !19, size: 32, offset: 672)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !87, file: !47, line: 69, baseType: !101, size: 256, offset: 704)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !47, line: 60, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !47, line: 48, size: 256, elements: !103)
!103 = !{!104, !105, !112, !113}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !102, file: !47, line: 49, baseType: !51, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !102, file: !47, line: 58, baseType: !106, size: 128, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !107, line: 71, baseType: !108)
!107 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !107, line: 69, size: 128, elements: !109)
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !108, file: !107, line: 70, baseType: !51, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !108, file: !107, line: 70, baseType: !51, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !102, file: !47, line: 59, baseType: !19, size: 32, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !102, file: !47, line: 59, baseType: !19, size: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !87, file: !47, line: 70, baseType: !19, size: 32, offset: 960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !87, file: !47, line: 74, baseType: !19, size: 32, offset: 992)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !43, file: !42, line: 204, baseType: !117, size: 64, offset: 960)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !42, line: 45, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !43, file: !42, line: 206, baseType: !120, size: 32, offset: 1024)
!120 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !43, file: !42, line: 206, baseType: !120, size: 32, offset: 1056)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !43, file: !42, line: 207, baseType: !120, size: 32, offset: 1088)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !43, file: !42, line: 207, baseType: !120, size: 32, offset: 1120)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !43, file: !42, line: 207, baseType: !120, size: 32, offset: 1152)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !43, file: !42, line: 207, baseType: !120, size: 32, offset: 1184)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !43, file: !42, line: 207, baseType: !120, size: 32, offset: 1216)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !43, file: !42, line: 207, baseType: !120, size: 32, offset: 1248)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !43, file: !42, line: 208, baseType: !120, size: 32, offset: 1280)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !43, file: !42, line: 208, baseType: !120, size: 32, offset: 1312)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !43, file: !42, line: 211, baseType: !120, size: 32, offset: 1344)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !43, file: !42, line: 211, baseType: !120, size: 32, offset: 1376)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !43, file: !42, line: 211, baseType: !120, size: 32, offset: 1408)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !43, file: !42, line: 211, baseType: !120, size: 32, offset: 1440)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !43, file: !42, line: 211, baseType: !120, size: 32, offset: 1472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !43, file: !42, line: 214, baseType: !120, size: 32, offset: 1504)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !43, file: !42, line: 214, baseType: !120, size: 32, offset: 1536)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !43, file: !42, line: 217, baseType: !120, size: 32, offset: 1568)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !43, file: !42, line: 218, baseType: !120, size: 32, offset: 1600)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !43, file: !42, line: 219, baseType: !120, size: 32, offset: 1632)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !43, file: !42, line: 220, baseType: !120, size: 32, offset: 1664)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !43, file: !42, line: 221, baseType: !120, size: 32, offset: 1696)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !43, file: !42, line: 222, baseType: !80, size: 16, offset: 1728)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !43, file: !42, line: 222, baseType: !80, size: 16, offset: 1744)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !43, file: !42, line: 224, baseType: !80, size: 16, offset: 1760)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !43, file: !42, line: 224, baseType: !80, size: 16, offset: 1776)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !43, file: !42, line: 227, baseType: !80, size: 16, offset: 1792)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !43, file: !42, line: 227, baseType: !80, size: 16, offset: 1808)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !43, file: !42, line: 229, baseType: !80, size: 16, offset: 1824)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !43, file: !42, line: 229, baseType: !80, size: 16, offset: 1840)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !42, line: 230, baseType: !80, size: 16, offset: 1856)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !43, file: !42, line: 230, baseType: !80, size: 16, offset: 1872)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !43, file: !42, line: 232, baseType: !120, size: 32, offset: 1888)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !43, file: !42, line: 232, baseType: !120, size: 32, offset: 1920)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !43, file: !42, line: 232, baseType: !120, size: 32, offset: 1952)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !43, file: !42, line: 232, baseType: !120, size: 32, offset: 1984)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !43, file: !42, line: 233, baseType: !19, size: 32, offset: 2016)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !43, file: !42, line: 234, baseType: !19, size: 32, offset: 2048)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !43, file: !42, line: 235, baseType: !80, size: 16, offset: 2080)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !43, file: !42, line: 235, baseType: !80, size: 16, offset: 2096)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !43, file: !42, line: 236, baseType: !80, size: 16, offset: 2112)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !43, file: !42, line: 239, baseType: !80, size: 16, offset: 2128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, file: !42, line: 240, baseType: !19, size: 32, offset: 2144)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !43, file: !42, line: 241, baseType: !19, size: 32, offset: 2176)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !43, file: !42, line: 241, baseType: !19, size: 32, offset: 2208)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !43, file: !42, line: 241, baseType: !19, size: 32, offset: 2240)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !43, file: !42, line: 243, baseType: !120, size: 32, offset: 2272)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !43, file: !42, line: 243, baseType: !120, size: 32, offset: 2304)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !43, file: !42, line: 244, baseType: !120, size: 32, offset: 2336)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !43, file: !42, line: 246, baseType: !170, size: 320, offset: 2368)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !171, line: 50, size: 320, elements: !172)
!171 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !{!173, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !170, file: !171, line: 51, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !176, line: 1216, size: 39680, elements: !177)
!176 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !{!178, !179, !180, !1426, !1507, !1508, !1509, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1536, !1749, !1752, !2034, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2056, !2057, !2058, !2059, !2060, !2068, !2134, !2141, !2142, !2149, !2152, !2153, !2154, !2155, !2156, !2157}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !175, file: !176, line: 1217, baseType: !46, size: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !175, file: !176, line: 1218, baseType: !117, size: 64, offset: 960)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !175, file: !176, line: 1220, baseType: !181, size: 64, offset: 1024)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !183, line: 115, size: 11392, elements: !184)
!183 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!184 = !{!185, !186, !187, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !204, !215, !229, !230, !273, !274, !277, !278, !294, !295, !296, !297, !298, !299, !300, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1374, !1377, !1378, !1379, !1380, !1381, !1382, !1385, !1388, !1391, !1392, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1407, !1410, !1411, !1414, !1415}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !182, file: !183, line: 116, baseType: !46, size: 960)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !182, file: !183, line: 117, baseType: !117, size: 64, offset: 960)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !182, file: !183, line: 119, baseType: !188, size: 64, offset: 1024)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !183, line: 57, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, file: !183, line: 121, baseType: !80, size: 16, offset: 1088)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !182, file: !183, line: 121, baseType: !80, size: 16, offset: 1104)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !182, file: !183, line: 122, baseType: !19, size: 32, offset: 1120)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !182, file: !183, line: 122, baseType: !19, size: 32, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !182, file: !183, line: 122, baseType: !19, size: 32, offset: 1184)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !182, file: !183, line: 123, baseType: !96, size: 512, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !182, file: !183, line: 124, baseType: !181, size: 64, offset: 1728)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !182, file: !183, line: 124, baseType: !181, size: 64, offset: 1792)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !182, file: !183, line: 127, baseType: !181, size: 64, offset: 1856)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !182, file: !183, line: 127, baseType: !181, size: 64, offset: 1920)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !182, file: !183, line: 127, baseType: !181, size: 64, offset: 1984)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !182, file: !183, line: 128, baseType: !202, size: 64, offset: 2048)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !42, line: 46, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !182, file: !183, line: 130, baseType: !205, size: 64, offset: 2112)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !183, line: 97, size: 832, elements: !207)
!207 = !{!208, !213, !214}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !206, file: !183, line: 98, baseType: !209, size: 768)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 768, elements: !210)
!210 = !{!211, !212}
!211 = !DISubrange(count: 8)
!212 = !DISubrange(count: 3)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !206, file: !183, line: 99, baseType: !19, size: 32, offset: 768)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !206, file: !183, line: 99, baseType: !19, size: 32, offset: 800)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !182, file: !183, line: 131, baseType: !216, size: 64, offset: 2176)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !218, line: 486, size: 1600, elements: !219)
!218 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !217, file: !218, line: 487, baseType: !46, size: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !217, file: !218, line: 489, baseType: !106, size: 128, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !217, file: !218, line: 490, baseType: !106, size: 128, offset: 1088)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !217, file: !218, line: 491, baseType: !106, size: 128, offset: 1216)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !217, file: !218, line: 492, baseType: !106, size: 128, offset: 1344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !217, file: !218, line: 494, baseType: !19, size: 32, offset: 1472)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !217, file: !218, line: 495, baseType: !19, size: 32, offset: 1504)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !217, file: !218, line: 497, baseType: !19, size: 32, offset: 1536)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !217, file: !218, line: 498, baseType: !19, size: 32, offset: 1568)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !182, file: !183, line: 132, baseType: !216, size: 64, offset: 2240)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !182, file: !183, line: 133, baseType: !231, size: 64, offset: 2304)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !218, line: 334, size: 1728, elements: !233)
!233 = !{!234, !235, !238, !239, !240, !241, !242, !243, !246, !247, !248, !249, !250, !251, !252, !272}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !232, file: !218, line: 335, baseType: !106, size: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !232, file: !218, line: 336, baseType: !236, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !218, line: 47, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !232, file: !218, line: 338, baseType: !80, size: 16, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !232, file: !218, line: 338, baseType: !80, size: 16, offset: 208)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !232, file: !218, line: 339, baseType: !5, size: 32, offset: 224)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !232, file: !218, line: 340, baseType: !19, size: 32, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !232, file: !218, line: 342, baseType: !120, size: 32, offset: 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !232, file: !218, line: 343, baseType: !244, size: 96, offset: 320)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 96, elements: !245)
!245 = !{!212}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !232, file: !218, line: 344, baseType: !244, size: 96, offset: 416)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !232, file: !218, line: 347, baseType: !106, size: 128, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !232, file: !218, line: 349, baseType: !19, size: 32, offset: 640)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !232, file: !218, line: 350, baseType: !19, size: 32, offset: 672)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !232, file: !218, line: 351, baseType: !51, size: 64, offset: 704)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !232, file: !218, line: 352, baseType: !51, size: 64, offset: 768)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !232, file: !218, line: 354, baseType: !253, size: 384, offset: 832)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !218, line: 116, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !218, line: 94, size: 384, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !254, file: !218, line: 96, baseType: !19, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !254, file: !218, line: 96, baseType: !19, size: 32, offset: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !254, file: !218, line: 97, baseType: !19, size: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !254, file: !218, line: 97, baseType: !19, size: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !254, file: !218, line: 99, baseType: !80, size: 16, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !254, file: !218, line: 100, baseType: !80, size: 16, offset: 144)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !254, file: !218, line: 102, baseType: !80, size: 16, offset: 160)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !254, file: !218, line: 105, baseType: !80, size: 16, offset: 176)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !254, file: !218, line: 108, baseType: !80, size: 16, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !254, file: !218, line: 109, baseType: !80, size: 16, offset: 208)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !254, file: !218, line: 111, baseType: !80, size: 16, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !254, file: !218, line: 112, baseType: !80, size: 16, offset: 240)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !254, file: !218, line: 114, baseType: !19, size: 32, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !254, file: !218, line: 114, baseType: !19, size: 32, offset: 288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !254, file: !218, line: 115, baseType: !19, size: 32, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !254, file: !218, line: 115, baseType: !19, size: 32, offset: 352)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !232, file: !218, line: 355, baseType: !96, size: 512, offset: 1216)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !183, line: 134, baseType: !51, size: 64, offset: 2368)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !182, file: !183, line: 136, baseType: !275, size: 64, offset: 2432)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !176, line: 61, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !182, file: !183, line: 138, baseType: !253, size: 384, offset: 2496)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !182, file: !183, line: 139, baseType: !279, size: 64, offset: 2880)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !218, line: 80, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !218, line: 72, size: 192, elements: !282)
!282 = !{!283, !290, !291, !292, !293}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !281, file: !218, line: 73, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !218, line: 59, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !218, line: 56, size: 128, elements: !287)
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !286, file: !218, line: 57, baseType: !244, size: 96)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !218, line: 58, baseType: !19, size: 32, offset: 96)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !281, file: !218, line: 74, baseType: !19, size: 32, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !281, file: !218, line: 76, baseType: !19, size: 32, offset: 96)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !281, file: !218, line: 77, baseType: !19, size: 32, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !281, file: !218, line: 79, baseType: !19, size: 32, offset: 160)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !182, file: !183, line: 141, baseType: !106, size: 128, offset: 2944)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !182, file: !183, line: 142, baseType: !106, size: 128, offset: 3072)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !182, file: !183, line: 143, baseType: !106, size: 128, offset: 3200)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !182, file: !183, line: 144, baseType: !106, size: 128, offset: 3328)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !182, file: !183, line: 146, baseType: !19, size: 32, offset: 3456)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !182, file: !183, line: 147, baseType: !19, size: 32, offset: 3488)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !182, file: !183, line: 150, baseType: !301, size: 64, offset: 3520)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !304, line: 93, size: 7552, elements: !305)
!304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = !{!306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !354, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !423, !424, !425, !426, !427, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !538, !1117, !1118, !1122, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1166, !1285}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !303, file: !304, line: 94, baseType: !46, size: 960)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !303, file: !304, line: 95, baseType: !117, size: 64, offset: 960)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !303, file: !304, line: 97, baseType: !80, size: 16, offset: 1024)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !303, file: !304, line: 97, baseType: !80, size: 16, offset: 1040)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !303, file: !304, line: 99, baseType: !120, size: 32, offset: 1056)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !303, file: !304, line: 99, baseType: !120, size: 32, offset: 1088)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !303, file: !304, line: 99, baseType: !120, size: 32, offset: 1120)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !303, file: !304, line: 100, baseType: !120, size: 32, offset: 1152)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !303, file: !304, line: 100, baseType: !120, size: 32, offset: 1184)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !303, file: !304, line: 100, baseType: !120, size: 32, offset: 1216)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !303, file: !304, line: 101, baseType: !120, size: 32, offset: 1248)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !303, file: !304, line: 101, baseType: !120, size: 32, offset: 1280)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !303, file: !304, line: 101, baseType: !120, size: 32, offset: 1312)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !303, file: !304, line: 102, baseType: !120, size: 32, offset: 1344)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !303, file: !304, line: 102, baseType: !120, size: 32, offset: 1376)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !303, file: !304, line: 102, baseType: !120, size: 32, offset: 1408)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !303, file: !304, line: 103, baseType: !120, size: 32, offset: 1440)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !303, file: !304, line: 103, baseType: !120, size: 32, offset: 1472)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !303, file: !304, line: 103, baseType: !120, size: 32, offset: 1504)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !303, file: !304, line: 103, baseType: !120, size: 32, offset: 1536)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !303, file: !304, line: 103, baseType: !120, size: 32, offset: 1568)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !303, file: !304, line: 104, baseType: !120, size: 32, offset: 1600)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !303, file: !304, line: 104, baseType: !120, size: 32, offset: 1632)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !303, file: !304, line: 104, baseType: !120, size: 32, offset: 1664)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !303, file: !304, line: 104, baseType: !120, size: 32, offset: 1696)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !303, file: !304, line: 104, baseType: !120, size: 32, offset: 1728)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !303, file: !304, line: 105, baseType: !120, size: 32, offset: 1760)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !303, file: !304, line: 108, baseType: !334, size: 704, offset: 1792)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !304, line: 53, size: 704, elements: !335)
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !334, file: !304, line: 54, baseType: !120, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !334, file: !304, line: 55, baseType: !120, size: 32, offset: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !334, file: !304, line: 56, baseType: !120, size: 32, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !334, file: !304, line: 57, baseType: !120, size: 32, offset: 96)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !334, file: !304, line: 59, baseType: !244, size: 96, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !334, file: !304, line: 60, baseType: !244, size: 96, offset: 224)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !334, file: !304, line: 61, baseType: !244, size: 96, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !334, file: !304, line: 63, baseType: !120, size: 32, offset: 416)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !334, file: !304, line: 64, baseType: !120, size: 32, offset: 448)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !334, file: !304, line: 65, baseType: !120, size: 32, offset: 480)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !334, file: !304, line: 67, baseType: !80, size: 16, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !334, file: !304, line: 68, baseType: !80, size: 16, offset: 528)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !334, file: !304, line: 69, baseType: !80, size: 16, offset: 544)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !334, file: !304, line: 70, baseType: !80, size: 16, offset: 560)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !334, file: !304, line: 72, baseType: !120, size: 32, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !334, file: !304, line: 73, baseType: !120, size: 32, offset: 608)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !334, file: !304, line: 74, baseType: !120, size: 32, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !334, file: !304, line: 75, baseType: !120, size: 32, offset: 672)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !303, file: !304, line: 109, baseType: !355, size: 128, offset: 2496)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !304, line: 79, size: 128, elements: !356)
!356 = !{!357, !358, !359, !360}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !355, file: !304, line: 80, baseType: !19, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !355, file: !304, line: 81, baseType: !19, size: 32, offset: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !355, file: !304, line: 82, baseType: !19, size: 32, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !355, file: !304, line: 83, baseType: !19, size: 32, offset: 96)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !303, file: !304, line: 111, baseType: !120, size: 32, offset: 2624)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !303, file: !304, line: 111, baseType: !120, size: 32, offset: 2656)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !303, file: !304, line: 112, baseType: !120, size: 32, offset: 2688)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !303, file: !304, line: 112, baseType: !120, size: 32, offset: 2720)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !303, file: !304, line: 113, baseType: !120, size: 32, offset: 2752)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !303, file: !304, line: 114, baseType: !120, size: 32, offset: 2784)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !303, file: !304, line: 114, baseType: !120, size: 32, offset: 2816)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !303, file: !304, line: 115, baseType: !80, size: 16, offset: 2848)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !303, file: !304, line: 115, baseType: !80, size: 16, offset: 2864)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !303, file: !304, line: 116, baseType: !80, size: 16, offset: 2880)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !303, file: !304, line: 117, baseType: !67, size: 8, offset: 2896)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !303, file: !304, line: 117, baseType: !67, size: 8, offset: 2904)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !303, file: !304, line: 119, baseType: !120, size: 32, offset: 2912)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !303, file: !304, line: 119, baseType: !120, size: 32, offset: 2944)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !303, file: !304, line: 120, baseType: !80, size: 16, offset: 2976)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !303, file: !304, line: 120, baseType: !80, size: 16, offset: 2992)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !303, file: !304, line: 121, baseType: !120, size: 32, offset: 3008)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !303, file: !304, line: 121, baseType: !120, size: 32, offset: 3040)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !303, file: !304, line: 122, baseType: !120, size: 32, offset: 3072)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !303, file: !304, line: 123, baseType: !120, size: 32, offset: 3104)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !303, file: !304, line: 124, baseType: !80, size: 16, offset: 3136)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !303, file: !304, line: 125, baseType: !80, size: 16, offset: 3152)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !303, file: !304, line: 127, baseType: !19, size: 32, offset: 3168)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !303, file: !304, line: 127, baseType: !19, size: 32, offset: 3200)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !303, file: !304, line: 128, baseType: !19, size: 32, offset: 3232)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !303, file: !304, line: 128, baseType: !19, size: 32, offset: 3264)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !303, file: !304, line: 129, baseType: !80, size: 16, offset: 3296)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !303, file: !304, line: 129, baseType: !80, size: 16, offset: 3312)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !303, file: !304, line: 129, baseType: !80, size: 16, offset: 3328)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !303, file: !304, line: 129, baseType: !80, size: 16, offset: 3344)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !303, file: !304, line: 130, baseType: !120, size: 32, offset: 3360)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !303, file: !304, line: 130, baseType: !120, size: 32, offset: 3392)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !303, file: !304, line: 130, baseType: !120, size: 32, offset: 3424)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !303, file: !304, line: 130, baseType: !120, size: 32, offset: 3456)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !303, file: !304, line: 131, baseType: !120, size: 32, offset: 3488)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !303, file: !304, line: 131, baseType: !120, size: 32, offset: 3520)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !303, file: !304, line: 131, baseType: !120, size: 32, offset: 3552)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !303, file: !304, line: 131, baseType: !120, size: 32, offset: 3584)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !303, file: !304, line: 132, baseType: !120, size: 32, offset: 3616)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !303, file: !304, line: 132, baseType: !120, size: 32, offset: 3648)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !303, file: !304, line: 133, baseType: !96, size: 512, offset: 3680)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !303, file: !304, line: 135, baseType: !120, size: 32, offset: 4192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !303, file: !304, line: 136, baseType: !120, size: 32, offset: 4224)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !303, file: !304, line: 137, baseType: !120, size: 32, offset: 4256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !303, file: !304, line: 138, baseType: !19, size: 32, offset: 4288)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !303, file: !304, line: 141, baseType: !67, size: 8, offset: 4320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !303, file: !304, line: 141, baseType: !67, size: 8, offset: 4328)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !303, file: !304, line: 141, baseType: !67, size: 8, offset: 4336)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !303, file: !304, line: 141, baseType: !67, size: 8, offset: 4344)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !303, file: !304, line: 142, baseType: !80, size: 16, offset: 4352)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !303, file: !304, line: 142, baseType: !80, size: 16, offset: 4368)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !303, file: !304, line: 142, baseType: !80, size: 16, offset: 4384)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !303, file: !304, line: 145, baseType: !67, size: 8, offset: 4400)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !303, file: !304, line: 145, baseType: !67, size: 8, offset: 4408)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !303, file: !304, line: 148, baseType: !80, size: 16, offset: 4416)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !303, file: !304, line: 148, baseType: !80, size: 16, offset: 4432)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !303, file: !304, line: 149, baseType: !120, size: 32, offset: 4448)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !303, file: !304, line: 149, baseType: !120, size: 32, offset: 4480)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !303, file: !304, line: 152, baseType: !420, size: 128, offset: 4512)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 128, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 4)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !303, file: !304, line: 153, baseType: !120, size: 32, offset: 4640)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !303, file: !304, line: 154, baseType: !120, size: 32, offset: 4672)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !303, file: !304, line: 157, baseType: !80, size: 16, offset: 4704)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !303, file: !304, line: 157, baseType: !80, size: 16, offset: 4720)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !303, file: !304, line: 160, baseType: !428, size: 64, offset: 4736)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !42, line: 113, size: 6208, elements: !430)
!430 = !{!431, !432, !433, !434, !435, !436, !440}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !429, file: !42, line: 114, baseType: !80, size: 16)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !429, file: !42, line: 114, baseType: !80, size: 16, offset: 16)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !429, file: !42, line: 115, baseType: !67, size: 8, offset: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !429, file: !42, line: 115, baseType: !67, size: 8, offset: 40)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !429, file: !42, line: 116, baseType: !67, size: 8, offset: 48)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !429, file: !42, line: 117, baseType: !437, size: 8, offset: 56)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 8, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 1)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !429, file: !42, line: 119, baseType: !441, size: 6144, offset: 64)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 6144, elements: !451)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !42, line: 109, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !42, line: 106, size: 192, elements: !444)
!444 = !{!445, !446, !447, !448, !449, !450}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !443, file: !42, line: 107, baseType: !120, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !443, file: !42, line: 107, baseType: !120, size: 32, offset: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !443, file: !42, line: 107, baseType: !120, size: 32, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !443, file: !42, line: 107, baseType: !120, size: 32, offset: 96)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !443, file: !42, line: 107, baseType: !120, size: 32, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !443, file: !42, line: 108, baseType: !19, size: 32, offset: 160)
!451 = !{!452}
!452 = !DISubrange(count: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !303, file: !304, line: 161, baseType: !428, size: 64, offset: 4800)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !303, file: !304, line: 162, baseType: !67, size: 8, offset: 4864)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !303, file: !304, line: 162, baseType: !67, size: 8, offset: 4872)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !303, file: !304, line: 163, baseType: !67, size: 8, offset: 4880)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !303, file: !304, line: 163, baseType: !67, size: 8, offset: 4888)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !303, file: !304, line: 164, baseType: !80, size: 16, offset: 4896)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !303, file: !304, line: 164, baseType: !80, size: 16, offset: 4912)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !303, file: !304, line: 165, baseType: !120, size: 32, offset: 4928)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !303, file: !304, line: 165, baseType: !120, size: 32, offset: 4960)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !303, file: !304, line: 167, baseType: !463, size: 1152, offset: 4992)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 1152, elements: !536)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !42, line: 57, size: 2496, elements: !466)
!466 = !{!467, !468, !469, !470, !471, !472, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !465, file: !42, line: 59, baseType: !80, size: 16)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !465, file: !42, line: 59, baseType: !80, size: 16, offset: 16)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !465, file: !42, line: 59, baseType: !80, size: 16, offset: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !465, file: !42, line: 59, baseType: !80, size: 16, offset: 48)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !465, file: !42, line: 60, baseType: !181, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !465, file: !42, line: 61, baseType: !473, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !465, file: !42, line: 62, baseType: !96, size: 512, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !465, file: !42, line: 64, baseType: !67, size: 8, offset: 704)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !465, file: !42, line: 64, baseType: !67, size: 8, offset: 712)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !465, file: !42, line: 64, baseType: !67, size: 8, offset: 720)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !465, file: !42, line: 64, baseType: !67, size: 8, offset: 728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !465, file: !42, line: 65, baseType: !244, size: 96, offset: 736)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !465, file: !42, line: 65, baseType: !244, size: 96, offset: 832)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !465, file: !42, line: 65, baseType: !120, size: 32, offset: 928)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !465, file: !42, line: 67, baseType: !80, size: 16, offset: 960)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !465, file: !42, line: 67, baseType: !80, size: 16, offset: 976)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !465, file: !42, line: 67, baseType: !80, size: 16, offset: 992)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !465, file: !42, line: 67, baseType: !80, size: 16, offset: 1008)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !465, file: !42, line: 68, baseType: !80, size: 16, offset: 1024)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !465, file: !42, line: 68, baseType: !80, size: 16, offset: 1040)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !465, file: !42, line: 69, baseType: !67, size: 8, offset: 1056)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !42, line: 69, baseType: !490, size: 56, offset: 1064)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 56, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 7)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !465, file: !42, line: 70, baseType: !120, size: 32, offset: 1120)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !465, file: !42, line: 70, baseType: !120, size: 32, offset: 1152)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !465, file: !42, line: 70, baseType: !120, size: 32, offset: 1184)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !465, file: !42, line: 70, baseType: !120, size: 32, offset: 1216)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !465, file: !42, line: 71, baseType: !120, size: 32, offset: 1248)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !465, file: !42, line: 71, baseType: !120, size: 32, offset: 1280)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !465, file: !42, line: 74, baseType: !120, size: 32, offset: 1312)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !465, file: !42, line: 74, baseType: !120, size: 32, offset: 1344)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !465, file: !42, line: 77, baseType: !120, size: 32, offset: 1376)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !465, file: !42, line: 77, baseType: !120, size: 32, offset: 1408)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !465, file: !42, line: 77, baseType: !120, size: 32, offset: 1440)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !465, file: !42, line: 78, baseType: !120, size: 32, offset: 1472)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !465, file: !42, line: 78, baseType: !120, size: 32, offset: 1504)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !465, file: !42, line: 78, baseType: !120, size: 32, offset: 1536)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !465, file: !42, line: 79, baseType: !120, size: 32, offset: 1568)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !465, file: !42, line: 79, baseType: !120, size: 32, offset: 1600)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !465, file: !42, line: 79, baseType: !120, size: 32, offset: 1632)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !465, file: !42, line: 79, baseType: !120, size: 32, offset: 1664)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !465, file: !42, line: 80, baseType: !120, size: 32, offset: 1696)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !465, file: !42, line: 80, baseType: !120, size: 32, offset: 1728)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !465, file: !42, line: 80, baseType: !120, size: 32, offset: 1760)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !465, file: !42, line: 81, baseType: !120, size: 32, offset: 1792)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !465, file: !42, line: 81, baseType: !120, size: 32, offset: 1824)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !465, file: !42, line: 81, baseType: !120, size: 32, offset: 1856)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !465, file: !42, line: 82, baseType: !120, size: 32, offset: 1888)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !465, file: !42, line: 82, baseType: !120, size: 32, offset: 1920)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !465, file: !42, line: 82, baseType: !120, size: 32, offset: 1952)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !465, file: !42, line: 85, baseType: !120, size: 32, offset: 1984)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !465, file: !42, line: 85, baseType: !120, size: 32, offset: 2016)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !465, file: !42, line: 85, baseType: !120, size: 32, offset: 2048)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !465, file: !42, line: 85, baseType: !120, size: 32, offset: 2080)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !465, file: !42, line: 86, baseType: !120, size: 32, offset: 2112)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !465, file: !42, line: 86, baseType: !120, size: 32, offset: 2144)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !465, file: !42, line: 86, baseType: !120, size: 32, offset: 2176)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !465, file: !42, line: 86, baseType: !120, size: 32, offset: 2208)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !465, file: !42, line: 87, baseType: !120, size: 32, offset: 2240)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !465, file: !42, line: 87, baseType: !120, size: 32, offset: 2272)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !465, file: !42, line: 87, baseType: !120, size: 32, offset: 2304)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !465, file: !42, line: 87, baseType: !120, size: 32, offset: 2336)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !465, file: !42, line: 90, baseType: !120, size: 32, offset: 2368)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !465, file: !42, line: 93, baseType: !120, size: 32, offset: 2400)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !465, file: !42, line: 93, baseType: !120, size: 32, offset: 2432)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !465, file: !42, line: 93, baseType: !120, size: 32, offset: 2464)
!536 = !{!537}
!537 = !DISubrange(count: 18)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !303, file: !304, line: 168, baseType: !539, size: 64, offset: 6144)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !18, line: 328, size: 3456, elements: !541)
!541 = !{!542, !543, !544, !1056, !1057, !1058, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1100, !1104, !1108, !1112, !1113, !1114, !1115, !1116}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !540, file: !18, line: 329, baseType: !46, size: 960)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !540, file: !18, line: 330, baseType: !117, size: 64, offset: 960)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !540, file: !18, line: 332, baseType: !545, size: 64, offset: 1024)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !547, line: 283, size: 4096, elements: !548)
!547 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!548 = !{!549, !550, !551, !552, !556, !557, !561, !1025, !1033, !1037, !1043, !1047, !1048, !1049, !1050, !1054, !1055}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !546, file: !547, line: 284, baseType: !19, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !546, file: !547, line: 285, baseType: !96, size: 512, offset: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !546, file: !547, line: 287, baseType: !96, size: 512, offset: 544)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !546, file: !547, line: 288, baseType: !553, size: 2048, offset: 1056)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 2048, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !546, file: !547, line: 289, baseType: !19, size: 32, offset: 3104)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !546, file: !547, line: 292, baseType: !558, size: 64, offset: 3136)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !539}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !546, file: !547, line: 293, baseType: !562, size: 64, offset: 3200)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !539, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !18, line: 167, size: 3712, elements: !567)
!567 = !{!568, !569, !570, !571, !572, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1017, !1018, !1019, !1020, !1021, !1022}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !566, file: !18, line: 168, baseType: !565, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !566, file: !18, line: 168, baseType: !565, size: 64, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !566, file: !18, line: 168, baseType: !565, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !566, file: !18, line: 170, baseType: !85, size: 64, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !566, file: !18, line: 172, baseType: !573, size: 64, offset: 256)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !547, line: 144, size: 6016, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !756, !757, !758, !772, !776, !780, !781, !862, !867, !871, !872, !873, !874, !878, !879, !883, !887, !891, !895, !899, !903, !907, !908, !925, !927, !953, !973}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !574, file: !547, line: 145, baseType: !51, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !574, file: !547, line: 145, baseType: !51, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !574, file: !547, line: 146, baseType: !80, size: 16, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !574, file: !547, line: 148, baseType: !96, size: 512, offset: 144)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !574, file: !547, line: 149, baseType: !19, size: 32, offset: 672)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !574, file: !547, line: 151, baseType: !96, size: 512, offset: 704)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !574, file: !547, line: 152, baseType: !553, size: 2048, offset: 1216)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !574, file: !547, line: 153, baseType: !19, size: 32, offset: 3264)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !574, file: !547, line: 155, baseType: !120, size: 32, offset: 3296)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !574, file: !547, line: 155, baseType: !120, size: 32, offset: 3328)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !574, file: !547, line: 155, baseType: !120, size: 32, offset: 3360)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !574, file: !547, line: 156, baseType: !120, size: 32, offset: 3392)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !574, file: !547, line: 156, baseType: !120, size: 32, offset: 3424)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !574, file: !547, line: 156, baseType: !120, size: 32, offset: 3456)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !574, file: !547, line: 157, baseType: !80, size: 16, offset: 3488)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !574, file: !547, line: 157, baseType: !80, size: 16, offset: 3504)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !574, file: !547, line: 157, baseType: !80, size: 16, offset: 3520)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !574, file: !547, line: 160, baseType: !594, size: 64, offset: 3584)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !547, line: 109, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !547, line: 98, size: 1408, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !755}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !596, file: !547, line: 99, baseType: !19, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !596, file: !547, line: 99, baseType: !19, size: 32, offset: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !596, file: !547, line: 100, baseType: !96, size: 512, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !596, file: !547, line: 101, baseType: !120, size: 32, offset: 576)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !596, file: !547, line: 101, baseType: !120, size: 32, offset: 608)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !596, file: !547, line: 101, baseType: !120, size: 32, offset: 640)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !596, file: !547, line: 101, baseType: !120, size: 32, offset: 672)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !596, file: !547, line: 102, baseType: !120, size: 32, offset: 704)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !596, file: !547, line: 102, baseType: !120, size: 32, offset: 736)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !596, file: !547, line: 103, baseType: !19, size: 32, offset: 768)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !596, file: !547, line: 104, baseType: !19, size: 32, offset: 800)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !596, file: !547, line: 107, baseType: !610, size: 64, offset: 832)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !18, line: 87, size: 2816, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !737}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !611, file: !18, line: 88, baseType: !610, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !611, file: !18, line: 88, baseType: !610, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !611, file: !18, line: 88, baseType: !610, size: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !611, file: !18, line: 90, baseType: !85, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !611, file: !18, line: 92, baseType: !96, size: 512, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !611, file: !18, line: 94, baseType: !96, size: 512, offset: 768)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !611, file: !18, line: 99, baseType: !51, size: 64, offset: 1280)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !611, file: !18, line: 101, baseType: !80, size: 16, offset: 1344)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !18, line: 101, baseType: !80, size: 16, offset: 1360)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !611, file: !18, line: 102, baseType: !80, size: 16, offset: 1376)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !611, file: !18, line: 103, baseType: !80, size: 16, offset: 1392)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !611, file: !18, line: 104, baseType: !625, size: 64, offset: 1408)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !547, line: 114, size: 1600, elements: !627)
!627 = !{!628, !629, !652, !657, !661, !665, !669, !673, !674, !678, !707, !708, !709}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !626, file: !547, line: 115, baseType: !96, size: 512)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !626, file: !547, line: 117, baseType: !630, size: 64, offset: 512)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !633, !636, !638, !638, !650}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !635, line: 60, flags: DIFlagFwdDecl)
!635 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !547, line: 73, flags: DIFlagFwdDecl)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !640, line: 55, size: 192, elements: !641)
!640 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!641 = !{!642, !646, !649}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !639, file: !640, line: 58, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !639, file: !640, line: 56, size: 64, elements: !644)
!644 = !{!645}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !643, file: !640, line: 57, baseType: !51, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !639, file: !640, line: 60, baseType: !647, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !18, line: 335, flags: DIFlagFwdDecl)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !639, file: !640, line: 61, baseType: !51, size: 64, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !626, file: !547, line: 118, baseType: !653, size: 64, offset: 576)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !633, !638, !638, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !626, file: !547, line: 120, baseType: !658, size: 64, offset: 640)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !633, !636, !638}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !626, file: !547, line: 121, baseType: !662, size: 64, offset: 704)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !633, !638, !656}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !626, file: !547, line: 122, baseType: !666, size: 64, offset: 768)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !539, !610, !647}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !626, file: !547, line: 123, baseType: !670, size: 64, offset: 832)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !539, !610, !565, !610, !650}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !626, file: !547, line: 124, baseType: !670, size: 64, offset: 896)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !626, file: !547, line: 125, baseType: !675, size: 64, offset: 960)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !539, !610, !565, !610}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !626, file: !547, line: 128, baseType: !679, size: 256, offset: 1024)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !640, line: 436, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !640, line: 430, size: 256, elements: !681)
!681 = !{!682, !683, !686, !702}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !680, file: !640, line: 431, baseType: !51, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !680, file: !640, line: 432, baseType: !684, size: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !640, line: 417, baseType: !648)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !680, file: !640, line: 433, baseType: !687, size: 64, offset: 128)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !640, line: 408, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!19, !633, !638, !691, !693}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !640, line: 38, flags: DIFlagFwdDecl)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !640, line: 348, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !640, line: 337, size: 256, elements: !696)
!696 = !{!697, !698, !699, !700, !701}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !695, file: !640, line: 339, baseType: !51, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !695, file: !640, line: 342, baseType: !691, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !695, file: !640, line: 345, baseType: !19, size: 32, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !695, file: !640, line: 347, baseType: !19, size: 32, offset: 160)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !695, file: !640, line: 347, baseType: !19, size: 32, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !680, file: !640, line: 434, baseType: !703, size: 64, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !640, line: 409, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !51}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !626, file: !547, line: 129, baseType: !679, size: 256, offset: 1280)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !626, file: !547, line: 132, baseType: !19, size: 32, offset: 1536)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !626, file: !547, line: 132, baseType: !19, size: 32, offset: 1568)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !611, file: !18, line: 105, baseType: !96, size: 512, offset: 1472)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !611, file: !18, line: 107, baseType: !120, size: 32, offset: 1984)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !611, file: !18, line: 107, baseType: !120, size: 32, offset: 2016)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !611, file: !18, line: 109, baseType: !51, size: 64, offset: 2048)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !611, file: !18, line: 112, baseType: !80, size: 16, offset: 2112)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !611, file: !18, line: 114, baseType: !80, size: 16, offset: 2128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !611, file: !18, line: 115, baseType: !19, size: 32, offset: 2144)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !611, file: !18, line: 117, baseType: !51, size: 64, offset: 2176)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !611, file: !18, line: 122, baseType: !19, size: 32, offset: 2240)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !611, file: !18, line: 124, baseType: !19, size: 32, offset: 2272)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !611, file: !18, line: 126, baseType: !610, size: 64, offset: 2304)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !611, file: !18, line: 128, baseType: !722, size: 64, offset: 2368)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !18, line: 298, size: 448, elements: !724)
!724 = !{!725, !726, !727, !730, !731, !734, !735, !736}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !723, file: !18, line: 299, baseType: !722, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !723, file: !18, line: 299, baseType: !722, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !723, file: !18, line: 301, baseType: !728, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !18, line: 218, baseType: !566)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !723, file: !18, line: 301, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !723, file: !18, line: 302, baseType: !732, size: 64, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !18, line: 132, baseType: !611)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !723, file: !18, line: 302, baseType: !732, size: 64, offset: 320)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !723, file: !18, line: 304, baseType: !19, size: 32, offset: 384)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !723, file: !18, line: 305, baseType: !19, size: 32, offset: 416)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !611, file: !18, line: 131, baseType: !738, size: 384, offset: 2432)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !18, line: 73, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !18, line: 62, size: 384, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !739, file: !18, line: 63, baseType: !420, size: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !739, file: !18, line: 64, baseType: !120, size: 32, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !739, file: !18, line: 64, baseType: !120, size: 32, offset: 160)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !739, file: !18, line: 65, baseType: !51, size: 64, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !739, file: !18, line: 66, baseType: !80, size: 16, offset: 256)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !739, file: !18, line: 67, baseType: !80, size: 16, offset: 272)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !739, file: !18, line: 68, baseType: !80, size: 16, offset: 288)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !739, file: !18, line: 69, baseType: !80, size: 16, offset: 304)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !739, file: !18, line: 70, baseType: !80, size: 16, offset: 320)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !739, file: !18, line: 71, baseType: !80, size: 16, offset: 336)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !739, file: !18, line: 72, baseType: !752, size: 32, offset: 352)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 32, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 2)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !596, file: !547, line: 108, baseType: !96, size: 512, offset: 896)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !574, file: !547, line: 160, baseType: !594, size: 64, offset: 3648)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !574, file: !547, line: 162, baseType: !96, size: 512, offset: 3712)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !574, file: !547, line: 165, baseType: !759, size: 64, offset: 4224)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !762, !764, !766, !539, !565, !768}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !547, line: 81, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !18, line: 43, flags: DIFlagFwdDecl)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !18, line: 274, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !18, line: 271, size: 32, elements: !770)
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !769, file: !18, line: 273, baseType: !5, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !574, file: !547, line: 168, baseType: !773, size: 64, offset: 4288)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !762, !539, !565}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !574, file: !547, line: 171, baseType: !777, size: 64, offset: 4352)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !636, !633, !638}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !574, file: !547, line: 173, baseType: !777, size: 64, offset: 4416)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !574, file: !547, line: 176, baseType: !782, size: 64, offset: 4480)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !766, !785, !565, !19, !19}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !787, line: 70, size: 19840, elements: !788)
!787 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!788 = !{!789, !790, !791, !792, !793, !795, !796, !797, !798, !800, !801, !804, !805, !806, !807, !808, !810, !812, !813, !814, !818, !819, !820, !821, !822, !825, !826, !827, !828, !829, !832, !833, !835, !836, !837, !840, !841, !842, !845, !846, !855}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !786, file: !787, line: 71, baseType: !785, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !786, file: !787, line: 71, baseType: !785, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !786, file: !787, line: 74, baseType: !19, size: 32, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !786, file: !787, line: 74, baseType: !19, size: 32, offset: 160)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !786, file: !787, line: 79, baseType: !794, size: 8, offset: 192)
!794 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !786, file: !787, line: 80, baseType: !19, size: 32, offset: 224)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !786, file: !787, line: 83, baseType: !19, size: 32, offset: 256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !786, file: !787, line: 84, baseType: !19, size: 32, offset: 288)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !786, file: !787, line: 87, baseType: !799, size: 64, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !786, file: !787, line: 88, baseType: !656, size: 64, offset: 384)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !786, file: !787, line: 93, baseType: !802, size: 128, offset: 448)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 128, elements: !753)
!803 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !786, file: !787, line: 96, baseType: !19, size: 32, offset: 576)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !786, file: !787, line: 96, baseType: !19, size: 32, offset: 608)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !786, file: !787, line: 97, baseType: !19, size: 32, offset: 640)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !786, file: !787, line: 97, baseType: !19, size: 32, offset: 672)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !786, file: !787, line: 98, baseType: !809, size: 64, offset: 704)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !786, file: !787, line: 101, baseType: !811, size: 64, offset: 768)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !786, file: !787, line: 102, baseType: !656, size: 64, offset: 832)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !786, file: !787, line: 105, baseType: !120, size: 32, offset: 896)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !786, file: !787, line: 108, baseType: !815, size: 1280, offset: 960)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 1280, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 20)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !786, file: !787, line: 109, baseType: !19, size: 32, offset: 2240)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !786, file: !787, line: 109, baseType: !19, size: 32, offset: 2272)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !786, file: !787, line: 112, baseType: !19, size: 32, offset: 2304)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !786, file: !787, line: 113, baseType: !19, size: 32, offset: 2336)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !786, file: !787, line: 114, baseType: !823, size: 64, offset: 2368)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !787, line: 50, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !786, file: !787, line: 115, baseType: !51, size: 64, offset: 2432)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !786, file: !787, line: 118, baseType: !19, size: 32, offset: 2496)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !786, file: !787, line: 119, baseType: !66, size: 8192, offset: 2528)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !786, file: !787, line: 120, baseType: !66, size: 8192, offset: 10720)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !786, file: !787, line: 123, baseType: !830, size: 64, offset: 18944)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !787, line: 123, flags: DIFlagFwdDecl)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !786, file: !787, line: 124, baseType: !19, size: 32, offset: 19008)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !786, file: !787, line: 127, baseType: !834, size: 64, offset: 19072)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !786, file: !787, line: 128, baseType: !5, size: 32, offset: 19136)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !786, file: !787, line: 129, baseType: !5, size: 32, offset: 19168)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !786, file: !787, line: 132, baseType: !838, size: 64, offset: 19200)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !176, line: 63, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !786, file: !787, line: 133, baseType: !838, size: 64, offset: 19264)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !786, file: !787, line: 134, baseType: !799, size: 64, offset: 19328)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !786, file: !787, line: 135, baseType: !843, size: 64, offset: 19392)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !787, line: 135, flags: DIFlagFwdDecl)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !786, file: !787, line: 136, baseType: !19, size: 32, offset: 19456)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !786, file: !787, line: 137, baseType: !847, size: 128, offset: 19488)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !848, line: 89, baseType: !849)
!848 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !848, line: 86, size: 128, elements: !850)
!850 = !{!851, !852, !853, !854}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !849, file: !848, line: 87, baseType: !19, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !849, file: !848, line: 87, baseType: !19, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !849, file: !848, line: 88, baseType: !19, size: 32, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !849, file: !848, line: 88, baseType: !19, size: 32, offset: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !786, file: !787, line: 140, baseType: !856, size: 192, offset: 19648)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !787, line: 55, size: 192, elements: !857)
!857 = !{!858, !859, !860, !861}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !856, file: !787, line: 56, baseType: !5, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !856, file: !787, line: 57, baseType: !5, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !856, file: !787, line: 58, baseType: !834, size: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !856, file: !787, line: 59, baseType: !5, size: 32, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !574, file: !547, line: 179, baseType: !863, size: 64, offset: 4544)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !539, !565, !866, !19}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !574, file: !547, line: 181, baseType: !868, size: 64, offset: 4608)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!19, !565, !19, !19}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !574, file: !547, line: 183, baseType: !868, size: 64, offset: 4672)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !574, file: !547, line: 185, baseType: !868, size: 64, offset: 4736)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !574, file: !547, line: 188, baseType: !562, size: 64, offset: 4800)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !574, file: !547, line: 190, baseType: !875, size: 64, offset: 4864)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !539, !565, !54}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !574, file: !547, line: 193, baseType: !562, size: 64, offset: 4928)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !574, file: !547, line: 195, baseType: !880, size: 64, offset: 4992)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !565}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !574, file: !547, line: 197, baseType: !884, size: 64, offset: 5056)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !539, !565, !565}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !574, file: !547, line: 200, baseType: !888, size: 64, offset: 5120)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !762, !638}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !574, file: !547, line: 201, baseType: !892, size: 64, offset: 5184)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !638}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !574, file: !547, line: 202, baseType: !896, size: 64, offset: 5248)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !638, !565}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !574, file: !547, line: 205, baseType: !900, size: 64, offset: 5312)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!19, !573, !539}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !574, file: !547, line: 207, baseType: !904, size: 64, offset: 5376)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!19, !565, !539}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !574, file: !547, line: 210, baseType: !562, size: 64, offset: 5440)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !574, file: !547, line: 213, baseType: !909, size: 64, offset: 5504)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !547, line: 135, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!51, !913, !565, !768}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !915, line: 54, size: 64, elements: !916)
!915 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !{!917}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !914, file: !915, line: 55, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !547, line: 500, size: 64, elements: !920)
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !919, file: !547, line: 502, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !924, line: 48, baseType: !237)
!924 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!925 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !574, file: !547, line: 214, baseType: !926, size: 64, offset: 5568)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !547, line: 136, baseType: !704)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !574, file: !547, line: 215, baseType: !928, size: 64, offset: 5632)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !547, line: 137, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !51, !19, !565, !932, !951, !951}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !915, line: 58, size: 128, elements: !934)
!934 = !{!935, !936}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !933, file: !915, line: 59, baseType: !51, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !933, file: !915, line: 60, baseType: !937, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !18, line: 289, size: 192, elements: !939)
!939 = !{!940, !947, !948, !949, !950}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !938, file: !18, line: 290, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !18, line: 286, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !18, line: 280, size: 64, elements: !943)
!943 = !{!944, !945, !946}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !942, file: !18, line: 281, baseType: !768, size: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !942, file: !18, line: 284, baseType: !80, size: 16, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !942, file: !18, line: 285, baseType: !80, size: 16, offset: 48)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !938, file: !18, line: 292, baseType: !834, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !938, file: !18, line: 293, baseType: !80, size: 16, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !938, file: !18, line: 293, baseType: !80, size: 16, offset: 144)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !938, file: !18, line: 294, baseType: !19, size: 32, offset: 160)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !574, file: !547, line: 217, baseType: !954, size: 64, offset: 5696)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !547, line: 138, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!19, !958, !565, !932, !960, !960}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !547, line: 64, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !4, line: 106, size: 384, elements: !962)
!962 = !{!963, !965, !966, !967, !970, !971, !972}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !961, file: !4, line: 107, baseType: !964, size: 32)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !4, line: 80, baseType: !3)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !961, file: !4, line: 108, baseType: !650, size: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !961, file: !4, line: 109, baseType: !420, size: 128, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !961, file: !4, line: 110, baseType: !968, size: 64, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !4, line: 55, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !961, file: !4, line: 111, baseType: !794, size: 8, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !961, file: !4, line: 112, baseType: !794, size: 8, offset: 328)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !961, file: !4, line: 113, baseType: !80, size: 16, offset: 336)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !574, file: !547, line: 220, baseType: !679, size: 256, offset: 5760)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !566, file: !18, line: 173, baseType: !96, size: 512, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !566, file: !18, line: 175, baseType: !96, size: 512, offset: 832)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !566, file: !18, line: 176, baseType: !19, size: 32, offset: 1344)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !566, file: !18, line: 177, baseType: !80, size: 16, offset: 1376)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !566, file: !18, line: 177, baseType: !80, size: 16, offset: 1392)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !566, file: !18, line: 178, baseType: !80, size: 16, offset: 1408)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !566, file: !18, line: 178, baseType: !80, size: 16, offset: 1424)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !566, file: !18, line: 179, baseType: !80, size: 16, offset: 1440)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !566, file: !18, line: 179, baseType: !80, size: 16, offset: 1456)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !566, file: !18, line: 180, baseType: !80, size: 16, offset: 1472)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !566, file: !18, line: 181, baseType: !80, size: 16, offset: 1488)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !566, file: !18, line: 182, baseType: !244, size: 96, offset: 1504)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !566, file: !18, line: 184, baseType: !106, size: 128, offset: 1600)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !566, file: !18, line: 184, baseType: !106, size: 128, offset: 1728)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !566, file: !18, line: 185, baseType: !565, size: 64, offset: 1856)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !566, file: !18, line: 186, baseType: !54, size: 64, offset: 1920)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !566, file: !18, line: 187, baseType: !51, size: 64, offset: 1984)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !566, file: !18, line: 188, baseType: !565, size: 64, offset: 2048)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !566, file: !18, line: 189, baseType: !106, size: 128, offset: 2112)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !566, file: !18, line: 191, baseType: !120, size: 32, offset: 2240)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !566, file: !18, line: 191, baseType: !120, size: 32, offset: 2272)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !566, file: !18, line: 192, baseType: !120, size: 32, offset: 2304)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !566, file: !18, line: 192, baseType: !120, size: 32, offset: 2336)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !566, file: !18, line: 193, baseType: !120, size: 32, offset: 2368)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !566, file: !18, line: 194, baseType: !120, size: 32, offset: 2400)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !566, file: !18, line: 194, baseType: !120, size: 32, offset: 2432)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !566, file: !18, line: 196, baseType: !19, size: 32, offset: 2464)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !566, file: !18, line: 198, baseType: !96, size: 512, offset: 2496)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !566, file: !18, line: 199, baseType: !80, size: 16, offset: 3008)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !566, file: !18, line: 199, baseType: !80, size: 16, offset: 3024)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !566, file: !18, line: 200, baseType: !120, size: 32, offset: 3040)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !566, file: !18, line: 200, baseType: !120, size: 32, offset: 3072)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !566, file: !18, line: 202, baseType: !80, size: 16, offset: 3104)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !566, file: !18, line: 202, baseType: !80, size: 16, offset: 3120)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !566, file: !18, line: 203, baseType: !51, size: 64, offset: 3136)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !566, file: !18, line: 204, baseType: !1010, size: 128, offset: 3200)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !848, line: 95, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !848, line: 92, size: 128, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1011, file: !848, line: 93, baseType: !120, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1011, file: !848, line: 93, baseType: !120, size: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1011, file: !848, line: 94, baseType: !120, size: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1011, file: !848, line: 94, baseType: !120, size: 32, offset: 96)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !566, file: !18, line: 205, baseType: !1010, size: 128, offset: 3328)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !566, file: !18, line: 206, baseType: !1010, size: 128, offset: 3456)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !566, file: !18, line: 215, baseType: !80, size: 16, offset: 3584)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !566, file: !18, line: 215, baseType: !80, size: 16, offset: 3600)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !566, file: !18, line: 216, baseType: !19, size: 32, offset: 3616)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !566, file: !18, line: 217, baseType: !1023, size: 64, offset: 3648)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !18, line: 51, flags: DIFlagFwdDecl)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !546, file: !547, line: 294, baseType: !1026, size: 64, offset: 3264)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !174, !51, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !547, line: 282, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !51, !19, !650}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !546, file: !547, line: 296, baseType: !1034, size: 64, offset: 3328)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!19, !762, !545}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !546, file: !547, line: 298, baseType: !1038, size: 64, offset: 3392)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !762, !545, !1041, !1042, !1042}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !546, file: !547, line: 302, baseType: !1044, size: 64, offset: 3456)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !539, !539}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !546, file: !547, line: 303, baseType: !1044, size: 64, offset: 3520)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !546, file: !547, line: 304, baseType: !1044, size: 64, offset: 3584)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !546, file: !547, line: 307, baseType: !558, size: 64, offset: 3648)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !546, file: !547, line: 309, baseType: !1051, size: 64, offset: 3712)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!19, !539, !722}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !546, file: !547, line: 311, baseType: !562, size: 64, offset: 3776)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !546, file: !547, line: 314, baseType: !679, size: 256, offset: 3840)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !540, file: !18, line: 333, baseType: !96, size: 512, offset: 1088)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !540, file: !18, line: 335, baseType: !647, size: 64, offset: 1600)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !540, file: !18, line: 337, baseType: !275, size: 64, offset: 1664)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !540, file: !18, line: 338, baseType: !1060, size: 64, offset: 1728)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !753)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !540, file: !18, line: 340, baseType: !106, size: 128, offset: 1792)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !540, file: !18, line: 340, baseType: !106, size: 128, offset: 1920)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !540, file: !18, line: 342, baseType: !19, size: 32, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !540, file: !18, line: 342, baseType: !19, size: 32, offset: 2080)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !540, file: !18, line: 343, baseType: !19, size: 32, offset: 2112)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !540, file: !18, line: 345, baseType: !19, size: 32, offset: 2144)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !540, file: !18, line: 346, baseType: !19, size: 32, offset: 2176)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !540, file: !18, line: 347, baseType: !80, size: 16, offset: 2208)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !540, file: !18, line: 348, baseType: !80, size: 16, offset: 2224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !540, file: !18, line: 349, baseType: !19, size: 32, offset: 2240)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !540, file: !18, line: 351, baseType: !19, size: 32, offset: 2272)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !540, file: !18, line: 353, baseType: !80, size: 16, offset: 2304)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !540, file: !18, line: 354, baseType: !80, size: 16, offset: 2320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !540, file: !18, line: 355, baseType: !19, size: 32, offset: 2336)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !540, file: !18, line: 357, baseType: !1010, size: 128, offset: 2368)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !540, file: !18, line: 363, baseType: !106, size: 128, offset: 2496)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !540, file: !18, line: 363, baseType: !106, size: 128, offset: 2624)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !540, file: !18, line: 368, baseType: !918, size: 64, offset: 2752)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !540, file: !18, line: 372, baseType: !768, size: 32, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !540, file: !18, line: 373, baseType: !19, size: 32, offset: 2848)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !540, file: !18, line: 382, baseType: !1082, size: 64, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1084, line: 59, size: 384, elements: !1085)
!1084 = !DIFile(filename: "blender/source/blender/nodes/intern/node_exec.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !{!1086, !1087, !1088, !1096, !1097, !1098}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1083, file: !1084, line: 60, baseType: !539, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "totnodes", scope: !1083, file: !1084, line: 62, baseType: !19, size: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nodeexec", scope: !1083, file: !1084, line: 63, baseType: !1089, size: 64, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExec", file: !1084, line: 51, size: 256, elements: !1091)
!1091 = !{!1092, !1093, !1095}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1090, file: !1084, line: 52, baseType: !565, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !1084, line: 53, baseType: !1094, size: 128, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecData", file: !915, line: 61, baseType: !933)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1090, file: !1084, line: 55, baseType: !926, size: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "stacksize", scope: !1083, file: !1084, line: 65, baseType: !19, size: 32, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1083, file: !1084, line: 66, baseType: !952, size: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "threadstack", scope: !1083, file: !1084, line: 68, baseType: !1099, size: 64, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !540, file: !18, line: 385, baseType: !1101, size: 64, offset: 2944)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !51, !120}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !540, file: !18, line: 386, baseType: !1105, size: 64, offset: 3008)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !51, !866}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !540, file: !18, line: 387, baseType: !1109, size: 64, offset: 3072)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!19, !51}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !540, file: !18, line: 388, baseType: !704, size: 64, offset: 3136)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !540, file: !18, line: 389, baseType: !51, size: 64, offset: 3200)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !540, file: !18, line: 389, baseType: !51, size: 64, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !540, file: !18, line: 389, baseType: !51, size: 64, offset: 3328)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !540, file: !18, line: 389, baseType: !51, size: 64, offset: 3392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !303, file: !304, line: 169, baseType: !202, size: 64, offset: 6208)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !303, file: !304, line: 170, baseType: !1119, size: 64, offset: 6272)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1121, line: 43, flags: DIFlagFwdDecl)
!1121 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !303, file: !304, line: 171, baseType: !1123, size: 64, offset: 6336)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !47, line: 159, size: 448, elements: !1125)
!1125 = !{!1126, !1128, !1129, !1130, !1131, !1133}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1124, file: !47, line: 161, baseType: !1127, size: 64)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !753)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1124, file: !47, line: 162, baseType: !1127, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1124, file: !47, line: 163, baseType: !752, size: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1124, file: !47, line: 164, baseType: !752, size: 32, offset: 160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1124, file: !47, line: 165, baseType: !1132, size: 128, offset: 192)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 128, elements: !753)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1124, file: !47, line: 166, baseType: !1134, size: 128, offset: 320)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 128, elements: !753)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !47, line: 46, flags: DIFlagFwdDecl)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !303, file: !304, line: 174, baseType: !120, size: 32, offset: 6400)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !303, file: !304, line: 174, baseType: !120, size: 32, offset: 6432)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !303, file: !304, line: 174, baseType: !120, size: 32, offset: 6464)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !303, file: !304, line: 175, baseType: !120, size: 32, offset: 6496)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !303, file: !304, line: 175, baseType: !120, size: 32, offset: 6528)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !303, file: !304, line: 176, baseType: !80, size: 16, offset: 6560)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !303, file: !304, line: 176, baseType: !80, size: 16, offset: 6576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !303, file: !304, line: 179, baseType: !244, size: 96, offset: 6592)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !303, file: !304, line: 179, baseType: !244, size: 96, offset: 6688)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !303, file: !304, line: 180, baseType: !120, size: 32, offset: 6784)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !303, file: !304, line: 180, baseType: !120, size: 32, offset: 6816)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !303, file: !304, line: 180, baseType: !120, size: 32, offset: 6848)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !303, file: !304, line: 181, baseType: !120, size: 32, offset: 6880)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !303, file: !304, line: 181, baseType: !120, size: 32, offset: 6912)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !303, file: !304, line: 182, baseType: !120, size: 32, offset: 6944)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !303, file: !304, line: 182, baseType: !120, size: 32, offset: 6976)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !303, file: !304, line: 183, baseType: !80, size: 16, offset: 7008)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !303, file: !304, line: 183, baseType: !80, size: 16, offset: 7024)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !303, file: !304, line: 185, baseType: !19, size: 32, offset: 7040)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !303, file: !304, line: 186, baseType: !80, size: 16, offset: 7072)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !303, file: !304, line: 187, baseType: !80, size: 16, offset: 7088)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !303, file: !304, line: 190, baseType: !420, size: 128, offset: 7104)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !303, file: !304, line: 191, baseType: !80, size: 16, offset: 7232)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !303, file: !304, line: 192, baseType: !80, size: 16, offset: 7248)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !303, file: !304, line: 195, baseType: !80, size: 16, offset: 7264)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !303, file: !304, line: 196, baseType: !80, size: 16, offset: 7280)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !303, file: !304, line: 197, baseType: !80, size: 16, offset: 7296)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !303, file: !304, line: 198, baseType: !1165, size: 48, offset: 7312)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 48, elements: !245)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !303, file: !304, line: 200, baseType: !1167, size: 64, offset: 7360)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !304, line: 86, size: 192, elements: !1169)
!1169 = !{!1170, !1282, !1283, !1284}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1168, file: !304, line: 87, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !171, line: 77, size: 15424, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1179, !1180, !1183, !1236, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1274, !1275, !1276}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1172, file: !171, line: 78, baseType: !46, size: 960)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1172, file: !171, line: 80, baseType: !66, size: 8192, offset: 960)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1172, file: !171, line: 82, baseType: !1177, size: 64, offset: 9152)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !171, line: 43, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1172, file: !171, line: 83, baseType: !1135, size: 64, offset: 9216)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1172, file: !171, line: 86, baseType: !1181, size: 64, offset: 9280)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !171, line: 41, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1172, file: !171, line: 87, baseType: !1184, size: 64, offset: 9344)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1186, line: 110, size: 1152, elements: !1187)
!1186 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1203, !1232, !1233, !1234, !1235}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1185, file: !1186, line: 111, baseType: !1184, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1185, file: !1186, line: 111, baseType: !1184, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1185, file: !1186, line: 114, baseType: !19, size: 32, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1185, file: !1186, line: 114, baseType: !19, size: 32, offset: 160)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1185, file: !1186, line: 115, baseType: !80, size: 16, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1185, file: !1186, line: 115, baseType: !80, size: 16, offset: 208)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1185, file: !1186, line: 118, baseType: !811, size: 64, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1185, file: !1186, line: 120, baseType: !656, size: 64, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1185, file: !1186, line: 122, baseType: !656, size: 64, offset: 384)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1185, file: !1186, line: 125, baseType: !847, size: 128, offset: 448)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1185, file: !1186, line: 127, baseType: !19, size: 32, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1185, file: !1186, line: 127, baseType: !19, size: 32, offset: 608)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1185, file: !1186, line: 130, baseType: !106, size: 128, offset: 640)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1185, file: !1186, line: 133, baseType: !1202, size: 128, offset: 768)
!1202 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !847)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1185, file: !1186, line: 134, baseType: !1204, size: 64, offset: 896)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1186, line: 108, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1186, line: 85, size: 1600, elements: !1208)
!1208 = !{!1209, !1211, !1212, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1207, file: !1186, line: 86, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1207, file: !1186, line: 86, baseType: !1210, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1207, file: !1186, line: 89, baseType: !1213, size: 592, offset: 128)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 592, elements: !1214)
!1214 = !{!1215}
!1215 = !DISubrange(count: 74)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1207, file: !1186, line: 90, baseType: !5, size: 32, offset: 736)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1207, file: !1186, line: 90, baseType: !5, size: 32, offset: 768)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1207, file: !1186, line: 90, baseType: !5, size: 32, offset: 800)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1207, file: !1186, line: 91, baseType: !19, size: 32, offset: 832)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1207, file: !1186, line: 91, baseType: !19, size: 32, offset: 864)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1207, file: !1186, line: 91, baseType: !19, size: 32, offset: 896)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1207, file: !1186, line: 93, baseType: !302, size: 64, offset: 960)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1207, file: !1186, line: 94, baseType: !1119, size: 64, offset: 1024)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1207, file: !1186, line: 96, baseType: !656, size: 64, offset: 1088)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1207, file: !1186, line: 97, baseType: !656, size: 64, offset: 1152)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1207, file: !1186, line: 98, baseType: !656, size: 64, offset: 1216)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1207, file: !1186, line: 99, baseType: !811, size: 64, offset: 1280)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1207, file: !1186, line: 101, baseType: !19, size: 32, offset: 1344)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1207, file: !1186, line: 101, baseType: !19, size: 32, offset: 1376)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1207, file: !1186, line: 104, baseType: !51, size: 64, offset: 1408)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1207, file: !1186, line: 106, baseType: !106, size: 128, offset: 1472)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1185, file: !1186, line: 137, baseType: !19, size: 32, offset: 960)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1185, file: !1186, line: 140, baseType: !19, size: 32, offset: 992)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1185, file: !1186, line: 143, baseType: !19, size: 32, offset: 1024)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1185, file: !1186, line: 146, baseType: !866, size: 64, offset: 1088)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1172, file: !171, line: 89, baseType: !1237, size: 512, offset: 9408)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 512, elements: !1238)
!1238 = !{!211}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1172, file: !171, line: 90, baseType: !80, size: 16, offset: 9920)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1172, file: !171, line: 90, baseType: !80, size: 16, offset: 9936)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1172, file: !171, line: 92, baseType: !80, size: 16, offset: 9952)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1172, file: !171, line: 92, baseType: !80, size: 16, offset: 9968)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1172, file: !171, line: 93, baseType: !80, size: 16, offset: 9984)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1172, file: !171, line: 93, baseType: !80, size: 16, offset: 10000)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1172, file: !171, line: 94, baseType: !19, size: 32, offset: 10016)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1172, file: !171, line: 97, baseType: !80, size: 16, offset: 10048)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1172, file: !171, line: 97, baseType: !80, size: 16, offset: 10064)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1172, file: !171, line: 98, baseType: !80, size: 16, offset: 10080)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1172, file: !171, line: 98, baseType: !80, size: 16, offset: 10096)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1172, file: !171, line: 99, baseType: !80, size: 16, offset: 10112)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1172, file: !171, line: 99, baseType: !80, size: 16, offset: 10128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1172, file: !171, line: 100, baseType: !5, size: 32, offset: 10144)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1172, file: !171, line: 101, baseType: !799, size: 64, offset: 10176)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1172, file: !171, line: 103, baseType: !73, size: 64, offset: 10240)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1172, file: !171, line: 104, baseType: !1123, size: 64, offset: 10304)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1172, file: !171, line: 107, baseType: !120, size: 32, offset: 10368)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1172, file: !171, line: 108, baseType: !19, size: 32, offset: 10400)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1172, file: !171, line: 109, baseType: !80, size: 16, offset: 10432)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1172, file: !171, line: 110, baseType: !80, size: 16, offset: 10448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1172, file: !171, line: 113, baseType: !19, size: 32, offset: 10464)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1172, file: !171, line: 113, baseType: !19, size: 32, offset: 10496)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1172, file: !171, line: 114, baseType: !67, size: 8, offset: 10528)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1172, file: !171, line: 114, baseType: !67, size: 8, offset: 10536)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1172, file: !171, line: 115, baseType: !80, size: 16, offset: 10544)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1172, file: !171, line: 116, baseType: !420, size: 128, offset: 10560)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1172, file: !171, line: 119, baseType: !120, size: 32, offset: 10688)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1172, file: !171, line: 119, baseType: !120, size: 32, offset: 10720)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1172, file: !171, line: 122, baseType: !1269, size: 512, offset: 10752)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1270, line: 182, baseType: !1271)
!1270 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1270, line: 180, size: 512, elements: !1272)
!1272 = !{!1273}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1271, file: !1270, line: 181, baseType: !96, size: 512)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1172, file: !171, line: 123, baseType: !67, size: 8, offset: 11264)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1172, file: !171, line: 125, baseType: !490, size: 56, offset: 11272)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1172, file: !171, line: 126, baseType: !1277, size: 4096, offset: 11328)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1278, size: 4096, elements: !1238)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !171, line: 69, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !171, line: 67, size: 512, elements: !1280)
!1280 = !{!1281}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1279, file: !171, line: 68, baseType: !96, size: 512)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1168, file: !304, line: 88, baseType: !866, size: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1168, file: !304, line: 89, baseType: !19, size: 32, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1168, file: !304, line: 90, baseType: !19, size: 32, offset: 160)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !303, file: !304, line: 202, baseType: !106, size: 128, offset: 7424)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !182, file: !183, line: 151, baseType: !866, size: 64, offset: 3584)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !182, file: !183, line: 152, baseType: !19, size: 32, offset: 3648)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !182, file: !183, line: 153, baseType: !19, size: 32, offset: 3680)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !182, file: !183, line: 156, baseType: !244, size: 96, offset: 3712)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !182, file: !183, line: 156, baseType: !244, size: 96, offset: 3808)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !182, file: !183, line: 156, baseType: !244, size: 96, offset: 3904)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !182, file: !183, line: 157, baseType: !244, size: 96, offset: 4000)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !182, file: !183, line: 158, baseType: !244, size: 96, offset: 4096)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !182, file: !183, line: 159, baseType: !244, size: 96, offset: 4192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !182, file: !183, line: 160, baseType: !244, size: 96, offset: 4288)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !182, file: !183, line: 160, baseType: !244, size: 96, offset: 4384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !182, file: !183, line: 161, baseType: !420, size: 128, offset: 4480)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !182, file: !183, line: 161, baseType: !420, size: 128, offset: 4608)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !182, file: !183, line: 162, baseType: !244, size: 96, offset: 4736)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !182, file: !183, line: 162, baseType: !244, size: 96, offset: 4832)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !182, file: !183, line: 163, baseType: !120, size: 32, offset: 4928)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !182, file: !183, line: 163, baseType: !120, size: 32, offset: 4960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !182, file: !183, line: 164, baseType: !1304, size: 512, offset: 4992)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 512, elements: !1305)
!1305 = !{!422, !422}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !182, file: !183, line: 165, baseType: !1304, size: 512, offset: 5504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !182, file: !183, line: 166, baseType: !1304, size: 512, offset: 6016)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !182, file: !183, line: 167, baseType: !1304, size: 512, offset: 6528)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !182, file: !183, line: 176, baseType: !1304, size: 512, offset: 7040)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !182, file: !183, line: 178, baseType: !5, size: 32, offset: 7552)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !182, file: !183, line: 180, baseType: !80, size: 16, offset: 7584)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !182, file: !183, line: 181, baseType: !80, size: 16, offset: 7600)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !182, file: !183, line: 183, baseType: !80, size: 16, offset: 7616)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !182, file: !183, line: 183, baseType: !80, size: 16, offset: 7632)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !182, file: !183, line: 184, baseType: !80, size: 16, offset: 7648)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !182, file: !183, line: 184, baseType: !80, size: 16, offset: 7664)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !182, file: !183, line: 185, baseType: !80, size: 16, offset: 7680)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !182, file: !183, line: 186, baseType: !80, size: 16, offset: 7696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !182, file: !183, line: 187, baseType: !80, size: 16, offset: 7712)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !182, file: !183, line: 188, baseType: !67, size: 8, offset: 7728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !182, file: !183, line: 189, baseType: !67, size: 8, offset: 7736)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !182, file: !183, line: 192, baseType: !19, size: 32, offset: 7744)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !182, file: !183, line: 192, baseType: !19, size: 32, offset: 7776)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !182, file: !183, line: 192, baseType: !19, size: 32, offset: 7808)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !182, file: !183, line: 192, baseType: !19, size: 32, offset: 7840)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !182, file: !183, line: 194, baseType: !19, size: 32, offset: 7872)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !182, file: !183, line: 202, baseType: !120, size: 32, offset: 7904)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !182, file: !183, line: 202, baseType: !120, size: 32, offset: 7936)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !182, file: !183, line: 202, baseType: !120, size: 32, offset: 7968)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !182, file: !183, line: 211, baseType: !120, size: 32, offset: 8000)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !182, file: !183, line: 212, baseType: !120, size: 32, offset: 8032)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !182, file: !183, line: 213, baseType: !120, size: 32, offset: 8064)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !182, file: !183, line: 214, baseType: !120, size: 32, offset: 8096)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !182, file: !183, line: 215, baseType: !120, size: 32, offset: 8128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !182, file: !183, line: 216, baseType: !120, size: 32, offset: 8160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !182, file: !183, line: 219, baseType: !120, size: 32, offset: 8192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !182, file: !183, line: 220, baseType: !120, size: 32, offset: 8224)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !182, file: !183, line: 221, baseType: !120, size: 32, offset: 8256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !182, file: !183, line: 224, baseType: !1340, size: 16, offset: 8288)
!1340 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !182, file: !183, line: 224, baseType: !1340, size: 16, offset: 8304)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !182, file: !183, line: 226, baseType: !80, size: 16, offset: 8320)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !182, file: !183, line: 228, baseType: !67, size: 8, offset: 8336)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !182, file: !183, line: 229, baseType: !67, size: 8, offset: 8344)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !182, file: !183, line: 231, baseType: !80, size: 16, offset: 8352)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !182, file: !183, line: 232, baseType: !67, size: 8, offset: 8368)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !182, file: !183, line: 233, baseType: !67, size: 8, offset: 8376)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !182, file: !183, line: 234, baseType: !120, size: 32, offset: 8384)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !182, file: !183, line: 235, baseType: !120, size: 32, offset: 8416)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !182, file: !183, line: 237, baseType: !106, size: 128, offset: 8448)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !182, file: !183, line: 238, baseType: !106, size: 128, offset: 8576)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !182, file: !183, line: 239, baseType: !106, size: 128, offset: 8704)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !182, file: !183, line: 240, baseType: !106, size: 128, offset: 8832)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !182, file: !183, line: 242, baseType: !120, size: 32, offset: 8960)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !182, file: !183, line: 244, baseType: !80, size: 16, offset: 8992)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !182, file: !183, line: 245, baseType: !1340, size: 16, offset: 9008)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !182, file: !183, line: 246, baseType: !420, size: 128, offset: 9024)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !182, file: !183, line: 248, baseType: !19, size: 32, offset: 9152)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !182, file: !183, line: 249, baseType: !19, size: 32, offset: 9184)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !182, file: !183, line: 251, baseType: !1361, size: 64, offset: 9216)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !183, line: 251, flags: DIFlagFwdDecl)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !182, file: !183, line: 253, baseType: !67, size: 8, offset: 9280)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !182, file: !183, line: 254, baseType: !67, size: 8, offset: 9288)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !182, file: !183, line: 255, baseType: !80, size: 16, offset: 9296)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !182, file: !183, line: 256, baseType: !244, size: 96, offset: 9312)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !182, file: !183, line: 258, baseType: !106, size: 128, offset: 9408)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !182, file: !183, line: 259, baseType: !106, size: 128, offset: 9536)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !182, file: !183, line: 260, baseType: !106, size: 128, offset: 9664)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !182, file: !183, line: 261, baseType: !106, size: 128, offset: 9792)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !182, file: !183, line: 263, baseType: !1372, size: 64, offset: 9920)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !183, line: 52, flags: DIFlagFwdDecl)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !182, file: !183, line: 264, baseType: !1375, size: 64, offset: 9984)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !183, line: 53, flags: DIFlagFwdDecl)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !182, file: !183, line: 265, baseType: !1119, size: 64, offset: 10048)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !182, file: !183, line: 267, baseType: !67, size: 8, offset: 10112)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !182, file: !183, line: 268, baseType: !67, size: 8, offset: 10120)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !182, file: !183, line: 269, baseType: !80, size: 16, offset: 10128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !182, file: !183, line: 270, baseType: !120, size: 32, offset: 10144)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !182, file: !183, line: 272, baseType: !1383, size: 64, offset: 10176)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !183, line: 54, flags: DIFlagFwdDecl)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !182, file: !183, line: 275, baseType: !1386, size: 64, offset: 10240)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !183, line: 275, flags: DIFlagFwdDecl)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !182, file: !183, line: 277, baseType: !1389, size: 64, offset: 10304)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !183, line: 56, flags: DIFlagFwdDecl)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !182, file: !183, line: 277, baseType: !1389, size: 64, offset: 10368)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !182, file: !183, line: 278, baseType: !1393, size: 64, offset: 10432)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1394, line: 27, baseType: !1395)
!1394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1396, line: 45, baseType: !1397)
!1396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1397 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !182, file: !183, line: 279, baseType: !1393, size: 64, offset: 10496)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !182, file: !183, line: 280, baseType: !5, size: 32, offset: 10560)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !182, file: !183, line: 281, baseType: !5, size: 32, offset: 10592)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !182, file: !183, line: 283, baseType: !106, size: 128, offset: 10624)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !182, file: !183, line: 284, baseType: !106, size: 128, offset: 10752)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !182, file: !183, line: 285, baseType: !1099, size: 64, offset: 10880)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !182, file: !183, line: 287, baseType: !1405, size: 64, offset: 10944)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !183, line: 59, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !182, file: !183, line: 288, baseType: !1408, size: 64, offset: 11008)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !183, line: 288, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !182, file: !183, line: 290, baseType: !1060, size: 64, offset: 11072)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !182, file: !183, line: 291, baseType: !1412, size: 64, offset: 11136)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !171, line: 65, baseType: !170)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !182, file: !183, line: 293, baseType: !106, size: 128, offset: 11200)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !182, file: !183, line: 294, baseType: !1416, size: 64, offset: 11328)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !183, line: 113, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !183, line: 108, size: 256, elements: !1419)
!1419 = !{!1420, !1422, !1423, !1424, !1425}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1418, file: !183, line: 109, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1418, file: !183, line: 109, baseType: !1421, size: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1418, file: !183, line: 110, baseType: !181, size: 64, offset: 128)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1418, file: !183, line: 111, baseType: !19, size: 32, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1418, file: !183, line: 112, baseType: !120, size: 32, offset: 224)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !175, file: !176, line: 1221, baseType: !1427, size: 64, offset: 1088)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1429, line: 52, size: 4224, elements: !1430)
!1429 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1428, file: !1429, line: 53, baseType: !46, size: 960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1428, file: !1429, line: 54, baseType: !117, size: 64, offset: 960)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1428, file: !1429, line: 56, baseType: !80, size: 16, offset: 1024)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1428, file: !1429, line: 56, baseType: !80, size: 16, offset: 1040)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1428, file: !1429, line: 57, baseType: !80, size: 16, offset: 1056)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1428, file: !1429, line: 57, baseType: !80, size: 16, offset: 1072)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1428, file: !1429, line: 59, baseType: !120, size: 32, offset: 1088)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1428, file: !1429, line: 59, baseType: !120, size: 32, offset: 1120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1428, file: !1429, line: 59, baseType: !120, size: 32, offset: 1152)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1428, file: !1429, line: 60, baseType: !120, size: 32, offset: 1184)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1428, file: !1429, line: 60, baseType: !120, size: 32, offset: 1216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1428, file: !1429, line: 60, baseType: !120, size: 32, offset: 1248)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1428, file: !1429, line: 61, baseType: !120, size: 32, offset: 1280)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1428, file: !1429, line: 61, baseType: !120, size: 32, offset: 1312)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1428, file: !1429, line: 61, baseType: !120, size: 32, offset: 1344)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1428, file: !1429, line: 68, baseType: !120, size: 32, offset: 1376)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1428, file: !1429, line: 68, baseType: !120, size: 32, offset: 1408)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1428, file: !1429, line: 68, baseType: !120, size: 32, offset: 1440)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1428, file: !1429, line: 69, baseType: !120, size: 32, offset: 1472)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1428, file: !1429, line: 69, baseType: !120, size: 32, offset: 1504)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1428, file: !1429, line: 74, baseType: !120, size: 32, offset: 1536)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1428, file: !1429, line: 79, baseType: !120, size: 32, offset: 1568)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1428, file: !1429, line: 81, baseType: !80, size: 16, offset: 1600)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1428, file: !1429, line: 91, baseType: !80, size: 16, offset: 1616)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1428, file: !1429, line: 92, baseType: !80, size: 16, offset: 1632)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1428, file: !1429, line: 93, baseType: !80, size: 16, offset: 1648)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1428, file: !1429, line: 94, baseType: !80, size: 16, offset: 1664)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1428, file: !1429, line: 94, baseType: !80, size: 16, offset: 1680)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1428, file: !1429, line: 94, baseType: !80, size: 16, offset: 1696)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1428, file: !1429, line: 94, baseType: !80, size: 16, offset: 1712)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1428, file: !1429, line: 96, baseType: !120, size: 32, offset: 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1428, file: !1429, line: 96, baseType: !120, size: 32, offset: 1760)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1428, file: !1429, line: 96, baseType: !120, size: 32, offset: 1792)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1428, file: !1429, line: 96, baseType: !120, size: 32, offset: 1824)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1428, file: !1429, line: 98, baseType: !120, size: 32, offset: 1856)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1428, file: !1429, line: 98, baseType: !120, size: 32, offset: 1888)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1428, file: !1429, line: 98, baseType: !120, size: 32, offset: 1920)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1428, file: !1429, line: 98, baseType: !120, size: 32, offset: 1952)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1428, file: !1429, line: 99, baseType: !120, size: 32, offset: 1984)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1428, file: !1429, line: 99, baseType: !120, size: 32, offset: 2016)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1428, file: !1429, line: 100, baseType: !120, size: 32, offset: 2048)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1428, file: !1429, line: 100, baseType: !120, size: 32, offset: 2080)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1428, file: !1429, line: 103, baseType: !80, size: 16, offset: 2112)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1428, file: !1429, line: 103, baseType: !80, size: 16, offset: 2128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1428, file: !1429, line: 103, baseType: !80, size: 16, offset: 2144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1428, file: !1429, line: 103, baseType: !80, size: 16, offset: 2160)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1428, file: !1429, line: 106, baseType: !120, size: 32, offset: 2176)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1428, file: !1429, line: 106, baseType: !120, size: 32, offset: 2208)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1428, file: !1429, line: 106, baseType: !120, size: 32, offset: 2240)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1428, file: !1429, line: 106, baseType: !120, size: 32, offset: 2272)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1428, file: !1429, line: 107, baseType: !80, size: 16, offset: 2304)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1428, file: !1429, line: 107, baseType: !80, size: 16, offset: 2320)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1428, file: !1429, line: 107, baseType: !80, size: 16, offset: 2336)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1428, file: !1429, line: 107, baseType: !80, size: 16, offset: 2352)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1428, file: !1429, line: 108, baseType: !120, size: 32, offset: 2368)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1428, file: !1429, line: 108, baseType: !120, size: 32, offset: 2400)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1428, file: !1429, line: 109, baseType: !120, size: 32, offset: 2432)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1428, file: !1429, line: 109, baseType: !120, size: 32, offset: 2464)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1428, file: !1429, line: 110, baseType: !120, size: 32, offset: 2496)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1428, file: !1429, line: 110, baseType: !120, size: 32, offset: 2528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1428, file: !1429, line: 110, baseType: !120, size: 32, offset: 2560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1428, file: !1429, line: 111, baseType: !80, size: 16, offset: 2592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1428, file: !1429, line: 111, baseType: !80, size: 16, offset: 2608)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1428, file: !1429, line: 112, baseType: !80, size: 16, offset: 2624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1428, file: !1429, line: 112, baseType: !80, size: 16, offset: 2640)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1428, file: !1429, line: 112, baseType: !80, size: 16, offset: 2656)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1428, file: !1429, line: 115, baseType: !80, size: 16, offset: 2672)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1428, file: !1429, line: 118, baseType: !656, size: 64, offset: 2688)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1428, file: !1429, line: 118, baseType: !656, size: 64, offset: 2752)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1428, file: !1429, line: 121, baseType: !202, size: 64, offset: 2816)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1428, file: !1429, line: 122, baseType: !463, size: 1152, offset: 2880)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1428, file: !1429, line: 123, baseType: !80, size: 16, offset: 4032)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1428, file: !1429, line: 123, baseType: !80, size: 16, offset: 4048)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1428, file: !1429, line: 123, baseType: !752, size: 32, offset: 4064)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1428, file: !1429, line: 126, baseType: !1123, size: 64, offset: 4096)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1428, file: !1429, line: 129, baseType: !539, size: 64, offset: 4160)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !175, file: !176, line: 1223, baseType: !174, size: 64, offset: 1152)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !175, file: !176, line: 1225, baseType: !106, size: 128, offset: 1216)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !175, file: !176, line: 1226, baseType: !1510, size: 64, offset: 1344)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !176, line: 69, size: 320, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1511, file: !176, line: 70, baseType: !1510, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1511, file: !176, line: 70, baseType: !1510, size: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1511, file: !176, line: 71, baseType: !5, size: 32, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1511, file: !176, line: 71, baseType: !5, size: 32, offset: 160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1511, file: !176, line: 72, baseType: !19, size: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1511, file: !176, line: 73, baseType: !80, size: 16, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1511, file: !176, line: 73, baseType: !80, size: 16, offset: 240)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1511, file: !176, line: 74, baseType: !181, size: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !175, file: !176, line: 1227, baseType: !181, size: 64, offset: 1408)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !175, file: !176, line: 1229, baseType: !244, size: 96, offset: 1472)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !175, file: !176, line: 1230, baseType: !244, size: 96, offset: 1568)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !175, file: !176, line: 1231, baseType: !244, size: 96, offset: 1664)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !175, file: !176, line: 1231, baseType: !244, size: 96, offset: 1760)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !175, file: !176, line: 1233, baseType: !5, size: 32, offset: 1856)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !175, file: !176, line: 1234, baseType: !19, size: 32, offset: 1888)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !175, file: !176, line: 1235, baseType: !5, size: 32, offset: 1920)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !175, file: !176, line: 1237, baseType: !80, size: 16, offset: 1952)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !175, file: !176, line: 1239, baseType: !67, size: 8, offset: 1968)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !175, file: !176, line: 1240, baseType: !437, size: 8, offset: 1976)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !175, file: !176, line: 1242, baseType: !539, size: 64, offset: 1984)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !175, file: !176, line: 1244, baseType: !1534, size: 64, offset: 2048)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !176, line: 59, flags: DIFlagFwdDecl)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !175, file: !176, line: 1246, baseType: !1537, size: 64, offset: 2112)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !176, line: 1067, size: 5184, elements: !1539)
!1539 = !{!1540, !1569, !1570, !1585, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1607, !1623, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1732}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1538, file: !176, line: 1068, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !176, line: 934, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !176, line: 925, size: 576, elements: !1544)
!1544 = !{!1545, !1561, !1562, !1563, !1564, !1565, !1568}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1543, file: !176, line: 926, baseType: !1546, size: 320)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !176, line: 830, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !176, line: 813, size: 320, elements: !1548)
!1548 = !{!1549, !1552, !1555, !1556, !1558, !1559, !1560}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1547, file: !176, line: 814, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !176, line: 51, flags: DIFlagFwdDecl)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1547, file: !176, line: 815, baseType: !1553, size: 64, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !176, line: 815, flags: DIFlagFwdDecl)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1547, file: !176, line: 818, baseType: !51, size: 64, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1547, file: !176, line: 819, baseType: !1557, size: 32, offset: 192)
!1557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 32, elements: !421)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1547, file: !176, line: 822, baseType: !19, size: 32, offset: 224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1547, file: !176, line: 826, baseType: !19, size: 32, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1547, file: !176, line: 829, baseType: !19, size: 32, offset: 288)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1543, file: !176, line: 928, baseType: !80, size: 16, offset: 320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1543, file: !176, line: 928, baseType: !80, size: 16, offset: 336)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1543, file: !176, line: 929, baseType: !19, size: 32, offset: 352)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1543, file: !176, line: 930, baseType: !799, size: 64, offset: 384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1543, file: !176, line: 931, baseType: !1566, size: 64, offset: 448)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !176, line: 931, flags: DIFlagFwdDecl)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1543, file: !176, line: 933, baseType: !51, size: 64, offset: 512)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1538, file: !176, line: 1069, baseType: !1541, size: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1538, file: !176, line: 1070, baseType: !1571, size: 64, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !176, line: 916, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !176, line: 891, size: 704, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1579, !1580, !1581, !1582, !1583, !1584}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1573, file: !176, line: 892, baseType: !1546, size: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1573, file: !176, line: 896, baseType: !19, size: 32, offset: 320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1573, file: !176, line: 900, baseType: !1578, size: 96, offset: 352)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !245)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1573, file: !176, line: 903, baseType: !120, size: 32, offset: 448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1573, file: !176, line: 906, baseType: !19, size: 32, offset: 480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1573, file: !176, line: 909, baseType: !120, size: 32, offset: 512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1573, file: !176, line: 912, baseType: !120, size: 32, offset: 544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1573, file: !176, line: 914, baseType: !181, size: 64, offset: 576)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1573, file: !176, line: 915, baseType: !51, size: 64, offset: 640)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1538, file: !176, line: 1071, baseType: !1586, size: 64, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !176, line: 920, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !176, line: 918, size: 320, elements: !1589)
!1589 = !{!1590}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1588, file: !176, line: 919, baseType: !1546, size: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1538, file: !176, line: 1075, baseType: !120, size: 32, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1538, file: !176, line: 1077, baseType: !120, size: 32, offset: 288)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1538, file: !176, line: 1078, baseType: !120, size: 32, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1538, file: !176, line: 1079, baseType: !80, size: 16, offset: 352)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1538, file: !176, line: 1082, baseType: !80, size: 16, offset: 368)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1538, file: !176, line: 1085, baseType: !67, size: 8, offset: 384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1538, file: !176, line: 1086, baseType: !67, size: 8, offset: 392)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1538, file: !176, line: 1087, baseType: !67, size: 8, offset: 400)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1538, file: !176, line: 1088, baseType: !67, size: 8, offset: 408)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1538, file: !176, line: 1090, baseType: !120, size: 32, offset: 416)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1538, file: !176, line: 1093, baseType: !80, size: 16, offset: 448)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1538, file: !176, line: 1096, baseType: !67, size: 8, offset: 464)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1538, file: !176, line: 1098, baseType: !1604, size: 40, offset: 472)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 40, elements: !1605)
!1605 = !{!1606}
!1606 = !DISubrange(count: 5)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1538, file: !176, line: 1101, baseType: !1608, size: 832, offset: 512)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !176, line: 836, size: 832, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1608, file: !176, line: 837, baseType: !1546, size: 320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1608, file: !176, line: 839, baseType: !80, size: 16, offset: 320)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1608, file: !176, line: 839, baseType: !80, size: 16, offset: 336)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1608, file: !176, line: 842, baseType: !80, size: 16, offset: 352)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1608, file: !176, line: 842, baseType: !80, size: 16, offset: 368)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1608, file: !176, line: 843, baseType: !752, size: 32, offset: 384)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1608, file: !176, line: 845, baseType: !19, size: 32, offset: 416)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1608, file: !176, line: 847, baseType: !51, size: 64, offset: 448)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1608, file: !176, line: 848, baseType: !1171, size: 64, offset: 512)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1608, file: !176, line: 849, baseType: !1171, size: 64, offset: 576)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1608, file: !176, line: 850, baseType: !1171, size: 64, offset: 640)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1608, file: !176, line: 851, baseType: !244, size: 96, offset: 704)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1608, file: !176, line: 852, baseType: !120, size: 32, offset: 800)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1538, file: !176, line: 1104, baseType: !1624, size: 1344, offset: 1344)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !176, line: 867, size: 1344, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !176, line: 868, baseType: !80, size: 16)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1624, file: !176, line: 869, baseType: !80, size: 16, offset: 16)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1624, file: !176, line: 870, baseType: !80, size: 16, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1624, file: !176, line: 871, baseType: !80, size: 16, offset: 48)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1624, file: !176, line: 873, baseType: !1631, size: 896, offset: 64)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 896, elements: !491)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !176, line: 864, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !176, line: 859, size: 128, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1633, file: !176, line: 860, baseType: !80, size: 16)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1633, file: !176, line: 861, baseType: !80, size: 16, offset: 16)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1633, file: !176, line: 861, baseType: !80, size: 16, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1633, file: !176, line: 861, baseType: !80, size: 16, offset: 48)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1633, file: !176, line: 862, baseType: !19, size: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1633, file: !176, line: 863, baseType: !120, size: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1624, file: !176, line: 874, baseType: !51, size: 64, offset: 960)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1624, file: !176, line: 876, baseType: !120, size: 32, offset: 1024)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1624, file: !176, line: 876, baseType: !120, size: 32, offset: 1056)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1624, file: !176, line: 878, baseType: !19, size: 32, offset: 1088)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1624, file: !176, line: 879, baseType: !19, size: 32, offset: 1120)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1624, file: !176, line: 881, baseType: !19, size: 32, offset: 1152)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1624, file: !176, line: 881, baseType: !19, size: 32, offset: 1184)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1624, file: !176, line: 883, baseType: !174, size: 64, offset: 1216)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1624, file: !176, line: 884, baseType: !181, size: 64, offset: 1280)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1538, file: !176, line: 1107, baseType: !120, size: 32, offset: 2688)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1538, file: !176, line: 1110, baseType: !120, size: 32, offset: 2720)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1538, file: !176, line: 1113, baseType: !80, size: 16, offset: 2752)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1538, file: !176, line: 1113, baseType: !80, size: 16, offset: 2768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1538, file: !176, line: 1116, baseType: !67, size: 8, offset: 2784)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1538, file: !176, line: 1117, baseType: !437, size: 8, offset: 2792)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1538, file: !176, line: 1120, baseType: !80, size: 16, offset: 2800)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1538, file: !176, line: 1121, baseType: !120, size: 32, offset: 2816)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1538, file: !176, line: 1122, baseType: !120, size: 32, offset: 2848)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1538, file: !176, line: 1123, baseType: !120, size: 32, offset: 2880)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1538, file: !176, line: 1124, baseType: !120, size: 32, offset: 2912)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1538, file: !176, line: 1125, baseType: !120, size: 32, offset: 2944)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1538, file: !176, line: 1126, baseType: !120, size: 32, offset: 2976)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1538, file: !176, line: 1127, baseType: !120, size: 32, offset: 3008)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1538, file: !176, line: 1128, baseType: !120, size: 32, offset: 3040)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1538, file: !176, line: 1129, baseType: !120, size: 32, offset: 3072)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1538, file: !176, line: 1130, baseType: !120, size: 32, offset: 3104)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1538, file: !176, line: 1131, baseType: !80, size: 16, offset: 3136)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1538, file: !176, line: 1132, baseType: !67, size: 8, offset: 3152)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1538, file: !176, line: 1133, baseType: !67, size: 8, offset: 3160)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1538, file: !176, line: 1134, baseType: !1671, size: 24, offset: 3168)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 24, elements: !245)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1538, file: !176, line: 1135, baseType: !67, size: 8, offset: 3192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1538, file: !176, line: 1138, baseType: !181, size: 64, offset: 3200)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1538, file: !176, line: 1139, baseType: !67, size: 8, offset: 3264)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1538, file: !176, line: 1140, baseType: !67, size: 8, offset: 3272)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1538, file: !176, line: 1141, baseType: !67, size: 8, offset: 3280)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1538, file: !176, line: 1142, baseType: !67, size: 8, offset: 3288)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1538, file: !176, line: 1143, baseType: !67, size: 8, offset: 3296)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1538, file: !176, line: 1144, baseType: !1680, size: 64, offset: 3304)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 64, elements: !1238)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1538, file: !176, line: 1145, baseType: !1680, size: 64, offset: 3368)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1538, file: !176, line: 1148, baseType: !67, size: 8, offset: 3432)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1538, file: !176, line: 1149, baseType: !67, size: 8, offset: 3440)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1538, file: !176, line: 1152, baseType: !67, size: 8, offset: 3448)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1538, file: !176, line: 1152, baseType: !67, size: 8, offset: 3456)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1538, file: !176, line: 1153, baseType: !67, size: 8, offset: 3464)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1538, file: !176, line: 1154, baseType: !80, size: 16, offset: 3472)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1538, file: !176, line: 1154, baseType: !80, size: 16, offset: 3488)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1538, file: !176, line: 1155, baseType: !80, size: 16, offset: 3504)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1538, file: !176, line: 1155, baseType: !80, size: 16, offset: 3520)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1538, file: !176, line: 1156, baseType: !67, size: 8, offset: 3536)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1538, file: !176, line: 1157, baseType: !67, size: 8, offset: 3544)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1538, file: !176, line: 1159, baseType: !67, size: 8, offset: 3552)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1538, file: !176, line: 1160, baseType: !67, size: 8, offset: 3560)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1538, file: !176, line: 1161, baseType: !67, size: 8, offset: 3568)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1538, file: !176, line: 1162, baseType: !67, size: 8, offset: 3576)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1538, file: !176, line: 1165, baseType: !19, size: 32, offset: 3584)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1538, file: !176, line: 1166, baseType: !19, size: 32, offset: 3616)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1538, file: !176, line: 1167, baseType: !19, size: 32, offset: 3648)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1538, file: !176, line: 1168, baseType: !19, size: 32, offset: 3680)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1538, file: !176, line: 1171, baseType: !80, size: 16, offset: 3712)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1538, file: !176, line: 1171, baseType: !80, size: 16, offset: 3728)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1538, file: !176, line: 1172, baseType: !19, size: 32, offset: 3744)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1538, file: !176, line: 1173, baseType: !120, size: 32, offset: 3776)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1538, file: !176, line: 1174, baseType: !120, size: 32, offset: 3808)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1538, file: !176, line: 1177, baseType: !1707, size: 1024, offset: 3840)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !176, line: 963, size: 1024, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1707, file: !176, line: 965, baseType: !19, size: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1707, file: !176, line: 968, baseType: !120, size: 32, offset: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1707, file: !176, line: 971, baseType: !120, size: 32, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1707, file: !176, line: 974, baseType: !120, size: 32, offset: 96)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1707, file: !176, line: 977, baseType: !244, size: 96, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1707, file: !176, line: 979, baseType: !244, size: 96, offset: 224)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1707, file: !176, line: 982, baseType: !19, size: 32, offset: 320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1707, file: !176, line: 987, baseType: !1060, size: 64, offset: 352)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1707, file: !176, line: 989, baseType: !120, size: 32, offset: 416)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1707, file: !176, line: 994, baseType: !19, size: 32, offset: 448)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1707, file: !176, line: 995, baseType: !19, size: 32, offset: 480)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1707, file: !176, line: 997, baseType: !67, size: 8, offset: 512)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1707, file: !176, line: 998, baseType: !490, size: 56, offset: 520)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1707, file: !176, line: 1000, baseType: !120, size: 32, offset: 576)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1707, file: !176, line: 1003, baseType: !1060, size: 64, offset: 608)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1707, file: !176, line: 1006, baseType: !19, size: 32, offset: 672)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1707, file: !176, line: 1009, baseType: !120, size: 32, offset: 704)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1707, file: !176, line: 1012, baseType: !1060, size: 64, offset: 736)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1707, file: !176, line: 1015, baseType: !1060, size: 64, offset: 800)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1707, file: !176, line: 1018, baseType: !19, size: 32, offset: 864)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1707, file: !176, line: 1019, baseType: !838, size: 64, offset: 896)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1707, file: !176, line: 1023, baseType: !120, size: 32, offset: 960)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1707, file: !176, line: 1024, baseType: !19, size: 32, offset: 992)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1538, file: !176, line: 1179, baseType: !1733, size: 320, offset: 4864)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !176, line: 1043, size: 320, elements: !1734)
!1734 = !{!1735, !1736, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1733, file: !176, line: 1044, baseType: !67, size: 8)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1733, file: !176, line: 1045, baseType: !1737, size: 16, offset: 8)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 16, elements: !753)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1733, file: !176, line: 1048, baseType: !67, size: 8, offset: 24)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1733, file: !176, line: 1049, baseType: !120, size: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1733, file: !176, line: 1049, baseType: !120, size: 32, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1733, file: !176, line: 1052, baseType: !120, size: 32, offset: 96)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1733, file: !176, line: 1052, baseType: !120, size: 32, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1733, file: !176, line: 1053, baseType: !67, size: 8, offset: 160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1733, file: !176, line: 1054, baseType: !1671, size: 24, offset: 168)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1733, file: !176, line: 1057, baseType: !120, size: 32, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1733, file: !176, line: 1057, baseType: !120, size: 32, offset: 224)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1733, file: !176, line: 1060, baseType: !120, size: 32, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1733, file: !176, line: 1060, baseType: !120, size: 32, offset: 288)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !175, file: !176, line: 1247, baseType: !1750, size: 64, offset: 2176)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !176, line: 60, flags: DIFlagFwdDecl)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !175, file: !176, line: 1251, baseType: !1753, size: 31872, offset: 2240)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !176, line: 403, size: 31872, elements: !1754)
!1754 = !{!1755, !1830, !1850, !1859, !1879, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2012, !2013, !2014, !2016, !2032, !2033}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1753, file: !176, line: 404, baseType: !1756, size: 1984)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !176, line: 259, size: 1984, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1775, !1825}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1756, file: !176, line: 260, baseType: !67, size: 8)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1756, file: !176, line: 263, baseType: !67, size: 8, offset: 8)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1756, file: !176, line: 266, baseType: !67, size: 8, offset: 16)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1756, file: !176, line: 267, baseType: !67, size: 8, offset: 24)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1756, file: !176, line: 269, baseType: !67, size: 8, offset: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1756, file: !176, line: 270, baseType: !67, size: 8, offset: 40)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1756, file: !176, line: 276, baseType: !67, size: 8, offset: 48)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1756, file: !176, line: 279, baseType: !67, size: 8, offset: 56)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1756, file: !176, line: 280, baseType: !80, size: 16, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1756, file: !176, line: 280, baseType: !80, size: 16, offset: 80)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1756, file: !176, line: 281, baseType: !120, size: 32, offset: 96)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1756, file: !176, line: 284, baseType: !67, size: 8, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1756, file: !176, line: 285, baseType: !67, size: 8, offset: 136)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1756, file: !176, line: 287, baseType: !1772, size: 48, offset: 144)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 48, elements: !1773)
!1773 = !{!1774}
!1774 = !DISubrange(count: 6)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1756, file: !176, line: 290, baseType: !1776, size: 1280, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1270, line: 174, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1270, line: 166, size: 1280, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785, !1824}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !1270, line: 167, baseType: !19, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1777, file: !1270, line: 167, baseType: !19, size: 32, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1777, file: !1270, line: 168, baseType: !96, size: 512, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1777, file: !1270, line: 169, baseType: !96, size: 512, offset: 576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1777, file: !1270, line: 170, baseType: !120, size: 32, offset: 1088)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1777, file: !1270, line: 171, baseType: !120, size: 32, offset: 1120)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1777, file: !1270, line: 172, baseType: !1786, size: 64, offset: 1152)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1270, line: 72, size: 3072, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794, !1795, !1820, !1821, !1822, !1823}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1787, file: !1270, line: 73, baseType: !19, size: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1787, file: !1270, line: 73, baseType: !19, size: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1787, file: !1270, line: 74, baseType: !19, size: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1787, file: !1270, line: 75, baseType: !19, size: 32, offset: 96)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1787, file: !1270, line: 77, baseType: !1010, size: 128, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1787, file: !1270, line: 77, baseType: !1010, size: 128, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1787, file: !1270, line: 79, baseType: !1796, size: 2304, offset: 384)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1797, size: 2304, elements: !421)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1270, line: 67, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1270, line: 55, size: 576, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1816, !1817, !1818, !1819}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1798, file: !1270, line: 56, baseType: !80, size: 16)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1798, file: !1270, line: 56, baseType: !80, size: 16, offset: 16)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1798, file: !1270, line: 58, baseType: !120, size: 32, offset: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1798, file: !1270, line: 59, baseType: !120, size: 32, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1798, file: !1270, line: 59, baseType: !120, size: 32, offset: 96)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1798, file: !1270, line: 60, baseType: !1060, size: 64, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1798, file: !1270, line: 60, baseType: !1060, size: 64, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1798, file: !1270, line: 61, baseType: !1808, size: 64, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1270, line: 47, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1270, line: 44, size: 96, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1810, file: !1270, line: 45, baseType: !120, size: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1810, file: !1270, line: 45, baseType: !120, size: 32, offset: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1810, file: !1270, line: 46, baseType: !80, size: 16, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1810, file: !1270, line: 46, baseType: !80, size: 16, offset: 80)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1798, file: !1270, line: 62, baseType: !1808, size: 64, offset: 320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1798, file: !1270, line: 64, baseType: !1808, size: 64, offset: 384)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1798, file: !1270, line: 65, baseType: !1060, size: 64, offset: 448)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1798, file: !1270, line: 66, baseType: !1060, size: 64, offset: 512)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1787, file: !1270, line: 80, baseType: !244, size: 96, offset: 2688)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1787, file: !1270, line: 80, baseType: !244, size: 96, offset: 2784)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1787, file: !1270, line: 81, baseType: !244, size: 96, offset: 2880)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1787, file: !1270, line: 83, baseType: !244, size: 96, offset: 2976)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1777, file: !1270, line: 173, baseType: !51, size: 64, offset: 1216)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1756, file: !176, line: 291, baseType: !1826, size: 512, offset: 1472)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1270, line: 178, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1270, line: 176, size: 512, elements: !1828)
!1828 = !{!1829}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1827, file: !1270, line: 177, baseType: !96, size: 512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1753, file: !176, line: 406, baseType: !1831, size: 64, offset: 1984)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !176, line: 80, size: 1472, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1832, file: !176, line: 81, baseType: !51, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1832, file: !176, line: 82, baseType: !51, size: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1832, file: !176, line: 83, baseType: !5, size: 32, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1832, file: !176, line: 84, baseType: !5, size: 32, offset: 160)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1832, file: !176, line: 86, baseType: !5, size: 32, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1832, file: !176, line: 87, baseType: !5, size: 32, offset: 224)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1832, file: !176, line: 88, baseType: !5, size: 32, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1832, file: !176, line: 89, baseType: !5, size: 32, offset: 288)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1832, file: !176, line: 90, baseType: !5, size: 32, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1832, file: !176, line: 91, baseType: !5, size: 32, offset: 352)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1832, file: !176, line: 92, baseType: !5, size: 32, offset: 384)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1832, file: !176, line: 93, baseType: !5, size: 32, offset: 416)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1832, file: !176, line: 95, baseType: !1847, size: 1024, offset: 448)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 1024, elements: !1848)
!1848 = !{!1849}
!1849 = !DISubrange(count: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1753, file: !176, line: 407, baseType: !1851, size: 64, offset: 2048)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !176, line: 98, size: 1216, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1852, file: !176, line: 100, baseType: !51, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1852, file: !176, line: 101, baseType: !51, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1852, file: !176, line: 103, baseType: !5, size: 32, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1852, file: !176, line: 104, baseType: !5, size: 32, offset: 160)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1852, file: !176, line: 106, baseType: !1847, size: 1024, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1753, file: !176, line: 408, baseType: !1860, size: 512, offset: 2112)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !176, line: 109, size: 512, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1860, file: !176, line: 111, baseType: !19, size: 32)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1860, file: !176, line: 112, baseType: !19, size: 32, offset: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1860, file: !176, line: 115, baseType: !19, size: 32, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1860, file: !176, line: 116, baseType: !19, size: 32, offset: 96)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1860, file: !176, line: 117, baseType: !19, size: 32, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1860, file: !176, line: 118, baseType: !19, size: 32, offset: 160)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1860, file: !176, line: 119, baseType: !19, size: 32, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1860, file: !176, line: 120, baseType: !19, size: 32, offset: 224)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1860, file: !176, line: 121, baseType: !19, size: 32, offset: 256)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1860, file: !176, line: 122, baseType: !19, size: 32, offset: 288)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1860, file: !176, line: 125, baseType: !19, size: 32, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1860, file: !176, line: 126, baseType: !19, size: 32, offset: 352)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1860, file: !176, line: 127, baseType: !80, size: 16, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1860, file: !176, line: 128, baseType: !80, size: 16, offset: 400)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1860, file: !176, line: 129, baseType: !19, size: 32, offset: 416)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1860, file: !176, line: 130, baseType: !19, size: 32, offset: 448)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1860, file: !176, line: 131, baseType: !19, size: 32, offset: 480)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1753, file: !176, line: 409, baseType: !1880, size: 576, offset: 2624)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !176, line: 134, size: 576, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1880, file: !176, line: 135, baseType: !19, size: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1880, file: !176, line: 136, baseType: !19, size: 32, offset: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1880, file: !176, line: 137, baseType: !19, size: 32, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1880, file: !176, line: 138, baseType: !19, size: 32, offset: 96)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1880, file: !176, line: 139, baseType: !19, size: 32, offset: 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1880, file: !176, line: 140, baseType: !19, size: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1880, file: !176, line: 141, baseType: !19, size: 32, offset: 192)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1880, file: !176, line: 142, baseType: !19, size: 32, offset: 224)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1880, file: !176, line: 143, baseType: !120, size: 32, offset: 256)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1880, file: !176, line: 144, baseType: !19, size: 32, offset: 288)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1880, file: !176, line: 145, baseType: !19, size: 32, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1880, file: !176, line: 147, baseType: !19, size: 32, offset: 352)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1880, file: !176, line: 148, baseType: !19, size: 32, offset: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1880, file: !176, line: 149, baseType: !19, size: 32, offset: 416)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1880, file: !176, line: 150, baseType: !19, size: 32, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1880, file: !176, line: 151, baseType: !19, size: 32, offset: 480)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1880, file: !176, line: 152, baseType: !85, size: 64, offset: 512)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1753, file: !176, line: 411, baseType: !19, size: 32, offset: 3200)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1753, file: !176, line: 411, baseType: !19, size: 32, offset: 3232)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1753, file: !176, line: 411, baseType: !19, size: 32, offset: 3264)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1753, file: !176, line: 412, baseType: !120, size: 32, offset: 3296)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1753, file: !176, line: 413, baseType: !19, size: 32, offset: 3328)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1753, file: !176, line: 413, baseType: !19, size: 32, offset: 3360)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1753, file: !176, line: 415, baseType: !19, size: 32, offset: 3392)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1753, file: !176, line: 415, baseType: !19, size: 32, offset: 3424)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1753, file: !176, line: 416, baseType: !80, size: 16, offset: 3456)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1753, file: !176, line: 416, baseType: !80, size: 16, offset: 3472)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1753, file: !176, line: 418, baseType: !120, size: 32, offset: 3488)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1753, file: !176, line: 418, baseType: !120, size: 32, offset: 3520)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1753, file: !176, line: 421, baseType: !120, size: 32, offset: 3552)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1753, file: !176, line: 421, baseType: !120, size: 32, offset: 3584)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1753, file: !176, line: 421, baseType: !120, size: 32, offset: 3616)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1753, file: !176, line: 425, baseType: !80, size: 16, offset: 3648)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1753, file: !176, line: 425, baseType: !80, size: 16, offset: 3664)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1753, file: !176, line: 425, baseType: !80, size: 16, offset: 3680)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1753, file: !176, line: 426, baseType: !80, size: 16, offset: 3696)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1753, file: !176, line: 428, baseType: !80, size: 16, offset: 3712)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1753, file: !176, line: 428, baseType: !80, size: 16, offset: 3728)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1753, file: !176, line: 431, baseType: !19, size: 32, offset: 3744)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1753, file: !176, line: 433, baseType: !80, size: 16, offset: 3776)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1753, file: !176, line: 435, baseType: !80, size: 16, offset: 3792)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1753, file: !176, line: 437, baseType: !80, size: 16, offset: 3808)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1753, file: !176, line: 439, baseType: !80, size: 16, offset: 3824)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1753, file: !176, line: 441, baseType: !80, size: 16, offset: 3840)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1753, file: !176, line: 443, baseType: !80, size: 16, offset: 3856)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1753, file: !176, line: 449, baseType: !19, size: 32, offset: 3872)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1753, file: !176, line: 453, baseType: !19, size: 32, offset: 3904)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1753, file: !176, line: 458, baseType: !80, size: 16, offset: 3936)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1753, file: !176, line: 462, baseType: !80, size: 16, offset: 3952)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1753, file: !176, line: 467, baseType: !19, size: 32, offset: 3968)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1753, file: !176, line: 467, baseType: !19, size: 32, offset: 4000)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1753, file: !176, line: 469, baseType: !80, size: 16, offset: 4032)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1753, file: !176, line: 469, baseType: !80, size: 16, offset: 4048)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1753, file: !176, line: 469, baseType: !80, size: 16, offset: 4064)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1753, file: !176, line: 469, baseType: !80, size: 16, offset: 4080)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1753, file: !176, line: 474, baseType: !80, size: 16, offset: 4096)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1753, file: !176, line: 475, baseType: !67, size: 8, offset: 4112)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1753, file: !176, line: 476, baseType: !67, size: 8, offset: 4120)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1753, file: !176, line: 481, baseType: !19, size: 32, offset: 4128)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1753, file: !176, line: 486, baseType: !19, size: 32, offset: 4160)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1753, file: !176, line: 491, baseType: !19, size: 32, offset: 4192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1753, file: !176, line: 496, baseType: !80, size: 16, offset: 4224)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1753, file: !176, line: 498, baseType: !80, size: 16, offset: 4240)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1753, file: !176, line: 501, baseType: !80, size: 16, offset: 4256)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1753, file: !176, line: 502, baseType: !80, size: 16, offset: 4272)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1753, file: !176, line: 508, baseType: !80, size: 16, offset: 4288)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1753, file: !176, line: 513, baseType: !80, size: 16, offset: 4304)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1753, file: !176, line: 515, baseType: !80, size: 16, offset: 4320)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1753, file: !176, line: 515, baseType: !80, size: 16, offset: 4336)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1753, file: !176, line: 519, baseType: !1010, size: 128, offset: 4352)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1753, file: !176, line: 519, baseType: !1010, size: 128, offset: 4480)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1753, file: !176, line: 520, baseType: !847, size: 128, offset: 4608)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1753, file: !176, line: 523, baseType: !106, size: 128, offset: 4736)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1753, file: !176, line: 524, baseType: !80, size: 16, offset: 4864)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1753, file: !176, line: 527, baseType: !80, size: 16, offset: 4880)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1753, file: !176, line: 532, baseType: !120, size: 32, offset: 4896)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1753, file: !176, line: 532, baseType: !120, size: 32, offset: 4928)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1753, file: !176, line: 534, baseType: !120, size: 32, offset: 4960)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1753, file: !176, line: 538, baseType: !120, size: 32, offset: 4992)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1753, file: !176, line: 542, baseType: !19, size: 32, offset: 5024)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1753, file: !176, line: 545, baseType: !120, size: 32, offset: 5056)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1753, file: !176, line: 545, baseType: !120, size: 32, offset: 5088)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1753, file: !176, line: 545, baseType: !120, size: 32, offset: 5120)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1753, file: !176, line: 548, baseType: !120, size: 32, offset: 5152)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1753, file: !176, line: 551, baseType: !80, size: 16, offset: 5184)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1753, file: !176, line: 551, baseType: !80, size: 16, offset: 5200)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1753, file: !176, line: 551, baseType: !80, size: 16, offset: 5216)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1753, file: !176, line: 551, baseType: !80, size: 16, offset: 5232)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1753, file: !176, line: 552, baseType: !80, size: 16, offset: 5248)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1753, file: !176, line: 552, baseType: !80, size: 16, offset: 5264)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1753, file: !176, line: 553, baseType: !120, size: 32, offset: 5280)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1753, file: !176, line: 553, baseType: !120, size: 32, offset: 5312)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1753, file: !176, line: 554, baseType: !80, size: 16, offset: 5344)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1753, file: !176, line: 554, baseType: !80, size: 16, offset: 5360)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1753, file: !176, line: 555, baseType: !120, size: 32, offset: 5376)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1753, file: !176, line: 555, baseType: !120, size: 32, offset: 5408)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1753, file: !176, line: 558, baseType: !66, size: 8192, offset: 5440)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1753, file: !176, line: 561, baseType: !19, size: 32, offset: 13632)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1753, file: !176, line: 562, baseType: !80, size: 16, offset: 13664)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1753, file: !176, line: 562, baseType: !80, size: 16, offset: 13680)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1753, file: !176, line: 565, baseType: !1983, size: 6144, offset: 13696)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 6144, elements: !1984)
!1984 = !{!1985}
!1985 = !DISubrange(count: 768)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1753, file: !176, line: 568, baseType: !420, size: 128, offset: 19840)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1753, file: !176, line: 569, baseType: !420, size: 128, offset: 19968)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1753, file: !176, line: 572, baseType: !67, size: 8, offset: 20096)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1753, file: !176, line: 573, baseType: !67, size: 8, offset: 20104)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1753, file: !176, line: 574, baseType: !67, size: 8, offset: 20112)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1753, file: !176, line: 575, baseType: !1604, size: 40, offset: 20120)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1753, file: !176, line: 578, baseType: !19, size: 32, offset: 20160)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1753, file: !176, line: 579, baseType: !80, size: 16, offset: 20192)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1753, file: !176, line: 580, baseType: !80, size: 16, offset: 20208)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1753, file: !176, line: 581, baseType: !120, size: 32, offset: 20224)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1753, file: !176, line: 582, baseType: !120, size: 32, offset: 20256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1753, file: !176, line: 585, baseType: !80, size: 16, offset: 20288)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1753, file: !176, line: 585, baseType: !80, size: 16, offset: 20304)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1753, file: !176, line: 586, baseType: !120, size: 32, offset: 20320)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1753, file: !176, line: 589, baseType: !80, size: 16, offset: 20352)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1753, file: !176, line: 589, baseType: !80, size: 16, offset: 20368)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1753, file: !176, line: 590, baseType: !19, size: 32, offset: 20384)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1753, file: !176, line: 593, baseType: !80, size: 16, offset: 20416)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1753, file: !176, line: 593, baseType: !80, size: 16, offset: 20432)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1753, file: !176, line: 594, baseType: !80, size: 16, offset: 20448)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1753, file: !176, line: 594, baseType: !80, size: 16, offset: 20464)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1753, file: !176, line: 595, baseType: !120, size: 32, offset: 20480)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1753, file: !176, line: 596, baseType: !120, size: 32, offset: 20512)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1753, file: !176, line: 597, baseType: !2010, size: 64, offset: 20544)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1121, line: 44, flags: DIFlagFwdDecl)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1753, file: !176, line: 600, baseType: !19, size: 32, offset: 20608)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1753, file: !176, line: 601, baseType: !120, size: 32, offset: 20640)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1753, file: !176, line: 604, baseType: !2015, size: 256, offset: 20672)
!2015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 256, elements: !451)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1753, file: !176, line: 607, baseType: !2017, size: 10880, offset: 20928)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !176, line: 364, size: 10880, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2017, file: !176, line: 365, baseType: !1756, size: 1984)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2017, file: !176, line: 367, baseType: !66, size: 8192, offset: 1984)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2017, file: !176, line: 369, baseType: !80, size: 16, offset: 10176)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2017, file: !176, line: 369, baseType: !80, size: 16, offset: 10192)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2017, file: !176, line: 370, baseType: !80, size: 16, offset: 10208)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2017, file: !176, line: 370, baseType: !80, size: 16, offset: 10224)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2017, file: !176, line: 372, baseType: !120, size: 32, offset: 10240)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2017, file: !176, line: 373, baseType: !120, size: 32, offset: 10272)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2017, file: !176, line: 375, baseType: !1671, size: 24, offset: 10304)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2017, file: !176, line: 376, baseType: !67, size: 8, offset: 10328)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2017, file: !176, line: 378, baseType: !67, size: 8, offset: 10336)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2017, file: !176, line: 379, baseType: !1671, size: 24, offset: 10344)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2017, file: !176, line: 381, baseType: !96, size: 512, offset: 10368)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1753, file: !176, line: 609, baseType: !19, size: 32, offset: 31808)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1753, file: !176, line: 610, baseType: !19, size: 32, offset: 31840)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !175, file: !176, line: 1252, baseType: !2035, size: 256, offset: 34112)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !176, line: 158, size: 256, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2035, file: !176, line: 159, baseType: !19, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2035, file: !176, line: 160, baseType: !120, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2035, file: !176, line: 161, baseType: !120, size: 32, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2035, file: !176, line: 162, baseType: !120, size: 32, offset: 96)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2035, file: !176, line: 163, baseType: !19, size: 32, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2035, file: !176, line: 164, baseType: !80, size: 16, offset: 160)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2035, file: !176, line: 165, baseType: !80, size: 16, offset: 176)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2035, file: !176, line: 166, baseType: !120, size: 32, offset: 192)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2035, file: !176, line: 167, baseType: !120, size: 32, offset: 224)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !175, file: !176, line: 1254, baseType: !106, size: 128, offset: 34368)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !175, file: !176, line: 1255, baseType: !106, size: 128, offset: 34496)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !175, file: !176, line: 1257, baseType: !51, size: 64, offset: 34624)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !175, file: !176, line: 1258, baseType: !51, size: 64, offset: 34688)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !175, file: !176, line: 1259, baseType: !51, size: 64, offset: 34752)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !175, file: !176, line: 1260, baseType: !51, size: 64, offset: 34816)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !175, file: !176, line: 1262, baseType: !51, size: 64, offset: 34880)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !175, file: !176, line: 1265, baseType: !2054, size: 64, offset: 34944)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !176, line: 1265, flags: DIFlagFwdDecl)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !175, file: !176, line: 1266, baseType: !80, size: 16, offset: 35008)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !175, file: !176, line: 1267, baseType: !80, size: 16, offset: 35024)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !175, file: !176, line: 1270, baseType: !19, size: 32, offset: 35040)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !175, file: !176, line: 1271, baseType: !106, size: 128, offset: 35072)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !175, file: !176, line: 1274, baseType: !2061, size: 128, offset: 35200)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !176, line: 650, size: 128, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2067}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2061, file: !176, line: 651, baseType: !244, size: 96)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2061, file: !176, line: 652, baseType: !67, size: 8, offset: 96)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2061, file: !176, line: 652, baseType: !67, size: 8, offset: 104)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2061, file: !176, line: 652, baseType: !67, size: 8, offset: 112)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2061, file: !176, line: 652, baseType: !67, size: 8, offset: 120)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !175, file: !176, line: 1275, baseType: !2069, size: 1472, offset: 35328)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !176, line: 676, size: 1472, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2092, !2093, !2094, !2095, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2069, file: !176, line: 679, baseType: !2061, size: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2069, file: !176, line: 680, baseType: !80, size: 16, offset: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2069, file: !176, line: 680, baseType: !80, size: 16, offset: 144)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2069, file: !176, line: 680, baseType: !80, size: 16, offset: 160)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2069, file: !176, line: 680, baseType: !80, size: 16, offset: 176)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2069, file: !176, line: 681, baseType: !80, size: 16, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2069, file: !176, line: 681, baseType: !80, size: 16, offset: 208)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2069, file: !176, line: 681, baseType: !80, size: 16, offset: 224)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2069, file: !176, line: 681, baseType: !80, size: 16, offset: 240)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2069, file: !176, line: 682, baseType: !80, size: 16, offset: 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2069, file: !176, line: 682, baseType: !1165, size: 48, offset: 272)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2069, file: !176, line: 685, baseType: !2083, size: 192, offset: 320)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !176, line: 633, size: 192, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2089, !2090, !2091}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2083, file: !176, line: 634, baseType: !80, size: 16)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2083, file: !176, line: 634, baseType: !80, size: 16, offset: 16)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2083, file: !176, line: 635, baseType: !80, size: 16, offset: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2083, file: !176, line: 635, baseType: !80, size: 16, offset: 48)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2083, file: !176, line: 636, baseType: !120, size: 32, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2083, file: !176, line: 636, baseType: !120, size: 32, offset: 96)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2083, file: !176, line: 637, baseType: !2010, size: 64, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2069, file: !176, line: 686, baseType: !80, size: 16, offset: 512)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2069, file: !176, line: 686, baseType: !80, size: 16, offset: 528)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2069, file: !176, line: 687, baseType: !120, size: 32, offset: 544)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2069, file: !176, line: 688, baseType: !2096, size: 448, offset: 576)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !176, line: 674, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !176, line: 659, size: 448, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2097, file: !176, line: 660, baseType: !120, size: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2097, file: !176, line: 661, baseType: !120, size: 32, offset: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2097, file: !176, line: 662, baseType: !120, size: 32, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2097, file: !176, line: 663, baseType: !120, size: 32, offset: 96)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2097, file: !176, line: 664, baseType: !120, size: 32, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2097, file: !176, line: 665, baseType: !120, size: 32, offset: 160)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2097, file: !176, line: 666, baseType: !120, size: 32, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2097, file: !176, line: 667, baseType: !120, size: 32, offset: 224)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2097, file: !176, line: 668, baseType: !120, size: 32, offset: 256)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2097, file: !176, line: 669, baseType: !120, size: 32, offset: 288)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2097, file: !176, line: 670, baseType: !19, size: 32, offset: 320)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2097, file: !176, line: 671, baseType: !120, size: 32, offset: 352)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2097, file: !176, line: 672, baseType: !120, size: 32, offset: 384)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2097, file: !176, line: 673, baseType: !80, size: 16, offset: 416)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2097, file: !176, line: 673, baseType: !80, size: 16, offset: 432)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2069, file: !176, line: 692, baseType: !120, size: 32, offset: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2069, file: !176, line: 697, baseType: !120, size: 32, offset: 1056)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2069, file: !176, line: 703, baseType: !19, size: 32, offset: 1088)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2069, file: !176, line: 704, baseType: !80, size: 16, offset: 1120)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2069, file: !176, line: 704, baseType: !80, size: 16, offset: 1136)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2069, file: !176, line: 705, baseType: !80, size: 16, offset: 1152)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2069, file: !176, line: 706, baseType: !80, size: 16, offset: 1168)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2069, file: !176, line: 707, baseType: !80, size: 16, offset: 1184)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2069, file: !176, line: 708, baseType: !80, size: 16, offset: 1200)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2069, file: !176, line: 709, baseType: !80, size: 16, offset: 1216)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2069, file: !176, line: 709, baseType: !80, size: 16, offset: 1232)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2069, file: !176, line: 709, baseType: !80, size: 16, offset: 1248)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2069, file: !176, line: 709, baseType: !80, size: 16, offset: 1264)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2069, file: !176, line: 710, baseType: !80, size: 16, offset: 1280)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2069, file: !176, line: 711, baseType: !80, size: 16, offset: 1296)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2069, file: !176, line: 712, baseType: !120, size: 32, offset: 1312)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2069, file: !176, line: 713, baseType: !120, size: 32, offset: 1344)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2069, file: !176, line: 713, baseType: !120, size: 32, offset: 1376)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2069, file: !176, line: 713, baseType: !120, size: 32, offset: 1408)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2069, file: !176, line: 713, baseType: !120, size: 32, offset: 1440)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !175, file: !176, line: 1278, baseType: !2135, size: 64, offset: 36800)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !176, line: 1197, size: 64, elements: !2136)
!2136 = !{!2137, !2138, !2139, !2140}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2135, file: !176, line: 1199, baseType: !120, size: 32)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2135, file: !176, line: 1200, baseType: !67, size: 8, offset: 32)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2135, file: !176, line: 1201, baseType: !67, size: 8, offset: 40)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2135, file: !176, line: 1202, baseType: !80, size: 16, offset: 48)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !175, file: !176, line: 1281, baseType: !275, size: 64, offset: 36864)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !175, file: !176, line: 1284, baseType: !2143, size: 192, offset: 36928)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !176, line: 1208, size: 192, elements: !2144)
!2144 = !{!2145, !2146, !2147, !2148}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2143, file: !176, line: 1209, baseType: !244, size: 96)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2143, file: !176, line: 1210, baseType: !19, size: 32, offset: 96)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2143, file: !176, line: 1210, baseType: !19, size: 32, offset: 128)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2143, file: !176, line: 1210, baseType: !19, size: 32, offset: 160)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !175, file: !176, line: 1287, baseType: !2150, size: 64, offset: 37120)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !176, line: 62, flags: DIFlagFwdDecl)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !175, file: !176, line: 1289, baseType: !1393, size: 64, offset: 37184)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !175, file: !176, line: 1290, baseType: !1393, size: 64, offset: 37248)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !175, file: !176, line: 1293, baseType: !1776, size: 1280, offset: 37312)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !175, file: !176, line: 1294, baseType: !1826, size: 512, offset: 38592)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !175, file: !176, line: 1295, baseType: !1269, size: 512, offset: 39104)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !175, file: !176, line: 1298, baseType: !2158, size: 64, offset: 39616)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !176, line: 1298, flags: DIFlagFwdDecl)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !170, file: !171, line: 53, baseType: !19, size: 32, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !170, file: !171, line: 54, baseType: !19, size: 32, offset: 96)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !170, file: !171, line: 55, baseType: !19, size: 32, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !170, file: !171, line: 55, baseType: !19, size: 32, offset: 160)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !170, file: !171, line: 56, baseType: !67, size: 8, offset: 192)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !170, file: !171, line: 56, baseType: !67, size: 8, offset: 200)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !170, file: !171, line: 57, baseType: !67, size: 8, offset: 208)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !170, file: !171, line: 57, baseType: !67, size: 8, offset: 216)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !170, file: !171, line: 59, baseType: !80, size: 16, offset: 224)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !170, file: !171, line: 59, baseType: !80, size: 16, offset: 240)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !170, file: !171, line: 59, baseType: !80, size: 16, offset: 256)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !170, file: !171, line: 61, baseType: !80, size: 16, offset: 272)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !170, file: !171, line: 63, baseType: !19, size: 32, offset: 288)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !43, file: !42, line: 248, baseType: !539, size: 64, offset: 2688)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !43, file: !42, line: 249, baseType: !202, size: 64, offset: 2752)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !43, file: !42, line: 250, baseType: !1171, size: 64, offset: 2816)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !43, file: !42, line: 251, baseType: !428, size: 64, offset: 2880)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !43, file: !42, line: 252, baseType: !2178, size: 64, offset: 2944)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !42, line: 122, size: 1600, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2185, !2186, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2179, file: !42, line: 123, baseType: !181, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2179, file: !42, line: 124, baseType: !1171, size: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2179, file: !42, line: 125, baseType: !2184, size: 384, offset: 128)
!2184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 384, elements: !1773)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2179, file: !42, line: 126, baseType: !1304, size: 512, offset: 512)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2179, file: !42, line: 127, baseType: !2187, size: 288, offset: 1024)
!2187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 288, elements: !2188)
!2188 = !{!212, !212}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2179, file: !42, line: 128, baseType: !80, size: 16, offset: 1312)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2179, file: !42, line: 128, baseType: !80, size: 16, offset: 1328)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2179, file: !42, line: 129, baseType: !120, size: 32, offset: 1344)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2179, file: !42, line: 129, baseType: !120, size: 32, offset: 1376)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2179, file: !42, line: 130, baseType: !120, size: 32, offset: 1408)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2179, file: !42, line: 131, baseType: !5, size: 32, offset: 1440)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2179, file: !42, line: 132, baseType: !80, size: 16, offset: 1472)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2179, file: !42, line: 132, baseType: !80, size: 16, offset: 1488)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2179, file: !42, line: 133, baseType: !19, size: 32, offset: 1504)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2179, file: !42, line: 133, baseType: !19, size: 32, offset: 1536)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2179, file: !42, line: 134, baseType: !80, size: 16, offset: 1568)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2179, file: !42, line: 134, baseType: !80, size: 16, offset: 1584)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !43, file: !42, line: 253, baseType: !1123, size: 64, offset: 3008)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !43, file: !42, line: 254, baseType: !2203, size: 64, offset: 3072)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !42, line: 137, size: 832, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2204, file: !42, line: 138, baseType: !80, size: 16)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2204, file: !42, line: 140, baseType: !80, size: 16, offset: 16)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2204, file: !42, line: 141, baseType: !120, size: 32, offset: 32)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2204, file: !42, line: 142, baseType: !120, size: 32, offset: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2204, file: !42, line: 143, baseType: !80, size: 16, offset: 96)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2204, file: !42, line: 144, baseType: !80, size: 16, offset: 112)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2204, file: !42, line: 145, baseType: !19, size: 32, offset: 128)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2204, file: !42, line: 147, baseType: !19, size: 32, offset: 160)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2204, file: !42, line: 149, baseType: !181, size: 64, offset: 192)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2204, file: !42, line: 150, baseType: !19, size: 32, offset: 256)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2204, file: !42, line: 151, baseType: !80, size: 16, offset: 288)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2204, file: !42, line: 152, baseType: !80, size: 16, offset: 304)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2204, file: !42, line: 154, baseType: !51, size: 64, offset: 320)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2204, file: !42, line: 155, baseType: !656, size: 64, offset: 384)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2204, file: !42, line: 157, baseType: !120, size: 32, offset: 448)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2204, file: !42, line: 158, baseType: !80, size: 16, offset: 480)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2204, file: !42, line: 159, baseType: !80, size: 16, offset: 496)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2204, file: !42, line: 160, baseType: !80, size: 16, offset: 512)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2204, file: !42, line: 161, baseType: !1165, size: 48, offset: 528)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2204, file: !42, line: 162, baseType: !120, size: 32, offset: 576)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2204, file: !42, line: 164, baseType: !120, size: 32, offset: 608)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2204, file: !42, line: 164, baseType: !120, size: 32, offset: 640)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2204, file: !42, line: 164, baseType: !120, size: 32, offset: 672)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2204, file: !42, line: 165, baseType: !428, size: 64, offset: 704)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2204, file: !42, line: 167, baseType: !1786, size: 64, offset: 768)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !43, file: !42, line: 255, baseType: !2232, size: 64, offset: 3136)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !42, line: 170, size: 8704, elements: !2234)
!2234 = !{!2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2233, file: !42, line: 171, baseType: !1578, size: 96)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2233, file: !42, line: 172, baseType: !19, size: 32, offset: 96)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2233, file: !42, line: 173, baseType: !80, size: 16, offset: 128)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2233, file: !42, line: 174, baseType: !80, size: 16, offset: 144)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2233, file: !42, line: 175, baseType: !80, size: 16, offset: 160)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2233, file: !42, line: 176, baseType: !80, size: 16, offset: 176)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2233, file: !42, line: 177, baseType: !80, size: 16, offset: 192)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2233, file: !42, line: 178, baseType: !80, size: 16, offset: 208)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2233, file: !42, line: 179, baseType: !19, size: 32, offset: 224)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2233, file: !42, line: 181, baseType: !181, size: 64, offset: 256)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2233, file: !42, line: 182, baseType: !120, size: 32, offset: 320)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2233, file: !42, line: 183, baseType: !19, size: 32, offset: 352)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2233, file: !42, line: 184, baseType: !66, size: 8192, offset: 384)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2233, file: !42, line: 187, baseType: !656, size: 64, offset: 8576)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2233, file: !42, line: 188, baseType: !19, size: 32, offset: 8640)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2233, file: !42, line: 189, baseType: !19, size: 32, offset: 8672)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !43, file: !42, line: 256, baseType: !2252, size: 64, offset: 3200)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !42, line: 193, size: 640, elements: !2254)
!2254 = !{!2255, !2256, !2257, !2258}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2253, file: !42, line: 194, baseType: !181, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2253, file: !42, line: 195, baseType: !96, size: 512, offset: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2253, file: !42, line: 197, baseType: !19, size: 32, offset: 576)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2253, file: !42, line: 198, baseType: !19, size: 32, offset: 608)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !43, file: !42, line: 258, baseType: !67, size: 8, offset: 3264)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !43, file: !42, line: 259, baseType: !490, size: 56, offset: 3272)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !18, line: 391, baseType: !540)
!2263 = !{i32 7, !"Dwarf Version", i32 4}
!2264 = !{i32 2, !"Debug Info Version", i32 3}
!2265 = !{i32 1, !"wchar_size", i32 4}
!2266 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2267 = distinct !DISubprogram(name: "sh_node_poll_default", scope: !1, file: !1, line: 40, type: !2268, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!19, !2270, !2261}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !547, line: 221, baseType: !574)
!2272 = !{}
!2273 = !DILocalVariable(name: "UNUSED_ntype", arg: 1, scope: !2267, file: !1, line: 40, type: !2270)
!2274 = !DILocation(line: 40, column: 37, scope: !2267)
!2275 = !DILocalVariable(name: "ntree", arg: 2, scope: !2267, file: !1, line: 40, type: !2261)
!2276 = !DILocation(line: 40, column: 63, scope: !2267)
!2277 = !DILocation(line: 42, column: 9, scope: !2267)
!2278 = !DILocation(line: 42, column: 2, scope: !2267)
!2279 = distinct !DISubprogram(name: "sh_node_type_base", scope: !1, file: !1, line: 45, type: !2280, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !573, !19, !650, !80, !80}
!2282 = !DILocalVariable(name: "ntype", arg: 1, scope: !2279, file: !1, line: 45, type: !573)
!2283 = !DILocation(line: 45, column: 42, scope: !2279)
!2284 = !DILocalVariable(name: "type", arg: 2, scope: !2279, file: !1, line: 45, type: !19)
!2285 = !DILocation(line: 45, column: 53, scope: !2279)
!2286 = !DILocalVariable(name: "name", arg: 3, scope: !2279, file: !1, line: 45, type: !650)
!2287 = !DILocation(line: 45, column: 71, scope: !2279)
!2288 = !DILocalVariable(name: "nclass", arg: 4, scope: !2279, file: !1, line: 45, type: !80)
!2289 = !DILocation(line: 45, column: 83, scope: !2279)
!2290 = !DILocalVariable(name: "flag", arg: 5, scope: !2279, file: !1, line: 45, type: !80)
!2291 = !DILocation(line: 45, column: 97, scope: !2279)
!2292 = !DILocation(line: 47, column: 17, scope: !2279)
!2293 = !DILocation(line: 47, column: 24, scope: !2279)
!2294 = !DILocation(line: 47, column: 30, scope: !2279)
!2295 = !DILocation(line: 47, column: 36, scope: !2279)
!2296 = !DILocation(line: 47, column: 44, scope: !2279)
!2297 = !DILocation(line: 47, column: 2, scope: !2279)
!2298 = !DILocation(line: 49, column: 2, scope: !2279)
!2299 = !DILocation(line: 49, column: 9, scope: !2279)
!2300 = !DILocation(line: 49, column: 14, scope: !2279)
!2301 = !DILocation(line: 50, column: 2, scope: !2279)
!2302 = !DILocation(line: 50, column: 9, scope: !2279)
!2303 = !DILocation(line: 50, column: 31, scope: !2279)
!2304 = !DILocation(line: 51, column: 1, scope: !2279)
!2305 = distinct !DISubprogram(name: "nodestack_get_vec", scope: !1, file: !1, line: 55, type: !2306, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !656, !80, !2308}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!2309 = !DILocalVariable(name: "in", arg: 1, scope: !2305, file: !1, line: 55, type: !656)
!2310 = !DILocation(line: 55, column: 31, scope: !2305)
!2311 = !DILocalVariable(name: "type_in", arg: 2, scope: !2305, file: !1, line: 55, type: !80)
!2312 = !DILocation(line: 55, column: 41, scope: !2305)
!2313 = !DILocalVariable(name: "ns", arg: 3, scope: !2305, file: !1, line: 55, type: !2308)
!2314 = !DILocation(line: 55, column: 62, scope: !2305)
!2315 = !DILocalVariable(name: "from", scope: !2305, file: !1, line: 57, type: !2316)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!2318 = !DILocation(line: 57, column: 15, scope: !2305)
!2319 = !DILocation(line: 57, column: 22, scope: !2305)
!2320 = !DILocation(line: 57, column: 26, scope: !2305)
!2321 = !DILocation(line: 59, column: 6, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 59, column: 6)
!2323 = !DILocation(line: 59, column: 14, scope: !2322)
!2324 = !DILocation(line: 59, column: 6, scope: !2305)
!2325 = !DILocation(line: 60, column: 7, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 60, column: 7)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 59, column: 29)
!2328 = !DILocation(line: 60, column: 11, scope: !2326)
!2329 = !DILocation(line: 60, column: 22, scope: !2326)
!2330 = !DILocation(line: 60, column: 7, scope: !2327)
!2331 = !DILocation(line: 61, column: 11, scope: !2326)
!2332 = !DILocation(line: 61, column: 10, scope: !2326)
!2333 = !DILocation(line: 61, column: 5, scope: !2326)
!2334 = !DILocation(line: 61, column: 8, scope: !2326)
!2335 = !DILocation(line: 61, column: 4, scope: !2326)
!2336 = !DILocation(line: 63, column: 11, scope: !2326)
!2337 = !DILocation(line: 63, column: 21, scope: !2326)
!2338 = !DILocation(line: 63, column: 19, scope: !2326)
!2339 = !DILocation(line: 63, column: 31, scope: !2326)
!2340 = !DILocation(line: 63, column: 29, scope: !2326)
!2341 = !DILocation(line: 63, column: 40, scope: !2326)
!2342 = !DILocation(line: 63, column: 5, scope: !2326)
!2343 = !DILocation(line: 63, column: 8, scope: !2326)
!2344 = !DILocation(line: 64, column: 2, scope: !2327)
!2345 = !DILocation(line: 65, column: 11, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 65, column: 11)
!2347 = !DILocation(line: 65, column: 19, scope: !2346)
!2348 = !DILocation(line: 65, column: 11, scope: !2322)
!2349 = !DILocation(line: 66, column: 7, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 66, column: 7)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 65, column: 35)
!2352 = !DILocation(line: 66, column: 11, scope: !2350)
!2353 = !DILocation(line: 66, column: 22, scope: !2350)
!2354 = !DILocation(line: 66, column: 7, scope: !2351)
!2355 = !DILocation(line: 67, column: 12, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 66, column: 37)
!2357 = !DILocation(line: 67, column: 4, scope: !2356)
!2358 = !DILocation(line: 67, column: 10, scope: !2356)
!2359 = !DILocation(line: 68, column: 12, scope: !2356)
!2360 = !DILocation(line: 68, column: 4, scope: !2356)
!2361 = !DILocation(line: 68, column: 10, scope: !2356)
!2362 = !DILocation(line: 69, column: 12, scope: !2356)
!2363 = !DILocation(line: 69, column: 4, scope: !2356)
!2364 = !DILocation(line: 69, column: 10, scope: !2356)
!2365 = !DILocation(line: 70, column: 3, scope: !2356)
!2366 = !DILocation(line: 72, column: 15, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 71, column: 8)
!2368 = !DILocation(line: 72, column: 19, scope: !2367)
!2369 = !DILocation(line: 72, column: 4, scope: !2367)
!2370 = !DILocation(line: 74, column: 2, scope: !2351)
!2371 = !DILocation(line: 76, column: 7, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 76, column: 7)
!2373 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 75, column: 7)
!2374 = !DILocation(line: 76, column: 11, scope: !2372)
!2375 = !DILocation(line: 76, column: 22, scope: !2372)
!2376 = !DILocation(line: 76, column: 7, scope: !2373)
!2377 = !DILocation(line: 77, column: 15, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 76, column: 36)
!2379 = !DILocation(line: 77, column: 19, scope: !2378)
!2380 = !DILocation(line: 77, column: 4, scope: !2378)
!2381 = !DILocation(line: 78, column: 3, scope: !2378)
!2382 = !DILocation(line: 79, column: 12, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 79, column: 12)
!2384 = !DILocation(line: 79, column: 16, scope: !2383)
!2385 = !DILocation(line: 79, column: 27, scope: !2383)
!2386 = !DILocation(line: 79, column: 12, scope: !2372)
!2387 = !DILocation(line: 80, column: 12, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 79, column: 42)
!2389 = !DILocation(line: 80, column: 4, scope: !2388)
!2390 = !DILocation(line: 80, column: 10, scope: !2388)
!2391 = !DILocation(line: 81, column: 12, scope: !2388)
!2392 = !DILocation(line: 81, column: 4, scope: !2388)
!2393 = !DILocation(line: 81, column: 10, scope: !2388)
!2394 = !DILocation(line: 82, column: 12, scope: !2388)
!2395 = !DILocation(line: 82, column: 4, scope: !2388)
!2396 = !DILocation(line: 82, column: 10, scope: !2388)
!2397 = !DILocation(line: 83, column: 4, scope: !2388)
!2398 = !DILocation(line: 83, column: 10, scope: !2388)
!2399 = !DILocation(line: 84, column: 3, scope: !2388)
!2400 = !DILocation(line: 86, column: 15, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 85, column: 8)
!2402 = !DILocation(line: 86, column: 19, scope: !2401)
!2403 = !DILocation(line: 86, column: 4, scope: !2401)
!2404 = !DILocation(line: 87, column: 4, scope: !2401)
!2405 = !DILocation(line: 87, column: 10, scope: !2401)
!2406 = !DILocation(line: 90, column: 1, scope: !2305)
!2407 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2408, file: !2408, line: 64, type: !2409, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2408 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !656, !2316}
!2411 = !DILocalVariable(name: "r", arg: 1, scope: !2407, file: !2408, line: 64, type: !656)
!2412 = !DILocation(line: 64, column: 31, scope: !2407)
!2413 = !DILocalVariable(name: "a", arg: 2, scope: !2407, file: !2408, line: 64, type: !2316)
!2414 = !DILocation(line: 64, column: 49, scope: !2407)
!2415 = !DILocation(line: 66, column: 9, scope: !2407)
!2416 = !DILocation(line: 66, column: 2, scope: !2407)
!2417 = !DILocation(line: 66, column: 7, scope: !2407)
!2418 = !DILocation(line: 67, column: 9, scope: !2407)
!2419 = !DILocation(line: 67, column: 2, scope: !2407)
!2420 = !DILocation(line: 67, column: 7, scope: !2407)
!2421 = !DILocation(line: 68, column: 9, scope: !2407)
!2422 = !DILocation(line: 68, column: 2, scope: !2407)
!2423 = !DILocation(line: 68, column: 7, scope: !2407)
!2424 = !DILocation(line: 69, column: 1, scope: !2407)
!2425 = distinct !DISubprogram(name: "copy_v4_v4", scope: !2408, file: !2408, line: 71, type: !2409, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2426 = !DILocalVariable(name: "r", arg: 1, scope: !2425, file: !2408, line: 71, type: !656)
!2427 = !DILocation(line: 71, column: 31, scope: !2425)
!2428 = !DILocalVariable(name: "a", arg: 2, scope: !2425, file: !2408, line: 71, type: !2316)
!2429 = !DILocation(line: 71, column: 49, scope: !2425)
!2430 = !DILocation(line: 73, column: 9, scope: !2425)
!2431 = !DILocation(line: 73, column: 2, scope: !2425)
!2432 = !DILocation(line: 73, column: 7, scope: !2425)
!2433 = !DILocation(line: 74, column: 9, scope: !2425)
!2434 = !DILocation(line: 74, column: 2, scope: !2425)
!2435 = !DILocation(line: 74, column: 7, scope: !2425)
!2436 = !DILocation(line: 75, column: 9, scope: !2425)
!2437 = !DILocation(line: 75, column: 2, scope: !2425)
!2438 = !DILocation(line: 75, column: 7, scope: !2425)
!2439 = !DILocation(line: 76, column: 9, scope: !2425)
!2440 = !DILocation(line: 76, column: 2, scope: !2425)
!2441 = !DILocation(line: 76, column: 7, scope: !2425)
!2442 = !DILocation(line: 77, column: 1, scope: !2425)
!2443 = distinct !DISubprogram(name: "ntreeShaderGetTexcoMode", scope: !1, file: !1, line: 95, type: !2444, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2261, !19, !2446, !811}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2447 = !DILocalVariable(name: "ntree", arg: 1, scope: !2443, file: !1, line: 95, type: !2261)
!2448 = !DILocation(line: 95, column: 41, scope: !2443)
!2449 = !DILocalVariable(name: "r_mode", arg: 2, scope: !2443, file: !1, line: 95, type: !19)
!2450 = !DILocation(line: 95, column: 52, scope: !2443)
!2451 = !DILocalVariable(name: "texco", arg: 3, scope: !2443, file: !1, line: 95, type: !2446)
!2452 = !DILocation(line: 95, column: 67, scope: !2443)
!2453 = !DILocalVariable(name: "mode", arg: 4, scope: !2443, file: !1, line: 95, type: !811)
!2454 = !DILocation(line: 95, column: 79, scope: !2443)
!2455 = !DILocalVariable(name: "node", scope: !2443, file: !1, line: 97, type: !728)
!2456 = !DILocation(line: 97, column: 9, scope: !2443)
!2457 = !DILocalVariable(name: "sock", scope: !2443, file: !1, line: 98, type: !732)
!2458 = !DILocation(line: 98, column: 15, scope: !2443)
!2459 = !DILocalVariable(name: "a", scope: !2443, file: !1, line: 99, type: !19)
!2460 = !DILocation(line: 99, column: 6, scope: !2443)
!2461 = !DILocation(line: 101, column: 14, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 101, column: 2)
!2463 = !DILocation(line: 101, column: 21, scope: !2462)
!2464 = !DILocation(line: 101, column: 27, scope: !2462)
!2465 = !DILocation(line: 101, column: 12, scope: !2462)
!2466 = !DILocation(line: 101, column: 7, scope: !2462)
!2467 = !DILocation(line: 101, column: 34, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 101, column: 2)
!2469 = !DILocation(line: 101, column: 2, scope: !2462)
!2470 = !DILocation(line: 102, column: 7, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 102, column: 7)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 101, column: 59)
!2473 = !DILocation(line: 102, column: 13, scope: !2471)
!2474 = !DILocation(line: 102, column: 18, scope: !2471)
!2475 = !DILocation(line: 102, column: 7, scope: !2472)
!2476 = !DILocation(line: 103, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !1, line: 103, column: 8)
!2478 = distinct !DILexicalBlock(scope: !2471, file: !1, line: 102, column: 38)
!2479 = !DILocation(line: 103, column: 16, scope: !2477)
!2480 = !DILocation(line: 103, column: 25, scope: !2477)
!2481 = !DILocation(line: 103, column: 28, scope: !2477)
!2482 = !DILocation(line: 103, column: 34, scope: !2477)
!2483 = !DILocation(line: 103, column: 8, scope: !2478)
!2484 = !DILocalVariable(name: "tex", scope: !2485, file: !1, line: 104, type: !40)
!2485 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 103, column: 38)
!2486 = !DILocation(line: 104, column: 10, scope: !2485)
!2487 = !DILocation(line: 104, column: 23, scope: !2485)
!2488 = !DILocation(line: 104, column: 29, scope: !2485)
!2489 = !DILocation(line: 104, column: 16, scope: !2485)
!2490 = !DILocation(line: 105, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 105, column: 9)
!2492 = !DILocation(line: 105, column: 9, scope: !2485)
!2493 = !DILocation(line: 106, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 105, column: 49)
!2495 = !DILocation(line: 106, column: 13, scope: !2494)
!2496 = !DILocation(line: 107, column: 5, scope: !2494)
!2497 = !DILocation(line: 108, column: 4, scope: !2485)
!2498 = !DILocation(line: 110, column: 11, scope: !2478)
!2499 = !DILocation(line: 110, column: 17, scope: !2478)
!2500 = !DILocation(line: 110, column: 24, scope: !2478)
!2501 = !DILocation(line: 110, column: 9, scope: !2478)
!2502 = !DILocation(line: 111, column: 8, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2478, file: !1, line: 111, column: 8)
!2504 = !DILocation(line: 111, column: 13, scope: !2503)
!2505 = !DILocation(line: 111, column: 21, scope: !2503)
!2506 = !DILocation(line: 111, column: 24, scope: !2503)
!2507 = !DILocation(line: 111, column: 30, scope: !2503)
!2508 = !DILocation(line: 111, column: 35, scope: !2503)
!2509 = !DILocation(line: 111, column: 8, scope: !2478)
!2510 = !DILocation(line: 112, column: 6, scope: !2503)
!2511 = !DILocation(line: 112, column: 12, scope: !2503)
!2512 = !DILocation(line: 112, column: 5, scope: !2503)
!2513 = !DILocation(line: 113, column: 3, scope: !2478)
!2514 = !DILocation(line: 114, column: 12, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2471, file: !1, line: 114, column: 12)
!2516 = !DILocation(line: 114, column: 18, scope: !2515)
!2517 = !DILocation(line: 114, column: 23, scope: !2515)
!2518 = !DILocation(line: 114, column: 12, scope: !2471)
!2519 = !DILocation(line: 116, column: 11, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 116, column: 4)
!2521 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 114, column: 44)
!2522 = !DILocation(line: 116, column: 23, scope: !2520)
!2523 = !DILocation(line: 116, column: 29, scope: !2520)
!2524 = !DILocation(line: 116, column: 37, scope: !2520)
!2525 = !DILocation(line: 116, column: 21, scope: !2520)
!2526 = !DILocation(line: 116, column: 9, scope: !2520)
!2527 = !DILocation(line: 116, column: 44, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 116, column: 4)
!2529 = !DILocation(line: 116, column: 4, scope: !2520)
!2530 = !DILocation(line: 117, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 117, column: 9)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 116, column: 74)
!2533 = !DILocation(line: 117, column: 15, scope: !2531)
!2534 = !DILocation(line: 117, column: 20, scope: !2531)
!2535 = !DILocation(line: 117, column: 9, scope: !2532)
!2536 = !DILocation(line: 118, column: 14, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 117, column: 35)
!2538 = !DILocation(line: 118, column: 6, scope: !2537)
!2539 = !DILocation(line: 120, column: 9, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2537, file: !1, line: 118, column: 17)
!2541 = !DILocation(line: 120, column: 15, scope: !2540)
!2542 = !DILocation(line: 120, column: 40, scope: !2540)
!2543 = !DILocation(line: 122, column: 9, scope: !2540)
!2544 = !DILocation(line: 122, column: 15, scope: !2540)
!2545 = !DILocation(line: 122, column: 40, scope: !2540)
!2546 = !DILocation(line: 124, column: 9, scope: !2540)
!2547 = !DILocation(line: 124, column: 15, scope: !2540)
!2548 = !DILocation(line: 124, column: 40, scope: !2540)
!2549 = !DILocation(line: 126, column: 9, scope: !2540)
!2550 = !DILocation(line: 126, column: 15, scope: !2540)
!2551 = !DILocation(line: 126, column: 38, scope: !2540)
!2552 = !DILocation(line: 128, column: 9, scope: !2540)
!2553 = !DILocation(line: 128, column: 15, scope: !2540)
!2554 = !DILocation(line: 128, column: 40, scope: !2540)
!2555 = !DILocation(line: 130, column: 9, scope: !2540)
!2556 = !DILocation(line: 130, column: 15, scope: !2540)
!2557 = !DILocation(line: 130, column: 28, scope: !2540)
!2558 = !DILocation(line: 130, column: 33, scope: !2540)
!2559 = !DILocation(line: 130, column: 50, scope: !2540)
!2560 = !DILocation(line: 132, column: 9, scope: !2540)
!2561 = !DILocation(line: 132, column: 15, scope: !2540)
!2562 = !DILocation(line: 132, column: 28, scope: !2540)
!2563 = !DILocation(line: 132, column: 33, scope: !2540)
!2564 = !DILocation(line: 132, column: 50, scope: !2540)
!2565 = !DILocation(line: 134, column: 5, scope: !2537)
!2566 = !DILocation(line: 135, column: 4, scope: !2532)
!2567 = !DILocation(line: 116, column: 57, scope: !2528)
!2568 = !DILocation(line: 116, column: 63, scope: !2528)
!2569 = !DILocation(line: 116, column: 55, scope: !2528)
!2570 = !DILocation(line: 116, column: 70, scope: !2528)
!2571 = !DILocation(line: 116, column: 4, scope: !2528)
!2572 = distinct !{!2572, !2529, !2573}
!2573 = !DILocation(line: 135, column: 4, scope: !2520)
!2574 = !DILocation(line: 136, column: 3, scope: !2521)
!2575 = !DILocation(line: 137, column: 2, scope: !2472)
!2576 = !DILocation(line: 101, column: 47, scope: !2468)
!2577 = !DILocation(line: 101, column: 53, scope: !2468)
!2578 = !DILocation(line: 101, column: 45, scope: !2468)
!2579 = !DILocation(line: 101, column: 2, scope: !2468)
!2580 = distinct !{!2580, !2469, !2581}
!2581 = !DILocation(line: 137, column: 2, scope: !2462)
!2582 = !DILocation(line: 138, column: 1, scope: !2443)
!2583 = distinct !DISubprogram(name: "node_gpu_stack_from_data", scope: !1, file: !1, line: 140, type: !2584, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !960, !19, !2308}
!2586 = !DILocalVariable(name: "gs", arg: 1, scope: !2583, file: !1, line: 140, type: !960)
!2587 = !DILocation(line: 140, column: 52, scope: !2583)
!2588 = !DILocalVariable(name: "type", arg: 2, scope: !2583, file: !1, line: 140, type: !19)
!2589 = !DILocation(line: 140, column: 60, scope: !2583)
!2590 = !DILocalVariable(name: "ns", arg: 3, scope: !2583, file: !1, line: 140, type: !2308)
!2591 = !DILocation(line: 140, column: 78, scope: !2583)
!2592 = !DILocation(line: 142, column: 9, scope: !2583)
!2593 = !DILocation(line: 142, column: 2, scope: !2583)
!2594 = !DILocation(line: 144, column: 13, scope: !2583)
!2595 = !DILocation(line: 144, column: 17, scope: !2583)
!2596 = !DILocation(line: 144, column: 22, scope: !2583)
!2597 = !DILocation(line: 144, column: 26, scope: !2583)
!2598 = !DILocation(line: 144, column: 2, scope: !2583)
!2599 = !DILocation(line: 145, column: 13, scope: !2583)
!2600 = !DILocation(line: 145, column: 17, scope: !2583)
!2601 = !DILocation(line: 145, column: 2, scope: !2583)
!2602 = !DILocation(line: 145, column: 6, scope: !2583)
!2603 = !DILocation(line: 145, column: 11, scope: !2583)
!2604 = !DILocation(line: 147, column: 6, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2583, file: !1, line: 147, column: 6)
!2606 = !DILocation(line: 147, column: 11, scope: !2605)
!2607 = !DILocation(line: 147, column: 6, scope: !2583)
!2608 = !DILocation(line: 148, column: 3, scope: !2605)
!2609 = !DILocation(line: 148, column: 7, scope: !2605)
!2610 = !DILocation(line: 148, column: 12, scope: !2605)
!2611 = !DILocation(line: 149, column: 11, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 149, column: 11)
!2613 = !DILocation(line: 149, column: 16, scope: !2612)
!2614 = !DILocation(line: 149, column: 11, scope: !2605)
!2615 = !DILocation(line: 150, column: 3, scope: !2612)
!2616 = !DILocation(line: 150, column: 7, scope: !2612)
!2617 = !DILocation(line: 150, column: 12, scope: !2612)
!2618 = !DILocation(line: 151, column: 11, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 151, column: 11)
!2620 = !DILocation(line: 151, column: 16, scope: !2619)
!2621 = !DILocation(line: 151, column: 11, scope: !2612)
!2622 = !DILocation(line: 152, column: 3, scope: !2619)
!2623 = !DILocation(line: 152, column: 7, scope: !2619)
!2624 = !DILocation(line: 152, column: 12, scope: !2619)
!2625 = !DILocation(line: 153, column: 11, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 153, column: 11)
!2627 = !DILocation(line: 153, column: 16, scope: !2626)
!2628 = !DILocation(line: 153, column: 11, scope: !2619)
!2629 = !DILocation(line: 154, column: 3, scope: !2626)
!2630 = !DILocation(line: 154, column: 7, scope: !2626)
!2631 = !DILocation(line: 154, column: 12, scope: !2626)
!2632 = !DILocation(line: 156, column: 3, scope: !2626)
!2633 = !DILocation(line: 156, column: 7, scope: !2626)
!2634 = !DILocation(line: 156, column: 12, scope: !2626)
!2635 = !DILocation(line: 158, column: 2, scope: !2583)
!2636 = !DILocation(line: 158, column: 6, scope: !2583)
!2637 = !DILocation(line: 158, column: 11, scope: !2583)
!2638 = !DILocation(line: 159, column: 17, scope: !2583)
!2639 = !DILocation(line: 159, column: 21, scope: !2583)
!2640 = !DILocation(line: 159, column: 30, scope: !2583)
!2641 = !DILocation(line: 159, column: 33, scope: !2583)
!2642 = !DILocation(line: 159, column: 37, scope: !2583)
!2643 = !DILocation(line: 0, scope: !2583)
!2644 = !DILocation(line: 159, column: 2, scope: !2583)
!2645 = !DILocation(line: 159, column: 6, scope: !2583)
!2646 = !DILocation(line: 159, column: 15, scope: !2583)
!2647 = !DILocation(line: 164, column: 18, scope: !2583)
!2648 = !DILocation(line: 164, column: 22, scope: !2583)
!2649 = !DILocation(line: 164, column: 2, scope: !2583)
!2650 = !DILocation(line: 164, column: 6, scope: !2583)
!2651 = !DILocation(line: 164, column: 16, scope: !2583)
!2652 = !DILocation(line: 165, column: 19, scope: !2583)
!2653 = !DILocation(line: 165, column: 23, scope: !2583)
!2654 = !DILocation(line: 165, column: 2, scope: !2583)
!2655 = !DILocation(line: 165, column: 6, scope: !2583)
!2656 = !DILocation(line: 165, column: 17, scope: !2583)
!2657 = !DILocation(line: 166, column: 1, scope: !2583)
!2658 = distinct !DISubprogram(name: "node_data_from_gpu_stack", scope: !1, file: !1, line: 168, type: !2659, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2308, !2661}
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUNodeStack", file: !4, line: 114, baseType: !961)
!2663 = !DILocalVariable(name: "ns", arg: 1, scope: !2658, file: !1, line: 168, type: !2308)
!2664 = !DILocation(line: 168, column: 43, scope: !2658)
!2665 = !DILocalVariable(name: "gs", arg: 2, scope: !2658, file: !1, line: 168, type: !2661)
!2666 = !DILocation(line: 168, column: 61, scope: !2658)
!2667 = !DILocation(line: 170, column: 13, scope: !2658)
!2668 = !DILocation(line: 170, column: 17, scope: !2658)
!2669 = !DILocation(line: 170, column: 22, scope: !2658)
!2670 = !DILocation(line: 170, column: 26, scope: !2658)
!2671 = !DILocation(line: 170, column: 2, scope: !2658)
!2672 = !DILocation(line: 171, column: 13, scope: !2658)
!2673 = !DILocation(line: 171, column: 17, scope: !2658)
!2674 = !DILocation(line: 171, column: 2, scope: !2658)
!2675 = !DILocation(line: 171, column: 6, scope: !2658)
!2676 = !DILocation(line: 171, column: 11, scope: !2658)
!2677 = !DILocation(line: 172, column: 19, scope: !2658)
!2678 = !DILocation(line: 172, column: 23, scope: !2658)
!2679 = !DILocation(line: 172, column: 2, scope: !2658)
!2680 = !DILocation(line: 172, column: 6, scope: !2658)
!2681 = !DILocation(line: 172, column: 17, scope: !2658)
!2682 = !DILocation(line: 173, column: 1, scope: !2658)
!2683 = distinct !DISubprogram(name: "nodeGetActiveTexture", scope: !1, file: !1, line: 195, type: !2684, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!565, !2261}
!2686 = !DILocalVariable(name: "ntree", arg: 1, scope: !2683, file: !1, line: 195, type: !2261)
!2687 = !DILocation(line: 195, column: 40, scope: !2683)
!2688 = !DILocalVariable(name: "node", scope: !2683, file: !1, line: 198, type: !728)
!2689 = !DILocation(line: 198, column: 9, scope: !2683)
!2690 = !DILocalVariable(name: "tnode", scope: !2683, file: !1, line: 198, type: !728)
!2691 = !DILocation(line: 198, column: 16, scope: !2683)
!2692 = !DILocalVariable(name: "inactivenode", scope: !2683, file: !1, line: 198, type: !728)
!2693 = !DILocation(line: 198, column: 24, scope: !2683)
!2694 = !DILocalVariable(name: "activetexnode", scope: !2683, file: !1, line: 198, type: !728)
!2695 = !DILocation(line: 198, column: 46, scope: !2683)
!2696 = !DILocalVariable(name: "activegroup", scope: !2683, file: !1, line: 198, type: !728)
!2697 = !DILocation(line: 198, column: 69, scope: !2683)
!2698 = !DILocalVariable(name: "hasgroup", scope: !2683, file: !1, line: 199, type: !794)
!2699 = !DILocation(line: 199, column: 7, scope: !2683)
!2700 = !DILocation(line: 201, column: 7, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 201, column: 6)
!2702 = !DILocation(line: 201, column: 6, scope: !2683)
!2703 = !DILocation(line: 202, column: 3, scope: !2701)
!2704 = !DILocation(line: 204, column: 14, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 204, column: 2)
!2706 = !DILocation(line: 204, column: 21, scope: !2705)
!2707 = !DILocation(line: 204, column: 27, scope: !2705)
!2708 = !DILocation(line: 204, column: 12, scope: !2705)
!2709 = !DILocation(line: 204, column: 7, scope: !2705)
!2710 = !DILocation(line: 204, column: 34, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 204, column: 2)
!2712 = !DILocation(line: 204, column: 2, scope: !2705)
!2713 = !DILocation(line: 205, column: 7, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 205, column: 7)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 204, column: 59)
!2716 = !DILocation(line: 205, column: 13, scope: !2714)
!2717 = !DILocation(line: 205, column: 18, scope: !2714)
!2718 = !DILocation(line: 205, column: 7, scope: !2715)
!2719 = !DILocation(line: 206, column: 20, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 205, column: 41)
!2721 = !DILocation(line: 206, column: 18, scope: !2720)
!2722 = !DILocation(line: 208, column: 8, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 208, column: 8)
!2724 = !DILocation(line: 208, column: 14, scope: !2723)
!2725 = !DILocation(line: 208, column: 19, scope: !2723)
!2726 = !DILocation(line: 208, column: 8, scope: !2720)
!2727 = !DILocation(line: 209, column: 12, scope: !2723)
!2728 = !DILocation(line: 209, column: 5, scope: !2723)
!2729 = !DILocation(line: 210, column: 3, scope: !2720)
!2730 = !DILocation(line: 211, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 211, column: 12)
!2732 = !DILocation(line: 211, column: 26, scope: !2731)
!2733 = !DILocation(line: 211, column: 29, scope: !2731)
!2734 = !DILocation(line: 211, column: 35, scope: !2731)
!2735 = !DILocation(line: 211, column: 45, scope: !2731)
!2736 = !DILocation(line: 211, column: 52, scope: !2731)
!2737 = !DILocation(line: 211, column: 12, scope: !2714)
!2738 = !DILocation(line: 212, column: 19, scope: !2731)
!2739 = !DILocation(line: 212, column: 17, scope: !2731)
!2740 = !DILocation(line: 212, column: 4, scope: !2731)
!2741 = !DILocation(line: 213, column: 12, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 213, column: 12)
!2743 = !DILocation(line: 213, column: 18, scope: !2742)
!2744 = !DILocation(line: 213, column: 23, scope: !2742)
!2745 = !DILocation(line: 213, column: 12, scope: !2731)
!2746 = !DILocation(line: 214, column: 8, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 214, column: 8)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 213, column: 38)
!2749 = !DILocation(line: 214, column: 14, scope: !2747)
!2750 = !DILocation(line: 214, column: 19, scope: !2747)
!2751 = !DILocation(line: 214, column: 8, scope: !2748)
!2752 = !DILocation(line: 215, column: 19, scope: !2747)
!2753 = !DILocation(line: 215, column: 17, scope: !2747)
!2754 = !DILocation(line: 215, column: 5, scope: !2747)
!2755 = !DILocation(line: 217, column: 14, scope: !2747)
!2756 = !DILocation(line: 218, column: 3, scope: !2748)
!2757 = !DILocation(line: 219, column: 2, scope: !2715)
!2758 = !DILocation(line: 204, column: 47, scope: !2711)
!2759 = !DILocation(line: 204, column: 53, scope: !2711)
!2760 = !DILocation(line: 204, column: 45, scope: !2711)
!2761 = !DILocation(line: 204, column: 2, scope: !2711)
!2762 = distinct !{!2762, !2712, !2763}
!2763 = !DILocation(line: 219, column: 2, scope: !2705)
!2764 = !DILocation(line: 222, column: 6, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 222, column: 6)
!2766 = !DILocation(line: 222, column: 6, scope: !2683)
!2767 = !DILocation(line: 223, column: 45, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2765, file: !1, line: 222, column: 19)
!2769 = !DILocation(line: 223, column: 58, scope: !2768)
!2770 = !DILocation(line: 223, column: 32, scope: !2768)
!2771 = !DILocation(line: 223, column: 11, scope: !2768)
!2772 = !DILocation(line: 223, column: 9, scope: !2768)
!2773 = !DILocation(line: 225, column: 7, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2768, file: !1, line: 225, column: 7)
!2775 = !DILocation(line: 225, column: 7, scope: !2768)
!2776 = !DILocation(line: 226, column: 11, scope: !2774)
!2777 = !DILocation(line: 226, column: 4, scope: !2774)
!2778 = !DILocation(line: 227, column: 2, scope: !2768)
!2779 = !DILocation(line: 229, column: 6, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 229, column: 6)
!2781 = !DILocation(line: 229, column: 6, scope: !2683)
!2782 = !DILocation(line: 230, column: 10, scope: !2780)
!2783 = !DILocation(line: 230, column: 3, scope: !2780)
!2784 = !DILocation(line: 232, column: 6, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 232, column: 6)
!2786 = !DILocation(line: 232, column: 6, scope: !2683)
!2787 = !DILocation(line: 234, column: 15, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !1, line: 234, column: 3)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 232, column: 16)
!2790 = !DILocation(line: 234, column: 22, scope: !2788)
!2791 = !DILocation(line: 234, column: 28, scope: !2788)
!2792 = !DILocation(line: 234, column: 13, scope: !2788)
!2793 = !DILocation(line: 234, column: 8, scope: !2788)
!2794 = !DILocation(line: 234, column: 35, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2788, file: !1, line: 234, column: 3)
!2796 = !DILocation(line: 234, column: 3, scope: !2788)
!2797 = !DILocation(line: 235, column: 8, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 235, column: 8)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 234, column: 60)
!2800 = !DILocation(line: 235, column: 14, scope: !2798)
!2801 = !DILocation(line: 235, column: 19, scope: !2798)
!2802 = !DILocation(line: 235, column: 8, scope: !2799)
!2803 = !DILocation(line: 236, column: 47, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 235, column: 34)
!2805 = !DILocation(line: 236, column: 53, scope: !2804)
!2806 = !DILocation(line: 236, column: 34, scope: !2804)
!2807 = !DILocation(line: 236, column: 13, scope: !2804)
!2808 = !DILocation(line: 236, column: 11, scope: !2804)
!2809 = !DILocation(line: 237, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2804, file: !1, line: 237, column: 9)
!2811 = !DILocation(line: 237, column: 15, scope: !2810)
!2812 = !DILocation(line: 237, column: 20, scope: !2810)
!2813 = !DILocation(line: 237, column: 27, scope: !2810)
!2814 = !DILocation(line: 237, column: 32, scope: !2810)
!2815 = !DILocation(line: 237, column: 55, scope: !2810)
!2816 = !DILocation(line: 237, column: 59, scope: !2810)
!2817 = !DILocation(line: 237, column: 9, scope: !2804)
!2818 = !DILocation(line: 238, column: 13, scope: !2810)
!2819 = !DILocation(line: 238, column: 6, scope: !2810)
!2820 = !DILocation(line: 239, column: 4, scope: !2804)
!2821 = !DILocation(line: 240, column: 3, scope: !2799)
!2822 = !DILocation(line: 234, column: 48, scope: !2795)
!2823 = !DILocation(line: 234, column: 54, scope: !2795)
!2824 = !DILocation(line: 234, column: 46, scope: !2795)
!2825 = !DILocation(line: 234, column: 3, scope: !2795)
!2826 = distinct !{!2826, !2796, !2827}
!2827 = !DILocation(line: 240, column: 3, scope: !2788)
!2828 = !DILocation(line: 241, column: 2, scope: !2789)
!2829 = !DILocation(line: 243, column: 9, scope: !2683)
!2830 = !DILocation(line: 243, column: 2, scope: !2683)
!2831 = !DILocation(line: 244, column: 1, scope: !2683)
!2832 = distinct !DISubprogram(name: "ntreeExecGPUNodes", scope: !1, file: !1, line: 246, type: !2833, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{null, !2835, !2837, !19, !80}
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTreeExec", file: !1084, line: 69, baseType: !1083)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64)
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUMaterial", file: !4, line: 64, baseType: !959)
!2839 = !DILocalVariable(name: "exec", arg: 1, scope: !2832, file: !1, line: 246, type: !2835)
!2840 = !DILocation(line: 246, column: 39, scope: !2832)
!2841 = !DILocalVariable(name: "mat", arg: 2, scope: !2832, file: !1, line: 246, type: !2837)
!2842 = !DILocation(line: 246, column: 58, scope: !2832)
!2843 = !DILocalVariable(name: "do_outputs", arg: 3, scope: !2832, file: !1, line: 246, type: !19)
!2844 = !DILocation(line: 246, column: 67, scope: !2832)
!2845 = !DILocalVariable(name: "compatibility", arg: 4, scope: !2832, file: !1, line: 246, type: !80)
!2846 = !DILocation(line: 246, column: 85, scope: !2832)
!2847 = !DILocalVariable(name: "nodeexec", scope: !2832, file: !1, line: 248, type: !2848)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExec", file: !1084, line: 56, baseType: !1090)
!2850 = !DILocation(line: 248, column: 13, scope: !2832)
!2851 = !DILocalVariable(name: "node", scope: !2832, file: !1, line: 249, type: !728)
!2852 = !DILocation(line: 249, column: 9, scope: !2832)
!2853 = !DILocalVariable(name: "n", scope: !2832, file: !1, line: 250, type: !19)
!2854 = !DILocation(line: 250, column: 6, scope: !2832)
!2855 = !DILocalVariable(name: "stack", scope: !2832, file: !1, line: 251, type: !2308)
!2856 = !DILocation(line: 251, column: 14, scope: !2832)
!2857 = !DILocalVariable(name: "nsin", scope: !2832, file: !1, line: 252, type: !2858)
!2858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2308, size: 4096, elements: !97)
!2859 = !DILocation(line: 252, column: 14, scope: !2832)
!2860 = !DILocalVariable(name: "nsout", scope: !2832, file: !1, line: 253, type: !2858)
!2861 = !DILocation(line: 253, column: 14, scope: !2832)
!2862 = !DILocalVariable(name: "gpuin", scope: !2832, file: !1, line: 254, type: !2863)
!2863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2662, size: 24960, elements: !2864)
!2864 = !{!2865}
!2865 = !DISubrange(count: 65)
!2866 = !DILocation(line: 254, column: 15, scope: !2832)
!2867 = !DILocalVariable(name: "gpuout", scope: !2832, file: !1, line: 254, type: !2863)
!2868 = !DILocation(line: 254, column: 38, scope: !2832)
!2869 = !DILocalVariable(name: "do_it", scope: !2832, file: !1, line: 255, type: !794)
!2870 = !DILocation(line: 255, column: 7, scope: !2832)
!2871 = !DILocation(line: 257, column: 10, scope: !2832)
!2872 = !DILocation(line: 257, column: 16, scope: !2832)
!2873 = !DILocation(line: 257, column: 8, scope: !2832)
!2874 = !DILocation(line: 259, column: 9, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 259, column: 2)
!2876 = !DILocation(line: 259, column: 25, scope: !2875)
!2877 = !DILocation(line: 259, column: 31, scope: !2875)
!2878 = !DILocation(line: 259, column: 23, scope: !2875)
!2879 = !DILocation(line: 259, column: 7, scope: !2875)
!2880 = !DILocation(line: 259, column: 41, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 259, column: 2)
!2882 = !DILocation(line: 259, column: 45, scope: !2881)
!2883 = !DILocation(line: 259, column: 51, scope: !2881)
!2884 = !DILocation(line: 259, column: 43, scope: !2881)
!2885 = !DILocation(line: 259, column: 2, scope: !2875)
!2886 = !DILocation(line: 260, column: 10, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 259, column: 78)
!2888 = !DILocation(line: 260, column: 20, scope: !2887)
!2889 = !DILocation(line: 260, column: 8, scope: !2887)
!2890 = !DILocation(line: 262, column: 9, scope: !2887)
!2891 = !DILocation(line: 264, column: 7, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 264, column: 7)
!2893 = !DILocation(line: 264, column: 13, scope: !2892)
!2894 = !DILocation(line: 264, column: 23, scope: !2892)
!2895 = !DILocation(line: 264, column: 30, scope: !2892)
!2896 = !DILocation(line: 264, column: 7, scope: !2887)
!2897 = !DILocation(line: 265, column: 8, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 265, column: 8)
!2899 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 264, column: 52)
!2900 = !DILocation(line: 265, column: 14, scope: !2898)
!2901 = !DILocation(line: 265, column: 24, scope: !2898)
!2902 = !DILocation(line: 265, column: 40, scope: !2898)
!2903 = !DILocation(line: 265, column: 38, scope: !2898)
!2904 = !DILocation(line: 265, column: 8, scope: !2899)
!2905 = !DILocation(line: 266, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 266, column: 9)
!2907 = !DILocation(line: 266, column: 20, scope: !2906)
!2908 = !DILocation(line: 266, column: 24, scope: !2906)
!2909 = !DILocation(line: 266, column: 30, scope: !2906)
!2910 = !DILocation(line: 266, column: 35, scope: !2906)
!2911 = !DILocation(line: 266, column: 9, scope: !2898)
!2912 = !DILocation(line: 267, column: 12, scope: !2906)
!2913 = !DILocation(line: 267, column: 6, scope: !2906)
!2914 = !DILocation(line: 266, column: 51, scope: !2906)
!2915 = !DILocation(line: 268, column: 3, scope: !2899)
!2916 = !DILocation(line: 270, column: 10, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 269, column: 8)
!2918 = !DILocation(line: 273, column: 7, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 273, column: 7)
!2920 = !DILocation(line: 273, column: 7, scope: !2887)
!2921 = !DILocation(line: 274, column: 8, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 274, column: 8)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 273, column: 14)
!2924 = !DILocation(line: 274, column: 14, scope: !2922)
!2925 = !DILocation(line: 274, column: 24, scope: !2922)
!2926 = !DILocation(line: 274, column: 8, scope: !2923)
!2927 = !DILocation(line: 275, column: 20, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 274, column: 33)
!2929 = !DILocation(line: 275, column: 26, scope: !2928)
!2930 = !DILocation(line: 275, column: 33, scope: !2928)
!2931 = !DILocation(line: 275, column: 39, scope: !2928)
!2932 = !DILocation(line: 275, column: 5, scope: !2928)
!2933 = !DILocation(line: 276, column: 30, scope: !2928)
!2934 = !DILocation(line: 276, column: 38, scope: !2928)
!2935 = !DILocation(line: 276, column: 44, scope: !2928)
!2936 = !DILocation(line: 276, column: 52, scope: !2928)
!2937 = !DILocation(line: 276, column: 5, scope: !2928)
!2938 = !DILocation(line: 277, column: 30, scope: !2928)
!2939 = !DILocation(line: 277, column: 39, scope: !2928)
!2940 = !DILocation(line: 277, column: 45, scope: !2928)
!2941 = !DILocation(line: 277, column: 54, scope: !2928)
!2942 = !DILocation(line: 277, column: 5, scope: !2928)
!2943 = !DILocation(line: 278, column: 9, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 278, column: 9)
!2945 = !DILocation(line: 278, column: 15, scope: !2944)
!2946 = !DILocation(line: 278, column: 25, scope: !2944)
!2947 = !DILocation(line: 278, column: 33, scope: !2944)
!2948 = !DILocation(line: 278, column: 38, scope: !2944)
!2949 = !DILocation(line: 278, column: 45, scope: !2944)
!2950 = !DILocation(line: 278, column: 55, scope: !2944)
!2951 = !DILocation(line: 278, column: 61, scope: !2944)
!2952 = !DILocation(line: 278, column: 68, scope: !2944)
!2953 = !DILocation(line: 278, column: 9, scope: !2928)
!2954 = !DILocation(line: 279, column: 32, scope: !2944)
!2955 = !DILocation(line: 279, column: 38, scope: !2944)
!2956 = !DILocation(line: 279, column: 47, scope: !2944)
!2957 = !DILocation(line: 279, column: 54, scope: !2944)
!2958 = !DILocation(line: 279, column: 6, scope: !2944)
!2959 = !DILocation(line: 280, column: 4, scope: !2928)
!2960 = !DILocation(line: 281, column: 3, scope: !2923)
!2961 = !DILocation(line: 282, column: 2, scope: !2887)
!2962 = !DILocation(line: 259, column: 61, scope: !2881)
!2963 = !DILocation(line: 259, column: 66, scope: !2881)
!2964 = !DILocation(line: 259, column: 2, scope: !2881)
!2965 = distinct !{!2965, !2885, !2966}
!2966 = !DILocation(line: 282, column: 2, scope: !2875)
!2967 = !DILocation(line: 283, column: 1, scope: !2832)
!2968 = distinct !DISubprogram(name: "gpu_stack_from_data_list", scope: !1, file: !1, line: 175, type: !2969, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{null, !2661, !1099, !2971}
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2972 = !DILocalVariable(name: "gs", arg: 1, scope: !2968, file: !1, line: 175, type: !2661)
!2973 = !DILocation(line: 175, column: 52, scope: !2968)
!2974 = !DILocalVariable(name: "sockets", arg: 2, scope: !2968, file: !1, line: 175, type: !1099)
!2975 = !DILocation(line: 175, column: 66, scope: !2968)
!2976 = !DILocalVariable(name: "ns", arg: 3, scope: !2968, file: !1, line: 175, type: !2971)
!2977 = !DILocation(line: 175, column: 88, scope: !2968)
!2978 = !DILocalVariable(name: "sock", scope: !2968, file: !1, line: 177, type: !732)
!2979 = !DILocation(line: 177, column: 15, scope: !2968)
!2980 = !DILocalVariable(name: "i", scope: !2968, file: !1, line: 178, type: !19)
!2981 = !DILocation(line: 178, column: 6, scope: !2968)
!2982 = !DILocation(line: 180, column: 14, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 180, column: 2)
!2984 = !DILocation(line: 180, column: 23, scope: !2983)
!2985 = !DILocation(line: 180, column: 12, scope: !2983)
!2986 = !DILocation(line: 180, column: 32, scope: !2983)
!2987 = !DILocation(line: 180, column: 7, scope: !2983)
!2988 = !DILocation(line: 180, column: 37, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 180, column: 2)
!2990 = !DILocation(line: 180, column: 2, scope: !2983)
!2991 = !DILocation(line: 181, column: 29, scope: !2989)
!2992 = !DILocation(line: 181, column: 32, scope: !2989)
!2993 = !DILocation(line: 181, column: 36, scope: !2989)
!2994 = !DILocation(line: 181, column: 42, scope: !2989)
!2995 = !DILocation(line: 181, column: 48, scope: !2989)
!2996 = !DILocation(line: 181, column: 51, scope: !2989)
!2997 = !DILocation(line: 181, column: 3, scope: !2989)
!2998 = !DILocation(line: 180, column: 50, scope: !2989)
!2999 = !DILocation(line: 180, column: 56, scope: !2989)
!3000 = !DILocation(line: 180, column: 48, scope: !2989)
!3001 = !DILocation(line: 180, column: 63, scope: !2989)
!3002 = !DILocation(line: 180, column: 2, scope: !2989)
!3003 = distinct !{!3003, !2990, !3004}
!3004 = !DILocation(line: 181, column: 53, scope: !2983)
!3005 = !DILocation(line: 183, column: 2, scope: !2968)
!3006 = !DILocation(line: 183, column: 5, scope: !2968)
!3007 = !DILocation(line: 183, column: 8, scope: !2968)
!3008 = !DILocation(line: 183, column: 13, scope: !2968)
!3009 = !DILocation(line: 184, column: 1, scope: !2968)
!3010 = distinct !DISubprogram(name: "data_from_gpu_stack_list", scope: !1, file: !1, line: 186, type: !3011, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !1099, !2971, !2661}
!3013 = !DILocalVariable(name: "sockets", arg: 1, scope: !3010, file: !1, line: 186, type: !1099)
!3014 = !DILocation(line: 186, column: 48, scope: !3010)
!3015 = !DILocalVariable(name: "ns", arg: 2, scope: !3010, file: !1, line: 186, type: !2971)
!3016 = !DILocation(line: 186, column: 70, scope: !3010)
!3017 = !DILocalVariable(name: "gs", arg: 3, scope: !3010, file: !1, line: 186, type: !2661)
!3018 = !DILocation(line: 186, column: 88, scope: !3010)
!3019 = !DILocalVariable(name: "sock", scope: !3010, file: !1, line: 188, type: !732)
!3020 = !DILocation(line: 188, column: 15, scope: !3010)
!3021 = !DILocalVariable(name: "i", scope: !3010, file: !1, line: 189, type: !19)
!3022 = !DILocation(line: 189, column: 6, scope: !3010)
!3023 = !DILocation(line: 191, column: 14, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 191, column: 2)
!3025 = !DILocation(line: 191, column: 23, scope: !3024)
!3026 = !DILocation(line: 191, column: 12, scope: !3024)
!3027 = !DILocation(line: 191, column: 32, scope: !3024)
!3028 = !DILocation(line: 191, column: 7, scope: !3024)
!3029 = !DILocation(line: 191, column: 37, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 191, column: 2)
!3031 = !DILocation(line: 191, column: 2, scope: !3024)
!3032 = !DILocation(line: 192, column: 28, scope: !3030)
!3033 = !DILocation(line: 192, column: 31, scope: !3030)
!3034 = !DILocation(line: 192, column: 36, scope: !3030)
!3035 = !DILocation(line: 192, column: 39, scope: !3030)
!3036 = !DILocation(line: 192, column: 3, scope: !3030)
!3037 = !DILocation(line: 191, column: 50, scope: !3030)
!3038 = !DILocation(line: 191, column: 56, scope: !3030)
!3039 = !DILocation(line: 191, column: 48, scope: !3030)
!3040 = !DILocation(line: 191, column: 63, scope: !3030)
!3041 = !DILocation(line: 191, column: 2, scope: !3030)
!3042 = distinct !{!3042, !3031, !3043}
!3043 = !DILocation(line: 192, column: 41, scope: !3024)
!3044 = !DILocation(line: 193, column: 1, scope: !3010)
!3045 = distinct !DISubprogram(name: "node_shader_gpu_tex_mapping", scope: !1, file: !1, line: 285, type: !3046, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2272)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !2837, !728, !2661, !2661}
!3048 = !DILocalVariable(name: "mat", arg: 1, scope: !3045, file: !1, line: 285, type: !2837)
!3049 = !DILocation(line: 285, column: 47, scope: !3045)
!3050 = !DILocalVariable(name: "node", arg: 2, scope: !3045, file: !1, line: 285, type: !728)
!3051 = !DILocation(line: 285, column: 59, scope: !3045)
!3052 = !DILocalVariable(name: "in", arg: 3, scope: !3045, file: !1, line: 285, type: !2661)
!3053 = !DILocation(line: 285, column: 79, scope: !3045)
!3054 = !DILocalVariable(name: "UNUSED_out", arg: 4, scope: !3045, file: !1, line: 285, type: !2661)
!3055 = !DILocation(line: 285, column: 97, scope: !3045)
!3056 = !DILocalVariable(name: "base", scope: !3045, file: !1, line: 287, type: !3057)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeTexBase", file: !18, line: 712, baseType: !3059)
!3059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeTexBase", file: !18, line: 709, size: 7744, elements: !3060)
!3060 = !{!3061, !3078}
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mapping", scope: !3059, file: !18, line: 710, baseType: !3062, size: 1152)
!3062 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexMapping", file: !42, line: 275, baseType: !3063)
!3063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexMapping", file: !42, line: 265, size: 1152, elements: !3064)
!3064 = !{!3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077}
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3063, file: !42, line: 266, baseType: !244, size: 96)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3063, file: !42, line: 266, baseType: !244, size: 96, offset: 96)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3063, file: !42, line: 266, baseType: !244, size: 96, offset: 192)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3063, file: !42, line: 267, baseType: !19, size: 32, offset: 288)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !3063, file: !42, line: 268, baseType: !67, size: 8, offset: 320)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !3063, file: !42, line: 268, baseType: !67, size: 8, offset: 328)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !3063, file: !42, line: 268, baseType: !67, size: 8, offset: 336)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !3063, file: !42, line: 268, baseType: !67, size: 8, offset: 344)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3063, file: !42, line: 269, baseType: !19, size: 32, offset: 352)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3063, file: !42, line: 271, baseType: !1304, size: 512, offset: 384)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3063, file: !42, line: 272, baseType: !244, size: 96, offset: 896)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3063, file: !42, line: 272, baseType: !244, size: 96, offset: 992)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3063, file: !42, line: 273, baseType: !181, size: 64, offset: 1088)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "color_mapping", scope: !3059, file: !18, line: 711, baseType: !3079, size: 6592, offset: 1152)
!3079 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorMapping", file: !42, line: 286, baseType: !3080)
!3080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorMapping", file: !42, line: 277, size: 6592, elements: !3081)
!3081 = !{!3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090}
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !3080, file: !42, line: 278, baseType: !429, size: 6208)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !3080, file: !42, line: 280, baseType: !120, size: 32, offset: 6208)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !3080, file: !42, line: 280, baseType: !120, size: 32, offset: 6240)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !3080, file: !42, line: 280, baseType: !120, size: 32, offset: 6272)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3080, file: !42, line: 281, baseType: !19, size: 32, offset: 6304)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "blend_color", scope: !3080, file: !42, line: 283, baseType: !244, size: 96, offset: 6336)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "blend_factor", scope: !3080, file: !42, line: 284, baseType: !120, size: 32, offset: 6432)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "blend_type", scope: !3080, file: !42, line: 285, baseType: !19, size: 32, offset: 6464)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3080, file: !42, line: 285, baseType: !1578, size: 96, offset: 6496)
!3091 = !DILocation(line: 287, column: 15, scope: !3045)
!3092 = !DILocation(line: 287, column: 22, scope: !3045)
!3093 = !DILocation(line: 287, column: 28, scope: !3045)
!3094 = !DILocalVariable(name: "texmap", scope: !3045, file: !1, line: 288, type: !3095)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3062, size: 64)
!3096 = !DILocation(line: 288, column: 14, scope: !3045)
!3097 = !DILocation(line: 288, column: 24, scope: !3045)
!3098 = !DILocation(line: 288, column: 30, scope: !3045)
!3099 = !DILocalVariable(name: "domin", scope: !3045, file: !1, line: 289, type: !120)
!3100 = !DILocation(line: 289, column: 8, scope: !3045)
!3101 = !DILocation(line: 289, column: 17, scope: !3045)
!3102 = !DILocation(line: 289, column: 25, scope: !3045)
!3103 = !DILocation(line: 289, column: 30, scope: !3045)
!3104 = !DILocation(line: 289, column: 49, scope: !3045)
!3105 = !DILocation(line: 289, column: 16, scope: !3045)
!3106 = !DILocalVariable(name: "domax", scope: !3045, file: !1, line: 290, type: !120)
!3107 = !DILocation(line: 290, column: 8, scope: !3045)
!3108 = !DILocation(line: 290, column: 17, scope: !3045)
!3109 = !DILocation(line: 290, column: 25, scope: !3045)
!3110 = !DILocation(line: 290, column: 30, scope: !3045)
!3111 = !DILocation(line: 290, column: 49, scope: !3045)
!3112 = !DILocation(line: 290, column: 16, scope: !3045)
!3113 = !DILocation(line: 292, column: 6, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 292, column: 6)
!3115 = !DILocation(line: 292, column: 12, scope: !3114)
!3116 = !DILocation(line: 292, column: 15, scope: !3114)
!3117 = !DILocation(line: 292, column: 21, scope: !3114)
!3118 = !DILocation(line: 292, column: 26, scope: !3114)
!3119 = !DILocation(line: 292, column: 34, scope: !3114)
!3120 = !DILocation(line: 292, column: 39, scope: !3114)
!3121 = !DILocation(line: 292, column: 6, scope: !3045)
!3122 = !DILocalVariable(name: "tmat", scope: !3123, file: !1, line: 293, type: !3124)
!3123 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 292, column: 62)
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3125 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUNodeLink", file: !4, line: 63, baseType: !969)
!3126 = !DILocation(line: 293, column: 16, scope: !3123)
!3127 = !DILocation(line: 293, column: 44, scope: !3123)
!3128 = !DILocation(line: 293, column: 52, scope: !3123)
!3129 = !DILocation(line: 293, column: 35, scope: !3123)
!3130 = !DILocation(line: 293, column: 23, scope: !3123)
!3131 = !DILocalVariable(name: "tmin", scope: !3123, file: !1, line: 294, type: !3124)
!3132 = !DILocation(line: 294, column: 16, scope: !3123)
!3133 = !DILocation(line: 294, column: 35, scope: !3123)
!3134 = !DILocation(line: 294, column: 43, scope: !3123)
!3135 = !DILocation(line: 294, column: 23, scope: !3123)
!3136 = !DILocalVariable(name: "tmax", scope: !3123, file: !1, line: 295, type: !3124)
!3137 = !DILocation(line: 295, column: 16, scope: !3123)
!3138 = !DILocation(line: 295, column: 35, scope: !3123)
!3139 = !DILocation(line: 295, column: 43, scope: !3123)
!3140 = !DILocation(line: 295, column: 23, scope: !3123)
!3141 = !DILocalVariable(name: "tdomin", scope: !3123, file: !1, line: 296, type: !3124)
!3142 = !DILocation(line: 296, column: 16, scope: !3123)
!3143 = !DILocation(line: 296, column: 25, scope: !3123)
!3144 = !DILocalVariable(name: "tdomax", scope: !3123, file: !1, line: 297, type: !3124)
!3145 = !DILocation(line: 297, column: 16, scope: !3123)
!3146 = !DILocation(line: 297, column: 25, scope: !3123)
!3147 = !DILocation(line: 299, column: 12, scope: !3123)
!3148 = !DILocation(line: 299, column: 28, scope: !3123)
!3149 = !DILocation(line: 299, column: 34, scope: !3123)
!3150 = !DILocation(line: 299, column: 40, scope: !3123)
!3151 = !DILocation(line: 299, column: 46, scope: !3123)
!3152 = !DILocation(line: 299, column: 52, scope: !3123)
!3153 = !DILocation(line: 299, column: 58, scope: !3123)
!3154 = !DILocation(line: 299, column: 66, scope: !3123)
!3155 = !DILocation(line: 299, column: 75, scope: !3123)
!3156 = !DILocation(line: 299, column: 81, scope: !3123)
!3157 = !DILocation(line: 299, column: 3, scope: !3123)
!3158 = !DILocation(line: 301, column: 7, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3123, file: !1, line: 301, column: 7)
!3160 = !DILocation(line: 301, column: 15, scope: !3159)
!3161 = !DILocation(line: 301, column: 20, scope: !3159)
!3162 = !DILocation(line: 301, column: 7, scope: !3123)
!3163 = !DILocation(line: 302, column: 13, scope: !3159)
!3164 = !DILocation(line: 302, column: 32, scope: !3159)
!3165 = !DILocation(line: 302, column: 38, scope: !3159)
!3166 = !DILocation(line: 302, column: 45, scope: !3159)
!3167 = !DILocation(line: 302, column: 51, scope: !3159)
!3168 = !DILocation(line: 302, column: 4, scope: !3159)
!3169 = !DILocation(line: 303, column: 2, scope: !3123)
!3170 = !DILocation(line: 304, column: 1, scope: !3045)
