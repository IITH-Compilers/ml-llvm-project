; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_proc.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_proc.c"
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
%struct.Ipo = type { %struct.ID, %struct.ListBase, %struct.rctf, i16, i16, i16, i16 }
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
%struct.TexCallData = type { %struct.TexResult*, float*, float*, float*, i32, i8, i8, i16, i16, i32, %struct.ShadeInput*, %struct.MTex* }
%struct.TexResult = type { float, float, float, float, float, i32, float* }
%struct.ShadeInput = type { %struct.Material*, %struct.VlakRen*, %struct.StrandRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, i32, [3 x float], i16, %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, %struct.Group*, %struct.Material* }
%struct.VlakRen = type opaque
%struct.StrandRen = type opaque
%struct.ObjectInstanceRen = type opaque
%struct.ObjectRen = type opaque
%struct.VertRen = type opaque
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], i8* }
%struct.ShadeInputCol = type { [4 x float], i8* }
%struct.TexParams = type { float*, float*, float*, float*, i32, i32, %struct.ShadeInput*, %struct.MTex* }
%struct.ImagePool = type opaque

@register_node_type_tex_proc_voronoi.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [8 x i8] c"Voronoi\00", align 1
@voronoi_inputs = internal global [9 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"W1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.000000e+00, float 2.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"W2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.000000e+00, float 2.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"W3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.000000e+00, float 2.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"W4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.000000e+00, float 2.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"iScale\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F847AE140000000, float 1.000000e+01, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 4.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2277
@outputs_both = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 22, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2282
@.str.1 = private unnamed_addr constant [4 x i8] c"Tex\00", align 1
@register_node_type_tex_proc_blend.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2248
@.str.2 = private unnamed_addr constant [6 x i8] c"Blend\00", align 1
@blend_inputs = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2285
@outputs_color_only = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2287
@register_node_type_tex_proc_magic.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2253
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@magic_inputs = internal global [4 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Turbulence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+02, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2290
@register_node_type_tex_proc_marble.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2256
@.str.4 = private unnamed_addr constant [7 x i8] c"Marble\00", align 1
@marble_inputs = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Turbulence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+02, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2293
@register_node_type_tex_proc_clouds.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2259
@.str.5 = private unnamed_addr constant [7 x i8] c"Clouds\00", align 1
@clouds_inputs = internal global [4 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2296
@register_node_type_tex_proc_wood.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2262
@.str.6 = private unnamed_addr constant [5 x i8] c"Wood\00", align 1
@wood_inputs = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Turbulence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+02, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2298
@register_node_type_tex_proc_musgrave.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2265
@.str.7 = private unnamed_addr constant [9 x i8] c"Musgrave\00", align 1
@musgrave_inputs = internal global [8 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Lacunarity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 6.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Octaves\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 8.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"iScale\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+01, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2300
@register_node_type_tex_proc_noise.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2268
@.str.8 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@noise_inputs = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2303
@register_node_type_tex_proc_stucci.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2271
@.str.9 = private unnamed_addr constant [7 x i8] c"Stucci\00", align 1
@stucci_inputs = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Turbulence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+02, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2305
@register_node_type_tex_proc_distnoise.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2274
@.str.10 = private unnamed_addr constant [16 x i8] c"Distorted Noise\00", align 1
@distnoise_inputs = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Distortion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+01, i32 13, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2307
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_voronoi() #0 !dbg !2 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_voronoi.ntype, i32 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2313
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_voronoi.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([9 x %struct.bNodeSocketTemplate], [9 x %struct.bNodeSocketTemplate]* @voronoi_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @outputs_both, i64 0, i64 0)), !dbg !2313
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_voronoi.ntype, i32 2), !dbg !2313
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_voronoi.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2313
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_voronoi.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2313
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_voronoi.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @voronoi_exec), !dbg !2313
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_voronoi.ntype), !dbg !2313
  ret void, !dbg !2313
}

declare dso_local void @tex_node_type_base(%struct.bNodeType*, i32, i8*, i16 signext, i16 signext) #1

declare dso_local void @node_type_socket_templates(%struct.bNodeType*, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*) #1

declare dso_local void @node_type_size_preset(%struct.bNodeType*, i32) #1

declare dso_local void @node_type_init(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init(%struct.bNodeTree* %UNUSED_ntree, %struct.bNode* %node) #0 !dbg !2314 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %tex = alloca %struct.Tex*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !2323, metadata !DIExpression()), !dbg !2324
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2325
  %call = call i8* %0(i64 416, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)), !dbg !2325
  %1 = bitcast i8* %call to %struct.Tex*, !dbg !2325
  store %struct.Tex* %1, %struct.Tex** %tex, align 8, !dbg !2324
  %2 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2326
  %3 = bitcast %struct.Tex* %2 to i8*, !dbg !2326
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2327
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 21, !dbg !2328
  store i8* %3, i8** %storage, align 8, !dbg !2329
  %5 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2330
  call void @default_tex(%struct.Tex* %5), !dbg !2331
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2332
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 8, !dbg !2333
  %7 = load i16, i16* %type, align 4, !dbg !2333
  %conv = sext i16 %7 to i32, !dbg !2332
  %sub = sub nsw i32 %conv, 500, !dbg !2334
  %conv1 = trunc i32 %sub to i16, !dbg !2332
  %8 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2335
  %type2 = getelementptr inbounds %struct.Tex, %struct.Tex* %8, i32 0, i32 32, !dbg !2336
  store i16 %conv1, i16* %type2, align 8, !dbg !2337
  %9 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2338
  %type3 = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 32, !dbg !2340
  %10 = load i16, i16* %type3, align 8, !dbg !2340
  %conv4 = sext i16 %10 to i32, !dbg !2338
  %cmp = icmp eq i32 %conv4, 2, !dbg !2341
  br i1 %cmp, label %if.then, label %if.end, !dbg !2342

if.then:                                          ; preds = %entry
  %11 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2343
  %stype = getelementptr inbounds %struct.Tex, %struct.Tex* %11, i32 0, i32 33, !dbg !2344
  store i16 2, i16* %stype, align 2, !dbg !2345
  br label %if.end, !dbg !2343

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2346
}

declare dso_local void @node_type_storage(%struct.bNodeType*, i8*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*) #1

declare dso_local void @node_free_standard_storage(%struct.bNode*) #1

declare dso_local void @node_copy_standard_storage(%struct.bNodeTree*, %struct.bNode*, %struct.bNode*) #1

declare dso_local void @node_type_exec(%struct.bNodeType*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2347 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2356, metadata !DIExpression()), !dbg !2355
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2357, metadata !DIExpression()), !dbg !2355
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2358, metadata !DIExpression()), !dbg !2355
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2359, metadata !DIExpression()), !dbg !2355
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2360, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2361, metadata !DIExpression()), !dbg !2355
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2355
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2355
  store i32 %call, i32* %outs, align 4, !dbg !2355
  %1 = load i32, i32* %outs, align 4, !dbg !2362
  %cmp = icmp sge i32 %1, 1, !dbg !2362
  br i1 %cmp, label %if.then, label %if.end, !dbg !2355

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2362
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2362
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2362
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2362
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2362
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2362
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2362
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2362
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @voronoi_colorfn, %struct.TexCallData* %8), !dbg !2362
  br label %if.end, !dbg !2362

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2364
  %cmp1 = icmp sge i32 %9, 2, !dbg !2364
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2355

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2364
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2364
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2364
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2364
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2364
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2364
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2364
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2364
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @voronoi_normalfn, %struct.TexCallData* %16), !dbg !2364
  br label %if.end4, !dbg !2364

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2355
}

declare dso_local void @nodeRegisterType(%struct.bNodeType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_blend() #0 !dbg !2250 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_blend.ntype, i32 505, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2366
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_blend.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @blend_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([2 x %struct.bNodeSocketTemplate], [2 x %struct.bNodeSocketTemplate]* @outputs_color_only, i64 0, i64 0)), !dbg !2366
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_blend.ntype, i32 2), !dbg !2366
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_blend.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2366
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_blend.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2366
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_blend.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @blend_exec), !dbg !2366
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_blend.ntype), !dbg !2366
  ret void, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2367 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2370, metadata !DIExpression()), !dbg !2369
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2371, metadata !DIExpression()), !dbg !2369
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2372, metadata !DIExpression()), !dbg !2369
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2373, metadata !DIExpression()), !dbg !2369
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2374, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2375, metadata !DIExpression()), !dbg !2369
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2369
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2369
  store i32 %call, i32* %outs, align 4, !dbg !2369
  %1 = load i32, i32* %outs, align 4, !dbg !2376
  %cmp = icmp sge i32 %1, 1, !dbg !2376
  br i1 %cmp, label %if.then, label %if.end, !dbg !2369

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2376
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2376
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2376
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2376
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2376
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2376
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2376
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2376
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @blend_colorfn, %struct.TexCallData* %8), !dbg !2376
  br label %if.end, !dbg !2376

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2378
  %cmp1 = icmp sge i32 %9, 2, !dbg !2378
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2369

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2378
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2378
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2378
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2378
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2378
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2378
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2378
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2378
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @blend_normalfn, %struct.TexCallData* %16), !dbg !2378
  br label %if.end4, !dbg !2378

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2369
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_magic() #0 !dbg !2255 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_magic.ntype, i32 504, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2380
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_magic.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([4 x %struct.bNodeSocketTemplate], [4 x %struct.bNodeSocketTemplate]* @magic_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([2 x %struct.bNodeSocketTemplate], [2 x %struct.bNodeSocketTemplate]* @outputs_color_only, i64 0, i64 0)), !dbg !2380
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_magic.ntype, i32 2), !dbg !2380
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_magic.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2380
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_magic.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2380
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_magic.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @magic_exec), !dbg !2380
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_magic.ntype), !dbg !2380
  ret void, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define internal void @magic_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2381 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2384, metadata !DIExpression()), !dbg !2383
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2385, metadata !DIExpression()), !dbg !2383
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2386, metadata !DIExpression()), !dbg !2383
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2387, metadata !DIExpression()), !dbg !2383
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2388, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2389, metadata !DIExpression()), !dbg !2383
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2383
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2383
  store i32 %call, i32* %outs, align 4, !dbg !2383
  %1 = load i32, i32* %outs, align 4, !dbg !2390
  %cmp = icmp sge i32 %1, 1, !dbg !2390
  br i1 %cmp, label %if.then, label %if.end, !dbg !2383

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2390
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2390
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2390
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2390
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2390
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2390
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2390
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2390
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @magic_colorfn, %struct.TexCallData* %8), !dbg !2390
  br label %if.end, !dbg !2390

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2392
  %cmp1 = icmp sge i32 %9, 2, !dbg !2392
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2383

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2392
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2392
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2392
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2392
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2392
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2392
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2392
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2392
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @magic_normalfn, %struct.TexCallData* %16), !dbg !2392
  br label %if.end4, !dbg !2392

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_marble() #0 !dbg !2258 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_marble.ntype, i32 503, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2394
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_marble.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([5 x %struct.bNodeSocketTemplate], [5 x %struct.bNodeSocketTemplate]* @marble_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @outputs_both, i64 0, i64 0)), !dbg !2394
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_marble.ntype, i32 2), !dbg !2394
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_marble.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2394
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_marble.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2394
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_marble.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @marble_exec), !dbg !2394
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_marble.ntype), !dbg !2394
  ret void, !dbg !2394
}

; Function Attrs: noinline nounwind uwtable
define internal void @marble_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2395 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2398, metadata !DIExpression()), !dbg !2397
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2399, metadata !DIExpression()), !dbg !2397
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2400, metadata !DIExpression()), !dbg !2397
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2401, metadata !DIExpression()), !dbg !2397
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2402, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2403, metadata !DIExpression()), !dbg !2397
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2397
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2397
  store i32 %call, i32* %outs, align 4, !dbg !2397
  %1 = load i32, i32* %outs, align 4, !dbg !2404
  %cmp = icmp sge i32 %1, 1, !dbg !2404
  br i1 %cmp, label %if.then, label %if.end, !dbg !2397

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2404
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2404
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2404
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2404
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2404
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2404
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2404
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2404
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @marble_colorfn, %struct.TexCallData* %8), !dbg !2404
  br label %if.end, !dbg !2404

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2406
  %cmp1 = icmp sge i32 %9, 2, !dbg !2406
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2397

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2406
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2406
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2406
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2406
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2406
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2406
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2406
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2406
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @marble_normalfn, %struct.TexCallData* %16), !dbg !2406
  br label %if.end4, !dbg !2406

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2397
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_clouds() #0 !dbg !2261 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_clouds.ntype, i32 501, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2408
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_clouds.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([4 x %struct.bNodeSocketTemplate], [4 x %struct.bNodeSocketTemplate]* @clouds_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @outputs_both, i64 0, i64 0)), !dbg !2408
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_clouds.ntype, i32 2), !dbg !2408
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_clouds.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2408
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_clouds.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2408
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_clouds.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @clouds_exec), !dbg !2408
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_clouds.ntype), !dbg !2408
  ret void, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define internal void @clouds_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2409 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2412, metadata !DIExpression()), !dbg !2411
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2413, metadata !DIExpression()), !dbg !2411
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2414, metadata !DIExpression()), !dbg !2411
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2415, metadata !DIExpression()), !dbg !2411
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2416, metadata !DIExpression()), !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2417, metadata !DIExpression()), !dbg !2411
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2411
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2411
  store i32 %call, i32* %outs, align 4, !dbg !2411
  %1 = load i32, i32* %outs, align 4, !dbg !2418
  %cmp = icmp sge i32 %1, 1, !dbg !2418
  br i1 %cmp, label %if.then, label %if.end, !dbg !2411

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2418
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2418
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2418
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2418
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2418
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2418
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2418
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2418
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @clouds_colorfn, %struct.TexCallData* %8), !dbg !2418
  br label %if.end, !dbg !2418

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2420
  %cmp1 = icmp sge i32 %9, 2, !dbg !2420
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2411

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2420
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2420
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2420
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2420
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2420
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2420
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2420
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2420
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @clouds_normalfn, %struct.TexCallData* %16), !dbg !2420
  br label %if.end4, !dbg !2420

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_wood() #0 !dbg !2264 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_wood.ntype, i32 502, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2422
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_wood.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([5 x %struct.bNodeSocketTemplate], [5 x %struct.bNodeSocketTemplate]* @wood_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @outputs_both, i64 0, i64 0)), !dbg !2422
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_wood.ntype, i32 2), !dbg !2422
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_wood.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2422
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_wood.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2422
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_wood.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @wood_exec), !dbg !2422
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_wood.ntype), !dbg !2422
  ret void, !dbg !2422
}

; Function Attrs: noinline nounwind uwtable
define internal void @wood_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2423 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2426, metadata !DIExpression()), !dbg !2425
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2427, metadata !DIExpression()), !dbg !2425
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2428, metadata !DIExpression()), !dbg !2425
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2429, metadata !DIExpression()), !dbg !2425
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2430, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2431, metadata !DIExpression()), !dbg !2425
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2425
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2425
  store i32 %call, i32* %outs, align 4, !dbg !2425
  %1 = load i32, i32* %outs, align 4, !dbg !2432
  %cmp = icmp sge i32 %1, 1, !dbg !2432
  br i1 %cmp, label %if.then, label %if.end, !dbg !2425

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2432
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2432
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2432
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2432
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2432
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2432
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2432
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2432
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @wood_colorfn, %struct.TexCallData* %8), !dbg !2432
  br label %if.end, !dbg !2432

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2434
  %cmp1 = icmp sge i32 %9, 2, !dbg !2434
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2425

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2434
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2434
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2434
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2434
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2434
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2434
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2434
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2434
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @wood_normalfn, %struct.TexCallData* %16), !dbg !2434
  br label %if.end4, !dbg !2434

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_musgrave() #0 !dbg !2267 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_musgrave.ntype, i32 511, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2436
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_musgrave.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([8 x %struct.bNodeSocketTemplate], [8 x %struct.bNodeSocketTemplate]* @musgrave_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @outputs_both, i64 0, i64 0)), !dbg !2436
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_musgrave.ntype, i32 2), !dbg !2436
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_musgrave.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2436
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_musgrave.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2436
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_musgrave.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @musgrave_exec), !dbg !2436
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_musgrave.ntype), !dbg !2436
  ret void, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define internal void @musgrave_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2437 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2440, metadata !DIExpression()), !dbg !2439
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2441, metadata !DIExpression()), !dbg !2439
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2442, metadata !DIExpression()), !dbg !2439
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2443, metadata !DIExpression()), !dbg !2439
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2444, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2445, metadata !DIExpression()), !dbg !2439
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2439
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2439
  store i32 %call, i32* %outs, align 4, !dbg !2439
  %1 = load i32, i32* %outs, align 4, !dbg !2446
  %cmp = icmp sge i32 %1, 1, !dbg !2446
  br i1 %cmp, label %if.then, label %if.end, !dbg !2439

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2446
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2446
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2446
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2446
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2446
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2446
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2446
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2446
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @musgrave_colorfn, %struct.TexCallData* %8), !dbg !2446
  br label %if.end, !dbg !2446

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2448
  %cmp1 = icmp sge i32 %9, 2, !dbg !2448
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2439

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2448
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2448
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2448
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2448
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2448
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2448
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2448
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2448
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @musgrave_normalfn, %struct.TexCallData* %16), !dbg !2448
  br label %if.end4, !dbg !2448

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2439
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_noise() #0 !dbg !2270 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_noise.ntype, i32 507, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2450
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_noise.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @noise_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([2 x %struct.bNodeSocketTemplate], [2 x %struct.bNodeSocketTemplate]* @outputs_color_only, i64 0, i64 0)), !dbg !2450
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_noise.ntype, i32 2), !dbg !2450
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_noise.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2450
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_noise.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2450
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_noise.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @noise_exec), !dbg !2450
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_noise.ntype), !dbg !2450
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal void @noise_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2451 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2454, metadata !DIExpression()), !dbg !2453
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2455, metadata !DIExpression()), !dbg !2453
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2456, metadata !DIExpression()), !dbg !2453
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2457, metadata !DIExpression()), !dbg !2453
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2458, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2459, metadata !DIExpression()), !dbg !2453
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2453
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2453
  store i32 %call, i32* %outs, align 4, !dbg !2453
  %1 = load i32, i32* %outs, align 4, !dbg !2460
  %cmp = icmp sge i32 %1, 1, !dbg !2460
  br i1 %cmp, label %if.then, label %if.end, !dbg !2453

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2460
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2460
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2460
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2460
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2460
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2460
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2460
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2460
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @noise_colorfn, %struct.TexCallData* %8), !dbg !2460
  br label %if.end, !dbg !2460

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2462
  %cmp1 = icmp sge i32 %9, 2, !dbg !2462
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2453

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2462
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2462
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2462
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2462
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2462
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2462
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2462
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2462
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @noise_normalfn, %struct.TexCallData* %16), !dbg !2462
  br label %if.end4, !dbg !2462

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2453
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_stucci() #0 !dbg !2273 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_stucci.ntype, i32 506, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2464
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_stucci.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([5 x %struct.bNodeSocketTemplate], [5 x %struct.bNodeSocketTemplate]* @stucci_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @outputs_both, i64 0, i64 0)), !dbg !2464
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_stucci.ntype, i32 2), !dbg !2464
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_stucci.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2464
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_stucci.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2464
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_stucci.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @stucci_exec), !dbg !2464
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_stucci.ntype), !dbg !2464
  ret void, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define internal void @stucci_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2465 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2468, metadata !DIExpression()), !dbg !2467
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2469, metadata !DIExpression()), !dbg !2467
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2470, metadata !DIExpression()), !dbg !2467
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2471, metadata !DIExpression()), !dbg !2467
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2472, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2473, metadata !DIExpression()), !dbg !2467
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2467
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2467
  store i32 %call, i32* %outs, align 4, !dbg !2467
  %1 = load i32, i32* %outs, align 4, !dbg !2474
  %cmp = icmp sge i32 %1, 1, !dbg !2474
  br i1 %cmp, label %if.then, label %if.end, !dbg !2467

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2474
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2474
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2474
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2474
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2474
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2474
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2474
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2474
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @stucci_colorfn, %struct.TexCallData* %8), !dbg !2474
  br label %if.end, !dbg !2474

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2476
  %cmp1 = icmp sge i32 %9, 2, !dbg !2476
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2467

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2476
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2476
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2476
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2476
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2476
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2476
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2476
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2476
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @stucci_normalfn, %struct.TexCallData* %16), !dbg !2476
  br label %if.end4, !dbg !2476

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2467
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_tex_proc_distnoise() #0 !dbg !2276 {
entry:
  call void @tex_node_type_base(%struct.bNodeType* @register_node_type_tex_proc_distnoise.ntype, i32 513, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i16 signext 13, i16 signext 4), !dbg !2478
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_tex_proc_distnoise.ntype, %struct.bNodeSocketTemplate* getelementptr inbounds ([5 x %struct.bNodeSocketTemplate], [5 x %struct.bNodeSocketTemplate]* @distnoise_inputs, i64 0, i64 0), %struct.bNodeSocketTemplate* getelementptr inbounds ([3 x %struct.bNodeSocketTemplate], [3 x %struct.bNodeSocketTemplate]* @outputs_both, i64 0, i64 0)), !dbg !2478
  call void @node_type_size_preset(%struct.bNodeType* @register_node_type_tex_proc_distnoise.ntype, i32 2), !dbg !2478
  call void @node_type_init(%struct.bNodeType* @register_node_type_tex_proc_distnoise.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @init), !dbg !2478
  call void @node_type_storage(%struct.bNodeType* @register_node_type_tex_proc_distnoise.ntype, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_free_standard_storage, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_copy_standard_storage), !dbg !2478
  call void @node_type_exec(%struct.bNodeType* @register_node_type_tex_proc_distnoise.ntype, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* null, void (i8*)* null, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* @distnoise_exec), !dbg !2478
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_tex_proc_distnoise.ntype), !dbg !2478
  ret void, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define internal void @distnoise_exec(i8* %data, i32 %UNUSED_thread, %struct.bNode* %node, %struct.bNodeExecData* %execdata, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !2479 {
entry:
  %data.addr = alloca i8*, align 8
  %UNUSED_thread.addr = alloca i32, align 4
  %node.addr = alloca %struct.bNode*, align 8
  %execdata.addr = alloca %struct.bNodeExecData*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %outs = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store i32 %UNUSED_thread, i32* %UNUSED_thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_thread.addr, metadata !2482, metadata !DIExpression()), !dbg !2481
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2483, metadata !DIExpression()), !dbg !2481
  store %struct.bNodeExecData* %execdata, %struct.bNodeExecData** %execdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecData** %execdata.addr, metadata !2484, metadata !DIExpression()), !dbg !2481
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2485, metadata !DIExpression()), !dbg !2481
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !2486, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %outs, metadata !2487, metadata !DIExpression()), !dbg !2481
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2481
  %call = call i32 @count_outputs(%struct.bNode* %0), !dbg !2481
  store i32 %call, i32* %outs, align 4, !dbg !2481
  %1 = load i32, i32* %outs, align 4, !dbg !2488
  %cmp = icmp sge i32 %1, 1, !dbg !2488
  br i1 %cmp, label %if.then, label %if.end, !dbg !2481

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2488
  %3 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2488
  %4 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2488
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2488
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2488
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2488
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2488
  %8 = bitcast i8* %7 to %struct.TexCallData*, !dbg !2488
  call void @tex_output(%struct.bNode* %2, %struct.bNodeExecData* %3, %struct.bNodeStack** %4, %struct.bNodeStack* %6, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @distnoise_colorfn, %struct.TexCallData* %8), !dbg !2488
  br label %if.end, !dbg !2488

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %outs, align 4, !dbg !2490
  %cmp1 = icmp sge i32 %9, 2, !dbg !2490
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2481

if.then2:                                         ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2490
  %11 = load %struct.bNodeExecData*, %struct.bNodeExecData** %execdata.addr, align 8, !dbg !2490
  %12 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2490
  %13 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !2490
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %13, i64 1, !dbg !2490
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2490
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2490
  %16 = bitcast i8* %15 to %struct.TexCallData*, !dbg !2490
  call void @tex_output(%struct.bNode* %10, %struct.bNodeExecData* %11, %struct.bNodeStack** %12, %struct.bNodeStack* %14, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)* @distnoise_normalfn, %struct.TexCallData* %16), !dbg !2490
  br label %if.end4, !dbg !2490

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2481
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @default_tex(%struct.Tex*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @count_outputs(%struct.bNode* %node) #0 !dbg !2492 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %num = alloca i32, align 4
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2497, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2499, metadata !DIExpression()), !dbg !2500
  store i32 0, i32* %num, align 4, !dbg !2500
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2501
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !2503
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2504
  %1 = load i8*, i8** %first, align 8, !dbg !2504
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2501
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2505
  br label %for.cond, !dbg !2506

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2507
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2509
  br i1 %tobool, label %for.body, label %for.end, !dbg !2509

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %num, align 4, !dbg !2510
  %inc = add nsw i32 %4, 1, !dbg !2510
  store i32 %inc, i32* %num, align 4, !dbg !2510
  br label %for.inc, !dbg !2512

for.inc:                                          ; preds = %for.body
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2513
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 0, !dbg !2514
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2514
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %sock, align 8, !dbg !2515
  br label %for.cond, !dbg !2516, !llvm.loop !2517

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %num, align 4, !dbg !2519
  ret i32 %7, !dbg !2520
}

declare dso_local void @tex_output(%struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack*, void (float*, %struct.TexParams*, %struct.bNode*, %struct.bNodeStack**, i16)*, %struct.TexCallData*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !2521 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2695, metadata !DIExpression()), !dbg !2694
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2696, metadata !DIExpression()), !dbg !2694
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2697, metadata !DIExpression()), !dbg !2694
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2698, metadata !DIExpression()), !dbg !2694
  %0 = load float*, float** %result.addr, align 8, !dbg !2694
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2694
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2694
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2694
  %4 = load i16, i16* %thread.addr, align 2, !dbg !2694
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @voronoi_map_inputs, i16 signext %4), !dbg !2694
  ret void, !dbg !2694
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !2699 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2702, metadata !DIExpression()), !dbg !2701
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2703, metadata !DIExpression()), !dbg !2701
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2704, metadata !DIExpression()), !dbg !2701
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2705, metadata !DIExpression()), !dbg !2701
  %0 = load float*, float** %result.addr, align 8, !dbg !2701
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2701
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2701
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2701
  %4 = load i16, i16* %thread.addr, align 2, !dbg !2701
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @voronoi_map_inputs, i16 signext %4), !dbg !2701
  ret void, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define internal void @texfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i8 zeroext %is_normal, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* %map_inputs, i16 signext %thread) #0 !dbg !2706 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %is_normal.addr = alloca i8, align 1
  %map_inputs.addr = alloca void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)*, align 8
  %thread.addr = alloca i16, align 2
  %tex = alloca %struct.Tex, align 8
  %col1 = alloca [4 x float], align 16
  %col2 = alloca [4 x float], align 16
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store i8 %is_normal, i8* %is_normal.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_normal.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* %map_inputs, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)** %map_inputs.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)** %map_inputs.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata %struct.Tex* %tex, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2730
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 21, !dbg !2731
  %1 = load i8*, i8** %storage, align 8, !dbg !2731
  %2 = bitcast i8* %1 to %struct.Tex*, !dbg !2732
  %3 = bitcast %struct.Tex* %tex to i8*, !dbg !2733
  %4 = bitcast %struct.Tex* %2 to i8*, !dbg !2733
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 416, i1 false), !dbg !2733
  call void @llvm.dbg.declare(metadata [4 x float]* %col1, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata [4 x float]* %col2, metadata !2736, metadata !DIExpression()), !dbg !2737
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %col1, i64 0, i64 0, !dbg !2738
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2739
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 0, !dbg !2739
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2739
  %7 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2740
  %8 = load i16, i16* %thread.addr, align 2, !dbg !2741
  call void @tex_input_rgba(float* %arraydecay, %struct.bNodeStack* %6, %struct.TexParams* %7, i16 signext %8), !dbg !2742
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %col2, i64 0, i64 0, !dbg !2743
  %9 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2744
  %arrayidx2 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %9, i64 1, !dbg !2744
  %10 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx2, align 8, !dbg !2744
  %11 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2745
  %12 = load i16, i16* %thread.addr, align 2, !dbg !2746
  call void @tex_input_rgba(float* %arraydecay1, %struct.bNodeStack* %10, %struct.TexParams* %11, i16 signext %12), !dbg !2747
  %13 = load void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)*, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)** %map_inputs.addr, align 8, !dbg !2748
  %14 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2749
  %15 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2750
  %16 = load i16, i16* %thread.addr, align 2, !dbg !2751
  call void %13(%struct.Tex* %tex, %struct.bNodeStack** %14, %struct.TexParams* %15, i16 signext %16), !dbg !2748
  %17 = load float*, float** %result.addr, align 8, !dbg !2752
  %18 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2753
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %col1, i64 0, i64 0, !dbg !2754
  %arraydecay4 = getelementptr inbounds [4 x float], [4 x float]* %col2, i64 0, i64 0, !dbg !2755
  %19 = load i8, i8* %is_normal.addr, align 1, !dbg !2756
  %20 = load i16, i16* %thread.addr, align 2, !dbg !2757
  call void @do_proc(float* %17, %struct.TexParams* %18, float* %arraydecay3, float* %arraydecay4, i8 zeroext %19, %struct.Tex* %tex, i16 signext %20), !dbg !2758
  ret void, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_map_inputs(%struct.Tex* %tex, %struct.bNodeStack** %in, %struct.TexParams* %p, i16 signext %thread) #0 !dbg !2760 {
entry:
  %tex.addr = alloca %struct.Tex*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %thread.addr = alloca i16, align 2
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2771
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %0, i64 2, !dbg !2771
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2771
  %2 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2772
  %3 = load i16, i16* %thread.addr, align 2, !dbg !2773
  %call = call float @tex_input_value(%struct.bNodeStack* %1, %struct.TexParams* %2, i16 signext %3), !dbg !2774
  %4 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2775
  %vn_w1 = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 19, !dbg !2776
  store float %call, float* %vn_w1, align 4, !dbg !2777
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2778
  %arrayidx1 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 3, !dbg !2778
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx1, align 8, !dbg !2778
  %7 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2779
  %8 = load i16, i16* %thread.addr, align 2, !dbg !2780
  %call2 = call float @tex_input_value(%struct.bNodeStack* %6, %struct.TexParams* %7, i16 signext %8), !dbg !2781
  %9 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2782
  %vn_w2 = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 20, !dbg !2783
  store float %call2, float* %vn_w2, align 8, !dbg !2784
  %10 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2785
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %10, i64 4, !dbg !2785
  %11 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !2785
  %12 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2786
  %13 = load i16, i16* %thread.addr, align 2, !dbg !2787
  %call4 = call float @tex_input_value(%struct.bNodeStack* %11, %struct.TexParams* %12, i16 signext %13), !dbg !2788
  %14 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2789
  %vn_w3 = getelementptr inbounds %struct.Tex, %struct.Tex* %14, i32 0, i32 21, !dbg !2790
  store float %call4, float* %vn_w3, align 4, !dbg !2791
  %15 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2792
  %arrayidx5 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %15, i64 5, !dbg !2792
  %16 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx5, align 8, !dbg !2792
  %17 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2793
  %18 = load i16, i16* %thread.addr, align 2, !dbg !2794
  %call6 = call float @tex_input_value(%struct.bNodeStack* %16, %struct.TexParams* %17, i16 signext %18), !dbg !2795
  %19 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2796
  %vn_w4 = getelementptr inbounds %struct.Tex, %struct.Tex* %19, i32 0, i32 22, !dbg !2797
  store float %call6, float* %vn_w4, align 8, !dbg !2798
  %20 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2799
  %arrayidx7 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %20, i64 6, !dbg !2799
  %21 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx7, align 8, !dbg !2799
  %22 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2800
  %23 = load i16, i16* %thread.addr, align 2, !dbg !2801
  %call8 = call float @tex_input_value(%struct.bNodeStack* %21, %struct.TexParams* %22, i16 signext %23), !dbg !2802
  %24 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2803
  %ns_outscale = getelementptr inbounds %struct.Tex, %struct.Tex* %24, i32 0, i32 18, !dbg !2804
  store float %call8, float* %ns_outscale, align 8, !dbg !2805
  %25 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2806
  %arrayidx9 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %25, i64 7, !dbg !2806
  %26 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx9, align 8, !dbg !2806
  %27 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2807
  %28 = load i16, i16* %thread.addr, align 2, !dbg !2808
  %call10 = call float @tex_input_value(%struct.bNodeStack* %26, %struct.TexParams* %27, i16 signext %28), !dbg !2809
  %29 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2810
  %noisesize = getelementptr inbounds %struct.Tex, %struct.Tex* %29, i32 0, i32 2, !dbg !2811
  store float %call10, float* %noisesize, align 8, !dbg !2812
  ret void, !dbg !2813
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @tex_input_rgba(float*, %struct.bNodeStack*, %struct.TexParams*, i16 signext) #1

; Function Attrs: noinline nounwind uwtable
define internal void @do_proc(float* %result, %struct.TexParams* %p, float* %col1, float* %col2, i8 zeroext %is_normal, %struct.Tex* %tex, i16 signext %thread) #0 !dbg !2814 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %col1.addr = alloca float*, align 8
  %col2.addr = alloca float*, align 8
  %is_normal.addr = alloca i8, align 1
  %tex.addr = alloca %struct.Tex*, align 8
  %thread.addr = alloca i16, align 2
  %texres = alloca %struct.TexResult, align 8
  %textype = alloca i32, align 4
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  store float* %col1, float** %col1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col1.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store float* %col2, float** %col2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col2.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store i8 %is_normal, i8* %is_normal.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_normal.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata %struct.TexResult* %texres, metadata !2831, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata i32* %textype, metadata !2843, metadata !DIExpression()), !dbg !2844
  %0 = load i8, i8* %is_normal.addr, align 1, !dbg !2845
  %tobool = icmp ne i8 %0, 0, !dbg !2845
  br i1 %tobool, label %if.then, label %if.else, !dbg !2847

if.then:                                          ; preds = %entry
  %1 = load float*, float** %result.addr, align 8, !dbg !2848
  %nor = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 6, !dbg !2850
  store float* %1, float** %nor, align 8, !dbg !2851
  br label %if.end, !dbg !2852

if.else:                                          ; preds = %entry
  %nor1 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 6, !dbg !2853
  store float* null, float** %nor1, align 8, !dbg !2854
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2855
  %3 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2856
  %co = getelementptr inbounds %struct.TexParams, %struct.TexParams* %3, i32 0, i32 0, !dbg !2857
  %4 = load float*, float** %co, align 8, !dbg !2857
  %5 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2858
  %dxt = getelementptr inbounds %struct.TexParams, %struct.TexParams* %5, i32 0, i32 1, !dbg !2859
  %6 = load float*, float** %dxt, align 8, !dbg !2859
  %7 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2860
  %dyt = getelementptr inbounds %struct.TexParams, %struct.TexParams* %7, i32 0, i32 2, !dbg !2861
  %8 = load float*, float** %dyt, align 8, !dbg !2861
  %9 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2862
  %osatex = getelementptr inbounds %struct.TexParams, %struct.TexParams* %9, i32 0, i32 5, !dbg !2863
  %10 = load i32, i32* %osatex, align 4, !dbg !2863
  %11 = load i16, i16* %thread.addr, align 2, !dbg !2864
  %12 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2865
  %shi = getelementptr inbounds %struct.TexParams, %struct.TexParams* %12, i32 0, i32 6, !dbg !2866
  %13 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !2866
  %14 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2867
  %mtex = getelementptr inbounds %struct.TexParams, %struct.TexParams* %14, i32 0, i32 7, !dbg !2868
  %15 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2868
  %call = call i32 @multitex_nodes(%struct.Tex* %2, float* %4, float* %6, float* %8, i32 %10, %struct.TexResult* %texres, i16 signext %11, i16 signext 0, %struct.ShadeInput* %13, %struct.MTex* %15, %struct.ImagePool* null), !dbg !2869
  store i32 %call, i32* %textype, align 4, !dbg !2870
  %16 = load i8, i8* %is_normal.addr, align 1, !dbg !2871
  %tobool2 = icmp ne i8 %16, 0, !dbg !2871
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2873

