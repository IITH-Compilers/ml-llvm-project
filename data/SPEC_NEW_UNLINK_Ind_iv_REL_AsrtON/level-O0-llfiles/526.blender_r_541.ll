; ModuleID = 'blender/source/blender/nodes/composite/nodes/node_composite_image.c'
source_filename = "blender/source/blender/nodes/composite/nodes/node_composite_image.c"
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
%struct.Object = type opaque
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
%struct.MovieClip = type { %struct.ID, %struct.AnimData*, [1024 x i8], i32, i32, [2 x i32], float, float, %struct.anim*, %struct.MovieClipCache*, %struct.bGPdata*, %struct.MovieTracking, i8*, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieClipCache = type opaque
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, %struct.MovieTrackingTrack*, %struct.MovieTrackingPlaneTrack*, %struct.ListBase, i32, i32, %struct.MovieTrackingStats*, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { i8*, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, %struct.MovieReconstructedCamera* }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, %struct.MovieTrackingTrack*, float, float, float, i32, i32, float }
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.bGPdata = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
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
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.SceneRenderLayer = type { %struct.SceneRenderLayer*, %struct.SceneRenderLayer*, [64 x i8], %struct.Material*, %struct.Group*, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.NodeImageLayer = type { i32, i32 }
%struct.RenderPass = type { %struct.RenderPass*, %struct.RenderPass*, i32, i32, [64 x i8], [8 x i8], float*, i32, i32, i32 }

@register_node_type_cmp_image.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ImageUser\00", align 1
@register_node_type_cmp_rlayers.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !2280
@.str.2 = private unnamed_addr constant [14 x i8] c"Render Layers\00", align 1
@cmp_node_rlayers_out = internal global [32 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Image\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"UV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Speed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Specular\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Shadow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"AO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Reflect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Refract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"IndexOB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"IndexMA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Mist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Emit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Environment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse Direct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Glossy Direct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Glossy Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Glossy Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Transmission Direct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Transmission Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Transmission Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Subsurface Direct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Subsurface Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Subsurface Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, %struct.bNodeSocket* null, [64 x i8] zeroinitializer }], align 16, !dbg !2285
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"node image user\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"node image layer\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"CompositorNodeTree\00", align 1
@G = external dso_local global %struct.Global, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_cmp_image() #0 !dbg !2 {
entry:
  call void @cmp_node_type_base(%struct.bNodeType* @register_node_type_cmp_image.ntype, i32 220, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i16 signext 0, i16 signext 4), !dbg !2292
  call void @node_type_init(%struct.bNodeType* @register_node_type_cmp_image.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @node_composit_init_image), !dbg !2293
  call void @node_type_storage(%struct.bNodeType* @register_node_type_cmp_image.ntype, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), void (%struct.bNode*)* @node_composit_free_image, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @node_composit_copy_image), !dbg !2294
  call void @node_type_update(%struct.bNodeType* @register_node_type_cmp_image.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @cmp_node_image_update, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)* null), !dbg !2295
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_cmp_image.ntype), !dbg !2296
  ret void, !dbg !2297
}

declare dso_local void @cmp_node_type_base(%struct.bNodeType*, i32, i8*, i16 signext, i16 signext) #1

declare dso_local void @node_type_init(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @node_composit_init_image(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2298 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !2307, metadata !DIExpression()), !dbg !2310
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2311
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !2311
  %1 = bitcast i8* %call to %struct.ImageUser*, !dbg !2311
  store %struct.ImageUser* %1, %struct.ImageUser** %iuser, align 8, !dbg !2310
  %2 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !2312
  %3 = bitcast %struct.ImageUser* %2 to i8*, !dbg !2312
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2313
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 21, !dbg !2314
  store i8* %3, i8** %storage, align 8, !dbg !2315
  %5 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !2316
  %frames = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %5, i32 0, i32 2, !dbg !2317
  store i32 1, i32* %frames, align 4, !dbg !2318
  %6 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !2319
  %sfra = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %6, i32 0, i32 4, !dbg !2320
  store i32 1, i32* %sfra, align 4, !dbg !2321
  %7 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !2322
  %fie_ima = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %7, i32 0, i32 5, !dbg !2323
  store i8 2, i8* %fie_ima, align 8, !dbg !2324
  %8 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !2325
  %ok = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %8, i32 0, i32 7, !dbg !2326
  store i8 1, i8* %ok, align 2, !dbg !2327
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2328
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2329
  call void @cmp_node_image_verify_outputs(%struct.bNodeTree* %9, %struct.bNode* %10), !dbg !2330
  ret void, !dbg !2331
}

declare dso_local void @node_type_storage(%struct.bNodeType*, i8*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @node_composit_free_image(%struct.bNode* %node) #0 !dbg !2332 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2339
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !2341
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2342
  %1 = load i8*, i8** %first, align 8, !dbg !2342
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2339
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2343
  br label %for.cond, !dbg !2344

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2345
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2347
  br i1 %tobool, label %for.body, label %for.end, !dbg !2347

for.body:                                         ; preds = %for.cond
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2348
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2349
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 6, !dbg !2350
  %6 = load i8*, i8** %storage, align 8, !dbg !2350
  call void %4(i8* %6), !dbg !2348
  br label %for.inc, !dbg !2348

for.inc:                                          ; preds = %for.body
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2351
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !2352
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2352
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !2353
  br label %for.cond, !dbg !2354, !llvm.loop !2355

for.end:                                          ; preds = %for.cond
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2357
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2358
  %storage1 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 21, !dbg !2359
  %11 = load i8*, i8** %storage1, align 8, !dbg !2359
  call void %9(i8* %11), !dbg !2357
  ret void, !dbg !2360
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_composit_copy_image(%struct.bNodeTree* %UNUSED_dest_ntree, %struct.bNode* %dest_node, %struct.bNode* %src_node) #0 !dbg !2361 {
entry:
  %UNUSED_dest_ntree.addr = alloca %struct.bNodeTree*, align 8
  %dest_node.addr = alloca %struct.bNode*, align 8
  %src_node.addr = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %UNUSED_dest_ntree, %struct.bNodeTree** %UNUSED_dest_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_dest_ntree.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store %struct.bNode* %dest_node, %struct.bNode** %dest_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %dest_node.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  store %struct.bNode* %src_node, %struct.bNode** %src_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %src_node.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2370, metadata !DIExpression()), !dbg !2371
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2372
  %1 = load %struct.bNode*, %struct.bNode** %src_node.addr, align 8, !dbg !2373
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 21, !dbg !2374
  %2 = load i8*, i8** %storage, align 8, !dbg !2374
  %call = call i8* %0(i8* %2), !dbg !2372
  %3 = load %struct.bNode*, %struct.bNode** %dest_node.addr, align 8, !dbg !2375
  %storage1 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 21, !dbg !2376
  store i8* %call, i8** %storage1, align 8, !dbg !2377
  %4 = load %struct.bNode*, %struct.bNode** %src_node.addr, align 8, !dbg !2378
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 18, !dbg !2380
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2381
  %5 = load i8*, i8** %first, align 8, !dbg !2381
  %6 = bitcast i8* %5 to %struct.bNodeSocket*, !dbg !2378
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %sock, align 8, !dbg !2382
  br label %for.cond, !dbg !2383

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2384
  %tobool = icmp ne %struct.bNodeSocket* %7, null, !dbg !2386
  br i1 %tobool, label %for.body, label %for.end, !dbg !2386

for.body:                                         ; preds = %for.cond
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2387
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2388
  %storage2 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 6, !dbg !2389
  %10 = load i8*, i8** %storage2, align 8, !dbg !2389
  %call3 = call i8* %8(i8* %10), !dbg !2387
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2390
  %new_sock = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 2, !dbg !2391
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock, align 8, !dbg !2391
  %storage4 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %12, i32 0, i32 6, !dbg !2392
  store i8* %call3, i8** %storage4, align 8, !dbg !2393
  br label %for.inc, !dbg !2390

for.inc:                                          ; preds = %for.body
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2394
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %13, i32 0, i32 0, !dbg !2395
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2395
  store %struct.bNodeSocket* %14, %struct.bNodeSocket** %sock, align 8, !dbg !2396
  br label %for.cond, !dbg !2397, !llvm.loop !2398

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2400
}

declare dso_local void @node_type_update(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @cmp_node_image_update(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2401 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2406
  %update = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 31, !dbg !2408
  %1 = load i32, i32* %update, align 4, !dbg !2408
  %and = and i32 %1, 1, !dbg !2409
  %tobool = icmp ne i32 %and, 0, !dbg !2409
  br i1 %tobool, label %if.then, label %if.end, !dbg !2410

if.then:                                          ; preds = %entry
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2411
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2412
  call void @cmp_node_image_verify_outputs(%struct.bNodeTree* %2, %struct.bNode* %3), !dbg !2413
  br label %if.end, !dbg !2413

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2414
}

declare dso_local void @nodeRegisterType(%struct.bNodeType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_cmp_rlayers_force_hidden_passes(%struct.bNode* %node) #0 !dbg !2415 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %scene = alloca %struct.Scene*, align 8
  %srl = alloca %struct.SceneRenderLayer*, align 8
  %passflag = alloca i32, align 4
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2418, metadata !DIExpression()), !dbg !2419
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2420
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 20, !dbg !2421
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2421
  %2 = bitcast %struct.ID* %1 to %struct.Scene*, !dbg !2422
  store %struct.Scene* %2, %struct.Scene** %scene, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.SceneRenderLayer** %srl, metadata !2423, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %passflag, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2456, metadata !DIExpression()), !dbg !2457
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2458
  %tobool = icmp ne %struct.Scene* %3, null, !dbg !2458
  br i1 %tobool, label %if.end, label %if.then, !dbg !2460

if.then:                                          ; preds = %entry
  br label %return, !dbg !2461

if.end:                                           ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2462
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !2463
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 60, !dbg !2464
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2465
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 33, !dbg !2466
  %6 = load i16, i16* %custom1, align 8, !dbg !2466
  %conv = sext i16 %6 to i32, !dbg !2465
  %call = call i8* @BLI_findlink(%struct.ListBase* %layers, i32 %conv), !dbg !2467
  %7 = bitcast i8* %call to %struct.SceneRenderLayer*, !dbg !2467
  store %struct.SceneRenderLayer* %7, %struct.SceneRenderLayer** %srl, align 8, !dbg !2468
  %8 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2469
  %tobool1 = icmp ne %struct.SceneRenderLayer* %8, null, !dbg !2469
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2471

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !2472

if.end3:                                          ; preds = %if.end
  %9 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2473
  %passflag4 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %9, i32 0, i32 9, !dbg !2474
  %10 = load i32, i32* %passflag4, align 8, !dbg !2474
  store i32 %10, i32* %passflag, align 4, !dbg !2475
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2476
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 18, !dbg !2478
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2479
  %12 = load i8*, i8** %first, align 8, !dbg !2479
  %13 = bitcast i8* %12 to %struct.bNodeSocket*, !dbg !2476
  store %struct.bNodeSocket* %13, %struct.bNodeSocket** %sock, align 8, !dbg !2480
  br label %for.cond, !dbg !2481

for.cond:                                         ; preds = %for.inc, %if.end3
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2482
  %tobool5 = icmp ne %struct.bNodeSocket* %14, null, !dbg !2484
  br i1 %tobool5, label %for.body, label %for.end, !dbg !2484

for.body:                                         ; preds = %for.cond
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2485
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %15, i32 0, i32 8, !dbg !2486
  %16 = load i16, i16* %flag, align 2, !dbg !2487
  %conv6 = sext i16 %16 to i32, !dbg !2487
  %and = and i32 %conv6, -9, !dbg !2487
  %conv7 = trunc i32 %and to i16, !dbg !2487
  store i16 %conv7, i16* %flag, align 2, !dbg !2487
  br label %for.inc, !dbg !2485

for.inc:                                          ; preds = %for.body
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2488
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %17, i32 0, i32 0, !dbg !2489
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2489
  store %struct.bNodeSocket* %18, %struct.bNodeSocket** %sock, align 8, !dbg !2490
  br label %for.cond, !dbg !2491, !llvm.loop !2492

for.end:                                          ; preds = %for.cond
  %19 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2494
  %20 = load i32, i32* %passflag, align 4, !dbg !2495
  call void @set_output_visible(%struct.bNode* %19, i32 %20, i32 0, i32 1), !dbg !2496
  %21 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2497
  %22 = load i32, i32* %passflag, align 4, !dbg !2498
  call void @set_output_visible(%struct.bNode* %21, i32 %22, i32 1, i32 1), !dbg !2499
  %23 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2500
  %24 = load i32, i32* %passflag, align 4, !dbg !2501
  call void @set_output_visible(%struct.bNode* %23, i32 %24, i32 2, i32 2), !dbg !2502
  %25 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2503
  %26 = load i32, i32* %passflag, align 4, !dbg !2504
  call void @set_output_visible(%struct.bNode* %25, i32 %26, i32 3, i32 256), !dbg !2505
  %27 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2506
  %28 = load i32, i32* %passflag, align 4, !dbg !2507
  call void @set_output_visible(%struct.bNode* %27, i32 %28, i32 5, i32 512), !dbg !2508
  %29 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2509
  %30 = load i32, i32* %passflag, align 4, !dbg !2510
  call void @set_output_visible(%struct.bNode* %29, i32 %30, i32 4, i32 4096), !dbg !2511
  %31 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2512
  %32 = load i32, i32* %passflag, align 4, !dbg !2513
  call void @set_output_visible(%struct.bNode* %31, i32 %32, i32 6, i32 4), !dbg !2514
  %33 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2515
  %34 = load i32, i32* %passflag, align 4, !dbg !2516
  call void @set_output_visible(%struct.bNode* %33, i32 %34, i32 7, i32 8), !dbg !2517
  %35 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2518
  %36 = load i32, i32* %passflag, align 4, !dbg !2519
  call void @set_output_visible(%struct.bNode* %35, i32 %36, i32 8, i32 16), !dbg !2520
  %37 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2521
  %38 = load i32, i32* %passflag, align 4, !dbg !2522
  call void @set_output_visible(%struct.bNode* %37, i32 %38, i32 9, i32 32), !dbg !2523
  %39 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2524
  %40 = load i32, i32* %passflag, align 4, !dbg !2525
  call void @set_output_visible(%struct.bNode* %39, i32 %40, i32 10, i32 64), !dbg !2526
  %41 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2527
  %42 = load i32, i32* %passflag, align 4, !dbg !2528
  call void @set_output_visible(%struct.bNode* %41, i32 %42, i32 11, i32 128), !dbg !2529
  %43 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2530
  %44 = load i32, i32* %passflag, align 4, !dbg !2531
  call void @set_output_visible(%struct.bNode* %43, i32 %44, i32 12, i32 1024), !dbg !2532
  %45 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2533
  %46 = load i32, i32* %passflag, align 4, !dbg !2534
  call void @set_output_visible(%struct.bNode* %45, i32 %46, i32 13, i32 8192), !dbg !2535
  %47 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2536
  %48 = load i32, i32* %passflag, align 4, !dbg !2537
  call void @set_output_visible(%struct.bNode* %47, i32 %48, i32 14, i32 2048), !dbg !2538
  %49 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2539
  %50 = load i32, i32* %passflag, align 4, !dbg !2540
  call void @set_output_visible(%struct.bNode* %49, i32 %50, i32 15, i32 262144), !dbg !2541
  %51 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2542
  %52 = load i32, i32* %passflag, align 4, !dbg !2543
  call void @set_output_visible(%struct.bNode* %51, i32 %52, i32 16, i32 16384), !dbg !2544
  %53 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2545
  %54 = load i32, i32* %passflag, align 4, !dbg !2546
  call void @set_output_visible(%struct.bNode* %53, i32 %54, i32 17, i32 65536), !dbg !2547
  %55 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2548
  %56 = load i32, i32* %passflag, align 4, !dbg !2549
  call void @set_output_visible(%struct.bNode* %55, i32 %56, i32 18, i32 131072), !dbg !2550
  %57 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2551
  %58 = load i32, i32* %passflag, align 4, !dbg !2552
  call void @set_output_visible(%struct.bNode* %57, i32 %58, i32 19, i32 524288), !dbg !2553
  %59 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2554
  %60 = load i32, i32* %passflag, align 4, !dbg !2555
  call void @set_output_visible(%struct.bNode* %59, i32 %60, i32 20, i32 1048576), !dbg !2556
  %61 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2557
  %62 = load i32, i32* %passflag, align 4, !dbg !2558
  call void @set_output_visible(%struct.bNode* %61, i32 %62, i32 21, i32 2097152), !dbg !2559
  %63 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2560
  %64 = load i32, i32* %passflag, align 4, !dbg !2561
  call void @set_output_visible(%struct.bNode* %63, i32 %64, i32 22, i32 4194304), !dbg !2562
  %65 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2563
  %66 = load i32, i32* %passflag, align 4, !dbg !2564
  call void @set_output_visible(%struct.bNode* %65, i32 %66, i32 23, i32 8388608), !dbg !2565
  %67 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2566
  %68 = load i32, i32* %passflag, align 4, !dbg !2567
  call void @set_output_visible(%struct.bNode* %67, i32 %68, i32 24, i32 16777216), !dbg !2568
  %69 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2569
  %70 = load i32, i32* %passflag, align 4, !dbg !2570
  call void @set_output_visible(%struct.bNode* %69, i32 %70, i32 25, i32 33554432), !dbg !2571
  %71 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2572
  %72 = load i32, i32* %passflag, align 4, !dbg !2573
  call void @set_output_visible(%struct.bNode* %71, i32 %72, i32 26, i32 67108864), !dbg !2574
  %73 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2575
  %74 = load i32, i32* %passflag, align 4, !dbg !2576
  call void @set_output_visible(%struct.bNode* %73, i32 %74, i32 27, i32 134217728), !dbg !2577
  %75 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2578
  %76 = load i32, i32* %passflag, align 4, !dbg !2579
  call void @set_output_visible(%struct.bNode* %75, i32 %76, i32 28, i32 268435456), !dbg !2580
  %77 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2581
  %78 = load i32, i32* %passflag, align 4, !dbg !2582
  call void @set_output_visible(%struct.bNode* %77, i32 %78, i32 29, i32 536870912), !dbg !2583
  %79 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2584
  %80 = load i32, i32* %passflag, align 4, !dbg !2585
  call void @set_output_visible(%struct.bNode* %79, i32 %80, i32 30, i32 1073741824), !dbg !2586
  br label %return, !dbg !2587

return:                                           ; preds = %for.end, %if.then2, %if.then
  ret void, !dbg !2587
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @set_output_visible(%struct.bNode* %node, i32 %passflag, i32 %index, i32 %pass) #0 !dbg !2588 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %passflag.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pass.addr = alloca i32, align 4
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store i32 %passflag, i32* %passflag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passflag.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2601
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !2602
  %1 = load i32, i32* %index.addr, align 4, !dbg !2603
  %call = call i8* @BLI_findlink(%struct.ListBase* %outputs, i32 %1), !dbg !2604
  %2 = bitcast i8* %call to %struct.bNodeSocket*, !dbg !2604
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2600
  %3 = load i32, i32* %passflag.addr, align 4, !dbg !2605
  %4 = load i32, i32* %pass.addr, align 4, !dbg !2607
  %and = and i32 %3, %4, !dbg !2608
  %tobool = icmp ne i32 %and, 0, !dbg !2608
  br i1 %tobool, label %if.then, label %if.else, !dbg !2609

if.then:                                          ; preds = %entry
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2610
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 8, !dbg !2611
  %6 = load i16, i16* %flag, align 2, !dbg !2612
  %conv = sext i16 %6 to i32, !dbg !2612
  %and1 = and i32 %conv, -11, !dbg !2612
  %conv2 = trunc i32 %and1 to i16, !dbg !2612
  store i16 %conv2, i16* %flag, align 2, !dbg !2612
  br label %if.end, !dbg !2610

if.else:                                          ; preds = %entry
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2613
  %flag3 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 8, !dbg !2614
  %8 = load i16, i16* %flag3, align 2, !dbg !2615
  %conv4 = sext i16 %8 to i32, !dbg !2615
  %or = or i32 %conv4, 8, !dbg !2615
  %conv5 = trunc i32 %or to i16, !dbg !2615
  store i16 %conv5, i16* %flag3, align 2, !dbg !2615
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2616
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_cmp_rlayers() #0 !dbg !2282 {
entry:
  call void @cmp_node_type_base(%struct.bNodeType* @register_node_type_cmp_rlayers.ntype, i32 221, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i16 signext 0, i16 signext 4), !dbg !2617
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_cmp_rlayers.ntype, %struct.bNodeSocketTemplate* null, %struct.bNodeSocketTemplate* getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], [32 x %struct.bNodeSocketTemplate]* @cmp_node_rlayers_out, i64 0, i64 0)), !dbg !2618
  store void (%struct.bContext*, %struct.PointerRNA*)* @node_composit_init_rlayers, void (%struct.bContext*, %struct.PointerRNA*)** getelementptr inbounds (%struct.bNodeType, %struct.bNodeType* @register_node_type_cmp_rlayers.ntype, i32 0, i32 34), align 8, !dbg !2619
  store i32 (%struct.bNodeType*, %struct.bNodeTree*)* @node_composit_poll_rlayers, i32 (%struct.bNodeType*, %struct.bNodeTree*)** getelementptr inbounds (%struct.bNodeType, %struct.bNodeType* @register_node_type_cmp_rlayers.ntype, i32 0, i32 37), align 8, !dbg !2620
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_cmp_rlayers.ntype), !dbg !2621
  ret void, !dbg !2622
}

declare dso_local void @node_type_socket_templates(%struct.bNodeType*, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @node_composit_init_rlayers(%struct.bContext* %C, %struct.PointerRNA* %ptr) #0 !dbg !2623 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %scene = alloca %struct.Scene*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2638
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2639
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2637
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2640, metadata !DIExpression()), !dbg !2641
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2642
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %1, i32 0, i32 2, !dbg !2643
  %2 = load i8*, i8** %data, align 8, !dbg !2643
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !2642
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !2641
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2644
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 0, !dbg !2645
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2646
  %id1 = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 20, !dbg !2647
  store %struct.ID* %id, %struct.ID** %id1, align 8, !dbg !2648
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2649
  call void @node_cmp_rlayers_force_hidden_passes(%struct.bNode* %6), !dbg !2650
  ret void, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_composit_poll_rlayers(%struct.bNodeType* %UNUSED_ntype, %struct.bNodeTree* %ntree) #0 !dbg !2652 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_ntype.addr = alloca %struct.bNodeType*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bNodeType* %UNUSED_ntype, %struct.bNodeType** %UNUSED_ntype.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeType** %UNUSED_ntype.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2660
  %idname = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 3, !dbg !2662
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2660
  %call = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2663
  %cmp = icmp eq i32 %call, 0, !dbg !2664
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2665

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2666, metadata !DIExpression()), !dbg !2668
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2669
  %scene1 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 11, !dbg !2671
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene1, i32 0, i32 0, !dbg !2672
  %2 = load i8*, i8** %first, align 8, !dbg !2672
  %3 = bitcast i8* %2 to %struct.Scene*, !dbg !2673
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !2674
  br label %for.cond, !dbg !2675

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2676
  %tobool = icmp ne %struct.Scene* %4, null, !dbg !2678
  br i1 %tobool, label %for.body, label %for.end, !dbg !2678

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2679
  %nodetree = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 18, !dbg !2681
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !2681
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2682
  %cmp2 = icmp eq %struct.bNodeTree* %6, %7, !dbg !2683
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2684

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !2685

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2682

for.inc:                                          ; preds = %if.end
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2686
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 0, !dbg !2687
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2688
  %9 = load i8*, i8** %next, align 8, !dbg !2688
  %10 = bitcast i8* %9 to %struct.Scene*, !dbg !2686
  store %struct.Scene* %10, %struct.Scene** %scene, align 8, !dbg !2689
  br label %for.cond, !dbg !2690, !llvm.loop !2691

for.end:                                          ; preds = %if.then3, %for.cond
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2693
  %cmp4 = icmp ne %struct.Scene* %11, null, !dbg !2694
  %conv = zext i1 %cmp4 to i32, !dbg !2694
  store i32 %conv, i32* %retval, align 4, !dbg !2695
  br label %return, !dbg !2695

if.end5:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2696
  br label %return, !dbg !2696

return:                                           ; preds = %if.end5, %for.end
  %12 = load i32, i32* %retval, align 4, !dbg !2697
  ret i32 %12, !dbg !2697
}

; Function Attrs: noinline nounwind uwtable
define internal void @cmp_node_image_verify_outputs(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2698 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %newsock = alloca %struct.bNodeSocket*, align 8
  %oldsock = alloca %struct.bNodeSocket*, align 8
  %oldsock_next = alloca %struct.bNodeSocket*, align 8
  %oldsocklist = alloca %struct.ListBase, align 8
  %oldindex = alloca i32, align 4
  %link = alloca %struct.bNodeLink*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %newsock, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %oldsock, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %oldsock_next, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.ListBase* %oldsocklist, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %oldindex, metadata !2711, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !2713, metadata !DIExpression()), !dbg !2716
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2717
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !2718
  %1 = bitcast %struct.ListBase* %oldsocklist to i8*, !dbg !2718
  %2 = bitcast %struct.ListBase* %outputs to i8*, !dbg !2718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !2718
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2719
  %outputs1 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 18, !dbg !2720
  call void @BLI_listbase_clear(%struct.ListBase* %outputs1), !dbg !2721
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2722
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2723
  call void @cmp_node_image_create_outputs(%struct.bNodeTree* %4, %struct.bNode* %5), !dbg !2724
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2725
  %outputs2 = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 18, !dbg !2727
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs2, i32 0, i32 0, !dbg !2728
  %7 = load i8*, i8** %first, align 8, !dbg !2728
  %8 = bitcast i8* %7 to %struct.bNodeSocket*, !dbg !2725
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %newsock, align 8, !dbg !2729
  br label %for.cond, !dbg !2730

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %newsock, align 8, !dbg !2731
  %tobool = icmp ne %struct.bNodeSocket* %9, null, !dbg !2733
  br i1 %tobool, label %for.body, label %for.end, !dbg !2733

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2734
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %newsock, align 8, !dbg !2736
  %call = call %struct.bNodeSocket* @cmp_node_image_output_find_match(%struct.bNode* %10, %struct.bNodeSocket* %11, %struct.ListBase* %oldsocklist), !dbg !2737
  store %struct.bNodeSocket* %call, %struct.bNodeSocket** %oldsock, align 8, !dbg !2738
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2739
  %tobool3 = icmp ne %struct.bNodeSocket* %12, null, !dbg !2739
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2741

if.then:                                          ; preds = %for.body
  %13 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2742
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %newsock, align 8, !dbg !2744
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2745
  call void @cmp_node_image_sync_output(%struct.bNode* %13, %struct.bNodeSocket* %14, %struct.bNodeSocket* %15), !dbg !2746
  br label %if.end, !dbg !2747

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2748

for.inc:                                          ; preds = %if.end
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %newsock, align 8, !dbg !2749
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %16, i32 0, i32 0, !dbg !2750
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2750
  store %struct.bNodeSocket* %17, %struct.bNodeSocket** %newsock, align 8, !dbg !2751
  br label %for.cond, !dbg !2752, !llvm.loop !2753

for.end:                                          ; preds = %for.cond
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %oldsocklist, i32 0, i32 0, !dbg !2755
  %18 = load i8*, i8** %first4, align 8, !dbg !2755
  %19 = bitcast i8* %18 to %struct.bNodeSocket*, !dbg !2757
  store %struct.bNodeSocket* %19, %struct.bNodeSocket** %oldsock, align 8, !dbg !2758
  store i32 0, i32* %oldindex, align 4, !dbg !2759
  br label %for.cond5, !dbg !2760

for.cond5:                                        ; preds = %for.inc22, %for.end
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2761
  %tobool6 = icmp ne %struct.bNodeSocket* %20, null, !dbg !2763
  br i1 %tobool6, label %for.body7, label %for.end24, !dbg !2763

for.body7:                                        ; preds = %for.cond5
  %21 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2764
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2766
  %23 = load i32, i32* %oldindex, align 4, !dbg !2767
  %call8 = call %struct.bNodeSocket* @cmp_node_image_output_relink(%struct.bNode* %21, %struct.bNodeSocket* %22, i32 %23), !dbg !2768
  store %struct.bNodeSocket* %call8, %struct.bNodeSocket** %newsock, align 8, !dbg !2769
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %newsock, align 8, !dbg !2770
  %tobool9 = icmp ne %struct.bNodeSocket* %24, null, !dbg !2770
  br i1 %tobool9, label %if.then10, label %if.end21, !dbg !2772

if.then10:                                        ; preds = %for.body7
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2773
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %25, i32 0, i32 8, !dbg !2776
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !2777
  %26 = load i8*, i8** %first11, align 8, !dbg !2777
  %27 = bitcast i8* %26 to %struct.bNodeLink*, !dbg !2773
  store %struct.bNodeLink* %27, %struct.bNodeLink** %link, align 8, !dbg !2778
  br label %for.cond12, !dbg !2779

for.cond12:                                       ; preds = %for.inc18, %if.then10
  %28 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2780
  %tobool13 = icmp ne %struct.bNodeLink* %28, null, !dbg !2782
  br i1 %tobool13, label %for.body14, label %for.end20, !dbg !2782

for.body14:                                       ; preds = %for.cond12
  %29 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2783
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %29, i32 0, i32 4, !dbg !2786
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !2786
  %31 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2787
  %cmp = icmp eq %struct.bNodeSocket* %30, %31, !dbg !2788
  br i1 %cmp, label %if.then15, label %if.end17, !dbg !2789

if.then15:                                        ; preds = %for.body14
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %newsock, align 8, !dbg !2790
  %33 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2791
  %fromsock16 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %33, i32 0, i32 4, !dbg !2792
  store %struct.bNodeSocket* %32, %struct.bNodeSocket** %fromsock16, align 8, !dbg !2793
  br label %if.end17, !dbg !2791

if.end17:                                         ; preds = %if.then15, %for.body14
  br label %for.inc18, !dbg !2794

for.inc18:                                        ; preds = %if.end17
  %34 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2795
  %next19 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %34, i32 0, i32 0, !dbg !2796
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %next19, align 8, !dbg !2796
  store %struct.bNodeLink* %35, %struct.bNodeLink** %link, align 8, !dbg !2797
  br label %for.cond12, !dbg !2798, !llvm.loop !2799

for.end20:                                        ; preds = %for.cond12
  br label %if.end21, !dbg !2801

if.end21:                                         ; preds = %for.end20, %for.body7
  br label %for.inc22, !dbg !2802

for.inc22:                                        ; preds = %if.end21
  %36 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2803
  %next23 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %36, i32 0, i32 0, !dbg !2804
  %37 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next23, align 8, !dbg !2804
  store %struct.bNodeSocket* %37, %struct.bNodeSocket** %oldsock, align 8, !dbg !2805
  %38 = load i32, i32* %oldindex, align 4, !dbg !2806
  %inc = add nsw i32 %38, 1, !dbg !2806
  store i32 %inc, i32* %oldindex, align 4, !dbg !2806
  br label %for.cond5, !dbg !2807, !llvm.loop !2808

for.end24:                                        ; preds = %for.cond5
  %first25 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %oldsocklist, i32 0, i32 0, !dbg !2810
  %39 = load i8*, i8** %first25, align 8, !dbg !2810
  %40 = bitcast i8* %39 to %struct.bNodeSocket*, !dbg !2812
  store %struct.bNodeSocket* %40, %struct.bNodeSocket** %oldsock, align 8, !dbg !2813
  br label %for.cond26, !dbg !2814

for.cond26:                                       ; preds = %for.inc30, %for.end24
  %41 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2815
  %tobool27 = icmp ne %struct.bNodeSocket* %41, null, !dbg !2817
  br i1 %tobool27, label %for.body28, label %for.end31, !dbg !2817

for.body28:                                       ; preds = %for.cond26
  %42 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2818
  %next29 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %42, i32 0, i32 0, !dbg !2820
  %43 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next29, align 8, !dbg !2820
  store %struct.bNodeSocket* %43, %struct.bNodeSocket** %oldsock_next, align 8, !dbg !2821
  %44 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2822
  %45 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2823
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %45, i32 0, i32 6, !dbg !2824
  %46 = load i8*, i8** %storage, align 8, !dbg !2824
  call void %44(i8* %46), !dbg !2822
  %47 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2825
  %48 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2826
  %49 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock, align 8, !dbg !2827
  call void @nodeRemoveSocket(%struct.bNodeTree* %47, %struct.bNode* %48, %struct.bNodeSocket* %49), !dbg !2828
  br label %for.inc30, !dbg !2829

for.inc30:                                        ; preds = %for.body28
  %50 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock_next, align 8, !dbg !2830
  store %struct.bNodeSocket* %50, %struct.bNodeSocket** %oldsock, align 8, !dbg !2831
  br label %for.cond26, !dbg !2832, !llvm.loop !2833

