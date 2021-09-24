; ModuleID = 'blender/source/blender/nodes/composite/nodes/node_composite_outputFile.c'
source_filename = "blender/source/blender/nodes/composite/nodes/node_composite_outputFile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
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
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.uiBlock = type opaque
%struct.bGPdata = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
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
%struct.NodeImageMultiFileSocket = type { i16, i16, i32, [1024 x i8], %struct.ImageFormatData, [30 x i8], [2 x i8] }
%struct.anon.0 = type { %struct.ListBase*, %struct.bNodeSocket* }
%struct.anon.2 = type { %struct.ListBase*, %struct.bNodeSocket* }
%struct.anon.1 = type { %struct.ListBase*, %struct.bNodeSocket* }
%struct.anon.3 = type { %struct.ListBase*, %struct.bNodeSocket* }
%struct.NodeImageMultiFile = type { [1024 x i8], %struct.ImageFormatData, i32, i32, i32, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [20 x i8] c"socket image format\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@register_node_type_cmp_output_file.ntype = internal global %struct.bNodeType zeroinitializer, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [12 x i8] c"File Output\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"NodeImageMultiFile\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"node image multi file\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@RNA_NodeSocket = external dso_local global %struct.StructRNA, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeCompositOutputFileUniquePath(%struct.ListBase* %list, %struct.bNodeSocket* %sock, i8* %defname, i8 zeroext %delim) #0 !dbg !2240 {
entry:
  %list.addr = alloca %struct.ListBase*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %defname.addr = alloca i8*, align 8
  %delim.addr = alloca i8, align 1
  %sockdata = alloca %struct.NodeImageMultiFileSocket*, align 8
  %data = alloca %struct.anon.0, align 8
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i8* %defname, i8** %defname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defname.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i8 %delim, i8* %delim.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delim.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFileSocket** %sockdata, metadata !2252, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata %struct.anon.0* %data, metadata !2269, metadata !DIExpression()), !dbg !2274
  %0 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !2275
  %lb = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 0, !dbg !2276
  store %struct.ListBase* %0, %struct.ListBase** %lb, align 8, !dbg !2277
  %1 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2278
  %sock1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 1, !dbg !2279
  store %struct.bNodeSocket* %1, %struct.bNodeSocket** %sock1, align 8, !dbg !2280
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2281
  %cmp = icmp eq %struct.bNodeSocket* null, %2, !dbg !2281
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2281

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %defname.addr, align 8, !dbg !2281
  %cmp2 = icmp eq i8* null, %3, !dbg !2281
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2283

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2284

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2285
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 6, !dbg !2286
  %5 = load i8*, i8** %storage, align 8, !dbg !2286
  %6 = bitcast i8* %5 to %struct.NodeImageMultiFileSocket*, !dbg !2285
  store %struct.NodeImageMultiFileSocket* %6, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2287
  %7 = bitcast %struct.anon.0* %data to i8*, !dbg !2288
  %8 = load i8*, i8** %defname.addr, align 8, !dbg !2289
  %9 = load i8, i8* %delim.addr, align 1, !dbg !2290
  %10 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2291
  %path = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %10, i32 0, i32 3, !dbg !2292
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2291
  %call = call zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)* @unique_path_unique_check, i8* %7, i8* %8, i8 zeroext %9, i8* %arraydecay, i32 1024), !dbg !2293
  br label %return, !dbg !2294

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2294
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)*, i8*, i8*, i8 zeroext, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @unique_path_unique_check(i8* %arg, i8* %name) #0 !dbg !2295 {
entry:
  %retval = alloca i8, align 1
  %arg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %data = alloca %struct.anon.2*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %sockdata = alloca %struct.NodeImageMultiFileSocket*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.anon.2** %data, metadata !2302, metadata !DIExpression()), !dbg !2308
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !2309
  %1 = bitcast i8* %0 to %struct.anon.2*, !dbg !2309
  store %struct.anon.2* %1, %struct.anon.2** %data, align 8, !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2310, metadata !DIExpression()), !dbg !2311
  %2 = load %struct.anon.2*, %struct.anon.2** %data, align 8, !dbg !2312
  %lb = getelementptr inbounds %struct.anon.2, %struct.anon.2* %2, i32 0, i32 0, !dbg !2314
  %3 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2314
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !2315
  %4 = load i8*, i8** %first, align 8, !dbg !2315
  %5 = bitcast i8* %4 to %struct.bNodeSocket*, !dbg !2312
  store %struct.bNodeSocket* %5, %struct.bNodeSocket** %sock, align 8, !dbg !2316
  br label %for.cond, !dbg !2317

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2318
  %tobool = icmp ne %struct.bNodeSocket* %6, null, !dbg !2320
  br i1 %tobool, label %for.body, label %for.end, !dbg !2320

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2321
  %8 = load %struct.anon.2*, %struct.anon.2** %data, align 8, !dbg !2324
  %sock1 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %8, i32 0, i32 1, !dbg !2325
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock1, align 8, !dbg !2325
  %cmp = icmp ne %struct.bNodeSocket* %7, %9, !dbg !2326
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2327

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFileSocket** %sockdata, metadata !2328, metadata !DIExpression()), !dbg !2330
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2331
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 6, !dbg !2332
  %11 = load i8*, i8** %storage, align 8, !dbg !2332
  %12 = bitcast i8* %11 to %struct.NodeImageMultiFileSocket*, !dbg !2331
  store %struct.NodeImageMultiFileSocket* %12, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2330
  %13 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2333
  %path = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %13, i32 0, i32 3, !dbg !2333
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2333
  %14 = load i8*, i8** %name.addr, align 8, !dbg !2333
  %call = call i32 @strcmp(i8* %arraydecay, i8* %14) #5, !dbg !2333
  %cmp2 = icmp eq i32 %call, 0, !dbg !2333
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2335

if.then3:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !2336
  br label %return, !dbg !2336

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !2337

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2338

for.inc:                                          ; preds = %if.end4
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2339
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %15, i32 0, i32 0, !dbg !2340
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2340
  store %struct.bNodeSocket* %16, %struct.bNodeSocket** %sock, align 8, !dbg !2341
  br label %for.cond, !dbg !2342, !llvm.loop !2343

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2345
  br label %return, !dbg !2345

return:                                           ; preds = %for.end, %if.then3
  %17 = load i8, i8* %retval, align 1, !dbg !2346
  ret i8 %17, !dbg !2346
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeCompositOutputFileUniqueLayer(%struct.ListBase* %list, %struct.bNodeSocket* %sock, i8* %defname, i8 zeroext %delim) #0 !dbg !2347 {
entry:
  %list.addr = alloca %struct.ListBase*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %defname.addr = alloca i8*, align 8
  %delim.addr = alloca i8, align 1
  %sockdata = alloca %struct.NodeImageMultiFileSocket*, align 8
  %data = alloca %struct.anon.1, align 8
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  store i8* %defname, i8** %defname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defname.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store i8 %delim, i8* %delim.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delim.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFileSocket** %sockdata, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata %struct.anon.1* %data, metadata !2358, metadata !DIExpression()), !dbg !2363
  %0 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !2364
  %lb = getelementptr inbounds %struct.anon.1, %struct.anon.1* %data, i32 0, i32 0, !dbg !2365
  store %struct.ListBase* %0, %struct.ListBase** %lb, align 8, !dbg !2366
  %1 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2367
  %sock1 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %data, i32 0, i32 1, !dbg !2368
  store %struct.bNodeSocket* %1, %struct.bNodeSocket** %sock1, align 8, !dbg !2369
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2370
  %cmp = icmp eq %struct.bNodeSocket* null, %2, !dbg !2370
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2370

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %defname.addr, align 8, !dbg !2370
  %cmp2 = icmp eq i8* null, %3, !dbg !2370
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2372

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2373

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2374
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 6, !dbg !2375
  %5 = load i8*, i8** %storage, align 8, !dbg !2375
  %6 = bitcast i8* %5 to %struct.NodeImageMultiFileSocket*, !dbg !2374
  store %struct.NodeImageMultiFileSocket* %6, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2376
  %7 = bitcast %struct.anon.1* %data to i8*, !dbg !2377
  %8 = load i8*, i8** %defname.addr, align 8, !dbg !2378
  %9 = load i8, i8* %delim.addr, align 1, !dbg !2379
  %10 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2380
  %layer = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %10, i32 0, i32 5, !dbg !2381
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %layer, i64 0, i64 0, !dbg !2380
  %call = call zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)* @unique_layer_unique_check, i8* %7, i8* %8, i8 zeroext %9, i8* %arraydecay, i32 30), !dbg !2382
  br label %return, !dbg !2383

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @unique_layer_unique_check(i8* %arg, i8* %name) #0 !dbg !2384 {
entry:
  %retval = alloca i8, align 1
  %arg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %data = alloca %struct.anon.3*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %sockdata = alloca %struct.NodeImageMultiFileSocket*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.anon.3** %data, metadata !2389, metadata !DIExpression()), !dbg !2395
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !2396
  %1 = bitcast i8* %0 to %struct.anon.3*, !dbg !2396
  store %struct.anon.3* %1, %struct.anon.3** %data, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2397, metadata !DIExpression()), !dbg !2398
  %2 = load %struct.anon.3*, %struct.anon.3** %data, align 8, !dbg !2399
  %lb = getelementptr inbounds %struct.anon.3, %struct.anon.3* %2, i32 0, i32 0, !dbg !2401
  %3 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2401
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !2402
  %4 = load i8*, i8** %first, align 8, !dbg !2402
  %5 = bitcast i8* %4 to %struct.bNodeSocket*, !dbg !2399
  store %struct.bNodeSocket* %5, %struct.bNodeSocket** %sock, align 8, !dbg !2403
  br label %for.cond, !dbg !2404

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2405
  %tobool = icmp ne %struct.bNodeSocket* %6, null, !dbg !2407
  br i1 %tobool, label %for.body, label %for.end, !dbg !2407

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2408
  %8 = load %struct.anon.3*, %struct.anon.3** %data, align 8, !dbg !2411
  %sock1 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %8, i32 0, i32 1, !dbg !2412
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock1, align 8, !dbg !2412
  %cmp = icmp ne %struct.bNodeSocket* %7, %9, !dbg !2413
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2414

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFileSocket** %sockdata, metadata !2415, metadata !DIExpression()), !dbg !2417
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2418
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 6, !dbg !2419
  %11 = load i8*, i8** %storage, align 8, !dbg !2419
  %12 = bitcast i8* %11 to %struct.NodeImageMultiFileSocket*, !dbg !2418
  store %struct.NodeImageMultiFileSocket* %12, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2417
  %13 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2420
  %layer = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %13, i32 0, i32 5, !dbg !2420
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %layer, i64 0, i64 0, !dbg !2420
  %14 = load i8*, i8** %name.addr, align 8, !dbg !2420
  %call = call i32 @strcmp(i8* %arraydecay, i8* %14) #5, !dbg !2420
  %cmp2 = icmp eq i32 %call, 0, !dbg !2420
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2422

if.then3:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !2423
  br label %return, !dbg !2423

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !2424

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2425

for.inc:                                          ; preds = %if.end4
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2426
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %15, i32 0, i32 0, !dbg !2427
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2427
  store %struct.bNodeSocket* %16, %struct.bNodeSocket** %sock, align 8, !dbg !2428
  br label %for.cond, !dbg !2429, !llvm.loop !2430

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2432
  br label %return, !dbg !2432

return:                                           ; preds = %for.end, %if.then3
  %17 = load i8, i8* %retval, align 1, !dbg !2433
  ret i8 %17, !dbg !2433
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeSocket* @ntreeCompositOutputFileAddSocket(%struct.bNodeTree* %ntree, %struct.bNode* %node, i8* %name, %struct.ImageFormatData* %im_format) #0 !dbg !2434 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %name.addr = alloca i8*, align 8
  %im_format.addr = alloca %struct.ImageFormatData*, align 8
  %nimf = alloca %struct.NodeImageMultiFile*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %sockdata = alloca %struct.NodeImageMultiFileSocket*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store %struct.ImageFormatData* %im_format, %struct.ImageFormatData** %im_format.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageFormatData** %im_format.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFile** %nimf, metadata !2448, metadata !DIExpression()), !dbg !2459
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2460
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 21, !dbg !2461
  %1 = load i8*, i8** %storage, align 8, !dbg !2461
  %2 = bitcast i8* %1 to %struct.NodeImageMultiFile*, !dbg !2460
  store %struct.NodeImageMultiFile* %2, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2462, metadata !DIExpression()), !dbg !2463
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2464
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2465
  %5 = load i8*, i8** %name.addr, align 8, !dbg !2466
  %call = call %struct.bNodeSocket* @nodeAddStaticSocket(%struct.bNodeTree* %3, %struct.bNode* %4, i32 1, i32 2, i32 0, i8* null, i8* %5), !dbg !2467
  store %struct.bNodeSocket* %call, %struct.bNodeSocket** %sock, align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFileSocket** %sockdata, metadata !2468, metadata !DIExpression()), !dbg !2469
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2470
  %call1 = call i8* %6(i64 1312, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)), !dbg !2470
  %7 = bitcast i8* %call1 to %struct.NodeImageMultiFileSocket*, !dbg !2470
  store %struct.NodeImageMultiFileSocket* %7, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2469
  %8 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2471
  %9 = bitcast %struct.NodeImageMultiFileSocket* %8 to i8*, !dbg !2471
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2472
  %storage2 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 6, !dbg !2473
  store i8* %9, i8** %storage2, align 8, !dbg !2474
  %11 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2475
  %path = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %11, i32 0, i32 3, !dbg !2476
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2475
  %12 = load i8*, i8** %name.addr, align 8, !dbg !2477
  %call3 = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %12, i64 1024), !dbg !2478
  %13 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2479
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 17, !dbg !2480
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2481
  %15 = load i8*, i8** %name.addr, align 8, !dbg !2482
  call void @ntreeCompositOutputFileUniquePath(%struct.ListBase* %inputs, %struct.bNodeSocket* %14, i8* %15, i8 zeroext 95), !dbg !2483
  %16 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2484
  %layer = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %16, i32 0, i32 5, !dbg !2485
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %layer, i64 0, i64 0, !dbg !2484
  %17 = load i8*, i8** %name.addr, align 8, !dbg !2486
  %call5 = call i8* @BLI_strncpy_utf8(i8* %arraydecay4, i8* %17, i64 30), !dbg !2487
  %18 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2488
  %inputs6 = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 17, !dbg !2489
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2490
  %20 = load i8*, i8** %name.addr, align 8, !dbg !2491
  call void @ntreeCompositOutputFileUniqueLayer(%struct.ListBase* %inputs6, %struct.bNodeSocket* %19, i8* %20, i8 zeroext 95), !dbg !2492
  %21 = load %struct.ImageFormatData*, %struct.ImageFormatData** %im_format.addr, align 8, !dbg !2493
  %tobool = icmp ne %struct.ImageFormatData* %21, null, !dbg !2493
  br i1 %tobool, label %if.then, label %if.else, !dbg !2495

if.then:                                          ; preds = %entry
  %22 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2496
  %format = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %22, i32 0, i32 4, !dbg !2498
  %23 = load %struct.ImageFormatData*, %struct.ImageFormatData** %im_format.addr, align 8, !dbg !2499
  %24 = bitcast %struct.ImageFormatData* %format to i8*, !dbg !2500
  %25 = bitcast %struct.ImageFormatData* %23 to i8*, !dbg !2500
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 248, i1 false), !dbg !2500
  %26 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2501
  %format7 = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %26, i32 0, i32 4, !dbg !2503
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %format7, i32 0, i32 0, !dbg !2504
  %27 = load i8, i8* %imtype, align 8, !dbg !2504
  %call8 = call zeroext i8 @BKE_imtype_is_movie(i8 zeroext %27), !dbg !2505
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2505
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !2506

if.then10:                                        ; preds = %if.then
  %28 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2507
  %format11 = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %28, i32 0, i32 4, !dbg !2509
  %imtype12 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %format11, i32 0, i32 0, !dbg !2510
  store i8 23, i8* %imtype12, align 8, !dbg !2511
  br label %if.end, !dbg !2512

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end14, !dbg !2513

if.else:                                          ; preds = %entry
  %29 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2514
  %format13 = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %29, i32 0, i32 4, !dbg !2515
  call void @BKE_imformat_defaults(%struct.ImageFormatData* %format13), !dbg !2516
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %30 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2517
  %use_node_format = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %30, i32 0, i32 1, !dbg !2518
  store i16 1, i16* %use_node_format, align 2, !dbg !2519
  %31 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2520
  %inputs15 = getelementptr inbounds %struct.bNode, %struct.bNode* %31, i32 0, i32 17, !dbg !2521
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2522
  %33 = bitcast %struct.bNodeSocket* %32 to i8*, !dbg !2522
  %call16 = call i32 @BLI_findindex(%struct.ListBase* %inputs15, i8* %33), !dbg !2523
  %34 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2524
  %active_input = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %34, i32 0, i32 4, !dbg !2525
  store i32 %call16, i32* %active_input, align 8, !dbg !2526
  %35 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2527
  ret %struct.bNodeSocket* %35, !dbg !2528
}

declare dso_local %struct.bNodeSocket* @nodeAddStaticSocket(%struct.bNodeTree*, %struct.bNode*, i32, i32, i32, i8*, i8*) #2

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @BKE_imtype_is_movie(i8 zeroext) #2

declare dso_local void @BKE_imformat_defaults(%struct.ImageFormatData*) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ntreeCompositOutputFileRemoveActiveSocket(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2529 {
entry:
  %retval = alloca i32, align 4
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %nimf = alloca %struct.NodeImageMultiFile*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %totinputs = alloca i32, align 4
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFile** %nimf, metadata !2536, metadata !DIExpression()), !dbg !2537
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2538
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 21, !dbg !2539
  %1 = load i8*, i8** %storage, align 8, !dbg !2539
  %2 = bitcast i8* %1 to %struct.NodeImageMultiFile*, !dbg !2538
  store %struct.NodeImageMultiFile* %2, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2540, metadata !DIExpression()), !dbg !2541
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2542
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 17, !dbg !2543
  %4 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2544
  %active_input = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %4, i32 0, i32 4, !dbg !2545
  %5 = load i32, i32* %active_input, align 8, !dbg !2545
  %call = call i8* @BLI_findlink(%struct.ListBase* %inputs, i32 %5), !dbg !2546
  %6 = bitcast i8* %call to %struct.bNodeSocket*, !dbg !2546
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %sock, align 8, !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %totinputs, metadata !2547, metadata !DIExpression()), !dbg !2548
  %7 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2549
  %inputs1 = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 17, !dbg !2550
  %call2 = call i32 @BLI_countlist(%struct.ListBase* %inputs1), !dbg !2551
  store i32 %call2, i32* %totinputs, align 4, !dbg !2548
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2552
  %tobool = icmp ne %struct.bNodeSocket* %8, null, !dbg !2552
  br i1 %tobool, label %if.end, label %if.then, !dbg !2554

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2555
  br label %return, !dbg !2555

if.end:                                           ; preds = %entry
  %9 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2556
  %active_input3 = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %9, i32 0, i32 4, !dbg !2558
  %10 = load i32, i32* %active_input3, align 8, !dbg !2558
  %11 = load i32, i32* %totinputs, align 4, !dbg !2559
  %sub = sub nsw i32 %11, 1, !dbg !2560
  %cmp = icmp eq i32 %10, %sub, !dbg !2561
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !2562

if.then4:                                         ; preds = %if.end
  %12 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2563
  %active_input5 = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %12, i32 0, i32 4, !dbg !2564
  %13 = load i32, i32* %active_input5, align 8, !dbg !2565
  %dec = add nsw i32 %13, -1, !dbg !2565
  store i32 %dec, i32* %active_input5, align 8, !dbg !2565
  br label %if.end6, !dbg !2565

if.end6:                                          ; preds = %if.then4, %if.end
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2566
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2567
  %storage7 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %15, i32 0, i32 6, !dbg !2568
  %16 = load i8*, i8** %storage7, align 8, !dbg !2568
  call void %14(i8* %16), !dbg !2566
  %17 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2569
  %18 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2570
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2571
  call void @nodeRemoveSocket(%struct.bNodeTree* %17, %struct.bNode* %18, %struct.bNodeSocket* %19), !dbg !2572
  store i32 1, i32* %retval, align 4, !dbg !2573
  br label %return, !dbg !2573

return:                                           ; preds = %if.end6, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2574
  ret i32 %20, !dbg !2574
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @nodeRemoveSocket(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeCompositOutputFileSetPath(%struct.bNode* %node, %struct.bNodeSocket* %sock, i8* %name) #0 !dbg !2575 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %name.addr = alloca i8*, align 8
  %sockdata = alloca %struct.NodeImageMultiFileSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFileSocket** %sockdata, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2586
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 6, !dbg !2587
  %1 = load i8*, i8** %storage, align 8, !dbg !2587
  %2 = bitcast i8* %1 to %struct.NodeImageMultiFileSocket*, !dbg !2586
  store %struct.NodeImageMultiFileSocket* %2, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2585
  %3 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2588
  %path = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %3, i32 0, i32 3, !dbg !2589
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2588
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2590
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 1024), !dbg !2591
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2592
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 17, !dbg !2593
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2594
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2595
  call void @ntreeCompositOutputFileUniquePath(%struct.ListBase* %inputs, %struct.bNodeSocket* %6, i8* %7, i8 zeroext 95), !dbg !2596
  ret void, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeCompositOutputFileSetLayer(%struct.bNode* %node, %struct.bNodeSocket* %sock, i8* %name) #0 !dbg !2598 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %name.addr = alloca i8*, align 8
  %sockdata = alloca %struct.NodeImageMultiFileSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFileSocket** %sockdata, metadata !2605, metadata !DIExpression()), !dbg !2606
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2607
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 6, !dbg !2608
  %1 = load i8*, i8** %storage, align 8, !dbg !2608
  %2 = bitcast i8* %1 to %struct.NodeImageMultiFileSocket*, !dbg !2607
  store %struct.NodeImageMultiFileSocket* %2, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2606
  %3 = load %struct.NodeImageMultiFileSocket*, %struct.NodeImageMultiFileSocket** %sockdata, align 8, !dbg !2609
  %layer = getelementptr inbounds %struct.NodeImageMultiFileSocket, %struct.NodeImageMultiFileSocket* %3, i32 0, i32 5, !dbg !2610
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %layer, i64 0, i64 0, !dbg !2609
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2611
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 30), !dbg !2612
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2613
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 17, !dbg !2614
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2615
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2616
  call void @ntreeCompositOutputFileUniqueLayer(%struct.ListBase* %inputs, %struct.bNodeSocket* %6, i8* %7, i8 zeroext 95), !dbg !2617
  ret void, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_type_cmp_output_file() #0 !dbg !2 {
entry:
  call void @cmp_node_type_base(%struct.bNodeType* @register_node_type_cmp_output_file.ntype, i32 223, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i16 signext 1, i16 signext 4), !dbg !2619
  call void @node_type_socket_templates(%struct.bNodeType* @register_node_type_cmp_output_file.ntype, %struct.bNodeSocketTemplate* null, %struct.bNodeSocketTemplate* null), !dbg !2620
  store void (%struct.bContext*, %struct.PointerRNA*)* @init_output_file, void (%struct.bContext*, %struct.PointerRNA*)** getelementptr inbounds (%struct.bNodeType, %struct.bNodeType* @register_node_type_cmp_output_file.ntype, i32 0, i32 34), align 8, !dbg !2621
  call void @node_type_storage(%struct.bNodeType* @register_node_type_cmp_output_file.ntype, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), void (%struct.bNode*)* @free_output_file, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)* @copy_output_file), !dbg !2622
  call void @node_type_update(%struct.bNodeType* @register_node_type_cmp_output_file.ntype, void (%struct.bNodeTree*, %struct.bNode*)* @update_output_file, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)* null), !dbg !2623
  call void @nodeRegisterType(%struct.bNodeType* @register_node_type_cmp_output_file.ntype), !dbg !2624
  ret void, !dbg !2625
}

declare dso_local void @cmp_node_type_base(%struct.bNodeType*, i32, i8*, i16 signext, i16 signext) #2

declare dso_local void @node_type_socket_templates(%struct.bNodeType*, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_output_file(%struct.bContext* %C, %struct.PointerRNA* %ptr) #0 !dbg !2626 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %nimf = alloca %struct.NodeImageMultiFile*, align 8
  %format = alloca %struct.ImageFormatData*, align 8
  %rd = alloca %struct.RenderData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2638, metadata !DIExpression()), !dbg !2641
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2642
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2643
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !2644, metadata !DIExpression()), !dbg !2645
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2646
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %1, i32 0, i32 0, !dbg !2647
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2648
  %2 = load i8*, i8** %data, align 8, !dbg !2648
  %3 = bitcast i8* %2 to %struct.bNodeTree*, !dbg !2646
  store %struct.bNodeTree* %3, %struct.bNodeTree** %ntree, align 8, !dbg !2645
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2649, metadata !DIExpression()), !dbg !2650
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2651
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %4, i32 0, i32 2, !dbg !2652
  %5 = load i8*, i8** %data1, align 8, !dbg !2652
  %6 = bitcast i8* %5 to %struct.bNode*, !dbg !2651
  store %struct.bNode* %6, %struct.bNode** %node, align 8, !dbg !2650
  call void @llvm.dbg.declare(metadata %struct.NodeImageMultiFile** %nimf, metadata !2653, metadata !DIExpression()), !dbg !2654
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2655
  %call2 = call i8* %7(i64 1288, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !2655
  %8 = bitcast i8* %call2 to %struct.NodeImageMultiFile*, !dbg !2655
  store %struct.NodeImageMultiFile* %8, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2654
  call void @llvm.dbg.declare(metadata %struct.ImageFormatData** %format, metadata !2656, metadata !DIExpression()), !dbg !2657
  store %struct.ImageFormatData* null, %struct.ImageFormatData** %format, align 8, !dbg !2657
  %9 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2658
  %10 = bitcast %struct.NodeImageMultiFile* %9 to i8*, !dbg !2658
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2659
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 21, !dbg !2660
  store i8* %10, i8** %storage, align 8, !dbg !2661
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2662
  %tobool = icmp ne %struct.Scene* %12, null, !dbg !2662
  br i1 %tobool, label %if.then, label %if.else, !dbg !2664

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.RenderData** %rd, metadata !2665, metadata !DIExpression()), !dbg !2669
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2670
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !2671
  store %struct.RenderData* %r, %struct.RenderData** %rd, align 8, !dbg !2669
  %14 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2672
  %base_path = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %14, i32 0, i32 0, !dbg !2673
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %base_path, i64 0, i64 0, !dbg !2672
  %15 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !2674
  %pic = getelementptr inbounds %struct.RenderData, %struct.RenderData* %15, i32 0, i32 84, !dbg !2675
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %pic, i64 0, i64 0, !dbg !2674
  %call4 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay3, i64 1024), !dbg !2676
  %16 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2677
  %format5 = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %16, i32 0, i32 1, !dbg !2678
  %17 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !2679
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %17, i32 0, i32 0, !dbg !2680
  %18 = bitcast %struct.ImageFormatData* %format5 to i8*, !dbg !2680
  %19 = bitcast %struct.ImageFormatData* %im_format to i8*, !dbg !2680
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 248, i1 false), !dbg !2680
  %20 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2681
  %format6 = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %20, i32 0, i32 1, !dbg !2683
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %format6, i32 0, i32 0, !dbg !2684
  %21 = load i8, i8* %imtype, align 8, !dbg !2684
  %call7 = call zeroext i8 @BKE_imtype_is_movie(i8 zeroext %21), !dbg !2685
  %tobool8 = icmp ne i8 %call7, 0, !dbg !2685
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !2686