if.then3:                                         ; preds = %if.end
  br label %if.end8, !dbg !2874

if.end4:                                          ; preds = %if.end
  %17 = load i32, i32* %textype, align 4, !dbg !2875
  %and = and i32 %17, 1, !dbg !2877
  %tobool5 = icmp ne i32 %and, 0, !dbg !2877
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !2878

if.then6:                                         ; preds = %if.end4
  %18 = load float*, float** %result.addr, align 8, !dbg !2879
  %tr = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 1, !dbg !2881
  call void @copy_v4_v4(float* %18, float* %tr), !dbg !2882
  br label %if.end8, !dbg !2883

if.else7:                                         ; preds = %if.end4
  %19 = load float*, float** %result.addr, align 8, !dbg !2884
  %20 = load float*, float** %col1.addr, align 8, !dbg !2886
  call void @copy_v4_v4(float* %19, float* %20), !dbg !2887
  %21 = load float*, float** %result.addr, align 8, !dbg !2888
  %tin = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 0, !dbg !2889
  %22 = load float, float* %tin, align 8, !dbg !2889
  %23 = load float*, float** %col2.addr, align 8, !dbg !2890
  call void @ramp_blend(i32 0, float* %21, float %22, float* %23), !dbg !2891
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else7, %if.then6
  ret void, !dbg !2892
}

declare dso_local i32 @multitex_nodes(%struct.Tex*, float*, float*, float*, i32, %struct.TexResult*, i16 signext, i16 signext, %struct.ShadeInput*, %struct.MTex*, %struct.ImagePool*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !2893 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %0 = load float*, float** %a.addr, align 8, !dbg !2901
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2901
  %1 = load float, float* %arrayidx, align 4, !dbg !2901
  %2 = load float*, float** %r.addr, align 8, !dbg !2902
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2902
  store float %1, float* %arrayidx1, align 4, !dbg !2903
  %3 = load float*, float** %a.addr, align 8, !dbg !2904
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2904
  %4 = load float, float* %arrayidx2, align 4, !dbg !2904
  %5 = load float*, float** %r.addr, align 8, !dbg !2905
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2905
  store float %4, float* %arrayidx3, align 4, !dbg !2906
  %6 = load float*, float** %a.addr, align 8, !dbg !2907
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2907
  %7 = load float, float* %arrayidx4, align 4, !dbg !2907
  %8 = load float*, float** %r.addr, align 8, !dbg !2908
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2908
  store float %7, float* %arrayidx5, align 4, !dbg !2909
  %9 = load float*, float** %a.addr, align 8, !dbg !2910
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !2910
  %10 = load float, float* %arrayidx6, align 4, !dbg !2910
  %11 = load float*, float** %r.addr, align 8, !dbg !2911
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !2911
  store float %10, float* %arrayidx7, align 4, !dbg !2912
  ret void, !dbg !2913
}

declare dso_local void @ramp_blend(i32, float*, float, float*) #1

declare dso_local float @tex_input_value(%struct.bNodeStack*, %struct.TexParams*, i16 signext) #1

; Function Attrs: noinline nounwind uwtable
define internal void @blend_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !2914 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2917, metadata !DIExpression()), !dbg !2916
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2918, metadata !DIExpression()), !dbg !2916
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2919, metadata !DIExpression()), !dbg !2916
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2920, metadata !DIExpression()), !dbg !2916
  %0 = load float*, float** %result.addr, align 8, !dbg !2916
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2916
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2916
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2916
  %4 = load i16, i16* %thread.addr, align 2, !dbg !2916
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @blend_map_inputs, i16 signext %4), !dbg !2916
  ret void, !dbg !2916
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !2921 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2924, metadata !DIExpression()), !dbg !2923
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2925, metadata !DIExpression()), !dbg !2923
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2926, metadata !DIExpression()), !dbg !2923
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2927, metadata !DIExpression()), !dbg !2923
  %0 = load float*, float** %result.addr, align 8, !dbg !2923
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2923
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2923
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2923
  %4 = load i16, i16* %thread.addr, align 2, !dbg !2923
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @blend_map_inputs, i16 signext %4), !dbg !2923
  ret void, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_map_inputs(%struct.Tex* %UNUSED_tex, %struct.bNodeStack** %UNUSED_in, %struct.TexParams* %UNUSED_p, i16 signext %UNUSED_thread) #0 !dbg !2928 {
entry:
  %UNUSED_tex.addr = alloca %struct.Tex*, align 8
  %UNUSED_in.addr = alloca %struct.bNodeStack**, align 8
  %UNUSED_p.addr = alloca %struct.TexParams*, align 8
  %UNUSED_thread.addr = alloca i16, align 2
  store %struct.Tex* %UNUSED_tex, %struct.Tex** %UNUSED_tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %UNUSED_tex.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store %struct.bNodeStack** %UNUSED_in, %struct.bNodeStack*** %UNUSED_in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %UNUSED_in.addr, metadata !2931, metadata !DIExpression()), !dbg !2930
  store %struct.TexParams* %UNUSED_p, %struct.TexParams** %UNUSED_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %UNUSED_p.addr, metadata !2932, metadata !DIExpression()), !dbg !2930
  store i16 %UNUSED_thread, i16* %UNUSED_thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_thread.addr, metadata !2933, metadata !DIExpression()), !dbg !2930
  ret void, !dbg !2930
}

; Function Attrs: noinline nounwind uwtable
define internal void @magic_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !2934 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2937, metadata !DIExpression()), !dbg !2936
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2938, metadata !DIExpression()), !dbg !2936
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2939, metadata !DIExpression()), !dbg !2936
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2940, metadata !DIExpression()), !dbg !2936
  %0 = load float*, float** %result.addr, align 8, !dbg !2936
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2936
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2936
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2936
  %4 = load i16, i16* %thread.addr, align 2, !dbg !2936
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @magic_map_inputs, i16 signext %4), !dbg !2936
  ret void, !dbg !2936
}

; Function Attrs: noinline nounwind uwtable
define internal void @magic_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !2941 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2944, metadata !DIExpression()), !dbg !2943
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2945, metadata !DIExpression()), !dbg !2943
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2946, metadata !DIExpression()), !dbg !2943
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2947, metadata !DIExpression()), !dbg !2943
  %0 = load float*, float** %result.addr, align 8, !dbg !2943
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2943
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2943
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2943
  %4 = load i16, i16* %thread.addr, align 2, !dbg !2943
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @magic_map_inputs, i16 signext %4), !dbg !2943
  ret void, !dbg !2943
}

; Function Attrs: noinline nounwind uwtable
define internal void @magic_map_inputs(%struct.Tex* %tex, %struct.bNodeStack** %in, %struct.TexParams* %p, i16 signext %thread) #0 !dbg !2948 {
entry:
  %tex.addr = alloca %struct.Tex*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %thread.addr = alloca i16, align 2
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2957
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %0, i64 2, !dbg !2957
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2957
  %2 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2958
  %3 = load i16, i16* %thread.addr, align 2, !dbg !2959
  %call = call float @tex_input_value(%struct.bNodeStack* %1, %struct.TexParams* %2, i16 signext %3), !dbg !2960
  %4 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2961
  %turbul = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 3, !dbg !2962
  store float %call, float* %turbul, align 4, !dbg !2963
  ret void, !dbg !2964
}

; Function Attrs: noinline nounwind uwtable
define internal void @marble_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !2965 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2968, metadata !DIExpression()), !dbg !2967
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2969, metadata !DIExpression()), !dbg !2967
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2970, metadata !DIExpression()), !dbg !2967
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2971, metadata !DIExpression()), !dbg !2967
  %0 = load float*, float** %result.addr, align 8, !dbg !2967
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2967
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2967
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2967
  %4 = load i16, i16* %thread.addr, align 2, !dbg !2967
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @marble_map_inputs, i16 signext %4), !dbg !2967
  ret void, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define internal void @marble_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !2972 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2975, metadata !DIExpression()), !dbg !2974
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2976, metadata !DIExpression()), !dbg !2974
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2977, metadata !DIExpression()), !dbg !2974
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2978, metadata !DIExpression()), !dbg !2974
  %0 = load float*, float** %result.addr, align 8, !dbg !2974
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2974
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2974
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2974
  %4 = load i16, i16* %thread.addr, align 2, !dbg !2974
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @marble_map_inputs, i16 signext %4), !dbg !2974
  ret void, !dbg !2974
}

; Function Attrs: noinline nounwind uwtable
define internal void @marble_map_inputs(%struct.Tex* %tex, %struct.bNodeStack** %in, %struct.TexParams* %p, i16 signext %thread) #0 !dbg !2979 {
entry:
  %tex.addr = alloca %struct.Tex*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %thread.addr = alloca i16, align 2
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2988
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %0, i64 2, !dbg !2988
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !2988
  %2 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2989
  %3 = load i16, i16* %thread.addr, align 2, !dbg !2990
  %call = call float @tex_input_value(%struct.bNodeStack* %1, %struct.TexParams* %2, i16 signext %3), !dbg !2991
  %4 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2992
  %noisesize = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 2, !dbg !2993
  store float %call, float* %noisesize, align 8, !dbg !2994
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !2995
  %arrayidx1 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 3, !dbg !2995
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx1, align 8, !dbg !2995
  %7 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !2996
  %8 = load i16, i16* %thread.addr, align 2, !dbg !2997
  %call2 = call float @tex_input_value(%struct.bNodeStack* %6, %struct.TexParams* %7, i16 signext %8), !dbg !2998
  %9 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2999
  %turbul = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 3, !dbg !3000
  store float %call2, float* %turbul, align 4, !dbg !3001
  ret void, !dbg !3002
}

; Function Attrs: noinline nounwind uwtable
define internal void @clouds_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3003 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3006, metadata !DIExpression()), !dbg !3005
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3007, metadata !DIExpression()), !dbg !3005
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3008, metadata !DIExpression()), !dbg !3005
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3009, metadata !DIExpression()), !dbg !3005
  %0 = load float*, float** %result.addr, align 8, !dbg !3005
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3005
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3005
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3005
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3005
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @clouds_map_inputs, i16 signext %4), !dbg !3005
  ret void, !dbg !3005
}

; Function Attrs: noinline nounwind uwtable
define internal void @clouds_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3010 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3013, metadata !DIExpression()), !dbg !3012
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3014, metadata !DIExpression()), !dbg !3012
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3015, metadata !DIExpression()), !dbg !3012
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3016, metadata !DIExpression()), !dbg !3012
  %0 = load float*, float** %result.addr, align 8, !dbg !3012
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3012
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3012
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3012
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3012
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @clouds_map_inputs, i16 signext %4), !dbg !3012
  ret void, !dbg !3012
}

; Function Attrs: noinline nounwind uwtable
define internal void @clouds_map_inputs(%struct.Tex* %tex, %struct.bNodeStack** %in, %struct.TexParams* %p, i16 signext %thread) #0 !dbg !3017 {
entry:
  %tex.addr = alloca %struct.Tex*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %thread.addr = alloca i16, align 2
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3026
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %0, i64 2, !dbg !3026
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !3026
  %2 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3027
  %3 = load i16, i16* %thread.addr, align 2, !dbg !3028
  %call = call float @tex_input_value(%struct.bNodeStack* %1, %struct.TexParams* %2, i16 signext %3), !dbg !3029
  %4 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3030
  %noisesize = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 2, !dbg !3031
  store float %call, float* %noisesize, align 8, !dbg !3032
  ret void, !dbg !3033
}

; Function Attrs: noinline nounwind uwtable
define internal void @wood_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3034 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3037, metadata !DIExpression()), !dbg !3036
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3038, metadata !DIExpression()), !dbg !3036
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3039, metadata !DIExpression()), !dbg !3036
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3040, metadata !DIExpression()), !dbg !3036
  %0 = load float*, float** %result.addr, align 8, !dbg !3036
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3036
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3036
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3036
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3036
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @wood_map_inputs, i16 signext %4), !dbg !3036
  ret void, !dbg !3036
}

; Function Attrs: noinline nounwind uwtable
define internal void @wood_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3041 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3044, metadata !DIExpression()), !dbg !3043
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3045, metadata !DIExpression()), !dbg !3043
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3046, metadata !DIExpression()), !dbg !3043
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3047, metadata !DIExpression()), !dbg !3043
  %0 = load float*, float** %result.addr, align 8, !dbg !3043
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3043
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3043
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3043
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3043
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @wood_map_inputs, i16 signext %4), !dbg !3043
  ret void, !dbg !3043
}

; Function Attrs: noinline nounwind uwtable
define internal void @wood_map_inputs(%struct.Tex* %tex, %struct.bNodeStack** %in, %struct.TexParams* %p, i16 signext %thread) #0 !dbg !3048 {
entry:
  %tex.addr = alloca %struct.Tex*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %thread.addr = alloca i16, align 2
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3057
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %0, i64 2, !dbg !3057
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !3057
  %2 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3058
  %3 = load i16, i16* %thread.addr, align 2, !dbg !3059
  %call = call float @tex_input_value(%struct.bNodeStack* %1, %struct.TexParams* %2, i16 signext %3), !dbg !3060
  %4 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3061
  %noisesize = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 2, !dbg !3062
  store float %call, float* %noisesize, align 8, !dbg !3063
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3064
  %arrayidx1 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 3, !dbg !3064
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx1, align 8, !dbg !3064
  %7 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3065
  %8 = load i16, i16* %thread.addr, align 2, !dbg !3066
  %call2 = call float @tex_input_value(%struct.bNodeStack* %6, %struct.TexParams* %7, i16 signext %8), !dbg !3067
  %9 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3068
  %turbul = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 3, !dbg !3069
  store float %call2, float* %turbul, align 4, !dbg !3070
  ret void, !dbg !3071
}

; Function Attrs: noinline nounwind uwtable
define internal void @musgrave_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3072 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3073, metadata !DIExpression()), !dbg !3074
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3075, metadata !DIExpression()), !dbg !3074
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3076, metadata !DIExpression()), !dbg !3074
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3077, metadata !DIExpression()), !dbg !3074
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3078, metadata !DIExpression()), !dbg !3074
  %0 = load float*, float** %result.addr, align 8, !dbg !3074
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3074
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3074
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3074
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3074
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @musgrave_map_inputs, i16 signext %4), !dbg !3074
  ret void, !dbg !3074
}

; Function Attrs: noinline nounwind uwtable
define internal void @musgrave_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3079 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3082, metadata !DIExpression()), !dbg !3081
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3083, metadata !DIExpression()), !dbg !3081
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3084, metadata !DIExpression()), !dbg !3081
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3085, metadata !DIExpression()), !dbg !3081
  %0 = load float*, float** %result.addr, align 8, !dbg !3081
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3081
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3081
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3081
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3081
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @musgrave_map_inputs, i16 signext %4), !dbg !3081
  ret void, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define internal void @musgrave_map_inputs(%struct.Tex* %tex, %struct.bNodeStack** %in, %struct.TexParams* %p, i16 signext %thread) #0 !dbg !3086 {
entry:
  %tex.addr = alloca %struct.Tex*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %thread.addr = alloca i16, align 2
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3095
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %0, i64 2, !dbg !3095
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !3095
  %2 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3096
  %3 = load i16, i16* %thread.addr, align 2, !dbg !3097
  %call = call float @tex_input_value(%struct.bNodeStack* %1, %struct.TexParams* %2, i16 signext %3), !dbg !3098
  %4 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3099
  %mg_H = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 12, !dbg !3100
  store float %call, float* %mg_H, align 8, !dbg !3101
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3102
  %arrayidx1 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 3, !dbg !3102
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx1, align 8, !dbg !3102
  %7 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3103
  %8 = load i16, i16* %thread.addr, align 2, !dbg !3104
  %call2 = call float @tex_input_value(%struct.bNodeStack* %6, %struct.TexParams* %7, i16 signext %8), !dbg !3105
  %9 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3106
  %mg_lacunarity = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 13, !dbg !3107
  store float %call2, float* %mg_lacunarity, align 4, !dbg !3108
  %10 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3109
  %arrayidx3 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %10, i64 4, !dbg !3109
  %11 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx3, align 8, !dbg !3109
  %12 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3110
  %13 = load i16, i16* %thread.addr, align 2, !dbg !3111
  %call4 = call float @tex_input_value(%struct.bNodeStack* %11, %struct.TexParams* %12, i16 signext %13), !dbg !3112
  %14 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3113
  %mg_octaves = getelementptr inbounds %struct.Tex, %struct.Tex* %14, i32 0, i32 14, !dbg !3114
  store float %call4, float* %mg_octaves, align 8, !dbg !3115
  %15 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3116
  %arrayidx5 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %15, i64 5, !dbg !3116
  %16 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx5, align 8, !dbg !3116
  %17 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3117
  %18 = load i16, i16* %thread.addr, align 2, !dbg !3118
  %call6 = call float @tex_input_value(%struct.bNodeStack* %16, %struct.TexParams* %17, i16 signext %18), !dbg !3119
  %19 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3120
  %ns_outscale = getelementptr inbounds %struct.Tex, %struct.Tex* %19, i32 0, i32 18, !dbg !3121
  store float %call6, float* %ns_outscale, align 8, !dbg !3122
  %20 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3123
  %arrayidx7 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %20, i64 6, !dbg !3123
  %21 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx7, align 8, !dbg !3123
  %22 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3124
  %23 = load i16, i16* %thread.addr, align 2, !dbg !3125
  %call8 = call float @tex_input_value(%struct.bNodeStack* %21, %struct.TexParams* %22, i16 signext %23), !dbg !3126
  %24 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3127
  %noisesize = getelementptr inbounds %struct.Tex, %struct.Tex* %24, i32 0, i32 2, !dbg !3128
  store float %call8, float* %noisesize, align 8, !dbg !3129
  ret void, !dbg !3130
}

; Function Attrs: noinline nounwind uwtable
define internal void @noise_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3131 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3134, metadata !DIExpression()), !dbg !3133
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3135, metadata !DIExpression()), !dbg !3133
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3136, metadata !DIExpression()), !dbg !3133
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3137, metadata !DIExpression()), !dbg !3133
  %0 = load float*, float** %result.addr, align 8, !dbg !3133
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3133
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3133
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3133
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3133
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @noise_map_inputs, i16 signext %4), !dbg !3133
  ret void, !dbg !3133
}

; Function Attrs: noinline nounwind uwtable
define internal void @noise_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3138 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3141, metadata !DIExpression()), !dbg !3140
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3142, metadata !DIExpression()), !dbg !3140
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3143, metadata !DIExpression()), !dbg !3140
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3144, metadata !DIExpression()), !dbg !3140
  %0 = load float*, float** %result.addr, align 8, !dbg !3140
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3140
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3140
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3140
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3140
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @noise_map_inputs, i16 signext %4), !dbg !3140
  ret void, !dbg !3140
}

; Function Attrs: noinline nounwind uwtable
define internal void @noise_map_inputs(%struct.Tex* %UNUSED_tex, %struct.bNodeStack** %UNUSED_in, %struct.TexParams* %UNUSED_p, i16 signext %UNUSED_thread) #0 !dbg !3145 {
entry:
  %UNUSED_tex.addr = alloca %struct.Tex*, align 8
  %UNUSED_in.addr = alloca %struct.bNodeStack**, align 8
  %UNUSED_p.addr = alloca %struct.TexParams*, align 8
  %UNUSED_thread.addr = alloca i16, align 2
  store %struct.Tex* %UNUSED_tex, %struct.Tex** %UNUSED_tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %UNUSED_tex.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store %struct.bNodeStack** %UNUSED_in, %struct.bNodeStack*** %UNUSED_in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %UNUSED_in.addr, metadata !3148, metadata !DIExpression()), !dbg !3147
  store %struct.TexParams* %UNUSED_p, %struct.TexParams** %UNUSED_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %UNUSED_p.addr, metadata !3149, metadata !DIExpression()), !dbg !3147
  store i16 %UNUSED_thread, i16* %UNUSED_thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_thread.addr, metadata !3150, metadata !DIExpression()), !dbg !3147
  ret void, !dbg !3147
}

; Function Attrs: noinline nounwind uwtable
define internal void @stucci_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3151 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3154, metadata !DIExpression()), !dbg !3153
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3155, metadata !DIExpression()), !dbg !3153
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3156, metadata !DIExpression()), !dbg !3153
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3157, metadata !DIExpression()), !dbg !3153
  %0 = load float*, float** %result.addr, align 8, !dbg !3153
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3153
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3153
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3153
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3153
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @stucci_map_inputs, i16 signext %4), !dbg !3153
  ret void, !dbg !3153
}

; Function Attrs: noinline nounwind uwtable
define internal void @stucci_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3158 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3161, metadata !DIExpression()), !dbg !3160
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3162, metadata !DIExpression()), !dbg !3160
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3163, metadata !DIExpression()), !dbg !3160
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3164, metadata !DIExpression()), !dbg !3160
  %0 = load float*, float** %result.addr, align 8, !dbg !3160
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3160
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3160
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3160
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3160
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @stucci_map_inputs, i16 signext %4), !dbg !3160
  ret void, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define internal void @stucci_map_inputs(%struct.Tex* %tex, %struct.bNodeStack** %in, %struct.TexParams* %p, i16 signext %thread) #0 !dbg !3165 {
entry:
  %tex.addr = alloca %struct.Tex*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %thread.addr = alloca i16, align 2
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3174
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %0, i64 2, !dbg !3174
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !3174
  %2 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3175
  %3 = load i16, i16* %thread.addr, align 2, !dbg !3176
  %call = call float @tex_input_value(%struct.bNodeStack* %1, %struct.TexParams* %2, i16 signext %3), !dbg !3177
  %4 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3178
  %noisesize = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 2, !dbg !3179
  store float %call, float* %noisesize, align 8, !dbg !3180
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3181
  %arrayidx1 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 3, !dbg !3181
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx1, align 8, !dbg !3181
  %7 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3182
  %8 = load i16, i16* %thread.addr, align 2, !dbg !3183
  %call2 = call float @tex_input_value(%struct.bNodeStack* %6, %struct.TexParams* %7, i16 signext %8), !dbg !3184
  %9 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3185
  %turbul = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 3, !dbg !3186
  store float %call2, float* %turbul, align 4, !dbg !3187
  ret void, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define internal void @distnoise_colorfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3189 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3192, metadata !DIExpression()), !dbg !3191
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3193, metadata !DIExpression()), !dbg !3191
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3194, metadata !DIExpression()), !dbg !3191
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3195, metadata !DIExpression()), !dbg !3191
  %0 = load float*, float** %result.addr, align 8, !dbg !3191
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3191
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3191
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3191
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3191
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 0, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @distnoise_map_inputs, i16 signext %4), !dbg !3191
  ret void, !dbg !3191
}

; Function Attrs: noinline nounwind uwtable
define internal void @distnoise_normalfn(float* %result, %struct.TexParams* %p, %struct.bNode* %node, %struct.bNodeStack** %in, i16 signext %thread) #0 !dbg !3196 {
entry:
  %result.addr = alloca float*, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %thread.addr = alloca i16, align 2
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3199, metadata !DIExpression()), !dbg !3198
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3200, metadata !DIExpression()), !dbg !3198
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3201, metadata !DIExpression()), !dbg !3198
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3202, metadata !DIExpression()), !dbg !3198
  %0 = load float*, float** %result.addr, align 8, !dbg !3198
  %1 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3198
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3198
  %3 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3198
  %4 = load i16, i16* %thread.addr, align 2, !dbg !3198
  call void @texfn(float* %0, %struct.TexParams* %1, %struct.bNode* %2, %struct.bNodeStack** %3, i8 zeroext 1, void (%struct.Tex*, %struct.bNodeStack**, %struct.TexParams*, i16)* @distnoise_map_inputs, i16 signext %4), !dbg !3198
  ret void, !dbg !3198
}