for.end31:                                        ; preds = %for.cond26
  ret void, !dbg !2835
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !2836 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2843
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !2844
  store i8* null, i8** %last, align 8, !dbg !2845
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2846
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2847
  store i8* null, i8** %first, align 8, !dbg !2848
  ret void, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define internal void @cmp_node_image_create_outputs(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2850 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %ima = alloca %struct.Image*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  %load_iuser = alloca %struct.ImageUser, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %offset = alloca i32, align 4
  %rl = alloca %struct.RenderLayer*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !2855, metadata !DIExpression()), !dbg !2856
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2857
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 20, !dbg !2858
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2858
  %2 = bitcast %struct.ID* %1 to %struct.Image*, !dbg !2859
  store %struct.Image* %2, %struct.Image** %ima, align 8, !dbg !2856
  %3 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2860
  %tobool = icmp ne %struct.Image* %3, null, !dbg !2860
  br i1 %tobool, label %if.then, label %if.else15, !dbg !2862

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !2863, metadata !DIExpression()), !dbg !2865
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2866
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 21, !dbg !2867
  %5 = load i8*, i8** %storage, align 8, !dbg !2867
  %6 = bitcast i8* %5 to %struct.ImageUser*, !dbg !2866
  store %struct.ImageUser* %6, %struct.ImageUser** %iuser, align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata %struct.ImageUser* %load_iuser, metadata !2868, metadata !DIExpression()), !dbg !2869
  %7 = bitcast %struct.ImageUser* %load_iuser to i8*, !dbg !2869
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 40, i1 false), !dbg !2869
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2870, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2874, metadata !DIExpression()), !dbg !2875
  %8 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2876
  %call = call i32 @BKE_image_sequence_guess_offset(%struct.Image* %8), !dbg !2877
  store i32 %call, i32* %offset, align 4, !dbg !2875
  %ok = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %load_iuser, i32 0, i32 7, !dbg !2878
  store i8 1, i8* %ok, align 2, !dbg !2879
  %9 = load i32, i32* %offset, align 4, !dbg !2880
  %framenr = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %load_iuser, i32 0, i32 1, !dbg !2881
  store i32 %9, i32* %framenr, align 8, !dbg !2882
  %10 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2883
  %call1 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %10, %struct.ImageUser* %load_iuser, i8** null), !dbg !2884
  store %struct.ImBuf* %call1, %struct.ImBuf** %ibuf, align 8, !dbg !2885
  %11 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2886
  %rr = getelementptr inbounds %struct.Image, %struct.Image* %11, i32 0, i32 5, !dbg !2888
  %12 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2888
  %tobool2 = icmp ne %struct.RenderResult* %12, null, !dbg !2886
  br i1 %tobool2, label %if.then3, label %if.else13, !dbg !2889

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !2890, metadata !DIExpression()), !dbg !2893
  %13 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2894
  %rr4 = getelementptr inbounds %struct.Image, %struct.Image* %13, i32 0, i32 5, !dbg !2895
  %14 = load %struct.RenderResult*, %struct.RenderResult** %rr4, align 8, !dbg !2895
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %14, i32 0, i32 12, !dbg !2896
  %15 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !2897
  %layer = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %15, i32 0, i32 10, !dbg !2898
  %16 = load i16, i16* %layer, align 2, !dbg !2898
  %conv = sext i16 %16 to i32, !dbg !2897
  %call5 = call i8* @BLI_findlink(%struct.ListBase* %layers, i32 %conv), !dbg !2899
  %17 = bitcast i8* %call5 to %struct.RenderLayer*, !dbg !2899
  store %struct.RenderLayer* %17, %struct.RenderLayer** %rl, align 8, !dbg !2893
  %18 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2900
  %tobool6 = icmp ne %struct.RenderLayer* %18, null, !dbg !2900
  br i1 %tobool6, label %if.then7, label %if.else11, !dbg !2902

if.then7:                                         ; preds = %if.then3
  %19 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2903
  %type = getelementptr inbounds %struct.Image, %struct.Image* %19, i32 0, i32 12, !dbg !2906
  %20 = load i16, i16* %type, align 2, !dbg !2906
  %conv8 = sext i16 %20 to i32, !dbg !2903
  %cmp = icmp ne i32 %conv8, 1, !dbg !2907
  br i1 %cmp, label %if.then10, label %if.else, !dbg !2908

if.then10:                                        ; preds = %if.then7
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2909
  %22 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2910
  %23 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2911
  %passflag = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %23, i32 0, i32 7, !dbg !2912
  %24 = load i32, i32* %passflag, align 4, !dbg !2912
  call void @cmp_node_image_add_render_pass_outputs(%struct.bNodeTree* %21, %struct.bNode* %22, i32 %24), !dbg !2913
  br label %if.end, !dbg !2913

if.else:                                          ; preds = %if.then7
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2914
  %26 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2915
  %27 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2916
  call void @cmp_node_image_add_multilayer_outputs(%struct.bNodeTree* %25, %struct.bNode* %26, %struct.RenderLayer* %27), !dbg !2917
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end12, !dbg !2918

if.else11:                                        ; preds = %if.then3
  %28 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2919
  %29 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2920
  call void @cmp_node_image_add_render_pass_outputs(%struct.bNodeTree* %28, %struct.bNode* %29, i32 1), !dbg !2921
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end
  br label %if.end14, !dbg !2922

if.else13:                                        ; preds = %if.then
  %30 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2923
  %31 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2924
  call void @cmp_node_image_add_render_pass_outputs(%struct.bNodeTree* %30, %struct.bNode* %31, i32 3), !dbg !2925
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  %32 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2926
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2927
  call void @BKE_image_release_ibuf(%struct.Image* %32, %struct.ImBuf* %33, i8* null), !dbg !2928
  br label %if.end16, !dbg !2929

if.else15:                                        ; preds = %entry
  %34 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2930
  %35 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2931
  call void @cmp_node_image_add_render_pass_outputs(%struct.bNodeTree* %34, %struct.bNode* %35, i32 1), !dbg !2932
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.end14
  ret void, !dbg !2933
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @cmp_node_image_output_find_match(%struct.bNode* %UNUSED_node, %struct.bNodeSocket* %newsock, %struct.ListBase* %oldsocklist) #0 !dbg !2934 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %newsock.addr = alloca %struct.bNodeSocket*, align 8
  %oldsocklist.addr = alloca %struct.ListBase*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store %struct.bNodeSocket* %newsock, %struct.bNodeSocket** %newsock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %newsock.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store %struct.ListBase* %oldsocklist, %struct.ListBase** %oldsocklist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %oldsocklist.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2944, metadata !DIExpression()), !dbg !2945
  %0 = load %struct.ListBase*, %struct.ListBase** %oldsocklist.addr, align 8, !dbg !2946
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2948
  %1 = load i8*, i8** %first, align 8, !dbg !2948
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2946
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2949
  br label %for.cond, !dbg !2950

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2951
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2953
  br i1 %tobool, label %for.body, label %for.end, !dbg !2953

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2954
  %name = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 5, !dbg !2954
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2954
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %newsock.addr, align 8, !dbg !2954
  %name1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 5, !dbg !2954
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !2954
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay2) #5, !dbg !2954
  %cmp = icmp eq i32 %call, 0, !dbg !2954
  br i1 %cmp, label %if.then, label %if.end, !dbg !2956

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2957
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %retval, align 8, !dbg !2958
  br label %return, !dbg !2958

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2954

for.inc:                                          ; preds = %if.end
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2959
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !2960
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2960
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !2961
  br label %for.cond, !dbg !2962, !llvm.loop !2963

for.end:                                          ; preds = %for.cond
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %retval, align 8, !dbg !2965
  br label %return, !dbg !2965

return:                                           ; preds = %for.end, %if.then
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !2966
  ret %struct.bNodeSocket* %9, !dbg !2966
}

; Function Attrs: noinline nounwind uwtable
define internal void @cmp_node_image_sync_output(%struct.bNode* %UNUSED_node, %struct.bNodeSocket* %UNUSED_newsock, %struct.bNodeSocket* %UNUSED_oldsock) #0 !dbg !2967 {
entry:
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %UNUSED_newsock.addr = alloca %struct.bNodeSocket*, align 8
  %UNUSED_oldsock.addr = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  store %struct.bNodeSocket* %UNUSED_newsock, %struct.bNodeSocket** %UNUSED_newsock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %UNUSED_newsock.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  store %struct.bNodeSocket* %UNUSED_oldsock, %struct.bNodeSocket** %UNUSED_oldsock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %UNUSED_oldsock.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  ret void, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @cmp_node_image_output_relink(%struct.bNode* %node, %struct.bNodeSocket* %oldsock, i32 %oldindex) #0 !dbg !2977 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %oldsock.addr = alloca %struct.bNodeSocket*, align 8
  %oldindex.addr = alloca i32, align 4
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store %struct.bNodeSocket* %oldsock, %struct.bNodeSocket** %oldsock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %oldsock.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  store i32 %oldindex, i32* %oldindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oldindex.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2986, metadata !DIExpression()), !dbg !2987
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2988
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !2990
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2991
  %1 = load i8*, i8** %first, align 8, !dbg !2991
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2988
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2992
  br label %for.cond, !dbg !2993

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2994
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2996
  br i1 %tobool, label %for.body, label %for.end, !dbg !2996

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2997
  %name = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 5, !dbg !2997
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2997
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %oldsock.addr, align 8, !dbg !2997
  %name1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 5, !dbg !2997
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !2997
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay2) #5, !dbg !2997
  %cmp = icmp eq i32 %call, 0, !dbg !2997
  br i1 %cmp, label %if.then, label %if.end, !dbg !2999

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3000
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %retval, align 8, !dbg !3001
  br label %return, !dbg !3001

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2997

for.inc:                                          ; preds = %if.end
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3002
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !3003
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !3003
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !3004
  br label %for.cond, !dbg !3005, !llvm.loop !3006

for.end:                                          ; preds = %for.cond
  %9 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3008
  %outputs3 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 18, !dbg !3009
  %10 = load i32, i32* %oldindex.addr, align 4, !dbg !3010
  %call4 = call i8* @BLI_findlink(%struct.ListBase* %outputs3, i32 %10), !dbg !3011
  %11 = bitcast i8* %call4 to %struct.bNodeSocket*, !dbg !3011
  store %struct.bNodeSocket* %11, %struct.bNodeSocket** %retval, align 8, !dbg !3012
  br label %return, !dbg !3012

return:                                           ; preds = %for.end, %if.then
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !3013
  ret %struct.bNodeSocket* %12, !dbg !3013
}

declare dso_local void @nodeRemoveSocket(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @BKE_image_sequence_guess_offset(%struct.Image*) #1

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @cmp_node_image_add_render_pass_outputs(%struct.bNodeTree* %ntree, %struct.bNode* %node, i32 %passflag) #0 !dbg !3014 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %passflag.addr = alloca i32, align 4
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store i32 %passflag, i32* %passflag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passflag.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load i32, i32* %passflag.addr, align 4, !dbg !3023
  %and = and i32 %0, 1, !dbg !3025
  %tobool = icmp ne i32 %and, 0, !dbg !3025
  br i1 %tobool, label %if.then, label %if.end, !dbg !3026

if.then:                                          ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3027
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3029
  %call = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %1, %struct.bNode* %2, i32 1, i32 0), !dbg !3030
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3031
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3032
  %call1 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %3, %struct.bNode* %4, i32 1, i32 1), !dbg !3033
  br label %if.end, !dbg !3034

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %passflag.addr, align 4, !dbg !3035
  %and2 = and i32 %5, 2, !dbg !3037
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3037
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3038

if.then4:                                         ; preds = %if.end
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3039
  %7 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3040
  %call5 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %6, %struct.bNode* %7, i32 2, i32 2), !dbg !3041
  br label %if.end6, !dbg !3041

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load i32, i32* %passflag.addr, align 4, !dbg !3042
  %and7 = and i32 %8, 256, !dbg !3044
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3044
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !3045

if.then9:                                         ; preds = %if.end6
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3046
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3047
  %call10 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %9, %struct.bNode* %10, i32 256, i32 3), !dbg !3048
  br label %if.end11, !dbg !3048

if.end11:                                         ; preds = %if.then9, %if.end6
  %11 = load i32, i32* %passflag.addr, align 4, !dbg !3049
  %and12 = and i32 %11, 512, !dbg !3051
  %tobool13 = icmp ne i32 %and12, 0, !dbg !3051
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !3052

if.then14:                                        ; preds = %if.end11
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3053
  %13 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3054
  %call15 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %12, %struct.bNode* %13, i32 512, i32 5), !dbg !3055
  br label %if.end16, !dbg !3055

if.end16:                                         ; preds = %if.then14, %if.end11
  %14 = load i32, i32* %passflag.addr, align 4, !dbg !3056
  %and17 = and i32 %14, 4096, !dbg !3058
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3058
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !3059

if.then19:                                        ; preds = %if.end16
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3060
  %16 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3061
  %call20 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %15, %struct.bNode* %16, i32 4096, i32 4), !dbg !3062
  br label %if.end21, !dbg !3062

if.end21:                                         ; preds = %if.then19, %if.end16
  %17 = load i32, i32* %passflag.addr, align 4, !dbg !3063
  %and22 = and i32 %17, 4, !dbg !3065
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3065
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3066

if.then24:                                        ; preds = %if.end21
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3067
  %19 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3068
  %call25 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %18, %struct.bNode* %19, i32 4, i32 6), !dbg !3069
  br label %if.end26, !dbg !3069

if.end26:                                         ; preds = %if.then24, %if.end21
  %20 = load i32, i32* %passflag.addr, align 4, !dbg !3070
  %and27 = and i32 %20, 8, !dbg !3072
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3072
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !3073

if.then29:                                        ; preds = %if.end26
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3074
  %22 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3075
  %call30 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %21, %struct.bNode* %22, i32 8, i32 7), !dbg !3076
  br label %if.end31, !dbg !3076

if.end31:                                         ; preds = %if.then29, %if.end26
  %23 = load i32, i32* %passflag.addr, align 4, !dbg !3077
  %and32 = and i32 %23, 16, !dbg !3079
  %tobool33 = icmp ne i32 %and32, 0, !dbg !3079
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !3080

if.then34:                                        ; preds = %if.end31
  %24 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3081
  %25 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3082
  %call35 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %24, %struct.bNode* %25, i32 16, i32 8), !dbg !3083
  br label %if.end36, !dbg !3083

if.end36:                                         ; preds = %if.then34, %if.end31
  %26 = load i32, i32* %passflag.addr, align 4, !dbg !3084
  %and37 = and i32 %26, 32, !dbg !3086
  %tobool38 = icmp ne i32 %and37, 0, !dbg !3086
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !3087

if.then39:                                        ; preds = %if.end36
  %27 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3088
  %28 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3089
  %call40 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %27, %struct.bNode* %28, i32 32, i32 9), !dbg !3090
  br label %if.end41, !dbg !3090

if.end41:                                         ; preds = %if.then39, %if.end36
  %29 = load i32, i32* %passflag.addr, align 4, !dbg !3091
  %and42 = and i32 %29, 64, !dbg !3093
  %tobool43 = icmp ne i32 %and42, 0, !dbg !3093
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !3094

if.then44:                                        ; preds = %if.end41
  %30 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3095
  %31 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3096
  %call45 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %30, %struct.bNode* %31, i32 64, i32 10), !dbg !3097
  br label %if.end46, !dbg !3097

if.end46:                                         ; preds = %if.then44, %if.end41
  %32 = load i32, i32* %passflag.addr, align 4, !dbg !3098
  %and47 = and i32 %32, 128, !dbg !3100
  %tobool48 = icmp ne i32 %and47, 0, !dbg !3100
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !3101

if.then49:                                        ; preds = %if.end46
  %33 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3102
  %34 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3103
  %call50 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %33, %struct.bNode* %34, i32 128, i32 11), !dbg !3104
  br label %if.end51, !dbg !3104

if.end51:                                         ; preds = %if.then49, %if.end46
  %35 = load i32, i32* %passflag.addr, align 4, !dbg !3105
  %and52 = and i32 %35, 1024, !dbg !3107
  %tobool53 = icmp ne i32 %and52, 0, !dbg !3107
  br i1 %tobool53, label %if.then54, label %if.end56, !dbg !3108

if.then54:                                        ; preds = %if.end51
  %36 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3109
  %37 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3110
  %call55 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %36, %struct.bNode* %37, i32 1024, i32 12), !dbg !3111
  br label %if.end56, !dbg !3111

if.end56:                                         ; preds = %if.then54, %if.end51
  %38 = load i32, i32* %passflag.addr, align 4, !dbg !3112
  %and57 = and i32 %38, 8192, !dbg !3114
  %tobool58 = icmp ne i32 %and57, 0, !dbg !3114
  br i1 %tobool58, label %if.then59, label %if.end61, !dbg !3115

if.then59:                                        ; preds = %if.end56
  %39 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3116
  %40 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3117
  %call60 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %39, %struct.bNode* %40, i32 8192, i32 13), !dbg !3118
  br label %if.end61, !dbg !3118

if.end61:                                         ; preds = %if.then59, %if.end56
  %41 = load i32, i32* %passflag.addr, align 4, !dbg !3119
  %and62 = and i32 %41, 2048, !dbg !3121
  %tobool63 = icmp ne i32 %and62, 0, !dbg !3121
  br i1 %tobool63, label %if.then64, label %if.end66, !dbg !3122

if.then64:                                        ; preds = %if.end61
  %42 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3123
  %43 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3124
  %call65 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %42, %struct.bNode* %43, i32 2048, i32 14), !dbg !3125
  br label %if.end66, !dbg !3125

if.end66:                                         ; preds = %if.then64, %if.end61
  %44 = load i32, i32* %passflag.addr, align 4, !dbg !3126
  %and67 = and i32 %44, 262144, !dbg !3128
  %tobool68 = icmp ne i32 %and67, 0, !dbg !3128
  br i1 %tobool68, label %if.then69, label %if.end71, !dbg !3129

if.then69:                                        ; preds = %if.end66
  %45 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3130
  %46 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3131
  %call70 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %45, %struct.bNode* %46, i32 262144, i32 15), !dbg !3132
  br label %if.end71, !dbg !3132

if.end71:                                         ; preds = %if.then69, %if.end66
  %47 = load i32, i32* %passflag.addr, align 4, !dbg !3133
  %and72 = and i32 %47, 16384, !dbg !3135
  %tobool73 = icmp ne i32 %and72, 0, !dbg !3135
  br i1 %tobool73, label %if.then74, label %if.end76, !dbg !3136

if.then74:                                        ; preds = %if.end71
  %48 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3137
  %49 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3138
  %call75 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %48, %struct.bNode* %49, i32 16384, i32 16), !dbg !3139
  br label %if.end76, !dbg !3139

if.end76:                                         ; preds = %if.then74, %if.end71
  %50 = load i32, i32* %passflag.addr, align 4, !dbg !3140
  %and77 = and i32 %50, 65536, !dbg !3142
  %tobool78 = icmp ne i32 %and77, 0, !dbg !3142
  br i1 %tobool78, label %if.then79, label %if.end81, !dbg !3143

if.then79:                                        ; preds = %if.end76
  %51 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3144
  %52 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3145
  %call80 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %51, %struct.bNode* %52, i32 65536, i32 17), !dbg !3146
  br label %if.end81, !dbg !3146

if.end81:                                         ; preds = %if.then79, %if.end76
  %53 = load i32, i32* %passflag.addr, align 4, !dbg !3147
  %and82 = and i32 %53, 131072, !dbg !3149
  %tobool83 = icmp ne i32 %and82, 0, !dbg !3149
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !3150

if.then84:                                        ; preds = %if.end81
  %54 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3151
  %55 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3152
  %call85 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %54, %struct.bNode* %55, i32 131072, i32 18), !dbg !3153
  br label %if.end86, !dbg !3153

if.end86:                                         ; preds = %if.then84, %if.end81
  %56 = load i32, i32* %passflag.addr, align 4, !dbg !3154
  %and87 = and i32 %56, 524288, !dbg !3156
  %tobool88 = icmp ne i32 %and87, 0, !dbg !3156
  br i1 %tobool88, label %if.then89, label %if.end91, !dbg !3157

if.then89:                                        ; preds = %if.end86
  %57 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3158
  %58 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3159
  %call90 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %57, %struct.bNode* %58, i32 524288, i32 19), !dbg !3160
  br label %if.end91, !dbg !3160

if.end91:                                         ; preds = %if.then89, %if.end86
  %59 = load i32, i32* %passflag.addr, align 4, !dbg !3161
  %and92 = and i32 %59, 1048576, !dbg !3163
  %tobool93 = icmp ne i32 %and92, 0, !dbg !3163
  br i1 %tobool93, label %if.then94, label %if.end96, !dbg !3164

if.then94:                                        ; preds = %if.end91
  %60 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3165
  %61 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3166
  %call95 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %60, %struct.bNode* %61, i32 1048576, i32 20), !dbg !3167
  br label %if.end96, !dbg !3167

if.end96:                                         ; preds = %if.then94, %if.end91
  %62 = load i32, i32* %passflag.addr, align 4, !dbg !3168
  %and97 = and i32 %62, 2097152, !dbg !3170
  %tobool98 = icmp ne i32 %and97, 0, !dbg !3170
  br i1 %tobool98, label %if.then99, label %if.end101, !dbg !3171

if.then99:                                        ; preds = %if.end96
  %63 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3172
  %64 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3173
  %call100 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %63, %struct.bNode* %64, i32 2097152, i32 21), !dbg !3174
  br label %if.end101, !dbg !3174

if.end101:                                        ; preds = %if.then99, %if.end96
  %65 = load i32, i32* %passflag.addr, align 4, !dbg !3175
  %and102 = and i32 %65, 4194304, !dbg !3177
  %tobool103 = icmp ne i32 %and102, 0, !dbg !3177
  br i1 %tobool103, label %if.then104, label %if.end106, !dbg !3178

if.then104:                                       ; preds = %if.end101
  %66 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3179
  %67 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3180
  %call105 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %66, %struct.bNode* %67, i32 4194304, i32 22), !dbg !3181
  br label %if.end106, !dbg !3181

if.end106:                                        ; preds = %if.then104, %if.end101
  %68 = load i32, i32* %passflag.addr, align 4, !dbg !3182
  %and107 = and i32 %68, 8388608, !dbg !3184
  %tobool108 = icmp ne i32 %and107, 0, !dbg !3184
  br i1 %tobool108, label %if.then109, label %if.end111, !dbg !3185

if.then109:                                       ; preds = %if.end106
  %69 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3186
  %70 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3187
  %call110 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %69, %struct.bNode* %70, i32 8388608, i32 23), !dbg !3188
  br label %if.end111, !dbg !3188

if.end111:                                        ; preds = %if.then109, %if.end106
  %71 = load i32, i32* %passflag.addr, align 4, !dbg !3189
  %and112 = and i32 %71, 16777216, !dbg !3191
  %tobool113 = icmp ne i32 %and112, 0, !dbg !3191
  br i1 %tobool113, label %if.then114, label %if.end116, !dbg !3192

if.then114:                                       ; preds = %if.end111
  %72 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3193
  %73 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3194
  %call115 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %72, %struct.bNode* %73, i32 16777216, i32 24), !dbg !3195
  br label %if.end116, !dbg !3195

if.end116:                                        ; preds = %if.then114, %if.end111
  %74 = load i32, i32* %passflag.addr, align 4, !dbg !3196
  %and117 = and i32 %74, 33554432, !dbg !3198
  %tobool118 = icmp ne i32 %and117, 0, !dbg !3198
  br i1 %tobool118, label %if.then119, label %if.end121, !dbg !3199

if.then119:                                       ; preds = %if.end116
  %75 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3200
  %76 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3201
  %call120 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %75, %struct.bNode* %76, i32 33554432, i32 25), !dbg !3202
  br label %if.end121, !dbg !3202

if.end121:                                        ; preds = %if.then119, %if.end116
  %77 = load i32, i32* %passflag.addr, align 4, !dbg !3203
  %and122 = and i32 %77, 67108864, !dbg !3205
  %tobool123 = icmp ne i32 %and122, 0, !dbg !3205
  br i1 %tobool123, label %if.then124, label %if.end126, !dbg !3206

if.then124:                                       ; preds = %if.end121
  %78 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3207
  %79 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3208
  %call125 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %78, %struct.bNode* %79, i32 67108864, i32 26), !dbg !3209
  br label %if.end126, !dbg !3209

if.end126:                                        ; preds = %if.then124, %if.end121
  %80 = load i32, i32* %passflag.addr, align 4, !dbg !3210
  %and127 = and i32 %80, 134217728, !dbg !3212
  %tobool128 = icmp ne i32 %and127, 0, !dbg !3212
  br i1 %tobool128, label %if.then129, label %if.end131, !dbg !3213

if.then129:                                       ; preds = %if.end126
  %81 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3214
  %82 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3215
  %call130 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %81, %struct.bNode* %82, i32 134217728, i32 27), !dbg !3216
  br label %if.end131, !dbg !3216

if.end131:                                        ; preds = %if.then129, %if.end126
  %83 = load i32, i32* %passflag.addr, align 4, !dbg !3217
  %and132 = and i32 %83, 268435456, !dbg !3219
  %tobool133 = icmp ne i32 %and132, 0, !dbg !3219
  br i1 %tobool133, label %if.then134, label %if.end136, !dbg !3220

if.then134:                                       ; preds = %if.end131
  %84 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3221
  %85 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3222
  %call135 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %84, %struct.bNode* %85, i32 268435456, i32 28), !dbg !3223
  br label %if.end136, !dbg !3223

if.end136:                                        ; preds = %if.then134, %if.end131
  %86 = load i32, i32* %passflag.addr, align 4, !dbg !3224
  %and137 = and i32 %86, 536870912, !dbg !3226
  %tobool138 = icmp ne i32 %and137, 0, !dbg !3226
  br i1 %tobool138, label %if.then139, label %if.end141, !dbg !3227

if.then139:                                       ; preds = %if.end136
  %87 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3228
  %88 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3229
  %call140 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %87, %struct.bNode* %88, i32 536870912, i32 29), !dbg !3230
  br label %if.end141, !dbg !3230

if.end141:                                        ; preds = %if.then139, %if.end136
  %89 = load i32, i32* %passflag.addr, align 4, !dbg !3231
  %and142 = and i32 %89, 1073741824, !dbg !3233
  %tobool143 = icmp ne i32 %and142, 0, !dbg !3233
  br i1 %tobool143, label %if.then144, label %if.end146, !dbg !3234

if.then144:                                       ; preds = %if.end141
  %90 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3235
  %91 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3236
  %call145 = call %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %90, %struct.bNode* %91, i32 1073741824, i32 30), !dbg !3237
  br label %if.end146, !dbg !3237

if.end146:                                        ; preds = %if.then144, %if.end141
  ret void, !dbg !3238
}

; Function Attrs: noinline nounwind uwtable
define internal void @cmp_node_image_add_multilayer_outputs(%struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.RenderLayer* %rl) #0 !dbg !3239 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %rl.addr = alloca %struct.RenderLayer*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %sockdata = alloca %struct.NodeImageLayer*, align 8
  %rpass = alloca %struct.RenderPass*, align 8
  %index = alloca i32, align 4
  %type = alloca i32, align 4
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  store %struct.RenderLayer* %rl, %struct.RenderLayer** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !3248, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata %struct.NodeImageLayer** %sockdata, metadata !3250, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !3258, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3275, metadata !DIExpression()), !dbg !3276
  %0 = load %struct.RenderLayer*, %struct.RenderLayer** %rl.addr, align 8, !dbg !3277
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %0, i32 0, i32 18, !dbg !3279
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes, i32 0, i32 0, !dbg !3280
  %1 = load i8*, i8** %first, align 8, !dbg !3280
  %2 = bitcast i8* %1 to %struct.RenderPass*, !dbg !3277
  store %struct.RenderPass* %2, %struct.RenderPass** %rpass, align 8, !dbg !3281
  store i32 0, i32* %index, align 4, !dbg !3282
  br label %for.cond, !dbg !3283

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3284
  %tobool = icmp ne %struct.RenderPass* %3, null, !dbg !3286
  br i1 %tobool, label %for.body, label %for.end, !dbg !3286

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3287, metadata !DIExpression()), !dbg !3289
  %4 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3290
  %channels = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %4, i32 0, i32 3, !dbg !3292
  %5 = load i32, i32* %channels, align 4, !dbg !3292
  %cmp = icmp eq i32 %5, 1, !dbg !3293
  br i1 %cmp, label %if.then, label %if.else, !dbg !3294

if.then:                                          ; preds = %for.body
  store i32 0, i32* %type, align 4, !dbg !3295
  br label %if.end, !dbg !3296

if.else:                                          ; preds = %for.body
  store i32 2, i32* %type, align 4, !dbg !3297
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3298
  %7 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3299
  %8 = load i32, i32* %type, align 4, !dbg !3300
  %9 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3301
  %name = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %9, i32 0, i32 4, !dbg !3302
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3301
  %10 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3303
  %name1 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %10, i32 0, i32 4, !dbg !3304
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !3303
  %call = call %struct.bNodeSocket* @nodeAddStaticSocket(%struct.bNodeTree* %6, %struct.bNode* %7, i32 2, i32 %8, i32 0, i8* %arraydecay, i8* %arraydecay2), !dbg !3305
  store %struct.bNodeSocket* %call, %struct.bNodeSocket** %sock, align 8, !dbg !3306
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3307
  %call3 = call i8* %11(i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !3307
  %12 = bitcast i8* %call3 to %struct.NodeImageLayer*, !dbg !3307
  store %struct.NodeImageLayer* %12, %struct.NodeImageLayer** %sockdata, align 8, !dbg !3308
  %13 = load %struct.NodeImageLayer*, %struct.NodeImageLayer** %sockdata, align 8, !dbg !3309
  %14 = bitcast %struct.NodeImageLayer* %13 to i8*, !dbg !3309
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3310
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %15, i32 0, i32 6, !dbg !3311
  store i8* %14, i8** %storage, align 8, !dbg !3312
  %16 = load i32, i32* %index, align 4, !dbg !3313
  %17 = load %struct.NodeImageLayer*, %struct.NodeImageLayer** %sockdata, align 8, !dbg !3314
  %pass_index = getelementptr inbounds %struct.NodeImageLayer, %struct.NodeImageLayer* %17, i32 0, i32 0, !dbg !3315
  store i32 %16, i32* %pass_index, align 4, !dbg !3316
  %18 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3317
  %passtype = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %18, i32 0, i32 2, !dbg !3318
  %19 = load i32, i32* %passtype, align 8, !dbg !3318
  %20 = load %struct.NodeImageLayer*, %struct.NodeImageLayer** %sockdata, align 8, !dbg !3319
  %pass_flag = getelementptr inbounds %struct.NodeImageLayer, %struct.NodeImageLayer* %20, i32 0, i32 1, !dbg !3320
  store i32 %19, i32* %pass_flag, align 4, !dbg !3321
  br label %for.inc, !dbg !3322

for.inc:                                          ; preds = %if.end
  %21 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3323
  %next = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %21, i32 0, i32 0, !dbg !3324
  %22 = load %struct.RenderPass*, %struct.RenderPass** %next, align 8, !dbg !3324
  store %struct.RenderPass* %22, %struct.RenderPass** %rpass, align 8, !dbg !3325
  %23 = load i32, i32* %index, align 4, !dbg !3326
  %inc = add nsw i32 %23, 1, !dbg !3326
  store i32 %inc, i32* %index, align 4, !dbg !3326
  br label %for.cond, !dbg !3327, !llvm.loop !3328

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3330
}

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @cmp_node_image_add_render_pass_output(%struct.bNodeTree* %ntree, %struct.bNode* %node, i32 %pass, i32 %rres_index) #0 !dbg !3331 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %pass.addr = alloca i32, align 4
  %rres_index.addr = alloca i32, align 4
  %sock = alloca %struct.bNodeSocket*, align 8
  %sockdata = alloca %struct.NodeImageLayer*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store i32 %rres_index, i32* %rres_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rres_index.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !3342, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.declare(metadata %struct.NodeImageLayer** %sockdata, metadata !3344, metadata !DIExpression()), !dbg !3345
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3346
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3347
  %2 = load i32, i32* %rres_index.addr, align 4, !dbg !3348
  %idxprom = sext i32 %2 to i64, !dbg !3349
  %arrayidx = getelementptr inbounds [32 x %struct.bNodeSocketTemplate], [32 x %struct.bNodeSocketTemplate]* @cmp_node_rlayers_out, i64 0, i64 %idxprom, !dbg !3349
  %call = call %struct.bNodeSocket* @node_add_socket_from_template(%struct.bNodeTree* %0, %struct.bNode* %1, %struct.bNodeSocketTemplate* %arrayidx, i32 2), !dbg !3350
  store %struct.bNodeSocket* %call, %struct.bNodeSocket** %sock, align 8, !dbg !3351
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3352
  %call1 = call i8* %3(i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !3352
  %4 = bitcast i8* %call1 to %struct.NodeImageLayer*, !dbg !3352
  store %struct.NodeImageLayer* %4, %struct.NodeImageLayer** %sockdata, align 8, !dbg !3353
  %5 = load %struct.NodeImageLayer*, %struct.NodeImageLayer** %sockdata, align 8, !dbg !3354
  %6 = bitcast %struct.NodeImageLayer* %5 to i8*, !dbg !3354
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3355
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 6, !dbg !3356
  store i8* %6, i8** %storage, align 8, !dbg !3357
  %8 = load i32, i32* %pass.addr, align 4, !dbg !3358
  %9 = load %struct.NodeImageLayer*, %struct.NodeImageLayer** %sockdata, align 8, !dbg !3359
  %pass_flag = getelementptr inbounds %struct.NodeImageLayer, %struct.NodeImageLayer* %9, i32 0, i32 1, !dbg !3360
  store i32 %8, i32* %pass_flag, align 4, !dbg !3361
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3362
  ret %struct.bNodeSocket* %10, !dbg !3363
}

declare dso_local %struct.bNodeSocket* @node_add_socket_from_template(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocketTemplate*, i32) #1