if.then9:                                         ; preds = %if.then
  %22 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2687
  %format10 = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %22, i32 0, i32 1, !dbg !2689
  %imtype11 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %format10, i32 0, i32 0, !dbg !2690
  store i8 23, i8* %imtype11, align 8, !dbg !2691
  br label %if.end, !dbg !2692

if.end:                                           ; preds = %if.then9, %if.then
  %23 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2693
  %format12 = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %23, i32 0, i32 1, !dbg !2694
  store %struct.ImageFormatData* %format12, %struct.ImageFormatData** %format, align 8, !dbg !2695
  br label %if.end14, !dbg !2696

if.else:                                          ; preds = %entry
  %24 = load %struct.NodeImageMultiFile*, %struct.NodeImageMultiFile** %nimf, align 8, !dbg !2697
  %format13 = getelementptr inbounds %struct.NodeImageMultiFile, %struct.NodeImageMultiFile* %24, i32 0, i32 1, !dbg !2698
  call void @BKE_imformat_defaults(%struct.ImageFormatData* %format13), !dbg !2699
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !2700
  %26 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2701
  %27 = load %struct.ImageFormatData*, %struct.ImageFormatData** %format, align 8, !dbg !2702
  %call15 = call %struct.bNodeSocket* @ntreeCompositOutputFileAddSocket(%struct.bNodeTree* %25, %struct.bNode* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %struct.ImageFormatData* %27), !dbg !2703
  ret void, !dbg !2704
}

declare dso_local void @node_type_storage(%struct.bNodeType*, i8*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_output_file(%struct.bNode* %node) #0 !dbg !2705 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2710, metadata !DIExpression()), !dbg !2711
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2712
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 17, !dbg !2714
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2715
  %1 = load i8*, i8** %first, align 8, !dbg !2715
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2712
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2716
  br label %for.cond, !dbg !2717

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2718
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2720
  br i1 %tobool, label %for.body, label %for.end, !dbg !2720

for.body:                                         ; preds = %for.cond
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2721
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2723
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 6, !dbg !2724
  %6 = load i8*, i8** %storage, align 8, !dbg !2724
  call void %4(i8* %6), !dbg !2721
  br label %for.inc, !dbg !2725

for.inc:                                          ; preds = %for.body
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2726
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !2727
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2727
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !2728
  br label %for.cond, !dbg !2729, !llvm.loop !2730

for.end:                                          ; preds = %for.cond
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2732
  %10 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2733
  %storage1 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 21, !dbg !2734
  %11 = load i8*, i8** %storage1, align 8, !dbg !2734
  call void %9(i8* %11), !dbg !2732
  ret void, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_output_file(%struct.bNodeTree* %UNUSED_dest_ntree, %struct.bNode* %dest_node, %struct.bNode* %src_node) #0 !dbg !2736 {
entry:
  %UNUSED_dest_ntree.addr = alloca %struct.bNodeTree*, align 8
  %dest_node.addr = alloca %struct.bNode*, align 8
  %src_node.addr = alloca %struct.bNode*, align 8
  %src_sock = alloca %struct.bNodeSocket*, align 8
  %dest_sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %UNUSED_dest_ntree, %struct.bNodeTree** %UNUSED_dest_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_dest_ntree.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %struct.bNode* %dest_node, %struct.bNode** %dest_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %dest_node.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store %struct.bNode* %src_node, %struct.bNode** %src_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %src_node.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %src_sock, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %dest_sock, metadata !2747, metadata !DIExpression()), !dbg !2748
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2749
  %1 = load %struct.bNode*, %struct.bNode** %src_node.addr, align 8, !dbg !2750
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 21, !dbg !2751
  %2 = load i8*, i8** %storage, align 8, !dbg !2751
  %call = call i8* %0(i8* %2), !dbg !2749
  %3 = load %struct.bNode*, %struct.bNode** %dest_node.addr, align 8, !dbg !2752
  %storage1 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 21, !dbg !2753
  store i8* %call, i8** %storage1, align 8, !dbg !2754
  %4 = load %struct.bNode*, %struct.bNode** %src_node.addr, align 8, !dbg !2755
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 17, !dbg !2757
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2758
  %5 = load i8*, i8** %first, align 8, !dbg !2758
  %6 = bitcast i8* %5 to %struct.bNodeSocket*, !dbg !2755
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %src_sock, align 8, !dbg !2759
  %7 = load %struct.bNode*, %struct.bNode** %dest_node.addr, align 8, !dbg !2760
  %inputs2 = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 17, !dbg !2761
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs2, i32 0, i32 0, !dbg !2762
  %8 = load i8*, i8** %first3, align 8, !dbg !2762
  %9 = bitcast i8* %8 to %struct.bNodeSocket*, !dbg !2760
  store %struct.bNodeSocket* %9, %struct.bNodeSocket** %dest_sock, align 8, !dbg !2763
  br label %for.cond, !dbg !2764

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %src_sock, align 8, !dbg !2765
  %tobool = icmp ne %struct.bNodeSocket* %10, null, !dbg !2765
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2767

land.rhs:                                         ; preds = %for.cond
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %dest_sock, align 8, !dbg !2768
  %tobool4 = icmp ne %struct.bNodeSocket* %11, null, !dbg !2767
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %tobool4, %land.rhs ], !dbg !2769
  br i1 %12, label %for.body, label %for.end, !dbg !2770

for.body:                                         ; preds = %land.end
  %13 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2771
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %src_sock, align 8, !dbg !2773
  %storage5 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %14, i32 0, i32 6, !dbg !2774
  %15 = load i8*, i8** %storage5, align 8, !dbg !2774
  %call6 = call i8* %13(i8* %15), !dbg !2771
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %dest_sock, align 8, !dbg !2775
  %storage7 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %16, i32 0, i32 6, !dbg !2776
  store i8* %call6, i8** %storage7, align 8, !dbg !2777
  br label %for.inc, !dbg !2778

for.inc:                                          ; preds = %for.body
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %src_sock, align 8, !dbg !2779
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %17, i32 0, i32 0, !dbg !2780
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2780
  store %struct.bNodeSocket* %18, %struct.bNodeSocket** %src_sock, align 8, !dbg !2781
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %dest_sock, align 8, !dbg !2782
  %next8 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %19, i32 0, i32 0, !dbg !2783
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next8, align 8, !dbg !2783
  store %struct.bNodeSocket* %20, %struct.bNodeSocket** %dest_sock, align 8, !dbg !2784
  br label %for.cond, !dbg !2785, !llvm.loop !2786

for.end:                                          ; preds = %land.end
  ret void, !dbg !2788
}