; Function Attrs: noinline nounwind uwtable
define internal void @distnoise_map_inputs(%struct.Tex* %tex, %struct.bNodeStack** %in, %struct.TexParams* %p, i16 signext %thread) #0 !dbg !3203 {
entry:
  %tex.addr = alloca %struct.Tex*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %p.addr = alloca %struct.TexParams*, align 8
  %thread.addr = alloca i16, align 2
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  store %struct.TexParams* %p, %struct.TexParams** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexParams** %p.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3212
  %arrayidx = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %0, i64 2, !dbg !3212
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx, align 8, !dbg !3212
  %2 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3213
  %3 = load i16, i16* %thread.addr, align 2, !dbg !3214
  %call = call float @tex_input_value(%struct.bNodeStack* %1, %struct.TexParams* %2, i16 signext %3), !dbg !3215
  %4 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3216
  %noisesize = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 2, !dbg !3217
  store float %call, float* %noisesize, align 8, !dbg !3218
  %5 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !3219
  %arrayidx1 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %5, i64 3, !dbg !3219
  %6 = load %struct.bNodeStack*, %struct.bNodeStack** %arrayidx1, align 8, !dbg !3219
  %7 = load %struct.TexParams*, %struct.TexParams** %p.addr, align 8, !dbg !3220
  %8 = load i16, i16* %thread.addr, align 2, !dbg !3221
  %call2 = call float @tex_input_value(%struct.bNodeStack* %6, %struct.TexParams* %7, i16 signext %8), !dbg !3222
  %9 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3223
  %dist_amount = getelementptr inbounds %struct.Tex, %struct.Tex* %9, i32 0, i32 17, !dbg !3224
  store float %call2, float* %dist_amount, align 4, !dbg !3225
  ret void, !dbg !3226
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!2309, !2310, !2311}
!llvm.ident = !{!2312}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ntype", scope: !2, file: !3, line: 316, type: !2252, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "register_node_type_tex_proc_voronoi", scope: !3, file: !3, line: 316, type: !4, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3 = !DIFile(filename: "blender/source/blender/nodes/texture/nodes/node_texture_proc.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !29, globals: !2247, splitDebugInlining: false, nameTableKind: None)
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
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSizePreset", file: !23, line: 273, baseType: !10, size: 32, elements: !24)
!23 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "NODE_SIZE_DEFAULT", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "NODE_SIZE_SMALL", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "NODE_SIZE_MIDDLE", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "NODE_SIZE_LARGE", value: 3, isUnsigned: true)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !32, line: 261, baseType: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !32, line: 202, size: 3328, elements: !34)
!34 = !{!35, !107, !111, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !2159, !2160, !2161, !2162, !2163, !2187, !2188, !2217, !2237, !2245, !2246}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !33, file: !32, line: 203, baseType: !36, size: 960)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !37, line: 130, baseType: !38)
!37 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !37, line: 117, size: 960, elements: !39)
!39 = !{!40, !42, !43, !45, !65, !69, !71, !73, !74, !75}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !38, file: !37, line: 118, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !38, file: !37, line: 118, baseType: !41, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !38, file: !37, line: 119, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !38, file: !37, line: 120, baseType: !46, size: 64, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !37, line: 136, size: 17600, elements: !48)
!48 = !{!49, !50, !52, !55, !60, !61, !62}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !47, file: !37, line: 137, baseType: !36, size: 960)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !47, file: !37, line: 138, baseType: !51, size: 64, offset: 960)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !47, file: !37, line: 139, baseType: !53, size: 64, offset: 1024)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !37, line: 43, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !47, file: !37, line: 140, baseType: !56, size: 8192, offset: 1088)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8192, elements: !58)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !{!59}
!59 = !DISubrange(count: 1024)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !47, file: !37, line: 141, baseType: !56, size: 8192, offset: 9280)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !47, file: !37, line: 148, baseType: !46, size: 64, offset: 17472)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !47, file: !37, line: 150, baseType: !63, size: 64, offset: 17536)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !37, line: 45, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !37, line: 121, baseType: !66, size: 528, offset: 256)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 528, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 66)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !38, file: !37, line: 126, baseType: !70, size: 16, offset: 784)
!70 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !38, file: !37, line: 127, baseType: !72, size: 32, offset: 800)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !38, file: !37, line: 128, baseType: !72, size: 32, offset: 832)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !38, file: !37, line: 128, baseType: !72, size: 32, offset: 864)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !38, file: !37, line: 129, baseType: !76, size: 64, offset: 896)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !37, line: 75, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !37, line: 62, size: 1024, elements: !79)
!79 = !{!80, !82, !83, !84, !85, !86, !90, !91, !105, !106}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !78, file: !37, line: 63, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !78, file: !37, line: 63, baseType: !81, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !37, line: 64, baseType: !57, size: 8, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !78, file: !37, line: 64, baseType: !57, size: 8, offset: 136)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !78, file: !37, line: 65, baseType: !70, size: 16, offset: 144)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !37, line: 66, baseType: !87, size: 512, offset: 160)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 512, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !78, file: !37, line: 67, baseType: !72, size: 32, offset: 672)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !37, line: 69, baseType: !92, size: 256, offset: 704)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !37, line: 60, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !37, line: 48, size: 256, elements: !94)
!94 = !{!95, !96, !103, !104}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !93, file: !37, line: 49, baseType: !41, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !93, file: !37, line: 58, baseType: !97, size: 128, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !98, line: 71, baseType: !99)
!98 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !98, line: 69, size: 128, elements: !100)
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !99, file: !98, line: 70, baseType: !41, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !99, file: !98, line: 70, baseType: !41, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !93, file: !37, line: 59, baseType: !72, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !93, file: !37, line: 59, baseType: !72, size: 32, offset: 224)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !78, file: !37, line: 70, baseType: !72, size: 32, offset: 960)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !78, file: !37, line: 74, baseType: !72, size: 32, offset: 992)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !33, file: !32, line: 204, baseType: !108, size: 64, offset: 960)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !110, line: 48, flags: DIFlagFwdDecl)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !33, file: !32, line: 206, baseType: !112, size: 32, offset: 1024)
!112 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !33, file: !32, line: 206, baseType: !112, size: 32, offset: 1056)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !33, file: !32, line: 207, baseType: !112, size: 32, offset: 1088)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !33, file: !32, line: 207, baseType: !112, size: 32, offset: 1120)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !33, file: !32, line: 207, baseType: !112, size: 32, offset: 1152)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !33, file: !32, line: 207, baseType: !112, size: 32, offset: 1184)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !33, file: !32, line: 207, baseType: !112, size: 32, offset: 1216)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !33, file: !32, line: 207, baseType: !112, size: 32, offset: 1248)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !33, file: !32, line: 208, baseType: !112, size: 32, offset: 1280)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !33, file: !32, line: 208, baseType: !112, size: 32, offset: 1312)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !33, file: !32, line: 211, baseType: !112, size: 32, offset: 1344)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !33, file: !32, line: 211, baseType: !112, size: 32, offset: 1376)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !33, file: !32, line: 211, baseType: !112, size: 32, offset: 1408)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !33, file: !32, line: 211, baseType: !112, size: 32, offset: 1440)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !33, file: !32, line: 211, baseType: !112, size: 32, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !33, file: !32, line: 214, baseType: !112, size: 32, offset: 1504)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !33, file: !32, line: 214, baseType: !112, size: 32, offset: 1536)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !33, file: !32, line: 217, baseType: !112, size: 32, offset: 1568)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !33, file: !32, line: 218, baseType: !112, size: 32, offset: 1600)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !33, file: !32, line: 219, baseType: !112, size: 32, offset: 1632)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !33, file: !32, line: 220, baseType: !112, size: 32, offset: 1664)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !33, file: !32, line: 221, baseType: !112, size: 32, offset: 1696)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !33, file: !32, line: 222, baseType: !70, size: 16, offset: 1728)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !33, file: !32, line: 222, baseType: !70, size: 16, offset: 1744)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !33, file: !32, line: 224, baseType: !70, size: 16, offset: 1760)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !33, file: !32, line: 224, baseType: !70, size: 16, offset: 1776)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !33, file: !32, line: 227, baseType: !70, size: 16, offset: 1792)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !33, file: !32, line: 227, baseType: !70, size: 16, offset: 1808)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !33, file: !32, line: 229, baseType: !70, size: 16, offset: 1824)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !33, file: !32, line: 229, baseType: !70, size: 16, offset: 1840)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !32, line: 230, baseType: !70, size: 16, offset: 1856)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !33, file: !32, line: 230, baseType: !70, size: 16, offset: 1872)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !33, file: !32, line: 232, baseType: !112, size: 32, offset: 1888)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !33, file: !32, line: 232, baseType: !112, size: 32, offset: 1920)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !33, file: !32, line: 232, baseType: !112, size: 32, offset: 1952)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !33, file: !32, line: 232, baseType: !112, size: 32, offset: 1984)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !33, file: !32, line: 233, baseType: !72, size: 32, offset: 2016)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !33, file: !32, line: 234, baseType: !72, size: 32, offset: 2048)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !33, file: !32, line: 235, baseType: !70, size: 16, offset: 2080)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !33, file: !32, line: 235, baseType: !70, size: 16, offset: 2096)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !33, file: !32, line: 236, baseType: !70, size: 16, offset: 2112)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !33, file: !32, line: 239, baseType: !70, size: 16, offset: 2128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !33, file: !32, line: 240, baseType: !72, size: 32, offset: 2144)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !33, file: !32, line: 241, baseType: !72, size: 32, offset: 2176)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !33, file: !32, line: 241, baseType: !72, size: 32, offset: 2208)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !33, file: !32, line: 241, baseType: !72, size: 32, offset: 2240)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !33, file: !32, line: 243, baseType: !112, size: 32, offset: 2272)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !33, file: !32, line: 243, baseType: !112, size: 32, offset: 2304)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !33, file: !32, line: 244, baseType: !112, size: 32, offset: 2336)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !33, file: !32, line: 246, baseType: !162, size: 320, offset: 2368)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !163, line: 50, size: 320, elements: !164)
!163 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!164 = !{!165, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !162, file: !163, line: 51, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !168, line: 1216, size: 39680, elements: !169)
!168 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!169 = !{!170, !171, !172, !1411, !1492, !1493, !1494, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1521, !1734, !1737, !2020, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2042, !2043, !2044, !2045, !2046, !2054, !2120, !2127, !2128, !2135, !2138, !2139, !2140, !2141, !2142, !2143}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !167, file: !168, line: 1217, baseType: !36, size: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !167, file: !168, line: 1218, baseType: !108, size: 64, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !167, file: !168, line: 1220, baseType: !173, size: 64, offset: 1024)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !175, line: 115, size: 11392, elements: !176)
!175 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!176 = !{!177, !178, !179, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !213, !224, !238, !239, !282, !283, !286, !287, !303, !304, !305, !306, !307, !308, !309, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1358, !1361, !1362, !1363, !1364, !1365, !1366, !1369, !1372, !1375, !1376, !1382, !1383, !1384, !1385, !1386, !1387, !1389, !1392, !1395, !1396, !1399, !1400}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !174, file: !175, line: 116, baseType: !36, size: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !174, file: !175, line: 117, baseType: !108, size: 64, offset: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !174, file: !175, line: 119, baseType: !180, size: 64, offset: 1024)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !175, line: 57, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !174, file: !175, line: 121, baseType: !70, size: 16, offset: 1088)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !174, file: !175, line: 121, baseType: !70, size: 16, offset: 1104)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !174, file: !175, line: 122, baseType: !72, size: 32, offset: 1120)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !174, file: !175, line: 122, baseType: !72, size: 32, offset: 1152)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !174, file: !175, line: 122, baseType: !72, size: 32, offset: 1184)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !174, file: !175, line: 123, baseType: !87, size: 512, offset: 1216)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !174, file: !175, line: 124, baseType: !173, size: 64, offset: 1728)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !174, file: !175, line: 124, baseType: !173, size: 64, offset: 1792)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !174, file: !175, line: 127, baseType: !173, size: 64, offset: 1856)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !174, file: !175, line: 127, baseType: !173, size: 64, offset: 1920)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !174, file: !175, line: 127, baseType: !173, size: 64, offset: 1984)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !174, file: !175, line: 128, baseType: !194, size: 64, offset: 2048)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !196, line: 91, size: 1280, elements: !197)
!196 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ipo_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199, !200, !209, !210, !211, !212}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !195, file: !196, line: 92, baseType: !36, size: 960)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !195, file: !196, line: 94, baseType: !97, size: 128, offset: 960)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !195, file: !196, line: 95, baseType: !201, size: 128, offset: 1088)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !202, line: 95, baseType: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !202, line: 92, size: 128, elements: !204)
!204 = !{!205, !206, !207, !208}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !203, file: !202, line: 93, baseType: !112, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !203, file: !202, line: 93, baseType: !112, size: 32, offset: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !203, file: !202, line: 94, baseType: !112, size: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !203, file: !202, line: 94, baseType: !112, size: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !195, file: !196, line: 97, baseType: !70, size: 16, offset: 1216)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "showkey", scope: !195, file: !196, line: 97, baseType: !70, size: 16, offset: 1232)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "muteipo", scope: !195, file: !196, line: 98, baseType: !70, size: 16, offset: 1248)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !195, file: !196, line: 98, baseType: !70, size: 16, offset: 1264)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !174, file: !175, line: 130, baseType: !214, size: 64, offset: 2112)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !175, line: 97, size: 832, elements: !216)
!216 = !{!217, !222, !223}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !215, file: !175, line: 98, baseType: !218, size: 768)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 768, elements: !219)
!219 = !{!220, !221}
!220 = !DISubrange(count: 8)
!221 = !DISubrange(count: 3)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !175, line: 99, baseType: !72, size: 32, offset: 768)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !215, file: !175, line: 99, baseType: !72, size: 32, offset: 800)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !174, file: !175, line: 131, baseType: !225, size: 64, offset: 2176)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !227, line: 486, size: 1600, elements: !228)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !237}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !226, file: !227, line: 487, baseType: !36, size: 960)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !226, file: !227, line: 489, baseType: !97, size: 128, offset: 960)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !226, file: !227, line: 490, baseType: !97, size: 128, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !226, file: !227, line: 491, baseType: !97, size: 128, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !226, file: !227, line: 492, baseType: !97, size: 128, offset: 1344)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !226, file: !227, line: 494, baseType: !72, size: 32, offset: 1472)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !226, file: !227, line: 495, baseType: !72, size: 32, offset: 1504)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !226, file: !227, line: 497, baseType: !72, size: 32, offset: 1536)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !226, file: !227, line: 498, baseType: !72, size: 32, offset: 1568)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !174, file: !175, line: 132, baseType: !225, size: 64, offset: 2240)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !174, file: !175, line: 133, baseType: !240, size: 64, offset: 2304)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !227, line: 334, size: 1728, elements: !242)
!242 = !{!243, !244, !247, !248, !249, !250, !251, !252, !255, !256, !257, !258, !259, !260, !261, !281}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !241, file: !227, line: 335, baseType: !97, size: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !241, file: !227, line: 336, baseType: !245, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !110, line: 51, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !241, file: !227, line: 338, baseType: !70, size: 16, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !241, file: !227, line: 338, baseType: !70, size: 16, offset: 208)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !241, file: !227, line: 339, baseType: !10, size: 32, offset: 224)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !241, file: !227, line: 340, baseType: !72, size: 32, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !241, file: !227, line: 342, baseType: !112, size: 32, offset: 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !241, file: !227, line: 343, baseType: !253, size: 96, offset: 320)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 96, elements: !254)
!254 = !{!221}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !241, file: !227, line: 344, baseType: !253, size: 96, offset: 416)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !241, file: !227, line: 347, baseType: !97, size: 128, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !241, file: !227, line: 349, baseType: !72, size: 32, offset: 640)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !241, file: !227, line: 350, baseType: !72, size: 32, offset: 672)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !241, file: !227, line: 351, baseType: !41, size: 64, offset: 704)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !241, file: !227, line: 352, baseType: !41, size: 64, offset: 768)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !241, file: !227, line: 354, baseType: !262, size: 384, offset: 832)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !227, line: 116, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !227, line: 94, size: 384, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !263, file: !227, line: 96, baseType: !72, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !263, file: !227, line: 96, baseType: !72, size: 32, offset: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !263, file: !227, line: 97, baseType: !72, size: 32, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !263, file: !227, line: 97, baseType: !72, size: 32, offset: 96)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !263, file: !227, line: 99, baseType: !70, size: 16, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !263, file: !227, line: 100, baseType: !70, size: 16, offset: 144)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !263, file: !227, line: 102, baseType: !70, size: 16, offset: 160)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !263, file: !227, line: 105, baseType: !70, size: 16, offset: 176)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !263, file: !227, line: 108, baseType: !70, size: 16, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !263, file: !227, line: 109, baseType: !70, size: 16, offset: 208)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !263, file: !227, line: 111, baseType: !70, size: 16, offset: 224)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !263, file: !227, line: 112, baseType: !70, size: 16, offset: 240)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !263, file: !227, line: 114, baseType: !72, size: 32, offset: 256)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !263, file: !227, line: 114, baseType: !72, size: 32, offset: 288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !263, file: !227, line: 115, baseType: !72, size: 32, offset: 320)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !263, file: !227, line: 115, baseType: !72, size: 32, offset: 352)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !241, file: !227, line: 355, baseType: !87, size: 512, offset: 1216)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !175, line: 134, baseType: !41, size: 64, offset: 2368)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !174, file: !175, line: 136, baseType: !284, size: 64, offset: 2432)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !168, line: 61, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !174, file: !175, line: 138, baseType: !262, size: 384, offset: 2496)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !174, file: !175, line: 139, baseType: !288, size: 64, offset: 2880)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !227, line: 80, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !227, line: 72, size: 192, elements: !291)
!291 = !{!292, !299, !300, !301, !302}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !290, file: !227, line: 73, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !227, line: 59, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !227, line: 56, size: 128, elements: !296)
!296 = !{!297, !298}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !295, file: !227, line: 57, baseType: !253, size: 96)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !295, file: !227, line: 58, baseType: !72, size: 32, offset: 96)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !290, file: !227, line: 74, baseType: !72, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !290, file: !227, line: 76, baseType: !72, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !290, file: !227, line: 77, baseType: !72, size: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !290, file: !227, line: 79, baseType: !72, size: 32, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !174, file: !175, line: 141, baseType: !97, size: 128, offset: 2944)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !174, file: !175, line: 142, baseType: !97, size: 128, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !174, file: !175, line: 143, baseType: !97, size: 128, offset: 3200)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !174, file: !175, line: 144, baseType: !97, size: 128, offset: 3328)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !174, file: !175, line: 146, baseType: !72, size: 32, offset: 3456)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !174, file: !175, line: 147, baseType: !72, size: 32, offset: 3488)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !174, file: !175, line: 150, baseType: !310, size: 64, offset: 3520)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !313, line: 93, size: 7552, elements: !314)
!313 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !363, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !432, !433, !434, !435, !436, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !547, !1102, !1103, !1106, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1269}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !312, file: !313, line: 94, baseType: !36, size: 960)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !312, file: !313, line: 95, baseType: !108, size: 64, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !312, file: !313, line: 97, baseType: !70, size: 16, offset: 1024)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !312, file: !313, line: 97, baseType: !70, size: 16, offset: 1040)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !312, file: !313, line: 99, baseType: !112, size: 32, offset: 1056)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !312, file: !313, line: 99, baseType: !112, size: 32, offset: 1088)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !312, file: !313, line: 99, baseType: !112, size: 32, offset: 1120)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !312, file: !313, line: 100, baseType: !112, size: 32, offset: 1152)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !312, file: !313, line: 100, baseType: !112, size: 32, offset: 1184)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !312, file: !313, line: 100, baseType: !112, size: 32, offset: 1216)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !312, file: !313, line: 101, baseType: !112, size: 32, offset: 1248)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !312, file: !313, line: 101, baseType: !112, size: 32, offset: 1280)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !312, file: !313, line: 101, baseType: !112, size: 32, offset: 1312)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !312, file: !313, line: 102, baseType: !112, size: 32, offset: 1344)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !312, file: !313, line: 102, baseType: !112, size: 32, offset: 1376)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !312, file: !313, line: 102, baseType: !112, size: 32, offset: 1408)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !312, file: !313, line: 103, baseType: !112, size: 32, offset: 1440)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !312, file: !313, line: 103, baseType: !112, size: 32, offset: 1472)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !312, file: !313, line: 103, baseType: !112, size: 32, offset: 1504)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !312, file: !313, line: 103, baseType: !112, size: 32, offset: 1536)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !312, file: !313, line: 103, baseType: !112, size: 32, offset: 1568)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !312, file: !313, line: 104, baseType: !112, size: 32, offset: 1600)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !312, file: !313, line: 104, baseType: !112, size: 32, offset: 1632)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !312, file: !313, line: 104, baseType: !112, size: 32, offset: 1664)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !312, file: !313, line: 104, baseType: !112, size: 32, offset: 1696)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !312, file: !313, line: 104, baseType: !112, size: 32, offset: 1728)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !312, file: !313, line: 105, baseType: !112, size: 32, offset: 1760)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !312, file: !313, line: 108, baseType: !343, size: 704, offset: 1792)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !313, line: 53, size: 704, elements: !344)
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !343, file: !313, line: 54, baseType: !112, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !343, file: !313, line: 55, baseType: !112, size: 32, offset: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !343, file: !313, line: 56, baseType: !112, size: 32, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !343, file: !313, line: 57, baseType: !112, size: 32, offset: 96)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !343, file: !313, line: 59, baseType: !253, size: 96, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !343, file: !313, line: 60, baseType: !253, size: 96, offset: 224)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !343, file: !313, line: 61, baseType: !253, size: 96, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !343, file: !313, line: 63, baseType: !112, size: 32, offset: 416)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !343, file: !313, line: 64, baseType: !112, size: 32, offset: 448)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !343, file: !313, line: 65, baseType: !112, size: 32, offset: 480)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !343, file: !313, line: 67, baseType: !70, size: 16, offset: 512)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !343, file: !313, line: 68, baseType: !70, size: 16, offset: 528)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !343, file: !313, line: 69, baseType: !70, size: 16, offset: 544)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !343, file: !313, line: 70, baseType: !70, size: 16, offset: 560)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !343, file: !313, line: 72, baseType: !112, size: 32, offset: 576)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !343, file: !313, line: 73, baseType: !112, size: 32, offset: 608)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !343, file: !313, line: 74, baseType: !112, size: 32, offset: 640)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !343, file: !313, line: 75, baseType: !112, size: 32, offset: 672)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !312, file: !313, line: 109, baseType: !364, size: 128, offset: 2496)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !313, line: 79, size: 128, elements: !365)
!365 = !{!366, !367, !368, !369}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !364, file: !313, line: 80, baseType: !72, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !364, file: !313, line: 81, baseType: !72, size: 32, offset: 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !364, file: !313, line: 82, baseType: !72, size: 32, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !364, file: !313, line: 83, baseType: !72, size: 32, offset: 96)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !312, file: !313, line: 111, baseType: !112, size: 32, offset: 2624)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !312, file: !313, line: 111, baseType: !112, size: 32, offset: 2656)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !312, file: !313, line: 112, baseType: !112, size: 32, offset: 2688)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !312, file: !313, line: 112, baseType: !112, size: 32, offset: 2720)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !312, file: !313, line: 113, baseType: !112, size: 32, offset: 2752)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !312, file: !313, line: 114, baseType: !112, size: 32, offset: 2784)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !312, file: !313, line: 114, baseType: !112, size: 32, offset: 2816)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !312, file: !313, line: 115, baseType: !70, size: 16, offset: 2848)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !312, file: !313, line: 115, baseType: !70, size: 16, offset: 2864)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !312, file: !313, line: 116, baseType: !70, size: 16, offset: 2880)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !312, file: !313, line: 117, baseType: !57, size: 8, offset: 2896)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !312, file: !313, line: 117, baseType: !57, size: 8, offset: 2904)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !312, file: !313, line: 119, baseType: !112, size: 32, offset: 2912)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !312, file: !313, line: 119, baseType: !112, size: 32, offset: 2944)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !312, file: !313, line: 120, baseType: !70, size: 16, offset: 2976)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !312, file: !313, line: 120, baseType: !70, size: 16, offset: 2992)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !312, file: !313, line: 121, baseType: !112, size: 32, offset: 3008)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !312, file: !313, line: 121, baseType: !112, size: 32, offset: 3040)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !312, file: !313, line: 122, baseType: !112, size: 32, offset: 3072)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !312, file: !313, line: 123, baseType: !112, size: 32, offset: 3104)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !312, file: !313, line: 124, baseType: !70, size: 16, offset: 3136)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !312, file: !313, line: 125, baseType: !70, size: 16, offset: 3152)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !312, file: !313, line: 127, baseType: !72, size: 32, offset: 3168)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !312, file: !313, line: 127, baseType: !72, size: 32, offset: 3200)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !312, file: !313, line: 128, baseType: !72, size: 32, offset: 3232)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !312, file: !313, line: 128, baseType: !72, size: 32, offset: 3264)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !312, file: !313, line: 129, baseType: !70, size: 16, offset: 3296)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !312, file: !313, line: 129, baseType: !70, size: 16, offset: 3312)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !312, file: !313, line: 129, baseType: !70, size: 16, offset: 3328)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !312, file: !313, line: 129, baseType: !70, size: 16, offset: 3344)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !312, file: !313, line: 130, baseType: !112, size: 32, offset: 3360)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !312, file: !313, line: 130, baseType: !112, size: 32, offset: 3392)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !312, file: !313, line: 130, baseType: !112, size: 32, offset: 3424)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !312, file: !313, line: 130, baseType: !112, size: 32, offset: 3456)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !312, file: !313, line: 131, baseType: !112, size: 32, offset: 3488)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !312, file: !313, line: 131, baseType: !112, size: 32, offset: 3520)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !312, file: !313, line: 131, baseType: !112, size: 32, offset: 3552)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !312, file: !313, line: 131, baseType: !112, size: 32, offset: 3584)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !312, file: !313, line: 132, baseType: !112, size: 32, offset: 3616)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !312, file: !313, line: 132, baseType: !112, size: 32, offset: 3648)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !312, file: !313, line: 133, baseType: !87, size: 512, offset: 3680)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !312, file: !313, line: 135, baseType: !112, size: 32, offset: 4192)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !312, file: !313, line: 136, baseType: !112, size: 32, offset: 4224)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !312, file: !313, line: 137, baseType: !112, size: 32, offset: 4256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !312, file: !313, line: 138, baseType: !72, size: 32, offset: 4288)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !312, file: !313, line: 141, baseType: !57, size: 8, offset: 4320)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !312, file: !313, line: 141, baseType: !57, size: 8, offset: 4328)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !312, file: !313, line: 141, baseType: !57, size: 8, offset: 4336)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !312, file: !313, line: 141, baseType: !57, size: 8, offset: 4344)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !312, file: !313, line: 142, baseType: !70, size: 16, offset: 4352)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !312, file: !313, line: 142, baseType: !70, size: 16, offset: 4368)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !312, file: !313, line: 142, baseType: !70, size: 16, offset: 4384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !312, file: !313, line: 145, baseType: !57, size: 8, offset: 4400)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !312, file: !313, line: 145, baseType: !57, size: 8, offset: 4408)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !312, file: !313, line: 148, baseType: !70, size: 16, offset: 4416)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !312, file: !313, line: 148, baseType: !70, size: 16, offset: 4432)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !312, file: !313, line: 149, baseType: !112, size: 32, offset: 4448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !312, file: !313, line: 149, baseType: !112, size: 32, offset: 4480)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !312, file: !313, line: 152, baseType: !429, size: 128, offset: 4512)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 128, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 4)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !312, file: !313, line: 153, baseType: !112, size: 32, offset: 4640)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !312, file: !313, line: 154, baseType: !112, size: 32, offset: 4672)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !312, file: !313, line: 157, baseType: !70, size: 16, offset: 4704)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !312, file: !313, line: 157, baseType: !70, size: 16, offset: 4720)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !312, file: !313, line: 160, baseType: !437, size: 64, offset: 4736)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !32, line: 113, size: 6208, elements: !439)
!439 = !{!440, !441, !442, !443, !444, !445, !449}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !438, file: !32, line: 114, baseType: !70, size: 16)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !438, file: !32, line: 114, baseType: !70, size: 16, offset: 16)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !438, file: !32, line: 115, baseType: !57, size: 8, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !438, file: !32, line: 115, baseType: !57, size: 8, offset: 40)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !438, file: !32, line: 116, baseType: !57, size: 8, offset: 48)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !438, file: !32, line: 117, baseType: !446, size: 8, offset: 56)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 1)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !438, file: !32, line: 119, baseType: !450, size: 6144, offset: 64)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 6144, elements: !460)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !32, line: 109, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !32, line: 106, size: 192, elements: !453)
!453 = !{!454, !455, !456, !457, !458, !459}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !452, file: !32, line: 107, baseType: !112, size: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !452, file: !32, line: 107, baseType: !112, size: 32, offset: 32)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !452, file: !32, line: 107, baseType: !112, size: 32, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !452, file: !32, line: 107, baseType: !112, size: 32, offset: 96)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !452, file: !32, line: 107, baseType: !112, size: 32, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !452, file: !32, line: 108, baseType: !72, size: 32, offset: 160)
!460 = !{!461}
!461 = !DISubrange(count: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !312, file: !313, line: 161, baseType: !437, size: 64, offset: 4800)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !312, file: !313, line: 162, baseType: !57, size: 8, offset: 4864)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !312, file: !313, line: 162, baseType: !57, size: 8, offset: 4872)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !312, file: !313, line: 163, baseType: !57, size: 8, offset: 4880)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !312, file: !313, line: 163, baseType: !57, size: 8, offset: 4888)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !312, file: !313, line: 164, baseType: !70, size: 16, offset: 4896)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !312, file: !313, line: 164, baseType: !70, size: 16, offset: 4912)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !312, file: !313, line: 165, baseType: !112, size: 32, offset: 4928)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !312, file: !313, line: 165, baseType: !112, size: 32, offset: 4960)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !312, file: !313, line: 167, baseType: !472, size: 1152, offset: 4992)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 1152, elements: !545)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !32, line: 57, size: 2496, elements: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !474, file: !32, line: 59, baseType: !70, size: 16)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !474, file: !32, line: 59, baseType: !70, size: 16, offset: 16)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !474, file: !32, line: 59, baseType: !70, size: 16, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !474, file: !32, line: 59, baseType: !70, size: 16, offset: 48)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !474, file: !32, line: 60, baseType: !173, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !474, file: !32, line: 61, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !474, file: !32, line: 62, baseType: !87, size: 512, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !474, file: !32, line: 64, baseType: !57, size: 8, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !474, file: !32, line: 64, baseType: !57, size: 8, offset: 712)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !474, file: !32, line: 64, baseType: !57, size: 8, offset: 720)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !474, file: !32, line: 64, baseType: !57, size: 8, offset: 728)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !474, file: !32, line: 65, baseType: !253, size: 96, offset: 736)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !474, file: !32, line: 65, baseType: !253, size: 96, offset: 832)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !474, file: !32, line: 65, baseType: !112, size: 32, offset: 928)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !474, file: !32, line: 67, baseType: !70, size: 16, offset: 960)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !474, file: !32, line: 67, baseType: !70, size: 16, offset: 976)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !474, file: !32, line: 67, baseType: !70, size: 16, offset: 992)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !474, file: !32, line: 67, baseType: !70, size: 16, offset: 1008)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !474, file: !32, line: 68, baseType: !70, size: 16, offset: 1024)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !474, file: !32, line: 68, baseType: !70, size: 16, offset: 1040)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !474, file: !32, line: 69, baseType: !57, size: 8, offset: 1056)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !474, file: !32, line: 69, baseType: !499, size: 56, offset: 1064)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 56, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 7)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !474, file: !32, line: 70, baseType: !112, size: 32, offset: 1120)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !474, file: !32, line: 70, baseType: !112, size: 32, offset: 1152)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !474, file: !32, line: 70, baseType: !112, size: 32, offset: 1184)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !474, file: !32, line: 70, baseType: !112, size: 32, offset: 1216)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !474, file: !32, line: 71, baseType: !112, size: 32, offset: 1248)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !474, file: !32, line: 71, baseType: !112, size: 32, offset: 1280)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !474, file: !32, line: 74, baseType: !112, size: 32, offset: 1312)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !474, file: !32, line: 74, baseType: !112, size: 32, offset: 1344)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !474, file: !32, line: 77, baseType: !112, size: 32, offset: 1376)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !474, file: !32, line: 77, baseType: !112, size: 32, offset: 1408)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !474, file: !32, line: 77, baseType: !112, size: 32, offset: 1440)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !474, file: !32, line: 78, baseType: !112, size: 32, offset: 1472)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !474, file: !32, line: 78, baseType: !112, size: 32, offset: 1504)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !474, file: !32, line: 78, baseType: !112, size: 32, offset: 1536)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !474, file: !32, line: 79, baseType: !112, size: 32, offset: 1568)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !474, file: !32, line: 79, baseType: !112, size: 32, offset: 1600)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !474, file: !32, line: 79, baseType: !112, size: 32, offset: 1632)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !474, file: !32, line: 79, baseType: !112, size: 32, offset: 1664)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !474, file: !32, line: 80, baseType: !112, size: 32, offset: 1696)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !474, file: !32, line: 80, baseType: !112, size: 32, offset: 1728)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !474, file: !32, line: 80, baseType: !112, size: 32, offset: 1760)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !474, file: !32, line: 81, baseType: !112, size: 32, offset: 1792)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !474, file: !32, line: 81, baseType: !112, size: 32, offset: 1824)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !474, file: !32, line: 81, baseType: !112, size: 32, offset: 1856)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !474, file: !32, line: 82, baseType: !112, size: 32, offset: 1888)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !474, file: !32, line: 82, baseType: !112, size: 32, offset: 1920)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !474, file: !32, line: 82, baseType: !112, size: 32, offset: 1952)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !474, file: !32, line: 85, baseType: !112, size: 32, offset: 1984)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !474, file: !32, line: 85, baseType: !112, size: 32, offset: 2016)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !474, file: !32, line: 85, baseType: !112, size: 32, offset: 2048)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !474, file: !32, line: 85, baseType: !112, size: 32, offset: 2080)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !474, file: !32, line: 86, baseType: !112, size: 32, offset: 2112)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !474, file: !32, line: 86, baseType: !112, size: 32, offset: 2144)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !474, file: !32, line: 86, baseType: !112, size: 32, offset: 2176)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !474, file: !32, line: 86, baseType: !112, size: 32, offset: 2208)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !474, file: !32, line: 87, baseType: !112, size: 32, offset: 2240)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !474, file: !32, line: 87, baseType: !112, size: 32, offset: 2272)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !474, file: !32, line: 87, baseType: !112, size: 32, offset: 2304)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !474, file: !32, line: 87, baseType: !112, size: 32, offset: 2336)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !474, file: !32, line: 90, baseType: !112, size: 32, offset: 2368)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !474, file: !32, line: 93, baseType: !112, size: 32, offset: 2400)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !474, file: !32, line: 93, baseType: !112, size: 32, offset: 2432)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !474, file: !32, line: 93, baseType: !112, size: 32, offset: 2464)
!545 = !{!546}
!546 = !DISubrange(count: 18)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !312, file: !313, line: 168, baseType: !548, size: 64, offset: 6144)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !550, line: 328, size: 3456, elements: !551)
!550 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!551 = !{!552, !553, !554, !1057, !1058, !1059, !1060, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1085, !1089, !1093, !1097, !1098, !1099, !1100, !1101}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !549, file: !550, line: 329, baseType: !36, size: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !549, file: !550, line: 330, baseType: !108, size: 64, offset: 960)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !549, file: !550, line: 332, baseType: !555, size: 64, offset: 1024)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !23, line: 283, size: 4096, elements: !557)
!557 = !{!558, !559, !560, !561, !565, !566, !570, !1026, !1034, !1038, !1044, !1048, !1049, !1050, !1051, !1055, !1056}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !556, file: !23, line: 284, baseType: !72, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !556, file: !23, line: 285, baseType: !87, size: 512, offset: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !556, file: !23, line: 287, baseType: !87, size: 512, offset: 544)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !556, file: !23, line: 288, baseType: !562, size: 2048, offset: 1056)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 2048, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 256)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !556, file: !23, line: 289, baseType: !72, size: 32, offset: 3104)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !556, file: !23, line: 292, baseType: !567, size: 64, offset: 3136)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !548}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !556, file: !23, line: 293, baseType: !571, size: 64, offset: 3200)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !548, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !550, line: 167, size: 3712, elements: !576)
!576 = !{!577, !578, !579, !580, !581, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !575, file: !550, line: 168, baseType: !574, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !575, file: !550, line: 168, baseType: !574, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !575, file: !550, line: 168, baseType: !574, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !575, file: !550, line: 170, baseType: !76, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !575, file: !550, line: 172, baseType: !582, size: 64, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !23, line: 144, size: 6016, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !765, !766, !767, !781, !785, !789, !790, !870, !875, !879, !880, !881, !882, !886, !887, !891, !895, !899, !903, !907, !911, !915, !916, !933, !935, !961, !981}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !583, file: !23, line: 145, baseType: !41, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !583, file: !23, line: 145, baseType: !41, size: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !583, file: !23, line: 146, baseType: !70, size: 16, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !583, file: !23, line: 148, baseType: !87, size: 512, offset: 144)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !583, file: !23, line: 149, baseType: !72, size: 32, offset: 672)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !583, file: !23, line: 151, baseType: !87, size: 512, offset: 704)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !583, file: !23, line: 152, baseType: !562, size: 2048, offset: 1216)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !583, file: !23, line: 153, baseType: !72, size: 32, offset: 3264)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !583, file: !23, line: 155, baseType: !112, size: 32, offset: 3296)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !583, file: !23, line: 155, baseType: !112, size: 32, offset: 3328)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !583, file: !23, line: 155, baseType: !112, size: 32, offset: 3360)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !583, file: !23, line: 156, baseType: !112, size: 32, offset: 3392)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !583, file: !23, line: 156, baseType: !112, size: 32, offset: 3424)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !583, file: !23, line: 156, baseType: !112, size: 32, offset: 3456)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !583, file: !23, line: 157, baseType: !70, size: 16, offset: 3488)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !583, file: !23, line: 157, baseType: !70, size: 16, offset: 3504)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !583, file: !23, line: 157, baseType: !70, size: 16, offset: 3520)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !583, file: !23, line: 160, baseType: !603, size: 64, offset: 3584)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !23, line: 109, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !23, line: 98, size: 1408, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !764}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !605, file: !23, line: 99, baseType: !72, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !605, file: !23, line: 99, baseType: !72, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !605, file: !23, line: 100, baseType: !87, size: 512, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !605, file: !23, line: 101, baseType: !112, size: 32, offset: 576)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !605, file: !23, line: 101, baseType: !112, size: 32, offset: 608)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !605, file: !23, line: 101, baseType: !112, size: 32, offset: 640)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !605, file: !23, line: 101, baseType: !112, size: 32, offset: 672)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !605, file: !23, line: 102, baseType: !112, size: 32, offset: 704)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !605, file: !23, line: 102, baseType: !112, size: 32, offset: 736)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !605, file: !23, line: 103, baseType: !72, size: 32, offset: 768)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !605, file: !23, line: 104, baseType: !72, size: 32, offset: 800)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !605, file: !23, line: 107, baseType: !619, size: 64, offset: 832)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !550, line: 87, size: 2816, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !746}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !550, line: 88, baseType: !619, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !620, file: !550, line: 88, baseType: !619, size: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !620, file: !550, line: 88, baseType: !619, size: 64, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !620, file: !550, line: 90, baseType: !76, size: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !620, file: !550, line: 92, baseType: !87, size: 512, offset: 256)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !620, file: !550, line: 94, baseType: !87, size: 512, offset: 768)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !620, file: !550, line: 99, baseType: !41, size: 64, offset: 1280)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !620, file: !550, line: 101, baseType: !70, size: 16, offset: 1344)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !620, file: !550, line: 101, baseType: !70, size: 16, offset: 1360)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !620, file: !550, line: 102, baseType: !70, size: 16, offset: 1376)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !620, file: !550, line: 103, baseType: !70, size: 16, offset: 1392)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !620, file: !550, line: 104, baseType: !634, size: 64, offset: 1408)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !23, line: 114, size: 1600, elements: !636)
!636 = !{!637, !638, !661, !666, !670, !674, !678, !682, !683, !687, !716, !717, !718}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !635, file: !23, line: 115, baseType: !87, size: 512)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !635, file: !23, line: 117, baseType: !639, size: 64, offset: 512)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !642, !645, !647, !647, !659}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !644, line: 60, flags: DIFlagFwdDecl)
!644 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !23, line: 73, flags: DIFlagFwdDecl)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !649, line: 55, size: 192, elements: !650)
!649 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!650 = !{!651, !655, !658}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !648, file: !649, line: 58, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !648, file: !649, line: 56, size: 64, elements: !653)
!653 = !{!654}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !652, file: !649, line: 57, baseType: !41, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !648, file: !649, line: 60, baseType: !656, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !550, line: 335, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !648, file: !649, line: 61, baseType: !41, size: 64, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !635, file: !23, line: 118, baseType: !662, size: 64, offset: 576)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !642, !647, !647, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !635, file: !23, line: 120, baseType: !667, size: 64, offset: 640)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !642, !645, !647}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !635, file: !23, line: 121, baseType: !671, size: 64, offset: 704)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !642, !647, !665}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !635, file: !23, line: 122, baseType: !675, size: 64, offset: 768)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !548, !619, !656}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !635, file: !23, line: 123, baseType: !679, size: 64, offset: 832)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !548, !619, !574, !619, !659}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !635, file: !23, line: 124, baseType: !679, size: 64, offset: 896)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !635, file: !23, line: 125, baseType: !684, size: 64, offset: 960)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !548, !619, !574, !619}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !635, file: !23, line: 128, baseType: !688, size: 256, offset: 1024)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !649, line: 436, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !649, line: 430, size: 256, elements: !690)
!690 = !{!691, !692, !695, !711}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !689, file: !649, line: 431, baseType: !41, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !689, file: !649, line: 432, baseType: !693, size: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !649, line: 417, baseType: !657)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !689, file: !649, line: 433, baseType: !696, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !649, line: 408, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!72, !642, !647, !700, !702}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !649, line: 38, flags: DIFlagFwdDecl)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !649, line: 348, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !649, line: 337, size: 256, elements: !705)
!705 = !{!706, !707, !708, !709, !710}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !704, file: !649, line: 339, baseType: !41, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !704, file: !649, line: 342, baseType: !700, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !704, file: !649, line: 345, baseType: !72, size: 32, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !704, file: !649, line: 347, baseType: !72, size: 32, offset: 160)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !704, file: !649, line: 347, baseType: !72, size: 32, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !689, file: !649, line: 434, baseType: !712, size: 64, offset: 192)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !649, line: 409, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !41}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !635, file: !23, line: 129, baseType: !688, size: 256, offset: 1280)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !635, file: !23, line: 132, baseType: !72, size: 32, offset: 1536)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !635, file: !23, line: 132, baseType: !72, size: 32, offset: 1568)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !620, file: !550, line: 105, baseType: !87, size: 512, offset: 1472)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !620, file: !550, line: 107, baseType: !112, size: 32, offset: 1984)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !620, file: !550, line: 107, baseType: !112, size: 32, offset: 2016)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !620, file: !550, line: 109, baseType: !41, size: 64, offset: 2048)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !620, file: !550, line: 112, baseType: !70, size: 16, offset: 2112)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !620, file: !550, line: 114, baseType: !70, size: 16, offset: 2128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !620, file: !550, line: 115, baseType: !72, size: 32, offset: 2144)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !620, file: !550, line: 117, baseType: !41, size: 64, offset: 2176)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !620, file: !550, line: 122, baseType: !72, size: 32, offset: 2240)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !620, file: !550, line: 124, baseType: !72, size: 32, offset: 2272)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !620, file: !550, line: 126, baseType: !619, size: 64, offset: 2304)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !620, file: !550, line: 128, baseType: !731, size: 64, offset: 2368)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !550, line: 298, size: 448, elements: !733)
!733 = !{!734, !735, !736, !739, !740, !743, !744, !745}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !732, file: !550, line: 299, baseType: !731, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !732, file: !550, line: 299, baseType: !731, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !732, file: !550, line: 301, baseType: !737, size: 64, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !550, line: 218, baseType: !575)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !732, file: !550, line: 301, baseType: !737, size: 64, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !732, file: !550, line: 302, baseType: !741, size: 64, offset: 256)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !550, line: 132, baseType: !620)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !732, file: !550, line: 302, baseType: !741, size: 64, offset: 320)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !732, file: !550, line: 304, baseType: !72, size: 32, offset: 384)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !732, file: !550, line: 305, baseType: !72, size: 32, offset: 416)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !620, file: !550, line: 131, baseType: !747, size: 384, offset: 2432)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !550, line: 73, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !550, line: 62, size: 384, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !748, file: !550, line: 63, baseType: !429, size: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !748, file: !550, line: 64, baseType: !112, size: 32, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !748, file: !550, line: 64, baseType: !112, size: 32, offset: 160)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !748, file: !550, line: 65, baseType: !41, size: 64, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !748, file: !550, line: 66, baseType: !70, size: 16, offset: 256)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !748, file: !550, line: 67, baseType: !70, size: 16, offset: 272)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !748, file: !550, line: 68, baseType: !70, size: 16, offset: 288)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !748, file: !550, line: 69, baseType: !70, size: 16, offset: 304)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !748, file: !550, line: 70, baseType: !70, size: 16, offset: 320)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !748, file: !550, line: 71, baseType: !70, size: 16, offset: 336)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !748, file: !550, line: 72, baseType: !761, size: 32, offset: 352)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 32, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 2)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !605, file: !23, line: 108, baseType: !87, size: 512, offset: 896)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !583, file: !23, line: 160, baseType: !603, size: 64, offset: 3648)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !583, file: !23, line: 162, baseType: !87, size: 512, offset: 3712)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !583, file: !23, line: 165, baseType: !768, size: 64, offset: 4224)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !771, !773, !775, !548, !574, !777}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !643)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !23, line: 81, flags: DIFlagFwdDecl)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !550, line: 43, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !550, line: 274, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !550, line: 271, size: 32, elements: !779)
!779 = !{!780}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !778, file: !550, line: 273, baseType: !10, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !583, file: !23, line: 168, baseType: !782, size: 64, offset: 4288)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !771, !548, !574}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !583, file: !23, line: 171, baseType: !786, size: 64, offset: 4352)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !645, !642, !647}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !583, file: !23, line: 173, baseType: !786, size: 64, offset: 4416)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !583, file: !23, line: 176, baseType: !791, size: 64, offset: 4480)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !775, !794, !574, !72, !72}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !796, line: 70, size: 19840, elements: !797)
!796 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!797 = !{!798, !799, !800, !801, !802, !804, !805, !806, !807, !809, !810, !813, !814, !815, !816, !817, !819, !821, !822, !823, !827, !828, !829, !830, !831, !834, !835, !836, !837, !838, !841, !842, !844, !845, !846, !849, !850, !851, !854, !855, !863}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !795, file: !796, line: 71, baseType: !794, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !795, file: !796, line: 71, baseType: !794, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !795, file: !796, line: 74, baseType: !72, size: 32, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !795, file: !796, line: 74, baseType: !72, size: 32, offset: 160)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !795, file: !796, line: 79, baseType: !803, size: 8, offset: 192)
!803 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !795, file: !796, line: 80, baseType: !72, size: 32, offset: 224)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !795, file: !796, line: 83, baseType: !72, size: 32, offset: 256)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !795, file: !796, line: 84, baseType: !72, size: 32, offset: 288)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !795, file: !796, line: 87, baseType: !808, size: 64, offset: 320)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !795, file: !796, line: 88, baseType: !665, size: 64, offset: 384)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !795, file: !796, line: 93, baseType: !811, size: 128, offset: 448)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 128, elements: !762)
!812 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !795, file: !796, line: 96, baseType: !72, size: 32, offset: 576)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !795, file: !796, line: 96, baseType: !72, size: 32, offset: 608)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !795, file: !796, line: 97, baseType: !72, size: 32, offset: 640)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !795, file: !796, line: 97, baseType: !72, size: 32, offset: 672)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !795, file: !796, line: 98, baseType: !818, size: 64, offset: 704)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !795, file: !796, line: 101, baseType: !820, size: 64, offset: 768)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !795, file: !796, line: 102, baseType: !665, size: 64, offset: 832)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !795, file: !796, line: 105, baseType: !112, size: 32, offset: 896)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !795, file: !796, line: 108, baseType: !824, size: 1280, offset: 960)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 1280, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 20)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !795, file: !796, line: 109, baseType: !72, size: 32, offset: 2240)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !795, file: !796, line: 109, baseType: !72, size: 32, offset: 2272)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !795, file: !796, line: 112, baseType: !72, size: 32, offset: 2304)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !795, file: !796, line: 113, baseType: !72, size: 32, offset: 2336)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !795, file: !796, line: 114, baseType: !832, size: 64, offset: 2368)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !796, line: 50, flags: DIFlagFwdDecl)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !795, file: !796, line: 115, baseType: !41, size: 64, offset: 2432)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !795, file: !796, line: 118, baseType: !72, size: 32, offset: 2496)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !795, file: !796, line: 119, baseType: !56, size: 8192, offset: 2528)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !795, file: !796, line: 120, baseType: !56, size: 8192, offset: 10720)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !795, file: !796, line: 123, baseType: !839, size: 64, offset: 18944)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !796, line: 123, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !795, file: !796, line: 124, baseType: !72, size: 32, offset: 19008)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !795, file: !796, line: 127, baseType: !843, size: 64, offset: 19072)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !795, file: !796, line: 128, baseType: !10, size: 32, offset: 19136)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !795, file: !796, line: 129, baseType: !10, size: 32, offset: 19168)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !795, file: !796, line: 132, baseType: !847, size: 64, offset: 19200)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !168, line: 63, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !795, file: !796, line: 133, baseType: !847, size: 64, offset: 19264)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !795, file: !796, line: 134, baseType: !808, size: 64, offset: 19328)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !795, file: !796, line: 135, baseType: !852, size: 64, offset: 19392)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !796, line: 135, flags: DIFlagFwdDecl)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !795, file: !796, line: 136, baseType: !72, size: 32, offset: 19456)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !795, file: !796, line: 137, baseType: !856, size: 128, offset: 19488)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !202, line: 89, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !202, line: 86, size: 128, elements: !858)
!858 = !{!859, !860, !861, !862}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !857, file: !202, line: 87, baseType: !72, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !857, file: !202, line: 87, baseType: !72, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !857, file: !202, line: 88, baseType: !72, size: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !857, file: !202, line: 88, baseType: !72, size: 32, offset: 96)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !795, file: !796, line: 140, baseType: !864, size: 192, offset: 19648)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !796, line: 55, size: 192, elements: !865)
!865 = !{!866, !867, !868, !869}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !864, file: !796, line: 56, baseType: !10, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !864, file: !796, line: 57, baseType: !10, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !864, file: !796, line: 58, baseType: !843, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !864, file: !796, line: 59, baseType: !10, size: 32, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !583, file: !23, line: 179, baseType: !871, size: 64, offset: 4544)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !548, !574, !874, !72}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !583, file: !23, line: 181, baseType: !876, size: 64, offset: 4608)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!72, !574, !72, !72}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !583, file: !23, line: 183, baseType: !876, size: 64, offset: 4672)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !583, file: !23, line: 185, baseType: !876, size: 64, offset: 4736)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !583, file: !23, line: 188, baseType: !571, size: 64, offset: 4800)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !583, file: !23, line: 190, baseType: !883, size: 64, offset: 4864)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !548, !574, !44}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !583, file: !23, line: 193, baseType: !571, size: 64, offset: 4928)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !583, file: !23, line: 195, baseType: !888, size: 64, offset: 4992)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !574}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !583, file: !23, line: 197, baseType: !892, size: 64, offset: 5056)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !548, !574, !574}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !583, file: !23, line: 200, baseType: !896, size: 64, offset: 5120)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !771, !647}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !583, file: !23, line: 201, baseType: !900, size: 64, offset: 5184)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !647}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !583, file: !23, line: 202, baseType: !904, size: 64, offset: 5248)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !647, !574}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !583, file: !23, line: 205, baseType: !908, size: 64, offset: 5312)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!72, !582, !548}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !583, file: !23, line: 207, baseType: !912, size: 64, offset: 5376)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!72, !574, !548}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !583, file: !23, line: 210, baseType: !571, size: 64, offset: 5440)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !583, file: !23, line: 213, baseType: !917, size: 64, offset: 5504)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !23, line: 135, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!41, !921, !574, !777}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !923, line: 54, size: 64, elements: !924)
!923 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !922, file: !923, line: 55, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !23, line: 500, size: 64, elements: !928)
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !927, file: !23, line: 502, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !932, line: 48, baseType: !246)
!932 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !583, file: !23, line: 214, baseType: !934, size: 64, offset: 5568)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !23, line: 136, baseType: !713)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !583, file: !23, line: 215, baseType: !936, size: 64, offset: 5632)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !23, line: 137, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !41, !72, !574, !940, !959, !959}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !923, line: 58, size: 128, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !941, file: !923, line: 59, baseType: !41, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !941, file: !923, line: 60, baseType: !945, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !550, line: 289, size: 192, elements: !947)
!947 = !{!948, !955, !956, !957, !958}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !946, file: !550, line: 290, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !550, line: 286, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !550, line: 280, size: 64, elements: !951)
!951 = !{!952, !953, !954}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !950, file: !550, line: 281, baseType: !777, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !950, file: !550, line: 284, baseType: !70, size: 16, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !950, file: !550, line: 285, baseType: !70, size: 16, offset: 48)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !946, file: !550, line: 292, baseType: !843, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !946, file: !550, line: 293, baseType: !70, size: 16, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !946, file: !550, line: 293, baseType: !70, size: 16, offset: 144)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !946, file: !550, line: 294, baseType: !72, size: 32, offset: 160)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !583, file: !23, line: 217, baseType: !962, size: 64, offset: 5696)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !23, line: 138, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!72, !966, !574, !940, !968, !968}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !23, line: 64, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !9, line: 106, size: 384, elements: !970)
!970 = !{!971, !973, !974, !975, !978, !979, !980}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !969, file: !9, line: 107, baseType: !972, size: 32)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !9, line: 80, baseType: !8)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !969, file: !9, line: 108, baseType: !659, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !969, file: !9, line: 109, baseType: !429, size: 128, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !969, file: !9, line: 110, baseType: !976, size: 64, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !9, line: 55, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !969, file: !9, line: 111, baseType: !803, size: 8, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !969, file: !9, line: 112, baseType: !803, size: 8, offset: 328)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !969, file: !9, line: 113, baseType: !70, size: 16, offset: 336)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !583, file: !23, line: 220, baseType: !688, size: 256, offset: 5760)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !575, file: !550, line: 173, baseType: !87, size: 512, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !575, file: !550, line: 175, baseType: !87, size: 512, offset: 832)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !575, file: !550, line: 176, baseType: !72, size: 32, offset: 1344)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !575, file: !550, line: 177, baseType: !70, size: 16, offset: 1376)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !575, file: !550, line: 177, baseType: !70, size: 16, offset: 1392)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !575, file: !550, line: 178, baseType: !70, size: 16, offset: 1408)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !575, file: !550, line: 178, baseType: !70, size: 16, offset: 1424)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !575, file: !550, line: 179, baseType: !70, size: 16, offset: 1440)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !575, file: !550, line: 179, baseType: !70, size: 16, offset: 1456)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !575, file: !550, line: 180, baseType: !70, size: 16, offset: 1472)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !575, file: !550, line: 181, baseType: !70, size: 16, offset: 1488)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !575, file: !550, line: 182, baseType: !253, size: 96, offset: 1504)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !575, file: !550, line: 184, baseType: !97, size: 128, offset: 1600)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !575, file: !550, line: 184, baseType: !97, size: 128, offset: 1728)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !575, file: !550, line: 185, baseType: !574, size: 64, offset: 1856)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !575, file: !550, line: 186, baseType: !44, size: 64, offset: 1920)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !575, file: !550, line: 187, baseType: !41, size: 64, offset: 1984)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !575, file: !550, line: 188, baseType: !574, size: 64, offset: 2048)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !575, file: !550, line: 189, baseType: !97, size: 128, offset: 2112)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !575, file: !550, line: 191, baseType: !112, size: 32, offset: 2240)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !575, file: !550, line: 191, baseType: !112, size: 32, offset: 2272)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !575, file: !550, line: 192, baseType: !112, size: 32, offset: 2304)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !575, file: !550, line: 192, baseType: !112, size: 32, offset: 2336)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !575, file: !550, line: 193, baseType: !112, size: 32, offset: 2368)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !575, file: !550, line: 194, baseType: !112, size: 32, offset: 2400)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !575, file: !550, line: 194, baseType: !112, size: 32, offset: 2432)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !575, file: !550, line: 196, baseType: !72, size: 32, offset: 2464)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !575, file: !550, line: 198, baseType: !87, size: 512, offset: 2496)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !575, file: !550, line: 199, baseType: !70, size: 16, offset: 3008)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !575, file: !550, line: 199, baseType: !70, size: 16, offset: 3024)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !575, file: !550, line: 200, baseType: !112, size: 32, offset: 3040)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !575, file: !550, line: 200, baseType: !112, size: 32, offset: 3072)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !575, file: !550, line: 202, baseType: !70, size: 16, offset: 3104)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !575, file: !550, line: 202, baseType: !70, size: 16, offset: 3120)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !575, file: !550, line: 203, baseType: !41, size: 64, offset: 3136)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !575, file: !550, line: 204, baseType: !201, size: 128, offset: 3200)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !575, file: !550, line: 205, baseType: !201, size: 128, offset: 3328)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !575, file: !550, line: 206, baseType: !201, size: 128, offset: 3456)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !575, file: !550, line: 215, baseType: !70, size: 16, offset: 3584)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !575, file: !550, line: 215, baseType: !70, size: 16, offset: 3600)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !575, file: !550, line: 216, baseType: !72, size: 32, offset: 3616)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !575, file: !550, line: 217, baseType: !1024, size: 64, offset: 3648)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !550, line: 51, flags: DIFlagFwdDecl)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !556, file: !23, line: 294, baseType: !1027, size: 64, offset: 3264)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !166, !41, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !23, line: 282, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !41, !72, !659}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !556, file: !23, line: 296, baseType: !1035, size: 64, offset: 3328)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!72, !771, !555}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !556, file: !23, line: 298, baseType: !1039, size: 64, offset: 3392)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !771, !555, !1042, !1043, !1043}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !556, file: !23, line: 302, baseType: !1045, size: 64, offset: 3456)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !548, !548}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !556, file: !23, line: 303, baseType: !1045, size: 64, offset: 3520)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !556, file: !23, line: 304, baseType: !1045, size: 64, offset: 3584)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !556, file: !23, line: 307, baseType: !567, size: 64, offset: 3648)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !556, file: !23, line: 309, baseType: !1052, size: 64, offset: 3712)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!72, !548, !731}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !556, file: !23, line: 311, baseType: !571, size: 64, offset: 3776)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !556, file: !23, line: 314, baseType: !688, size: 256, offset: 3840)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !549, file: !550, line: 333, baseType: !87, size: 512, offset: 1088)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !549, file: !550, line: 335, baseType: !656, size: 64, offset: 1600)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !549, file: !550, line: 337, baseType: !284, size: 64, offset: 1664)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !549, file: !550, line: 338, baseType: !1061, size: 64, offset: 1728)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !762)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !549, file: !550, line: 340, baseType: !97, size: 128, offset: 1792)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !549, file: !550, line: 340, baseType: !97, size: 128, offset: 1920)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !549, file: !550, line: 342, baseType: !72, size: 32, offset: 2048)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !549, file: !550, line: 342, baseType: !72, size: 32, offset: 2080)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !549, file: !550, line: 343, baseType: !72, size: 32, offset: 2112)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !549, file: !550, line: 345, baseType: !72, size: 32, offset: 2144)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !549, file: !550, line: 346, baseType: !72, size: 32, offset: 2176)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !549, file: !550, line: 347, baseType: !70, size: 16, offset: 2208)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !549, file: !550, line: 348, baseType: !70, size: 16, offset: 2224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !549, file: !550, line: 349, baseType: !72, size: 32, offset: 2240)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !549, file: !550, line: 351, baseType: !72, size: 32, offset: 2272)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !549, file: !550, line: 353, baseType: !70, size: 16, offset: 2304)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !549, file: !550, line: 354, baseType: !70, size: 16, offset: 2320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !549, file: !550, line: 355, baseType: !72, size: 32, offset: 2336)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !549, file: !550, line: 357, baseType: !201, size: 128, offset: 2368)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !549, file: !550, line: 363, baseType: !97, size: 128, offset: 2496)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !549, file: !550, line: 363, baseType: !97, size: 128, offset: 2624)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !549, file: !550, line: 368, baseType: !926, size: 64, offset: 2752)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !549, file: !550, line: 372, baseType: !777, size: 32, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !549, file: !550, line: 373, baseType: !72, size: 32, offset: 2848)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !549, file: !550, line: 382, baseType: !1083, size: 64, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !550, line: 46, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !549, file: !550, line: 385, baseType: !1086, size: 64, offset: 2944)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !41, !112}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !549, file: !550, line: 386, baseType: !1090, size: 64, offset: 3008)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !41, !874}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !549, file: !550, line: 387, baseType: !1094, size: 64, offset: 3072)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!72, !41}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !549, file: !550, line: 388, baseType: !713, size: 64, offset: 3136)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !549, file: !550, line: 389, baseType: !41, size: 64, offset: 3200)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !549, file: !550, line: 389, baseType: !41, size: 64, offset: 3264)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !549, file: !550, line: 389, baseType: !41, size: 64, offset: 3328)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !549, file: !550, line: 389, baseType: !41, size: 64, offset: 3392)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !312, file: !313, line: 169, baseType: !194, size: 64, offset: 6208)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !312, file: !313, line: 170, baseType: !1104, size: 64, offset: 6272)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !313, line: 46, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !312, file: !313, line: 171, baseType: !1107, size: 64, offset: 6336)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !37, line: 159, size: 448, elements: !1109)
!1109 = !{!1110, !1112, !1113, !1114, !1115, !1117}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1108, file: !37, line: 161, baseType: !1111, size: 64)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !762)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1108, file: !37, line: 162, baseType: !1111, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1108, file: !37, line: 163, baseType: !761, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1108, file: !37, line: 164, baseType: !761, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1108, file: !37, line: 165, baseType: !1116, size: 128, offset: 192)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 128, elements: !762)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1108, file: !37, line: 166, baseType: !1118, size: 128, offset: 320)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 128, elements: !762)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !37, line: 46, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !312, file: !313, line: 174, baseType: !112, size: 32, offset: 6400)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !312, file: !313, line: 174, baseType: !112, size: 32, offset: 6432)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !312, file: !313, line: 174, baseType: !112, size: 32, offset: 6464)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !312, file: !313, line: 175, baseType: !112, size: 32, offset: 6496)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !312, file: !313, line: 175, baseType: !112, size: 32, offset: 6528)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !312, file: !313, line: 176, baseType: !70, size: 16, offset: 6560)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !312, file: !313, line: 176, baseType: !70, size: 16, offset: 6576)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !312, file: !313, line: 179, baseType: !253, size: 96, offset: 6592)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !312, file: !313, line: 179, baseType: !253, size: 96, offset: 6688)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !312, file: !313, line: 180, baseType: !112, size: 32, offset: 6784)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !312, file: !313, line: 180, baseType: !112, size: 32, offset: 6816)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !312, file: !313, line: 180, baseType: !112, size: 32, offset: 6848)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !312, file: !313, line: 181, baseType: !112, size: 32, offset: 6880)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !312, file: !313, line: 181, baseType: !112, size: 32, offset: 6912)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !312, file: !313, line: 182, baseType: !112, size: 32, offset: 6944)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !312, file: !313, line: 182, baseType: !112, size: 32, offset: 6976)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !312, file: !313, line: 183, baseType: !70, size: 16, offset: 7008)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !312, file: !313, line: 183, baseType: !70, size: 16, offset: 7024)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !312, file: !313, line: 185, baseType: !72, size: 32, offset: 7040)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !312, file: !313, line: 186, baseType: !70, size: 16, offset: 7072)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !312, file: !313, line: 187, baseType: !70, size: 16, offset: 7088)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !312, file: !313, line: 190, baseType: !429, size: 128, offset: 7104)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !312, file: !313, line: 191, baseType: !70, size: 16, offset: 7232)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !312, file: !313, line: 192, baseType: !70, size: 16, offset: 7248)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !312, file: !313, line: 195, baseType: !70, size: 16, offset: 7264)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !312, file: !313, line: 196, baseType: !70, size: 16, offset: 7280)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !312, file: !313, line: 197, baseType: !70, size: 16, offset: 7296)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !312, file: !313, line: 198, baseType: !1149, size: 48, offset: 7312)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 48, elements: !254)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !312, file: !313, line: 200, baseType: !1151, size: 64, offset: 7360)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !313, line: 86, size: 192, elements: !1153)
!1153 = !{!1154, !1266, !1267, !1268}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1152, file: !313, line: 87, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !163, line: 77, size: 15424, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1163, !1164, !1167, !1220, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1258, !1259, !1260}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1156, file: !163, line: 78, baseType: !36, size: 960)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1156, file: !163, line: 80, baseType: !56, size: 8192, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1156, file: !163, line: 82, baseType: !1161, size: 64, offset: 9152)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !163, line: 43, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1156, file: !163, line: 83, baseType: !1119, size: 64, offset: 9216)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1156, file: !163, line: 86, baseType: !1165, size: 64, offset: 9280)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !163, line: 41, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1156, file: !163, line: 87, baseType: !1168, size: 64, offset: 9344)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1170, line: 110, size: 1152, elements: !1171)
!1170 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1187, !1216, !1217, !1218, !1219}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1169, file: !1170, line: 111, baseType: !1168, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1169, file: !1170, line: 111, baseType: !1168, size: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1169, file: !1170, line: 114, baseType: !72, size: 32, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1169, file: !1170, line: 114, baseType: !72, size: 32, offset: 160)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1169, file: !1170, line: 115, baseType: !70, size: 16, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1169, file: !1170, line: 115, baseType: !70, size: 16, offset: 208)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1169, file: !1170, line: 118, baseType: !820, size: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1169, file: !1170, line: 120, baseType: !665, size: 64, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1169, file: !1170, line: 122, baseType: !665, size: 64, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1169, file: !1170, line: 125, baseType: !856, size: 128, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1169, file: !1170, line: 127, baseType: !72, size: 32, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1169, file: !1170, line: 127, baseType: !72, size: 32, offset: 608)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1169, file: !1170, line: 130, baseType: !97, size: 128, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1169, file: !1170, line: 133, baseType: !1186, size: 128, offset: 768)
!1186 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !856)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1169, file: !1170, line: 134, baseType: !1188, size: 64, offset: 896)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1170, line: 108, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1170, line: 85, size: 1600, elements: !1192)
!1192 = !{!1193, !1195, !1196, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1191, file: !1170, line: 86, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1191, file: !1170, line: 86, baseType: !1194, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !1170, line: 89, baseType: !1197, size: 592, offset: 128)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 592, elements: !1198)
!1198 = !{!1199}
!1199 = !DISubrange(count: 74)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1191, file: !1170, line: 90, baseType: !10, size: 32, offset: 736)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1191, file: !1170, line: 90, baseType: !10, size: 32, offset: 768)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1191, file: !1170, line: 90, baseType: !10, size: 32, offset: 800)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1191, file: !1170, line: 91, baseType: !72, size: 32, offset: 832)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1191, file: !1170, line: 91, baseType: !72, size: 32, offset: 864)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1191, file: !1170, line: 91, baseType: !72, size: 32, offset: 896)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1191, file: !1170, line: 93, baseType: !311, size: 64, offset: 960)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1191, file: !1170, line: 94, baseType: !1104, size: 64, offset: 1024)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1191, file: !1170, line: 96, baseType: !665, size: 64, offset: 1088)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1191, file: !1170, line: 97, baseType: !665, size: 64, offset: 1152)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1191, file: !1170, line: 98, baseType: !665, size: 64, offset: 1216)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1191, file: !1170, line: 99, baseType: !820, size: 64, offset: 1280)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1191, file: !1170, line: 101, baseType: !72, size: 32, offset: 1344)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1191, file: !1170, line: 101, baseType: !72, size: 32, offset: 1376)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1191, file: !1170, line: 104, baseType: !41, size: 64, offset: 1408)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1191, file: !1170, line: 106, baseType: !97, size: 128, offset: 1472)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1169, file: !1170, line: 137, baseType: !72, size: 32, offset: 960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1169, file: !1170, line: 140, baseType: !72, size: 32, offset: 992)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1169, file: !1170, line: 143, baseType: !72, size: 32, offset: 1024)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1169, file: !1170, line: 146, baseType: !874, size: 64, offset: 1088)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1156, file: !163, line: 89, baseType: !1221, size: 512, offset: 9408)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1168, size: 512, elements: !1222)
!1222 = !{!220}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1156, file: !163, line: 90, baseType: !70, size: 16, offset: 9920)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1156, file: !163, line: 90, baseType: !70, size: 16, offset: 9936)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1156, file: !163, line: 92, baseType: !70, size: 16, offset: 9952)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !163, line: 92, baseType: !70, size: 16, offset: 9968)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1156, file: !163, line: 93, baseType: !70, size: 16, offset: 9984)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !163, line: 93, baseType: !70, size: 16, offset: 10000)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1156, file: !163, line: 94, baseType: !72, size: 32, offset: 10016)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1156, file: !163, line: 97, baseType: !70, size: 16, offset: 10048)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1156, file: !163, line: 97, baseType: !70, size: 16, offset: 10064)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1156, file: !163, line: 98, baseType: !70, size: 16, offset: 10080)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1156, file: !163, line: 98, baseType: !70, size: 16, offset: 10096)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1156, file: !163, line: 99, baseType: !70, size: 16, offset: 10112)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1156, file: !163, line: 99, baseType: !70, size: 16, offset: 10128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1156, file: !163, line: 100, baseType: !10, size: 32, offset: 10144)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1156, file: !163, line: 101, baseType: !808, size: 64, offset: 10176)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1156, file: !163, line: 103, baseType: !63, size: 64, offset: 10240)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1156, file: !163, line: 104, baseType: !1107, size: 64, offset: 10304)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1156, file: !163, line: 107, baseType: !112, size: 32, offset: 10368)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1156, file: !163, line: 108, baseType: !72, size: 32, offset: 10400)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1156, file: !163, line: 109, baseType: !70, size: 16, offset: 10432)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1156, file: !163, line: 110, baseType: !70, size: 16, offset: 10448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1156, file: !163, line: 113, baseType: !72, size: 32, offset: 10464)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1156, file: !163, line: 113, baseType: !72, size: 32, offset: 10496)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1156, file: !163, line: 114, baseType: !57, size: 8, offset: 10528)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1156, file: !163, line: 114, baseType: !57, size: 8, offset: 10536)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1156, file: !163, line: 115, baseType: !70, size: 16, offset: 10544)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1156, file: !163, line: 116, baseType: !429, size: 128, offset: 10560)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1156, file: !163, line: 119, baseType: !112, size: 32, offset: 10688)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1156, file: !163, line: 119, baseType: !112, size: 32, offset: 10720)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1156, file: !163, line: 122, baseType: !1253, size: 512, offset: 10752)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1254, line: 182, baseType: !1255)
!1254 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1254, line: 180, size: 512, elements: !1256)
!1256 = !{!1257}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1255, file: !1254, line: 181, baseType: !87, size: 512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1156, file: !163, line: 123, baseType: !57, size: 8, offset: 11264)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1156, file: !163, line: 125, baseType: !499, size: 56, offset: 11272)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1156, file: !163, line: 126, baseType: !1261, size: 4096, offset: 11328)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1262, size: 4096, elements: !1222)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !163, line: 69, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !163, line: 67, size: 512, elements: !1264)
!1264 = !{!1265}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1263, file: !163, line: 68, baseType: !87, size: 512)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1152, file: !313, line: 88, baseType: !874, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1152, file: !313, line: 89, baseType: !72, size: 32, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1152, file: !313, line: 90, baseType: !72, size: 32, offset: 160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !312, file: !313, line: 202, baseType: !97, size: 128, offset: 7424)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !174, file: !175, line: 151, baseType: !874, size: 64, offset: 3584)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !174, file: !175, line: 152, baseType: !72, size: 32, offset: 3648)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !174, file: !175, line: 153, baseType: !72, size: 32, offset: 3680)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !174, file: !175, line: 156, baseType: !253, size: 96, offset: 3712)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !174, file: !175, line: 156, baseType: !253, size: 96, offset: 3808)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !174, file: !175, line: 156, baseType: !253, size: 96, offset: 3904)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !174, file: !175, line: 157, baseType: !253, size: 96, offset: 4000)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !174, file: !175, line: 158, baseType: !253, size: 96, offset: 4096)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !174, file: !175, line: 159, baseType: !253, size: 96, offset: 4192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !174, file: !175, line: 160, baseType: !253, size: 96, offset: 4288)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !174, file: !175, line: 160, baseType: !253, size: 96, offset: 4384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !174, file: !175, line: 161, baseType: !429, size: 128, offset: 4480)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !174, file: !175, line: 161, baseType: !429, size: 128, offset: 4608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !174, file: !175, line: 162, baseType: !253, size: 96, offset: 4736)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !174, file: !175, line: 162, baseType: !253, size: 96, offset: 4832)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !174, file: !175, line: 163, baseType: !112, size: 32, offset: 4928)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !174, file: !175, line: 163, baseType: !112, size: 32, offset: 4960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !174, file: !175, line: 164, baseType: !1288, size: 512, offset: 4992)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 512, elements: !1289)
!1289 = !{!431, !431}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !174, file: !175, line: 165, baseType: !1288, size: 512, offset: 5504)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !174, file: !175, line: 166, baseType: !1288, size: 512, offset: 6016)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !174, file: !175, line: 167, baseType: !1288, size: 512, offset: 6528)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !174, file: !175, line: 176, baseType: !1288, size: 512, offset: 7040)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !174, file: !175, line: 178, baseType: !10, size: 32, offset: 7552)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !174, file: !175, line: 180, baseType: !70, size: 16, offset: 7584)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !174, file: !175, line: 181, baseType: !70, size: 16, offset: 7600)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !174, file: !175, line: 183, baseType: !70, size: 16, offset: 7616)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !174, file: !175, line: 183, baseType: !70, size: 16, offset: 7632)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !174, file: !175, line: 184, baseType: !70, size: 16, offset: 7648)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !174, file: !175, line: 184, baseType: !70, size: 16, offset: 7664)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !174, file: !175, line: 185, baseType: !70, size: 16, offset: 7680)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !174, file: !175, line: 186, baseType: !70, size: 16, offset: 7696)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !174, file: !175, line: 187, baseType: !70, size: 16, offset: 7712)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !174, file: !175, line: 188, baseType: !57, size: 8, offset: 7728)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !174, file: !175, line: 189, baseType: !57, size: 8, offset: 7736)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !174, file: !175, line: 192, baseType: !72, size: 32, offset: 7744)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !174, file: !175, line: 192, baseType: !72, size: 32, offset: 7776)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !174, file: !175, line: 192, baseType: !72, size: 32, offset: 7808)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !174, file: !175, line: 192, baseType: !72, size: 32, offset: 7840)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !174, file: !175, line: 194, baseType: !72, size: 32, offset: 7872)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !174, file: !175, line: 202, baseType: !112, size: 32, offset: 7904)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !174, file: !175, line: 202, baseType: !112, size: 32, offset: 7936)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !174, file: !175, line: 202, baseType: !112, size: 32, offset: 7968)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !174, file: !175, line: 211, baseType: !112, size: 32, offset: 8000)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !174, file: !175, line: 212, baseType: !112, size: 32, offset: 8032)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !174, file: !175, line: 213, baseType: !112, size: 32, offset: 8064)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !174, file: !175, line: 214, baseType: !112, size: 32, offset: 8096)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !174, file: !175, line: 215, baseType: !112, size: 32, offset: 8128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !174, file: !175, line: 216, baseType: !112, size: 32, offset: 8160)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !174, file: !175, line: 219, baseType: !112, size: 32, offset: 8192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !174, file: !175, line: 220, baseType: !112, size: 32, offset: 8224)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !174, file: !175, line: 221, baseType: !112, size: 32, offset: 8256)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !174, file: !175, line: 224, baseType: !1324, size: 16, offset: 8288)
!1324 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !174, file: !175, line: 224, baseType: !1324, size: 16, offset: 8304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !174, file: !175, line: 226, baseType: !70, size: 16, offset: 8320)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !174, file: !175, line: 228, baseType: !57, size: 8, offset: 8336)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !174, file: !175, line: 229, baseType: !57, size: 8, offset: 8344)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !174, file: !175, line: 231, baseType: !70, size: 16, offset: 8352)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !174, file: !175, line: 232, baseType: !57, size: 8, offset: 8368)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !174, file: !175, line: 233, baseType: !57, size: 8, offset: 8376)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !174, file: !175, line: 234, baseType: !112, size: 32, offset: 8384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !174, file: !175, line: 235, baseType: !112, size: 32, offset: 8416)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !174, file: !175, line: 237, baseType: !97, size: 128, offset: 8448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !174, file: !175, line: 238, baseType: !97, size: 128, offset: 8576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !174, file: !175, line: 239, baseType: !97, size: 128, offset: 8704)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !174, file: !175, line: 240, baseType: !97, size: 128, offset: 8832)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !174, file: !175, line: 242, baseType: !112, size: 32, offset: 8960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !174, file: !175, line: 244, baseType: !70, size: 16, offset: 8992)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !174, file: !175, line: 245, baseType: !1324, size: 16, offset: 9008)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !174, file: !175, line: 246, baseType: !429, size: 128, offset: 9024)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !174, file: !175, line: 248, baseType: !72, size: 32, offset: 9152)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !174, file: !175, line: 249, baseType: !72, size: 32, offset: 9184)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !174, file: !175, line: 251, baseType: !1345, size: 64, offset: 9216)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !175, line: 251, flags: DIFlagFwdDecl)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !174, file: !175, line: 253, baseType: !57, size: 8, offset: 9280)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !174, file: !175, line: 254, baseType: !57, size: 8, offset: 9288)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !174, file: !175, line: 255, baseType: !70, size: 16, offset: 9296)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !174, file: !175, line: 256, baseType: !253, size: 96, offset: 9312)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !174, file: !175, line: 258, baseType: !97, size: 128, offset: 9408)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !174, file: !175, line: 259, baseType: !97, size: 128, offset: 9536)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !174, file: !175, line: 260, baseType: !97, size: 128, offset: 9664)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !174, file: !175, line: 261, baseType: !97, size: 128, offset: 9792)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !174, file: !175, line: 263, baseType: !1356, size: 64, offset: 9920)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !175, line: 52, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !174, file: !175, line: 264, baseType: !1359, size: 64, offset: 9984)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !175, line: 53, flags: DIFlagFwdDecl)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !174, file: !175, line: 265, baseType: !1104, size: 64, offset: 10048)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !174, file: !175, line: 267, baseType: !57, size: 8, offset: 10112)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !174, file: !175, line: 268, baseType: !57, size: 8, offset: 10120)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !174, file: !175, line: 269, baseType: !70, size: 16, offset: 10128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !174, file: !175, line: 270, baseType: !112, size: 32, offset: 10144)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !174, file: !175, line: 272, baseType: !1367, size: 64, offset: 10176)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !175, line: 54, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !174, file: !175, line: 275, baseType: !1370, size: 64, offset: 10240)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !175, line: 275, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !174, file: !175, line: 277, baseType: !1373, size: 64, offset: 10304)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !175, line: 56, flags: DIFlagFwdDecl)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !174, file: !175, line: 277, baseType: !1373, size: 64, offset: 10368)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !174, file: !175, line: 278, baseType: !1377, size: 64, offset: 10432)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1378, line: 27, baseType: !1379)
!1378 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1380, line: 45, baseType: !1381)
!1380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1381 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !174, file: !175, line: 279, baseType: !1377, size: 64, offset: 10496)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !174, file: !175, line: 280, baseType: !10, size: 32, offset: 10560)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !174, file: !175, line: 281, baseType: !10, size: 32, offset: 10592)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !174, file: !175, line: 283, baseType: !97, size: 128, offset: 10624)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !174, file: !175, line: 284, baseType: !97, size: 128, offset: 10752)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !174, file: !175, line: 285, baseType: !1388, size: 64, offset: 10880)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !174, file: !175, line: 287, baseType: !1390, size: 64, offset: 10944)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !175, line: 59, flags: DIFlagFwdDecl)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !174, file: !175, line: 288, baseType: !1393, size: 64, offset: 11008)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !175, line: 288, flags: DIFlagFwdDecl)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !174, file: !175, line: 290, baseType: !1061, size: 64, offset: 11072)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !174, file: !175, line: 291, baseType: !1397, size: 64, offset: 11136)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !163, line: 65, baseType: !162)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !174, file: !175, line: 293, baseType: !97, size: 128, offset: 11200)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !174, file: !175, line: 294, baseType: !1401, size: 64, offset: 11328)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !175, line: 113, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !175, line: 108, size: 256, elements: !1404)
!1404 = !{!1405, !1407, !1408, !1409, !1410}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1403, file: !175, line: 109, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1403, file: !175, line: 109, baseType: !1406, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1403, file: !175, line: 110, baseType: !173, size: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1403, file: !175, line: 111, baseType: !72, size: 32, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1403, file: !175, line: 112, baseType: !112, size: 32, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !167, file: !168, line: 1221, baseType: !1412, size: 64, offset: 1088)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1414, line: 52, size: 4224, elements: !1415)
!1414 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1413, file: !1414, line: 53, baseType: !36, size: 960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1413, file: !1414, line: 54, baseType: !108, size: 64, offset: 960)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1413, file: !1414, line: 56, baseType: !70, size: 16, offset: 1024)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1413, file: !1414, line: 56, baseType: !70, size: 16, offset: 1040)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1413, file: !1414, line: 57, baseType: !70, size: 16, offset: 1056)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1413, file: !1414, line: 57, baseType: !70, size: 16, offset: 1072)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1413, file: !1414, line: 59, baseType: !112, size: 32, offset: 1088)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1413, file: !1414, line: 59, baseType: !112, size: 32, offset: 1120)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1413, file: !1414, line: 59, baseType: !112, size: 32, offset: 1152)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1413, file: !1414, line: 60, baseType: !112, size: 32, offset: 1184)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1413, file: !1414, line: 60, baseType: !112, size: 32, offset: 1216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1413, file: !1414, line: 60, baseType: !112, size: 32, offset: 1248)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1413, file: !1414, line: 61, baseType: !112, size: 32, offset: 1280)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1413, file: !1414, line: 61, baseType: !112, size: 32, offset: 1312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1413, file: !1414, line: 61, baseType: !112, size: 32, offset: 1344)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1413, file: !1414, line: 68, baseType: !112, size: 32, offset: 1376)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1413, file: !1414, line: 68, baseType: !112, size: 32, offset: 1408)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1413, file: !1414, line: 68, baseType: !112, size: 32, offset: 1440)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1413, file: !1414, line: 69, baseType: !112, size: 32, offset: 1472)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1413, file: !1414, line: 69, baseType: !112, size: 32, offset: 1504)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1413, file: !1414, line: 74, baseType: !112, size: 32, offset: 1536)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1413, file: !1414, line: 79, baseType: !112, size: 32, offset: 1568)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1413, file: !1414, line: 81, baseType: !70, size: 16, offset: 1600)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1413, file: !1414, line: 91, baseType: !70, size: 16, offset: 1616)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1413, file: !1414, line: 92, baseType: !70, size: 16, offset: 1632)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1413, file: !1414, line: 93, baseType: !70, size: 16, offset: 1648)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1413, file: !1414, line: 94, baseType: !70, size: 16, offset: 1664)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1413, file: !1414, line: 94, baseType: !70, size: 16, offset: 1680)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1413, file: !1414, line: 94, baseType: !70, size: 16, offset: 1696)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1413, file: !1414, line: 94, baseType: !70, size: 16, offset: 1712)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1413, file: !1414, line: 96, baseType: !112, size: 32, offset: 1728)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1413, file: !1414, line: 96, baseType: !112, size: 32, offset: 1760)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1413, file: !1414, line: 96, baseType: !112, size: 32, offset: 1792)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1413, file: !1414, line: 96, baseType: !112, size: 32, offset: 1824)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1413, file: !1414, line: 98, baseType: !112, size: 32, offset: 1856)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1413, file: !1414, line: 98, baseType: !112, size: 32, offset: 1888)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1413, file: !1414, line: 98, baseType: !112, size: 32, offset: 1920)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1413, file: !1414, line: 98, baseType: !112, size: 32, offset: 1952)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1413, file: !1414, line: 99, baseType: !112, size: 32, offset: 1984)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1413, file: !1414, line: 99, baseType: !112, size: 32, offset: 2016)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1413, file: !1414, line: 100, baseType: !112, size: 32, offset: 2048)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1413, file: !1414, line: 100, baseType: !112, size: 32, offset: 2080)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1413, file: !1414, line: 103, baseType: !70, size: 16, offset: 2112)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1413, file: !1414, line: 103, baseType: !70, size: 16, offset: 2128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1413, file: !1414, line: 103, baseType: !70, size: 16, offset: 2144)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1413, file: !1414, line: 103, baseType: !70, size: 16, offset: 2160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1413, file: !1414, line: 106, baseType: !112, size: 32, offset: 2176)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1413, file: !1414, line: 106, baseType: !112, size: 32, offset: 2208)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1413, file: !1414, line: 106, baseType: !112, size: 32, offset: 2240)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1413, file: !1414, line: 106, baseType: !112, size: 32, offset: 2272)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1413, file: !1414, line: 107, baseType: !70, size: 16, offset: 2304)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1413, file: !1414, line: 107, baseType: !70, size: 16, offset: 2320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1413, file: !1414, line: 107, baseType: !70, size: 16, offset: 2336)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1413, file: !1414, line: 107, baseType: !70, size: 16, offset: 2352)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1413, file: !1414, line: 108, baseType: !112, size: 32, offset: 2368)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1413, file: !1414, line: 108, baseType: !112, size: 32, offset: 2400)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1413, file: !1414, line: 109, baseType: !112, size: 32, offset: 2432)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1413, file: !1414, line: 109, baseType: !112, size: 32, offset: 2464)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1413, file: !1414, line: 110, baseType: !112, size: 32, offset: 2496)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1413, file: !1414, line: 110, baseType: !112, size: 32, offset: 2528)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1413, file: !1414, line: 110, baseType: !112, size: 32, offset: 2560)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1413, file: !1414, line: 111, baseType: !70, size: 16, offset: 2592)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1413, file: !1414, line: 111, baseType: !70, size: 16, offset: 2608)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1413, file: !1414, line: 112, baseType: !70, size: 16, offset: 2624)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1413, file: !1414, line: 112, baseType: !70, size: 16, offset: 2640)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1413, file: !1414, line: 112, baseType: !70, size: 16, offset: 2656)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1413, file: !1414, line: 115, baseType: !70, size: 16, offset: 2672)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1413, file: !1414, line: 118, baseType: !665, size: 64, offset: 2688)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1413, file: !1414, line: 118, baseType: !665, size: 64, offset: 2752)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1413, file: !1414, line: 121, baseType: !194, size: 64, offset: 2816)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1413, file: !1414, line: 122, baseType: !472, size: 1152, offset: 2880)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1413, file: !1414, line: 123, baseType: !70, size: 16, offset: 4032)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1413, file: !1414, line: 123, baseType: !70, size: 16, offset: 4048)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1413, file: !1414, line: 123, baseType: !761, size: 32, offset: 4064)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1413, file: !1414, line: 126, baseType: !1107, size: 64, offset: 4096)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1413, file: !1414, line: 129, baseType: !548, size: 64, offset: 4160)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !167, file: !168, line: 1223, baseType: !166, size: 64, offset: 1152)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !167, file: !168, line: 1225, baseType: !97, size: 128, offset: 1216)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !167, file: !168, line: 1226, baseType: !1495, size: 64, offset: 1344)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !168, line: 69, size: 320, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1496, file: !168, line: 70, baseType: !1495, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1496, file: !168, line: 70, baseType: !1495, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1496, file: !168, line: 71, baseType: !10, size: 32, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1496, file: !168, line: 71, baseType: !10, size: 32, offset: 160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1496, file: !168, line: 72, baseType: !72, size: 32, offset: 192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1496, file: !168, line: 73, baseType: !70, size: 16, offset: 224)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1496, file: !168, line: 73, baseType: !70, size: 16, offset: 240)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1496, file: !168, line: 74, baseType: !173, size: 64, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !167, file: !168, line: 1227, baseType: !173, size: 64, offset: 1408)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !167, file: !168, line: 1229, baseType: !253, size: 96, offset: 1472)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !167, file: !168, line: 1230, baseType: !253, size: 96, offset: 1568)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !167, file: !168, line: 1231, baseType: !253, size: 96, offset: 1664)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !167, file: !168, line: 1231, baseType: !253, size: 96, offset: 1760)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !167, file: !168, line: 1233, baseType: !10, size: 32, offset: 1856)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !167, file: !168, line: 1234, baseType: !72, size: 32, offset: 1888)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !167, file: !168, line: 1235, baseType: !10, size: 32, offset: 1920)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !167, file: !168, line: 1237, baseType: !70, size: 16, offset: 1952)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !167, file: !168, line: 1239, baseType: !57, size: 8, offset: 1968)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !167, file: !168, line: 1240, baseType: !446, size: 8, offset: 1976)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !167, file: !168, line: 1242, baseType: !548, size: 64, offset: 1984)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !167, file: !168, line: 1244, baseType: !1519, size: 64, offset: 2048)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !168, line: 59, flags: DIFlagFwdDecl)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !167, file: !168, line: 1246, baseType: !1522, size: 64, offset: 2112)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !168, line: 1067, size: 5184, elements: !1524)
!1524 = !{!1525, !1554, !1555, !1570, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1592, !1608, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1717}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1523, file: !168, line: 1068, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !168, line: 934, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !168, line: 925, size: 576, elements: !1529)
!1529 = !{!1530, !1546, !1547, !1548, !1549, !1550, !1553}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1528, file: !168, line: 926, baseType: !1531, size: 320)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !168, line: 830, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !168, line: 813, size: 320, elements: !1533)
!1533 = !{!1534, !1537, !1540, !1541, !1543, !1544, !1545}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1532, file: !168, line: 814, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !168, line: 51, flags: DIFlagFwdDecl)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1532, file: !168, line: 815, baseType: !1538, size: 64, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !168, line: 815, flags: DIFlagFwdDecl)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1532, file: !168, line: 818, baseType: !41, size: 64, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1532, file: !168, line: 819, baseType: !1542, size: 32, offset: 192)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 32, elements: !430)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1532, file: !168, line: 822, baseType: !72, size: 32, offset: 224)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1532, file: !168, line: 826, baseType: !72, size: 32, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1532, file: !168, line: 829, baseType: !72, size: 32, offset: 288)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1528, file: !168, line: 928, baseType: !70, size: 16, offset: 320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1528, file: !168, line: 928, baseType: !70, size: 16, offset: 336)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1528, file: !168, line: 929, baseType: !72, size: 32, offset: 352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1528, file: !168, line: 930, baseType: !808, size: 64, offset: 384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1528, file: !168, line: 931, baseType: !1551, size: 64, offset: 448)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !168, line: 931, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1528, file: !168, line: 933, baseType: !41, size: 64, offset: 512)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1523, file: !168, line: 1069, baseType: !1526, size: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1523, file: !168, line: 1070, baseType: !1556, size: 64, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !168, line: 916, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !168, line: 891, size: 704, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1564, !1565, !1566, !1567, !1568, !1569}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1558, file: !168, line: 892, baseType: !1531, size: 320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1558, file: !168, line: 896, baseType: !72, size: 32, offset: 320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1558, file: !168, line: 900, baseType: !1563, size: 96, offset: 352)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 96, elements: !254)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1558, file: !168, line: 903, baseType: !112, size: 32, offset: 448)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1558, file: !168, line: 906, baseType: !72, size: 32, offset: 480)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1558, file: !168, line: 909, baseType: !112, size: 32, offset: 512)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1558, file: !168, line: 912, baseType: !112, size: 32, offset: 544)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1558, file: !168, line: 914, baseType: !173, size: 64, offset: 576)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1558, file: !168, line: 915, baseType: !41, size: 64, offset: 640)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1523, file: !168, line: 1071, baseType: !1571, size: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !168, line: 920, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !168, line: 918, size: 320, elements: !1574)
!1574 = !{!1575}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1573, file: !168, line: 919, baseType: !1531, size: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1523, file: !168, line: 1075, baseType: !112, size: 32, offset: 256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1523, file: !168, line: 1077, baseType: !112, size: 32, offset: 288)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1523, file: !168, line: 1078, baseType: !112, size: 32, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1523, file: !168, line: 1079, baseType: !70, size: 16, offset: 352)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1523, file: !168, line: 1082, baseType: !70, size: 16, offset: 368)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1523, file: !168, line: 1085, baseType: !57, size: 8, offset: 384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1523, file: !168, line: 1086, baseType: !57, size: 8, offset: 392)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1523, file: !168, line: 1087, baseType: !57, size: 8, offset: 400)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1523, file: !168, line: 1088, baseType: !57, size: 8, offset: 408)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1523, file: !168, line: 1090, baseType: !112, size: 32, offset: 416)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1523, file: !168, line: 1093, baseType: !70, size: 16, offset: 448)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1523, file: !168, line: 1096, baseType: !57, size: 8, offset: 464)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1523, file: !168, line: 1098, baseType: !1589, size: 40, offset: 472)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 40, elements: !1590)
!1590 = !{!1591}
!1591 = !DISubrange(count: 5)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1523, file: !168, line: 1101, baseType: !1593, size: 832, offset: 512)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !168, line: 836, size: 832, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1593, file: !168, line: 837, baseType: !1531, size: 320)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1593, file: !168, line: 839, baseType: !70, size: 16, offset: 320)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1593, file: !168, line: 839, baseType: !70, size: 16, offset: 336)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1593, file: !168, line: 842, baseType: !70, size: 16, offset: 352)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1593, file: !168, line: 842, baseType: !70, size: 16, offset: 368)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1593, file: !168, line: 843, baseType: !761, size: 32, offset: 384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1593, file: !168, line: 845, baseType: !72, size: 32, offset: 416)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1593, file: !168, line: 847, baseType: !41, size: 64, offset: 448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1593, file: !168, line: 848, baseType: !1155, size: 64, offset: 512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1593, file: !168, line: 849, baseType: !1155, size: 64, offset: 576)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1593, file: !168, line: 850, baseType: !1155, size: 64, offset: 640)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1593, file: !168, line: 851, baseType: !253, size: 96, offset: 704)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1593, file: !168, line: 852, baseType: !112, size: 32, offset: 800)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1523, file: !168, line: 1104, baseType: !1609, size: 1344, offset: 1344)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !168, line: 867, size: 1344, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1609, file: !168, line: 868, baseType: !70, size: 16)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1609, file: !168, line: 869, baseType: !70, size: 16, offset: 16)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1609, file: !168, line: 870, baseType: !70, size: 16, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1609, file: !168, line: 871, baseType: !70, size: 16, offset: 48)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1609, file: !168, line: 873, baseType: !1616, size: 896, offset: 64)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1617, size: 896, elements: !500)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !168, line: 864, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !168, line: 859, size: 128, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1618, file: !168, line: 860, baseType: !70, size: 16)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1618, file: !168, line: 861, baseType: !70, size: 16, offset: 16)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1618, file: !168, line: 861, baseType: !70, size: 16, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1618, file: !168, line: 861, baseType: !70, size: 16, offset: 48)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1618, file: !168, line: 862, baseType: !72, size: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1618, file: !168, line: 863, baseType: !112, size: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1609, file: !168, line: 874, baseType: !41, size: 64, offset: 960)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1609, file: !168, line: 876, baseType: !112, size: 32, offset: 1024)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1609, file: !168, line: 876, baseType: !112, size: 32, offset: 1056)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1609, file: !168, line: 878, baseType: !72, size: 32, offset: 1088)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1609, file: !168, line: 879, baseType: !72, size: 32, offset: 1120)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1609, file: !168, line: 881, baseType: !72, size: 32, offset: 1152)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1609, file: !168, line: 881, baseType: !72, size: 32, offset: 1184)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1609, file: !168, line: 883, baseType: !166, size: 64, offset: 1216)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1609, file: !168, line: 884, baseType: !173, size: 64, offset: 1280)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1523, file: !168, line: 1107, baseType: !112, size: 32, offset: 2688)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1523, file: !168, line: 1110, baseType: !112, size: 32, offset: 2720)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1523, file: !168, line: 1113, baseType: !70, size: 16, offset: 2752)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1523, file: !168, line: 1113, baseType: !70, size: 16, offset: 2768)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1523, file: !168, line: 1116, baseType: !57, size: 8, offset: 2784)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1523, file: !168, line: 1117, baseType: !446, size: 8, offset: 2792)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1523, file: !168, line: 1120, baseType: !70, size: 16, offset: 2800)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1523, file: !168, line: 1121, baseType: !112, size: 32, offset: 2816)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1523, file: !168, line: 1122, baseType: !112, size: 32, offset: 2848)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1523, file: !168, line: 1123, baseType: !112, size: 32, offset: 2880)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1523, file: !168, line: 1124, baseType: !112, size: 32, offset: 2912)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1523, file: !168, line: 1125, baseType: !112, size: 32, offset: 2944)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1523, file: !168, line: 1126, baseType: !112, size: 32, offset: 2976)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1523, file: !168, line: 1127, baseType: !112, size: 32, offset: 3008)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1523, file: !168, line: 1128, baseType: !112, size: 32, offset: 3040)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1523, file: !168, line: 1129, baseType: !112, size: 32, offset: 3072)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1523, file: !168, line: 1130, baseType: !112, size: 32, offset: 3104)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1523, file: !168, line: 1131, baseType: !70, size: 16, offset: 3136)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1523, file: !168, line: 1132, baseType: !57, size: 8, offset: 3152)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1523, file: !168, line: 1133, baseType: !57, size: 8, offset: 3160)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1523, file: !168, line: 1134, baseType: !1656, size: 24, offset: 3168)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 24, elements: !254)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1523, file: !168, line: 1135, baseType: !57, size: 8, offset: 3192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1523, file: !168, line: 1138, baseType: !173, size: 64, offset: 3200)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1523, file: !168, line: 1139, baseType: !57, size: 8, offset: 3264)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1523, file: !168, line: 1140, baseType: !57, size: 8, offset: 3272)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1523, file: !168, line: 1141, baseType: !57, size: 8, offset: 3280)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1523, file: !168, line: 1142, baseType: !57, size: 8, offset: 3288)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1523, file: !168, line: 1143, baseType: !57, size: 8, offset: 3296)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1523, file: !168, line: 1144, baseType: !1665, size: 64, offset: 3304)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, elements: !1222)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1523, file: !168, line: 1145, baseType: !1665, size: 64, offset: 3368)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1523, file: !168, line: 1148, baseType: !57, size: 8, offset: 3432)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1523, file: !168, line: 1149, baseType: !57, size: 8, offset: 3440)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1523, file: !168, line: 1152, baseType: !57, size: 8, offset: 3448)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1523, file: !168, line: 1152, baseType: !57, size: 8, offset: 3456)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1523, file: !168, line: 1153, baseType: !57, size: 8, offset: 3464)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1523, file: !168, line: 1154, baseType: !70, size: 16, offset: 3472)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1523, file: !168, line: 1154, baseType: !70, size: 16, offset: 3488)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1523, file: !168, line: 1155, baseType: !70, size: 16, offset: 3504)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1523, file: !168, line: 1155, baseType: !70, size: 16, offset: 3520)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1523, file: !168, line: 1156, baseType: !57, size: 8, offset: 3536)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1523, file: !168, line: 1157, baseType: !57, size: 8, offset: 3544)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1523, file: !168, line: 1159, baseType: !57, size: 8, offset: 3552)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1523, file: !168, line: 1160, baseType: !57, size: 8, offset: 3560)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1523, file: !168, line: 1161, baseType: !57, size: 8, offset: 3568)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1523, file: !168, line: 1162, baseType: !57, size: 8, offset: 3576)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1523, file: !168, line: 1165, baseType: !72, size: 32, offset: 3584)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1523, file: !168, line: 1166, baseType: !72, size: 32, offset: 3616)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1523, file: !168, line: 1167, baseType: !72, size: 32, offset: 3648)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1523, file: !168, line: 1168, baseType: !72, size: 32, offset: 3680)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1523, file: !168, line: 1171, baseType: !70, size: 16, offset: 3712)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1523, file: !168, line: 1171, baseType: !70, size: 16, offset: 3728)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1523, file: !168, line: 1172, baseType: !72, size: 32, offset: 3744)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1523, file: !168, line: 1173, baseType: !112, size: 32, offset: 3776)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1523, file: !168, line: 1174, baseType: !112, size: 32, offset: 3808)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1523, file: !168, line: 1177, baseType: !1692, size: 1024, offset: 3840)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !168, line: 963, size: 1024, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1692, file: !168, line: 965, baseType: !72, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1692, file: !168, line: 968, baseType: !112, size: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1692, file: !168, line: 971, baseType: !112, size: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1692, file: !168, line: 974, baseType: !112, size: 32, offset: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1692, file: !168, line: 977, baseType: !253, size: 96, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1692, file: !168, line: 979, baseType: !253, size: 96, offset: 224)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1692, file: !168, line: 982, baseType: !72, size: 32, offset: 320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1692, file: !168, line: 987, baseType: !1061, size: 64, offset: 352)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1692, file: !168, line: 989, baseType: !112, size: 32, offset: 416)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1692, file: !168, line: 994, baseType: !72, size: 32, offset: 448)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1692, file: !168, line: 995, baseType: !72, size: 32, offset: 480)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1692, file: !168, line: 997, baseType: !57, size: 8, offset: 512)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1692, file: !168, line: 998, baseType: !499, size: 56, offset: 520)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1692, file: !168, line: 1000, baseType: !112, size: 32, offset: 576)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1692, file: !168, line: 1003, baseType: !1061, size: 64, offset: 608)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1692, file: !168, line: 1006, baseType: !72, size: 32, offset: 672)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1692, file: !168, line: 1009, baseType: !112, size: 32, offset: 704)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1692, file: !168, line: 1012, baseType: !1061, size: 64, offset: 736)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1692, file: !168, line: 1015, baseType: !1061, size: 64, offset: 800)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1692, file: !168, line: 1018, baseType: !72, size: 32, offset: 864)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1692, file: !168, line: 1019, baseType: !847, size: 64, offset: 896)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1692, file: !168, line: 1023, baseType: !112, size: 32, offset: 960)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1692, file: !168, line: 1024, baseType: !72, size: 32, offset: 992)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1523, file: !168, line: 1179, baseType: !1718, size: 320, offset: 4864)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !168, line: 1043, size: 320, elements: !1719)
!1719 = !{!1720, !1721, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1718, file: !168, line: 1044, baseType: !57, size: 8)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1718, file: !168, line: 1045, baseType: !1722, size: 16, offset: 8)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 16, elements: !762)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1718, file: !168, line: 1048, baseType: !57, size: 8, offset: 24)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1718, file: !168, line: 1049, baseType: !112, size: 32, offset: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1718, file: !168, line: 1049, baseType: !112, size: 32, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1718, file: !168, line: 1052, baseType: !112, size: 32, offset: 96)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1718, file: !168, line: 1052, baseType: !112, size: 32, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1718, file: !168, line: 1053, baseType: !57, size: 8, offset: 160)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1718, file: !168, line: 1054, baseType: !1656, size: 24, offset: 168)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1718, file: !168, line: 1057, baseType: !112, size: 32, offset: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1718, file: !168, line: 1057, baseType: !112, size: 32, offset: 224)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1718, file: !168, line: 1060, baseType: !112, size: 32, offset: 256)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1718, file: !168, line: 1060, baseType: !112, size: 32, offset: 288)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !167, file: !168, line: 1247, baseType: !1735, size: 64, offset: 2176)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !168, line: 60, flags: DIFlagFwdDecl)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !167, file: !168, line: 1251, baseType: !1738, size: 31872, offset: 2240)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !168, line: 403, size: 31872, elements: !1739)
!1739 = !{!1740, !1815, !1835, !1844, !1864, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1998, !1999, !2000, !2002, !2018, !2019}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1738, file: !168, line: 404, baseType: !1741, size: 1984)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !168, line: 259, size: 1984, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1760, !1810}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1741, file: !168, line: 260, baseType: !57, size: 8)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1741, file: !168, line: 263, baseType: !57, size: 8, offset: 8)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1741, file: !168, line: 266, baseType: !57, size: 8, offset: 16)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1741, file: !168, line: 267, baseType: !57, size: 8, offset: 24)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1741, file: !168, line: 269, baseType: !57, size: 8, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1741, file: !168, line: 270, baseType: !57, size: 8, offset: 40)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1741, file: !168, line: 276, baseType: !57, size: 8, offset: 48)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1741, file: !168, line: 279, baseType: !57, size: 8, offset: 56)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1741, file: !168, line: 280, baseType: !70, size: 16, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1741, file: !168, line: 280, baseType: !70, size: 16, offset: 80)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1741, file: !168, line: 281, baseType: !112, size: 32, offset: 96)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1741, file: !168, line: 284, baseType: !57, size: 8, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1741, file: !168, line: 285, baseType: !57, size: 8, offset: 136)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1741, file: !168, line: 287, baseType: !1757, size: 48, offset: 144)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 48, elements: !1758)
!1758 = !{!1759}
!1759 = !DISubrange(count: 6)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1741, file: !168, line: 290, baseType: !1761, size: 1280, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1254, line: 174, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1254, line: 166, size: 1280, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1768, !1769, !1770, !1809}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1762, file: !1254, line: 167, baseType: !72, size: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1762, file: !1254, line: 167, baseType: !72, size: 32, offset: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1762, file: !1254, line: 168, baseType: !87, size: 512, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1762, file: !1254, line: 169, baseType: !87, size: 512, offset: 576)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1762, file: !1254, line: 170, baseType: !112, size: 32, offset: 1088)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1762, file: !1254, line: 171, baseType: !112, size: 32, offset: 1120)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1762, file: !1254, line: 172, baseType: !1771, size: 64, offset: 1152)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1254, line: 72, size: 3072, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1805, !1806, !1807, !1808}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1772, file: !1254, line: 73, baseType: !72, size: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1772, file: !1254, line: 73, baseType: !72, size: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1772, file: !1254, line: 74, baseType: !72, size: 32, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1772, file: !1254, line: 75, baseType: !72, size: 32, offset: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1772, file: !1254, line: 77, baseType: !201, size: 128, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1772, file: !1254, line: 77, baseType: !201, size: 128, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1772, file: !1254, line: 79, baseType: !1781, size: 2304, offset: 384)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 2304, elements: !430)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1254, line: 67, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1254, line: 55, size: 576, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1801, !1802, !1803, !1804}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1783, file: !1254, line: 56, baseType: !70, size: 16)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1783, file: !1254, line: 56, baseType: !70, size: 16, offset: 16)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1783, file: !1254, line: 58, baseType: !112, size: 32, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1783, file: !1254, line: 59, baseType: !112, size: 32, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1783, file: !1254, line: 59, baseType: !112, size: 32, offset: 96)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1783, file: !1254, line: 60, baseType: !1061, size: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1783, file: !1254, line: 60, baseType: !1061, size: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1783, file: !1254, line: 61, baseType: !1793, size: 64, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1254, line: 47, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1254, line: 44, size: 96, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1795, file: !1254, line: 45, baseType: !112, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1795, file: !1254, line: 45, baseType: !112, size: 32, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1795, file: !1254, line: 46, baseType: !70, size: 16, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1795, file: !1254, line: 46, baseType: !70, size: 16, offset: 80)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1783, file: !1254, line: 62, baseType: !1793, size: 64, offset: 320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1783, file: !1254, line: 64, baseType: !1793, size: 64, offset: 384)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1783, file: !1254, line: 65, baseType: !1061, size: 64, offset: 448)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1783, file: !1254, line: 66, baseType: !1061, size: 64, offset: 512)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1772, file: !1254, line: 80, baseType: !253, size: 96, offset: 2688)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1772, file: !1254, line: 80, baseType: !253, size: 96, offset: 2784)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1772, file: !1254, line: 81, baseType: !253, size: 96, offset: 2880)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1772, file: !1254, line: 83, baseType: !253, size: 96, offset: 2976)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1762, file: !1254, line: 173, baseType: !41, size: 64, offset: 1216)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1741, file: !168, line: 291, baseType: !1811, size: 512, offset: 1472)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1254, line: 178, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1254, line: 176, size: 512, elements: !1813)
!1813 = !{!1814}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1812, file: !1254, line: 177, baseType: !87, size: 512)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1738, file: !168, line: 406, baseType: !1816, size: 64, offset: 1984)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !168, line: 80, size: 1472, elements: !1818)
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1817, file: !168, line: 81, baseType: !41, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1817, file: !168, line: 82, baseType: !41, size: 64, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1817, file: !168, line: 83, baseType: !10, size: 32, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1817, file: !168, line: 84, baseType: !10, size: 32, offset: 160)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1817, file: !168, line: 86, baseType: !10, size: 32, offset: 192)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1817, file: !168, line: 87, baseType: !10, size: 32, offset: 224)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1817, file: !168, line: 88, baseType: !10, size: 32, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1817, file: !168, line: 89, baseType: !10, size: 32, offset: 288)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1817, file: !168, line: 90, baseType: !10, size: 32, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1817, file: !168, line: 91, baseType: !10, size: 32, offset: 352)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1817, file: !168, line: 92, baseType: !10, size: 32, offset: 384)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1817, file: !168, line: 93, baseType: !10, size: 32, offset: 416)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1817, file: !168, line: 95, baseType: !1832, size: 1024, offset: 448)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 1024, elements: !1833)
!1833 = !{!1834}
!1834 = !DISubrange(count: 128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1738, file: !168, line: 407, baseType: !1836, size: 64, offset: 2048)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !168, line: 98, size: 1216, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1837, file: !168, line: 100, baseType: !41, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1837, file: !168, line: 101, baseType: !41, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1837, file: !168, line: 103, baseType: !10, size: 32, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1837, file: !168, line: 104, baseType: !10, size: 32, offset: 160)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1837, file: !168, line: 106, baseType: !1832, size: 1024, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1738, file: !168, line: 408, baseType: !1845, size: 512, offset: 2112)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !168, line: 109, size: 512, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1845, file: !168, line: 111, baseType: !72, size: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1845, file: !168, line: 112, baseType: !72, size: 32, offset: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1845, file: !168, line: 115, baseType: !72, size: 32, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1845, file: !168, line: 116, baseType: !72, size: 32, offset: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1845, file: !168, line: 117, baseType: !72, size: 32, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1845, file: !168, line: 118, baseType: !72, size: 32, offset: 160)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1845, file: !168, line: 119, baseType: !72, size: 32, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1845, file: !168, line: 120, baseType: !72, size: 32, offset: 224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1845, file: !168, line: 121, baseType: !72, size: 32, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1845, file: !168, line: 122, baseType: !72, size: 32, offset: 288)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1845, file: !168, line: 125, baseType: !72, size: 32, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1845, file: !168, line: 126, baseType: !72, size: 32, offset: 352)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1845, file: !168, line: 127, baseType: !70, size: 16, offset: 384)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1845, file: !168, line: 128, baseType: !70, size: 16, offset: 400)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1845, file: !168, line: 129, baseType: !72, size: 32, offset: 416)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1845, file: !168, line: 130, baseType: !72, size: 32, offset: 448)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1845, file: !168, line: 131, baseType: !72, size: 32, offset: 480)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1738, file: !168, line: 409, baseType: !1865, size: 576, offset: 2624)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !168, line: 134, size: 576, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1865, file: !168, line: 135, baseType: !72, size: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1865, file: !168, line: 136, baseType: !72, size: 32, offset: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1865, file: !168, line: 137, baseType: !72, size: 32, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1865, file: !168, line: 138, baseType: !72, size: 32, offset: 96)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1865, file: !168, line: 139, baseType: !72, size: 32, offset: 128)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1865, file: !168, line: 140, baseType: !72, size: 32, offset: 160)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1865, file: !168, line: 141, baseType: !72, size: 32, offset: 192)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1865, file: !168, line: 142, baseType: !72, size: 32, offset: 224)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1865, file: !168, line: 143, baseType: !112, size: 32, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1865, file: !168, line: 144, baseType: !72, size: 32, offset: 288)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1865, file: !168, line: 145, baseType: !72, size: 32, offset: 320)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1865, file: !168, line: 147, baseType: !72, size: 32, offset: 352)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1865, file: !168, line: 148, baseType: !72, size: 32, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1865, file: !168, line: 149, baseType: !72, size: 32, offset: 416)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1865, file: !168, line: 150, baseType: !72, size: 32, offset: 448)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1865, file: !168, line: 151, baseType: !72, size: 32, offset: 480)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1865, file: !168, line: 152, baseType: !76, size: 64, offset: 512)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1738, file: !168, line: 411, baseType: !72, size: 32, offset: 3200)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1738, file: !168, line: 411, baseType: !72, size: 32, offset: 3232)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1738, file: !168, line: 411, baseType: !72, size: 32, offset: 3264)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1738, file: !168, line: 412, baseType: !112, size: 32, offset: 3296)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1738, file: !168, line: 413, baseType: !72, size: 32, offset: 3328)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1738, file: !168, line: 413, baseType: !72, size: 32, offset: 3360)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1738, file: !168, line: 415, baseType: !72, size: 32, offset: 3392)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1738, file: !168, line: 415, baseType: !72, size: 32, offset: 3424)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1738, file: !168, line: 416, baseType: !70, size: 16, offset: 3456)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1738, file: !168, line: 416, baseType: !70, size: 16, offset: 3472)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1738, file: !168, line: 418, baseType: !112, size: 32, offset: 3488)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1738, file: !168, line: 418, baseType: !112, size: 32, offset: 3520)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1738, file: !168, line: 421, baseType: !112, size: 32, offset: 3552)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1738, file: !168, line: 421, baseType: !112, size: 32, offset: 3584)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1738, file: !168, line: 421, baseType: !112, size: 32, offset: 3616)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1738, file: !168, line: 425, baseType: !70, size: 16, offset: 3648)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1738, file: !168, line: 425, baseType: !70, size: 16, offset: 3664)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1738, file: !168, line: 425, baseType: !70, size: 16, offset: 3680)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1738, file: !168, line: 426, baseType: !70, size: 16, offset: 3696)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1738, file: !168, line: 428, baseType: !70, size: 16, offset: 3712)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1738, file: !168, line: 428, baseType: !70, size: 16, offset: 3728)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1738, file: !168, line: 431, baseType: !72, size: 32, offset: 3744)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1738, file: !168, line: 433, baseType: !70, size: 16, offset: 3776)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1738, file: !168, line: 435, baseType: !70, size: 16, offset: 3792)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1738, file: !168, line: 437, baseType: !70, size: 16, offset: 3808)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1738, file: !168, line: 439, baseType: !70, size: 16, offset: 3824)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1738, file: !168, line: 441, baseType: !70, size: 16, offset: 3840)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1738, file: !168, line: 443, baseType: !70, size: 16, offset: 3856)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1738, file: !168, line: 449, baseType: !72, size: 32, offset: 3872)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1738, file: !168, line: 453, baseType: !72, size: 32, offset: 3904)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1738, file: !168, line: 458, baseType: !70, size: 16, offset: 3936)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1738, file: !168, line: 462, baseType: !70, size: 16, offset: 3952)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1738, file: !168, line: 467, baseType: !72, size: 32, offset: 3968)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1738, file: !168, line: 467, baseType: !72, size: 32, offset: 4000)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1738, file: !168, line: 469, baseType: !70, size: 16, offset: 4032)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1738, file: !168, line: 469, baseType: !70, size: 16, offset: 4048)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1738, file: !168, line: 469, baseType: !70, size: 16, offset: 4064)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1738, file: !168, line: 469, baseType: !70, size: 16, offset: 4080)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1738, file: !168, line: 474, baseType: !70, size: 16, offset: 4096)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1738, file: !168, line: 475, baseType: !57, size: 8, offset: 4112)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1738, file: !168, line: 476, baseType: !57, size: 8, offset: 4120)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1738, file: !168, line: 481, baseType: !72, size: 32, offset: 4128)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1738, file: !168, line: 486, baseType: !72, size: 32, offset: 4160)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1738, file: !168, line: 491, baseType: !72, size: 32, offset: 4192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1738, file: !168, line: 496, baseType: !70, size: 16, offset: 4224)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1738, file: !168, line: 498, baseType: !70, size: 16, offset: 4240)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1738, file: !168, line: 501, baseType: !70, size: 16, offset: 4256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1738, file: !168, line: 502, baseType: !70, size: 16, offset: 4272)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1738, file: !168, line: 508, baseType: !70, size: 16, offset: 4288)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1738, file: !168, line: 513, baseType: !70, size: 16, offset: 4304)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1738, file: !168, line: 515, baseType: !70, size: 16, offset: 4320)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1738, file: !168, line: 515, baseType: !70, size: 16, offset: 4336)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1738, file: !168, line: 519, baseType: !201, size: 128, offset: 4352)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1738, file: !168, line: 519, baseType: !201, size: 128, offset: 4480)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1738, file: !168, line: 520, baseType: !856, size: 128, offset: 4608)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1738, file: !168, line: 523, baseType: !97, size: 128, offset: 4736)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1738, file: !168, line: 524, baseType: !70, size: 16, offset: 4864)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1738, file: !168, line: 527, baseType: !70, size: 16, offset: 4880)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1738, file: !168, line: 532, baseType: !112, size: 32, offset: 4896)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1738, file: !168, line: 532, baseType: !112, size: 32, offset: 4928)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1738, file: !168, line: 534, baseType: !112, size: 32, offset: 4960)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1738, file: !168, line: 538, baseType: !112, size: 32, offset: 4992)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1738, file: !168, line: 542, baseType: !72, size: 32, offset: 5024)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1738, file: !168, line: 545, baseType: !112, size: 32, offset: 5056)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1738, file: !168, line: 545, baseType: !112, size: 32, offset: 5088)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1738, file: !168, line: 545, baseType: !112, size: 32, offset: 5120)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1738, file: !168, line: 548, baseType: !112, size: 32, offset: 5152)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1738, file: !168, line: 551, baseType: !70, size: 16, offset: 5184)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1738, file: !168, line: 551, baseType: !70, size: 16, offset: 5200)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1738, file: !168, line: 551, baseType: !70, size: 16, offset: 5216)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1738, file: !168, line: 551, baseType: !70, size: 16, offset: 5232)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1738, file: !168, line: 552, baseType: !70, size: 16, offset: 5248)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1738, file: !168, line: 552, baseType: !70, size: 16, offset: 5264)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1738, file: !168, line: 553, baseType: !112, size: 32, offset: 5280)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1738, file: !168, line: 553, baseType: !112, size: 32, offset: 5312)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1738, file: !168, line: 554, baseType: !70, size: 16, offset: 5344)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1738, file: !168, line: 554, baseType: !70, size: 16, offset: 5360)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1738, file: !168, line: 555, baseType: !112, size: 32, offset: 5376)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1738, file: !168, line: 555, baseType: !112, size: 32, offset: 5408)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1738, file: !168, line: 558, baseType: !56, size: 8192, offset: 5440)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1738, file: !168, line: 561, baseType: !72, size: 32, offset: 13632)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1738, file: !168, line: 562, baseType: !70, size: 16, offset: 13664)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1738, file: !168, line: 562, baseType: !70, size: 16, offset: 13680)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1738, file: !168, line: 565, baseType: !1968, size: 6144, offset: 13696)
!1968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 6144, elements: !1969)
!1969 = !{!1970}
!1970 = !DISubrange(count: 768)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1738, file: !168, line: 568, baseType: !429, size: 128, offset: 19840)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1738, file: !168, line: 569, baseType: !429, size: 128, offset: 19968)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1738, file: !168, line: 572, baseType: !57, size: 8, offset: 20096)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1738, file: !168, line: 573, baseType: !57, size: 8, offset: 20104)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1738, file: !168, line: 574, baseType: !57, size: 8, offset: 20112)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1738, file: !168, line: 575, baseType: !1589, size: 40, offset: 20120)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1738, file: !168, line: 578, baseType: !72, size: 32, offset: 20160)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1738, file: !168, line: 579, baseType: !70, size: 16, offset: 20192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1738, file: !168, line: 580, baseType: !70, size: 16, offset: 20208)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1738, file: !168, line: 581, baseType: !112, size: 32, offset: 20224)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1738, file: !168, line: 582, baseType: !112, size: 32, offset: 20256)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1738, file: !168, line: 585, baseType: !70, size: 16, offset: 20288)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1738, file: !168, line: 585, baseType: !70, size: 16, offset: 20304)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1738, file: !168, line: 586, baseType: !112, size: 32, offset: 20320)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1738, file: !168, line: 589, baseType: !70, size: 16, offset: 20352)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1738, file: !168, line: 589, baseType: !70, size: 16, offset: 20368)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1738, file: !168, line: 590, baseType: !72, size: 32, offset: 20384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1738, file: !168, line: 593, baseType: !70, size: 16, offset: 20416)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1738, file: !168, line: 593, baseType: !70, size: 16, offset: 20432)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1738, file: !168, line: 594, baseType: !70, size: 16, offset: 20448)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1738, file: !168, line: 594, baseType: !70, size: 16, offset: 20464)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1738, file: !168, line: 595, baseType: !112, size: 32, offset: 20480)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1738, file: !168, line: 596, baseType: !112, size: 32, offset: 20512)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1738, file: !168, line: 597, baseType: !1995, size: 64, offset: 20544)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1997, line: 44, flags: DIFlagFwdDecl)
!1997 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1738, file: !168, line: 600, baseType: !72, size: 32, offset: 20608)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1738, file: !168, line: 601, baseType: !112, size: 32, offset: 20640)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1738, file: !168, line: 604, baseType: !2001, size: 256, offset: 20672)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 256, elements: !460)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1738, file: !168, line: 607, baseType: !2003, size: 10880, offset: 20928)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !168, line: 364, size: 10880, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2003, file: !168, line: 365, baseType: !1741, size: 1984)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2003, file: !168, line: 367, baseType: !56, size: 8192, offset: 1984)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2003, file: !168, line: 369, baseType: !70, size: 16, offset: 10176)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2003, file: !168, line: 369, baseType: !70, size: 16, offset: 10192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2003, file: !168, line: 370, baseType: !70, size: 16, offset: 10208)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2003, file: !168, line: 370, baseType: !70, size: 16, offset: 10224)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2003, file: !168, line: 372, baseType: !112, size: 32, offset: 10240)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2003, file: !168, line: 373, baseType: !112, size: 32, offset: 10272)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2003, file: !168, line: 375, baseType: !1656, size: 24, offset: 10304)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2003, file: !168, line: 376, baseType: !57, size: 8, offset: 10328)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2003, file: !168, line: 378, baseType: !57, size: 8, offset: 10336)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2003, file: !168, line: 379, baseType: !1656, size: 24, offset: 10344)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2003, file: !168, line: 381, baseType: !87, size: 512, offset: 10368)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1738, file: !168, line: 609, baseType: !72, size: 32, offset: 31808)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1738, file: !168, line: 610, baseType: !72, size: 32, offset: 31840)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !167, file: !168, line: 1252, baseType: !2021, size: 256, offset: 34112)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !168, line: 158, size: 256, elements: !2022)
!2022 = !{!2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2021, file: !168, line: 159, baseType: !72, size: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2021, file: !168, line: 160, baseType: !112, size: 32, offset: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2021, file: !168, line: 161, baseType: !112, size: 32, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2021, file: !168, line: 162, baseType: !112, size: 32, offset: 96)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2021, file: !168, line: 163, baseType: !72, size: 32, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2021, file: !168, line: 164, baseType: !70, size: 16, offset: 160)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2021, file: !168, line: 165, baseType: !70, size: 16, offset: 176)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2021, file: !168, line: 166, baseType: !112, size: 32, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2021, file: !168, line: 167, baseType: !112, size: 32, offset: 224)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !167, file: !168, line: 1254, baseType: !97, size: 128, offset: 34368)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !167, file: !168, line: 1255, baseType: !97, size: 128, offset: 34496)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !167, file: !168, line: 1257, baseType: !41, size: 64, offset: 34624)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !167, file: !168, line: 1258, baseType: !41, size: 64, offset: 34688)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !167, file: !168, line: 1259, baseType: !41, size: 64, offset: 34752)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !167, file: !168, line: 1260, baseType: !41, size: 64, offset: 34816)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !167, file: !168, line: 1262, baseType: !41, size: 64, offset: 34880)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !167, file: !168, line: 1265, baseType: !2040, size: 64, offset: 34944)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !168, line: 1265, flags: DIFlagFwdDecl)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !167, file: !168, line: 1266, baseType: !70, size: 16, offset: 35008)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !167, file: !168, line: 1267, baseType: !70, size: 16, offset: 35024)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !167, file: !168, line: 1270, baseType: !72, size: 32, offset: 35040)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !167, file: !168, line: 1271, baseType: !97, size: 128, offset: 35072)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !167, file: !168, line: 1274, baseType: !2047, size: 128, offset: 35200)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !168, line: 650, size: 128, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2047, file: !168, line: 651, baseType: !253, size: 96)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2047, file: !168, line: 652, baseType: !57, size: 8, offset: 96)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2047, file: !168, line: 652, baseType: !57, size: 8, offset: 104)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2047, file: !168, line: 652, baseType: !57, size: 8, offset: 112)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2047, file: !168, line: 652, baseType: !57, size: 8, offset: 120)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !167, file: !168, line: 1275, baseType: !2055, size: 1472, offset: 35328)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !168, line: 676, size: 1472, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2078, !2079, !2080, !2081, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2055, file: !168, line: 679, baseType: !2047, size: 128)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2055, file: !168, line: 680, baseType: !70, size: 16, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2055, file: !168, line: 680, baseType: !70, size: 16, offset: 144)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2055, file: !168, line: 680, baseType: !70, size: 16, offset: 160)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2055, file: !168, line: 680, baseType: !70, size: 16, offset: 176)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2055, file: !168, line: 681, baseType: !70, size: 16, offset: 192)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2055, file: !168, line: 681, baseType: !70, size: 16, offset: 208)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2055, file: !168, line: 681, baseType: !70, size: 16, offset: 224)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2055, file: !168, line: 681, baseType: !70, size: 16, offset: 240)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2055, file: !168, line: 682, baseType: !70, size: 16, offset: 256)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2055, file: !168, line: 682, baseType: !1149, size: 48, offset: 272)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2055, file: !168, line: 685, baseType: !2069, size: 192, offset: 320)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !168, line: 633, size: 192, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2069, file: !168, line: 634, baseType: !70, size: 16)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2069, file: !168, line: 634, baseType: !70, size: 16, offset: 16)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2069, file: !168, line: 635, baseType: !70, size: 16, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2069, file: !168, line: 635, baseType: !70, size: 16, offset: 48)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2069, file: !168, line: 636, baseType: !112, size: 32, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2069, file: !168, line: 636, baseType: !112, size: 32, offset: 96)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2069, file: !168, line: 637, baseType: !1995, size: 64, offset: 128)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2055, file: !168, line: 686, baseType: !70, size: 16, offset: 512)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2055, file: !168, line: 686, baseType: !70, size: 16, offset: 528)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2055, file: !168, line: 687, baseType: !112, size: 32, offset: 544)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2055, file: !168, line: 688, baseType: !2082, size: 448, offset: 576)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !168, line: 674, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !168, line: 659, size: 448, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2083, file: !168, line: 660, baseType: !112, size: 32)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2083, file: !168, line: 661, baseType: !112, size: 32, offset: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2083, file: !168, line: 662, baseType: !112, size: 32, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2083, file: !168, line: 663, baseType: !112, size: 32, offset: 96)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2083, file: !168, line: 664, baseType: !112, size: 32, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2083, file: !168, line: 665, baseType: !112, size: 32, offset: 160)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2083, file: !168, line: 666, baseType: !112, size: 32, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2083, file: !168, line: 667, baseType: !112, size: 32, offset: 224)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2083, file: !168, line: 668, baseType: !112, size: 32, offset: 256)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2083, file: !168, line: 669, baseType: !112, size: 32, offset: 288)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2083, file: !168, line: 670, baseType: !72, size: 32, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2083, file: !168, line: 671, baseType: !112, size: 32, offset: 352)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2083, file: !168, line: 672, baseType: !112, size: 32, offset: 384)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2083, file: !168, line: 673, baseType: !70, size: 16, offset: 416)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2083, file: !168, line: 673, baseType: !70, size: 16, offset: 432)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2055, file: !168, line: 692, baseType: !112, size: 32, offset: 1024)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2055, file: !168, line: 697, baseType: !112, size: 32, offset: 1056)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2055, file: !168, line: 703, baseType: !72, size: 32, offset: 1088)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2055, file: !168, line: 704, baseType: !70, size: 16, offset: 1120)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2055, file: !168, line: 704, baseType: !70, size: 16, offset: 1136)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2055, file: !168, line: 705, baseType: !70, size: 16, offset: 1152)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2055, file: !168, line: 706, baseType: !70, size: 16, offset: 1168)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2055, file: !168, line: 707, baseType: !70, size: 16, offset: 1184)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2055, file: !168, line: 708, baseType: !70, size: 16, offset: 1200)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2055, file: !168, line: 709, baseType: !70, size: 16, offset: 1216)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2055, file: !168, line: 709, baseType: !70, size: 16, offset: 1232)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2055, file: !168, line: 709, baseType: !70, size: 16, offset: 1248)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2055, file: !168, line: 709, baseType: !70, size: 16, offset: 1264)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2055, file: !168, line: 710, baseType: !70, size: 16, offset: 1280)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2055, file: !168, line: 711, baseType: !70, size: 16, offset: 1296)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2055, file: !168, line: 712, baseType: !112, size: 32, offset: 1312)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2055, file: !168, line: 713, baseType: !112, size: 32, offset: 1344)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2055, file: !168, line: 713, baseType: !112, size: 32, offset: 1376)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2055, file: !168, line: 713, baseType: !112, size: 32, offset: 1408)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2055, file: !168, line: 713, baseType: !112, size: 32, offset: 1440)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !167, file: !168, line: 1278, baseType: !2121, size: 64, offset: 36800)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !168, line: 1197, size: 64, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2121, file: !168, line: 1199, baseType: !112, size: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2121, file: !168, line: 1200, baseType: !57, size: 8, offset: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2121, file: !168, line: 1201, baseType: !57, size: 8, offset: 40)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2121, file: !168, line: 1202, baseType: !70, size: 16, offset: 48)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !167, file: !168, line: 1281, baseType: !284, size: 64, offset: 36864)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !167, file: !168, line: 1284, baseType: !2129, size: 192, offset: 36928)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !168, line: 1208, size: 192, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2129, file: !168, line: 1209, baseType: !253, size: 96)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2129, file: !168, line: 1210, baseType: !72, size: 32, offset: 96)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2129, file: !168, line: 1210, baseType: !72, size: 32, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2129, file: !168, line: 1210, baseType: !72, size: 32, offset: 160)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !167, file: !168, line: 1287, baseType: !2136, size: 64, offset: 37120)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !168, line: 62, flags: DIFlagFwdDecl)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !167, file: !168, line: 1289, baseType: !1377, size: 64, offset: 37184)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !167, file: !168, line: 1290, baseType: !1377, size: 64, offset: 37248)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !167, file: !168, line: 1293, baseType: !1761, size: 1280, offset: 37312)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !167, file: !168, line: 1294, baseType: !1811, size: 512, offset: 38592)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !167, file: !168, line: 1295, baseType: !1253, size: 512, offset: 39104)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !167, file: !168, line: 1298, baseType: !2144, size: 64, offset: 39616)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !168, line: 1298, flags: DIFlagFwdDecl)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !162, file: !163, line: 53, baseType: !72, size: 32, offset: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !162, file: !163, line: 54, baseType: !72, size: 32, offset: 96)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !162, file: !163, line: 55, baseType: !72, size: 32, offset: 128)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !162, file: !163, line: 55, baseType: !72, size: 32, offset: 160)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !162, file: !163, line: 56, baseType: !57, size: 8, offset: 192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !162, file: !163, line: 56, baseType: !57, size: 8, offset: 200)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !162, file: !163, line: 57, baseType: !57, size: 8, offset: 208)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !162, file: !163, line: 57, baseType: !57, size: 8, offset: 216)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !162, file: !163, line: 59, baseType: !70, size: 16, offset: 224)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !162, file: !163, line: 59, baseType: !70, size: 16, offset: 240)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !162, file: !163, line: 59, baseType: !70, size: 16, offset: 256)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !162, file: !163, line: 61, baseType: !70, size: 16, offset: 272)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !162, file: !163, line: 63, baseType: !72, size: 32, offset: 288)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !33, file: !32, line: 248, baseType: !548, size: 64, offset: 2688)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !33, file: !32, line: 249, baseType: !194, size: 64, offset: 2752)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !33, file: !32, line: 250, baseType: !1155, size: 64, offset: 2816)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !33, file: !32, line: 251, baseType: !437, size: 64, offset: 2880)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !33, file: !32, line: 252, baseType: !2164, size: 64, offset: 2944)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !32, line: 122, size: 1600, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2171, !2172, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2165, file: !32, line: 123, baseType: !173, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2165, file: !32, line: 124, baseType: !1155, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2165, file: !32, line: 125, baseType: !2170, size: 384, offset: 128)
!2170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 384, elements: !1758)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2165, file: !32, line: 126, baseType: !1288, size: 512, offset: 512)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2165, file: !32, line: 127, baseType: !2173, size: 288, offset: 1024)
!2173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 288, elements: !2174)
!2174 = !{!221, !221}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2165, file: !32, line: 128, baseType: !70, size: 16, offset: 1312)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2165, file: !32, line: 128, baseType: !70, size: 16, offset: 1328)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2165, file: !32, line: 129, baseType: !112, size: 32, offset: 1344)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2165, file: !32, line: 129, baseType: !112, size: 32, offset: 1376)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2165, file: !32, line: 130, baseType: !112, size: 32, offset: 1408)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2165, file: !32, line: 131, baseType: !10, size: 32, offset: 1440)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2165, file: !32, line: 132, baseType: !70, size: 16, offset: 1472)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2165, file: !32, line: 132, baseType: !70, size: 16, offset: 1488)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2165, file: !32, line: 133, baseType: !72, size: 32, offset: 1504)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2165, file: !32, line: 133, baseType: !72, size: 32, offset: 1536)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2165, file: !32, line: 134, baseType: !70, size: 16, offset: 1568)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2165, file: !32, line: 134, baseType: !70, size: 16, offset: 1584)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !33, file: !32, line: 253, baseType: !1107, size: 64, offset: 3008)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !33, file: !32, line: 254, baseType: !2189, size: 64, offset: 3072)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !32, line: 137, size: 832, elements: !2191)
!2191 = !{!2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2190, file: !32, line: 138, baseType: !70, size: 16)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2190, file: !32, line: 140, baseType: !70, size: 16, offset: 16)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2190, file: !32, line: 141, baseType: !112, size: 32, offset: 32)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2190, file: !32, line: 142, baseType: !112, size: 32, offset: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2190, file: !32, line: 143, baseType: !70, size: 16, offset: 96)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2190, file: !32, line: 144, baseType: !70, size: 16, offset: 112)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2190, file: !32, line: 145, baseType: !72, size: 32, offset: 128)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2190, file: !32, line: 147, baseType: !72, size: 32, offset: 160)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2190, file: !32, line: 149, baseType: !173, size: 64, offset: 192)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2190, file: !32, line: 150, baseType: !72, size: 32, offset: 256)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2190, file: !32, line: 151, baseType: !70, size: 16, offset: 288)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2190, file: !32, line: 152, baseType: !70, size: 16, offset: 304)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2190, file: !32, line: 154, baseType: !41, size: 64, offset: 320)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2190, file: !32, line: 155, baseType: !665, size: 64, offset: 384)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2190, file: !32, line: 157, baseType: !112, size: 32, offset: 448)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2190, file: !32, line: 158, baseType: !70, size: 16, offset: 480)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2190, file: !32, line: 159, baseType: !70, size: 16, offset: 496)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2190, file: !32, line: 160, baseType: !70, size: 16, offset: 512)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2190, file: !32, line: 161, baseType: !1149, size: 48, offset: 528)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2190, file: !32, line: 162, baseType: !112, size: 32, offset: 576)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2190, file: !32, line: 164, baseType: !112, size: 32, offset: 608)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2190, file: !32, line: 164, baseType: !112, size: 32, offset: 640)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2190, file: !32, line: 164, baseType: !112, size: 32, offset: 672)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2190, file: !32, line: 165, baseType: !437, size: 64, offset: 704)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2190, file: !32, line: 167, baseType: !1771, size: 64, offset: 768)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !33, file: !32, line: 255, baseType: !2218, size: 64, offset: 3136)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !32, line: 170, size: 8704, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2219, file: !32, line: 171, baseType: !1563, size: 96)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2219, file: !32, line: 172, baseType: !72, size: 32, offset: 96)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2219, file: !32, line: 173, baseType: !70, size: 16, offset: 128)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2219, file: !32, line: 174, baseType: !70, size: 16, offset: 144)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2219, file: !32, line: 175, baseType: !70, size: 16, offset: 160)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2219, file: !32, line: 176, baseType: !70, size: 16, offset: 176)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2219, file: !32, line: 177, baseType: !70, size: 16, offset: 192)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2219, file: !32, line: 178, baseType: !70, size: 16, offset: 208)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2219, file: !32, line: 179, baseType: !72, size: 32, offset: 224)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2219, file: !32, line: 181, baseType: !173, size: 64, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2219, file: !32, line: 182, baseType: !112, size: 32, offset: 320)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2219, file: !32, line: 183, baseType: !72, size: 32, offset: 352)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2219, file: !32, line: 184, baseType: !56, size: 8192, offset: 384)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2219, file: !32, line: 187, baseType: !665, size: 64, offset: 8576)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2219, file: !32, line: 188, baseType: !72, size: 32, offset: 8640)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2219, file: !32, line: 189, baseType: !72, size: 32, offset: 8672)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !33, file: !32, line: 256, baseType: !2238, size: 64, offset: 3200)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !32, line: 193, size: 640, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2239, file: !32, line: 194, baseType: !173, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2239, file: !32, line: 195, baseType: !87, size: 512, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2239, file: !32, line: 197, baseType: !72, size: 32, offset: 576)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2239, file: !32, line: 198, baseType: !72, size: 32, offset: 608)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !33, file: !32, line: 258, baseType: !57, size: 8, offset: 3264)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !33, file: !32, line: 259, baseType: !499, size: 56, offset: 3272)
!2247 = !{!0, !2248, !2253, !2256, !2259, !2262, !2265, !2268, !2271, !2274, !2277, !2282, !2285, !2287, !2290, !2293, !2296, !2298, !2300, !2303, !2305, !2307}
!2248 = !DIGlobalVariableExpression(var: !2249, expr: !DIExpression())
!2249 = distinct !DIGlobalVariable(name: "ntype", scope: !2250, file: !3, line: 317, type: !2252, isLocal: true, isDefinition: true)
!2250 = distinct !DISubprogram(name: "register_node_type_tex_proc_blend", scope: !3, file: !3, line: 317, type: !4, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2251 = !{}
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !23, line: 221, baseType: !583)
!2253 = !DIGlobalVariableExpression(var: !2254, expr: !DIExpression())
!2254 = distinct !DIGlobalVariable(name: "ntype", scope: !2255, file: !3, line: 318, type: !2252, isLocal: true, isDefinition: true)
!2255 = distinct !DISubprogram(name: "register_node_type_tex_proc_magic", scope: !3, file: !3, line: 318, type: !4, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2256 = !DIGlobalVariableExpression(var: !2257, expr: !DIExpression())
!2257 = distinct !DIGlobalVariable(name: "ntype", scope: !2258, file: !3, line: 319, type: !2252, isLocal: true, isDefinition: true)
!2258 = distinct !DISubprogram(name: "register_node_type_tex_proc_marble", scope: !3, file: !3, line: 319, type: !4, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2259 = !DIGlobalVariableExpression(var: !2260, expr: !DIExpression())
!2260 = distinct !DIGlobalVariable(name: "ntype", scope: !2261, file: !3, line: 320, type: !2252, isLocal: true, isDefinition: true)
!2261 = distinct !DISubprogram(name: "register_node_type_tex_proc_clouds", scope: !3, file: !3, line: 320, type: !4, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2262 = !DIGlobalVariableExpression(var: !2263, expr: !DIExpression())
!2263 = distinct !DIGlobalVariable(name: "ntype", scope: !2264, file: !3, line: 321, type: !2252, isLocal: true, isDefinition: true)
!2264 = distinct !DISubprogram(name: "register_node_type_tex_proc_wood", scope: !3, file: !3, line: 321, type: !4, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2265 = !DIGlobalVariableExpression(var: !2266, expr: !DIExpression())
!2266 = distinct !DIGlobalVariable(name: "ntype", scope: !2267, file: !3, line: 322, type: !2252, isLocal: true, isDefinition: true)
!2267 = distinct !DISubprogram(name: "register_node_type_tex_proc_musgrave", scope: !3, file: !3, line: 322, type: !4, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2268 = !DIGlobalVariableExpression(var: !2269, expr: !DIExpression())
!2269 = distinct !DIGlobalVariable(name: "ntype", scope: !2270, file: !3, line: 323, type: !2252, isLocal: true, isDefinition: true)
!2270 = distinct !DISubprogram(name: "register_node_type_tex_proc_noise", scope: !3, file: !3, line: 323, type: !4, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2271 = !DIGlobalVariableExpression(var: !2272, expr: !DIExpression())
!2272 = distinct !DIGlobalVariable(name: "ntype", scope: !2273, file: !3, line: 324, type: !2252, isLocal: true, isDefinition: true)
!2273 = distinct !DISubprogram(name: "register_node_type_tex_proc_stucci", scope: !3, file: !3, line: 324, type: !4, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2274 = !DIGlobalVariableExpression(var: !2275, expr: !DIExpression())
!2275 = distinct !DIGlobalVariable(name: "ntype", scope: !2276, file: !3, line: 325, type: !2252, isLocal: true, isDefinition: true)
!2276 = distinct !DISubprogram(name: "register_node_type_tex_proc_distnoise", scope: !3, file: !3, line: 325, type: !4, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2277 = !DIGlobalVariableExpression(var: !2278, expr: !DIExpression())
!2278 = distinct !DIGlobalVariable(name: "voronoi_inputs", scope: !6, file: !3, line: 141, type: !2279, isLocal: true, isDefinition: true)
!2279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 12672, elements: !2280)
!2280 = !{!2281}
!2281 = !DISubrange(count: 9)
!2282 = !DIGlobalVariableExpression(var: !2283, expr: !DIExpression())
!2283 = distinct !DIGlobalVariable(name: "outputs_both", scope: !6, file: !3, line: 43, type: !2284, isLocal: true, isDefinition: true)
!2284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 4224, elements: !254)
!2285 = !DIGlobalVariableExpression(var: !2286, expr: !DIExpression())
!2286 = distinct !DIGlobalVariable(name: "blend_inputs", scope: !6, file: !3, line: 166, type: !2284, isLocal: true, isDefinition: true)
!2287 = !DIGlobalVariableExpression(var: !2288, expr: !DIExpression())
!2288 = distinct !DIGlobalVariable(name: "outputs_color_only", scope: !6, file: !3, line: 48, type: !2289, isLocal: true, isDefinition: true)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 2816, elements: !762)
!2290 = !DIGlobalVariableExpression(var: !2291, expr: !DIExpression())
!2291 = distinct !DIGlobalVariable(name: "magic_inputs", scope: !6, file: !3, line: 174, type: !2292, isLocal: true, isDefinition: true)
!2292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 5632, elements: !430)
!2293 = !DIGlobalVariableExpression(var: !2294, expr: !DIExpression())
!2294 = distinct !DIGlobalVariable(name: "marble_inputs", scope: !6, file: !3, line: 186, type: !2295, isLocal: true, isDefinition: true)
!2295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 7040, elements: !1590)
!2296 = !DIGlobalVariableExpression(var: !2297, expr: !DIExpression())
!2297 = distinct !DIGlobalVariable(name: "clouds_inputs", scope: !6, file: !3, line: 200, type: !2292, isLocal: true, isDefinition: true)
!2298 = !DIGlobalVariableExpression(var: !2299, expr: !DIExpression())
!2299 = distinct !DIGlobalVariable(name: "wood_inputs", scope: !6, file: !3, line: 226, type: !2295, isLocal: true, isDefinition: true)
!2300 = !DIGlobalVariableExpression(var: !2301, expr: !DIExpression())
!2301 = distinct !DIGlobalVariable(name: "musgrave_inputs", scope: !6, file: !3, line: 240, type: !2302, isLocal: true, isDefinition: true)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 11264, elements: !1222)
!2303 = !DIGlobalVariableExpression(var: !2304, expr: !DIExpression())
!2304 = distinct !DIGlobalVariable(name: "noise_inputs", scope: !6, file: !3, line: 261, type: !2284, isLocal: true, isDefinition: true)
!2305 = !DIGlobalVariableExpression(var: !2306, expr: !DIExpression())
!2306 = distinct !DIGlobalVariable(name: "stucci_inputs", scope: !6, file: !3, line: 269, type: !2295, isLocal: true, isDefinition: true)
!2307 = !DIGlobalVariableExpression(var: !2308, expr: !DIExpression())
!2308 = distinct !DIGlobalVariable(name: "distnoise_inputs", scope: !6, file: !3, line: 212, type: !2295, isLocal: true, isDefinition: true)
!2309 = !{i32 7, !"Dwarf Version", i32 4}
!2310 = !{i32 2, !"Debug Info Version", i32 3}
!2311 = !{i32 1, !"wchar_size", i32 4}
!2312 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2313 = !DILocation(line: 316, column: 1, scope: !2)
!2314 = distinct !DISubprogram(name: "init", scope: !3, file: !3, line: 284, type: !2315, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2317, !737}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !550, line: 391, baseType: !549)
!2319 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !2314, file: !3, line: 284, type: !2317)
!2320 = !DILocation(line: 284, column: 29, scope: !2314)
!2321 = !DILocalVariable(name: "node", arg: 2, scope: !2314, file: !3, line: 284, type: !737)
!2322 = !DILocation(line: 284, column: 51, scope: !2314)
!2323 = !DILocalVariable(name: "tex", scope: !2314, file: !3, line: 286, type: !30)
!2324 = !DILocation(line: 286, column: 7, scope: !2314)
!2325 = !DILocation(line: 286, column: 13, scope: !2314)
!2326 = !DILocation(line: 287, column: 18, scope: !2314)
!2327 = !DILocation(line: 287, column: 2, scope: !2314)
!2328 = !DILocation(line: 287, column: 8, scope: !2314)
!2329 = !DILocation(line: 287, column: 16, scope: !2314)
!2330 = !DILocation(line: 289, column: 14, scope: !2314)
!2331 = !DILocation(line: 289, column: 2, scope: !2314)
!2332 = !DILocation(line: 290, column: 14, scope: !2314)
!2333 = !DILocation(line: 290, column: 20, scope: !2314)
!2334 = !DILocation(line: 290, column: 25, scope: !2314)
!2335 = !DILocation(line: 290, column: 2, scope: !2314)
!2336 = !DILocation(line: 290, column: 7, scope: !2314)
!2337 = !DILocation(line: 290, column: 12, scope: !2314)
!2338 = !DILocation(line: 292, column: 6, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 292, column: 6)
!2340 = !DILocation(line: 292, column: 11, scope: !2339)
!2341 = !DILocation(line: 292, column: 16, scope: !2339)
!2342 = !DILocation(line: 292, column: 6, scope: !2314)
!2343 = !DILocation(line: 293, column: 3, scope: !2339)
!2344 = !DILocation(line: 293, column: 8, scope: !2339)
!2345 = !DILocation(line: 293, column: 14, scope: !2339)
!2346 = !DILocation(line: 295, column: 1, scope: !2314)
!2347 = distinct !DISubprogram(name: "voronoi_exec", scope: !3, file: !3, line: 163, type: !2348, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !41, !72, !737, !2350, !2352, !2352}
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecData", file: !923, line: 61, baseType: !941)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!2354 = !DILocalVariable(name: "data", arg: 1, scope: !2347, file: !3, line: 163, type: !41)
!2355 = !DILocation(line: 163, column: 1, scope: !2347)
!2356 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2347, file: !3, line: 163, type: !72)
!2357 = !DILocalVariable(name: "node", arg: 3, scope: !2347, file: !3, line: 163, type: !737)
!2358 = !DILocalVariable(name: "execdata", arg: 4, scope: !2347, file: !3, line: 163, type: !2350)
!2359 = !DILocalVariable(name: "in", arg: 5, scope: !2347, file: !3, line: 163, type: !2352)
!2360 = !DILocalVariable(name: "out", arg: 6, scope: !2347, file: !3, line: 163, type: !2352)
!2361 = !DILocalVariable(name: "outs", scope: !2347, file: !3, line: 163, type: !72)
!2362 = !DILocation(line: 163, column: 1, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 163, column: 1)
!2364 = !DILocation(line: 163, column: 1, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 163, column: 1)
!2366 = !DILocation(line: 317, column: 1, scope: !2250)
!2367 = distinct !DISubprogram(name: "blend_exec", scope: !3, file: !3, line: 171, type: !2348, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2368 = !DILocalVariable(name: "data", arg: 1, scope: !2367, file: !3, line: 171, type: !41)
!2369 = !DILocation(line: 171, column: 1, scope: !2367)
!2370 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2367, file: !3, line: 171, type: !72)
!2371 = !DILocalVariable(name: "node", arg: 3, scope: !2367, file: !3, line: 171, type: !737)
!2372 = !DILocalVariable(name: "execdata", arg: 4, scope: !2367, file: !3, line: 171, type: !2350)
!2373 = !DILocalVariable(name: "in", arg: 5, scope: !2367, file: !3, line: 171, type: !2352)
!2374 = !DILocalVariable(name: "out", arg: 6, scope: !2367, file: !3, line: 171, type: !2352)
!2375 = !DILocalVariable(name: "outs", scope: !2367, file: !3, line: 171, type: !72)
!2376 = !DILocation(line: 171, column: 1, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 171, column: 1)
!2378 = !DILocation(line: 171, column: 1, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 171, column: 1)
!2380 = !DILocation(line: 318, column: 1, scope: !2255)
!2381 = distinct !DISubprogram(name: "magic_exec", scope: !3, file: !3, line: 183, type: !2348, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2382 = !DILocalVariable(name: "data", arg: 1, scope: !2381, file: !3, line: 183, type: !41)
!2383 = !DILocation(line: 183, column: 1, scope: !2381)
!2384 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2381, file: !3, line: 183, type: !72)
!2385 = !DILocalVariable(name: "node", arg: 3, scope: !2381, file: !3, line: 183, type: !737)
!2386 = !DILocalVariable(name: "execdata", arg: 4, scope: !2381, file: !3, line: 183, type: !2350)
!2387 = !DILocalVariable(name: "in", arg: 5, scope: !2381, file: !3, line: 183, type: !2352)
!2388 = !DILocalVariable(name: "out", arg: 6, scope: !2381, file: !3, line: 183, type: !2352)
!2389 = !DILocalVariable(name: "outs", scope: !2381, file: !3, line: 183, type: !72)
!2390 = !DILocation(line: 183, column: 1, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 183, column: 1)
!2392 = !DILocation(line: 183, column: 1, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 183, column: 1)
!2394 = !DILocation(line: 319, column: 1, scope: !2258)
!2395 = distinct !DISubprogram(name: "marble_exec", scope: !3, file: !3, line: 197, type: !2348, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2396 = !DILocalVariable(name: "data", arg: 1, scope: !2395, file: !3, line: 197, type: !41)
!2397 = !DILocation(line: 197, column: 1, scope: !2395)
!2398 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2395, file: !3, line: 197, type: !72)
!2399 = !DILocalVariable(name: "node", arg: 3, scope: !2395, file: !3, line: 197, type: !737)
!2400 = !DILocalVariable(name: "execdata", arg: 4, scope: !2395, file: !3, line: 197, type: !2350)
!2401 = !DILocalVariable(name: "in", arg: 5, scope: !2395, file: !3, line: 197, type: !2352)
!2402 = !DILocalVariable(name: "out", arg: 6, scope: !2395, file: !3, line: 197, type: !2352)
!2403 = !DILocalVariable(name: "outs", scope: !2395, file: !3, line: 197, type: !72)
!2404 = !DILocation(line: 197, column: 1, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 197, column: 1)
!2406 = !DILocation(line: 197, column: 1, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 197, column: 1)
!2408 = !DILocation(line: 320, column: 1, scope: !2261)
!2409 = distinct !DISubprogram(name: "clouds_exec", scope: !3, file: !3, line: 209, type: !2348, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2410 = !DILocalVariable(name: "data", arg: 1, scope: !2409, file: !3, line: 209, type: !41)
!2411 = !DILocation(line: 209, column: 1, scope: !2409)
!2412 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2409, file: !3, line: 209, type: !72)
!2413 = !DILocalVariable(name: "node", arg: 3, scope: !2409, file: !3, line: 209, type: !737)
!2414 = !DILocalVariable(name: "execdata", arg: 4, scope: !2409, file: !3, line: 209, type: !2350)
!2415 = !DILocalVariable(name: "in", arg: 5, scope: !2409, file: !3, line: 209, type: !2352)
!2416 = !DILocalVariable(name: "out", arg: 6, scope: !2409, file: !3, line: 209, type: !2352)
!2417 = !DILocalVariable(name: "outs", scope: !2409, file: !3, line: 209, type: !72)
!2418 = !DILocation(line: 209, column: 1, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 209, column: 1)
!2420 = !DILocation(line: 209, column: 1, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 209, column: 1)
!2422 = !DILocation(line: 321, column: 1, scope: !2264)
!2423 = distinct !DISubprogram(name: "wood_exec", scope: !3, file: !3, line: 237, type: !2348, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2424 = !DILocalVariable(name: "data", arg: 1, scope: !2423, file: !3, line: 237, type: !41)
!2425 = !DILocation(line: 237, column: 1, scope: !2423)
!2426 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2423, file: !3, line: 237, type: !72)
!2427 = !DILocalVariable(name: "node", arg: 3, scope: !2423, file: !3, line: 237, type: !737)
!2428 = !DILocalVariable(name: "execdata", arg: 4, scope: !2423, file: !3, line: 237, type: !2350)
!2429 = !DILocalVariable(name: "in", arg: 5, scope: !2423, file: !3, line: 237, type: !2352)
!2430 = !DILocalVariable(name: "out", arg: 6, scope: !2423, file: !3, line: 237, type: !2352)
!2431 = !DILocalVariable(name: "outs", scope: !2423, file: !3, line: 237, type: !72)
!2432 = !DILocation(line: 237, column: 1, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 237, column: 1)
!2434 = !DILocation(line: 237, column: 1, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 237, column: 1)
!2436 = !DILocation(line: 322, column: 1, scope: !2267)
!2437 = distinct !DISubprogram(name: "musgrave_exec", scope: !3, file: !3, line: 258, type: !2348, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2438 = !DILocalVariable(name: "data", arg: 1, scope: !2437, file: !3, line: 258, type: !41)
!2439 = !DILocation(line: 258, column: 1, scope: !2437)
!2440 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2437, file: !3, line: 258, type: !72)
!2441 = !DILocalVariable(name: "node", arg: 3, scope: !2437, file: !3, line: 258, type: !737)
!2442 = !DILocalVariable(name: "execdata", arg: 4, scope: !2437, file: !3, line: 258, type: !2350)
!2443 = !DILocalVariable(name: "in", arg: 5, scope: !2437, file: !3, line: 258, type: !2352)
!2444 = !DILocalVariable(name: "out", arg: 6, scope: !2437, file: !3, line: 258, type: !2352)
!2445 = !DILocalVariable(name: "outs", scope: !2437, file: !3, line: 258, type: !72)
!2446 = !DILocation(line: 258, column: 1, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 258, column: 1)
!2448 = !DILocation(line: 258, column: 1, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 258, column: 1)
!2450 = !DILocation(line: 323, column: 1, scope: !2270)
!2451 = distinct !DISubprogram(name: "noise_exec", scope: !3, file: !3, line: 266, type: !2348, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2452 = !DILocalVariable(name: "data", arg: 1, scope: !2451, file: !3, line: 266, type: !41)
!2453 = !DILocation(line: 266, column: 1, scope: !2451)
!2454 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2451, file: !3, line: 266, type: !72)
!2455 = !DILocalVariable(name: "node", arg: 3, scope: !2451, file: !3, line: 266, type: !737)
!2456 = !DILocalVariable(name: "execdata", arg: 4, scope: !2451, file: !3, line: 266, type: !2350)
!2457 = !DILocalVariable(name: "in", arg: 5, scope: !2451, file: !3, line: 266, type: !2352)
!2458 = !DILocalVariable(name: "out", arg: 6, scope: !2451, file: !3, line: 266, type: !2352)
!2459 = !DILocalVariable(name: "outs", scope: !2451, file: !3, line: 266, type: !72)
!2460 = !DILocation(line: 266, column: 1, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 266, column: 1)
!2462 = !DILocation(line: 266, column: 1, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 266, column: 1)
!2464 = !DILocation(line: 324, column: 1, scope: !2273)
!2465 = distinct !DISubprogram(name: "stucci_exec", scope: !3, file: !3, line: 280, type: !2348, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2466 = !DILocalVariable(name: "data", arg: 1, scope: !2465, file: !3, line: 280, type: !41)
!2467 = !DILocation(line: 280, column: 1, scope: !2465)
!2468 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2465, file: !3, line: 280, type: !72)
!2469 = !DILocalVariable(name: "node", arg: 3, scope: !2465, file: !3, line: 280, type: !737)
!2470 = !DILocalVariable(name: "execdata", arg: 4, scope: !2465, file: !3, line: 280, type: !2350)
!2471 = !DILocalVariable(name: "in", arg: 5, scope: !2465, file: !3, line: 280, type: !2352)
!2472 = !DILocalVariable(name: "out", arg: 6, scope: !2465, file: !3, line: 280, type: !2352)
!2473 = !DILocalVariable(name: "outs", scope: !2465, file: !3, line: 280, type: !72)
!2474 = !DILocation(line: 280, column: 1, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 280, column: 1)
!2476 = !DILocation(line: 280, column: 1, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 280, column: 1)
!2478 = !DILocation(line: 325, column: 1, scope: !2276)
!2479 = distinct !DISubprogram(name: "distnoise_exec", scope: !3, file: !3, line: 223, type: !2348, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2480 = !DILocalVariable(name: "data", arg: 1, scope: !2479, file: !3, line: 223, type: !41)
!2481 = !DILocation(line: 223, column: 1, scope: !2479)
!2482 = !DILocalVariable(name: "UNUSED_thread", arg: 2, scope: !2479, file: !3, line: 223, type: !72)
!2483 = !DILocalVariable(name: "node", arg: 3, scope: !2479, file: !3, line: 223, type: !737)
!2484 = !DILocalVariable(name: "execdata", arg: 4, scope: !2479, file: !3, line: 223, type: !2350)
!2485 = !DILocalVariable(name: "in", arg: 5, scope: !2479, file: !3, line: 223, type: !2352)
!2486 = !DILocalVariable(name: "out", arg: 6, scope: !2479, file: !3, line: 223, type: !2352)
!2487 = !DILocalVariable(name: "outs", scope: !2479, file: !3, line: 223, type: !72)
!2488 = !DILocation(line: 223, column: 1, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 223, column: 1)
!2490 = !DILocation(line: 223, column: 1, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 223, column: 1)
!2492 = distinct !DISubprogram(name: "count_outputs", scope: !3, file: !3, line: 107, type: !2493, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!72, !737}
!2495 = !DILocalVariable(name: "node", arg: 1, scope: !2492, file: !3, line: 107, type: !737)
!2496 = !DILocation(line: 107, column: 33, scope: !2492)
!2497 = !DILocalVariable(name: "sock", scope: !2492, file: !3, line: 109, type: !741)
!2498 = !DILocation(line: 109, column: 15, scope: !2492)
!2499 = !DILocalVariable(name: "num", scope: !2492, file: !3, line: 110, type: !72)
!2500 = !DILocation(line: 110, column: 6, scope: !2492)
!2501 = !DILocation(line: 111, column: 14, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 111, column: 2)
!2503 = !DILocation(line: 111, column: 20, scope: !2502)
!2504 = !DILocation(line: 111, column: 28, scope: !2502)
!2505 = !DILocation(line: 111, column: 12, scope: !2502)
!2506 = !DILocation(line: 111, column: 7, scope: !2502)
!2507 = !DILocation(line: 111, column: 35, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 111, column: 2)
!2509 = !DILocation(line: 111, column: 2, scope: !2502)
!2510 = !DILocation(line: 112, column: 6, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 111, column: 60)
!2512 = !DILocation(line: 113, column: 2, scope: !2511)
!2513 = !DILocation(line: 111, column: 48, scope: !2508)
!2514 = !DILocation(line: 111, column: 54, scope: !2508)
!2515 = !DILocation(line: 111, column: 46, scope: !2508)
!2516 = !DILocation(line: 111, column: 2, scope: !2508)
!2517 = distinct !{!2517, !2509, !2518}
!2518 = !DILocation(line: 113, column: 2, scope: !2502)
!2519 = !DILocation(line: 114, column: 9, scope: !2492)
!2520 = !DILocation(line: 114, column: 2, scope: !2492)
!2521 = distinct !DISubprogram(name: "voronoi_colorfn", scope: !3, file: !3, line: 163, type: !2522, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !665, !2524, !737, !2352, !70}
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexParams", file: !2526, line: 108, baseType: !2527)
!2526 = !DIFile(filename: "blender/source/blender/nodes/texture/node_texture_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexParams", file: !2526, line: 97, size: 448, elements: !2528)
!2528 = !{!2529, !2530, !2531, !2532, !2535, !2536, !2537, !2690}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2527, file: !2526, line: 98, baseType: !665, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "dxt", scope: !2527, file: !2526, line: 99, baseType: !665, size: 64, offset: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "dyt", scope: !2527, file: !2526, line: 99, baseType: !665, size: 64, offset: 128)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "previewco", scope: !2527, file: !2526, line: 100, baseType: !2533, size: 64, offset: 192)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2527, file: !2526, line: 101, baseType: !72, size: 32, offset: 256)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "osatex", scope: !2527, file: !2526, line: 102, baseType: !72, size: 32, offset: 288)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "shi", scope: !2527, file: !2526, line: 106, baseType: !2538, size: 64, offset: 320)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInput", file: !2540, line: 186, baseType: !2541)
!2540 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInput", file: !2540, line: 98, size: 11776, elements: !2542)
!2542 = !{!2543, !2544, !2547, !2550, !2553, !2556, !2557, !2558, !2559, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2634, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2541, file: !2540, line: 102, baseType: !311, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "vlr", scope: !2541, file: !2540, line: 103, baseType: !2545, size: 64, offset: 64)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2546 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !2540, line: 71, flags: DIFlagFwdDecl)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !2541, file: !2540, line: 104, baseType: !2548, size: 64, offset: 128)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !2540, line: 72, flags: DIFlagFwdDecl)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !2541, file: !2540, line: 105, baseType: !2551, size: 64, offset: 192)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !2540, line: 73, flags: DIFlagFwdDecl)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2541, file: !2540, line: 106, baseType: !2554, size: 64, offset: 256)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2555 = !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !2540, line: 74, flags: DIFlagFwdDecl)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "facenr", scope: !2541, file: !2540, line: 107, baseType: !72, size: 32, offset: 320)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "facenor", scope: !2541, file: !2540, line: 108, baseType: !253, size: 96, offset: 352)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "flippednor", scope: !2541, file: !2540, line: 109, baseType: !70, size: 16, offset: 448)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2541, file: !2540, line: 110, baseType: !2560, size: 64, offset: 512)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!2561 = !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !2540, line: 78, flags: DIFlagFwdDecl)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2541, file: !2540, line: 110, baseType: !2560, size: 64, offset: 576)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2541, file: !2540, line: 110, baseType: !2560, size: 64, offset: 640)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !2541, file: !2540, line: 111, baseType: !70, size: 16, offset: 704)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !2541, file: !2540, line: 111, baseType: !70, size: 16, offset: 720)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "i3", scope: !2541, file: !2540, line: 111, baseType: !70, size: 16, offset: 736)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !2541, file: !2540, line: 112, baseType: !70, size: 16, offset: 752)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "osatex", scope: !2541, file: !2540, line: 113, baseType: !70, size: 16, offset: 768)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "vn", scope: !2541, file: !2540, line: 114, baseType: !253, size: 96, offset: 800)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "vno", scope: !2541, file: !2540, line: 114, baseType: !253, size: 96, offset: 896)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "n1", scope: !2541, file: !2540, line: 115, baseType: !253, size: 96, offset: 992)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "n2", scope: !2541, file: !2540, line: 115, baseType: !253, size: 96, offset: 1088)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "n3", scope: !2541, file: !2540, line: 115, baseType: !253, size: 96, offset: 1184)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2541, file: !2540, line: 116, baseType: !72, size: 32, offset: 1280)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !2541, file: !2540, line: 116, baseType: !72, size: 32, offset: 1312)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2541, file: !2540, line: 119, baseType: !112, size: 32, offset: 1344)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2541, file: !2540, line: 119, baseType: !112, size: 32, offset: 1376)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "dx_u", scope: !2541, file: !2540, line: 119, baseType: !112, size: 32, offset: 1408)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "dx_v", scope: !2541, file: !2540, line: 119, baseType: !112, size: 32, offset: 1440)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "dy_u", scope: !2541, file: !2540, line: 119, baseType: !112, size: 32, offset: 1472)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "dy_v", scope: !2541, file: !2540, line: 119, baseType: !112, size: 32, offset: 1504)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2541, file: !2540, line: 120, baseType: !253, size: 96, offset: 1536)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2541, file: !2540, line: 120, baseType: !253, size: 96, offset: 1632)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "camera_co", scope: !2541, file: !2540, line: 120, baseType: !253, size: 96, offset: 1728)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2541, file: !2540, line: 124, baseType: !112, size: 32, offset: 1824)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2541, file: !2540, line: 124, baseType: !112, size: 32, offset: 1856)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2541, file: !2540, line: 124, baseType: !112, size: 32, offset: 1888)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !2541, file: !2540, line: 125, baseType: !112, size: 32, offset: 1920)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !2541, file: !2540, line: 125, baseType: !112, size: 32, offset: 1952)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !2541, file: !2540, line: 125, baseType: !112, size: 32, offset: 1984)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !2541, file: !2540, line: 126, baseType: !112, size: 32, offset: 2016)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !2541, file: !2540, line: 126, baseType: !112, size: 32, offset: 2048)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !2541, file: !2540, line: 126, baseType: !112, size: 32, offset: 2080)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !2541, file: !2540, line: 127, baseType: !112, size: 32, offset: 2112)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !2541, file: !2540, line: 127, baseType: !112, size: 32, offset: 2144)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !2541, file: !2540, line: 127, baseType: !112, size: 32, offset: 2176)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !2541, file: !2540, line: 129, baseType: !112, size: 32, offset: 2208)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !2541, file: !2540, line: 129, baseType: !112, size: 32, offset: 2240)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !2541, file: !2540, line: 129, baseType: !112, size: 32, offset: 2272)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !2541, file: !2540, line: 129, baseType: !112, size: 32, offset: 2304)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !2541, file: !2540, line: 129, baseType: !112, size: 32, offset: 2336)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2541, file: !2540, line: 130, baseType: !112, size: 32, offset: 2368)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !2541, file: !2540, line: 130, baseType: !112, size: 32, offset: 2400)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !2541, file: !2540, line: 130, baseType: !112, size: 32, offset: 2432)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !2541, file: !2540, line: 130, baseType: !112, size: 32, offset: 2464)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !2541, file: !2540, line: 130, baseType: !112, size: 32, offset: 2496)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !2541, file: !2540, line: 131, baseType: !112, size: 32, offset: 2528)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !2541, file: !2540, line: 135, baseType: !72, size: 32, offset: 2560)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !2541, file: !2540, line: 138, baseType: !253, size: 96, offset: 2592)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "gl", scope: !2541, file: !2540, line: 138, baseType: !253, size: 96, offset: 2688)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2541, file: !2540, line: 138, baseType: !253, size: 96, offset: 2784)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "orn", scope: !2541, file: !2540, line: 138, baseType: !253, size: 96, offset: 2880)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "winco", scope: !2541, file: !2540, line: 138, baseType: !253, size: 96, offset: 2976)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "vcol", scope: !2541, file: !2540, line: 138, baseType: !429, size: 128, offset: 3072)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "refcol", scope: !2541, file: !2540, line: 139, baseType: !429, size: 128, offset: 3200)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "displace", scope: !2541, file: !2540, line: 139, baseType: !253, size: 96, offset: 3328)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !2541, file: !2540, line: 140, baseType: !112, size: 32, offset: 3424)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "tang", scope: !2541, file: !2540, line: 140, baseType: !253, size: 96, offset: 3456)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "nmapnorm", scope: !2541, file: !2540, line: 140, baseType: !253, size: 96, offset: 3552)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "nmaptang", scope: !2541, file: !2540, line: 140, baseType: !429, size: 128, offset: 3648)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !2541, file: !2540, line: 140, baseType: !112, size: 32, offset: 3776)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !2541, file: !2540, line: 140, baseType: !429, size: 128, offset: 3808)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "duplilo", scope: !2541, file: !2540, line: 141, baseType: !253, size: 96, offset: 3936)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !2541, file: !2540, line: 141, baseType: !253, size: 96, offset: 4032)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2541, file: !2540, line: 143, baseType: !2626, size: 3072, offset: 4160)
!2626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2627, size: 3072, elements: !1222)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputUV", file: !2540, line: 90, baseType: !2628)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputUV", file: !2540, line: 87, size: 384, elements: !2629)
!2629 = !{!2630, !2631, !2632, !2633}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "dxuv", scope: !2628, file: !2540, line: 88, baseType: !253, size: 96)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "dyuv", scope: !2628, file: !2540, line: 88, baseType: !253, size: 96, offset: 96)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2628, file: !2540, line: 88, baseType: !253, size: 96, offset: 192)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2628, file: !2540, line: 89, baseType: !874, size: 64, offset: 320)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2541, file: !2540, line: 144, baseType: !2635, size: 1536, offset: 7232)
!2635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2636, size: 1536, elements: !1222)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputCol", file: !2540, line: 95, baseType: !2637)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputCol", file: !2540, line: 92, size: 192, elements: !2638)
!2638 = !{!2639, !2640}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2637, file: !2540, line: 93, baseType: !429, size: 128)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2637, file: !2540, line: 94, baseType: !874, size: 64, offset: 128)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !2541, file: !2540, line: 145, baseType: !72, size: 32, offset: 8768)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2541, file: !2540, line: 145, baseType: !72, size: 32, offset: 8800)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "actuv", scope: !2541, file: !2540, line: 145, baseType: !72, size: 32, offset: 8832)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !2541, file: !2540, line: 145, baseType: !72, size: 32, offset: 8864)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "dxco", scope: !2541, file: !2540, line: 148, baseType: !253, size: 96, offset: 8896)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "dyco", scope: !2541, file: !2540, line: 148, baseType: !253, size: 96, offset: 8992)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "dxlo", scope: !2541, file: !2540, line: 149, baseType: !253, size: 96, offset: 9088)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "dylo", scope: !2541, file: !2540, line: 149, baseType: !253, size: 96, offset: 9184)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "dxgl", scope: !2541, file: !2540, line: 149, baseType: !253, size: 96, offset: 9280)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "dygl", scope: !2541, file: !2540, line: 149, baseType: !253, size: 96, offset: 9376)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "dxref", scope: !2541, file: !2540, line: 150, baseType: !253, size: 96, offset: 9472)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "dyref", scope: !2541, file: !2540, line: 150, baseType: !253, size: 96, offset: 9568)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "dxorn", scope: !2541, file: !2540, line: 150, baseType: !253, size: 96, offset: 9664)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "dyorn", scope: !2541, file: !2540, line: 150, baseType: !253, size: 96, offset: 9760)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "dxno", scope: !2541, file: !2540, line: 151, baseType: !253, size: 96, offset: 9856)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "dyno", scope: !2541, file: !2540, line: 151, baseType: !253, size: 96, offset: 9952)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "dxview", scope: !2541, file: !2540, line: 151, baseType: !112, size: 32, offset: 10048)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "dyview", scope: !2541, file: !2540, line: 151, baseType: !112, size: 32, offset: 10080)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "dxlv", scope: !2541, file: !2540, line: 152, baseType: !253, size: 96, offset: 10112)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "dylv", scope: !2541, file: !2540, line: 152, baseType: !253, size: 96, offset: 10208)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "dxwin", scope: !2541, file: !2540, line: 153, baseType: !253, size: 96, offset: 10304)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "dywin", scope: !2541, file: !2540, line: 153, baseType: !253, size: 96, offset: 10400)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "dxrefract", scope: !2541, file: !2540, line: 154, baseType: !253, size: 96, offset: 10496)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "dyrefract", scope: !2541, file: !2540, line: 154, baseType: !253, size: 96, offset: 10592)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "dxstrand", scope: !2541, file: !2540, line: 155, baseType: !112, size: 32, offset: 10688)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "dystrand", scope: !2541, file: !2540, line: 155, baseType: !112, size: 32, offset: 10720)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !2541, file: !2540, line: 158, baseType: !253, size: 96, offset: 10752)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !2541, file: !2540, line: 158, baseType: !253, size: 96, offset: 10848)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2541, file: !2540, line: 158, baseType: !253, size: 96, offset: 10944)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2541, file: !2540, line: 160, baseType: !72, size: 32, offset: 11040)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2541, file: !2540, line: 160, baseType: !72, size: 32, offset: 11072)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2541, file: !2540, line: 161, baseType: !72, size: 32, offset: 11104)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "scanco", scope: !2541, file: !2540, line: 162, baseType: !253, size: 96, offset: 11136)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "samplenr", scope: !2541, file: !2540, line: 164, baseType: !72, size: 32, offset: 11232)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2541, file: !2540, line: 165, baseType: !72, size: 32, offset: 11264)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "volume_depth", scope: !2541, file: !2540, line: 166, baseType: !72, size: 32, offset: 11296)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !2541, file: !2540, line: 169, baseType: !253, size: 96, offset: 11328)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "surfdist", scope: !2541, file: !2540, line: 169, baseType: !112, size: 32, offset: 11424)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "do_preview", scope: !2541, file: !2540, line: 172, baseType: !803, size: 8, offset: 11456)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "do_manage", scope: !2541, file: !2540, line: 173, baseType: !803, size: 8, offset: 11464)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !2541, file: !2540, line: 174, baseType: !70, size: 16, offset: 11472)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2541, file: !2540, line: 174, baseType: !70, size: 16, offset: 11488)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2541, file: !2540, line: 175, baseType: !70, size: 16, offset: 11504)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2541, file: !2540, line: 177, baseType: !10, size: 32, offset: 11520)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !2541, file: !2540, line: 178, baseType: !72, size: 32, offset: 11552)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !2541, file: !2540, line: 178, baseType: !72, size: 32, offset: 11584)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "combinedflag", scope: !2541, file: !2540, line: 178, baseType: !72, size: 32, offset: 11616)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !2541, file: !2540, line: 179, baseType: !1104, size: 64, offset: 11648)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !2541, file: !2540, line: 180, baseType: !311, size: 64, offset: 11712)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2527, file: !2526, line: 107, baseType: !2691, size: 64, offset: 384)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !32, line: 94, baseType: !474)
!2693 = !DILocalVariable(name: "result", arg: 1, scope: !2521, file: !3, line: 163, type: !665)
!2694 = !DILocation(line: 163, column: 1, scope: !2521)
!2695 = !DILocalVariable(name: "p", arg: 2, scope: !2521, file: !3, line: 163, type: !2524)
!2696 = !DILocalVariable(name: "node", arg: 3, scope: !2521, file: !3, line: 163, type: !737)
!2697 = !DILocalVariable(name: "in", arg: 4, scope: !2521, file: !3, line: 163, type: !2352)
!2698 = !DILocalVariable(name: "thread", arg: 5, scope: !2521, file: !3, line: 163, type: !70)
!2699 = distinct !DISubprogram(name: "voronoi_normalfn", scope: !3, file: !3, line: 163, type: !2522, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2700 = !DILocalVariable(name: "result", arg: 1, scope: !2699, file: !3, line: 163, type: !665)
!2701 = !DILocation(line: 163, column: 1, scope: !2699)
!2702 = !DILocalVariable(name: "p", arg: 2, scope: !2699, file: !3, line: 163, type: !2524)
!2703 = !DILocalVariable(name: "node", arg: 3, scope: !2699, file: !3, line: 163, type: !737)
!2704 = !DILocalVariable(name: "in", arg: 4, scope: !2699, file: !3, line: 163, type: !2352)
!2705 = !DILocalVariable(name: "thread", arg: 5, scope: !2699, file: !3, line: 163, type: !70)
!2706 = distinct !DISubprogram(name: "texfn", scope: !3, file: !3, line: 88, type: !2707, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !665, !2524, !737, !2352, !57, !2709, !70}
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "MapFn", file: !3, line: 86, baseType: !2710)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2711, size: 64)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !30, !2352, !2524, !2713}
!2713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!2714 = !DILocalVariable(name: "result", arg: 1, scope: !2706, file: !3, line: 89, type: !665)
!2715 = !DILocation(line: 89, column: 9, scope: !2706)
!2716 = !DILocalVariable(name: "p", arg: 2, scope: !2706, file: !3, line: 90, type: !2524)
!2717 = !DILocation(line: 90, column: 13, scope: !2706)
!2718 = !DILocalVariable(name: "node", arg: 3, scope: !2706, file: !3, line: 91, type: !737)
!2719 = !DILocation(line: 91, column: 9, scope: !2706)
!2720 = !DILocalVariable(name: "in", arg: 4, scope: !2706, file: !3, line: 92, type: !2352)
!2721 = !DILocation(line: 92, column: 15, scope: !2706)
!2722 = !DILocalVariable(name: "is_normal", arg: 5, scope: !2706, file: !3, line: 93, type: !57)
!2723 = !DILocation(line: 93, column: 7, scope: !2706)
!2724 = !DILocalVariable(name: "map_inputs", arg: 6, scope: !2706, file: !3, line: 94, type: !2709)
!2725 = !DILocation(line: 94, column: 8, scope: !2706)
!2726 = !DILocalVariable(name: "thread", arg: 7, scope: !2706, file: !3, line: 95, type: !70)
!2727 = !DILocation(line: 95, column: 8, scope: !2706)
!2728 = !DILocalVariable(name: "tex", scope: !2706, file: !3, line: 97, type: !31)
!2729 = !DILocation(line: 97, column: 6, scope: !2706)
!2730 = !DILocation(line: 97, column: 22, scope: !2706)
!2731 = !DILocation(line: 97, column: 28, scope: !2706)
!2732 = !DILocation(line: 97, column: 14, scope: !2706)
!2733 = !DILocation(line: 97, column: 12, scope: !2706)
!2734 = !DILocalVariable(name: "col1", scope: !2706, file: !3, line: 98, type: !429)
!2735 = !DILocation(line: 98, column: 8, scope: !2706)
!2736 = !DILocalVariable(name: "col2", scope: !2706, file: !3, line: 98, type: !429)
!2737 = !DILocation(line: 98, column: 17, scope: !2706)
!2738 = !DILocation(line: 99, column: 17, scope: !2706)
!2739 = !DILocation(line: 99, column: 23, scope: !2706)
!2740 = !DILocation(line: 99, column: 30, scope: !2706)
!2741 = !DILocation(line: 99, column: 33, scope: !2706)
!2742 = !DILocation(line: 99, column: 2, scope: !2706)
!2743 = !DILocation(line: 100, column: 17, scope: !2706)
!2744 = !DILocation(line: 100, column: 23, scope: !2706)
!2745 = !DILocation(line: 100, column: 30, scope: !2706)
!2746 = !DILocation(line: 100, column: 33, scope: !2706)
!2747 = !DILocation(line: 100, column: 2, scope: !2706)
!2748 = !DILocation(line: 102, column: 2, scope: !2706)
!2749 = !DILocation(line: 102, column: 19, scope: !2706)
!2750 = !DILocation(line: 102, column: 23, scope: !2706)
!2751 = !DILocation(line: 102, column: 26, scope: !2706)
!2752 = !DILocation(line: 104, column: 10, scope: !2706)
!2753 = !DILocation(line: 104, column: 18, scope: !2706)
!2754 = !DILocation(line: 104, column: 21, scope: !2706)
!2755 = !DILocation(line: 104, column: 27, scope: !2706)
!2756 = !DILocation(line: 104, column: 33, scope: !2706)
!2757 = !DILocation(line: 104, column: 50, scope: !2706)
!2758 = !DILocation(line: 104, column: 2, scope: !2706)
!2759 = !DILocation(line: 105, column: 1, scope: !2706)
!2760 = distinct !DISubprogram(name: "voronoi_map_inputs", scope: !3, file: !3, line: 153, type: !2761, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !30, !2352, !2524, !70}
!2763 = !DILocalVariable(name: "tex", arg: 1, scope: !2760, file: !3, line: 153, type: !30)
!2764 = !DILocation(line: 153, column: 37, scope: !2760)
!2765 = !DILocalVariable(name: "in", arg: 2, scope: !2760, file: !3, line: 153, type: !2352)
!2766 = !DILocation(line: 153, column: 55, scope: !2760)
!2767 = !DILocalVariable(name: "p", arg: 3, scope: !2760, file: !3, line: 153, type: !2524)
!2768 = !DILocation(line: 153, column: 70, scope: !2760)
!2769 = !DILocalVariable(name: "thread", arg: 4, scope: !2760, file: !3, line: 153, type: !70)
!2770 = !DILocation(line: 153, column: 79, scope: !2760)
!2771 = !DILocation(line: 155, column: 31, scope: !2760)
!2772 = !DILocation(line: 155, column: 42, scope: !2760)
!2773 = !DILocation(line: 155, column: 45, scope: !2760)
!2774 = !DILocation(line: 155, column: 15, scope: !2760)
!2775 = !DILocation(line: 155, column: 2, scope: !2760)
!2776 = !DILocation(line: 155, column: 7, scope: !2760)
!2777 = !DILocation(line: 155, column: 13, scope: !2760)
!2778 = !DILocation(line: 156, column: 31, scope: !2760)
!2779 = !DILocation(line: 156, column: 42, scope: !2760)
!2780 = !DILocation(line: 156, column: 45, scope: !2760)
!2781 = !DILocation(line: 156, column: 15, scope: !2760)
!2782 = !DILocation(line: 156, column: 2, scope: !2760)
!2783 = !DILocation(line: 156, column: 7, scope: !2760)
!2784 = !DILocation(line: 156, column: 13, scope: !2760)
!2785 = !DILocation(line: 157, column: 31, scope: !2760)
!2786 = !DILocation(line: 157, column: 42, scope: !2760)
!2787 = !DILocation(line: 157, column: 45, scope: !2760)
!2788 = !DILocation(line: 157, column: 15, scope: !2760)
!2789 = !DILocation(line: 157, column: 2, scope: !2760)
!2790 = !DILocation(line: 157, column: 7, scope: !2760)
!2791 = !DILocation(line: 157, column: 13, scope: !2760)
!2792 = !DILocation(line: 158, column: 31, scope: !2760)
!2793 = !DILocation(line: 158, column: 42, scope: !2760)
!2794 = !DILocation(line: 158, column: 45, scope: !2760)
!2795 = !DILocation(line: 158, column: 15, scope: !2760)
!2796 = !DILocation(line: 158, column: 2, scope: !2760)
!2797 = !DILocation(line: 158, column: 7, scope: !2760)
!2798 = !DILocation(line: 158, column: 13, scope: !2760)
!2799 = !DILocation(line: 160, column: 37, scope: !2760)
!2800 = !DILocation(line: 160, column: 48, scope: !2760)
!2801 = !DILocation(line: 160, column: 51, scope: !2760)
!2802 = !DILocation(line: 160, column: 21, scope: !2760)
!2803 = !DILocation(line: 160, column: 2, scope: !2760)
!2804 = !DILocation(line: 160, column: 7, scope: !2760)
!2805 = !DILocation(line: 160, column: 19, scope: !2760)
!2806 = !DILocation(line: 161, column: 37, scope: !2760)
!2807 = !DILocation(line: 161, column: 48, scope: !2760)
!2808 = !DILocation(line: 161, column: 51, scope: !2760)
!2809 = !DILocation(line: 161, column: 21, scope: !2760)
!2810 = !DILocation(line: 161, column: 2, scope: !2760)
!2811 = !DILocation(line: 161, column: 7, scope: !2760)
!2812 = !DILocation(line: 161, column: 19, scope: !2760)
!2813 = !DILocation(line: 162, column: 1, scope: !2760)
!2814 = distinct !DISubprogram(name: "do_proc", scope: !3, file: !3, line: 60, type: !2815, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !665, !2524, !2533, !2533, !57, !30, !2713}
!2817 = !DILocalVariable(name: "result", arg: 1, scope: !2814, file: !3, line: 60, type: !665)
!2818 = !DILocation(line: 60, column: 28, scope: !2814)
!2819 = !DILocalVariable(name: "p", arg: 2, scope: !2814, file: !3, line: 60, type: !2524)
!2820 = !DILocation(line: 60, column: 47, scope: !2814)
!2821 = !DILocalVariable(name: "col1", arg: 3, scope: !2814, file: !3, line: 60, type: !2533)
!2822 = !DILocation(line: 60, column: 62, scope: !2814)
!2823 = !DILocalVariable(name: "col2", arg: 4, scope: !2814, file: !3, line: 60, type: !2533)
!2824 = !DILocation(line: 60, column: 83, scope: !2814)
!2825 = !DILocalVariable(name: "is_normal", arg: 5, scope: !2814, file: !3, line: 60, type: !57)
!2826 = !DILocation(line: 60, column: 97, scope: !2814)
!2827 = !DILocalVariable(name: "tex", arg: 6, scope: !2814, file: !3, line: 60, type: !30)
!2828 = !DILocation(line: 60, column: 113, scope: !2814)
!2829 = !DILocalVariable(name: "thread", arg: 7, scope: !2814, file: !3, line: 60, type: !2713)
!2830 = !DILocation(line: 60, column: 130, scope: !2814)
!2831 = !DILocalVariable(name: "texres", scope: !2814, file: !3, line: 62, type: !2832)
!2832 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexResult", file: !2540, line: 45, baseType: !2833)
!2833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !2540, line: 41, size: 256, elements: !2834)
!2834 = !{!2835, !2836, !2837, !2838, !2839, !2840, !2841}
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !2833, file: !2540, line: 42, baseType: !112, size: 32)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !2833, file: !2540, line: 42, baseType: !112, size: 32, offset: 32)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !2833, file: !2540, line: 42, baseType: !112, size: 32, offset: 64)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2833, file: !2540, line: 42, baseType: !112, size: 32, offset: 96)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !2833, file: !2540, line: 42, baseType: !112, size: 32, offset: 128)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !2833, file: !2540, line: 43, baseType: !72, size: 32, offset: 160)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !2833, file: !2540, line: 44, baseType: !665, size: 64, offset: 192)
!2842 = !DILocation(line: 62, column: 12, scope: !2814)
!2843 = !DILocalVariable(name: "textype", scope: !2814, file: !3, line: 63, type: !72)
!2844 = !DILocation(line: 63, column: 6, scope: !2814)
!2845 = !DILocation(line: 65, column: 6, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 65, column: 6)
!2847 = !DILocation(line: 65, column: 6, scope: !2814)
!2848 = !DILocation(line: 66, column: 16, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 65, column: 17)
!2850 = !DILocation(line: 66, column: 10, scope: !2849)
!2851 = !DILocation(line: 66, column: 14, scope: !2849)
!2852 = !DILocation(line: 67, column: 2, scope: !2849)
!2853 = !DILocation(line: 69, column: 10, scope: !2846)
!2854 = !DILocation(line: 69, column: 14, scope: !2846)
!2855 = !DILocation(line: 71, column: 27, scope: !2814)
!2856 = !DILocation(line: 71, column: 32, scope: !2814)
!2857 = !DILocation(line: 71, column: 35, scope: !2814)
!2858 = !DILocation(line: 71, column: 39, scope: !2814)
!2859 = !DILocation(line: 71, column: 42, scope: !2814)
!2860 = !DILocation(line: 71, column: 47, scope: !2814)
!2861 = !DILocation(line: 71, column: 50, scope: !2814)
!2862 = !DILocation(line: 71, column: 55, scope: !2814)
!2863 = !DILocation(line: 71, column: 58, scope: !2814)
!2864 = !DILocation(line: 72, column: 36, scope: !2814)
!2865 = !DILocation(line: 72, column: 47, scope: !2814)
!2866 = !DILocation(line: 72, column: 50, scope: !2814)
!2867 = !DILocation(line: 72, column: 55, scope: !2814)
!2868 = !DILocation(line: 72, column: 58, scope: !2814)
!2869 = !DILocation(line: 71, column: 12, scope: !2814)
!2870 = !DILocation(line: 71, column: 10, scope: !2814)
!2871 = !DILocation(line: 74, column: 6, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 74, column: 6)
!2873 = !DILocation(line: 74, column: 6, scope: !2814)
!2874 = !DILocation(line: 75, column: 3, scope: !2872)
!2875 = !DILocation(line: 77, column: 6, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 77, column: 6)
!2877 = !DILocation(line: 77, column: 14, scope: !2876)
!2878 = !DILocation(line: 77, column: 6, scope: !2814)
!2879 = !DILocation(line: 78, column: 14, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 77, column: 25)
!2881 = !DILocation(line: 78, column: 30, scope: !2880)
!2882 = !DILocation(line: 78, column: 3, scope: !2880)
!2883 = !DILocation(line: 79, column: 2, scope: !2880)
!2884 = !DILocation(line: 81, column: 14, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 80, column: 7)
!2886 = !DILocation(line: 81, column: 22, scope: !2885)
!2887 = !DILocation(line: 81, column: 3, scope: !2885)
!2888 = !DILocation(line: 82, column: 29, scope: !2885)
!2889 = !DILocation(line: 82, column: 44, scope: !2885)
!2890 = !DILocation(line: 82, column: 49, scope: !2885)
!2891 = !DILocation(line: 82, column: 3, scope: !2885)
!2892 = !DILocation(line: 84, column: 1, scope: !2814)
!2893 = distinct !DISubprogram(name: "copy_v4_v4", scope: !2894, file: !2894, line: 71, type: !2895, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2894 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !665, !2533}
!2897 = !DILocalVariable(name: "r", arg: 1, scope: !2893, file: !2894, line: 71, type: !665)
!2898 = !DILocation(line: 71, column: 31, scope: !2893)
!2899 = !DILocalVariable(name: "a", arg: 2, scope: !2893, file: !2894, line: 71, type: !2533)
!2900 = !DILocation(line: 71, column: 49, scope: !2893)
!2901 = !DILocation(line: 73, column: 9, scope: !2893)
!2902 = !DILocation(line: 73, column: 2, scope: !2893)
!2903 = !DILocation(line: 73, column: 7, scope: !2893)
!2904 = !DILocation(line: 74, column: 9, scope: !2893)
!2905 = !DILocation(line: 74, column: 2, scope: !2893)
!2906 = !DILocation(line: 74, column: 7, scope: !2893)
!2907 = !DILocation(line: 75, column: 9, scope: !2893)
!2908 = !DILocation(line: 75, column: 2, scope: !2893)
!2909 = !DILocation(line: 75, column: 7, scope: !2893)
!2910 = !DILocation(line: 76, column: 9, scope: !2893)
!2911 = !DILocation(line: 76, column: 2, scope: !2893)
!2912 = !DILocation(line: 76, column: 7, scope: !2893)
!2913 = !DILocation(line: 77, column: 1, scope: !2893)
!2914 = distinct !DISubprogram(name: "blend_colorfn", scope: !3, file: !3, line: 171, type: !2522, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2915 = !DILocalVariable(name: "result", arg: 1, scope: !2914, file: !3, line: 171, type: !665)
!2916 = !DILocation(line: 171, column: 1, scope: !2914)
!2917 = !DILocalVariable(name: "p", arg: 2, scope: !2914, file: !3, line: 171, type: !2524)
!2918 = !DILocalVariable(name: "node", arg: 3, scope: !2914, file: !3, line: 171, type: !737)
!2919 = !DILocalVariable(name: "in", arg: 4, scope: !2914, file: !3, line: 171, type: !2352)
!2920 = !DILocalVariable(name: "thread", arg: 5, scope: !2914, file: !3, line: 171, type: !70)
!2921 = distinct !DISubprogram(name: "blend_normalfn", scope: !3, file: !3, line: 171, type: !2522, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2922 = !DILocalVariable(name: "result", arg: 1, scope: !2921, file: !3, line: 171, type: !665)
!2923 = !DILocation(line: 171, column: 1, scope: !2921)
!2924 = !DILocalVariable(name: "p", arg: 2, scope: !2921, file: !3, line: 171, type: !2524)
!2925 = !DILocalVariable(name: "node", arg: 3, scope: !2921, file: !3, line: 171, type: !737)
!2926 = !DILocalVariable(name: "in", arg: 4, scope: !2921, file: !3, line: 171, type: !2352)
!2927 = !DILocalVariable(name: "thread", arg: 5, scope: !2921, file: !3, line: 171, type: !70)
!2928 = distinct !DISubprogram(name: "blend_map_inputs", scope: !3, file: !3, line: 170, type: !2761, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2929 = !DILocalVariable(name: "UNUSED_tex", arg: 1, scope: !2928, file: !3, line: 170, type: !30)
!2930 = !DILocation(line: 170, column: 1, scope: !2928)
!2931 = !DILocalVariable(name: "UNUSED_in", arg: 2, scope: !2928, file: !3, line: 170, type: !2352)
!2932 = !DILocalVariable(name: "UNUSED_p", arg: 3, scope: !2928, file: !3, line: 170, type: !2524)
!2933 = !DILocalVariable(name: "UNUSED_thread", arg: 4, scope: !2928, file: !3, line: 170, type: !70)
!2934 = distinct !DISubprogram(name: "magic_colorfn", scope: !3, file: !3, line: 183, type: !2522, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2935 = !DILocalVariable(name: "result", arg: 1, scope: !2934, file: !3, line: 183, type: !665)
!2936 = !DILocation(line: 183, column: 1, scope: !2934)
!2937 = !DILocalVariable(name: "p", arg: 2, scope: !2934, file: !3, line: 183, type: !2524)
!2938 = !DILocalVariable(name: "node", arg: 3, scope: !2934, file: !3, line: 183, type: !737)
!2939 = !DILocalVariable(name: "in", arg: 4, scope: !2934, file: !3, line: 183, type: !2352)
!2940 = !DILocalVariable(name: "thread", arg: 5, scope: !2934, file: !3, line: 183, type: !70)
!2941 = distinct !DISubprogram(name: "magic_normalfn", scope: !3, file: !3, line: 183, type: !2522, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2942 = !DILocalVariable(name: "result", arg: 1, scope: !2941, file: !3, line: 183, type: !665)
!2943 = !DILocation(line: 183, column: 1, scope: !2941)
!2944 = !DILocalVariable(name: "p", arg: 2, scope: !2941, file: !3, line: 183, type: !2524)
!2945 = !DILocalVariable(name: "node", arg: 3, scope: !2941, file: !3, line: 183, type: !737)
!2946 = !DILocalVariable(name: "in", arg: 4, scope: !2941, file: !3, line: 183, type: !2352)
!2947 = !DILocalVariable(name: "thread", arg: 5, scope: !2941, file: !3, line: 183, type: !70)
!2948 = distinct !DISubprogram(name: "magic_map_inputs", scope: !3, file: !3, line: 179, type: !2761, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2949 = !DILocalVariable(name: "tex", arg: 1, scope: !2948, file: !3, line: 179, type: !30)
!2950 = !DILocation(line: 179, column: 35, scope: !2948)
!2951 = !DILocalVariable(name: "in", arg: 2, scope: !2948, file: !3, line: 179, type: !2352)
!2952 = !DILocation(line: 179, column: 53, scope: !2948)
!2953 = !DILocalVariable(name: "p", arg: 3, scope: !2948, file: !3, line: 179, type: !2524)
!2954 = !DILocation(line: 179, column: 68, scope: !2948)
!2955 = !DILocalVariable(name: "thread", arg: 4, scope: !2948, file: !3, line: 179, type: !70)
!2956 = !DILocation(line: 179, column: 77, scope: !2948)
!2957 = !DILocation(line: 181, column: 32, scope: !2948)
!2958 = !DILocation(line: 181, column: 43, scope: !2948)
!2959 = !DILocation(line: 181, column: 46, scope: !2948)
!2960 = !DILocation(line: 181, column: 16, scope: !2948)
!2961 = !DILocation(line: 181, column: 2, scope: !2948)
!2962 = !DILocation(line: 181, column: 7, scope: !2948)
!2963 = !DILocation(line: 181, column: 14, scope: !2948)
!2964 = !DILocation(line: 182, column: 1, scope: !2948)
!2965 = distinct !DISubprogram(name: "marble_colorfn", scope: !3, file: !3, line: 197, type: !2522, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2966 = !DILocalVariable(name: "result", arg: 1, scope: !2965, file: !3, line: 197, type: !665)
!2967 = !DILocation(line: 197, column: 1, scope: !2965)
!2968 = !DILocalVariable(name: "p", arg: 2, scope: !2965, file: !3, line: 197, type: !2524)
!2969 = !DILocalVariable(name: "node", arg: 3, scope: !2965, file: !3, line: 197, type: !737)
!2970 = !DILocalVariable(name: "in", arg: 4, scope: !2965, file: !3, line: 197, type: !2352)
!2971 = !DILocalVariable(name: "thread", arg: 5, scope: !2965, file: !3, line: 197, type: !70)
!2972 = distinct !DISubprogram(name: "marble_normalfn", scope: !3, file: !3, line: 197, type: !2522, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2973 = !DILocalVariable(name: "result", arg: 1, scope: !2972, file: !3, line: 197, type: !665)
!2974 = !DILocation(line: 197, column: 1, scope: !2972)
!2975 = !DILocalVariable(name: "p", arg: 2, scope: !2972, file: !3, line: 197, type: !2524)
!2976 = !DILocalVariable(name: "node", arg: 3, scope: !2972, file: !3, line: 197, type: !737)
!2977 = !DILocalVariable(name: "in", arg: 4, scope: !2972, file: !3, line: 197, type: !2352)
!2978 = !DILocalVariable(name: "thread", arg: 5, scope: !2972, file: !3, line: 197, type: !70)
!2979 = distinct !DISubprogram(name: "marble_map_inputs", scope: !3, file: !3, line: 192, type: !2761, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!2980 = !DILocalVariable(name: "tex", arg: 1, scope: !2979, file: !3, line: 192, type: !30)
!2981 = !DILocation(line: 192, column: 36, scope: !2979)
!2982 = !DILocalVariable(name: "in", arg: 2, scope: !2979, file: !3, line: 192, type: !2352)
!2983 = !DILocation(line: 192, column: 54, scope: !2979)
!2984 = !DILocalVariable(name: "p", arg: 3, scope: !2979, file: !3, line: 192, type: !2524)
!2985 = !DILocation(line: 192, column: 69, scope: !2979)
!2986 = !DILocalVariable(name: "thread", arg: 4, scope: !2979, file: !3, line: 192, type: !70)
!2987 = !DILocation(line: 192, column: 78, scope: !2979)
!2988 = !DILocation(line: 194, column: 35, scope: !2979)
!2989 = !DILocation(line: 194, column: 46, scope: !2979)
!2990 = !DILocation(line: 194, column: 49, scope: !2979)
!2991 = !DILocation(line: 194, column: 19, scope: !2979)
!2992 = !DILocation(line: 194, column: 2, scope: !2979)
!2993 = !DILocation(line: 194, column: 7, scope: !2979)
!2994 = !DILocation(line: 194, column: 17, scope: !2979)
!2995 = !DILocation(line: 195, column: 35, scope: !2979)
!2996 = !DILocation(line: 195, column: 46, scope: !2979)
!2997 = !DILocation(line: 195, column: 49, scope: !2979)
!2998 = !DILocation(line: 195, column: 19, scope: !2979)
!2999 = !DILocation(line: 195, column: 2, scope: !2979)
!3000 = !DILocation(line: 195, column: 7, scope: !2979)
!3001 = !DILocation(line: 195, column: 17, scope: !2979)
!3002 = !DILocation(line: 196, column: 1, scope: !2979)
!3003 = distinct !DISubprogram(name: "clouds_colorfn", scope: !3, file: !3, line: 209, type: !2522, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3004 = !DILocalVariable(name: "result", arg: 1, scope: !3003, file: !3, line: 209, type: !665)
!3005 = !DILocation(line: 209, column: 1, scope: !3003)
!3006 = !DILocalVariable(name: "p", arg: 2, scope: !3003, file: !3, line: 209, type: !2524)
!3007 = !DILocalVariable(name: "node", arg: 3, scope: !3003, file: !3, line: 209, type: !737)
!3008 = !DILocalVariable(name: "in", arg: 4, scope: !3003, file: !3, line: 209, type: !2352)
!3009 = !DILocalVariable(name: "thread", arg: 5, scope: !3003, file: !3, line: 209, type: !70)
!3010 = distinct !DISubprogram(name: "clouds_normalfn", scope: !3, file: !3, line: 209, type: !2522, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3011 = !DILocalVariable(name: "result", arg: 1, scope: !3010, file: !3, line: 209, type: !665)
!3012 = !DILocation(line: 209, column: 1, scope: !3010)
!3013 = !DILocalVariable(name: "p", arg: 2, scope: !3010, file: !3, line: 209, type: !2524)
!3014 = !DILocalVariable(name: "node", arg: 3, scope: !3010, file: !3, line: 209, type: !737)
!3015 = !DILocalVariable(name: "in", arg: 4, scope: !3010, file: !3, line: 209, type: !2352)
!3016 = !DILocalVariable(name: "thread", arg: 5, scope: !3010, file: !3, line: 209, type: !70)
!3017 = distinct !DISubprogram(name: "clouds_map_inputs", scope: !3, file: !3, line: 205, type: !2761, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3018 = !DILocalVariable(name: "tex", arg: 1, scope: !3017, file: !3, line: 205, type: !30)
!3019 = !DILocation(line: 205, column: 36, scope: !3017)
!3020 = !DILocalVariable(name: "in", arg: 2, scope: !3017, file: !3, line: 205, type: !2352)
!3021 = !DILocation(line: 205, column: 54, scope: !3017)
!3022 = !DILocalVariable(name: "p", arg: 3, scope: !3017, file: !3, line: 205, type: !2524)
!3023 = !DILocation(line: 205, column: 69, scope: !3017)
!3024 = !DILocalVariable(name: "thread", arg: 4, scope: !3017, file: !3, line: 205, type: !70)
!3025 = !DILocation(line: 205, column: 78, scope: !3017)
!3026 = !DILocation(line: 207, column: 35, scope: !3017)
!3027 = !DILocation(line: 207, column: 46, scope: !3017)
!3028 = !DILocation(line: 207, column: 49, scope: !3017)
!3029 = !DILocation(line: 207, column: 19, scope: !3017)
!3030 = !DILocation(line: 207, column: 2, scope: !3017)
!3031 = !DILocation(line: 207, column: 7, scope: !3017)
!3032 = !DILocation(line: 207, column: 17, scope: !3017)
!3033 = !DILocation(line: 208, column: 1, scope: !3017)
!3034 = distinct !DISubprogram(name: "wood_colorfn", scope: !3, file: !3, line: 237, type: !2522, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3035 = !DILocalVariable(name: "result", arg: 1, scope: !3034, file: !3, line: 237, type: !665)
!3036 = !DILocation(line: 237, column: 1, scope: !3034)
!3037 = !DILocalVariable(name: "p", arg: 2, scope: !3034, file: !3, line: 237, type: !2524)
!3038 = !DILocalVariable(name: "node", arg: 3, scope: !3034, file: !3, line: 237, type: !737)
!3039 = !DILocalVariable(name: "in", arg: 4, scope: !3034, file: !3, line: 237, type: !2352)
!3040 = !DILocalVariable(name: "thread", arg: 5, scope: !3034, file: !3, line: 237, type: !70)
!3041 = distinct !DISubprogram(name: "wood_normalfn", scope: !3, file: !3, line: 237, type: !2522, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3042 = !DILocalVariable(name: "result", arg: 1, scope: !3041, file: !3, line: 237, type: !665)
!3043 = !DILocation(line: 237, column: 1, scope: !3041)
!3044 = !DILocalVariable(name: "p", arg: 2, scope: !3041, file: !3, line: 237, type: !2524)
!3045 = !DILocalVariable(name: "node", arg: 3, scope: !3041, file: !3, line: 237, type: !737)
!3046 = !DILocalVariable(name: "in", arg: 4, scope: !3041, file: !3, line: 237, type: !2352)
!3047 = !DILocalVariable(name: "thread", arg: 5, scope: !3041, file: !3, line: 237, type: !70)
!3048 = distinct !DISubprogram(name: "wood_map_inputs", scope: !3, file: !3, line: 232, type: !2761, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3049 = !DILocalVariable(name: "tex", arg: 1, scope: !3048, file: !3, line: 232, type: !30)
!3050 = !DILocation(line: 232, column: 34, scope: !3048)
!3051 = !DILocalVariable(name: "in", arg: 2, scope: !3048, file: !3, line: 232, type: !2352)
!3052 = !DILocation(line: 232, column: 52, scope: !3048)
!3053 = !DILocalVariable(name: "p", arg: 3, scope: !3048, file: !3, line: 232, type: !2524)
!3054 = !DILocation(line: 232, column: 67, scope: !3048)
!3055 = !DILocalVariable(name: "thread", arg: 4, scope: !3048, file: !3, line: 232, type: !70)
!3056 = !DILocation(line: 232, column: 76, scope: !3048)
!3057 = !DILocation(line: 234, column: 35, scope: !3048)
!3058 = !DILocation(line: 234, column: 46, scope: !3048)
!3059 = !DILocation(line: 234, column: 49, scope: !3048)
!3060 = !DILocation(line: 234, column: 19, scope: !3048)
!3061 = !DILocation(line: 234, column: 2, scope: !3048)
!3062 = !DILocation(line: 234, column: 7, scope: !3048)
!3063 = !DILocation(line: 234, column: 17, scope: !3048)
!3064 = !DILocation(line: 235, column: 35, scope: !3048)
!3065 = !DILocation(line: 235, column: 46, scope: !3048)
!3066 = !DILocation(line: 235, column: 49, scope: !3048)
!3067 = !DILocation(line: 235, column: 19, scope: !3048)
!3068 = !DILocation(line: 235, column: 2, scope: !3048)
!3069 = !DILocation(line: 235, column: 7, scope: !3048)
!3070 = !DILocation(line: 235, column: 17, scope: !3048)
!3071 = !DILocation(line: 236, column: 1, scope: !3048)
!3072 = distinct !DISubprogram(name: "musgrave_colorfn", scope: !3, file: !3, line: 258, type: !2522, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3073 = !DILocalVariable(name: "result", arg: 1, scope: !3072, file: !3, line: 258, type: !665)
!3074 = !DILocation(line: 258, column: 1, scope: !3072)
!3075 = !DILocalVariable(name: "p", arg: 2, scope: !3072, file: !3, line: 258, type: !2524)
!3076 = !DILocalVariable(name: "node", arg: 3, scope: !3072, file: !3, line: 258, type: !737)
!3077 = !DILocalVariable(name: "in", arg: 4, scope: !3072, file: !3, line: 258, type: !2352)
!3078 = !DILocalVariable(name: "thread", arg: 5, scope: !3072, file: !3, line: 258, type: !70)
!3079 = distinct !DISubprogram(name: "musgrave_normalfn", scope: !3, file: !3, line: 258, type: !2522, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3080 = !DILocalVariable(name: "result", arg: 1, scope: !3079, file: !3, line: 258, type: !665)
!3081 = !DILocation(line: 258, column: 1, scope: !3079)
!3082 = !DILocalVariable(name: "p", arg: 2, scope: !3079, file: !3, line: 258, type: !2524)
!3083 = !DILocalVariable(name: "node", arg: 3, scope: !3079, file: !3, line: 258, type: !737)
!3084 = !DILocalVariable(name: "in", arg: 4, scope: !3079, file: !3, line: 258, type: !2352)
!3085 = !DILocalVariable(name: "thread", arg: 5, scope: !3079, file: !3, line: 258, type: !70)
!3086 = distinct !DISubprogram(name: "musgrave_map_inputs", scope: !3, file: !3, line: 250, type: !2761, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3087 = !DILocalVariable(name: "tex", arg: 1, scope: !3086, file: !3, line: 250, type: !30)
!3088 = !DILocation(line: 250, column: 38, scope: !3086)
!3089 = !DILocalVariable(name: "in", arg: 2, scope: !3086, file: !3, line: 250, type: !2352)
!3090 = !DILocation(line: 250, column: 56, scope: !3086)
!3091 = !DILocalVariable(name: "p", arg: 3, scope: !3086, file: !3, line: 250, type: !2524)
!3092 = !DILocation(line: 250, column: 71, scope: !3086)
!3093 = !DILocalVariable(name: "thread", arg: 4, scope: !3086, file: !3, line: 250, type: !70)
!3094 = !DILocation(line: 250, column: 80, scope: !3086)
!3095 = !DILocation(line: 252, column: 39, scope: !3086)
!3096 = !DILocation(line: 252, column: 50, scope: !3086)
!3097 = !DILocation(line: 252, column: 53, scope: !3086)
!3098 = !DILocation(line: 252, column: 23, scope: !3086)
!3099 = !DILocation(line: 252, column: 2, scope: !3086)
!3100 = !DILocation(line: 252, column: 7, scope: !3086)
!3101 = !DILocation(line: 252, column: 21, scope: !3086)
!3102 = !DILocation(line: 253, column: 39, scope: !3086)
!3103 = !DILocation(line: 253, column: 50, scope: !3086)
!3104 = !DILocation(line: 253, column: 53, scope: !3086)
!3105 = !DILocation(line: 253, column: 23, scope: !3086)
!3106 = !DILocation(line: 253, column: 2, scope: !3086)
!3107 = !DILocation(line: 253, column: 7, scope: !3086)
!3108 = !DILocation(line: 253, column: 21, scope: !3086)
!3109 = !DILocation(line: 254, column: 39, scope: !3086)
!3110 = !DILocation(line: 254, column: 50, scope: !3086)
!3111 = !DILocation(line: 254, column: 53, scope: !3086)
!3112 = !DILocation(line: 254, column: 23, scope: !3086)
!3113 = !DILocation(line: 254, column: 2, scope: !3086)
!3114 = !DILocation(line: 254, column: 7, scope: !3086)
!3115 = !DILocation(line: 254, column: 21, scope: !3086)
!3116 = !DILocation(line: 255, column: 39, scope: !3086)
!3117 = !DILocation(line: 255, column: 50, scope: !3086)
!3118 = !DILocation(line: 255, column: 53, scope: !3086)
!3119 = !DILocation(line: 255, column: 23, scope: !3086)
!3120 = !DILocation(line: 255, column: 2, scope: !3086)
!3121 = !DILocation(line: 255, column: 7, scope: !3086)
!3122 = !DILocation(line: 255, column: 21, scope: !3086)
!3123 = !DILocation(line: 256, column: 39, scope: !3086)
!3124 = !DILocation(line: 256, column: 50, scope: !3086)
!3125 = !DILocation(line: 256, column: 53, scope: !3086)
!3126 = !DILocation(line: 256, column: 23, scope: !3086)
!3127 = !DILocation(line: 256, column: 2, scope: !3086)
!3128 = !DILocation(line: 256, column: 7, scope: !3086)
!3129 = !DILocation(line: 256, column: 21, scope: !3086)
!3130 = !DILocation(line: 257, column: 1, scope: !3086)
!3131 = distinct !DISubprogram(name: "noise_colorfn", scope: !3, file: !3, line: 266, type: !2522, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3132 = !DILocalVariable(name: "result", arg: 1, scope: !3131, file: !3, line: 266, type: !665)
!3133 = !DILocation(line: 266, column: 1, scope: !3131)
!3134 = !DILocalVariable(name: "p", arg: 2, scope: !3131, file: !3, line: 266, type: !2524)
!3135 = !DILocalVariable(name: "node", arg: 3, scope: !3131, file: !3, line: 266, type: !737)
!3136 = !DILocalVariable(name: "in", arg: 4, scope: !3131, file: !3, line: 266, type: !2352)
!3137 = !DILocalVariable(name: "thread", arg: 5, scope: !3131, file: !3, line: 266, type: !70)
!3138 = distinct !DISubprogram(name: "noise_normalfn", scope: !3, file: !3, line: 266, type: !2522, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3139 = !DILocalVariable(name: "result", arg: 1, scope: !3138, file: !3, line: 266, type: !665)
!3140 = !DILocation(line: 266, column: 1, scope: !3138)
!3141 = !DILocalVariable(name: "p", arg: 2, scope: !3138, file: !3, line: 266, type: !2524)
!3142 = !DILocalVariable(name: "node", arg: 3, scope: !3138, file: !3, line: 266, type: !737)
!3143 = !DILocalVariable(name: "in", arg: 4, scope: !3138, file: !3, line: 266, type: !2352)
!3144 = !DILocalVariable(name: "thread", arg: 5, scope: !3138, file: !3, line: 266, type: !70)
!3145 = distinct !DISubprogram(name: "noise_map_inputs", scope: !3, file: !3, line: 265, type: !2761, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3146 = !DILocalVariable(name: "UNUSED_tex", arg: 1, scope: !3145, file: !3, line: 265, type: !30)
!3147 = !DILocation(line: 265, column: 1, scope: !3145)
!3148 = !DILocalVariable(name: "UNUSED_in", arg: 2, scope: !3145, file: !3, line: 265, type: !2352)
!3149 = !DILocalVariable(name: "UNUSED_p", arg: 3, scope: !3145, file: !3, line: 265, type: !2524)
!3150 = !DILocalVariable(name: "UNUSED_thread", arg: 4, scope: !3145, file: !3, line: 265, type: !70)
!3151 = distinct !DISubprogram(name: "stucci_colorfn", scope: !3, file: !3, line: 280, type: !2522, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3152 = !DILocalVariable(name: "result", arg: 1, scope: !3151, file: !3, line: 280, type: !665)
!3153 = !DILocation(line: 280, column: 1, scope: !3151)
!3154 = !DILocalVariable(name: "p", arg: 2, scope: !3151, file: !3, line: 280, type: !2524)
!3155 = !DILocalVariable(name: "node", arg: 3, scope: !3151, file: !3, line: 280, type: !737)
!3156 = !DILocalVariable(name: "in", arg: 4, scope: !3151, file: !3, line: 280, type: !2352)
!3157 = !DILocalVariable(name: "thread", arg: 5, scope: !3151, file: !3, line: 280, type: !70)
!3158 = distinct !DISubprogram(name: "stucci_normalfn", scope: !3, file: !3, line: 280, type: !2522, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3159 = !DILocalVariable(name: "result", arg: 1, scope: !3158, file: !3, line: 280, type: !665)
!3160 = !DILocation(line: 280, column: 1, scope: !3158)
!3161 = !DILocalVariable(name: "p", arg: 2, scope: !3158, file: !3, line: 280, type: !2524)
!3162 = !DILocalVariable(name: "node", arg: 3, scope: !3158, file: !3, line: 280, type: !737)
!3163 = !DILocalVariable(name: "in", arg: 4, scope: !3158, file: !3, line: 280, type: !2352)
!3164 = !DILocalVariable(name: "thread", arg: 5, scope: !3158, file: !3, line: 280, type: !70)
!3165 = distinct !DISubprogram(name: "stucci_map_inputs", scope: !3, file: !3, line: 275, type: !2761, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3166 = !DILocalVariable(name: "tex", arg: 1, scope: !3165, file: !3, line: 275, type: !30)
!3167 = !DILocation(line: 275, column: 36, scope: !3165)
!3168 = !DILocalVariable(name: "in", arg: 2, scope: !3165, file: !3, line: 275, type: !2352)
!3169 = !DILocation(line: 275, column: 54, scope: !3165)
!3170 = !DILocalVariable(name: "p", arg: 3, scope: !3165, file: !3, line: 275, type: !2524)
!3171 = !DILocation(line: 275, column: 69, scope: !3165)
!3172 = !DILocalVariable(name: "thread", arg: 4, scope: !3165, file: !3, line: 275, type: !70)
!3173 = !DILocation(line: 275, column: 78, scope: !3165)
!3174 = !DILocation(line: 277, column: 35, scope: !3165)
!3175 = !DILocation(line: 277, column: 46, scope: !3165)
!3176 = !DILocation(line: 277, column: 49, scope: !3165)
!3177 = !DILocation(line: 277, column: 19, scope: !3165)
!3178 = !DILocation(line: 277, column: 2, scope: !3165)
!3179 = !DILocation(line: 277, column: 7, scope: !3165)
!3180 = !DILocation(line: 277, column: 17, scope: !3165)
!3181 = !DILocation(line: 278, column: 35, scope: !3165)
!3182 = !DILocation(line: 278, column: 46, scope: !3165)
!3183 = !DILocation(line: 278, column: 49, scope: !3165)
!3184 = !DILocation(line: 278, column: 19, scope: !3165)
!3185 = !DILocation(line: 278, column: 2, scope: !3165)
!3186 = !DILocation(line: 278, column: 7, scope: !3165)
!3187 = !DILocation(line: 278, column: 17, scope: !3165)
!3188 = !DILocation(line: 279, column: 1, scope: !3165)
!3189 = distinct !DISubprogram(name: "distnoise_colorfn", scope: !3, file: !3, line: 223, type: !2522, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3190 = !DILocalVariable(name: "result", arg: 1, scope: !3189, file: !3, line: 223, type: !665)
!3191 = !DILocation(line: 223, column: 1, scope: !3189)
!3192 = !DILocalVariable(name: "p", arg: 2, scope: !3189, file: !3, line: 223, type: !2524)
!3193 = !DILocalVariable(name: "node", arg: 3, scope: !3189, file: !3, line: 223, type: !737)
!3194 = !DILocalVariable(name: "in", arg: 4, scope: !3189, file: !3, line: 223, type: !2352)
!3195 = !DILocalVariable(name: "thread", arg: 5, scope: !3189, file: !3, line: 223, type: !70)
!3196 = distinct !DISubprogram(name: "distnoise_normalfn", scope: !3, file: !3, line: 223, type: !2522, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3197 = !DILocalVariable(name: "result", arg: 1, scope: !3196, file: !3, line: 223, type: !665)
!3198 = !DILocation(line: 223, column: 1, scope: !3196)
!3199 = !DILocalVariable(name: "p", arg: 2, scope: !3196, file: !3, line: 223, type: !2524)
!3200 = !DILocalVariable(name: "node", arg: 3, scope: !3196, file: !3, line: 223, type: !737)
!3201 = !DILocalVariable(name: "in", arg: 4, scope: !3196, file: !3, line: 223, type: !2352)
!3202 = !DILocalVariable(name: "thread", arg: 5, scope: !3196, file: !3, line: 223, type: !70)
!3203 = distinct !DISubprogram(name: "distnoise_map_inputs", scope: !3, file: !3, line: 218, type: !2761, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2251)
!3204 = !DILocalVariable(name: "tex", arg: 1, scope: !3203, file: !3, line: 218, type: !30)
!3205 = !DILocation(line: 218, column: 39, scope: !3203)
!3206 = !DILocalVariable(name: "in", arg: 2, scope: !3203, file: !3, line: 218, type: !2352)
!3207 = !DILocation(line: 218, column: 57, scope: !3203)
!3208 = !DILocalVariable(name: "p", arg: 3, scope: !3203, file: !3, line: 218, type: !2524)
!3209 = !DILocation(line: 218, column: 72, scope: !3203)
!3210 = !DILocalVariable(name: "thread", arg: 4, scope: !3203, file: !3, line: 218, type: !70)
!3211 = !DILocation(line: 218, column: 81, scope: !3203)
!3212 = !DILocation(line: 220, column: 37, scope: !3203)
!3213 = !DILocation(line: 220, column: 48, scope: !3203)
!3214 = !DILocation(line: 220, column: 51, scope: !3203)
!3215 = !DILocation(line: 220, column: 21, scope: !3203)
!3216 = !DILocation(line: 220, column: 2, scope: !3203)
!3217 = !DILocation(line: 220, column: 7, scope: !3203)
!3218 = !DILocation(line: 220, column: 19, scope: !3203)
!3219 = !DILocation(line: 221, column: 37, scope: !3203)
!3220 = !DILocation(line: 221, column: 48, scope: !3203)
!3221 = !DILocation(line: 221, column: 51, scope: !3203)
!3222 = !DILocation(line: 221, column: 21, scope: !3203)
!3223 = !DILocation(line: 221, column: 2, scope: !3203)
!3224 = !DILocation(line: 221, column: 7, scope: !3203)
!3225 = !DILocation(line: 221, column: 19, scope: !3203)
!3226 = !DILocation(line: 222, column: 1, scope: !3203)