declare dso_local %struct.bNodeSocket* @nodeAddStaticSocket(%struct.bNodeTree*, %struct.bNode*, i32, i32, i32, i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!2288, !2289, !2290}
!llvm.ident = !{!2291}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ntype", scope: !2, file: !3, line: 354, type: !2284, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "register_node_type_cmp_image", scope: !3, file: !3, line: 352, type: !4, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!3 = !DIFile(filename: "blender/source/blender/nodes/composite/nodes/node_composite_image.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !115, globals: !2279, splitDebugInlining: false, nameTableKind: None)
!7 = !{!8, !22, !32, !68, !72, !83}
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
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketFlag", file: !23, line: 154, baseType: !10, size: 32, elements: !24)
!23 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !26, !27, !28, !29, !30, !31}
!25 = !DIEnumerator(name: "SOCK_HIDDEN", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "SOCK_IN_USE", value: 4, isUnsigned: true)
!27 = !DIEnumerator(name: "SOCK_UNAVAIL", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "SOCK_COLLAPSED", value: 64, isUnsigned: true)
!29 = !DIEnumerator(name: "SOCK_HIDE_VALUE", value: 128, isUnsigned: true)
!30 = !DIEnumerator(name: "SOCK_AUTO_HIDDEN__DEPRECATED", value: 256, isUnsigned: true)
!31 = !DIEnumerator(name: "SOCK_NO_INTERNAL_LINK", value: 512, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ScenePassType", file: !33, line: 213, baseType: !34, size: 32, elements: !35)
!33 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!36 = !DIEnumerator(name: "SCE_PASS_COMBINED", value: 1)
!37 = !DIEnumerator(name: "SCE_PASS_Z", value: 2)
!38 = !DIEnumerator(name: "SCE_PASS_RGBA", value: 4)
!39 = !DIEnumerator(name: "SCE_PASS_DIFFUSE", value: 8)
!40 = !DIEnumerator(name: "SCE_PASS_SPEC", value: 16)
!41 = !DIEnumerator(name: "SCE_PASS_SHADOW", value: 32)
!42 = !DIEnumerator(name: "SCE_PASS_AO", value: 64)
!43 = !DIEnumerator(name: "SCE_PASS_REFLECT", value: 128)
!44 = !DIEnumerator(name: "SCE_PASS_NORMAL", value: 256)
!45 = !DIEnumerator(name: "SCE_PASS_VECTOR", value: 512)
!46 = !DIEnumerator(name: "SCE_PASS_REFRACT", value: 1024)
!47 = !DIEnumerator(name: "SCE_PASS_INDEXOB", value: 2048)
!48 = !DIEnumerator(name: "SCE_PASS_UV", value: 4096)
!49 = !DIEnumerator(name: "SCE_PASS_INDIRECT", value: 8192)
!50 = !DIEnumerator(name: "SCE_PASS_MIST", value: 16384)
!51 = !DIEnumerator(name: "SCE_PASS_RAYHITS", value: 32768)
!52 = !DIEnumerator(name: "SCE_PASS_EMIT", value: 65536)
!53 = !DIEnumerator(name: "SCE_PASS_ENVIRONMENT", value: 131072)
!54 = !DIEnumerator(name: "SCE_PASS_INDEXMA", value: 262144)
!55 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_DIRECT", value: 524288)
!56 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_INDIRECT", value: 1048576)
!57 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_COLOR", value: 2097152)
!58 = !DIEnumerator(name: "SCE_PASS_GLOSSY_DIRECT", value: 4194304)
!59 = !DIEnumerator(name: "SCE_PASS_GLOSSY_INDIRECT", value: 8388608)
!60 = !DIEnumerator(name: "SCE_PASS_GLOSSY_COLOR", value: 16777216)
!61 = !DIEnumerator(name: "SCE_PASS_TRANSM_DIRECT", value: 33554432)
!62 = !DIEnumerator(name: "SCE_PASS_TRANSM_INDIRECT", value: 67108864)
!63 = !DIEnumerator(name: "SCE_PASS_TRANSM_COLOR", value: 134217728)
!64 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_DIRECT", value: 268435456)
!65 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_INDIRECT", value: 536870912)
!66 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_COLOR", value: 1073741824)
!67 = !DIEnumerator(name: "SCE_PASS_DEBUG", value: -2147483648)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketInOut", file: !23, line: 148, baseType: !10, size: 32, elements: !69)
!69 = !{!70, !71}
!70 = !DIEnumerator(name: "SOCK_IN", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "SOCK_OUT", value: 2, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !23, line: 135, baseType: !34, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82}
!74 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!75 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!76 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!77 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!78 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!79 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!80 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!81 = !DIEnumerator(name: "SOCK_INT", value: 6)
!82 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !84, line: 107, baseType: !10, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!86 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!90 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!91 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!97 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!98 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!99 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!100 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!101 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!102 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!103 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!104 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!105 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!107 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!108 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!109 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!110 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!111 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!112 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!113 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!114 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!115 = !{!116, !126, !2277}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !33, line: 1299, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !33, line: 1216, size: 39680, elements: !119)
!119 = !{!120, !191, !195, !199, !1460, !1461, !1462, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1489, !1701, !1704, !1946, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1968, !1969, !1970, !1971, !1972, !1980, !2046, !2053, !2054, !2061, !2264, !2270, !2271, !2272, !2273, !2274}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !118, file: !33, line: 1217, baseType: !121, size: 960)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !122, line: 130, baseType: !123)
!122 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !122, line: 117, size: 960, elements: !124)
!124 = !{!125, !127, !128, !130, !150, !154, !156, !157, !158, !159}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !123, file: !122, line: 118, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !123, file: !122, line: 118, baseType: !126, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !123, file: !122, line: 119, baseType: !129, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !123, file: !122, line: 120, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !122, line: 136, size: 17600, elements: !133)
!133 = !{!134, !135, !137, !140, !145, !146, !147}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !132, file: !122, line: 137, baseType: !121, size: 960)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !132, file: !122, line: 138, baseType: !136, size: 64, offset: 960)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !132, file: !122, line: 139, baseType: !138, size: 64, offset: 1024)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !122, line: 43, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !132, file: !122, line: 140, baseType: !141, size: 8192, offset: 1088)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 8192, elements: !143)
!142 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!143 = !{!144}
!144 = !DISubrange(count: 1024)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !132, file: !122, line: 141, baseType: !141, size: 8192, offset: 9280)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !132, file: !122, line: 148, baseType: !131, size: 64, offset: 17472)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !132, file: !122, line: 150, baseType: !148, size: 64, offset: 17536)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !122, line: 45, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !123, file: !122, line: 121, baseType: !151, size: 528, offset: 256)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 528, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 66)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !123, file: !122, line: 126, baseType: !155, size: 16, offset: 784)
!155 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !123, file: !122, line: 127, baseType: !34, size: 32, offset: 800)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !123, file: !122, line: 128, baseType: !34, size: 32, offset: 832)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !123, file: !122, line: 128, baseType: !34, size: 32, offset: 864)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !123, file: !122, line: 129, baseType: !160, size: 64, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !122, line: 75, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !122, line: 62, size: 1024, elements: !163)
!163 = !{!164, !166, !167, !168, !169, !170, !174, !175, !189, !190}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !162, file: !122, line: 63, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !162, file: !122, line: 63, baseType: !165, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !162, file: !122, line: 64, baseType: !142, size: 8, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !162, file: !122, line: 64, baseType: !142, size: 8, offset: 136)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !162, file: !122, line: 65, baseType: !155, size: 16, offset: 144)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !162, file: !122, line: 66, baseType: !171, size: 512, offset: 160)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 512, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !162, file: !122, line: 67, baseType: !34, size: 32, offset: 672)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !162, file: !122, line: 69, baseType: !176, size: 256, offset: 704)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !122, line: 60, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !122, line: 48, size: 256, elements: !178)
!178 = !{!179, !180, !187, !188}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !177, file: !122, line: 49, baseType: !126, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !177, file: !122, line: 58, baseType: !181, size: 128, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !182, line: 71, baseType: !183)
!182 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !182, line: 69, size: 128, elements: !184)
!184 = !{!185, !186}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !183, file: !182, line: 70, baseType: !126, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !183, file: !182, line: 70, baseType: !126, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !177, file: !122, line: 59, baseType: !34, size: 32, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !177, file: !122, line: 59, baseType: !34, size: 32, offset: 224)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !162, file: !122, line: 70, baseType: !34, size: 32, offset: 960)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !162, file: !122, line: 74, baseType: !34, size: 32, offset: 992)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !118, file: !33, line: 1218, baseType: !192, size: 64, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !194, line: 43, flags: DIFlagFwdDecl)
!194 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !118, file: !33, line: 1220, baseType: !196, size: 64, offset: 1024)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !198, line: 49, flags: DIFlagFwdDecl)
!198 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !118, file: !33, line: 1221, baseType: !200, size: 64, offset: 1088)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !202, line: 52, size: 4224, elements: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206, !207, !208, !209, !210, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !274, !275, !278, !1455, !1456, !1457, !1458, !1459}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !201, file: !202, line: 53, baseType: !121, size: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !201, file: !202, line: 54, baseType: !192, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !201, file: !202, line: 56, baseType: !155, size: 16, offset: 1024)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !201, file: !202, line: 56, baseType: !155, size: 16, offset: 1040)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !201, file: !202, line: 57, baseType: !155, size: 16, offset: 1056)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !201, file: !202, line: 57, baseType: !155, size: 16, offset: 1072)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !201, file: !202, line: 59, baseType: !211, size: 32, offset: 1088)
!211 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !201, file: !202, line: 59, baseType: !211, size: 32, offset: 1120)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !201, file: !202, line: 59, baseType: !211, size: 32, offset: 1152)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !201, file: !202, line: 60, baseType: !211, size: 32, offset: 1184)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !201, file: !202, line: 60, baseType: !211, size: 32, offset: 1216)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !201, file: !202, line: 60, baseType: !211, size: 32, offset: 1248)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !201, file: !202, line: 61, baseType: !211, size: 32, offset: 1280)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !201, file: !202, line: 61, baseType: !211, size: 32, offset: 1312)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !201, file: !202, line: 61, baseType: !211, size: 32, offset: 1344)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !201, file: !202, line: 68, baseType: !211, size: 32, offset: 1376)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !201, file: !202, line: 68, baseType: !211, size: 32, offset: 1408)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !201, file: !202, line: 68, baseType: !211, size: 32, offset: 1440)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !201, file: !202, line: 69, baseType: !211, size: 32, offset: 1472)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !201, file: !202, line: 69, baseType: !211, size: 32, offset: 1504)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !201, file: !202, line: 74, baseType: !211, size: 32, offset: 1536)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !201, file: !202, line: 79, baseType: !211, size: 32, offset: 1568)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !201, file: !202, line: 81, baseType: !155, size: 16, offset: 1600)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !201, file: !202, line: 91, baseType: !155, size: 16, offset: 1616)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !201, file: !202, line: 92, baseType: !155, size: 16, offset: 1632)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !201, file: !202, line: 93, baseType: !155, size: 16, offset: 1648)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !201, file: !202, line: 94, baseType: !155, size: 16, offset: 1664)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !201, file: !202, line: 94, baseType: !155, size: 16, offset: 1680)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !201, file: !202, line: 94, baseType: !155, size: 16, offset: 1696)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !201, file: !202, line: 94, baseType: !155, size: 16, offset: 1712)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !201, file: !202, line: 96, baseType: !211, size: 32, offset: 1728)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !201, file: !202, line: 96, baseType: !211, size: 32, offset: 1760)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !201, file: !202, line: 96, baseType: !211, size: 32, offset: 1792)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !201, file: !202, line: 96, baseType: !211, size: 32, offset: 1824)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !201, file: !202, line: 98, baseType: !211, size: 32, offset: 1856)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !201, file: !202, line: 98, baseType: !211, size: 32, offset: 1888)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !201, file: !202, line: 98, baseType: !211, size: 32, offset: 1920)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !201, file: !202, line: 98, baseType: !211, size: 32, offset: 1952)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !201, file: !202, line: 99, baseType: !211, size: 32, offset: 1984)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !201, file: !202, line: 99, baseType: !211, size: 32, offset: 2016)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !201, file: !202, line: 100, baseType: !211, size: 32, offset: 2048)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !201, file: !202, line: 100, baseType: !211, size: 32, offset: 2080)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !201, file: !202, line: 103, baseType: !155, size: 16, offset: 2112)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !201, file: !202, line: 103, baseType: !155, size: 16, offset: 2128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !201, file: !202, line: 103, baseType: !155, size: 16, offset: 2144)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !201, file: !202, line: 103, baseType: !155, size: 16, offset: 2160)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !201, file: !202, line: 106, baseType: !211, size: 32, offset: 2176)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !201, file: !202, line: 106, baseType: !211, size: 32, offset: 2208)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !201, file: !202, line: 106, baseType: !211, size: 32, offset: 2240)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !201, file: !202, line: 106, baseType: !211, size: 32, offset: 2272)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !201, file: !202, line: 107, baseType: !155, size: 16, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !201, file: !202, line: 107, baseType: !155, size: 16, offset: 2320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !201, file: !202, line: 107, baseType: !155, size: 16, offset: 2336)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !201, file: !202, line: 107, baseType: !155, size: 16, offset: 2352)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !201, file: !202, line: 108, baseType: !211, size: 32, offset: 2368)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !201, file: !202, line: 108, baseType: !211, size: 32, offset: 2400)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !201, file: !202, line: 109, baseType: !211, size: 32, offset: 2432)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !201, file: !202, line: 109, baseType: !211, size: 32, offset: 2464)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !201, file: !202, line: 110, baseType: !211, size: 32, offset: 2496)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !201, file: !202, line: 110, baseType: !211, size: 32, offset: 2528)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !201, file: !202, line: 110, baseType: !211, size: 32, offset: 2560)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !201, file: !202, line: 111, baseType: !155, size: 16, offset: 2592)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !201, file: !202, line: 111, baseType: !155, size: 16, offset: 2608)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !201, file: !202, line: 112, baseType: !155, size: 16, offset: 2624)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !201, file: !202, line: 112, baseType: !155, size: 16, offset: 2640)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !201, file: !202, line: 112, baseType: !155, size: 16, offset: 2656)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !201, file: !202, line: 115, baseType: !155, size: 16, offset: 2672)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !201, file: !202, line: 118, baseType: !273, size: 64, offset: 2688)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !201, file: !202, line: 118, baseType: !273, size: 64, offset: 2752)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !201, file: !202, line: 121, baseType: !276, size: 64, offset: 2816)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !198, line: 46, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !201, file: !202, line: 122, baseType: !279, size: 1152, offset: 2880)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 1152, elements: !1453)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !198, line: 57, size: 2496, elements: !282)
!282 = !{!283, !284, !285, !286, !287, !288, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !281, file: !198, line: 59, baseType: !155, size: 16)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !281, file: !198, line: 59, baseType: !155, size: 16, offset: 16)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !281, file: !198, line: 59, baseType: !155, size: 16, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !281, file: !198, line: 59, baseType: !155, size: 16, offset: 48)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !281, file: !198, line: 60, baseType: !196, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !281, file: !198, line: 61, baseType: !289, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !198, line: 202, size: 3328, elements: !291)
!291 = !{!292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !362, !932, !933, !1266, !1267, !1295, !1296, !1363, !1384, !1392, !1393}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !290, file: !198, line: 203, baseType: !121, size: 960)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !290, file: !198, line: 204, baseType: !192, size: 64, offset: 960)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !290, file: !198, line: 206, baseType: !211, size: 32, offset: 1024)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !290, file: !198, line: 206, baseType: !211, size: 32, offset: 1056)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !290, file: !198, line: 207, baseType: !211, size: 32, offset: 1088)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !290, file: !198, line: 207, baseType: !211, size: 32, offset: 1120)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !290, file: !198, line: 207, baseType: !211, size: 32, offset: 1152)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !290, file: !198, line: 207, baseType: !211, size: 32, offset: 1184)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !290, file: !198, line: 207, baseType: !211, size: 32, offset: 1216)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !290, file: !198, line: 207, baseType: !211, size: 32, offset: 1248)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !290, file: !198, line: 208, baseType: !211, size: 32, offset: 1280)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !290, file: !198, line: 208, baseType: !211, size: 32, offset: 1312)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !290, file: !198, line: 211, baseType: !211, size: 32, offset: 1344)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !290, file: !198, line: 211, baseType: !211, size: 32, offset: 1376)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !290, file: !198, line: 211, baseType: !211, size: 32, offset: 1408)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !290, file: !198, line: 211, baseType: !211, size: 32, offset: 1440)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !290, file: !198, line: 211, baseType: !211, size: 32, offset: 1472)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !290, file: !198, line: 214, baseType: !211, size: 32, offset: 1504)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !290, file: !198, line: 214, baseType: !211, size: 32, offset: 1536)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !290, file: !198, line: 217, baseType: !211, size: 32, offset: 1568)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !290, file: !198, line: 218, baseType: !211, size: 32, offset: 1600)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !290, file: !198, line: 219, baseType: !211, size: 32, offset: 1632)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !290, file: !198, line: 220, baseType: !211, size: 32, offset: 1664)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !290, file: !198, line: 221, baseType: !211, size: 32, offset: 1696)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !290, file: !198, line: 222, baseType: !155, size: 16, offset: 1728)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !290, file: !198, line: 222, baseType: !155, size: 16, offset: 1744)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !290, file: !198, line: 224, baseType: !155, size: 16, offset: 1760)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !290, file: !198, line: 224, baseType: !155, size: 16, offset: 1776)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !290, file: !198, line: 227, baseType: !155, size: 16, offset: 1792)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !290, file: !198, line: 227, baseType: !155, size: 16, offset: 1808)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !290, file: !198, line: 229, baseType: !155, size: 16, offset: 1824)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !290, file: !198, line: 229, baseType: !155, size: 16, offset: 1840)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !290, file: !198, line: 230, baseType: !155, size: 16, offset: 1856)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !290, file: !198, line: 230, baseType: !155, size: 16, offset: 1872)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !290, file: !198, line: 232, baseType: !211, size: 32, offset: 1888)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !290, file: !198, line: 232, baseType: !211, size: 32, offset: 1920)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !290, file: !198, line: 232, baseType: !211, size: 32, offset: 1952)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !290, file: !198, line: 232, baseType: !211, size: 32, offset: 1984)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !290, file: !198, line: 233, baseType: !34, size: 32, offset: 2016)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !290, file: !198, line: 234, baseType: !34, size: 32, offset: 2048)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !290, file: !198, line: 235, baseType: !155, size: 16, offset: 2080)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !290, file: !198, line: 235, baseType: !155, size: 16, offset: 2096)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !290, file: !198, line: 236, baseType: !155, size: 16, offset: 2112)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !290, file: !198, line: 239, baseType: !155, size: 16, offset: 2128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !290, file: !198, line: 240, baseType: !34, size: 32, offset: 2144)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !290, file: !198, line: 241, baseType: !34, size: 32, offset: 2176)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !290, file: !198, line: 241, baseType: !34, size: 32, offset: 2208)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !290, file: !198, line: 241, baseType: !34, size: 32, offset: 2240)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !290, file: !198, line: 243, baseType: !211, size: 32, offset: 2272)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !290, file: !198, line: 243, baseType: !211, size: 32, offset: 2304)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !290, file: !198, line: 244, baseType: !211, size: 32, offset: 2336)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !290, file: !198, line: 246, baseType: !344, size: 320, offset: 2368)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !345, line: 50, size: 320, elements: !346)
!345 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !{!347, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !344, file: !345, line: 51, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !344, file: !345, line: 53, baseType: !34, size: 32, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !344, file: !345, line: 54, baseType: !34, size: 32, offset: 96)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !344, file: !345, line: 55, baseType: !34, size: 32, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !344, file: !345, line: 55, baseType: !34, size: 32, offset: 160)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !344, file: !345, line: 56, baseType: !142, size: 8, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !344, file: !345, line: 56, baseType: !142, size: 8, offset: 200)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !344, file: !345, line: 57, baseType: !142, size: 8, offset: 208)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !344, file: !345, line: 57, baseType: !142, size: 8, offset: 216)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !344, file: !345, line: 59, baseType: !155, size: 16, offset: 224)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !344, file: !345, line: 59, baseType: !155, size: 16, offset: 240)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !344, file: !345, line: 59, baseType: !155, size: 16, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !344, file: !345, line: 61, baseType: !155, size: 16, offset: 272)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !344, file: !345, line: 63, baseType: !34, size: 32, offset: 288)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !290, file: !198, line: 248, baseType: !363, size: 64, offset: 2688)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !23, line: 328, size: 3456, elements: !365)
!365 = !{!366, !367, !368, !884, !885, !886, !890, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !915, !919, !923, !927, !928, !929, !930, !931}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !364, file: !23, line: 329, baseType: !121, size: 960)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !364, file: !23, line: 330, baseType: !192, size: 64, offset: 960)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !364, file: !23, line: 332, baseType: !369, size: 64, offset: 1024)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !371, line: 283, size: 4096, elements: !372)
!371 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !{!373, !374, !375, !376, !380, !381, !385, !853, !861, !865, !871, !875, !876, !877, !878, !882, !883}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !370, file: !371, line: 284, baseType: !34, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !370, file: !371, line: 285, baseType: !171, size: 512, offset: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !370, file: !371, line: 287, baseType: !171, size: 512, offset: 544)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !370, file: !371, line: 288, baseType: !377, size: 2048, offset: 1056)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 2048, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !370, file: !371, line: 289, baseType: !34, size: 32, offset: 3104)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !370, file: !371, line: 292, baseType: !382, size: 64, offset: 3136)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !363}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !370, file: !371, line: 293, baseType: !386, size: 64, offset: 3200)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !363, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !23, line: 167, size: 3712, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !845, !846, !847, !848, !849, !850}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !390, file: !23, line: 168, baseType: !389, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !390, file: !23, line: 168, baseType: !389, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !390, file: !23, line: 168, baseType: !389, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !390, file: !23, line: 170, baseType: !160, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !390, file: !23, line: 172, baseType: !397, size: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !371, line: 144, size: 6016, elements: !399)
!399 = !{!400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !580, !581, !582, !596, !600, !604, !605, !686, !691, !695, !696, !697, !698, !702, !703, !707, !711, !715, !719, !723, !727, !731, !732, !750, !752, !778, !798}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !398, file: !371, line: 145, baseType: !126, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !398, file: !371, line: 145, baseType: !126, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !398, file: !371, line: 146, baseType: !155, size: 16, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !398, file: !371, line: 148, baseType: !171, size: 512, offset: 144)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !398, file: !371, line: 149, baseType: !34, size: 32, offset: 672)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !398, file: !371, line: 151, baseType: !171, size: 512, offset: 704)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !398, file: !371, line: 152, baseType: !377, size: 2048, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !398, file: !371, line: 153, baseType: !34, size: 32, offset: 3264)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !398, file: !371, line: 155, baseType: !211, size: 32, offset: 3296)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !398, file: !371, line: 155, baseType: !211, size: 32, offset: 3328)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !398, file: !371, line: 155, baseType: !211, size: 32, offset: 3360)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !398, file: !371, line: 156, baseType: !211, size: 32, offset: 3392)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !398, file: !371, line: 156, baseType: !211, size: 32, offset: 3424)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !398, file: !371, line: 156, baseType: !211, size: 32, offset: 3456)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !398, file: !371, line: 157, baseType: !155, size: 16, offset: 3488)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !371, line: 157, baseType: !155, size: 16, offset: 3504)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !398, file: !371, line: 157, baseType: !155, size: 16, offset: 3520)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !398, file: !371, line: 160, baseType: !418, size: 64, offset: 3584)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !371, line: 109, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !371, line: 98, size: 1408, elements: !421)
!421 = !{!422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !579}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !420, file: !371, line: 99, baseType: !34, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !420, file: !371, line: 99, baseType: !34, size: 32, offset: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !420, file: !371, line: 100, baseType: !171, size: 512, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !420, file: !371, line: 101, baseType: !211, size: 32, offset: 576)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !420, file: !371, line: 101, baseType: !211, size: 32, offset: 608)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !420, file: !371, line: 101, baseType: !211, size: 32, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !420, file: !371, line: 101, baseType: !211, size: 32, offset: 672)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !420, file: !371, line: 102, baseType: !211, size: 32, offset: 704)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !420, file: !371, line: 102, baseType: !211, size: 32, offset: 736)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !420, file: !371, line: 103, baseType: !34, size: 32, offset: 768)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !420, file: !371, line: 104, baseType: !34, size: 32, offset: 800)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !420, file: !371, line: 107, baseType: !434, size: 64, offset: 832)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !23, line: 87, size: 2816, elements: !436)
!436 = !{!437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !558}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !435, file: !23, line: 88, baseType: !434, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !435, file: !23, line: 88, baseType: !434, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !435, file: !23, line: 88, baseType: !434, size: 64, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !435, file: !23, line: 90, baseType: !160, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !435, file: !23, line: 92, baseType: !171, size: 512, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !435, file: !23, line: 94, baseType: !171, size: 512, offset: 768)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !435, file: !23, line: 99, baseType: !126, size: 64, offset: 1280)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !435, file: !23, line: 101, baseType: !155, size: 16, offset: 1344)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !23, line: 101, baseType: !155, size: 16, offset: 1360)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !435, file: !23, line: 102, baseType: !155, size: 16, offset: 1376)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !435, file: !23, line: 103, baseType: !155, size: 16, offset: 1392)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !435, file: !23, line: 104, baseType: !449, size: 64, offset: 1408)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !371, line: 114, size: 1600, elements: !451)
!451 = !{!452, !453, !474, !478, !482, !486, !490, !494, !495, !499, !528, !529, !530}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !450, file: !371, line: 115, baseType: !171, size: 512)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !450, file: !371, line: 117, baseType: !454, size: 64, offset: 512)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457, !459, !461, !461, !472}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !84, line: 44, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !371, line: 73, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !84, line: 55, size: 192, elements: !463)
!463 = !{!464, !468, !471}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !462, file: !84, line: 58, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !462, file: !84, line: 56, size: 64, elements: !466)
!466 = !{!467}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !465, file: !84, line: 57, baseType: !126, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !462, file: !84, line: 60, baseType: !469, size: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !23, line: 335, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !462, file: !84, line: 61, baseType: !126, size: 64, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !450, file: !371, line: 118, baseType: !475, size: 64, offset: 576)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !457, !461, !461, !273}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !450, file: !371, line: 120, baseType: !479, size: 64, offset: 640)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !457, !459, !461}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !450, file: !371, line: 121, baseType: !483, size: 64, offset: 704)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !457, !461, !273}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !450, file: !371, line: 122, baseType: !487, size: 64, offset: 768)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !363, !434, !469}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !450, file: !371, line: 123, baseType: !491, size: 64, offset: 832)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !363, !434, !389, !434, !472}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !450, file: !371, line: 124, baseType: !491, size: 64, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !450, file: !371, line: 125, baseType: !496, size: 64, offset: 960)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !363, !434, !389, !434}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !450, file: !371, line: 128, baseType: !500, size: 256, offset: 1024)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !84, line: 436, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !84, line: 430, size: 256, elements: !502)
!502 = !{!503, !504, !507, !523}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !501, file: !84, line: 431, baseType: !126, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !501, file: !84, line: 432, baseType: !505, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !84, line: 417, baseType: !470)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !501, file: !84, line: 433, baseType: !508, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !84, line: 408, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!34, !457, !461, !512, !514}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !84, line: 38, flags: DIFlagFwdDecl)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !84, line: 348, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !84, line: 337, size: 256, elements: !517)
!517 = !{!518, !519, !520, !521, !522}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !516, file: !84, line: 339, baseType: !126, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !516, file: !84, line: 342, baseType: !512, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !516, file: !84, line: 345, baseType: !34, size: 32, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !516, file: !84, line: 347, baseType: !34, size: 32, offset: 160)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !516, file: !84, line: 347, baseType: !34, size: 32, offset: 192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !501, file: !84, line: 434, baseType: !524, size: 64, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !84, line: 409, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !126}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !450, file: !371, line: 129, baseType: !500, size: 256, offset: 1280)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !450, file: !371, line: 132, baseType: !34, size: 32, offset: 1536)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !450, file: !371, line: 132, baseType: !34, size: 32, offset: 1568)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !435, file: !23, line: 105, baseType: !171, size: 512, offset: 1472)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !435, file: !23, line: 107, baseType: !211, size: 32, offset: 1984)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !435, file: !23, line: 107, baseType: !211, size: 32, offset: 2016)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !435, file: !23, line: 109, baseType: !126, size: 64, offset: 2048)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !435, file: !23, line: 112, baseType: !155, size: 16, offset: 2112)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !435, file: !23, line: 114, baseType: !155, size: 16, offset: 2128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !435, file: !23, line: 115, baseType: !34, size: 32, offset: 2144)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !435, file: !23, line: 117, baseType: !126, size: 64, offset: 2176)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !435, file: !23, line: 122, baseType: !34, size: 32, offset: 2240)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !435, file: !23, line: 124, baseType: !34, size: 32, offset: 2272)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !435, file: !23, line: 126, baseType: !434, size: 64, offset: 2304)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !435, file: !23, line: 128, baseType: !543, size: 64, offset: 2368)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !23, line: 298, size: 448, elements: !545)
!545 = !{!546, !547, !548, !551, !552, !555, !556, !557}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !544, file: !23, line: 299, baseType: !543, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !544, file: !23, line: 299, baseType: !543, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !544, file: !23, line: 301, baseType: !549, size: 64, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !23, line: 218, baseType: !390)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !544, file: !23, line: 301, baseType: !549, size: 64, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !544, file: !23, line: 302, baseType: !553, size: 64, offset: 256)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !23, line: 132, baseType: !435)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !544, file: !23, line: 302, baseType: !553, size: 64, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !544, file: !23, line: 304, baseType: !34, size: 32, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !544, file: !23, line: 305, baseType: !34, size: 32, offset: 416)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !435, file: !23, line: 131, baseType: !559, size: 384, offset: 2432)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !23, line: 73, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !23, line: 62, size: 384, elements: !561)
!561 = !{!562, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !560, file: !23, line: 63, baseType: !563, size: 128)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 128, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 4)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !560, file: !23, line: 64, baseType: !211, size: 32, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !560, file: !23, line: 64, baseType: !211, size: 32, offset: 160)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !560, file: !23, line: 65, baseType: !126, size: 64, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !560, file: !23, line: 66, baseType: !155, size: 16, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !560, file: !23, line: 67, baseType: !155, size: 16, offset: 272)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !560, file: !23, line: 68, baseType: !155, size: 16, offset: 288)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !560, file: !23, line: 69, baseType: !155, size: 16, offset: 304)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !560, file: !23, line: 70, baseType: !155, size: 16, offset: 320)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !560, file: !23, line: 71, baseType: !155, size: 16, offset: 336)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !560, file: !23, line: 72, baseType: !576, size: 32, offset: 352)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 32, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 2)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !420, file: !371, line: 108, baseType: !171, size: 512, offset: 896)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !398, file: !371, line: 160, baseType: !418, size: 64, offset: 3648)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !398, file: !371, line: 162, baseType: !171, size: 512, offset: 3712)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !398, file: !371, line: 165, baseType: !583, size: 64, offset: 4224)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !586, !588, !590, !363, !389, !592}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !371, line: 81, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !23, line: 43, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !23, line: 274, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !23, line: 271, size: 32, elements: !594)
!594 = !{!595}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !593, file: !23, line: 273, baseType: !10, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !398, file: !371, line: 168, baseType: !597, size: 64, offset: 4288)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !586, !363, !389}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !398, file: !371, line: 171, baseType: !601, size: 64, offset: 4352)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !459, !457, !461}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !398, file: !371, line: 173, baseType: !601, size: 64, offset: 4416)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !398, file: !371, line: 176, baseType: !606, size: 64, offset: 4480)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !590, !609, !389, !34, !34}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !611, line: 70, size: 19840, elements: !612)
!611 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !{!613, !614, !615, !616, !617, !619, !620, !621, !622, !624, !625, !628, !629, !630, !631, !632, !634, !636, !637, !638, !642, !643, !644, !645, !646, !649, !650, !651, !652, !653, !656, !657, !659, !660, !661, !664, !665, !666, !669, !670, !679}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !610, file: !611, line: 71, baseType: !609, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !610, file: !611, line: 71, baseType: !609, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !610, file: !611, line: 74, baseType: !34, size: 32, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !610, file: !611, line: 74, baseType: !34, size: 32, offset: 160)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !610, file: !611, line: 79, baseType: !618, size: 8, offset: 192)
!618 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !610, file: !611, line: 80, baseType: !34, size: 32, offset: 224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !610, file: !611, line: 83, baseType: !34, size: 32, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !610, file: !611, line: 84, baseType: !34, size: 32, offset: 288)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !610, file: !611, line: 87, baseType: !623, size: 64, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !610, file: !611, line: 88, baseType: !273, size: 64, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !610, file: !611, line: 93, baseType: !626, size: 128, offset: 448)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !627, size: 128, elements: !577)
!627 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !610, file: !611, line: 96, baseType: !34, size: 32, offset: 576)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !610, file: !611, line: 96, baseType: !34, size: 32, offset: 608)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !610, file: !611, line: 97, baseType: !34, size: 32, offset: 640)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !610, file: !611, line: 97, baseType: !34, size: 32, offset: 672)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !610, file: !611, line: 98, baseType: !633, size: 64, offset: 704)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !610, file: !611, line: 101, baseType: !635, size: 64, offset: 768)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !610, file: !611, line: 102, baseType: !273, size: 64, offset: 832)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !610, file: !611, line: 105, baseType: !211, size: 32, offset: 896)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !610, file: !611, line: 108, baseType: !639, size: 1280, offset: 960)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 1280, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 20)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !610, file: !611, line: 109, baseType: !34, size: 32, offset: 2240)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !610, file: !611, line: 109, baseType: !34, size: 32, offset: 2272)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !610, file: !611, line: 112, baseType: !34, size: 32, offset: 2304)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !610, file: !611, line: 113, baseType: !34, size: 32, offset: 2336)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !610, file: !611, line: 114, baseType: !647, size: 64, offset: 2368)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !611, line: 50, flags: DIFlagFwdDecl)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !610, file: !611, line: 115, baseType: !126, size: 64, offset: 2432)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !610, file: !611, line: 118, baseType: !34, size: 32, offset: 2496)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !610, file: !611, line: 119, baseType: !141, size: 8192, offset: 2528)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !610, file: !611, line: 120, baseType: !141, size: 8192, offset: 10720)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !610, file: !611, line: 123, baseType: !654, size: 64, offset: 18944)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !611, line: 123, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !610, file: !611, line: 124, baseType: !34, size: 32, offset: 19008)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !610, file: !611, line: 127, baseType: !658, size: 64, offset: 19072)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !610, file: !611, line: 128, baseType: !10, size: 32, offset: 19136)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !610, file: !611, line: 129, baseType: !10, size: 32, offset: 19168)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !610, file: !611, line: 132, baseType: !662, size: 64, offset: 19200)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !33, line: 63, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !610, file: !611, line: 133, baseType: !662, size: 64, offset: 19264)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !610, file: !611, line: 134, baseType: !623, size: 64, offset: 19328)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !610, file: !611, line: 135, baseType: !667, size: 64, offset: 19392)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !611, line: 135, flags: DIFlagFwdDecl)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !610, file: !611, line: 136, baseType: !34, size: 32, offset: 19456)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !610, file: !611, line: 137, baseType: !671, size: 128, offset: 19488)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !672, line: 89, baseType: !673)
!672 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !672, line: 86, size: 128, elements: !674)
!674 = !{!675, !676, !677, !678}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !673, file: !672, line: 87, baseType: !34, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !673, file: !672, line: 87, baseType: !34, size: 32, offset: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !673, file: !672, line: 88, baseType: !34, size: 32, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !673, file: !672, line: 88, baseType: !34, size: 32, offset: 96)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !610, file: !611, line: 140, baseType: !680, size: 192, offset: 19648)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !611, line: 55, size: 192, elements: !681)
!681 = !{!682, !683, !684, !685}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !680, file: !611, line: 56, baseType: !10, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !680, file: !611, line: 57, baseType: !10, size: 32, offset: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !680, file: !611, line: 58, baseType: !658, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !680, file: !611, line: 59, baseType: !10, size: 32, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !398, file: !371, line: 179, baseType: !687, size: 64, offset: 4544)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !363, !389, !690, !34}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !398, file: !371, line: 181, baseType: !692, size: 64, offset: 4608)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!34, !389, !34, !34}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !398, file: !371, line: 183, baseType: !692, size: 64, offset: 4672)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !398, file: !371, line: 185, baseType: !692, size: 64, offset: 4736)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !398, file: !371, line: 188, baseType: !386, size: 64, offset: 4800)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !398, file: !371, line: 190, baseType: !699, size: 64, offset: 4864)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !363, !389, !129}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !398, file: !371, line: 193, baseType: !386, size: 64, offset: 4928)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !398, file: !371, line: 195, baseType: !704, size: 64, offset: 4992)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !389}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !398, file: !371, line: 197, baseType: !708, size: 64, offset: 5056)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !363, !389, !389}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !398, file: !371, line: 200, baseType: !712, size: 64, offset: 5120)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !586, !461}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !398, file: !371, line: 201, baseType: !716, size: 64, offset: 5184)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !461}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !398, file: !371, line: 202, baseType: !720, size: 64, offset: 5248)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !461, !389}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !398, file: !371, line: 205, baseType: !724, size: 64, offset: 5312)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!34, !397, !363}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !398, file: !371, line: 207, baseType: !728, size: 64, offset: 5376)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!34, !389, !363}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !398, file: !371, line: 210, baseType: !386, size: 64, offset: 5440)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !398, file: !371, line: 213, baseType: !733, size: 64, offset: 5504)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !371, line: 135, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!126, !737, !389, !592}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !739, line: 54, size: 64, elements: !740)
!739 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !{!741}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !738, file: !739, line: 55, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !371, line: 500, size: 64, elements: !744)
!744 = !{!745}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !743, file: !371, line: 502, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !748, line: 48, baseType: !749)
!748 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !748, line: 48, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !398, file: !371, line: 214, baseType: !751, size: 64, offset: 5568)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !371, line: 136, baseType: !525)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !398, file: !371, line: 215, baseType: !753, size: 64, offset: 5632)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !371, line: 137, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !126, !34, !389, !757, !776, !776}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !739, line: 58, size: 128, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !758, file: !739, line: 59, baseType: !126, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !758, file: !739, line: 60, baseType: !762, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !23, line: 289, size: 192, elements: !764)
!764 = !{!765, !772, !773, !774, !775}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !763, file: !23, line: 290, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !23, line: 286, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !23, line: 280, size: 64, elements: !768)
!768 = !{!769, !770, !771}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !767, file: !23, line: 281, baseType: !592, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !767, file: !23, line: 284, baseType: !155, size: 16, offset: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !767, file: !23, line: 285, baseType: !155, size: 16, offset: 48)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !763, file: !23, line: 292, baseType: !658, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !763, file: !23, line: 293, baseType: !155, size: 16, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !763, file: !23, line: 293, baseType: !155, size: 16, offset: 144)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !763, file: !23, line: 294, baseType: !34, size: 32, offset: 160)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !398, file: !371, line: 217, baseType: !779, size: 64, offset: 5696)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !371, line: 138, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!34, !783, !389, !757, !785, !785}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !371, line: 64, flags: DIFlagFwdDecl)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !9, line: 106, size: 384, elements: !787)
!787 = !{!788, !790, !791, !792, !795, !796, !797}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !786, file: !9, line: 107, baseType: !789, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !9, line: 80, baseType: !8)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !786, file: !9, line: 108, baseType: !472, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !786, file: !9, line: 109, baseType: !563, size: 128, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !786, file: !9, line: 110, baseType: !793, size: 64, offset: 256)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !9, line: 55, flags: DIFlagFwdDecl)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !786, file: !9, line: 111, baseType: !618, size: 8, offset: 320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !786, file: !9, line: 112, baseType: !618, size: 8, offset: 328)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !786, file: !9, line: 113, baseType: !155, size: 16, offset: 336)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !398, file: !371, line: 220, baseType: !500, size: 256, offset: 5760)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !390, file: !23, line: 173, baseType: !171, size: 512, offset: 320)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !390, file: !23, line: 175, baseType: !171, size: 512, offset: 832)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !390, file: !23, line: 176, baseType: !34, size: 32, offset: 1344)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !390, file: !23, line: 177, baseType: !155, size: 16, offset: 1376)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !390, file: !23, line: 177, baseType: !155, size: 16, offset: 1392)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !390, file: !23, line: 178, baseType: !155, size: 16, offset: 1408)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !390, file: !23, line: 178, baseType: !155, size: 16, offset: 1424)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !390, file: !23, line: 179, baseType: !155, size: 16, offset: 1440)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !390, file: !23, line: 179, baseType: !155, size: 16, offset: 1456)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !390, file: !23, line: 180, baseType: !155, size: 16, offset: 1472)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !390, file: !23, line: 181, baseType: !155, size: 16, offset: 1488)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !390, file: !23, line: 182, baseType: !811, size: 96, offset: 1504)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 96, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 3)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !390, file: !23, line: 184, baseType: !181, size: 128, offset: 1600)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !390, file: !23, line: 184, baseType: !181, size: 128, offset: 1728)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !390, file: !23, line: 185, baseType: !389, size: 64, offset: 1856)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !390, file: !23, line: 186, baseType: !129, size: 64, offset: 1920)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !390, file: !23, line: 187, baseType: !126, size: 64, offset: 1984)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !390, file: !23, line: 188, baseType: !389, size: 64, offset: 2048)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !390, file: !23, line: 189, baseType: !181, size: 128, offset: 2112)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !390, file: !23, line: 191, baseType: !211, size: 32, offset: 2240)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !390, file: !23, line: 191, baseType: !211, size: 32, offset: 2272)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !390, file: !23, line: 192, baseType: !211, size: 32, offset: 2304)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !390, file: !23, line: 192, baseType: !211, size: 32, offset: 2336)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !390, file: !23, line: 193, baseType: !211, size: 32, offset: 2368)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !390, file: !23, line: 194, baseType: !211, size: 32, offset: 2400)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !390, file: !23, line: 194, baseType: !211, size: 32, offset: 2432)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !390, file: !23, line: 196, baseType: !34, size: 32, offset: 2464)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !390, file: !23, line: 198, baseType: !171, size: 512, offset: 2496)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !390, file: !23, line: 199, baseType: !155, size: 16, offset: 3008)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !390, file: !23, line: 199, baseType: !155, size: 16, offset: 3024)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !390, file: !23, line: 200, baseType: !211, size: 32, offset: 3040)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !390, file: !23, line: 200, baseType: !211, size: 32, offset: 3072)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !390, file: !23, line: 202, baseType: !155, size: 16, offset: 3104)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !390, file: !23, line: 202, baseType: !155, size: 16, offset: 3120)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !390, file: !23, line: 203, baseType: !126, size: 64, offset: 3136)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !390, file: !23, line: 204, baseType: !838, size: 128, offset: 3200)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !672, line: 95, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !672, line: 92, size: 128, elements: !840)
!840 = !{!841, !842, !843, !844}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !839, file: !672, line: 93, baseType: !211, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !839, file: !672, line: 93, baseType: !211, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !839, file: !672, line: 94, baseType: !211, size: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !839, file: !672, line: 94, baseType: !211, size: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !390, file: !23, line: 205, baseType: !838, size: 128, offset: 3328)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !390, file: !23, line: 206, baseType: !838, size: 128, offset: 3456)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !390, file: !23, line: 215, baseType: !155, size: 16, offset: 3584)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !390, file: !23, line: 215, baseType: !155, size: 16, offset: 3600)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !390, file: !23, line: 216, baseType: !34, size: 32, offset: 3616)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !390, file: !23, line: 217, baseType: !851, size: 64, offset: 3648)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !23, line: 51, flags: DIFlagFwdDecl)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !370, file: !371, line: 294, baseType: !854, size: 64, offset: 3264)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !348, !126, !857}
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !371, line: 282, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !126, !34, !472}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !370, file: !371, line: 296, baseType: !862, size: 64, offset: 3328)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!34, !586, !369}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !370, file: !371, line: 298, baseType: !866, size: 64, offset: 3392)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !586, !369, !869, !870, !870}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !370, file: !371, line: 302, baseType: !872, size: 64, offset: 3456)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !363, !363}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !370, file: !371, line: 303, baseType: !872, size: 64, offset: 3520)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !370, file: !371, line: 304, baseType: !872, size: 64, offset: 3584)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !370, file: !371, line: 307, baseType: !382, size: 64, offset: 3648)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !370, file: !371, line: 309, baseType: !879, size: 64, offset: 3712)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!34, !363, !543}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !370, file: !371, line: 311, baseType: !386, size: 64, offset: 3776)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !370, file: !371, line: 314, baseType: !500, size: 256, offset: 3840)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !364, file: !23, line: 333, baseType: !171, size: 512, offset: 1088)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !364, file: !23, line: 335, baseType: !469, size: 64, offset: 1600)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !364, file: !23, line: 337, baseType: !887, size: 64, offset: 1664)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !889, line: 45, flags: DIFlagFwdDecl)
!889 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!890 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !364, file: !23, line: 338, baseType: !891, size: 64, offset: 1728)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 64, elements: !577)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !364, file: !23, line: 340, baseType: !181, size: 128, offset: 1792)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !364, file: !23, line: 340, baseType: !181, size: 128, offset: 1920)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !364, file: !23, line: 342, baseType: !34, size: 32, offset: 2048)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !364, file: !23, line: 342, baseType: !34, size: 32, offset: 2080)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !364, file: !23, line: 343, baseType: !34, size: 32, offset: 2112)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !364, file: !23, line: 345, baseType: !34, size: 32, offset: 2144)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !364, file: !23, line: 346, baseType: !34, size: 32, offset: 2176)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !364, file: !23, line: 347, baseType: !155, size: 16, offset: 2208)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !364, file: !23, line: 348, baseType: !155, size: 16, offset: 2224)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !364, file: !23, line: 349, baseType: !34, size: 32, offset: 2240)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !364, file: !23, line: 351, baseType: !34, size: 32, offset: 2272)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !364, file: !23, line: 353, baseType: !155, size: 16, offset: 2304)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !364, file: !23, line: 354, baseType: !155, size: 16, offset: 2320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !364, file: !23, line: 355, baseType: !34, size: 32, offset: 2336)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !364, file: !23, line: 357, baseType: !838, size: 128, offset: 2368)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !364, file: !23, line: 363, baseType: !181, size: 128, offset: 2496)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !364, file: !23, line: 363, baseType: !181, size: 128, offset: 2624)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !364, file: !23, line: 368, baseType: !742, size: 64, offset: 2752)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !364, file: !23, line: 372, baseType: !592, size: 32, offset: 2816)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !364, file: !23, line: 373, baseType: !34, size: 32, offset: 2848)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !364, file: !23, line: 382, baseType: !913, size: 64, offset: 2880)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !23, line: 46, flags: DIFlagFwdDecl)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !364, file: !23, line: 385, baseType: !916, size: 64, offset: 2944)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !126, !211}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !364, file: !23, line: 386, baseType: !920, size: 64, offset: 3008)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !126, !690}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !364, file: !23, line: 387, baseType: !924, size: 64, offset: 3072)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!34, !126}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !364, file: !23, line: 388, baseType: !525, size: 64, offset: 3136)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !364, file: !23, line: 389, baseType: !126, size: 64, offset: 3200)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !364, file: !23, line: 389, baseType: !126, size: 64, offset: 3264)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !364, file: !23, line: 389, baseType: !126, size: 64, offset: 3328)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !364, file: !23, line: 389, baseType: !126, size: 64, offset: 3392)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !290, file: !198, line: 249, baseType: !276, size: 64, offset: 2752)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !290, file: !198, line: 250, baseType: !934, size: 64, offset: 2816)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !345, line: 77, size: 15424, elements: !936)
!936 = !{!937, !938, !939, !942, !945, !948, !1216, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1255, !1256, !1260}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !935, file: !345, line: 78, baseType: !121, size: 960)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !345, line: 80, baseType: !141, size: 8192, offset: 960)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !935, file: !345, line: 82, baseType: !940, size: 64, offset: 9152)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !345, line: 43, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !935, file: !345, line: 83, baseType: !943, size: 64, offset: 9216)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !122, line: 46, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !935, file: !345, line: 86, baseType: !946, size: 64, offset: 9280)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !194, line: 42, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !935, file: !345, line: 87, baseType: !949, size: 64, offset: 9344)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !951, line: 110, size: 1152, elements: !952)
!951 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !{!953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !968, !1212, !1213, !1214, !1215}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !950, file: !951, line: 111, baseType: !949, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !950, file: !951, line: 111, baseType: !949, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !950, file: !951, line: 114, baseType: !34, size: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !950, file: !951, line: 114, baseType: !34, size: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !950, file: !951, line: 115, baseType: !155, size: 16, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !950, file: !951, line: 115, baseType: !155, size: 16, offset: 208)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !950, file: !951, line: 118, baseType: !635, size: 64, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !950, file: !951, line: 120, baseType: !273, size: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !950, file: !951, line: 122, baseType: !273, size: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !950, file: !951, line: 125, baseType: !671, size: 128, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !950, file: !951, line: 127, baseType: !34, size: 32, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !950, file: !951, line: 127, baseType: !34, size: 32, offset: 608)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !950, file: !951, line: 130, baseType: !181, size: 128, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !950, file: !951, line: 133, baseType: !967, size: 128, offset: 768)
!967 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !671)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !950, file: !951, line: 134, baseType: !969, size: 64, offset: 896)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !951, line: 108, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !951, line: 85, size: 1600, elements: !973)
!973 = !{!974, !976, !977, !981, !982, !983, !984, !985, !986, !987, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !972, file: !951, line: 86, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !972, file: !951, line: 86, baseType: !975, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !951, line: 89, baseType: !978, size: 592, offset: 128)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 592, elements: !979)
!979 = !{!980}
!980 = !DISubrange(count: 74)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !972, file: !951, line: 90, baseType: !10, size: 32, offset: 736)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !972, file: !951, line: 90, baseType: !10, size: 32, offset: 768)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !972, file: !951, line: 90, baseType: !10, size: 32, offset: 800)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !972, file: !951, line: 91, baseType: !34, size: 32, offset: 832)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !972, file: !951, line: 91, baseType: !34, size: 32, offset: 864)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !972, file: !951, line: 91, baseType: !34, size: 32, offset: 896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !972, file: !951, line: 93, baseType: !988, size: 64, offset: 960)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !990, line: 93, size: 7552, elements: !991)
!990 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!991 = !{!992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1040, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1152, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1194, !1202}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !989, file: !990, line: 94, baseType: !121, size: 960)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !989, file: !990, line: 95, baseType: !192, size: 64, offset: 960)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !989, file: !990, line: 97, baseType: !155, size: 16, offset: 1024)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !989, file: !990, line: 97, baseType: !155, size: 16, offset: 1040)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !989, file: !990, line: 99, baseType: !211, size: 32, offset: 1056)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !989, file: !990, line: 99, baseType: !211, size: 32, offset: 1088)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !989, file: !990, line: 99, baseType: !211, size: 32, offset: 1120)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !989, file: !990, line: 100, baseType: !211, size: 32, offset: 1152)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !989, file: !990, line: 100, baseType: !211, size: 32, offset: 1184)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !989, file: !990, line: 100, baseType: !211, size: 32, offset: 1216)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !989, file: !990, line: 101, baseType: !211, size: 32, offset: 1248)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !989, file: !990, line: 101, baseType: !211, size: 32, offset: 1280)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !989, file: !990, line: 101, baseType: !211, size: 32, offset: 1312)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !989, file: !990, line: 102, baseType: !211, size: 32, offset: 1344)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !989, file: !990, line: 102, baseType: !211, size: 32, offset: 1376)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !989, file: !990, line: 102, baseType: !211, size: 32, offset: 1408)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !989, file: !990, line: 103, baseType: !211, size: 32, offset: 1440)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !989, file: !990, line: 103, baseType: !211, size: 32, offset: 1472)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !989, file: !990, line: 103, baseType: !211, size: 32, offset: 1504)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !989, file: !990, line: 103, baseType: !211, size: 32, offset: 1536)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !989, file: !990, line: 103, baseType: !211, size: 32, offset: 1568)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !989, file: !990, line: 104, baseType: !211, size: 32, offset: 1600)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !989, file: !990, line: 104, baseType: !211, size: 32, offset: 1632)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !989, file: !990, line: 104, baseType: !211, size: 32, offset: 1664)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !989, file: !990, line: 104, baseType: !211, size: 32, offset: 1696)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !989, file: !990, line: 104, baseType: !211, size: 32, offset: 1728)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !989, file: !990, line: 105, baseType: !211, size: 32, offset: 1760)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !989, file: !990, line: 108, baseType: !1020, size: 704, offset: 1792)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !990, line: 53, size: 704, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !1020, file: !990, line: 54, baseType: !211, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !1020, file: !990, line: 55, baseType: !211, size: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !1020, file: !990, line: 56, baseType: !211, size: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !1020, file: !990, line: 57, baseType: !211, size: 32, offset: 96)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !1020, file: !990, line: 59, baseType: !811, size: 96, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !1020, file: !990, line: 60, baseType: !811, size: 96, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !1020, file: !990, line: 61, baseType: !811, size: 96, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !1020, file: !990, line: 63, baseType: !211, size: 32, offset: 416)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !1020, file: !990, line: 64, baseType: !211, size: 32, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !1020, file: !990, line: 65, baseType: !211, size: 32, offset: 480)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !1020, file: !990, line: 67, baseType: !155, size: 16, offset: 512)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !1020, file: !990, line: 68, baseType: !155, size: 16, offset: 528)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !1020, file: !990, line: 69, baseType: !155, size: 16, offset: 544)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !1020, file: !990, line: 70, baseType: !155, size: 16, offset: 560)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !1020, file: !990, line: 72, baseType: !211, size: 32, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !1020, file: !990, line: 73, baseType: !211, size: 32, offset: 608)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !1020, file: !990, line: 74, baseType: !211, size: 32, offset: 640)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !1020, file: !990, line: 75, baseType: !211, size: 32, offset: 672)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !989, file: !990, line: 109, baseType: !1041, size: 128, offset: 2496)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !990, line: 79, size: 128, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1041, file: !990, line: 80, baseType: !34, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !1041, file: !990, line: 81, baseType: !34, size: 32, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !1041, file: !990, line: 82, baseType: !34, size: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1041, file: !990, line: 83, baseType: !34, size: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !989, file: !990, line: 111, baseType: !211, size: 32, offset: 2624)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !989, file: !990, line: 111, baseType: !211, size: 32, offset: 2656)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !989, file: !990, line: 112, baseType: !211, size: 32, offset: 2688)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !989, file: !990, line: 112, baseType: !211, size: 32, offset: 2720)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !989, file: !990, line: 113, baseType: !211, size: 32, offset: 2752)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !989, file: !990, line: 114, baseType: !211, size: 32, offset: 2784)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !989, file: !990, line: 114, baseType: !211, size: 32, offset: 2816)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !989, file: !990, line: 115, baseType: !155, size: 16, offset: 2848)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !989, file: !990, line: 115, baseType: !155, size: 16, offset: 2864)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !989, file: !990, line: 116, baseType: !155, size: 16, offset: 2880)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !989, file: !990, line: 117, baseType: !142, size: 8, offset: 2896)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !989, file: !990, line: 117, baseType: !142, size: 8, offset: 2904)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !989, file: !990, line: 119, baseType: !211, size: 32, offset: 2912)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !989, file: !990, line: 119, baseType: !211, size: 32, offset: 2944)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !989, file: !990, line: 120, baseType: !155, size: 16, offset: 2976)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !989, file: !990, line: 120, baseType: !155, size: 16, offset: 2992)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !989, file: !990, line: 121, baseType: !211, size: 32, offset: 3008)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !989, file: !990, line: 121, baseType: !211, size: 32, offset: 3040)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !989, file: !990, line: 122, baseType: !211, size: 32, offset: 3072)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !989, file: !990, line: 123, baseType: !211, size: 32, offset: 3104)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !989, file: !990, line: 124, baseType: !155, size: 16, offset: 3136)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !989, file: !990, line: 125, baseType: !155, size: 16, offset: 3152)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !989, file: !990, line: 127, baseType: !34, size: 32, offset: 3168)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !989, file: !990, line: 127, baseType: !34, size: 32, offset: 3200)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !989, file: !990, line: 128, baseType: !34, size: 32, offset: 3232)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !989, file: !990, line: 128, baseType: !34, size: 32, offset: 3264)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !989, file: !990, line: 129, baseType: !155, size: 16, offset: 3296)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !989, file: !990, line: 129, baseType: !155, size: 16, offset: 3312)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !989, file: !990, line: 129, baseType: !155, size: 16, offset: 3328)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !989, file: !990, line: 129, baseType: !155, size: 16, offset: 3344)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !989, file: !990, line: 130, baseType: !211, size: 32, offset: 3360)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !989, file: !990, line: 130, baseType: !211, size: 32, offset: 3392)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !989, file: !990, line: 130, baseType: !211, size: 32, offset: 3424)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !989, file: !990, line: 130, baseType: !211, size: 32, offset: 3456)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !989, file: !990, line: 131, baseType: !211, size: 32, offset: 3488)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !989, file: !990, line: 131, baseType: !211, size: 32, offset: 3520)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !989, file: !990, line: 131, baseType: !211, size: 32, offset: 3552)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !989, file: !990, line: 131, baseType: !211, size: 32, offset: 3584)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !989, file: !990, line: 132, baseType: !211, size: 32, offset: 3616)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !989, file: !990, line: 132, baseType: !211, size: 32, offset: 3648)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !989, file: !990, line: 133, baseType: !171, size: 512, offset: 3680)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !989, file: !990, line: 135, baseType: !211, size: 32, offset: 4192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !989, file: !990, line: 136, baseType: !211, size: 32, offset: 4224)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !989, file: !990, line: 137, baseType: !211, size: 32, offset: 4256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !989, file: !990, line: 138, baseType: !34, size: 32, offset: 4288)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !989, file: !990, line: 141, baseType: !142, size: 8, offset: 4320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !989, file: !990, line: 141, baseType: !142, size: 8, offset: 4328)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !989, file: !990, line: 141, baseType: !142, size: 8, offset: 4336)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !989, file: !990, line: 141, baseType: !142, size: 8, offset: 4344)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !989, file: !990, line: 142, baseType: !155, size: 16, offset: 4352)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !989, file: !990, line: 142, baseType: !155, size: 16, offset: 4368)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !989, file: !990, line: 142, baseType: !155, size: 16, offset: 4384)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !989, file: !990, line: 145, baseType: !142, size: 8, offset: 4400)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !990, line: 145, baseType: !142, size: 8, offset: 4408)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !989, file: !990, line: 148, baseType: !155, size: 16, offset: 4416)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !989, file: !990, line: 148, baseType: !155, size: 16, offset: 4432)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !989, file: !990, line: 149, baseType: !211, size: 32, offset: 4448)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !989, file: !990, line: 149, baseType: !211, size: 32, offset: 4480)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !989, file: !990, line: 152, baseType: !563, size: 128, offset: 4512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !989, file: !990, line: 153, baseType: !211, size: 32, offset: 4640)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !989, file: !990, line: 154, baseType: !211, size: 32, offset: 4672)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !989, file: !990, line: 157, baseType: !155, size: 16, offset: 4704)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !989, file: !990, line: 157, baseType: !155, size: 16, offset: 4720)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !989, file: !990, line: 160, baseType: !1111, size: 64, offset: 4736)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !198, line: 113, size: 6208, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1123}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1112, file: !198, line: 114, baseType: !155, size: 16)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1112, file: !198, line: 114, baseType: !155, size: 16, offset: 16)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1112, file: !198, line: 115, baseType: !142, size: 8, offset: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1112, file: !198, line: 115, baseType: !142, size: 8, offset: 40)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1112, file: !198, line: 116, baseType: !142, size: 8, offset: 48)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1112, file: !198, line: 117, baseType: !1120, size: 8, offset: 56)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 8, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 1)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !198, line: 119, baseType: !1124, size: 6144, offset: 64)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 6144, elements: !1134)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !198, line: 109, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !198, line: 106, size: 192, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1126, file: !198, line: 107, baseType: !211, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1126, file: !198, line: 107, baseType: !211, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1126, file: !198, line: 107, baseType: !211, size: 32, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1126, file: !198, line: 107, baseType: !211, size: 32, offset: 96)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1126, file: !198, line: 107, baseType: !211, size: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1126, file: !198, line: 108, baseType: !34, size: 32, offset: 160)
!1134 = !{!1135}
!1135 = !DISubrange(count: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !989, file: !990, line: 161, baseType: !1111, size: 64, offset: 4800)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !989, file: !990, line: 162, baseType: !142, size: 8, offset: 4864)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !989, file: !990, line: 162, baseType: !142, size: 8, offset: 4872)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !989, file: !990, line: 163, baseType: !142, size: 8, offset: 4880)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !989, file: !990, line: 163, baseType: !142, size: 8, offset: 4888)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !989, file: !990, line: 164, baseType: !155, size: 16, offset: 4896)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !989, file: !990, line: 164, baseType: !155, size: 16, offset: 4912)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !989, file: !990, line: 165, baseType: !211, size: 32, offset: 4928)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !989, file: !990, line: 165, baseType: !211, size: 32, offset: 4960)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !989, file: !990, line: 167, baseType: !279, size: 1152, offset: 4992)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !989, file: !990, line: 168, baseType: !363, size: 64, offset: 6144)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !989, file: !990, line: 169, baseType: !276, size: 64, offset: 6208)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !989, file: !990, line: 170, baseType: !1149, size: 64, offset: 6272)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1151, line: 43, flags: DIFlagFwdDecl)
!1151 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !989, file: !990, line: 171, baseType: !1153, size: 64, offset: 6336)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !122, line: 159, size: 448, elements: !1155)
!1155 = !{!1156, !1158, !1159, !1160, !1161, !1163}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1154, file: !122, line: 161, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !577)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1154, file: !122, line: 162, baseType: !1157, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1154, file: !122, line: 163, baseType: !576, size: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1154, file: !122, line: 164, baseType: !576, size: 32, offset: 160)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1154, file: !122, line: 165, baseType: !1162, size: 128, offset: 192)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 128, elements: !577)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1154, file: !122, line: 166, baseType: !1164, size: 128, offset: 320)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, elements: !577)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !989, file: !990, line: 174, baseType: !211, size: 32, offset: 6400)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !989, file: !990, line: 174, baseType: !211, size: 32, offset: 6432)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !989, file: !990, line: 174, baseType: !211, size: 32, offset: 6464)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !989, file: !990, line: 175, baseType: !211, size: 32, offset: 6496)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !989, file: !990, line: 175, baseType: !211, size: 32, offset: 6528)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !989, file: !990, line: 176, baseType: !155, size: 16, offset: 6560)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !989, file: !990, line: 176, baseType: !155, size: 16, offset: 6576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !989, file: !990, line: 179, baseType: !811, size: 96, offset: 6592)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !989, file: !990, line: 179, baseType: !811, size: 96, offset: 6688)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !989, file: !990, line: 180, baseType: !211, size: 32, offset: 6784)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !989, file: !990, line: 180, baseType: !211, size: 32, offset: 6816)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !989, file: !990, line: 180, baseType: !211, size: 32, offset: 6848)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !989, file: !990, line: 181, baseType: !211, size: 32, offset: 6880)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !989, file: !990, line: 181, baseType: !211, size: 32, offset: 6912)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !989, file: !990, line: 182, baseType: !211, size: 32, offset: 6944)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !989, file: !990, line: 182, baseType: !211, size: 32, offset: 6976)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !989, file: !990, line: 183, baseType: !155, size: 16, offset: 7008)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !989, file: !990, line: 183, baseType: !155, size: 16, offset: 7024)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !989, file: !990, line: 185, baseType: !34, size: 32, offset: 7040)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !989, file: !990, line: 186, baseType: !155, size: 16, offset: 7072)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !989, file: !990, line: 187, baseType: !155, size: 16, offset: 7088)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !989, file: !990, line: 190, baseType: !563, size: 128, offset: 7104)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !989, file: !990, line: 191, baseType: !155, size: 16, offset: 7232)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !989, file: !990, line: 192, baseType: !155, size: 16, offset: 7248)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !989, file: !990, line: 195, baseType: !155, size: 16, offset: 7264)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !989, file: !990, line: 196, baseType: !155, size: 16, offset: 7280)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !989, file: !990, line: 197, baseType: !155, size: 16, offset: 7296)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !989, file: !990, line: 198, baseType: !1193, size: 48, offset: 7312)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 48, elements: !812)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !989, file: !990, line: 200, baseType: !1195, size: 64, offset: 7360)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !990, line: 86, size: 192, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1196, file: !990, line: 87, baseType: !934, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1196, file: !990, line: 88, baseType: !690, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1196, file: !990, line: 89, baseType: !34, size: 32, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1196, file: !990, line: 90, baseType: !34, size: 32, offset: 160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !989, file: !990, line: 202, baseType: !181, size: 128, offset: 7424)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !972, file: !951, line: 94, baseType: !1149, size: 64, offset: 1024)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !972, file: !951, line: 96, baseType: !273, size: 64, offset: 1088)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !972, file: !951, line: 97, baseType: !273, size: 64, offset: 1152)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !972, file: !951, line: 98, baseType: !273, size: 64, offset: 1216)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !972, file: !951, line: 99, baseType: !635, size: 64, offset: 1280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !972, file: !951, line: 101, baseType: !34, size: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !972, file: !951, line: 101, baseType: !34, size: 32, offset: 1376)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !972, file: !951, line: 104, baseType: !126, size: 64, offset: 1408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !972, file: !951, line: 106, baseType: !181, size: 128, offset: 1472)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !950, file: !951, line: 137, baseType: !34, size: 32, offset: 960)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !950, file: !951, line: 140, baseType: !34, size: 32, offset: 992)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !950, file: !951, line: 143, baseType: !34, size: 32, offset: 1024)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !950, file: !951, line: 146, baseType: !690, size: 64, offset: 1088)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !935, file: !345, line: 89, baseType: !1217, size: 512, offset: 9408)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, elements: !1218)
!1218 = !{!1219}
!1219 = !DISubrange(count: 8)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !935, file: !345, line: 90, baseType: !155, size: 16, offset: 9920)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !935, file: !345, line: 90, baseType: !155, size: 16, offset: 9936)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !935, file: !345, line: 92, baseType: !155, size: 16, offset: 9952)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !345, line: 92, baseType: !155, size: 16, offset: 9968)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !935, file: !345, line: 93, baseType: !155, size: 16, offset: 9984)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !935, file: !345, line: 93, baseType: !155, size: 16, offset: 10000)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !935, file: !345, line: 94, baseType: !34, size: 32, offset: 10016)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !935, file: !345, line: 97, baseType: !155, size: 16, offset: 10048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !935, file: !345, line: 97, baseType: !155, size: 16, offset: 10064)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !935, file: !345, line: 98, baseType: !155, size: 16, offset: 10080)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !935, file: !345, line: 98, baseType: !155, size: 16, offset: 10096)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !935, file: !345, line: 99, baseType: !155, size: 16, offset: 10112)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !935, file: !345, line: 99, baseType: !155, size: 16, offset: 10128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !935, file: !345, line: 100, baseType: !10, size: 32, offset: 10144)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !935, file: !345, line: 101, baseType: !623, size: 64, offset: 10176)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !935, file: !345, line: 103, baseType: !148, size: 64, offset: 10240)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !935, file: !345, line: 104, baseType: !1153, size: 64, offset: 10304)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !935, file: !345, line: 107, baseType: !211, size: 32, offset: 10368)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !935, file: !345, line: 108, baseType: !34, size: 32, offset: 10400)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !935, file: !345, line: 109, baseType: !155, size: 16, offset: 10432)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !935, file: !345, line: 110, baseType: !155, size: 16, offset: 10448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !935, file: !345, line: 113, baseType: !34, size: 32, offset: 10464)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !935, file: !345, line: 113, baseType: !34, size: 32, offset: 10496)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !935, file: !345, line: 114, baseType: !142, size: 8, offset: 10528)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !935, file: !345, line: 114, baseType: !142, size: 8, offset: 10536)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !935, file: !345, line: 115, baseType: !155, size: 16, offset: 10544)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !935, file: !345, line: 116, baseType: !563, size: 128, offset: 10560)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !935, file: !345, line: 119, baseType: !211, size: 32, offset: 10688)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !935, file: !345, line: 119, baseType: !211, size: 32, offset: 10720)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !935, file: !345, line: 122, baseType: !1250, size: 512, offset: 10752)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1251, line: 182, baseType: !1252)
!1251 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1251, line: 180, size: 512, elements: !1253)
!1253 = !{!1254}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1252, file: !1251, line: 181, baseType: !171, size: 512)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !935, file: !345, line: 123, baseType: !142, size: 8, offset: 11264)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !935, file: !345, line: 125, baseType: !1257, size: 56, offset: 11272)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 56, elements: !1258)
!1258 = !{!1259}
!1259 = !DISubrange(count: 7)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !935, file: !345, line: 126, baseType: !1261, size: 4096, offset: 11328)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1262, size: 4096, elements: !1218)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !345, line: 69, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !345, line: 67, size: 512, elements: !1264)
!1264 = !{!1265}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1263, file: !345, line: 68, baseType: !171, size: 512)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !290, file: !198, line: 251, baseType: !1111, size: 64, offset: 2880)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !290, file: !198, line: 252, baseType: !1268, size: 64, offset: 2944)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !198, line: 122, size: 1600, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1277, !1280, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1269, file: !198, line: 123, baseType: !196, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1269, file: !198, line: 124, baseType: !934, size: 64, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1269, file: !198, line: 125, baseType: !1274, size: 384, offset: 128)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 384, elements: !1275)
!1275 = !{!1276}
!1276 = !DISubrange(count: 6)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1269, file: !198, line: 126, baseType: !1278, size: 512, offset: 512)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 512, elements: !1279)
!1279 = !{!565, !565}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1269, file: !198, line: 127, baseType: !1281, size: 288, offset: 1024)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 288, elements: !1282)
!1282 = !{!813, !813}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1269, file: !198, line: 128, baseType: !155, size: 16, offset: 1312)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1269, file: !198, line: 128, baseType: !155, size: 16, offset: 1328)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1269, file: !198, line: 129, baseType: !211, size: 32, offset: 1344)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1269, file: !198, line: 129, baseType: !211, size: 32, offset: 1376)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1269, file: !198, line: 130, baseType: !211, size: 32, offset: 1408)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1269, file: !198, line: 131, baseType: !10, size: 32, offset: 1440)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1269, file: !198, line: 132, baseType: !155, size: 16, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1269, file: !198, line: 132, baseType: !155, size: 16, offset: 1488)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1269, file: !198, line: 133, baseType: !34, size: 32, offset: 1504)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1269, file: !198, line: 133, baseType: !34, size: 32, offset: 1536)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1269, file: !198, line: 134, baseType: !155, size: 16, offset: 1568)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1269, file: !198, line: 134, baseType: !155, size: 16, offset: 1584)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !290, file: !198, line: 253, baseType: !1153, size: 64, offset: 3008)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !290, file: !198, line: 254, baseType: !1297, size: 64, offset: 3072)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !198, line: 137, size: 832, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1298, file: !198, line: 138, baseType: !155, size: 16)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1298, file: !198, line: 140, baseType: !155, size: 16, offset: 16)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1298, file: !198, line: 141, baseType: !211, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1298, file: !198, line: 142, baseType: !211, size: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1298, file: !198, line: 143, baseType: !155, size: 16, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1298, file: !198, line: 144, baseType: !155, size: 16, offset: 112)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1298, file: !198, line: 145, baseType: !34, size: 32, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1298, file: !198, line: 147, baseType: !34, size: 32, offset: 160)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1298, file: !198, line: 149, baseType: !196, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1298, file: !198, line: 150, baseType: !34, size: 32, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1298, file: !198, line: 151, baseType: !155, size: 16, offset: 288)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1298, file: !198, line: 152, baseType: !155, size: 16, offset: 304)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1298, file: !198, line: 154, baseType: !126, size: 64, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1298, file: !198, line: 155, baseType: !273, size: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1298, file: !198, line: 157, baseType: !211, size: 32, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1298, file: !198, line: 158, baseType: !155, size: 16, offset: 480)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1298, file: !198, line: 159, baseType: !155, size: 16, offset: 496)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1298, file: !198, line: 160, baseType: !155, size: 16, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1298, file: !198, line: 161, baseType: !1193, size: 48, offset: 528)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1298, file: !198, line: 162, baseType: !211, size: 32, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1298, file: !198, line: 164, baseType: !211, size: 32, offset: 608)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1298, file: !198, line: 164, baseType: !211, size: 32, offset: 640)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1298, file: !198, line: 164, baseType: !211, size: 32, offset: 672)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1298, file: !198, line: 165, baseType: !1111, size: 64, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1298, file: !198, line: 167, baseType: !1325, size: 64, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1251, line: 72, size: 3072, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1334, !1359, !1360, !1361, !1362}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1326, file: !1251, line: 73, baseType: !34, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1326, file: !1251, line: 73, baseType: !34, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1326, file: !1251, line: 74, baseType: !34, size: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1326, file: !1251, line: 75, baseType: !34, size: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1326, file: !1251, line: 77, baseType: !838, size: 128, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1326, file: !1251, line: 77, baseType: !838, size: 128, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1326, file: !1251, line: 79, baseType: !1335, size: 2304, offset: 384)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1336, size: 2304, elements: !564)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1251, line: 67, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1251, line: 55, size: 576, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1355, !1356, !1357, !1358}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1337, file: !1251, line: 56, baseType: !155, size: 16)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1337, file: !1251, line: 56, baseType: !155, size: 16, offset: 16)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1337, file: !1251, line: 58, baseType: !211, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1337, file: !1251, line: 59, baseType: !211, size: 32, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1337, file: !1251, line: 59, baseType: !211, size: 32, offset: 96)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1337, file: !1251, line: 60, baseType: !891, size: 64, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1337, file: !1251, line: 60, baseType: !891, size: 64, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1337, file: !1251, line: 61, baseType: !1347, size: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1251, line: 47, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1251, line: 44, size: 96, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1349, file: !1251, line: 45, baseType: !211, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1349, file: !1251, line: 45, baseType: !211, size: 32, offset: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1349, file: !1251, line: 46, baseType: !155, size: 16, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1349, file: !1251, line: 46, baseType: !155, size: 16, offset: 80)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1337, file: !1251, line: 62, baseType: !1347, size: 64, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1337, file: !1251, line: 64, baseType: !1347, size: 64, offset: 384)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1337, file: !1251, line: 65, baseType: !891, size: 64, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1337, file: !1251, line: 66, baseType: !891, size: 64, offset: 512)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1326, file: !1251, line: 80, baseType: !811, size: 96, offset: 2688)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1326, file: !1251, line: 80, baseType: !811, size: 96, offset: 2784)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1326, file: !1251, line: 81, baseType: !811, size: 96, offset: 2880)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1326, file: !1251, line: 83, baseType: !811, size: 96, offset: 2976)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !290, file: !198, line: 255, baseType: !1364, size: 64, offset: 3136)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !198, line: 170, size: 8704, elements: !1366)
!1366 = !{!1367, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1365, file: !198, line: 171, baseType: !1368, size: 96)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 96, elements: !812)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1365, file: !198, line: 172, baseType: !34, size: 32, offset: 96)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1365, file: !198, line: 173, baseType: !155, size: 16, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1365, file: !198, line: 174, baseType: !155, size: 16, offset: 144)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1365, file: !198, line: 175, baseType: !155, size: 16, offset: 160)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1365, file: !198, line: 176, baseType: !155, size: 16, offset: 176)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1365, file: !198, line: 177, baseType: !155, size: 16, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1365, file: !198, line: 178, baseType: !155, size: 16, offset: 208)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1365, file: !198, line: 179, baseType: !34, size: 32, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1365, file: !198, line: 181, baseType: !196, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1365, file: !198, line: 182, baseType: !211, size: 32, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1365, file: !198, line: 183, baseType: !34, size: 32, offset: 352)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1365, file: !198, line: 184, baseType: !141, size: 8192, offset: 384)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1365, file: !198, line: 187, baseType: !273, size: 64, offset: 8576)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1365, file: !198, line: 188, baseType: !34, size: 32, offset: 8640)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1365, file: !198, line: 189, baseType: !34, size: 32, offset: 8672)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !290, file: !198, line: 256, baseType: !1385, size: 64, offset: 3200)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !198, line: 193, size: 640, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1386, file: !198, line: 194, baseType: !196, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1386, file: !198, line: 195, baseType: !171, size: 512, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1386, file: !198, line: 197, baseType: !34, size: 32, offset: 576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1386, file: !198, line: 198, baseType: !34, size: 32, offset: 608)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !290, file: !198, line: 258, baseType: !142, size: 8, offset: 3264)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !290, file: !198, line: 259, baseType: !1257, size: 56, offset: 3272)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !281, file: !198, line: 62, baseType: !171, size: 512, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !281, file: !198, line: 64, baseType: !142, size: 8, offset: 704)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !281, file: !198, line: 64, baseType: !142, size: 8, offset: 712)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !281, file: !198, line: 64, baseType: !142, size: 8, offset: 720)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !281, file: !198, line: 64, baseType: !142, size: 8, offset: 728)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !281, file: !198, line: 65, baseType: !811, size: 96, offset: 736)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !281, file: !198, line: 65, baseType: !811, size: 96, offset: 832)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !281, file: !198, line: 65, baseType: !211, size: 32, offset: 928)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !281, file: !198, line: 67, baseType: !155, size: 16, offset: 960)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !281, file: !198, line: 67, baseType: !155, size: 16, offset: 976)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !281, file: !198, line: 67, baseType: !155, size: 16, offset: 992)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !281, file: !198, line: 67, baseType: !155, size: 16, offset: 1008)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !281, file: !198, line: 68, baseType: !155, size: 16, offset: 1024)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !281, file: !198, line: 68, baseType: !155, size: 16, offset: 1040)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !281, file: !198, line: 69, baseType: !142, size: 8, offset: 1056)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !281, file: !198, line: 69, baseType: !1257, size: 56, offset: 1064)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !281, file: !198, line: 70, baseType: !211, size: 32, offset: 1120)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !281, file: !198, line: 70, baseType: !211, size: 32, offset: 1152)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !281, file: !198, line: 70, baseType: !211, size: 32, offset: 1184)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !281, file: !198, line: 70, baseType: !211, size: 32, offset: 1216)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !281, file: !198, line: 71, baseType: !211, size: 32, offset: 1248)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !281, file: !198, line: 71, baseType: !211, size: 32, offset: 1280)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !281, file: !198, line: 74, baseType: !211, size: 32, offset: 1312)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !281, file: !198, line: 74, baseType: !211, size: 32, offset: 1344)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !281, file: !198, line: 77, baseType: !211, size: 32, offset: 1376)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !281, file: !198, line: 77, baseType: !211, size: 32, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !281, file: !198, line: 77, baseType: !211, size: 32, offset: 1440)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !281, file: !198, line: 78, baseType: !211, size: 32, offset: 1472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !281, file: !198, line: 78, baseType: !211, size: 32, offset: 1504)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !281, file: !198, line: 78, baseType: !211, size: 32, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !281, file: !198, line: 79, baseType: !211, size: 32, offset: 1568)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !281, file: !198, line: 79, baseType: !211, size: 32, offset: 1600)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !281, file: !198, line: 79, baseType: !211, size: 32, offset: 1632)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !281, file: !198, line: 79, baseType: !211, size: 32, offset: 1664)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !281, file: !198, line: 80, baseType: !211, size: 32, offset: 1696)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !281, file: !198, line: 80, baseType: !211, size: 32, offset: 1728)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !281, file: !198, line: 80, baseType: !211, size: 32, offset: 1760)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !281, file: !198, line: 81, baseType: !211, size: 32, offset: 1792)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !281, file: !198, line: 81, baseType: !211, size: 32, offset: 1824)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !281, file: !198, line: 81, baseType: !211, size: 32, offset: 1856)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !281, file: !198, line: 82, baseType: !211, size: 32, offset: 1888)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !281, file: !198, line: 82, baseType: !211, size: 32, offset: 1920)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !281, file: !198, line: 82, baseType: !211, size: 32, offset: 1952)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !281, file: !198, line: 85, baseType: !211, size: 32, offset: 1984)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !281, file: !198, line: 85, baseType: !211, size: 32, offset: 2016)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !281, file: !198, line: 85, baseType: !211, size: 32, offset: 2048)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !281, file: !198, line: 85, baseType: !211, size: 32, offset: 2080)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !281, file: !198, line: 86, baseType: !211, size: 32, offset: 2112)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !281, file: !198, line: 86, baseType: !211, size: 32, offset: 2144)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !281, file: !198, line: 86, baseType: !211, size: 32, offset: 2176)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !281, file: !198, line: 86, baseType: !211, size: 32, offset: 2208)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !281, file: !198, line: 87, baseType: !211, size: 32, offset: 2240)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !281, file: !198, line: 87, baseType: !211, size: 32, offset: 2272)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !281, file: !198, line: 87, baseType: !211, size: 32, offset: 2304)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !281, file: !198, line: 87, baseType: !211, size: 32, offset: 2336)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !281, file: !198, line: 90, baseType: !211, size: 32, offset: 2368)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !281, file: !198, line: 93, baseType: !211, size: 32, offset: 2400)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !281, file: !198, line: 93, baseType: !211, size: 32, offset: 2432)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !281, file: !198, line: 93, baseType: !211, size: 32, offset: 2464)
!1453 = !{!1454}
!1454 = !DISubrange(count: 18)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !201, file: !202, line: 123, baseType: !155, size: 16, offset: 4032)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !201, file: !202, line: 123, baseType: !155, size: 16, offset: 4048)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !201, file: !202, line: 123, baseType: !576, size: 32, offset: 4064)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !201, file: !202, line: 126, baseType: !1153, size: 64, offset: 4096)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !201, file: !202, line: 129, baseType: !363, size: 64, offset: 4160)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !118, file: !33, line: 1223, baseType: !348, size: 64, offset: 1152)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !118, file: !33, line: 1225, baseType: !181, size: 128, offset: 1216)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !118, file: !33, line: 1226, baseType: !1463, size: 64, offset: 1344)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !33, line: 69, size: 320, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1464, file: !33, line: 70, baseType: !1463, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1464, file: !33, line: 70, baseType: !1463, size: 64, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1464, file: !33, line: 71, baseType: !10, size: 32, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1464, file: !33, line: 71, baseType: !10, size: 32, offset: 160)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1464, file: !33, line: 72, baseType: !34, size: 32, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1464, file: !33, line: 73, baseType: !155, size: 16, offset: 224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1464, file: !33, line: 73, baseType: !155, size: 16, offset: 240)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1464, file: !33, line: 74, baseType: !196, size: 64, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !118, file: !33, line: 1227, baseType: !196, size: 64, offset: 1408)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !118, file: !33, line: 1229, baseType: !811, size: 96, offset: 1472)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !118, file: !33, line: 1230, baseType: !811, size: 96, offset: 1568)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !118, file: !33, line: 1231, baseType: !811, size: 96, offset: 1664)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !118, file: !33, line: 1231, baseType: !811, size: 96, offset: 1760)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !118, file: !33, line: 1233, baseType: !10, size: 32, offset: 1856)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !118, file: !33, line: 1234, baseType: !34, size: 32, offset: 1888)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !118, file: !33, line: 1235, baseType: !10, size: 32, offset: 1920)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !118, file: !33, line: 1237, baseType: !155, size: 16, offset: 1952)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !118, file: !33, line: 1239, baseType: !142, size: 8, offset: 1968)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !118, file: !33, line: 1240, baseType: !1120, size: 8, offset: 1976)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !118, file: !33, line: 1242, baseType: !363, size: 64, offset: 1984)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !118, file: !33, line: 1244, baseType: !1487, size: 64, offset: 2048)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !33, line: 59, flags: DIFlagFwdDecl)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !118, file: !33, line: 1246, baseType: !1490, size: 64, offset: 2112)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !33, line: 1067, size: 5184, elements: !1492)
!1492 = !{!1493, !1522, !1523, !1537, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1559, !1575, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1684}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1491, file: !33, line: 1068, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !33, line: 934, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !33, line: 925, size: 576, elements: !1497)
!1497 = !{!1498, !1514, !1515, !1516, !1517, !1518, !1521}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1496, file: !33, line: 926, baseType: !1499, size: 320)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !33, line: 830, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !33, line: 813, size: 320, elements: !1501)
!1501 = !{!1502, !1505, !1508, !1509, !1511, !1512, !1513}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1500, file: !33, line: 814, baseType: !1503, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !33, line: 51, flags: DIFlagFwdDecl)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1500, file: !33, line: 815, baseType: !1506, size: 64, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !33, line: 815, flags: DIFlagFwdDecl)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1500, file: !33, line: 818, baseType: !126, size: 64, offset: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1500, file: !33, line: 819, baseType: !1510, size: 32, offset: 192)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 32, elements: !564)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1500, file: !33, line: 822, baseType: !34, size: 32, offset: 224)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1500, file: !33, line: 826, baseType: !34, size: 32, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1500, file: !33, line: 829, baseType: !34, size: 32, offset: 288)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1496, file: !33, line: 928, baseType: !155, size: 16, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1496, file: !33, line: 928, baseType: !155, size: 16, offset: 336)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1496, file: !33, line: 929, baseType: !34, size: 32, offset: 352)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1496, file: !33, line: 930, baseType: !623, size: 64, offset: 384)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1496, file: !33, line: 931, baseType: !1519, size: 64, offset: 448)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !33, line: 931, flags: DIFlagFwdDecl)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1496, file: !33, line: 933, baseType: !126, size: 64, offset: 512)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1491, file: !33, line: 1069, baseType: !1494, size: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1491, file: !33, line: 1070, baseType: !1524, size: 64, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !33, line: 916, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !33, line: 891, size: 704, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1526, file: !33, line: 892, baseType: !1499, size: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1526, file: !33, line: 896, baseType: !34, size: 32, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1526, file: !33, line: 900, baseType: !1368, size: 96, offset: 352)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1526, file: !33, line: 903, baseType: !211, size: 32, offset: 448)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1526, file: !33, line: 906, baseType: !34, size: 32, offset: 480)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1526, file: !33, line: 909, baseType: !211, size: 32, offset: 512)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1526, file: !33, line: 912, baseType: !211, size: 32, offset: 544)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1526, file: !33, line: 914, baseType: !196, size: 64, offset: 576)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1526, file: !33, line: 915, baseType: !126, size: 64, offset: 640)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1491, file: !33, line: 1071, baseType: !1538, size: 64, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !33, line: 920, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !33, line: 918, size: 320, elements: !1541)
!1541 = !{!1542}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1540, file: !33, line: 919, baseType: !1499, size: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1491, file: !33, line: 1075, baseType: !211, size: 32, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1491, file: !33, line: 1077, baseType: !211, size: 32, offset: 288)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1491, file: !33, line: 1078, baseType: !211, size: 32, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1491, file: !33, line: 1079, baseType: !155, size: 16, offset: 352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1491, file: !33, line: 1082, baseType: !155, size: 16, offset: 368)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1491, file: !33, line: 1085, baseType: !142, size: 8, offset: 384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1491, file: !33, line: 1086, baseType: !142, size: 8, offset: 392)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1491, file: !33, line: 1087, baseType: !142, size: 8, offset: 400)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1491, file: !33, line: 1088, baseType: !142, size: 8, offset: 408)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1491, file: !33, line: 1090, baseType: !211, size: 32, offset: 416)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1491, file: !33, line: 1093, baseType: !155, size: 16, offset: 448)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1491, file: !33, line: 1096, baseType: !142, size: 8, offset: 464)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1491, file: !33, line: 1098, baseType: !1556, size: 40, offset: 472)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 40, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 5)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1491, file: !33, line: 1101, baseType: !1560, size: 832, offset: 512)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !33, line: 836, size: 832, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1560, file: !33, line: 837, baseType: !1499, size: 320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1560, file: !33, line: 839, baseType: !155, size: 16, offset: 320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1560, file: !33, line: 839, baseType: !155, size: 16, offset: 336)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1560, file: !33, line: 842, baseType: !155, size: 16, offset: 352)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1560, file: !33, line: 842, baseType: !155, size: 16, offset: 368)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1560, file: !33, line: 843, baseType: !576, size: 32, offset: 384)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1560, file: !33, line: 845, baseType: !34, size: 32, offset: 416)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1560, file: !33, line: 847, baseType: !126, size: 64, offset: 448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1560, file: !33, line: 848, baseType: !934, size: 64, offset: 512)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1560, file: !33, line: 849, baseType: !934, size: 64, offset: 576)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1560, file: !33, line: 850, baseType: !934, size: 64, offset: 640)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1560, file: !33, line: 851, baseType: !811, size: 96, offset: 704)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1560, file: !33, line: 852, baseType: !211, size: 32, offset: 800)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1491, file: !33, line: 1104, baseType: !1576, size: 1344, offset: 1344)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !33, line: 867, size: 1344, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1576, file: !33, line: 868, baseType: !155, size: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1576, file: !33, line: 869, baseType: !155, size: 16, offset: 16)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1576, file: !33, line: 870, baseType: !155, size: 16, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1576, file: !33, line: 871, baseType: !155, size: 16, offset: 48)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1576, file: !33, line: 873, baseType: !1583, size: 896, offset: 64)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1584, size: 896, elements: !1258)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !33, line: 864, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !33, line: 859, size: 128, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1585, file: !33, line: 860, baseType: !155, size: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1585, file: !33, line: 861, baseType: !155, size: 16, offset: 16)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1585, file: !33, line: 861, baseType: !155, size: 16, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1585, file: !33, line: 861, baseType: !155, size: 16, offset: 48)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1585, file: !33, line: 862, baseType: !34, size: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1585, file: !33, line: 863, baseType: !211, size: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1576, file: !33, line: 874, baseType: !126, size: 64, offset: 960)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1576, file: !33, line: 876, baseType: !211, size: 32, offset: 1024)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1576, file: !33, line: 876, baseType: !211, size: 32, offset: 1056)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1576, file: !33, line: 878, baseType: !34, size: 32, offset: 1088)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1576, file: !33, line: 879, baseType: !34, size: 32, offset: 1120)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1576, file: !33, line: 881, baseType: !34, size: 32, offset: 1152)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1576, file: !33, line: 881, baseType: !34, size: 32, offset: 1184)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1576, file: !33, line: 883, baseType: !348, size: 64, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1576, file: !33, line: 884, baseType: !196, size: 64, offset: 1280)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1491, file: !33, line: 1107, baseType: !211, size: 32, offset: 2688)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1491, file: !33, line: 1110, baseType: !211, size: 32, offset: 2720)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1491, file: !33, line: 1113, baseType: !155, size: 16, offset: 2752)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1491, file: !33, line: 1113, baseType: !155, size: 16, offset: 2768)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1491, file: !33, line: 1116, baseType: !142, size: 8, offset: 2784)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1491, file: !33, line: 1117, baseType: !1120, size: 8, offset: 2792)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1491, file: !33, line: 1120, baseType: !155, size: 16, offset: 2800)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1491, file: !33, line: 1121, baseType: !211, size: 32, offset: 2816)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1491, file: !33, line: 1122, baseType: !211, size: 32, offset: 2848)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1491, file: !33, line: 1123, baseType: !211, size: 32, offset: 2880)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1491, file: !33, line: 1124, baseType: !211, size: 32, offset: 2912)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1491, file: !33, line: 1125, baseType: !211, size: 32, offset: 2944)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1491, file: !33, line: 1126, baseType: !211, size: 32, offset: 2976)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1491, file: !33, line: 1127, baseType: !211, size: 32, offset: 3008)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1491, file: !33, line: 1128, baseType: !211, size: 32, offset: 3040)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1491, file: !33, line: 1129, baseType: !211, size: 32, offset: 3072)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1491, file: !33, line: 1130, baseType: !211, size: 32, offset: 3104)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1491, file: !33, line: 1131, baseType: !155, size: 16, offset: 3136)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1491, file: !33, line: 1132, baseType: !142, size: 8, offset: 3152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1491, file: !33, line: 1133, baseType: !142, size: 8, offset: 3160)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1491, file: !33, line: 1134, baseType: !1623, size: 24, offset: 3168)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 24, elements: !812)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1491, file: !33, line: 1135, baseType: !142, size: 8, offset: 3192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1491, file: !33, line: 1138, baseType: !196, size: 64, offset: 3200)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1491, file: !33, line: 1139, baseType: !142, size: 8, offset: 3264)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1491, file: !33, line: 1140, baseType: !142, size: 8, offset: 3272)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1491, file: !33, line: 1141, baseType: !142, size: 8, offset: 3280)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1491, file: !33, line: 1142, baseType: !142, size: 8, offset: 3288)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1491, file: !33, line: 1143, baseType: !142, size: 8, offset: 3296)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1491, file: !33, line: 1144, baseType: !1632, size: 64, offset: 3304)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 64, elements: !1218)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1491, file: !33, line: 1145, baseType: !1632, size: 64, offset: 3368)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1491, file: !33, line: 1148, baseType: !142, size: 8, offset: 3432)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1491, file: !33, line: 1149, baseType: !142, size: 8, offset: 3440)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1491, file: !33, line: 1152, baseType: !142, size: 8, offset: 3448)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1491, file: !33, line: 1152, baseType: !142, size: 8, offset: 3456)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1491, file: !33, line: 1153, baseType: !142, size: 8, offset: 3464)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1491, file: !33, line: 1154, baseType: !155, size: 16, offset: 3472)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1491, file: !33, line: 1154, baseType: !155, size: 16, offset: 3488)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1491, file: !33, line: 1155, baseType: !155, size: 16, offset: 3504)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1491, file: !33, line: 1155, baseType: !155, size: 16, offset: 3520)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1491, file: !33, line: 1156, baseType: !142, size: 8, offset: 3536)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1491, file: !33, line: 1157, baseType: !142, size: 8, offset: 3544)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1491, file: !33, line: 1159, baseType: !142, size: 8, offset: 3552)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1491, file: !33, line: 1160, baseType: !142, size: 8, offset: 3560)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1491, file: !33, line: 1161, baseType: !142, size: 8, offset: 3568)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1491, file: !33, line: 1162, baseType: !142, size: 8, offset: 3576)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1491, file: !33, line: 1165, baseType: !34, size: 32, offset: 3584)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1491, file: !33, line: 1166, baseType: !34, size: 32, offset: 3616)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1491, file: !33, line: 1167, baseType: !34, size: 32, offset: 3648)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1491, file: !33, line: 1168, baseType: !34, size: 32, offset: 3680)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1491, file: !33, line: 1171, baseType: !155, size: 16, offset: 3712)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1491, file: !33, line: 1171, baseType: !155, size: 16, offset: 3728)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1491, file: !33, line: 1172, baseType: !34, size: 32, offset: 3744)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1491, file: !33, line: 1173, baseType: !211, size: 32, offset: 3776)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1491, file: !33, line: 1174, baseType: !211, size: 32, offset: 3808)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1491, file: !33, line: 1177, baseType: !1659, size: 1024, offset: 3840)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !33, line: 963, size: 1024, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1659, file: !33, line: 965, baseType: !34, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1659, file: !33, line: 968, baseType: !211, size: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1659, file: !33, line: 971, baseType: !211, size: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1659, file: !33, line: 974, baseType: !211, size: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1659, file: !33, line: 977, baseType: !811, size: 96, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1659, file: !33, line: 979, baseType: !811, size: 96, offset: 224)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1659, file: !33, line: 982, baseType: !34, size: 32, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1659, file: !33, line: 987, baseType: !891, size: 64, offset: 352)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1659, file: !33, line: 989, baseType: !211, size: 32, offset: 416)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1659, file: !33, line: 994, baseType: !34, size: 32, offset: 448)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1659, file: !33, line: 995, baseType: !34, size: 32, offset: 480)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1659, file: !33, line: 997, baseType: !142, size: 8, offset: 512)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1659, file: !33, line: 998, baseType: !1257, size: 56, offset: 520)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1659, file: !33, line: 1000, baseType: !211, size: 32, offset: 576)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1659, file: !33, line: 1003, baseType: !891, size: 64, offset: 608)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1659, file: !33, line: 1006, baseType: !34, size: 32, offset: 672)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1659, file: !33, line: 1009, baseType: !211, size: 32, offset: 704)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1659, file: !33, line: 1012, baseType: !891, size: 64, offset: 736)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1659, file: !33, line: 1015, baseType: !891, size: 64, offset: 800)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1659, file: !33, line: 1018, baseType: !34, size: 32, offset: 864)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1659, file: !33, line: 1019, baseType: !662, size: 64, offset: 896)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1659, file: !33, line: 1023, baseType: !211, size: 32, offset: 960)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1659, file: !33, line: 1024, baseType: !34, size: 32, offset: 992)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1491, file: !33, line: 1179, baseType: !1685, size: 320, offset: 4864)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !33, line: 1043, size: 320, elements: !1686)
!1686 = !{!1687, !1688, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1685, file: !33, line: 1044, baseType: !142, size: 8)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1685, file: !33, line: 1045, baseType: !1689, size: 16, offset: 8)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 16, elements: !577)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1685, file: !33, line: 1048, baseType: !142, size: 8, offset: 24)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1685, file: !33, line: 1049, baseType: !211, size: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1685, file: !33, line: 1049, baseType: !211, size: 32, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1685, file: !33, line: 1052, baseType: !211, size: 32, offset: 96)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1685, file: !33, line: 1052, baseType: !211, size: 32, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1685, file: !33, line: 1053, baseType: !142, size: 8, offset: 160)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1685, file: !33, line: 1054, baseType: !1623, size: 24, offset: 168)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1685, file: !33, line: 1057, baseType: !211, size: 32, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1685, file: !33, line: 1057, baseType: !211, size: 32, offset: 224)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1685, file: !33, line: 1060, baseType: !211, size: 32, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1685, file: !33, line: 1060, baseType: !211, size: 32, offset: 288)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !118, file: !33, line: 1247, baseType: !1702, size: 64, offset: 2176)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !33, line: 60, flags: DIFlagFwdDecl)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !118, file: !33, line: 1251, baseType: !1705, size: 31872, offset: 2240)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !33, line: 403, size: 31872, elements: !1706)
!1706 = !{!1707, !1742, !1762, !1771, !1791, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1924, !1925, !1926, !1928, !1944, !1945}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1705, file: !33, line: 404, baseType: !1708, size: 1984)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !33, line: 259, size: 1984, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1725, !1737}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1708, file: !33, line: 260, baseType: !142, size: 8)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1708, file: !33, line: 263, baseType: !142, size: 8, offset: 8)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1708, file: !33, line: 266, baseType: !142, size: 8, offset: 16)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1708, file: !33, line: 267, baseType: !142, size: 8, offset: 24)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1708, file: !33, line: 269, baseType: !142, size: 8, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1708, file: !33, line: 270, baseType: !142, size: 8, offset: 40)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1708, file: !33, line: 276, baseType: !142, size: 8, offset: 48)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1708, file: !33, line: 279, baseType: !142, size: 8, offset: 56)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1708, file: !33, line: 280, baseType: !155, size: 16, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1708, file: !33, line: 280, baseType: !155, size: 16, offset: 80)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1708, file: !33, line: 281, baseType: !211, size: 32, offset: 96)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1708, file: !33, line: 284, baseType: !142, size: 8, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1708, file: !33, line: 285, baseType: !142, size: 8, offset: 136)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1708, file: !33, line: 287, baseType: !1724, size: 48, offset: 144)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 48, elements: !1275)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1708, file: !33, line: 290, baseType: !1726, size: 1280, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1251, line: 174, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1251, line: 166, size: 1280, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1727, file: !1251, line: 167, baseType: !34, size: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1727, file: !1251, line: 167, baseType: !34, size: 32, offset: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1727, file: !1251, line: 168, baseType: !171, size: 512, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1727, file: !1251, line: 169, baseType: !171, size: 512, offset: 576)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1727, file: !1251, line: 170, baseType: !211, size: 32, offset: 1088)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1727, file: !1251, line: 171, baseType: !211, size: 32, offset: 1120)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1727, file: !1251, line: 172, baseType: !1325, size: 64, offset: 1152)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1727, file: !1251, line: 173, baseType: !126, size: 64, offset: 1216)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1708, file: !33, line: 291, baseType: !1738, size: 512, offset: 1472)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1251, line: 178, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1251, line: 176, size: 512, elements: !1740)
!1740 = !{!1741}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1739, file: !1251, line: 177, baseType: !171, size: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1705, file: !33, line: 406, baseType: !1743, size: 64, offset: 1984)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !33, line: 80, size: 1472, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1744, file: !33, line: 81, baseType: !126, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1744, file: !33, line: 82, baseType: !126, size: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1744, file: !33, line: 83, baseType: !10, size: 32, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1744, file: !33, line: 84, baseType: !10, size: 32, offset: 160)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1744, file: !33, line: 86, baseType: !10, size: 32, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1744, file: !33, line: 87, baseType: !10, size: 32, offset: 224)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1744, file: !33, line: 88, baseType: !10, size: 32, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1744, file: !33, line: 89, baseType: !10, size: 32, offset: 288)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1744, file: !33, line: 90, baseType: !10, size: 32, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1744, file: !33, line: 91, baseType: !10, size: 32, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1744, file: !33, line: 92, baseType: !10, size: 32, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1744, file: !33, line: 93, baseType: !10, size: 32, offset: 416)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1744, file: !33, line: 95, baseType: !1759, size: 1024, offset: 448)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 1024, elements: !1760)
!1760 = !{!1761}
!1761 = !DISubrange(count: 128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1705, file: !33, line: 407, baseType: !1763, size: 64, offset: 2048)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !33, line: 98, size: 1216, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1764, file: !33, line: 100, baseType: !126, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1764, file: !33, line: 101, baseType: !126, size: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1764, file: !33, line: 103, baseType: !10, size: 32, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1764, file: !33, line: 104, baseType: !10, size: 32, offset: 160)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1764, file: !33, line: 106, baseType: !1759, size: 1024, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1705, file: !33, line: 408, baseType: !1772, size: 512, offset: 2112)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !33, line: 109, size: 512, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1772, file: !33, line: 111, baseType: !34, size: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1772, file: !33, line: 112, baseType: !34, size: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1772, file: !33, line: 115, baseType: !34, size: 32, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1772, file: !33, line: 116, baseType: !34, size: 32, offset: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1772, file: !33, line: 117, baseType: !34, size: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1772, file: !33, line: 118, baseType: !34, size: 32, offset: 160)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1772, file: !33, line: 119, baseType: !34, size: 32, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1772, file: !33, line: 120, baseType: !34, size: 32, offset: 224)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1772, file: !33, line: 121, baseType: !34, size: 32, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1772, file: !33, line: 122, baseType: !34, size: 32, offset: 288)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1772, file: !33, line: 125, baseType: !34, size: 32, offset: 320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1772, file: !33, line: 126, baseType: !34, size: 32, offset: 352)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1772, file: !33, line: 127, baseType: !155, size: 16, offset: 384)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1772, file: !33, line: 128, baseType: !155, size: 16, offset: 400)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1772, file: !33, line: 129, baseType: !34, size: 32, offset: 416)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1772, file: !33, line: 130, baseType: !34, size: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1772, file: !33, line: 131, baseType: !34, size: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1705, file: !33, line: 409, baseType: !1792, size: 576, offset: 2624)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !33, line: 134, size: 576, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1792, file: !33, line: 135, baseType: !34, size: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1792, file: !33, line: 136, baseType: !34, size: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1792, file: !33, line: 137, baseType: !34, size: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1792, file: !33, line: 138, baseType: !34, size: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1792, file: !33, line: 139, baseType: !34, size: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1792, file: !33, line: 140, baseType: !34, size: 32, offset: 160)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1792, file: !33, line: 141, baseType: !34, size: 32, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1792, file: !33, line: 142, baseType: !34, size: 32, offset: 224)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1792, file: !33, line: 143, baseType: !211, size: 32, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1792, file: !33, line: 144, baseType: !34, size: 32, offset: 288)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1792, file: !33, line: 145, baseType: !34, size: 32, offset: 320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1792, file: !33, line: 147, baseType: !34, size: 32, offset: 352)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1792, file: !33, line: 148, baseType: !34, size: 32, offset: 384)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1792, file: !33, line: 149, baseType: !34, size: 32, offset: 416)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1792, file: !33, line: 150, baseType: !34, size: 32, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1792, file: !33, line: 151, baseType: !34, size: 32, offset: 480)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1792, file: !33, line: 152, baseType: !160, size: 64, offset: 512)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1705, file: !33, line: 411, baseType: !34, size: 32, offset: 3200)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1705, file: !33, line: 411, baseType: !34, size: 32, offset: 3232)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1705, file: !33, line: 411, baseType: !34, size: 32, offset: 3264)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1705, file: !33, line: 412, baseType: !211, size: 32, offset: 3296)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1705, file: !33, line: 413, baseType: !34, size: 32, offset: 3328)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1705, file: !33, line: 413, baseType: !34, size: 32, offset: 3360)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1705, file: !33, line: 415, baseType: !34, size: 32, offset: 3392)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1705, file: !33, line: 415, baseType: !34, size: 32, offset: 3424)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1705, file: !33, line: 416, baseType: !155, size: 16, offset: 3456)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1705, file: !33, line: 416, baseType: !155, size: 16, offset: 3472)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1705, file: !33, line: 418, baseType: !211, size: 32, offset: 3488)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1705, file: !33, line: 418, baseType: !211, size: 32, offset: 3520)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1705, file: !33, line: 421, baseType: !211, size: 32, offset: 3552)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1705, file: !33, line: 421, baseType: !211, size: 32, offset: 3584)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1705, file: !33, line: 421, baseType: !211, size: 32, offset: 3616)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1705, file: !33, line: 425, baseType: !155, size: 16, offset: 3648)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1705, file: !33, line: 425, baseType: !155, size: 16, offset: 3664)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1705, file: !33, line: 425, baseType: !155, size: 16, offset: 3680)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1705, file: !33, line: 426, baseType: !155, size: 16, offset: 3696)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1705, file: !33, line: 428, baseType: !155, size: 16, offset: 3712)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1705, file: !33, line: 428, baseType: !155, size: 16, offset: 3728)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1705, file: !33, line: 431, baseType: !34, size: 32, offset: 3744)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1705, file: !33, line: 433, baseType: !155, size: 16, offset: 3776)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1705, file: !33, line: 435, baseType: !155, size: 16, offset: 3792)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1705, file: !33, line: 437, baseType: !155, size: 16, offset: 3808)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1705, file: !33, line: 439, baseType: !155, size: 16, offset: 3824)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1705, file: !33, line: 441, baseType: !155, size: 16, offset: 3840)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1705, file: !33, line: 443, baseType: !155, size: 16, offset: 3856)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1705, file: !33, line: 449, baseType: !34, size: 32, offset: 3872)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1705, file: !33, line: 453, baseType: !34, size: 32, offset: 3904)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1705, file: !33, line: 458, baseType: !155, size: 16, offset: 3936)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1705, file: !33, line: 462, baseType: !155, size: 16, offset: 3952)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1705, file: !33, line: 467, baseType: !34, size: 32, offset: 3968)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1705, file: !33, line: 467, baseType: !34, size: 32, offset: 4000)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1705, file: !33, line: 469, baseType: !155, size: 16, offset: 4032)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1705, file: !33, line: 469, baseType: !155, size: 16, offset: 4048)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1705, file: !33, line: 469, baseType: !155, size: 16, offset: 4064)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1705, file: !33, line: 469, baseType: !155, size: 16, offset: 4080)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1705, file: !33, line: 474, baseType: !155, size: 16, offset: 4096)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1705, file: !33, line: 475, baseType: !142, size: 8, offset: 4112)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1705, file: !33, line: 476, baseType: !142, size: 8, offset: 4120)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1705, file: !33, line: 481, baseType: !34, size: 32, offset: 4128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1705, file: !33, line: 486, baseType: !34, size: 32, offset: 4160)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1705, file: !33, line: 491, baseType: !34, size: 32, offset: 4192)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1705, file: !33, line: 496, baseType: !155, size: 16, offset: 4224)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1705, file: !33, line: 498, baseType: !155, size: 16, offset: 4240)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1705, file: !33, line: 501, baseType: !155, size: 16, offset: 4256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1705, file: !33, line: 502, baseType: !155, size: 16, offset: 4272)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1705, file: !33, line: 508, baseType: !155, size: 16, offset: 4288)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1705, file: !33, line: 513, baseType: !155, size: 16, offset: 4304)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1705, file: !33, line: 515, baseType: !155, size: 16, offset: 4320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1705, file: !33, line: 515, baseType: !155, size: 16, offset: 4336)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1705, file: !33, line: 519, baseType: !838, size: 128, offset: 4352)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1705, file: !33, line: 519, baseType: !838, size: 128, offset: 4480)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1705, file: !33, line: 520, baseType: !671, size: 128, offset: 4608)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1705, file: !33, line: 523, baseType: !181, size: 128, offset: 4736)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1705, file: !33, line: 524, baseType: !155, size: 16, offset: 4864)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1705, file: !33, line: 527, baseType: !155, size: 16, offset: 4880)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1705, file: !33, line: 532, baseType: !211, size: 32, offset: 4896)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1705, file: !33, line: 532, baseType: !211, size: 32, offset: 4928)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1705, file: !33, line: 534, baseType: !211, size: 32, offset: 4960)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1705, file: !33, line: 538, baseType: !211, size: 32, offset: 4992)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1705, file: !33, line: 542, baseType: !34, size: 32, offset: 5024)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1705, file: !33, line: 545, baseType: !211, size: 32, offset: 5056)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1705, file: !33, line: 545, baseType: !211, size: 32, offset: 5088)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1705, file: !33, line: 545, baseType: !211, size: 32, offset: 5120)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1705, file: !33, line: 548, baseType: !211, size: 32, offset: 5152)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1705, file: !33, line: 551, baseType: !155, size: 16, offset: 5184)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1705, file: !33, line: 551, baseType: !155, size: 16, offset: 5200)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1705, file: !33, line: 551, baseType: !155, size: 16, offset: 5216)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1705, file: !33, line: 551, baseType: !155, size: 16, offset: 5232)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1705, file: !33, line: 552, baseType: !155, size: 16, offset: 5248)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1705, file: !33, line: 552, baseType: !155, size: 16, offset: 5264)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1705, file: !33, line: 553, baseType: !211, size: 32, offset: 5280)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1705, file: !33, line: 553, baseType: !211, size: 32, offset: 5312)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1705, file: !33, line: 554, baseType: !155, size: 16, offset: 5344)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1705, file: !33, line: 554, baseType: !155, size: 16, offset: 5360)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1705, file: !33, line: 555, baseType: !211, size: 32, offset: 5376)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1705, file: !33, line: 555, baseType: !211, size: 32, offset: 5408)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1705, file: !33, line: 558, baseType: !141, size: 8192, offset: 5440)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1705, file: !33, line: 561, baseType: !34, size: 32, offset: 13632)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1705, file: !33, line: 562, baseType: !155, size: 16, offset: 13664)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1705, file: !33, line: 562, baseType: !155, size: 16, offset: 13680)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1705, file: !33, line: 565, baseType: !1895, size: 6144, offset: 13696)
!1895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 6144, elements: !1896)
!1896 = !{!1897}
!1897 = !DISubrange(count: 768)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1705, file: !33, line: 568, baseType: !563, size: 128, offset: 19840)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1705, file: !33, line: 569, baseType: !563, size: 128, offset: 19968)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1705, file: !33, line: 572, baseType: !142, size: 8, offset: 20096)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1705, file: !33, line: 573, baseType: !142, size: 8, offset: 20104)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1705, file: !33, line: 574, baseType: !142, size: 8, offset: 20112)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1705, file: !33, line: 575, baseType: !1556, size: 40, offset: 20120)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1705, file: !33, line: 578, baseType: !34, size: 32, offset: 20160)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1705, file: !33, line: 579, baseType: !155, size: 16, offset: 20192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1705, file: !33, line: 580, baseType: !155, size: 16, offset: 20208)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1705, file: !33, line: 581, baseType: !211, size: 32, offset: 20224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1705, file: !33, line: 582, baseType: !211, size: 32, offset: 20256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1705, file: !33, line: 585, baseType: !155, size: 16, offset: 20288)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1705, file: !33, line: 585, baseType: !155, size: 16, offset: 20304)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1705, file: !33, line: 586, baseType: !211, size: 32, offset: 20320)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1705, file: !33, line: 589, baseType: !155, size: 16, offset: 20352)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1705, file: !33, line: 589, baseType: !155, size: 16, offset: 20368)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1705, file: !33, line: 590, baseType: !34, size: 32, offset: 20384)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1705, file: !33, line: 593, baseType: !155, size: 16, offset: 20416)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1705, file: !33, line: 593, baseType: !155, size: 16, offset: 20432)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1705, file: !33, line: 594, baseType: !155, size: 16, offset: 20448)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1705, file: !33, line: 594, baseType: !155, size: 16, offset: 20464)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1705, file: !33, line: 595, baseType: !211, size: 32, offset: 20480)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1705, file: !33, line: 596, baseType: !211, size: 32, offset: 20512)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1705, file: !33, line: 597, baseType: !1922, size: 64, offset: 20544)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1151, line: 44, flags: DIFlagFwdDecl)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1705, file: !33, line: 600, baseType: !34, size: 32, offset: 20608)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1705, file: !33, line: 601, baseType: !211, size: 32, offset: 20640)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1705, file: !33, line: 604, baseType: !1927, size: 256, offset: 20672)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 256, elements: !1134)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1705, file: !33, line: 607, baseType: !1929, size: 10880, offset: 20928)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !33, line: 364, size: 10880, elements: !1930)
!1930 = !{!1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1929, file: !33, line: 365, baseType: !1708, size: 1984)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1929, file: !33, line: 367, baseType: !141, size: 8192, offset: 1984)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1929, file: !33, line: 369, baseType: !155, size: 16, offset: 10176)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1929, file: !33, line: 369, baseType: !155, size: 16, offset: 10192)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1929, file: !33, line: 370, baseType: !155, size: 16, offset: 10208)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1929, file: !33, line: 370, baseType: !155, size: 16, offset: 10224)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1929, file: !33, line: 372, baseType: !211, size: 32, offset: 10240)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1929, file: !33, line: 373, baseType: !211, size: 32, offset: 10272)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1929, file: !33, line: 375, baseType: !1623, size: 24, offset: 10304)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1929, file: !33, line: 376, baseType: !142, size: 8, offset: 10328)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1929, file: !33, line: 378, baseType: !142, size: 8, offset: 10336)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1929, file: !33, line: 379, baseType: !1623, size: 24, offset: 10344)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1929, file: !33, line: 381, baseType: !171, size: 512, offset: 10368)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1705, file: !33, line: 609, baseType: !34, size: 32, offset: 31808)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1705, file: !33, line: 610, baseType: !34, size: 32, offset: 31840)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !118, file: !33, line: 1252, baseType: !1947, size: 256, offset: 34112)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !33, line: 158, size: 256, elements: !1948)
!1948 = !{!1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1947, file: !33, line: 159, baseType: !34, size: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1947, file: !33, line: 160, baseType: !211, size: 32, offset: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1947, file: !33, line: 161, baseType: !211, size: 32, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1947, file: !33, line: 162, baseType: !211, size: 32, offset: 96)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1947, file: !33, line: 163, baseType: !34, size: 32, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1947, file: !33, line: 164, baseType: !155, size: 16, offset: 160)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1947, file: !33, line: 165, baseType: !155, size: 16, offset: 176)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1947, file: !33, line: 166, baseType: !211, size: 32, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1947, file: !33, line: 167, baseType: !211, size: 32, offset: 224)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !118, file: !33, line: 1254, baseType: !181, size: 128, offset: 34368)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !118, file: !33, line: 1255, baseType: !181, size: 128, offset: 34496)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !118, file: !33, line: 1257, baseType: !126, size: 64, offset: 34624)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !118, file: !33, line: 1258, baseType: !126, size: 64, offset: 34688)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !118, file: !33, line: 1259, baseType: !126, size: 64, offset: 34752)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !118, file: !33, line: 1260, baseType: !126, size: 64, offset: 34816)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !118, file: !33, line: 1262, baseType: !126, size: 64, offset: 34880)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !118, file: !33, line: 1265, baseType: !1966, size: 64, offset: 34944)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !33, line: 1265, flags: DIFlagFwdDecl)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !118, file: !33, line: 1266, baseType: !155, size: 16, offset: 35008)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !118, file: !33, line: 1267, baseType: !155, size: 16, offset: 35024)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !118, file: !33, line: 1270, baseType: !34, size: 32, offset: 35040)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !118, file: !33, line: 1271, baseType: !181, size: 128, offset: 35072)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !118, file: !33, line: 1274, baseType: !1973, size: 128, offset: 35200)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !33, line: 650, size: 128, elements: !1974)
!1974 = !{!1975, !1976, !1977, !1978, !1979}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1973, file: !33, line: 651, baseType: !811, size: 96)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1973, file: !33, line: 652, baseType: !142, size: 8, offset: 96)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1973, file: !33, line: 652, baseType: !142, size: 8, offset: 104)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1973, file: !33, line: 652, baseType: !142, size: 8, offset: 112)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1973, file: !33, line: 652, baseType: !142, size: 8, offset: 120)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !118, file: !33, line: 1275, baseType: !1981, size: 1472, offset: 35328)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !33, line: 676, size: 1472, elements: !1982)
!1982 = !{!1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !2004, !2005, !2006, !2007, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1981, file: !33, line: 679, baseType: !1973, size: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1981, file: !33, line: 680, baseType: !155, size: 16, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1981, file: !33, line: 680, baseType: !155, size: 16, offset: 144)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1981, file: !33, line: 680, baseType: !155, size: 16, offset: 160)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1981, file: !33, line: 680, baseType: !155, size: 16, offset: 176)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1981, file: !33, line: 681, baseType: !155, size: 16, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1981, file: !33, line: 681, baseType: !155, size: 16, offset: 208)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1981, file: !33, line: 681, baseType: !155, size: 16, offset: 224)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1981, file: !33, line: 681, baseType: !155, size: 16, offset: 240)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1981, file: !33, line: 682, baseType: !155, size: 16, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1981, file: !33, line: 682, baseType: !1193, size: 48, offset: 272)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1981, file: !33, line: 685, baseType: !1995, size: 192, offset: 320)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !33, line: 633, size: 192, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2001, !2002, !2003}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1995, file: !33, line: 634, baseType: !155, size: 16)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1995, file: !33, line: 634, baseType: !155, size: 16, offset: 16)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1995, file: !33, line: 635, baseType: !155, size: 16, offset: 32)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1995, file: !33, line: 635, baseType: !155, size: 16, offset: 48)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1995, file: !33, line: 636, baseType: !211, size: 32, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1995, file: !33, line: 636, baseType: !211, size: 32, offset: 96)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1995, file: !33, line: 637, baseType: !1922, size: 64, offset: 128)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1981, file: !33, line: 686, baseType: !155, size: 16, offset: 512)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1981, file: !33, line: 686, baseType: !155, size: 16, offset: 528)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1981, file: !33, line: 687, baseType: !211, size: 32, offset: 544)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1981, file: !33, line: 688, baseType: !2008, size: 448, offset: 576)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !33, line: 674, baseType: !2009)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !33, line: 659, size: 448, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2009, file: !33, line: 660, baseType: !211, size: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2009, file: !33, line: 661, baseType: !211, size: 32, offset: 32)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2009, file: !33, line: 662, baseType: !211, size: 32, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2009, file: !33, line: 663, baseType: !211, size: 32, offset: 96)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2009, file: !33, line: 664, baseType: !211, size: 32, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2009, file: !33, line: 665, baseType: !211, size: 32, offset: 160)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2009, file: !33, line: 666, baseType: !211, size: 32, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2009, file: !33, line: 667, baseType: !211, size: 32, offset: 224)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2009, file: !33, line: 668, baseType: !211, size: 32, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2009, file: !33, line: 669, baseType: !211, size: 32, offset: 288)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2009, file: !33, line: 670, baseType: !34, size: 32, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2009, file: !33, line: 671, baseType: !211, size: 32, offset: 352)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2009, file: !33, line: 672, baseType: !211, size: 32, offset: 384)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2009, file: !33, line: 673, baseType: !155, size: 16, offset: 416)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2009, file: !33, line: 673, baseType: !155, size: 16, offset: 432)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1981, file: !33, line: 692, baseType: !211, size: 32, offset: 1024)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1981, file: !33, line: 697, baseType: !211, size: 32, offset: 1056)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1981, file: !33, line: 703, baseType: !34, size: 32, offset: 1088)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1981, file: !33, line: 704, baseType: !155, size: 16, offset: 1120)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1981, file: !33, line: 704, baseType: !155, size: 16, offset: 1136)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1981, file: !33, line: 705, baseType: !155, size: 16, offset: 1152)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1981, file: !33, line: 706, baseType: !155, size: 16, offset: 1168)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1981, file: !33, line: 707, baseType: !155, size: 16, offset: 1184)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1981, file: !33, line: 708, baseType: !155, size: 16, offset: 1200)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1981, file: !33, line: 709, baseType: !155, size: 16, offset: 1216)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1981, file: !33, line: 709, baseType: !155, size: 16, offset: 1232)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1981, file: !33, line: 709, baseType: !155, size: 16, offset: 1248)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1981, file: !33, line: 709, baseType: !155, size: 16, offset: 1264)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1981, file: !33, line: 710, baseType: !155, size: 16, offset: 1280)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1981, file: !33, line: 711, baseType: !155, size: 16, offset: 1296)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1981, file: !33, line: 712, baseType: !211, size: 32, offset: 1312)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1981, file: !33, line: 713, baseType: !211, size: 32, offset: 1344)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1981, file: !33, line: 713, baseType: !211, size: 32, offset: 1376)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1981, file: !33, line: 713, baseType: !211, size: 32, offset: 1408)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1981, file: !33, line: 713, baseType: !211, size: 32, offset: 1440)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !118, file: !33, line: 1278, baseType: !2047, size: 64, offset: 36800)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !33, line: 1197, size: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2047, file: !33, line: 1199, baseType: !211, size: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2047, file: !33, line: 1200, baseType: !142, size: 8, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2047, file: !33, line: 1201, baseType: !142, size: 8, offset: 40)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2047, file: !33, line: 1202, baseType: !155, size: 16, offset: 48)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !118, file: !33, line: 1281, baseType: !887, size: 64, offset: 36864)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !118, file: !33, line: 1284, baseType: !2055, size: 192, offset: 36928)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !33, line: 1208, size: 192, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2060}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2055, file: !33, line: 1209, baseType: !811, size: 96)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2055, file: !33, line: 1210, baseType: !34, size: 32, offset: 96)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2055, file: !33, line: 1210, baseType: !34, size: 32, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2055, file: !33, line: 1210, baseType: !34, size: 32, offset: 160)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !118, file: !33, line: 1287, baseType: !2062, size: 64, offset: 37120)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !194, line: 64, size: 19136, elements: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069, !2070, !2072, !2073, !2074, !2075, !2078, !2079, !2250, !2251, !2259, !2260, !2261, !2262, !2263}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2063, file: !194, line: 65, baseType: !121, size: 960)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2063, file: !194, line: 66, baseType: !192, size: 64, offset: 960)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2063, file: !194, line: 68, baseType: !141, size: 8192, offset: 1024)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2063, file: !194, line: 70, baseType: !34, size: 32, offset: 9216)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2063, file: !194, line: 71, baseType: !34, size: 32, offset: 9248)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2063, file: !194, line: 72, baseType: !2071, size: 64, offset: 9280)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !577)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2063, file: !194, line: 74, baseType: !211, size: 32, offset: 9344)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2063, file: !194, line: 74, baseType: !211, size: 32, offset: 9376)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2063, file: !194, line: 76, baseType: !946, size: 64, offset: 9408)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2063, file: !194, line: 77, baseType: !2076, size: 64, offset: 9472)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !194, line: 77, flags: DIFlagFwdDecl)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2063, file: !194, line: 78, baseType: !887, size: 64, offset: 9536)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2063, file: !194, line: 80, baseType: !2080, size: 2624, offset: 9600)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !889, line: 340, size: 2624, elements: !2081)
!2081 = !{!2082, !2110, !2128, !2129, !2130, !2145, !2203, !2204, !2230, !2231, !2232, !2233, !2239}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2080, file: !889, line: 341, baseType: !2083, size: 576)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !889, line: 251, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !889, line: 207, size: 576, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2084, file: !889, line: 208, baseType: !34, size: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2084, file: !889, line: 211, baseType: !155, size: 16, offset: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2084, file: !889, line: 212, baseType: !155, size: 16, offset: 48)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2084, file: !889, line: 213, baseType: !211, size: 32, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2084, file: !889, line: 214, baseType: !155, size: 16, offset: 96)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2084, file: !889, line: 215, baseType: !155, size: 16, offset: 112)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2084, file: !889, line: 216, baseType: !155, size: 16, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2084, file: !889, line: 217, baseType: !155, size: 16, offset: 144)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2084, file: !889, line: 218, baseType: !155, size: 16, offset: 160)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2084, file: !889, line: 219, baseType: !155, size: 16, offset: 176)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2084, file: !889, line: 220, baseType: !211, size: 32, offset: 192)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2084, file: !889, line: 222, baseType: !155, size: 16, offset: 224)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2084, file: !889, line: 225, baseType: !155, size: 16, offset: 240)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2084, file: !889, line: 228, baseType: !34, size: 32, offset: 256)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2084, file: !889, line: 229, baseType: !34, size: 32, offset: 288)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2084, file: !889, line: 233, baseType: !34, size: 32, offset: 320)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2084, file: !889, line: 236, baseType: !155, size: 16, offset: 352)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2084, file: !889, line: 236, baseType: !155, size: 16, offset: 368)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2084, file: !889, line: 241, baseType: !211, size: 32, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2084, file: !889, line: 244, baseType: !34, size: 32, offset: 416)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2084, file: !889, line: 244, baseType: !34, size: 32, offset: 448)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2084, file: !889, line: 245, baseType: !211, size: 32, offset: 480)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2084, file: !889, line: 248, baseType: !211, size: 32, offset: 512)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2084, file: !889, line: 250, baseType: !34, size: 32, offset: 544)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2080, file: !889, line: 342, baseType: !2111, size: 448, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !889, line: 79, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !889, line: 61, size: 448, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2112, file: !889, line: 62, baseType: !126, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2112, file: !889, line: 64, baseType: !155, size: 16, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2112, file: !889, line: 65, baseType: !155, size: 16, offset: 80)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2112, file: !889, line: 67, baseType: !211, size: 32, offset: 96)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2112, file: !889, line: 68, baseType: !211, size: 32, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2112, file: !889, line: 69, baseType: !211, size: 32, offset: 160)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2112, file: !889, line: 70, baseType: !155, size: 16, offset: 192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2112, file: !889, line: 71, baseType: !155, size: 16, offset: 208)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2112, file: !889, line: 72, baseType: !891, size: 64, offset: 224)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2112, file: !889, line: 75, baseType: !211, size: 32, offset: 288)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2112, file: !889, line: 75, baseType: !211, size: 32, offset: 320)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2112, file: !889, line: 75, baseType: !211, size: 32, offset: 352)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2112, file: !889, line: 78, baseType: !211, size: 32, offset: 384)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2112, file: !889, line: 78, baseType: !211, size: 32, offset: 416)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2080, file: !889, line: 343, baseType: !181, size: 128, offset: 1024)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2080, file: !889, line: 344, baseType: !181, size: 128, offset: 1152)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2080, file: !889, line: 345, baseType: !2131, size: 192, offset: 1280)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !889, line: 278, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !889, line: 270, size: 192, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2132, file: !889, line: 271, baseType: !34, size: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2132, file: !889, line: 273, baseType: !211, size: 32, offset: 32)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2132, file: !889, line: 275, baseType: !34, size: 32, offset: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2132, file: !889, line: 276, baseType: !34, size: 32, offset: 96)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2132, file: !889, line: 277, baseType: !2139, size: 64, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !889, line: 55, size: 576, elements: !2141)
!2141 = !{!2142, !2143, !2144}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2140, file: !889, line: 56, baseType: !34, size: 32)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2140, file: !889, line: 57, baseType: !211, size: 32, offset: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2140, file: !889, line: 58, baseType: !1278, size: 512, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2080, file: !889, line: 346, baseType: !2146, size: 384, offset: 1472)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !889, line: 268, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !889, line: 253, size: 384, elements: !2148)
!2148 = !{!2149, !2150, !2151, !2152, !2153, !2197, !2198, !2199, !2200, !2201, !2202}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2147, file: !889, line: 254, baseType: !34, size: 32)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2147, file: !889, line: 255, baseType: !34, size: 32, offset: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2147, file: !889, line: 255, baseType: !34, size: 32, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2147, file: !889, line: 258, baseType: !211, size: 32, offset: 96)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2147, file: !889, line: 259, baseType: !2154, size: 64, offset: 128)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !889, line: 164, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !889, line: 108, size: 1664, elements: !2157)
!2157 = !{!2158, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2156, file: !889, line: 109, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2156, file: !889, line: 109, baseType: !2159, size: 64, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2156, file: !889, line: 111, baseType: !171, size: 512, offset: 128)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2156, file: !889, line: 119, baseType: !891, size: 64, offset: 640)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2156, file: !889, line: 119, baseType: !891, size: 64, offset: 704)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2156, file: !889, line: 125, baseType: !891, size: 64, offset: 768)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2156, file: !889, line: 125, baseType: !891, size: 64, offset: 832)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2156, file: !889, line: 127, baseType: !891, size: 64, offset: 896)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2156, file: !889, line: 130, baseType: !34, size: 32, offset: 960)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2156, file: !889, line: 131, baseType: !34, size: 32, offset: 992)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2156, file: !889, line: 132, baseType: !2170, size: 64, offset: 1024)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !889, line: 106, baseType: !2172)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !889, line: 81, size: 512, elements: !2173)
!2173 = !{!2174, !2175, !2178, !2179, !2180, !2181}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2172, file: !889, line: 82, baseType: !891, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2172, file: !889, line: 97, baseType: !2176, size: 256, offset: 64)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 256, elements: !2177)
!2177 = !{!565, !578}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2172, file: !889, line: 102, baseType: !891, size: 64, offset: 320)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2172, file: !889, line: 102, baseType: !891, size: 64, offset: 384)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2172, file: !889, line: 104, baseType: !34, size: 32, offset: 448)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2172, file: !889, line: 105, baseType: !34, size: 32, offset: 480)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2156, file: !889, line: 135, baseType: !811, size: 96, offset: 1088)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2156, file: !889, line: 136, baseType: !211, size: 32, offset: 1184)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2156, file: !889, line: 139, baseType: !34, size: 32, offset: 1216)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2156, file: !889, line: 139, baseType: !34, size: 32, offset: 1248)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2156, file: !889, line: 139, baseType: !34, size: 32, offset: 1280)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2156, file: !889, line: 140, baseType: !811, size: 96, offset: 1312)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2156, file: !889, line: 143, baseType: !155, size: 16, offset: 1408)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2156, file: !889, line: 144, baseType: !155, size: 16, offset: 1424)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2156, file: !889, line: 145, baseType: !155, size: 16, offset: 1440)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2156, file: !889, line: 148, baseType: !155, size: 16, offset: 1456)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2156, file: !889, line: 149, baseType: !34, size: 32, offset: 1472)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2156, file: !889, line: 150, baseType: !211, size: 32, offset: 1504)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2156, file: !889, line: 152, baseType: !887, size: 64, offset: 1536)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2156, file: !889, line: 163, baseType: !211, size: 32, offset: 1600)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2156, file: !889, line: 163, baseType: !211, size: 32, offset: 1632)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2147, file: !889, line: 261, baseType: !211, size: 32, offset: 192)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2147, file: !889, line: 261, baseType: !211, size: 32, offset: 224)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2147, file: !889, line: 261, baseType: !211, size: 32, offset: 256)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2147, file: !889, line: 263, baseType: !34, size: 32, offset: 288)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2147, file: !889, line: 266, baseType: !34, size: 32, offset: 320)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2147, file: !889, line: 267, baseType: !211, size: 32, offset: 352)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2080, file: !889, line: 347, baseType: !2154, size: 64, offset: 1856)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2080, file: !889, line: 348, baseType: !2205, size: 64, offset: 1920)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !889, line: 205, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !889, line: 186, size: 1024, elements: !2208)
!2208 = !{!2209, !2211, !2212, !2213, !2215, !2216, !2217, !2225, !2226, !2227, !2228, !2229}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2207, file: !889, line: 187, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2207, file: !889, line: 187, baseType: !2210, size: 64, offset: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2207, file: !889, line: 189, baseType: !171, size: 512, offset: 128)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2207, file: !889, line: 191, baseType: !2214, size: 64, offset: 640)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2207, file: !889, line: 193, baseType: !34, size: 32, offset: 704)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2207, file: !889, line: 193, baseType: !34, size: 32, offset: 736)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2207, file: !889, line: 195, baseType: !2218, size: 64, offset: 768)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !889, line: 184, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !889, line: 166, size: 320, elements: !2221)
!2221 = !{!2222, !2223, !2224}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2220, file: !889, line: 180, baseType: !2176, size: 256)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2220, file: !889, line: 182, baseType: !34, size: 32, offset: 256)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2220, file: !889, line: 183, baseType: !34, size: 32, offset: 288)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2207, file: !889, line: 196, baseType: !34, size: 32, offset: 832)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2207, file: !889, line: 198, baseType: !34, size: 32, offset: 864)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2207, file: !889, line: 200, baseType: !934, size: 64, offset: 896)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2207, file: !889, line: 201, baseType: !211, size: 32, offset: 960)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2207, file: !889, line: 204, baseType: !34, size: 32, offset: 992)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2080, file: !889, line: 350, baseType: !181, size: 128, offset: 1984)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2080, file: !889, line: 351, baseType: !34, size: 32, offset: 2112)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2080, file: !889, line: 351, baseType: !34, size: 32, offset: 2144)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2080, file: !889, line: 353, baseType: !2234, size: 64, offset: 2176)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !889, line: 297, baseType: !2236)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !889, line: 295, size: 2048, elements: !2237)
!2237 = !{!2238}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2236, file: !889, line: 296, baseType: !377, size: 2048)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2080, file: !889, line: 355, baseType: !2240, size: 384, offset: 2240)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !889, line: 338, baseType: !2241)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !889, line: 322, size: 384, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247, !2248, !2249}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2241, file: !889, line: 323, baseType: !34, size: 32)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2241, file: !889, line: 325, baseType: !155, size: 16, offset: 32)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2241, file: !889, line: 326, baseType: !155, size: 16, offset: 48)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2241, file: !889, line: 331, baseType: !181, size: 128, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2241, file: !889, line: 334, baseType: !181, size: 128, offset: 192)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2241, file: !889, line: 335, baseType: !34, size: 32, offset: 320)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2241, file: !889, line: 337, baseType: !34, size: 32, offset: 352)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2063, file: !194, line: 81, baseType: !126, size: 64, offset: 12224)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2063, file: !194, line: 85, baseType: !2252, size: 6208, offset: 12288)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !194, line: 55, size: 6208, elements: !2253)
!2253 = !{!2254, !2255, !2256, !2257, !2258}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2252, file: !194, line: 56, baseType: !1895, size: 6144)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2252, file: !194, line: 58, baseType: !155, size: 16, offset: 6144)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2252, file: !194, line: 59, baseType: !155, size: 16, offset: 6160)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2252, file: !194, line: 60, baseType: !155, size: 16, offset: 6176)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2252, file: !194, line: 61, baseType: !155, size: 16, offset: 6192)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2063, file: !194, line: 86, baseType: !34, size: 32, offset: 18496)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2063, file: !194, line: 88, baseType: !34, size: 32, offset: 18528)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2063, file: !194, line: 90, baseType: !34, size: 32, offset: 18560)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2063, file: !194, line: 94, baseType: !34, size: 32, offset: 18592)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2063, file: !194, line: 100, baseType: !1250, size: 512, offset: 18624)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !118, file: !33, line: 1289, baseType: !2265, size: 64, offset: 37184)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2266, line: 27, baseType: !2267)
!2266 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2268, line: 45, baseType: !2269)
!2268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2269 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !118, file: !33, line: 1290, baseType: !2265, size: 64, offset: 37248)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !118, file: !33, line: 1293, baseType: !1726, size: 1280, offset: 37312)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !118, file: !33, line: 1294, baseType: !1738, size: 512, offset: 38592)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !118, file: !33, line: 1295, baseType: !1250, size: 512, offset: 39104)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !118, file: !33, line: 1298, baseType: !2275, size: 64, offset: 39616)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !33, line: 1298, flags: DIFlagFwdDecl)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !345, line: 127, baseType: !935)
!2279 = !{!0, !2280, !2285}
!2280 = !DIGlobalVariableExpression(var: !2281, expr: !DIExpression())
!2281 = distinct !DIGlobalVariable(name: "ntype", scope: !2282, file: !3, line: 462, type: !2284, isLocal: true, isDefinition: true)
!2282 = distinct !DISubprogram(name: "register_node_type_cmp_rlayers", scope: !3, file: !3, line: 460, type: !4, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2283 = !{}
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !371, line: 221, baseType: !398)
!2285 = !DIGlobalVariableExpression(var: !2286, expr: !DIExpression())
!2286 = distinct !DIGlobalVariable(name: "cmp_node_rlayers_out", scope: !6, file: !3, line: 46, type: !2287, isLocal: true, isDefinition: true)
!2287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 45056, elements: !1134)
!2288 = !{i32 7, !"Dwarf Version", i32 4}
!2289 = !{i32 2, !"Debug Info Version", i32 3}
!2290 = !{i32 1, !"wchar_size", i32 4}
!2291 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2292 = !DILocation(line: 356, column: 2, scope: !2)
!2293 = !DILocation(line: 357, column: 2, scope: !2)
!2294 = !DILocation(line: 358, column: 2, scope: !2)
!2295 = !DILocation(line: 359, column: 2, scope: !2)
!2296 = !DILocation(line: 361, column: 2, scope: !2)
!2297 = !DILocation(line: 362, column: 1, scope: !2)
!2298 = distinct !DISubprogram(name: "node_composit_init_image", scope: !3, file: !3, line: 317, type: !2299, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2301, !549}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !23, line: 391, baseType: !364)
!2303 = !DILocalVariable(name: "ntree", arg: 1, scope: !2298, file: !3, line: 317, type: !2301)
!2304 = !DILocation(line: 317, column: 49, scope: !2298)
!2305 = !DILocalVariable(name: "node", arg: 2, scope: !2298, file: !3, line: 317, type: !549)
!2306 = !DILocation(line: 317, column: 63, scope: !2298)
!2307 = !DILocalVariable(name: "iuser", scope: !2298, file: !3, line: 319, type: !2308)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !345, line: 65, baseType: !344)
!2310 = !DILocation(line: 319, column: 13, scope: !2298)
!2311 = !DILocation(line: 319, column: 21, scope: !2298)
!2312 = !DILocation(line: 320, column: 18, scope: !2298)
!2313 = !DILocation(line: 320, column: 2, scope: !2298)
!2314 = !DILocation(line: 320, column: 8, scope: !2298)
!2315 = !DILocation(line: 320, column: 16, scope: !2298)
!2316 = !DILocation(line: 321, column: 2, scope: !2298)
!2317 = !DILocation(line: 321, column: 9, scope: !2298)
!2318 = !DILocation(line: 321, column: 16, scope: !2298)
!2319 = !DILocation(line: 322, column: 2, scope: !2298)
!2320 = !DILocation(line: 322, column: 9, scope: !2298)
!2321 = !DILocation(line: 322, column: 14, scope: !2298)
!2322 = !DILocation(line: 323, column: 2, scope: !2298)
!2323 = !DILocation(line: 323, column: 9, scope: !2298)
!2324 = !DILocation(line: 323, column: 17, scope: !2298)
!2325 = !DILocation(line: 324, column: 2, scope: !2298)
!2326 = !DILocation(line: 324, column: 9, scope: !2298)
!2327 = !DILocation(line: 324, column: 12, scope: !2298)
!2328 = !DILocation(line: 327, column: 32, scope: !2298)
!2329 = !DILocation(line: 327, column: 39, scope: !2298)
!2330 = !DILocation(line: 327, column: 2, scope: !2298)
!2331 = !DILocation(line: 328, column: 1, scope: !2298)
!2332 = distinct !DISubprogram(name: "node_composit_free_image", scope: !3, file: !3, line: 330, type: !2333, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !549}
!2335 = !DILocalVariable(name: "node", arg: 1, scope: !2332, file: !3, line: 330, type: !549)
!2336 = !DILocation(line: 330, column: 45, scope: !2332)
!2337 = !DILocalVariable(name: "sock", scope: !2332, file: !3, line: 332, type: !553)
!2338 = !DILocation(line: 332, column: 15, scope: !2332)
!2339 = !DILocation(line: 335, column: 14, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 335, column: 2)
!2341 = !DILocation(line: 335, column: 20, scope: !2340)
!2342 = !DILocation(line: 335, column: 28, scope: !2340)
!2343 = !DILocation(line: 335, column: 12, scope: !2340)
!2344 = !DILocation(line: 335, column: 7, scope: !2340)
!2345 = !DILocation(line: 335, column: 35, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 335, column: 2)
!2347 = !DILocation(line: 335, column: 2, scope: !2340)
!2348 = !DILocation(line: 336, column: 3, scope: !2346)
!2349 = !DILocation(line: 336, column: 13, scope: !2346)
!2350 = !DILocation(line: 336, column: 19, scope: !2346)
!2351 = !DILocation(line: 335, column: 48, scope: !2346)
!2352 = !DILocation(line: 335, column: 54, scope: !2346)
!2353 = !DILocation(line: 335, column: 46, scope: !2346)
!2354 = !DILocation(line: 335, column: 2, scope: !2346)
!2355 = distinct !{!2355, !2347, !2356}
!2356 = !DILocation(line: 336, column: 26, scope: !2340)
!2357 = !DILocation(line: 338, column: 2, scope: !2332)
!2358 = !DILocation(line: 338, column: 12, scope: !2332)
!2359 = !DILocation(line: 338, column: 18, scope: !2332)
!2360 = !DILocation(line: 339, column: 1, scope: !2332)
!2361 = distinct !DISubprogram(name: "node_composit_copy_image", scope: !3, file: !3, line: 341, type: !2362, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2301, !549, !549}
!2364 = !DILocalVariable(name: "UNUSED_dest_ntree", arg: 1, scope: !2361, file: !3, line: 341, type: !2301)
!2365 = !DILocation(line: 341, column: 49, scope: !2361)
!2366 = !DILocalVariable(name: "dest_node", arg: 2, scope: !2361, file: !3, line: 341, type: !549)
!2367 = !DILocation(line: 341, column: 76, scope: !2361)
!2368 = !DILocalVariable(name: "src_node", arg: 3, scope: !2361, file: !3, line: 341, type: !549)
!2369 = !DILocation(line: 341, column: 94, scope: !2361)
!2370 = !DILocalVariable(name: "sock", scope: !2361, file: !3, line: 343, type: !553)
!2371 = !DILocation(line: 343, column: 15, scope: !2361)
!2372 = !DILocation(line: 345, column: 23, scope: !2361)
!2373 = !DILocation(line: 345, column: 37, scope: !2361)
!2374 = !DILocation(line: 345, column: 47, scope: !2361)
!2375 = !DILocation(line: 345, column: 2, scope: !2361)
!2376 = !DILocation(line: 345, column: 13, scope: !2361)
!2377 = !DILocation(line: 345, column: 21, scope: !2361)
!2378 = !DILocation(line: 348, column: 14, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 348, column: 2)
!2380 = !DILocation(line: 348, column: 24, scope: !2379)
!2381 = !DILocation(line: 348, column: 32, scope: !2379)
!2382 = !DILocation(line: 348, column: 12, scope: !2379)
!2383 = !DILocation(line: 348, column: 7, scope: !2379)
!2384 = !DILocation(line: 348, column: 39, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 348, column: 2)
!2386 = !DILocation(line: 348, column: 2, scope: !2379)
!2387 = !DILocation(line: 349, column: 29, scope: !2385)
!2388 = !DILocation(line: 349, column: 43, scope: !2385)
!2389 = !DILocation(line: 349, column: 49, scope: !2385)
!2390 = !DILocation(line: 349, column: 3, scope: !2385)
!2391 = !DILocation(line: 349, column: 9, scope: !2385)
!2392 = !DILocation(line: 349, column: 19, scope: !2385)
!2393 = !DILocation(line: 349, column: 27, scope: !2385)
!2394 = !DILocation(line: 348, column: 52, scope: !2385)
!2395 = !DILocation(line: 348, column: 58, scope: !2385)
!2396 = !DILocation(line: 348, column: 50, scope: !2385)
!2397 = !DILocation(line: 348, column: 2, scope: !2385)
!2398 = distinct !{!2398, !2386, !2399}
!2399 = !DILocation(line: 349, column: 56, scope: !2379)
!2400 = !DILocation(line: 350, column: 1, scope: !2361)
!2401 = distinct !DISubprogram(name: "cmp_node_image_update", scope: !3, file: !3, line: 310, type: !2299, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2402 = !DILocalVariable(name: "ntree", arg: 1, scope: !2401, file: !3, line: 310, type: !2301)
!2403 = !DILocation(line: 310, column: 46, scope: !2401)
!2404 = !DILocalVariable(name: "node", arg: 2, scope: !2401, file: !3, line: 310, type: !549)
!2405 = !DILocation(line: 310, column: 60, scope: !2401)
!2406 = !DILocation(line: 313, column: 6, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 313, column: 6)
!2408 = !DILocation(line: 313, column: 12, scope: !2407)
!2409 = !DILocation(line: 313, column: 19, scope: !2407)
!2410 = !DILocation(line: 313, column: 6, scope: !2401)
!2411 = !DILocation(line: 314, column: 33, scope: !2407)
!2412 = !DILocation(line: 314, column: 40, scope: !2407)
!2413 = !DILocation(line: 314, column: 3, scope: !2407)
!2414 = !DILocation(line: 315, column: 1, scope: !2401)
!2415 = distinct !DISubprogram(name: "node_cmp_rlayers_force_hidden_passes", scope: !3, file: !3, line: 378, type: !2333, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2416 = !DILocalVariable(name: "node", arg: 1, scope: !2415, file: !3, line: 378, type: !549)
!2417 = !DILocation(line: 378, column: 50, scope: !2415)
!2418 = !DILocalVariable(name: "scene", scope: !2415, file: !3, line: 380, type: !116)
!2419 = !DILocation(line: 380, column: 9, scope: !2415)
!2420 = !DILocation(line: 380, column: 26, scope: !2415)
!2421 = !DILocation(line: 380, column: 32, scope: !2415)
!2422 = !DILocation(line: 380, column: 17, scope: !2415)
!2423 = !DILocalVariable(name: "srl", scope: !2415, file: !3, line: 381, type: !2424)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "SceneRenderLayer", file: !33, line: 194, baseType: !2426)
!2426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SceneRenderLayer", file: !33, line: 174, size: 1472, elements: !2427)
!2427 = !{!2428, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2426, file: !33, line: 175, baseType: !2429, size: 64)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2426, file: !33, line: 175, baseType: !2429, size: 64, offset: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2426, file: !33, line: 177, baseType: !171, size: 512, offset: 128)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !2426, file: !33, line: 179, baseType: !988, size: 64, offset: 640)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !2426, file: !33, line: 180, baseType: !1149, size: 64, offset: 704)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2426, file: !33, line: 182, baseType: !10, size: 32, offset: 768)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !2426, file: !33, line: 183, baseType: !10, size: 32, offset: 800)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !2426, file: !33, line: 184, baseType: !10, size: 32, offset: 832)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !2426, file: !33, line: 185, baseType: !34, size: 32, offset: 864)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !2426, file: !33, line: 187, baseType: !34, size: 32, offset: 896)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !2426, file: !33, line: 188, baseType: !34, size: 32, offset: 928)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2426, file: !33, line: 190, baseType: !34, size: 32, offset: 960)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "pass_alpha_threshold", scope: !2426, file: !33, line: 191, baseType: !211, size: 32, offset: 992)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "freestyleConfig", scope: !2426, file: !33, line: 193, baseType: !2443, size: 448, offset: 1024)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleConfig", file: !1151, line: 127, size: 448, elements: !2444)
!2444 = !{!2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !2443, file: !1151, line: 128, baseType: !181, size: 128)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2443, file: !1151, line: 130, baseType: !34, size: 32, offset: 128)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "raycasting_algorithm", scope: !2443, file: !1151, line: 131, baseType: !34, size: 32, offset: 160)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2443, file: !1151, line: 132, baseType: !34, size: 32, offset: 192)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !2443, file: !1151, line: 133, baseType: !211, size: 32, offset: 224)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "dkr_epsilon", scope: !2443, file: !1151, line: 134, baseType: !211, size: 32, offset: 256)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "crease_angle", scope: !2443, file: !1151, line: 135, baseType: !211, size: 32, offset: 288)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "linesets", scope: !2443, file: !1151, line: 137, baseType: !181, size: 128, offset: 320)
!2453 = !DILocation(line: 381, column: 20, scope: !2415)
!2454 = !DILocalVariable(name: "passflag", scope: !2415, file: !3, line: 382, type: !34)
!2455 = !DILocation(line: 382, column: 6, scope: !2415)
!2456 = !DILocalVariable(name: "sock", scope: !2415, file: !3, line: 383, type: !553)
!2457 = !DILocation(line: 383, column: 15, scope: !2415)
!2458 = !DILocation(line: 386, column: 7, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 386, column: 6)
!2460 = !DILocation(line: 386, column: 6, scope: !2415)
!2461 = !DILocation(line: 387, column: 3, scope: !2459)
!2462 = !DILocation(line: 389, column: 22, scope: !2415)
!2463 = !DILocation(line: 389, column: 29, scope: !2415)
!2464 = !DILocation(line: 389, column: 31, scope: !2415)
!2465 = !DILocation(line: 389, column: 39, scope: !2415)
!2466 = !DILocation(line: 389, column: 45, scope: !2415)
!2467 = !DILocation(line: 389, column: 8, scope: !2415)
!2468 = !DILocation(line: 389, column: 6, scope: !2415)
!2469 = !DILocation(line: 390, column: 7, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 390, column: 6)
!2471 = !DILocation(line: 390, column: 6, scope: !2415)
!2472 = !DILocation(line: 391, column: 3, scope: !2470)
!2473 = !DILocation(line: 393, column: 13, scope: !2415)
!2474 = !DILocation(line: 393, column: 18, scope: !2415)
!2475 = !DILocation(line: 393, column: 11, scope: !2415)
!2476 = !DILocation(line: 395, column: 14, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 395, column: 2)
!2478 = !DILocation(line: 395, column: 20, scope: !2477)
!2479 = !DILocation(line: 395, column: 28, scope: !2477)
!2480 = !DILocation(line: 395, column: 12, scope: !2477)
!2481 = !DILocation(line: 395, column: 7, scope: !2477)
!2482 = !DILocation(line: 395, column: 35, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 395, column: 2)
!2484 = !DILocation(line: 395, column: 2, scope: !2477)
!2485 = !DILocation(line: 396, column: 3, scope: !2483)
!2486 = !DILocation(line: 396, column: 9, scope: !2483)
!2487 = !DILocation(line: 396, column: 14, scope: !2483)
!2488 = !DILocation(line: 395, column: 48, scope: !2483)
!2489 = !DILocation(line: 395, column: 54, scope: !2483)
!2490 = !DILocation(line: 395, column: 46, scope: !2483)
!2491 = !DILocation(line: 395, column: 2, scope: !2483)
!2492 = distinct !{!2492, !2484, !2493}
!2493 = !DILocation(line: 396, column: 18, scope: !2477)
!2494 = !DILocation(line: 398, column: 21, scope: !2415)
!2495 = !DILocation(line: 398, column: 27, scope: !2415)
!2496 = !DILocation(line: 398, column: 2, scope: !2415)
!2497 = !DILocation(line: 399, column: 21, scope: !2415)
!2498 = !DILocation(line: 399, column: 27, scope: !2415)
!2499 = !DILocation(line: 399, column: 2, scope: !2415)
!2500 = !DILocation(line: 401, column: 21, scope: !2415)
!2501 = !DILocation(line: 401, column: 27, scope: !2415)
!2502 = !DILocation(line: 401, column: 2, scope: !2415)
!2503 = !DILocation(line: 402, column: 21, scope: !2415)
!2504 = !DILocation(line: 402, column: 27, scope: !2415)
!2505 = !DILocation(line: 402, column: 2, scope: !2415)
!2506 = !DILocation(line: 403, column: 21, scope: !2415)
!2507 = !DILocation(line: 403, column: 27, scope: !2415)
!2508 = !DILocation(line: 403, column: 2, scope: !2415)
!2509 = !DILocation(line: 404, column: 21, scope: !2415)
!2510 = !DILocation(line: 404, column: 27, scope: !2415)
!2511 = !DILocation(line: 404, column: 2, scope: !2415)
!2512 = !DILocation(line: 405, column: 21, scope: !2415)
!2513 = !DILocation(line: 405, column: 27, scope: !2415)
!2514 = !DILocation(line: 405, column: 2, scope: !2415)
!2515 = !DILocation(line: 406, column: 21, scope: !2415)
!2516 = !DILocation(line: 406, column: 27, scope: !2415)
!2517 = !DILocation(line: 406, column: 2, scope: !2415)
!2518 = !DILocation(line: 407, column: 21, scope: !2415)
!2519 = !DILocation(line: 407, column: 27, scope: !2415)
!2520 = !DILocation(line: 407, column: 2, scope: !2415)
!2521 = !DILocation(line: 408, column: 21, scope: !2415)
!2522 = !DILocation(line: 408, column: 27, scope: !2415)
!2523 = !DILocation(line: 408, column: 2, scope: !2415)
!2524 = !DILocation(line: 409, column: 21, scope: !2415)
!2525 = !DILocation(line: 409, column: 27, scope: !2415)
!2526 = !DILocation(line: 409, column: 2, scope: !2415)
!2527 = !DILocation(line: 410, column: 21, scope: !2415)
!2528 = !DILocation(line: 410, column: 27, scope: !2415)
!2529 = !DILocation(line: 410, column: 2, scope: !2415)
!2530 = !DILocation(line: 411, column: 21, scope: !2415)
!2531 = !DILocation(line: 411, column: 27, scope: !2415)
!2532 = !DILocation(line: 411, column: 2, scope: !2415)
!2533 = !DILocation(line: 412, column: 21, scope: !2415)
!2534 = !DILocation(line: 412, column: 27, scope: !2415)
!2535 = !DILocation(line: 412, column: 2, scope: !2415)
!2536 = !DILocation(line: 413, column: 21, scope: !2415)
!2537 = !DILocation(line: 413, column: 27, scope: !2415)
!2538 = !DILocation(line: 413, column: 2, scope: !2415)
!2539 = !DILocation(line: 414, column: 21, scope: !2415)
!2540 = !DILocation(line: 414, column: 27, scope: !2415)
!2541 = !DILocation(line: 414, column: 2, scope: !2415)
!2542 = !DILocation(line: 415, column: 21, scope: !2415)
!2543 = !DILocation(line: 415, column: 27, scope: !2415)
!2544 = !DILocation(line: 415, column: 2, scope: !2415)
!2545 = !DILocation(line: 416, column: 21, scope: !2415)
!2546 = !DILocation(line: 416, column: 27, scope: !2415)
!2547 = !DILocation(line: 416, column: 2, scope: !2415)
!2548 = !DILocation(line: 417, column: 21, scope: !2415)
!2549 = !DILocation(line: 417, column: 27, scope: !2415)
!2550 = !DILocation(line: 417, column: 2, scope: !2415)
!2551 = !DILocation(line: 418, column: 21, scope: !2415)
!2552 = !DILocation(line: 418, column: 27, scope: !2415)
!2553 = !DILocation(line: 418, column: 2, scope: !2415)
!2554 = !DILocation(line: 419, column: 21, scope: !2415)
!2555 = !DILocation(line: 419, column: 27, scope: !2415)
!2556 = !DILocation(line: 419, column: 2, scope: !2415)
!2557 = !DILocation(line: 420, column: 21, scope: !2415)
!2558 = !DILocation(line: 420, column: 27, scope: !2415)
!2559 = !DILocation(line: 420, column: 2, scope: !2415)
!2560 = !DILocation(line: 421, column: 21, scope: !2415)
!2561 = !DILocation(line: 421, column: 27, scope: !2415)
!2562 = !DILocation(line: 421, column: 2, scope: !2415)
!2563 = !DILocation(line: 422, column: 21, scope: !2415)
!2564 = !DILocation(line: 422, column: 27, scope: !2415)
!2565 = !DILocation(line: 422, column: 2, scope: !2415)
!2566 = !DILocation(line: 423, column: 21, scope: !2415)
!2567 = !DILocation(line: 423, column: 27, scope: !2415)
!2568 = !DILocation(line: 423, column: 2, scope: !2415)
!2569 = !DILocation(line: 424, column: 21, scope: !2415)
!2570 = !DILocation(line: 424, column: 27, scope: !2415)
!2571 = !DILocation(line: 424, column: 2, scope: !2415)
!2572 = !DILocation(line: 425, column: 21, scope: !2415)
!2573 = !DILocation(line: 425, column: 27, scope: !2415)
!2574 = !DILocation(line: 425, column: 2, scope: !2415)
!2575 = !DILocation(line: 426, column: 21, scope: !2415)
!2576 = !DILocation(line: 426, column: 27, scope: !2415)
!2577 = !DILocation(line: 426, column: 2, scope: !2415)
!2578 = !DILocation(line: 427, column: 21, scope: !2415)
!2579 = !DILocation(line: 427, column: 27, scope: !2415)
!2580 = !DILocation(line: 427, column: 2, scope: !2415)
!2581 = !DILocation(line: 428, column: 21, scope: !2415)
!2582 = !DILocation(line: 428, column: 27, scope: !2415)
!2583 = !DILocation(line: 428, column: 2, scope: !2415)
!2584 = !DILocation(line: 429, column: 21, scope: !2415)
!2585 = !DILocation(line: 429, column: 27, scope: !2415)
!2586 = !DILocation(line: 429, column: 2, scope: !2415)
!2587 = !DILocation(line: 430, column: 1, scope: !2415)
!2588 = distinct !DISubprogram(name: "set_output_visible", scope: !3, file: !3, line: 367, type: !2589, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !549, !34, !34, !34}
!2591 = !DILocalVariable(name: "node", arg: 1, scope: !2588, file: !3, line: 367, type: !549)
!2592 = !DILocation(line: 367, column: 39, scope: !2588)
!2593 = !DILocalVariable(name: "passflag", arg: 2, scope: !2588, file: !3, line: 367, type: !34)
!2594 = !DILocation(line: 367, column: 49, scope: !2588)
!2595 = !DILocalVariable(name: "index", arg: 3, scope: !2588, file: !3, line: 367, type: !34)
!2596 = !DILocation(line: 367, column: 63, scope: !2588)
!2597 = !DILocalVariable(name: "pass", arg: 4, scope: !2588, file: !3, line: 367, type: !34)
!2598 = !DILocation(line: 367, column: 74, scope: !2588)
!2599 = !DILocalVariable(name: "sock", scope: !2588, file: !3, line: 369, type: !553)
!2600 = !DILocation(line: 369, column: 15, scope: !2588)
!2601 = !DILocation(line: 369, column: 36, scope: !2588)
!2602 = !DILocation(line: 369, column: 42, scope: !2588)
!2603 = !DILocation(line: 369, column: 51, scope: !2588)
!2604 = !DILocation(line: 369, column: 22, scope: !2588)
!2605 = !DILocation(line: 371, column: 6, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 371, column: 6)
!2607 = !DILocation(line: 371, column: 17, scope: !2606)
!2608 = !DILocation(line: 371, column: 15, scope: !2606)
!2609 = !DILocation(line: 371, column: 6, scope: !2588)
!2610 = !DILocation(line: 372, column: 3, scope: !2606)
!2611 = !DILocation(line: 372, column: 9, scope: !2606)
!2612 = !DILocation(line: 372, column: 14, scope: !2606)
!2613 = !DILocation(line: 374, column: 3, scope: !2606)
!2614 = !DILocation(line: 374, column: 9, scope: !2606)
!2615 = !DILocation(line: 374, column: 14, scope: !2606)
!2616 = !DILocation(line: 375, column: 1, scope: !2588)
!2617 = !DILocation(line: 464, column: 2, scope: !2282)
!2618 = !DILocation(line: 465, column: 2, scope: !2282)
!2619 = !DILocation(line: 466, column: 21, scope: !2282)
!2620 = !DILocation(line: 467, column: 13, scope: !2282)
!2621 = !DILocation(line: 469, column: 2, scope: !2282)
!2622 = !DILocation(line: 470, column: 1, scope: !2282)
!2623 = distinct !DISubprogram(name: "node_composit_init_rlayers", scope: !3, file: !3, line: 432, type: !2624, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2626, !2630}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2628)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2629, line: 69, baseType: !458)
!2629 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !84, line: 62, baseType: !462)
!2632 = !DILocalVariable(name: "C", arg: 1, scope: !2623, file: !3, line: 432, type: !2626)
!2633 = !DILocation(line: 432, column: 56, scope: !2623)
!2634 = !DILocalVariable(name: "ptr", arg: 2, scope: !2623, file: !3, line: 432, type: !2630)
!2635 = !DILocation(line: 432, column: 71, scope: !2623)
!2636 = !DILocalVariable(name: "scene", scope: !2623, file: !3, line: 434, type: !116)
!2637 = !DILocation(line: 434, column: 9, scope: !2623)
!2638 = !DILocation(line: 434, column: 32, scope: !2623)
!2639 = !DILocation(line: 434, column: 17, scope: !2623)
!2640 = !DILocalVariable(name: "node", scope: !2623, file: !3, line: 435, type: !549)
!2641 = !DILocation(line: 435, column: 9, scope: !2623)
!2642 = !DILocation(line: 435, column: 16, scope: !2623)
!2643 = !DILocation(line: 435, column: 21, scope: !2623)
!2644 = !DILocation(line: 437, column: 14, scope: !2623)
!2645 = !DILocation(line: 437, column: 21, scope: !2623)
!2646 = !DILocation(line: 437, column: 2, scope: !2623)
!2647 = !DILocation(line: 437, column: 8, scope: !2623)
!2648 = !DILocation(line: 437, column: 11, scope: !2623)
!2649 = !DILocation(line: 439, column: 39, scope: !2623)
!2650 = !DILocation(line: 439, column: 2, scope: !2623)
!2651 = !DILocation(line: 440, column: 1, scope: !2623)
!2652 = distinct !DISubprogram(name: "node_composit_poll_rlayers", scope: !3, file: !3, line: 442, type: !2653, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!34, !2655, !2301}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2656 = !DILocalVariable(name: "UNUSED_ntype", arg: 1, scope: !2652, file: !3, line: 442, type: !2655)
!2657 = !DILocation(line: 442, column: 50, scope: !2652)
!2658 = !DILocalVariable(name: "ntree", arg: 2, scope: !2652, file: !3, line: 442, type: !2301)
!2659 = !DILocation(line: 442, column: 76, scope: !2652)
!2660 = !DILocation(line: 444, column: 13, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 444, column: 6)
!2662 = !DILocation(line: 444, column: 20, scope: !2661)
!2663 = !DILocation(line: 444, column: 6, scope: !2661)
!2664 = !DILocation(line: 444, column: 50, scope: !2661)
!2665 = !DILocation(line: 444, column: 6, scope: !2652)
!2666 = !DILocalVariable(name: "scene", scope: !2667, file: !3, line: 445, type: !116)
!2667 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 444, column: 56)
!2668 = !DILocation(line: 445, column: 10, scope: !2667)
!2669 = !DILocation(line: 451, column: 18, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 451, column: 3)
!2671 = !DILocation(line: 451, column: 24, scope: !2670)
!2672 = !DILocation(line: 451, column: 30, scope: !2670)
!2673 = !DILocation(line: 451, column: 16, scope: !2670)
!2674 = !DILocation(line: 451, column: 14, scope: !2670)
!2675 = !DILocation(line: 451, column: 8, scope: !2670)
!2676 = !DILocation(line: 451, column: 37, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 451, column: 3)
!2678 = !DILocation(line: 451, column: 3, scope: !2670)
!2679 = !DILocation(line: 452, column: 8, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 452, column: 8)
!2681 = !DILocation(line: 452, column: 15, scope: !2680)
!2682 = !DILocation(line: 452, column: 27, scope: !2680)
!2683 = !DILocation(line: 452, column: 24, scope: !2680)
!2684 = !DILocation(line: 452, column: 8, scope: !2677)
!2685 = !DILocation(line: 453, column: 5, scope: !2680)
!2686 = !DILocation(line: 451, column: 52, scope: !2677)
!2687 = !DILocation(line: 451, column: 59, scope: !2677)
!2688 = !DILocation(line: 451, column: 62, scope: !2677)
!2689 = !DILocation(line: 451, column: 50, scope: !2677)
!2690 = !DILocation(line: 451, column: 3, scope: !2677)
!2691 = distinct !{!2691, !2678, !2692}
!2692 = !DILocation(line: 453, column: 5, scope: !2670)
!2693 = !DILocation(line: 455, column: 11, scope: !2667)
!2694 = !DILocation(line: 455, column: 17, scope: !2667)
!2695 = !DILocation(line: 455, column: 3, scope: !2667)
!2696 = !DILocation(line: 457, column: 2, scope: !2652)
!2697 = !DILocation(line: 458, column: 1, scope: !2652)
!2698 = distinct !DISubprogram(name: "cmp_node_image_verify_outputs", scope: !3, file: !3, line: 263, type: !2299, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2699 = !DILocalVariable(name: "ntree", arg: 1, scope: !2698, file: !3, line: 263, type: !2301)
!2700 = !DILocation(line: 263, column: 54, scope: !2698)
!2701 = !DILocalVariable(name: "node", arg: 2, scope: !2698, file: !3, line: 263, type: !549)
!2702 = !DILocation(line: 263, column: 68, scope: !2698)
!2703 = !DILocalVariable(name: "newsock", scope: !2698, file: !3, line: 265, type: !553)
!2704 = !DILocation(line: 265, column: 15, scope: !2698)
!2705 = !DILocalVariable(name: "oldsock", scope: !2698, file: !3, line: 265, type: !553)
!2706 = !DILocation(line: 265, column: 25, scope: !2698)
!2707 = !DILocalVariable(name: "oldsock_next", scope: !2698, file: !3, line: 265, type: !553)
!2708 = !DILocation(line: 265, column: 35, scope: !2698)
!2709 = !DILocalVariable(name: "oldsocklist", scope: !2698, file: !3, line: 266, type: !181)
!2710 = !DILocation(line: 266, column: 11, scope: !2698)
!2711 = !DILocalVariable(name: "oldindex", scope: !2698, file: !3, line: 267, type: !34)
!2712 = !DILocation(line: 267, column: 6, scope: !2698)
!2713 = !DILocalVariable(name: "link", scope: !2698, file: !3, line: 268, type: !2714)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLink", file: !23, line: 306, baseType: !544)
!2716 = !DILocation(line: 268, column: 13, scope: !2698)
!2717 = !DILocation(line: 271, column: 16, scope: !2698)
!2718 = !DILocation(line: 271, column: 22, scope: !2698)
!2719 = !DILocation(line: 272, column: 22, scope: !2698)
!2720 = !DILocation(line: 272, column: 28, scope: !2698)
!2721 = !DILocation(line: 272, column: 2, scope: !2698)
!2722 = !DILocation(line: 275, column: 32, scope: !2698)
!2723 = !DILocation(line: 275, column: 39, scope: !2698)
!2724 = !DILocation(line: 275, column: 2, scope: !2698)
!2725 = !DILocation(line: 277, column: 17, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 277, column: 2)
!2727 = !DILocation(line: 277, column: 23, scope: !2726)
!2728 = !DILocation(line: 277, column: 31, scope: !2726)
!2729 = !DILocation(line: 277, column: 15, scope: !2726)
!2730 = !DILocation(line: 277, column: 7, scope: !2726)
!2731 = !DILocation(line: 277, column: 38, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 277, column: 2)
!2733 = !DILocation(line: 277, column: 2, scope: !2726)
!2734 = !DILocation(line: 279, column: 46, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 277, column: 72)
!2736 = !DILocation(line: 279, column: 52, scope: !2735)
!2737 = !DILocation(line: 279, column: 13, scope: !2735)
!2738 = !DILocation(line: 279, column: 11, scope: !2735)
!2739 = !DILocation(line: 280, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 280, column: 7)
!2741 = !DILocation(line: 280, column: 7, scope: !2735)
!2742 = !DILocation(line: 282, column: 31, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 280, column: 16)
!2744 = !DILocation(line: 282, column: 37, scope: !2743)
!2745 = !DILocation(line: 282, column: 46, scope: !2743)
!2746 = !DILocation(line: 282, column: 4, scope: !2743)
!2747 = !DILocation(line: 283, column: 3, scope: !2743)
!2748 = !DILocation(line: 284, column: 2, scope: !2735)
!2749 = !DILocation(line: 277, column: 57, scope: !2732)
!2750 = !DILocation(line: 277, column: 66, scope: !2732)
!2751 = !DILocation(line: 277, column: 55, scope: !2732)
!2752 = !DILocation(line: 277, column: 2, scope: !2732)
!2753 = distinct !{!2753, !2733, !2754}
!2754 = !DILocation(line: 284, column: 2, scope: !2726)
!2755 = !DILocation(line: 287, column: 29, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 287, column: 2)
!2757 = !DILocation(line: 287, column: 17, scope: !2756)
!2758 = !DILocation(line: 287, column: 15, scope: !2756)
!2759 = !DILocation(line: 287, column: 45, scope: !2756)
!2760 = !DILocation(line: 287, column: 7, scope: !2756)
!2761 = !DILocation(line: 287, column: 50, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 287, column: 2)
!2763 = !DILocation(line: 287, column: 2, scope: !2756)
!2764 = !DILocation(line: 288, column: 42, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 287, column: 96)
!2766 = !DILocation(line: 288, column: 48, scope: !2765)
!2767 = !DILocation(line: 288, column: 57, scope: !2765)
!2768 = !DILocation(line: 288, column: 13, scope: !2765)
!2769 = !DILocation(line: 288, column: 11, scope: !2765)
!2770 = !DILocation(line: 290, column: 7, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 290, column: 7)
!2772 = !DILocation(line: 290, column: 7, scope: !2765)
!2773 = !DILocation(line: 291, column: 16, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 291, column: 4)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 290, column: 16)
!2776 = !DILocation(line: 291, column: 23, scope: !2774)
!2777 = !DILocation(line: 291, column: 29, scope: !2774)
!2778 = !DILocation(line: 291, column: 14, scope: !2774)
!2779 = !DILocation(line: 291, column: 9, scope: !2774)
!2780 = !DILocation(line: 291, column: 36, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 291, column: 4)
!2782 = !DILocation(line: 291, column: 4, scope: !2774)
!2783 = !DILocation(line: 292, column: 9, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 292, column: 9)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 291, column: 61)
!2786 = !DILocation(line: 292, column: 15, scope: !2784)
!2787 = !DILocation(line: 292, column: 27, scope: !2784)
!2788 = !DILocation(line: 292, column: 24, scope: !2784)
!2789 = !DILocation(line: 292, column: 9, scope: !2785)
!2790 = !DILocation(line: 293, column: 23, scope: !2784)
!2791 = !DILocation(line: 293, column: 6, scope: !2784)
!2792 = !DILocation(line: 293, column: 12, scope: !2784)
!2793 = !DILocation(line: 293, column: 21, scope: !2784)
!2794 = !DILocation(line: 294, column: 4, scope: !2785)
!2795 = !DILocation(line: 291, column: 49, scope: !2781)
!2796 = !DILocation(line: 291, column: 55, scope: !2781)
!2797 = !DILocation(line: 291, column: 47, scope: !2781)
!2798 = !DILocation(line: 291, column: 4, scope: !2781)
!2799 = distinct !{!2799, !2782, !2800}
!2800 = !DILocation(line: 294, column: 4, scope: !2774)
!2801 = !DILocation(line: 295, column: 3, scope: !2775)
!2802 = !DILocation(line: 296, column: 2, scope: !2765)
!2803 = !DILocation(line: 287, column: 69, scope: !2762)
!2804 = !DILocation(line: 287, column: 78, scope: !2762)
!2805 = !DILocation(line: 287, column: 67, scope: !2762)
!2806 = !DILocation(line: 287, column: 84, scope: !2762)
!2807 = !DILocation(line: 287, column: 2, scope: !2762)
!2808 = distinct !{!2808, !2763, !2809}
!2809 = !DILocation(line: 296, column: 2, scope: !2756)
!2810 = !DILocation(line: 303, column: 29, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 303, column: 2)
!2812 = !DILocation(line: 303, column: 17, scope: !2811)
!2813 = !DILocation(line: 303, column: 15, scope: !2811)
!2814 = !DILocation(line: 303, column: 7, scope: !2811)
!2815 = !DILocation(line: 303, column: 36, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 303, column: 2)
!2817 = !DILocation(line: 303, column: 2, scope: !2811)
!2818 = !DILocation(line: 304, column: 18, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 303, column: 69)
!2820 = !DILocation(line: 304, column: 27, scope: !2819)
!2821 = !DILocation(line: 304, column: 16, scope: !2819)
!2822 = !DILocation(line: 305, column: 3, scope: !2819)
!2823 = !DILocation(line: 305, column: 13, scope: !2819)
!2824 = !DILocation(line: 305, column: 22, scope: !2819)
!2825 = !DILocation(line: 306, column: 20, scope: !2819)
!2826 = !DILocation(line: 306, column: 27, scope: !2819)
!2827 = !DILocation(line: 306, column: 33, scope: !2819)
!2828 = !DILocation(line: 306, column: 3, scope: !2819)
!2829 = !DILocation(line: 307, column: 2, scope: !2819)
!2830 = !DILocation(line: 303, column: 55, scope: !2816)
!2831 = !DILocation(line: 303, column: 53, scope: !2816)
!2832 = !DILocation(line: 303, column: 2, scope: !2816)
!2833 = distinct !{!2833, !2817, !2834}
!2834 = !DILocation(line: 307, column: 2, scope: !2811)
!2835 = !DILocation(line: 308, column: 1, scope: !2698)
!2836 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !2837, file: !2837, line: 89, type: !2838, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2837 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2838 = !DISubroutineType(types: !2839)
!2839 = !{null, !2840}
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2841 = !DILocalVariable(name: "lb", arg: 1, scope: !2836, file: !2837, line: 89, type: !2840)
!2842 = !DILocation(line: 89, column: 53, scope: !2836)
!2843 = !DILocation(line: 89, column: 71, scope: !2836)
!2844 = !DILocation(line: 89, column: 75, scope: !2836)
!2845 = !DILocation(line: 89, column: 80, scope: !2836)
!2846 = !DILocation(line: 89, column: 59, scope: !2836)
!2847 = !DILocation(line: 89, column: 63, scope: !2836)
!2848 = !DILocation(line: 89, column: 69, scope: !2836)
!2849 = !DILocation(line: 89, column: 93, scope: !2836)
!2850 = distinct !DISubprogram(name: "cmp_node_image_create_outputs", scope: !3, file: !3, line: 190, type: !2299, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2851 = !DILocalVariable(name: "ntree", arg: 1, scope: !2850, file: !3, line: 190, type: !2301)
!2852 = !DILocation(line: 190, column: 54, scope: !2850)
!2853 = !DILocalVariable(name: "node", arg: 2, scope: !2850, file: !3, line: 190, type: !549)
!2854 = !DILocation(line: 190, column: 68, scope: !2850)
!2855 = !DILocalVariable(name: "ima", scope: !2850, file: !3, line: 192, type: !2277)
!2856 = !DILocation(line: 192, column: 9, scope: !2850)
!2857 = !DILocation(line: 192, column: 24, scope: !2850)
!2858 = !DILocation(line: 192, column: 30, scope: !2850)
!2859 = !DILocation(line: 192, column: 15, scope: !2850)
!2860 = !DILocation(line: 193, column: 6, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 193, column: 6)
!2862 = !DILocation(line: 193, column: 6, scope: !2850)
!2863 = !DILocalVariable(name: "iuser", scope: !2864, file: !3, line: 194, type: !2308)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 193, column: 11)
!2865 = !DILocation(line: 194, column: 14, scope: !2864)
!2866 = !DILocation(line: 194, column: 22, scope: !2864)
!2867 = !DILocation(line: 194, column: 28, scope: !2864)
!2868 = !DILocalVariable(name: "load_iuser", scope: !2864, file: !3, line: 195, type: !2309)
!2869 = !DILocation(line: 195, column: 13, scope: !2864)
!2870 = !DILocalVariable(name: "ibuf", scope: !2864, file: !3, line: 196, type: !2871)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !611, line: 141, baseType: !610)
!2873 = !DILocation(line: 196, column: 10, scope: !2864)
!2874 = !DILocalVariable(name: "offset", scope: !2864, file: !3, line: 197, type: !34)
!2875 = !DILocation(line: 197, column: 7, scope: !2864)
!2876 = !DILocation(line: 197, column: 48, scope: !2864)
!2877 = !DILocation(line: 197, column: 16, scope: !2864)
!2878 = !DILocation(line: 207, column: 14, scope: !2864)
!2879 = !DILocation(line: 207, column: 17, scope: !2864)
!2880 = !DILocation(line: 208, column: 24, scope: !2864)
!2881 = !DILocation(line: 208, column: 14, scope: !2864)
!2882 = !DILocation(line: 208, column: 22, scope: !2864)
!2883 = !DILocation(line: 211, column: 33, scope: !2864)
!2884 = !DILocation(line: 211, column: 10, scope: !2864)
!2885 = !DILocation(line: 211, column: 8, scope: !2864)
!2886 = !DILocation(line: 213, column: 7, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 213, column: 7)
!2888 = !DILocation(line: 213, column: 12, scope: !2887)
!2889 = !DILocation(line: 213, column: 7, scope: !2864)
!2890 = !DILocalVariable(name: "rl", scope: !2891, file: !3, line: 214, type: !2892)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 213, column: 16)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!2893 = !DILocation(line: 214, column: 17, scope: !2891)
!2894 = !DILocation(line: 214, column: 36, scope: !2891)
!2895 = !DILocation(line: 214, column: 41, scope: !2891)
!2896 = !DILocation(line: 214, column: 45, scope: !2891)
!2897 = !DILocation(line: 214, column: 53, scope: !2891)
!2898 = !DILocation(line: 214, column: 60, scope: !2891)
!2899 = !DILocation(line: 214, column: 22, scope: !2891)
!2900 = !DILocation(line: 216, column: 8, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 216, column: 8)
!2902 = !DILocation(line: 216, column: 8, scope: !2891)
!2903 = !DILocation(line: 217, column: 9, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 217, column: 9)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 216, column: 12)
!2906 = !DILocation(line: 217, column: 14, scope: !2904)
!2907 = !DILocation(line: 217, column: 19, scope: !2904)
!2908 = !DILocation(line: 217, column: 9, scope: !2905)
!2909 = !DILocation(line: 218, column: 45, scope: !2904)
!2910 = !DILocation(line: 218, column: 52, scope: !2904)
!2911 = !DILocation(line: 218, column: 58, scope: !2904)
!2912 = !DILocation(line: 218, column: 62, scope: !2904)
!2913 = !DILocation(line: 218, column: 6, scope: !2904)
!2914 = !DILocation(line: 220, column: 44, scope: !2904)
!2915 = !DILocation(line: 220, column: 51, scope: !2904)
!2916 = !DILocation(line: 220, column: 57, scope: !2904)
!2917 = !DILocation(line: 220, column: 6, scope: !2904)
!2918 = !DILocation(line: 221, column: 4, scope: !2905)
!2919 = !DILocation(line: 223, column: 44, scope: !2901)
!2920 = !DILocation(line: 223, column: 51, scope: !2901)
!2921 = !DILocation(line: 223, column: 5, scope: !2901)
!2922 = !DILocation(line: 224, column: 3, scope: !2891)
!2923 = !DILocation(line: 226, column: 43, scope: !2887)
!2924 = !DILocation(line: 226, column: 50, scope: !2887)
!2925 = !DILocation(line: 226, column: 4, scope: !2887)
!2926 = !DILocation(line: 228, column: 26, scope: !2864)
!2927 = !DILocation(line: 228, column: 31, scope: !2864)
!2928 = !DILocation(line: 228, column: 3, scope: !2864)
!2929 = !DILocation(line: 229, column: 2, scope: !2864)
!2930 = !DILocation(line: 231, column: 42, scope: !2861)
!2931 = !DILocation(line: 231, column: 49, scope: !2861)
!2932 = !DILocation(line: 231, column: 3, scope: !2861)
!2933 = !DILocation(line: 232, column: 1, scope: !2850)
!2934 = distinct !DISubprogram(name: "cmp_node_image_output_find_match", scope: !3, file: !3, line: 234, type: !2935, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!553, !549, !553, !2937}
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!2938 = !DILocalVariable(name: "UNUSED_node", arg: 1, scope: !2934, file: !3, line: 234, type: !549)
!2939 = !DILocation(line: 234, column: 61, scope: !2934)
!2940 = !DILocalVariable(name: "newsock", arg: 2, scope: !2934, file: !3, line: 234, type: !553)
!2941 = !DILocation(line: 234, column: 88, scope: !2934)
!2942 = !DILocalVariable(name: "oldsocklist", arg: 3, scope: !2934, file: !3, line: 234, type: !2937)
!2943 = !DILocation(line: 234, column: 107, scope: !2934)
!2944 = !DILocalVariable(name: "sock", scope: !2934, file: !3, line: 236, type: !553)
!2945 = !DILocation(line: 236, column: 15, scope: !2934)
!2946 = !DILocation(line: 238, column: 14, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 238, column: 2)
!2948 = !DILocation(line: 238, column: 27, scope: !2947)
!2949 = !DILocation(line: 238, column: 12, scope: !2947)
!2950 = !DILocation(line: 238, column: 7, scope: !2947)
!2951 = !DILocation(line: 238, column: 34, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 238, column: 2)
!2953 = !DILocation(line: 238, column: 2, scope: !2947)
!2954 = !DILocation(line: 239, column: 7, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 239, column: 7)
!2956 = !DILocation(line: 239, column: 7, scope: !2952)
!2957 = !DILocation(line: 240, column: 11, scope: !2955)
!2958 = !DILocation(line: 240, column: 4, scope: !2955)
!2959 = !DILocation(line: 238, column: 47, scope: !2952)
!2960 = !DILocation(line: 238, column: 53, scope: !2952)
!2961 = !DILocation(line: 238, column: 45, scope: !2952)
!2962 = !DILocation(line: 238, column: 2, scope: !2952)
!2963 = distinct !{!2963, !2953, !2964}
!2964 = !DILocation(line: 240, column: 11, scope: !2947)
!2965 = !DILocation(line: 241, column: 2, scope: !2934)
!2966 = !DILocation(line: 242, column: 1, scope: !2934)
!2967 = distinct !DISubprogram(name: "cmp_node_image_sync_output", scope: !3, file: !3, line: 257, type: !2968, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{null, !549, !553, !553}
!2970 = !DILocalVariable(name: "UNUSED_node", arg: 1, scope: !2967, file: !3, line: 257, type: !549)
!2971 = !DILocation(line: 257, column: 47, scope: !2967)
!2972 = !DILocalVariable(name: "UNUSED_newsock", arg: 2, scope: !2967, file: !3, line: 257, type: !553)
!2973 = !DILocation(line: 257, column: 74, scope: !2967)
!2974 = !DILocalVariable(name: "UNUSED_oldsock", arg: 3, scope: !2967, file: !3, line: 257, type: !553)
!2975 = !DILocation(line: 257, column: 104, scope: !2967)
!2976 = !DILocation(line: 260, column: 1, scope: !2967)
!2977 = distinct !DISubprogram(name: "cmp_node_image_output_relink", scope: !3, file: !3, line: 244, type: !2978, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!553, !549, !553, !34}
!2980 = !DILocalVariable(name: "node", arg: 1, scope: !2977, file: !3, line: 244, type: !549)
!2981 = !DILocation(line: 244, column: 57, scope: !2977)
!2982 = !DILocalVariable(name: "oldsock", arg: 2, scope: !2977, file: !3, line: 244, type: !553)
!2983 = !DILocation(line: 244, column: 76, scope: !2977)
!2984 = !DILocalVariable(name: "oldindex", arg: 3, scope: !2977, file: !3, line: 244, type: !34)
!2985 = !DILocation(line: 244, column: 89, scope: !2977)
!2986 = !DILocalVariable(name: "sock", scope: !2977, file: !3, line: 246, type: !553)
!2987 = !DILocation(line: 246, column: 15, scope: !2977)
!2988 = !DILocation(line: 249, column: 14, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 249, column: 2)
!2990 = !DILocation(line: 249, column: 20, scope: !2989)
!2991 = !DILocation(line: 249, column: 28, scope: !2989)
!2992 = !DILocation(line: 249, column: 12, scope: !2989)
!2993 = !DILocation(line: 249, column: 7, scope: !2989)
!2994 = !DILocation(line: 249, column: 35, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 249, column: 2)
!2996 = !DILocation(line: 249, column: 2, scope: !2989)
!2997 = !DILocation(line: 250, column: 7, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 250, column: 7)
!2999 = !DILocation(line: 250, column: 7, scope: !2995)
!3000 = !DILocation(line: 251, column: 11, scope: !2998)
!3001 = !DILocation(line: 251, column: 4, scope: !2998)
!3002 = !DILocation(line: 249, column: 48, scope: !2995)
!3003 = !DILocation(line: 249, column: 54, scope: !2995)
!3004 = !DILocation(line: 249, column: 46, scope: !2995)
!3005 = !DILocation(line: 249, column: 2, scope: !2995)
!3006 = distinct !{!3006, !2996, !3007}
!3007 = !DILocation(line: 251, column: 11, scope: !2989)
!3008 = !DILocation(line: 254, column: 23, scope: !2977)
!3009 = !DILocation(line: 254, column: 29, scope: !2977)
!3010 = !DILocation(line: 254, column: 38, scope: !2977)
!3011 = !DILocation(line: 254, column: 9, scope: !2977)
!3012 = !DILocation(line: 254, column: 2, scope: !2977)
!3013 = !DILocation(line: 255, column: 1, scope: !2977)
!3014 = distinct !DISubprogram(name: "cmp_node_image_add_render_pass_outputs", scope: !3, file: !3, line: 96, type: !3015, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !2301, !549, !34}
!3017 = !DILocalVariable(name: "ntree", arg: 1, scope: !3014, file: !3, line: 96, type: !2301)
!3018 = !DILocation(line: 96, column: 63, scope: !3014)
!3019 = !DILocalVariable(name: "node", arg: 2, scope: !3014, file: !3, line: 96, type: !549)
!3020 = !DILocation(line: 96, column: 77, scope: !3014)
!3021 = !DILocalVariable(name: "passflag", arg: 3, scope: !3014, file: !3, line: 96, type: !34)
!3022 = !DILocation(line: 96, column: 87, scope: !3014)
!3023 = !DILocation(line: 98, column: 6, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 98, column: 6)
!3025 = !DILocation(line: 98, column: 15, scope: !3024)
!3026 = !DILocation(line: 98, column: 6, scope: !3014)
!3027 = !DILocation(line: 99, column: 41, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 98, column: 36)
!3029 = !DILocation(line: 99, column: 48, scope: !3028)
!3030 = !DILocation(line: 99, column: 3, scope: !3028)
!3031 = !DILocation(line: 100, column: 41, scope: !3028)
!3032 = !DILocation(line: 100, column: 48, scope: !3028)
!3033 = !DILocation(line: 100, column: 3, scope: !3028)
!3034 = !DILocation(line: 101, column: 2, scope: !3028)
!3035 = !DILocation(line: 103, column: 6, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 103, column: 6)
!3037 = !DILocation(line: 103, column: 15, scope: !3036)
!3038 = !DILocation(line: 103, column: 6, scope: !3014)
!3039 = !DILocation(line: 104, column: 41, scope: !3036)
!3040 = !DILocation(line: 104, column: 48, scope: !3036)
!3041 = !DILocation(line: 104, column: 3, scope: !3036)
!3042 = !DILocation(line: 105, column: 6, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 105, column: 6)
!3044 = !DILocation(line: 105, column: 15, scope: !3043)
!3045 = !DILocation(line: 105, column: 6, scope: !3014)
!3046 = !DILocation(line: 106, column: 41, scope: !3043)
!3047 = !DILocation(line: 106, column: 48, scope: !3043)
!3048 = !DILocation(line: 106, column: 3, scope: !3043)
!3049 = !DILocation(line: 107, column: 6, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 107, column: 6)
!3051 = !DILocation(line: 107, column: 15, scope: !3050)
!3052 = !DILocation(line: 107, column: 6, scope: !3014)
!3053 = !DILocation(line: 108, column: 41, scope: !3050)
!3054 = !DILocation(line: 108, column: 48, scope: !3050)
!3055 = !DILocation(line: 108, column: 3, scope: !3050)
!3056 = !DILocation(line: 109, column: 6, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 109, column: 6)
!3058 = !DILocation(line: 109, column: 15, scope: !3057)
!3059 = !DILocation(line: 109, column: 6, scope: !3014)
!3060 = !DILocation(line: 110, column: 41, scope: !3057)
!3061 = !DILocation(line: 110, column: 48, scope: !3057)
!3062 = !DILocation(line: 110, column: 3, scope: !3057)
!3063 = !DILocation(line: 111, column: 6, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 111, column: 6)
!3065 = !DILocation(line: 111, column: 15, scope: !3064)
!3066 = !DILocation(line: 111, column: 6, scope: !3014)
!3067 = !DILocation(line: 112, column: 41, scope: !3064)
!3068 = !DILocation(line: 112, column: 48, scope: !3064)
!3069 = !DILocation(line: 112, column: 3, scope: !3064)
!3070 = !DILocation(line: 113, column: 6, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 113, column: 6)
!3072 = !DILocation(line: 113, column: 15, scope: !3071)
!3073 = !DILocation(line: 113, column: 6, scope: !3014)
!3074 = !DILocation(line: 114, column: 41, scope: !3071)
!3075 = !DILocation(line: 114, column: 48, scope: !3071)
!3076 = !DILocation(line: 114, column: 3, scope: !3071)
!3077 = !DILocation(line: 115, column: 6, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 115, column: 6)
!3079 = !DILocation(line: 115, column: 15, scope: !3078)
!3080 = !DILocation(line: 115, column: 6, scope: !3014)
!3081 = !DILocation(line: 116, column: 41, scope: !3078)
!3082 = !DILocation(line: 116, column: 48, scope: !3078)
!3083 = !DILocation(line: 116, column: 3, scope: !3078)
!3084 = !DILocation(line: 117, column: 6, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 117, column: 6)
!3086 = !DILocation(line: 117, column: 15, scope: !3085)
!3087 = !DILocation(line: 117, column: 6, scope: !3014)
!3088 = !DILocation(line: 118, column: 41, scope: !3085)
!3089 = !DILocation(line: 118, column: 48, scope: !3085)
!3090 = !DILocation(line: 118, column: 3, scope: !3085)
!3091 = !DILocation(line: 119, column: 6, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 119, column: 6)
!3093 = !DILocation(line: 119, column: 15, scope: !3092)
!3094 = !DILocation(line: 119, column: 6, scope: !3014)
!3095 = !DILocation(line: 120, column: 41, scope: !3092)
!3096 = !DILocation(line: 120, column: 48, scope: !3092)
!3097 = !DILocation(line: 120, column: 3, scope: !3092)
!3098 = !DILocation(line: 121, column: 6, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 121, column: 6)
!3100 = !DILocation(line: 121, column: 15, scope: !3099)
!3101 = !DILocation(line: 121, column: 6, scope: !3014)
!3102 = !DILocation(line: 122, column: 41, scope: !3099)
!3103 = !DILocation(line: 122, column: 48, scope: !3099)
!3104 = !DILocation(line: 122, column: 3, scope: !3099)
!3105 = !DILocation(line: 123, column: 6, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 123, column: 6)
!3107 = !DILocation(line: 123, column: 15, scope: !3106)
!3108 = !DILocation(line: 123, column: 6, scope: !3014)
!3109 = !DILocation(line: 124, column: 41, scope: !3106)
!3110 = !DILocation(line: 124, column: 48, scope: !3106)
!3111 = !DILocation(line: 124, column: 3, scope: !3106)
!3112 = !DILocation(line: 125, column: 6, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 125, column: 6)
!3114 = !DILocation(line: 125, column: 15, scope: !3113)
!3115 = !DILocation(line: 125, column: 6, scope: !3014)
!3116 = !DILocation(line: 126, column: 41, scope: !3113)
!3117 = !DILocation(line: 126, column: 48, scope: !3113)
!3118 = !DILocation(line: 126, column: 3, scope: !3113)
!3119 = !DILocation(line: 127, column: 6, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 127, column: 6)
!3121 = !DILocation(line: 127, column: 15, scope: !3120)
!3122 = !DILocation(line: 127, column: 6, scope: !3014)
!3123 = !DILocation(line: 128, column: 41, scope: !3120)
!3124 = !DILocation(line: 128, column: 48, scope: !3120)
!3125 = !DILocation(line: 128, column: 3, scope: !3120)
!3126 = !DILocation(line: 129, column: 6, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 129, column: 6)
!3128 = !DILocation(line: 129, column: 15, scope: !3127)
!3129 = !DILocation(line: 129, column: 6, scope: !3014)
!3130 = !DILocation(line: 130, column: 41, scope: !3127)
!3131 = !DILocation(line: 130, column: 48, scope: !3127)
!3132 = !DILocation(line: 130, column: 3, scope: !3127)
!3133 = !DILocation(line: 131, column: 6, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 131, column: 6)
!3135 = !DILocation(line: 131, column: 15, scope: !3134)
!3136 = !DILocation(line: 131, column: 6, scope: !3014)
!3137 = !DILocation(line: 132, column: 41, scope: !3134)
!3138 = !DILocation(line: 132, column: 48, scope: !3134)
!3139 = !DILocation(line: 132, column: 3, scope: !3134)
!3140 = !DILocation(line: 133, column: 6, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 133, column: 6)
!3142 = !DILocation(line: 133, column: 15, scope: !3141)
!3143 = !DILocation(line: 133, column: 6, scope: !3014)
!3144 = !DILocation(line: 134, column: 41, scope: !3141)
!3145 = !DILocation(line: 134, column: 48, scope: !3141)
!3146 = !DILocation(line: 134, column: 3, scope: !3141)
!3147 = !DILocation(line: 135, column: 6, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 135, column: 6)
!3149 = !DILocation(line: 135, column: 15, scope: !3148)
!3150 = !DILocation(line: 135, column: 6, scope: !3014)
!3151 = !DILocation(line: 136, column: 41, scope: !3148)
!3152 = !DILocation(line: 136, column: 48, scope: !3148)
!3153 = !DILocation(line: 136, column: 3, scope: !3148)
!3154 = !DILocation(line: 138, column: 6, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 138, column: 6)
!3156 = !DILocation(line: 138, column: 15, scope: !3155)
!3157 = !DILocation(line: 138, column: 6, scope: !3014)
!3158 = !DILocation(line: 139, column: 41, scope: !3155)
!3159 = !DILocation(line: 139, column: 48, scope: !3155)
!3160 = !DILocation(line: 139, column: 3, scope: !3155)
!3161 = !DILocation(line: 140, column: 6, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 140, column: 6)
!3163 = !DILocation(line: 140, column: 15, scope: !3162)
!3164 = !DILocation(line: 140, column: 6, scope: !3014)
!3165 = !DILocation(line: 141, column: 41, scope: !3162)
!3166 = !DILocation(line: 141, column: 48, scope: !3162)
!3167 = !DILocation(line: 141, column: 3, scope: !3162)
!3168 = !DILocation(line: 142, column: 6, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 142, column: 6)
!3170 = !DILocation(line: 142, column: 15, scope: !3169)
!3171 = !DILocation(line: 142, column: 6, scope: !3014)
!3172 = !DILocation(line: 143, column: 41, scope: !3169)
!3173 = !DILocation(line: 143, column: 48, scope: !3169)
!3174 = !DILocation(line: 143, column: 3, scope: !3169)
!3175 = !DILocation(line: 145, column: 6, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 145, column: 6)
!3177 = !DILocation(line: 145, column: 15, scope: !3176)
!3178 = !DILocation(line: 145, column: 6, scope: !3014)
!3179 = !DILocation(line: 146, column: 41, scope: !3176)
!3180 = !DILocation(line: 146, column: 48, scope: !3176)
!3181 = !DILocation(line: 146, column: 3, scope: !3176)
!3182 = !DILocation(line: 147, column: 6, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 147, column: 6)
!3184 = !DILocation(line: 147, column: 15, scope: !3183)
!3185 = !DILocation(line: 147, column: 6, scope: !3014)
!3186 = !DILocation(line: 148, column: 41, scope: !3183)
!3187 = !DILocation(line: 148, column: 48, scope: !3183)
!3188 = !DILocation(line: 148, column: 3, scope: !3183)
!3189 = !DILocation(line: 149, column: 6, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 149, column: 6)
!3191 = !DILocation(line: 149, column: 15, scope: !3190)
!3192 = !DILocation(line: 149, column: 6, scope: !3014)
!3193 = !DILocation(line: 150, column: 41, scope: !3190)
!3194 = !DILocation(line: 150, column: 48, scope: !3190)
!3195 = !DILocation(line: 150, column: 3, scope: !3190)
!3196 = !DILocation(line: 152, column: 6, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 152, column: 6)
!3198 = !DILocation(line: 152, column: 15, scope: !3197)
!3199 = !DILocation(line: 152, column: 6, scope: !3014)
!3200 = !DILocation(line: 153, column: 41, scope: !3197)
!3201 = !DILocation(line: 153, column: 48, scope: !3197)
!3202 = !DILocation(line: 153, column: 3, scope: !3197)
!3203 = !DILocation(line: 154, column: 6, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 154, column: 6)
!3205 = !DILocation(line: 154, column: 15, scope: !3204)
!3206 = !DILocation(line: 154, column: 6, scope: !3014)
!3207 = !DILocation(line: 155, column: 41, scope: !3204)
!3208 = !DILocation(line: 155, column: 48, scope: !3204)
!3209 = !DILocation(line: 155, column: 3, scope: !3204)
!3210 = !DILocation(line: 156, column: 6, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 156, column: 6)
!3212 = !DILocation(line: 156, column: 15, scope: !3211)
!3213 = !DILocation(line: 156, column: 6, scope: !3014)
!3214 = !DILocation(line: 157, column: 41, scope: !3211)
!3215 = !DILocation(line: 157, column: 48, scope: !3211)
!3216 = !DILocation(line: 157, column: 3, scope: !3211)
!3217 = !DILocation(line: 159, column: 6, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 159, column: 6)
!3219 = !DILocation(line: 159, column: 15, scope: !3218)
!3220 = !DILocation(line: 159, column: 6, scope: !3014)
!3221 = !DILocation(line: 160, column: 41, scope: !3218)
!3222 = !DILocation(line: 160, column: 48, scope: !3218)
!3223 = !DILocation(line: 160, column: 3, scope: !3218)
!3224 = !DILocation(line: 161, column: 6, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 161, column: 6)
!3226 = !DILocation(line: 161, column: 15, scope: !3225)
!3227 = !DILocation(line: 161, column: 6, scope: !3014)
!3228 = !DILocation(line: 162, column: 41, scope: !3225)
!3229 = !DILocation(line: 162, column: 48, scope: !3225)
!3230 = !DILocation(line: 162, column: 3, scope: !3225)
!3231 = !DILocation(line: 163, column: 6, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 163, column: 6)
!3233 = !DILocation(line: 163, column: 15, scope: !3232)
!3234 = !DILocation(line: 163, column: 6, scope: !3014)
!3235 = !DILocation(line: 164, column: 41, scope: !3232)
!3236 = !DILocation(line: 164, column: 48, scope: !3232)
!3237 = !DILocation(line: 164, column: 3, scope: !3232)
!3238 = !DILocation(line: 165, column: 1, scope: !3014)
!3239 = distinct !DISubprogram(name: "cmp_node_image_add_multilayer_outputs", scope: !3, file: !3, line: 167, type: !3240, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !2301, !549, !2892}
!3242 = !DILocalVariable(name: "ntree", arg: 1, scope: !3239, file: !3, line: 167, type: !2301)
!3243 = !DILocation(line: 167, column: 62, scope: !3239)
!3244 = !DILocalVariable(name: "node", arg: 2, scope: !3239, file: !3, line: 167, type: !549)
!3245 = !DILocation(line: 167, column: 76, scope: !3239)
!3246 = !DILocalVariable(name: "rl", arg: 3, scope: !3239, file: !3, line: 167, type: !2892)
!3247 = !DILocation(line: 167, column: 95, scope: !3239)
!3248 = !DILocalVariable(name: "sock", scope: !3239, file: !3, line: 169, type: !553)
!3249 = !DILocation(line: 169, column: 15, scope: !3239)
!3250 = !DILocalVariable(name: "sockdata", scope: !3239, file: !3, line: 170, type: !3251)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64)
!3252 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeImageLayer", file: !23, line: 570, baseType: !3253)
!3253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeImageLayer", file: !23, line: 565, size: 64, elements: !3254)
!3254 = !{!3255, !3256}
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "pass_index", scope: !3253, file: !23, line: 567, baseType: !34, size: 32)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "pass_flag", scope: !3253, file: !23, line: 569, baseType: !34, size: 32, offset: 32)
!3257 = !DILocation(line: 170, column: 18, scope: !3239)
!3258 = !DILocalVariable(name: "rpass", scope: !3239, file: !3, line: 171, type: !3259)
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3260, size: 64)
!3260 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderPass", file: !951, line: 76, baseType: !3261)
!3261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderPass", file: !951, line: 68, size: 960, elements: !3262)
!3262 = !{!3263, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273}
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3261, file: !951, line: 69, baseType: !3264, size: 64)
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3261, file: !951, line: 69, baseType: !3264, size: 64, offset: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "passtype", scope: !3261, file: !951, line: 70, baseType: !34, size: 32, offset: 128)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3261, file: !951, line: 70, baseType: !34, size: 32, offset: 160)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3261, file: !951, line: 71, baseType: !171, size: 512, offset: 192)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "chan_id", scope: !3261, file: !951, line: 72, baseType: !1632, size: 64, offset: 704)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !3261, file: !951, line: 73, baseType: !273, size: 64, offset: 768)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !3261, file: !951, line: 74, baseType: !34, size: 32, offset: 832)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !3261, file: !951, line: 74, baseType: !34, size: 32, offset: 864)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "debug_type", scope: !3261, file: !951, line: 75, baseType: !34, size: 32, offset: 896)
!3274 = !DILocation(line: 171, column: 14, scope: !3239)
!3275 = !DILocalVariable(name: "index", scope: !3239, file: !3, line: 172, type: !34)
!3276 = !DILocation(line: 172, column: 6, scope: !3239)
!3277 = !DILocation(line: 173, column: 15, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 173, column: 2)
!3279 = !DILocation(line: 173, column: 19, scope: !3278)
!3280 = !DILocation(line: 173, column: 26, scope: !3278)
!3281 = !DILocation(line: 173, column: 13, scope: !3278)
!3282 = !DILocation(line: 173, column: 39, scope: !3278)
!3283 = !DILocation(line: 173, column: 7, scope: !3278)
!3284 = !DILocation(line: 173, column: 44, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 173, column: 2)
!3286 = !DILocation(line: 173, column: 2, scope: !3278)
!3287 = !DILocalVariable(name: "type", scope: !3288, file: !3, line: 174, type: !34)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 173, column: 81)
!3289 = !DILocation(line: 174, column: 7, scope: !3288)
!3290 = !DILocation(line: 175, column: 7, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 175, column: 7)
!3292 = !DILocation(line: 175, column: 14, scope: !3291)
!3293 = !DILocation(line: 175, column: 23, scope: !3291)
!3294 = !DILocation(line: 175, column: 7, scope: !3288)
!3295 = !DILocation(line: 176, column: 9, scope: !3291)
!3296 = !DILocation(line: 176, column: 4, scope: !3291)
!3297 = !DILocation(line: 178, column: 9, scope: !3291)
!3298 = !DILocation(line: 180, column: 30, scope: !3288)
!3299 = !DILocation(line: 180, column: 37, scope: !3288)
!3300 = !DILocation(line: 180, column: 53, scope: !3288)
!3301 = !DILocation(line: 180, column: 70, scope: !3288)
!3302 = !DILocation(line: 180, column: 77, scope: !3288)
!3303 = !DILocation(line: 180, column: 83, scope: !3288)
!3304 = !DILocation(line: 180, column: 90, scope: !3288)
!3305 = !DILocation(line: 180, column: 10, scope: !3288)
!3306 = !DILocation(line: 180, column: 8, scope: !3288)
!3307 = !DILocation(line: 182, column: 14, scope: !3288)
!3308 = !DILocation(line: 182, column: 12, scope: !3288)
!3309 = !DILocation(line: 183, column: 19, scope: !3288)
!3310 = !DILocation(line: 183, column: 3, scope: !3288)
!3311 = !DILocation(line: 183, column: 9, scope: !3288)
!3312 = !DILocation(line: 183, column: 17, scope: !3288)
!3313 = !DILocation(line: 185, column: 26, scope: !3288)
!3314 = !DILocation(line: 185, column: 3, scope: !3288)
!3315 = !DILocation(line: 185, column: 13, scope: !3288)
!3316 = !DILocation(line: 185, column: 24, scope: !3288)
!3317 = !DILocation(line: 186, column: 25, scope: !3288)
!3318 = !DILocation(line: 186, column: 32, scope: !3288)
!3319 = !DILocation(line: 186, column: 3, scope: !3288)
!3320 = !DILocation(line: 186, column: 13, scope: !3288)
!3321 = !DILocation(line: 186, column: 23, scope: !3288)
!3322 = !DILocation(line: 187, column: 2, scope: !3288)
!3323 = !DILocation(line: 173, column: 59, scope: !3285)
!3324 = !DILocation(line: 173, column: 66, scope: !3285)
!3325 = !DILocation(line: 173, column: 57, scope: !3285)
!3326 = !DILocation(line: 173, column: 72, scope: !3285)
!3327 = !DILocation(line: 173, column: 2, scope: !3285)
!3328 = distinct !{!3328, !3286, !3329}
!3329 = !DILocation(line: 187, column: 2, scope: !3278)
!3330 = !DILocation(line: 188, column: 1, scope: !3239)
!3331 = distinct !DISubprogram(name: "cmp_node_image_add_render_pass_output", scope: !3, file: !3, line: 81, type: !3332, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !2283)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!553, !2301, !549, !34, !34}
!3334 = !DILocalVariable(name: "ntree", arg: 1, scope: !3331, file: !3, line: 81, type: !2301)
!3335 = !DILocation(line: 81, column: 70, scope: !3331)
!3336 = !DILocalVariable(name: "node", arg: 2, scope: !3331, file: !3, line: 81, type: !549)
!3337 = !DILocation(line: 81, column: 84, scope: !3331)
!3338 = !DILocalVariable(name: "pass", arg: 3, scope: !3331, file: !3, line: 81, type: !34)
!3339 = !DILocation(line: 81, column: 94, scope: !3331)
!3340 = !DILocalVariable(name: "rres_index", arg: 4, scope: !3331, file: !3, line: 81, type: !34)
!3341 = !DILocation(line: 81, column: 104, scope: !3331)
!3342 = !DILocalVariable(name: "sock", scope: !3331, file: !3, line: 83, type: !553)
!3343 = !DILocation(line: 83, column: 15, scope: !3331)
!3344 = !DILocalVariable(name: "sockdata", scope: !3331, file: !3, line: 84, type: !3251)
!3345 = !DILocation(line: 84, column: 18, scope: !3331)
!3346 = !DILocation(line: 86, column: 39, scope: !3331)
!3347 = !DILocation(line: 86, column: 46, scope: !3331)
!3348 = !DILocation(line: 86, column: 74, scope: !3331)
!3349 = !DILocation(line: 86, column: 53, scope: !3331)
!3350 = !DILocation(line: 86, column: 9, scope: !3331)
!3351 = !DILocation(line: 86, column: 7, scope: !3331)
!3352 = !DILocation(line: 88, column: 13, scope: !3331)
!3353 = !DILocation(line: 88, column: 11, scope: !3331)
!3354 = !DILocation(line: 89, column: 18, scope: !3331)
!3355 = !DILocation(line: 89, column: 2, scope: !3331)
!3356 = !DILocation(line: 89, column: 8, scope: !3331)
!3357 = !DILocation(line: 89, column: 16, scope: !3331)
!3358 = !DILocation(line: 91, column: 24, scope: !3331)
!3359 = !DILocation(line: 91, column: 2, scope: !3331)
!3360 = !DILocation(line: 91, column: 12, scope: !3331)
!3361 = !DILocation(line: 91, column: 22, scope: !3331)
!3362 = !DILocation(line: 93, column: 9, scope: !3331)
!3363 = !DILocation(line: 93, column: 2, scope: !3331)