declare dso_local void @node_type_update(%struct.bNodeType*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_output_file(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2789 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %sock_next = alloca %struct.bNodeSocket*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_next, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2802
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 17, !dbg !2804
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2805
  %1 = load i8*, i8** %first, align 8, !dbg !2805
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2802
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2806
  br label %for.cond, !dbg !2807

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2808
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2810
  br i1 %tobool, label %for.body, label %for.end, !dbg !2810

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2811
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 0, !dbg !2813
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2813
  store %struct.bNodeSocket* %5, %struct.bNodeSocket** %sock_next, align 8, !dbg !2814
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2815
  %storage = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 6, !dbg !2817
  %7 = load i8*, i8** %storage, align 8, !dbg !2817
  %cmp = icmp eq i8* %7, null, !dbg !2818
  br i1 %cmp, label %if.then, label %if.end, !dbg !2819

if.then:                                          ; preds = %for.body
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2820
  %9 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2822
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2823
  call void @nodeRemoveSocket(%struct.bNodeTree* %8, %struct.bNode* %9, %struct.bNodeSocket* %10), !dbg !2824
  br label %if.end, !dbg !2825

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2826

for.inc:                                          ; preds = %if.end
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_next, align 8, !dbg !2827
  store %struct.bNodeSocket* %11, %struct.bNodeSocket** %sock, align 8, !dbg !2828
  br label %for.cond, !dbg !2829, !llvm.loop !2830

for.end:                                          ; preds = %for.cond
  %12 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2832
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 18, !dbg !2834
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2835
  %13 = load i8*, i8** %first1, align 8, !dbg !2835
  %14 = bitcast i8* %13 to %struct.bNodeSocket*, !dbg !2832
  store %struct.bNodeSocket* %14, %struct.bNodeSocket** %sock, align 8, !dbg !2836
  br label %for.cond2, !dbg !2837

for.cond2:                                        ; preds = %for.inc6, %for.end
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2838
  %tobool3 = icmp ne %struct.bNodeSocket* %15, null, !dbg !2840
  br i1 %tobool3, label %for.body4, label %for.end7, !dbg !2840

for.body4:                                        ; preds = %for.cond2
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2841
  %next5 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %16, i32 0, i32 0, !dbg !2843
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next5, align 8, !dbg !2843
  store %struct.bNodeSocket* %17, %struct.bNodeSocket** %sock_next, align 8, !dbg !2844
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2845
  %19 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2846
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2847
  call void @nodeRemoveSocket(%struct.bNodeTree* %18, %struct.bNode* %19, %struct.bNodeSocket* %20), !dbg !2848
  br label %for.inc6, !dbg !2849

for.inc6:                                         ; preds = %for.body4
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_next, align 8, !dbg !2850
  store %struct.bNodeSocket* %21, %struct.bNodeSocket** %sock, align 8, !dbg !2851
  br label %for.cond2, !dbg !2852, !llvm.loop !2853

for.end7:                                         ; preds = %for.cond2
  %22 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2855
  %23 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2856
  call void @cmp_node_update_default(%struct.bNodeTree* %22, %struct.bNode* %23), !dbg !2857
  %24 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2858
  %inputs8 = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 17, !dbg !2860
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs8, i32 0, i32 0, !dbg !2861
  %25 = load i8*, i8** %first9, align 8, !dbg !2861
  %26 = bitcast i8* %25 to %struct.bNodeSocket*, !dbg !2858
  store %struct.bNodeSocket* %26, %struct.bNodeSocket** %sock, align 8, !dbg !2862
  br label %for.cond10, !dbg !2863

for.cond10:                                       ; preds = %for.inc17, %for.end7
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2864
  %tobool11 = icmp ne %struct.bNodeSocket* %27, null, !dbg !2866
  br i1 %tobool11, label %for.body12, label %for.end19, !dbg !2866

for.body12:                                       ; preds = %for.cond10
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2867
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %28, i32 0, i32 23, !dbg !2870
  %29 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2870
  %tobool13 = icmp ne %struct.bNodeLink* %29, null, !dbg !2867
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !2871

if.then14:                                        ; preds = %for.body12
  %30 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2872
  %31 = bitcast %struct.bNodeTree* %30 to %struct.ID*, !dbg !2874
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2875
  %33 = bitcast %struct.bNodeSocket* %32 to i8*, !dbg !2875
  call void @RNA_pointer_create(%struct.ID* %31, %struct.StructRNA* @RNA_NodeSocket, i8* %33, %struct.PointerRNA* %ptr), !dbg !2876
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2877
  %link15 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %34, i32 0, i32 23, !dbg !2878
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %link15, align 8, !dbg !2878
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %35, i32 0, i32 4, !dbg !2879
  %36 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !2879
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %36, i32 0, i32 7, !dbg !2880
  %37 = load i16, i16* %type, align 8, !dbg !2880
  %conv = sext i16 %37 to i32, !dbg !2877
  call void @RNA_enum_set(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %conv), !dbg !2881
  br label %if.end16, !dbg !2882

if.end16:                                         ; preds = %if.then14, %for.body12
  br label %for.inc17, !dbg !2883

for.inc17:                                        ; preds = %if.end16
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2884
  %next18 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %38, i32 0, i32 0, !dbg !2885
  %39 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next18, align 8, !dbg !2885
  store %struct.bNodeSocket* %39, %struct.bNodeSocket** %sock, align 8, !dbg !2886
  br label %for.cond10, !dbg !2887, !llvm.loop !2888

for.end19:                                        ; preds = %for.cond10
  ret void, !dbg !2890
}

declare dso_local void @nodeRegisterType(%struct.bNodeType*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @cmp_node_update_default(%struct.bNodeTree*, %struct.bNode*) #2

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!2236, !2237, !2238}
!llvm.ident = !{!2239}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ntype", scope: !2, file: !3, line: 257, type: !144, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "register_node_type_cmp_output_file", scope: !3, file: !3, line: 255, type: !4, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !143)
!3 = !DIFile(filename: "blender/source/blender/nodes/composite/nodes/node_composite_outputFile.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !71, globals: !142, splitDebugInlining: false, nameTableKind: None)
!7 = !{!8, !22, !27, !39}
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
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketInOut", file: !23, line: 148, baseType: !10, size: 32, elements: !24)
!23 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !26}
!25 = !DIEnumerator(name: "SOCK_IN", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "SOCK_OUT", value: 2, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !23, line: 135, baseType: !28, size: 32, elements: !29)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38}
!30 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!31 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!32 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!33 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!34 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!35 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!36 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!37 = !DIEnumerator(name: "SOCK_INT", value: 6)
!38 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !40, line: 107, baseType: !10, size: 32, elements: !41)
!40 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!42 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!48 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!49 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!50 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!51 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!52 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!53 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!54 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!55 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!56 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!57 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!58 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!59 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!60 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!61 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!62 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!63 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!64 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!65 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!66 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!67 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!68 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!69 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!70 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !75, line: 130, baseType: !76)
!75 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !75, line: 117, size: 960, elements: !77)
!77 = !{!78, !79, !80, !82, !101, !105, !107, !108, !109, !110}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !76, file: !75, line: 118, baseType: !72, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !76, file: !75, line: 118, baseType: !72, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !76, file: !75, line: 119, baseType: !81, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !76, file: !75, line: 120, baseType: !83, size: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !75, line: 136, size: 17600, elements: !85)
!85 = !{!86, !87, !88, !91, !96, !97, !98}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !84, file: !75, line: 137, baseType: !74, size: 960)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !84, file: !75, line: 138, baseType: !73, size: 64, offset: 960)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !84, file: !75, line: 139, baseType: !89, size: 64, offset: 1024)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !75, line: 43, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !84, file: !75, line: 140, baseType: !92, size: 8192, offset: 1088)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8192, elements: !94)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !{!95}
!95 = !DISubrange(count: 1024)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !84, file: !75, line: 141, baseType: !92, size: 8192, offset: 9280)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !84, file: !75, line: 148, baseType: !83, size: 64, offset: 17472)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !84, file: !75, line: 150, baseType: !99, size: 64, offset: 17536)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !75, line: 45, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !75, line: 121, baseType: !102, size: 528, offset: 256)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 528, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 66)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !76, file: !75, line: 126, baseType: !106, size: 16, offset: 784)
!106 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !76, file: !75, line: 127, baseType: !28, size: 32, offset: 800)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !76, file: !75, line: 128, baseType: !28, size: 32, offset: 832)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !76, file: !75, line: 128, baseType: !28, size: 32, offset: 864)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !76, file: !75, line: 129, baseType: !111, size: 64, offset: 896)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !75, line: 75, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !75, line: 62, size: 1024, elements: !114)
!114 = !{!115, !117, !118, !119, !120, !121, !125, !126, !140, !141}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !75, line: 63, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !75, line: 63, baseType: !116, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !113, file: !75, line: 64, baseType: !93, size: 8, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !113, file: !75, line: 64, baseType: !93, size: 8, offset: 136)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !75, line: 65, baseType: !106, size: 16, offset: 144)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !75, line: 66, baseType: !122, size: 512, offset: 160)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 512, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !113, file: !75, line: 67, baseType: !28, size: 32, offset: 672)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !75, line: 69, baseType: !127, size: 256, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !75, line: 60, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !75, line: 48, size: 256, elements: !129)
!129 = !{!130, !131, !138, !139}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !128, file: !75, line: 49, baseType: !72, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !128, file: !75, line: 58, baseType: !132, size: 128, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !133, line: 71, baseType: !134)
!133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !133, line: 69, size: 128, elements: !135)
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !134, file: !133, line: 70, baseType: !72, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !134, file: !133, line: 70, baseType: !72, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !128, file: !75, line: 59, baseType: !28, size: 32, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !128, file: !75, line: 59, baseType: !28, size: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !113, file: !75, line: 70, baseType: !28, size: 32, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !113, file: !75, line: 74, baseType: !28, size: 32, offset: 992)
!142 = !{!0}
!143 = !{}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !145, line: 221, baseType: !146)
!145 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !145, line: 144, size: 6016, elements: !147)
!147 = !{!148, !149, !150, !151, !152, !153, !154, !158, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !2109, !2110, !2111, !2119, !2123, !2127, !2128, !2132, !2136, !2140, !2141, !2142, !2143, !2147, !2148, !2152, !2156, !2160, !2164, !2168, !2172, !2176, !2177, !2187, !2189, !2215, !2235}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !146, file: !145, line: 145, baseType: !72, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !146, file: !145, line: 145, baseType: !72, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !146, file: !145, line: 146, baseType: !106, size: 16, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !146, file: !145, line: 148, baseType: !122, size: 512, offset: 144)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !146, file: !145, line: 149, baseType: !28, size: 32, offset: 672)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !146, file: !145, line: 151, baseType: !122, size: 512, offset: 704)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !146, file: !145, line: 152, baseType: !155, size: 2048, offset: 1216)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 2048, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !146, file: !145, line: 153, baseType: !28, size: 32, offset: 3264)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !146, file: !145, line: 155, baseType: !160, size: 32, offset: 3296)
!160 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !146, file: !145, line: 155, baseType: !160, size: 32, offset: 3328)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !146, file: !145, line: 155, baseType: !160, size: 32, offset: 3360)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !146, file: !145, line: 156, baseType: !160, size: 32, offset: 3392)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !146, file: !145, line: 156, baseType: !160, size: 32, offset: 3424)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !146, file: !145, line: 156, baseType: !160, size: 32, offset: 3456)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !146, file: !145, line: 157, baseType: !106, size: 16, offset: 3488)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !146, file: !145, line: 157, baseType: !106, size: 16, offset: 3504)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !146, file: !145, line: 157, baseType: !106, size: 16, offset: 3520)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !146, file: !145, line: 160, baseType: !170, size: 64, offset: 3584)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !145, line: 109, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !145, line: 98, size: 1408, elements: !173)
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !2108}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !172, file: !145, line: 99, baseType: !28, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !172, file: !145, line: 99, baseType: !28, size: 32, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !172, file: !145, line: 100, baseType: !122, size: 512, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !172, file: !145, line: 101, baseType: !160, size: 32, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !172, file: !145, line: 101, baseType: !160, size: 32, offset: 608)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !172, file: !145, line: 101, baseType: !160, size: 32, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !172, file: !145, line: 101, baseType: !160, size: 32, offset: 672)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !172, file: !145, line: 102, baseType: !160, size: 32, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !172, file: !145, line: 102, baseType: !160, size: 32, offset: 736)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !172, file: !145, line: 103, baseType: !28, size: 32, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !172, file: !145, line: 104, baseType: !28, size: 32, offset: 800)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !172, file: !145, line: 107, baseType: !186, size: 64, offset: 832)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !23, line: 87, size: 2816, elements: !188)
!188 = !{!189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !187, file: !23, line: 88, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !187, file: !23, line: 88, baseType: !186, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !187, file: !23, line: 88, baseType: !186, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !187, file: !23, line: 90, baseType: !111, size: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !187, file: !23, line: 92, baseType: !122, size: 512, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !187, file: !23, line: 94, baseType: !122, size: 512, offset: 768)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !187, file: !23, line: 99, baseType: !72, size: 64, offset: 1280)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !187, file: !23, line: 101, baseType: !106, size: 16, offset: 1344)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !187, file: !23, line: 101, baseType: !106, size: 16, offset: 1360)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !187, file: !23, line: 102, baseType: !106, size: 16, offset: 1376)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !187, file: !23, line: 103, baseType: !106, size: 16, offset: 1392)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !187, file: !23, line: 104, baseType: !201, size: 64, offset: 1408)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !145, line: 114, size: 1600, elements: !203)
!203 = !{!204, !205, !226, !231, !235, !239, !2068, !2072, !2073, !2077, !2078, !2079, !2080}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !202, file: !145, line: 115, baseType: !122, size: 512)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !202, file: !145, line: 117, baseType: !206, size: 64, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209, !211, !213, !213, !224}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !40, line: 44, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !145, line: 73, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !40, line: 55, size: 192, elements: !215)
!215 = !{!216, !220, !223}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !214, file: !40, line: 58, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !214, file: !40, line: 56, size: 64, elements: !218)
!218 = !{!219}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !217, file: !40, line: 57, baseType: !72, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !214, file: !40, line: 60, baseType: !221, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !40, line: 41, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !214, file: !40, line: 61, baseType: !72, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !202, file: !145, line: 118, baseType: !227, size: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !209, !213, !213, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !202, file: !145, line: 120, baseType: !232, size: 64, offset: 640)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !209, !211, !213}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !202, file: !145, line: 121, baseType: !236, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !209, !213, !230}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !202, file: !145, line: 122, baseType: !240, size: 64, offset: 768)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !243, !186, !221}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !23, line: 328, size: 3456, elements: !245)
!245 = !{!246, !247, !251, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2042, !2047, !2048, !2051, !2055, !2059, !2063, !2064, !2065, !2066, !2067}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !244, file: !23, line: 329, baseType: !74, size: 960)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !244, file: !23, line: 330, baseType: !248, size: 64, offset: 960)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !250, line: 43, flags: DIFlagFwdDecl)
!250 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !244, file: !23, line: 332, baseType: !252, size: 64, offset: 1024)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !145, line: 283, size: 4096, elements: !254)
!254 = !{!255, !256, !257, !258, !259, !260, !264, !332, !1944, !1950, !1956, !1960, !1961, !1962, !1963, !1982, !1983}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !253, file: !145, line: 284, baseType: !28, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !253, file: !145, line: 285, baseType: !122, size: 512, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !253, file: !145, line: 287, baseType: !122, size: 512, offset: 544)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !253, file: !145, line: 288, baseType: !155, size: 2048, offset: 1056)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !253, file: !145, line: 289, baseType: !28, size: 32, offset: 3104)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !253, file: !145, line: 292, baseType: !261, size: 64, offset: 3136)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !243}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !253, file: !145, line: 293, baseType: !265, size: 64, offset: 3200)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !243, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !23, line: 167, size: 3712, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !324, !325, !326, !327, !328, !329}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !23, line: 168, baseType: !268, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !269, file: !23, line: 168, baseType: !268, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !269, file: !23, line: 168, baseType: !268, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !269, file: !23, line: 170, baseType: !111, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !269, file: !23, line: 172, baseType: !276, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !269, file: !23, line: 173, baseType: !122, size: 512, offset: 320)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !269, file: !23, line: 175, baseType: !122, size: 512, offset: 832)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !23, line: 176, baseType: !28, size: 32, offset: 1344)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !269, file: !23, line: 177, baseType: !106, size: 16, offset: 1376)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !269, file: !23, line: 177, baseType: !106, size: 16, offset: 1392)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !269, file: !23, line: 178, baseType: !106, size: 16, offset: 1408)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !269, file: !23, line: 178, baseType: !106, size: 16, offset: 1424)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !269, file: !23, line: 179, baseType: !106, size: 16, offset: 1440)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !269, file: !23, line: 179, baseType: !106, size: 16, offset: 1456)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !269, file: !23, line: 180, baseType: !106, size: 16, offset: 1472)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !269, file: !23, line: 181, baseType: !106, size: 16, offset: 1488)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !269, file: !23, line: 182, baseType: !289, size: 96, offset: 1504)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 96, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 3)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !269, file: !23, line: 184, baseType: !132, size: 128, offset: 1600)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !269, file: !23, line: 184, baseType: !132, size: 128, offset: 1728)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !269, file: !23, line: 185, baseType: !268, size: 64, offset: 1856)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !269, file: !23, line: 186, baseType: !81, size: 64, offset: 1920)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !269, file: !23, line: 187, baseType: !72, size: 64, offset: 1984)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !269, file: !23, line: 188, baseType: !268, size: 64, offset: 2048)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !269, file: !23, line: 189, baseType: !132, size: 128, offset: 2112)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !269, file: !23, line: 191, baseType: !160, size: 32, offset: 2240)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !269, file: !23, line: 191, baseType: !160, size: 32, offset: 2272)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !269, file: !23, line: 192, baseType: !160, size: 32, offset: 2304)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !269, file: !23, line: 192, baseType: !160, size: 32, offset: 2336)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !269, file: !23, line: 193, baseType: !160, size: 32, offset: 2368)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !269, file: !23, line: 194, baseType: !160, size: 32, offset: 2400)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !269, file: !23, line: 194, baseType: !160, size: 32, offset: 2432)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !269, file: !23, line: 196, baseType: !28, size: 32, offset: 2464)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !269, file: !23, line: 198, baseType: !122, size: 512, offset: 2496)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !269, file: !23, line: 199, baseType: !106, size: 16, offset: 3008)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !269, file: !23, line: 199, baseType: !106, size: 16, offset: 3024)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !269, file: !23, line: 200, baseType: !160, size: 32, offset: 3040)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !269, file: !23, line: 200, baseType: !160, size: 32, offset: 3072)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !269, file: !23, line: 202, baseType: !106, size: 16, offset: 3104)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !269, file: !23, line: 202, baseType: !106, size: 16, offset: 3120)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !269, file: !23, line: 203, baseType: !72, size: 64, offset: 3136)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !269, file: !23, line: 204, baseType: !316, size: 128, offset: 3200)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !317, line: 95, baseType: !318)
!317 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !317, line: 92, size: 128, elements: !319)
!319 = !{!320, !321, !322, !323}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !318, file: !317, line: 93, baseType: !160, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !318, file: !317, line: 93, baseType: !160, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !318, file: !317, line: 94, baseType: !160, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !318, file: !317, line: 94, baseType: !160, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !269, file: !23, line: 205, baseType: !316, size: 128, offset: 3328)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !269, file: !23, line: 206, baseType: !316, size: 128, offset: 3456)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !269, file: !23, line: 215, baseType: !106, size: 16, offset: 3584)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !269, file: !23, line: 215, baseType: !106, size: 16, offset: 3600)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !269, file: !23, line: 216, baseType: !28, size: 32, offset: 3616)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !269, file: !23, line: 217, baseType: !330, size: 64, offset: 3648)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !23, line: 51, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !253, file: !145, line: 294, baseType: !333, size: 64, offset: 3264)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336, !72, !1940}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !338, line: 1216, size: 39680, elements: !339)
!338 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!339 = !{!340, !341, !342, !346, !1120, !1121, !1122, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1149, !1361, !1364, !1606, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1628, !1629, !1630, !1631, !1632, !1640, !1706, !1713, !1717, !1724, !1927, !1933, !1934, !1935, !1936, !1937}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !337, file: !338, line: 1217, baseType: !74, size: 960)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !337, file: !338, line: 1218, baseType: !248, size: 64, offset: 960)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !337, file: !338, line: 1220, baseType: !343, size: 64, offset: 1024)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !345, line: 44, flags: DIFlagFwdDecl)
!345 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !337, file: !338, line: 1221, baseType: !347, size: 64, offset: 1088)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !349, line: 52, size: 4224, elements: !350)
!349 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!350 = !{!351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !424, !1115, !1116, !1117, !1118, !1119}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !348, file: !349, line: 53, baseType: !74, size: 960)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !348, file: !349, line: 54, baseType: !248, size: 64, offset: 960)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !348, file: !349, line: 56, baseType: !106, size: 16, offset: 1024)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !348, file: !349, line: 56, baseType: !106, size: 16, offset: 1040)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !348, file: !349, line: 57, baseType: !106, size: 16, offset: 1056)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !348, file: !349, line: 57, baseType: !106, size: 16, offset: 1072)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !348, file: !349, line: 59, baseType: !160, size: 32, offset: 1088)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !348, file: !349, line: 59, baseType: !160, size: 32, offset: 1120)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !348, file: !349, line: 59, baseType: !160, size: 32, offset: 1152)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !348, file: !349, line: 60, baseType: !160, size: 32, offset: 1184)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !348, file: !349, line: 60, baseType: !160, size: 32, offset: 1216)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !348, file: !349, line: 60, baseType: !160, size: 32, offset: 1248)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !348, file: !349, line: 61, baseType: !160, size: 32, offset: 1280)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !348, file: !349, line: 61, baseType: !160, size: 32, offset: 1312)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !348, file: !349, line: 61, baseType: !160, size: 32, offset: 1344)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !348, file: !349, line: 68, baseType: !160, size: 32, offset: 1376)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !348, file: !349, line: 68, baseType: !160, size: 32, offset: 1408)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !348, file: !349, line: 68, baseType: !160, size: 32, offset: 1440)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !348, file: !349, line: 69, baseType: !160, size: 32, offset: 1472)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !348, file: !349, line: 69, baseType: !160, size: 32, offset: 1504)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !348, file: !349, line: 74, baseType: !160, size: 32, offset: 1536)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !348, file: !349, line: 79, baseType: !160, size: 32, offset: 1568)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !348, file: !349, line: 81, baseType: !106, size: 16, offset: 1600)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !348, file: !349, line: 91, baseType: !106, size: 16, offset: 1616)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !348, file: !349, line: 92, baseType: !106, size: 16, offset: 1632)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !348, file: !349, line: 93, baseType: !106, size: 16, offset: 1648)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !348, file: !349, line: 94, baseType: !106, size: 16, offset: 1664)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !348, file: !349, line: 94, baseType: !106, size: 16, offset: 1680)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !348, file: !349, line: 94, baseType: !106, size: 16, offset: 1696)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !348, file: !349, line: 94, baseType: !106, size: 16, offset: 1712)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !348, file: !349, line: 96, baseType: !160, size: 32, offset: 1728)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !348, file: !349, line: 96, baseType: !160, size: 32, offset: 1760)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !348, file: !349, line: 96, baseType: !160, size: 32, offset: 1792)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !348, file: !349, line: 96, baseType: !160, size: 32, offset: 1824)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !348, file: !349, line: 98, baseType: !160, size: 32, offset: 1856)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !348, file: !349, line: 98, baseType: !160, size: 32, offset: 1888)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !348, file: !349, line: 98, baseType: !160, size: 32, offset: 1920)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !348, file: !349, line: 98, baseType: !160, size: 32, offset: 1952)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !348, file: !349, line: 99, baseType: !160, size: 32, offset: 1984)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !348, file: !349, line: 99, baseType: !160, size: 32, offset: 2016)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !348, file: !349, line: 100, baseType: !160, size: 32, offset: 2048)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !348, file: !349, line: 100, baseType: !160, size: 32, offset: 2080)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !348, file: !349, line: 103, baseType: !106, size: 16, offset: 2112)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !348, file: !349, line: 103, baseType: !106, size: 16, offset: 2128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !348, file: !349, line: 103, baseType: !106, size: 16, offset: 2144)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !348, file: !349, line: 103, baseType: !106, size: 16, offset: 2160)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !348, file: !349, line: 106, baseType: !160, size: 32, offset: 2176)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !348, file: !349, line: 106, baseType: !160, size: 32, offset: 2208)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !348, file: !349, line: 106, baseType: !160, size: 32, offset: 2240)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !348, file: !349, line: 106, baseType: !160, size: 32, offset: 2272)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !348, file: !349, line: 107, baseType: !106, size: 16, offset: 2304)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !348, file: !349, line: 107, baseType: !106, size: 16, offset: 2320)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !348, file: !349, line: 107, baseType: !106, size: 16, offset: 2336)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !348, file: !349, line: 107, baseType: !106, size: 16, offset: 2352)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !348, file: !349, line: 108, baseType: !160, size: 32, offset: 2368)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !348, file: !349, line: 108, baseType: !160, size: 32, offset: 2400)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !348, file: !349, line: 109, baseType: !160, size: 32, offset: 2432)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !348, file: !349, line: 109, baseType: !160, size: 32, offset: 2464)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !348, file: !349, line: 110, baseType: !160, size: 32, offset: 2496)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !348, file: !349, line: 110, baseType: !160, size: 32, offset: 2528)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !348, file: !349, line: 110, baseType: !160, size: 32, offset: 2560)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !348, file: !349, line: 111, baseType: !106, size: 16, offset: 2592)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !348, file: !349, line: 111, baseType: !106, size: 16, offset: 2608)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !348, file: !349, line: 112, baseType: !106, size: 16, offset: 2624)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !348, file: !349, line: 112, baseType: !106, size: 16, offset: 2640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !348, file: !349, line: 112, baseType: !106, size: 16, offset: 2656)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !348, file: !349, line: 115, baseType: !106, size: 16, offset: 2672)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !348, file: !349, line: 118, baseType: !230, size: 64, offset: 2688)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !348, file: !349, line: 118, baseType: !230, size: 64, offset: 2752)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !348, file: !349, line: 121, baseType: !421, size: 64, offset: 2816)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !423, line: 46, flags: DIFlagFwdDecl)
!423 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !348, file: !349, line: 122, baseType: !425, size: 1152, offset: 2880)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, size: 1152, elements: !1113)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !423, line: 57, size: 2496, elements: !428)
!428 = !{!429, !430, !431, !432, !433, !434, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !427, file: !423, line: 59, baseType: !106, size: 16)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !427, file: !423, line: 59, baseType: !106, size: 16, offset: 16)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !427, file: !423, line: 59, baseType: !106, size: 16, offset: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !427, file: !423, line: 59, baseType: !106, size: 16, offset: 48)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !427, file: !423, line: 60, baseType: !343, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !427, file: !423, line: 61, baseType: !435, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !423, line: 202, size: 3328, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !507, !508, !509, !858, !859, !954, !955, !1023, !1044, !1052, !1053}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !436, file: !423, line: 203, baseType: !74, size: 960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !436, file: !423, line: 204, baseType: !248, size: 64, offset: 960)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !436, file: !423, line: 206, baseType: !160, size: 32, offset: 1024)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !436, file: !423, line: 206, baseType: !160, size: 32, offset: 1056)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !436, file: !423, line: 207, baseType: !160, size: 32, offset: 1088)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !436, file: !423, line: 207, baseType: !160, size: 32, offset: 1120)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !436, file: !423, line: 207, baseType: !160, size: 32, offset: 1152)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !436, file: !423, line: 207, baseType: !160, size: 32, offset: 1184)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !436, file: !423, line: 207, baseType: !160, size: 32, offset: 1216)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !436, file: !423, line: 207, baseType: !160, size: 32, offset: 1248)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !436, file: !423, line: 208, baseType: !160, size: 32, offset: 1280)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !436, file: !423, line: 208, baseType: !160, size: 32, offset: 1312)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !436, file: !423, line: 211, baseType: !160, size: 32, offset: 1344)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !436, file: !423, line: 211, baseType: !160, size: 32, offset: 1376)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !436, file: !423, line: 211, baseType: !160, size: 32, offset: 1408)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !436, file: !423, line: 211, baseType: !160, size: 32, offset: 1440)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !436, file: !423, line: 211, baseType: !160, size: 32, offset: 1472)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !436, file: !423, line: 214, baseType: !160, size: 32, offset: 1504)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !436, file: !423, line: 214, baseType: !160, size: 32, offset: 1536)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !436, file: !423, line: 217, baseType: !160, size: 32, offset: 1568)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !436, file: !423, line: 218, baseType: !160, size: 32, offset: 1600)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !436, file: !423, line: 219, baseType: !160, size: 32, offset: 1632)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !436, file: !423, line: 220, baseType: !160, size: 32, offset: 1664)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !436, file: !423, line: 221, baseType: !160, size: 32, offset: 1696)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !436, file: !423, line: 222, baseType: !106, size: 16, offset: 1728)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !436, file: !423, line: 222, baseType: !106, size: 16, offset: 1744)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !436, file: !423, line: 224, baseType: !106, size: 16, offset: 1760)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !436, file: !423, line: 224, baseType: !106, size: 16, offset: 1776)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !436, file: !423, line: 227, baseType: !106, size: 16, offset: 1792)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !436, file: !423, line: 227, baseType: !106, size: 16, offset: 1808)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !436, file: !423, line: 229, baseType: !106, size: 16, offset: 1824)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !423, line: 229, baseType: !106, size: 16, offset: 1840)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !436, file: !423, line: 230, baseType: !106, size: 16, offset: 1856)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !436, file: !423, line: 230, baseType: !106, size: 16, offset: 1872)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !436, file: !423, line: 232, baseType: !160, size: 32, offset: 1888)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !436, file: !423, line: 232, baseType: !160, size: 32, offset: 1920)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !436, file: !423, line: 232, baseType: !160, size: 32, offset: 1952)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !436, file: !423, line: 232, baseType: !160, size: 32, offset: 1984)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !436, file: !423, line: 233, baseType: !28, size: 32, offset: 2016)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !436, file: !423, line: 234, baseType: !28, size: 32, offset: 2048)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !436, file: !423, line: 235, baseType: !106, size: 16, offset: 2080)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !436, file: !423, line: 235, baseType: !106, size: 16, offset: 2096)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !436, file: !423, line: 236, baseType: !106, size: 16, offset: 2112)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !436, file: !423, line: 239, baseType: !106, size: 16, offset: 2128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !436, file: !423, line: 240, baseType: !28, size: 32, offset: 2144)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !436, file: !423, line: 241, baseType: !28, size: 32, offset: 2176)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !436, file: !423, line: 241, baseType: !28, size: 32, offset: 2208)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !436, file: !423, line: 241, baseType: !28, size: 32, offset: 2240)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !436, file: !423, line: 243, baseType: !160, size: 32, offset: 2272)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !436, file: !423, line: 243, baseType: !160, size: 32, offset: 2304)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !436, file: !423, line: 244, baseType: !160, size: 32, offset: 2336)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !436, file: !423, line: 246, baseType: !490, size: 320, offset: 2368)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !491, line: 50, size: 320, elements: !492)
!491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !490, file: !491, line: 51, baseType: !336, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !490, file: !491, line: 53, baseType: !28, size: 32, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !490, file: !491, line: 54, baseType: !28, size: 32, offset: 96)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !490, file: !491, line: 55, baseType: !28, size: 32, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !490, file: !491, line: 55, baseType: !28, size: 32, offset: 160)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !490, file: !491, line: 56, baseType: !93, size: 8, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !490, file: !491, line: 56, baseType: !93, size: 8, offset: 200)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !490, file: !491, line: 57, baseType: !93, size: 8, offset: 208)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !490, file: !491, line: 57, baseType: !93, size: 8, offset: 216)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !490, file: !491, line: 59, baseType: !106, size: 16, offset: 224)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !490, file: !491, line: 59, baseType: !106, size: 16, offset: 240)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !490, file: !491, line: 59, baseType: !106, size: 16, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !491, line: 61, baseType: !106, size: 16, offset: 272)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !490, file: !491, line: 63, baseType: !28, size: 32, offset: 288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !436, file: !423, line: 248, baseType: !243, size: 64, offset: 2688)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !436, file: !423, line: 249, baseType: !421, size: 64, offset: 2752)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !436, file: !423, line: 250, baseType: !510, size: 64, offset: 2816)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !491, line: 77, size: 15424, elements: !512)
!512 = !{!513, !514, !515, !518, !521, !524, !808, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !847, !848, !852}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !511, file: !491, line: 78, baseType: !74, size: 960)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !511, file: !491, line: 80, baseType: !92, size: 8192, offset: 960)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !511, file: !491, line: 82, baseType: !516, size: 64, offset: 9152)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !491, line: 43, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !511, file: !491, line: 83, baseType: !519, size: 64, offset: 9216)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !75, line: 46, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !511, file: !491, line: 86, baseType: !522, size: 64, offset: 9280)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !250, line: 42, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !511, file: !491, line: 87, baseType: !525, size: 64, offset: 9344)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !527, line: 110, size: 1152, elements: !528)
!527 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!528 = !{!529, !530, !531, !532, !533, !534, !535, !537, !538, !539, !547, !548, !549, !550, !552, !804, !805, !806, !807}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !526, file: !527, line: 111, baseType: !525, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !526, file: !527, line: 111, baseType: !525, size: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !526, file: !527, line: 114, baseType: !28, size: 32, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !526, file: !527, line: 114, baseType: !28, size: 32, offset: 160)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !526, file: !527, line: 115, baseType: !106, size: 16, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !526, file: !527, line: 115, baseType: !106, size: 16, offset: 208)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !526, file: !527, line: 118, baseType: !536, size: 64, offset: 256)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !526, file: !527, line: 120, baseType: !230, size: 64, offset: 320)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !526, file: !527, line: 122, baseType: !230, size: 64, offset: 384)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !526, file: !527, line: 125, baseType: !540, size: 128, offset: 448)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !317, line: 89, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !317, line: 86, size: 128, elements: !542)
!542 = !{!543, !544, !545, !546}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !541, file: !317, line: 87, baseType: !28, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !541, file: !317, line: 87, baseType: !28, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !541, file: !317, line: 88, baseType: !28, size: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !541, file: !317, line: 88, baseType: !28, size: 32, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !526, file: !527, line: 127, baseType: !28, size: 32, offset: 576)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !526, file: !527, line: 127, baseType: !28, size: 32, offset: 608)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !526, file: !527, line: 130, baseType: !132, size: 128, offset: 640)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !526, file: !527, line: 133, baseType: !551, size: 128, offset: 768)
!551 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !540)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !526, file: !527, line: 134, baseType: !553, size: 64, offset: 896)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !527, line: 108, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !527, line: 85, size: 1600, elements: !557)
!557 = !{!558, !560, !561, !565, !566, !567, !568, !569, !570, !571, !795, !796, !797, !798, !799, !800, !801, !802, !803}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !556, file: !527, line: 86, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !556, file: !527, line: 86, baseType: !559, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !556, file: !527, line: 89, baseType: !562, size: 592, offset: 128)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 592, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 74)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !556, file: !527, line: 90, baseType: !10, size: 32, offset: 736)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !556, file: !527, line: 90, baseType: !10, size: 32, offset: 768)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !556, file: !527, line: 90, baseType: !10, size: 32, offset: 800)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !556, file: !527, line: 91, baseType: !28, size: 32, offset: 832)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !556, file: !527, line: 91, baseType: !28, size: 32, offset: 864)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !556, file: !527, line: 91, baseType: !28, size: 32, offset: 896)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !556, file: !527, line: 93, baseType: !572, size: 64, offset: 960)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !574, line: 93, size: 7552, elements: !575)
!574 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !624, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !693, !694, !695, !696, !697, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !739, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !785, !794}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !573, file: !574, line: 94, baseType: !74, size: 960)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !573, file: !574, line: 95, baseType: !248, size: 64, offset: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !573, file: !574, line: 97, baseType: !106, size: 16, offset: 1024)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !573, file: !574, line: 97, baseType: !106, size: 16, offset: 1040)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !573, file: !574, line: 99, baseType: !160, size: 32, offset: 1056)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !573, file: !574, line: 99, baseType: !160, size: 32, offset: 1088)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !573, file: !574, line: 99, baseType: !160, size: 32, offset: 1120)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !573, file: !574, line: 100, baseType: !160, size: 32, offset: 1152)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !573, file: !574, line: 100, baseType: !160, size: 32, offset: 1184)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !573, file: !574, line: 100, baseType: !160, size: 32, offset: 1216)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !573, file: !574, line: 101, baseType: !160, size: 32, offset: 1248)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !573, file: !574, line: 101, baseType: !160, size: 32, offset: 1280)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !573, file: !574, line: 101, baseType: !160, size: 32, offset: 1312)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !573, file: !574, line: 102, baseType: !160, size: 32, offset: 1344)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !573, file: !574, line: 102, baseType: !160, size: 32, offset: 1376)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !573, file: !574, line: 102, baseType: !160, size: 32, offset: 1408)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !573, file: !574, line: 103, baseType: !160, size: 32, offset: 1440)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !573, file: !574, line: 103, baseType: !160, size: 32, offset: 1472)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !573, file: !574, line: 103, baseType: !160, size: 32, offset: 1504)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !573, file: !574, line: 103, baseType: !160, size: 32, offset: 1536)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !573, file: !574, line: 103, baseType: !160, size: 32, offset: 1568)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !573, file: !574, line: 104, baseType: !160, size: 32, offset: 1600)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !573, file: !574, line: 104, baseType: !160, size: 32, offset: 1632)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !573, file: !574, line: 104, baseType: !160, size: 32, offset: 1664)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !573, file: !574, line: 104, baseType: !160, size: 32, offset: 1696)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !573, file: !574, line: 104, baseType: !160, size: 32, offset: 1728)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !573, file: !574, line: 105, baseType: !160, size: 32, offset: 1760)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !573, file: !574, line: 108, baseType: !604, size: 704, offset: 1792)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !574, line: 53, size: 704, elements: !605)
!605 = !{!606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !604, file: !574, line: 54, baseType: !160, size: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !604, file: !574, line: 55, baseType: !160, size: 32, offset: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !604, file: !574, line: 56, baseType: !160, size: 32, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !604, file: !574, line: 57, baseType: !160, size: 32, offset: 96)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !604, file: !574, line: 59, baseType: !289, size: 96, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !604, file: !574, line: 60, baseType: !289, size: 96, offset: 224)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !604, file: !574, line: 61, baseType: !289, size: 96, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !604, file: !574, line: 63, baseType: !160, size: 32, offset: 416)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !604, file: !574, line: 64, baseType: !160, size: 32, offset: 448)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !604, file: !574, line: 65, baseType: !160, size: 32, offset: 480)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !604, file: !574, line: 67, baseType: !106, size: 16, offset: 512)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !604, file: !574, line: 68, baseType: !106, size: 16, offset: 528)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !604, file: !574, line: 69, baseType: !106, size: 16, offset: 544)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !604, file: !574, line: 70, baseType: !106, size: 16, offset: 560)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !604, file: !574, line: 72, baseType: !160, size: 32, offset: 576)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !604, file: !574, line: 73, baseType: !160, size: 32, offset: 608)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !604, file: !574, line: 74, baseType: !160, size: 32, offset: 640)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !604, file: !574, line: 75, baseType: !160, size: 32, offset: 672)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !573, file: !574, line: 109, baseType: !625, size: 128, offset: 2496)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !574, line: 79, size: 128, elements: !626)
!626 = !{!627, !628, !629, !630}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !625, file: !574, line: 80, baseType: !28, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !625, file: !574, line: 81, baseType: !28, size: 32, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !625, file: !574, line: 82, baseType: !28, size: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !625, file: !574, line: 83, baseType: !28, size: 32, offset: 96)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !573, file: !574, line: 111, baseType: !160, size: 32, offset: 2624)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !573, file: !574, line: 111, baseType: !160, size: 32, offset: 2656)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !573, file: !574, line: 112, baseType: !160, size: 32, offset: 2688)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !573, file: !574, line: 112, baseType: !160, size: 32, offset: 2720)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !573, file: !574, line: 113, baseType: !160, size: 32, offset: 2752)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !573, file: !574, line: 114, baseType: !160, size: 32, offset: 2784)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !573, file: !574, line: 114, baseType: !160, size: 32, offset: 2816)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !573, file: !574, line: 115, baseType: !106, size: 16, offset: 2848)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !573, file: !574, line: 115, baseType: !106, size: 16, offset: 2864)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !573, file: !574, line: 116, baseType: !106, size: 16, offset: 2880)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !573, file: !574, line: 117, baseType: !93, size: 8, offset: 2896)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !573, file: !574, line: 117, baseType: !93, size: 8, offset: 2904)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !573, file: !574, line: 119, baseType: !160, size: 32, offset: 2912)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !573, file: !574, line: 119, baseType: !160, size: 32, offset: 2944)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !573, file: !574, line: 120, baseType: !106, size: 16, offset: 2976)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !573, file: !574, line: 120, baseType: !106, size: 16, offset: 2992)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !573, file: !574, line: 121, baseType: !160, size: 32, offset: 3008)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !573, file: !574, line: 121, baseType: !160, size: 32, offset: 3040)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !573, file: !574, line: 122, baseType: !160, size: 32, offset: 3072)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !573, file: !574, line: 123, baseType: !160, size: 32, offset: 3104)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !573, file: !574, line: 124, baseType: !106, size: 16, offset: 3136)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !573, file: !574, line: 125, baseType: !106, size: 16, offset: 3152)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !573, file: !574, line: 127, baseType: !28, size: 32, offset: 3168)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !573, file: !574, line: 127, baseType: !28, size: 32, offset: 3200)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !573, file: !574, line: 128, baseType: !28, size: 32, offset: 3232)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !573, file: !574, line: 128, baseType: !28, size: 32, offset: 3264)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !573, file: !574, line: 129, baseType: !106, size: 16, offset: 3296)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !573, file: !574, line: 129, baseType: !106, size: 16, offset: 3312)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !573, file: !574, line: 129, baseType: !106, size: 16, offset: 3328)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !573, file: !574, line: 129, baseType: !106, size: 16, offset: 3344)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !573, file: !574, line: 130, baseType: !160, size: 32, offset: 3360)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !573, file: !574, line: 130, baseType: !160, size: 32, offset: 3392)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !573, file: !574, line: 130, baseType: !160, size: 32, offset: 3424)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !573, file: !574, line: 130, baseType: !160, size: 32, offset: 3456)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !573, file: !574, line: 131, baseType: !160, size: 32, offset: 3488)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !573, file: !574, line: 131, baseType: !160, size: 32, offset: 3520)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !573, file: !574, line: 131, baseType: !160, size: 32, offset: 3552)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !573, file: !574, line: 131, baseType: !160, size: 32, offset: 3584)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !573, file: !574, line: 132, baseType: !160, size: 32, offset: 3616)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !573, file: !574, line: 132, baseType: !160, size: 32, offset: 3648)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !573, file: !574, line: 133, baseType: !122, size: 512, offset: 3680)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !573, file: !574, line: 135, baseType: !160, size: 32, offset: 4192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !573, file: !574, line: 136, baseType: !160, size: 32, offset: 4224)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !573, file: !574, line: 137, baseType: !160, size: 32, offset: 4256)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !573, file: !574, line: 138, baseType: !28, size: 32, offset: 4288)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !573, file: !574, line: 141, baseType: !93, size: 8, offset: 4320)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !573, file: !574, line: 141, baseType: !93, size: 8, offset: 4328)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !573, file: !574, line: 141, baseType: !93, size: 8, offset: 4336)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !573, file: !574, line: 141, baseType: !93, size: 8, offset: 4344)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !573, file: !574, line: 142, baseType: !106, size: 16, offset: 4352)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !573, file: !574, line: 142, baseType: !106, size: 16, offset: 4368)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !573, file: !574, line: 142, baseType: !106, size: 16, offset: 4384)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !573, file: !574, line: 145, baseType: !93, size: 8, offset: 4400)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !573, file: !574, line: 145, baseType: !93, size: 8, offset: 4408)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !573, file: !574, line: 148, baseType: !106, size: 16, offset: 4416)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !573, file: !574, line: 148, baseType: !106, size: 16, offset: 4432)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !573, file: !574, line: 149, baseType: !160, size: 32, offset: 4448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !573, file: !574, line: 149, baseType: !160, size: 32, offset: 4480)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !573, file: !574, line: 152, baseType: !690, size: 128, offset: 4512)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 128, elements: !691)
!691 = !{!692}
!692 = !DISubrange(count: 4)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !573, file: !574, line: 153, baseType: !160, size: 32, offset: 4640)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !573, file: !574, line: 154, baseType: !160, size: 32, offset: 4672)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !573, file: !574, line: 157, baseType: !106, size: 16, offset: 4704)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !573, file: !574, line: 157, baseType: !106, size: 16, offset: 4720)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !573, file: !574, line: 160, baseType: !698, size: 64, offset: 4736)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !423, line: 113, size: 6208, elements: !700)
!700 = !{!701, !702, !703, !704, !705, !706, !710}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !699, file: !423, line: 114, baseType: !106, size: 16)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !699, file: !423, line: 114, baseType: !106, size: 16, offset: 16)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !699, file: !423, line: 115, baseType: !93, size: 8, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !699, file: !423, line: 115, baseType: !93, size: 8, offset: 40)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !699, file: !423, line: 116, baseType: !93, size: 8, offset: 48)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !699, file: !423, line: 117, baseType: !707, size: 8, offset: 56)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 1)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !699, file: !423, line: 119, baseType: !711, size: 6144, offset: 64)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 6144, elements: !721)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !423, line: 109, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !423, line: 106, size: 192, elements: !714)
!714 = !{!715, !716, !717, !718, !719, !720}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !713, file: !423, line: 107, baseType: !160, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !713, file: !423, line: 107, baseType: !160, size: 32, offset: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !713, file: !423, line: 107, baseType: !160, size: 32, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !713, file: !423, line: 107, baseType: !160, size: 32, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !713, file: !423, line: 107, baseType: !160, size: 32, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !713, file: !423, line: 108, baseType: !28, size: 32, offset: 160)
!721 = !{!722}
!722 = !DISubrange(count: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !573, file: !574, line: 161, baseType: !698, size: 64, offset: 4800)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !573, file: !574, line: 162, baseType: !93, size: 8, offset: 4864)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !573, file: !574, line: 162, baseType: !93, size: 8, offset: 4872)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !573, file: !574, line: 163, baseType: !93, size: 8, offset: 4880)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !573, file: !574, line: 163, baseType: !93, size: 8, offset: 4888)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !573, file: !574, line: 164, baseType: !106, size: 16, offset: 4896)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !573, file: !574, line: 164, baseType: !106, size: 16, offset: 4912)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !573, file: !574, line: 165, baseType: !160, size: 32, offset: 4928)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !573, file: !574, line: 165, baseType: !160, size: 32, offset: 4960)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !573, file: !574, line: 167, baseType: !425, size: 1152, offset: 4992)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !573, file: !574, line: 168, baseType: !243, size: 64, offset: 6144)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !573, file: !574, line: 169, baseType: !421, size: 64, offset: 6208)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !573, file: !574, line: 170, baseType: !736, size: 64, offset: 6272)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !738, line: 43, flags: DIFlagFwdDecl)
!738 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!739 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !573, file: !574, line: 171, baseType: !740, size: 64, offset: 6336)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !75, line: 159, size: 448, elements: !742)
!742 = !{!743, !747, !748, !750, !751, !754}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !741, file: !75, line: 161, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !745)
!745 = !{!746}
!746 = !DISubrange(count: 2)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !741, file: !75, line: 162, baseType: !744, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !741, file: !75, line: 163, baseType: !749, size: 32, offset: 128)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 32, elements: !745)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !741, file: !75, line: 164, baseType: !749, size: 32, offset: 160)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !741, file: !75, line: 165, baseType: !752, size: 128, offset: 192)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 128, elements: !745)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !741, file: !75, line: 166, baseType: !755, size: 128, offset: 320)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !519, size: 128, elements: !745)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !573, file: !574, line: 174, baseType: !160, size: 32, offset: 6400)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !573, file: !574, line: 174, baseType: !160, size: 32, offset: 6432)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !573, file: !574, line: 174, baseType: !160, size: 32, offset: 6464)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !573, file: !574, line: 175, baseType: !160, size: 32, offset: 6496)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !573, file: !574, line: 175, baseType: !160, size: 32, offset: 6528)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !573, file: !574, line: 176, baseType: !106, size: 16, offset: 6560)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !573, file: !574, line: 176, baseType: !106, size: 16, offset: 6576)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !573, file: !574, line: 179, baseType: !289, size: 96, offset: 6592)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !573, file: !574, line: 179, baseType: !289, size: 96, offset: 6688)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !573, file: !574, line: 180, baseType: !160, size: 32, offset: 6784)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !573, file: !574, line: 180, baseType: !160, size: 32, offset: 6816)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !573, file: !574, line: 180, baseType: !160, size: 32, offset: 6848)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !573, file: !574, line: 181, baseType: !160, size: 32, offset: 6880)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !573, file: !574, line: 181, baseType: !160, size: 32, offset: 6912)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !573, file: !574, line: 182, baseType: !160, size: 32, offset: 6944)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !573, file: !574, line: 182, baseType: !160, size: 32, offset: 6976)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !573, file: !574, line: 183, baseType: !106, size: 16, offset: 7008)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !573, file: !574, line: 183, baseType: !106, size: 16, offset: 7024)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !573, file: !574, line: 185, baseType: !28, size: 32, offset: 7040)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !573, file: !574, line: 186, baseType: !106, size: 16, offset: 7072)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !573, file: !574, line: 187, baseType: !106, size: 16, offset: 7088)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !573, file: !574, line: 190, baseType: !690, size: 128, offset: 7104)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !573, file: !574, line: 191, baseType: !106, size: 16, offset: 7232)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !573, file: !574, line: 192, baseType: !106, size: 16, offset: 7248)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !573, file: !574, line: 195, baseType: !106, size: 16, offset: 7264)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !573, file: !574, line: 196, baseType: !106, size: 16, offset: 7280)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !573, file: !574, line: 197, baseType: !106, size: 16, offset: 7296)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !573, file: !574, line: 198, baseType: !784, size: 48, offset: 7312)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 48, elements: !290)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !573, file: !574, line: 200, baseType: !786, size: 64, offset: 7360)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !574, line: 86, size: 192, elements: !788)
!788 = !{!789, !790, !792, !793}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !787, file: !574, line: 87, baseType: !510, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !787, file: !574, line: 88, baseType: !791, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !787, file: !574, line: 89, baseType: !28, size: 32, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !787, file: !574, line: 90, baseType: !28, size: 32, offset: 160)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !573, file: !574, line: 202, baseType: !132, size: 128, offset: 7424)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !556, file: !527, line: 94, baseType: !736, size: 64, offset: 1024)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !556, file: !527, line: 96, baseType: !230, size: 64, offset: 1088)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !556, file: !527, line: 97, baseType: !230, size: 64, offset: 1152)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !556, file: !527, line: 98, baseType: !230, size: 64, offset: 1216)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !556, file: !527, line: 99, baseType: !536, size: 64, offset: 1280)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !556, file: !527, line: 101, baseType: !28, size: 32, offset: 1344)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !556, file: !527, line: 101, baseType: !28, size: 32, offset: 1376)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !556, file: !527, line: 104, baseType: !72, size: 64, offset: 1408)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !556, file: !527, line: 106, baseType: !132, size: 128, offset: 1472)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !526, file: !527, line: 137, baseType: !28, size: 32, offset: 960)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !526, file: !527, line: 140, baseType: !28, size: 32, offset: 992)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !526, file: !527, line: 143, baseType: !28, size: 32, offset: 1024)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !526, file: !527, line: 146, baseType: !791, size: 64, offset: 1088)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !511, file: !491, line: 89, baseType: !809, size: 512, offset: 9408)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !525, size: 512, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 8)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !511, file: !491, line: 90, baseType: !106, size: 16, offset: 9920)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !511, file: !491, line: 90, baseType: !106, size: 16, offset: 9936)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !511, file: !491, line: 92, baseType: !106, size: 16, offset: 9952)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !511, file: !491, line: 92, baseType: !106, size: 16, offset: 9968)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !511, file: !491, line: 93, baseType: !106, size: 16, offset: 9984)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !511, file: !491, line: 93, baseType: !106, size: 16, offset: 10000)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !511, file: !491, line: 94, baseType: !28, size: 32, offset: 10016)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !511, file: !491, line: 97, baseType: !106, size: 16, offset: 10048)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !511, file: !491, line: 97, baseType: !106, size: 16, offset: 10064)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !511, file: !491, line: 98, baseType: !106, size: 16, offset: 10080)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !511, file: !491, line: 98, baseType: !106, size: 16, offset: 10096)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !511, file: !491, line: 99, baseType: !106, size: 16, offset: 10112)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !511, file: !491, line: 99, baseType: !106, size: 16, offset: 10128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !511, file: !491, line: 100, baseType: !10, size: 32, offset: 10144)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !511, file: !491, line: 101, baseType: !753, size: 64, offset: 10176)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !511, file: !491, line: 103, baseType: !99, size: 64, offset: 10240)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !511, file: !491, line: 104, baseType: !740, size: 64, offset: 10304)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !511, file: !491, line: 107, baseType: !160, size: 32, offset: 10368)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !511, file: !491, line: 108, baseType: !28, size: 32, offset: 10400)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !511, file: !491, line: 109, baseType: !106, size: 16, offset: 10432)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !511, file: !491, line: 110, baseType: !106, size: 16, offset: 10448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !511, file: !491, line: 113, baseType: !28, size: 32, offset: 10464)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !511, file: !491, line: 113, baseType: !28, size: 32, offset: 10496)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !511, file: !491, line: 114, baseType: !93, size: 8, offset: 10528)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !511, file: !491, line: 114, baseType: !93, size: 8, offset: 10536)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !511, file: !491, line: 115, baseType: !106, size: 16, offset: 10544)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !511, file: !491, line: 116, baseType: !690, size: 128, offset: 10560)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !511, file: !491, line: 119, baseType: !160, size: 32, offset: 10688)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !511, file: !491, line: 119, baseType: !160, size: 32, offset: 10720)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !511, file: !491, line: 122, baseType: !842, size: 512, offset: 10752)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !843, line: 182, baseType: !844)
!843 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !843, line: 180, size: 512, elements: !845)
!845 = !{!846}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !844, file: !843, line: 181, baseType: !122, size: 512)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !511, file: !491, line: 123, baseType: !93, size: 8, offset: 11264)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !511, file: !491, line: 125, baseType: !849, size: 56, offset: 11272)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 56, elements: !850)
!850 = !{!851}
!851 = !DISubrange(count: 7)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !511, file: !491, line: 126, baseType: !853, size: 4096, offset: 11328)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !854, size: 4096, elements: !810)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !491, line: 69, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !491, line: 67, size: 512, elements: !856)
!856 = !{!857}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !855, file: !491, line: 68, baseType: !122, size: 512)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !436, file: !423, line: 251, baseType: !698, size: 64, offset: 2880)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !436, file: !423, line: 252, baseType: !860, size: 64, offset: 2944)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !423, line: 122, size: 1600, elements: !862)
!862 = !{!863, !864, !865, !936, !939, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !861, file: !423, line: 123, baseType: !343, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !861, file: !423, line: 124, baseType: !510, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !861, file: !423, line: 125, baseType: !866, size: 384, offset: 128)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 384, elements: !934)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !869, line: 70, size: 19840, elements: !870)
!869 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!870 = !{!871, !872, !873, !874, !875, !877, !878, !879, !880, !881, !882, !885, !886, !887, !888, !889, !891, !892, !893, !894, !898, !899, !900, !901, !902, !905, !906, !907, !908, !909, !912, !913, !915, !916, !917, !920, !921, !922, !925, !926, !927}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !868, file: !869, line: 71, baseType: !867, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !868, file: !869, line: 71, baseType: !867, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !868, file: !869, line: 74, baseType: !28, size: 32, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !868, file: !869, line: 74, baseType: !28, size: 32, offset: 160)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !868, file: !869, line: 79, baseType: !876, size: 8, offset: 192)
!876 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !868, file: !869, line: 80, baseType: !28, size: 32, offset: 224)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !868, file: !869, line: 83, baseType: !28, size: 32, offset: 256)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !868, file: !869, line: 84, baseType: !28, size: 32, offset: 288)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !868, file: !869, line: 87, baseType: !753, size: 64, offset: 320)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !868, file: !869, line: 88, baseType: !230, size: 64, offset: 384)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !868, file: !869, line: 93, baseType: !883, size: 128, offset: 448)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 128, elements: !745)
!884 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !868, file: !869, line: 96, baseType: !28, size: 32, offset: 576)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !868, file: !869, line: 96, baseType: !28, size: 32, offset: 608)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !868, file: !869, line: 97, baseType: !28, size: 32, offset: 640)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !868, file: !869, line: 97, baseType: !28, size: 32, offset: 672)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !868, file: !869, line: 98, baseType: !890, size: 64, offset: 704)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !868, file: !869, line: 101, baseType: !536, size: 64, offset: 768)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !868, file: !869, line: 102, baseType: !230, size: 64, offset: 832)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !868, file: !869, line: 105, baseType: !160, size: 32, offset: 896)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !868, file: !869, line: 108, baseType: !895, size: 1280, offset: 960)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 1280, elements: !896)
!896 = !{!897}
!897 = !DISubrange(count: 20)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !868, file: !869, line: 109, baseType: !28, size: 32, offset: 2240)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !868, file: !869, line: 109, baseType: !28, size: 32, offset: 2272)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !868, file: !869, line: 112, baseType: !28, size: 32, offset: 2304)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !868, file: !869, line: 113, baseType: !28, size: 32, offset: 2336)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !868, file: !869, line: 114, baseType: !903, size: 64, offset: 2368)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !869, line: 50, flags: DIFlagFwdDecl)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !868, file: !869, line: 115, baseType: !72, size: 64, offset: 2432)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !868, file: !869, line: 118, baseType: !28, size: 32, offset: 2496)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !868, file: !869, line: 119, baseType: !92, size: 8192, offset: 2528)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !868, file: !869, line: 120, baseType: !92, size: 8192, offset: 10720)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !868, file: !869, line: 123, baseType: !910, size: 64, offset: 18944)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !869, line: 123, flags: DIFlagFwdDecl)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !868, file: !869, line: 124, baseType: !28, size: 32, offset: 19008)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !868, file: !869, line: 127, baseType: !914, size: 64, offset: 19072)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !868, file: !869, line: 128, baseType: !10, size: 32, offset: 19136)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !868, file: !869, line: 129, baseType: !10, size: 32, offset: 19168)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !868, file: !869, line: 132, baseType: !918, size: 64, offset: 19200)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !338, line: 63, flags: DIFlagFwdDecl)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !868, file: !869, line: 133, baseType: !918, size: 64, offset: 19264)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !868, file: !869, line: 134, baseType: !753, size: 64, offset: 19328)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !868, file: !869, line: 135, baseType: !923, size: 64, offset: 19392)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !869, line: 135, flags: DIFlagFwdDecl)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !868, file: !869, line: 136, baseType: !28, size: 32, offset: 19456)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !868, file: !869, line: 137, baseType: !540, size: 128, offset: 19488)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !868, file: !869, line: 140, baseType: !928, size: 192, offset: 19648)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !869, line: 55, size: 192, elements: !929)
!929 = !{!930, !931, !932, !933}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !928, file: !869, line: 56, baseType: !10, size: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !928, file: !869, line: 57, baseType: !10, size: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !928, file: !869, line: 58, baseType: !914, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !928, file: !869, line: 59, baseType: !10, size: 32, offset: 128)
!934 = !{!935}
!935 = !DISubrange(count: 6)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !861, file: !423, line: 126, baseType: !937, size: 512, offset: 512)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 512, elements: !938)
!938 = !{!692, !692}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !861, file: !423, line: 127, baseType: !940, size: 288, offset: 1024)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 288, elements: !941)
!941 = !{!291, !291}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !861, file: !423, line: 128, baseType: !106, size: 16, offset: 1312)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !861, file: !423, line: 128, baseType: !106, size: 16, offset: 1328)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !861, file: !423, line: 129, baseType: !160, size: 32, offset: 1344)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !861, file: !423, line: 129, baseType: !160, size: 32, offset: 1376)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !861, file: !423, line: 130, baseType: !160, size: 32, offset: 1408)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !861, file: !423, line: 131, baseType: !10, size: 32, offset: 1440)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !861, file: !423, line: 132, baseType: !106, size: 16, offset: 1472)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !861, file: !423, line: 132, baseType: !106, size: 16, offset: 1488)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !861, file: !423, line: 133, baseType: !28, size: 32, offset: 1504)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !861, file: !423, line: 133, baseType: !28, size: 32, offset: 1536)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !861, file: !423, line: 134, baseType: !106, size: 16, offset: 1568)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !861, file: !423, line: 134, baseType: !106, size: 16, offset: 1584)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !436, file: !423, line: 253, baseType: !740, size: 64, offset: 3008)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !436, file: !423, line: 254, baseType: !956, size: 64, offset: 3072)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !423, line: 137, size: 832, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !957, file: !423, line: 138, baseType: !106, size: 16)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !957, file: !423, line: 140, baseType: !106, size: 16, offset: 16)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !957, file: !423, line: 141, baseType: !160, size: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !957, file: !423, line: 142, baseType: !160, size: 32, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !957, file: !423, line: 143, baseType: !106, size: 16, offset: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !957, file: !423, line: 144, baseType: !106, size: 16, offset: 112)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !957, file: !423, line: 145, baseType: !28, size: 32, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !957, file: !423, line: 147, baseType: !28, size: 32, offset: 160)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !957, file: !423, line: 149, baseType: !343, size: 64, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !957, file: !423, line: 150, baseType: !28, size: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !957, file: !423, line: 151, baseType: !106, size: 16, offset: 288)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !957, file: !423, line: 152, baseType: !106, size: 16, offset: 304)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !957, file: !423, line: 154, baseType: !72, size: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !957, file: !423, line: 155, baseType: !230, size: 64, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !957, file: !423, line: 157, baseType: !160, size: 32, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !957, file: !423, line: 158, baseType: !106, size: 16, offset: 480)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !957, file: !423, line: 159, baseType: !106, size: 16, offset: 496)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !957, file: !423, line: 160, baseType: !106, size: 16, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !957, file: !423, line: 161, baseType: !784, size: 48, offset: 528)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !957, file: !423, line: 162, baseType: !160, size: 32, offset: 576)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !957, file: !423, line: 164, baseType: !160, size: 32, offset: 608)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !957, file: !423, line: 164, baseType: !160, size: 32, offset: 640)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !957, file: !423, line: 164, baseType: !160, size: 32, offset: 672)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !957, file: !423, line: 165, baseType: !698, size: 64, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !957, file: !423, line: 167, baseType: !984, size: 64, offset: 768)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !843, line: 72, size: 3072, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !993, !1019, !1020, !1021, !1022}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !985, file: !843, line: 73, baseType: !28, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !985, file: !843, line: 73, baseType: !28, size: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !985, file: !843, line: 74, baseType: !28, size: 32, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !985, file: !843, line: 75, baseType: !28, size: 32, offset: 96)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !985, file: !843, line: 77, baseType: !316, size: 128, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !985, file: !843, line: 77, baseType: !316, size: 128, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !985, file: !843, line: 79, baseType: !994, size: 2304, offset: 384)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 2304, elements: !691)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !843, line: 67, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !843, line: 55, size: 576, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1005, !1006, !1015, !1016, !1017, !1018}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !996, file: !843, line: 56, baseType: !106, size: 16)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !843, line: 56, baseType: !106, size: 16, offset: 16)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !996, file: !843, line: 58, baseType: !160, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !996, file: !843, line: 59, baseType: !160, size: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !996, file: !843, line: 59, baseType: !160, size: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !996, file: !843, line: 60, baseType: !1004, size: 64, offset: 128)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 64, elements: !745)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !996, file: !843, line: 60, baseType: !1004, size: 64, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !996, file: !843, line: 61, baseType: !1007, size: 64, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !843, line: 47, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !843, line: 44, size: 96, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1009, file: !843, line: 45, baseType: !160, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1009, file: !843, line: 45, baseType: !160, size: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1009, file: !843, line: 46, baseType: !106, size: 16, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1009, file: !843, line: 46, baseType: !106, size: 16, offset: 80)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !996, file: !843, line: 62, baseType: !1007, size: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !996, file: !843, line: 64, baseType: !1007, size: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !996, file: !843, line: 65, baseType: !1004, size: 64, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !996, file: !843, line: 66, baseType: !1004, size: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !985, file: !843, line: 80, baseType: !289, size: 96, offset: 2688)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !985, file: !843, line: 80, baseType: !289, size: 96, offset: 2784)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !985, file: !843, line: 81, baseType: !289, size: 96, offset: 2880)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !985, file: !843, line: 83, baseType: !289, size: 96, offset: 2976)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !436, file: !423, line: 255, baseType: !1024, size: 64, offset: 3136)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !423, line: 170, size: 8704, elements: !1026)
!1026 = !{!1027, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1025, file: !423, line: 171, baseType: !1028, size: 96)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 96, elements: !290)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1025, file: !423, line: 172, baseType: !28, size: 32, offset: 96)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1025, file: !423, line: 173, baseType: !106, size: 16, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !423, line: 174, baseType: !106, size: 16, offset: 144)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1025, file: !423, line: 175, baseType: !106, size: 16, offset: 160)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1025, file: !423, line: 176, baseType: !106, size: 16, offset: 176)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1025, file: !423, line: 177, baseType: !106, size: 16, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1025, file: !423, line: 178, baseType: !106, size: 16, offset: 208)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1025, file: !423, line: 179, baseType: !28, size: 32, offset: 224)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1025, file: !423, line: 181, baseType: !343, size: 64, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1025, file: !423, line: 182, baseType: !160, size: 32, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1025, file: !423, line: 183, baseType: !28, size: 32, offset: 352)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1025, file: !423, line: 184, baseType: !92, size: 8192, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1025, file: !423, line: 187, baseType: !230, size: 64, offset: 8576)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1025, file: !423, line: 188, baseType: !28, size: 32, offset: 8640)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1025, file: !423, line: 189, baseType: !28, size: 32, offset: 8672)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !436, file: !423, line: 256, baseType: !1045, size: 64, offset: 3200)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !423, line: 193, size: 640, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1046, file: !423, line: 194, baseType: !343, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1046, file: !423, line: 195, baseType: !122, size: 512, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1046, file: !423, line: 197, baseType: !28, size: 32, offset: 576)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1046, file: !423, line: 198, baseType: !28, size: 32, offset: 608)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !436, file: !423, line: 258, baseType: !93, size: 8, offset: 3264)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !436, file: !423, line: 259, baseType: !849, size: 56, offset: 3272)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !427, file: !423, line: 62, baseType: !122, size: 512, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !427, file: !423, line: 64, baseType: !93, size: 8, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !427, file: !423, line: 64, baseType: !93, size: 8, offset: 712)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !427, file: !423, line: 64, baseType: !93, size: 8, offset: 720)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !427, file: !423, line: 64, baseType: !93, size: 8, offset: 728)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !427, file: !423, line: 65, baseType: !289, size: 96, offset: 736)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !427, file: !423, line: 65, baseType: !289, size: 96, offset: 832)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !427, file: !423, line: 65, baseType: !160, size: 32, offset: 928)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !427, file: !423, line: 67, baseType: !106, size: 16, offset: 960)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !427, file: !423, line: 67, baseType: !106, size: 16, offset: 976)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !427, file: !423, line: 67, baseType: !106, size: 16, offset: 992)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !427, file: !423, line: 67, baseType: !106, size: 16, offset: 1008)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !427, file: !423, line: 68, baseType: !106, size: 16, offset: 1024)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !427, file: !423, line: 68, baseType: !106, size: 16, offset: 1040)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !427, file: !423, line: 69, baseType: !93, size: 8, offset: 1056)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !427, file: !423, line: 69, baseType: !849, size: 56, offset: 1064)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !427, file: !423, line: 70, baseType: !160, size: 32, offset: 1120)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !427, file: !423, line: 70, baseType: !160, size: 32, offset: 1152)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !427, file: !423, line: 70, baseType: !160, size: 32, offset: 1184)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !427, file: !423, line: 70, baseType: !160, size: 32, offset: 1216)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !427, file: !423, line: 71, baseType: !160, size: 32, offset: 1248)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !427, file: !423, line: 71, baseType: !160, size: 32, offset: 1280)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !427, file: !423, line: 74, baseType: !160, size: 32, offset: 1312)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !427, file: !423, line: 74, baseType: !160, size: 32, offset: 1344)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !427, file: !423, line: 77, baseType: !160, size: 32, offset: 1376)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !427, file: !423, line: 77, baseType: !160, size: 32, offset: 1408)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !427, file: !423, line: 77, baseType: !160, size: 32, offset: 1440)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !427, file: !423, line: 78, baseType: !160, size: 32, offset: 1472)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !427, file: !423, line: 78, baseType: !160, size: 32, offset: 1504)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !427, file: !423, line: 78, baseType: !160, size: 32, offset: 1536)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !427, file: !423, line: 79, baseType: !160, size: 32, offset: 1568)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !427, file: !423, line: 79, baseType: !160, size: 32, offset: 1600)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !427, file: !423, line: 79, baseType: !160, size: 32, offset: 1632)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !427, file: !423, line: 79, baseType: !160, size: 32, offset: 1664)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !427, file: !423, line: 80, baseType: !160, size: 32, offset: 1696)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !427, file: !423, line: 80, baseType: !160, size: 32, offset: 1728)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !427, file: !423, line: 80, baseType: !160, size: 32, offset: 1760)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !427, file: !423, line: 81, baseType: !160, size: 32, offset: 1792)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !427, file: !423, line: 81, baseType: !160, size: 32, offset: 1824)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !427, file: !423, line: 81, baseType: !160, size: 32, offset: 1856)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !427, file: !423, line: 82, baseType: !160, size: 32, offset: 1888)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !427, file: !423, line: 82, baseType: !160, size: 32, offset: 1920)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !427, file: !423, line: 82, baseType: !160, size: 32, offset: 1952)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !427, file: !423, line: 85, baseType: !160, size: 32, offset: 1984)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !427, file: !423, line: 85, baseType: !160, size: 32, offset: 2016)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !427, file: !423, line: 85, baseType: !160, size: 32, offset: 2048)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !427, file: !423, line: 85, baseType: !160, size: 32, offset: 2080)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !427, file: !423, line: 86, baseType: !160, size: 32, offset: 2112)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !427, file: !423, line: 86, baseType: !160, size: 32, offset: 2144)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !427, file: !423, line: 86, baseType: !160, size: 32, offset: 2176)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !427, file: !423, line: 86, baseType: !160, size: 32, offset: 2208)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !427, file: !423, line: 87, baseType: !160, size: 32, offset: 2240)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !427, file: !423, line: 87, baseType: !160, size: 32, offset: 2272)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !427, file: !423, line: 87, baseType: !160, size: 32, offset: 2304)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !427, file: !423, line: 87, baseType: !160, size: 32, offset: 2336)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !427, file: !423, line: 90, baseType: !160, size: 32, offset: 2368)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !427, file: !423, line: 93, baseType: !160, size: 32, offset: 2400)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !427, file: !423, line: 93, baseType: !160, size: 32, offset: 2432)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !427, file: !423, line: 93, baseType: !160, size: 32, offset: 2464)
!1113 = !{!1114}
!1114 = !DISubrange(count: 18)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !348, file: !349, line: 123, baseType: !106, size: 16, offset: 4032)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !348, file: !349, line: 123, baseType: !106, size: 16, offset: 4048)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !348, file: !349, line: 123, baseType: !749, size: 32, offset: 4064)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !348, file: !349, line: 126, baseType: !740, size: 64, offset: 4096)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !348, file: !349, line: 129, baseType: !243, size: 64, offset: 4160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !337, file: !338, line: 1223, baseType: !336, size: 64, offset: 1152)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !337, file: !338, line: 1225, baseType: !132, size: 128, offset: 1216)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !337, file: !338, line: 1226, baseType: !1123, size: 64, offset: 1344)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !338, line: 69, size: 320, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1124, file: !338, line: 70, baseType: !1123, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1124, file: !338, line: 70, baseType: !1123, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1124, file: !338, line: 71, baseType: !10, size: 32, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1124, file: !338, line: 71, baseType: !10, size: 32, offset: 160)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1124, file: !338, line: 72, baseType: !28, size: 32, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1124, file: !338, line: 73, baseType: !106, size: 16, offset: 224)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1124, file: !338, line: 73, baseType: !106, size: 16, offset: 240)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1124, file: !338, line: 74, baseType: !343, size: 64, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !337, file: !338, line: 1227, baseType: !343, size: 64, offset: 1408)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !337, file: !338, line: 1229, baseType: !289, size: 96, offset: 1472)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !337, file: !338, line: 1230, baseType: !289, size: 96, offset: 1568)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !337, file: !338, line: 1231, baseType: !289, size: 96, offset: 1664)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !337, file: !338, line: 1231, baseType: !289, size: 96, offset: 1760)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !337, file: !338, line: 1233, baseType: !10, size: 32, offset: 1856)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !337, file: !338, line: 1234, baseType: !28, size: 32, offset: 1888)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !337, file: !338, line: 1235, baseType: !10, size: 32, offset: 1920)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !337, file: !338, line: 1237, baseType: !106, size: 16, offset: 1952)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !337, file: !338, line: 1239, baseType: !93, size: 8, offset: 1968)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !337, file: !338, line: 1240, baseType: !707, size: 8, offset: 1976)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !337, file: !338, line: 1242, baseType: !243, size: 64, offset: 1984)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !337, file: !338, line: 1244, baseType: !1147, size: 64, offset: 2048)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !338, line: 59, flags: DIFlagFwdDecl)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !337, file: !338, line: 1246, baseType: !1150, size: 64, offset: 2112)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !338, line: 1067, size: 5184, elements: !1152)
!1152 = !{!1153, !1182, !1183, !1197, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1219, !1235, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1344}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1151, file: !338, line: 1068, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !338, line: 934, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !338, line: 925, size: 576, elements: !1157)
!1157 = !{!1158, !1174, !1175, !1176, !1177, !1178, !1181}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1156, file: !338, line: 926, baseType: !1159, size: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !338, line: 830, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !338, line: 813, size: 320, elements: !1161)
!1161 = !{!1162, !1165, !1168, !1169, !1171, !1172, !1173}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1160, file: !338, line: 814, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !338, line: 51, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1160, file: !338, line: 815, baseType: !1166, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !338, line: 815, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1160, file: !338, line: 818, baseType: !72, size: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1160, file: !338, line: 819, baseType: !1170, size: 32, offset: 192)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 32, elements: !691)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1160, file: !338, line: 822, baseType: !28, size: 32, offset: 224)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1160, file: !338, line: 826, baseType: !28, size: 32, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1160, file: !338, line: 829, baseType: !28, size: 32, offset: 288)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !338, line: 928, baseType: !106, size: 16, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1156, file: !338, line: 928, baseType: !106, size: 16, offset: 336)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1156, file: !338, line: 929, baseType: !28, size: 32, offset: 352)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1156, file: !338, line: 930, baseType: !753, size: 64, offset: 384)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1156, file: !338, line: 931, baseType: !1179, size: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !338, line: 931, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1156, file: !338, line: 933, baseType: !72, size: 64, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1151, file: !338, line: 1069, baseType: !1154, size: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1151, file: !338, line: 1070, baseType: !1184, size: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !338, line: 916, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !338, line: 891, size: 704, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1186, file: !338, line: 892, baseType: !1159, size: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1186, file: !338, line: 896, baseType: !28, size: 32, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1186, file: !338, line: 900, baseType: !1028, size: 96, offset: 352)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1186, file: !338, line: 903, baseType: !160, size: 32, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1186, file: !338, line: 906, baseType: !28, size: 32, offset: 480)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1186, file: !338, line: 909, baseType: !160, size: 32, offset: 512)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1186, file: !338, line: 912, baseType: !160, size: 32, offset: 544)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1186, file: !338, line: 914, baseType: !343, size: 64, offset: 576)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1186, file: !338, line: 915, baseType: !72, size: 64, offset: 640)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1151, file: !338, line: 1071, baseType: !1198, size: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !338, line: 920, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !338, line: 918, size: 320, elements: !1201)
!1201 = !{!1202}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1200, file: !338, line: 919, baseType: !1159, size: 320)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1151, file: !338, line: 1075, baseType: !160, size: 32, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1151, file: !338, line: 1077, baseType: !160, size: 32, offset: 288)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1151, file: !338, line: 1078, baseType: !160, size: 32, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1151, file: !338, line: 1079, baseType: !106, size: 16, offset: 352)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1151, file: !338, line: 1082, baseType: !106, size: 16, offset: 368)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1151, file: !338, line: 1085, baseType: !93, size: 8, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1151, file: !338, line: 1086, baseType: !93, size: 8, offset: 392)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1151, file: !338, line: 1087, baseType: !93, size: 8, offset: 400)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1151, file: !338, line: 1088, baseType: !93, size: 8, offset: 408)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1151, file: !338, line: 1090, baseType: !160, size: 32, offset: 416)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1151, file: !338, line: 1093, baseType: !106, size: 16, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1151, file: !338, line: 1096, baseType: !93, size: 8, offset: 464)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1151, file: !338, line: 1098, baseType: !1216, size: 40, offset: 472)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 40, elements: !1217)
!1217 = !{!1218}
!1218 = !DISubrange(count: 5)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1151, file: !338, line: 1101, baseType: !1220, size: 832, offset: 512)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !338, line: 836, size: 832, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1220, file: !338, line: 837, baseType: !1159, size: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1220, file: !338, line: 839, baseType: !106, size: 16, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1220, file: !338, line: 839, baseType: !106, size: 16, offset: 336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1220, file: !338, line: 842, baseType: !106, size: 16, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1220, file: !338, line: 842, baseType: !106, size: 16, offset: 368)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1220, file: !338, line: 843, baseType: !749, size: 32, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1220, file: !338, line: 845, baseType: !28, size: 32, offset: 416)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1220, file: !338, line: 847, baseType: !72, size: 64, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1220, file: !338, line: 848, baseType: !510, size: 64, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1220, file: !338, line: 849, baseType: !510, size: 64, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1220, file: !338, line: 850, baseType: !510, size: 64, offset: 640)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1220, file: !338, line: 851, baseType: !289, size: 96, offset: 704)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1220, file: !338, line: 852, baseType: !160, size: 32, offset: 800)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1151, file: !338, line: 1104, baseType: !1236, size: 1344, offset: 1344)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !338, line: 867, size: 1344, elements: !1237)
!1237 = !{!1238, !1239, !1240, !1241, !1242, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1236, file: !338, line: 868, baseType: !106, size: 16)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1236, file: !338, line: 869, baseType: !106, size: 16, offset: 16)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1236, file: !338, line: 870, baseType: !106, size: 16, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1236, file: !338, line: 871, baseType: !106, size: 16, offset: 48)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1236, file: !338, line: 873, baseType: !1243, size: 896, offset: 64)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 896, elements: !850)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !338, line: 864, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !338, line: 859, size: 128, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1252}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1245, file: !338, line: 860, baseType: !106, size: 16)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1245, file: !338, line: 861, baseType: !106, size: 16, offset: 16)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1245, file: !338, line: 861, baseType: !106, size: 16, offset: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1245, file: !338, line: 861, baseType: !106, size: 16, offset: 48)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1245, file: !338, line: 862, baseType: !28, size: 32, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1245, file: !338, line: 863, baseType: !160, size: 32, offset: 96)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1236, file: !338, line: 874, baseType: !72, size: 64, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1236, file: !338, line: 876, baseType: !160, size: 32, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1236, file: !338, line: 876, baseType: !160, size: 32, offset: 1056)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1236, file: !338, line: 878, baseType: !28, size: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1236, file: !338, line: 879, baseType: !28, size: 32, offset: 1120)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1236, file: !338, line: 881, baseType: !28, size: 32, offset: 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1236, file: !338, line: 881, baseType: !28, size: 32, offset: 1184)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1236, file: !338, line: 883, baseType: !336, size: 64, offset: 1216)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1236, file: !338, line: 884, baseType: !343, size: 64, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1151, file: !338, line: 1107, baseType: !160, size: 32, offset: 2688)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1151, file: !338, line: 1110, baseType: !160, size: 32, offset: 2720)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1151, file: !338, line: 1113, baseType: !106, size: 16, offset: 2752)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1151, file: !338, line: 1113, baseType: !106, size: 16, offset: 2768)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1151, file: !338, line: 1116, baseType: !93, size: 8, offset: 2784)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1151, file: !338, line: 1117, baseType: !707, size: 8, offset: 2792)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1151, file: !338, line: 1120, baseType: !106, size: 16, offset: 2800)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1151, file: !338, line: 1121, baseType: !160, size: 32, offset: 2816)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1151, file: !338, line: 1122, baseType: !160, size: 32, offset: 2848)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1151, file: !338, line: 1123, baseType: !160, size: 32, offset: 2880)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1151, file: !338, line: 1124, baseType: !160, size: 32, offset: 2912)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1151, file: !338, line: 1125, baseType: !160, size: 32, offset: 2944)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1151, file: !338, line: 1126, baseType: !160, size: 32, offset: 2976)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1151, file: !338, line: 1127, baseType: !160, size: 32, offset: 3008)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1151, file: !338, line: 1128, baseType: !160, size: 32, offset: 3040)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1151, file: !338, line: 1129, baseType: !160, size: 32, offset: 3072)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1151, file: !338, line: 1130, baseType: !160, size: 32, offset: 3104)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1151, file: !338, line: 1131, baseType: !106, size: 16, offset: 3136)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1151, file: !338, line: 1132, baseType: !93, size: 8, offset: 3152)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1151, file: !338, line: 1133, baseType: !93, size: 8, offset: 3160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1151, file: !338, line: 1134, baseType: !1283, size: 24, offset: 3168)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 24, elements: !290)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1151, file: !338, line: 1135, baseType: !93, size: 8, offset: 3192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1151, file: !338, line: 1138, baseType: !343, size: 64, offset: 3200)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1151, file: !338, line: 1139, baseType: !93, size: 8, offset: 3264)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1151, file: !338, line: 1140, baseType: !93, size: 8, offset: 3272)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1151, file: !338, line: 1141, baseType: !93, size: 8, offset: 3280)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1151, file: !338, line: 1142, baseType: !93, size: 8, offset: 3288)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1151, file: !338, line: 1143, baseType: !93, size: 8, offset: 3296)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1151, file: !338, line: 1144, baseType: !1292, size: 64, offset: 3304)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !810)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1151, file: !338, line: 1145, baseType: !1292, size: 64, offset: 3368)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1151, file: !338, line: 1148, baseType: !93, size: 8, offset: 3432)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1151, file: !338, line: 1149, baseType: !93, size: 8, offset: 3440)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1151, file: !338, line: 1152, baseType: !93, size: 8, offset: 3448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1151, file: !338, line: 1152, baseType: !93, size: 8, offset: 3456)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1151, file: !338, line: 1153, baseType: !93, size: 8, offset: 3464)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1151, file: !338, line: 1154, baseType: !106, size: 16, offset: 3472)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1151, file: !338, line: 1154, baseType: !106, size: 16, offset: 3488)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1151, file: !338, line: 1155, baseType: !106, size: 16, offset: 3504)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1151, file: !338, line: 1155, baseType: !106, size: 16, offset: 3520)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1151, file: !338, line: 1156, baseType: !93, size: 8, offset: 3536)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1151, file: !338, line: 1157, baseType: !93, size: 8, offset: 3544)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1151, file: !338, line: 1159, baseType: !93, size: 8, offset: 3552)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1151, file: !338, line: 1160, baseType: !93, size: 8, offset: 3560)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1151, file: !338, line: 1161, baseType: !93, size: 8, offset: 3568)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1151, file: !338, line: 1162, baseType: !93, size: 8, offset: 3576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1151, file: !338, line: 1165, baseType: !28, size: 32, offset: 3584)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1151, file: !338, line: 1166, baseType: !28, size: 32, offset: 3616)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1151, file: !338, line: 1167, baseType: !28, size: 32, offset: 3648)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1151, file: !338, line: 1168, baseType: !28, size: 32, offset: 3680)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1151, file: !338, line: 1171, baseType: !106, size: 16, offset: 3712)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1151, file: !338, line: 1171, baseType: !106, size: 16, offset: 3728)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1151, file: !338, line: 1172, baseType: !28, size: 32, offset: 3744)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1151, file: !338, line: 1173, baseType: !160, size: 32, offset: 3776)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1151, file: !338, line: 1174, baseType: !160, size: 32, offset: 3808)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1151, file: !338, line: 1177, baseType: !1319, size: 1024, offset: 3840)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !338, line: 963, size: 1024, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1319, file: !338, line: 965, baseType: !28, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1319, file: !338, line: 968, baseType: !160, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1319, file: !338, line: 971, baseType: !160, size: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1319, file: !338, line: 974, baseType: !160, size: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1319, file: !338, line: 977, baseType: !289, size: 96, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1319, file: !338, line: 979, baseType: !289, size: 96, offset: 224)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1319, file: !338, line: 982, baseType: !28, size: 32, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1319, file: !338, line: 987, baseType: !1004, size: 64, offset: 352)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1319, file: !338, line: 989, baseType: !160, size: 32, offset: 416)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1319, file: !338, line: 994, baseType: !28, size: 32, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1319, file: !338, line: 995, baseType: !28, size: 32, offset: 480)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1319, file: !338, line: 997, baseType: !93, size: 8, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1319, file: !338, line: 998, baseType: !849, size: 56, offset: 520)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1319, file: !338, line: 1000, baseType: !160, size: 32, offset: 576)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1319, file: !338, line: 1003, baseType: !1004, size: 64, offset: 608)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1319, file: !338, line: 1006, baseType: !28, size: 32, offset: 672)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1319, file: !338, line: 1009, baseType: !160, size: 32, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1319, file: !338, line: 1012, baseType: !1004, size: 64, offset: 736)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1319, file: !338, line: 1015, baseType: !1004, size: 64, offset: 800)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1319, file: !338, line: 1018, baseType: !28, size: 32, offset: 864)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1319, file: !338, line: 1019, baseType: !918, size: 64, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1319, file: !338, line: 1023, baseType: !160, size: 32, offset: 960)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1319, file: !338, line: 1024, baseType: !28, size: 32, offset: 992)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1151, file: !338, line: 1179, baseType: !1345, size: 320, offset: 4864)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !338, line: 1043, size: 320, elements: !1346)
!1346 = !{!1347, !1348, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1345, file: !338, line: 1044, baseType: !93, size: 8)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1345, file: !338, line: 1045, baseType: !1349, size: 16, offset: 8)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 16, elements: !745)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1345, file: !338, line: 1048, baseType: !93, size: 8, offset: 24)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1345, file: !338, line: 1049, baseType: !160, size: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1345, file: !338, line: 1049, baseType: !160, size: 32, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1345, file: !338, line: 1052, baseType: !160, size: 32, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1345, file: !338, line: 1052, baseType: !160, size: 32, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1345, file: !338, line: 1053, baseType: !93, size: 8, offset: 160)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1345, file: !338, line: 1054, baseType: !1283, size: 24, offset: 168)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1345, file: !338, line: 1057, baseType: !160, size: 32, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1345, file: !338, line: 1057, baseType: !160, size: 32, offset: 224)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1345, file: !338, line: 1060, baseType: !160, size: 32, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1345, file: !338, line: 1060, baseType: !160, size: 32, offset: 288)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !337, file: !338, line: 1247, baseType: !1362, size: 64, offset: 2176)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !338, line: 60, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !337, file: !338, line: 1251, baseType: !1365, size: 31872, offset: 2240)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !338, line: 403, size: 31872, elements: !1366)
!1366 = !{!1367, !1402, !1422, !1431, !1451, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1584, !1585, !1586, !1588, !1604, !1605}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1365, file: !338, line: 404, baseType: !1368, size: 1984)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !338, line: 259, size: 1984, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1385, !1397}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1368, file: !338, line: 260, baseType: !93, size: 8)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1368, file: !338, line: 263, baseType: !93, size: 8, offset: 8)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1368, file: !338, line: 266, baseType: !93, size: 8, offset: 16)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1368, file: !338, line: 267, baseType: !93, size: 8, offset: 24)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1368, file: !338, line: 269, baseType: !93, size: 8, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1368, file: !338, line: 270, baseType: !93, size: 8, offset: 40)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1368, file: !338, line: 276, baseType: !93, size: 8, offset: 48)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1368, file: !338, line: 279, baseType: !93, size: 8, offset: 56)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1368, file: !338, line: 280, baseType: !106, size: 16, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1368, file: !338, line: 280, baseType: !106, size: 16, offset: 80)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1368, file: !338, line: 281, baseType: !160, size: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1368, file: !338, line: 284, baseType: !93, size: 8, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1368, file: !338, line: 285, baseType: !93, size: 8, offset: 136)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1368, file: !338, line: 287, baseType: !1384, size: 48, offset: 144)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 48, elements: !934)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1368, file: !338, line: 290, baseType: !1386, size: 1280, offset: 192)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !843, line: 174, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !843, line: 166, size: 1280, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1387, file: !843, line: 167, baseType: !28, size: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1387, file: !843, line: 167, baseType: !28, size: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1387, file: !843, line: 168, baseType: !122, size: 512, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1387, file: !843, line: 169, baseType: !122, size: 512, offset: 576)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1387, file: !843, line: 170, baseType: !160, size: 32, offset: 1088)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1387, file: !843, line: 171, baseType: !160, size: 32, offset: 1120)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1387, file: !843, line: 172, baseType: !984, size: 64, offset: 1152)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1387, file: !843, line: 173, baseType: !72, size: 64, offset: 1216)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1368, file: !338, line: 291, baseType: !1398, size: 512, offset: 1472)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !843, line: 178, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !843, line: 176, size: 512, elements: !1400)
!1400 = !{!1401}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1399, file: !843, line: 177, baseType: !122, size: 512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1365, file: !338, line: 406, baseType: !1403, size: 64, offset: 1984)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !338, line: 80, size: 1472, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1404, file: !338, line: 81, baseType: !72, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1404, file: !338, line: 82, baseType: !72, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1404, file: !338, line: 83, baseType: !10, size: 32, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1404, file: !338, line: 84, baseType: !10, size: 32, offset: 160)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1404, file: !338, line: 86, baseType: !10, size: 32, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1404, file: !338, line: 87, baseType: !10, size: 32, offset: 224)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1404, file: !338, line: 88, baseType: !10, size: 32, offset: 256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1404, file: !338, line: 89, baseType: !10, size: 32, offset: 288)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1404, file: !338, line: 90, baseType: !10, size: 32, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1404, file: !338, line: 91, baseType: !10, size: 32, offset: 352)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1404, file: !338, line: 92, baseType: !10, size: 32, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1404, file: !338, line: 93, baseType: !10, size: 32, offset: 416)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1404, file: !338, line: 95, baseType: !1419, size: 1024, offset: 448)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 1024, elements: !1420)
!1420 = !{!1421}
!1421 = !DISubrange(count: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1365, file: !338, line: 407, baseType: !1423, size: 64, offset: 2048)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !338, line: 98, size: 1216, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1424, file: !338, line: 100, baseType: !72, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1424, file: !338, line: 101, baseType: !72, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1424, file: !338, line: 103, baseType: !10, size: 32, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1424, file: !338, line: 104, baseType: !10, size: 32, offset: 160)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1424, file: !338, line: 106, baseType: !1419, size: 1024, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1365, file: !338, line: 408, baseType: !1432, size: 512, offset: 2112)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !338, line: 109, size: 512, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1432, file: !338, line: 111, baseType: !28, size: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1432, file: !338, line: 112, baseType: !28, size: 32, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1432, file: !338, line: 115, baseType: !28, size: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1432, file: !338, line: 116, baseType: !28, size: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1432, file: !338, line: 117, baseType: !28, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1432, file: !338, line: 118, baseType: !28, size: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1432, file: !338, line: 119, baseType: !28, size: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1432, file: !338, line: 120, baseType: !28, size: 32, offset: 224)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1432, file: !338, line: 121, baseType: !28, size: 32, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1432, file: !338, line: 122, baseType: !28, size: 32, offset: 288)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1432, file: !338, line: 125, baseType: !28, size: 32, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1432, file: !338, line: 126, baseType: !28, size: 32, offset: 352)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1432, file: !338, line: 127, baseType: !106, size: 16, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1432, file: !338, line: 128, baseType: !106, size: 16, offset: 400)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1432, file: !338, line: 129, baseType: !28, size: 32, offset: 416)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1432, file: !338, line: 130, baseType: !28, size: 32, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1432, file: !338, line: 131, baseType: !28, size: 32, offset: 480)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1365, file: !338, line: 409, baseType: !1452, size: 576, offset: 2624)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !338, line: 134, size: 576, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1452, file: !338, line: 135, baseType: !28, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1452, file: !338, line: 136, baseType: !28, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1452, file: !338, line: 137, baseType: !28, size: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1452, file: !338, line: 138, baseType: !28, size: 32, offset: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1452, file: !338, line: 139, baseType: !28, size: 32, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1452, file: !338, line: 140, baseType: !28, size: 32, offset: 160)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1452, file: !338, line: 141, baseType: !28, size: 32, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1452, file: !338, line: 142, baseType: !28, size: 32, offset: 224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1452, file: !338, line: 143, baseType: !160, size: 32, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1452, file: !338, line: 144, baseType: !28, size: 32, offset: 288)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1452, file: !338, line: 145, baseType: !28, size: 32, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1452, file: !338, line: 147, baseType: !28, size: 32, offset: 352)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1452, file: !338, line: 148, baseType: !28, size: 32, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1452, file: !338, line: 149, baseType: !28, size: 32, offset: 416)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1452, file: !338, line: 150, baseType: !28, size: 32, offset: 448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1452, file: !338, line: 151, baseType: !28, size: 32, offset: 480)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1452, file: !338, line: 152, baseType: !111, size: 64, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1365, file: !338, line: 411, baseType: !28, size: 32, offset: 3200)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1365, file: !338, line: 411, baseType: !28, size: 32, offset: 3232)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1365, file: !338, line: 411, baseType: !28, size: 32, offset: 3264)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1365, file: !338, line: 412, baseType: !160, size: 32, offset: 3296)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1365, file: !338, line: 413, baseType: !28, size: 32, offset: 3328)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1365, file: !338, line: 413, baseType: !28, size: 32, offset: 3360)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1365, file: !338, line: 415, baseType: !28, size: 32, offset: 3392)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1365, file: !338, line: 415, baseType: !28, size: 32, offset: 3424)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1365, file: !338, line: 416, baseType: !106, size: 16, offset: 3456)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1365, file: !338, line: 416, baseType: !106, size: 16, offset: 3472)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1365, file: !338, line: 418, baseType: !160, size: 32, offset: 3488)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1365, file: !338, line: 418, baseType: !160, size: 32, offset: 3520)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1365, file: !338, line: 421, baseType: !160, size: 32, offset: 3552)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1365, file: !338, line: 421, baseType: !160, size: 32, offset: 3584)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1365, file: !338, line: 421, baseType: !160, size: 32, offset: 3616)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1365, file: !338, line: 425, baseType: !106, size: 16, offset: 3648)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1365, file: !338, line: 425, baseType: !106, size: 16, offset: 3664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1365, file: !338, line: 425, baseType: !106, size: 16, offset: 3680)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1365, file: !338, line: 426, baseType: !106, size: 16, offset: 3696)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1365, file: !338, line: 428, baseType: !106, size: 16, offset: 3712)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1365, file: !338, line: 428, baseType: !106, size: 16, offset: 3728)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1365, file: !338, line: 431, baseType: !28, size: 32, offset: 3744)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1365, file: !338, line: 433, baseType: !106, size: 16, offset: 3776)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1365, file: !338, line: 435, baseType: !106, size: 16, offset: 3792)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1365, file: !338, line: 437, baseType: !106, size: 16, offset: 3808)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1365, file: !338, line: 439, baseType: !106, size: 16, offset: 3824)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1365, file: !338, line: 441, baseType: !106, size: 16, offset: 3840)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1365, file: !338, line: 443, baseType: !106, size: 16, offset: 3856)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1365, file: !338, line: 449, baseType: !28, size: 32, offset: 3872)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1365, file: !338, line: 453, baseType: !28, size: 32, offset: 3904)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1365, file: !338, line: 458, baseType: !106, size: 16, offset: 3936)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1365, file: !338, line: 462, baseType: !106, size: 16, offset: 3952)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1365, file: !338, line: 467, baseType: !28, size: 32, offset: 3968)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1365, file: !338, line: 467, baseType: !28, size: 32, offset: 4000)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1365, file: !338, line: 469, baseType: !106, size: 16, offset: 4032)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1365, file: !338, line: 469, baseType: !106, size: 16, offset: 4048)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1365, file: !338, line: 469, baseType: !106, size: 16, offset: 4064)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1365, file: !338, line: 469, baseType: !106, size: 16, offset: 4080)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1365, file: !338, line: 474, baseType: !106, size: 16, offset: 4096)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1365, file: !338, line: 475, baseType: !93, size: 8, offset: 4112)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1365, file: !338, line: 476, baseType: !93, size: 8, offset: 4120)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1365, file: !338, line: 481, baseType: !28, size: 32, offset: 4128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1365, file: !338, line: 486, baseType: !28, size: 32, offset: 4160)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1365, file: !338, line: 491, baseType: !28, size: 32, offset: 4192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1365, file: !338, line: 496, baseType: !106, size: 16, offset: 4224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1365, file: !338, line: 498, baseType: !106, size: 16, offset: 4240)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1365, file: !338, line: 501, baseType: !106, size: 16, offset: 4256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1365, file: !338, line: 502, baseType: !106, size: 16, offset: 4272)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1365, file: !338, line: 508, baseType: !106, size: 16, offset: 4288)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1365, file: !338, line: 513, baseType: !106, size: 16, offset: 4304)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1365, file: !338, line: 515, baseType: !106, size: 16, offset: 4320)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1365, file: !338, line: 515, baseType: !106, size: 16, offset: 4336)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1365, file: !338, line: 519, baseType: !316, size: 128, offset: 4352)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1365, file: !338, line: 519, baseType: !316, size: 128, offset: 4480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1365, file: !338, line: 520, baseType: !540, size: 128, offset: 4608)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1365, file: !338, line: 523, baseType: !132, size: 128, offset: 4736)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1365, file: !338, line: 524, baseType: !106, size: 16, offset: 4864)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1365, file: !338, line: 527, baseType: !106, size: 16, offset: 4880)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1365, file: !338, line: 532, baseType: !160, size: 32, offset: 4896)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1365, file: !338, line: 532, baseType: !160, size: 32, offset: 4928)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1365, file: !338, line: 534, baseType: !160, size: 32, offset: 4960)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1365, file: !338, line: 538, baseType: !160, size: 32, offset: 4992)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1365, file: !338, line: 542, baseType: !28, size: 32, offset: 5024)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1365, file: !338, line: 545, baseType: !160, size: 32, offset: 5056)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1365, file: !338, line: 545, baseType: !160, size: 32, offset: 5088)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1365, file: !338, line: 545, baseType: !160, size: 32, offset: 5120)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1365, file: !338, line: 548, baseType: !160, size: 32, offset: 5152)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1365, file: !338, line: 551, baseType: !106, size: 16, offset: 5184)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1365, file: !338, line: 551, baseType: !106, size: 16, offset: 5200)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1365, file: !338, line: 551, baseType: !106, size: 16, offset: 5216)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1365, file: !338, line: 551, baseType: !106, size: 16, offset: 5232)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1365, file: !338, line: 552, baseType: !106, size: 16, offset: 5248)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1365, file: !338, line: 552, baseType: !106, size: 16, offset: 5264)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1365, file: !338, line: 553, baseType: !160, size: 32, offset: 5280)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1365, file: !338, line: 553, baseType: !160, size: 32, offset: 5312)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1365, file: !338, line: 554, baseType: !106, size: 16, offset: 5344)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1365, file: !338, line: 554, baseType: !106, size: 16, offset: 5360)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1365, file: !338, line: 555, baseType: !160, size: 32, offset: 5376)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1365, file: !338, line: 555, baseType: !160, size: 32, offset: 5408)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1365, file: !338, line: 558, baseType: !92, size: 8192, offset: 5440)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1365, file: !338, line: 561, baseType: !28, size: 32, offset: 13632)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1365, file: !338, line: 562, baseType: !106, size: 16, offset: 13664)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1365, file: !338, line: 562, baseType: !106, size: 16, offset: 13680)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1365, file: !338, line: 565, baseType: !1555, size: 6144, offset: 13696)
!1555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 6144, elements: !1556)
!1556 = !{!1557}
!1557 = !DISubrange(count: 768)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1365, file: !338, line: 568, baseType: !690, size: 128, offset: 19840)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1365, file: !338, line: 569, baseType: !690, size: 128, offset: 19968)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1365, file: !338, line: 572, baseType: !93, size: 8, offset: 20096)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1365, file: !338, line: 573, baseType: !93, size: 8, offset: 20104)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1365, file: !338, line: 574, baseType: !93, size: 8, offset: 20112)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1365, file: !338, line: 575, baseType: !1216, size: 40, offset: 20120)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1365, file: !338, line: 578, baseType: !28, size: 32, offset: 20160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1365, file: !338, line: 579, baseType: !106, size: 16, offset: 20192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1365, file: !338, line: 580, baseType: !106, size: 16, offset: 20208)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1365, file: !338, line: 581, baseType: !160, size: 32, offset: 20224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1365, file: !338, line: 582, baseType: !160, size: 32, offset: 20256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1365, file: !338, line: 585, baseType: !106, size: 16, offset: 20288)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1365, file: !338, line: 585, baseType: !106, size: 16, offset: 20304)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1365, file: !338, line: 586, baseType: !160, size: 32, offset: 20320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1365, file: !338, line: 589, baseType: !106, size: 16, offset: 20352)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1365, file: !338, line: 589, baseType: !106, size: 16, offset: 20368)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1365, file: !338, line: 590, baseType: !28, size: 32, offset: 20384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1365, file: !338, line: 593, baseType: !106, size: 16, offset: 20416)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1365, file: !338, line: 593, baseType: !106, size: 16, offset: 20432)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1365, file: !338, line: 594, baseType: !106, size: 16, offset: 20448)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1365, file: !338, line: 594, baseType: !106, size: 16, offset: 20464)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1365, file: !338, line: 595, baseType: !160, size: 32, offset: 20480)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1365, file: !338, line: 596, baseType: !160, size: 32, offset: 20512)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1365, file: !338, line: 597, baseType: !1582, size: 64, offset: 20544)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !345, line: 55, flags: DIFlagFwdDecl)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1365, file: !338, line: 600, baseType: !28, size: 32, offset: 20608)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1365, file: !338, line: 601, baseType: !160, size: 32, offset: 20640)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1365, file: !338, line: 604, baseType: !1587, size: 256, offset: 20672)
!1587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 256, elements: !721)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1365, file: !338, line: 607, baseType: !1589, size: 10880, offset: 20928)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !338, line: 364, size: 10880, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1589, file: !338, line: 365, baseType: !1368, size: 1984)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1589, file: !338, line: 367, baseType: !92, size: 8192, offset: 1984)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1589, file: !338, line: 369, baseType: !106, size: 16, offset: 10176)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1589, file: !338, line: 369, baseType: !106, size: 16, offset: 10192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1589, file: !338, line: 370, baseType: !106, size: 16, offset: 10208)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1589, file: !338, line: 370, baseType: !106, size: 16, offset: 10224)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1589, file: !338, line: 372, baseType: !160, size: 32, offset: 10240)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1589, file: !338, line: 373, baseType: !160, size: 32, offset: 10272)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1589, file: !338, line: 375, baseType: !1283, size: 24, offset: 10304)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1589, file: !338, line: 376, baseType: !93, size: 8, offset: 10328)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1589, file: !338, line: 378, baseType: !93, size: 8, offset: 10336)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1589, file: !338, line: 379, baseType: !1283, size: 24, offset: 10344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1589, file: !338, line: 381, baseType: !122, size: 512, offset: 10368)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1365, file: !338, line: 609, baseType: !28, size: 32, offset: 31808)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1365, file: !338, line: 610, baseType: !28, size: 32, offset: 31840)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !337, file: !338, line: 1252, baseType: !1607, size: 256, offset: 34112)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !338, line: 158, size: 256, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1607, file: !338, line: 159, baseType: !28, size: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1607, file: !338, line: 160, baseType: !160, size: 32, offset: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1607, file: !338, line: 161, baseType: !160, size: 32, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1607, file: !338, line: 162, baseType: !160, size: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1607, file: !338, line: 163, baseType: !28, size: 32, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1607, file: !338, line: 164, baseType: !106, size: 16, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1607, file: !338, line: 165, baseType: !106, size: 16, offset: 176)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1607, file: !338, line: 166, baseType: !160, size: 32, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1607, file: !338, line: 167, baseType: !160, size: 32, offset: 224)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !337, file: !338, line: 1254, baseType: !132, size: 128, offset: 34368)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !337, file: !338, line: 1255, baseType: !132, size: 128, offset: 34496)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !337, file: !338, line: 1257, baseType: !72, size: 64, offset: 34624)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !337, file: !338, line: 1258, baseType: !72, size: 64, offset: 34688)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !337, file: !338, line: 1259, baseType: !72, size: 64, offset: 34752)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !337, file: !338, line: 1260, baseType: !72, size: 64, offset: 34816)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !337, file: !338, line: 1262, baseType: !72, size: 64, offset: 34880)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !337, file: !338, line: 1265, baseType: !1626, size: 64, offset: 34944)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !338, line: 1265, flags: DIFlagFwdDecl)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !337, file: !338, line: 1266, baseType: !106, size: 16, offset: 35008)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !337, file: !338, line: 1267, baseType: !106, size: 16, offset: 35024)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !337, file: !338, line: 1270, baseType: !28, size: 32, offset: 35040)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !337, file: !338, line: 1271, baseType: !132, size: 128, offset: 35072)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !337, file: !338, line: 1274, baseType: !1633, size: 128, offset: 35200)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !338, line: 650, size: 128, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1633, file: !338, line: 651, baseType: !289, size: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1633, file: !338, line: 652, baseType: !93, size: 8, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1633, file: !338, line: 652, baseType: !93, size: 8, offset: 104)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1633, file: !338, line: 652, baseType: !93, size: 8, offset: 112)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1633, file: !338, line: 652, baseType: !93, size: 8, offset: 120)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !337, file: !338, line: 1275, baseType: !1641, size: 1472, offset: 35328)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !338, line: 676, size: 1472, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1664, !1665, !1666, !1667, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1641, file: !338, line: 679, baseType: !1633, size: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1641, file: !338, line: 680, baseType: !106, size: 16, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1641, file: !338, line: 680, baseType: !106, size: 16, offset: 144)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1641, file: !338, line: 680, baseType: !106, size: 16, offset: 160)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1641, file: !338, line: 680, baseType: !106, size: 16, offset: 176)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1641, file: !338, line: 681, baseType: !106, size: 16, offset: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1641, file: !338, line: 681, baseType: !106, size: 16, offset: 208)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1641, file: !338, line: 681, baseType: !106, size: 16, offset: 224)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1641, file: !338, line: 681, baseType: !106, size: 16, offset: 240)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1641, file: !338, line: 682, baseType: !106, size: 16, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1641, file: !338, line: 682, baseType: !784, size: 48, offset: 272)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1641, file: !338, line: 685, baseType: !1655, size: 192, offset: 320)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !338, line: 633, size: 192, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1655, file: !338, line: 634, baseType: !106, size: 16)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1655, file: !338, line: 634, baseType: !106, size: 16, offset: 16)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1655, file: !338, line: 635, baseType: !106, size: 16, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1655, file: !338, line: 635, baseType: !106, size: 16, offset: 48)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1655, file: !338, line: 636, baseType: !160, size: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1655, file: !338, line: 636, baseType: !160, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1655, file: !338, line: 637, baseType: !1582, size: 64, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1641, file: !338, line: 686, baseType: !106, size: 16, offset: 512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1641, file: !338, line: 686, baseType: !106, size: 16, offset: 528)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1641, file: !338, line: 687, baseType: !160, size: 32, offset: 544)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1641, file: !338, line: 688, baseType: !1668, size: 448, offset: 576)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !338, line: 674, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !338, line: 659, size: 448, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1669, file: !338, line: 660, baseType: !160, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1669, file: !338, line: 661, baseType: !160, size: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1669, file: !338, line: 662, baseType: !160, size: 32, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1669, file: !338, line: 663, baseType: !160, size: 32, offset: 96)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1669, file: !338, line: 664, baseType: !160, size: 32, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1669, file: !338, line: 665, baseType: !160, size: 32, offset: 160)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1669, file: !338, line: 666, baseType: !160, size: 32, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1669, file: !338, line: 667, baseType: !160, size: 32, offset: 224)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1669, file: !338, line: 668, baseType: !160, size: 32, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1669, file: !338, line: 669, baseType: !160, size: 32, offset: 288)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1669, file: !338, line: 670, baseType: !28, size: 32, offset: 320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1669, file: !338, line: 671, baseType: !160, size: 32, offset: 352)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1669, file: !338, line: 672, baseType: !160, size: 32, offset: 384)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1669, file: !338, line: 673, baseType: !106, size: 16, offset: 416)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1669, file: !338, line: 673, baseType: !106, size: 16, offset: 432)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1641, file: !338, line: 692, baseType: !160, size: 32, offset: 1024)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1641, file: !338, line: 697, baseType: !160, size: 32, offset: 1056)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1641, file: !338, line: 703, baseType: !28, size: 32, offset: 1088)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1641, file: !338, line: 704, baseType: !106, size: 16, offset: 1120)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1641, file: !338, line: 704, baseType: !106, size: 16, offset: 1136)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1641, file: !338, line: 705, baseType: !106, size: 16, offset: 1152)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1641, file: !338, line: 706, baseType: !106, size: 16, offset: 1168)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1641, file: !338, line: 707, baseType: !106, size: 16, offset: 1184)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1641, file: !338, line: 708, baseType: !106, size: 16, offset: 1200)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1641, file: !338, line: 709, baseType: !106, size: 16, offset: 1216)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1641, file: !338, line: 709, baseType: !106, size: 16, offset: 1232)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1641, file: !338, line: 709, baseType: !106, size: 16, offset: 1248)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1641, file: !338, line: 709, baseType: !106, size: 16, offset: 1264)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1641, file: !338, line: 710, baseType: !106, size: 16, offset: 1280)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1641, file: !338, line: 711, baseType: !106, size: 16, offset: 1296)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1641, file: !338, line: 712, baseType: !160, size: 32, offset: 1312)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1641, file: !338, line: 713, baseType: !160, size: 32, offset: 1344)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1641, file: !338, line: 713, baseType: !160, size: 32, offset: 1376)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1641, file: !338, line: 713, baseType: !160, size: 32, offset: 1408)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1641, file: !338, line: 713, baseType: !160, size: 32, offset: 1440)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !337, file: !338, line: 1278, baseType: !1707, size: 64, offset: 36800)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !338, line: 1197, size: 64, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1707, file: !338, line: 1199, baseType: !160, size: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1707, file: !338, line: 1200, baseType: !93, size: 8, offset: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1707, file: !338, line: 1201, baseType: !93, size: 8, offset: 40)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1707, file: !338, line: 1202, baseType: !106, size: 16, offset: 48)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !337, file: !338, line: 1281, baseType: !1714, size: 64, offset: 36864)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1716, line: 45, flags: DIFlagFwdDecl)
!1716 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !337, file: !338, line: 1284, baseType: !1718, size: 192, offset: 36928)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !338, line: 1208, size: 192, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1718, file: !338, line: 1209, baseType: !289, size: 96)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1718, file: !338, line: 1210, baseType: !28, size: 32, offset: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1718, file: !338, line: 1210, baseType: !28, size: 32, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1718, file: !338, line: 1210, baseType: !28, size: 32, offset: 160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !337, file: !338, line: 1287, baseType: !1725, size: 64, offset: 37120)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !250, line: 64, size: 19136, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1735, !1736, !1737, !1738, !1741, !1742, !1913, !1914, !1922, !1923, !1924, !1925, !1926}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1726, file: !250, line: 65, baseType: !74, size: 960)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1726, file: !250, line: 66, baseType: !248, size: 64, offset: 960)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1726, file: !250, line: 68, baseType: !92, size: 8192, offset: 1024)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1726, file: !250, line: 70, baseType: !28, size: 32, offset: 9216)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1726, file: !250, line: 71, baseType: !28, size: 32, offset: 9248)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1726, file: !250, line: 72, baseType: !1734, size: 64, offset: 9280)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 64, elements: !745)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1726, file: !250, line: 74, baseType: !160, size: 32, offset: 9344)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1726, file: !250, line: 74, baseType: !160, size: 32, offset: 9376)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1726, file: !250, line: 76, baseType: !522, size: 64, offset: 9408)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1726, file: !250, line: 77, baseType: !1739, size: 64, offset: 9472)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !250, line: 77, flags: DIFlagFwdDecl)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1726, file: !250, line: 78, baseType: !1714, size: 64, offset: 9536)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1726, file: !250, line: 80, baseType: !1743, size: 2624, offset: 9600)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1716, line: 340, size: 2624, elements: !1744)
!1744 = !{!1745, !1773, !1791, !1792, !1793, !1808, !1866, !1867, !1893, !1894, !1895, !1896, !1902}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1743, file: !1716, line: 341, baseType: !1746, size: 576)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1716, line: 251, baseType: !1747)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1716, line: 207, size: 576, elements: !1748)
!1748 = !{!1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1747, file: !1716, line: 208, baseType: !28, size: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1747, file: !1716, line: 211, baseType: !106, size: 16, offset: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1747, file: !1716, line: 212, baseType: !106, size: 16, offset: 48)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1747, file: !1716, line: 213, baseType: !160, size: 32, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1747, file: !1716, line: 214, baseType: !106, size: 16, offset: 96)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1747, file: !1716, line: 215, baseType: !106, size: 16, offset: 112)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1747, file: !1716, line: 216, baseType: !106, size: 16, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1747, file: !1716, line: 217, baseType: !106, size: 16, offset: 144)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1747, file: !1716, line: 218, baseType: !106, size: 16, offset: 160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1747, file: !1716, line: 219, baseType: !106, size: 16, offset: 176)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1747, file: !1716, line: 220, baseType: !160, size: 32, offset: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1747, file: !1716, line: 222, baseType: !106, size: 16, offset: 224)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1747, file: !1716, line: 225, baseType: !106, size: 16, offset: 240)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1747, file: !1716, line: 228, baseType: !28, size: 32, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1747, file: !1716, line: 229, baseType: !28, size: 32, offset: 288)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1747, file: !1716, line: 233, baseType: !28, size: 32, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1747, file: !1716, line: 236, baseType: !106, size: 16, offset: 352)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1747, file: !1716, line: 236, baseType: !106, size: 16, offset: 368)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1747, file: !1716, line: 241, baseType: !160, size: 32, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1747, file: !1716, line: 244, baseType: !28, size: 32, offset: 416)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1747, file: !1716, line: 244, baseType: !28, size: 32, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1747, file: !1716, line: 245, baseType: !160, size: 32, offset: 480)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1747, file: !1716, line: 248, baseType: !160, size: 32, offset: 512)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1747, file: !1716, line: 250, baseType: !28, size: 32, offset: 544)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1743, file: !1716, line: 342, baseType: !1774, size: 448, offset: 576)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1716, line: 79, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1716, line: 61, size: 448, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1775, file: !1716, line: 62, baseType: !72, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1775, file: !1716, line: 64, baseType: !106, size: 16, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1775, file: !1716, line: 65, baseType: !106, size: 16, offset: 80)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1775, file: !1716, line: 67, baseType: !160, size: 32, offset: 96)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1775, file: !1716, line: 68, baseType: !160, size: 32, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1775, file: !1716, line: 69, baseType: !160, size: 32, offset: 160)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1775, file: !1716, line: 70, baseType: !106, size: 16, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1775, file: !1716, line: 71, baseType: !106, size: 16, offset: 208)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1775, file: !1716, line: 72, baseType: !1004, size: 64, offset: 224)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1775, file: !1716, line: 75, baseType: !160, size: 32, offset: 288)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1775, file: !1716, line: 75, baseType: !160, size: 32, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1775, file: !1716, line: 75, baseType: !160, size: 32, offset: 352)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1775, file: !1716, line: 78, baseType: !160, size: 32, offset: 384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1775, file: !1716, line: 78, baseType: !160, size: 32, offset: 416)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1743, file: !1716, line: 343, baseType: !132, size: 128, offset: 1024)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1743, file: !1716, line: 344, baseType: !132, size: 128, offset: 1152)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1743, file: !1716, line: 345, baseType: !1794, size: 192, offset: 1280)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1716, line: 278, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1716, line: 270, size: 192, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1795, file: !1716, line: 271, baseType: !28, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1795, file: !1716, line: 273, baseType: !160, size: 32, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1795, file: !1716, line: 275, baseType: !28, size: 32, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1795, file: !1716, line: 276, baseType: !28, size: 32, offset: 96)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1795, file: !1716, line: 277, baseType: !1802, size: 64, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1716, line: 55, size: 576, elements: !1804)
!1804 = !{!1805, !1806, !1807}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1803, file: !1716, line: 56, baseType: !28, size: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1803, file: !1716, line: 57, baseType: !160, size: 32, offset: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1803, file: !1716, line: 58, baseType: !937, size: 512, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1743, file: !1716, line: 346, baseType: !1809, size: 384, offset: 1472)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1716, line: 268, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1716, line: 253, size: 384, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815, !1816, !1860, !1861, !1862, !1863, !1864, !1865}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1810, file: !1716, line: 254, baseType: !28, size: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1810, file: !1716, line: 255, baseType: !28, size: 32, offset: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1810, file: !1716, line: 255, baseType: !28, size: 32, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1810, file: !1716, line: 258, baseType: !160, size: 32, offset: 96)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1810, file: !1716, line: 259, baseType: !1817, size: 64, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1716, line: 164, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1716, line: 108, size: 1664, elements: !1820)
!1820 = !{!1821, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1819, file: !1716, line: 109, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1819, file: !1716, line: 109, baseType: !1822, size: 64, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1819, file: !1716, line: 111, baseType: !122, size: 512, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1819, file: !1716, line: 119, baseType: !1004, size: 64, offset: 640)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1819, file: !1716, line: 119, baseType: !1004, size: 64, offset: 704)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1819, file: !1716, line: 125, baseType: !1004, size: 64, offset: 768)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1819, file: !1716, line: 125, baseType: !1004, size: 64, offset: 832)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1819, file: !1716, line: 127, baseType: !1004, size: 64, offset: 896)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1819, file: !1716, line: 130, baseType: !28, size: 32, offset: 960)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1819, file: !1716, line: 131, baseType: !28, size: 32, offset: 992)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1819, file: !1716, line: 132, baseType: !1833, size: 64, offset: 1024)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1716, line: 106, baseType: !1835)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1716, line: 81, size: 512, elements: !1836)
!1836 = !{!1837, !1838, !1841, !1842, !1843, !1844}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1835, file: !1716, line: 82, baseType: !1004, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1835, file: !1716, line: 97, baseType: !1839, size: 256, offset: 64)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 256, elements: !1840)
!1840 = !{!692, !746}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1835, file: !1716, line: 102, baseType: !1004, size: 64, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1835, file: !1716, line: 102, baseType: !1004, size: 64, offset: 384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1835, file: !1716, line: 104, baseType: !28, size: 32, offset: 448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1835, file: !1716, line: 105, baseType: !28, size: 32, offset: 480)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1819, file: !1716, line: 135, baseType: !289, size: 96, offset: 1088)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1819, file: !1716, line: 136, baseType: !160, size: 32, offset: 1184)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1819, file: !1716, line: 139, baseType: !28, size: 32, offset: 1216)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1819, file: !1716, line: 139, baseType: !28, size: 32, offset: 1248)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1819, file: !1716, line: 139, baseType: !28, size: 32, offset: 1280)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1819, file: !1716, line: 140, baseType: !289, size: 96, offset: 1312)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1819, file: !1716, line: 143, baseType: !106, size: 16, offset: 1408)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1819, file: !1716, line: 144, baseType: !106, size: 16, offset: 1424)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1819, file: !1716, line: 145, baseType: !106, size: 16, offset: 1440)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1819, file: !1716, line: 148, baseType: !106, size: 16, offset: 1456)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1819, file: !1716, line: 149, baseType: !28, size: 32, offset: 1472)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1819, file: !1716, line: 150, baseType: !160, size: 32, offset: 1504)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1819, file: !1716, line: 152, baseType: !1714, size: 64, offset: 1536)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1819, file: !1716, line: 163, baseType: !160, size: 32, offset: 1600)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1819, file: !1716, line: 163, baseType: !160, size: 32, offset: 1632)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1810, file: !1716, line: 261, baseType: !160, size: 32, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1810, file: !1716, line: 261, baseType: !160, size: 32, offset: 224)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1810, file: !1716, line: 261, baseType: !160, size: 32, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1810, file: !1716, line: 263, baseType: !28, size: 32, offset: 288)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1810, file: !1716, line: 266, baseType: !28, size: 32, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1810, file: !1716, line: 267, baseType: !160, size: 32, offset: 352)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1743, file: !1716, line: 347, baseType: !1817, size: 64, offset: 1856)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1743, file: !1716, line: 348, baseType: !1868, size: 64, offset: 1920)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1716, line: 205, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1716, line: 186, size: 1024, elements: !1871)
!1871 = !{!1872, !1874, !1875, !1876, !1878, !1879, !1880, !1888, !1889, !1890, !1891, !1892}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1870, file: !1716, line: 187, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1870, file: !1716, line: 187, baseType: !1873, size: 64, offset: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1870, file: !1716, line: 189, baseType: !122, size: 512, offset: 128)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1870, file: !1716, line: 191, baseType: !1877, size: 64, offset: 640)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1870, file: !1716, line: 193, baseType: !28, size: 32, offset: 704)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1870, file: !1716, line: 193, baseType: !28, size: 32, offset: 736)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1870, file: !1716, line: 195, baseType: !1881, size: 64, offset: 768)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1716, line: 184, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1716, line: 166, size: 320, elements: !1884)
!1884 = !{!1885, !1886, !1887}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1883, file: !1716, line: 180, baseType: !1839, size: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1883, file: !1716, line: 182, baseType: !28, size: 32, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1883, file: !1716, line: 183, baseType: !28, size: 32, offset: 288)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1870, file: !1716, line: 196, baseType: !28, size: 32, offset: 832)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1870, file: !1716, line: 198, baseType: !28, size: 32, offset: 864)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1870, file: !1716, line: 200, baseType: !510, size: 64, offset: 896)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1870, file: !1716, line: 201, baseType: !160, size: 32, offset: 960)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1870, file: !1716, line: 204, baseType: !28, size: 32, offset: 992)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1743, file: !1716, line: 350, baseType: !132, size: 128, offset: 1984)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1743, file: !1716, line: 351, baseType: !28, size: 32, offset: 2112)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1743, file: !1716, line: 351, baseType: !28, size: 32, offset: 2144)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1743, file: !1716, line: 353, baseType: !1897, size: 64, offset: 2176)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1716, line: 297, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1716, line: 295, size: 2048, elements: !1900)
!1900 = !{!1901}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1899, file: !1716, line: 296, baseType: !155, size: 2048)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1743, file: !1716, line: 355, baseType: !1903, size: 384, offset: 2240)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1716, line: 338, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1716, line: 322, size: 384, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1910, !1911, !1912}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1904, file: !1716, line: 323, baseType: !28, size: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1904, file: !1716, line: 325, baseType: !106, size: 16, offset: 32)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1904, file: !1716, line: 326, baseType: !106, size: 16, offset: 48)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1904, file: !1716, line: 331, baseType: !132, size: 128, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1904, file: !1716, line: 334, baseType: !132, size: 128, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1904, file: !1716, line: 335, baseType: !28, size: 32, offset: 320)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1904, file: !1716, line: 337, baseType: !28, size: 32, offset: 352)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1726, file: !250, line: 81, baseType: !72, size: 64, offset: 12224)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1726, file: !250, line: 85, baseType: !1915, size: 6208, offset: 12288)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !250, line: 55, size: 6208, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1915, file: !250, line: 56, baseType: !1555, size: 6144)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1915, file: !250, line: 58, baseType: !106, size: 16, offset: 6144)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1915, file: !250, line: 59, baseType: !106, size: 16, offset: 6160)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1915, file: !250, line: 60, baseType: !106, size: 16, offset: 6176)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1915, file: !250, line: 61, baseType: !106, size: 16, offset: 6192)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1726, file: !250, line: 86, baseType: !28, size: 32, offset: 18496)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1726, file: !250, line: 88, baseType: !28, size: 32, offset: 18528)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1726, file: !250, line: 90, baseType: !28, size: 32, offset: 18560)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1726, file: !250, line: 94, baseType: !28, size: 32, offset: 18592)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1726, file: !250, line: 100, baseType: !842, size: 512, offset: 18624)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !337, file: !338, line: 1289, baseType: !1928, size: 64, offset: 37184)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1929, line: 27, baseType: !1930)
!1929 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1931, line: 45, baseType: !1932)
!1931 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1932 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !337, file: !338, line: 1290, baseType: !1928, size: 64, offset: 37248)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !337, file: !338, line: 1293, baseType: !1386, size: 1280, offset: 37312)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !337, file: !338, line: 1294, baseType: !1398, size: 512, offset: 38592)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !337, file: !338, line: 1295, baseType: !842, size: 512, offset: 39104)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !337, file: !338, line: 1298, baseType: !1938, size: 64, offset: 39616)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !338, line: 1298, flags: DIFlagFwdDecl)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !145, line: 282, baseType: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !72, !28, !224}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !253, file: !145, line: 296, baseType: !1945, size: 64, offset: 3328)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!28, !1948, !252}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !253, file: !145, line: 298, baseType: !1951, size: 64, offset: 3392)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1948, !252, !1954, !1955, !1955}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !253, file: !145, line: 302, baseType: !1957, size: 64, offset: 3456)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !243, !243}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !253, file: !145, line: 303, baseType: !1957, size: 64, offset: 3520)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !253, file: !145, line: 304, baseType: !1957, size: 64, offset: 3584)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !253, file: !145, line: 307, baseType: !261, size: 64, offset: 3648)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !253, file: !145, line: 309, baseType: !1964, size: 64, offset: 3712)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!28, !243, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !23, line: 298, size: 448, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1975, !1976, !1979, !1980, !1981}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1968, file: !23, line: 299, baseType: !1967, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1968, file: !23, line: 299, baseType: !1967, size: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1968, file: !23, line: 301, baseType: !1973, size: 64, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !23, line: 218, baseType: !269)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1968, file: !23, line: 301, baseType: !1973, size: 64, offset: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1968, file: !23, line: 302, baseType: !1977, size: 64, offset: 256)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !23, line: 132, baseType: !187)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1968, file: !23, line: 302, baseType: !1977, size: 64, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1968, file: !23, line: 304, baseType: !28, size: 32, offset: 384)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1968, file: !23, line: 305, baseType: !28, size: 32, offset: 416)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !253, file: !145, line: 311, baseType: !265, size: 64, offset: 3776)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !253, file: !145, line: 314, baseType: !1984, size: 256, offset: 3840)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !40, line: 436, baseType: !1985)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !40, line: 430, size: 256, elements: !1986)
!1986 = !{!1987, !1988, !1991, !2007}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1985, file: !40, line: 431, baseType: !72, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1985, file: !40, line: 432, baseType: !1989, size: 64, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !40, line: 417, baseType: !222)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1985, file: !40, line: 433, baseType: !1992, size: 64, offset: 128)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !40, line: 408, baseType: !1993)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!28, !209, !213, !1996, !1998}
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !40, line: 38, flags: DIFlagFwdDecl)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !40, line: 348, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !40, line: 337, size: 256, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2006}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2000, file: !40, line: 339, baseType: !72, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2000, file: !40, line: 342, baseType: !1996, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2000, file: !40, line: 345, baseType: !28, size: 32, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2000, file: !40, line: 347, baseType: !28, size: 32, offset: 160)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2000, file: !40, line: 347, baseType: !28, size: 32, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1985, file: !40, line: 434, baseType: !2008, size: 64, offset: 192)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !40, line: 409, baseType: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !72}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !244, file: !23, line: 333, baseType: !122, size: 512, offset: 1088)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !244, file: !23, line: 335, baseType: !221, size: 64, offset: 1600)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !244, file: !23, line: 337, baseType: !1714, size: 64, offset: 1664)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !244, file: !23, line: 338, baseType: !1004, size: 64, offset: 1728)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !244, file: !23, line: 340, baseType: !132, size: 128, offset: 1792)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !244, file: !23, line: 340, baseType: !132, size: 128, offset: 1920)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !244, file: !23, line: 342, baseType: !28, size: 32, offset: 2048)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !244, file: !23, line: 342, baseType: !28, size: 32, offset: 2080)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !244, file: !23, line: 343, baseType: !28, size: 32, offset: 2112)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !244, file: !23, line: 345, baseType: !28, size: 32, offset: 2144)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !244, file: !23, line: 346, baseType: !28, size: 32, offset: 2176)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !244, file: !23, line: 347, baseType: !106, size: 16, offset: 2208)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !244, file: !23, line: 348, baseType: !106, size: 16, offset: 2224)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !244, file: !23, line: 349, baseType: !28, size: 32, offset: 2240)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !244, file: !23, line: 351, baseType: !28, size: 32, offset: 2272)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !244, file: !23, line: 353, baseType: !106, size: 16, offset: 2304)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !244, file: !23, line: 354, baseType: !106, size: 16, offset: 2320)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !244, file: !23, line: 355, baseType: !28, size: 32, offset: 2336)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !244, file: !23, line: 357, baseType: !316, size: 128, offset: 2368)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !244, file: !23, line: 363, baseType: !132, size: 128, offset: 2496)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !244, file: !23, line: 363, baseType: !132, size: 128, offset: 2624)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !244, file: !23, line: 368, baseType: !2034, size: 64, offset: 2752)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !145, line: 500, size: 64, elements: !2036)
!2036 = !{!2037}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2035, file: !145, line: 502, baseType: !2038, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2040, line: 48, baseType: !2041)
!2040 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !2040, line: 48, flags: DIFlagFwdDecl)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !244, file: !23, line: 372, baseType: !2043, size: 32, offset: 2816)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !23, line: 274, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !23, line: 271, size: 32, elements: !2045)
!2045 = !{!2046}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2044, file: !23, line: 273, baseType: !10, size: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !244, file: !23, line: 373, baseType: !28, size: 32, offset: 2848)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !244, file: !23, line: 382, baseType: !2049, size: 64, offset: 2880)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !23, line: 46, flags: DIFlagFwdDecl)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !244, file: !23, line: 385, baseType: !2052, size: 64, offset: 2944)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !72, !160}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !244, file: !23, line: 386, baseType: !2056, size: 64, offset: 3008)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !72, !791}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !244, file: !23, line: 387, baseType: !2060, size: 64, offset: 3072)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!28, !72}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !244, file: !23, line: 388, baseType: !2009, size: 64, offset: 3136)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !244, file: !23, line: 389, baseType: !72, size: 64, offset: 3200)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !244, file: !23, line: 389, baseType: !72, size: 64, offset: 3264)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !244, file: !23, line: 389, baseType: !72, size: 64, offset: 3328)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !244, file: !23, line: 389, baseType: !72, size: 64, offset: 3392)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !202, file: !145, line: 123, baseType: !2069, size: 64, offset: 832)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !243, !186, !268, !186, !224}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !202, file: !145, line: 124, baseType: !2069, size: 64, offset: 896)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !202, file: !145, line: 125, baseType: !2074, size: 64, offset: 960)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !243, !186, !268, !186}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !202, file: !145, line: 128, baseType: !1984, size: 256, offset: 1024)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !202, file: !145, line: 129, baseType: !1984, size: 256, offset: 1280)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !202, file: !145, line: 132, baseType: !28, size: 32, offset: 1536)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !202, file: !145, line: 132, baseType: !28, size: 32, offset: 1568)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !187, file: !23, line: 105, baseType: !122, size: 512, offset: 1472)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !187, file: !23, line: 107, baseType: !160, size: 32, offset: 1984)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !187, file: !23, line: 107, baseType: !160, size: 32, offset: 2016)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !187, file: !23, line: 109, baseType: !72, size: 64, offset: 2048)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !187, file: !23, line: 112, baseType: !106, size: 16, offset: 2112)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !187, file: !23, line: 114, baseType: !106, size: 16, offset: 2128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !187, file: !23, line: 115, baseType: !28, size: 32, offset: 2144)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !187, file: !23, line: 117, baseType: !72, size: 64, offset: 2176)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !187, file: !23, line: 122, baseType: !28, size: 32, offset: 2240)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !187, file: !23, line: 124, baseType: !28, size: 32, offset: 2272)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !187, file: !23, line: 126, baseType: !186, size: 64, offset: 2304)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !187, file: !23, line: 128, baseType: !1967, size: 64, offset: 2368)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !187, file: !23, line: 131, baseType: !2094, size: 384, offset: 2432)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !23, line: 73, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !23, line: 62, size: 384, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2095, file: !23, line: 63, baseType: !690, size: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2095, file: !23, line: 64, baseType: !160, size: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2095, file: !23, line: 64, baseType: !160, size: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2095, file: !23, line: 65, baseType: !72, size: 64, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !2095, file: !23, line: 66, baseType: !106, size: 16, offset: 256)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !2095, file: !23, line: 67, baseType: !106, size: 16, offset: 272)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2095, file: !23, line: 68, baseType: !106, size: 16, offset: 288)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !2095, file: !23, line: 69, baseType: !106, size: 16, offset: 304)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !2095, file: !23, line: 70, baseType: !106, size: 16, offset: 320)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2095, file: !23, line: 71, baseType: !106, size: 16, offset: 336)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2095, file: !23, line: 72, baseType: !749, size: 32, offset: 352)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !172, file: !145, line: 108, baseType: !122, size: 512, offset: 896)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !146, file: !145, line: 160, baseType: !170, size: 64, offset: 3648)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !146, file: !145, line: 162, baseType: !122, size: 512, offset: 3712)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !146, file: !145, line: 165, baseType: !2112, size: 64, offset: 4224)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !1948, !2115, !2117, !243, !268, !2043}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !345, line: 40, flags: DIFlagFwdDecl)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !345, line: 156, flags: DIFlagFwdDecl)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !146, file: !145, line: 168, baseType: !2120, size: 64, offset: 4288)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !1948, !243, !268}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !146, file: !145, line: 171, baseType: !2124, size: 64, offset: 4352)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !211, !209, !213}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !146, file: !145, line: 173, baseType: !2124, size: 64, offset: 4416)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !146, file: !145, line: 176, baseType: !2129, size: 64, offset: 4480)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2117, !867, !268, !28, !28}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !146, file: !145, line: 179, baseType: !2133, size: 64, offset: 4544)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !243, !268, !791, !28}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !146, file: !145, line: 181, baseType: !2137, size: 64, offset: 4608)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!28, !268, !28, !28}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !146, file: !145, line: 183, baseType: !2137, size: 64, offset: 4672)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !146, file: !145, line: 185, baseType: !2137, size: 64, offset: 4736)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !146, file: !145, line: 188, baseType: !265, size: 64, offset: 4800)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !146, file: !145, line: 190, baseType: !2144, size: 64, offset: 4864)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !243, !268, !81}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !146, file: !145, line: 193, baseType: !265, size: 64, offset: 4928)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !146, file: !145, line: 195, baseType: !2149, size: 64, offset: 4992)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !268}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !146, file: !145, line: 197, baseType: !2153, size: 64, offset: 5056)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !243, !268, !268}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !146, file: !145, line: 200, baseType: !2157, size: 64, offset: 5120)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !1948, !213}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !146, file: !145, line: 201, baseType: !2161, size: 64, offset: 5184)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !213}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !146, file: !145, line: 202, baseType: !2165, size: 64, offset: 5248)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !213, !268}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !146, file: !145, line: 205, baseType: !2169, size: 64, offset: 5312)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!28, !276, !243}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !146, file: !145, line: 207, baseType: !2173, size: 64, offset: 5376)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!28, !268, !243}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !146, file: !145, line: 210, baseType: !265, size: 64, offset: 5440)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !146, file: !145, line: 213, baseType: !2178, size: 64, offset: 5504)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !145, line: 135, baseType: !2179)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!72, !2182, !268, !2043}
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !2184, line: 54, size: 64, elements: !2185)
!2184 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2185 = !{!2186}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !2183, file: !2184, line: 55, baseType: !2034, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !146, file: !145, line: 214, baseType: !2188, size: 64, offset: 5568)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !145, line: 136, baseType: !2009)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !146, file: !145, line: 215, baseType: !2190, size: 64, offset: 5632)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !145, line: 137, baseType: !2191)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !72, !28, !268, !2194, !2213, !2213}
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !2184, line: 58, size: 128, elements: !2196)
!2196 = !{!2197, !2198}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2195, file: !2184, line: 59, baseType: !72, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2195, file: !2184, line: 60, baseType: !2199, size: 64, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !23, line: 289, size: 192, elements: !2201)
!2201 = !{!2202, !2209, !2210, !2211, !2212}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !2200, file: !23, line: 290, baseType: !2203, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !23, line: 286, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !23, line: 280, size: 64, elements: !2205)
!2205 = !{!2206, !2207, !2208}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2204, file: !23, line: 281, baseType: !2043, size: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2204, file: !23, line: 284, baseType: !106, size: 16, offset: 32)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2204, file: !23, line: 285, baseType: !106, size: 16, offset: 48)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2200, file: !23, line: 292, baseType: !914, size: 64, offset: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !2200, file: !23, line: 293, baseType: !106, size: 16, offset: 128)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !2200, file: !23, line: 293, baseType: !106, size: 16, offset: 144)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2200, file: !23, line: 294, baseType: !28, size: 32, offset: 160)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !146, file: !145, line: 217, baseType: !2216, size: 64, offset: 5696)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !145, line: 138, baseType: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!28, !2220, !268, !2194, !2222, !2222}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !145, line: 64, flags: DIFlagFwdDecl)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !9, line: 106, size: 384, elements: !2224)
!2224 = !{!2225, !2227, !2228, !2229, !2232, !2233, !2234}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2223, file: !9, line: 107, baseType: !2226, size: 32)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !9, line: 80, baseType: !8)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2223, file: !9, line: 108, baseType: !224, size: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2223, file: !9, line: 109, baseType: !690, size: 128, offset: 128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2223, file: !9, line: 110, baseType: !2230, size: 64, offset: 256)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !9, line: 55, flags: DIFlagFwdDecl)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !2223, file: !9, line: 111, baseType: !876, size: 8, offset: 320)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !2223, file: !9, line: 112, baseType: !876, size: 8, offset: 328)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !2223, file: !9, line: 113, baseType: !106, size: 16, offset: 336)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !146, file: !145, line: 220, baseType: !1984, size: 256, offset: 5760)
!2236 = !{i32 7, !"Dwarf Version", i32 4}
!2237 = !{i32 2, !"Debug Info Version", i32 3}
!2238 = !{i32 1, !"wchar_size", i32 4}
!2239 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2240 = distinct !DISubprogram(name: "ntreeCompositOutputFileUniquePath", scope: !3, file: !3, line: 65, type: !2241, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2243, !1977, !224, !93}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!2244 = !DILocalVariable(name: "list", arg: 1, scope: !2240, file: !3, line: 65, type: !2243)
!2245 = !DILocation(line: 65, column: 50, scope: !2240)
!2246 = !DILocalVariable(name: "sock", arg: 2, scope: !2240, file: !3, line: 65, type: !1977)
!2247 = !DILocation(line: 65, column: 69, scope: !2240)
!2248 = !DILocalVariable(name: "defname", arg: 3, scope: !2240, file: !3, line: 65, type: !224)
!2249 = !DILocation(line: 65, column: 86, scope: !2240)
!2250 = !DILocalVariable(name: "delim", arg: 4, scope: !2240, file: !3, line: 65, type: !93)
!2251 = !DILocation(line: 65, column: 102, scope: !2240)
!2252 = !DILocalVariable(name: "sockdata", scope: !2240, file: !3, line: 67, type: !2253)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeImageMultiFileSocket", file: !23, line: 622, baseType: !2255)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeImageMultiFileSocket", file: !23, line: 611, size: 10496, elements: !2256)
!2256 = !{!2257, !2258, !2259, !2260, !2261, !2263, !2267}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "use_render_format", scope: !2255, file: !23, line: 613, baseType: !106, size: 16)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "use_node_format", scope: !2255, file: !23, line: 614, baseType: !106, size: 16, offset: 16)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2255, file: !23, line: 615, baseType: !28, size: 32, offset: 32)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2255, file: !23, line: 616, baseType: !92, size: 8192, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2255, file: !23, line: 617, baseType: !2262, size: 1984, offset: 8256)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageFormatData", file: !338, line: 292, baseType: !1368)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2255, file: !23, line: 620, baseType: !2264, size: 240, offset: 10240)
!2264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 240, elements: !2265)
!2265 = !{!2266}
!2266 = !DISubrange(count: 30)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2255, file: !23, line: 621, baseType: !1349, size: 16, offset: 10480)
!2268 = !DILocation(line: 67, column: 28, scope: !2240)
!2269 = !DILocalVariable(name: "data", scope: !2240, file: !3, line: 68, type: !2270)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2240, file: !3, line: 68, size: 128, elements: !2271)
!2271 = !{!2272, !2273}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "lb", scope: !2270, file: !3, line: 68, baseType: !2243, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !2270, file: !3, line: 68, baseType: !1977, size: 64, offset: 64)
!2274 = !DILocation(line: 68, column: 45, scope: !2240)
!2275 = !DILocation(line: 69, column: 12, scope: !2240)
!2276 = !DILocation(line: 69, column: 7, scope: !2240)
!2277 = !DILocation(line: 69, column: 10, scope: !2240)
!2278 = !DILocation(line: 70, column: 14, scope: !2240)
!2279 = !DILocation(line: 70, column: 7, scope: !2240)
!2280 = !DILocation(line: 70, column: 12, scope: !2240)
!2281 = !DILocation(line: 73, column: 6, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 73, column: 6)
!2283 = !DILocation(line: 73, column: 6, scope: !2240)
!2284 = !DILocation(line: 74, column: 3, scope: !2282)
!2285 = !DILocation(line: 76, column: 13, scope: !2240)
!2286 = !DILocation(line: 76, column: 19, scope: !2240)
!2287 = !DILocation(line: 76, column: 11, scope: !2240)
!2288 = !DILocation(line: 77, column: 46, scope: !2240)
!2289 = !DILocation(line: 77, column: 53, scope: !2240)
!2290 = !DILocation(line: 77, column: 62, scope: !2240)
!2291 = !DILocation(line: 77, column: 69, scope: !2240)
!2292 = !DILocation(line: 77, column: 79, scope: !2240)
!2293 = !DILocation(line: 77, column: 2, scope: !2240)
!2294 = !DILocation(line: 78, column: 1, scope: !2240)
!2295 = distinct !DISubprogram(name: "unique_path_unique_check", scope: !3, file: !3, line: 52, type: !2296, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!876, !72, !224}
!2298 = !DILocalVariable(name: "arg", arg: 1, scope: !2295, file: !3, line: 52, type: !72)
!2299 = !DILocation(line: 52, column: 44, scope: !2295)
!2300 = !DILocalVariable(name: "name", arg: 2, scope: !2295, file: !3, line: 52, type: !224)
!2301 = !DILocation(line: 52, column: 61, scope: !2295)
!2302 = !DILocalVariable(name: "data", scope: !2295, file: !3, line: 54, type: !2303)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2295, file: !3, line: 54, size: 128, elements: !2305)
!2305 = !{!2306, !2307}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "lb", scope: !2304, file: !3, line: 54, baseType: !2243, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !2304, file: !3, line: 54, baseType: !1977, size: 64, offset: 64)
!2308 = !DILocation(line: 54, column: 46, scope: !2295)
!2309 = !DILocation(line: 54, column: 53, scope: !2295)
!2310 = !DILocalVariable(name: "sock", scope: !2295, file: !3, line: 55, type: !1977)
!2311 = !DILocation(line: 55, column: 15, scope: !2295)
!2312 = !DILocation(line: 56, column: 14, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 56, column: 2)
!2314 = !DILocation(line: 56, column: 20, scope: !2313)
!2315 = !DILocation(line: 56, column: 24, scope: !2313)
!2316 = !DILocation(line: 56, column: 12, scope: !2313)
!2317 = !DILocation(line: 56, column: 7, scope: !2313)
!2318 = !DILocation(line: 56, column: 31, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 56, column: 2)
!2320 = !DILocation(line: 56, column: 2, scope: !2313)
!2321 = !DILocation(line: 57, column: 7, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 57, column: 7)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 56, column: 56)
!2324 = !DILocation(line: 57, column: 15, scope: !2322)
!2325 = !DILocation(line: 57, column: 21, scope: !2322)
!2326 = !DILocation(line: 57, column: 12, scope: !2322)
!2327 = !DILocation(line: 57, column: 7, scope: !2323)
!2328 = !DILocalVariable(name: "sockdata", scope: !2329, file: !3, line: 58, type: !2253)
!2329 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 57, column: 27)
!2330 = !DILocation(line: 58, column: 30, scope: !2329)
!2331 = !DILocation(line: 58, column: 41, scope: !2329)
!2332 = !DILocation(line: 58, column: 47, scope: !2329)
!2333 = !DILocation(line: 59, column: 8, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 59, column: 8)
!2335 = !DILocation(line: 59, column: 8, scope: !2329)
!2336 = !DILocation(line: 60, column: 5, scope: !2334)
!2337 = !DILocation(line: 61, column: 3, scope: !2329)
!2338 = !DILocation(line: 62, column: 2, scope: !2323)
!2339 = !DILocation(line: 56, column: 44, scope: !2319)
!2340 = !DILocation(line: 56, column: 50, scope: !2319)
!2341 = !DILocation(line: 56, column: 42, scope: !2319)
!2342 = !DILocation(line: 56, column: 2, scope: !2319)
!2343 = distinct !{!2343, !2320, !2344}
!2344 = !DILocation(line: 62, column: 2, scope: !2313)
!2345 = !DILocation(line: 63, column: 2, scope: !2295)
!2346 = !DILocation(line: 64, column: 1, scope: !2295)
!2347 = distinct !DISubprogram(name: "ntreeCompositOutputFileUniqueLayer", scope: !3, file: !3, line: 94, type: !2241, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2348 = !DILocalVariable(name: "list", arg: 1, scope: !2347, file: !3, line: 94, type: !2243)
!2349 = !DILocation(line: 94, column: 51, scope: !2347)
!2350 = !DILocalVariable(name: "sock", arg: 2, scope: !2347, file: !3, line: 94, type: !1977)
!2351 = !DILocation(line: 94, column: 70, scope: !2347)
!2352 = !DILocalVariable(name: "defname", arg: 3, scope: !2347, file: !3, line: 94, type: !224)
!2353 = !DILocation(line: 94, column: 87, scope: !2347)
!2354 = !DILocalVariable(name: "delim", arg: 4, scope: !2347, file: !3, line: 94, type: !93)
!2355 = !DILocation(line: 94, column: 103, scope: !2347)
!2356 = !DILocalVariable(name: "sockdata", scope: !2347, file: !3, line: 96, type: !2253)
!2357 = !DILocation(line: 96, column: 28, scope: !2347)
!2358 = !DILocalVariable(name: "data", scope: !2347, file: !3, line: 97, type: !2359)
!2359 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2347, file: !3, line: 97, size: 128, elements: !2360)
!2360 = !{!2361, !2362}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "lb", scope: !2359, file: !3, line: 97, baseType: !2243, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !2359, file: !3, line: 97, baseType: !1977, size: 64, offset: 64)
!2363 = !DILocation(line: 97, column: 45, scope: !2347)
!2364 = !DILocation(line: 98, column: 12, scope: !2347)
!2365 = !DILocation(line: 98, column: 7, scope: !2347)
!2366 = !DILocation(line: 98, column: 10, scope: !2347)
!2367 = !DILocation(line: 99, column: 14, scope: !2347)
!2368 = !DILocation(line: 99, column: 7, scope: !2347)
!2369 = !DILocation(line: 99, column: 12, scope: !2347)
!2370 = !DILocation(line: 102, column: 6, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 102, column: 6)
!2372 = !DILocation(line: 102, column: 6, scope: !2347)
!2373 = !DILocation(line: 103, column: 3, scope: !2371)
!2374 = !DILocation(line: 105, column: 13, scope: !2347)
!2375 = !DILocation(line: 105, column: 19, scope: !2347)
!2376 = !DILocation(line: 105, column: 11, scope: !2347)
!2377 = !DILocation(line: 106, column: 47, scope: !2347)
!2378 = !DILocation(line: 106, column: 54, scope: !2347)
!2379 = !DILocation(line: 106, column: 63, scope: !2347)
!2380 = !DILocation(line: 106, column: 70, scope: !2347)
!2381 = !DILocation(line: 106, column: 80, scope: !2347)
!2382 = !DILocation(line: 106, column: 2, scope: !2347)
!2383 = !DILocation(line: 107, column: 1, scope: !2347)
!2384 = distinct !DISubprogram(name: "unique_layer_unique_check", scope: !3, file: !3, line: 81, type: !2296, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2385 = !DILocalVariable(name: "arg", arg: 1, scope: !2384, file: !3, line: 81, type: !72)
!2386 = !DILocation(line: 81, column: 45, scope: !2384)
!2387 = !DILocalVariable(name: "name", arg: 2, scope: !2384, file: !3, line: 81, type: !224)
!2388 = !DILocation(line: 81, column: 62, scope: !2384)
!2389 = !DILocalVariable(name: "data", scope: !2384, file: !3, line: 83, type: !2390)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2384, file: !3, line: 83, size: 128, elements: !2392)
!2392 = !{!2393, !2394}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "lb", scope: !2391, file: !3, line: 83, baseType: !2243, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !2391, file: !3, line: 83, baseType: !1977, size: 64, offset: 64)
!2395 = !DILocation(line: 83, column: 46, scope: !2384)
!2396 = !DILocation(line: 83, column: 53, scope: !2384)
!2397 = !DILocalVariable(name: "sock", scope: !2384, file: !3, line: 84, type: !1977)
!2398 = !DILocation(line: 84, column: 15, scope: !2384)
!2399 = !DILocation(line: 85, column: 14, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 85, column: 2)
!2401 = !DILocation(line: 85, column: 20, scope: !2400)
!2402 = !DILocation(line: 85, column: 24, scope: !2400)
!2403 = !DILocation(line: 85, column: 12, scope: !2400)
!2404 = !DILocation(line: 85, column: 7, scope: !2400)
!2405 = !DILocation(line: 85, column: 31, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 85, column: 2)
!2407 = !DILocation(line: 85, column: 2, scope: !2400)
!2408 = !DILocation(line: 86, column: 7, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 86, column: 7)
!2410 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 85, column: 56)
!2411 = !DILocation(line: 86, column: 15, scope: !2409)
!2412 = !DILocation(line: 86, column: 21, scope: !2409)
!2413 = !DILocation(line: 86, column: 12, scope: !2409)
!2414 = !DILocation(line: 86, column: 7, scope: !2410)
!2415 = !DILocalVariable(name: "sockdata", scope: !2416, file: !3, line: 87, type: !2253)
!2416 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 86, column: 27)
!2417 = !DILocation(line: 87, column: 30, scope: !2416)
!2418 = !DILocation(line: 87, column: 41, scope: !2416)
!2419 = !DILocation(line: 87, column: 47, scope: !2416)
!2420 = !DILocation(line: 88, column: 8, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 88, column: 8)
!2422 = !DILocation(line: 88, column: 8, scope: !2416)
!2423 = !DILocation(line: 89, column: 5, scope: !2421)
!2424 = !DILocation(line: 90, column: 3, scope: !2416)
!2425 = !DILocation(line: 91, column: 2, scope: !2410)
!2426 = !DILocation(line: 85, column: 44, scope: !2406)
!2427 = !DILocation(line: 85, column: 50, scope: !2406)
!2428 = !DILocation(line: 85, column: 42, scope: !2406)
!2429 = !DILocation(line: 85, column: 2, scope: !2406)
!2430 = distinct !{!2430, !2407, !2431}
!2431 = !DILocation(line: 91, column: 2, scope: !2400)
!2432 = !DILocation(line: 92, column: 2, scope: !2384)
!2433 = !DILocation(line: 93, column: 1, scope: !2384)
!2434 = distinct !DISubprogram(name: "ntreeCompositOutputFileAddSocket", scope: !3, file: !3, line: 109, type: !2435, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!186, !2437, !1973, !224, !2439}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !23, line: 391, baseType: !244)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2440 = !DILocalVariable(name: "ntree", arg: 1, scope: !2434, file: !3, line: 109, type: !2437)
!2441 = !DILocation(line: 109, column: 58, scope: !2434)
!2442 = !DILocalVariable(name: "node", arg: 2, scope: !2434, file: !3, line: 109, type: !1973)
!2443 = !DILocation(line: 109, column: 72, scope: !2434)
!2444 = !DILocalVariable(name: "name", arg: 3, scope: !2434, file: !3, line: 109, type: !224)
!2445 = !DILocation(line: 109, column: 90, scope: !2434)
!2446 = !DILocalVariable(name: "im_format", arg: 4, scope: !2434, file: !3, line: 109, type: !2439)
!2447 = !DILocation(line: 109, column: 113, scope: !2434)
!2448 = !DILocalVariable(name: "nimf", scope: !2434, file: !3, line: 111, type: !2449)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeImageMultiFile", file: !23, line: 610, baseType: !2451)
!2451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeImageMultiFile", file: !23, line: 604, size: 10304, elements: !2452)
!2452 = !{!2453, !2454, !2455, !2456, !2457, !2458}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "base_path", scope: !2451, file: !23, line: 605, baseType: !92, size: 8192)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2451, file: !23, line: 606, baseType: !2262, size: 1984, offset: 8192)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2451, file: !23, line: 607, baseType: !28, size: 32, offset: 10176)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2451, file: !23, line: 607, baseType: !28, size: 32, offset: 10208)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "active_input", scope: !2451, file: !23, line: 608, baseType: !28, size: 32, offset: 10240)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2451, file: !23, line: 609, baseType: !28, size: 32, offset: 10272)
!2459 = !DILocation(line: 111, column: 22, scope: !2434)
!2460 = !DILocation(line: 111, column: 29, scope: !2434)
!2461 = !DILocation(line: 111, column: 35, scope: !2434)
!2462 = !DILocalVariable(name: "sock", scope: !2434, file: !3, line: 112, type: !1977)
!2463 = !DILocation(line: 112, column: 15, scope: !2434)
!2464 = !DILocation(line: 112, column: 42, scope: !2434)
!2465 = !DILocation(line: 112, column: 49, scope: !2434)
!2466 = !DILocation(line: 112, column: 92, scope: !2434)
!2467 = !DILocation(line: 112, column: 22, scope: !2434)
!2468 = !DILocalVariable(name: "sockdata", scope: !2434, file: !3, line: 115, type: !2253)
!2469 = !DILocation(line: 115, column: 28, scope: !2434)
!2470 = !DILocation(line: 115, column: 39, scope: !2434)
!2471 = !DILocation(line: 116, column: 18, scope: !2434)
!2472 = !DILocation(line: 116, column: 2, scope: !2434)
!2473 = !DILocation(line: 116, column: 8, scope: !2434)
!2474 = !DILocation(line: 116, column: 16, scope: !2434)
!2475 = !DILocation(line: 118, column: 19, scope: !2434)
!2476 = !DILocation(line: 118, column: 29, scope: !2434)
!2477 = !DILocation(line: 118, column: 35, scope: !2434)
!2478 = !DILocation(line: 118, column: 2, scope: !2434)
!2479 = !DILocation(line: 119, column: 37, scope: !2434)
!2480 = !DILocation(line: 119, column: 43, scope: !2434)
!2481 = !DILocation(line: 119, column: 51, scope: !2434)
!2482 = !DILocation(line: 119, column: 57, scope: !2434)
!2483 = !DILocation(line: 119, column: 2, scope: !2434)
!2484 = !DILocation(line: 120, column: 19, scope: !2434)
!2485 = !DILocation(line: 120, column: 29, scope: !2434)
!2486 = !DILocation(line: 120, column: 36, scope: !2434)
!2487 = !DILocation(line: 120, column: 2, scope: !2434)
!2488 = !DILocation(line: 121, column: 38, scope: !2434)
!2489 = !DILocation(line: 121, column: 44, scope: !2434)
!2490 = !DILocation(line: 121, column: 52, scope: !2434)
!2491 = !DILocation(line: 121, column: 58, scope: !2434)
!2492 = !DILocation(line: 121, column: 2, scope: !2434)
!2493 = !DILocation(line: 123, column: 6, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 123, column: 6)
!2495 = !DILocation(line: 123, column: 6, scope: !2434)
!2496 = !DILocation(line: 124, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 123, column: 17)
!2498 = !DILocation(line: 124, column: 13, scope: !2497)
!2499 = !DILocation(line: 124, column: 23, scope: !2497)
!2500 = !DILocation(line: 124, column: 22, scope: !2497)
!2501 = !DILocation(line: 125, column: 27, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 125, column: 7)
!2503 = !DILocation(line: 125, column: 37, scope: !2502)
!2504 = !DILocation(line: 125, column: 44, scope: !2502)
!2505 = !DILocation(line: 125, column: 7, scope: !2502)
!2506 = !DILocation(line: 125, column: 7, scope: !2497)
!2507 = !DILocation(line: 126, column: 4, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 125, column: 53)
!2509 = !DILocation(line: 126, column: 14, scope: !2508)
!2510 = !DILocation(line: 126, column: 21, scope: !2508)
!2511 = !DILocation(line: 126, column: 28, scope: !2508)
!2512 = !DILocation(line: 127, column: 3, scope: !2508)
!2513 = !DILocation(line: 128, column: 2, scope: !2497)
!2514 = !DILocation(line: 130, column: 26, scope: !2494)
!2515 = !DILocation(line: 130, column: 36, scope: !2494)
!2516 = !DILocation(line: 130, column: 3, scope: !2494)
!2517 = !DILocation(line: 132, column: 2, scope: !2434)
!2518 = !DILocation(line: 132, column: 12, scope: !2434)
!2519 = !DILocation(line: 132, column: 28, scope: !2434)
!2520 = !DILocation(line: 134, column: 38, scope: !2434)
!2521 = !DILocation(line: 134, column: 44, scope: !2434)
!2522 = !DILocation(line: 134, column: 52, scope: !2434)
!2523 = !DILocation(line: 134, column: 23, scope: !2434)
!2524 = !DILocation(line: 134, column: 2, scope: !2434)
!2525 = !DILocation(line: 134, column: 8, scope: !2434)
!2526 = !DILocation(line: 134, column: 21, scope: !2434)
!2527 = !DILocation(line: 136, column: 9, scope: !2434)
!2528 = !DILocation(line: 136, column: 2, scope: !2434)
!2529 = distinct !DISubprogram(name: "ntreeCompositOutputFileRemoveActiveSocket", scope: !3, file: !3, line: 139, type: !2530, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!28, !2437, !1973}
!2532 = !DILocalVariable(name: "ntree", arg: 1, scope: !2529, file: !3, line: 139, type: !2437)
!2533 = !DILocation(line: 139, column: 58, scope: !2529)
!2534 = !DILocalVariable(name: "node", arg: 2, scope: !2529, file: !3, line: 139, type: !1973)
!2535 = !DILocation(line: 139, column: 72, scope: !2529)
!2536 = !DILocalVariable(name: "nimf", scope: !2529, file: !3, line: 141, type: !2449)
!2537 = !DILocation(line: 141, column: 22, scope: !2529)
!2538 = !DILocation(line: 141, column: 29, scope: !2529)
!2539 = !DILocation(line: 141, column: 35, scope: !2529)
!2540 = !DILocalVariable(name: "sock", scope: !2529, file: !3, line: 142, type: !1977)
!2541 = !DILocation(line: 142, column: 15, scope: !2529)
!2542 = !DILocation(line: 142, column: 36, scope: !2529)
!2543 = !DILocation(line: 142, column: 42, scope: !2529)
!2544 = !DILocation(line: 142, column: 50, scope: !2529)
!2545 = !DILocation(line: 142, column: 56, scope: !2529)
!2546 = !DILocation(line: 142, column: 22, scope: !2529)
!2547 = !DILocalVariable(name: "totinputs", scope: !2529, file: !3, line: 143, type: !28)
!2548 = !DILocation(line: 143, column: 6, scope: !2529)
!2549 = !DILocation(line: 143, column: 33, scope: !2529)
!2550 = !DILocation(line: 143, column: 39, scope: !2529)
!2551 = !DILocation(line: 143, column: 18, scope: !2529)
!2552 = !DILocation(line: 145, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 145, column: 6)
!2554 = !DILocation(line: 145, column: 6, scope: !2529)
!2555 = !DILocation(line: 146, column: 3, scope: !2553)
!2556 = !DILocation(line: 148, column: 6, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 148, column: 6)
!2558 = !DILocation(line: 148, column: 12, scope: !2557)
!2559 = !DILocation(line: 148, column: 28, scope: !2557)
!2560 = !DILocation(line: 148, column: 38, scope: !2557)
!2561 = !DILocation(line: 148, column: 25, scope: !2557)
!2562 = !DILocation(line: 148, column: 6, scope: !2529)
!2563 = !DILocation(line: 149, column: 5, scope: !2557)
!2564 = !DILocation(line: 149, column: 11, scope: !2557)
!2565 = !DILocation(line: 149, column: 3, scope: !2557)
!2566 = !DILocation(line: 152, column: 2, scope: !2529)
!2567 = !DILocation(line: 152, column: 12, scope: !2529)
!2568 = !DILocation(line: 152, column: 18, scope: !2529)
!2569 = !DILocation(line: 154, column: 19, scope: !2529)
!2570 = !DILocation(line: 154, column: 26, scope: !2529)
!2571 = !DILocation(line: 154, column: 32, scope: !2529)
!2572 = !DILocation(line: 154, column: 2, scope: !2529)
!2573 = !DILocation(line: 155, column: 2, scope: !2529)
!2574 = !DILocation(line: 156, column: 1, scope: !2529)
!2575 = distinct !DISubprogram(name: "ntreeCompositOutputFileSetPath", scope: !3, file: !3, line: 158, type: !2576, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !1973, !1977, !224}
!2578 = !DILocalVariable(name: "node", arg: 1, scope: !2575, file: !3, line: 158, type: !1973)
!2579 = !DILocation(line: 158, column: 44, scope: !2575)
!2580 = !DILocalVariable(name: "sock", arg: 2, scope: !2575, file: !3, line: 158, type: !1977)
!2581 = !DILocation(line: 158, column: 63, scope: !2575)
!2582 = !DILocalVariable(name: "name", arg: 3, scope: !2575, file: !3, line: 158, type: !224)
!2583 = !DILocation(line: 158, column: 81, scope: !2575)
!2584 = !DILocalVariable(name: "sockdata", scope: !2575, file: !3, line: 160, type: !2253)
!2585 = !DILocation(line: 160, column: 28, scope: !2575)
!2586 = !DILocation(line: 160, column: 39, scope: !2575)
!2587 = !DILocation(line: 160, column: 45, scope: !2575)
!2588 = !DILocation(line: 161, column: 19, scope: !2575)
!2589 = !DILocation(line: 161, column: 29, scope: !2575)
!2590 = !DILocation(line: 161, column: 35, scope: !2575)
!2591 = !DILocation(line: 161, column: 2, scope: !2575)
!2592 = !DILocation(line: 162, column: 37, scope: !2575)
!2593 = !DILocation(line: 162, column: 43, scope: !2575)
!2594 = !DILocation(line: 162, column: 51, scope: !2575)
!2595 = !DILocation(line: 162, column: 57, scope: !2575)
!2596 = !DILocation(line: 162, column: 2, scope: !2575)
!2597 = !DILocation(line: 163, column: 1, scope: !2575)
!2598 = distinct !DISubprogram(name: "ntreeCompositOutputFileSetLayer", scope: !3, file: !3, line: 165, type: !2576, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2599 = !DILocalVariable(name: "node", arg: 1, scope: !2598, file: !3, line: 165, type: !1973)
!2600 = !DILocation(line: 165, column: 45, scope: !2598)
!2601 = !DILocalVariable(name: "sock", arg: 2, scope: !2598, file: !3, line: 165, type: !1977)
!2602 = !DILocation(line: 165, column: 64, scope: !2598)
!2603 = !DILocalVariable(name: "name", arg: 3, scope: !2598, file: !3, line: 165, type: !224)
!2604 = !DILocation(line: 165, column: 82, scope: !2598)
!2605 = !DILocalVariable(name: "sockdata", scope: !2598, file: !3, line: 167, type: !2253)
!2606 = !DILocation(line: 167, column: 28, scope: !2598)
!2607 = !DILocation(line: 167, column: 39, scope: !2598)
!2608 = !DILocation(line: 167, column: 45, scope: !2598)
!2609 = !DILocation(line: 168, column: 19, scope: !2598)
!2610 = !DILocation(line: 168, column: 29, scope: !2598)
!2611 = !DILocation(line: 168, column: 36, scope: !2598)
!2612 = !DILocation(line: 168, column: 2, scope: !2598)
!2613 = !DILocation(line: 169, column: 38, scope: !2598)
!2614 = !DILocation(line: 169, column: 44, scope: !2598)
!2615 = !DILocation(line: 169, column: 52, scope: !2598)
!2616 = !DILocation(line: 169, column: 58, scope: !2598)
!2617 = !DILocation(line: 169, column: 2, scope: !2598)
!2618 = !DILocation(line: 170, column: 1, scope: !2598)
!2619 = !DILocation(line: 259, column: 2, scope: !2)
!2620 = !DILocation(line: 260, column: 2, scope: !2)
!2621 = !DILocation(line: 261, column: 21, scope: !2)
!2622 = !DILocation(line: 262, column: 2, scope: !2)
!2623 = !DILocation(line: 263, column: 2, scope: !2)
!2624 = !DILocation(line: 265, column: 2, scope: !2)
!2625 = !DILocation(line: 266, column: 1, scope: !2)
!2626 = distinct !DISubprogram(name: "init_output_file", scope: !3, file: !3, line: 173, type: !2627, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2629, !2632}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2631)
!2631 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !345, line: 69, baseType: !210)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !40, line: 62, baseType: !214)
!2634 = !DILocalVariable(name: "C", arg: 1, scope: !2626, file: !3, line: 173, type: !2629)
!2635 = !DILocation(line: 173, column: 46, scope: !2626)
!2636 = !DILocalVariable(name: "ptr", arg: 2, scope: !2626, file: !3, line: 173, type: !2632)
!2637 = !DILocation(line: 173, column: 61, scope: !2626)
!2638 = !DILocalVariable(name: "scene", scope: !2626, file: !3, line: 175, type: !2639)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !338, line: 1299, baseType: !337)
!2641 = !DILocation(line: 175, column: 9, scope: !2626)
!2642 = !DILocation(line: 175, column: 32, scope: !2626)
!2643 = !DILocation(line: 175, column: 17, scope: !2626)
!2644 = !DILocalVariable(name: "ntree", scope: !2626, file: !3, line: 176, type: !2437)
!2645 = !DILocation(line: 176, column: 13, scope: !2626)
!2646 = !DILocation(line: 176, column: 21, scope: !2626)
!2647 = !DILocation(line: 176, column: 26, scope: !2626)
!2648 = !DILocation(line: 176, column: 29, scope: !2626)
!2649 = !DILocalVariable(name: "node", scope: !2626, file: !3, line: 177, type: !1973)
!2650 = !DILocation(line: 177, column: 9, scope: !2626)
!2651 = !DILocation(line: 177, column: 16, scope: !2626)
!2652 = !DILocation(line: 177, column: 21, scope: !2626)
!2653 = !DILocalVariable(name: "nimf", scope: !2626, file: !3, line: 178, type: !2449)
!2654 = !DILocation(line: 178, column: 22, scope: !2626)
!2655 = !DILocation(line: 178, column: 29, scope: !2626)
!2656 = !DILocalVariable(name: "format", scope: !2626, file: !3, line: 179, type: !2439)
!2657 = !DILocation(line: 179, column: 19, scope: !2626)
!2658 = !DILocation(line: 180, column: 18, scope: !2626)
!2659 = !DILocation(line: 180, column: 2, scope: !2626)
!2660 = !DILocation(line: 180, column: 8, scope: !2626)
!2661 = !DILocation(line: 180, column: 16, scope: !2626)
!2662 = !DILocation(line: 182, column: 6, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 182, column: 6)
!2664 = !DILocation(line: 182, column: 6, scope: !2626)
!2665 = !DILocalVariable(name: "rd", scope: !2666, file: !3, line: 183, type: !2667)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 182, column: 13)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !338, line: 611, baseType: !1365)
!2669 = !DILocation(line: 183, column: 15, scope: !2666)
!2670 = !DILocation(line: 183, column: 21, scope: !2666)
!2671 = !DILocation(line: 183, column: 28, scope: !2666)
!2672 = !DILocation(line: 185, column: 15, scope: !2666)
!2673 = !DILocation(line: 185, column: 21, scope: !2666)
!2674 = !DILocation(line: 185, column: 32, scope: !2666)
!2675 = !DILocation(line: 185, column: 36, scope: !2666)
!2676 = !DILocation(line: 185, column: 3, scope: !2666)
!2677 = !DILocation(line: 186, column: 3, scope: !2666)
!2678 = !DILocation(line: 186, column: 9, scope: !2666)
!2679 = !DILocation(line: 186, column: 18, scope: !2666)
!2680 = !DILocation(line: 186, column: 22, scope: !2666)
!2681 = !DILocation(line: 187, column: 27, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 187, column: 7)
!2683 = !DILocation(line: 187, column: 33, scope: !2682)
!2684 = !DILocation(line: 187, column: 40, scope: !2682)
!2685 = !DILocation(line: 187, column: 7, scope: !2682)
!2686 = !DILocation(line: 187, column: 7, scope: !2666)
!2687 = !DILocation(line: 188, column: 4, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 187, column: 49)
!2689 = !DILocation(line: 188, column: 10, scope: !2688)
!2690 = !DILocation(line: 188, column: 17, scope: !2688)
!2691 = !DILocation(line: 188, column: 24, scope: !2688)
!2692 = !DILocation(line: 189, column: 3, scope: !2688)
!2693 = !DILocation(line: 191, column: 13, scope: !2666)
!2694 = !DILocation(line: 191, column: 19, scope: !2666)
!2695 = !DILocation(line: 191, column: 10, scope: !2666)
!2696 = !DILocation(line: 192, column: 2, scope: !2666)
!2697 = !DILocation(line: 194, column: 26, scope: !2663)
!2698 = !DILocation(line: 194, column: 32, scope: !2663)
!2699 = !DILocation(line: 194, column: 3, scope: !2663)
!2700 = !DILocation(line: 197, column: 35, scope: !2626)
!2701 = !DILocation(line: 197, column: 42, scope: !2626)
!2702 = !DILocation(line: 197, column: 57, scope: !2626)
!2703 = !DILocation(line: 197, column: 2, scope: !2626)
!2704 = !DILocation(line: 198, column: 1, scope: !2626)
!2705 = distinct !DISubprogram(name: "free_output_file", scope: !3, file: !3, line: 200, type: !2706, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !1973}
!2708 = !DILocalVariable(name: "node", arg: 1, scope: !2705, file: !3, line: 200, type: !1973)
!2709 = !DILocation(line: 200, column: 37, scope: !2705)
!2710 = !DILocalVariable(name: "sock", scope: !2705, file: !3, line: 202, type: !1977)
!2711 = !DILocation(line: 202, column: 15, scope: !2705)
!2712 = !DILocation(line: 205, column: 14, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 205, column: 2)
!2714 = !DILocation(line: 205, column: 20, scope: !2713)
!2715 = !DILocation(line: 205, column: 27, scope: !2713)
!2716 = !DILocation(line: 205, column: 12, scope: !2713)
!2717 = !DILocation(line: 205, column: 7, scope: !2713)
!2718 = !DILocation(line: 205, column: 34, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 205, column: 2)
!2720 = !DILocation(line: 205, column: 2, scope: !2713)
!2721 = !DILocation(line: 206, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 205, column: 59)
!2723 = !DILocation(line: 206, column: 13, scope: !2722)
!2724 = !DILocation(line: 206, column: 19, scope: !2722)
!2725 = !DILocation(line: 207, column: 2, scope: !2722)
!2726 = !DILocation(line: 205, column: 47, scope: !2719)
!2727 = !DILocation(line: 205, column: 53, scope: !2719)
!2728 = !DILocation(line: 205, column: 45, scope: !2719)
!2729 = !DILocation(line: 205, column: 2, scope: !2719)
!2730 = distinct !{!2730, !2720, !2731}
!2731 = !DILocation(line: 207, column: 2, scope: !2713)
!2732 = !DILocation(line: 209, column: 2, scope: !2705)
!2733 = !DILocation(line: 209, column: 12, scope: !2705)
!2734 = !DILocation(line: 209, column: 18, scope: !2705)
!2735 = !DILocation(line: 210, column: 1, scope: !2705)
!2736 = distinct !DISubprogram(name: "copy_output_file", scope: !3, file: !3, line: 212, type: !2737, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2437, !1973, !1973}
!2739 = !DILocalVariable(name: "UNUSED_dest_ntree", arg: 1, scope: !2736, file: !3, line: 212, type: !2437)
!2740 = !DILocation(line: 212, column: 41, scope: !2736)
!2741 = !DILocalVariable(name: "dest_node", arg: 2, scope: !2736, file: !3, line: 212, type: !1973)
!2742 = !DILocation(line: 212, column: 68, scope: !2736)
!2743 = !DILocalVariable(name: "src_node", arg: 3, scope: !2736, file: !3, line: 212, type: !1973)
!2744 = !DILocation(line: 212, column: 86, scope: !2736)
!2745 = !DILocalVariable(name: "src_sock", scope: !2736, file: !3, line: 214, type: !1977)
!2746 = !DILocation(line: 214, column: 15, scope: !2736)
!2747 = !DILocalVariable(name: "dest_sock", scope: !2736, file: !3, line: 214, type: !1977)
!2748 = !DILocation(line: 214, column: 26, scope: !2736)
!2749 = !DILocation(line: 216, column: 23, scope: !2736)
!2750 = !DILocation(line: 216, column: 37, scope: !2736)
!2751 = !DILocation(line: 216, column: 47, scope: !2736)
!2752 = !DILocation(line: 216, column: 2, scope: !2736)
!2753 = !DILocation(line: 216, column: 13, scope: !2736)
!2754 = !DILocation(line: 216, column: 21, scope: !2736)
!2755 = !DILocation(line: 219, column: 18, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 219, column: 2)
!2757 = !DILocation(line: 219, column: 28, scope: !2756)
!2758 = !DILocation(line: 219, column: 35, scope: !2756)
!2759 = !DILocation(line: 219, column: 16, scope: !2756)
!2760 = !DILocation(line: 219, column: 54, scope: !2756)
!2761 = !DILocation(line: 219, column: 65, scope: !2756)
!2762 = !DILocation(line: 219, column: 72, scope: !2756)
!2763 = !DILocation(line: 219, column: 52, scope: !2756)
!2764 = !DILocation(line: 219, column: 7, scope: !2756)
!2765 = !DILocation(line: 219, column: 79, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 219, column: 2)
!2767 = !DILocation(line: 219, column: 88, scope: !2766)
!2768 = !DILocation(line: 219, column: 91, scope: !2766)
!2769 = !DILocation(line: 0, scope: !2766)
!2770 = !DILocation(line: 219, column: 2, scope: !2756)
!2771 = !DILocation(line: 220, column: 24, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 219, column: 158)
!2773 = !DILocation(line: 220, column: 38, scope: !2772)
!2774 = !DILocation(line: 220, column: 48, scope: !2772)
!2775 = !DILocation(line: 220, column: 3, scope: !2772)
!2776 = !DILocation(line: 220, column: 14, scope: !2772)
!2777 = !DILocation(line: 220, column: 22, scope: !2772)
!2778 = !DILocation(line: 221, column: 2, scope: !2772)
!2779 = !DILocation(line: 219, column: 113, scope: !2766)
!2780 = !DILocation(line: 219, column: 123, scope: !2766)
!2781 = !DILocation(line: 219, column: 111, scope: !2766)
!2782 = !DILocation(line: 219, column: 141, scope: !2766)
!2783 = !DILocation(line: 219, column: 152, scope: !2766)
!2784 = !DILocation(line: 219, column: 139, scope: !2766)
!2785 = !DILocation(line: 219, column: 2, scope: !2766)
!2786 = distinct !{!2786, !2770, !2787}
!2787 = !DILocation(line: 221, column: 2, scope: !2756)
!2788 = !DILocation(line: 222, column: 1, scope: !2736)
!2789 = distinct !DISubprogram(name: "update_output_file", scope: !3, file: !3, line: 224, type: !2790, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !143)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2437, !1973}
!2792 = !DILocalVariable(name: "ntree", arg: 1, scope: !2789, file: !3, line: 224, type: !2437)
!2793 = !DILocation(line: 224, column: 43, scope: !2789)
!2794 = !DILocalVariable(name: "node", arg: 2, scope: !2789, file: !3, line: 224, type: !1973)
!2795 = !DILocation(line: 224, column: 57, scope: !2789)
!2796 = !DILocalVariable(name: "sock", scope: !2789, file: !3, line: 226, type: !1977)
!2797 = !DILocation(line: 226, column: 15, scope: !2789)
!2798 = !DILocalVariable(name: "sock_next", scope: !2789, file: !3, line: 226, type: !1977)
!2799 = !DILocation(line: 226, column: 22, scope: !2789)
!2800 = !DILocalVariable(name: "ptr", scope: !2789, file: !3, line: 227, type: !2633)
!2801 = !DILocation(line: 227, column: 13, scope: !2789)
!2802 = !DILocation(line: 233, column: 14, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 233, column: 2)
!2804 = !DILocation(line: 233, column: 20, scope: !2803)
!2805 = !DILocation(line: 233, column: 27, scope: !2803)
!2806 = !DILocation(line: 233, column: 12, scope: !2803)
!2807 = !DILocation(line: 233, column: 7, scope: !2803)
!2808 = !DILocation(line: 233, column: 34, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 233, column: 2)
!2810 = !DILocation(line: 233, column: 2, scope: !2803)
!2811 = !DILocation(line: 234, column: 15, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 233, column: 58)
!2813 = !DILocation(line: 234, column: 21, scope: !2812)
!2814 = !DILocation(line: 234, column: 13, scope: !2812)
!2815 = !DILocation(line: 235, column: 7, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 235, column: 7)
!2817 = !DILocation(line: 235, column: 13, scope: !2816)
!2818 = !DILocation(line: 235, column: 21, scope: !2816)
!2819 = !DILocation(line: 235, column: 7, scope: !2812)
!2820 = !DILocation(line: 236, column: 21, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 235, column: 30)
!2822 = !DILocation(line: 236, column: 28, scope: !2821)
!2823 = !DILocation(line: 236, column: 34, scope: !2821)
!2824 = !DILocation(line: 236, column: 4, scope: !2821)
!2825 = !DILocation(line: 237, column: 3, scope: !2821)
!2826 = !DILocation(line: 238, column: 2, scope: !2812)
!2827 = !DILocation(line: 233, column: 47, scope: !2809)
!2828 = !DILocation(line: 233, column: 45, scope: !2809)
!2829 = !DILocation(line: 233, column: 2, scope: !2809)
!2830 = distinct !{!2830, !2810, !2831}
!2831 = !DILocation(line: 238, column: 2, scope: !2803)
!2832 = !DILocation(line: 239, column: 14, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 239, column: 2)
!2834 = !DILocation(line: 239, column: 20, scope: !2833)
!2835 = !DILocation(line: 239, column: 28, scope: !2833)
!2836 = !DILocation(line: 239, column: 12, scope: !2833)
!2837 = !DILocation(line: 239, column: 7, scope: !2833)
!2838 = !DILocation(line: 239, column: 35, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 239, column: 2)
!2840 = !DILocation(line: 239, column: 2, scope: !2833)
!2841 = !DILocation(line: 240, column: 15, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 239, column: 59)
!2843 = !DILocation(line: 240, column: 21, scope: !2842)
!2844 = !DILocation(line: 240, column: 13, scope: !2842)
!2845 = !DILocation(line: 241, column: 20, scope: !2842)
!2846 = !DILocation(line: 241, column: 27, scope: !2842)
!2847 = !DILocation(line: 241, column: 33, scope: !2842)
!2848 = !DILocation(line: 241, column: 3, scope: !2842)
!2849 = !DILocation(line: 242, column: 2, scope: !2842)
!2850 = !DILocation(line: 239, column: 48, scope: !2839)
!2851 = !DILocation(line: 239, column: 46, scope: !2839)
!2852 = !DILocation(line: 239, column: 2, scope: !2839)
!2853 = distinct !{!2853, !2840, !2854}
!2854 = !DILocation(line: 242, column: 2, scope: !2833)
!2855 = !DILocation(line: 244, column: 26, scope: !2789)
!2856 = !DILocation(line: 244, column: 33, scope: !2789)
!2857 = !DILocation(line: 244, column: 2, scope: !2789)
!2858 = !DILocation(line: 247, column: 14, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 247, column: 2)
!2860 = !DILocation(line: 247, column: 20, scope: !2859)
!2861 = !DILocation(line: 247, column: 27, scope: !2859)
!2862 = !DILocation(line: 247, column: 12, scope: !2859)
!2863 = !DILocation(line: 247, column: 7, scope: !2859)
!2864 = !DILocation(line: 247, column: 34, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 247, column: 2)
!2866 = !DILocation(line: 247, column: 2, scope: !2859)
!2867 = !DILocation(line: 248, column: 7, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 248, column: 7)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 247, column: 59)
!2870 = !DILocation(line: 248, column: 13, scope: !2868)
!2871 = !DILocation(line: 248, column: 7, scope: !2869)
!2872 = !DILocation(line: 249, column: 29, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 248, column: 19)
!2874 = !DILocation(line: 249, column: 23, scope: !2873)
!2875 = !DILocation(line: 249, column: 53, scope: !2873)
!2876 = !DILocation(line: 249, column: 4, scope: !2873)
!2877 = !DILocation(line: 250, column: 31, scope: !2873)
!2878 = !DILocation(line: 250, column: 37, scope: !2873)
!2879 = !DILocation(line: 250, column: 43, scope: !2873)
!2880 = !DILocation(line: 250, column: 53, scope: !2873)
!2881 = !DILocation(line: 250, column: 4, scope: !2873)
!2882 = !DILocation(line: 251, column: 3, scope: !2873)
!2883 = !DILocation(line: 252, column: 2, scope: !2869)
!2884 = !DILocation(line: 247, column: 47, scope: !2865)
!2885 = !DILocation(line: 247, column: 53, scope: !2865)
!2886 = !DILocation(line: 247, column: 45, scope: !2865)
!2887 = !DILocation(line: 247, column: 2, scope: !2865)
!2888 = distinct !{!2888, !2866, !2889}
!2889 = !DILocation(line: 252, column: 2, scope: !2859)
!2890 = !DILocation(line: 253, column: 1, scope: !2789)
